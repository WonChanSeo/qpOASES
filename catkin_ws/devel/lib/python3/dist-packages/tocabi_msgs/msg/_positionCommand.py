# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from tocabi_msgs/positionCommand.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class positionCommand(genpy.Message):
  _md5sum = "475a435c154b433d6e59fd7de21f22dd"
  _type = "tocabi_msgs/positionCommand"
  _has_header = False  # flag to mark the presence of a Header object
  _full_text = """float64[33] position
float64 traj_time
bool gravity
bool relative

"""
  __slots__ = ['position','traj_time','gravity','relative']
  _slot_types = ['float64[33]','float64','bool','bool']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       position,traj_time,gravity,relative

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(positionCommand, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.position is None:
        self.position = [0.] * 33
      if self.traj_time is None:
        self.traj_time = 0.
      if self.gravity is None:
        self.gravity = False
      if self.relative is None:
        self.relative = False
    else:
      self.position = [0.] * 33
      self.traj_time = 0.
      self.gravity = False
      self.relative = False

  def _get_types(self):
    """
    internal API method
    """
    return self._slot_types

  def serialize(self, buff):
    """
    serialize message into buffer
    :param buff: buffer, ``StringIO``
    """
    try:
      buff.write(_get_struct_33d().pack(*self.position))
      _x = self
      buff.write(_get_struct_d2B().pack(_x.traj_time, _x.gravity, _x.relative))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    if python3:
      codecs.lookup_error("rosmsg").msg_type = self._type
    try:
      end = 0
      start = end
      end += 264
      self.position = _get_struct_33d().unpack(str[start:end])
      _x = self
      start = end
      end += 10
      (_x.traj_time, _x.gravity, _x.relative,) = _get_struct_d2B().unpack(str[start:end])
      self.gravity = bool(self.gravity)
      self.relative = bool(self.relative)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill


  def serialize_numpy(self, buff, numpy):
    """
    serialize message with numpy array types into buffer
    :param buff: buffer, ``StringIO``
    :param numpy: numpy python module
    """
    try:
      buff.write(self.position.tostring())
      _x = self
      buff.write(_get_struct_d2B().pack(_x.traj_time, _x.gravity, _x.relative))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    if python3:
      codecs.lookup_error("rosmsg").msg_type = self._type
    try:
      end = 0
      start = end
      end += 264
      self.position = numpy.frombuffer(str[start:end], dtype=numpy.float64, count=33)
      _x = self
      start = end
      end += 10
      (_x.traj_time, _x.gravity, _x.relative,) = _get_struct_d2B().unpack(str[start:end])
      self.gravity = bool(self.gravity)
      self.relative = bool(self.relative)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_33d = None
def _get_struct_33d():
    global _struct_33d
    if _struct_33d is None:
        _struct_33d = struct.Struct("<33d")
    return _struct_33d
_struct_d2B = None
def _get_struct_d2B():
    global _struct_d2B
    if _struct_d2B is None:
        _struct_d2B = struct.Struct("<d2B")
    return _struct_d2B
