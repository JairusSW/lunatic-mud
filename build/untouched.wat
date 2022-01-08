(module
 (type $i32_i32_=>_none (func (param i32 i32)))
 (type $i32_=>_i32 (func (param i32) (result i32)))
 (type $i32_i32_=>_i32 (func (param i32 i32) (result i32)))
 (type $i32_i32_i32_=>_i32 (func (param i32 i32 i32) (result i32)))
 (type $none_=>_none (func))
 (type $i32_=>_none (func (param i32)))
 (type $i32_i64_=>_none (func (param i32 i64)))
 (type $i32_i64_i32_=>_i32 (func (param i32 i64 i32) (result i32)))
 (type $i32_i32_i32_=>_none (func (param i32 i32 i32)))
 (type $none_=>_i64 (func (result i64)))
 (type $i64_=>_none (func (param i64)))
 (type $i32_i32_i64_=>_i32 (func (param i32 i32 i64) (result i32)))
 (type $none_=>_i32 (func (result i32)))
 (type $i64_=>_i32 (func (param i64) (result i32)))
 (type $i32_i32_i32_i32_=>_none (func (param i32 i32 i32 i32)))
 (type $i32_=>_i64 (func (param i32) (result i64)))
 (type $i32_i32_i32_i32_i32_=>_i32 (func (param i32 i32 i32 i32 i32) (result i32)))
 (type $i64_i32_i32_i32_i32_i32_=>_i32 (func (param i64 i32 i32 i32 i32 i32) (result i32)))
 (type $i32_i64_i32_=>_none (func (param i32 i64 i32)))
 (type $i32_i64_=>_i32 (func (param i32 i64) (result i32)))
 (type $i32_i32_i32_i32_=>_i32 (func (param i32 i32 i32 i32) (result i32)))
 (import "env" "abort" (func $~lib/builtins/abort (param i32 i32 i32 i32)))
 (import "lunatic::process" "this" (func $~lib/as-lunatic/bindings/process.this_handle (result i64)))
 (import "lunatic::message" "receive" (func $~lib/as-lunatic/bindings/message.receive (param i32 i32 i32) (result i32)))
 (import "lunatic::message" "data_size" (func $~lib/as-lunatic/bindings/message.data_size (result i64)))
 (import "lunatic::message" "read_data" (func $~lib/as-lunatic/bindings/message.read_data (param i32 i32) (result i32)))
 (import "lunatic::message" "get_tag" (func $~lib/as-lunatic/bindings/message.get_tag (result i64)))
 (import "lunatic::process" "inherit_spawn" (func $~lib/as-lunatic/bindings/process.inherit_spawn (param i64 i32 i32 i32 i32 i32) (result i32)))
 (import "lunatic::error" "drop" (func $~lib/as-lunatic/bindings/error.drop_error (param i64)))
 (import "lunatic::process" "drop_process" (func $~lib/as-lunatic/bindings/process.drop_process (param i64)))
 (global $~lib/as-disposable/ht/FINALIZATION_ENTRY_COUNT i32 (i32.const 10))
 (global $~lib/rt/tlsf/ROOT (mut i32) (i32.const 0))
 (global $~lib/ASC_LOW_MEMORY_LIMIT i32 (i32.const 0))
 (global $~lib/as-disposable/ht/entries (mut i32) (i32.const 0))
 (global $~lib/as-disposable/ht/capacity (mut i32) (i32.const 0))
 (global $~lib/as-disposable/ht/length (mut i32) (i32.const 0))
 (global $~lib/as-disposable/ht/FNV_OFFSET i64 (i64.const -3750763034362895579))
 (global $~lib/as-disposable/ht/FNV_PRIME i64 (i64.const 1099511628211))
 (global $~lib/as-lunatic/error/index/idPtr i32 (i32.const 144))
 (global $~lib/builtins/u16.MAX_VALUE i32 (i32.const 65535))
 (global $~lib/@ason/assembly/configuration/ASON_EFFECTIVE_INITIAL_DATA_SEGMENT_TABLE_LENGTH i32 (i32.const 65535))
 (global $~lib/@ason/assembly/configuration/ASON_EFFECTIVE_INITIAL_ARRAY_DATA_SEGMENT_TABLE_LENGTH i32 (i32.const 65535))
 (global $~lib/@ason/assembly/configuration/ASON_EFFECTIVE_INITIAL_LINK_TABLE_LENGTH i32 (i32.const 65535))
 (global $~lib/@ason/assembly/configuration/ASON_EFFECTIVE_INITIAL_REFERENCE_TABLE_LENGTH i32 (i32.const 65535))
 (global $~lib/@ason/assembly/configuration/ASON_EFFECTIVE_INITIAL_ARRAY_TABLE_LENGTH i32 (i32.const 65535))
 (global $~lib/@ason/assembly/configuration/ASON_EFFECTIVE_INITIAL_ARRAY_LINK_TABLE_LENGTH i32 (i32.const 65535))
 (global $~lib/@ason/assembly/configuration/ASON_EFFECTIVE_INITIAL_SET_ENTRY_TABLE_LENGTH i32 (i32.const 65535))
 (global $~lib/@ason/assembly/configuration/ASON_EFFECTIVE_INITIAL_MAP_KEY_VALUE_PAIR_ENTRY_TABLE_LENGTH i32 (i32.const 65535))
 (global $~lib/@ason/assembly/configuration/ASON_EFFECTIVE_MAP_REFERENCE_TABLE_LENGTH i32 (i32.const 65535))
 (global $~lib/@ason/assembly/configuration/ASON_EFFECTIVE_INITIAL_SET_REFERENCE_TABLE_LENGTH i32 (i32.const 65535))
 (global $~lib/@ason/assembly/configuration/ASON_EFFECTIVE_INITIAL_CUSTOM_TABLE_LENGTH i32 (i32.const 65535))
 (global $~lib/@ason/assembly/configuration/ASON_EFFECTIVE_INITIAL_STATIC_REFERENCE_TABLE_LENGTH i32 (i32.const 65535))
 (global $~lib/as-lunatic/messaging/index/emptyTagset (mut i32) (i32.const 176))
 (global $~lib/as-lunatic/process/index/bootstrapUTF8 i32 (i32.const 208))
 (global $~lib/as-lunatic/process/index/pid (mut i64) (i64.const 0))
 (global $~lib/as-lunatic/process/index/tagid (mut i64) (i64.const 0))
 (global $assembly/eventLoop/index/id (mut i64) (i64.const 0))
 (global $~lib/rt/itcms/total (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/threshold (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/state (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/visitCount (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/pinSpace (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/iter (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/toSpace (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/white (mut i32) (i32.const 0))
 (global $~lib/shared/runtime/Runtime.Stub i32 (i32.const 0))
 (global $~lib/shared/runtime/Runtime.Minimal i32 (i32.const 1))
 (global $~lib/shared/runtime/Runtime.Incremental i32 (i32.const 2))
 (global $~lib/rt/itcms/fromSpace (mut i32) (i32.const 0))
 (global $~lib/ASC_SHRINK_LEVEL i32 (i32.const 0))
 (global $~lib/ASC_RUNTIME i32 (i32.const 2))
 (global $~lib/builtins/u32.MAX_VALUE i32 (i32.const -1))
 (global $~lib/as-lunatic/util/index/paramCount (mut i32) (i32.const 0))
 (global $~lib/as-lunatic/util/index/paramOffset (mut i32) (i32.const 0))
 (global $~lib/as-lunatic/util/index/params i32 (i32.const 1600))
 (global $~lib/builtins/u64.MAX_VALUE i64 (i64.const -1))
 (global $~lib/rt/__rtti_base i32 (i32.const 2000))
 (global $~lib/memory/__data_end i32 (i32.const 2484))
 (global $~lib/memory/__stack_pointer (mut i32) (i32.const 18868))
 (global $~lib/memory/__heap_base i32 (i32.const 18868))
 (memory $0 1)
 (data (i32.const 12) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\1e\00\00\00~\00l\00i\00b\00/\00r\00t\00/\00t\00l\00s\00f\00.\00t\00s\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 76) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00(\00\00\00A\00l\00l\00o\00c\00a\00t\00i\00o\00n\00 \00t\00o\00o\00 \00l\00a\00r\00g\00e\00\00\00\00\00")
 (data (i32.const 144) "\00\00\00\00\00\00\00\00")
 (data (i32.const 156) "\1c\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 188) ",\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\1b\00\00\00__lunatic_process_bootstrap\00")
 (data (i32.const 236) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00 \00\00\00~\00l\00i\00b\00/\00r\00t\00/\00i\00t\00c\00m\00s\00.\00t\00s\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 304) "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 336) "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 364) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00$\00\00\00I\00n\00d\00e\00x\00 \00o\00u\00t\00 \00o\00f\00 \00r\00a\00n\00g\00e\00\00\00\00\00\00\00\00\00")
 (data (i32.const 428) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\14\00\00\00~\00l\00i\00b\00/\00r\00t\00.\00t\00s\00\00\00\00\00\00\00\00\00")
 (data (i32.const 480) "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 508) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\1c\00\00\00I\00n\00v\00a\00l\00i\00d\00 \00l\00e\00n\00g\00t\00h\00")
 (data (i32.const 556) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00&\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00b\00u\00f\00f\00e\00r\00.\00t\00s\00\00\00\00\00\00\00")
 (data (i32.const 620) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\1e\00\00\00u\00n\00e\00x\00p\00e\00c\00t\00e\00d\00 \00n\00u\00l\00l\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 684) "\\\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00D\00\00\00~\00l\00i\00b\00/\00a\00s\00-\00l\00u\00n\00a\00t\00i\00c\00/\00m\00e\00s\00s\00a\00g\00i\00n\00g\00/\00i\00n\00d\00e\00x\00.\00t\00s\00\00\00\00\00\00\00\00\00")
 (data (i32.const 780) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00&\00\00\00~\00l\00i\00b\00/\00s\00t\00a\00t\00i\00c\00a\00r\00r\00a\00y\00.\00t\00s\00\00\00\00\00\00\00")
 (data (i32.const 844) "\9c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\80\00\00\00C\00a\00n\00n\00o\00t\00 \00r\00e\00t\00u\00r\00n\00 \00n\00u\00l\00l\00 \00w\00i\00t\00h\00 \00n\00u\00l\00l\00 \00b\00u\00f\00f\00e\00r\00 \00w\00h\00e\00n\00 \00t\00y\00p\00e\00 \00T\00 \00i\00s\00 \00n\00o\00t\00 \00n\00u\00l\00l\00a\00b\00l\00e\00.\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1004) "L\00\00\00\00\00\00\00\00\00\00\00\01\00\00\008\00\00\00~\00l\00i\00b\00/\00@\00a\00s\00o\00n\00/\00a\00s\00s\00e\00m\00b\00l\00y\00/\00i\00n\00d\00e\00x\00.\00t\00s\00\00\00\00\00")
 (data (i32.const 1084) "L\00\00\00\00\00\00\00\00\00\00\00\01\00\00\008\00\00\00I\00n\00p\00u\00t\00t\00e\00d\00 \00a\00r\00r\00a\00y\00 \00i\00s\00 \00t\00o\00o\00 \00s\00m\00a\00l\00l\00.\00\00\00\00\00")
 (data (i32.const 1164) "L\00\00\00\00\00\00\00\00\00\00\00\01\00\00\008\00\00\00I\00n\00p\00u\00t\00t\00e\00d\00 \00a\00r\00r\00a\00y\00 \00i\00s\00 \00m\00a\00l\00f\00o\00r\00m\00e\00d\00.\00\00\00\00\00")
 (data (i32.const 1244) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00*\00\00\00O\00b\00j\00e\00c\00t\00 \00a\00l\00r\00e\00a\00d\00y\00 \00p\00i\00n\00n\00e\00d\00\00\00")
 (data (i32.const 1308) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00(\00\00\00O\00b\00j\00e\00c\00t\00 \00i\00s\00 \00n\00o\00t\00 \00p\00i\00n\00n\00e\00d\00\00\00\00\00")
 (data (i32.const 1372) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00$\00\00\00K\00e\00y\00 \00d\00o\00e\00s\00 \00n\00o\00t\00 \00e\00x\00i\00s\00t\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1436) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\16\00\00\00~\00l\00i\00b\00/\00m\00a\00p\00.\00t\00s\00\00\00\00\00\00\00")
 (data (i32.const 1484) "L\00\00\00\00\00\00\00\00\00\00\00\01\00\00\006\00\00\00a\00s\00s\00e\00m\00b\00l\00y\00/\00e\00v\00e\00n\00t\00L\00o\00o\00p\00/\00i\00n\00d\00e\00x\00.\00t\00s\00\00\00\00\00\00\00")
 (data (i32.const 1564) "\1c\00\00\00\00\00\00\00\00\00\00\00:\00\00\00\08\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1600) "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1660) "L\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00:\00\00\00~\00l\00i\00b\00/\00a\00s\00-\00l\00u\00n\00a\00t\00i\00c\00/\00u\00t\00i\00l\00/\00i\00n\00d\00e\00x\00.\00t\00s\00\00\00")
 (data (i32.const 1740) "\1c\00\00\00\00\00\00\00\00\00\00\00;\00\00\00\08\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1772) "l\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00X\00\00\00C\00a\00n\00n\00o\00t\00 \00a\00l\00l\00o\00c\00a\00t\00e\00 \00m\00o\00r\00e\00 \00f\00i\00n\00a\00l\00i\00z\00a\00t\00i\00o\00n\00 \00r\00e\00s\00o\00u\00r\00c\00e\00s\00.\00\00\00\00\00")
 (data (i32.const 1884) "L\00\00\00\00\00\00\00\00\00\00\00\01\00\00\000\00\00\00~\00l\00i\00b\00/\00a\00s\00-\00d\00i\00s\00p\00o\00s\00a\00b\00l\00e\00/\00h\00t\00.\00t\00s\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1964) "\1c\00\00\00\00\00\00\00\00\00\00\00;\00\00\00\08\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 2000) "<\00\00\00 \00\00\00\00\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00$\n\00\00\00\00\00\00d\00\00\00\00\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\07\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10\01\02\00\00\00\00\00\10\01\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\10A\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00 \00\00\00\00\00\00\00 \00\00\00\00\00\00\00\10A\02\00\00\00\00\00\02\t\00\00\00\00\00\00\08A\00\00\00\00\00\00\02\01\00\00\00\00\00\00\08A\00\00\00\00\00\00\10A\82\00\00\00\00\00P\00\82\00\00\00\00\00\90\00\82\00\00\00\00\00\10\01\82\00\00\00\00\00\10\02\82\00\00\00\00\00\10A\82\00\00\00\00\00P\00\82\00\00\00\00\00\90\00\82\00\00\00\00\00\10\01\82\00\00\00\00\00\10\02\82\00\00\00\00\00\10\c1\10\00\00\00\00\00\10\c1\00\00\00\00\00\00\10A\11\00\00\00\00\00\10A\01\00\00\00\00\00\10A\12\00\00\00\00\00\10A\14\00\00\00\00\00\10A\04\00\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\07\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (table $0 4 funcref)
 (elem $0 (i32.const 1) $assembly/eventLoop/index/eventLoopCallback $~lib/as-lunatic/bindings/error.drop_error $~lib/as-lunatic/bindings/process.drop_process)
 (export "_start" (func $assembly/index/_start))
 (export "memory" (memory $0))
 (start $~start)
 (func $~lib/rt/tlsf/Root#set:flMap (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
 )
 (func $~lib/rt/common/BLOCK#set:mmInfo (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
 )
 (func $~lib/rt/tlsf/Block#set:prev (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=4
 )
 (func $~lib/rt/tlsf/Block#set:next (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=8
 )
 (func $~lib/rt/tlsf/removeBlock (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  local.get $1
  i32.load
  local.set $2
  i32.const 1
  drop
  local.get $2
  i32.const 1
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 32
   i32.const 268
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  local.set $3
  i32.const 1
  drop
  local.get $3
  i32.const 12
  i32.ge_u
  i32.eqz
  if
   i32.const 0
   i32.const 32
   i32.const 270
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 256
  i32.lt_u
  if
   i32.const 0
   local.set $4
   local.get $3
   i32.const 4
   i32.shr_u
   local.set $5
  else
   local.get $3
   local.tee $6
   i32.const 1073741820
   local.tee $7
   local.get $6
   local.get $7
   i32.lt_u
   select
   local.set $6
   i32.const 31
   local.get $6
   i32.clz
   i32.sub
   local.set $4
   local.get $6
   local.get $4
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 1
   i32.const 4
   i32.shl
   i32.xor
   local.set $5
   local.get $4
   i32.const 8
   i32.const 1
   i32.sub
   i32.sub
   local.set $4
  end
  i32.const 1
  drop
  local.get $4
  i32.const 23
  i32.lt_u
  if (result i32)
   local.get $5
   i32.const 16
   i32.lt_u
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 32
   i32.const 284
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.load offset=4
  local.set $8
  local.get $1
  i32.load offset=8
  local.set $9
  local.get $8
  if
   local.get $8
   local.get $9
   call $~lib/rt/tlsf/Block#set:next
  end
  local.get $9
  if
   local.get $9
   local.get $8
   call $~lib/rt/tlsf/Block#set:prev
  end
  local.get $1
  local.get $0
  local.set $10
  local.get $4
  local.set $6
  local.get $5
  local.set $7
  local.get $10
  local.get $6
  i32.const 4
  i32.shl
  local.get $7
  i32.add
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=96
  i32.eq
  if
   local.get $0
   local.set $11
   local.get $4
   local.set $10
   local.get $5
   local.set $6
   local.get $9
   local.set $7
   local.get $11
   local.get $10
   i32.const 4
   i32.shl
   local.get $6
   i32.add
   i32.const 2
   i32.shl
   i32.add
   local.get $7
   i32.store offset=96
   local.get $9
   i32.eqz
   if
    local.get $0
    local.set $6
    local.get $4
    local.set $7
    local.get $6
    local.get $7
    i32.const 2
    i32.shl
    i32.add
    i32.load offset=4
    local.set $6
    local.get $0
    local.set $7
    local.get $4
    local.set $11
    local.get $6
    i32.const 1
    local.get $5
    i32.shl
    i32.const -1
    i32.xor
    i32.and
    local.tee $6
    local.set $10
    local.get $7
    local.get $11
    i32.const 2
    i32.shl
    i32.add
    local.get $10
    i32.store offset=4
    local.get $6
    i32.eqz
    if
     local.get $0
     local.get $0
     i32.load
     i32.const 1
     local.get $4
     i32.shl
     i32.const -1
     i32.xor
     i32.and
     call $~lib/rt/tlsf/Root#set:flMap
    end
   end
  end
 )
 (func $~lib/rt/tlsf/insertBlock (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  i32.const 1
  drop
  local.get $1
  i32.eqz
  if
   i32.const 0
   i32.const 32
   i32.const 201
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.load
  local.set $2
  i32.const 1
  drop
  local.get $2
  i32.const 1
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 32
   i32.const 203
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  local.set $3
  local.get $3
  i32.const 4
  i32.add
  local.get $3
  i32.load
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  i32.add
  local.set $4
  local.get $4
  i32.load
  local.set $5
  local.get $5
  i32.const 1
  i32.and
  if
   local.get $0
   local.get $4
   call $~lib/rt/tlsf/removeBlock
   local.get $1
   local.get $2
   i32.const 4
   i32.add
   local.get $5
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.add
   local.tee $2
   call $~lib/rt/common/BLOCK#set:mmInfo
   local.get $1
   local.set $3
   local.get $3
   i32.const 4
   i32.add
   local.get $3
   i32.load
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.add
   local.set $4
   local.get $4
   i32.load
   local.set $5
  end
  local.get $2
  i32.const 2
  i32.and
  if
   local.get $1
   local.set $3
   local.get $3
   i32.const 4
   i32.sub
   i32.load
   local.set $3
   local.get $3
   i32.load
   local.set $6
   i32.const 1
   drop
   local.get $6
   i32.const 1
   i32.and
   i32.eqz
   if
    i32.const 0
    i32.const 32
    i32.const 221
    i32.const 16
    call $~lib/builtins/abort
    unreachable
   end
   local.get $0
   local.get $3
   call $~lib/rt/tlsf/removeBlock
   local.get $3
   local.set $1
   local.get $1
   local.get $6
   i32.const 4
   i32.add
   local.get $2
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.add
   local.tee $2
   call $~lib/rt/common/BLOCK#set:mmInfo
  end
  local.get $4
  local.get $5
  i32.const 2
  i32.or
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $2
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  local.set $7
  i32.const 1
  drop
  local.get $7
  i32.const 12
  i32.ge_u
  i32.eqz
  if
   i32.const 0
   i32.const 32
   i32.const 233
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 1
  drop
  local.get $1
  i32.const 4
  i32.add
  local.get $7
  i32.add
  local.get $4
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 32
   i32.const 234
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $4
  i32.const 4
  i32.sub
  local.get $1
  i32.store
  local.get $7
  i32.const 256
  i32.lt_u
  if
   i32.const 0
   local.set $8
   local.get $7
   i32.const 4
   i32.shr_u
   local.set $9
  else
   local.get $7
   local.tee $3
   i32.const 1073741820
   local.tee $6
   local.get $3
   local.get $6
   i32.lt_u
   select
   local.set $3
   i32.const 31
   local.get $3
   i32.clz
   i32.sub
   local.set $8
   local.get $3
   local.get $8
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 1
   i32.const 4
   i32.shl
   i32.xor
   local.set $9
   local.get $8
   i32.const 8
   i32.const 1
   i32.sub
   i32.sub
   local.set $8
  end
  i32.const 1
  drop
  local.get $8
  i32.const 23
  i32.lt_u
  if (result i32)
   local.get $9
   i32.const 16
   i32.lt_u
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 32
   i32.const 251
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.set $10
  local.get $8
  local.set $3
  local.get $9
  local.set $6
  local.get $10
  local.get $3
  i32.const 4
  i32.shl
  local.get $6
  i32.add
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=96
  local.set $11
  local.get $1
  i32.const 0
  call $~lib/rt/tlsf/Block#set:prev
  local.get $1
  local.get $11
  call $~lib/rt/tlsf/Block#set:next
  local.get $11
  if
   local.get $11
   local.get $1
   call $~lib/rt/tlsf/Block#set:prev
  end
  local.get $0
  local.set $12
  local.get $8
  local.set $10
  local.get $9
  local.set $3
  local.get $1
  local.set $6
  local.get $12
  local.get $10
  i32.const 4
  i32.shl
  local.get $3
  i32.add
  i32.const 2
  i32.shl
  i32.add
  local.get $6
  i32.store offset=96
  local.get $0
  local.get $0
  i32.load
  i32.const 1
  local.get $8
  i32.shl
  i32.or
  call $~lib/rt/tlsf/Root#set:flMap
  local.get $0
  local.set $13
  local.get $8
  local.set $12
  local.get $0
  local.set $3
  local.get $8
  local.set $6
  local.get $3
  local.get $6
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=4
  i32.const 1
  local.get $9
  i32.shl
  i32.or
  local.set $10
  local.get $13
  local.get $12
  i32.const 2
  i32.shl
  i32.add
  local.get $10
  i32.store offset=4
 )
 (func $~lib/rt/tlsf/addMemory (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  i32.const 1
  drop
  local.get $1
  local.get $2
  i32.le_u
  i32.eqz
  if
   i32.const 0
   i32.const 32
   i32.const 377
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 4
  i32.add
  i32.const 15
  i32.add
  i32.const 15
  i32.const -1
  i32.xor
  i32.and
  i32.const 4
  i32.sub
  local.set $1
  local.get $2
  i32.const 15
  i32.const -1
  i32.xor
  i32.and
  local.set $2
  local.get $0
  local.set $3
  local.get $3
  i32.load offset=1568
  local.set $4
  i32.const 0
  local.set $5
  local.get $4
  if
   i32.const 1
   drop
   local.get $1
   local.get $4
   i32.const 4
   i32.add
   i32.ge_u
   i32.eqz
   if
    i32.const 0
    i32.const 32
    i32.const 384
    i32.const 16
    call $~lib/builtins/abort
    unreachable
   end
   local.get $1
   i32.const 16
   i32.sub
   local.get $4
   i32.eq
   if
    local.get $1
    i32.const 16
    i32.sub
    local.set $1
    local.get $4
    i32.load
    local.set $5
   else
    nop
   end
  else
   i32.const 1
   drop
   local.get $1
   local.get $0
   i32.const 1572
   i32.add
   i32.ge_u
   i32.eqz
   if
    i32.const 0
    i32.const 32
    i32.const 397
    i32.const 5
    call $~lib/builtins/abort
    unreachable
   end
  end
  local.get $2
  local.get $1
  i32.sub
  local.set $6
  local.get $6
  i32.const 4
  i32.const 12
  i32.add
  i32.const 4
  i32.add
  i32.lt_u
  if
   i32.const 0
   return
  end
  local.get $6
  i32.const 2
  i32.const 4
  i32.mul
  i32.sub
  local.set $7
  local.get $1
  local.set $8
  local.get $8
  local.get $7
  i32.const 1
  i32.or
  local.get $5
  i32.const 2
  i32.and
  i32.or
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $8
  i32.const 0
  call $~lib/rt/tlsf/Block#set:prev
  local.get $8
  i32.const 0
  call $~lib/rt/tlsf/Block#set:next
  local.get $1
  i32.const 4
  i32.add
  local.get $7
  i32.add
  local.set $4
  local.get $4
  i32.const 0
  i32.const 2
  i32.or
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $0
  local.set $9
  local.get $4
  local.set $3
  local.get $9
  local.get $3
  i32.store offset=1568
  local.get $0
  local.get $8
  call $~lib/rt/tlsf/insertBlock
  i32.const 1
 )
 (func $~lib/rt/tlsf/initialize
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  i32.const 0
  drop
  global.get $~lib/memory/__heap_base
  i32.const 15
  i32.add
  i32.const 15
  i32.const -1
  i32.xor
  i32.and
  local.set $0
  memory.size
  local.set $1
  local.get $0
  i32.const 1572
  i32.add
  i32.const 65535
  i32.add
  i32.const 65535
  i32.const -1
  i32.xor
  i32.and
  i32.const 16
  i32.shr_u
  local.set $2
  local.get $2
  local.get $1
  i32.gt_s
  if (result i32)
   local.get $2
   local.get $1
   i32.sub
   memory.grow
   i32.const 0
   i32.lt_s
  else
   i32.const 0
  end
  if
   unreachable
  end
  local.get $0
  local.set $3
  local.get $3
  i32.const 0
  call $~lib/rt/tlsf/Root#set:flMap
  local.get $3
  local.set $5
  i32.const 0
  local.set $4
  local.get $5
  local.get $4
  i32.store offset=1568
  i32.const 0
  local.set $5
  loop $for-loop|0
   local.get $5
   i32.const 23
   i32.lt_u
   local.set $4
   local.get $4
   if
    local.get $3
    local.set $8
    local.get $5
    local.set $7
    i32.const 0
    local.set $6
    local.get $8
    local.get $7
    i32.const 2
    i32.shl
    i32.add
    local.get $6
    i32.store offset=4
    i32.const 0
    local.set $8
    loop $for-loop|1
     local.get $8
     i32.const 16
     i32.lt_u
     local.set $7
     local.get $7
     if
      local.get $3
      local.set $11
      local.get $5
      local.set $10
      local.get $8
      local.set $9
      i32.const 0
      local.set $6
      local.get $11
      local.get $10
      i32.const 4
      i32.shl
      local.get $9
      i32.add
      i32.const 2
      i32.shl
      i32.add
      local.get $6
      i32.store offset=96
      local.get $8
      i32.const 1
      i32.add
      local.set $8
      br $for-loop|1
     end
    end
    local.get $5
    i32.const 1
    i32.add
    local.set $5
    br $for-loop|0
   end
  end
  local.get $0
  i32.const 1572
  i32.add
  local.set $12
  i32.const 0
  drop
  local.get $3
  local.get $12
  memory.size
  i32.const 16
  i32.shl
  call $~lib/rt/tlsf/addMemory
  drop
  local.get $3
  global.set $~lib/rt/tlsf/ROOT
 )
 (func $~lib/rt/tlsf/computeSize (param $0 i32) (result i32)
  local.get $0
  i32.const 12
  i32.le_u
  if (result i32)
   i32.const 12
  else
   local.get $0
   i32.const 4
   i32.add
   i32.const 15
   i32.add
   i32.const 15
   i32.const -1
   i32.xor
   i32.and
   i32.const 4
   i32.sub
  end
 )
 (func $~lib/rt/tlsf/prepareSize (param $0 i32) (result i32)
  local.get $0
  i32.const 1073741820
  i32.gt_u
  if
   i32.const 96
   i32.const 32
   i32.const 458
   i32.const 29
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/rt/tlsf/computeSize
 )
 (func $~lib/rt/tlsf/searchBlock (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  local.get $1
  i32.const 256
  i32.lt_u
  if
   i32.const 0
   local.set $2
   local.get $1
   i32.const 4
   i32.shr_u
   local.set $3
  else
   local.get $1
   i32.const 536870910
   i32.lt_u
   if (result i32)
    local.get $1
    i32.const 1
    i32.const 27
    local.get $1
    i32.clz
    i32.sub
    i32.shl
    i32.add
    i32.const 1
    i32.sub
   else
    local.get $1
   end
   local.set $4
   i32.const 31
   local.get $4
   i32.clz
   i32.sub
   local.set $2
   local.get $4
   local.get $2
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 1
   i32.const 4
   i32.shl
   i32.xor
   local.set $3
   local.get $2
   i32.const 8
   i32.const 1
   i32.sub
   i32.sub
   local.set $2
  end
  i32.const 1
  drop
  local.get $2
  i32.const 23
  i32.lt_u
  if (result i32)
   local.get $3
   i32.const 16
   i32.lt_u
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 32
   i32.const 330
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.set $5
  local.get $2
  local.set $4
  local.get $5
  local.get $4
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=4
  i32.const 0
  i32.const -1
  i32.xor
  local.get $3
  i32.shl
  i32.and
  local.set $6
  i32.const 0
  local.set $7
  local.get $6
  i32.eqz
  if
   local.get $0
   i32.load
   i32.const 0
   i32.const -1
   i32.xor
   local.get $2
   i32.const 1
   i32.add
   i32.shl
   i32.and
   local.set $5
   local.get $5
   i32.eqz
   if
    i32.const 0
    local.set $7
   else
    local.get $5
    i32.ctz
    local.set $2
    local.get $0
    local.set $8
    local.get $2
    local.set $4
    local.get $8
    local.get $4
    i32.const 2
    i32.shl
    i32.add
    i32.load offset=4
    local.set $6
    i32.const 1
    drop
    local.get $6
    i32.eqz
    if
     i32.const 0
     i32.const 32
     i32.const 343
     i32.const 18
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.set $9
    local.get $2
    local.set $8
    local.get $6
    i32.ctz
    local.set $4
    local.get $9
    local.get $8
    i32.const 4
    i32.shl
    local.get $4
    i32.add
    i32.const 2
    i32.shl
    i32.add
    i32.load offset=96
    local.set $7
   end
  else
   local.get $0
   local.set $9
   local.get $2
   local.set $8
   local.get $6
   i32.ctz
   local.set $4
   local.get $9
   local.get $8
   i32.const 4
   i32.shl
   local.get $4
   i32.add
   i32.const 2
   i32.shl
   i32.add
   i32.load offset=96
   local.set $7
  end
  local.get $7
 )
 (func $~lib/rt/tlsf/growMemory (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  i32.const 0
  drop
  local.get $1
  i32.const 536870910
  i32.lt_u
  if
   local.get $1
   i32.const 1
   i32.const 27
   local.get $1
   i32.clz
   i32.sub
   i32.shl
   i32.const 1
   i32.sub
   i32.add
   local.set $1
  end
  memory.size
  local.set $2
  local.get $1
  i32.const 4
  local.get $2
  i32.const 16
  i32.shl
  i32.const 4
  i32.sub
  local.get $0
  local.set $3
  local.get $3
  i32.load offset=1568
  i32.ne
  i32.shl
  i32.add
  local.set $1
  local.get $1
  i32.const 65535
  i32.add
  i32.const 65535
  i32.const -1
  i32.xor
  i32.and
  i32.const 16
  i32.shr_u
  local.set $4
  local.get $2
  local.tee $3
  local.get $4
  local.tee $5
  local.get $3
  local.get $5
  i32.gt_s
  select
  local.set $6
  local.get $6
  memory.grow
  i32.const 0
  i32.lt_s
  if
   local.get $4
   memory.grow
   i32.const 0
   i32.lt_s
   if
    unreachable
   end
  end
  memory.size
  local.set $7
  local.get $0
  local.get $2
  i32.const 16
  i32.shl
  local.get $7
  i32.const 16
  i32.shl
  call $~lib/rt/tlsf/addMemory
  drop
 )
 (func $~lib/rt/tlsf/prepareBlock (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $1
  i32.load
  local.set $3
  i32.const 1
  drop
  local.get $2
  i32.const 4
  i32.add
  i32.const 15
  i32.and
  i32.eqz
  i32.eqz
  if
   i32.const 0
   i32.const 32
   i32.const 357
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  local.get $2
  i32.sub
  local.set $4
  local.get $4
  i32.const 4
  i32.const 12
  i32.add
  i32.ge_u
  if
   local.get $1
   local.get $2
   local.get $3
   i32.const 2
   i32.and
   i32.or
   call $~lib/rt/common/BLOCK#set:mmInfo
   local.get $1
   i32.const 4
   i32.add
   local.get $2
   i32.add
   local.set $5
   local.get $5
   local.get $4
   i32.const 4
   i32.sub
   i32.const 1
   i32.or
   call $~lib/rt/common/BLOCK#set:mmInfo
   local.get $0
   local.get $5
   call $~lib/rt/tlsf/insertBlock
  else
   local.get $1
   local.get $3
   i32.const 1
   i32.const -1
   i32.xor
   i32.and
   call $~lib/rt/common/BLOCK#set:mmInfo
   local.get $1
   local.set $5
   local.get $5
   i32.const 4
   i32.add
   local.get $5
   i32.load
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.add
   local.get $1
   local.set $5
   local.get $5
   i32.const 4
   i32.add
   local.get $5
   i32.load
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.add
   i32.load
   i32.const 2
   i32.const -1
   i32.xor
   i32.and
   call $~lib/rt/common/BLOCK#set:mmInfo
  end
 )
 (func $~lib/rt/tlsf/allocateBlock (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $1
  call $~lib/rt/tlsf/prepareSize
  local.set $2
  local.get $0
  local.get $2
  call $~lib/rt/tlsf/searchBlock
  local.set $3
  local.get $3
  i32.eqz
  if
   local.get $0
   local.get $2
   call $~lib/rt/tlsf/growMemory
   local.get $0
   local.get $2
   call $~lib/rt/tlsf/searchBlock
   local.set $3
   i32.const 1
   drop
   local.get $3
   i32.eqz
   if
    i32.const 0
    i32.const 32
    i32.const 496
    i32.const 16
    call $~lib/builtins/abort
    unreachable
   end
  end
  i32.const 1
  drop
  local.get $3
  i32.load
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  local.get $2
  i32.ge_u
  i32.eqz
  if
   i32.const 0
   i32.const 32
   i32.const 498
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $3
  call $~lib/rt/tlsf/removeBlock
  local.get $0
  local.get $3
  local.get $2
  call $~lib/rt/tlsf/prepareBlock
  i32.const 0
  drop
  local.get $3
 )
 (func $~lib/rt/tlsf/__alloc (param $0 i32) (result i32)
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   call $~lib/rt/tlsf/initialize
  end
  global.get $~lib/rt/tlsf/ROOT
  local.get $0
  call $~lib/rt/tlsf/allocateBlock
  i32.const 4
  i32.add
 )
 (func $~lib/memory/heap.alloc (param $0 i32) (result i32)
  local.get $0
  call $~lib/rt/tlsf/__alloc
 )
 (func $start:~lib/as-disposable/ht
  i32.const 21
  global.get $~lib/as-disposable/ht/FINALIZATION_ENTRY_COUNT
  i32.mul
  call $~lib/memory/heap.alloc
  global.set $~lib/as-disposable/ht/entries
  global.get $~lib/as-disposable/ht/FINALIZATION_ENTRY_COUNT
  global.set $~lib/as-disposable/ht/capacity
 )
 (func $start:~lib/as-disposable/ASManaged
  call $start:~lib/as-disposable/ht
 )
 (func $start:~lib/as-disposable/index
  call $start:~lib/as-disposable/ASManaged
 )
 (func $start:~lib/as-lunatic/error/index
  call $start:~lib/as-disposable/index
 )
 (func $start:~lib/as-lunatic/process/index
  (local $0 i32)
  call $~lib/as-lunatic/bindings/process.this_handle
  global.set $~lib/as-lunatic/process/index/pid
 )
 (func $start:~lib/as-lunatic/index
  call $start:~lib/as-lunatic/error/index
  call $start:~lib/as-lunatic/process/index
 )
 (func $start:assembly/index
  call $start:~lib/as-lunatic/index
 )
 (func $~lib/rt/itcms/Object#set:nextWithColor (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=4
 )
 (func $~lib/rt/itcms/Object#set:prev (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=8
 )
 (func $~lib/rt/itcms/initLazy (param $0 i32) (result i32)
  local.get $0
  local.get $0
  call $~lib/rt/itcms/Object#set:nextWithColor
  local.get $0
  local.get $0
  call $~lib/rt/itcms/Object#set:prev
  local.get $0
 )
 (func $~lib/rt/itcms/Object#get:next (param $0 i32) (result i32)
  local.get $0
  i32.load offset=4
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
 )
 (func $~lib/rt/itcms/Object#get:color (param $0 i32) (result i32)
  local.get $0
  i32.load offset=4
  i32.const 3
  i32.and
 )
 (func $~lib/rt/itcms/visitRoots (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  call $~lib/rt/__visit_globals
  global.get $~lib/rt/itcms/pinSpace
  local.set $1
  local.get $1
  call $~lib/rt/itcms/Object#get:next
  local.set $2
  loop $while-continue|0
   local.get $2
   local.get $1
   i32.ne
   local.set $3
   local.get $3
   if
    i32.const 1
    drop
    local.get $2
    call $~lib/rt/itcms/Object#get:color
    i32.const 3
    i32.eq
    i32.eqz
    if
     i32.const 0
     i32.const 256
     i32.const 159
     i32.const 16
     call $~lib/builtins/abort
     unreachable
    end
    local.get $2
    i32.const 20
    i32.add
    local.get $0
    call $~lib/rt/__visit_members
    local.get $2
    call $~lib/rt/itcms/Object#get:next
    local.set $2
    br $while-continue|0
   end
  end
 )
 (func $~lib/rt/itcms/Object#set:color (param $0 i32) (param $1 i32)
  local.get $0
  local.get $0
  i32.load offset=4
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  local.get $1
  i32.or
  call $~lib/rt/itcms/Object#set:nextWithColor
 )
 (func $~lib/rt/itcms/Object#set:next (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  local.get $0
  i32.load offset=4
  i32.const 3
  i32.and
  i32.or
  call $~lib/rt/itcms/Object#set:nextWithColor
 )
 (func $~lib/rt/itcms/Object#unlink (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  call $~lib/rt/itcms/Object#get:next
  local.set $1
  local.get $1
  i32.const 0
  i32.eq
  if
   i32.const 1
   drop
   local.get $0
   i32.load offset=8
   i32.const 0
   i32.eq
   if (result i32)
    local.get $0
    global.get $~lib/memory/__heap_base
    i32.lt_u
   else
    i32.const 0
   end
   i32.eqz
   if
    i32.const 0
    i32.const 256
    i32.const 127
    i32.const 18
    call $~lib/builtins/abort
    unreachable
   end
   return
  end
  local.get $0
  i32.load offset=8
  local.set $2
  i32.const 1
  drop
  local.get $2
  i32.eqz
  if
   i32.const 0
   i32.const 256
   i32.const 131
   i32.const 16
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  local.get $2
  call $~lib/rt/itcms/Object#set:prev
  local.get $2
  local.get $1
  call $~lib/rt/itcms/Object#set:next
 )
 (func $~lib/rt/__typeinfo (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/rt/__rtti_base
  local.set $1
  local.get $0
  local.get $1
  i32.load
  i32.gt_u
  if
   i32.const 384
   i32.const 448
   i32.const 22
   i32.const 28
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 4
  i32.add
  local.get $0
  i32.const 8
  i32.mul
  i32.add
  i32.load
 )
 (func $~lib/rt/itcms/Object#get:isPointerfree (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  i32.load offset=12
  local.set $1
  local.get $1
  i32.const 1
  i32.le_u
  if (result i32)
   i32.const 1
  else
   local.get $1
   call $~lib/rt/__typeinfo
   i32.const 32
   i32.and
   i32.const 0
   i32.ne
  end
 )
 (func $~lib/rt/itcms/Object#linkTo (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  local.get $1
  i32.load offset=8
  local.set $3
  local.get $0
  local.get $1
  local.get $2
  i32.or
  call $~lib/rt/itcms/Object#set:nextWithColor
  local.get $0
  local.get $3
  call $~lib/rt/itcms/Object#set:prev
  local.get $3
  local.get $0
  call $~lib/rt/itcms/Object#set:next
  local.get $1
  local.get $0
  call $~lib/rt/itcms/Object#set:prev
 )
 (func $~lib/rt/itcms/Object#makeGray (param $0 i32)
  (local $1 i32)
  local.get $0
  global.get $~lib/rt/itcms/iter
  i32.eq
  if
   local.get $0
   i32.load offset=8
   local.tee $1
   i32.eqz
   if (result i32)
    i32.const 0
    i32.const 256
    i32.const 147
    i32.const 30
    call $~lib/builtins/abort
    unreachable
   else
    local.get $1
   end
   global.set $~lib/rt/itcms/iter
  end
  local.get $0
  call $~lib/rt/itcms/Object#unlink
  local.get $0
  global.get $~lib/rt/itcms/toSpace
  local.get $0
  call $~lib/rt/itcms/Object#get:isPointerfree
  if (result i32)
   global.get $~lib/rt/itcms/white
   i32.eqz
  else
   i32.const 2
  end
  call $~lib/rt/itcms/Object#linkTo
 )
 (func $~lib/rt/itcms/__visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.eqz
  if
   return
  end
  local.get $0
  i32.const 20
  i32.sub
  local.set $2
  i32.const 0
  drop
  local.get $2
  call $~lib/rt/itcms/Object#get:color
  global.get $~lib/rt/itcms/white
  i32.eq
  if
   local.get $2
   call $~lib/rt/itcms/Object#makeGray
   global.get $~lib/rt/itcms/visitCount
   i32.const 1
   i32.add
   global.set $~lib/rt/itcms/visitCount
  end
 )
 (func $~lib/rt/itcms/visitStack (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  local.set $1
  loop $while-continue|0
   local.get $1
   global.get $~lib/memory/__heap_base
   i32.lt_u
   local.set $2
   local.get $2
   if
    local.get $1
    i32.load
    local.get $0
    call $~lib/rt/itcms/__visit
    local.get $1
    i32.const 4
    i32.add
    local.set $1
    br $while-continue|0
   end
  end
 )
 (func $~lib/rt/itcms/Object#get:size (param $0 i32) (result i32)
  i32.const 4
  local.get $0
  i32.load
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  i32.add
 )
 (func $~lib/as-disposable/ht/hashKey (param $0 i32) (result i64)
  (local $1 i64)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/as-disposable/ht/FNV_OFFSET
  local.set $1
  i32.const 0
  local.set $2
  loop $for-loop|0
   local.get $2
   i32.const 4
   i32.lt_u
   local.set $3
   local.get $3
   if
    local.get $1
    local.get $0
    local.get $2
    i32.const 3
    i32.shl
    i32.shr_u
    i32.const 255
    i32.and
    i64.extend_i32_u
    i64.xor
    local.set $1
    local.get $1
    global.get $~lib/as-disposable/ht/FNV_PRIME
    i64.mul
    local.set $1
    local.get $2
    i32.const 1
    i32.add
    local.set $2
    br $for-loop|0
   end
  end
  local.get $1
 )
 (func $~lib/as-disposable/ht/HTEntry#set:free (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store8 offset=20
 )
 (func $~lib/as-disposable/ht/htDel (param $0 i32) (result i32)
  (local $1 i64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  call $~lib/as-disposable/ht/hashKey
  local.set $1
  local.get $1
  global.get $~lib/as-disposable/ht/capacity
  i32.const 1
  i32.sub
  i64.extend_i32_u
  i64.and
  i32.wrap_i64
  local.set $2
  i32.const 0
  local.set $3
  block $for-break0
   loop $for-loop|0
    local.get $3
    global.get $~lib/as-disposable/ht/capacity
    i32.lt_u
    local.set $4
    local.get $4
    if
     local.get $2
     local.get $3
     i32.add
     global.get $~lib/as-disposable/ht/capacity
     i32.rem_u
     local.set $5
     global.get $~lib/as-disposable/ht/entries
     local.get $5
     i32.const 21
     i32.mul
     i32.add
     local.set $6
     local.get $6
     i32.load
     i32.const 0
     i32.eq
     if
      br $for-break0
     end
     local.get $6
     i32.load
     local.get $0
     i32.eq
     if
      local.get $6
      i32.load8_u offset=20
      if
       br $for-break0
      end
      local.get $6
      i32.const 1
      call $~lib/as-disposable/ht/HTEntry#set:free
      global.get $~lib/as-disposable/ht/length
      i32.const 1
      i32.sub
      global.set $~lib/as-disposable/ht/length
      local.get $6
      return
     end
     local.get $3
     i32.const 1
     i32.add
     local.set $3
     br $for-loop|0
    end
   end
  end
  i32.const 0
 )
 (func $~lib/as-disposable/ASManaged/__finalize (param $0 i32)
  (local $1 i32)
  local.get $0
  call $~lib/as-disposable/ht/htDel
  local.set $1
  local.get $1
  if
   local.get $1
   i64.load offset=8
   local.get $1
   i32.load offset=16
   call_indirect $0 (type $i64_=>_none)
  end
 )
 (func $~lib/rt/tlsf/checkUsedBlock (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  i32.const 4
  i32.sub
  local.set $1
  local.get $0
  i32.const 0
  i32.ne
  if (result i32)
   local.get $0
   i32.const 15
   i32.and
   i32.eqz
  else
   i32.const 0
  end
  if (result i32)
   local.get $1
   i32.load
   i32.const 1
   i32.and
   i32.eqz
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 32
   i32.const 559
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
 )
 (func $~lib/rt/tlsf/freeBlock (param $0 i32) (param $1 i32)
  i32.const 0
  drop
  local.get $1
  local.get $1
  i32.load
  i32.const 1
  i32.or
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $0
  local.get $1
  call $~lib/rt/tlsf/insertBlock
 )
 (func $~lib/rt/tlsf/__free (param $0 i32)
  local.get $0
  global.get $~lib/memory/__heap_base
  i32.lt_u
  if
   return
  end
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   call $~lib/rt/tlsf/initialize
  end
  global.get $~lib/rt/tlsf/ROOT
  local.get $0
  call $~lib/rt/tlsf/checkUsedBlock
  call $~lib/rt/tlsf/freeBlock
 )
 (func $~lib/rt/itcms/free (param $0 i32)
  local.get $0
  global.get $~lib/memory/__heap_base
  i32.lt_u
  if
   local.get $0
   i32.const 0
   call $~lib/rt/itcms/Object#set:nextWithColor
   local.get $0
   i32.const 0
   call $~lib/rt/itcms/Object#set:prev
  else
   global.get $~lib/rt/itcms/total
   local.get $0
   call $~lib/rt/itcms/Object#get:size
   i32.sub
   global.set $~lib/rt/itcms/total
   i32.const 1
   drop
   local.get $0
   i32.const 20
   i32.add
   call $~lib/as-disposable/ASManaged/__finalize
   local.get $0
   i32.const 4
   i32.add
   call $~lib/rt/tlsf/__free
  end
 )
 (func $~lib/rt/itcms/step (result i32)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  block $break|0
   block $case2|0
    block $case1|0
     block $case0|0
      global.get $~lib/rt/itcms/state
      local.set $1
      local.get $1
      i32.const 0
      i32.eq
      br_if $case0|0
      local.get $1
      i32.const 1
      i32.eq
      br_if $case1|0
      local.get $1
      i32.const 2
      i32.eq
      br_if $case2|0
      br $break|0
     end
     i32.const 1
     global.set $~lib/rt/itcms/state
     i32.const 0
     global.set $~lib/rt/itcms/visitCount
     i32.const 0
     call $~lib/rt/itcms/visitRoots
     global.get $~lib/rt/itcms/toSpace
     global.set $~lib/rt/itcms/iter
     global.get $~lib/rt/itcms/visitCount
     i32.const 1
     i32.mul
     return
    end
    global.get $~lib/rt/itcms/white
    i32.eqz
    local.set $1
    global.get $~lib/rt/itcms/iter
    call $~lib/rt/itcms/Object#get:next
    local.set $0
    loop $while-continue|1
     local.get $0
     global.get $~lib/rt/itcms/toSpace
     i32.ne
     local.set $2
     local.get $2
     if
      local.get $0
      global.set $~lib/rt/itcms/iter
      local.get $0
      call $~lib/rt/itcms/Object#get:color
      local.get $1
      i32.ne
      if
       local.get $0
       local.get $1
       call $~lib/rt/itcms/Object#set:color
       i32.const 0
       global.set $~lib/rt/itcms/visitCount
       local.get $0
       i32.const 20
       i32.add
       i32.const 0
       call $~lib/rt/__visit_members
       global.get $~lib/rt/itcms/visitCount
       i32.const 1
       i32.mul
       return
      end
      local.get $0
      call $~lib/rt/itcms/Object#get:next
      local.set $0
      br $while-continue|1
     end
    end
    i32.const 0
    global.set $~lib/rt/itcms/visitCount
    i32.const 0
    call $~lib/rt/itcms/visitRoots
    global.get $~lib/rt/itcms/iter
    call $~lib/rt/itcms/Object#get:next
    local.set $0
    local.get $0
    global.get $~lib/rt/itcms/toSpace
    i32.eq
    if
     i32.const 0
     call $~lib/rt/itcms/visitStack
     global.get $~lib/rt/itcms/iter
     call $~lib/rt/itcms/Object#get:next
     local.set $0
     loop $while-continue|2
      local.get $0
      global.get $~lib/rt/itcms/toSpace
      i32.ne
      local.set $2
      local.get $2
      if
       local.get $0
       call $~lib/rt/itcms/Object#get:color
       local.get $1
       i32.ne
       if
        local.get $0
        local.get $1
        call $~lib/rt/itcms/Object#set:color
        local.get $0
        i32.const 20
        i32.add
        i32.const 0
        call $~lib/rt/__visit_members
       end
       local.get $0
       call $~lib/rt/itcms/Object#get:next
       local.set $0
       br $while-continue|2
      end
     end
     global.get $~lib/rt/itcms/fromSpace
     local.set $2
     global.get $~lib/rt/itcms/toSpace
     global.set $~lib/rt/itcms/fromSpace
     local.get $2
     global.set $~lib/rt/itcms/toSpace
     local.get $1
     global.set $~lib/rt/itcms/white
     local.get $2
     call $~lib/rt/itcms/Object#get:next
     global.set $~lib/rt/itcms/iter
     i32.const 2
     global.set $~lib/rt/itcms/state
    end
    global.get $~lib/rt/itcms/visitCount
    i32.const 1
    i32.mul
    return
   end
   global.get $~lib/rt/itcms/iter
   local.set $0
   local.get $0
   global.get $~lib/rt/itcms/toSpace
   i32.ne
   if
    local.get $0
    call $~lib/rt/itcms/Object#get:next
    global.set $~lib/rt/itcms/iter
    i32.const 1
    drop
    local.get $0
    call $~lib/rt/itcms/Object#get:color
    global.get $~lib/rt/itcms/white
    i32.eqz
    i32.eq
    i32.eqz
    if
     i32.const 0
     i32.const 256
     i32.const 228
     i32.const 20
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    call $~lib/rt/itcms/free
    i32.const 10
    return
   end
   global.get $~lib/rt/itcms/toSpace
   global.get $~lib/rt/itcms/toSpace
   call $~lib/rt/itcms/Object#set:nextWithColor
   global.get $~lib/rt/itcms/toSpace
   global.get $~lib/rt/itcms/toSpace
   call $~lib/rt/itcms/Object#set:prev
   i32.const 0
   global.set $~lib/rt/itcms/state
   br $break|0
  end
  i32.const 0
 )
 (func $~lib/rt/itcms/interrupt
  (local $0 i32)
  i32.const 0
  drop
  i32.const 0
  drop
  i32.const 1024
  i32.const 200
  i32.mul
  i32.const 100
  i32.div_u
  local.set $0
  loop $do-loop|0
   local.get $0
   call $~lib/rt/itcms/step
   i32.sub
   local.set $0
   global.get $~lib/rt/itcms/state
   i32.const 0
   i32.eq
   if
    i32.const 0
    drop
    global.get $~lib/rt/itcms/total
    i64.extend_i32_u
    i32.const 200
    i64.extend_i32_u
    i64.mul
    i64.const 100
    i64.div_u
    i32.wrap_i64
    i32.const 1024
    i32.add
    global.set $~lib/rt/itcms/threshold
    i32.const 0
    drop
    return
   end
   local.get $0
   i32.const 0
   i32.gt_s
   br_if $do-loop|0
  end
  i32.const 0
  drop
  global.get $~lib/rt/itcms/total
  i32.const 1024
  global.get $~lib/rt/itcms/total
  global.get $~lib/rt/itcms/threshold
  i32.sub
  i32.const 1024
  i32.lt_u
  i32.mul
  i32.add
  global.set $~lib/rt/itcms/threshold
  i32.const 0
  drop
 )
 (func $~lib/rt/itcms/Object#set:rtId (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=12
 )
 (func $~lib/rt/itcms/Object#set:rtSize (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=16
 )
 (func $~lib/memory/memory.fill (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i64)
  (local $10 i32)
  block $~lib/util/memory/memset|inlined.0
   local.get $0
   local.set $5
   local.get $1
   local.set $4
   local.get $2
   local.set $3
   i32.const 0
   i32.const 1
   i32.gt_s
   drop
   local.get $3
   i32.eqz
   if
    br $~lib/util/memory/memset|inlined.0
   end
   local.get $5
   local.get $3
   i32.add
   local.set $6
   local.get $5
   local.get $4
   i32.store8
   local.get $6
   i32.const 1
   i32.sub
   local.get $4
   i32.store8
   local.get $3
   i32.const 2
   i32.le_u
   if
    br $~lib/util/memory/memset|inlined.0
   end
   local.get $5
   local.get $4
   i32.store8 offset=1
   local.get $5
   local.get $4
   i32.store8 offset=2
   local.get $6
   i32.const 2
   i32.sub
   local.get $4
   i32.store8
   local.get $6
   i32.const 3
   i32.sub
   local.get $4
   i32.store8
   local.get $3
   i32.const 6
   i32.le_u
   if
    br $~lib/util/memory/memset|inlined.0
   end
   local.get $5
   local.get $4
   i32.store8 offset=3
   local.get $6
   i32.const 4
   i32.sub
   local.get $4
   i32.store8
   local.get $3
   i32.const 8
   i32.le_u
   if
    br $~lib/util/memory/memset|inlined.0
   end
   i32.const 0
   local.get $5
   i32.sub
   i32.const 3
   i32.and
   local.set $7
   local.get $5
   local.get $7
   i32.add
   local.set $5
   local.get $3
   local.get $7
   i32.sub
   local.set $3
   local.get $3
   i32.const -4
   i32.and
   local.set $3
   i32.const -1
   i32.const 255
   i32.div_u
   local.get $4
   i32.const 255
   i32.and
   i32.mul
   local.set $8
   local.get $5
   local.get $3
   i32.add
   local.set $6
   local.get $5
   local.get $8
   i32.store
   local.get $6
   i32.const 4
   i32.sub
   local.get $8
   i32.store
   local.get $3
   i32.const 8
   i32.le_u
   if
    br $~lib/util/memory/memset|inlined.0
   end
   local.get $5
   local.get $8
   i32.store offset=4
   local.get $5
   local.get $8
   i32.store offset=8
   local.get $6
   i32.const 12
   i32.sub
   local.get $8
   i32.store
   local.get $6
   i32.const 8
   i32.sub
   local.get $8
   i32.store
   local.get $3
   i32.const 24
   i32.le_u
   if
    br $~lib/util/memory/memset|inlined.0
   end
   local.get $5
   local.get $8
   i32.store offset=12
   local.get $5
   local.get $8
   i32.store offset=16
   local.get $5
   local.get $8
   i32.store offset=20
   local.get $5
   local.get $8
   i32.store offset=24
   local.get $6
   i32.const 28
   i32.sub
   local.get $8
   i32.store
   local.get $6
   i32.const 24
   i32.sub
   local.get $8
   i32.store
   local.get $6
   i32.const 20
   i32.sub
   local.get $8
   i32.store
   local.get $6
   i32.const 16
   i32.sub
   local.get $8
   i32.store
   i32.const 24
   local.get $5
   i32.const 4
   i32.and
   i32.add
   local.set $7
   local.get $5
   local.get $7
   i32.add
   local.set $5
   local.get $3
   local.get $7
   i32.sub
   local.set $3
   local.get $8
   i64.extend_i32_u
   local.get $8
   i64.extend_i32_u
   i64.const 32
   i64.shl
   i64.or
   local.set $9
   loop $while-continue|0
    local.get $3
    i32.const 32
    i32.ge_u
    local.set $10
    local.get $10
    if
     local.get $5
     local.get $9
     i64.store
     local.get $5
     local.get $9
     i64.store offset=8
     local.get $5
     local.get $9
     i64.store offset=16
     local.get $5
     local.get $9
     i64.store offset=24
     local.get $3
     i32.const 32
     i32.sub
     local.set $3
     local.get $5
     i32.const 32
     i32.add
     local.set $5
     br $while-continue|0
    end
   end
  end
 )
 (func $~lib/rt/itcms/__new (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.const 1073741804
  i32.ge_u
  if
   i32.const 96
   i32.const 256
   i32.const 260
   i32.const 31
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/rt/itcms/total
  global.get $~lib/rt/itcms/threshold
  i32.ge_u
  if
   call $~lib/rt/itcms/interrupt
  end
  i32.const 16
  local.get $0
  i32.add
  call $~lib/rt/tlsf/__alloc
  i32.const 4
  i32.sub
  local.set $2
  local.get $2
  local.get $1
  call $~lib/rt/itcms/Object#set:rtId
  local.get $2
  local.get $0
  call $~lib/rt/itcms/Object#set:rtSize
  local.get $2
  global.get $~lib/rt/itcms/fromSpace
  global.get $~lib/rt/itcms/white
  call $~lib/rt/itcms/Object#linkTo
  global.get $~lib/rt/itcms/total
  local.get $2
  call $~lib/rt/itcms/Object#get:size
  i32.add
  global.set $~lib/rt/itcms/total
  local.get $2
  i32.const 20
  i32.add
  local.set $3
  local.get $3
  i32.const 0
  local.get $0
  call $~lib/memory/memory.fill
  local.get $3
 )
 (func $~lib/rt/itcms/__link (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $1
  i32.eqz
  if
   return
  end
  i32.const 1
  drop
  local.get $0
  i32.eqz
  if
   i32.const 0
   i32.const 256
   i32.const 294
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 20
  i32.sub
  local.set $3
  local.get $3
  call $~lib/rt/itcms/Object#get:color
  global.get $~lib/rt/itcms/white
  i32.eq
  if
   local.get $0
   i32.const 20
   i32.sub
   local.set $4
   local.get $4
   call $~lib/rt/itcms/Object#get:color
   local.set $5
   local.get $5
   global.get $~lib/rt/itcms/white
   i32.eqz
   i32.eq
   if
    local.get $2
    if
     local.get $4
     call $~lib/rt/itcms/Object#makeGray
    else
     local.get $3
     call $~lib/rt/itcms/Object#makeGray
    end
   else
    local.get $5
    i32.const 3
    i32.eq
    if (result i32)
     global.get $~lib/rt/itcms/state
     i32.const 1
     i32.eq
    else
     i32.const 0
    end
    if
     local.get $3
     call $~lib/rt/itcms/Object#makeGray
    end
   end
  end
 )
 (func $assembly/eventLoop/index/EventLoopContext#set:sessions (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/map/Map<u64,~lib/as-lunatic/process/index/Process<assembly/session/SessionEvent/SessionEvent>>#set:buckets (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/map/Map<u64,~lib/as-lunatic/process/index/Process<assembly/session/SessionEvent/SessionEvent>>#set:bucketsMask (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=4
 )
 (func $~lib/map/Map<u64,~lib/as-lunatic/process/index/Process<assembly/session/SessionEvent/SessionEvent>>#set:entries (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=8
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/map/Map<u64,~lib/as-lunatic/process/index/Process<assembly/session/SessionEvent/SessionEvent>>#set:entriesCapacity (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=12
 )
 (func $~lib/map/Map<u64,~lib/as-lunatic/process/index/Process<assembly/session/SessionEvent/SessionEvent>>#set:entriesOffset (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=16
 )
 (func $~lib/map/Map<u64,~lib/as-lunatic/process/index/Process<assembly/session/SessionEvent/SessionEvent>>#set:entriesCount (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=20
 )
 (func $~lib/staticarray/StaticArray<i64>#get:length (param $0 i32) (result i32)
  local.get $0
  i32.const 20
  i32.sub
  i32.load offset=16
  i32.const 3
  i32.shr_u
 )
 (func $~lib/staticarray/StaticArray<u8>#get:length (param $0 i32) (result i32)
  local.get $0
  i32.const 20
  i32.sub
  i32.load offset=16
  i32.const 0
  i32.shr_u
 )
 (func $~lib/as-lunatic/messaging/index/Message<assembly/eventLoop/MudEvent/MudEvent>#set:buffer (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=8
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/as-lunatic/messaging/index/Message<assembly/eventLoop/MudEvent/MudEvent>#set:tag (param $0 i32) (param $1 i64)
  local.get $0
  local.get $1
  i64.store
 )
 (func $~lib/as-lunatic/messaging/index/Box<assembly/eventLoop/MudEvent/MudEvent>#set:value (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/rt/itcms/__pin (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  if
   local.get $0
   i32.const 20
   i32.sub
   local.set $1
   local.get $1
   call $~lib/rt/itcms/Object#get:color
   i32.const 3
   i32.eq
   if
    i32.const 1264
    i32.const 256
    i32.const 337
    i32.const 7
    call $~lib/builtins/abort
    unreachable
   end
   local.get $1
   call $~lib/rt/itcms/Object#unlink
   local.get $1
   global.get $~lib/rt/itcms/pinSpace
   i32.const 3
   call $~lib/rt/itcms/Object#linkTo
  end
  local.get $0
 )
 (func $~lib/util/memory/memcpy (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  loop $while-continue|0
   local.get $2
   if (result i32)
    local.get $1
    i32.const 3
    i32.and
   else
    i32.const 0
   end
   local.set $5
   local.get $5
   if
    local.get $0
    local.tee $6
    i32.const 1
    i32.add
    local.set $0
    local.get $6
    local.get $1
    local.tee $6
    i32.const 1
    i32.add
    local.set $1
    local.get $6
    i32.load8_u
    i32.store8
    local.get $2
    i32.const 1
    i32.sub
    local.set $2
    br $while-continue|0
   end
  end
  local.get $0
  i32.const 3
  i32.and
  i32.const 0
  i32.eq
  if
   loop $while-continue|1
    local.get $2
    i32.const 16
    i32.ge_u
    local.set $5
    local.get $5
    if
     local.get $0
     local.get $1
     i32.load
     i32.store
     local.get $0
     i32.const 4
     i32.add
     local.get $1
     i32.const 4
     i32.add
     i32.load
     i32.store
     local.get $0
     i32.const 8
     i32.add
     local.get $1
     i32.const 8
     i32.add
     i32.load
     i32.store
     local.get $0
     i32.const 12
     i32.add
     local.get $1
     i32.const 12
     i32.add
     i32.load
     i32.store
     local.get $1
     i32.const 16
     i32.add
     local.set $1
     local.get $0
     i32.const 16
     i32.add
     local.set $0
     local.get $2
     i32.const 16
     i32.sub
     local.set $2
     br $while-continue|1
    end
   end
   local.get $2
   i32.const 8
   i32.and
   if
    local.get $0
    local.get $1
    i32.load
    i32.store
    local.get $0
    i32.const 4
    i32.add
    local.get $1
    i32.const 4
    i32.add
    i32.load
    i32.store
    local.get $0
    i32.const 8
    i32.add
    local.set $0
    local.get $1
    i32.const 8
    i32.add
    local.set $1
   end
   local.get $2
   i32.const 4
   i32.and
   if
    local.get $0
    local.get $1
    i32.load
    i32.store
    local.get $0
    i32.const 4
    i32.add
    local.set $0
    local.get $1
    i32.const 4
    i32.add
    local.set $1
   end
   local.get $2
   i32.const 2
   i32.and
   if
    local.get $0
    local.get $1
    i32.load16_u
    i32.store16
    local.get $0
    i32.const 2
    i32.add
    local.set $0
    local.get $1
    i32.const 2
    i32.add
    local.set $1
   end
   local.get $2
   i32.const 1
   i32.and
   if
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
    i32.load8_u
    i32.store8
   end
   return
  end
  local.get $2
  i32.const 32
  i32.ge_u
  if
   block $break|2
    block $case2|2
     block $case1|2
      block $case0|2
       local.get $0
       i32.const 3
       i32.and
       local.set $5
       local.get $5
       i32.const 1
       i32.eq
       br_if $case0|2
       local.get $5
       i32.const 2
       i32.eq
       br_if $case1|2
       local.get $5
       i32.const 3
       i32.eq
       br_if $case2|2
       br $break|2
      end
      local.get $1
      i32.load
      local.set $3
      local.get $0
      local.tee $5
      i32.const 1
      i32.add
      local.set $0
      local.get $5
      local.get $1
      local.tee $5
      i32.const 1
      i32.add
      local.set $1
      local.get $5
      i32.load8_u
      i32.store8
      local.get $0
      local.tee $5
      i32.const 1
      i32.add
      local.set $0
      local.get $5
      local.get $1
      local.tee $5
      i32.const 1
      i32.add
      local.set $1
      local.get $5
      i32.load8_u
      i32.store8
      local.get $0
      local.tee $5
      i32.const 1
      i32.add
      local.set $0
      local.get $5
      local.get $1
      local.tee $5
      i32.const 1
      i32.add
      local.set $1
      local.get $5
      i32.load8_u
      i32.store8
      local.get $2
      i32.const 3
      i32.sub
      local.set $2
      loop $while-continue|3
       local.get $2
       i32.const 17
       i32.ge_u
       local.set $5
       local.get $5
       if
        local.get $1
        i32.const 1
        i32.add
        i32.load
        local.set $4
        local.get $0
        local.get $3
        i32.const 24
        i32.shr_u
        local.get $4
        i32.const 8
        i32.shl
        i32.or
        i32.store
        local.get $1
        i32.const 5
        i32.add
        i32.load
        local.set $3
        local.get $0
        i32.const 4
        i32.add
        local.get $4
        i32.const 24
        i32.shr_u
        local.get $3
        i32.const 8
        i32.shl
        i32.or
        i32.store
        local.get $1
        i32.const 9
        i32.add
        i32.load
        local.set $4
        local.get $0
        i32.const 8
        i32.add
        local.get $3
        i32.const 24
        i32.shr_u
        local.get $4
        i32.const 8
        i32.shl
        i32.or
        i32.store
        local.get $1
        i32.const 13
        i32.add
        i32.load
        local.set $3
        local.get $0
        i32.const 12
        i32.add
        local.get $4
        i32.const 24
        i32.shr_u
        local.get $3
        i32.const 8
        i32.shl
        i32.or
        i32.store
        local.get $1
        i32.const 16
        i32.add
        local.set $1
        local.get $0
        i32.const 16
        i32.add
        local.set $0
        local.get $2
        i32.const 16
        i32.sub
        local.set $2
        br $while-continue|3
       end
      end
      br $break|2
     end
     local.get $1
     i32.load
     local.set $3
     local.get $0
     local.tee $5
     i32.const 1
     i32.add
     local.set $0
     local.get $5
     local.get $1
     local.tee $5
     i32.const 1
     i32.add
     local.set $1
     local.get $5
     i32.load8_u
     i32.store8
     local.get $0
     local.tee $5
     i32.const 1
     i32.add
     local.set $0
     local.get $5
     local.get $1
     local.tee $5
     i32.const 1
     i32.add
     local.set $1
     local.get $5
     i32.load8_u
     i32.store8
     local.get $2
     i32.const 2
     i32.sub
     local.set $2
     loop $while-continue|4
      local.get $2
      i32.const 18
      i32.ge_u
      local.set $5
      local.get $5
      if
       local.get $1
       i32.const 2
       i32.add
       i32.load
       local.set $4
       local.get $0
       local.get $3
       i32.const 16
       i32.shr_u
       local.get $4
       i32.const 16
       i32.shl
       i32.or
       i32.store
       local.get $1
       i32.const 6
       i32.add
       i32.load
       local.set $3
       local.get $0
       i32.const 4
       i32.add
       local.get $4
       i32.const 16
       i32.shr_u
       local.get $3
       i32.const 16
       i32.shl
       i32.or
       i32.store
       local.get $1
       i32.const 10
       i32.add
       i32.load
       local.set $4
       local.get $0
       i32.const 8
       i32.add
       local.get $3
       i32.const 16
       i32.shr_u
       local.get $4
       i32.const 16
       i32.shl
       i32.or
       i32.store
       local.get $1
       i32.const 14
       i32.add
       i32.load
       local.set $3
       local.get $0
       i32.const 12
       i32.add
       local.get $4
       i32.const 16
       i32.shr_u
       local.get $3
       i32.const 16
       i32.shl
       i32.or
       i32.store
       local.get $1
       i32.const 16
       i32.add
       local.set $1
       local.get $0
       i32.const 16
       i32.add
       local.set $0
       local.get $2
       i32.const 16
       i32.sub
       local.set $2
       br $while-continue|4
      end
     end
     br $break|2
    end
    local.get $1
    i32.load
    local.set $3
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
    i32.load8_u
    i32.store8
    local.get $2
    i32.const 1
    i32.sub
    local.set $2
    loop $while-continue|5
     local.get $2
     i32.const 19
     i32.ge_u
     local.set $5
     local.get $5
     if
      local.get $1
      i32.const 3
      i32.add
      i32.load
      local.set $4
      local.get $0
      local.get $3
      i32.const 8
      i32.shr_u
      local.get $4
      i32.const 24
      i32.shl
      i32.or
      i32.store
      local.get $1
      i32.const 7
      i32.add
      i32.load
      local.set $3
      local.get $0
      i32.const 4
      i32.add
      local.get $4
      i32.const 8
      i32.shr_u
      local.get $3
      i32.const 24
      i32.shl
      i32.or
      i32.store
      local.get $1
      i32.const 11
      i32.add
      i32.load
      local.set $4
      local.get $0
      i32.const 8
      i32.add
      local.get $3
      i32.const 8
      i32.shr_u
      local.get $4
      i32.const 24
      i32.shl
      i32.or
      i32.store
      local.get $1
      i32.const 15
      i32.add
      i32.load
      local.set $3
      local.get $0
      i32.const 12
      i32.add
      local.get $4
      i32.const 8
      i32.shr_u
      local.get $3
      i32.const 24
      i32.shl
      i32.or
      i32.store
      local.get $1
      i32.const 16
      i32.add
      local.set $1
      local.get $0
      i32.const 16
      i32.add
      local.set $0
      local.get $2
      i32.const 16
      i32.sub
      local.set $2
      br $while-continue|5
     end
    end
    br $break|2
   end
  end
  local.get $2
  i32.const 16
  i32.and
  if
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
  end
  local.get $2
  i32.const 8
  i32.and
  if
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
  end
  local.get $2
  i32.const 4
  i32.and
  if
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
  end
  local.get $2
  i32.const 2
  i32.and
  if
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
  end
  local.get $2
  i32.const 1
  i32.and
  if
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
  end
 )
 (func $~lib/memory/memory.copy (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  block $~lib/util/memory/memmove|inlined.0
   local.get $0
   local.set $5
   local.get $1
   local.set $4
   local.get $2
   local.set $3
   local.get $5
   local.get $4
   i32.eq
   if
    br $~lib/util/memory/memmove|inlined.0
   end
   i32.const 0
   i32.const 1
   i32.lt_s
   drop
   local.get $4
   local.get $5
   i32.sub
   local.get $3
   i32.sub
   i32.const 0
   local.get $3
   i32.const 1
   i32.shl
   i32.sub
   i32.le_u
   if
    local.get $5
    local.get $4
    local.get $3
    call $~lib/util/memory/memcpy
    br $~lib/util/memory/memmove|inlined.0
   end
   local.get $5
   local.get $4
   i32.lt_u
   if
    i32.const 0
    i32.const 2
    i32.lt_s
    drop
    local.get $4
    i32.const 7
    i32.and
    local.get $5
    i32.const 7
    i32.and
    i32.eq
    if
     loop $while-continue|0
      local.get $5
      i32.const 7
      i32.and
      local.set $6
      local.get $6
      if
       local.get $3
       i32.eqz
       if
        br $~lib/util/memory/memmove|inlined.0
       end
       local.get $3
       i32.const 1
       i32.sub
       local.set $3
       local.get $5
       local.tee $7
       i32.const 1
       i32.add
       local.set $5
       local.get $7
       local.get $4
       local.tee $7
       i32.const 1
       i32.add
       local.set $4
       local.get $7
       i32.load8_u
       i32.store8
       br $while-continue|0
      end
     end
     loop $while-continue|1
      local.get $3
      i32.const 8
      i32.ge_u
      local.set $6
      local.get $6
      if
       local.get $5
       local.get $4
       i64.load
       i64.store
       local.get $3
       i32.const 8
       i32.sub
       local.set $3
       local.get $5
       i32.const 8
       i32.add
       local.set $5
       local.get $4
       i32.const 8
       i32.add
       local.set $4
       br $while-continue|1
      end
     end
    end
    loop $while-continue|2
     local.get $3
     local.set $6
     local.get $6
     if
      local.get $5
      local.tee $7
      i32.const 1
      i32.add
      local.set $5
      local.get $7
      local.get $4
      local.tee $7
      i32.const 1
      i32.add
      local.set $4
      local.get $7
      i32.load8_u
      i32.store8
      local.get $3
      i32.const 1
      i32.sub
      local.set $3
      br $while-continue|2
     end
    end
   else
    i32.const 0
    i32.const 2
    i32.lt_s
    drop
    local.get $4
    i32.const 7
    i32.and
    local.get $5
    i32.const 7
    i32.and
    i32.eq
    if
     loop $while-continue|3
      local.get $5
      local.get $3
      i32.add
      i32.const 7
      i32.and
      local.set $6
      local.get $6
      if
       local.get $3
       i32.eqz
       if
        br $~lib/util/memory/memmove|inlined.0
       end
       local.get $5
       local.get $3
       i32.const 1
       i32.sub
       local.tee $3
       i32.add
       local.get $4
       local.get $3
       i32.add
       i32.load8_u
       i32.store8
       br $while-continue|3
      end
     end
     loop $while-continue|4
      local.get $3
      i32.const 8
      i32.ge_u
      local.set $6
      local.get $6
      if
       local.get $3
       i32.const 8
       i32.sub
       local.set $3
       local.get $5
       local.get $3
       i32.add
       local.get $4
       local.get $3
       i32.add
       i64.load
       i64.store
       br $while-continue|4
      end
     end
    end
    loop $while-continue|5
     local.get $3
     local.set $6
     local.get $6
     if
      local.get $5
      local.get $3
      i32.const 1
      i32.sub
      local.tee $3
      i32.add
      local.get $4
      local.get $3
      i32.add
      i32.load8_u
      i32.store8
      br $while-continue|5
     end
    end
   end
  end
 )
 (func $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ReferenceEntry>#set:data (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/rt/itcms/__unpin (param $0 i32)
  (local $1 i32)
  local.get $0
  i32.eqz
  if
   return
  end
  local.get $0
  i32.const 20
  i32.sub
  local.set $1
  local.get $1
  call $~lib/rt/itcms/Object#get:color
  i32.const 3
  i32.ne
  if
   i32.const 1328
   i32.const 256
   i32.const 351
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/rt/itcms/state
  i32.const 1
  i32.eq
  if
   local.get $1
   call $~lib/rt/itcms/Object#makeGray
  else
   local.get $1
   call $~lib/rt/itcms/Object#unlink
   local.get $1
   global.get $~lib/rt/itcms/fromSpace
   global.get $~lib/rt/itcms/white
   call $~lib/rt/itcms/Object#linkTo
  end
 )
 (func $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/DataSegmentEntry>#set:data (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayEntry>#set:data (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayDataSegmentEntry>#set:data (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/LinkEntry>#set:data (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayLinkEntry>#set:data (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/StaticReferenceEntry>#set:data (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/CustomEntry>#set:data (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/SetReferenceEntry>#set:data (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/SetKeyEntry>#set:data (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/MapReferenceEntry>#set:data (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/MapKeyValuePairEntry>#set:data (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#set:buckets (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#set:bucketsMask (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=4
 )
 (func $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#set:entries (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=8
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#set:entriesCapacity (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=12
 )
 (func $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#set:entriesOffset (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=16
 )
 (func $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#set:entriesCount (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=20
 )
 (func $~lib/util/hash/HASH<u32> (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  i32.const 0
  drop
  i32.const 0
  drop
  i32.const 0
  drop
  i32.const 4
  i32.const 4
  i32.le_u
  drop
  local.get $0
  local.set $2
  i32.const 4
  local.set $1
  i32.const 0
  i32.const 374761393
  i32.add
  local.get $1
  i32.add
  local.set $3
  local.get $3
  local.get $2
  i32.const -1028477379
  i32.mul
  i32.add
  local.set $3
  local.get $3
  i32.const 17
  i32.rotl
  i32.const 668265263
  i32.mul
  local.set $3
  local.get $3
  local.get $3
  i32.const 15
  i32.shr_u
  i32.xor
  local.set $3
  local.get $3
  i32.const -2048144777
  i32.mul
  local.set $3
  local.get $3
  local.get $3
  i32.const 13
  i32.shr_u
  i32.xor
  local.set $3
  local.get $3
  i32.const -1028477379
  i32.mul
  local.set $3
  local.get $3
  local.get $3
  i32.const 16
  i32.shr_u
  i32.xor
  local.set $3
  local.get $3
  return
 )
 (func $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#find (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  i32.load
  local.get $2
  local.get $0
  i32.load offset=4
  i32.and
  i32.const 4
  i32.mul
  i32.add
  i32.load
  local.set $3
  loop $while-continue|0
   local.get $3
   local.set $4
   local.get $4
   if
    local.get $3
    i32.load offset=8
    local.set $5
    local.get $5
    i32.const 1
    i32.and
    i32.eqz
    if (result i32)
     local.get $3
     i32.load
     local.get $1
     i32.eq
    else
     i32.const 0
    end
    if
     local.get $3
     return
    end
    local.get $5
    i32.const 1
    i32.const -1
    i32.xor
    i32.and
    local.set $3
    br $while-continue|0
   end
  end
  i32.const 0
 )
 (func $~lib/map/MapEntry<u32,~lib/@ason/assembly/index/Dummy>#set:value (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=4
 )
 (func $~lib/map/MapEntry<u32,~lib/@ason/assembly/index/Dummy>#set:key (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
 )
 (func $~lib/map/MapEntry<u32,~lib/@ason/assembly/index/Dummy>#set:taggedNext (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=8
 )
 (func $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#rehash (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  local.get $1
  i32.const 1
  i32.add
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  local.get $2
  i32.const 4
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.tee $3
  i32.store
  local.get $2
  i32.const 8
  i32.mul
  i32.const 3
  i32.div_s
  local.set $4
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  local.get $4
  i32.const 12
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.tee $5
  i32.store offset=4
  local.get $0
  i32.load offset=8
  local.set $6
  local.get $6
  local.get $0
  i32.load offset=16
  i32.const 12
  i32.mul
  i32.add
  local.set $7
  local.get $5
  local.set $8
  loop $while-continue|0
   local.get $6
   local.get $7
   i32.ne
   local.set $9
   local.get $9
   if
    local.get $6
    local.set $10
    local.get $10
    i32.load offset=8
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $8
     local.set $11
     local.get $10
     i32.load
     local.set $12
     local.get $11
     local.get $12
     call $~lib/map/MapEntry<u32,~lib/@ason/assembly/index/Dummy>#set:key
     local.get $11
     local.get $10
     i32.load offset=4
     call $~lib/map/MapEntry<u32,~lib/@ason/assembly/index/Dummy>#set:value
     local.get $12
     call $~lib/util/hash/HASH<u32>
     local.get $1
     i32.and
     local.set $13
     local.get $3
     local.get $13
     i32.const 4
     i32.mul
     i32.add
     local.set $14
     local.get $11
     local.get $14
     i32.load
     call $~lib/map/MapEntry<u32,~lib/@ason/assembly/index/Dummy>#set:taggedNext
     local.get $14
     local.get $8
     i32.store
     local.get $8
     i32.const 12
     i32.add
     local.set $8
    end
    local.get $6
    i32.const 12
    i32.add
    local.set $6
    br $while-continue|0
   end
  end
  local.get $0
  local.get $3
  call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#set:buckets
  local.get $0
  local.get $1
  call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#set:bucketsMask
  local.get $0
  local.get $5
  call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#set:entries
  local.get $0
  local.get $4
  call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#set:entriesCapacity
  local.get $0
  local.get $0
  i32.load offset=20
  call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#set:entriesOffset
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ReferenceEntry>#ensureSize (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load
  local.tee $2
  i32.store
  local.get $2
  call $~lib/staticarray/StaticArray<u8>#get:length
  local.set $3
  local.get $3
  local.get $1
  i32.lt_s
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   local.get $1
   i32.const 1
   i32.shl
   call $~lib/staticarray/StaticArray<u8>#constructor
   local.tee $4
   i32.store offset=4
   local.get $4
   local.get $2
   local.get $3
   call $~lib/memory/memory.copy
   local.get $0
   local.get $4
   call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ReferenceEntry>#set:data
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ReferenceEntry>#set:index (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=4
 )
 (func $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ReferenceEntry>#allocate (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.load offset=4
  local.set $1
  local.get $1
  i32.const 12
  i32.add
  local.set $2
  local.get $0
  local.get $2
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ReferenceEntry>#ensureSize
  local.get $0
  i32.load
  local.get $1
  i32.add
  local.set $3
  local.get $0
  local.get $2
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ReferenceEntry>#set:index
  local.get $3
 )
 (func $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ReferenceEntry>#allocateSegment (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  i32.load offset=4
  local.set $2
  local.get $2
  local.get $1
  i32.add
  local.set $3
  local.get $0
  local.get $3
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ReferenceEntry>#ensureSize
  local.get $0
  i32.load
  local.get $2
  i32.add
  local.set $4
  local.get $0
  local.get $3
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ReferenceEntry>#set:index
  local.get $4
 )
 (func $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/DataSegmentEntry>#ensureSize (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load
  local.tee $2
  i32.store
  local.get $2
  call $~lib/staticarray/StaticArray<u8>#get:length
  local.set $3
  local.get $3
  local.get $1
  i32.lt_s
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   local.get $1
   i32.const 1
   i32.shl
   call $~lib/staticarray/StaticArray<u8>#constructor
   local.tee $4
   i32.store offset=4
   local.get $4
   local.get $2
   local.get $3
   call $~lib/memory/memory.copy
   local.get $0
   local.get $4
   call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/DataSegmentEntry>#set:data
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/DataSegmentEntry>#set:index (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=4
 )
 (func $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/DataSegmentEntry>#allocate (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.load offset=4
  local.set $1
  local.get $1
  i32.const 12
  i32.add
  local.set $2
  local.get $0
  local.get $2
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/DataSegmentEntry>#ensureSize
  local.get $0
  i32.load
  local.get $1
  i32.add
  local.set $3
  local.get $0
  local.get $2
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/DataSegmentEntry>#set:index
  local.get $3
 )
 (func $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/DataSegmentEntry>#allocateSegment (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  i32.load offset=4
  local.set $2
  local.get $2
  local.get $1
  i32.add
  local.set $3
  local.get $0
  local.get $3
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/DataSegmentEntry>#ensureSize
  local.get $0
  i32.load
  local.get $2
  i32.add
  local.set $4
  local.get $0
  local.get $3
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/DataSegmentEntry>#set:index
  local.get $4
 )
 (func $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayEntry>#ensureSize (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load
  local.tee $2
  i32.store
  local.get $2
  call $~lib/staticarray/StaticArray<u8>#get:length
  local.set $3
  local.get $3
  local.get $1
  i32.lt_s
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   local.get $1
   i32.const 1
   i32.shl
   call $~lib/staticarray/StaticArray<u8>#constructor
   local.tee $4
   i32.store offset=4
   local.get $4
   local.get $2
   local.get $3
   call $~lib/memory/memory.copy
   local.get $0
   local.get $4
   call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayEntry>#set:data
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayEntry>#set:index (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=4
 )
 (func $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayEntry>#allocate (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.load offset=4
  local.set $1
  local.get $1
  i32.const 12
  i32.add
  local.set $2
  local.get $0
  local.get $2
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayEntry>#ensureSize
  local.get $0
  i32.load
  local.get $1
  i32.add
  local.set $3
  local.get $0
  local.get $2
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayEntry>#set:index
  local.get $3
 )
 (func $~lib/rt/__newBuffer (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $0
  local.get $1
  call $~lib/rt/itcms/__new
  local.set $3
  local.get $2
  if
   local.get $3
   local.get $2
   local.get $0
   call $~lib/memory/memory.copy
  end
  local.get $3
 )
 (func $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayDataSegmentEntry>#ensureSize (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load
  local.tee $2
  i32.store
  local.get $2
  call $~lib/staticarray/StaticArray<u8>#get:length
  local.set $3
  local.get $3
  local.get $1
  i32.lt_s
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   local.get $1
   i32.const 1
   i32.shl
   call $~lib/staticarray/StaticArray<u8>#constructor
   local.tee $4
   i32.store offset=4
   local.get $4
   local.get $2
   local.get $3
   call $~lib/memory/memory.copy
   local.get $0
   local.get $4
   call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayDataSegmentEntry>#set:data
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayDataSegmentEntry>#set:index (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=4
 )
 (func $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayDataSegmentEntry>#allocate (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.load offset=4
  local.set $1
  local.get $1
  i32.const 16
  i32.add
  local.set $2
  local.get $0
  local.get $2
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayDataSegmentEntry>#ensureSize
  local.get $0
  i32.load
  local.get $1
  i32.add
  local.set $3
  local.get $0
  local.get $2
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayDataSegmentEntry>#set:index
  local.get $3
 )
 (func $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayDataSegmentEntry>#allocateSegment (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  i32.load offset=4
  local.set $2
  local.get $2
  local.get $1
  i32.add
  local.set $3
  local.get $0
  local.get $3
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayDataSegmentEntry>#ensureSize
  local.get $0
  i32.load
  local.get $2
  i32.add
  local.set $4
  local.get $0
  local.get $3
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayDataSegmentEntry>#set:index
  local.get $4
 )
 (func $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/SetReferenceEntry>#ensureSize (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load
  local.tee $2
  i32.store
  local.get $2
  call $~lib/staticarray/StaticArray<u8>#get:length
  local.set $3
  local.get $3
  local.get $1
  i32.lt_s
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   local.get $1
   i32.const 1
   i32.shl
   call $~lib/staticarray/StaticArray<u8>#constructor
   local.tee $4
   i32.store offset=4
   local.get $4
   local.get $2
   local.get $3
   call $~lib/memory/memory.copy
   local.get $0
   local.get $4
   call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/SetReferenceEntry>#set:data
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/SetReferenceEntry>#set:index (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=4
 )
 (func $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/SetReferenceEntry>#allocate (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.load offset=4
  local.set $1
  local.get $1
  i32.const 16
  i32.add
  local.set $2
  local.get $0
  local.get $2
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/SetReferenceEntry>#ensureSize
  local.get $0
  i32.load
  local.get $1
  i32.add
  local.set $3
  local.get $0
  local.get $2
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/SetReferenceEntry>#set:index
  local.get $3
 )
 (func $~lib/rt/common/OBJECT#set:rtId (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=12
 )
 (func $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/MapReferenceEntry>#ensureSize (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load
  local.tee $2
  i32.store
  local.get $2
  call $~lib/staticarray/StaticArray<u8>#get:length
  local.set $3
  local.get $3
  local.get $1
  i32.lt_s
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   local.get $1
   i32.const 1
   i32.shl
   call $~lib/staticarray/StaticArray<u8>#constructor
   local.tee $4
   i32.store offset=4
   local.get $4
   local.get $2
   local.get $3
   call $~lib/memory/memory.copy
   local.get $0
   local.get $4
   call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/MapReferenceEntry>#set:data
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/MapReferenceEntry>#set:index (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=4
 )
 (func $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/MapReferenceEntry>#allocate (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.load offset=4
  local.set $1
  local.get $1
  i32.const 16
  i32.add
  local.set $2
  local.get $0
  local.get $2
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/MapReferenceEntry>#ensureSize
  local.get $0
  i32.load
  local.get $1
  i32.add
  local.set $3
  local.get $0
  local.get $2
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/MapReferenceEntry>#set:index
  local.get $3
 )
 (func $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/StaticReferenceEntry>#ensureSize (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load
  local.tee $2
  i32.store
  local.get $2
  call $~lib/staticarray/StaticArray<u8>#get:length
  local.set $3
  local.get $3
  local.get $1
  i32.lt_s
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   local.get $1
   i32.const 1
   i32.shl
   call $~lib/staticarray/StaticArray<u8>#constructor
   local.tee $4
   i32.store offset=4
   local.get $4
   local.get $2
   local.get $3
   call $~lib/memory/memory.copy
   local.get $0
   local.get $4
   call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/StaticReferenceEntry>#set:data
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/StaticReferenceEntry>#set:index (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=4
 )
 (func $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/StaticReferenceEntry>#allocate (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.load offset=4
  local.set $1
  local.get $1
  i32.const 8
  i32.add
  local.set $2
  local.get $0
  local.get $2
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/StaticReferenceEntry>#ensureSize
  local.get $0
  i32.load
  local.get $1
  i32.add
  local.set $3
  local.get $0
  local.get $2
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/StaticReferenceEntry>#set:index
  local.get $3
 )
 (func $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/CustomEntry>#ensureSize (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load
  local.tee $2
  i32.store
  local.get $2
  call $~lib/staticarray/StaticArray<u8>#get:length
  local.set $3
  local.get $3
  local.get $1
  i32.lt_s
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   local.get $1
   i32.const 1
   i32.shl
   call $~lib/staticarray/StaticArray<u8>#constructor
   local.tee $4
   i32.store offset=4
   local.get $4
   local.get $2
   local.get $3
   call $~lib/memory/memory.copy
   local.get $0
   local.get $4
   call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/CustomEntry>#set:data
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/CustomEntry>#set:index (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=4
 )
 (func $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/CustomEntry>#allocate (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.load offset=4
  local.set $1
  local.get $1
  i32.const 20
  i32.add
  local.set $2
  local.get $0
  local.get $2
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/CustomEntry>#ensureSize
  local.get $0
  i32.load
  local.get $1
  i32.add
  local.set $3
  local.get $0
  local.get $2
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/CustomEntry>#set:index
  local.get $3
 )
 (func $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/CustomEntry>#allocateSegment (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  i32.load offset=4
  local.set $2
  local.get $2
  local.get $1
  i32.add
  local.set $3
  local.get $0
  local.get $3
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/CustomEntry>#ensureSize
  local.get $0
  i32.load
  local.get $2
  i32.add
  local.set $4
  local.get $0
  local.get $3
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/CustomEntry>#set:index
  local.get $4
 )
 (func $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#get (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $0
  local.get $1
  local.get $1
  call $~lib/util/hash/HASH<u32>
  call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#find
  local.set $2
  local.get $2
  i32.eqz
  if
   i32.const 1392
   i32.const 1456
   i32.const 105
   i32.const 17
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.load offset=4
 )
 (func $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/LinkEntry>#ensureSize (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load
  local.tee $2
  i32.store
  local.get $2
  call $~lib/staticarray/StaticArray<u8>#get:length
  local.set $3
  local.get $3
  local.get $1
  i32.lt_s
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   local.get $1
   i32.const 1
   i32.shl
   call $~lib/staticarray/StaticArray<u8>#constructor
   local.tee $4
   i32.store offset=4
   local.get $4
   local.get $2
   local.get $3
   call $~lib/memory/memory.copy
   local.get $0
   local.get $4
   call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/LinkEntry>#set:data
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/LinkEntry>#set:index (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=4
 )
 (func $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/LinkEntry>#allocate (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.load offset=4
  local.set $1
  local.get $1
  i32.const 12
  i32.add
  local.set $2
  local.get $0
  local.get $2
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/LinkEntry>#ensureSize
  local.get $0
  i32.load
  local.get $1
  i32.add
  local.set $3
  local.get $0
  local.get $2
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/LinkEntry>#set:index
  local.get $3
 )
 (func $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#has (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  local.get $1
  local.get $1
  call $~lib/util/hash/HASH<u32>
  call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#find
  i32.const 0
  i32.ne
 )
 (func $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayLinkEntry>#ensureSize (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load
  local.tee $2
  i32.store
  local.get $2
  call $~lib/staticarray/StaticArray<u8>#get:length
  local.set $3
  local.get $3
  local.get $1
  i32.lt_s
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   local.get $1
   i32.const 1
   i32.shl
   call $~lib/staticarray/StaticArray<u8>#constructor
   local.tee $4
   i32.store offset=4
   local.get $4
   local.get $2
   local.get $3
   call $~lib/memory/memory.copy
   local.get $0
   local.get $4
   call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayLinkEntry>#set:data
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayLinkEntry>#set:index (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=4
 )
 (func $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayLinkEntry>#allocate (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.load offset=4
  local.set $1
  local.get $1
  i32.const 12
  i32.add
  local.set $2
  local.get $0
  local.get $2
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayLinkEntry>#ensureSize
  local.get $0
  i32.load
  local.get $1
  i32.add
  local.set $3
  local.get $0
  local.get $2
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayLinkEntry>#set:index
  local.get $3
 )
 (func $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/SetKeyEntry>#ensureSize (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load
  local.tee $2
  i32.store
  local.get $2
  call $~lib/staticarray/StaticArray<u8>#get:length
  local.set $3
  local.get $3
  local.get $1
  i32.lt_s
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   local.get $1
   i32.const 1
   i32.shl
   call $~lib/staticarray/StaticArray<u8>#constructor
   local.tee $4
   i32.store offset=4
   local.get $4
   local.get $2
   local.get $3
   call $~lib/memory/memory.copy
   local.get $0
   local.get $4
   call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/SetKeyEntry>#set:data
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/SetKeyEntry>#set:index (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=4
 )
 (func $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/SetKeyEntry>#allocate (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.load offset=4
  local.set $1
  local.get $1
  i32.const 9
  i32.add
  local.set $2
  local.get $0
  local.get $2
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/SetKeyEntry>#ensureSize
  local.get $0
  i32.load
  local.get $1
  i32.add
  local.set $3
  local.get $0
  local.get $2
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/SetKeyEntry>#set:index
  local.get $3
 )
 (func $~lib/string/String#get:length (param $0 i32) (result i32)
  local.get $0
  i32.const 20
  i32.sub
  i32.load offset=16
  i32.const 1
  i32.shr_u
 )
 (func $~lib/util/hash/HASH<~lib/string/String> (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  i32.const 1
  drop
  block $~lib/util/hash/hashStr|inlined.0 (result i32)
   local.get $0
   local.set $1
   local.get $1
   i32.const 0
   i32.eq
   if
    i32.const 0
    br $~lib/util/hash/hashStr|inlined.0
   end
   local.get $1
   call $~lib/string/String#get:length
   i32.const 1
   i32.shl
   local.set $2
   local.get $2
   local.set $3
   local.get $1
   local.set $4
   local.get $3
   i32.const 16
   i32.ge_u
   if
    i32.const 0
    i32.const -1640531535
    i32.add
    i32.const -2048144777
    i32.add
    local.set $5
    i32.const 0
    i32.const -2048144777
    i32.add
    local.set $6
    i32.const 0
    local.set $7
    i32.const 0
    i32.const -1640531535
    i32.sub
    local.set $8
    local.get $3
    local.get $4
    i32.add
    i32.const 16
    i32.sub
    local.set $9
    loop $while-continue|0
     local.get $4
     local.get $9
     i32.le_u
     local.set $10
     local.get $10
     if
      local.get $5
      local.set $12
      local.get $4
      i32.load
      local.set $11
      local.get $12
      local.get $11
      i32.const -2048144777
      i32.mul
      i32.add
      i32.const 13
      i32.rotl
      i32.const -1640531535
      i32.mul
      local.set $5
      local.get $6
      local.set $12
      local.get $4
      i32.load offset=4
      local.set $11
      local.get $12
      local.get $11
      i32.const -2048144777
      i32.mul
      i32.add
      i32.const 13
      i32.rotl
      i32.const -1640531535
      i32.mul
      local.set $6
      local.get $7
      local.set $12
      local.get $4
      i32.load offset=8
      local.set $11
      local.get $12
      local.get $11
      i32.const -2048144777
      i32.mul
      i32.add
      i32.const 13
      i32.rotl
      i32.const -1640531535
      i32.mul
      local.set $7
      local.get $8
      local.set $12
      local.get $4
      i32.load offset=12
      local.set $11
      local.get $12
      local.get $11
      i32.const -2048144777
      i32.mul
      i32.add
      i32.const 13
      i32.rotl
      i32.const -1640531535
      i32.mul
      local.set $8
      local.get $4
      i32.const 16
      i32.add
      local.set $4
      br $while-continue|0
     end
    end
    local.get $2
    local.get $5
    i32.const 1
    i32.rotl
    local.get $6
    i32.const 7
    i32.rotl
    i32.add
    local.get $7
    i32.const 12
    i32.rotl
    i32.add
    local.get $8
    i32.const 18
    i32.rotl
    i32.add
    i32.add
    local.set $2
   else
    local.get $2
    i32.const 0
    i32.const 374761393
    i32.add
    i32.add
    local.set $2
   end
   local.get $1
   local.get $3
   i32.add
   i32.const 4
   i32.sub
   local.set $9
   loop $while-continue|1
    local.get $4
    local.get $9
    i32.le_u
    local.set $8
    local.get $8
    if
     local.get $2
     local.get $4
     i32.load
     i32.const -1028477379
     i32.mul
     i32.add
     local.set $2
     local.get $2
     i32.const 17
     i32.rotl
     i32.const 668265263
     i32.mul
     local.set $2
     local.get $4
     i32.const 4
     i32.add
     local.set $4
     br $while-continue|1
    end
   end
   local.get $1
   local.get $3
   i32.add
   local.set $9
   loop $while-continue|2
    local.get $4
    local.get $9
    i32.lt_u
    local.set $8
    local.get $8
    if
     local.get $2
     local.get $4
     i32.load8_u
     i32.const 374761393
     i32.mul
     i32.add
     local.set $2
     local.get $2
     i32.const 11
     i32.rotl
     i32.const -1640531535
     i32.mul
     local.set $2
     local.get $4
     i32.const 1
     i32.add
     local.set $4
     br $while-continue|2
    end
   end
   local.get $2
   local.get $2
   i32.const 15
   i32.shr_u
   i32.xor
   local.set $2
   local.get $2
   i32.const -2048144777
   i32.mul
   local.set $2
   local.get $2
   local.get $2
   i32.const 13
   i32.shr_u
   i32.xor
   local.set $2
   local.get $2
   i32.const -1028477379
   i32.mul
   local.set $2
   local.get $2
   local.get $2
   i32.const 16
   i32.shr_u
   i32.xor
   local.set $2
   local.get $2
  end
  return
 )
 (func $~lib/util/string/compareImpl (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (result i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  local.get $0
  local.get $1
  i32.const 1
  i32.shl
  i32.add
  local.set $5
  local.get $2
  local.get $3
  i32.const 1
  i32.shl
  i32.add
  local.set $6
  i32.const 0
  i32.const 2
  i32.lt_s
  drop
  local.get $4
  i32.const 4
  i32.ge_u
  if (result i32)
   local.get $5
   i32.const 7
   i32.and
   local.get $6
   i32.const 7
   i32.and
   i32.or
   i32.eqz
  else
   i32.const 0
  end
  if
   block $do-break|0
    loop $do-loop|0
     local.get $5
     i64.load
     local.get $6
     i64.load
     i64.ne
     if
      br $do-break|0
     end
     local.get $5
     i32.const 8
     i32.add
     local.set $5
     local.get $6
     i32.const 8
     i32.add
     local.set $6
     local.get $4
     i32.const 4
     i32.sub
     local.set $4
     local.get $4
     i32.const 4
     i32.ge_u
     br_if $do-loop|0
    end
   end
  end
  loop $while-continue|1
   local.get $4
   local.tee $7
   i32.const 1
   i32.sub
   local.set $4
   local.get $7
   local.set $7
   local.get $7
   if
    local.get $5
    i32.load16_u
    local.set $8
    local.get $6
    i32.load16_u
    local.set $9
    local.get $8
    local.get $9
    i32.ne
    if
     local.get $8
     local.get $9
     i32.sub
     return
    end
    local.get $5
    i32.const 2
    i32.add
    local.set $5
    local.get $6
    i32.const 2
    i32.add
    local.set $6
    br $while-continue|1
   end
  end
  i32.const 0
 )
 (func $~lib/string/String.__eq (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $0
  local.get $1
  i32.eq
  if
   i32.const 1
   return
  end
  local.get $0
  i32.const 0
  i32.eq
  if (result i32)
   i32.const 1
  else
   local.get $1
   i32.const 0
   i32.eq
  end
  if
   i32.const 0
   return
  end
  local.get $0
  call $~lib/string/String#get:length
  local.set $2
  local.get $2
  local.get $1
  call $~lib/string/String#get:length
  i32.ne
  if
   i32.const 0
   return
  end
  local.get $0
  i32.const 0
  local.get $1
  i32.const 0
  local.get $2
  call $~lib/util/string/compareImpl
  i32.eqz
 )
 (func $~lib/set/SetEntry<~lib/string/String>#set:key (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
 )
 (func $~lib/set/SetEntry<~lib/string/String>#set:taggedNext (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=4
 )
 (func $~lib/set/Set<~lib/string/String>#set:buckets (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/set/Set<~lib/string/String>#set:bucketsMask (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=4
 )
 (func $~lib/set/Set<~lib/string/String>#set:entries (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=8
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/set/Set<~lib/string/String>#set:entriesCapacity (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=12
 )
 (func $~lib/set/Set<~lib/string/String>#set:entriesOffset (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=16
 )
 (func $~lib/set/Set<~lib/string/String>#rehash (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  local.get $1
  i32.const 1
  i32.add
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  local.get $2
  i32.const 4
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.tee $3
  i32.store
  local.get $2
  i32.const 8
  i32.mul
  i32.const 3
  i32.div_s
  local.set $4
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  local.get $4
  i32.const 8
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.tee $5
  i32.store offset=4
  local.get $0
  i32.load offset=8
  local.set $6
  local.get $6
  local.get $0
  i32.load offset=16
  i32.const 8
  i32.mul
  i32.add
  local.set $7
  local.get $5
  local.set $8
  loop $while-continue|0
   local.get $6
   local.get $7
   i32.ne
   local.set $9
   local.get $9
   if
    local.get $6
    local.set $10
    local.get $10
    i32.load offset=4
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $8
     local.set $11
     global.get $~lib/memory/__stack_pointer
     local.get $10
     i32.load
     local.tee $12
     i32.store offset=8
     local.get $11
     local.get $12
     call $~lib/set/SetEntry<~lib/string/String>#set:key
     local.get $12
     call $~lib/util/hash/HASH<~lib/string/String>
     local.get $1
     i32.and
     local.set $13
     local.get $3
     local.get $13
     i32.const 4
     i32.mul
     i32.add
     local.set $14
     local.get $11
     local.get $14
     i32.load
     call $~lib/set/SetEntry<~lib/string/String>#set:taggedNext
     local.get $14
     local.get $8
     i32.store
     local.get $8
     i32.const 8
     i32.add
     local.set $8
    end
    local.get $6
    i32.const 8
    i32.add
    local.set $6
    br $while-continue|0
   end
  end
  local.get $0
  local.get $3
  call $~lib/set/Set<~lib/string/String>#set:buckets
  local.get $0
  local.get $1
  call $~lib/set/Set<~lib/string/String>#set:bucketsMask
  local.get $0
  local.get $5
  call $~lib/set/Set<~lib/string/String>#set:entries
  local.get $0
  local.get $4
  call $~lib/set/Set<~lib/string/String>#set:entriesCapacity
  local.get $0
  local.get $0
  i32.load offset=20
  call $~lib/set/Set<~lib/string/String>#set:entriesOffset
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/set/Set<~lib/string/String>#set:entriesCount (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=20
 )
 (func $~lib/set/Set<~lib/string/String>#add (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  call $~lib/util/hash/HASH<~lib/string/String>
  local.set $2
  local.get $0
  local.get $1
  local.get $2
  call $~lib/set/Set<~lib/string/String>#find
  local.set $3
  local.get $3
  i32.eqz
  if
   local.get $0
   i32.load offset=16
   local.get $0
   i32.load offset=12
   i32.eq
   if
    local.get $0
    local.get $0
    i32.load offset=20
    local.get $0
    i32.load offset=12
    i32.const 3
    i32.mul
    i32.const 4
    i32.div_s
    i32.lt_s
    if (result i32)
     local.get $0
     i32.load offset=4
    else
     local.get $0
     i32.load offset=4
     i32.const 1
     i32.shl
     i32.const 1
     i32.or
    end
    call $~lib/set/Set<~lib/string/String>#rehash
   end
   local.get $0
   i32.load offset=8
   local.get $0
   local.get $0
   i32.load offset=16
   local.tee $4
   i32.const 1
   i32.add
   call $~lib/set/Set<~lib/string/String>#set:entriesOffset
   local.get $4
   i32.const 8
   i32.mul
   i32.add
   local.set $3
   local.get $3
   local.get $1
   call $~lib/set/SetEntry<~lib/string/String>#set:key
   i32.const 1
   drop
   local.get $0
   local.get $1
   i32.const 1
   call $~lib/rt/itcms/__link
   local.get $0
   local.get $0
   i32.load offset=20
   i32.const 1
   i32.add
   call $~lib/set/Set<~lib/string/String>#set:entriesCount
   local.get $0
   i32.load
   local.get $2
   local.get $0
   i32.load offset=4
   i32.and
   i32.const 4
   i32.mul
   i32.add
   local.set $4
   local.get $3
   local.get $4
   i32.load
   call $~lib/set/SetEntry<~lib/string/String>#set:taggedNext
   local.get $4
   local.get $3
   i32.store
  end
  local.get $0
 )
 (func $~lib/util/hash/HASH<~lib/@ason/assembly/index/Dummy> (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  i32.const 0
  drop
  i32.const 1
  drop
  i32.const 4
  i32.const 4
  i32.eq
  drop
  local.get $0
  local.set $1
  i32.const 4
  local.set $2
  i32.const 0
  i32.const 374761393
  i32.add
  local.get $2
  i32.add
  local.set $3
  local.get $3
  local.get $1
  i32.const -1028477379
  i32.mul
  i32.add
  local.set $3
  local.get $3
  i32.const 17
  i32.rotl
  i32.const 668265263
  i32.mul
  local.set $3
  local.get $3
  local.get $3
  i32.const 15
  i32.shr_u
  i32.xor
  local.set $3
  local.get $3
  i32.const -2048144777
  i32.mul
  local.set $3
  local.get $3
  local.get $3
  i32.const 13
  i32.shr_u
  i32.xor
  local.set $3
  local.get $3
  i32.const -1028477379
  i32.mul
  local.set $3
  local.get $3
  local.get $3
  i32.const 16
  i32.shr_u
  i32.xor
  local.set $3
  local.get $3
  return
 )
 (func $~lib/set/Set<~lib/@ason/assembly/index/Dummy>#find (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  i32.load
  local.get $2
  local.get $0
  i32.load offset=4
  i32.and
  i32.const 4
  i32.mul
  i32.add
  i32.load
  local.set $3
  loop $while-continue|0
   local.get $3
   local.set $4
   local.get $4
   if
    local.get $3
    i32.load offset=4
    local.set $5
    local.get $5
    i32.const 1
    i32.and
    i32.eqz
    if (result i32)
     local.get $3
     i32.load
     local.get $1
     i32.eq
    else
     i32.const 0
    end
    if
     local.get $3
     return
    end
    local.get $5
    i32.const 1
    i32.const -1
    i32.xor
    i32.and
    local.set $3
    br $while-continue|0
   end
  end
  i32.const 0
 )
 (func $~lib/set/SetEntry<~lib/@ason/assembly/index/Dummy>#set:key (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
 )
 (func $~lib/set/SetEntry<~lib/@ason/assembly/index/Dummy>#set:taggedNext (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=4
 )
 (func $~lib/set/Set<~lib/@ason/assembly/index/Dummy>#set:buckets (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/set/Set<~lib/@ason/assembly/index/Dummy>#set:bucketsMask (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=4
 )
 (func $~lib/set/Set<~lib/@ason/assembly/index/Dummy>#set:entries (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=8
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/set/Set<~lib/@ason/assembly/index/Dummy>#set:entriesCapacity (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=12
 )
 (func $~lib/set/Set<~lib/@ason/assembly/index/Dummy>#set:entriesOffset (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=16
 )
 (func $~lib/set/Set<~lib/@ason/assembly/index/Dummy>#rehash (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  local.get $1
  i32.const 1
  i32.add
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  local.get $2
  i32.const 4
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.tee $3
  i32.store
  local.get $2
  i32.const 8
  i32.mul
  i32.const 3
  i32.div_s
  local.set $4
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  local.get $4
  i32.const 8
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.tee $5
  i32.store offset=4
  local.get $0
  i32.load offset=8
  local.set $6
  local.get $6
  local.get $0
  i32.load offset=16
  i32.const 8
  i32.mul
  i32.add
  local.set $7
  local.get $5
  local.set $8
  loop $while-continue|0
   local.get $6
   local.get $7
   i32.ne
   local.set $9
   local.get $9
   if
    local.get $6
    local.set $10
    local.get $10
    i32.load offset=4
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $8
     local.set $11
     global.get $~lib/memory/__stack_pointer
     local.get $10
     i32.load
     local.tee $12
     i32.store offset=8
     local.get $11
     local.get $12
     call $~lib/set/SetEntry<~lib/@ason/assembly/index/Dummy>#set:key
     local.get $12
     call $~lib/util/hash/HASH<~lib/@ason/assembly/index/Dummy>
     local.get $1
     i32.and
     local.set $13
     local.get $3
     local.get $13
     i32.const 4
     i32.mul
     i32.add
     local.set $14
     local.get $11
     local.get $14
     i32.load
     call $~lib/set/SetEntry<~lib/@ason/assembly/index/Dummy>#set:taggedNext
     local.get $14
     local.get $8
     i32.store
     local.get $8
     i32.const 8
     i32.add
     local.set $8
    end
    local.get $6
    i32.const 8
    i32.add
    local.set $6
    br $while-continue|0
   end
  end
  local.get $0
  local.get $3
  call $~lib/set/Set<~lib/@ason/assembly/index/Dummy>#set:buckets
  local.get $0
  local.get $1
  call $~lib/set/Set<~lib/@ason/assembly/index/Dummy>#set:bucketsMask
  local.get $0
  local.get $5
  call $~lib/set/Set<~lib/@ason/assembly/index/Dummy>#set:entries
  local.get $0
  local.get $4
  call $~lib/set/Set<~lib/@ason/assembly/index/Dummy>#set:entriesCapacity
  local.get $0
  local.get $0
  i32.load offset=20
  call $~lib/set/Set<~lib/@ason/assembly/index/Dummy>#set:entriesOffset
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/set/Set<~lib/@ason/assembly/index/Dummy>#set:entriesCount (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=20
 )
 (func $~lib/set/Set<~lib/@ason/assembly/index/Dummy>#add (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  call $~lib/util/hash/HASH<~lib/@ason/assembly/index/Dummy>
  local.set $2
  local.get $0
  local.get $1
  local.get $2
  call $~lib/set/Set<~lib/@ason/assembly/index/Dummy>#find
  local.set $3
  local.get $3
  i32.eqz
  if
   local.get $0
   i32.load offset=16
   local.get $0
   i32.load offset=12
   i32.eq
   if
    local.get $0
    local.get $0
    i32.load offset=20
    local.get $0
    i32.load offset=12
    i32.const 3
    i32.mul
    i32.const 4
    i32.div_s
    i32.lt_s
    if (result i32)
     local.get $0
     i32.load offset=4
    else
     local.get $0
     i32.load offset=4
     i32.const 1
     i32.shl
     i32.const 1
     i32.or
    end
    call $~lib/set/Set<~lib/@ason/assembly/index/Dummy>#rehash
   end
   local.get $0
   i32.load offset=8
   local.get $0
   local.get $0
   i32.load offset=16
   local.tee $4
   i32.const 1
   i32.add
   call $~lib/set/Set<~lib/@ason/assembly/index/Dummy>#set:entriesOffset
   local.get $4
   i32.const 8
   i32.mul
   i32.add
   local.set $3
   local.get $3
   local.get $1
   call $~lib/set/SetEntry<~lib/@ason/assembly/index/Dummy>#set:key
   i32.const 1
   drop
   local.get $0
   local.get $1
   i32.const 1
   call $~lib/rt/itcms/__link
   local.get $0
   local.get $0
   i32.load offset=20
   i32.const 1
   i32.add
   call $~lib/set/Set<~lib/@ason/assembly/index/Dummy>#set:entriesCount
   local.get $0
   i32.load
   local.get $2
   local.get $0
   i32.load offset=4
   i32.and
   i32.const 4
   i32.mul
   i32.add
   local.set $4
   local.get $3
   local.get $4
   i32.load
   call $~lib/set/SetEntry<~lib/@ason/assembly/index/Dummy>#set:taggedNext
   local.get $4
   local.get $3
   i32.store
  end
  local.get $0
 )
 (func $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/MapKeyValuePairEntry>#ensureSize (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load
  local.tee $2
  i32.store
  local.get $2
  call $~lib/staticarray/StaticArray<u8>#get:length
  local.set $3
  local.get $3
  local.get $1
  i32.lt_s
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   local.get $1
   i32.const 1
   i32.shl
   call $~lib/staticarray/StaticArray<u8>#constructor
   local.tee $4
   i32.store offset=4
   local.get $4
   local.get $2
   local.get $3
   call $~lib/memory/memory.copy
   local.get $0
   local.get $4
   call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/MapKeyValuePairEntry>#set:data
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/MapKeyValuePairEntry>#set:index (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=4
 )
 (func $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/MapKeyValuePairEntry>#allocate (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.load offset=4
  local.set $1
  local.get $1
  i32.const 40
  i32.add
  local.set $2
  local.get $0
  local.get $2
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/MapKeyValuePairEntry>#ensureSize
  local.get $0
  i32.load
  local.get $1
  i32.add
  local.set $3
  local.get $0
  local.get $2
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/MapKeyValuePairEntry>#set:index
  local.get $3
 )
 (func $~lib/map/Map<~lib/@ason/assembly/index/Dummy,~lib/@ason/assembly/index/Dummy>#find (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  i32.load
  local.get $2
  local.get $0
  i32.load offset=4
  i32.and
  i32.const 4
  i32.mul
  i32.add
  i32.load
  local.set $3
  loop $while-continue|0
   local.get $3
   local.set $4
   local.get $4
   if
    local.get $3
    i32.load offset=8
    local.set $5
    local.get $5
    i32.const 1
    i32.and
    i32.eqz
    if (result i32)
     local.get $3
     i32.load
     local.get $1
     i32.eq
    else
     i32.const 0
    end
    if
     local.get $3
     return
    end
    local.get $5
    i32.const 1
    i32.const -1
    i32.xor
    i32.and
    local.set $3
    br $while-continue|0
   end
  end
  i32.const 0
 )
 (func $~lib/map/MapEntry<~lib/@ason/assembly/index/Dummy,~lib/@ason/assembly/index/Dummy>#set:value (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=4
 )
 (func $~lib/map/MapEntry<~lib/@ason/assembly/index/Dummy,~lib/@ason/assembly/index/Dummy>#set:key (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
 )
 (func $~lib/map/MapEntry<~lib/@ason/assembly/index/Dummy,~lib/@ason/assembly/index/Dummy>#set:taggedNext (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=8
 )
 (func $~lib/map/Map<~lib/@ason/assembly/index/Dummy,~lib/@ason/assembly/index/Dummy>#set:buckets (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/map/Map<~lib/@ason/assembly/index/Dummy,~lib/@ason/assembly/index/Dummy>#set:bucketsMask (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=4
 )
 (func $~lib/map/Map<~lib/@ason/assembly/index/Dummy,~lib/@ason/assembly/index/Dummy>#set:entries (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=8
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/map/Map<~lib/@ason/assembly/index/Dummy,~lib/@ason/assembly/index/Dummy>#set:entriesCapacity (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=12
 )
 (func $~lib/map/Map<~lib/@ason/assembly/index/Dummy,~lib/@ason/assembly/index/Dummy>#set:entriesOffset (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=16
 )
 (func $~lib/map/Map<~lib/@ason/assembly/index/Dummy,~lib/@ason/assembly/index/Dummy>#rehash (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  local.get $1
  i32.const 1
  i32.add
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  local.get $2
  i32.const 4
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.tee $3
  i32.store
  local.get $2
  i32.const 8
  i32.mul
  i32.const 3
  i32.div_s
  local.set $4
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  local.get $4
  i32.const 12
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.tee $5
  i32.store offset=4
  local.get $0
  i32.load offset=8
  local.set $6
  local.get $6
  local.get $0
  i32.load offset=16
  i32.const 12
  i32.mul
  i32.add
  local.set $7
  local.get $5
  local.set $8
  loop $while-continue|0
   local.get $6
   local.get $7
   i32.ne
   local.set $9
   local.get $9
   if
    local.get $6
    local.set $10
    local.get $10
    i32.load offset=8
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $8
     local.set $11
     global.get $~lib/memory/__stack_pointer
     local.get $10
     i32.load
     local.tee $12
     i32.store offset=8
     local.get $11
     local.get $12
     call $~lib/map/MapEntry<~lib/@ason/assembly/index/Dummy,~lib/@ason/assembly/index/Dummy>#set:key
     local.get $11
     local.get $10
     i32.load offset=4
     call $~lib/map/MapEntry<~lib/@ason/assembly/index/Dummy,~lib/@ason/assembly/index/Dummy>#set:value
     local.get $12
     call $~lib/util/hash/HASH<~lib/@ason/assembly/index/Dummy>
     local.get $1
     i32.and
     local.set $13
     local.get $3
     local.get $13
     i32.const 4
     i32.mul
     i32.add
     local.set $14
     local.get $11
     local.get $14
     i32.load
     call $~lib/map/MapEntry<~lib/@ason/assembly/index/Dummy,~lib/@ason/assembly/index/Dummy>#set:taggedNext
     local.get $14
     local.get $8
     i32.store
     local.get $8
     i32.const 12
     i32.add
     local.set $8
    end
    local.get $6
    i32.const 12
    i32.add
    local.set $6
    br $while-continue|0
   end
  end
  local.get $0
  local.get $3
  call $~lib/map/Map<~lib/@ason/assembly/index/Dummy,~lib/@ason/assembly/index/Dummy>#set:buckets
  local.get $0
  local.get $1
  call $~lib/map/Map<~lib/@ason/assembly/index/Dummy,~lib/@ason/assembly/index/Dummy>#set:bucketsMask
  local.get $0
  local.get $5
  call $~lib/map/Map<~lib/@ason/assembly/index/Dummy,~lib/@ason/assembly/index/Dummy>#set:entries
  local.get $0
  local.get $4
  call $~lib/map/Map<~lib/@ason/assembly/index/Dummy,~lib/@ason/assembly/index/Dummy>#set:entriesCapacity
  local.get $0
  local.get $0
  i32.load offset=20
  call $~lib/map/Map<~lib/@ason/assembly/index/Dummy,~lib/@ason/assembly/index/Dummy>#set:entriesOffset
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/map/Map<~lib/@ason/assembly/index/Dummy,~lib/@ason/assembly/index/Dummy>#set:entriesCount (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=20
 )
 (func $~lib/map/Map<~lib/@ason/assembly/index/Dummy,u8>#find (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  i32.load
  local.get $2
  local.get $0
  i32.load offset=4
  i32.and
  i32.const 4
  i32.mul
  i32.add
  i32.load
  local.set $3
  loop $while-continue|0
   local.get $3
   local.set $4
   local.get $4
   if
    local.get $3
    i32.load offset=8
    local.set $5
    local.get $5
    i32.const 1
    i32.and
    i32.eqz
    if (result i32)
     local.get $3
     i32.load
     local.get $1
     i32.eq
    else
     i32.const 0
    end
    if
     local.get $3
     return
    end
    local.get $5
    i32.const 1
    i32.const -1
    i32.xor
    i32.and
    local.set $3
    br $while-continue|0
   end
  end
  i32.const 0
 )
 (func $~lib/map/MapEntry<~lib/@ason/assembly/index/Dummy,u8>#set:value (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store8 offset=4
 )
 (func $~lib/map/MapEntry<~lib/@ason/assembly/index/Dummy,u8>#set:key (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
 )
 (func $~lib/map/MapEntry<~lib/@ason/assembly/index/Dummy,u8>#set:taggedNext (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=8
 )
 (func $~lib/map/Map<~lib/@ason/assembly/index/Dummy,u8>#set:buckets (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/map/Map<~lib/@ason/assembly/index/Dummy,u8>#set:bucketsMask (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=4
 )
 (func $~lib/map/Map<~lib/@ason/assembly/index/Dummy,u8>#set:entries (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=8
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/map/Map<~lib/@ason/assembly/index/Dummy,u8>#set:entriesCapacity (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=12
 )
 (func $~lib/map/Map<~lib/@ason/assembly/index/Dummy,u8>#set:entriesOffset (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=16
 )
 (func $~lib/map/Map<~lib/@ason/assembly/index/Dummy,u8>#rehash (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  local.get $1
  i32.const 1
  i32.add
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  local.get $2
  i32.const 4
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.tee $3
  i32.store
  local.get $2
  i32.const 8
  i32.mul
  i32.const 3
  i32.div_s
  local.set $4
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  local.get $4
  i32.const 12
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.tee $5
  i32.store offset=4
  local.get $0
  i32.load offset=8
  local.set $6
  local.get $6
  local.get $0
  i32.load offset=16
  i32.const 12
  i32.mul
  i32.add
  local.set $7
  local.get $5
  local.set $8
  loop $while-continue|0
   local.get $6
   local.get $7
   i32.ne
   local.set $9
   local.get $9
   if
    local.get $6
    local.set $10
    local.get $10
    i32.load offset=8
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $8
     local.set $11
     global.get $~lib/memory/__stack_pointer
     local.get $10
     i32.load
     local.tee $12
     i32.store offset=8
     local.get $11
     local.get $12
     call $~lib/map/MapEntry<~lib/@ason/assembly/index/Dummy,u8>#set:key
     local.get $11
     local.get $10
     i32.load8_u offset=4
     call $~lib/map/MapEntry<~lib/@ason/assembly/index/Dummy,u8>#set:value
     local.get $12
     call $~lib/util/hash/HASH<~lib/@ason/assembly/index/Dummy>
     local.get $1
     i32.and
     local.set $13
     local.get $3
     local.get $13
     i32.const 4
     i32.mul
     i32.add
     local.set $14
     local.get $11
     local.get $14
     i32.load
     call $~lib/map/MapEntry<~lib/@ason/assembly/index/Dummy,u8>#set:taggedNext
     local.get $14
     local.get $8
     i32.store
     local.get $8
     i32.const 12
     i32.add
     local.set $8
    end
    local.get $6
    i32.const 12
    i32.add
    local.set $6
    br $while-continue|0
   end
  end
  local.get $0
  local.get $3
  call $~lib/map/Map<~lib/@ason/assembly/index/Dummy,u8>#set:buckets
  local.get $0
  local.get $1
  call $~lib/map/Map<~lib/@ason/assembly/index/Dummy,u8>#set:bucketsMask
  local.get $0
  local.get $5
  call $~lib/map/Map<~lib/@ason/assembly/index/Dummy,u8>#set:entries
  local.get $0
  local.get $4
  call $~lib/map/Map<~lib/@ason/assembly/index/Dummy,u8>#set:entriesCapacity
  local.get $0
  local.get $0
  i32.load offset=20
  call $~lib/map/Map<~lib/@ason/assembly/index/Dummy,u8>#set:entriesOffset
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/map/Map<~lib/@ason/assembly/index/Dummy,u8>#set:entriesCount (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=20
 )
 (func $~lib/map/Map<~lib/@ason/assembly/index/Dummy,u16>#find (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  i32.load
  local.get $2
  local.get $0
  i32.load offset=4
  i32.and
  i32.const 4
  i32.mul
  i32.add
  i32.load
  local.set $3
  loop $while-continue|0
   local.get $3
   local.set $4
   local.get $4
   if
    local.get $3
    i32.load offset=8
    local.set $5
    local.get $5
    i32.const 1
    i32.and
    i32.eqz
    if (result i32)
     local.get $3
     i32.load
     local.get $1
     i32.eq
    else
     i32.const 0
    end
    if
     local.get $3
     return
    end
    local.get $5
    i32.const 1
    i32.const -1
    i32.xor
    i32.and
    local.set $3
    br $while-continue|0
   end
  end
  i32.const 0
 )
 (func $~lib/map/MapEntry<~lib/@ason/assembly/index/Dummy,u16>#set:value (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store16 offset=4
 )
 (func $~lib/map/MapEntry<~lib/@ason/assembly/index/Dummy,u16>#set:key (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
 )
 (func $~lib/map/MapEntry<~lib/@ason/assembly/index/Dummy,u16>#set:taggedNext (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=8
 )
 (func $~lib/map/Map<~lib/@ason/assembly/index/Dummy,u16>#set:buckets (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/map/Map<~lib/@ason/assembly/index/Dummy,u16>#set:bucketsMask (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=4
 )
 (func $~lib/map/Map<~lib/@ason/assembly/index/Dummy,u16>#set:entries (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=8
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/map/Map<~lib/@ason/assembly/index/Dummy,u16>#set:entriesCapacity (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=12
 )
 (func $~lib/map/Map<~lib/@ason/assembly/index/Dummy,u16>#set:entriesOffset (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=16
 )
 (func $~lib/map/Map<~lib/@ason/assembly/index/Dummy,u16>#rehash (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  local.get $1
  i32.const 1
  i32.add
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  local.get $2
  i32.const 4
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.tee $3
  i32.store
  local.get $2
  i32.const 8
  i32.mul
  i32.const 3
  i32.div_s
  local.set $4
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  local.get $4
  i32.const 12
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.tee $5
  i32.store offset=4
  local.get $0
  i32.load offset=8
  local.set $6
  local.get $6
  local.get $0
  i32.load offset=16
  i32.const 12
  i32.mul
  i32.add
  local.set $7
  local.get $5
  local.set $8
  loop $while-continue|0
   local.get $6
   local.get $7
   i32.ne
   local.set $9
   local.get $9
   if
    local.get $6
    local.set $10
    local.get $10
    i32.load offset=8
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $8
     local.set $11
     global.get $~lib/memory/__stack_pointer
     local.get $10
     i32.load
     local.tee $12
     i32.store offset=8
     local.get $11
     local.get $12
     call $~lib/map/MapEntry<~lib/@ason/assembly/index/Dummy,u16>#set:key
     local.get $11
     local.get $10
     i32.load16_u offset=4
     call $~lib/map/MapEntry<~lib/@ason/assembly/index/Dummy,u16>#set:value
     local.get $12
     call $~lib/util/hash/HASH<~lib/@ason/assembly/index/Dummy>
     local.get $1
     i32.and
     local.set $13
     local.get $3
     local.get $13
     i32.const 4
     i32.mul
     i32.add
     local.set $14
     local.get $11
     local.get $14
     i32.load
     call $~lib/map/MapEntry<~lib/@ason/assembly/index/Dummy,u16>#set:taggedNext
     local.get $14
     local.get $8
     i32.store
     local.get $8
     i32.const 12
     i32.add
     local.set $8
    end
    local.get $6
    i32.const 12
    i32.add
    local.set $6
    br $while-continue|0
   end
  end
  local.get $0
  local.get $3
  call $~lib/map/Map<~lib/@ason/assembly/index/Dummy,u16>#set:buckets
  local.get $0
  local.get $1
  call $~lib/map/Map<~lib/@ason/assembly/index/Dummy,u16>#set:bucketsMask
  local.get $0
  local.get $5
  call $~lib/map/Map<~lib/@ason/assembly/index/Dummy,u16>#set:entries
  local.get $0
  local.get $4
  call $~lib/map/Map<~lib/@ason/assembly/index/Dummy,u16>#set:entriesCapacity
  local.get $0
  local.get $0
  i32.load offset=20
  call $~lib/map/Map<~lib/@ason/assembly/index/Dummy,u16>#set:entriesOffset
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/map/Map<~lib/@ason/assembly/index/Dummy,u16>#set:entriesCount (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=20
 )
 (func $~lib/map/Map<~lib/@ason/assembly/index/Dummy,u32>#find (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  i32.load
  local.get $2
  local.get $0
  i32.load offset=4
  i32.and
  i32.const 4
  i32.mul
  i32.add
  i32.load
  local.set $3
  loop $while-continue|0
   local.get $3
   local.set $4
   local.get $4
   if
    local.get $3
    i32.load offset=8
    local.set $5
    local.get $5
    i32.const 1
    i32.and
    i32.eqz
    if (result i32)
     local.get $3
     i32.load
     local.get $1
     i32.eq
    else
     i32.const 0
    end
    if
     local.get $3
     return
    end
    local.get $5
    i32.const 1
    i32.const -1
    i32.xor
    i32.and
    local.set $3
    br $while-continue|0
   end
  end
  i32.const 0
 )
 (func $~lib/map/MapEntry<~lib/@ason/assembly/index/Dummy,u32>#set:value (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=4
 )
 (func $~lib/map/MapEntry<~lib/@ason/assembly/index/Dummy,u32>#set:key (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
 )
 (func $~lib/map/MapEntry<~lib/@ason/assembly/index/Dummy,u32>#set:taggedNext (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=8
 )
 (func $~lib/map/Map<~lib/@ason/assembly/index/Dummy,u32>#set:buckets (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/map/Map<~lib/@ason/assembly/index/Dummy,u32>#set:bucketsMask (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=4
 )
 (func $~lib/map/Map<~lib/@ason/assembly/index/Dummy,u32>#set:entries (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=8
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/map/Map<~lib/@ason/assembly/index/Dummy,u32>#set:entriesCapacity (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=12
 )
 (func $~lib/map/Map<~lib/@ason/assembly/index/Dummy,u32>#set:entriesOffset (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=16
 )
 (func $~lib/map/Map<~lib/@ason/assembly/index/Dummy,u32>#rehash (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  local.get $1
  i32.const 1
  i32.add
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  local.get $2
  i32.const 4
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.tee $3
  i32.store
  local.get $2
  i32.const 8
  i32.mul
  i32.const 3
  i32.div_s
  local.set $4
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  local.get $4
  i32.const 12
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.tee $5
  i32.store offset=4
  local.get $0
  i32.load offset=8
  local.set $6
  local.get $6
  local.get $0
  i32.load offset=16
  i32.const 12
  i32.mul
  i32.add
  local.set $7
  local.get $5
  local.set $8
  loop $while-continue|0
   local.get $6
   local.get $7
   i32.ne
   local.set $9
   local.get $9
   if
    local.get $6
    local.set $10
    local.get $10
    i32.load offset=8
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $8
     local.set $11
     global.get $~lib/memory/__stack_pointer
     local.get $10
     i32.load
     local.tee $12
     i32.store offset=8
     local.get $11
     local.get $12
     call $~lib/map/MapEntry<~lib/@ason/assembly/index/Dummy,u32>#set:key
     local.get $11
     local.get $10
     i32.load offset=4
     call $~lib/map/MapEntry<~lib/@ason/assembly/index/Dummy,u32>#set:value
     local.get $12
     call $~lib/util/hash/HASH<~lib/@ason/assembly/index/Dummy>
     local.get $1
     i32.and
     local.set $13
     local.get $3
     local.get $13
     i32.const 4
     i32.mul
     i32.add
     local.set $14
     local.get $11
     local.get $14
     i32.load
     call $~lib/map/MapEntry<~lib/@ason/assembly/index/Dummy,u32>#set:taggedNext
     local.get $14
     local.get $8
     i32.store
     local.get $8
     i32.const 12
     i32.add
     local.set $8
    end
    local.get $6
    i32.const 12
    i32.add
    local.set $6
    br $while-continue|0
   end
  end
  local.get $0
  local.get $3
  call $~lib/map/Map<~lib/@ason/assembly/index/Dummy,u32>#set:buckets
  local.get $0
  local.get $1
  call $~lib/map/Map<~lib/@ason/assembly/index/Dummy,u32>#set:bucketsMask
  local.get $0
  local.get $5
  call $~lib/map/Map<~lib/@ason/assembly/index/Dummy,u32>#set:entries
  local.get $0
  local.get $4
  call $~lib/map/Map<~lib/@ason/assembly/index/Dummy,u32>#set:entriesCapacity
  local.get $0
  local.get $0
  i32.load offset=20
  call $~lib/map/Map<~lib/@ason/assembly/index/Dummy,u32>#set:entriesOffset
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/map/Map<~lib/@ason/assembly/index/Dummy,u32>#set:entriesCount (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=20
 )
 (func $~lib/map/Map<~lib/@ason/assembly/index/Dummy,u64>#find (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  i32.load
  local.get $2
  local.get $0
  i32.load offset=4
  i32.and
  i32.const 4
  i32.mul
  i32.add
  i32.load
  local.set $3
  loop $while-continue|0
   local.get $3
   local.set $4
   local.get $4
   if
    local.get $3
    i32.load offset=16
    local.set $5
    local.get $5
    i32.const 1
    i32.and
    i32.eqz
    if (result i32)
     local.get $3
     i32.load
     local.get $1
     i32.eq
    else
     i32.const 0
    end
    if
     local.get $3
     return
    end
    local.get $5
    i32.const 1
    i32.const -1
    i32.xor
    i32.and
    local.set $3
    br $while-continue|0
   end
  end
  i32.const 0
 )
 (func $~lib/map/MapEntry<~lib/@ason/assembly/index/Dummy,u64>#set:value (param $0 i32) (param $1 i64)
  local.get $0
  local.get $1
  i64.store offset=8
 )
 (func $~lib/map/MapEntry<~lib/@ason/assembly/index/Dummy,u64>#set:key (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
 )
 (func $~lib/map/MapEntry<~lib/@ason/assembly/index/Dummy,u64>#set:taggedNext (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=16
 )
 (func $~lib/map/Map<~lib/@ason/assembly/index/Dummy,u64>#set:buckets (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/map/Map<~lib/@ason/assembly/index/Dummy,u64>#set:bucketsMask (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=4
 )
 (func $~lib/map/Map<~lib/@ason/assembly/index/Dummy,u64>#set:entries (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=8
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/map/Map<~lib/@ason/assembly/index/Dummy,u64>#set:entriesCapacity (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=12
 )
 (func $~lib/map/Map<~lib/@ason/assembly/index/Dummy,u64>#set:entriesOffset (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=16
 )
 (func $~lib/map/Map<~lib/@ason/assembly/index/Dummy,u64>#rehash (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  local.get $1
  i32.const 1
  i32.add
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  local.get $2
  i32.const 4
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.tee $3
  i32.store
  local.get $2
  i32.const 8
  i32.mul
  i32.const 3
  i32.div_s
  local.set $4
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  local.get $4
  i32.const 24
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.tee $5
  i32.store offset=4
  local.get $0
  i32.load offset=8
  local.set $6
  local.get $6
  local.get $0
  i32.load offset=16
  i32.const 24
  i32.mul
  i32.add
  local.set $7
  local.get $5
  local.set $8
  loop $while-continue|0
   local.get $6
   local.get $7
   i32.ne
   local.set $9
   local.get $9
   if
    local.get $6
    local.set $10
    local.get $10
    i32.load offset=16
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $8
     local.set $11
     global.get $~lib/memory/__stack_pointer
     local.get $10
     i32.load
     local.tee $12
     i32.store offset=8
     local.get $11
     local.get $12
     call $~lib/map/MapEntry<~lib/@ason/assembly/index/Dummy,u64>#set:key
     local.get $11
     local.get $10
     i64.load offset=8
     call $~lib/map/MapEntry<~lib/@ason/assembly/index/Dummy,u64>#set:value
     local.get $12
     call $~lib/util/hash/HASH<~lib/@ason/assembly/index/Dummy>
     local.get $1
     i32.and
     local.set $13
     local.get $3
     local.get $13
     i32.const 4
     i32.mul
     i32.add
     local.set $14
     local.get $11
     local.get $14
     i32.load
     call $~lib/map/MapEntry<~lib/@ason/assembly/index/Dummy,u64>#set:taggedNext
     local.get $14
     local.get $8
     i32.store
     local.get $8
     i32.const 24
     i32.add
     local.set $8
    end
    local.get $6
    i32.const 24
    i32.add
    local.set $6
    br $while-continue|0
   end
  end
  local.get $0
  local.get $3
  call $~lib/map/Map<~lib/@ason/assembly/index/Dummy,u64>#set:buckets
  local.get $0
  local.get $1
  call $~lib/map/Map<~lib/@ason/assembly/index/Dummy,u64>#set:bucketsMask
  local.get $0
  local.get $5
  call $~lib/map/Map<~lib/@ason/assembly/index/Dummy,u64>#set:entries
  local.get $0
  local.get $4
  call $~lib/map/Map<~lib/@ason/assembly/index/Dummy,u64>#set:entriesCapacity
  local.get $0
  local.get $0
  i32.load offset=20
  call $~lib/map/Map<~lib/@ason/assembly/index/Dummy,u64>#set:entriesOffset
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/map/Map<~lib/@ason/assembly/index/Dummy,u64>#set:entriesCount (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=20
 )
 (func $~lib/map/MapEntry<~lib/string/String,~lib/@ason/assembly/index/Dummy>#set:value (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=4
 )
 (func $~lib/map/MapEntry<~lib/string/String,~lib/@ason/assembly/index/Dummy>#set:key (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
 )
 (func $~lib/map/MapEntry<~lib/string/String,~lib/@ason/assembly/index/Dummy>#set:taggedNext (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=8
 )
 (func $~lib/map/Map<~lib/string/String,~lib/@ason/assembly/index/Dummy>#set:buckets (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/map/Map<~lib/string/String,~lib/@ason/assembly/index/Dummy>#set:bucketsMask (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=4
 )
 (func $~lib/map/Map<~lib/string/String,~lib/@ason/assembly/index/Dummy>#set:entries (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=8
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/map/Map<~lib/string/String,~lib/@ason/assembly/index/Dummy>#set:entriesCapacity (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=12
 )
 (func $~lib/map/Map<~lib/string/String,~lib/@ason/assembly/index/Dummy>#set:entriesOffset (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=16
 )
 (func $~lib/map/Map<~lib/string/String,~lib/@ason/assembly/index/Dummy>#rehash (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  local.get $1
  i32.const 1
  i32.add
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  local.get $2
  i32.const 4
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.tee $3
  i32.store
  local.get $2
  i32.const 8
  i32.mul
  i32.const 3
  i32.div_s
  local.set $4
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  local.get $4
  i32.const 12
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.tee $5
  i32.store offset=4
  local.get $0
  i32.load offset=8
  local.set $6
  local.get $6
  local.get $0
  i32.load offset=16
  i32.const 12
  i32.mul
  i32.add
  local.set $7
  local.get $5
  local.set $8
  loop $while-continue|0
   local.get $6
   local.get $7
   i32.ne
   local.set $9
   local.get $9
   if
    local.get $6
    local.set $10
    local.get $10
    i32.load offset=8
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $8
     local.set $11
     global.get $~lib/memory/__stack_pointer
     local.get $10
     i32.load
     local.tee $12
     i32.store offset=8
     local.get $11
     local.get $12
     call $~lib/map/MapEntry<~lib/string/String,~lib/@ason/assembly/index/Dummy>#set:key
     local.get $11
     local.get $10
     i32.load offset=4
     call $~lib/map/MapEntry<~lib/string/String,~lib/@ason/assembly/index/Dummy>#set:value
     local.get $12
     call $~lib/util/hash/HASH<~lib/string/String>
     local.get $1
     i32.and
     local.set $13
     local.get $3
     local.get $13
     i32.const 4
     i32.mul
     i32.add
     local.set $14
     local.get $11
     local.get $14
     i32.load
     call $~lib/map/MapEntry<~lib/string/String,~lib/@ason/assembly/index/Dummy>#set:taggedNext
     local.get $14
     local.get $8
     i32.store
     local.get $8
     i32.const 12
     i32.add
     local.set $8
    end
    local.get $6
    i32.const 12
    i32.add
    local.set $6
    br $while-continue|0
   end
  end
  local.get $0
  local.get $3
  call $~lib/map/Map<~lib/string/String,~lib/@ason/assembly/index/Dummy>#set:buckets
  local.get $0
  local.get $1
  call $~lib/map/Map<~lib/string/String,~lib/@ason/assembly/index/Dummy>#set:bucketsMask
  local.get $0
  local.get $5
  call $~lib/map/Map<~lib/string/String,~lib/@ason/assembly/index/Dummy>#set:entries
  local.get $0
  local.get $4
  call $~lib/map/Map<~lib/string/String,~lib/@ason/assembly/index/Dummy>#set:entriesCapacity
  local.get $0
  local.get $0
  i32.load offset=20
  call $~lib/map/Map<~lib/string/String,~lib/@ason/assembly/index/Dummy>#set:entriesOffset
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/map/Map<~lib/string/String,~lib/@ason/assembly/index/Dummy>#set:entriesCount (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=20
 )
 (func $~lib/map/MapEntry<~lib/string/String,u8>#set:value (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store8 offset=4
 )
 (func $~lib/map/MapEntry<~lib/string/String,u8>#set:key (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
 )
 (func $~lib/map/MapEntry<~lib/string/String,u8>#set:taggedNext (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=8
 )
 (func $~lib/map/Map<~lib/string/String,u8>#set:buckets (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/map/Map<~lib/string/String,u8>#set:bucketsMask (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=4
 )
 (func $~lib/map/Map<~lib/string/String,u8>#set:entries (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=8
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/map/Map<~lib/string/String,u8>#set:entriesCapacity (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=12
 )
 (func $~lib/map/Map<~lib/string/String,u8>#set:entriesOffset (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=16
 )
 (func $~lib/map/Map<~lib/string/String,u8>#rehash (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  local.get $1
  i32.const 1
  i32.add
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  local.get $2
  i32.const 4
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.tee $3
  i32.store
  local.get $2
  i32.const 8
  i32.mul
  i32.const 3
  i32.div_s
  local.set $4
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  local.get $4
  i32.const 12
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.tee $5
  i32.store offset=4
  local.get $0
  i32.load offset=8
  local.set $6
  local.get $6
  local.get $0
  i32.load offset=16
  i32.const 12
  i32.mul
  i32.add
  local.set $7
  local.get $5
  local.set $8
  loop $while-continue|0
   local.get $6
   local.get $7
   i32.ne
   local.set $9
   local.get $9
   if
    local.get $6
    local.set $10
    local.get $10
    i32.load offset=8
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $8
     local.set $11
     global.get $~lib/memory/__stack_pointer
     local.get $10
     i32.load
     local.tee $12
     i32.store offset=8
     local.get $11
     local.get $12
     call $~lib/map/MapEntry<~lib/string/String,u8>#set:key
     local.get $11
     local.get $10
     i32.load8_u offset=4
     call $~lib/map/MapEntry<~lib/string/String,u8>#set:value
     local.get $12
     call $~lib/util/hash/HASH<~lib/string/String>
     local.get $1
     i32.and
     local.set $13
     local.get $3
     local.get $13
     i32.const 4
     i32.mul
     i32.add
     local.set $14
     local.get $11
     local.get $14
     i32.load
     call $~lib/map/MapEntry<~lib/string/String,u8>#set:taggedNext
     local.get $14
     local.get $8
     i32.store
     local.get $8
     i32.const 12
     i32.add
     local.set $8
    end
    local.get $6
    i32.const 12
    i32.add
    local.set $6
    br $while-continue|0
   end
  end
  local.get $0
  local.get $3
  call $~lib/map/Map<~lib/string/String,u8>#set:buckets
  local.get $0
  local.get $1
  call $~lib/map/Map<~lib/string/String,u8>#set:bucketsMask
  local.get $0
  local.get $5
  call $~lib/map/Map<~lib/string/String,u8>#set:entries
  local.get $0
  local.get $4
  call $~lib/map/Map<~lib/string/String,u8>#set:entriesCapacity
  local.get $0
  local.get $0
  i32.load offset=20
  call $~lib/map/Map<~lib/string/String,u8>#set:entriesOffset
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/map/Map<~lib/string/String,u8>#set:entriesCount (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=20
 )
 (func $~lib/map/MapEntry<~lib/string/String,u16>#set:value (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store16 offset=4
 )
 (func $~lib/map/MapEntry<~lib/string/String,u16>#set:key (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
 )
 (func $~lib/map/MapEntry<~lib/string/String,u16>#set:taggedNext (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=8
 )
 (func $~lib/map/Map<~lib/string/String,u16>#set:buckets (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/map/Map<~lib/string/String,u16>#set:bucketsMask (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=4
 )
 (func $~lib/map/Map<~lib/string/String,u16>#set:entries (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=8
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/map/Map<~lib/string/String,u16>#set:entriesCapacity (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=12
 )
 (func $~lib/map/Map<~lib/string/String,u16>#set:entriesOffset (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=16
 )
 (func $~lib/map/Map<~lib/string/String,u16>#rehash (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  local.get $1
  i32.const 1
  i32.add
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  local.get $2
  i32.const 4
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.tee $3
  i32.store
  local.get $2
  i32.const 8
  i32.mul
  i32.const 3
  i32.div_s
  local.set $4
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  local.get $4
  i32.const 12
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.tee $5
  i32.store offset=4
  local.get $0
  i32.load offset=8
  local.set $6
  local.get $6
  local.get $0
  i32.load offset=16
  i32.const 12
  i32.mul
  i32.add
  local.set $7
  local.get $5
  local.set $8
  loop $while-continue|0
   local.get $6
   local.get $7
   i32.ne
   local.set $9
   local.get $9
   if
    local.get $6
    local.set $10
    local.get $10
    i32.load offset=8
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $8
     local.set $11
     global.get $~lib/memory/__stack_pointer
     local.get $10
     i32.load
     local.tee $12
     i32.store offset=8
     local.get $11
     local.get $12
     call $~lib/map/MapEntry<~lib/string/String,u16>#set:key
     local.get $11
     local.get $10
     i32.load16_u offset=4
     call $~lib/map/MapEntry<~lib/string/String,u16>#set:value
     local.get $12
     call $~lib/util/hash/HASH<~lib/string/String>
     local.get $1
     i32.and
     local.set $13
     local.get $3
     local.get $13
     i32.const 4
     i32.mul
     i32.add
     local.set $14
     local.get $11
     local.get $14
     i32.load
     call $~lib/map/MapEntry<~lib/string/String,u16>#set:taggedNext
     local.get $14
     local.get $8
     i32.store
     local.get $8
     i32.const 12
     i32.add
     local.set $8
    end
    local.get $6
    i32.const 12
    i32.add
    local.set $6
    br $while-continue|0
   end
  end
  local.get $0
  local.get $3
  call $~lib/map/Map<~lib/string/String,u16>#set:buckets
  local.get $0
  local.get $1
  call $~lib/map/Map<~lib/string/String,u16>#set:bucketsMask
  local.get $0
  local.get $5
  call $~lib/map/Map<~lib/string/String,u16>#set:entries
  local.get $0
  local.get $4
  call $~lib/map/Map<~lib/string/String,u16>#set:entriesCapacity
  local.get $0
  local.get $0
  i32.load offset=20
  call $~lib/map/Map<~lib/string/String,u16>#set:entriesOffset
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/map/Map<~lib/string/String,u16>#set:entriesCount (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=20
 )
 (func $~lib/map/MapEntry<~lib/string/String,u32>#set:value (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=4
 )
 (func $~lib/map/MapEntry<~lib/string/String,u32>#set:key (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
 )
 (func $~lib/map/MapEntry<~lib/string/String,u32>#set:taggedNext (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=8
 )
 (func $~lib/map/Map<~lib/string/String,u32>#set:buckets (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/map/Map<~lib/string/String,u32>#set:bucketsMask (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=4
 )
 (func $~lib/map/Map<~lib/string/String,u32>#set:entries (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=8
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/map/Map<~lib/string/String,u32>#set:entriesCapacity (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=12
 )
 (func $~lib/map/Map<~lib/string/String,u32>#set:entriesOffset (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=16
 )
 (func $~lib/map/Map<~lib/string/String,u32>#rehash (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  local.get $1
  i32.const 1
  i32.add
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  local.get $2
  i32.const 4
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.tee $3
  i32.store
  local.get $2
  i32.const 8
  i32.mul
  i32.const 3
  i32.div_s
  local.set $4
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  local.get $4
  i32.const 12
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.tee $5
  i32.store offset=4
  local.get $0
  i32.load offset=8
  local.set $6
  local.get $6
  local.get $0
  i32.load offset=16
  i32.const 12
  i32.mul
  i32.add
  local.set $7
  local.get $5
  local.set $8
  loop $while-continue|0
   local.get $6
   local.get $7
   i32.ne
   local.set $9
   local.get $9
   if
    local.get $6
    local.set $10
    local.get $10
    i32.load offset=8
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $8
     local.set $11
     global.get $~lib/memory/__stack_pointer
     local.get $10
     i32.load
     local.tee $12
     i32.store offset=8
     local.get $11
     local.get $12
     call $~lib/map/MapEntry<~lib/string/String,u32>#set:key
     local.get $11
     local.get $10
     i32.load offset=4
     call $~lib/map/MapEntry<~lib/string/String,u32>#set:value
     local.get $12
     call $~lib/util/hash/HASH<~lib/string/String>
     local.get $1
     i32.and
     local.set $13
     local.get $3
     local.get $13
     i32.const 4
     i32.mul
     i32.add
     local.set $14
     local.get $11
     local.get $14
     i32.load
     call $~lib/map/MapEntry<~lib/string/String,u32>#set:taggedNext
     local.get $14
     local.get $8
     i32.store
     local.get $8
     i32.const 12
     i32.add
     local.set $8
    end
    local.get $6
    i32.const 12
    i32.add
    local.set $6
    br $while-continue|0
   end
  end
  local.get $0
  local.get $3
  call $~lib/map/Map<~lib/string/String,u32>#set:buckets
  local.get $0
  local.get $1
  call $~lib/map/Map<~lib/string/String,u32>#set:bucketsMask
  local.get $0
  local.get $5
  call $~lib/map/Map<~lib/string/String,u32>#set:entries
  local.get $0
  local.get $4
  call $~lib/map/Map<~lib/string/String,u32>#set:entriesCapacity
  local.get $0
  local.get $0
  i32.load offset=20
  call $~lib/map/Map<~lib/string/String,u32>#set:entriesOffset
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/map/Map<~lib/string/String,u32>#set:entriesCount (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=20
 )
 (func $~lib/map/MapEntry<~lib/string/String,u64>#set:value (param $0 i32) (param $1 i64)
  local.get $0
  local.get $1
  i64.store offset=8
 )
 (func $~lib/map/MapEntry<~lib/string/String,u64>#set:key (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
 )
 (func $~lib/map/MapEntry<~lib/string/String,u64>#set:taggedNext (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=16
 )
 (func $~lib/map/Map<~lib/string/String,u64>#set:buckets (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/map/Map<~lib/string/String,u64>#set:bucketsMask (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=4
 )
 (func $~lib/map/Map<~lib/string/String,u64>#set:entries (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=8
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/map/Map<~lib/string/String,u64>#set:entriesCapacity (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=12
 )
 (func $~lib/map/Map<~lib/string/String,u64>#set:entriesOffset (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=16
 )
 (func $~lib/map/Map<~lib/string/String,u64>#rehash (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  local.get $1
  i32.const 1
  i32.add
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  local.get $2
  i32.const 4
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.tee $3
  i32.store
  local.get $2
  i32.const 8
  i32.mul
  i32.const 3
  i32.div_s
  local.set $4
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  local.get $4
  i32.const 24
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.tee $5
  i32.store offset=4
  local.get $0
  i32.load offset=8
  local.set $6
  local.get $6
  local.get $0
  i32.load offset=16
  i32.const 24
  i32.mul
  i32.add
  local.set $7
  local.get $5
  local.set $8
  loop $while-continue|0
   local.get $6
   local.get $7
   i32.ne
   local.set $9
   local.get $9
   if
    local.get $6
    local.set $10
    local.get $10
    i32.load offset=16
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $8
     local.set $11
     global.get $~lib/memory/__stack_pointer
     local.get $10
     i32.load
     local.tee $12
     i32.store offset=8
     local.get $11
     local.get $12
     call $~lib/map/MapEntry<~lib/string/String,u64>#set:key
     local.get $11
     local.get $10
     i64.load offset=8
     call $~lib/map/MapEntry<~lib/string/String,u64>#set:value
     local.get $12
     call $~lib/util/hash/HASH<~lib/string/String>
     local.get $1
     i32.and
     local.set $13
     local.get $3
     local.get $13
     i32.const 4
     i32.mul
     i32.add
     local.set $14
     local.get $11
     local.get $14
     i32.load
     call $~lib/map/MapEntry<~lib/string/String,u64>#set:taggedNext
     local.get $14
     local.get $8
     i32.store
     local.get $8
     i32.const 24
     i32.add
     local.set $8
    end
    local.get $6
    i32.const 24
    i32.add
    local.set $6
    br $while-continue|0
   end
  end
  local.get $0
  local.get $3
  call $~lib/map/Map<~lib/string/String,u64>#set:buckets
  local.get $0
  local.get $1
  call $~lib/map/Map<~lib/string/String,u64>#set:bucketsMask
  local.get $0
  local.get $5
  call $~lib/map/Map<~lib/string/String,u64>#set:entries
  local.get $0
  local.get $4
  call $~lib/map/Map<~lib/string/String,u64>#set:entriesCapacity
  local.get $0
  local.get $0
  i32.load offset=20
  call $~lib/map/Map<~lib/string/String,u64>#set:entriesOffset
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/map/Map<~lib/string/String,u64>#set:entriesCount (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=20
 )
 (func $~lib/util/hash/HASH<i8> (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  i32.const 0
  drop
  i32.const 0
  drop
  i32.const 0
  drop
  i32.const 1
  i32.const 4
  i32.le_u
  drop
  local.get $0
  i32.extend8_s
  local.set $2
  i32.const 1
  local.set $1
  i32.const 0
  i32.const 374761393
  i32.add
  local.get $1
  i32.add
  local.set $3
  local.get $3
  local.get $2
  i32.const -1028477379
  i32.mul
  i32.add
  local.set $3
  local.get $3
  i32.const 17
  i32.rotl
  i32.const 668265263
  i32.mul
  local.set $3
  local.get $3
  local.get $3
  i32.const 15
  i32.shr_u
  i32.xor
  local.set $3
  local.get $3
  i32.const -2048144777
  i32.mul
  local.set $3
  local.get $3
  local.get $3
  i32.const 13
  i32.shr_u
  i32.xor
  local.set $3
  local.get $3
  i32.const -1028477379
  i32.mul
  local.set $3
  local.get $3
  local.get $3
  i32.const 16
  i32.shr_u
  i32.xor
  local.set $3
  local.get $3
  return
 )
 (func $~lib/map/Map<i8,~lib/@ason/assembly/index/Dummy>#find (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  i32.load
  local.get $2
  local.get $0
  i32.load offset=4
  i32.and
  i32.const 4
  i32.mul
  i32.add
  i32.load
  local.set $3
  loop $while-continue|0
   local.get $3
   local.set $4
   local.get $4
   if
    local.get $3
    i32.load offset=8
    local.set $5
    local.get $5
    i32.const 1
    i32.and
    i32.eqz
    if (result i32)
     local.get $3
     i32.load8_s
     local.get $1
     i32.extend8_s
     i32.eq
    else
     i32.const 0
    end
    if
     local.get $3
     return
    end
    local.get $5
    i32.const 1
    i32.const -1
    i32.xor
    i32.and
    local.set $3
    br $while-continue|0
   end
  end
  i32.const 0
 )
 (func $~lib/map/MapEntry<i8,~lib/@ason/assembly/index/Dummy>#set:value (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=4
 )
 (func $~lib/map/MapEntry<i8,~lib/@ason/assembly/index/Dummy>#set:key (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store8
 )
 (func $~lib/map/MapEntry<i8,~lib/@ason/assembly/index/Dummy>#set:taggedNext (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=8
 )
 (func $~lib/map/Map<i8,~lib/@ason/assembly/index/Dummy>#set:buckets (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/map/Map<i8,~lib/@ason/assembly/index/Dummy>#set:bucketsMask (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=4
 )
 (func $~lib/map/Map<i8,~lib/@ason/assembly/index/Dummy>#set:entries (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=8
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/map/Map<i8,~lib/@ason/assembly/index/Dummy>#set:entriesCapacity (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=12
 )
 (func $~lib/map/Map<i8,~lib/@ason/assembly/index/Dummy>#set:entriesOffset (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=16
 )
 (func $~lib/map/Map<i8,~lib/@ason/assembly/index/Dummy>#rehash (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  local.get $1
  i32.const 1
  i32.add
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  local.get $2
  i32.const 4
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.tee $3
  i32.store
  local.get $2
  i32.const 8
  i32.mul
  i32.const 3
  i32.div_s
  local.set $4
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  local.get $4
  i32.const 12
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.tee $5
  i32.store offset=4
  local.get $0
  i32.load offset=8
  local.set $6
  local.get $6
  local.get $0
  i32.load offset=16
  i32.const 12
  i32.mul
  i32.add
  local.set $7
  local.get $5
  local.set $8
  loop $while-continue|0
   local.get $6
   local.get $7
   i32.ne
   local.set $9
   local.get $9
   if
    local.get $6
    local.set $10
    local.get $10
    i32.load offset=8
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $8
     local.set $11
     local.get $10
     i32.load8_s
     local.set $12
     local.get $11
     local.get $12
     call $~lib/map/MapEntry<i8,~lib/@ason/assembly/index/Dummy>#set:key
     local.get $11
     local.get $10
     i32.load offset=4
     call $~lib/map/MapEntry<i8,~lib/@ason/assembly/index/Dummy>#set:value
     local.get $12
     call $~lib/util/hash/HASH<i8>
     local.get $1
     i32.and
     local.set $13
     local.get $3
     local.get $13
     i32.const 4
     i32.mul
     i32.add
     local.set $14
     local.get $11
     local.get $14
     i32.load
     call $~lib/map/MapEntry<i8,~lib/@ason/assembly/index/Dummy>#set:taggedNext
     local.get $14
     local.get $8
     i32.store
     local.get $8
     i32.const 12
     i32.add
     local.set $8
    end
    local.get $6
    i32.const 12
    i32.add
    local.set $6
    br $while-continue|0
   end
  end
  local.get $0
  local.get $3
  call $~lib/map/Map<i8,~lib/@ason/assembly/index/Dummy>#set:buckets
  local.get $0
  local.get $1
  call $~lib/map/Map<i8,~lib/@ason/assembly/index/Dummy>#set:bucketsMask
  local.get $0
  local.get $5
  call $~lib/map/Map<i8,~lib/@ason/assembly/index/Dummy>#set:entries
  local.get $0
  local.get $4
  call $~lib/map/Map<i8,~lib/@ason/assembly/index/Dummy>#set:entriesCapacity
  local.get $0
  local.get $0
  i32.load offset=20
  call $~lib/map/Map<i8,~lib/@ason/assembly/index/Dummy>#set:entriesOffset
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/map/Map<i8,~lib/@ason/assembly/index/Dummy>#set:entriesCount (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=20
 )
 (func $~lib/util/hash/HASH<u8> (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  i32.const 0
  drop
  i32.const 0
  drop
  i32.const 0
  drop
  i32.const 1
  i32.const 4
  i32.le_u
  drop
  local.get $0
  i32.const 255
  i32.and
  local.set $2
  i32.const 1
  local.set $1
  i32.const 0
  i32.const 374761393
  i32.add
  local.get $1
  i32.add
  local.set $3
  local.get $3
  local.get $2
  i32.const -1028477379
  i32.mul
  i32.add
  local.set $3
  local.get $3
  i32.const 17
  i32.rotl
  i32.const 668265263
  i32.mul
  local.set $3
  local.get $3
  local.get $3
  i32.const 15
  i32.shr_u
  i32.xor
  local.set $3
  local.get $3
  i32.const -2048144777
  i32.mul
  local.set $3
  local.get $3
  local.get $3
  i32.const 13
  i32.shr_u
  i32.xor
  local.set $3
  local.get $3
  i32.const -1028477379
  i32.mul
  local.set $3
  local.get $3
  local.get $3
  i32.const 16
  i32.shr_u
  i32.xor
  local.set $3
  local.get $3
  return
 )
 (func $~lib/map/Map<u8,~lib/@ason/assembly/index/Dummy>#find (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  i32.load
  local.get $2
  local.get $0
  i32.load offset=4
  i32.and
  i32.const 4
  i32.mul
  i32.add
  i32.load
  local.set $3
  loop $while-continue|0
   local.get $3
   local.set $4
   local.get $4
   if
    local.get $3
    i32.load offset=8
    local.set $5
    local.get $5
    i32.const 1
    i32.and
    i32.eqz
    if (result i32)
     local.get $3
     i32.load8_u
     local.get $1
     i32.const 255
     i32.and
     i32.eq
    else
     i32.const 0
    end
    if
     local.get $3
     return
    end
    local.get $5
    i32.const 1
    i32.const -1
    i32.xor
    i32.and
    local.set $3
    br $while-continue|0
   end
  end
  i32.const 0
 )
 (func $~lib/map/MapEntry<u8,~lib/@ason/assembly/index/Dummy>#set:value (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=4
 )
 (func $~lib/map/MapEntry<u8,~lib/@ason/assembly/index/Dummy>#set:key (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store8
 )
 (func $~lib/map/MapEntry<u8,~lib/@ason/assembly/index/Dummy>#set:taggedNext (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=8
 )
 (func $~lib/map/Map<u8,~lib/@ason/assembly/index/Dummy>#set:buckets (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/map/Map<u8,~lib/@ason/assembly/index/Dummy>#set:bucketsMask (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=4
 )
 (func $~lib/map/Map<u8,~lib/@ason/assembly/index/Dummy>#set:entries (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=8
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/map/Map<u8,~lib/@ason/assembly/index/Dummy>#set:entriesCapacity (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=12
 )
 (func $~lib/map/Map<u8,~lib/@ason/assembly/index/Dummy>#set:entriesOffset (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=16
 )
 (func $~lib/map/Map<u8,~lib/@ason/assembly/index/Dummy>#rehash (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  local.get $1
  i32.const 1
  i32.add
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  local.get $2
  i32.const 4
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.tee $3
  i32.store
  local.get $2
  i32.const 8
  i32.mul
  i32.const 3
  i32.div_s
  local.set $4
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  local.get $4
  i32.const 12
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.tee $5
  i32.store offset=4
  local.get $0
  i32.load offset=8
  local.set $6
  local.get $6
  local.get $0
  i32.load offset=16
  i32.const 12
  i32.mul
  i32.add
  local.set $7
  local.get $5
  local.set $8
  loop $while-continue|0
   local.get $6
   local.get $7
   i32.ne
   local.set $9
   local.get $9
   if
    local.get $6
    local.set $10
    local.get $10
    i32.load offset=8
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $8
     local.set $11
     local.get $10
     i32.load8_u
     local.set $12
     local.get $11
     local.get $12
     call $~lib/map/MapEntry<u8,~lib/@ason/assembly/index/Dummy>#set:key
     local.get $11
     local.get $10
     i32.load offset=4
     call $~lib/map/MapEntry<u8,~lib/@ason/assembly/index/Dummy>#set:value
     local.get $12
     call $~lib/util/hash/HASH<u8>
     local.get $1
     i32.and
     local.set $13
     local.get $3
     local.get $13
     i32.const 4
     i32.mul
     i32.add
     local.set $14
     local.get $11
     local.get $14
     i32.load
     call $~lib/map/MapEntry<u8,~lib/@ason/assembly/index/Dummy>#set:taggedNext
     local.get $14
     local.get $8
     i32.store
     local.get $8
     i32.const 12
     i32.add
     local.set $8
    end
    local.get $6
    i32.const 12
    i32.add
    local.set $6
    br $while-continue|0
   end
  end
  local.get $0
  local.get $3
  call $~lib/map/Map<u8,~lib/@ason/assembly/index/Dummy>#set:buckets
  local.get $0
  local.get $1
  call $~lib/map/Map<u8,~lib/@ason/assembly/index/Dummy>#set:bucketsMask
  local.get $0
  local.get $5
  call $~lib/map/Map<u8,~lib/@ason/assembly/index/Dummy>#set:entries
  local.get $0
  local.get $4
  call $~lib/map/Map<u8,~lib/@ason/assembly/index/Dummy>#set:entriesCapacity
  local.get $0
  local.get $0
  i32.load offset=20
  call $~lib/map/Map<u8,~lib/@ason/assembly/index/Dummy>#set:entriesOffset
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/map/Map<u8,~lib/@ason/assembly/index/Dummy>#set:entriesCount (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=20
 )
 (func $~lib/util/hash/HASH<i16> (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  i32.const 0
  drop
  i32.const 0
  drop
  i32.const 0
  drop
  i32.const 2
  i32.const 4
  i32.le_u
  drop
  local.get $0
  i32.extend16_s
  local.set $2
  i32.const 2
  local.set $1
  i32.const 0
  i32.const 374761393
  i32.add
  local.get $1
  i32.add
  local.set $3
  local.get $3
  local.get $2
  i32.const -1028477379
  i32.mul
  i32.add
  local.set $3
  local.get $3
  i32.const 17
  i32.rotl
  i32.const 668265263
  i32.mul
  local.set $3
  local.get $3
  local.get $3
  i32.const 15
  i32.shr_u
  i32.xor
  local.set $3
  local.get $3
  i32.const -2048144777
  i32.mul
  local.set $3
  local.get $3
  local.get $3
  i32.const 13
  i32.shr_u
  i32.xor
  local.set $3
  local.get $3
  i32.const -1028477379
  i32.mul
  local.set $3
  local.get $3
  local.get $3
  i32.const 16
  i32.shr_u
  i32.xor
  local.set $3
  local.get $3
  return
 )
 (func $~lib/map/Map<i16,~lib/@ason/assembly/index/Dummy>#find (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  i32.load
  local.get $2
  local.get $0
  i32.load offset=4
  i32.and
  i32.const 4
  i32.mul
  i32.add
  i32.load
  local.set $3
  loop $while-continue|0
   local.get $3
   local.set $4
   local.get $4
   if
    local.get $3
    i32.load offset=8
    local.set $5
    local.get $5
    i32.const 1
    i32.and
    i32.eqz
    if (result i32)
     local.get $3
     i32.load16_s
     local.get $1
     i32.extend16_s
     i32.eq
    else
     i32.const 0
    end
    if
     local.get $3
     return
    end
    local.get $5
    i32.const 1
    i32.const -1
    i32.xor
    i32.and
    local.set $3
    br $while-continue|0
   end
  end
  i32.const 0
 )
 (func $~lib/map/MapEntry<i16,~lib/@ason/assembly/index/Dummy>#set:value (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=4
 )
 (func $~lib/map/MapEntry<i16,~lib/@ason/assembly/index/Dummy>#set:key (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store16
 )
 (func $~lib/map/MapEntry<i16,~lib/@ason/assembly/index/Dummy>#set:taggedNext (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=8
 )
 (func $~lib/map/Map<i16,~lib/@ason/assembly/index/Dummy>#set:buckets (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/map/Map<i16,~lib/@ason/assembly/index/Dummy>#set:bucketsMask (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=4
 )
 (func $~lib/map/Map<i16,~lib/@ason/assembly/index/Dummy>#set:entries (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=8
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/map/Map<i16,~lib/@ason/assembly/index/Dummy>#set:entriesCapacity (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=12
 )
 (func $~lib/map/Map<i16,~lib/@ason/assembly/index/Dummy>#set:entriesOffset (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=16
 )
 (func $~lib/map/Map<i16,~lib/@ason/assembly/index/Dummy>#rehash (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  local.get $1
  i32.const 1
  i32.add
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  local.get $2
  i32.const 4
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.tee $3
  i32.store
  local.get $2
  i32.const 8
  i32.mul
  i32.const 3
  i32.div_s
  local.set $4
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  local.get $4
  i32.const 12
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.tee $5
  i32.store offset=4
  local.get $0
  i32.load offset=8
  local.set $6
  local.get $6
  local.get $0
  i32.load offset=16
  i32.const 12
  i32.mul
  i32.add
  local.set $7
  local.get $5
  local.set $8
  loop $while-continue|0
   local.get $6
   local.get $7
   i32.ne
   local.set $9
   local.get $9
   if
    local.get $6
    local.set $10
    local.get $10
    i32.load offset=8
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $8
     local.set $11
     local.get $10
     i32.load16_s
     local.set $12
     local.get $11
     local.get $12
     call $~lib/map/MapEntry<i16,~lib/@ason/assembly/index/Dummy>#set:key
     local.get $11
     local.get $10
     i32.load offset=4
     call $~lib/map/MapEntry<i16,~lib/@ason/assembly/index/Dummy>#set:value
     local.get $12
     call $~lib/util/hash/HASH<i16>
     local.get $1
     i32.and
     local.set $13
     local.get $3
     local.get $13
     i32.const 4
     i32.mul
     i32.add
     local.set $14
     local.get $11
     local.get $14
     i32.load
     call $~lib/map/MapEntry<i16,~lib/@ason/assembly/index/Dummy>#set:taggedNext
     local.get $14
     local.get $8
     i32.store
     local.get $8
     i32.const 12
     i32.add
     local.set $8
    end
    local.get $6
    i32.const 12
    i32.add
    local.set $6
    br $while-continue|0
   end
  end
  local.get $0
  local.get $3
  call $~lib/map/Map<i16,~lib/@ason/assembly/index/Dummy>#set:buckets
  local.get $0
  local.get $1
  call $~lib/map/Map<i16,~lib/@ason/assembly/index/Dummy>#set:bucketsMask
  local.get $0
  local.get $5
  call $~lib/map/Map<i16,~lib/@ason/assembly/index/Dummy>#set:entries
  local.get $0
  local.get $4
  call $~lib/map/Map<i16,~lib/@ason/assembly/index/Dummy>#set:entriesCapacity
  local.get $0
  local.get $0
  i32.load offset=20
  call $~lib/map/Map<i16,~lib/@ason/assembly/index/Dummy>#set:entriesOffset
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/map/Map<i16,~lib/@ason/assembly/index/Dummy>#set:entriesCount (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=20
 )
 (func $~lib/util/hash/HASH<u16> (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  i32.const 0
  drop
  i32.const 0
  drop
  i32.const 0
  drop
  i32.const 2
  i32.const 4
  i32.le_u
  drop
  local.get $0
  i32.const 65535
  i32.and
  local.set $2
  i32.const 2
  local.set $1
  i32.const 0
  i32.const 374761393
  i32.add
  local.get $1
  i32.add
  local.set $3
  local.get $3
  local.get $2
  i32.const -1028477379
  i32.mul
  i32.add
  local.set $3
  local.get $3
  i32.const 17
  i32.rotl
  i32.const 668265263
  i32.mul
  local.set $3
  local.get $3
  local.get $3
  i32.const 15
  i32.shr_u
  i32.xor
  local.set $3
  local.get $3
  i32.const -2048144777
  i32.mul
  local.set $3
  local.get $3
  local.get $3
  i32.const 13
  i32.shr_u
  i32.xor
  local.set $3
  local.get $3
  i32.const -1028477379
  i32.mul
  local.set $3
  local.get $3
  local.get $3
  i32.const 16
  i32.shr_u
  i32.xor
  local.set $3
  local.get $3
  return
 )
 (func $~lib/map/Map<u16,~lib/@ason/assembly/index/Dummy>#find (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  i32.load
  local.get $2
  local.get $0
  i32.load offset=4
  i32.and
  i32.const 4
  i32.mul
  i32.add
  i32.load
  local.set $3
  loop $while-continue|0
   local.get $3
   local.set $4
   local.get $4
   if
    local.get $3
    i32.load offset=8
    local.set $5
    local.get $5
    i32.const 1
    i32.and
    i32.eqz
    if (result i32)
     local.get $3
     i32.load16_u
     local.get $1
     i32.const 65535
     i32.and
     i32.eq
    else
     i32.const 0
    end
    if
     local.get $3
     return
    end
    local.get $5
    i32.const 1
    i32.const -1
    i32.xor
    i32.and
    local.set $3
    br $while-continue|0
   end
  end
  i32.const 0
 )
 (func $~lib/map/MapEntry<u16,~lib/@ason/assembly/index/Dummy>#set:value (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=4
 )
 (func $~lib/map/MapEntry<u16,~lib/@ason/assembly/index/Dummy>#set:key (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store16
 )
 (func $~lib/map/MapEntry<u16,~lib/@ason/assembly/index/Dummy>#set:taggedNext (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=8
 )
 (func $~lib/map/Map<u16,~lib/@ason/assembly/index/Dummy>#set:buckets (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/map/Map<u16,~lib/@ason/assembly/index/Dummy>#set:bucketsMask (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=4
 )
 (func $~lib/map/Map<u16,~lib/@ason/assembly/index/Dummy>#set:entries (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=8
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/map/Map<u16,~lib/@ason/assembly/index/Dummy>#set:entriesCapacity (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=12
 )
 (func $~lib/map/Map<u16,~lib/@ason/assembly/index/Dummy>#set:entriesOffset (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=16
 )
 (func $~lib/map/Map<u16,~lib/@ason/assembly/index/Dummy>#rehash (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  local.get $1
  i32.const 1
  i32.add
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  local.get $2
  i32.const 4
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.tee $3
  i32.store
  local.get $2
  i32.const 8
  i32.mul
  i32.const 3
  i32.div_s
  local.set $4
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  local.get $4
  i32.const 12
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.tee $5
  i32.store offset=4
  local.get $0
  i32.load offset=8
  local.set $6
  local.get $6
  local.get $0
  i32.load offset=16
  i32.const 12
  i32.mul
  i32.add
  local.set $7
  local.get $5
  local.set $8
  loop $while-continue|0
   local.get $6
   local.get $7
   i32.ne
   local.set $9
   local.get $9
   if
    local.get $6
    local.set $10
    local.get $10
    i32.load offset=8
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $8
     local.set $11
     local.get $10
     i32.load16_u
     local.set $12
     local.get $11
     local.get $12
     call $~lib/map/MapEntry<u16,~lib/@ason/assembly/index/Dummy>#set:key
     local.get $11
     local.get $10
     i32.load offset=4
     call $~lib/map/MapEntry<u16,~lib/@ason/assembly/index/Dummy>#set:value
     local.get $12
     call $~lib/util/hash/HASH<u16>
     local.get $1
     i32.and
     local.set $13
     local.get $3
     local.get $13
     i32.const 4
     i32.mul
     i32.add
     local.set $14
     local.get $11
     local.get $14
     i32.load
     call $~lib/map/MapEntry<u16,~lib/@ason/assembly/index/Dummy>#set:taggedNext
     local.get $14
     local.get $8
     i32.store
     local.get $8
     i32.const 12
     i32.add
     local.set $8
    end
    local.get $6
    i32.const 12
    i32.add
    local.set $6
    br $while-continue|0
   end
  end
  local.get $0
  local.get $3
  call $~lib/map/Map<u16,~lib/@ason/assembly/index/Dummy>#set:buckets
  local.get $0
  local.get $1
  call $~lib/map/Map<u16,~lib/@ason/assembly/index/Dummy>#set:bucketsMask
  local.get $0
  local.get $5
  call $~lib/map/Map<u16,~lib/@ason/assembly/index/Dummy>#set:entries
  local.get $0
  local.get $4
  call $~lib/map/Map<u16,~lib/@ason/assembly/index/Dummy>#set:entriesCapacity
  local.get $0
  local.get $0
  i32.load offset=20
  call $~lib/map/Map<u16,~lib/@ason/assembly/index/Dummy>#set:entriesOffset
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/map/Map<u16,~lib/@ason/assembly/index/Dummy>#set:entriesCount (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=20
 )
 (func $~lib/util/hash/HASH<i32> (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  i32.const 0
  drop
  i32.const 0
  drop
  i32.const 0
  drop
  i32.const 4
  i32.const 4
  i32.le_u
  drop
  local.get $0
  local.set $2
  i32.const 4
  local.set $1
  i32.const 0
  i32.const 374761393
  i32.add
  local.get $1
  i32.add
  local.set $3
  local.get $3
  local.get $2
  i32.const -1028477379
  i32.mul
  i32.add
  local.set $3
  local.get $3
  i32.const 17
  i32.rotl
  i32.const 668265263
  i32.mul
  local.set $3
  local.get $3
  local.get $3
  i32.const 15
  i32.shr_u
  i32.xor
  local.set $3
  local.get $3
  i32.const -2048144777
  i32.mul
  local.set $3
  local.get $3
  local.get $3
  i32.const 13
  i32.shr_u
  i32.xor
  local.set $3
  local.get $3
  i32.const -1028477379
  i32.mul
  local.set $3
  local.get $3
  local.get $3
  i32.const 16
  i32.shr_u
  i32.xor
  local.set $3
  local.get $3
  return
 )
 (func $~lib/map/Map<i32,~lib/@ason/assembly/index/Dummy>#find (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  i32.load
  local.get $2
  local.get $0
  i32.load offset=4
  i32.and
  i32.const 4
  i32.mul
  i32.add
  i32.load
  local.set $3
  loop $while-continue|0
   local.get $3
   local.set $4
   local.get $4
   if
    local.get $3
    i32.load offset=8
    local.set $5
    local.get $5
    i32.const 1
    i32.and
    i32.eqz
    if (result i32)
     local.get $3
     i32.load
     local.get $1
     i32.eq
    else
     i32.const 0
    end
    if
     local.get $3
     return
    end
    local.get $5
    i32.const 1
    i32.const -1
    i32.xor
    i32.and
    local.set $3
    br $while-continue|0
   end
  end
  i32.const 0
 )
 (func $~lib/map/MapEntry<i32,~lib/@ason/assembly/index/Dummy>#set:value (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=4
 )
 (func $~lib/map/MapEntry<i32,~lib/@ason/assembly/index/Dummy>#set:key (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
 )
 (func $~lib/map/MapEntry<i32,~lib/@ason/assembly/index/Dummy>#set:taggedNext (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=8
 )
 (func $~lib/map/Map<i32,~lib/@ason/assembly/index/Dummy>#set:buckets (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/map/Map<i32,~lib/@ason/assembly/index/Dummy>#set:bucketsMask (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=4
 )
 (func $~lib/map/Map<i32,~lib/@ason/assembly/index/Dummy>#set:entries (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=8
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/map/Map<i32,~lib/@ason/assembly/index/Dummy>#set:entriesCapacity (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=12
 )
 (func $~lib/map/Map<i32,~lib/@ason/assembly/index/Dummy>#set:entriesOffset (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=16
 )
 (func $~lib/map/Map<i32,~lib/@ason/assembly/index/Dummy>#rehash (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  local.get $1
  i32.const 1
  i32.add
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  local.get $2
  i32.const 4
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.tee $3
  i32.store
  local.get $2
  i32.const 8
  i32.mul
  i32.const 3
  i32.div_s
  local.set $4
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  local.get $4
  i32.const 12
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.tee $5
  i32.store offset=4
  local.get $0
  i32.load offset=8
  local.set $6
  local.get $6
  local.get $0
  i32.load offset=16
  i32.const 12
  i32.mul
  i32.add
  local.set $7
  local.get $5
  local.set $8
  loop $while-continue|0
   local.get $6
   local.get $7
   i32.ne
   local.set $9
   local.get $9
   if
    local.get $6
    local.set $10
    local.get $10
    i32.load offset=8
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $8
     local.set $11
     local.get $10
     i32.load
     local.set $12
     local.get $11
     local.get $12
     call $~lib/map/MapEntry<i32,~lib/@ason/assembly/index/Dummy>#set:key
     local.get $11
     local.get $10
     i32.load offset=4
     call $~lib/map/MapEntry<i32,~lib/@ason/assembly/index/Dummy>#set:value
     local.get $12
     call $~lib/util/hash/HASH<i32>
     local.get $1
     i32.and
     local.set $13
     local.get $3
     local.get $13
     i32.const 4
     i32.mul
     i32.add
     local.set $14
     local.get $11
     local.get $14
     i32.load
     call $~lib/map/MapEntry<i32,~lib/@ason/assembly/index/Dummy>#set:taggedNext
     local.get $14
     local.get $8
     i32.store
     local.get $8
     i32.const 12
     i32.add
     local.set $8
    end
    local.get $6
    i32.const 12
    i32.add
    local.set $6
    br $while-continue|0
   end
  end
  local.get $0
  local.get $3
  call $~lib/map/Map<i32,~lib/@ason/assembly/index/Dummy>#set:buckets
  local.get $0
  local.get $1
  call $~lib/map/Map<i32,~lib/@ason/assembly/index/Dummy>#set:bucketsMask
  local.get $0
  local.get $5
  call $~lib/map/Map<i32,~lib/@ason/assembly/index/Dummy>#set:entries
  local.get $0
  local.get $4
  call $~lib/map/Map<i32,~lib/@ason/assembly/index/Dummy>#set:entriesCapacity
  local.get $0
  local.get $0
  i32.load offset=20
  call $~lib/map/Map<i32,~lib/@ason/assembly/index/Dummy>#set:entriesOffset
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/map/Map<i32,~lib/@ason/assembly/index/Dummy>#set:entriesCount (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=20
 )
 (func $~lib/util/hash/HASH<i64> (param $0 i64) (result i32)
  (local $1 i64)
  (local $2 i32)
  i32.const 0
  drop
  i32.const 0
  drop
  i32.const 0
  drop
  i32.const 8
  i32.const 4
  i32.le_u
  drop
  i32.const 8
  i32.const 8
  i32.eq
  drop
  local.get $0
  local.set $1
  i32.const 0
  i32.const 374761393
  i32.add
  i32.const 8
  i32.add
  local.set $2
  local.get $2
  local.get $1
  i32.wrap_i64
  i32.const -1028477379
  i32.mul
  i32.add
  local.set $2
  local.get $2
  i32.const 17
  i32.rotl
  i32.const 668265263
  i32.mul
  local.set $2
  local.get $2
  local.get $1
  i64.const 32
  i64.shr_u
  i32.wrap_i64
  i32.const -1028477379
  i32.mul
  i32.add
  local.set $2
  local.get $2
  i32.const 17
  i32.rotl
  i32.const 668265263
  i32.mul
  local.set $2
  local.get $2
  local.get $2
  i32.const 15
  i32.shr_u
  i32.xor
  local.set $2
  local.get $2
  i32.const -2048144777
  i32.mul
  local.set $2
  local.get $2
  local.get $2
  i32.const 13
  i32.shr_u
  i32.xor
  local.set $2
  local.get $2
  i32.const -1028477379
  i32.mul
  local.set $2
  local.get $2
  local.get $2
  i32.const 16
  i32.shr_u
  i32.xor
  local.set $2
  local.get $2
  return
 )
 (func $~lib/map/Map<i64,~lib/@ason/assembly/index/Dummy>#find (param $0 i32) (param $1 i64) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  i32.load
  local.get $2
  local.get $0
  i32.load offset=4
  i32.and
  i32.const 4
  i32.mul
  i32.add
  i32.load
  local.set $3
  loop $while-continue|0
   local.get $3
   local.set $4
   local.get $4
   if
    local.get $3
    i32.load offset=12
    local.set $5
    local.get $5
    i32.const 1
    i32.and
    i32.eqz
    if (result i32)
     local.get $3
     i64.load
     local.get $1
     i64.eq
    else
     i32.const 0
    end
    if
     local.get $3
     return
    end
    local.get $5
    i32.const 1
    i32.const -1
    i32.xor
    i32.and
    local.set $3
    br $while-continue|0
   end
  end
  i32.const 0
 )
 (func $~lib/map/MapEntry<i64,~lib/@ason/assembly/index/Dummy>#set:value (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=8
 )
 (func $~lib/map/MapEntry<i64,~lib/@ason/assembly/index/Dummy>#set:key (param $0 i32) (param $1 i64)
  local.get $0
  local.get $1
  i64.store
 )
 (func $~lib/map/MapEntry<i64,~lib/@ason/assembly/index/Dummy>#set:taggedNext (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=12
 )
 (func $~lib/map/Map<i64,~lib/@ason/assembly/index/Dummy>#set:buckets (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/map/Map<i64,~lib/@ason/assembly/index/Dummy>#set:bucketsMask (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=4
 )
 (func $~lib/map/Map<i64,~lib/@ason/assembly/index/Dummy>#set:entries (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=8
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/map/Map<i64,~lib/@ason/assembly/index/Dummy>#set:entriesCapacity (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=12
 )
 (func $~lib/map/Map<i64,~lib/@ason/assembly/index/Dummy>#set:entriesOffset (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=16
 )
 (func $~lib/map/Map<i64,~lib/@ason/assembly/index/Dummy>#rehash (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i64)
  (local $13 i32)
  (local $14 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  local.get $1
  i32.const 1
  i32.add
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  local.get $2
  i32.const 4
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.tee $3
  i32.store
  local.get $2
  i32.const 8
  i32.mul
  i32.const 3
  i32.div_s
  local.set $4
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  local.get $4
  i32.const 16
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.tee $5
  i32.store offset=4
  local.get $0
  i32.load offset=8
  local.set $6
  local.get $6
  local.get $0
  i32.load offset=16
  i32.const 16
  i32.mul
  i32.add
  local.set $7
  local.get $5
  local.set $8
  loop $while-continue|0
   local.get $6
   local.get $7
   i32.ne
   local.set $9
   local.get $9
   if
    local.get $6
    local.set $10
    local.get $10
    i32.load offset=12
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $8
     local.set $11
     local.get $10
     i64.load
     local.set $12
     local.get $11
     local.get $12
     call $~lib/map/MapEntry<i64,~lib/@ason/assembly/index/Dummy>#set:key
     local.get $11
     local.get $10
     i32.load offset=8
     call $~lib/map/MapEntry<i64,~lib/@ason/assembly/index/Dummy>#set:value
     local.get $12
     call $~lib/util/hash/HASH<i64>
     local.get $1
     i32.and
     local.set $13
     local.get $3
     local.get $13
     i32.const 4
     i32.mul
     i32.add
     local.set $14
     local.get $11
     local.get $14
     i32.load
     call $~lib/map/MapEntry<i64,~lib/@ason/assembly/index/Dummy>#set:taggedNext
     local.get $14
     local.get $8
     i32.store
     local.get $8
     i32.const 16
     i32.add
     local.set $8
    end
    local.get $6
    i32.const 16
    i32.add
    local.set $6
    br $while-continue|0
   end
  end
  local.get $0
  local.get $3
  call $~lib/map/Map<i64,~lib/@ason/assembly/index/Dummy>#set:buckets
  local.get $0
  local.get $1
  call $~lib/map/Map<i64,~lib/@ason/assembly/index/Dummy>#set:bucketsMask
  local.get $0
  local.get $5
  call $~lib/map/Map<i64,~lib/@ason/assembly/index/Dummy>#set:entries
  local.get $0
  local.get $4
  call $~lib/map/Map<i64,~lib/@ason/assembly/index/Dummy>#set:entriesCapacity
  local.get $0
  local.get $0
  i32.load offset=20
  call $~lib/map/Map<i64,~lib/@ason/assembly/index/Dummy>#set:entriesOffset
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/map/Map<i64,~lib/@ason/assembly/index/Dummy>#set:entriesCount (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=20
 )
 (func $~lib/util/hash/HASH<u64> (param $0 i64) (result i32)
  (local $1 i64)
  (local $2 i32)
  i32.const 0
  drop
  i32.const 0
  drop
  i32.const 0
  drop
  i32.const 8
  i32.const 4
  i32.le_u
  drop
  i32.const 8
  i32.const 8
  i32.eq
  drop
  local.get $0
  local.set $1
  i32.const 0
  i32.const 374761393
  i32.add
  i32.const 8
  i32.add
  local.set $2
  local.get $2
  local.get $1
  i32.wrap_i64
  i32.const -1028477379
  i32.mul
  i32.add
  local.set $2
  local.get $2
  i32.const 17
  i32.rotl
  i32.const 668265263
  i32.mul
  local.set $2
  local.get $2
  local.get $1
  i64.const 32
  i64.shr_u
  i32.wrap_i64
  i32.const -1028477379
  i32.mul
  i32.add
  local.set $2
  local.get $2
  i32.const 17
  i32.rotl
  i32.const 668265263
  i32.mul
  local.set $2
  local.get $2
  local.get $2
  i32.const 15
  i32.shr_u
  i32.xor
  local.set $2
  local.get $2
  i32.const -2048144777
  i32.mul
  local.set $2
  local.get $2
  local.get $2
  i32.const 13
  i32.shr_u
  i32.xor
  local.set $2
  local.get $2
  i32.const -1028477379
  i32.mul
  local.set $2
  local.get $2
  local.get $2
  i32.const 16
  i32.shr_u
  i32.xor
  local.set $2
  local.get $2
  return
 )
 (func $~lib/map/Map<u64,~lib/@ason/assembly/index/Dummy>#find (param $0 i32) (param $1 i64) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  i32.load
  local.get $2
  local.get $0
  i32.load offset=4
  i32.and
  i32.const 4
  i32.mul
  i32.add
  i32.load
  local.set $3
  loop $while-continue|0
   local.get $3
   local.set $4
   local.get $4
   if
    local.get $3
    i32.load offset=12
    local.set $5
    local.get $5
    i32.const 1
    i32.and
    i32.eqz
    if (result i32)
     local.get $3
     i64.load
     local.get $1
     i64.eq
    else
     i32.const 0
    end
    if
     local.get $3
     return
    end
    local.get $5
    i32.const 1
    i32.const -1
    i32.xor
    i32.and
    local.set $3
    br $while-continue|0
   end
  end
  i32.const 0
 )
 (func $~lib/map/MapEntry<u64,~lib/@ason/assembly/index/Dummy>#set:value (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=8
 )
 (func $~lib/map/MapEntry<u64,~lib/@ason/assembly/index/Dummy>#set:key (param $0 i32) (param $1 i64)
  local.get $0
  local.get $1
  i64.store
 )
 (func $~lib/map/MapEntry<u64,~lib/@ason/assembly/index/Dummy>#set:taggedNext (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=12
 )
 (func $~lib/map/Map<u64,~lib/@ason/assembly/index/Dummy>#set:buckets (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/map/Map<u64,~lib/@ason/assembly/index/Dummy>#set:bucketsMask (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=4
 )
 (func $~lib/map/Map<u64,~lib/@ason/assembly/index/Dummy>#set:entries (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=8
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/map/Map<u64,~lib/@ason/assembly/index/Dummy>#set:entriesCapacity (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=12
 )
 (func $~lib/map/Map<u64,~lib/@ason/assembly/index/Dummy>#set:entriesOffset (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=16
 )
 (func $~lib/map/Map<u64,~lib/@ason/assembly/index/Dummy>#rehash (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i64)
  (local $13 i32)
  (local $14 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  local.get $1
  i32.const 1
  i32.add
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  local.get $2
  i32.const 4
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.tee $3
  i32.store
  local.get $2
  i32.const 8
  i32.mul
  i32.const 3
  i32.div_s
  local.set $4
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  local.get $4
  i32.const 16
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.tee $5
  i32.store offset=4
  local.get $0
  i32.load offset=8
  local.set $6
  local.get $6
  local.get $0
  i32.load offset=16
  i32.const 16
  i32.mul
  i32.add
  local.set $7
  local.get $5
  local.set $8
  loop $while-continue|0
   local.get $6
   local.get $7
   i32.ne
   local.set $9
   local.get $9
   if
    local.get $6
    local.set $10
    local.get $10
    i32.load offset=12
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $8
     local.set $11
     local.get $10
     i64.load
     local.set $12
     local.get $11
     local.get $12
     call $~lib/map/MapEntry<u64,~lib/@ason/assembly/index/Dummy>#set:key
     local.get $11
     local.get $10
     i32.load offset=8
     call $~lib/map/MapEntry<u64,~lib/@ason/assembly/index/Dummy>#set:value
     local.get $12
     call $~lib/util/hash/HASH<u64>
     local.get $1
     i32.and
     local.set $13
     local.get $3
     local.get $13
     i32.const 4
     i32.mul
     i32.add
     local.set $14
     local.get $11
     local.get $14
     i32.load
     call $~lib/map/MapEntry<u64,~lib/@ason/assembly/index/Dummy>#set:taggedNext
     local.get $14
     local.get $8
     i32.store
     local.get $8
     i32.const 16
     i32.add
     local.set $8
    end
    local.get $6
    i32.const 16
    i32.add
    local.set $6
    br $while-continue|0
   end
  end
  local.get $0
  local.get $3
  call $~lib/map/Map<u64,~lib/@ason/assembly/index/Dummy>#set:buckets
  local.get $0
  local.get $1
  call $~lib/map/Map<u64,~lib/@ason/assembly/index/Dummy>#set:bucketsMask
  local.get $0
  local.get $5
  call $~lib/map/Map<u64,~lib/@ason/assembly/index/Dummy>#set:entries
  local.get $0
  local.get $4
  call $~lib/map/Map<u64,~lib/@ason/assembly/index/Dummy>#set:entriesCapacity
  local.get $0
  local.get $0
  i32.load offset=20
  call $~lib/map/Map<u64,~lib/@ason/assembly/index/Dummy>#set:entriesOffset
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/map/Map<u64,~lib/@ason/assembly/index/Dummy>#set:entriesCount (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=20
 )
 (func $~lib/as-lunatic/messaging/index/Message<assembly/eventLoop/MudEvent/MudEvent>#set:value (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=12
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/as-lunatic/messaging/index/Message<assembly/eventLoop/MudEvent/MudEvent>#set:type (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=16
 )
 (func $assembly/eventLoop/index/eventLoopCallback (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  call $assembly/eventLoop/index/EventLoopContext#constructor
  local.tee $1
  i32.store
  loop $while-continue|0
   i32.const 1
   local.set $2
   local.get $2
   if
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.const 0
    i32.const 0
    call $~lib/as-lunatic/messaging/index/Mailbox<assembly/eventLoop/MudEvent/MudEvent>#receive
    local.tee $3
    i32.store offset=4
    i32.const 0
    drop
    i32.const 0
    i32.eqz
    if
     i32.const 0
     i32.const 1504
     i32.const 18
     i32.const 13
     call $~lib/builtins/abort
     unreachable
    end
    br $while-continue|0
   end
  end
  unreachable
 )
 (func $~lib/as-lunatic/util/index/Parameters.reset (result i32)
  i32.const 0
  global.set $~lib/as-lunatic/util/index/paramCount
  i32.const 0
  global.set $~lib/as-lunatic/util/index/paramOffset
  global.get $~lib/as-lunatic/util/index/params
 )
 (func $~lib/function/Function<%28~lib/as-lunatic/messaging/index/Mailbox<assembly/eventLoop/MudEvent/MudEvent>%29=>void>#get:index (param $0 i32) (result i32)
  local.get $0
  i32.load
 )
 (func $~lib/as-lunatic/util/index/Parameters#i32 (param $0 i32) (param $1 i32) (result i32)
  global.get $~lib/as-lunatic/util/index/paramCount
  i32.const 3
  i32.lt_s
  i32.eqz
  if
   i32.const 0
   i32.const 1680
   i32.const 25
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/as-lunatic/util/index/paramCount
  i32.const 1
  i32.add
  global.set $~lib/as-lunatic/util/index/paramCount
  global.get $~lib/as-lunatic/util/index/params
  global.get $~lib/as-lunatic/util/index/paramOffset
  i32.add
  i32.const 127
  i32.store8
  global.get $~lib/as-lunatic/util/index/params
  global.get $~lib/as-lunatic/util/index/paramOffset
  i32.add
  local.get $1
  i32.store offset=1
  global.get $~lib/as-lunatic/util/index/paramOffset
  i32.const 17
  i32.add
  global.set $~lib/as-lunatic/util/index/paramOffset
  local.get $0
 )
 (func $~lib/as-lunatic/util/index/Parameters#get:ptr (param $0 i32) (result i32)
  global.get $~lib/as-lunatic/util/index/params
 )
 (func $~lib/function/Function<%28u64%29=>void>#get:index (param $0 i32) (result i32)
  local.get $0
  i32.load
 )
 (func $~lib/as-disposable/ht/HTEntry#set:key (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
 )
 (func $~lib/as-disposable/ht/HTEntry#set:held (param $0 i32) (param $1 i64)
  local.get $0
  local.get $1
  i64.store offset=8
 )
 (func $~lib/as-disposable/ht/HTEntry#set:cb (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=16
 )
 (func $~lib/as-disposable/ht/htSetEntry (param $0 i32) (param $1 i64) (param $2 i32) (result i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  local.get $0
  call $~lib/as-disposable/ht/hashKey
  local.set $3
  local.get $3
  global.get $~lib/as-disposable/ht/capacity
  i32.const 1
  i32.sub
  i64.extend_i32_u
  i64.and
  i32.wrap_i64
  local.set $4
  i32.const 0
  local.set $5
  loop $for-loop|0
   local.get $5
   global.get $~lib/as-disposable/ht/capacity
   i32.lt_u
   local.set $6
   local.get $6
   if
    local.get $4
    local.get $5
    i32.add
    global.get $~lib/as-disposable/ht/capacity
    i32.rem_u
    local.set $7
    global.get $~lib/as-disposable/ht/entries
    local.get $7
    i32.const 21
    i32.mul
    i32.add
    local.set $8
    local.get $8
    i32.load
    i32.const 0
    i32.eq
    if (result i32)
     i32.const 1
    else
     local.get $8
     i32.load
     local.get $0
     i32.eq
    end
    if (result i32)
     i32.const 1
    else
     local.get $8
     i32.load8_u offset=20
    end
    if
     local.get $8
     local.get $0
     call $~lib/as-disposable/ht/HTEntry#set:key
     local.get $8
     local.get $1
     call $~lib/as-disposable/ht/HTEntry#set:held
     local.get $8
     local.get $2
     call $~lib/as-disposable/ht/HTEntry#set:cb
     local.get $8
     i32.const 0
     call $~lib/as-disposable/ht/HTEntry#set:free
     global.get $~lib/as-disposable/ht/length
     i32.const 1
     i32.add
     global.set $~lib/as-disposable/ht/length
     local.get $8
     return
    end
    local.get $5
    i32.const 1
    i32.add
    local.set $5
    br $for-loop|0
   end
  end
  i32.const 1392
  i32.const 1904
  i32.const 126
  i32.const 3
  call $~lib/builtins/abort
  unreachable
 )
 (func $~lib/memory/heap.free (param $0 i32)
  local.get $0
  call $~lib/rt/tlsf/__free
 )
 (func $~lib/as-disposable/ht/htExpand
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/as-disposable/ht/capacity
  i32.const 1
  i32.shl
  local.set $0
  global.get $~lib/as-disposable/ht/capacity
  local.set $1
  local.get $0
  global.get $~lib/as-disposable/ht/capacity
  i32.lt_u
  if
   i32.const 0
   i32.eqz
   if
    i32.const 1792
    i32.const 1904
    i32.const 168
    i32.const 31
    call $~lib/builtins/abort
    unreachable
   end
  end
  i32.const 21
  local.get $0
  i32.mul
  local.set $2
  local.get $2
  call $~lib/memory/heap.alloc
  local.set $3
  global.get $~lib/as-disposable/ht/entries
  local.set $4
  local.get $3
  i32.const 0
  local.get $2
  call $~lib/memory/memory.fill
  local.get $3
  global.set $~lib/as-disposable/ht/entries
  i32.const 0
  global.set $~lib/as-disposable/ht/length
  local.get $0
  global.set $~lib/as-disposable/ht/capacity
  i32.const 0
  local.set $5
  loop $for-loop|0
   local.get $5
   local.get $1
   i32.lt_u
   local.set $6
   local.get $6
   if
    block $for-continue|0
     local.get $4
     local.get $5
     i32.const 21
     i32.mul
     i32.add
     local.set $7
     local.get $7
     i32.load
     i32.const 0
     i32.eq
     if (result i32)
      i32.const 1
     else
      local.get $7
      i32.load8_u offset=20
     end
     if
      br $for-continue|0
     end
     local.get $7
     i32.load
     local.get $7
     i64.load offset=8
     local.get $7
     i32.load offset=16
     call $~lib/as-disposable/ht/htSetEntry
     drop
    end
    local.get $5
    i32.const 1
    i32.add
    local.set $5
    br $for-loop|0
   end
  end
  local.get $4
  call $~lib/memory/heap.free
 )
 (func $~lib/as-disposable/ht/htSet (param $0 i32) (param $1 i64) (param $2 i32) (result i32)
  global.get $~lib/as-disposable/ht/length
  global.get $~lib/as-disposable/ht/capacity
  i32.const 1
  i32.shr_u
  i32.ge_u
  if
   call $~lib/as-disposable/ht/htExpand
  end
  local.get $0
  local.get $1
  local.get $2
  call $~lib/as-disposable/ht/htSetEntry
 )
 (func $~lib/as-lunatic/error/index/Result<~lib/as-lunatic/process/index/Process<assembly/eventLoop/MudEvent/MudEvent>|null>#set:value (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/as-lunatic/error/index/Result<~lib/as-lunatic/process/index/Process<assembly/eventLoop/MudEvent/MudEvent>|null>#set:errId (param $0 i32) (param $1 i64)
  local.get $0
  local.get $1
  i64.store offset=8
 )
 (func $~lib/as-lunatic/error/index/Result<~lib/as-lunatic/process/index/Process<assembly/eventLoop/MudEvent/MudEvent>|null>#set:errStr (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/as-disposable/ASManaged/setFinalize (param $0 i32) (param $1 i64) (param $2 i32)
  local.get $0
  local.get $1
  local.get $2
  call $~lib/as-disposable/ht/htSet
  drop
 )
 (func $~lib/as-lunatic/process/index/Process<assembly/eventLoop/MudEvent/MudEvent>#set:id (param $0 i32) (param $1 i64)
  local.get $0
  local.get $1
  i64.store
 )
 (func $~lib/as-lunatic/process/index/Process<assembly/eventLoop/MudEvent/MudEvent>#set:serializer (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=8
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<assembly/eventLoop/MudEvent/MudEvent>#set:entryId (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<assembly/eventLoop/MudEvent/MudEvent>#set:entries (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/map/Map<usize,u32>#set:buckets (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/map/Map<usize,u32>#set:bucketsMask (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=4
 )
 (func $~lib/map/Map<usize,u32>#set:entries (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=8
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/map/Map<usize,u32>#set:entriesCapacity (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=12
 )
 (func $~lib/map/Map<usize,u32>#set:entriesOffset (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=16
 )
 (func $~lib/map/Map<usize,u32>#set:entriesCount (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=20
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<assembly/eventLoop/MudEvent/MudEvent>#set:segments (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=8
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/map/Map<u32,usize>#set:buckets (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/map/Map<u32,usize>#set:bucketsMask (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=4
 )
 (func $~lib/map/Map<u32,usize>#set:entries (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=8
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/map/Map<u32,usize>#set:entriesCapacity (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=12
 )
 (func $~lib/map/Map<u32,usize>#set:entriesOffset (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=16
 )
 (func $~lib/map/Map<u32,usize>#set:entriesCount (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=20
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<assembly/eventLoop/MudEvent/MudEvent>#set:arrayDataSegmentTable (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=12
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<assembly/eventLoop/MudEvent/MudEvent>#set:arrayLinkTable (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=16
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<assembly/eventLoop/MudEvent/MudEvent>#set:arrayTable (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=20
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<assembly/eventLoop/MudEvent/MudEvent>#set:customTable (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=24
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<assembly/eventLoop/MudEvent/MudEvent>#set:dataSegmentTable (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=28
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<assembly/eventLoop/MudEvent/MudEvent>#set:linkTable (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=32
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<assembly/eventLoop/MudEvent/MudEvent>#set:mapKeyValuePairsTable (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=36
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<assembly/eventLoop/MudEvent/MudEvent>#set:mapReferenceTable (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=40
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<assembly/eventLoop/MudEvent/MudEvent>#set:referenceTable (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=44
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<assembly/eventLoop/MudEvent/MudEvent>#set:setEntryTable (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=48
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<assembly/eventLoop/MudEvent/MudEvent>#set:setReferenceTable (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=52
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<assembly/eventLoop/MudEvent/MudEvent>#set:staticReferenceTable (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=56
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/rt/__visit_globals (param $0 i32)
  (local $1 i32)
  i32.const 384
  local.get $0
  call $~lib/rt/itcms/__visit
  i32.const 528
  local.get $0
  call $~lib/rt/itcms/__visit
  i32.const 1392
  local.get $0
  call $~lib/rt/itcms/__visit
  i32.const 96
  local.get $0
  call $~lib/rt/itcms/__visit
  i32.const 1264
  local.get $0
  call $~lib/rt/itcms/__visit
  i32.const 1328
  local.get $0
  call $~lib/rt/itcms/__visit
  global.get $~lib/as-lunatic/process/index/bootstrapUTF8
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $~lib/as-lunatic/messaging/index/emptyTagset
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/arraybuffer/ArrayBufferView~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/as-lunatic/process/index/Process<assembly/eventLoop/MudEvent/MudEvent>~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  local.get $1
  call $~lib/as-disposable/ASManaged/ASManaged~visit
  local.get $0
  i32.load offset=8
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/as-disposable/ASManaged/ASManaged~visit (param $0 i32) (param $1 i32)
  nop
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<assembly/eventLoop/MudEvent/MudEvent>~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load offset=4
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=8
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=12
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=16
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=20
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=24
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=28
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=32
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=36
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=40
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=44
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=48
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=52
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=56
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/map/Map<usize,u32>#__visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load
  local.get $1
  call $~lib/rt/itcms/__visit
  local.get $0
  i32.load offset=8
  local.set $2
  i32.const 0
  drop
  local.get $2
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/map/Map<usize,u32>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/map/Map<usize,u32>#__visit
 )
 (func $~lib/map/Map<u32,usize>#__visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load
  local.get $1
  call $~lib/rt/itcms/__visit
  local.get $0
  i32.load offset=8
  local.set $2
  i32.const 0
  drop
  local.get $2
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/map/Map<u32,usize>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/map/Map<u32,usize>#__visit
 )
 (func $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayDataSegmentEntry>~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayLinkEntry>~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayEntry>~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/CustomEntry>~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/DataSegmentEntry>~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/LinkEntry>~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/MapKeyValuePairEntry>~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/MapReferenceEntry>~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ReferenceEntry>~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/SetKeyEntry>~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/SetReferenceEntry>~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/StaticReferenceEntry>~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/as-lunatic/error/index/Result<~lib/as-lunatic/process/index/Process<assembly/eventLoop/MudEvent/MudEvent>|null>~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=4
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $assembly/eventLoop/index/EventLoopContext~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/as-lunatic/process/index/Process<assembly/session/SessionEvent/SessionEvent>~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  local.get $1
  call $~lib/as-disposable/ASManaged/ASManaged~visit
  local.get $0
  i32.load offset=8
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<assembly/session/SessionEvent/SessionEvent>~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load offset=4
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=8
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=12
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=16
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=20
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=24
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=28
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=32
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=36
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=40
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=44
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=48
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=52
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=56
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/map/Map<u64,~lib/as-lunatic/process/index/Process<assembly/session/SessionEvent/SessionEvent>>#__visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  local.get $0
  i32.load
  local.get $1
  call $~lib/rt/itcms/__visit
  local.get $0
  i32.load offset=8
  local.set $2
  i32.const 1
  drop
  local.get $2
  local.set $3
  local.get $3
  local.get $0
  i32.load offset=16
  i32.const 16
  i32.mul
  i32.add
  local.set $4
  loop $while-continue|0
   local.get $3
   local.get $4
   i32.lt_u
   local.set $5
   local.get $5
   if
    local.get $3
    local.set $6
    local.get $6
    i32.load offset=12
    i32.const 1
    i32.and
    i32.eqz
    if
     i32.const 0
     drop
     i32.const 1
     drop
     local.get $6
     i32.load offset=8
     local.set $7
     i32.const 0
     drop
     local.get $7
     local.get $1
     call $~lib/rt/itcms/__visit
    end
    local.get $3
    i32.const 16
    i32.add
    local.set $3
    br $while-continue|0
   end
  end
  local.get $2
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/map/Map<u64,~lib/as-lunatic/process/index/Process<assembly/session/SessionEvent/SessionEvent>>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/map/Map<u64,~lib/as-lunatic/process/index/Process<assembly/session/SessionEvent/SessionEvent>>#__visit
 )
 (func $~lib/as-lunatic/messaging/index/Message<assembly/eventLoop/MudEvent/MudEvent>~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load offset=8
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=12
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/as-lunatic/messaging/index/Box<assembly/eventLoop/MudEvent/MudEvent>~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#__visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  local.get $0
  i32.load
  local.get $1
  call $~lib/rt/itcms/__visit
  local.get $0
  i32.load offset=8
  local.set $2
  i32.const 1
  drop
  local.get $2
  local.set $3
  local.get $3
  local.get $0
  i32.load offset=16
  i32.const 12
  i32.mul
  i32.add
  local.set $4
  loop $while-continue|0
   local.get $3
   local.get $4
   i32.lt_u
   local.set $5
   local.get $5
   if
    local.get $3
    local.set $6
    local.get $6
    i32.load offset=8
    i32.const 1
    i32.and
    i32.eqz
    if
     i32.const 0
     drop
     i32.const 1
     drop
     local.get $6
     i32.load offset=4
     local.set $7
     i32.const 0
     drop
     local.get $7
     local.get $1
     call $~lib/rt/itcms/__visit
    end
    local.get $3
    i32.const 12
    i32.add
    local.set $3
    br $while-continue|0
   end
  end
  local.get $2
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#__visit
 )
 (func $~lib/array/Array<i32>#__visit (param $0 i32) (param $1 i32)
  i32.const 0
  drop
  local.get $0
  i32.load
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/array/Array<i32>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/array/Array<i32>#__visit
 )
 (func $~lib/set/Set<~lib/@ason/assembly/index/Dummy>#__visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  local.get $0
  i32.load
  local.get $1
  call $~lib/rt/itcms/__visit
  local.get $0
  i32.load offset=8
  local.set $2
  i32.const 1
  drop
  local.get $2
  local.set $3
  local.get $3
  local.get $0
  i32.load offset=16
  i32.const 8
  i32.mul
  i32.add
  local.set $4
  loop $while-continue|0
   local.get $3
   local.get $4
   i32.lt_u
   local.set $5
   local.get $5
   if
    local.get $3
    local.set $6
    local.get $6
    i32.load offset=4
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $6
     i32.load
     local.set $7
     i32.const 0
     drop
     local.get $7
     local.get $1
     call $~lib/rt/itcms/__visit
    end
    local.get $3
    i32.const 8
    i32.add
    local.set $3
    br $while-continue|0
   end
  end
  local.get $2
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/set/Set<~lib/@ason/assembly/index/Dummy>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/set/Set<~lib/@ason/assembly/index/Dummy>#__visit
 )
 (func $~lib/array/Array<usize>#__visit (param $0 i32) (param $1 i32)
  i32.const 0
  drop
  local.get $0
  i32.load
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/array/Array<usize>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/array/Array<usize>#__visit
 )
 (func $~lib/set/Set<~lib/string/String>#__visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  local.get $0
  i32.load
  local.get $1
  call $~lib/rt/itcms/__visit
  local.get $0
  i32.load offset=8
  local.set $2
  i32.const 1
  drop
  local.get $2
  local.set $3
  local.get $3
  local.get $0
  i32.load offset=16
  i32.const 8
  i32.mul
  i32.add
  local.set $4
  loop $while-continue|0
   local.get $3
   local.get $4
   i32.lt_u
   local.set $5
   local.get $5
   if
    local.get $3
    local.set $6
    local.get $6
    i32.load offset=4
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $6
     i32.load
     local.set $7
     i32.const 0
     drop
     local.get $7
     local.get $1
     call $~lib/rt/itcms/__visit
    end
    local.get $3
    i32.const 8
    i32.add
    local.set $3
    br $while-continue|0
   end
  end
  local.get $2
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/set/Set<~lib/string/String>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/set/Set<~lib/string/String>#__visit
 )
 (func $~lib/map/Map<~lib/@ason/assembly/index/Dummy,~lib/@ason/assembly/index/Dummy>#__visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  local.get $0
  i32.load
  local.get $1
  call $~lib/rt/itcms/__visit
  local.get $0
  i32.load offset=8
  local.set $2
  i32.const 1
  drop
  local.get $2
  local.set $3
  local.get $3
  local.get $0
  i32.load offset=16
  i32.const 12
  i32.mul
  i32.add
  local.set $4
  loop $while-continue|0
   local.get $3
   local.get $4
   i32.lt_u
   local.set $5
   local.get $5
   if
    local.get $3
    local.set $6
    local.get $6
    i32.load offset=8
    i32.const 1
    i32.and
    i32.eqz
    if
     i32.const 1
     drop
     local.get $6
     i32.load
     local.set $7
     i32.const 0
     drop
     local.get $7
     local.get $1
     call $~lib/rt/itcms/__visit
     i32.const 1
     drop
     local.get $6
     i32.load offset=4
     local.set $7
     i32.const 0
     drop
     local.get $7
     local.get $1
     call $~lib/rt/itcms/__visit
    end
    local.get $3
    i32.const 12
    i32.add
    local.set $3
    br $while-continue|0
   end
  end
  local.get $2
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/map/Map<~lib/@ason/assembly/index/Dummy,~lib/@ason/assembly/index/Dummy>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/map/Map<~lib/@ason/assembly/index/Dummy,~lib/@ason/assembly/index/Dummy>#__visit
 )
 (func $~lib/map/Map<~lib/@ason/assembly/index/Dummy,u8>#__visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  local.get $0
  i32.load
  local.get $1
  call $~lib/rt/itcms/__visit
  local.get $0
  i32.load offset=8
  local.set $2
  i32.const 1
  drop
  local.get $2
  local.set $3
  local.get $3
  local.get $0
  i32.load offset=16
  i32.const 12
  i32.mul
  i32.add
  local.set $4
  loop $while-continue|0
   local.get $3
   local.get $4
   i32.lt_u
   local.set $5
   local.get $5
   if
    local.get $3
    local.set $6
    local.get $6
    i32.load offset=8
    i32.const 1
    i32.and
    i32.eqz
    if
     i32.const 1
     drop
     local.get $6
     i32.load
     local.set $7
     i32.const 0
     drop
     local.get $7
     local.get $1
     call $~lib/rt/itcms/__visit
     i32.const 0
     drop
    end
    local.get $3
    i32.const 12
    i32.add
    local.set $3
    br $while-continue|0
   end
  end
  local.get $2
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/map/Map<~lib/@ason/assembly/index/Dummy,u8>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/map/Map<~lib/@ason/assembly/index/Dummy,u8>#__visit
 )
 (func $~lib/map/Map<~lib/@ason/assembly/index/Dummy,u16>#__visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  local.get $0
  i32.load
  local.get $1
  call $~lib/rt/itcms/__visit
  local.get $0
  i32.load offset=8
  local.set $2
  i32.const 1
  drop
  local.get $2
  local.set $3
  local.get $3
  local.get $0
  i32.load offset=16
  i32.const 12
  i32.mul
  i32.add
  local.set $4
  loop $while-continue|0
   local.get $3
   local.get $4
   i32.lt_u
   local.set $5
   local.get $5
   if
    local.get $3
    local.set $6
    local.get $6
    i32.load offset=8
    i32.const 1
    i32.and
    i32.eqz
    if
     i32.const 1
     drop
     local.get $6
     i32.load
     local.set $7
     i32.const 0
     drop
     local.get $7
     local.get $1
     call $~lib/rt/itcms/__visit
     i32.const 0
     drop
    end
    local.get $3
    i32.const 12
    i32.add
    local.set $3
    br $while-continue|0
   end
  end
  local.get $2
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/map/Map<~lib/@ason/assembly/index/Dummy,u16>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/map/Map<~lib/@ason/assembly/index/Dummy,u16>#__visit
 )
 (func $~lib/map/Map<~lib/@ason/assembly/index/Dummy,u32>#__visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  local.get $0
  i32.load
  local.get $1
  call $~lib/rt/itcms/__visit
  local.get $0
  i32.load offset=8
  local.set $2
  i32.const 1
  drop
  local.get $2
  local.set $3
  local.get $3
  local.get $0
  i32.load offset=16
  i32.const 12
  i32.mul
  i32.add
  local.set $4
  loop $while-continue|0
   local.get $3
   local.get $4
   i32.lt_u
   local.set $5
   local.get $5
   if
    local.get $3
    local.set $6
    local.get $6
    i32.load offset=8
    i32.const 1
    i32.and
    i32.eqz
    if
     i32.const 1
     drop
     local.get $6
     i32.load
     local.set $7
     i32.const 0
     drop
     local.get $7
     local.get $1
     call $~lib/rt/itcms/__visit
     i32.const 0
     drop
    end
    local.get $3
    i32.const 12
    i32.add
    local.set $3
    br $while-continue|0
   end
  end
  local.get $2
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/map/Map<~lib/@ason/assembly/index/Dummy,u32>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/map/Map<~lib/@ason/assembly/index/Dummy,u32>#__visit
 )
 (func $~lib/map/Map<~lib/@ason/assembly/index/Dummy,u64>#__visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  local.get $0
  i32.load
  local.get $1
  call $~lib/rt/itcms/__visit
  local.get $0
  i32.load offset=8
  local.set $2
  i32.const 1
  drop
  local.get $2
  local.set $3
  local.get $3
  local.get $0
  i32.load offset=16
  i32.const 24
  i32.mul
  i32.add
  local.set $4
  loop $while-continue|0
   local.get $3
   local.get $4
   i32.lt_u
   local.set $5
   local.get $5
   if
    local.get $3
    local.set $6
    local.get $6
    i32.load offset=16
    i32.const 1
    i32.and
    i32.eqz
    if
     i32.const 1
     drop
     local.get $6
     i32.load
     local.set $7
     i32.const 0
     drop
     local.get $7
     local.get $1
     call $~lib/rt/itcms/__visit
     i32.const 0
     drop
    end
    local.get $3
    i32.const 24
    i32.add
    local.set $3
    br $while-continue|0
   end
  end
  local.get $2
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/map/Map<~lib/@ason/assembly/index/Dummy,u64>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/map/Map<~lib/@ason/assembly/index/Dummy,u64>#__visit
 )
 (func $~lib/map/Map<~lib/string/String,~lib/@ason/assembly/index/Dummy>#__visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  local.get $0
  i32.load
  local.get $1
  call $~lib/rt/itcms/__visit
  local.get $0
  i32.load offset=8
  local.set $2
  i32.const 1
  drop
  local.get $2
  local.set $3
  local.get $3
  local.get $0
  i32.load offset=16
  i32.const 12
  i32.mul
  i32.add
  local.set $4
  loop $while-continue|0
   local.get $3
   local.get $4
   i32.lt_u
   local.set $5
   local.get $5
   if
    local.get $3
    local.set $6
    local.get $6
    i32.load offset=8
    i32.const 1
    i32.and
    i32.eqz
    if
     i32.const 1
     drop
     local.get $6
     i32.load
     local.set $7
     i32.const 0
     drop
     local.get $7
     local.get $1
     call $~lib/rt/itcms/__visit
     i32.const 1
     drop
     local.get $6
     i32.load offset=4
     local.set $7
     i32.const 0
     drop
     local.get $7
     local.get $1
     call $~lib/rt/itcms/__visit
    end
    local.get $3
    i32.const 12
    i32.add
    local.set $3
    br $while-continue|0
   end
  end
  local.get $2
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/map/Map<~lib/string/String,~lib/@ason/assembly/index/Dummy>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/map/Map<~lib/string/String,~lib/@ason/assembly/index/Dummy>#__visit
 )
 (func $~lib/map/Map<~lib/string/String,u8>#__visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  local.get $0
  i32.load
  local.get $1
  call $~lib/rt/itcms/__visit
  local.get $0
  i32.load offset=8
  local.set $2
  i32.const 1
  drop
  local.get $2
  local.set $3
  local.get $3
  local.get $0
  i32.load offset=16
  i32.const 12
  i32.mul
  i32.add
  local.set $4
  loop $while-continue|0
   local.get $3
   local.get $4
   i32.lt_u
   local.set $5
   local.get $5
   if
    local.get $3
    local.set $6
    local.get $6
    i32.load offset=8
    i32.const 1
    i32.and
    i32.eqz
    if
     i32.const 1
     drop
     local.get $6
     i32.load
     local.set $7
     i32.const 0
     drop
     local.get $7
     local.get $1
     call $~lib/rt/itcms/__visit
     i32.const 0
     drop
    end
    local.get $3
    i32.const 12
    i32.add
    local.set $3
    br $while-continue|0
   end
  end
  local.get $2
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/map/Map<~lib/string/String,u8>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/map/Map<~lib/string/String,u8>#__visit
 )
 (func $~lib/map/Map<~lib/string/String,u16>#__visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  local.get $0
  i32.load
  local.get $1
  call $~lib/rt/itcms/__visit
  local.get $0
  i32.load offset=8
  local.set $2
  i32.const 1
  drop
  local.get $2
  local.set $3
  local.get $3
  local.get $0
  i32.load offset=16
  i32.const 12
  i32.mul
  i32.add
  local.set $4
  loop $while-continue|0
   local.get $3
   local.get $4
   i32.lt_u
   local.set $5
   local.get $5
   if
    local.get $3
    local.set $6
    local.get $6
    i32.load offset=8
    i32.const 1
    i32.and
    i32.eqz
    if
     i32.const 1
     drop
     local.get $6
     i32.load
     local.set $7
     i32.const 0
     drop
     local.get $7
     local.get $1
     call $~lib/rt/itcms/__visit
     i32.const 0
     drop
    end
    local.get $3
    i32.const 12
    i32.add
    local.set $3
    br $while-continue|0
   end
  end
  local.get $2
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/map/Map<~lib/string/String,u16>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/map/Map<~lib/string/String,u16>#__visit
 )
 (func $~lib/map/Map<~lib/string/String,u32>#__visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  local.get $0
  i32.load
  local.get $1
  call $~lib/rt/itcms/__visit
  local.get $0
  i32.load offset=8
  local.set $2
  i32.const 1
  drop
  local.get $2
  local.set $3
  local.get $3
  local.get $0
  i32.load offset=16
  i32.const 12
  i32.mul
  i32.add
  local.set $4
  loop $while-continue|0
   local.get $3
   local.get $4
   i32.lt_u
   local.set $5
   local.get $5
   if
    local.get $3
    local.set $6
    local.get $6
    i32.load offset=8
    i32.const 1
    i32.and
    i32.eqz
    if
     i32.const 1
     drop
     local.get $6
     i32.load
     local.set $7
     i32.const 0
     drop
     local.get $7
     local.get $1
     call $~lib/rt/itcms/__visit
     i32.const 0
     drop
    end
    local.get $3
    i32.const 12
    i32.add
    local.set $3
    br $while-continue|0
   end
  end
  local.get $2
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/map/Map<~lib/string/String,u32>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/map/Map<~lib/string/String,u32>#__visit
 )
 (func $~lib/map/Map<~lib/string/String,u64>#__visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  local.get $0
  i32.load
  local.get $1
  call $~lib/rt/itcms/__visit
  local.get $0
  i32.load offset=8
  local.set $2
  i32.const 1
  drop
  local.get $2
  local.set $3
  local.get $3
  local.get $0
  i32.load offset=16
  i32.const 24
  i32.mul
  i32.add
  local.set $4
  loop $while-continue|0
   local.get $3
   local.get $4
   i32.lt_u
   local.set $5
   local.get $5
   if
    local.get $3
    local.set $6
    local.get $6
    i32.load offset=16
    i32.const 1
    i32.and
    i32.eqz
    if
     i32.const 1
     drop
     local.get $6
     i32.load
     local.set $7
     i32.const 0
     drop
     local.get $7
     local.get $1
     call $~lib/rt/itcms/__visit
     i32.const 0
     drop
    end
    local.get $3
    i32.const 24
    i32.add
    local.set $3
    br $while-continue|0
   end
  end
  local.get $2
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/map/Map<~lib/string/String,u64>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/map/Map<~lib/string/String,u64>#__visit
 )
 (func $~lib/map/Map<i8,~lib/@ason/assembly/index/Dummy>#__visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  local.get $0
  i32.load
  local.get $1
  call $~lib/rt/itcms/__visit
  local.get $0
  i32.load offset=8
  local.set $2
  i32.const 1
  drop
  local.get $2
  local.set $3
  local.get $3
  local.get $0
  i32.load offset=16
  i32.const 12
  i32.mul
  i32.add
  local.set $4
  loop $while-continue|0
   local.get $3
   local.get $4
   i32.lt_u
   local.set $5
   local.get $5
   if
    local.get $3
    local.set $6
    local.get $6
    i32.load offset=8
    i32.const 1
    i32.and
    i32.eqz
    if
     i32.const 0
     drop
     i32.const 1
     drop
     local.get $6
     i32.load offset=4
     local.set $7
     i32.const 0
     drop
     local.get $7
     local.get $1
     call $~lib/rt/itcms/__visit
    end
    local.get $3
    i32.const 12
    i32.add
    local.set $3
    br $while-continue|0
   end
  end
  local.get $2
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/map/Map<i8,~lib/@ason/assembly/index/Dummy>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/map/Map<i8,~lib/@ason/assembly/index/Dummy>#__visit
 )
 (func $~lib/map/Map<u8,~lib/@ason/assembly/index/Dummy>#__visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  local.get $0
  i32.load
  local.get $1
  call $~lib/rt/itcms/__visit
  local.get $0
  i32.load offset=8
  local.set $2
  i32.const 1
  drop
  local.get $2
  local.set $3
  local.get $3
  local.get $0
  i32.load offset=16
  i32.const 12
  i32.mul
  i32.add
  local.set $4
  loop $while-continue|0
   local.get $3
   local.get $4
   i32.lt_u
   local.set $5
   local.get $5
   if
    local.get $3
    local.set $6
    local.get $6
    i32.load offset=8
    i32.const 1
    i32.and
    i32.eqz
    if
     i32.const 0
     drop
     i32.const 1
     drop
     local.get $6
     i32.load offset=4
     local.set $7
     i32.const 0
     drop
     local.get $7
     local.get $1
     call $~lib/rt/itcms/__visit
    end
    local.get $3
    i32.const 12
    i32.add
    local.set $3
    br $while-continue|0
   end
  end
  local.get $2
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/map/Map<u8,~lib/@ason/assembly/index/Dummy>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/map/Map<u8,~lib/@ason/assembly/index/Dummy>#__visit
 )
 (func $~lib/map/Map<i16,~lib/@ason/assembly/index/Dummy>#__visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  local.get $0
  i32.load
  local.get $1
  call $~lib/rt/itcms/__visit
  local.get $0
  i32.load offset=8
  local.set $2
  i32.const 1
  drop
  local.get $2
  local.set $3
  local.get $3
  local.get $0
  i32.load offset=16
  i32.const 12
  i32.mul
  i32.add
  local.set $4
  loop $while-continue|0
   local.get $3
   local.get $4
   i32.lt_u
   local.set $5
   local.get $5
   if
    local.get $3
    local.set $6
    local.get $6
    i32.load offset=8
    i32.const 1
    i32.and
    i32.eqz
    if
     i32.const 0
     drop
     i32.const 1
     drop
     local.get $6
     i32.load offset=4
     local.set $7
     i32.const 0
     drop
     local.get $7
     local.get $1
     call $~lib/rt/itcms/__visit
    end
    local.get $3
    i32.const 12
    i32.add
    local.set $3
    br $while-continue|0
   end
  end
  local.get $2
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/map/Map<i16,~lib/@ason/assembly/index/Dummy>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/map/Map<i16,~lib/@ason/assembly/index/Dummy>#__visit
 )
 (func $~lib/map/Map<u16,~lib/@ason/assembly/index/Dummy>#__visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  local.get $0
  i32.load
  local.get $1
  call $~lib/rt/itcms/__visit
  local.get $0
  i32.load offset=8
  local.set $2
  i32.const 1
  drop
  local.get $2
  local.set $3
  local.get $3
  local.get $0
  i32.load offset=16
  i32.const 12
  i32.mul
  i32.add
  local.set $4
  loop $while-continue|0
   local.get $3
   local.get $4
   i32.lt_u
   local.set $5
   local.get $5
   if
    local.get $3
    local.set $6
    local.get $6
    i32.load offset=8
    i32.const 1
    i32.and
    i32.eqz
    if
     i32.const 0
     drop
     i32.const 1
     drop
     local.get $6
     i32.load offset=4
     local.set $7
     i32.const 0
     drop
     local.get $7
     local.get $1
     call $~lib/rt/itcms/__visit
    end
    local.get $3
    i32.const 12
    i32.add
    local.set $3
    br $while-continue|0
   end
  end
  local.get $2
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/map/Map<u16,~lib/@ason/assembly/index/Dummy>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/map/Map<u16,~lib/@ason/assembly/index/Dummy>#__visit
 )
 (func $~lib/map/Map<i32,~lib/@ason/assembly/index/Dummy>#__visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  local.get $0
  i32.load
  local.get $1
  call $~lib/rt/itcms/__visit
  local.get $0
  i32.load offset=8
  local.set $2
  i32.const 1
  drop
  local.get $2
  local.set $3
  local.get $3
  local.get $0
  i32.load offset=16
  i32.const 12
  i32.mul
  i32.add
  local.set $4
  loop $while-continue|0
   local.get $3
   local.get $4
   i32.lt_u
   local.set $5
   local.get $5
   if
    local.get $3
    local.set $6
    local.get $6
    i32.load offset=8
    i32.const 1
    i32.and
    i32.eqz
    if
     i32.const 0
     drop
     i32.const 1
     drop
     local.get $6
     i32.load offset=4
     local.set $7
     i32.const 0
     drop
     local.get $7
     local.get $1
     call $~lib/rt/itcms/__visit
    end
    local.get $3
    i32.const 12
    i32.add
    local.set $3
    br $while-continue|0
   end
  end
  local.get $2
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/map/Map<i32,~lib/@ason/assembly/index/Dummy>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/map/Map<i32,~lib/@ason/assembly/index/Dummy>#__visit
 )
 (func $~lib/map/Map<i64,~lib/@ason/assembly/index/Dummy>#__visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  local.get $0
  i32.load
  local.get $1
  call $~lib/rt/itcms/__visit
  local.get $0
  i32.load offset=8
  local.set $2
  i32.const 1
  drop
  local.get $2
  local.set $3
  local.get $3
  local.get $0
  i32.load offset=16
  i32.const 16
  i32.mul
  i32.add
  local.set $4
  loop $while-continue|0
   local.get $3
   local.get $4
   i32.lt_u
   local.set $5
   local.get $5
   if
    local.get $3
    local.set $6
    local.get $6
    i32.load offset=12
    i32.const 1
    i32.and
    i32.eqz
    if
     i32.const 0
     drop
     i32.const 1
     drop
     local.get $6
     i32.load offset=8
     local.set $7
     i32.const 0
     drop
     local.get $7
     local.get $1
     call $~lib/rt/itcms/__visit
    end
    local.get $3
    i32.const 16
    i32.add
    local.set $3
    br $while-continue|0
   end
  end
  local.get $2
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/map/Map<i64,~lib/@ason/assembly/index/Dummy>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/map/Map<i64,~lib/@ason/assembly/index/Dummy>#__visit
 )
 (func $~lib/map/Map<u64,~lib/@ason/assembly/index/Dummy>#__visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  local.get $0
  i32.load
  local.get $1
  call $~lib/rt/itcms/__visit
  local.get $0
  i32.load offset=8
  local.set $2
  i32.const 1
  drop
  local.get $2
  local.set $3
  local.get $3
  local.get $0
  i32.load offset=16
  i32.const 16
  i32.mul
  i32.add
  local.set $4
  loop $while-continue|0
   local.get $3
   local.get $4
   i32.lt_u
   local.set $5
   local.get $5
   if
    local.get $3
    local.set $6
    local.get $6
    i32.load offset=12
    i32.const 1
    i32.and
    i32.eqz
    if
     i32.const 0
     drop
     i32.const 1
     drop
     local.get $6
     i32.load offset=8
     local.set $7
     i32.const 0
     drop
     local.get $7
     local.get $1
     call $~lib/rt/itcms/__visit
    end
    local.get $3
    i32.const 16
    i32.add
    local.set $3
    br $while-continue|0
   end
  end
  local.get $2
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/map/Map<u64,~lib/@ason/assembly/index/Dummy>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/map/Map<u64,~lib/@ason/assembly/index/Dummy>#__visit
 )
 (func $assembly/eventLoop/IncomingConnectionEvent/IncomingConnectionEvent~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  local.get $1
  call $assembly/eventLoop/MudEvent/MudEvent~visit
  local.get $0
  i32.load
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $assembly/eventLoop/MudEvent/MudEvent~visit (param $0 i32) (param $1 i32)
  nop
 )
 (func $~lib/as-lunatic/net/index/TCPSocket~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  local.get $1
  call $~lib/as-disposable/ASManaged/ASManaged~visit
  local.get $0
  i32.load
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=16
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/function/Function<%28~lib/as-lunatic/messaging/index/Mailbox<assembly/eventLoop/MudEvent/MudEvent>%29=>void>#__visit (param $0 i32) (param $1 i32)
  local.get $0
  i32.load offset=4
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/function/Function<%28~lib/as-lunatic/messaging/index/Mailbox<assembly/eventLoop/MudEvent/MudEvent>%29=>void>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/function/Function<%28~lib/as-lunatic/messaging/index/Mailbox<assembly/eventLoop/MudEvent/MudEvent>%29=>void>#__visit
 )
 (func $~lib/function/Function<%28u64%29=>void>#__visit (param $0 i32) (param $1 i32)
  local.get $0
  i32.load offset=4
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/function/Function<%28u64%29=>void>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/function/Function<%28u64%29=>void>#__visit
 )
 (func $~lib/rt/__visit_members (param $0 i32) (param $1 i32)
  block $invalid
   block $~lib/function/Function<%28u64%29=>void>
    block $~lib/function/Function<%28~lib/as-lunatic/messaging/index/Mailbox<assembly/eventLoop/MudEvent/MudEvent>%29=>void>
     block $~lib/as-lunatic/net/index/IPAddress
      block $~lib/as-lunatic/net/index/TCPSocket
       block $assembly/eventLoop/IncomingConnectionEvent/IncomingConnectionEvent
        block $~lib/map/Map<u64,~lib/@ason/assembly/index/Dummy>
         block $~lib/map/Map<i64,~lib/@ason/assembly/index/Dummy>
          block $~lib/map/Map<i32,~lib/@ason/assembly/index/Dummy>
           block $~lib/map/Map<u16,~lib/@ason/assembly/index/Dummy>
            block $~lib/map/Map<i16,~lib/@ason/assembly/index/Dummy>
             block $~lib/map/Map<u8,~lib/@ason/assembly/index/Dummy>
              block $~lib/map/Map<i8,~lib/@ason/assembly/index/Dummy>
               block $~lib/map/Map<~lib/string/String,u64>
                block $~lib/map/Map<~lib/string/String,u32>
                 block $~lib/map/Map<~lib/string/String,u16>
                  block $~lib/map/Map<~lib/string/String,u8>
                   block $~lib/map/Map<~lib/string/String,~lib/@ason/assembly/index/Dummy>
                    block $~lib/map/Map<~lib/@ason/assembly/index/Dummy,u64>
                     block $~lib/map/Map<~lib/@ason/assembly/index/Dummy,u32>
                      block $~lib/map/Map<~lib/@ason/assembly/index/Dummy,u16>
                       block $~lib/map/Map<~lib/@ason/assembly/index/Dummy,u8>
                        block $~lib/map/Map<~lib/@ason/assembly/index/Dummy,~lib/@ason/assembly/index/Dummy>
                         block $~lib/set/Set<~lib/string/String>
                          block $~lib/array/Array<usize>
                           block $~lib/set/Set<~lib/@ason/assembly/index/Dummy>
                            block $~lib/array/Array<i32>
                             block $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>
                              block $~lib/@ason/assembly/index/Dummy
                               block $~lib/@ason/assembly/index/ASON.Deserializer<assembly/eventLoop/MudEvent/MudEvent>
                                block $~lib/as-lunatic/messaging/index/Box<assembly/eventLoop/MudEvent/MudEvent>
                                 block $~lib/as-lunatic/messaging/index/Message<assembly/eventLoop/MudEvent/MudEvent>
                                  block $~lib/map/Map<u64,~lib/as-lunatic/process/index/Process<assembly/session/SessionEvent/SessionEvent>>
                                   block $~lib/@ason/assembly/index/ASON.Serializer<assembly/session/SessionEvent/SessionEvent>
                                    block $~lib/as-lunatic/process/index/Process<assembly/session/SessionEvent/SessionEvent>
                                     block $assembly/session/SessionEvent/SessionEvent
                                      block $assembly/eventLoop/index/EventLoopContext
                                       block $~lib/as-lunatic/error/index/Result<~lib/as-lunatic/process/index/Process<assembly/eventLoop/MudEvent/MudEvent>|null>
                                        block $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/StaticReferenceEntry>
                                         block $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/SetReferenceEntry>
                                          block $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/SetKeyEntry>
                                           block $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ReferenceEntry>
                                            block $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/MapReferenceEntry>
                                             block $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/MapKeyValuePairEntry>
                                              block $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/LinkEntry>
                                               block $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/DataSegmentEntry>
                                                block $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/CustomEntry>
                                                 block $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayEntry>
                                                  block $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayLinkEntry>
                                                   block $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayDataSegmentEntry>
                                                    block $~lib/map/Map<u32,usize>
                                                     block $~lib/map/Map<usize,u32>
                                                      block $~lib/@ason/assembly/index/ASON.Serializer<assembly/eventLoop/MudEvent/MudEvent>
                                                       block $~lib/as-disposable/ASManaged/ASManaged
                                                        block $~lib/as-lunatic/process/index/Process<assembly/eventLoop/MudEvent/MudEvent>
                                                         block $assembly/eventLoop/MudEvent/MudEvent
                                                          block $~lib/staticarray/StaticArray<u8>
                                                           block $~lib/staticarray/StaticArray<i64>
                                                            block $~lib/arraybuffer/ArrayBufferView
                                                             block $~lib/string/String
                                                              block $~lib/arraybuffer/ArrayBuffer
                                                               local.get $0
                                                               i32.const 8
                                                               i32.sub
                                                               i32.load
                                                               br_table $~lib/arraybuffer/ArrayBuffer $~lib/string/String $~lib/arraybuffer/ArrayBufferView $~lib/staticarray/StaticArray<i64> $~lib/staticarray/StaticArray<u8> $assembly/eventLoop/MudEvent/MudEvent $~lib/as-lunatic/process/index/Process<assembly/eventLoop/MudEvent/MudEvent> $~lib/as-disposable/ASManaged/ASManaged $~lib/@ason/assembly/index/ASON.Serializer<assembly/eventLoop/MudEvent/MudEvent> $~lib/map/Map<usize,u32> $~lib/map/Map<u32,usize> $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayDataSegmentEntry> $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayLinkEntry> $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayEntry> $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/CustomEntry> $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/DataSegmentEntry> $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/LinkEntry> $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/MapKeyValuePairEntry> $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/MapReferenceEntry> $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ReferenceEntry> $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/SetKeyEntry> $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/SetReferenceEntry> $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/StaticReferenceEntry> $~lib/as-lunatic/error/index/Result<~lib/as-lunatic/process/index/Process<assembly/eventLoop/MudEvent/MudEvent>|null> $assembly/eventLoop/index/EventLoopContext $assembly/session/SessionEvent/SessionEvent $~lib/as-lunatic/process/index/Process<assembly/session/SessionEvent/SessionEvent> $~lib/@ason/assembly/index/ASON.Serializer<assembly/session/SessionEvent/SessionEvent> $~lib/map/Map<u64,~lib/as-lunatic/process/index/Process<assembly/session/SessionEvent/SessionEvent>> $~lib/as-lunatic/messaging/index/Message<assembly/eventLoop/MudEvent/MudEvent> $~lib/as-lunatic/messaging/index/Box<assembly/eventLoop/MudEvent/MudEvent> $~lib/@ason/assembly/index/ASON.Deserializer<assembly/eventLoop/MudEvent/MudEvent> $~lib/@ason/assembly/index/Dummy $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy> $~lib/array/Array<i32> $~lib/set/Set<~lib/@ason/assembly/index/Dummy> $~lib/array/Array<usize> $~lib/set/Set<~lib/string/String> $~lib/map/Map<~lib/@ason/assembly/index/Dummy,~lib/@ason/assembly/index/Dummy> $~lib/map/Map<~lib/@ason/assembly/index/Dummy,u8> $~lib/map/Map<~lib/@ason/assembly/index/Dummy,u16> $~lib/map/Map<~lib/@ason/assembly/index/Dummy,u32> $~lib/map/Map<~lib/@ason/assembly/index/Dummy,u64> $~lib/map/Map<~lib/string/String,~lib/@ason/assembly/index/Dummy> $~lib/map/Map<~lib/string/String,u8> $~lib/map/Map<~lib/string/String,u16> $~lib/map/Map<~lib/string/String,u32> $~lib/map/Map<~lib/string/String,u64> $~lib/map/Map<i8,~lib/@ason/assembly/index/Dummy> $~lib/map/Map<u8,~lib/@ason/assembly/index/Dummy> $~lib/map/Map<i16,~lib/@ason/assembly/index/Dummy> $~lib/map/Map<u16,~lib/@ason/assembly/index/Dummy> $~lib/map/Map<i32,~lib/@ason/assembly/index/Dummy> $~lib/map/Map<i64,~lib/@ason/assembly/index/Dummy> $~lib/map/Map<u64,~lib/@ason/assembly/index/Dummy> $assembly/eventLoop/IncomingConnectionEvent/IncomingConnectionEvent $~lib/as-lunatic/net/index/TCPSocket $~lib/as-lunatic/net/index/IPAddress $~lib/function/Function<%28~lib/as-lunatic/messaging/index/Mailbox<assembly/eventLoop/MudEvent/MudEvent>%29=>void> $~lib/function/Function<%28u64%29=>void> $invalid
                                                              end
                                                              return
                                                             end
                                                             return
                                                            end
                                                            local.get $0
                                                            local.get $1
                                                            call $~lib/arraybuffer/ArrayBufferView~visit
                                                            return
                                                           end
                                                           return
                                                          end
                                                          return
                                                         end
                                                         return
                                                        end
                                                        local.get $0
                                                        local.get $1
                                                        call $~lib/as-lunatic/process/index/Process<assembly/eventLoop/MudEvent/MudEvent>~visit
                                                        return
                                                       end
                                                       return
                                                      end
                                                      local.get $0
                                                      local.get $1
                                                      call $~lib/@ason/assembly/index/ASON.Serializer<assembly/eventLoop/MudEvent/MudEvent>~visit
                                                      return
                                                     end
                                                     local.get $0
                                                     local.get $1
                                                     call $~lib/map/Map<usize,u32>~visit
                                                     return
                                                    end
                                                    local.get $0
                                                    local.get $1
                                                    call $~lib/map/Map<u32,usize>~visit
                                                    return
                                                   end
                                                   local.get $0
                                                   local.get $1
                                                   call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayDataSegmentEntry>~visit
                                                   return
                                                  end
                                                  local.get $0
                                                  local.get $1
                                                  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayLinkEntry>~visit
                                                  return
                                                 end
                                                 local.get $0
                                                 local.get $1
                                                 call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayEntry>~visit
                                                 return
                                                end
                                                local.get $0
                                                local.get $1
                                                call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/CustomEntry>~visit
                                                return
                                               end
                                               local.get $0
                                               local.get $1
                                               call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/DataSegmentEntry>~visit
                                               return
                                              end
                                              local.get $0
                                              local.get $1
                                              call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/LinkEntry>~visit
                                              return
                                             end
                                             local.get $0
                                             local.get $1
                                             call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/MapKeyValuePairEntry>~visit
                                             return
                                            end
                                            local.get $0
                                            local.get $1
                                            call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/MapReferenceEntry>~visit
                                            return
                                           end
                                           local.get $0
                                           local.get $1
                                           call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ReferenceEntry>~visit
                                           return
                                          end
                                          local.get $0
                                          local.get $1
                                          call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/SetKeyEntry>~visit
                                          return
                                         end
                                         local.get $0
                                         local.get $1
                                         call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/SetReferenceEntry>~visit
                                         return
                                        end
                                        local.get $0
                                        local.get $1
                                        call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/StaticReferenceEntry>~visit
                                        return
                                       end
                                       local.get $0
                                       local.get $1
                                       call $~lib/as-lunatic/error/index/Result<~lib/as-lunatic/process/index/Process<assembly/eventLoop/MudEvent/MudEvent>|null>~visit
                                       return
                                      end
                                      local.get $0
                                      local.get $1
                                      call $assembly/eventLoop/index/EventLoopContext~visit
                                      return
                                     end
                                     return
                                    end
                                    local.get $0
                                    local.get $1
                                    call $~lib/as-lunatic/process/index/Process<assembly/session/SessionEvent/SessionEvent>~visit
                                    return
                                   end
                                   local.get $0
                                   local.get $1
                                   call $~lib/@ason/assembly/index/ASON.Serializer<assembly/session/SessionEvent/SessionEvent>~visit
                                   return
                                  end
                                  local.get $0
                                  local.get $1
                                  call $~lib/map/Map<u64,~lib/as-lunatic/process/index/Process<assembly/session/SessionEvent/SessionEvent>>~visit
                                  return
                                 end
                                 local.get $0
                                 local.get $1
                                 call $~lib/as-lunatic/messaging/index/Message<assembly/eventLoop/MudEvent/MudEvent>~visit
                                 return
                                end
                                local.get $0
                                local.get $1
                                call $~lib/as-lunatic/messaging/index/Box<assembly/eventLoop/MudEvent/MudEvent>~visit
                                return
                               end
                               return
                              end
                              return
                             end
                             local.get $0
                             local.get $1
                             call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>~visit
                             return
                            end
                            local.get $0
                            local.get $1
                            call $~lib/array/Array<i32>~visit
                            return
                           end
                           local.get $0
                           local.get $1
                           call $~lib/set/Set<~lib/@ason/assembly/index/Dummy>~visit
                           return
                          end
                          local.get $0
                          local.get $1
                          call $~lib/array/Array<usize>~visit
                          return
                         end
                         local.get $0
                         local.get $1
                         call $~lib/set/Set<~lib/string/String>~visit
                         return
                        end
                        local.get $0
                        local.get $1
                        call $~lib/map/Map<~lib/@ason/assembly/index/Dummy,~lib/@ason/assembly/index/Dummy>~visit
                        return
                       end
                       local.get $0
                       local.get $1
                       call $~lib/map/Map<~lib/@ason/assembly/index/Dummy,u8>~visit
                       return
                      end
                      local.get $0
                      local.get $1
                      call $~lib/map/Map<~lib/@ason/assembly/index/Dummy,u16>~visit
                      return
                     end
                     local.get $0
                     local.get $1
                     call $~lib/map/Map<~lib/@ason/assembly/index/Dummy,u32>~visit
                     return
                    end
                    local.get $0
                    local.get $1
                    call $~lib/map/Map<~lib/@ason/assembly/index/Dummy,u64>~visit
                    return
                   end
                   local.get $0
                   local.get $1
                   call $~lib/map/Map<~lib/string/String,~lib/@ason/assembly/index/Dummy>~visit
                   return
                  end
                  local.get $0
                  local.get $1
                  call $~lib/map/Map<~lib/string/String,u8>~visit
                  return
                 end
                 local.get $0
                 local.get $1
                 call $~lib/map/Map<~lib/string/String,u16>~visit
                 return
                end
                local.get $0
                local.get $1
                call $~lib/map/Map<~lib/string/String,u32>~visit
                return
               end
               local.get $0
               local.get $1
               call $~lib/map/Map<~lib/string/String,u64>~visit
               return
              end
              local.get $0
              local.get $1
              call $~lib/map/Map<i8,~lib/@ason/assembly/index/Dummy>~visit
              return
             end
             local.get $0
             local.get $1
             call $~lib/map/Map<u8,~lib/@ason/assembly/index/Dummy>~visit
             return
            end
            local.get $0
            local.get $1
            call $~lib/map/Map<i16,~lib/@ason/assembly/index/Dummy>~visit
            return
           end
           local.get $0
           local.get $1
           call $~lib/map/Map<u16,~lib/@ason/assembly/index/Dummy>~visit
           return
          end
          local.get $0
          local.get $1
          call $~lib/map/Map<i32,~lib/@ason/assembly/index/Dummy>~visit
          return
         end
         local.get $0
         local.get $1
         call $~lib/map/Map<i64,~lib/@ason/assembly/index/Dummy>~visit
         return
        end
        local.get $0
        local.get $1
        call $~lib/map/Map<u64,~lib/@ason/assembly/index/Dummy>~visit
        return
       end
       local.get $0
       local.get $1
       call $assembly/eventLoop/IncomingConnectionEvent/IncomingConnectionEvent~visit
       return
      end
      local.get $0
      local.get $1
      call $~lib/as-lunatic/net/index/TCPSocket~visit
      return
     end
     return
    end
    local.get $0
    local.get $1
    call $~lib/function/Function<%28~lib/as-lunatic/messaging/index/Mailbox<assembly/eventLoop/MudEvent/MudEvent>%29=>void>~visit
    return
   end
   local.get $0
   local.get $1
   call $~lib/function/Function<%28u64%29=>void>~visit
   return
  end
  unreachable
 )
 (func $~start
  call $start:assembly/index
  memory.size
  i32.const 16
  i32.shl
  global.get $~lib/memory/__heap_base
  i32.sub
  i32.const 1
  i32.shr_u
  global.set $~lib/rt/itcms/threshold
  i32.const 304
  call $~lib/rt/itcms/initLazy
  global.set $~lib/rt/itcms/pinSpace
  i32.const 336
  call $~lib/rt/itcms/initLazy
  global.set $~lib/rt/itcms/toSpace
  i32.const 480
  call $~lib/rt/itcms/initLazy
  global.set $~lib/rt/itcms/fromSpace
 )
 (func $~stack_check
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/memory/__data_end
  i32.lt_s
  if
   i32.const 18896
   i32.const 18944
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
 )
 (func $~lib/set/Set<~lib/string/String>#find (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.load
  local.get $2
  local.get $0
  i32.load offset=4
  i32.and
  i32.const 4
  i32.mul
  i32.add
  i32.load
  local.set $3
  loop $while-continue|0
   local.get $3
   local.set $4
   local.get $4
   if
    local.get $3
    i32.load offset=4
    local.set $5
    local.get $5
    i32.const 1
    i32.and
    i32.eqz
    if (result i32)
     local.get $3
     i32.load
     local.set $6
     global.get $~lib/memory/__stack_pointer
     local.get $6
     i32.store
     local.get $6
     local.get $1
     call $~lib/string/String.__eq
    else
     i32.const 0
    end
    if
     local.get $3
     local.set $6
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.add
     global.set $~lib/memory/__stack_pointer
     local.get $6
     return
    end
    local.get $5
    i32.const 1
    i32.const -1
    i32.xor
    i32.and
    local.set $3
    br $while-continue|0
   end
  end
  i32.const 0
  local.set $6
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $6
 )
 (func $~lib/map/Map<~lib/string/String,~lib/@ason/assembly/index/Dummy>#find (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.load
  local.get $2
  local.get $0
  i32.load offset=4
  i32.and
  i32.const 4
  i32.mul
  i32.add
  i32.load
  local.set $3
  loop $while-continue|0
   local.get $3
   local.set $4
   local.get $4
   if
    local.get $3
    i32.load offset=8
    local.set $5
    local.get $5
    i32.const 1
    i32.and
    i32.eqz
    if (result i32)
     local.get $3
     i32.load
     local.set $6
     global.get $~lib/memory/__stack_pointer
     local.get $6
     i32.store
     local.get $6
     local.get $1
     call $~lib/string/String.__eq
    else
     i32.const 0
    end
    if
     local.get $3
     local.set $6
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.add
     global.set $~lib/memory/__stack_pointer
     local.get $6
     return
    end
    local.get $5
    i32.const 1
    i32.const -1
    i32.xor
    i32.and
    local.set $3
    br $while-continue|0
   end
  end
  i32.const 0
  local.set $6
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $6
 )
 (func $~lib/map/Map<~lib/string/String,u8>#find (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.load
  local.get $2
  local.get $0
  i32.load offset=4
  i32.and
  i32.const 4
  i32.mul
  i32.add
  i32.load
  local.set $3
  loop $while-continue|0
   local.get $3
   local.set $4
   local.get $4
   if
    local.get $3
    i32.load offset=8
    local.set $5
    local.get $5
    i32.const 1
    i32.and
    i32.eqz
    if (result i32)
     local.get $3
     i32.load
     local.set $6
     global.get $~lib/memory/__stack_pointer
     local.get $6
     i32.store
     local.get $6
     local.get $1
     call $~lib/string/String.__eq
    else
     i32.const 0
    end
    if
     local.get $3
     local.set $6
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.add
     global.set $~lib/memory/__stack_pointer
     local.get $6
     return
    end
    local.get $5
    i32.const 1
    i32.const -1
    i32.xor
    i32.and
    local.set $3
    br $while-continue|0
   end
  end
  i32.const 0
  local.set $6
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $6
 )
 (func $~lib/map/Map<~lib/string/String,u16>#find (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.load
  local.get $2
  local.get $0
  i32.load offset=4
  i32.and
  i32.const 4
  i32.mul
  i32.add
  i32.load
  local.set $3
  loop $while-continue|0
   local.get $3
   local.set $4
   local.get $4
   if
    local.get $3
    i32.load offset=8
    local.set $5
    local.get $5
    i32.const 1
    i32.and
    i32.eqz
    if (result i32)
     local.get $3
     i32.load
     local.set $6
     global.get $~lib/memory/__stack_pointer
     local.get $6
     i32.store
     local.get $6
     local.get $1
     call $~lib/string/String.__eq
    else
     i32.const 0
    end
    if
     local.get $3
     local.set $6
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.add
     global.set $~lib/memory/__stack_pointer
     local.get $6
     return
    end
    local.get $5
    i32.const 1
    i32.const -1
    i32.xor
    i32.and
    local.set $3
    br $while-continue|0
   end
  end
  i32.const 0
  local.set $6
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $6
 )
 (func $~lib/map/Map<~lib/string/String,u32>#find (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.load
  local.get $2
  local.get $0
  i32.load offset=4
  i32.and
  i32.const 4
  i32.mul
  i32.add
  i32.load
  local.set $3
  loop $while-continue|0
   local.get $3
   local.set $4
   local.get $4
   if
    local.get $3
    i32.load offset=8
    local.set $5
    local.get $5
    i32.const 1
    i32.and
    i32.eqz
    if (result i32)
     local.get $3
     i32.load
     local.set $6
     global.get $~lib/memory/__stack_pointer
     local.get $6
     i32.store
     local.get $6
     local.get $1
     call $~lib/string/String.__eq
    else
     i32.const 0
    end
    if
     local.get $3
     local.set $6
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.add
     global.set $~lib/memory/__stack_pointer
     local.get $6
     return
    end
    local.get $5
    i32.const 1
    i32.const -1
    i32.xor
    i32.and
    local.set $3
    br $while-continue|0
   end
  end
  i32.const 0
  local.set $6
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $6
 )
 (func $~lib/map/Map<~lib/string/String,u64>#find (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.load
  local.get $2
  local.get $0
  i32.load offset=4
  i32.and
  i32.const 4
  i32.mul
  i32.add
  i32.load
  local.set $3
  loop $while-continue|0
   local.get $3
   local.set $4
   local.get $4
   if
    local.get $3
    i32.load offset=16
    local.set $5
    local.get $5
    i32.const 1
    i32.and
    i32.eqz
    if (result i32)
     local.get $3
     i32.load
     local.set $6
     global.get $~lib/memory/__stack_pointer
     local.get $6
     i32.store
     local.get $6
     local.get $1
     call $~lib/string/String.__eq
    else
     i32.const 0
    end
    if
     local.get $3
     local.set $6
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.add
     global.set $~lib/memory/__stack_pointer
     local.get $6
     return
    end
    local.get $5
    i32.const 1
    i32.const -1
    i32.xor
    i32.and
    local.set $3
    br $while-continue|0
   end
  end
  i32.const 0
  local.set $6
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $6
 )
 (func $~lib/@ason/assembly/index/ASON.Deserializer<assembly/eventLoop/MudEvent/MudEvent>#deserialize (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (local $17 i32)
  (local $18 i32)
  (local $19 i32)
  (local $20 i32)
  (local $21 i32)
  (local $22 i32)
  (local $23 i32)
  (local $24 i32)
  (local $25 i32)
  (local $26 i32)
  (local $27 i32)
  (local $28 i32)
  (local $29 i32)
  (local $30 i32)
  (local $31 i32)
  (local $32 i32)
  (local $33 i32)
  (local $34 i32)
  (local $35 i32)
  (local $36 i32)
  (local $37 i32)
  (local $38 i32)
  (local $39 i32)
  (local $40 i32)
  (local $41 i32)
  (local $42 i32)
  (local $43 i32)
  (local $44 i32)
  (local $45 i32)
  (local $46 i32)
  (local $47 i32)
  (local $48 i32)
  (local $49 i32)
  (local $50 i32)
  (local $51 i32)
  (local $52 i32)
  (local $53 i32)
  (local $54 i32)
  (local $55 i32)
  (local $56 i32)
  (local $57 i32)
  (local $58 i32)
  (local $59 i32)
  (local $60 i32)
  (local $61 i32)
  (local $62 i32)
  (local $63 i32)
  (local $64 i32)
  (local $65 i32)
  (local $66 i32)
  (local $67 i32)
  (local $68 i32)
  (local $69 i32)
  (local $70 i32)
  (local $71 i32)
  (local $72 i32)
  (local $73 i32)
  (local $74 i32)
  (local $75 i32)
  (local $76 i32)
  (local $77 i32)
  (local $78 i32)
  (local $79 i32)
  (local $80 i32)
  (local $81 i32)
  (local $82 i32)
  (local $83 i32)
  (local $84 i32)
  (local $85 i32)
  (local $86 i32)
  (local $87 i32)
  (local $88 i32)
  (local $89 i32)
  (local $90 i32)
  (local $91 i32)
  (local $92 i32)
  (local $93 i32)
  (local $94 i32)
  (local $95 i32)
  (local $96 i32)
  (local $97 i32)
  (local $98 i32)
  (local $99 i32)
  (local $100 i32)
  (local $101 i32)
  (local $102 i32)
  (local $103 i32)
  (local $104 i32)
  (local $105 i32)
  (local $106 i32)
  (local $107 i32)
  (local $108 i32)
  (local $109 i64)
  (local $110 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 108
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=16
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=24
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=32
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=40
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=48
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=56
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=64
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=72
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=80
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=88
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=96
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=104
  i32.const 1
  drop
  local.get $1
  call $~lib/staticarray/StaticArray<u8>#get:length
  i32.const 0
  i32.eq
  if
   i32.const 0
   drop
   i32.const 864
   i32.const 1024
   i32.const 607
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  local.set $2
  local.get $1
  call $~lib/staticarray/StaticArray<u8>#get:length
  local.set $3
  local.get $3
  i32.const 48
  i32.gt_u
  i32.eqz
  if
   i32.const 1104
   i32.const 1024
   i32.const 615
   i32.const 7
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  local.set $4
  local.get $4
  i32.load offset=12
  local.set $5
  local.get $4
  i32.load offset=28
  local.set $6
  local.get $4
  i32.load offset=8
  local.set $7
  local.get $4
  i32.load offset=20
  local.set $8
  local.get $4
  i32.load offset=4
  local.set $9
  local.get $4
  i32.load offset=24
  local.set $10
  local.get $4
  i32.load offset=44
  local.set $11
  local.get $4
  i32.load offset=40
  local.set $12
  local.get $4
  i32.load
  local.set $13
  local.get $4
  i32.load offset=36
  local.set $14
  local.get $4
  i32.load offset=32
  local.set $15
  local.get $4
  i32.load offset=16
  local.set $16
  local.get $3
  i32.const 48
  local.get $13
  i32.add
  local.get $9
  i32.add
  local.get $7
  i32.add
  local.get $5
  i32.add
  local.get $10
  i32.add
  local.get $6
  i32.add
  local.get $16
  i32.add
  local.get $8
  i32.add
  local.get $15
  i32.add
  local.get $14
  i32.add
  local.get $12
  i32.add
  local.get $11
  i32.add
  i32.eq
  i32.eqz
  if
   i32.const 1184
   i32.const 1024
   i32.const 635
   i32.const 7
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.const 48
  i32.add
  local.set $17
  local.get $17
  local.get $13
  i32.add
  local.set $18
  local.get $18
  local.get $9
  i32.add
  local.set $19
  local.get $19
  local.get $7
  i32.add
  local.set $20
  local.get $20
  local.get $5
  i32.add
  local.set $21
  local.get $21
  local.get $10
  i32.add
  local.set $22
  local.get $22
  local.get $6
  i32.add
  local.set $23
  local.get $23
  local.get $16
  i32.add
  local.set $24
  local.get $24
  local.get $8
  i32.add
  local.set $25
  local.get $25
  local.get $15
  i32.add
  local.set $26
  local.get $26
  local.get $14
  i32.add
  local.set $27
  local.get $27
  local.get $12
  i32.add
  local.set $28
  global.get $~lib/memory/__stack_pointer
  local.get $17
  local.get $13
  call $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/ReferenceEntry>
  local.tee $29
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $18
  local.get $9
  call $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/DataSegmentEntry>
  local.tee $30
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $19
  local.get $7
  call $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/ArrayEntry>
  local.tee $31
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $20
  local.get $5
  call $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/ArrayDataSegmentEntry>
  local.tee $32
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  local.get $21
  local.get $10
  call $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/LinkEntry>
  local.tee $33
  i32.store offset=16
  global.get $~lib/memory/__stack_pointer
  local.get $22
  local.get $6
  call $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/ArrayLinkEntry>
  local.tee $34
  i32.store offset=20
  global.get $~lib/memory/__stack_pointer
  local.get $23
  local.get $16
  call $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/StaticReferenceEntry>
  local.tee $35
  i32.store offset=24
  global.get $~lib/memory/__stack_pointer
  local.get $24
  local.get $8
  call $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/CustomEntry>
  local.tee $36
  i32.store offset=28
  global.get $~lib/memory/__stack_pointer
  local.get $25
  local.get $15
  call $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/SetReferenceEntry>
  local.tee $37
  i32.store offset=32
  global.get $~lib/memory/__stack_pointer
  local.get $26
  local.get $14
  call $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/SetKeyEntry>
  local.tee $38
  i32.store offset=36
  global.get $~lib/memory/__stack_pointer
  local.get $27
  local.get $12
  call $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/MapReferenceEntry>
  local.tee $39
  i32.store offset=40
  global.get $~lib/memory/__stack_pointer
  local.get $28
  local.get $11
  call $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/MapKeyValuePairEntry>
  local.tee $40
  i32.store offset=44
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#constructor
  local.tee $41
  i32.store offset=48
  local.get $41
  global.get $~lib/builtins/u32.MAX_VALUE
  i32.const 0
  call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#set
  drop
  i32.const 0
  local.set $42
  loop $while-continue|0
   local.get $42
   local.get $13
   i32.lt_u
   local.set $43
   local.get $43
   if
    local.get $29
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ReferenceEntry>#allocate
    local.set $44
    local.get $44
    i32.load offset=8
    local.set $45
    local.get $45
    local.get $44
    i32.load
    call $~lib/rt/itcms/__new
    local.set $46
    local.get $41
    local.get $44
    i32.load offset=4
    local.get $46
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#set
    drop
    local.get $29
    local.get $45
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ReferenceEntry>#allocateSegment
    local.set $47
    local.get $46
    local.get $47
    local.get $45
    call $~lib/memory/memory.copy
    local.get $29
    i32.load offset=4
    local.set $42
    br $while-continue|0
   end
  end
  i32.const 0
  local.set $42
  loop $while-continue|1
   local.get $42
   local.get $9
   i32.lt_u
   local.set $43
   local.get $43
   if
    local.get $30
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/DataSegmentEntry>#allocate
    local.set $48
    local.get $48
    i32.load offset=8
    local.set $49
    local.get $30
    local.get $49
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/DataSegmentEntry>#allocateSegment
    local.set $50
    local.get $48
    i32.load offset=8
    local.get $48
    i32.load
    call $~lib/rt/itcms/__new
    local.set $51
    local.get $51
    local.get $50
    local.get $49
    call $~lib/memory/memory.copy
    local.get $41
    local.get $48
    i32.load offset=4
    local.get $51
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#set
    drop
    local.get $30
    i32.load offset=4
    local.set $42
    br $while-continue|1
   end
  end
  i32.const 0
  local.set $42
  loop $while-continue|2
   local.get $42
   local.get $7
   i32.lt_u
   local.set $43
   local.get $43
   if
    local.get $31
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayEntry>#allocate
    local.set $52
    local.get $52
    i32.load offset=8
    local.set $53
    global.get $~lib/memory/__stack_pointer
    i32.const 0
    local.get $53
    i32.const 2
    i32.shl
    call $~lib/arraybuffer/ArrayBuffer#constructor
    local.tee $54
    i32.store offset=52
    local.get $53
    i32.const 2
    local.get $52
    i32.load
    local.get $54
    call $~lib/rt/__newArray
    local.set $55
    local.get $41
    local.get $52
    i32.load offset=4
    local.get $55
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#set
    drop
    local.get $42
    i32.const 12
    i32.add
    local.set $42
    br $while-continue|2
   end
  end
  i32.const 0
  local.set $42
  loop $while-continue|3
   local.get $42
   local.get $5
   i32.lt_u
   local.set $43
   local.get $43
   if
    local.get $32
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayDataSegmentEntry>#allocate
    local.set $56
    local.get $56
    i32.load offset=12
    local.set $57
    local.get $32
    local.get $57
    local.get $56
    i32.load offset=8
    i32.shl
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayDataSegmentEntry>#allocateSegment
    local.set $58
    local.get $57
    local.get $56
    i32.load offset=8
    local.get $56
    i32.load
    local.get $58
    call $~lib/rt/__newArray
    local.set $59
    local.get $41
    local.get $56
    i32.load offset=4
    local.get $59
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#set
    drop
    local.get $32
    i32.load offset=4
    local.set $42
    br $while-continue|3
   end
  end
  i32.const 0
  local.set $42
  loop $while-continue|4
   local.get $42
   local.get $15
   i32.lt_u
   local.set $43
   local.get $43
   if
    local.get $37
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/SetReferenceEntry>#allocate
    local.set $60
    local.get $60
    i32.load
    local.set $61
    local.get $60
    i32.load offset=4
    local.set $62
    local.get $60
    i32.load offset=8
    local.set $63
    local.get $60
    i32.load offset=12
    local.set $64
    global.get $~lib/memory/__stack_pointer
    i32.const 24
    local.get $62
    call $~lib/rt/itcms/__new
    local.tee $65
    i32.store offset=56
    local.get $41
    local.get $61
    local.get $65
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#set
    drop
    global.get $~lib/memory/__stack_pointer
    i32.const 0
    local.get $64
    i32.const 4
    i32.mul
    call $~lib/arraybuffer/ArrayBuffer#constructor
    local.tee $66
    i32.store offset=60
    local.get $65
    local.get $66
    i32.store
    local.get $65
    local.get $66
    i32.const 0
    call $~lib/rt/itcms/__link
    local.get $65
    local.get $64
    i32.const 1
    i32.sub
    i32.store offset=4
    global.get $~lib/memory/__stack_pointer
    i32.const 0
    local.get $64
    local.get $63
    i32.mul
    call $~lib/arraybuffer/ArrayBuffer#constructor
    local.tee $67
    i32.store offset=64
    local.get $65
    local.get $67
    i32.store offset=8
    local.get $65
    local.get $66
    i32.const 0
    call $~lib/rt/itcms/__link
    local.get $65
    local.get $64
    i32.store offset=12
    local.get $65
    i32.const 20
    i32.sub
    local.get $62
    call $~lib/rt/common/OBJECT#set:rtId
    local.get $42
    i32.const 16
    i32.add
    local.set $42
    br $while-continue|4
   end
  end
  i32.const 0
  local.set $42
  loop $while-continue|5
   local.get $42
   local.get $12
   i32.lt_u
   local.set $43
   local.get $43
   if
    local.get $39
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/MapReferenceEntry>#allocate
    local.set $68
    local.get $68
    i32.load
    local.set $69
    local.get $68
    i32.load offset=4
    local.set $70
    local.get $68
    i32.load offset=12
    local.set $71
    local.get $68
    i32.load offset=8
    local.set $72
    global.get $~lib/memory/__stack_pointer
    local.get $70
    i32.const 24
    call $~lib/rt/itcms/__new
    local.tee $73
    i32.store offset=68
    global.get $~lib/memory/__stack_pointer
    i32.const 0
    local.get $72
    i32.const 4
    i32.mul
    call $~lib/arraybuffer/ArrayBuffer#constructor
    local.tee $74
    i32.store offset=72
    local.get $73
    local.get $74
    i32.store
    local.get $73
    local.get $74
    i32.const 0
    call $~lib/rt/itcms/__link
    local.get $73
    local.get $72
    i32.const 1
    i32.sub
    i32.store offset=4
    global.get $~lib/memory/__stack_pointer
    i32.const 0
    local.get $72
    local.get $71
    i32.mul
    call $~lib/arraybuffer/ArrayBuffer#constructor
    local.tee $75
    i32.store offset=76
    local.get $73
    local.get $75
    i32.store offset=8
    local.get $73
    local.get $75
    i32.const 0
    call $~lib/rt/itcms/__link
    local.get $73
    local.get $72
    i32.store offset=12
    local.get $73
    i32.const 20
    i32.sub
    local.get $70
    call $~lib/rt/common/OBJECT#set:rtId
    local.get $41
    local.get $69
    local.get $73
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#set
    drop
    local.get $42
    i32.const 16
    i32.add
    local.set $42
    br $while-continue|5
   end
  end
  i32.const 0
  local.set $42
  loop $while-continue|6
   local.get $42
   local.get $16
   i32.lt_u
   local.set $43
   local.get $43
   if
    local.get $35
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/StaticReferenceEntry>#allocate
    local.set $76
    local.get $41
    local.get $76
    i32.load
    local.get $76
    i32.load offset=4
    local.set $110
    global.get $~lib/memory/__stack_pointer
    local.get $110
    i32.store offset=80
    local.get $110
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#set
    drop
    local.get $42
    i32.const 8
    i32.add
    local.set $42
    br $while-continue|6
   end
  end
  i32.const 0
  local.set $42
  loop $while-continue|7
   local.get $42
   local.get $8
   i32.lt_u
   local.set $43
   local.get $43
   if
    local.get $36
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/CustomEntry>#allocate
    local.set $77
    local.get $77
    i32.load offset=12
    local.set $78
    local.get $77
    i32.load
    local.set $79
    local.get $77
    i32.load offset=16
    local.set $80
    local.get $77
    i32.load offset=8
    local.set $81
    local.get $77
    i32.load offset=4
    local.set $82
    local.get $81
    local.get $82
    call $~lib/rt/itcms/__new
    local.set $83
    local.get $41
    local.get $79
    local.get $83
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#set
    drop
    global.get $~lib/memory/__stack_pointer
    i32.const 0
    local.get $78
    call $~lib/staticarray/StaticArray<u8>#constructor
    local.tee $84
    i32.store offset=84
    local.get $36
    local.get $78
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/CustomEntry>#allocateSegment
    local.set $85
    local.get $84
    local.get $85
    local.get $78
    call $~lib/memory/memory.copy
    local.get $83
    local.get $84
    local.get $80
    call_indirect $0 (type $i32_i32_=>_none)
    local.get $36
    i32.load offset=4
    local.set $42
    br $while-continue|7
   end
  end
  local.get $41
  i32.const 0
  call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#get
  local.set $43
  i32.const 1
  drop
  local.get $43
  local.set $86
  local.get $86
  i32.const 20
  i32.sub
  i32.load offset=12
  i32.const 5
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 1024
   i32.const 853
   i32.const 9
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 0
  local.set $42
  loop $while-continue|8
   local.get $42
   local.get $10
   i32.lt_u
   local.set $86
   local.get $86
   if
    local.get $33
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/LinkEntry>#allocate
    local.set $87
    local.get $87
    i32.load
    local.set $88
    local.get $41
    local.get $88
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#has
    i32.eqz
    if
     i32.const 0
     i32.const 1024
     i32.const 865
     i32.const 9
     call $~lib/builtins/abort
     unreachable
    end
    local.get $41
    local.get $88
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#get
    local.set $89
    local.get $87
    i32.load offset=8
    local.set $90
    local.get $41
    local.get $90
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#has
    i32.eqz
    if
     i32.const 0
     i32.const 1024
     i32.const 870
     i32.const 9
     call $~lib/builtins/abort
     unreachable
    end
    local.get $41
    local.get $90
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#get
    local.set $91
    local.get $89
    local.get $91
    i32.const 0
    call $~lib/rt/itcms/__link
    local.get $89
    local.get $87
    i32.load offset=4
    i32.add
    local.get $91
    i32.store
    local.get $42
    i32.const 12
    i32.add
    local.set $42
    br $while-continue|8
   end
  end
  i32.const 0
  local.set $42
  loop $while-continue|9
   local.get $42
   local.get $6
   i32.lt_u
   local.set $86
   local.get $86
   if
    local.get $34
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayLinkEntry>#allocate
    local.set $92
    local.get $92
    i32.load
    local.set $93
    local.get $41
    local.get $93
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#has
    i32.eqz
    if
     i32.const 0
     i32.const 1024
     i32.const 887
     i32.const 9
     call $~lib/builtins/abort
     unreachable
    end
    local.get $41
    local.get $93
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#get
    local.set $94
    local.get $92
    i32.load offset=8
    local.set $95
    local.get $41
    local.get $95
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#has
    i32.eqz
    if
     i32.const 0
     i32.const 1024
     i32.const 891
     i32.const 9
     call $~lib/builtins/abort
     unreachable
    end
    local.get $41
    local.get $95
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#get
    local.set $96
    local.get $94
    local.get $96
    i32.const 0
    call $~lib/rt/itcms/__link
    local.get $94
    i32.load offset=4
    local.set $97
    local.get $97
    local.get $92
    i32.load offset=4
    i32.const 2
    i32.shl
    i32.add
    local.get $96
    i32.store
    local.get $42
    i32.const 12
    i32.add
    local.set $42
    br $while-continue|9
   end
  end
  i32.const 0
  local.set $42
  loop $while-continue|10
   local.get $42
   local.get $14
   i32.lt_u
   local.set $86
   local.get $86
   if
    local.get $38
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/SetKeyEntry>#allocate
    local.set $98
    local.get $98
    i32.load
    local.set $99
    local.get $41
    local.get $99
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#has
    i32.eqz
    if
     i32.const 0
     i32.const 1024
     i32.const 905
     i32.const 9
     call $~lib/builtins/abort
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    local.get $41
    local.get $99
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#get
    local.tee $100
    i32.store offset=88
    local.get $98
    i32.load offset=4
    local.set $101
    local.get $41
    local.get $101
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#has
    i32.eqz
    if
     i32.const 0
     i32.const 1024
     i32.const 908
     i32.const 9
     call $~lib/builtins/abort
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    local.get $41
    local.get $101
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#get
    local.tee $102
    i32.store offset=92
    local.get $98
    i32.load8_u offset=8
    if
     local.get $100
     local.set $103
     local.get $102
     local.set $104
     local.get $103
     local.get $104
     call $~lib/set/Set<~lib/string/String>#add
     drop
    else
     local.get $100
     local.get $102
     call $~lib/set/Set<~lib/@ason/assembly/index/Dummy>#add
     drop
    end
    local.get $42
    i32.const 9
    i32.add
    local.set $42
    br $while-continue|10
   end
  end
  i32.const 0
  local.set $42
  loop $while-continue|11
   local.get $42
   local.get $11
   i32.lt_u
   local.set $86
   local.get $86
   if
    local.get $40
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/MapKeyValuePairEntry>#allocate
    local.set $104
    local.get $104
    i32.load
    local.set $103
    local.get $41
    local.get $103
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#has
    i32.eqz
    if
     i32.const 0
     i32.const 1024
     i32.const 925
     i32.const 9
     call $~lib/builtins/abort
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    local.get $41
    local.get $103
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#get
    local.tee $105
    i32.store offset=96
    block $break|12
     block $case3|12
      block $case2|12
       block $case1|12
        block $case0|12
         local.get $104
         i32.load offset=8
         local.set $106
         local.get $106
         i32.const 0
         i32.eq
         br_if $case0|12
         local.get $106
         i32.const 1
         i32.eq
         br_if $case1|12
         local.get $106
         i32.const 2
         i32.eq
         br_if $case2|12
         br $case3|12
        end
        local.get $104
        i32.load offset=24
        local.set $106
        local.get $41
        local.get $106
        call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#has
        i32.eqz
        if
         i32.const 0
         i32.const 1024
         i32.const 933
         i32.const 13
         call $~lib/builtins/abort
         unreachable
        end
        global.get $~lib/memory/__stack_pointer
        local.get $41
        local.get $106
        call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#get
        local.tee $107
        i32.store offset=100
        local.get $104
        i32.load offset=20
        i32.const 0
        i32.eq
        if
         local.get $104
         i32.load offset=32
         local.set $108
         local.get $41
         local.get $108
         call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#has
         i32.eqz
         if
          i32.const 0
          i32.const 1024
          i32.const 940
          i32.const 15
          call $~lib/builtins/abort
          unreachable
         end
         local.get $105
         local.get $107
         local.get $41
         local.get $108
         call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#get
         local.set $110
         global.get $~lib/memory/__stack_pointer
         local.get $110
         i32.store offset=80
         local.get $110
         call $~lib/map/Map<~lib/@ason/assembly/index/Dummy,~lib/@ason/assembly/index/Dummy>#set
         drop
        else
         block $break|13
          block $case4|13
           block $case3|13
            block $case2|13
             block $case1|13
              block $case0|13
               local.get $104
               i32.load offset=16
               local.set $108
               local.get $108
               i32.const 1
               i32.eq
               br_if $case0|13
               local.get $108
               i32.const 2
               i32.eq
               br_if $case1|13
               local.get $108
               i32.const 4
               i32.eq
               br_if $case2|13
               local.get $108
               i32.const 8
               i32.eq
               br_if $case3|13
               br $case4|13
              end
              local.get $104
              i32.load8_u offset=32
              local.set $108
              local.get $105
              local.get $107
              local.get $108
              call $~lib/map/Map<~lib/@ason/assembly/index/Dummy,u8>#set
              drop
              br $break|13
             end
             local.get $104
             i32.load16_u offset=32
             local.set $108
             local.get $105
             local.get $107
             local.get $108
             call $~lib/map/Map<~lib/@ason/assembly/index/Dummy,u16>#set
             drop
             br $break|13
            end
            local.get $104
            i32.load offset=32
            local.set $108
            local.get $105
            local.get $107
            local.get $108
            call $~lib/map/Map<~lib/@ason/assembly/index/Dummy,u32>#set
            drop
            br $break|13
           end
           local.get $104
           i64.load offset=32
           local.set $109
           local.get $105
           local.get $107
           local.get $109
           call $~lib/map/Map<~lib/@ason/assembly/index/Dummy,u64>#set
           drop
           br $break|13
          end
          i32.const 0
          i32.eqz
          if
           i32.const 0
           i32.const 1024
           i32.const 979
           i32.const 26
           call $~lib/builtins/abort
           unreachable
          end
         end
        end
        br $break|12
       end
       local.get $104
       i32.load offset=24
       local.set $107
       local.get $41
       local.get $107
       call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#has
       i32.eqz
       if
        i32.const 0
        i32.const 1024
        i32.const 989
        i32.const 13
        call $~lib/builtins/abort
        unreachable
       end
       global.get $~lib/memory/__stack_pointer
       local.get $41
       local.get $107
       call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#get
       local.tee $106
       i32.store offset=104
       local.get $104
       i32.load offset=20
       i32.const 0
       i32.eq
       if
        local.get $104
        i32.load offset=32
        local.set $108
        local.get $41
        local.get $108
        call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#has
        i32.eqz
        if
         i32.const 0
         i32.const 1024
         i32.const 996
         i32.const 15
         call $~lib/builtins/abort
         unreachable
        end
        local.get $105
        local.get $106
        local.get $41
        local.get $108
        call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#get
        local.set $110
        global.get $~lib/memory/__stack_pointer
        local.get $110
        i32.store offset=80
        local.get $110
        call $~lib/map/Map<~lib/string/String,~lib/@ason/assembly/index/Dummy>#set
        drop
       else
        block $break|14
         block $case4|14
          block $case3|14
           block $case2|14
            block $case1|14
             block $case0|14
              local.get $104
              i32.load offset=16
              local.set $108
              local.get $108
              i32.const 1
              i32.eq
              br_if $case0|14
              local.get $108
              i32.const 2
              i32.eq
              br_if $case1|14
              local.get $108
              i32.const 4
              i32.eq
              br_if $case2|14
              local.get $108
              i32.const 8
              i32.eq
              br_if $case3|14
              br $case4|14
             end
             local.get $104
             i32.load8_u offset=32
             local.set $108
             local.get $105
             local.get $106
             local.get $108
             call $~lib/map/Map<~lib/string/String,u8>#set
             drop
             br $break|14
            end
            local.get $104
            i32.load16_u offset=32
            local.set $108
            local.get $105
            local.get $106
            local.get $108
            call $~lib/map/Map<~lib/string/String,u16>#set
            drop
            br $break|14
           end
           local.get $104
           i32.load offset=32
           local.set $108
           local.get $105
           local.get $106
           local.get $108
           call $~lib/map/Map<~lib/string/String,u32>#set
           drop
           br $break|14
          end
          local.get $104
          i64.load offset=32
          local.set $109
          local.get $105
          local.get $106
          local.get $109
          call $~lib/map/Map<~lib/string/String,u64>#set
          drop
          br $break|14
         end
         i32.const 0
         i32.eqz
         if
          i32.const 0
          i32.const 1024
          i32.const 1035
          i32.const 26
          call $~lib/builtins/abort
          unreachable
         end
        end
       end
       br $break|12
      end
      local.get $104
      i32.load offset=32
      local.set $106
      local.get $41
      local.get $106
      call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#has
      i32.eqz
      if
       i32.const 0
       i32.const 1024
       i32.const 1042
       i32.const 13
       call $~lib/builtins/abort
       unreachable
      end
      global.get $~lib/memory/__stack_pointer
      local.get $41
      local.get $106
      call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#get
      local.tee $107
      i32.store offset=100
      block $break|15
       block $case4|15
        block $case3|15
         block $case2|15
          block $case1|15
           block $case0|15
            local.get $104
            i32.load offset=4
            local.set $108
            local.get $108
            i32.const 1
            i32.eq
            br_if $case0|15
            local.get $108
            i32.const 2
            i32.eq
            br_if $case1|15
            local.get $108
            i32.const 4
            i32.eq
            br_if $case2|15
            local.get $108
            i32.const 8
            i32.eq
            br_if $case3|15
            br $case4|15
           end
           local.get $104
           i32.load8_u offset=12
           if
            local.get $105
            local.get $104
            i32.load8_s offset=24
            local.get $107
            call $~lib/map/Map<i8,~lib/@ason/assembly/index/Dummy>#set
            drop
           else
            local.get $105
            local.get $104
            i32.load8_u offset=24
            local.get $107
            call $~lib/map/Map<u8,~lib/@ason/assembly/index/Dummy>#set
            drop
           end
           br $break|15
          end
          local.get $104
          i32.load8_u offset=12
          if
           local.get $105
           local.get $104
           i32.load16_s offset=24
           local.get $107
           call $~lib/map/Map<i16,~lib/@ason/assembly/index/Dummy>#set
           drop
          else
           local.get $105
           local.get $104
           i32.load16_u offset=24
           local.get $107
           call $~lib/map/Map<u16,~lib/@ason/assembly/index/Dummy>#set
           drop
          end
          br $break|15
         end
         local.get $104
         i32.load8_u offset=12
         if
          local.get $105
          local.get $104
          i32.load offset=24
          local.get $107
          call $~lib/map/Map<i32,~lib/@ason/assembly/index/Dummy>#set
          drop
         else
          local.get $105
          local.get $104
          i32.load offset=24
          local.get $107
          call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#set
          drop
         end
         br $break|15
        end
        local.get $104
        i32.load8_u offset=12
        if
         local.get $105
         local.get $104
         i64.load offset=24
         local.get $107
         call $~lib/map/Map<i64,~lib/@ason/assembly/index/Dummy>#set
         drop
        else
         local.get $105
         local.get $104
         i64.load offset=24
         local.get $107
         call $~lib/map/Map<u64,~lib/@ason/assembly/index/Dummy>#set
         drop
        end
        br $break|15
       end
       i32.const 0
       i32.eqz
       if
        i32.const 0
        i32.const 1024
        i32.const 1101
        i32.const 24
        call $~lib/builtins/abort
        unreachable
       end
      end
      br $break|12
     end
     i32.const 0
     i32.eqz
     if
      i32.const 0
      i32.const 1024
      i32.const 1105
      i32.const 20
      call $~lib/builtins/abort
      unreachable
     end
    end
    local.get $42
    i32.const 40
    i32.add
    local.set $42
    br $while-continue|11
   end
  end
  i32.const 1
  drop
  local.get $41
  i32.const 0
  call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#get
  local.set $110
  global.get $~lib/memory/__stack_pointer
  i32.const 108
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $110
  return
 )
 (func $~lib/as-lunatic/messaging/index/Message<assembly/eventLoop/MudEvent/MudEvent>#constructor (param $0 i32) (param $1 i32) (result i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 20
   i32.const 29
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  local.get $1
  call $~lib/as-lunatic/messaging/index/Message<assembly/eventLoop/MudEvent/MudEvent>#set:type
  local.get $0
  i64.const 0
  call $~lib/as-lunatic/messaging/index/Message<assembly/eventLoop/MudEvent/MudEvent>#set:tag
  local.get $0
  i32.const 0
  call $~lib/as-lunatic/messaging/index/Message<assembly/eventLoop/MudEvent/MudEvent>#set:buffer
  local.get $0
  i32.const 0
  call $~lib/as-lunatic/messaging/index/Message<assembly/eventLoop/MudEvent/MudEvent>#set:value
  local.get $1
  i32.const 0
  i32.eq
  if
   call $~lib/as-lunatic/bindings/message.data_size
   local.set $2
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   local.get $2
   i32.wrap_i64
   call $~lib/staticarray/StaticArray<u8>#constructor
   local.tee $3
   i32.store offset=4
   local.get $3
   local.get $3
   call $~lib/staticarray/StaticArray<u8>#get:length
   call $~lib/as-lunatic/bindings/message.read_data
   local.set $4
   local.get $4
   i64.extend_i32_u
   local.get $2
   i64.eq
   i32.eqz
   if
    i32.const 0
    i32.const 704
    i32.const 26
    i32.const 7
    call $~lib/builtins/abort
    unreachable
   end
   local.get $0
   local.get $3
   call $~lib/as-lunatic/messaging/index/Message<assembly/eventLoop/MudEvent/MudEvent>#set:buffer
   local.get $0
   call $~lib/as-lunatic/bindings/message.get_tag
   call $~lib/as-lunatic/messaging/index/Message<assembly/eventLoop/MudEvent/MudEvent>#set:tag
   local.get $0
   i32.const 0
   local.get $3
   call $~lib/@ason/assembly/index/ASON.deserialize<assembly/eventLoop/MudEvent/MudEvent>
   local.set $5
   global.get $~lib/memory/__stack_pointer
   local.get $5
   i32.store offset=8
   local.get $5
   call $~lib/as-lunatic/messaging/index/Box<assembly/eventLoop/MudEvent/MudEvent>#constructor
   call $~lib/as-lunatic/messaging/index/Message<assembly/eventLoop/MudEvent/MudEvent>#set:value
  else
   local.get $1
   i32.const 1
   i32.eq
   if
    local.get $0
    call $~lib/as-lunatic/bindings/message.get_tag
    call $~lib/as-lunatic/messaging/index/Message<assembly/eventLoop/MudEvent/MudEvent>#set:tag
   end
  end
  local.get $0
  local.set $5
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $5
 )
 (func $~lib/as-lunatic/messaging/index/Mailbox<assembly/eventLoop/MudEvent/MudEvent>#receive (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  local.get $1
  if (result i32)
   local.get $1
  else
   global.get $~lib/as-lunatic/messaging/index/emptyTagset
  end
  local.tee $1
  i32.store
  local.get $1
  local.tee $3
  if (result i32)
   local.get $3
  else
   i32.const 640
   i32.const 704
   i32.const 62
   i32.const 22
   call $~lib/builtins/abort
   unreachable
  end
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=4
  local.get $5
  call $~lib/staticarray/StaticArray<i64>#get:length
  local.set $3
  local.get $1
  local.get $3
  local.get $2
  call $~lib/as-lunatic/bindings/message.receive
  local.set $4
  i32.const 0
  local.get $4
  call $~lib/as-lunatic/messaging/index/Message<assembly/eventLoop/MudEvent/MudEvent>#constructor
  local.set $5
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $5
 )
 (func $~lib/as-lunatic/error/index/Result<~lib/as-lunatic/process/index/Process<assembly/eventLoop/MudEvent/MudEvent>|null>#constructor (param $0 i32) (param $1 i32) (param $2 i64) (result i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 16
   i32.const 23
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  local.get $1
  call $~lib/as-lunatic/error/index/Result<~lib/as-lunatic/process/index/Process<assembly/eventLoop/MudEvent/MudEvent>|null>#set:value
  local.get $0
  local.get $2
  call $~lib/as-lunatic/error/index/Result<~lib/as-lunatic/process/index/Process<assembly/eventLoop/MudEvent/MudEvent>|null>#set:errId
  local.get $0
  i32.const 0
  call $~lib/as-lunatic/error/index/Result<~lib/as-lunatic/process/index/Process<assembly/eventLoop/MudEvent/MudEvent>|null>#set:errStr
  local.get $2
  global.get $~lib/builtins/u64.MAX_VALUE
  i64.ne
  if
   local.get $0
   local.get $2
   i32.const 1760
   local.set $3
   global.get $~lib/memory/__stack_pointer
   local.get $3
   i32.store offset=4
   local.get $3
   call $~lib/function/Function<%28u64%29=>void>#get:index
   call $~lib/as-disposable/ht/htSet
   drop
  end
  local.get $0
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $~lib/as-lunatic/process/index/Process<assembly/eventLoop/MudEvent/MudEvent>#constructor (param $0 i32) (param $1 i64) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.const 6
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  local.get $1
  call $~lib/as-lunatic/process/index/Process<assembly/eventLoop/MudEvent/MudEvent>#set:id
  local.get $0
  i32.const 0
  call $~lib/@ason/assembly/index/ASON.Serializer<assembly/eventLoop/MudEvent/MudEvent>#constructor
  call $~lib/as-lunatic/process/index/Process<assembly/eventLoop/MudEvent/MudEvent>#set:serializer
  global.get $~lib/memory/__stack_pointer
  local.get $0
  local.get $1
  i32.const 1984
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  call $~lib/as-disposable/ASManaged/ASManaged#constructor
  local.tee $0
  i32.store
  local.get $0
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/as-lunatic/process/index/Process.inheritSpawn<assembly/eventLoop/MudEvent/MudEvent> (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  call $~lib/as-lunatic/util/index/Parameters.reset
  local.get $0
  call $~lib/function/Function<%28~lib/as-lunatic/messaging/index/Mailbox<assembly/eventLoop/MudEvent/MudEvent>%29=>void>#get:index
  call $~lib/as-lunatic/util/index/Parameters#i32
  call $~lib/as-lunatic/util/index/Parameters#get:ptr
  local.set $1
  global.get $~lib/as-lunatic/process/index/pid
  global.get $~lib/as-lunatic/process/index/bootstrapUTF8
  global.get $~lib/as-lunatic/process/index/bootstrapUTF8
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store
  local.get $4
  call $~lib/staticarray/StaticArray<u8>#get:length
  local.get $1
  i32.const 17
  global.get $~lib/as-lunatic/error/index/idPtr
  call $~lib/as-lunatic/bindings/process.inherit_spawn
  local.set $2
  global.get $~lib/as-lunatic/error/index/idPtr
  i64.load
  local.set $3
  local.get $2
  i32.const 0
  i32.eq
  if
   i32.const 0
   i32.const 0
   local.get $3
   call $~lib/as-lunatic/process/index/Process<assembly/eventLoop/MudEvent/MudEvent>#constructor
   local.set $4
   global.get $~lib/memory/__stack_pointer
   local.get $4
   i32.store offset=4
   local.get $4
   global.get $~lib/builtins/u64.MAX_VALUE
   call $~lib/as-lunatic/error/index/Result<~lib/as-lunatic/process/index/Process<assembly/eventLoop/MudEvent/MudEvent>|null>#constructor
   local.set $4
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $4
   return
  end
  i32.const 0
  i32.const 0
  local.get $3
  call $~lib/as-lunatic/error/index/Result<~lib/as-lunatic/process/index/Process<assembly/eventLoop/MudEvent/MudEvent>|null>#constructor
  local.set $4
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $4
 )
 (func $assembly/index/_start
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 1584
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/as-lunatic/process/index/Process.inheritSpawn<assembly/eventLoop/MudEvent/MudEvent>
  local.tee $0
  i32.store offset=4
  loop $while-continue|0
   i32.const 1
   local.set $1
   local.get $1
   if
    br $while-continue|0
   end
  end
  unreachable
 )
 (func $~lib/arraybuffer/ArrayBuffer#constructor (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $1
  i32.const 1073741820
  i32.gt_u
  if
   i32.const 528
   i32.const 576
   i32.const 52
   i32.const 43
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__new
  local.tee $2
  i32.store
  i32.const 2
  global.get $~lib/shared/runtime/Runtime.Incremental
  i32.ne
  drop
  local.get $2
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $~lib/map/Map<u64,~lib/as-lunatic/process/index/Process<assembly/session/SessionEvent/SessionEvent>>#constructor (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 24
   i32.const 28
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i32.const 0
  i32.const 4
  i32.const 4
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  call $~lib/map/Map<u64,~lib/as-lunatic/process/index/Process<assembly/session/SessionEvent/SessionEvent>>#set:buckets
  local.get $0
  i32.const 4
  i32.const 1
  i32.sub
  call $~lib/map/Map<u64,~lib/as-lunatic/process/index/Process<assembly/session/SessionEvent/SessionEvent>>#set:bucketsMask
  local.get $0
  i32.const 0
  i32.const 4
  i32.const 16
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  call $~lib/map/Map<u64,~lib/as-lunatic/process/index/Process<assembly/session/SessionEvent/SessionEvent>>#set:entries
  local.get $0
  i32.const 4
  call $~lib/map/Map<u64,~lib/as-lunatic/process/index/Process<assembly/session/SessionEvent/SessionEvent>>#set:entriesCapacity
  local.get $0
  i32.const 0
  call $~lib/map/Map<u64,~lib/as-lunatic/process/index/Process<assembly/session/SessionEvent/SessionEvent>>#set:entriesOffset
  local.get $0
  i32.const 0
  call $~lib/map/Map<u64,~lib/as-lunatic/process/index/Process<assembly/session/SessionEvent/SessionEvent>>#set:entriesCount
  local.get $0
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $assembly/eventLoop/index/EventLoopContext#constructor (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.const 24
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i32.const 0
  call $~lib/map/Map<u64,~lib/as-lunatic/process/index/Process<assembly/session/SessionEvent/SessionEvent>>#constructor
  call $assembly/eventLoop/index/EventLoopContext#set:sessions
  local.get $0
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/staticarray/StaticArray<u8>#constructor (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $1
  i32.const 1073741820
  i32.const 0
  i32.shr_u
  i32.gt_u
  if
   i32.const 528
   i32.const 800
   i32.const 91
   i32.const 60
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 0
  i32.shl
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.const 4
  call $~lib/rt/itcms/__new
  local.tee $3
  i32.store
  i32.const 2
  global.get $~lib/shared/runtime/Runtime.Incremental
  i32.ne
  drop
  local.get $3
  local.set $4
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $4
 )
 (func $~lib/as-lunatic/messaging/index/Box<assembly/eventLoop/MudEvent/MudEvent>#constructor (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.const 30
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  local.get $1
  call $~lib/as-lunatic/messaging/index/Box<assembly/eventLoop/MudEvent/MudEvent>#set:value
  local.get $0
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/@ason/assembly/index/ASON.Deserializer<assembly/eventLoop/MudEvent/MudEvent>#constructor (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 31
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/ReferenceEntry> (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  i32.const 8
  i32.const 19
  call $~lib/rt/itcms/__new
  local.set $2
  local.get $2
  call $~lib/rt/itcms/__pin
  drop
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  local.get $1
  call $~lib/staticarray/StaticArray<u8>#constructor
  local.tee $3
  i32.store
  local.get $3
  local.get $0
  local.get $1
  call $~lib/memory/memory.copy
  local.get $2
  local.set $4
  local.get $4
  local.get $3
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ReferenceEntry>#set:data
  local.get $2
  call $~lib/rt/itcms/__unpin
  local.get $4
  local.set $5
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $5
 )
 (func $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/DataSegmentEntry> (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  i32.const 8
  i32.const 15
  call $~lib/rt/itcms/__new
  local.set $2
  local.get $2
  call $~lib/rt/itcms/__pin
  drop
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  local.get $1
  call $~lib/staticarray/StaticArray<u8>#constructor
  local.tee $3
  i32.store
  local.get $3
  local.get $0
  local.get $1
  call $~lib/memory/memory.copy
  local.get $2
  local.set $4
  local.get $4
  local.get $3
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/DataSegmentEntry>#set:data
  local.get $2
  call $~lib/rt/itcms/__unpin
  local.get $4
  local.set $5
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $5
 )
 (func $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/ArrayEntry> (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  i32.const 8
  i32.const 13
  call $~lib/rt/itcms/__new
  local.set $2
  local.get $2
  call $~lib/rt/itcms/__pin
  drop
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  local.get $1
  call $~lib/staticarray/StaticArray<u8>#constructor
  local.tee $3
  i32.store
  local.get $3
  local.get $0
  local.get $1
  call $~lib/memory/memory.copy
  local.get $2
  local.set $4
  local.get $4
  local.get $3
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayEntry>#set:data
  local.get $2
  call $~lib/rt/itcms/__unpin
  local.get $4
  local.set $5
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $5
 )
 (func $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/ArrayDataSegmentEntry> (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  i32.const 8
  i32.const 11
  call $~lib/rt/itcms/__new
  local.set $2
  local.get $2
  call $~lib/rt/itcms/__pin
  drop
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  local.get $1
  call $~lib/staticarray/StaticArray<u8>#constructor
  local.tee $3
  i32.store
  local.get $3
  local.get $0
  local.get $1
  call $~lib/memory/memory.copy
  local.get $2
  local.set $4
  local.get $4
  local.get $3
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayDataSegmentEntry>#set:data
  local.get $2
  call $~lib/rt/itcms/__unpin
  local.get $4
  local.set $5
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $5
 )
 (func $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/LinkEntry> (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  i32.const 8
  i32.const 16
  call $~lib/rt/itcms/__new
  local.set $2
  local.get $2
  call $~lib/rt/itcms/__pin
  drop
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  local.get $1
  call $~lib/staticarray/StaticArray<u8>#constructor
  local.tee $3
  i32.store
  local.get $3
  local.get $0
  local.get $1
  call $~lib/memory/memory.copy
  local.get $2
  local.set $4
  local.get $4
  local.get $3
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/LinkEntry>#set:data
  local.get $2
  call $~lib/rt/itcms/__unpin
  local.get $4
  local.set $5
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $5
 )
 (func $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/ArrayLinkEntry> (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  i32.const 8
  i32.const 12
  call $~lib/rt/itcms/__new
  local.set $2
  local.get $2
  call $~lib/rt/itcms/__pin
  drop
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  local.get $1
  call $~lib/staticarray/StaticArray<u8>#constructor
  local.tee $3
  i32.store
  local.get $3
  local.get $0
  local.get $1
  call $~lib/memory/memory.copy
  local.get $2
  local.set $4
  local.get $4
  local.get $3
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayLinkEntry>#set:data
  local.get $2
  call $~lib/rt/itcms/__unpin
  local.get $4
  local.set $5
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $5
 )
 (func $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/StaticReferenceEntry> (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  i32.const 8
  i32.const 22
  call $~lib/rt/itcms/__new
  local.set $2
  local.get $2
  call $~lib/rt/itcms/__pin
  drop
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  local.get $1
  call $~lib/staticarray/StaticArray<u8>#constructor
  local.tee $3
  i32.store
  local.get $3
  local.get $0
  local.get $1
  call $~lib/memory/memory.copy
  local.get $2
  local.set $4
  local.get $4
  local.get $3
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/StaticReferenceEntry>#set:data
  local.get $2
  call $~lib/rt/itcms/__unpin
  local.get $4
  local.set $5
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $5
 )
 (func $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/CustomEntry> (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  i32.const 8
  i32.const 14
  call $~lib/rt/itcms/__new
  local.set $2
  local.get $2
  call $~lib/rt/itcms/__pin
  drop
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  local.get $1
  call $~lib/staticarray/StaticArray<u8>#constructor
  local.tee $3
  i32.store
  local.get $3
  local.get $0
  local.get $1
  call $~lib/memory/memory.copy
  local.get $2
  local.set $4
  local.get $4
  local.get $3
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/CustomEntry>#set:data
  local.get $2
  call $~lib/rt/itcms/__unpin
  local.get $4
  local.set $5
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $5
 )
 (func $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/SetReferenceEntry> (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  i32.const 8
  i32.const 21
  call $~lib/rt/itcms/__new
  local.set $2
  local.get $2
  call $~lib/rt/itcms/__pin
  drop
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  local.get $1
  call $~lib/staticarray/StaticArray<u8>#constructor
  local.tee $3
  i32.store
  local.get $3
  local.get $0
  local.get $1
  call $~lib/memory/memory.copy
  local.get $2
  local.set $4
  local.get $4
  local.get $3
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/SetReferenceEntry>#set:data
  local.get $2
  call $~lib/rt/itcms/__unpin
  local.get $4
  local.set $5
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $5
 )
 (func $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/SetKeyEntry> (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  i32.const 8
  i32.const 20
  call $~lib/rt/itcms/__new
  local.set $2
  local.get $2
  call $~lib/rt/itcms/__pin
  drop
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  local.get $1
  call $~lib/staticarray/StaticArray<u8>#constructor
  local.tee $3
  i32.store
  local.get $3
  local.get $0
  local.get $1
  call $~lib/memory/memory.copy
  local.get $2
  local.set $4
  local.get $4
  local.get $3
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/SetKeyEntry>#set:data
  local.get $2
  call $~lib/rt/itcms/__unpin
  local.get $4
  local.set $5
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $5
 )
 (func $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/MapReferenceEntry> (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  i32.const 8
  i32.const 18
  call $~lib/rt/itcms/__new
  local.set $2
  local.get $2
  call $~lib/rt/itcms/__pin
  drop
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  local.get $1
  call $~lib/staticarray/StaticArray<u8>#constructor
  local.tee $3
  i32.store
  local.get $3
  local.get $0
  local.get $1
  call $~lib/memory/memory.copy
  local.get $2
  local.set $4
  local.get $4
  local.get $3
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/MapReferenceEntry>#set:data
  local.get $2
  call $~lib/rt/itcms/__unpin
  local.get $4
  local.set $5
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $5
 )
 (func $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/MapKeyValuePairEntry> (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  i32.const 8
  i32.const 17
  call $~lib/rt/itcms/__new
  local.set $2
  local.get $2
  call $~lib/rt/itcms/__pin
  drop
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  local.get $1
  call $~lib/staticarray/StaticArray<u8>#constructor
  local.tee $3
  i32.store
  local.get $3
  local.get $0
  local.get $1
  call $~lib/memory/memory.copy
  local.get $2
  local.set $4
  local.get $4
  local.get $3
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/MapKeyValuePairEntry>#set:data
  local.get $2
  call $~lib/rt/itcms/__unpin
  local.get $4
  local.set $5
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $5
 )
 (func $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#constructor (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 24
   i32.const 33
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i32.const 0
  i32.const 4
  i32.const 4
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#set:buckets
  local.get $0
  i32.const 4
  i32.const 1
  i32.sub
  call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#set:bucketsMask
  local.get $0
  i32.const 0
  i32.const 4
  i32.const 12
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#set:entries
  local.get $0
  i32.const 4
  call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#set:entriesCapacity
  local.get $0
  i32.const 0
  call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#set:entriesOffset
  local.get $0
  i32.const 0
  call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#set:entriesCount
  local.get $0
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#set (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $1
  call $~lib/util/hash/HASH<u32>
  local.set $3
  local.get $0
  local.get $1
  local.get $3
  call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#find
  local.set $4
  local.get $4
  if
   local.get $4
   local.get $2
   call $~lib/map/MapEntry<u32,~lib/@ason/assembly/index/Dummy>#set:value
   i32.const 1
   drop
   local.get $0
   local.get $2
   i32.const 1
   call $~lib/rt/itcms/__link
  else
   local.get $0
   i32.load offset=16
   local.get $0
   i32.load offset=12
   i32.eq
   if
    local.get $0
    local.get $0
    i32.load offset=20
    local.get $0
    i32.load offset=12
    i32.const 3
    i32.mul
    i32.const 4
    i32.div_s
    i32.lt_s
    if (result i32)
     local.get $0
     i32.load offset=4
    else
     local.get $0
     i32.load offset=4
     i32.const 1
     i32.shl
     i32.const 1
     i32.or
    end
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#rehash
   end
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.load offset=8
   local.tee $5
   i32.store
   local.get $5
   local.get $0
   local.get $0
   i32.load offset=16
   local.tee $6
   i32.const 1
   i32.add
   call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#set:entriesOffset
   local.get $6
   i32.const 12
   i32.mul
   i32.add
   local.set $4
   local.get $4
   local.get $1
   call $~lib/map/MapEntry<u32,~lib/@ason/assembly/index/Dummy>#set:key
   i32.const 0
   drop
   local.get $4
   local.get $2
   call $~lib/map/MapEntry<u32,~lib/@ason/assembly/index/Dummy>#set:value
   i32.const 1
   drop
   local.get $0
   local.get $2
   i32.const 1
   call $~lib/rt/itcms/__link
   local.get $0
   local.get $0
   i32.load offset=20
   i32.const 1
   i32.add
   call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#set:entriesCount
   local.get $0
   i32.load
   local.get $3
   local.get $0
   i32.load offset=4
   i32.and
   i32.const 4
   i32.mul
   i32.add
   local.set $6
   local.get $4
   local.get $6
   i32.load
   call $~lib/map/MapEntry<u32,~lib/@ason/assembly/index/Dummy>#set:taggedNext
   local.get $6
   local.get $4
   i32.store
  end
  local.get $0
  local.set $7
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $7
 )
 (func $~lib/rt/__newArray (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  local.get $1
  i32.shl
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.const 0
  local.get $3
  call $~lib/rt/__newBuffer
  local.tee $5
  i32.store
  i32.const 16
  local.get $2
  call $~lib/rt/itcms/__new
  local.set $6
  local.get $6
  local.get $5
  i32.store
  local.get $6
  local.get $5
  i32.const 0
  call $~lib/rt/itcms/__link
  local.get $6
  local.get $5
  i32.store offset=4
  local.get $6
  local.get $4
  i32.store offset=8
  local.get $6
  local.get $0
  i32.store offset=12
  local.get $6
  local.set $7
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $7
 )
 (func $~lib/map/Map<~lib/@ason/assembly/index/Dummy,~lib/@ason/assembly/index/Dummy>#set (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $1
  call $~lib/util/hash/HASH<~lib/@ason/assembly/index/Dummy>
  local.set $3
  local.get $0
  local.get $1
  local.get $3
  call $~lib/map/Map<~lib/@ason/assembly/index/Dummy,~lib/@ason/assembly/index/Dummy>#find
  local.set $4
  local.get $4
  if
   local.get $4
   local.get $2
   call $~lib/map/MapEntry<~lib/@ason/assembly/index/Dummy,~lib/@ason/assembly/index/Dummy>#set:value
   i32.const 1
   drop
   local.get $0
   local.get $2
   i32.const 1
   call $~lib/rt/itcms/__link
  else
   local.get $0
   i32.load offset=16
   local.get $0
   i32.load offset=12
   i32.eq
   if
    local.get $0
    local.get $0
    i32.load offset=20
    local.get $0
    i32.load offset=12
    i32.const 3
    i32.mul
    i32.const 4
    i32.div_s
    i32.lt_s
    if (result i32)
     local.get $0
     i32.load offset=4
    else
     local.get $0
     i32.load offset=4
     i32.const 1
     i32.shl
     i32.const 1
     i32.or
    end
    call $~lib/map/Map<~lib/@ason/assembly/index/Dummy,~lib/@ason/assembly/index/Dummy>#rehash
   end
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.load offset=8
   local.tee $5
   i32.store
   local.get $5
   local.get $0
   local.get $0
   i32.load offset=16
   local.tee $6
   i32.const 1
   i32.add
   call $~lib/map/Map<~lib/@ason/assembly/index/Dummy,~lib/@ason/assembly/index/Dummy>#set:entriesOffset
   local.get $6
   i32.const 12
   i32.mul
   i32.add
   local.set $4
   local.get $4
   local.get $1
   call $~lib/map/MapEntry<~lib/@ason/assembly/index/Dummy,~lib/@ason/assembly/index/Dummy>#set:key
   i32.const 1
   drop
   local.get $0
   local.get $1
   i32.const 1
   call $~lib/rt/itcms/__link
   local.get $4
   local.get $2
   call $~lib/map/MapEntry<~lib/@ason/assembly/index/Dummy,~lib/@ason/assembly/index/Dummy>#set:value
   i32.const 1
   drop
   local.get $0
   local.get $2
   i32.const 1
   call $~lib/rt/itcms/__link
   local.get $0
   local.get $0
   i32.load offset=20
   i32.const 1
   i32.add
   call $~lib/map/Map<~lib/@ason/assembly/index/Dummy,~lib/@ason/assembly/index/Dummy>#set:entriesCount
   local.get $0
   i32.load
   local.get $3
   local.get $0
   i32.load offset=4
   i32.and
   i32.const 4
   i32.mul
   i32.add
   local.set $6
   local.get $4
   local.get $6
   i32.load
   call $~lib/map/MapEntry<~lib/@ason/assembly/index/Dummy,~lib/@ason/assembly/index/Dummy>#set:taggedNext
   local.get $6
   local.get $4
   i32.store
  end
  local.get $0
  local.set $7
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $7
 )
 (func $~lib/map/Map<~lib/@ason/assembly/index/Dummy,u8>#set (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $1
  call $~lib/util/hash/HASH<~lib/@ason/assembly/index/Dummy>
  local.set $3
  local.get $0
  local.get $1
  local.get $3
  call $~lib/map/Map<~lib/@ason/assembly/index/Dummy,u8>#find
  local.set $4
  local.get $4
  if
   local.get $4
   local.get $2
   call $~lib/map/MapEntry<~lib/@ason/assembly/index/Dummy,u8>#set:value
   i32.const 0
   drop
  else
   local.get $0
   i32.load offset=16
   local.get $0
   i32.load offset=12
   i32.eq
   if
    local.get $0
    local.get $0
    i32.load offset=20
    local.get $0
    i32.load offset=12
    i32.const 3
    i32.mul
    i32.const 4
    i32.div_s
    i32.lt_s
    if (result i32)
     local.get $0
     i32.load offset=4
    else
     local.get $0
     i32.load offset=4
     i32.const 1
     i32.shl
     i32.const 1
     i32.or
    end
    call $~lib/map/Map<~lib/@ason/assembly/index/Dummy,u8>#rehash
   end
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.load offset=8
   local.tee $5
   i32.store
   local.get $5
   local.get $0
   local.get $0
   i32.load offset=16
   local.tee $6
   i32.const 1
   i32.add
   call $~lib/map/Map<~lib/@ason/assembly/index/Dummy,u8>#set:entriesOffset
   local.get $6
   i32.const 12
   i32.mul
   i32.add
   local.set $4
   local.get $4
   local.get $1
   call $~lib/map/MapEntry<~lib/@ason/assembly/index/Dummy,u8>#set:key
   i32.const 1
   drop
   local.get $0
   local.get $1
   i32.const 1
   call $~lib/rt/itcms/__link
   local.get $4
   local.get $2
   call $~lib/map/MapEntry<~lib/@ason/assembly/index/Dummy,u8>#set:value
   i32.const 0
   drop
   local.get $0
   local.get $0
   i32.load offset=20
   i32.const 1
   i32.add
   call $~lib/map/Map<~lib/@ason/assembly/index/Dummy,u8>#set:entriesCount
   local.get $0
   i32.load
   local.get $3
   local.get $0
   i32.load offset=4
   i32.and
   i32.const 4
   i32.mul
   i32.add
   local.set $6
   local.get $4
   local.get $6
   i32.load
   call $~lib/map/MapEntry<~lib/@ason/assembly/index/Dummy,u8>#set:taggedNext
   local.get $6
   local.get $4
   i32.store
  end
  local.get $0
  local.set $7
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $7
 )
 (func $~lib/map/Map<~lib/@ason/assembly/index/Dummy,u16>#set (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $1
  call $~lib/util/hash/HASH<~lib/@ason/assembly/index/Dummy>
  local.set $3
  local.get $0
  local.get $1
  local.get $3
  call $~lib/map/Map<~lib/@ason/assembly/index/Dummy,u16>#find
  local.set $4
  local.get $4
  if
   local.get $4
   local.get $2
   call $~lib/map/MapEntry<~lib/@ason/assembly/index/Dummy,u16>#set:value
   i32.const 0
   drop
  else
   local.get $0
   i32.load offset=16
   local.get $0
   i32.load offset=12
   i32.eq
   if
    local.get $0
    local.get $0
    i32.load offset=20
    local.get $0
    i32.load offset=12
    i32.const 3
    i32.mul
    i32.const 4
    i32.div_s
    i32.lt_s
    if (result i32)
     local.get $0
     i32.load offset=4
    else
     local.get $0
     i32.load offset=4
     i32.const 1
     i32.shl
     i32.const 1
     i32.or
    end
    call $~lib/map/Map<~lib/@ason/assembly/index/Dummy,u16>#rehash
   end
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.load offset=8
   local.tee $5
   i32.store
   local.get $5
   local.get $0
   local.get $0
   i32.load offset=16
   local.tee $6
   i32.const 1
   i32.add
   call $~lib/map/Map<~lib/@ason/assembly/index/Dummy,u16>#set:entriesOffset
   local.get $6
   i32.const 12
   i32.mul
   i32.add
   local.set $4
   local.get $4
   local.get $1
   call $~lib/map/MapEntry<~lib/@ason/assembly/index/Dummy,u16>#set:key
   i32.const 1
   drop
   local.get $0
   local.get $1
   i32.const 1
   call $~lib/rt/itcms/__link
   local.get $4
   local.get $2
   call $~lib/map/MapEntry<~lib/@ason/assembly/index/Dummy,u16>#set:value
   i32.const 0
   drop
   local.get $0
   local.get $0
   i32.load offset=20
   i32.const 1
   i32.add
   call $~lib/map/Map<~lib/@ason/assembly/index/Dummy,u16>#set:entriesCount
   local.get $0
   i32.load
   local.get $3
   local.get $0
   i32.load offset=4
   i32.and
   i32.const 4
   i32.mul
   i32.add
   local.set $6
   local.get $4
   local.get $6
   i32.load
   call $~lib/map/MapEntry<~lib/@ason/assembly/index/Dummy,u16>#set:taggedNext
   local.get $6
   local.get $4
   i32.store
  end
  local.get $0
  local.set $7
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $7
 )
 (func $~lib/map/Map<~lib/@ason/assembly/index/Dummy,u32>#set (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $1
  call $~lib/util/hash/HASH<~lib/@ason/assembly/index/Dummy>
  local.set $3
  local.get $0
  local.get $1
  local.get $3
  call $~lib/map/Map<~lib/@ason/assembly/index/Dummy,u32>#find
  local.set $4
  local.get $4
  if
   local.get $4
   local.get $2
   call $~lib/map/MapEntry<~lib/@ason/assembly/index/Dummy,u32>#set:value
   i32.const 0
   drop
  else
   local.get $0
   i32.load offset=16
   local.get $0
   i32.load offset=12
   i32.eq
   if
    local.get $0
    local.get $0
    i32.load offset=20
    local.get $0
    i32.load offset=12
    i32.const 3
    i32.mul
    i32.const 4
    i32.div_s
    i32.lt_s
    if (result i32)
     local.get $0
     i32.load offset=4
    else
     local.get $0
     i32.load offset=4
     i32.const 1
     i32.shl
     i32.const 1
     i32.or
    end
    call $~lib/map/Map<~lib/@ason/assembly/index/Dummy,u32>#rehash
   end
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.load offset=8
   local.tee $5
   i32.store
   local.get $5
   local.get $0
   local.get $0
   i32.load offset=16
   local.tee $6
   i32.const 1
   i32.add
   call $~lib/map/Map<~lib/@ason/assembly/index/Dummy,u32>#set:entriesOffset
   local.get $6
   i32.const 12
   i32.mul
   i32.add
   local.set $4
   local.get $4
   local.get $1
   call $~lib/map/MapEntry<~lib/@ason/assembly/index/Dummy,u32>#set:key
   i32.const 1
   drop
   local.get $0
   local.get $1
   i32.const 1
   call $~lib/rt/itcms/__link
   local.get $4
   local.get $2
   call $~lib/map/MapEntry<~lib/@ason/assembly/index/Dummy,u32>#set:value
   i32.const 0
   drop
   local.get $0
   local.get $0
   i32.load offset=20
   i32.const 1
   i32.add
   call $~lib/map/Map<~lib/@ason/assembly/index/Dummy,u32>#set:entriesCount
   local.get $0
   i32.load
   local.get $3
   local.get $0
   i32.load offset=4
   i32.and
   i32.const 4
   i32.mul
   i32.add
   local.set $6
   local.get $4
   local.get $6
   i32.load
   call $~lib/map/MapEntry<~lib/@ason/assembly/index/Dummy,u32>#set:taggedNext
   local.get $6
   local.get $4
   i32.store
  end
  local.get $0
  local.set $7
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $7
 )
 (func $~lib/map/Map<~lib/@ason/assembly/index/Dummy,u64>#set (param $0 i32) (param $1 i32) (param $2 i64) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $1
  call $~lib/util/hash/HASH<~lib/@ason/assembly/index/Dummy>
  local.set $3
  local.get $0
  local.get $1
  local.get $3
  call $~lib/map/Map<~lib/@ason/assembly/index/Dummy,u64>#find
  local.set $4
  local.get $4
  if
   local.get $4
   local.get $2
   call $~lib/map/MapEntry<~lib/@ason/assembly/index/Dummy,u64>#set:value
   i32.const 0
   drop
  else
   local.get $0
   i32.load offset=16
   local.get $0
   i32.load offset=12
   i32.eq
   if
    local.get $0
    local.get $0
    i32.load offset=20
    local.get $0
    i32.load offset=12
    i32.const 3
    i32.mul
    i32.const 4
    i32.div_s
    i32.lt_s
    if (result i32)
     local.get $0
     i32.load offset=4
    else
     local.get $0
     i32.load offset=4
     i32.const 1
     i32.shl
     i32.const 1
     i32.or
    end
    call $~lib/map/Map<~lib/@ason/assembly/index/Dummy,u64>#rehash
   end
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.load offset=8
   local.tee $5
   i32.store
   local.get $5
   local.get $0
   local.get $0
   i32.load offset=16
   local.tee $6
   i32.const 1
   i32.add
   call $~lib/map/Map<~lib/@ason/assembly/index/Dummy,u64>#set:entriesOffset
   local.get $6
   i32.const 24
   i32.mul
   i32.add
   local.set $4
   local.get $4
   local.get $1
   call $~lib/map/MapEntry<~lib/@ason/assembly/index/Dummy,u64>#set:key
   i32.const 1
   drop
   local.get $0
   local.get $1
   i32.const 1
   call $~lib/rt/itcms/__link
   local.get $4
   local.get $2
   call $~lib/map/MapEntry<~lib/@ason/assembly/index/Dummy,u64>#set:value
   i32.const 0
   drop
   local.get $0
   local.get $0
   i32.load offset=20
   i32.const 1
   i32.add
   call $~lib/map/Map<~lib/@ason/assembly/index/Dummy,u64>#set:entriesCount
   local.get $0
   i32.load
   local.get $3
   local.get $0
   i32.load offset=4
   i32.and
   i32.const 4
   i32.mul
   i32.add
   local.set $6
   local.get $4
   local.get $6
   i32.load
   call $~lib/map/MapEntry<~lib/@ason/assembly/index/Dummy,u64>#set:taggedNext
   local.get $6
   local.get $4
   i32.store
  end
  local.get $0
  local.set $7
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $7
 )
 (func $~lib/map/Map<~lib/string/String,~lib/@ason/assembly/index/Dummy>#set (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $1
  call $~lib/util/hash/HASH<~lib/string/String>
  local.set $3
  local.get $0
  local.get $1
  local.get $3
  call $~lib/map/Map<~lib/string/String,~lib/@ason/assembly/index/Dummy>#find
  local.set $4
  local.get $4
  if
   local.get $4
   local.get $2
   call $~lib/map/MapEntry<~lib/string/String,~lib/@ason/assembly/index/Dummy>#set:value
   i32.const 1
   drop
   local.get $0
   local.get $2
   i32.const 1
   call $~lib/rt/itcms/__link
  else
   local.get $0
   i32.load offset=16
   local.get $0
   i32.load offset=12
   i32.eq
   if
    local.get $0
    local.get $0
    i32.load offset=20
    local.get $0
    i32.load offset=12
    i32.const 3
    i32.mul
    i32.const 4
    i32.div_s
    i32.lt_s
    if (result i32)
     local.get $0
     i32.load offset=4
    else
     local.get $0
     i32.load offset=4
     i32.const 1
     i32.shl
     i32.const 1
     i32.or
    end
    call $~lib/map/Map<~lib/string/String,~lib/@ason/assembly/index/Dummy>#rehash
   end
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.load offset=8
   local.tee $5
   i32.store
   local.get $5
   local.get $0
   local.get $0
   i32.load offset=16
   local.tee $6
   i32.const 1
   i32.add
   call $~lib/map/Map<~lib/string/String,~lib/@ason/assembly/index/Dummy>#set:entriesOffset
   local.get $6
   i32.const 12
   i32.mul
   i32.add
   local.set $4
   local.get $4
   local.get $1
   call $~lib/map/MapEntry<~lib/string/String,~lib/@ason/assembly/index/Dummy>#set:key
   i32.const 1
   drop
   local.get $0
   local.get $1
   i32.const 1
   call $~lib/rt/itcms/__link
   local.get $4
   local.get $2
   call $~lib/map/MapEntry<~lib/string/String,~lib/@ason/assembly/index/Dummy>#set:value
   i32.const 1
   drop
   local.get $0
   local.get $2
   i32.const 1
   call $~lib/rt/itcms/__link
   local.get $0
   local.get $0
   i32.load offset=20
   i32.const 1
   i32.add
   call $~lib/map/Map<~lib/string/String,~lib/@ason/assembly/index/Dummy>#set:entriesCount
   local.get $0
   i32.load
   local.get $3
   local.get $0
   i32.load offset=4
   i32.and
   i32.const 4
   i32.mul
   i32.add
   local.set $6
   local.get $4
   local.get $6
   i32.load
   call $~lib/map/MapEntry<~lib/string/String,~lib/@ason/assembly/index/Dummy>#set:taggedNext
   local.get $6
   local.get $4
   i32.store
  end
  local.get $0
  local.set $7
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $7
 )
 (func $~lib/map/Map<~lib/string/String,u8>#set (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $1
  call $~lib/util/hash/HASH<~lib/string/String>
  local.set $3
  local.get $0
  local.get $1
  local.get $3
  call $~lib/map/Map<~lib/string/String,u8>#find
  local.set $4
  local.get $4
  if
   local.get $4
   local.get $2
   call $~lib/map/MapEntry<~lib/string/String,u8>#set:value
   i32.const 0
   drop
  else
   local.get $0
   i32.load offset=16
   local.get $0
   i32.load offset=12
   i32.eq
   if
    local.get $0
    local.get $0
    i32.load offset=20
    local.get $0
    i32.load offset=12
    i32.const 3
    i32.mul
    i32.const 4
    i32.div_s
    i32.lt_s
    if (result i32)
     local.get $0
     i32.load offset=4
    else
     local.get $0
     i32.load offset=4
     i32.const 1
     i32.shl
     i32.const 1
     i32.or
    end
    call $~lib/map/Map<~lib/string/String,u8>#rehash
   end
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.load offset=8
   local.tee $5
   i32.store
   local.get $5
   local.get $0
   local.get $0
   i32.load offset=16
   local.tee $6
   i32.const 1
   i32.add
   call $~lib/map/Map<~lib/string/String,u8>#set:entriesOffset
   local.get $6
   i32.const 12
   i32.mul
   i32.add
   local.set $4
   local.get $4
   local.get $1
   call $~lib/map/MapEntry<~lib/string/String,u8>#set:key
   i32.const 1
   drop
   local.get $0
   local.get $1
   i32.const 1
   call $~lib/rt/itcms/__link
   local.get $4
   local.get $2
   call $~lib/map/MapEntry<~lib/string/String,u8>#set:value
   i32.const 0
   drop
   local.get $0
   local.get $0
   i32.load offset=20
   i32.const 1
   i32.add
   call $~lib/map/Map<~lib/string/String,u8>#set:entriesCount
   local.get $0
   i32.load
   local.get $3
   local.get $0
   i32.load offset=4
   i32.and
   i32.const 4
   i32.mul
   i32.add
   local.set $6
   local.get $4
   local.get $6
   i32.load
   call $~lib/map/MapEntry<~lib/string/String,u8>#set:taggedNext
   local.get $6
   local.get $4
   i32.store
  end
  local.get $0
  local.set $7
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $7
 )
 (func $~lib/map/Map<~lib/string/String,u16>#set (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $1
  call $~lib/util/hash/HASH<~lib/string/String>
  local.set $3
  local.get $0
  local.get $1
  local.get $3
  call $~lib/map/Map<~lib/string/String,u16>#find
  local.set $4
  local.get $4
  if
   local.get $4
   local.get $2
   call $~lib/map/MapEntry<~lib/string/String,u16>#set:value
   i32.const 0
   drop
  else
   local.get $0
   i32.load offset=16
   local.get $0
   i32.load offset=12
   i32.eq
   if
    local.get $0
    local.get $0
    i32.load offset=20
    local.get $0
    i32.load offset=12
    i32.const 3
    i32.mul
    i32.const 4
    i32.div_s
    i32.lt_s
    if (result i32)
     local.get $0
     i32.load offset=4
    else
     local.get $0
     i32.load offset=4
     i32.const 1
     i32.shl
     i32.const 1
     i32.or
    end
    call $~lib/map/Map<~lib/string/String,u16>#rehash
   end
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.load offset=8
   local.tee $5
   i32.store
   local.get $5
   local.get $0
   local.get $0
   i32.load offset=16
   local.tee $6
   i32.const 1
   i32.add
   call $~lib/map/Map<~lib/string/String,u16>#set:entriesOffset
   local.get $6
   i32.const 12
   i32.mul
   i32.add
   local.set $4
   local.get $4
   local.get $1
   call $~lib/map/MapEntry<~lib/string/String,u16>#set:key
   i32.const 1
   drop
   local.get $0
   local.get $1
   i32.const 1
   call $~lib/rt/itcms/__link
   local.get $4
   local.get $2
   call $~lib/map/MapEntry<~lib/string/String,u16>#set:value
   i32.const 0
   drop
   local.get $0
   local.get $0
   i32.load offset=20
   i32.const 1
   i32.add
   call $~lib/map/Map<~lib/string/String,u16>#set:entriesCount
   local.get $0
   i32.load
   local.get $3
   local.get $0
   i32.load offset=4
   i32.and
   i32.const 4
   i32.mul
   i32.add
   local.set $6
   local.get $4
   local.get $6
   i32.load
   call $~lib/map/MapEntry<~lib/string/String,u16>#set:taggedNext
   local.get $6
   local.get $4
   i32.store
  end
  local.get $0
  local.set $7
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $7
 )
 (func $~lib/map/Map<~lib/string/String,u32>#set (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $1
  call $~lib/util/hash/HASH<~lib/string/String>
  local.set $3
  local.get $0
  local.get $1
  local.get $3
  call $~lib/map/Map<~lib/string/String,u32>#find
  local.set $4
  local.get $4
  if
   local.get $4
   local.get $2
   call $~lib/map/MapEntry<~lib/string/String,u32>#set:value
   i32.const 0
   drop
  else
   local.get $0
   i32.load offset=16
   local.get $0
   i32.load offset=12
   i32.eq
   if
    local.get $0
    local.get $0
    i32.load offset=20
    local.get $0
    i32.load offset=12
    i32.const 3
    i32.mul
    i32.const 4
    i32.div_s
    i32.lt_s
    if (result i32)
     local.get $0
     i32.load offset=4
    else
     local.get $0
     i32.load offset=4
     i32.const 1
     i32.shl
     i32.const 1
     i32.or
    end
    call $~lib/map/Map<~lib/string/String,u32>#rehash
   end
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.load offset=8
   local.tee $5
   i32.store
   local.get $5
   local.get $0
   local.get $0
   i32.load offset=16
   local.tee $6
   i32.const 1
   i32.add
   call $~lib/map/Map<~lib/string/String,u32>#set:entriesOffset
   local.get $6
   i32.const 12
   i32.mul
   i32.add
   local.set $4
   local.get $4
   local.get $1
   call $~lib/map/MapEntry<~lib/string/String,u32>#set:key
   i32.const 1
   drop
   local.get $0
   local.get $1
   i32.const 1
   call $~lib/rt/itcms/__link
   local.get $4
   local.get $2
   call $~lib/map/MapEntry<~lib/string/String,u32>#set:value
   i32.const 0
   drop
   local.get $0
   local.get $0
   i32.load offset=20
   i32.const 1
   i32.add
   call $~lib/map/Map<~lib/string/String,u32>#set:entriesCount
   local.get $0
   i32.load
   local.get $3
   local.get $0
   i32.load offset=4
   i32.and
   i32.const 4
   i32.mul
   i32.add
   local.set $6
   local.get $4
   local.get $6
   i32.load
   call $~lib/map/MapEntry<~lib/string/String,u32>#set:taggedNext
   local.get $6
   local.get $4
   i32.store
  end
  local.get $0
  local.set $7
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $7
 )
 (func $~lib/map/Map<~lib/string/String,u64>#set (param $0 i32) (param $1 i32) (param $2 i64) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $1
  call $~lib/util/hash/HASH<~lib/string/String>
  local.set $3
  local.get $0
  local.get $1
  local.get $3
  call $~lib/map/Map<~lib/string/String,u64>#find
  local.set $4
  local.get $4
  if
   local.get $4
   local.get $2
   call $~lib/map/MapEntry<~lib/string/String,u64>#set:value
   i32.const 0
   drop
  else
   local.get $0
   i32.load offset=16
   local.get $0
   i32.load offset=12
   i32.eq
   if
    local.get $0
    local.get $0
    i32.load offset=20
    local.get $0
    i32.load offset=12
    i32.const 3
    i32.mul
    i32.const 4
    i32.div_s
    i32.lt_s
    if (result i32)
     local.get $0
     i32.load offset=4
    else
     local.get $0
     i32.load offset=4
     i32.const 1
     i32.shl
     i32.const 1
     i32.or
    end
    call $~lib/map/Map<~lib/string/String,u64>#rehash
   end
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.load offset=8
   local.tee $5
   i32.store
   local.get $5
   local.get $0
   local.get $0
   i32.load offset=16
   local.tee $6
   i32.const 1
   i32.add
   call $~lib/map/Map<~lib/string/String,u64>#set:entriesOffset
   local.get $6
   i32.const 24
   i32.mul
   i32.add
   local.set $4
   local.get $4
   local.get $1
   call $~lib/map/MapEntry<~lib/string/String,u64>#set:key
   i32.const 1
   drop
   local.get $0
   local.get $1
   i32.const 1
   call $~lib/rt/itcms/__link
   local.get $4
   local.get $2
   call $~lib/map/MapEntry<~lib/string/String,u64>#set:value
   i32.const 0
   drop
   local.get $0
   local.get $0
   i32.load offset=20
   i32.const 1
   i32.add
   call $~lib/map/Map<~lib/string/String,u64>#set:entriesCount
   local.get $0
   i32.load
   local.get $3
   local.get $0
   i32.load offset=4
   i32.and
   i32.const 4
   i32.mul
   i32.add
   local.set $6
   local.get $4
   local.get $6
   i32.load
   call $~lib/map/MapEntry<~lib/string/String,u64>#set:taggedNext
   local.get $6
   local.get $4
   i32.store
  end
  local.get $0
  local.set $7
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $7
 )
 (func $~lib/map/Map<i8,~lib/@ason/assembly/index/Dummy>#set (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $1
  call $~lib/util/hash/HASH<i8>
  local.set $3
  local.get $0
  local.get $1
  local.get $3
  call $~lib/map/Map<i8,~lib/@ason/assembly/index/Dummy>#find
  local.set $4
  local.get $4
  if
   local.get $4
   local.get $2
   call $~lib/map/MapEntry<i8,~lib/@ason/assembly/index/Dummy>#set:value
   i32.const 1
   drop
   local.get $0
   local.get $2
   i32.const 1
   call $~lib/rt/itcms/__link
  else
   local.get $0
   i32.load offset=16
   local.get $0
   i32.load offset=12
   i32.eq
   if
    local.get $0
    local.get $0
    i32.load offset=20
    local.get $0
    i32.load offset=12
    i32.const 3
    i32.mul
    i32.const 4
    i32.div_s
    i32.lt_s
    if (result i32)
     local.get $0
     i32.load offset=4
    else
     local.get $0
     i32.load offset=4
     i32.const 1
     i32.shl
     i32.const 1
     i32.or
    end
    call $~lib/map/Map<i8,~lib/@ason/assembly/index/Dummy>#rehash
   end
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.load offset=8
   local.tee $5
   i32.store
   local.get $5
   local.get $0
   local.get $0
   i32.load offset=16
   local.tee $6
   i32.const 1
   i32.add
   call $~lib/map/Map<i8,~lib/@ason/assembly/index/Dummy>#set:entriesOffset
   local.get $6
   i32.const 12
   i32.mul
   i32.add
   local.set $4
   local.get $4
   local.get $1
   call $~lib/map/MapEntry<i8,~lib/@ason/assembly/index/Dummy>#set:key
   i32.const 0
   drop
   local.get $4
   local.get $2
   call $~lib/map/MapEntry<i8,~lib/@ason/assembly/index/Dummy>#set:value
   i32.const 1
   drop
   local.get $0
   local.get $2
   i32.const 1
   call $~lib/rt/itcms/__link
   local.get $0
   local.get $0
   i32.load offset=20
   i32.const 1
   i32.add
   call $~lib/map/Map<i8,~lib/@ason/assembly/index/Dummy>#set:entriesCount
   local.get $0
   i32.load
   local.get $3
   local.get $0
   i32.load offset=4
   i32.and
   i32.const 4
   i32.mul
   i32.add
   local.set $6
   local.get $4
   local.get $6
   i32.load
   call $~lib/map/MapEntry<i8,~lib/@ason/assembly/index/Dummy>#set:taggedNext
   local.get $6
   local.get $4
   i32.store
  end
  local.get $0
  local.set $7
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $7
 )
 (func $~lib/map/Map<u8,~lib/@ason/assembly/index/Dummy>#set (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $1
  call $~lib/util/hash/HASH<u8>
  local.set $3
  local.get $0
  local.get $1
  local.get $3
  call $~lib/map/Map<u8,~lib/@ason/assembly/index/Dummy>#find
  local.set $4
  local.get $4
  if
   local.get $4
   local.get $2
   call $~lib/map/MapEntry<u8,~lib/@ason/assembly/index/Dummy>#set:value
   i32.const 1
   drop
   local.get $0
   local.get $2
   i32.const 1
   call $~lib/rt/itcms/__link
  else
   local.get $0
   i32.load offset=16
   local.get $0
   i32.load offset=12
   i32.eq
   if
    local.get $0
    local.get $0
    i32.load offset=20
    local.get $0
    i32.load offset=12
    i32.const 3
    i32.mul
    i32.const 4
    i32.div_s
    i32.lt_s
    if (result i32)
     local.get $0
     i32.load offset=4
    else
     local.get $0
     i32.load offset=4
     i32.const 1
     i32.shl
     i32.const 1
     i32.or
    end
    call $~lib/map/Map<u8,~lib/@ason/assembly/index/Dummy>#rehash
   end
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.load offset=8
   local.tee $5
   i32.store
   local.get $5
   local.get $0
   local.get $0
   i32.load offset=16
   local.tee $6
   i32.const 1
   i32.add
   call $~lib/map/Map<u8,~lib/@ason/assembly/index/Dummy>#set:entriesOffset
   local.get $6
   i32.const 12
   i32.mul
   i32.add
   local.set $4
   local.get $4
   local.get $1
   call $~lib/map/MapEntry<u8,~lib/@ason/assembly/index/Dummy>#set:key
   i32.const 0
   drop
   local.get $4
   local.get $2
   call $~lib/map/MapEntry<u8,~lib/@ason/assembly/index/Dummy>#set:value
   i32.const 1
   drop
   local.get $0
   local.get $2
   i32.const 1
   call $~lib/rt/itcms/__link
   local.get $0
   local.get $0
   i32.load offset=20
   i32.const 1
   i32.add
   call $~lib/map/Map<u8,~lib/@ason/assembly/index/Dummy>#set:entriesCount
   local.get $0
   i32.load
   local.get $3
   local.get $0
   i32.load offset=4
   i32.and
   i32.const 4
   i32.mul
   i32.add
   local.set $6
   local.get $4
   local.get $6
   i32.load
   call $~lib/map/MapEntry<u8,~lib/@ason/assembly/index/Dummy>#set:taggedNext
   local.get $6
   local.get $4
   i32.store
  end
  local.get $0
  local.set $7
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $7
 )
 (func $~lib/map/Map<i16,~lib/@ason/assembly/index/Dummy>#set (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $1
  call $~lib/util/hash/HASH<i16>
  local.set $3
  local.get $0
  local.get $1
  local.get $3
  call $~lib/map/Map<i16,~lib/@ason/assembly/index/Dummy>#find
  local.set $4
  local.get $4
  if
   local.get $4
   local.get $2
   call $~lib/map/MapEntry<i16,~lib/@ason/assembly/index/Dummy>#set:value
   i32.const 1
   drop
   local.get $0
   local.get $2
   i32.const 1
   call $~lib/rt/itcms/__link
  else
   local.get $0
   i32.load offset=16
   local.get $0
   i32.load offset=12
   i32.eq
   if
    local.get $0
    local.get $0
    i32.load offset=20
    local.get $0
    i32.load offset=12
    i32.const 3
    i32.mul
    i32.const 4
    i32.div_s
    i32.lt_s
    if (result i32)
     local.get $0
     i32.load offset=4
    else
     local.get $0
     i32.load offset=4
     i32.const 1
     i32.shl
     i32.const 1
     i32.or
    end
    call $~lib/map/Map<i16,~lib/@ason/assembly/index/Dummy>#rehash
   end
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.load offset=8
   local.tee $5
   i32.store
   local.get $5
   local.get $0
   local.get $0
   i32.load offset=16
   local.tee $6
   i32.const 1
   i32.add
   call $~lib/map/Map<i16,~lib/@ason/assembly/index/Dummy>#set:entriesOffset
   local.get $6
   i32.const 12
   i32.mul
   i32.add
   local.set $4
   local.get $4
   local.get $1
   call $~lib/map/MapEntry<i16,~lib/@ason/assembly/index/Dummy>#set:key
   i32.const 0
   drop
   local.get $4
   local.get $2
   call $~lib/map/MapEntry<i16,~lib/@ason/assembly/index/Dummy>#set:value
   i32.const 1
   drop
   local.get $0
   local.get $2
   i32.const 1
   call $~lib/rt/itcms/__link
   local.get $0
   local.get $0
   i32.load offset=20
   i32.const 1
   i32.add
   call $~lib/map/Map<i16,~lib/@ason/assembly/index/Dummy>#set:entriesCount
   local.get $0
   i32.load
   local.get $3
   local.get $0
   i32.load offset=4
   i32.and
   i32.const 4
   i32.mul
   i32.add
   local.set $6
   local.get $4
   local.get $6
   i32.load
   call $~lib/map/MapEntry<i16,~lib/@ason/assembly/index/Dummy>#set:taggedNext
   local.get $6
   local.get $4
   i32.store
  end
  local.get $0
  local.set $7
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $7
 )
 (func $~lib/map/Map<u16,~lib/@ason/assembly/index/Dummy>#set (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $1
  call $~lib/util/hash/HASH<u16>
  local.set $3
  local.get $0
  local.get $1
  local.get $3
  call $~lib/map/Map<u16,~lib/@ason/assembly/index/Dummy>#find
  local.set $4
  local.get $4
  if
   local.get $4
   local.get $2
   call $~lib/map/MapEntry<u16,~lib/@ason/assembly/index/Dummy>#set:value
   i32.const 1
   drop
   local.get $0
   local.get $2
   i32.const 1
   call $~lib/rt/itcms/__link
  else
   local.get $0
   i32.load offset=16
   local.get $0
   i32.load offset=12
   i32.eq
   if
    local.get $0
    local.get $0
    i32.load offset=20
    local.get $0
    i32.load offset=12
    i32.const 3
    i32.mul
    i32.const 4
    i32.div_s
    i32.lt_s
    if (result i32)
     local.get $0
     i32.load offset=4
    else
     local.get $0
     i32.load offset=4
     i32.const 1
     i32.shl
     i32.const 1
     i32.or
    end
    call $~lib/map/Map<u16,~lib/@ason/assembly/index/Dummy>#rehash
   end
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.load offset=8
   local.tee $5
   i32.store
   local.get $5
   local.get $0
   local.get $0
   i32.load offset=16
   local.tee $6
   i32.const 1
   i32.add
   call $~lib/map/Map<u16,~lib/@ason/assembly/index/Dummy>#set:entriesOffset
   local.get $6
   i32.const 12
   i32.mul
   i32.add
   local.set $4
   local.get $4
   local.get $1
   call $~lib/map/MapEntry<u16,~lib/@ason/assembly/index/Dummy>#set:key
   i32.const 0
   drop
   local.get $4
   local.get $2
   call $~lib/map/MapEntry<u16,~lib/@ason/assembly/index/Dummy>#set:value
   i32.const 1
   drop
   local.get $0
   local.get $2
   i32.const 1
   call $~lib/rt/itcms/__link
   local.get $0
   local.get $0
   i32.load offset=20
   i32.const 1
   i32.add
   call $~lib/map/Map<u16,~lib/@ason/assembly/index/Dummy>#set:entriesCount
   local.get $0
   i32.load
   local.get $3
   local.get $0
   i32.load offset=4
   i32.and
   i32.const 4
   i32.mul
   i32.add
   local.set $6
   local.get $4
   local.get $6
   i32.load
   call $~lib/map/MapEntry<u16,~lib/@ason/assembly/index/Dummy>#set:taggedNext
   local.get $6
   local.get $4
   i32.store
  end
  local.get $0
  local.set $7
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $7
 )
 (func $~lib/map/Map<i32,~lib/@ason/assembly/index/Dummy>#set (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $1
  call $~lib/util/hash/HASH<i32>
  local.set $3
  local.get $0
  local.get $1
  local.get $3
  call $~lib/map/Map<i32,~lib/@ason/assembly/index/Dummy>#find
  local.set $4
  local.get $4
  if
   local.get $4
   local.get $2
   call $~lib/map/MapEntry<i32,~lib/@ason/assembly/index/Dummy>#set:value
   i32.const 1
   drop
   local.get $0
   local.get $2
   i32.const 1
   call $~lib/rt/itcms/__link
  else
   local.get $0
   i32.load offset=16
   local.get $0
   i32.load offset=12
   i32.eq
   if
    local.get $0
    local.get $0
    i32.load offset=20
    local.get $0
    i32.load offset=12
    i32.const 3
    i32.mul
    i32.const 4
    i32.div_s
    i32.lt_s
    if (result i32)
     local.get $0
     i32.load offset=4
    else
     local.get $0
     i32.load offset=4
     i32.const 1
     i32.shl
     i32.const 1
     i32.or
    end
    call $~lib/map/Map<i32,~lib/@ason/assembly/index/Dummy>#rehash
   end
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.load offset=8
   local.tee $5
   i32.store
   local.get $5
   local.get $0
   local.get $0
   i32.load offset=16
   local.tee $6
   i32.const 1
   i32.add
   call $~lib/map/Map<i32,~lib/@ason/assembly/index/Dummy>#set:entriesOffset
   local.get $6
   i32.const 12
   i32.mul
   i32.add
   local.set $4
   local.get $4
   local.get $1
   call $~lib/map/MapEntry<i32,~lib/@ason/assembly/index/Dummy>#set:key
   i32.const 0
   drop
   local.get $4
   local.get $2
   call $~lib/map/MapEntry<i32,~lib/@ason/assembly/index/Dummy>#set:value
   i32.const 1
   drop
   local.get $0
   local.get $2
   i32.const 1
   call $~lib/rt/itcms/__link
   local.get $0
   local.get $0
   i32.load offset=20
   i32.const 1
   i32.add
   call $~lib/map/Map<i32,~lib/@ason/assembly/index/Dummy>#set:entriesCount
   local.get $0
   i32.load
   local.get $3
   local.get $0
   i32.load offset=4
   i32.and
   i32.const 4
   i32.mul
   i32.add
   local.set $6
   local.get $4
   local.get $6
   i32.load
   call $~lib/map/MapEntry<i32,~lib/@ason/assembly/index/Dummy>#set:taggedNext
   local.get $6
   local.get $4
   i32.store
  end
  local.get $0
  local.set $7
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $7
 )
 (func $~lib/map/Map<i64,~lib/@ason/assembly/index/Dummy>#set (param $0 i32) (param $1 i64) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $1
  call $~lib/util/hash/HASH<i64>
  local.set $3
  local.get $0
  local.get $1
  local.get $3
  call $~lib/map/Map<i64,~lib/@ason/assembly/index/Dummy>#find
  local.set $4
  local.get $4
  if
   local.get $4
   local.get $2
   call $~lib/map/MapEntry<i64,~lib/@ason/assembly/index/Dummy>#set:value
   i32.const 1
   drop
   local.get $0
   local.get $2
   i32.const 1
   call $~lib/rt/itcms/__link
  else
   local.get $0
   i32.load offset=16
   local.get $0
   i32.load offset=12
   i32.eq
   if
    local.get $0
    local.get $0
    i32.load offset=20
    local.get $0
    i32.load offset=12
    i32.const 3
    i32.mul
    i32.const 4
    i32.div_s
    i32.lt_s
    if (result i32)
     local.get $0
     i32.load offset=4
    else
     local.get $0
     i32.load offset=4
     i32.const 1
     i32.shl
     i32.const 1
     i32.or
    end
    call $~lib/map/Map<i64,~lib/@ason/assembly/index/Dummy>#rehash
   end
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.load offset=8
   local.tee $5
   i32.store
   local.get $5
   local.get $0
   local.get $0
   i32.load offset=16
   local.tee $6
   i32.const 1
   i32.add
   call $~lib/map/Map<i64,~lib/@ason/assembly/index/Dummy>#set:entriesOffset
   local.get $6
   i32.const 16
   i32.mul
   i32.add
   local.set $4
   local.get $4
   local.get $1
   call $~lib/map/MapEntry<i64,~lib/@ason/assembly/index/Dummy>#set:key
   i32.const 0
   drop
   local.get $4
   local.get $2
   call $~lib/map/MapEntry<i64,~lib/@ason/assembly/index/Dummy>#set:value
   i32.const 1
   drop
   local.get $0
   local.get $2
   i32.const 1
   call $~lib/rt/itcms/__link
   local.get $0
   local.get $0
   i32.load offset=20
   i32.const 1
   i32.add
   call $~lib/map/Map<i64,~lib/@ason/assembly/index/Dummy>#set:entriesCount
   local.get $0
   i32.load
   local.get $3
   local.get $0
   i32.load offset=4
   i32.and
   i32.const 4
   i32.mul
   i32.add
   local.set $6
   local.get $4
   local.get $6
   i32.load
   call $~lib/map/MapEntry<i64,~lib/@ason/assembly/index/Dummy>#set:taggedNext
   local.get $6
   local.get $4
   i32.store
  end
  local.get $0
  local.set $7
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $7
 )
 (func $~lib/map/Map<u64,~lib/@ason/assembly/index/Dummy>#set (param $0 i32) (param $1 i64) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $1
  call $~lib/util/hash/HASH<u64>
  local.set $3
  local.get $0
  local.get $1
  local.get $3
  call $~lib/map/Map<u64,~lib/@ason/assembly/index/Dummy>#find
  local.set $4
  local.get $4
  if
   local.get $4
   local.get $2
   call $~lib/map/MapEntry<u64,~lib/@ason/assembly/index/Dummy>#set:value
   i32.const 1
   drop
   local.get $0
   local.get $2
   i32.const 1
   call $~lib/rt/itcms/__link
  else
   local.get $0
   i32.load offset=16
   local.get $0
   i32.load offset=12
   i32.eq
   if
    local.get $0
    local.get $0
    i32.load offset=20
    local.get $0
    i32.load offset=12
    i32.const 3
    i32.mul
    i32.const 4
    i32.div_s
    i32.lt_s
    if (result i32)
     local.get $0
     i32.load offset=4
    else
     local.get $0
     i32.load offset=4
     i32.const 1
     i32.shl
     i32.const 1
     i32.or
    end
    call $~lib/map/Map<u64,~lib/@ason/assembly/index/Dummy>#rehash
   end
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.load offset=8
   local.tee $5
   i32.store
   local.get $5
   local.get $0
   local.get $0
   i32.load offset=16
   local.tee $6
   i32.const 1
   i32.add
   call $~lib/map/Map<u64,~lib/@ason/assembly/index/Dummy>#set:entriesOffset
   local.get $6
   i32.const 16
   i32.mul
   i32.add
   local.set $4
   local.get $4
   local.get $1
   call $~lib/map/MapEntry<u64,~lib/@ason/assembly/index/Dummy>#set:key
   i32.const 0
   drop
   local.get $4
   local.get $2
   call $~lib/map/MapEntry<u64,~lib/@ason/assembly/index/Dummy>#set:value
   i32.const 1
   drop
   local.get $0
   local.get $2
   i32.const 1
   call $~lib/rt/itcms/__link
   local.get $0
   local.get $0
   i32.load offset=20
   i32.const 1
   i32.add
   call $~lib/map/Map<u64,~lib/@ason/assembly/index/Dummy>#set:entriesCount
   local.get $0
   i32.load
   local.get $3
   local.get $0
   i32.load offset=4
   i32.and
   i32.const 4
   i32.mul
   i32.add
   local.set $6
   local.get $4
   local.get $6
   i32.load
   call $~lib/map/MapEntry<u64,~lib/@ason/assembly/index/Dummy>#set:taggedNext
   local.get $6
   local.get $4
   i32.store
  end
  local.get $0
  local.set $7
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $7
 )
 (func $~lib/@ason/assembly/index/ASON.deserialize<assembly/eventLoop/MudEvent/MudEvent> (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  call $~lib/@ason/assembly/index/ASON.Deserializer<assembly/eventLoop/MudEvent/MudEvent>#constructor
  local.tee $1
  i32.store
  local.get $1
  local.get $0
  call $~lib/@ason/assembly/index/ASON.Deserializer<assembly/eventLoop/MudEvent/MudEvent>#deserialize
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/as-disposable/ASManaged/ASManaged#constructor (param $0 i32) (param $1 i64) (param $2 i32) (result i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 7
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  local.get $1
  local.get $2
  call $~lib/function/Function<%28u64%29=>void>#get:index
  call $~lib/as-disposable/ASManaged/setFinalize
  local.get $0
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $~lib/map/Map<usize,u32>#constructor (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 24
   i32.const 9
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i32.const 0
  i32.const 4
  i32.const 4
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  call $~lib/map/Map<usize,u32>#set:buckets
  local.get $0
  i32.const 4
  i32.const 1
  i32.sub
  call $~lib/map/Map<usize,u32>#set:bucketsMask
  local.get $0
  i32.const 0
  i32.const 4
  i32.const 12
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  call $~lib/map/Map<usize,u32>#set:entries
  local.get $0
  i32.const 4
  call $~lib/map/Map<usize,u32>#set:entriesCapacity
  local.get $0
  i32.const 0
  call $~lib/map/Map<usize,u32>#set:entriesOffset
  local.get $0
  i32.const 0
  call $~lib/map/Map<usize,u32>#set:entriesCount
  local.get $0
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/map/Map<u32,usize>#constructor (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 24
   i32.const 10
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i32.const 0
  i32.const 4
  i32.const 4
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  call $~lib/map/Map<u32,usize>#set:buckets
  local.get $0
  i32.const 4
  i32.const 1
  i32.sub
  call $~lib/map/Map<u32,usize>#set:bucketsMask
  local.get $0
  i32.const 0
  i32.const 4
  i32.const 12
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  call $~lib/map/Map<u32,usize>#set:entries
  local.get $0
  i32.const 4
  call $~lib/map/Map<u32,usize>#set:entriesCapacity
  local.get $0
  i32.const 0
  call $~lib/map/Map<u32,usize>#set:entriesOffset
  local.get $0
  i32.const 0
  call $~lib/map/Map<u32,usize>#set:entriesCount
  local.get $0
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayDataSegmentEntry>#constructor (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.const 11
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i32.const 0
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayDataSegmentEntry>#set:data
  local.get $0
  i32.const 0
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayDataSegmentEntry>#set:index
  i32.const 0
  drop
  local.get $0
  i32.const 0
  local.get $1
  call $~lib/staticarray/StaticArray<u8>#constructor
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayDataSegmentEntry>#set:data
  local.get $0
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayLinkEntry>#constructor (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.const 12
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i32.const 0
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayLinkEntry>#set:data
  local.get $0
  i32.const 0
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayLinkEntry>#set:index
  i32.const 0
  drop
  local.get $0
  i32.const 0
  local.get $1
  call $~lib/staticarray/StaticArray<u8>#constructor
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayLinkEntry>#set:data
  local.get $0
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayEntry>#constructor (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.const 13
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i32.const 0
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayEntry>#set:data
  local.get $0
  i32.const 0
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayEntry>#set:index
  i32.const 0
  drop
  local.get $0
  i32.const 0
  local.get $1
  call $~lib/staticarray/StaticArray<u8>#constructor
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayEntry>#set:data
  local.get $0
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/CustomEntry>#constructor (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.const 14
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i32.const 0
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/CustomEntry>#set:data
  local.get $0
  i32.const 0
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/CustomEntry>#set:index
  i32.const 0
  drop
  local.get $0
  i32.const 0
  local.get $1
  call $~lib/staticarray/StaticArray<u8>#constructor
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/CustomEntry>#set:data
  local.get $0
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/DataSegmentEntry>#constructor (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.const 15
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i32.const 0
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/DataSegmentEntry>#set:data
  local.get $0
  i32.const 0
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/DataSegmentEntry>#set:index
  i32.const 0
  drop
  local.get $0
  i32.const 0
  local.get $1
  call $~lib/staticarray/StaticArray<u8>#constructor
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/DataSegmentEntry>#set:data
  local.get $0
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/LinkEntry>#constructor (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.const 16
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i32.const 0
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/LinkEntry>#set:data
  local.get $0
  i32.const 0
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/LinkEntry>#set:index
  i32.const 0
  drop
  local.get $0
  i32.const 0
  local.get $1
  call $~lib/staticarray/StaticArray<u8>#constructor
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/LinkEntry>#set:data
  local.get $0
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/MapKeyValuePairEntry>#constructor (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.const 17
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i32.const 0
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/MapKeyValuePairEntry>#set:data
  local.get $0
  i32.const 0
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/MapKeyValuePairEntry>#set:index
  i32.const 0
  drop
  local.get $0
  i32.const 0
  local.get $1
  call $~lib/staticarray/StaticArray<u8>#constructor
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/MapKeyValuePairEntry>#set:data
  local.get $0
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/MapReferenceEntry>#constructor (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.const 18
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i32.const 0
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/MapReferenceEntry>#set:data
  local.get $0
  i32.const 0
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/MapReferenceEntry>#set:index
  i32.const 0
  drop
  local.get $0
  i32.const 0
  local.get $1
  call $~lib/staticarray/StaticArray<u8>#constructor
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/MapReferenceEntry>#set:data
  local.get $0
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ReferenceEntry>#constructor (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.const 19
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i32.const 0
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ReferenceEntry>#set:data
  local.get $0
  i32.const 0
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ReferenceEntry>#set:index
  i32.const 0
  drop
  local.get $0
  i32.const 0
  local.get $1
  call $~lib/staticarray/StaticArray<u8>#constructor
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ReferenceEntry>#set:data
  local.get $0
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/SetKeyEntry>#constructor (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.const 20
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i32.const 0
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/SetKeyEntry>#set:data
  local.get $0
  i32.const 0
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/SetKeyEntry>#set:index
  i32.const 0
  drop
  local.get $0
  i32.const 0
  local.get $1
  call $~lib/staticarray/StaticArray<u8>#constructor
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/SetKeyEntry>#set:data
  local.get $0
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/SetReferenceEntry>#constructor (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.const 21
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i32.const 0
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/SetReferenceEntry>#set:data
  local.get $0
  i32.const 0
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/SetReferenceEntry>#set:index
  i32.const 0
  drop
  local.get $0
  i32.const 0
  local.get $1
  call $~lib/staticarray/StaticArray<u8>#constructor
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/SetReferenceEntry>#set:data
  local.get $0
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/StaticReferenceEntry>#constructor (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.const 22
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i32.const 0
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/StaticReferenceEntry>#set:data
  local.get $0
  i32.const 0
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/StaticReferenceEntry>#set:index
  i32.const 0
  drop
  local.get $0
  i32.const 0
  local.get $1
  call $~lib/staticarray/StaticArray<u8>#constructor
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/StaticReferenceEntry>#set:data
  local.get $0
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<assembly/eventLoop/MudEvent/MudEvent>#constructor (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 60
   i32.const 8
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i32.const 0
  call $~lib/@ason/assembly/index/ASON.Serializer<assembly/eventLoop/MudEvent/MudEvent>#set:entryId
  local.get $0
  i32.const 0
  call $~lib/map/Map<usize,u32>#constructor
  call $~lib/@ason/assembly/index/ASON.Serializer<assembly/eventLoop/MudEvent/MudEvent>#set:entries
  local.get $0
  i32.const 0
  call $~lib/map/Map<u32,usize>#constructor
  call $~lib/@ason/assembly/index/ASON.Serializer<assembly/eventLoop/MudEvent/MudEvent>#set:segments
  local.get $0
  i32.const 0
  global.get $~lib/@ason/assembly/configuration/ASON_EFFECTIVE_INITIAL_ARRAY_DATA_SEGMENT_TABLE_LENGTH
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayDataSegmentEntry>#constructor
  call $~lib/@ason/assembly/index/ASON.Serializer<assembly/eventLoop/MudEvent/MudEvent>#set:arrayDataSegmentTable
  local.get $0
  i32.const 0
  global.get $~lib/@ason/assembly/configuration/ASON_EFFECTIVE_INITIAL_ARRAY_LINK_TABLE_LENGTH
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayLinkEntry>#constructor
  call $~lib/@ason/assembly/index/ASON.Serializer<assembly/eventLoop/MudEvent/MudEvent>#set:arrayLinkTable
  local.get $0
  i32.const 0
  global.get $~lib/@ason/assembly/configuration/ASON_EFFECTIVE_INITIAL_ARRAY_TABLE_LENGTH
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayEntry>#constructor
  call $~lib/@ason/assembly/index/ASON.Serializer<assembly/eventLoop/MudEvent/MudEvent>#set:arrayTable
  local.get $0
  i32.const 0
  global.get $~lib/@ason/assembly/configuration/ASON_EFFECTIVE_INITIAL_CUSTOM_TABLE_LENGTH
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/CustomEntry>#constructor
  call $~lib/@ason/assembly/index/ASON.Serializer<assembly/eventLoop/MudEvent/MudEvent>#set:customTable
  local.get $0
  i32.const 0
  global.get $~lib/@ason/assembly/configuration/ASON_EFFECTIVE_INITIAL_DATA_SEGMENT_TABLE_LENGTH
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/DataSegmentEntry>#constructor
  call $~lib/@ason/assembly/index/ASON.Serializer<assembly/eventLoop/MudEvent/MudEvent>#set:dataSegmentTable
  local.get $0
  i32.const 0
  global.get $~lib/@ason/assembly/configuration/ASON_EFFECTIVE_INITIAL_LINK_TABLE_LENGTH
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/LinkEntry>#constructor
  call $~lib/@ason/assembly/index/ASON.Serializer<assembly/eventLoop/MudEvent/MudEvent>#set:linkTable
  local.get $0
  i32.const 0
  global.get $~lib/@ason/assembly/configuration/ASON_EFFECTIVE_INITIAL_MAP_KEY_VALUE_PAIR_ENTRY_TABLE_LENGTH
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/MapKeyValuePairEntry>#constructor
  call $~lib/@ason/assembly/index/ASON.Serializer<assembly/eventLoop/MudEvent/MudEvent>#set:mapKeyValuePairsTable
  local.get $0
  i32.const 0
  global.get $~lib/@ason/assembly/configuration/ASON_EFFECTIVE_MAP_REFERENCE_TABLE_LENGTH
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/MapReferenceEntry>#constructor
  call $~lib/@ason/assembly/index/ASON.Serializer<assembly/eventLoop/MudEvent/MudEvent>#set:mapReferenceTable
  local.get $0
  i32.const 0
  global.get $~lib/@ason/assembly/configuration/ASON_EFFECTIVE_INITIAL_REFERENCE_TABLE_LENGTH
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ReferenceEntry>#constructor
  call $~lib/@ason/assembly/index/ASON.Serializer<assembly/eventLoop/MudEvent/MudEvent>#set:referenceTable
  local.get $0
  i32.const 0
  global.get $~lib/@ason/assembly/configuration/ASON_EFFECTIVE_INITIAL_SET_ENTRY_TABLE_LENGTH
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/SetKeyEntry>#constructor
  call $~lib/@ason/assembly/index/ASON.Serializer<assembly/eventLoop/MudEvent/MudEvent>#set:setEntryTable
  local.get $0
  i32.const 0
  global.get $~lib/@ason/assembly/configuration/ASON_EFFECTIVE_INITIAL_SET_REFERENCE_TABLE_LENGTH
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/SetReferenceEntry>#constructor
  call $~lib/@ason/assembly/index/ASON.Serializer<assembly/eventLoop/MudEvent/MudEvent>#set:setReferenceTable
  local.get $0
  i32.const 0
  global.get $~lib/@ason/assembly/configuration/ASON_EFFECTIVE_INITIAL_STATIC_REFERENCE_TABLE_LENGTH
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/StaticReferenceEntry>#constructor
  call $~lib/@ason/assembly/index/ASON.Serializer<assembly/eventLoop/MudEvent/MudEvent>#set:staticReferenceTable
  local.get $0
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
)
