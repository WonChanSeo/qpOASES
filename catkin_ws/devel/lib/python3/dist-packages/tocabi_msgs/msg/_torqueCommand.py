# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from tocabi_msgs/torqueCommand.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class torqueCommand(genpy.Message):
  _md5sum = "b4be12da3fbfaceede31bd84358b05cd"
  _type = "tocabi_msgs/torqueCommand"
  _has_header = False  # flag to mark the presence of a Header object
  _full_text = """int32 mode
float64[33] position
float64 traj_time
"""
  __slots__ = ['mode','position','traj_time']
  _slot_types = ['int32','float64[33]','float64']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       mode,position,traj_time

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(torqueCommand, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.mode is None:
        self.mode = 0
      if self.position is None:
        self.position = [0.] * 33
      if self.traj_time is None:
        self.traj_time = 0.
    else:
      self.mode = 0
      self.position = [0.] * 33
      self.traj_time = 0.

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
      _x = self.mode
      buff.write(_get_struct_i().pack(_x))
      buff.write(_get_struct_33d().pack(*self.position))
      _x = self.traj_time
      buff.write(_get_struct_d().pack(_x))
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
      end += 4
      (self.mode,) = _get_struct_i().unpack(str[start:end])
      start = end
      end += 264
      self.position = _get_struct_33d().unpack(str[start:end])
      start = end
      end += 8
      (self.traj_time,) = _get_struct_d().unpack(str[start:end])
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
      _x = self.mode
      buff.write(_get_struct_i().pack(_x))
      buff.write(self.position.tostring())
      _x = self.traj_time
      buff.write(_get_struct_d().pack(_x))
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
      end += 4
      (self.mode,) = _get_struct_i().unpack(str[start:end])
      start = end
      end += 264
      self.position = numpy.frombuffer(str[start:end], dtype=numpy.float64, count=33)
      start = end
      end += 8
      (self.traj_time,) = _get_struct_d().unpack(str[start:end])
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
_struct_d = None
def _get_struct_d():
    global _struct_d
    if _struct_d is None:
        _struct_d = struct.Struct("<d")
    return _struct_d
_struct_i = None
def _get_struct_i():
    global _struct_i
    if _struct_i is None:
        _struct_i = struct.Struct("<i")
    return _struct_i
