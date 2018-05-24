module AIX
  module Errlog
    module Constants
      ERR_REC_MAX = 4096
      O_RDONLY = 0x00
      O_WRONLY = 0x01
      O_RDWR = 0x02
      O_ACCMODE = 0x03
      O_NONBLOCK = 0x04
      O_APPEND = 0x08
      O_CREAT = 0x100
      O_TRUNC = 0x200
      O_EXCL = 0x400
      O_NOCTTY = 0x800
      O_DIRECTORY = 0x80000

      LE_MAGIC540 = 0x0C4DF540
      LE_MAGIC = LE_MAGIC540

      LE_LABEL_MAX = 20
      LE_MACHINE_ID_MAX = 32
      LE_NODE_ID_MAX = 32
      LE_CLASS_MAX = 2
      LE_TYPE_MAX = 5
      LE_RESOURCE_MAX = 16
      LE_RCLASS_MAX = 16
      LE_RTYPE_MAX = 16
      LE_VPD_MAX = 512
      LE_IN_MAX = 256
      LE_CONN_MAX = 20
      LE_DETAIL_MAX = ERR_REC_MAX
      LE_SYMPTOM_MAX = 312
      LE_ERRDUP_MAX = 16
      LE_WPAR_ID_MAX = 28

      LE_FLAG_ERR64 = 0x01
      LE_FLAG_ERRDUP = 0x100
      LE_FLAG_ERRWPAR = 0x200

      LE_OP_EQUAL = 0x01
      LE_OP_NE = 0x02
      LE_OP_SUBSTR = 0x03
      LE_OP_LT = 0x04
      LE_OP_LE = 0x05
      LE_OP_GT = 0x06
      LE_OP_GE = 0x07
      LE_OP_LEAF = 0x100
      LE_OP_NOT = 0x101
      LE_OP_AND = 0x201
      LE_OP_OR = 0x202
      LE_OP_XOR = 0x203

      LE_TYPE = 0xff00
      LE_TYPE_INT = 0x0100
      LE_TYPE_STRING = 0x0200
      LE_TYPE_BOOLEAN = 0x0300

      LE_MATCH_FIELD = 0xff
      LE_MATCH_SEQUENCE = (0x01|LE_TYPE_INT)
      LE_MATCH_LABEL = (0x02|LE_TYPE_STRING)
      LE_MATCH_TIMESTAMP = (0x03|LE_TYPE_INT)
      LE_MATCH_CRCID = (0x04|LE_TYPE_INT)
      LE_MATCH_MACHINEID = (0x05|LE_TYPE_STRING)
      LE_MATCH_NODEID = (0x06|LE_TYPE_STRING)
      LE_MATCH_CLASS = (0x07|LE_TYPE_STRING)
      LE_MATCH_TYPE = (0x08|LE_TYPE_STRING)
      LE_MATCH_RESOURCE = (0x09|LE_TYPE_STRING)
      LE_MATCH_RCLASS = (0x0a|LE_TYPE_STRING)
      LE_MATCH_RTYPE = (0x0b|LE_TYPE_STRING)
      LE_MATCH_VPD_IBM = (0x0c|LE_TYPE_STRING)
      LE_MATCH_VPD_USER = (0x0d|LE_TYPE_STRING)
      LE_MATCH_IN = (0x0e|LE_TYPE_STRING)
      LE_MATCH_CONNWHERE = (0x0f|LE_TYPE_STRING)
      LE_MATCH_FLAG_ERR64 = (0x10|LE_TYPE_BOOLEAN)
      LE_MATCH_FLAG_ERRDUP = (0x11|LE_TYPE_BOOLEAN)
      LE_MATCH_DETAIL_DATA = (0x12|LE_TYPE_STRING)
      LE_MATCH_SYMPTOM_DATA = (0x13|LE_TYPE_STRING)
      LE_MATCH_ERRDIAG = (0x14|LE_TYPE_INT)
      LE_MATCH_WPARID = (0x15|LE_TYPE_STRING)

      LE_FORWARD = 0x01
      LE_REVERSE = 0x02

      LE_ERR_INVARG = 0x01
      LE_ERR_NOFILE = 0x02
      LE_ERR_INVFILE = 0x03
      LE_ERR_NOMEM = 0x04
      LE_ERR_NOWRITE = 0x05
      LE_ERR_IO = 0x06
      LE_ERR_DONE = 0x07
    end
  end
end