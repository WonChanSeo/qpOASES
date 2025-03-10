# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from tocabi_msgs/FTsensor.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class FTsensor(genpy.Message):
  _md5sum = "97e40ed431080f742441407788af0365"
  _type = "tocabi_msgs/FTsensor"
  _has_header = False  # flag to mark the presence of a Header object
  _full_text = """float64 Fx
float64 Fy
float64 Fz
float64 Tx
float64 Ty
float64 Tz"""
  __slots__ = ['Fx','Fy','Fz','Tx','Ty','Tz']
  _slot_types = ['float64','float64','float64','float64','float64','float64']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       Fx,Fy,Fz,Tx,Ty,Tz

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(FTsensor, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.Fx is None:
        self.Fx = 0.
      if self.Fy is None:
        self.Fy = 0.
      if self.Fz is None:
        self.Fz = 0.
      if self.Tx is None:
        self.Tx = 0.
      if self.Ty is None:
        self.Ty = 0.
      if self.Tz is None:
        self.Tz = 0.
    else:
      self.Fx = 0.
      self.Fy = 0.
      self.Fz = 0.
      self.Tx = 0.
      self.Ty = 0.
      self.Tz = 0.

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
      _x = self
      buff.write(_get_struct_6d().pack(_x.Fx, _x.Fy, _x.Fz, _x.Tx, _x.Ty, _x.Tz))
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
      _x = self
      start = end
      end += 48
      (_x.Fx, _x.Fy, _x.Fz, _x.Tx, _x.Ty, _x.Tz,) = _get_struct_6d().unpack(str[start:end])
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
      _x = self
      buff.write(_get_struct_6d().pack(_x.Fx, _x.Fy, _x.Fz, _x.Tx, _x.Ty, _x.Tz))
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
      _x = self
      start = end
      end += 48
      (_x.Fx, _x.Fy, _x.Fz, _x.Tx, _x.Ty, _x.Tz,) = _get_struct_6d().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_6d = None
def _get_struct_6d():
    global _struct_6d
    if _struct_6d is None:
        _struct_6d = struct.Struct("<6d")
    return _struct_6d
