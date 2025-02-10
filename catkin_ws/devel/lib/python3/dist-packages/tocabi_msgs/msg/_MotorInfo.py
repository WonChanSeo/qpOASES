# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from tocabi_msgs/MotorInfo.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class MotorInfo(genpy.Message):
  _md5sum = "99693da2d86caf23f8d93cbc7510a883"
  _type = "tocabi_msgs/MotorInfo"
  _has_header = False  # flag to mark the presence of a Header object
  _full_text = """float64[] motorinfo1
float64[] motorinfo2
"""
  __slots__ = ['motorinfo1','motorinfo2']
  _slot_types = ['float64[]','float64[]']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       motorinfo1,motorinfo2

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(MotorInfo, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.motorinfo1 is None:
        self.motorinfo1 = []
      if self.motorinfo2 is None:
        self.motorinfo2 = []
    else:
      self.motorinfo1 = []
      self.motorinfo2 = []

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
      length = len(self.motorinfo1)
      buff.write(_struct_I.pack(length))
      pattern = '<%sd'%length
      buff.write(struct.Struct(pattern).pack(*self.motorinfo1))
      length = len(self.motorinfo2)
      buff.write(_struct_I.pack(length))
      pattern = '<%sd'%length
      buff.write(struct.Struct(pattern).pack(*self.motorinfo2))
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
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sd'%length
      start = end
      s = struct.Struct(pattern)
      end += s.size
      self.motorinfo1 = s.unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sd'%length
      start = end
      s = struct.Struct(pattern)
      end += s.size
      self.motorinfo2 = s.unpack(str[start:end])
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
      length = len(self.motorinfo1)
      buff.write(_struct_I.pack(length))
      pattern = '<%sd'%length
      buff.write(self.motorinfo1.tostring())
      length = len(self.motorinfo2)
      buff.write(_struct_I.pack(length))
      pattern = '<%sd'%length
      buff.write(self.motorinfo2.tostring())
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
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sd'%length
      start = end
      s = struct.Struct(pattern)
      end += s.size
      self.motorinfo1 = numpy.frombuffer(str[start:end], dtype=numpy.float64, count=length)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sd'%length
      start = end
      s = struct.Struct(pattern)
      end += s.size
      self.motorinfo2 = numpy.frombuffer(str[start:end], dtype=numpy.float64, count=length)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
