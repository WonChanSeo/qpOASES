# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from tocabi_msgs/TaskCommand.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class TaskCommand(genpy.Message):
  _md5sum = "4d5a7e8dd06d9058de4cc52d3297774c"
  _type = "tocabi_msgs/TaskCommand"
  _has_header = False  # flag to mark the presence of a Header object
  _full_text = """# CoM/Pelvis Control
float64 ratio # left foot 0 ----- 1 right foot
float64 height

float64 pelv_pitch
float64 roll
float64 pitch
float64 yaw

uint32 solver
uint32 contactredis

bool maintain_lc

# Contact 
bool left
bool right

# Contact 
bool left_foot
bool right_foot
bool left_hand
bool right_hand

# Control Duration And Mode
float64 time
int32 mode

# Left/Right Arm Control
float64 l_x
float64 l_y
float64 l_z
float64 l_roll
float64 l_pitch
float64 l_yaw

float64 r_x
float64 r_y
float64 r_z
float64 r_roll
float64 r_pitch
float64 r_yaw

# Walking
uint32 walking_enable
uint32 pattern
uint32 pattern2
uint32 comcontrol
uint32 ik_mode
bool dob
bool imu
bool mom
bool MPC
uint32 first_foot_step
float32 x
float32 y
float32 z
float32 walking_height
float32 theta
float32 step_length_x
float32 step_length_y

# TaskGain
bool customTaskGain
float32 acc_p
float32 pos_p
float32 pos_d
float32 ang_p
float32 ang_d
"""
  __slots__ = ['ratio','height','pelv_pitch','roll','pitch','yaw','solver','contactredis','maintain_lc','left','right','left_foot','right_foot','left_hand','right_hand','time','mode','l_x','l_y','l_z','l_roll','l_pitch','l_yaw','r_x','r_y','r_z','r_roll','r_pitch','r_yaw','walking_enable','pattern','pattern2','comcontrol','ik_mode','dob','imu','mom','MPC','first_foot_step','x','y','z','walking_height','theta','step_length_x','step_length_y','customTaskGain','acc_p','pos_p','pos_d','ang_p','ang_d']
  _slot_types = ['float64','float64','float64','float64','float64','float64','uint32','uint32','bool','bool','bool','bool','bool','bool','bool','float64','int32','float64','float64','float64','float64','float64','float64','float64','float64','float64','float64','float64','float64','uint32','uint32','uint32','uint32','uint32','bool','bool','bool','bool','uint32','float32','float32','float32','float32','float32','float32','float32','bool','float32','float32','float32','float32','float32']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       ratio,height,pelv_pitch,roll,pitch,yaw,solver,contactredis,maintain_lc,left,right,left_foot,right_foot,left_hand,right_hand,time,mode,l_x,l_y,l_z,l_roll,l_pitch,l_yaw,r_x,r_y,r_z,r_roll,r_pitch,r_yaw,walking_enable,pattern,pattern2,comcontrol,ik_mode,dob,imu,mom,MPC,first_foot_step,x,y,z,walking_height,theta,step_length_x,step_length_y,customTaskGain,acc_p,pos_p,pos_d,ang_p,ang_d

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(TaskCommand, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.ratio is None:
        self.ratio = 0.
      if self.height is None:
        self.height = 0.
      if self.pelv_pitch is None:
        self.pelv_pitch = 0.
      if self.roll is None:
        self.roll = 0.
      if self.pitch is None:
        self.pitch = 0.
      if self.yaw is None:
        self.yaw = 0.
      if self.solver is None:
        self.solver = 0
      if self.contactredis is None:
        self.contactredis = 0
      if self.maintain_lc is None:
        self.maintain_lc = False
      if self.left is None:
        self.left = False
      if self.right is None:
        self.right = False
      if self.left_foot is None:
        self.left_foot = False
      if self.right_foot is None:
        self.right_foot = False
      if self.left_hand is None:
        self.left_hand = False
      if self.right_hand is None:
        self.right_hand = False
      if self.time is None:
        self.time = 0.
      if self.mode is None:
        self.mode = 0
      if self.l_x is None:
        self.l_x = 0.
      if self.l_y is None:
        self.l_y = 0.
      if self.l_z is None:
        self.l_z = 0.
      if self.l_roll is None:
        self.l_roll = 0.
      if self.l_pitch is None:
        self.l_pitch = 0.
      if self.l_yaw is None:
        self.l_yaw = 0.
      if self.r_x is None:
        self.r_x = 0.
      if self.r_y is None:
        self.r_y = 0.
      if self.r_z is None:
        self.r_z = 0.
      if self.r_roll is None:
        self.r_roll = 0.
      if self.r_pitch is None:
        self.r_pitch = 0.
      if self.r_yaw is None:
        self.r_yaw = 0.
      if self.walking_enable is None:
        self.walking_enable = 0
      if self.pattern is None:
        self.pattern = 0
      if self.pattern2 is None:
        self.pattern2 = 0
      if self.comcontrol is None:
        self.comcontrol = 0
      if self.ik_mode is None:
        self.ik_mode = 0
      if self.dob is None:
        self.dob = False
      if self.imu is None:
        self.imu = False
      if self.mom is None:
        self.mom = False
      if self.MPC is None:
        self.MPC = False
      if self.first_foot_step is None:
        self.first_foot_step = 0
      if self.x is None:
        self.x = 0.
      if self.y is None:
        self.y = 0.
      if self.z is None:
        self.z = 0.
      if self.walking_height is None:
        self.walking_height = 0.
      if self.theta is None:
        self.theta = 0.
      if self.step_length_x is None:
        self.step_length_x = 0.
      if self.step_length_y is None:
        self.step_length_y = 0.
      if self.customTaskGain is None:
        self.customTaskGain = False
      if self.acc_p is None:
        self.acc_p = 0.
      if self.pos_p is None:
        self.pos_p = 0.
      if self.pos_d is None:
        self.pos_d = 0.
      if self.ang_p is None:
        self.ang_p = 0.
      if self.ang_d is None:
        self.ang_d = 0.
    else:
      self.ratio = 0.
      self.height = 0.
      self.pelv_pitch = 0.
      self.roll = 0.
      self.pitch = 0.
      self.yaw = 0.
      self.solver = 0
      self.contactredis = 0
      self.maintain_lc = False
      self.left = False
      self.right = False
      self.left_foot = False
      self.right_foot = False
      self.left_hand = False
      self.right_hand = False
      self.time = 0.
      self.mode = 0
      self.l_x = 0.
      self.l_y = 0.
      self.l_z = 0.
      self.l_roll = 0.
      self.l_pitch = 0.
      self.l_yaw = 0.
      self.r_x = 0.
      self.r_y = 0.
      self.r_z = 0.
      self.r_roll = 0.
      self.r_pitch = 0.
      self.r_yaw = 0.
      self.walking_enable = 0
      self.pattern = 0
      self.pattern2 = 0
      self.comcontrol = 0
      self.ik_mode = 0
      self.dob = False
      self.imu = False
      self.mom = False
      self.MPC = False
      self.first_foot_step = 0
      self.x = 0.
      self.y = 0.
      self.z = 0.
      self.walking_height = 0.
      self.theta = 0.
      self.step_length_x = 0.
      self.step_length_y = 0.
      self.customTaskGain = False
      self.acc_p = 0.
      self.pos_p = 0.
      self.pos_d = 0.
      self.ang_p = 0.
      self.ang_d = 0.

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
      buff.write(_get_struct_6d2I7Bdi12d5I4BI7fB5f().pack(_x.ratio, _x.height, _x.pelv_pitch, _x.roll, _x.pitch, _x.yaw, _x.solver, _x.contactredis, _x.maintain_lc, _x.left, _x.right, _x.left_foot, _x.right_foot, _x.left_hand, _x.right_hand, _x.time, _x.mode, _x.l_x, _x.l_y, _x.l_z, _x.l_roll, _x.l_pitch, _x.l_yaw, _x.r_x, _x.r_y, _x.r_z, _x.r_roll, _x.r_pitch, _x.r_yaw, _x.walking_enable, _x.pattern, _x.pattern2, _x.comcontrol, _x.ik_mode, _x.dob, _x.imu, _x.mom, _x.MPC, _x.first_foot_step, _x.x, _x.y, _x.z, _x.walking_height, _x.theta, _x.step_length_x, _x.step_length_y, _x.customTaskGain, _x.acc_p, _x.pos_p, _x.pos_d, _x.ang_p, _x.ang_d))
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
      end += 248
      (_x.ratio, _x.height, _x.pelv_pitch, _x.roll, _x.pitch, _x.yaw, _x.solver, _x.contactredis, _x.maintain_lc, _x.left, _x.right, _x.left_foot, _x.right_foot, _x.left_hand, _x.right_hand, _x.time, _x.mode, _x.l_x, _x.l_y, _x.l_z, _x.l_roll, _x.l_pitch, _x.l_yaw, _x.r_x, _x.r_y, _x.r_z, _x.r_roll, _x.r_pitch, _x.r_yaw, _x.walking_enable, _x.pattern, _x.pattern2, _x.comcontrol, _x.ik_mode, _x.dob, _x.imu, _x.mom, _x.MPC, _x.first_foot_step, _x.x, _x.y, _x.z, _x.walking_height, _x.theta, _x.step_length_x, _x.step_length_y, _x.customTaskGain, _x.acc_p, _x.pos_p, _x.pos_d, _x.ang_p, _x.ang_d,) = _get_struct_6d2I7Bdi12d5I4BI7fB5f().unpack(str[start:end])
      self.maintain_lc = bool(self.maintain_lc)
      self.left = bool(self.left)
      self.right = bool(self.right)
      self.left_foot = bool(self.left_foot)
      self.right_foot = bool(self.right_foot)
      self.left_hand = bool(self.left_hand)
      self.right_hand = bool(self.right_hand)
      self.dob = bool(self.dob)
      self.imu = bool(self.imu)
      self.mom = bool(self.mom)
      self.MPC = bool(self.MPC)
      self.customTaskGain = bool(self.customTaskGain)
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
      buff.write(_get_struct_6d2I7Bdi12d5I4BI7fB5f().pack(_x.ratio, _x.height, _x.pelv_pitch, _x.roll, _x.pitch, _x.yaw, _x.solver, _x.contactredis, _x.maintain_lc, _x.left, _x.right, _x.left_foot, _x.right_foot, _x.left_hand, _x.right_hand, _x.time, _x.mode, _x.l_x, _x.l_y, _x.l_z, _x.l_roll, _x.l_pitch, _x.l_yaw, _x.r_x, _x.r_y, _x.r_z, _x.r_roll, _x.r_pitch, _x.r_yaw, _x.walking_enable, _x.pattern, _x.pattern2, _x.comcontrol, _x.ik_mode, _x.dob, _x.imu, _x.mom, _x.MPC, _x.first_foot_step, _x.x, _x.y, _x.z, _x.walking_height, _x.theta, _x.step_length_x, _x.step_length_y, _x.customTaskGain, _x.acc_p, _x.pos_p, _x.pos_d, _x.ang_p, _x.ang_d))
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
      end += 248
      (_x.ratio, _x.height, _x.pelv_pitch, _x.roll, _x.pitch, _x.yaw, _x.solver, _x.contactredis, _x.maintain_lc, _x.left, _x.right, _x.left_foot, _x.right_foot, _x.left_hand, _x.right_hand, _x.time, _x.mode, _x.l_x, _x.l_y, _x.l_z, _x.l_roll, _x.l_pitch, _x.l_yaw, _x.r_x, _x.r_y, _x.r_z, _x.r_roll, _x.r_pitch, _x.r_yaw, _x.walking_enable, _x.pattern, _x.pattern2, _x.comcontrol, _x.ik_mode, _x.dob, _x.imu, _x.mom, _x.MPC, _x.first_foot_step, _x.x, _x.y, _x.z, _x.walking_height, _x.theta, _x.step_length_x, _x.step_length_y, _x.customTaskGain, _x.acc_p, _x.pos_p, _x.pos_d, _x.ang_p, _x.ang_d,) = _get_struct_6d2I7Bdi12d5I4BI7fB5f().unpack(str[start:end])
      self.maintain_lc = bool(self.maintain_lc)
      self.left = bool(self.left)
      self.right = bool(self.right)
      self.left_foot = bool(self.left_foot)
      self.right_foot = bool(self.right_foot)
      self.left_hand = bool(self.left_hand)
      self.right_hand = bool(self.right_hand)
      self.dob = bool(self.dob)
      self.imu = bool(self.imu)
      self.mom = bool(self.mom)
      self.MPC = bool(self.MPC)
      self.customTaskGain = bool(self.customTaskGain)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_6d2I7Bdi12d5I4BI7fB5f = None
def _get_struct_6d2I7Bdi12d5I4BI7fB5f():
    global _struct_6d2I7Bdi12d5I4BI7fB5f
    if _struct_6d2I7Bdi12d5I4BI7fB5f is None:
        _struct_6d2I7Bdi12d5I4BI7fB5f = struct.Struct("<6d2I7Bdi12d5I4BI7fB5f")
    return _struct_6d2I7Bdi12d5I4BI7fB5f
