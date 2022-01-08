(module
 (type $i32_=>_none (func (param i32)))
 (type $i32_i32_=>_none (func (param i32 i32)))
 (type $i32_i32_=>_i32 (func (param i32 i32) (result i32)))
 (type $i32_=>_i32 (func (param i32) (result i32)))
 (type $i32_i32_i32_=>_none (func (param i32 i32 i32)))
 (type $none_=>_none (func))
 (type $none_=>_i64 (func (result i64)))
 (type $i64_=>_none (func (param i64)))
 (type $i32_i32_i32_=>_i32 (func (param i32 i32 i32) (result i32)))
 (type $i32_i32_i32_i32_=>_none (func (param i32 i32 i32 i32)))
 (type $none_=>_i32 (func (result i32)))
 (type $i64_i32_i32_i32_i32_i32_=>_i32 (func (param i64 i32 i32 i32 i32 i32) (result i32)))
 (type $i32_i64_i32_=>_none (func (param i32 i64 i32)))
 (type $i32_i64_=>_i32 (func (param i32 i64) (result i32)))
 (type $i64_=>_i32 (func (param i64) (result i32)))
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
 (global $~lib/rt/tlsf/ROOT (mut i32) (i32.const 0))
 (global $~lib/as-disposable/ht/entries (mut i32) (i32.const 0))
 (global $~lib/as-disposable/ht/capacity (mut i32) (i32.const 0))
 (global $~lib/as-disposable/ht/length (mut i32) (i32.const 0))
 (global $~lib/as-lunatic/process/index/pid (mut i64) (i64.const 0))
 (global $~lib/rt/itcms/total (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/threshold (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/state (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/visitCount (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/pinSpace (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/iter (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/toSpace (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/white (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/fromSpace (mut i32) (i32.const 0))
 (global $~lib/memory/__stack_pointer (mut i32) (i32.const 19892))
 (memory $0 1)
 (data (i32.const 1036) "<")
 (data (i32.const 1048) "\01\00\00\00\1e\00\00\00~\00l\00i\00b\00/\00r\00t\00/\00t\00l\00s\00f\00.\00t\00s")
 (data (i32.const 1100) "<")
 (data (i32.const 1112) "\01\00\00\00(\00\00\00A\00l\00l\00o\00c\00a\00t\00i\00o\00n\00 \00t\00o\00o\00 \00l\00a\00r\00g\00e")
 (data (i32.const 1180) "\1c")
 (data (i32.const 1192) "\03")
 (data (i32.const 1212) ",")
 (data (i32.const 1224) "\04\00\00\00\1b\00\00\00__lunatic_process_bootstrap")
 (data (i32.const 1260) "<")
 (data (i32.const 1272) "\01\00\00\00 \00\00\00~\00l\00i\00b\00/\00r\00t\00/\00i\00t\00c\00m\00s\00.\00t\00s")
 (data (i32.const 1388) "<")
 (data (i32.const 1400) "\01\00\00\00$\00\00\00I\00n\00d\00e\00x\00 \00o\00u\00t\00 \00o\00f\00 \00r\00a\00n\00g\00e")
 (data (i32.const 1452) ",")
 (data (i32.const 1464) "\01\00\00\00\14\00\00\00~\00l\00i\00b\00/\00r\00t\00.\00t\00s")
 (data (i32.const 1532) ",")
 (data (i32.const 1544) "\01\00\00\00\1c\00\00\00I\00n\00v\00a\00l\00i\00d\00 \00l\00e\00n\00g\00t\00h")
 (data (i32.const 1580) "<")
 (data (i32.const 1592) "\01\00\00\00&\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00b\00u\00f\00f\00e\00r\00.\00t\00s")
 (data (i32.const 1644) "<")
 (data (i32.const 1656) "\01\00\00\00\1e\00\00\00u\00n\00e\00x\00p\00e\00c\00t\00e\00d\00 \00n\00u\00l\00l")
 (data (i32.const 1708) "\\")
 (data (i32.const 1720) "\01\00\00\00D\00\00\00~\00l\00i\00b\00/\00a\00s\00-\00l\00u\00n\00a\00t\00i\00c\00/\00m\00e\00s\00s\00a\00g\00i\00n\00g\00/\00i\00n\00d\00e\00x\00.\00t\00s")
 (data (i32.const 1804) "<")
 (data (i32.const 1816) "\01\00\00\00&\00\00\00~\00l\00i\00b\00/\00s\00t\00a\00t\00i\00c\00a\00r\00r\00a\00y\00.\00t\00s")
 (data (i32.const 1868) "\9c")
 (data (i32.const 1880) "\01\00\00\00\80\00\00\00C\00a\00n\00n\00o\00t\00 \00r\00e\00t\00u\00r\00n\00 \00n\00u\00l\00l\00 \00w\00i\00t\00h\00 \00n\00u\00l\00l\00 \00b\00u\00f\00f\00e\00r\00 \00w\00h\00e\00n\00 \00t\00y\00p\00e\00 \00T\00 \00i\00s\00 \00n\00o\00t\00 \00n\00u\00l\00l\00a\00b\00l\00e\00.")
 (data (i32.const 2028) "L")
 (data (i32.const 2040) "\01\00\00\008\00\00\00~\00l\00i\00b\00/\00@\00a\00s\00o\00n\00/\00a\00s\00s\00e\00m\00b\00l\00y\00/\00i\00n\00d\00e\00x\00.\00t\00s")
 (data (i32.const 2108) "L")
 (data (i32.const 2120) "\01\00\00\008\00\00\00I\00n\00p\00u\00t\00t\00e\00d\00 \00a\00r\00r\00a\00y\00 \00i\00s\00 \00t\00o\00o\00 \00s\00m\00a\00l\00l\00.")
 (data (i32.const 2188) "L")
 (data (i32.const 2200) "\01\00\00\008\00\00\00I\00n\00p\00u\00t\00t\00e\00d\00 \00a\00r\00r\00a\00y\00 \00i\00s\00 \00m\00a\00l\00f\00o\00r\00m\00e\00d\00.")
 (data (i32.const 2268) "<")
 (data (i32.const 2280) "\01\00\00\00*\00\00\00O\00b\00j\00e\00c\00t\00 \00a\00l\00r\00e\00a\00d\00y\00 \00p\00i\00n\00n\00e\00d")
 (data (i32.const 2332) "<")
 (data (i32.const 2344) "\01\00\00\00(\00\00\00O\00b\00j\00e\00c\00t\00 \00i\00s\00 \00n\00o\00t\00 \00p\00i\00n\00n\00e\00d")
 (data (i32.const 2396) "<")
 (data (i32.const 2408) "\01\00\00\00$\00\00\00K\00e\00y\00 \00d\00o\00e\00s\00 \00n\00o\00t\00 \00e\00x\00i\00s\00t")
 (data (i32.const 2460) ",")
 (data (i32.const 2472) "\01\00\00\00\16\00\00\00~\00l\00i\00b\00/\00m\00a\00p\00.\00t\00s")
 (data (i32.const 2508) "L")
 (data (i32.const 2520) "\01\00\00\006\00\00\00a\00s\00s\00e\00m\00b\00l\00y\00/\00e\00v\00e\00n\00t\00L\00o\00o\00p\00/\00i\00n\00d\00e\00x\00.\00t\00s")
 (data (i32.const 2588) "\1c")
 (data (i32.const 2600) ":\00\00\00\08\00\00\00\01")
 (data (i32.const 2684) "L")
 (data (i32.const 2696) "\01\00\00\00:\00\00\00~\00l\00i\00b\00/\00a\00s\00-\00l\00u\00n\00a\00t\00i\00c\00/\00u\00t\00i\00l\00/\00i\00n\00d\00e\00x\00.\00t\00s")
 (data (i32.const 2764) "\1c")
 (data (i32.const 2776) ";\00\00\00\08\00\00\00\02")
 (data (i32.const 2796) "l")
 (data (i32.const 2808) "\01\00\00\00X\00\00\00C\00a\00n\00n\00o\00t\00 \00a\00l\00l\00o\00c\00a\00t\00e\00 \00m\00o\00r\00e\00 \00f\00i\00n\00a\00l\00i\00z\00a\00t\00i\00o\00n\00 \00r\00e\00s\00o\00u\00r\00c\00e\00s\00.")
 (data (i32.const 2908) "L")
 (data (i32.const 2920) "\01\00\00\000\00\00\00~\00l\00i\00b\00/\00a\00s\00-\00d\00i\00s\00p\00o\00s\00a\00b\00l\00e\00/\00h\00t\00.\00t\00s")
 (data (i32.const 2988) "\1c")
 (data (i32.const 3000) ";\00\00\00\08\00\00\00\03")
 (data (i32.const 3024) "<\00\00\00 \00\00\00\00\00\00\00 ")
 (data (i32.const 3052) "$\n\00\00\00\00\00\00d\00\00\00\00\00\00\00 ")
 (data (i32.const 3080) "\07\00\00\00 ")
 (data (i32.const 3100) "\10\01\02\00\00\00\00\00\10\01\02")
 (data (i32.const 3228) " ")
 (data (i32.const 3240) "\07")
 (data (i32.const 3252) "\10A\04")
 (data (i32.const 3276) " \00\00\00\00\00\00\00 \00\00\00\00\00\00\00\10A\02\00\00\00\00\00\02\t\00\00\00\00\00\00\08A\00\00\00\00\00\00\02\01\00\00\00\00\00\00\08A\00\00\00\00\00\00\10A\82\00\00\00\00\00P\00\82\00\00\00\00\00\90\00\82\00\00\00\00\00\10\01\82\00\00\00\00\00\10\02\82\00\00\00\00\00\10A\82\00\00\00\00\00P\00\82\00\00\00\00\00\90\00\82\00\00\00\00\00\10\01\82\00\00\00\00\00\10\02\82\00\00\00\00\00\10\c1\10\00\00\00\00\00\10\c1\00\00\00\00\00\00\10A\11\00\00\00\00\00\10A\01\00\00\00\00\00\10A\12\00\00\00\00\00\10A\14\00\00\00\00\00\10A\04")
 (data (i32.const 3472) "\05\00\00\00\00\00\00\00\07\00\00\00 ")
 (table $0 4 funcref)
 (elem $0 (i32.const 1) $assembly/eventLoop/index/eventLoopCallback $~lib/as-lunatic/bindings/error.drop_error $~lib/as-lunatic/bindings/process.drop_process)
 (export "_start" (func $assembly/index/_start))
 (export "memory" (memory $0))
 (start $~start)
 (func $~lib/rt/tlsf/removeBlock (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $1
  i32.load
  local.tee $2
  i32.const 1
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 1056
   i32.const 268
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.const -4
  i32.and
  local.tee $2
  i32.const 12
  i32.lt_u
  if
   i32.const 0
   i32.const 1056
   i32.const 270
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.const 256
  i32.lt_u
  if (result i32)
   local.get $2
   i32.const 4
   i32.shr_u
  else
   i32.const 31
   local.get $2
   i32.const 1073741820
   local.get $2
   i32.const 1073741820
   i32.lt_u
   select
   local.tee $2
   i32.clz
   i32.sub
   local.tee $4
   i32.const 7
   i32.sub
   local.set $3
   local.get $2
   local.get $4
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 16
   i32.xor
  end
  local.tee $2
  i32.const 16
  i32.lt_u
  local.get $3
  i32.const 23
  i32.lt_u
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 1056
   i32.const 284
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.load offset=8
  local.set $5
  local.get $1
  i32.load offset=4
  local.tee $4
  if
   local.get $4
   local.get $5
   i32.store offset=8
  end
  local.get $5
  if
   local.get $5
   local.get $4
   i32.store offset=4
  end
  local.get $2
  local.get $3
  i32.const 4
  i32.shl
  i32.add
  i32.const 2
  i32.shl
  local.get $0
  i32.add
  i32.load offset=96
  local.get $1
  i32.eq
  if
   local.get $2
   local.get $3
   i32.const 4
   i32.shl
   i32.add
   i32.const 2
   i32.shl
   local.get $0
   i32.add
   local.get $5
   i32.store offset=96
   local.get $5
   i32.eqz
   if
    local.get $3
    i32.const 2
    i32.shl
    local.get $0
    i32.add
    local.tee $1
    i32.load offset=4
    i32.const -2
    local.get $2
    i32.rotl
    i32.and
    local.set $2
    local.get $1
    local.get $2
    i32.store offset=4
    local.get $2
    i32.eqz
    if
     local.get $0
     local.get $0
     i32.load
     i32.const -2
     local.get $3
     i32.rotl
     i32.and
     i32.store
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
  local.get $1
  i32.eqz
  if
   i32.const 0
   i32.const 1056
   i32.const 201
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.load
  local.tee $3
  i32.const 1
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 1056
   i32.const 203
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 4
  i32.add
  local.get $1
  i32.load
  i32.const -4
  i32.and
  i32.add
  local.tee $4
  i32.load
  local.tee $2
  i32.const 1
  i32.and
  if
   local.get $0
   local.get $4
   call $~lib/rt/tlsf/removeBlock
   local.get $1
   local.get $3
   i32.const 4
   i32.add
   local.get $2
   i32.const -4
   i32.and
   i32.add
   local.tee $3
   i32.store
   local.get $1
   i32.const 4
   i32.add
   local.get $1
   i32.load
   i32.const -4
   i32.and
   i32.add
   local.tee $4
   i32.load
   local.set $2
  end
  local.get $3
  i32.const 2
  i32.and
  if
   local.get $1
   i32.const 4
   i32.sub
   i32.load
   local.tee $1
   i32.load
   local.tee $6
   i32.const 1
   i32.and
   i32.eqz
   if
    i32.const 0
    i32.const 1056
    i32.const 221
    i32.const 16
    call $~lib/builtins/abort
    unreachable
   end
   local.get $0
   local.get $1
   call $~lib/rt/tlsf/removeBlock
   local.get $1
   local.get $6
   i32.const 4
   i32.add
   local.get $3
   i32.const -4
   i32.and
   i32.add
   local.tee $3
   i32.store
  end
  local.get $4
  local.get $2
  i32.const 2
  i32.or
  i32.store
  local.get $3
  i32.const -4
  i32.and
  local.tee $2
  i32.const 12
  i32.lt_u
  if
   i32.const 0
   i32.const 1056
   i32.const 233
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  local.get $1
  i32.const 4
  i32.add
  i32.add
  local.get $4
  i32.ne
  if
   i32.const 0
   i32.const 1056
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
  local.get $2
  i32.const 256
  i32.lt_u
  if (result i32)
   local.get $2
   i32.const 4
   i32.shr_u
  else
   i32.const 31
   local.get $2
   i32.const 1073741820
   local.get $2
   i32.const 1073741820
   i32.lt_u
   select
   local.tee $2
   i32.clz
   i32.sub
   local.tee $3
   i32.const 7
   i32.sub
   local.set $5
   local.get $2
   local.get $3
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 16
   i32.xor
  end
  local.tee $2
  i32.const 16
  i32.lt_u
  local.get $5
  i32.const 23
  i32.lt_u
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 1056
   i32.const 251
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  local.get $5
  i32.const 4
  i32.shl
  i32.add
  i32.const 2
  i32.shl
  local.get $0
  i32.add
  i32.load offset=96
  local.set $3
  local.get $1
  i32.const 0
  i32.store offset=4
  local.get $1
  local.get $3
  i32.store offset=8
  local.get $3
  if
   local.get $3
   local.get $1
   i32.store offset=4
  end
  local.get $2
  local.get $5
  i32.const 4
  i32.shl
  i32.add
  i32.const 2
  i32.shl
  local.get $0
  i32.add
  local.get $1
  i32.store offset=96
  local.get $0
  local.get $0
  i32.load
  i32.const 1
  local.get $5
  i32.shl
  i32.or
  i32.store
  local.get $5
  i32.const 2
  i32.shl
  local.get $0
  i32.add
  local.tee $0
  local.get $0
  i32.load offset=4
  i32.const 1
  local.get $2
  i32.shl
  i32.or
  i32.store offset=4
 )
 (func $~lib/rt/tlsf/addMemory (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  local.get $2
  i32.gt_u
  if
   i32.const 0
   i32.const 1056
   i32.const 377
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 19
  i32.add
  i32.const -16
  i32.and
  i32.const 4
  i32.sub
  local.set $1
  local.get $0
  i32.load offset=1568
  local.tee $4
  if
   local.get $1
   local.get $4
   i32.const 4
   i32.add
   i32.lt_u
   if
    i32.const 0
    i32.const 1056
    i32.const 384
    i32.const 16
    call $~lib/builtins/abort
    unreachable
   end
   local.get $4
   local.get $1
   i32.const 16
   i32.sub
   i32.eq
   if
    local.get $4
    i32.load
    local.set $3
    local.get $1
    i32.const 16
    i32.sub
    local.set $1
   end
  else
   local.get $1
   local.get $0
   i32.const 1572
   i32.add
   i32.lt_u
   if
    i32.const 0
    i32.const 1056
    i32.const 397
    i32.const 5
    call $~lib/builtins/abort
    unreachable
   end
  end
  local.get $2
  i32.const -16
  i32.and
  local.get $1
  i32.sub
  local.tee $2
  i32.const 20
  i32.lt_u
  if
   return
  end
  local.get $1
  local.get $3
  i32.const 2
  i32.and
  local.get $2
  i32.const 8
  i32.sub
  local.tee $2
  i32.const 1
  i32.or
  i32.or
  i32.store
  local.get $1
  i32.const 0
  i32.store offset=4
  local.get $1
  i32.const 0
  i32.store offset=8
  local.get $2
  local.get $1
  i32.const 4
  i32.add
  i32.add
  local.tee $2
  i32.const 2
  i32.store
  local.get $0
  local.get $2
  i32.store offset=1568
  local.get $0
  local.get $1
  call $~lib/rt/tlsf/insertBlock
 )
 (func $~lib/rt/tlsf/initialize
  (local $0 i32)
  (local $1 i32)
  memory.size
  local.tee $1
  i32.const 0
  i32.le_s
  if (result i32)
   i32.const 1
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
  i32.const 19904
  i32.const 0
  i32.store
  i32.const 21472
  i32.const 0
  i32.store
  loop $for-loop|0
   local.get $0
   i32.const 23
   i32.lt_u
   if
    local.get $0
    i32.const 2
    i32.shl
    i32.const 19904
    i32.add
    i32.const 0
    i32.store offset=4
    i32.const 0
    local.set $1
    loop $for-loop|1
     local.get $1
     i32.const 16
     i32.lt_u
     if
      local.get $1
      local.get $0
      i32.const 4
      i32.shl
      i32.add
      i32.const 2
      i32.shl
      i32.const 19904
      i32.add
      i32.const 0
      i32.store offset=96
      local.get $1
      i32.const 1
      i32.add
      local.set $1
      br $for-loop|1
     end
    end
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $for-loop|0
   end
  end
  i32.const 19904
  i32.const 21476
  memory.size
  i32.const 16
  i32.shl
  call $~lib/rt/tlsf/addMemory
  i32.const 19904
  global.set $~lib/rt/tlsf/ROOT
 )
 (func $~lib/rt/tlsf/searchBlock (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $1
  i32.const 256
  i32.lt_u
  if (result i32)
   local.get $1
   i32.const 4
   i32.shr_u
  else
   i32.const 31
   i32.const 1
   i32.const 27
   local.get $1
   i32.clz
   i32.sub
   i32.shl
   local.get $1
   i32.add
   i32.const 1
   i32.sub
   local.get $1
   local.get $1
   i32.const 536870910
   i32.lt_u
   select
   local.tee $1
   i32.clz
   i32.sub
   local.tee $3
   i32.const 7
   i32.sub
   local.set $2
   local.get $1
   local.get $3
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 16
   i32.xor
  end
  local.tee $1
  i32.const 16
  i32.lt_u
  local.get $2
  i32.const 23
  i32.lt_u
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 1056
   i32.const 330
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.const 2
  i32.shl
  local.get $0
  i32.add
  i32.load offset=4
  i32.const -1
  local.get $1
  i32.shl
  i32.and
  local.tee $1
  if (result i32)
   local.get $1
   i32.ctz
   local.get $2
   i32.const 4
   i32.shl
   i32.add
   i32.const 2
   i32.shl
   local.get $0
   i32.add
   i32.load offset=96
  else
   local.get $0
   i32.load
   i32.const -1
   local.get $2
   i32.const 1
   i32.add
   i32.shl
   i32.and
   local.tee $1
   if (result i32)
    local.get $1
    i32.ctz
    local.tee $1
    i32.const 2
    i32.shl
    local.get $0
    i32.add
    i32.load offset=4
    local.tee $2
    i32.eqz
    if
     i32.const 0
     i32.const 1056
     i32.const 343
     i32.const 18
     call $~lib/builtins/abort
     unreachable
    end
    local.get $2
    i32.ctz
    local.get $1
    i32.const 4
    i32.shl
    i32.add
    i32.const 2
    i32.shl
    local.get $0
    i32.add
    i32.load offset=96
   else
    i32.const 0
   end
  end
 )
 (func $~lib/rt/tlsf/allocateBlock (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  i32.const 1073741820
  i32.gt_u
  if
   i32.const 1120
   i32.const 1056
   i32.const 458
   i32.const 29
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 12
  local.get $1
  i32.const 19
  i32.add
  i32.const -16
  i32.and
  i32.const 4
  i32.sub
  local.get $1
  i32.const 12
  i32.le_u
  select
  local.tee $3
  call $~lib/rt/tlsf/searchBlock
  local.tee $1
  i32.eqz
  if
   memory.size
   local.tee $1
   i32.const 4
   local.get $0
   i32.load offset=1568
   local.get $1
   i32.const 16
   i32.shl
   i32.const 4
   i32.sub
   i32.ne
   i32.shl
   i32.const 1
   i32.const 27
   local.get $3
   i32.clz
   i32.sub
   i32.shl
   i32.const 1
   i32.sub
   local.get $3
   i32.add
   local.get $3
   local.get $3
   i32.const 536870910
   i32.lt_u
   select
   i32.add
   i32.const 65535
   i32.add
   i32.const -65536
   i32.and
   i32.const 16
   i32.shr_u
   local.tee $2
   local.get $1
   local.get $2
   i32.gt_s
   select
   memory.grow
   i32.const 0
   i32.lt_s
   if
    local.get $2
    memory.grow
    i32.const 0
    i32.lt_s
    if
     unreachable
    end
   end
   local.get $0
   local.get $1
   i32.const 16
   i32.shl
   memory.size
   i32.const 16
   i32.shl
   call $~lib/rt/tlsf/addMemory
   local.get $0
   local.get $3
   call $~lib/rt/tlsf/searchBlock
   local.tee $1
   i32.eqz
   if
    i32.const 0
    i32.const 1056
    i32.const 496
    i32.const 16
    call $~lib/builtins/abort
    unreachable
   end
  end
  local.get $1
  i32.load
  i32.const -4
  i32.and
  local.get $3
  i32.lt_u
  if
   i32.const 0
   i32.const 1056
   i32.const 498
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $1
  call $~lib/rt/tlsf/removeBlock
  local.get $1
  i32.load
  local.set $2
  local.get $3
  i32.const 4
  i32.add
  i32.const 15
  i32.and
  if
   i32.const 0
   i32.const 1056
   i32.const 357
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.const -4
  i32.and
  local.get $3
  i32.sub
  local.tee $4
  i32.const 16
  i32.ge_u
  if
   local.get $1
   local.get $2
   i32.const 2
   i32.and
   local.get $3
   i32.or
   i32.store
   local.get $3
   local.get $1
   i32.const 4
   i32.add
   i32.add
   local.tee $2
   local.get $4
   i32.const 4
   i32.sub
   i32.const 1
   i32.or
   i32.store
   local.get $0
   local.get $2
   call $~lib/rt/tlsf/insertBlock
  else
   local.get $1
   local.get $2
   i32.const -2
   i32.and
   i32.store
   local.get $1
   i32.const 4
   i32.add
   local.get $1
   i32.load
   i32.const -4
   i32.and
   i32.add
   local.tee $0
   local.get $0
   i32.load
   i32.const -3
   i32.and
   i32.store
  end
  local.get $1
 )
 (func $~lib/rt/itcms/visitRoots
  (local $0 i32)
  (local $1 i32)
  i32.const 1408
  call $byn-split-outlined-A$~lib/rt/itcms/__visit
  i32.const 1552
  call $byn-split-outlined-A$~lib/rt/itcms/__visit
  i32.const 2416
  call $byn-split-outlined-A$~lib/rt/itcms/__visit
  i32.const 1120
  call $byn-split-outlined-A$~lib/rt/itcms/__visit
  i32.const 2288
  call $byn-split-outlined-A$~lib/rt/itcms/__visit
  i32.const 2352
  call $byn-split-outlined-A$~lib/rt/itcms/__visit
  i32.const 1232
  call $byn-split-outlined-A$~lib/rt/itcms/__visit
  i32.const 1200
  call $byn-split-outlined-A$~lib/rt/itcms/__visit
  global.get $~lib/rt/itcms/pinSpace
  local.tee $1
  i32.load offset=4
  i32.const -4
  i32.and
  local.set $0
  loop $while-continue|0
   local.get $0
   local.get $1
   i32.ne
   if
    local.get $0
    i32.load offset=4
    i32.const 3
    i32.and
    i32.const 3
    i32.ne
    if
     i32.const 0
     i32.const 1280
     i32.const 159
     i32.const 16
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    i32.const 20
    i32.add
    call $~lib/rt/__visit_members
    local.get $0
    i32.load offset=4
    i32.const -4
    i32.and
    local.set $0
    br $while-continue|0
   end
  end
 )
 (func $~lib/rt/itcms/Object#unlink (param $0 i32)
  (local $1 i32)
  local.get $0
  i32.load offset=4
  i32.const -4
  i32.and
  local.tee $1
  i32.eqz
  if
   i32.const 0
   local.get $0
   i32.const 19892
   i32.lt_u
   local.get $0
   i32.load offset=8
   select
   i32.eqz
   if
    i32.const 0
    i32.const 1280
    i32.const 127
    i32.const 18
    call $~lib/builtins/abort
    unreachable
   end
   return
  end
  local.get $0
  i32.load offset=8
  local.tee $0
  i32.eqz
  if
   i32.const 0
   i32.const 1280
   i32.const 131
   i32.const 16
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  local.get $0
  i32.store offset=8
  local.get $0
  local.get $0
  i32.load offset=4
  i32.const 3
  i32.and
  local.get $1
  i32.or
  i32.store offset=4
 )
 (func $~lib/rt/itcms/Object#makeGray (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/rt/itcms/iter
  local.get $0
  i32.eq
  if
   local.get $0
   i32.load offset=8
   local.tee $1
   i32.eqz
   if
    i32.const 0
    i32.const 1280
    i32.const 147
    i32.const 30
    call $~lib/builtins/abort
    unreachable
   end
   local.get $1
   global.set $~lib/rt/itcms/iter
  end
  local.get $0
  call $~lib/rt/itcms/Object#unlink
  global.get $~lib/rt/itcms/toSpace
  local.set $1
  local.get $0
  i32.load offset=12
  local.tee $2
  i32.const 1
  i32.le_u
  if (result i32)
   i32.const 1
  else
   i32.const 3024
   i32.load
   local.get $2
   i32.lt_u
   if
    i32.const 1408
    i32.const 1472
    i32.const 22
    i32.const 28
    call $~lib/builtins/abort
    unreachable
   end
   local.get $2
   i32.const 3
   i32.shl
   i32.const 3028
   i32.add
   i32.load
   i32.const 32
   i32.and
  end
  local.set $3
  local.get $1
  i32.load offset=8
  local.set $2
  local.get $0
  local.get $1
  global.get $~lib/rt/itcms/white
  i32.eqz
  i32.const 2
  local.get $3
  select
  i32.or
  i32.store offset=4
  local.get $0
  local.get $2
  i32.store offset=8
  local.get $2
  local.get $2
  i32.load offset=4
  i32.const 3
  i32.and
  local.get $0
  i32.or
  i32.store offset=4
  local.get $1
  local.get $0
  i32.store offset=8
 )
 (func $~lib/rt/tlsf/__free (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  i32.const 19892
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
  i32.const 4
  i32.sub
  local.set $1
  local.get $0
  i32.const 15
  i32.and
  i32.const 1
  local.get $0
  select
  if (result i32)
   i32.const 1
  else
   local.get $1
   i32.load
   i32.const 1
   i32.and
  end
  if
   i32.const 0
   i32.const 1056
   i32.const 559
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  local.get $1
  i32.load
  i32.const 1
  i32.or
  i32.store
  local.get $1
  call $~lib/rt/tlsf/insertBlock
 )
 (func $~lib/rt/itcms/step (result i32)
  (local $0 i32)
  (local $1 i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  block $break|0
   block $case2|0
    block $case1|0
     block $case0|0
      global.get $~lib/rt/itcms/state
      br_table $case0|0 $case1|0 $case2|0 $break|0
     end
     i32.const 1
     global.set $~lib/rt/itcms/state
     i32.const 0
     global.set $~lib/rt/itcms/visitCount
     call $~lib/rt/itcms/visitRoots
     global.get $~lib/rt/itcms/toSpace
     global.set $~lib/rt/itcms/iter
     global.get $~lib/rt/itcms/visitCount
     return
    end
    global.get $~lib/rt/itcms/white
    i32.eqz
    local.set $1
    global.get $~lib/rt/itcms/iter
    i32.load offset=4
    i32.const -4
    i32.and
    local.set $0
    loop $while-continue|1
     global.get $~lib/rt/itcms/toSpace
     local.get $0
     i32.ne
     if
      local.get $0
      global.set $~lib/rt/itcms/iter
      local.get $0
      i32.load offset=4
      i32.const 3
      i32.and
      local.get $1
      i32.ne
      if
       local.get $0
       local.get $1
       local.get $0
       i32.load offset=4
       i32.const -4
       i32.and
       i32.or
       i32.store offset=4
       i32.const 0
       global.set $~lib/rt/itcms/visitCount
       local.get $0
       i32.const 20
       i32.add
       call $~lib/rt/__visit_members
       global.get $~lib/rt/itcms/visitCount
       return
      end
      local.get $0
      i32.load offset=4
      i32.const -4
      i32.and
      local.set $0
      br $while-continue|1
     end
    end
    i32.const 0
    global.set $~lib/rt/itcms/visitCount
    call $~lib/rt/itcms/visitRoots
    global.get $~lib/rt/itcms/toSpace
    global.get $~lib/rt/itcms/iter
    i32.load offset=4
    i32.const -4
    i32.and
    i32.eq
    if
     global.get $~lib/memory/__stack_pointer
     local.set $0
     loop $while-continue|0
      local.get $0
      i32.const 19892
      i32.lt_u
      if
       local.get $0
       i32.load
       local.tee $3
       if
        local.get $3
        call $byn-split-outlined-A$~lib/rt/itcms/__visit
       end
       local.get $0
       i32.const 4
       i32.add
       local.set $0
       br $while-continue|0
      end
     end
     global.get $~lib/rt/itcms/iter
     i32.load offset=4
     i32.const -4
     i32.and
     local.set $0
     loop $while-continue|2
      global.get $~lib/rt/itcms/toSpace
      local.get $0
      i32.ne
      if
       local.get $0
       i32.load offset=4
       i32.const 3
       i32.and
       local.get $1
       i32.ne
       if
        local.get $0
        local.get $1
        local.get $0
        i32.load offset=4
        i32.const -4
        i32.and
        i32.or
        i32.store offset=4
        local.get $0
        i32.const 20
        i32.add
        call $~lib/rt/__visit_members
       end
       local.get $0
       i32.load offset=4
       i32.const -4
       i32.and
       local.set $0
       br $while-continue|2
      end
     end
     global.get $~lib/rt/itcms/fromSpace
     local.set $0
     global.get $~lib/rt/itcms/toSpace
     global.set $~lib/rt/itcms/fromSpace
     local.get $0
     global.set $~lib/rt/itcms/toSpace
     local.get $1
     global.set $~lib/rt/itcms/white
     local.get $0
     i32.load offset=4
     i32.const -4
     i32.and
     global.set $~lib/rt/itcms/iter
     i32.const 2
     global.set $~lib/rt/itcms/state
    end
    global.get $~lib/rt/itcms/visitCount
    return
   end
   global.get $~lib/rt/itcms/iter
   local.tee $4
   global.get $~lib/rt/itcms/toSpace
   i32.ne
   if
    local.get $4
    i32.load offset=4
    local.tee $0
    i32.const -4
    i32.and
    global.set $~lib/rt/itcms/iter
    global.get $~lib/rt/itcms/white
    i32.eqz
    local.get $0
    i32.const 3
    i32.and
    i32.ne
    if
     i32.const 0
     i32.const 1280
     i32.const 228
     i32.const 20
     call $~lib/builtins/abort
     unreachable
    end
    local.get $4
    i32.const 19892
    i32.lt_u
    if
     local.get $4
     i32.const 0
     i32.store offset=4
     local.get $4
     i32.const 0
     i32.store offset=8
    else
     global.get $~lib/rt/itcms/total
     local.get $4
     i32.load
     i32.const -4
     i32.and
     i32.const 4
     i32.add
     i32.sub
     global.set $~lib/rt/itcms/total
     local.get $4
     i32.const 20
     i32.add
     local.set $5
     i64.const -3750763034362895579
     local.set $2
     loop $for-loop|0
      local.get $1
      i32.const 4
      i32.lt_u
      if
       local.get $5
       local.get $1
       i32.const 3
       i32.shl
       i32.shr_u
       i32.const 255
       i32.and
       i64.extend_i32_u
       local.get $2
       i64.xor
       i64.const 1099511628211
       i64.mul
       local.set $2
       local.get $1
       i32.const 1
       i32.add
       local.set $1
       br $for-loop|0
      end
     end
     global.get $~lib/as-disposable/ht/capacity
     i32.const 1
     i32.sub
     i64.extend_i32_u
     local.get $2
     i64.and
     i32.wrap_i64
     local.set $3
     i32.const 0
     local.set $1
     block $__inlined_func$~lib/as-disposable/ht/htDel
      loop $for-loop|01
       global.get $~lib/as-disposable/ht/capacity
       local.get $1
       i32.gt_u
       if
        block $for-break00
         global.get $~lib/as-disposable/ht/entries
         local.get $1
         local.get $3
         i32.add
         global.get $~lib/as-disposable/ht/capacity
         i32.rem_u
         i32.const 21
         i32.mul
         i32.add
         local.tee $0
         i32.load
         i32.eqz
         br_if $for-break00
         local.get $5
         local.get $0
         i32.load
         i32.eq
         if
          local.get $0
          i32.load8_u offset=20
          br_if $for-break00
          local.get $0
          i32.const 1
          i32.store8 offset=20
          global.get $~lib/as-disposable/ht/length
          i32.const 1
          i32.sub
          global.set $~lib/as-disposable/ht/length
          br $__inlined_func$~lib/as-disposable/ht/htDel
         end
         local.get $1
         i32.const 1
         i32.add
         local.set $1
         br $for-loop|01
        end
       end
      end
      i32.const 0
      local.set $0
     end
     local.get $0
     if
      local.get $0
      i64.load offset=8
      local.get $0
      i32.load offset=16
      call_indirect $0 (type $i64_=>_none)
     end
     local.get $4
     i32.const 4
     i32.add
     call $~lib/rt/tlsf/__free
    end
    i32.const 10
    return
   end
   global.get $~lib/rt/itcms/toSpace
   local.tee $0
   local.get $0
   i32.store offset=4
   local.get $0
   local.get $0
   i32.store offset=8
   i32.const 0
   global.set $~lib/rt/itcms/state
  end
  i32.const 0
 )
 (func $~lib/memory/memory.fill (param $0 i32) (param $1 i32)
  (local $2 i32)
  block $~lib/util/memory/memset|inlined.0
   local.get $1
   i32.eqz
   br_if $~lib/util/memory/memset|inlined.0
   local.get $0
   i32.const 0
   i32.store8
   local.get $0
   local.get $1
   i32.add
   local.tee $2
   i32.const 1
   i32.sub
   i32.const 0
   i32.store8
   local.get $1
   i32.const 2
   i32.le_u
   br_if $~lib/util/memory/memset|inlined.0
   local.get $0
   i32.const 0
   i32.store8 offset=1
   local.get $0
   i32.const 0
   i32.store8 offset=2
   local.get $2
   i32.const 2
   i32.sub
   i32.const 0
   i32.store8
   local.get $2
   i32.const 3
   i32.sub
   i32.const 0
   i32.store8
   local.get $1
   i32.const 6
   i32.le_u
   br_if $~lib/util/memory/memset|inlined.0
   local.get $0
   i32.const 0
   i32.store8 offset=3
   local.get $2
   i32.const 4
   i32.sub
   i32.const 0
   i32.store8
   local.get $1
   i32.const 8
   i32.le_u
   br_if $~lib/util/memory/memset|inlined.0
   local.get $0
   i32.const 0
   local.get $0
   i32.sub
   i32.const 3
   i32.and
   local.tee $2
   i32.add
   local.tee $0
   i32.const 0
   i32.store
   local.get $0
   local.get $1
   local.get $2
   i32.sub
   i32.const -4
   i32.and
   local.tee $1
   i32.add
   local.tee $2
   i32.const 4
   i32.sub
   i32.const 0
   i32.store
   local.get $1
   i32.const 8
   i32.le_u
   br_if $~lib/util/memory/memset|inlined.0
   local.get $0
   i32.const 0
   i32.store offset=4
   local.get $0
   i32.const 0
   i32.store offset=8
   local.get $2
   i32.const 12
   i32.sub
   i32.const 0
   i32.store
   local.get $2
   i32.const 8
   i32.sub
   i32.const 0
   i32.store
   local.get $1
   i32.const 24
   i32.le_u
   br_if $~lib/util/memory/memset|inlined.0
   local.get $0
   i32.const 0
   i32.store offset=12
   local.get $0
   i32.const 0
   i32.store offset=16
   local.get $0
   i32.const 0
   i32.store offset=20
   local.get $0
   i32.const 0
   i32.store offset=24
   local.get $2
   i32.const 28
   i32.sub
   i32.const 0
   i32.store
   local.get $2
   i32.const 24
   i32.sub
   i32.const 0
   i32.store
   local.get $2
   i32.const 20
   i32.sub
   i32.const 0
   i32.store
   local.get $2
   i32.const 16
   i32.sub
   i32.const 0
   i32.store
   local.get $0
   local.get $0
   i32.const 4
   i32.and
   i32.const 24
   i32.add
   local.tee $2
   i32.add
   local.set $0
   local.get $1
   local.get $2
   i32.sub
   local.set $1
   loop $while-continue|0
    local.get $1
    i32.const 32
    i32.ge_u
    if
     local.get $0
     i64.const 0
     i64.store
     local.get $0
     i64.const 0
     i64.store offset=8
     local.get $0
     i64.const 0
     i64.store offset=16
     local.get $0
     i64.const 0
     i64.store offset=24
     local.get $1
     i32.const 32
     i32.sub
     local.set $1
     local.get $0
     i32.const 32
     i32.add
     local.set $0
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
   i32.const 1120
   i32.const 1280
   i32.const 260
   i32.const 31
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/rt/itcms/total
  global.get $~lib/rt/itcms/threshold
  i32.ge_u
  if
   block $__inlined_func$~lib/rt/itcms/interrupt
    i32.const 2048
    local.set $2
    loop $do-loop|0
     local.get $2
     call $~lib/rt/itcms/step
     i32.sub
     local.set $2
     global.get $~lib/rt/itcms/state
     i32.eqz
     if
      global.get $~lib/rt/itcms/total
      i64.extend_i32_u
      i64.const 200
      i64.mul
      i64.const 100
      i64.div_u
      i32.wrap_i64
      i32.const 1024
      i32.add
      global.set $~lib/rt/itcms/threshold
      br $__inlined_func$~lib/rt/itcms/interrupt
     end
     local.get $2
     i32.const 0
     i32.gt_s
     br_if $do-loop|0
    end
    global.get $~lib/rt/itcms/total
    local.tee $2
    global.get $~lib/rt/itcms/threshold
    i32.sub
    i32.const 1024
    i32.lt_u
    i32.const 10
    i32.shl
    local.get $2
    i32.add
    global.set $~lib/rt/itcms/threshold
   end
  end
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   call $~lib/rt/tlsf/initialize
  end
  global.get $~lib/rt/tlsf/ROOT
  local.get $0
  i32.const 16
  i32.add
  call $~lib/rt/tlsf/allocateBlock
  local.tee $2
  local.get $1
  i32.store offset=12
  local.get $2
  local.get $0
  i32.store offset=16
  global.get $~lib/rt/itcms/fromSpace
  local.tee $1
  i32.load offset=8
  local.set $3
  local.get $2
  global.get $~lib/rt/itcms/white
  local.get $1
  i32.or
  i32.store offset=4
  local.get $2
  local.get $3
  i32.store offset=8
  local.get $3
  local.get $3
  i32.load offset=4
  i32.const 3
  i32.and
  local.get $2
  i32.or
  i32.store offset=4
  local.get $1
  local.get $2
  i32.store offset=8
  global.get $~lib/rt/itcms/total
  local.get $2
  i32.load
  i32.const -4
  i32.and
  i32.const 4
  i32.add
  i32.add
  global.set $~lib/rt/itcms/total
  local.get $2
  i32.const 20
  i32.add
  local.tee $1
  local.get $0
  call $~lib/memory/memory.fill
  local.get $1
 )
 (func $~lib/rt/itcms/__pin (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  if
   local.get $0
   i32.const 20
   i32.sub
   local.tee $1
   i32.load offset=4
   i32.const 3
   i32.and
   i32.const 3
   i32.eq
   if
    i32.const 2288
    i32.const 1280
    i32.const 337
    i32.const 7
    call $~lib/builtins/abort
    unreachable
   end
   local.get $1
   call $~lib/rt/itcms/Object#unlink
   global.get $~lib/rt/itcms/pinSpace
   local.tee $0
   i32.load offset=8
   local.set $2
   local.get $1
   local.get $0
   i32.const 3
   i32.or
   i32.store offset=4
   local.get $1
   local.get $2
   i32.store offset=8
   local.get $2
   local.get $2
   i32.load offset=4
   i32.const 3
   i32.and
   local.get $1
   i32.or
   i32.store offset=4
   local.get $0
   local.get $1
   i32.store offset=8
  end
 )
 (func $~lib/util/memory/memcpy (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  loop $while-continue|0
   local.get $1
   i32.const 3
   i32.and
   i32.const 0
   local.get $2
   select
   if
    local.get $0
    local.tee $3
    i32.const 1
    i32.add
    local.set $0
    local.get $1
    local.tee $4
    i32.const 1
    i32.add
    local.set $1
    local.get $3
    local.get $4
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
  i32.eqz
  if
   loop $while-continue|1
    local.get $2
    i32.const 16
    i32.ge_u
    if
     local.get $0
     local.get $1
     i32.load
     i32.store
     local.get $0
     local.get $1
     i32.load offset=4
     i32.store offset=4
     local.get $0
     local.get $1
     i32.load offset=8
     i32.store offset=8
     local.get $0
     local.get $1
     i32.load offset=12
     i32.store offset=12
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
    local.get $1
    i32.load offset=4
    i32.store offset=4
    local.get $1
    i32.const 8
    i32.add
    local.set $1
    local.get $0
    i32.const 8
    i32.add
    local.set $0
   end
   local.get $2
   i32.const 4
   i32.and
   if
    local.get $0
    local.get $1
    i32.load
    i32.store
    local.get $1
    i32.const 4
    i32.add
    local.set $1
    local.get $0
    i32.const 4
    i32.add
    local.set $0
   end
   local.get $2
   i32.const 2
   i32.and
   if
    local.get $0
    local.get $1
    i32.load16_u
    i32.store16
    local.get $1
    i32.const 2
    i32.add
    local.set $1
    local.get $0
    i32.const 2
    i32.add
    local.set $0
   end
   local.get $2
   i32.const 1
   i32.and
   if
    local.get $0
    local.get $1
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
       i32.const 1
       i32.sub
       br_table $case0|2 $case1|2 $case2|2 $break|2
      end
      local.get $1
      i32.load
      local.set $5
      local.get $0
      local.get $1
      i32.load8_u
      i32.store8
      local.get $0
      local.get $1
      i32.load8_u offset=1
      i32.store8 offset=1
      local.get $0
      i32.const 2
      i32.add
      local.tee $3
      i32.const 1
      i32.add
      local.set $0
      local.get $1
      i32.const 2
      i32.add
      local.tee $4
      i32.const 1
      i32.add
      local.set $1
      local.get $3
      local.get $4
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
       if
        local.get $0
        local.get $1
        i32.load offset=1
        local.tee $3
        i32.const 8
        i32.shl
        local.get $5
        i32.const 24
        i32.shr_u
        i32.or
        i32.store
        local.get $0
        local.get $1
        i32.load offset=5
        local.tee $4
        i32.const 8
        i32.shl
        local.get $3
        i32.const 24
        i32.shr_u
        i32.or
        i32.store offset=4
        local.get $0
        local.get $1
        i32.load offset=9
        local.tee $3
        i32.const 8
        i32.shl
        local.get $4
        i32.const 24
        i32.shr_u
        i32.or
        i32.store offset=8
        local.get $0
        local.get $1
        i32.load offset=13
        local.tee $5
        i32.const 8
        i32.shl
        local.get $3
        i32.const 24
        i32.shr_u
        i32.or
        i32.store offset=12
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
     local.set $5
     local.get $0
     local.get $1
     i32.load8_u
     i32.store8
     local.get $0
     local.tee $3
     i32.const 2
     i32.add
     local.set $0
     local.get $1
     local.tee $4
     i32.const 2
     i32.add
     local.set $1
     local.get $3
     local.get $4
     i32.load8_u offset=1
     i32.store8 offset=1
     local.get $2
     i32.const 2
     i32.sub
     local.set $2
     loop $while-continue|4
      local.get $2
      i32.const 18
      i32.ge_u
      if
       local.get $0
       local.get $1
       i32.load offset=2
       local.tee $3
       i32.const 16
       i32.shl
       local.get $5
       i32.const 16
       i32.shr_u
       i32.or
       i32.store
       local.get $0
       local.get $1
       i32.load offset=6
       local.tee $4
       i32.const 16
       i32.shl
       local.get $3
       i32.const 16
       i32.shr_u
       i32.or
       i32.store offset=4
       local.get $0
       local.get $1
       i32.load offset=10
       local.tee $3
       i32.const 16
       i32.shl
       local.get $4
       i32.const 16
       i32.shr_u
       i32.or
       i32.store offset=8
       local.get $0
       local.get $1
       i32.load offset=14
       local.tee $5
       i32.const 16
       i32.shl
       local.get $3
       i32.const 16
       i32.shr_u
       i32.or
       i32.store offset=12
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
    local.set $5
    local.get $0
    local.tee $3
    i32.const 1
    i32.add
    local.set $0
    local.get $1
    local.tee $4
    i32.const 1
    i32.add
    local.set $1
    local.get $3
    local.get $4
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
     if
      local.get $0
      local.get $1
      i32.load offset=3
      local.tee $3
      i32.const 24
      i32.shl
      local.get $5
      i32.const 8
      i32.shr_u
      i32.or
      i32.store
      local.get $0
      local.get $1
      i32.load offset=7
      local.tee $4
      i32.const 24
      i32.shl
      local.get $3
      i32.const 8
      i32.shr_u
      i32.or
      i32.store offset=4
      local.get $0
      local.get $1
      i32.load offset=11
      local.tee $3
      i32.const 24
      i32.shl
      local.get $4
      i32.const 8
      i32.shr_u
      i32.or
      i32.store offset=8
      local.get $0
      local.get $1
      i32.load offset=15
      local.tee $5
      i32.const 24
      i32.shl
      local.get $3
      i32.const 8
      i32.shr_u
      i32.or
      i32.store offset=12
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
   end
  end
  local.get $2
  i32.const 16
  i32.and
  if
   local.get $0
   local.get $1
   i32.load8_u
   i32.store8
   local.get $0
   local.get $1
   i32.load8_u offset=1
   i32.store8 offset=1
   local.get $0
   i32.const 2
   i32.add
   local.tee $0
   local.get $1
   i32.const 2
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   local.get $1
   i32.load8_u offset=1
   i32.store8 offset=1
   local.get $0
   i32.const 2
   i32.add
   local.tee $0
   local.get $1
   i32.const 2
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   local.get $1
   i32.load8_u offset=1
   i32.store8 offset=1
   local.get $0
   i32.const 2
   i32.add
   local.tee $0
   local.get $1
   i32.const 2
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   local.get $1
   i32.load8_u offset=1
   i32.store8 offset=1
   local.get $0
   i32.const 2
   i32.add
   local.tee $0
   local.get $1
   i32.const 2
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   local.get $1
   i32.load8_u offset=1
   i32.store8 offset=1
   local.get $0
   i32.const 2
   i32.add
   local.tee $0
   local.get $1
   i32.const 2
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   local.get $1
   i32.load8_u offset=1
   i32.store8 offset=1
   local.get $0
   i32.const 2
   i32.add
   local.tee $0
   local.get $1
   i32.const 2
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   local.get $1
   i32.load8_u offset=1
   i32.store8 offset=1
   local.get $0
   i32.const 2
   i32.add
   local.tee $0
   local.get $1
   i32.const 2
   i32.add
   local.tee $3
   i32.load8_u
   i32.store8
   local.get $3
   i32.const 2
   i32.add
   local.set $1
   local.get $0
   local.get $3
   i32.load8_u offset=1
   i32.store8 offset=1
   local.get $0
   i32.const 2
   i32.add
   local.set $0
  end
  local.get $2
  i32.const 8
  i32.and
  if
   local.get $0
   local.get $1
   i32.load8_u
   i32.store8
   local.get $0
   local.get $1
   i32.load8_u offset=1
   i32.store8 offset=1
   local.get $0
   i32.const 2
   i32.add
   local.tee $0
   local.get $1
   i32.const 2
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   local.get $1
   i32.load8_u offset=1
   i32.store8 offset=1
   local.get $0
   i32.const 2
   i32.add
   local.tee $0
   local.get $1
   i32.const 2
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   local.get $1
   i32.load8_u offset=1
   i32.store8 offset=1
   local.get $0
   i32.const 2
   i32.add
   local.tee $0
   local.get $1
   i32.const 2
   i32.add
   local.tee $3
   i32.load8_u
   i32.store8
   local.get $3
   i32.const 2
   i32.add
   local.set $1
   local.get $0
   local.get $3
   i32.load8_u offset=1
   i32.store8 offset=1
   local.get $0
   i32.const 2
   i32.add
   local.set $0
  end
  local.get $2
  i32.const 4
  i32.and
  if
   local.get $0
   local.get $1
   i32.load8_u
   i32.store8
   local.get $0
   local.get $1
   i32.load8_u offset=1
   i32.store8 offset=1
   local.get $0
   i32.const 2
   i32.add
   local.tee $0
   local.get $1
   i32.const 2
   i32.add
   local.tee $3
   i32.load8_u
   i32.store8
   local.get $3
   i32.const 2
   i32.add
   local.set $1
   local.get $0
   local.get $3
   i32.load8_u offset=1
   i32.store8 offset=1
   local.get $0
   i32.const 2
   i32.add
   local.set $0
  end
  local.get $2
  i32.const 2
  i32.and
  if
   local.get $0
   local.get $1
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $3
   i32.const 2
   i32.add
   local.set $0
   local.get $1
   local.tee $4
   i32.const 2
   i32.add
   local.set $1
   local.get $3
   local.get $4
   i32.load8_u offset=1
   i32.store8 offset=1
  end
  local.get $2
  i32.const 1
  i32.and
  if
   local.get $0
   local.get $1
   i32.load8_u
   i32.store8
  end
 )
 (func $~lib/memory/memory.copy (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  block $~lib/util/memory/memmove|inlined.0
   local.get $2
   local.set $4
   local.get $0
   local.get $1
   i32.eq
   br_if $~lib/util/memory/memmove|inlined.0
   local.get $1
   local.get $0
   i32.sub
   local.get $4
   i32.sub
   i32.const 0
   local.get $4
   i32.const 1
   i32.shl
   i32.sub
   i32.le_u
   if
    local.get $0
    local.get $1
    local.get $4
    call $~lib/util/memory/memcpy
    br $~lib/util/memory/memmove|inlined.0
   end
   local.get $0
   local.get $1
   i32.lt_u
   if
    local.get $1
    i32.const 7
    i32.and
    local.get $0
    i32.const 7
    i32.and
    i32.eq
    if
     loop $while-continue|0
      local.get $0
      i32.const 7
      i32.and
      if
       local.get $4
       i32.eqz
       br_if $~lib/util/memory/memmove|inlined.0
       local.get $4
       i32.const 1
       i32.sub
       local.set $4
       local.get $0
       local.tee $2
       i32.const 1
       i32.add
       local.set $0
       local.get $1
       local.tee $3
       i32.const 1
       i32.add
       local.set $1
       local.get $2
       local.get $3
       i32.load8_u
       i32.store8
       br $while-continue|0
      end
     end
     loop $while-continue|1
      local.get $4
      i32.const 8
      i32.ge_u
      if
       local.get $0
       local.get $1
       i64.load
       i64.store
       local.get $4
       i32.const 8
       i32.sub
       local.set $4
       local.get $0
       i32.const 8
       i32.add
       local.set $0
       local.get $1
       i32.const 8
       i32.add
       local.set $1
       br $while-continue|1
      end
     end
    end
    loop $while-continue|2
     local.get $4
     if
      local.get $0
      local.tee $2
      i32.const 1
      i32.add
      local.set $0
      local.get $1
      local.tee $3
      i32.const 1
      i32.add
      local.set $1
      local.get $2
      local.get $3
      i32.load8_u
      i32.store8
      local.get $4
      i32.const 1
      i32.sub
      local.set $4
      br $while-continue|2
     end
    end
   else
    local.get $1
    i32.const 7
    i32.and
    local.get $0
    i32.const 7
    i32.and
    i32.eq
    if
     loop $while-continue|3
      local.get $0
      local.get $4
      i32.add
      i32.const 7
      i32.and
      if
       local.get $4
       i32.eqz
       br_if $~lib/util/memory/memmove|inlined.0
       local.get $4
       i32.const 1
       i32.sub
       local.tee $4
       local.get $0
       i32.add
       local.get $1
       local.get $4
       i32.add
       i32.load8_u
       i32.store8
       br $while-continue|3
      end
     end
     loop $while-continue|4
      local.get $4
      i32.const 8
      i32.ge_u
      if
       local.get $4
       i32.const 8
       i32.sub
       local.tee $4
       local.get $0
       i32.add
       local.get $1
       local.get $4
       i32.add
       i64.load
       i64.store
       br $while-continue|4
      end
     end
    end
    loop $while-continue|5
     local.get $4
     if
      local.get $4
      i32.const 1
      i32.sub
      local.tee $4
      local.get $0
      i32.add
      local.get $1
      local.get $4
      i32.add
      i32.load8_u
      i32.store8
      br $while-continue|5
     end
    end
   end
  end
 )
 (func $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ReferenceEntry>#ensureSize (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 3508
  i32.lt_s
  if
   i32.const 19920
   i32.const 19968
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i64.const 0
  i64.store
  local.get $2
  local.get $0
  i32.load
  local.tee $3
  i32.store
  local.get $1
  local.get $3
  i32.const 20
  i32.sub
  i32.load offset=16
  local.tee $2
  i32.gt_s
  if
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.const 1
   i32.shl
   call $~lib/staticarray/StaticArray<u8>#constructor
   local.tee $1
   i32.store offset=4
   local.get $1
   local.get $3
   local.get $2
   call $~lib/memory/memory.copy
   local.get $0
   local.get $1
   i32.store
   local.get $1
   if
    local.get $0
    local.get $1
    i32.const 0
    call $byn-split-outlined-A$~lib/rt/itcms/__link
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ReferenceEntry>#allocate (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  local.get $0
  i32.load offset=4
  local.tee $2
  i32.const 12
  i32.add
  local.tee $1
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ReferenceEntry>#ensureSize
  local.get $2
  local.get $0
  i32.load
  i32.add
  local.get $0
  local.get $1
  i32.store offset=4
 )
 (func $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ReferenceEntry>#allocateSegment (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $0
  local.get $1
  local.get $0
  i32.load offset=4
  local.tee $2
  i32.add
  local.tee $1
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ReferenceEntry>#ensureSize
  local.get $2
  local.get $0
  i32.load
  i32.add
  local.get $0
  local.get $1
  i32.store offset=4
 )
 (func $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayDataSegmentEntry>#allocate (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  local.get $0
  i32.load offset=4
  local.tee $2
  i32.const 16
  i32.add
  local.tee $1
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ReferenceEntry>#ensureSize
  local.get $2
  local.get $0
  i32.load
  i32.add
  local.get $0
  local.get $1
  i32.store offset=4
 )
 (func $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#get (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $0
  i32.load
  local.get $0
  i32.load offset=4
  local.get $1
  local.tee $2
  i32.const -1028477379
  i32.mul
  i32.const 374761397
  i32.add
  i32.const 17
  i32.rotl
  i32.const 668265263
  i32.mul
  local.tee $0
  i32.const 15
  i32.shr_u
  local.get $0
  i32.xor
  i32.const -2048144777
  i32.mul
  local.tee $0
  i32.const 13
  i32.shr_u
  local.get $0
  i32.xor
  i32.const -1028477379
  i32.mul
  local.tee $0
  i32.const 16
  i32.shr_u
  local.get $0
  i32.xor
  i32.and
  i32.const 2
  i32.shl
  i32.add
  i32.load
  local.set $0
  block $__inlined_func$~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#find
   loop $while-continue|0
    local.get $0
    if
     local.get $0
     local.tee $1
     i32.load offset=8
     local.tee $0
     i32.const 1
     i32.and
     if (result i32)
      i32.const 0
     else
      local.get $2
      local.get $1
      i32.load
      i32.eq
     end
     br_if $__inlined_func$~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#find
     local.get $0
     i32.const -2
     i32.and
     local.set $0
     br $while-continue|0
    end
   end
   i32.const 0
   local.set $1
  end
  local.get $1
  i32.eqz
  if
   i32.const 2416
   i32.const 2480
   i32.const 105
   i32.const 17
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.load offset=4
 )
 (func $~lib/util/hash/HASH<~lib/string/String> (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  local.get $0
  if (result i32)
   local.get $0
   local.tee $1
   i32.const 20
   i32.sub
   i32.load offset=16
   i32.const 1
   i32.shr_u
   i32.const 1
   i32.shl
   local.tee $3
   i32.const 16
   i32.ge_u
   if (result i32)
    i32.const 606290984
    local.set $2
    i32.const -2048144777
    local.set $4
    i32.const 1640531535
    local.set $5
    local.get $1
    local.get $3
    i32.add
    i32.const 16
    i32.sub
    local.set $7
    loop $while-continue|0
     local.get $1
     local.get $7
     i32.le_u
     if
      local.get $1
      i32.load
      i32.const -2048144777
      i32.mul
      local.get $2
      i32.add
      i32.const 13
      i32.rotl
      i32.const -1640531535
      i32.mul
      local.set $2
      local.get $1
      i32.load offset=4
      i32.const -2048144777
      i32.mul
      local.get $4
      i32.add
      i32.const 13
      i32.rotl
      i32.const -1640531535
      i32.mul
      local.set $4
      local.get $1
      i32.load offset=8
      i32.const -2048144777
      i32.mul
      local.get $6
      i32.add
      i32.const 13
      i32.rotl
      i32.const -1640531535
      i32.mul
      local.set $6
      local.get $1
      i32.load offset=12
      i32.const -2048144777
      i32.mul
      local.get $5
      i32.add
      i32.const 13
      i32.rotl
      i32.const -1640531535
      i32.mul
      local.set $5
      local.get $1
      i32.const 16
      i32.add
      local.set $1
      br $while-continue|0
     end
    end
    local.get $2
    i32.const 1
    i32.rotl
    local.get $4
    i32.const 7
    i32.rotl
    i32.add
    local.get $6
    i32.const 12
    i32.rotl
    i32.add
    local.get $5
    i32.const 18
    i32.rotl
    i32.add
    local.get $3
    i32.add
   else
    local.get $3
    i32.const 374761393
    i32.add
   end
   local.set $2
   local.get $0
   local.get $3
   i32.add
   i32.const 4
   i32.sub
   local.set $4
   loop $while-continue|1
    local.get $1
    local.get $4
    i32.le_u
    if
     local.get $1
     i32.load
     i32.const -1028477379
     i32.mul
     local.get $2
     i32.add
     i32.const 17
     i32.rotl
     i32.const 668265263
     i32.mul
     local.set $2
     local.get $1
     i32.const 4
     i32.add
     local.set $1
     br $while-continue|1
    end
   end
   local.get $0
   local.get $3
   i32.add
   local.set $0
   loop $while-continue|2
    local.get $0
    local.get $1
    i32.gt_u
    if
     local.get $1
     i32.load8_u
     i32.const 374761393
     i32.mul
     local.get $2
     i32.add
     i32.const 11
     i32.rotl
     i32.const -1640531535
     i32.mul
     local.set $2
     local.get $1
     i32.const 1
     i32.add
     local.set $1
     br $while-continue|2
    end
   end
   local.get $2
   i32.const 15
   i32.shr_u
   local.get $2
   i32.xor
   i32.const -2048144777
   i32.mul
   local.tee $0
   i32.const 13
   i32.shr_u
   local.get $0
   i32.xor
   i32.const -1028477379
   i32.mul
   local.tee $0
   i32.const 16
   i32.shr_u
   local.get $0
   i32.xor
  else
   i32.const 0
  end
 )
 (func $~lib/string/String.__eq (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  local.get $1
  i32.eq
  if
   i32.const 1
   return
  end
  local.get $1
  i32.const 0
  local.get $0
  select
  i32.eqz
  if
   i32.const 0
   return
  end
  local.get $0
  i32.const 20
  i32.sub
  i32.load offset=16
  i32.const 1
  i32.shr_u
  local.tee $3
  local.get $1
  i32.const 20
  i32.sub
  i32.load offset=16
  i32.const 1
  i32.shr_u
  i32.ne
  if
   i32.const 0
   return
  end
  local.get $0
  local.tee $2
  i32.const 7
  i32.and
  local.get $1
  i32.const 7
  i32.and
  i32.or
  i32.eqz
  local.get $3
  local.tee $0
  i32.const 4
  i32.ge_u
  i32.and
  if
   loop $do-loop|0
    local.get $2
    i64.load
    local.get $1
    i64.load
    i64.eq
    if
     local.get $2
     i32.const 8
     i32.add
     local.set $2
     local.get $1
     i32.const 8
     i32.add
     local.set $1
     local.get $0
     i32.const 4
     i32.sub
     local.tee $0
     i32.const 4
     i32.ge_u
     br_if $do-loop|0
    end
   end
  end
  block $__inlined_func$~lib/util/string/compareImpl
   loop $while-continue|1
    local.get $0
    local.tee $3
    i32.const 1
    i32.sub
    local.set $0
    local.get $3
    if
     local.get $2
     i32.load16_u
     local.tee $5
     local.get $1
     i32.load16_u
     local.tee $4
     i32.sub
     local.set $3
     local.get $4
     local.get $5
     i32.ne
     br_if $__inlined_func$~lib/util/string/compareImpl
     local.get $2
     i32.const 2
     i32.add
     local.set $2
     local.get $1
     i32.const 2
     i32.add
     local.set $1
     br $while-continue|1
    end
   end
   i32.const 0
   local.set $3
  end
  local.get $3
  i32.eqz
 )
 (func $~lib/set/Set<~lib/string/String>#add (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  local.get $1
  call $~lib/util/hash/HASH<~lib/string/String>
  local.set $5
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 3508
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.store
   local.get $0
   i32.load
   local.get $0
   i32.load offset=4
   local.get $5
   i32.and
   i32.const 2
   i32.shl
   i32.add
   i32.load
   local.set $2
   block $__inlined_func$~lib/set/Set<~lib/string/String>#find
    loop $while-continue|0
     local.get $2
     if
      local.get $2
      i32.load offset=4
      local.tee $3
      i32.const 1
      i32.and
      if (result i32)
       i32.const 0
      else
       global.get $~lib/memory/__stack_pointer
       local.get $2
       i32.load
       local.tee $4
       i32.store
       local.get $4
       local.get $1
       call $~lib/string/String.__eq
      end
      if
       global.get $~lib/memory/__stack_pointer
       i32.const 4
       i32.add
       global.set $~lib/memory/__stack_pointer
       br $__inlined_func$~lib/set/Set<~lib/string/String>#find
      end
      local.get $3
      i32.const -2
      i32.and
      local.set $2
      br $while-continue|0
     end
    end
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.add
    global.set $~lib/memory/__stack_pointer
    i32.const 0
    local.set $2
   end
   local.get $2
   i32.eqz
   if
    local.get $0
    i32.load offset=16
    local.get $0
    i32.load offset=12
    i32.eq
    if
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
     local.set $9
     global.get $~lib/memory/__stack_pointer
     i32.const 12
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 3508
     i32.lt_s
     br_if $folding-inner0
     global.get $~lib/memory/__stack_pointer
     local.tee $2
     i64.const 0
     i64.store
     local.get $2
     i32.const 0
     i32.store offset=8
     local.get $2
     local.get $9
     i32.const 1
     i32.add
     local.tee $2
     i32.const 2
     i32.shl
     call $~lib/arraybuffer/ArrayBuffer#constructor
     local.tee $8
     i32.store
     global.get $~lib/memory/__stack_pointer
     local.get $2
     i32.const 3
     i32.shl
     i32.const 3
     i32.div_s
     local.tee $6
     i32.const 3
     i32.shl
     call $~lib/arraybuffer/ArrayBuffer#constructor
     local.tee $3
     i32.store offset=4
     local.get $0
     i32.load offset=8
     local.tee $4
     local.get $0
     i32.load offset=16
     i32.const 3
     i32.shl
     i32.add
     local.set $7
     local.get $3
     local.set $2
     loop $while-continue|02
      local.get $4
      local.get $7
      i32.ne
      if
       local.get $4
       i32.load offset=4
       i32.const 1
       i32.and
       i32.eqz
       if
        global.get $~lib/memory/__stack_pointer
        local.get $4
        i32.load
        local.tee $10
        i32.store offset=8
        local.get $2
        local.get $10
        i32.store
        local.get $2
        local.get $10
        call $~lib/util/hash/HASH<~lib/string/String>
        local.get $9
        i32.and
        i32.const 2
        i32.shl
        local.get $8
        i32.add
        local.tee $10
        i32.load
        i32.store offset=4
        local.get $10
        local.get $2
        i32.store
        local.get $2
        i32.const 8
        i32.add
        local.set $2
       end
       local.get $4
       i32.const 8
       i32.add
       local.set $4
       br $while-continue|02
      end
     end
     local.get $0
     local.get $8
     i32.store
     local.get $8
     if
      local.get $0
      local.get $8
      i32.const 0
      call $byn-split-outlined-A$~lib/rt/itcms/__link
     end
     local.get $0
     local.get $9
     i32.store offset=4
     local.get $0
     local.get $3
     i32.store offset=8
     local.get $3
     if
      local.get $0
      local.get $3
      i32.const 0
      call $byn-split-outlined-A$~lib/rt/itcms/__link
     end
     local.get $0
     local.get $6
     i32.store offset=12
     local.get $0
     local.get $0
     i32.load offset=20
     i32.store offset=16
     global.get $~lib/memory/__stack_pointer
     i32.const 12
     i32.add
     global.set $~lib/memory/__stack_pointer
    end
    local.get $0
    i32.load offset=8
    local.set $2
    local.get $0
    local.get $0
    i32.load offset=16
    local.tee $3
    i32.const 1
    i32.add
    i32.store offset=16
    local.get $3
    i32.const 3
    i32.shl
    local.get $2
    i32.add
    local.tee $2
    local.get $1
    i32.store
    local.get $1
    if
     local.get $0
     local.get $1
     i32.const 1
     call $byn-split-outlined-A$~lib/rt/itcms/__link
    end
    local.get $0
    local.get $0
    i32.load offset=20
    i32.const 1
    i32.add
    i32.store offset=20
    local.get $2
    local.get $0
    i32.load
    local.get $0
    i32.load offset=4
    local.get $5
    i32.and
    i32.const 2
    i32.shl
    i32.add
    local.tee $0
    i32.load
    i32.store offset=4
    local.get $0
    local.get $2
    i32.store
   end
   return
  end
  i32.const 19920
  i32.const 19968
  i32.const 1
  i32.const 1
  call $~lib/builtins/abort
  unreachable
 )
 (func $~lib/map/Map<~lib/@ason/assembly/index/Dummy,~lib/@ason/assembly/index/Dummy>#rehash (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 3508
  i32.lt_s
  if
   i32.const 19920
   i32.const 19968
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i64.const 0
  i64.store
  local.get $2
  i32.const 0
  i32.store offset=8
  local.get $2
  local.get $1
  i32.const 1
  i32.add
  local.tee $2
  i32.const 2
  i32.shl
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.tee $4
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.const 3
  i32.shl
  i32.const 3
  i32.div_s
  local.tee $6
  i32.const 12
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.tee $3
  i32.store offset=4
  local.get $0
  i32.load offset=8
  local.tee $5
  local.get $0
  i32.load offset=16
  i32.const 12
  i32.mul
  i32.add
  local.set $7
  local.get $3
  local.set $2
  loop $while-continue|0
   local.get $5
   local.get $7
   i32.ne
   if
    local.get $5
    i32.load offset=8
    i32.const 1
    i32.and
    i32.eqz
    if
     global.get $~lib/memory/__stack_pointer
     local.get $5
     i32.load
     local.tee $8
     i32.store offset=8
     local.get $2
     local.get $8
     i32.store
     local.get $2
     local.get $5
     i32.load offset=4
     i32.store offset=4
     local.get $2
     local.get $8
     i32.const -1028477379
     i32.mul
     i32.const 374761397
     i32.add
     i32.const 17
     i32.rotl
     i32.const 668265263
     i32.mul
     local.tee $8
     local.get $8
     i32.const 15
     i32.shr_u
     i32.xor
     i32.const -2048144777
     i32.mul
     local.tee $8
     local.get $8
     i32.const 13
     i32.shr_u
     i32.xor
     i32.const -1028477379
     i32.mul
     local.tee $8
     local.get $8
     i32.const 16
     i32.shr_u
     i32.xor
     local.get $1
     i32.and
     i32.const 2
     i32.shl
     local.get $4
     i32.add
     local.tee $8
     i32.load
     i32.store offset=8
     local.get $8
     local.get $2
     i32.store
     local.get $2
     i32.const 12
     i32.add
     local.set $2
    end
    local.get $5
    i32.const 12
    i32.add
    local.set $5
    br $while-continue|0
   end
  end
  local.get $0
  local.get $4
  i32.store
  local.get $4
  if
   local.get $0
   local.get $4
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $3
  i32.store offset=8
  local.get $3
  if
   local.get $0
   local.get $3
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  local.get $0
  local.get $6
  i32.store offset=12
  local.get $0
  local.get $0
  i32.load offset=20
  i32.store offset=16
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/map/Map<~lib/string/String,~lib/@ason/assembly/index/Dummy>#rehash (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 3508
  i32.lt_s
  if
   i32.const 19920
   i32.const 19968
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i64.const 0
  i64.store
  local.get $2
  i32.const 0
  i32.store offset=8
  local.get $2
  local.get $1
  i32.const 1
  i32.add
  local.tee $2
  i32.const 2
  i32.shl
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.tee $4
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.const 3
  i32.shl
  i32.const 3
  i32.div_s
  local.tee $6
  i32.const 12
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.tee $3
  i32.store offset=4
  local.get $0
  i32.load offset=8
  local.tee $5
  local.get $0
  i32.load offset=16
  i32.const 12
  i32.mul
  i32.add
  local.set $7
  local.get $3
  local.set $2
  loop $while-continue|0
   local.get $5
   local.get $7
   i32.ne
   if
    local.get $5
    i32.load offset=8
    i32.const 1
    i32.and
    i32.eqz
    if
     global.get $~lib/memory/__stack_pointer
     local.get $5
     i32.load
     local.tee $8
     i32.store offset=8
     local.get $2
     local.get $8
     i32.store
     local.get $2
     local.get $5
     i32.load offset=4
     i32.store offset=4
     local.get $2
     local.get $8
     call $~lib/util/hash/HASH<~lib/string/String>
     local.get $1
     i32.and
     i32.const 2
     i32.shl
     local.get $4
     i32.add
     local.tee $8
     i32.load
     i32.store offset=8
     local.get $8
     local.get $2
     i32.store
     local.get $2
     i32.const 12
     i32.add
     local.set $2
    end
    local.get $5
    i32.const 12
    i32.add
    local.set $5
    br $while-continue|0
   end
  end
  local.get $0
  local.get $4
  i32.store
  local.get $4
  if
   local.get $0
   local.get $4
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $3
  i32.store offset=8
  local.get $3
  if
   local.get $0
   local.get $3
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  local.get $0
  local.get $6
  i32.store offset=12
  local.get $0
  local.get $0
  i32.load offset=20
  i32.store offset=16
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $assembly/eventLoop/index/eventLoopCallback (param $0 i32)
  (local $1 i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner1
   block $folding-inner0
    global.get $~lib/memory/__stack_pointer
    i32.const 3508
    i32.lt_s
    br_if $folding-inner0
    global.get $~lib/memory/__stack_pointer
    local.tee $0
    i64.const 0
    i64.store
    local.get $0
    i32.const 4
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 3508
    i32.lt_s
    br_if $folding-inner0
    global.get $~lib/memory/__stack_pointer
    local.tee $1
    i32.const 0
    i32.store
    local.get $1
    i32.const 4
    i32.const 24
    call $~lib/rt/itcms/__new
    local.tee $1
    i32.store
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 3508
    i32.lt_s
    br_if $folding-inner0
    global.get $~lib/memory/__stack_pointer
    local.tee $3
    i32.const 0
    i32.store
    local.get $3
    i32.const 24
    i32.const 28
    call $~lib/rt/itcms/__new
    local.tee $3
    i32.store
    local.get $3
    i32.const 16
    call $~lib/arraybuffer/ArrayBuffer#constructor
    local.tee $4
    i32.store
    local.get $4
    if
     local.get $3
     local.get $4
     i32.const 0
     call $byn-split-outlined-A$~lib/rt/itcms/__link
    end
    local.get $3
    i32.const 3
    i32.store offset=4
    local.get $3
    i32.const 64
    call $~lib/arraybuffer/ArrayBuffer#constructor
    local.tee $4
    i32.store offset=8
    local.get $4
    if
     local.get $3
     local.get $4
     i32.const 0
     call $byn-split-outlined-A$~lib/rt/itcms/__link
    end
    local.get $3
    i32.const 4
    i32.store offset=12
    local.get $3
    i32.const 0
    i32.store offset=16
    local.get $3
    i32.const 0
    i32.store offset=20
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.add
    global.set $~lib/memory/__stack_pointer
    local.get $1
    local.get $3
    i32.store
    local.get $3
    if
     local.get $1
     local.get $3
     i32.const 0
     call $byn-split-outlined-A$~lib/rt/itcms/__link
    end
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.add
    global.set $~lib/memory/__stack_pointer
    local.get $0
    local.get $1
    i32.store
    global.get $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 8
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 3508
    i32.lt_s
    br_if $folding-inner0
    global.get $~lib/memory/__stack_pointer
    local.tee $0
    local.tee $1
    i64.const 0
    i64.store
    local.get $1
    i32.const 1200
    i32.store
    local.get $0
    i32.const 1200
    i32.store offset=4
    block $__inlined_func$~lib/as-lunatic/messaging/index/Message<assembly/eventLoop/MudEvent/MudEvent>#constructor (result i32)
     i32.const 1200
     i32.const 1196
     i32.load
     i32.const 3
     i32.shr_u
     i32.const 0
     call $~lib/as-lunatic/bindings/message.receive
     local.set $1
     global.get $~lib/memory/__stack_pointer
     i32.const 12
     i32.sub
     global.set $~lib/memory/__stack_pointer
     block $folding-inner02
      global.get $~lib/memory/__stack_pointer
      i32.const 3508
      i32.lt_s
      br_if $folding-inner02
      global.get $~lib/memory/__stack_pointer
      local.tee $0
      local.tee $4
      i64.const 0
      i64.store
      local.get $4
      i32.const 0
      i32.store offset=8
      local.get $0
      i32.const 20
      i32.const 29
      call $~lib/rt/itcms/__new
      local.tee $0
      i32.store
      local.get $0
      local.get $1
      i32.store offset=16
      local.get $0
      i64.const 0
      i64.store
      local.get $0
      i32.const 0
      i32.store offset=8
      local.get $0
      i32.const 0
      i32.store offset=12
      local.get $1
      if
       local.get $1
       i32.const 1
       i32.eq
       if
        local.get $0
        call $~lib/as-lunatic/bindings/message.get_tag
        i64.store
       end
      else
       call $~lib/as-lunatic/bindings/message.data_size
       local.set $2
       global.get $~lib/memory/__stack_pointer
       local.get $2
       i32.wrap_i64
       call $~lib/staticarray/StaticArray<u8>#constructor
       local.tee $4
       i32.store offset=4
       local.get $4
       local.get $4
       i32.const 20
       i32.sub
       i32.load offset=16
       call $~lib/as-lunatic/bindings/message.read_data
       i64.extend_i32_u
       local.get $2
       i64.ne
       if
        i32.const 0
        i32.const 1728
        i32.const 26
        i32.const 7
        call $~lib/builtins/abort
        unreachable
       end
       local.get $0
       local.get $4
       i32.store offset=8
       local.get $0
       local.set $1
       local.get $4
       if
        local.get $1
        local.get $4
        call $byn-split-outlined-A$~lib/rt/itcms/__link_0
       end
       local.get $1
       call $~lib/as-lunatic/bindings/message.get_tag
       i64.store
       global.get $~lib/memory/__stack_pointer
       i32.const 4
       i32.sub
       global.set $~lib/memory/__stack_pointer
       global.get $~lib/memory/__stack_pointer
       i32.const 3508
       i32.lt_s
       br_if $folding-inner02
       global.get $~lib/memory/__stack_pointer
       local.tee $5
       i32.const 0
       i32.store
       local.get $5
       i32.const 4
       i32.sub
       global.set $~lib/memory/__stack_pointer
       global.get $~lib/memory/__stack_pointer
       i32.const 3508
       i32.lt_s
       br_if $folding-inner02
       global.get $~lib/memory/__stack_pointer
       local.tee $6
       i32.const 0
       i32.store
       local.get $6
       i32.const 0
       i32.const 31
       call $~lib/rt/itcms/__new
       local.tee $6
       i32.store
       global.get $~lib/memory/__stack_pointer
       i32.const 4
       i32.add
       global.set $~lib/memory/__stack_pointer
       local.get $5
       local.get $6
       i32.store
       local.get $4
       call $~lib/@ason/assembly/index/ASON.Deserializer<assembly/eventLoop/MudEvent/MudEvent>#deserialize
       local.set $4
       global.get $~lib/memory/__stack_pointer
       i32.const 4
       i32.add
       global.set $~lib/memory/__stack_pointer
       global.get $~lib/memory/__stack_pointer
       local.get $4
       i32.store offset=8
       global.get $~lib/memory/__stack_pointer
       i32.const 4
       i32.sub
       global.set $~lib/memory/__stack_pointer
       global.get $~lib/memory/__stack_pointer
       i32.const 3508
       i32.lt_s
       br_if $folding-inner02
       global.get $~lib/memory/__stack_pointer
       local.tee $5
       i32.const 0
       i32.store
       local.get $5
       i32.const 4
       i32.const 30
       call $~lib/rt/itcms/__new
       local.tee $5
       i32.store
       local.get $5
       local.get $4
       i32.store
       local.get $4
       if
        local.get $5
        local.get $4
        call $byn-split-outlined-A$~lib/rt/itcms/__link_0
       end
       global.get $~lib/memory/__stack_pointer
       i32.const 4
       i32.add
       global.set $~lib/memory/__stack_pointer
       local.get $1
       local.get $5
       i32.store offset=12
       local.get $5
       if
        local.get $0
        local.get $5
        call $byn-split-outlined-A$~lib/rt/itcms/__link_0
       end
      end
      global.get $~lib/memory/__stack_pointer
      i32.const 12
      i32.add
      global.set $~lib/memory/__stack_pointer
      local.get $0
      br $__inlined_func$~lib/as-lunatic/messaging/index/Message<assembly/eventLoop/MudEvent/MudEvent>#constructor
     end
     br $folding-inner1
    end
    global.get $~lib/memory/__stack_pointer
    i32.const 8
    i32.add
    global.set $~lib/memory/__stack_pointer
    i32.store offset=4
    i32.const 0
    i32.const 2528
    i32.const 18
    i32.const 13
    call $~lib/builtins/abort
    unreachable
   end
  end
  i32.const 19920
  i32.const 19968
  i32.const 1
  i32.const 1
  call $~lib/builtins/abort
  unreachable
 )
 (func $~lib/as-disposable/ht/htSetEntry (param $0 i32) (param $1 i64) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  i64.const -3750763034362895579
  local.set $5
  loop $for-loop|0
   local.get $3
   i32.const 4
   i32.lt_u
   if
    local.get $0
    local.get $3
    i32.const 3
    i32.shl
    i32.shr_u
    i32.const 255
    i32.and
    i64.extend_i32_u
    local.get $5
    i64.xor
    i64.const 1099511628211
    i64.mul
    local.set $5
    local.get $3
    i32.const 1
    i32.add
    local.set $3
    br $for-loop|0
   end
  end
  global.get $~lib/as-disposable/ht/capacity
  i32.const 1
  i32.sub
  i64.extend_i32_u
  local.get $5
  i64.and
  i32.wrap_i64
  local.set $6
  i32.const 0
  local.set $3
  loop $for-loop|01
   global.get $~lib/as-disposable/ht/capacity
   local.get $3
   i32.gt_u
   if
    global.get $~lib/as-disposable/ht/entries
    local.get $3
    local.get $6
    i32.add
    global.get $~lib/as-disposable/ht/capacity
    i32.rem_u
    i32.const 21
    i32.mul
    i32.add
    local.tee $4
    i32.load
    if (result i32)
     local.get $0
     local.get $4
     i32.load
     i32.eq
    else
     i32.const 1
    end
    if (result i32)
     i32.const 1
    else
     local.get $4
     i32.load8_u offset=20
    end
    if
     local.get $4
     local.get $0
     i32.store
     local.get $4
     local.get $1
     i64.store offset=8
     local.get $4
     local.get $2
     i32.store offset=16
     local.get $4
     i32.const 0
     i32.store8 offset=20
     global.get $~lib/as-disposable/ht/length
     i32.const 1
     i32.add
     global.set $~lib/as-disposable/ht/length
     return
    end
    local.get $3
    i32.const 1
    i32.add
    local.set $3
    br $for-loop|01
   end
  end
  i32.const 2416
  i32.const 2928
  i32.const 126
  i32.const 3
  call $~lib/builtins/abort
  unreachable
 )
 (func $~lib/as-disposable/ht/htExpand
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/as-disposable/ht/capacity
  local.tee $1
  i32.const 1
  i32.shl
  local.tee $2
  local.get $1
  i32.lt_u
  if
   i32.const 2816
   i32.const 2928
   i32.const 168
   i32.const 31
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.const 21
  i32.mul
  local.tee $4
  local.set $3
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   call $~lib/rt/tlsf/initialize
  end
  global.get $~lib/rt/tlsf/ROOT
  local.get $3
  call $~lib/rt/tlsf/allocateBlock
  i32.const 4
  i32.add
  local.set $3
  global.get $~lib/as-disposable/ht/entries
  local.set $5
  local.get $3
  local.get $4
  call $~lib/memory/memory.fill
  local.get $3
  global.set $~lib/as-disposable/ht/entries
  i32.const 0
  global.set $~lib/as-disposable/ht/length
  local.get $2
  global.set $~lib/as-disposable/ht/capacity
  loop $for-loop|0
   local.get $0
   local.get $1
   i32.lt_u
   if
    local.get $0
    i32.const 21
    i32.mul
    local.get $5
    i32.add
    local.tee $2
    i32.load
    if (result i32)
     local.get $2
     i32.load8_u offset=20
    else
     i32.const 1
    end
    i32.eqz
    if
     local.get $2
     i32.load
     local.get $2
     i64.load offset=8
     local.get $2
     i32.load offset=16
     call $~lib/as-disposable/ht/htSetEntry
    end
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $for-loop|0
   end
  end
  local.get $5
  call $~lib/rt/tlsf/__free
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<assembly/eventLoop/MudEvent/MudEvent>~visit (param $0 i32)
  (local $1 i32)
  local.get $0
  i32.load offset=4
  local.tee $1
  if
   local.get $1
   call $byn-split-outlined-A$~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=8
  local.tee $1
  if
   local.get $1
   call $byn-split-outlined-A$~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=12
  local.tee $1
  if
   local.get $1
   call $byn-split-outlined-A$~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=16
  local.tee $1
  if
   local.get $1
   call $byn-split-outlined-A$~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=20
  local.tee $1
  if
   local.get $1
   call $byn-split-outlined-A$~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=24
  local.tee $1
  if
   local.get $1
   call $byn-split-outlined-A$~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=28
  local.tee $1
  if
   local.get $1
   call $byn-split-outlined-A$~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=32
  local.tee $1
  if
   local.get $1
   call $byn-split-outlined-A$~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=36
  local.tee $1
  if
   local.get $1
   call $byn-split-outlined-A$~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=40
  local.tee $1
  if
   local.get $1
   call $byn-split-outlined-A$~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=44
  local.tee $1
  if
   local.get $1
   call $byn-split-outlined-A$~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=48
  local.tee $1
  if
   local.get $1
   call $byn-split-outlined-A$~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=52
  local.tee $1
  if
   local.get $1
   call $byn-split-outlined-A$~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=56
  local.tee $0
  if
   local.get $0
   call $byn-split-outlined-A$~lib/rt/itcms/__visit
  end
 )
 (func $~lib/map/Map<usize,u32>~visit (param $0 i32)
  (local $1 i32)
  local.get $0
  i32.load
  local.tee $1
  if
   local.get $1
   call $byn-split-outlined-A$~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=8
  local.tee $0
  if
   local.get $0
   call $byn-split-outlined-A$~lib/rt/itcms/__visit
  end
 )
 (func $~lib/set/Set<~lib/@ason/assembly/index/Dummy>~visit (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.load
  local.tee $1
  if
   local.get $1
   call $byn-split-outlined-A$~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=16
  i32.const 3
  i32.shl
  local.get $0
  i32.load offset=8
  local.tee $2
  local.tee $0
  i32.add
  local.set $3
  loop $while-continue|0
   local.get $0
   local.get $3
   i32.lt_u
   if
    local.get $0
    i32.load offset=4
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $0
     i32.load
     local.tee $1
     if
      local.get $1
      call $byn-split-outlined-A$~lib/rt/itcms/__visit
     end
    end
    local.get $0
    i32.const 8
    i32.add
    local.set $0
    br $while-continue|0
   end
  end
  local.get $2
  if
   local.get $2
   call $byn-split-outlined-A$~lib/rt/itcms/__visit
  end
 )
 (func $~lib/map/Map<~lib/@ason/assembly/index/Dummy,~lib/@ason/assembly/index/Dummy>~visit (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.load
  local.tee $1
  if
   local.get $1
   call $byn-split-outlined-A$~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=16
  i32.const 12
  i32.mul
  local.get $0
  i32.load offset=8
  local.tee $1
  local.tee $0
  i32.add
  local.set $2
  loop $while-continue|0
   local.get $0
   local.get $2
   i32.lt_u
   if
    local.get $0
    i32.load offset=8
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $0
     i32.load
     local.tee $3
     if
      local.get $3
      call $byn-split-outlined-A$~lib/rt/itcms/__visit
     end
     local.get $0
     i32.load offset=4
     local.tee $3
     if
      local.get $3
      call $byn-split-outlined-A$~lib/rt/itcms/__visit
     end
    end
    local.get $0
    i32.const 12
    i32.add
    local.set $0
    br $while-continue|0
   end
  end
  local.get $1
  if
   local.get $1
   call $byn-split-outlined-A$~lib/rt/itcms/__visit
  end
 )
 (func $~lib/map/Map<~lib/@ason/assembly/index/Dummy,u64>~visit (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.load
  local.tee $1
  if
   local.get $1
   call $byn-split-outlined-A$~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=16
  i32.const 24
  i32.mul
  local.get $0
  i32.load offset=8
  local.tee $2
  local.tee $0
  i32.add
  local.set $3
  loop $while-continue|0
   local.get $0
   local.get $3
   i32.lt_u
   if
    local.get $0
    i32.load offset=16
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $0
     i32.load
     local.tee $1
     if
      local.get $1
      call $byn-split-outlined-A$~lib/rt/itcms/__visit
     end
    end
    local.get $0
    i32.const 24
    i32.add
    local.set $0
    br $while-continue|0
   end
  end
  local.get $2
  if
   local.get $2
   call $byn-split-outlined-A$~lib/rt/itcms/__visit
  end
 )
 (func $~lib/rt/__visit_members (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  block $folding-inner9
   block $folding-inner8
    block $folding-inner7
     block $folding-inner4
      block $folding-inner2
       block $folding-inner1
        block $folding-inner0
         block $invalid
          block $~lib/as-lunatic/net/index/IPAddress
           block $~lib/as-lunatic/net/index/TCPSocket
            block $~lib/map/Map<~lib/string/String,u64>
             block $~lib/map/Map<~lib/string/String,~lib/@ason/assembly/index/Dummy>
              block $~lib/map/Map<~lib/@ason/assembly/index/Dummy,u64>
               block $~lib/map/Map<~lib/@ason/assembly/index/Dummy,~lib/@ason/assembly/index/Dummy>
                block $~lib/set/Set<~lib/string/String>
                 block $~lib/set/Set<~lib/@ason/assembly/index/Dummy>
                  block $~lib/@ason/assembly/index/Dummy
                   block $~lib/@ason/assembly/index/ASON.Deserializer<assembly/eventLoop/MudEvent/MudEvent>
                    block $~lib/as-lunatic/messaging/index/Message<assembly/eventLoop/MudEvent/MudEvent>
                     block $~lib/@ason/assembly/index/ASON.Serializer<assembly/session/SessionEvent/SessionEvent>
                      block $assembly/session/SessionEvent/SessionEvent
                       block $~lib/as-lunatic/error/index/Result<~lib/as-lunatic/process/index/Process<assembly/eventLoop/MudEvent/MudEvent>|null>
                        block $~lib/map/Map<u32,usize>
                         block $~lib/map/Map<usize,u32>
                          block $~lib/@ason/assembly/index/ASON.Serializer<assembly/eventLoop/MudEvent/MudEvent>
                           block $~lib/as-disposable/ASManaged/ASManaged
                            block $assembly/eventLoop/MudEvent/MudEvent
                             block $~lib/staticarray/StaticArray<u8>
                              block $~lib/staticarray/StaticArray<i64>
                               block $~lib/string/String
                                block $~lib/arraybuffer/ArrayBuffer
                                 local.get $0
                                 i32.const 8
                                 i32.sub
                                 i32.load
                                 br_table $~lib/arraybuffer/ArrayBuffer $~lib/string/String $folding-inner9 $~lib/staticarray/StaticArray<i64> $~lib/staticarray/StaticArray<u8> $assembly/eventLoop/MudEvent/MudEvent $folding-inner4 $~lib/as-disposable/ASManaged/ASManaged $~lib/@ason/assembly/index/ASON.Serializer<assembly/eventLoop/MudEvent/MudEvent> $~lib/map/Map<usize,u32> $~lib/map/Map<u32,usize> $folding-inner9 $folding-inner9 $folding-inner9 $folding-inner9 $folding-inner9 $folding-inner9 $folding-inner9 $folding-inner9 $folding-inner9 $folding-inner9 $folding-inner9 $folding-inner9 $~lib/as-lunatic/error/index/Result<~lib/as-lunatic/process/index/Process<assembly/eventLoop/MudEvent/MudEvent>|null> $folding-inner9 $assembly/session/SessionEvent/SessionEvent $folding-inner4 $~lib/@ason/assembly/index/ASON.Serializer<assembly/session/SessionEvent/SessionEvent> $folding-inner0 $~lib/as-lunatic/messaging/index/Message<assembly/eventLoop/MudEvent/MudEvent> $folding-inner9 $~lib/@ason/assembly/index/ASON.Deserializer<assembly/eventLoop/MudEvent/MudEvent> $~lib/@ason/assembly/index/Dummy $folding-inner1 $folding-inner9 $~lib/set/Set<~lib/@ason/assembly/index/Dummy> $folding-inner9 $~lib/set/Set<~lib/string/String> $~lib/map/Map<~lib/@ason/assembly/index/Dummy,~lib/@ason/assembly/index/Dummy> $folding-inner2 $folding-inner2 $folding-inner2 $~lib/map/Map<~lib/@ason/assembly/index/Dummy,u64> $~lib/map/Map<~lib/string/String,~lib/@ason/assembly/index/Dummy> $folding-inner2 $folding-inner2 $folding-inner2 $~lib/map/Map<~lib/string/String,u64> $folding-inner1 $folding-inner1 $folding-inner1 $folding-inner1 $folding-inner1 $folding-inner0 $folding-inner0 $folding-inner9 $~lib/as-lunatic/net/index/TCPSocket $~lib/as-lunatic/net/index/IPAddress $folding-inner8 $folding-inner8 $invalid
                                end
                                return
                               end
                               return
                              end
                              return
                             end
                             return
                            end
                            return
                           end
                           return
                          end
                          local.get $0
                          call $~lib/@ason/assembly/index/ASON.Serializer<assembly/eventLoop/MudEvent/MudEvent>~visit
                          return
                         end
                         local.get $0
                         call $~lib/map/Map<usize,u32>~visit
                         return
                        end
                        local.get $0
                        call $~lib/map/Map<usize,u32>~visit
                        return
                       end
                       local.get $0
                       i32.load
                       local.tee $1
                       if
                        local.get $1
                        call $byn-split-outlined-A$~lib/rt/itcms/__visit
                       end
                       br $folding-inner8
                      end
                      return
                     end
                     local.get $0
                     call $~lib/@ason/assembly/index/ASON.Serializer<assembly/eventLoop/MudEvent/MudEvent>~visit
                     return
                    end
                    local.get $0
                    i32.load offset=8
                    local.tee $1
                    if
                     local.get $1
                     call $byn-split-outlined-A$~lib/rt/itcms/__visit
                    end
                    local.get $0
                    i32.load offset=12
                    local.tee $0
                    if
                     local.get $0
                     call $byn-split-outlined-A$~lib/rt/itcms/__visit
                    end
                    return
                   end
                   return
                  end
                  return
                 end
                 local.get $0
                 call $~lib/set/Set<~lib/@ason/assembly/index/Dummy>~visit
                 return
                end
                local.get $0
                call $~lib/set/Set<~lib/@ason/assembly/index/Dummy>~visit
                return
               end
               local.get $0
               call $~lib/map/Map<~lib/@ason/assembly/index/Dummy,~lib/@ason/assembly/index/Dummy>~visit
               return
              end
              local.get $0
              call $~lib/map/Map<~lib/@ason/assembly/index/Dummy,u64>~visit
              return
             end
             local.get $0
             call $~lib/map/Map<~lib/@ason/assembly/index/Dummy,~lib/@ason/assembly/index/Dummy>~visit
             return
            end
            local.get $0
            call $~lib/map/Map<~lib/@ason/assembly/index/Dummy,u64>~visit
            return
           end
           local.get $0
           i32.load
           local.tee $1
           if
            local.get $1
            call $byn-split-outlined-A$~lib/rt/itcms/__visit
           end
           local.get $0
           i32.load offset=16
           local.tee $0
           if
            local.get $0
            call $byn-split-outlined-A$~lib/rt/itcms/__visit
           end
           return
          end
          return
         end
         unreachable
        end
        local.get $0
        i32.load
        local.tee $1
        if
         local.get $1
         call $byn-split-outlined-A$~lib/rt/itcms/__visit
        end
        local.get $0
        i32.load offset=8
        local.tee $2
        local.tee $1
        local.get $0
        i32.load offset=16
        i32.const 4
        i32.shl
        i32.add
        local.set $0
        loop $while-continue|0
         local.get $0
         local.get $1
         i32.gt_u
         if
          local.get $1
          i32.load offset=12
          i32.const 1
          i32.and
          i32.eqz
          if
           local.get $1
           i32.load offset=8
           local.tee $3
           if
            local.get $3
            call $byn-split-outlined-A$~lib/rt/itcms/__visit
           end
          end
          local.get $1
          i32.const 16
          i32.add
          local.set $1
          br $while-continue|0
         end
        end
        br $folding-inner7
       end
       local.get $0
       i32.load
       local.tee $1
       if
        local.get $1
        call $byn-split-outlined-A$~lib/rt/itcms/__visit
       end
       local.get $0
       i32.load offset=8
       local.tee $2
       local.tee $1
       local.get $0
       i32.load offset=16
       i32.const 12
       i32.mul
       i32.add
       local.set $0
       loop $while-continue|012
        local.get $0
        local.get $1
        i32.gt_u
        if
         local.get $1
         i32.load offset=8
         i32.const 1
         i32.and
         i32.eqz
         if
          local.get $1
          i32.load offset=4
          local.tee $3
          if
           local.get $3
           call $byn-split-outlined-A$~lib/rt/itcms/__visit
          end
         end
         local.get $1
         i32.const 12
         i32.add
         local.set $1
         br $while-continue|012
        end
       end
       br $folding-inner7
      end
      local.get $0
      i32.load
      local.tee $1
      if
       local.get $1
       call $byn-split-outlined-A$~lib/rt/itcms/__visit
      end
      local.get $0
      i32.load offset=8
      local.tee $2
      local.tee $1
      local.get $0
      i32.load offset=16
      i32.const 12
      i32.mul
      i32.add
      local.set $0
      loop $while-continue|016
       local.get $0
       local.get $1
       i32.gt_u
       if
        local.get $1
        i32.load offset=8
        i32.const 1
        i32.and
        i32.eqz
        if
         local.get $1
         i32.load
         local.tee $3
         if
          local.get $3
          call $byn-split-outlined-A$~lib/rt/itcms/__visit
         end
        end
        local.get $1
        i32.const 12
        i32.add
        local.set $1
        br $while-continue|016
       end
      end
      br $folding-inner7
     end
     local.get $0
     i32.load offset=8
     local.tee $0
     if
      local.get $0
      call $byn-split-outlined-A$~lib/rt/itcms/__visit
     end
     return
    end
    local.get $2
    if
     local.get $2
     call $byn-split-outlined-A$~lib/rt/itcms/__visit
    end
    return
   end
   local.get $0
   i32.load offset=4
   local.tee $0
   if
    local.get $0
    call $byn-split-outlined-A$~lib/rt/itcms/__visit
   end
   return
  end
  local.get $0
  i32.load
  local.tee $0
  if
   local.get $0
   call $byn-split-outlined-A$~lib/rt/itcms/__visit
  end
 )
 (func $~start
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   call $~lib/rt/tlsf/initialize
  end
  global.get $~lib/rt/tlsf/ROOT
  i32.const 210
  call $~lib/rt/tlsf/allocateBlock
  i32.const 4
  i32.add
  global.set $~lib/as-disposable/ht/entries
  i32.const 10
  global.set $~lib/as-disposable/ht/capacity
  call $~lib/as-lunatic/bindings/process.this_handle
  global.set $~lib/as-lunatic/process/index/pid
  memory.size
  i32.const 16
  i32.shl
  i32.const 19892
  i32.sub
  i32.const 1
  i32.shr_u
  global.set $~lib/rt/itcms/threshold
  i32.const 1332
  i32.const 1328
  i32.store
  i32.const 1336
  i32.const 1328
  i32.store
  i32.const 1328
  global.set $~lib/rt/itcms/pinSpace
  i32.const 1364
  i32.const 1360
  i32.store
  i32.const 1368
  i32.const 1360
  i32.store
  i32.const 1360
  global.set $~lib/rt/itcms/toSpace
  i32.const 1508
  i32.const 1504
  i32.store
  i32.const 1512
  i32.const 1504
  i32.store
  i32.const 1504
  global.set $~lib/rt/itcms/fromSpace
 )
 (func $~lib/map/Map<~lib/string/String,~lib/@ason/assembly/index/Dummy>#find (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 3508
  i32.lt_s
  if
   i32.const 19920
   i32.const 19968
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.load
  local.get $0
  i32.load offset=4
  local.get $2
  i32.and
  i32.const 2
  i32.shl
  i32.add
  i32.load
  local.set $0
  loop $while-continue|0
   local.get $0
   if
    local.get $0
    i32.load offset=8
    local.tee $2
    i32.const 1
    i32.and
    if (result i32)
     i32.const 0
    else
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.load
     local.tee $3
     i32.store
     local.get $3
     local.get $1
     call $~lib/string/String.__eq
    end
    if
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.add
     global.set $~lib/memory/__stack_pointer
     local.get $0
     return
    end
    local.get $2
    i32.const -2
    i32.and
    local.set $0
    br $while-continue|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  i32.const 0
 )
 (func $~lib/@ason/assembly/index/ASON.Deserializer<assembly/eventLoop/MudEvent/MudEvent>#deserialize (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
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
  (local $29 i64)
  global.get $~lib/memory/__stack_pointer
  i32.const 108
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner1
   global.get $~lib/memory/__stack_pointer
   i32.const 3508
   i32.lt_s
   br_if $folding-inner1
   global.get $~lib/memory/__stack_pointer
   local.tee $1
   i64.const 0
   i64.store
   local.get $1
   i64.const 0
   i64.store offset=8
   local.get $1
   i64.const 0
   i64.store offset=16
   local.get $1
   i64.const 0
   i64.store offset=24
   local.get $1
   i64.const 0
   i64.store offset=32
   local.get $1
   i64.const 0
   i64.store offset=40
   local.get $1
   i64.const 0
   i64.store offset=48
   local.get $1
   i64.const 0
   i64.store offset=56
   local.get $1
   i64.const 0
   i64.store offset=64
   local.get $1
   i64.const 0
   i64.store offset=72
   local.get $1
   i64.const 0
   i64.store offset=80
   local.get $1
   i64.const 0
   i64.store offset=88
   local.get $1
   i64.const 0
   i64.store offset=96
   local.get $1
   i32.const 0
   i32.store offset=104
   local.get $0
   i32.const 20
   i32.sub
   i32.load offset=16
   i32.eqz
   if
    i32.const 1888
    i32.const 2048
    i32.const 607
    i32.const 13
    call $~lib/builtins/abort
    unreachable
   end
   local.get $0
   i32.const 20
   i32.sub
   i32.load offset=16
   local.tee $1
   i32.const 48
   i32.le_u
   if
    i32.const 2128
    i32.const 2048
    i32.const 615
    i32.const 7
    call $~lib/builtins/abort
    unreachable
   end
   local.get $1
   local.get $0
   i32.load offset=44
   local.tee $9
   local.get $0
   i32.load offset=40
   local.tee $8
   local.get $0
   i32.load offset=36
   local.tee $7
   local.get $0
   i32.load offset=32
   local.tee $6
   local.get $0
   i32.load offset=20
   local.tee $3
   local.get $0
   i32.load offset=16
   local.tee $2
   local.get $0
   i32.load offset=28
   local.tee $1
   local.get $0
   i32.load offset=24
   local.tee $11
   local.get $0
   i32.load offset=12
   local.tee $12
   local.get $0
   i32.load offset=8
   local.tee $13
   local.get $0
   i32.load offset=4
   local.tee $14
   local.get $0
   i32.load
   local.tee $15
   i32.const 48
   i32.add
   i32.add
   i32.add
   i32.add
   i32.add
   i32.add
   i32.add
   i32.add
   i32.add
   i32.add
   i32.add
   i32.add
   i32.ne
   if
    i32.const 2208
    i32.const 2048
    i32.const 635
    i32.const 7
    call $~lib/builtins/abort
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   local.tee $10
   i32.const 4
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 3508
   i32.lt_s
   br_if $folding-inner1
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.store
   i32.const 8
   i32.const 19
   call $~lib/rt/itcms/__new
   local.tee $16
   call $~lib/rt/itcms/__pin
   global.get $~lib/memory/__stack_pointer
   local.get $15
   call $~lib/staticarray/StaticArray<u8>#constructor
   local.tee $17
   i32.store
   local.get $17
   local.get $0
   i32.const 48
   i32.add
   local.tee $0
   local.get $15
   call $~lib/memory/memory.copy
   local.get $16
   local.get $17
   i32.store
   local.get $17
   if
    local.get $16
    local.get $17
    i32.const 0
    call $byn-split-outlined-A$~lib/rt/itcms/__link
   end
   local.get $16
   if
    local.get $16
    call $byn-split-outlined-A$~lib/rt/itcms/__unpin
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $10
   local.get $16
   i32.store
   global.get $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 3508
   i32.lt_s
   br_if $folding-inner1
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.store
   i32.const 8
   i32.const 15
   call $~lib/rt/itcms/__new
   local.tee $17
   call $~lib/rt/itcms/__pin
   global.get $~lib/memory/__stack_pointer
   local.get $14
   call $~lib/staticarray/StaticArray<u8>#constructor
   local.tee $18
   i32.store
   local.get $18
   local.get $0
   local.get $15
   i32.add
   local.tee $0
   local.get $14
   call $~lib/memory/memory.copy
   local.get $17
   local.get $18
   i32.store
   local.get $18
   if
    local.get $17
    local.get $18
    i32.const 0
    call $byn-split-outlined-A$~lib/rt/itcms/__link
   end
   local.get $17
   if
    local.get $17
    call $byn-split-outlined-A$~lib/rt/itcms/__unpin
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $17
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 3508
   i32.lt_s
   br_if $folding-inner1
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.store
   i32.const 8
   i32.const 13
   call $~lib/rt/itcms/__new
   local.tee $18
   call $~lib/rt/itcms/__pin
   global.get $~lib/memory/__stack_pointer
   local.get $13
   call $~lib/staticarray/StaticArray<u8>#constructor
   local.tee $19
   i32.store
   local.get $19
   local.get $0
   local.get $14
   i32.add
   local.tee $0
   local.get $13
   call $~lib/memory/memory.copy
   local.get $18
   local.get $19
   i32.store
   local.get $19
   if
    local.get $18
    local.get $19
    i32.const 0
    call $byn-split-outlined-A$~lib/rt/itcms/__link
   end
   local.get $18
   if
    local.get $18
    call $byn-split-outlined-A$~lib/rt/itcms/__unpin
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $18
   i32.store offset=8
   global.get $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 3508
   i32.lt_s
   br_if $folding-inner1
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.store
   i32.const 8
   i32.const 11
   call $~lib/rt/itcms/__new
   local.tee $19
   call $~lib/rt/itcms/__pin
   global.get $~lib/memory/__stack_pointer
   local.get $12
   call $~lib/staticarray/StaticArray<u8>#constructor
   local.tee $20
   i32.store
   local.get $20
   local.get $0
   local.get $13
   i32.add
   local.tee $0
   local.get $12
   call $~lib/memory/memory.copy
   local.get $19
   local.get $20
   i32.store
   local.get $20
   if
    local.get $19
    local.get $20
    i32.const 0
    call $byn-split-outlined-A$~lib/rt/itcms/__link
   end
   local.get $19
   if
    local.get $19
    call $byn-split-outlined-A$~lib/rt/itcms/__unpin
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $19
   i32.store offset=12
   global.get $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 3508
   i32.lt_s
   br_if $folding-inner1
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.store
   i32.const 8
   i32.const 16
   call $~lib/rt/itcms/__new
   local.tee $20
   call $~lib/rt/itcms/__pin
   global.get $~lib/memory/__stack_pointer
   local.get $11
   call $~lib/staticarray/StaticArray<u8>#constructor
   local.tee $21
   i32.store
   local.get $21
   local.get $0
   local.get $12
   i32.add
   local.tee $0
   local.get $11
   call $~lib/memory/memory.copy
   local.get $20
   local.get $21
   i32.store
   local.get $21
   if
    local.get $20
    local.get $21
    i32.const 0
    call $byn-split-outlined-A$~lib/rt/itcms/__link
   end
   local.get $20
   if
    local.get $20
    call $byn-split-outlined-A$~lib/rt/itcms/__unpin
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $20
   i32.store offset=16
   global.get $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 3508
   i32.lt_s
   br_if $folding-inner1
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.store
   i32.const 8
   i32.const 12
   call $~lib/rt/itcms/__new
   local.tee $10
   call $~lib/rt/itcms/__pin
   global.get $~lib/memory/__stack_pointer
   local.get $1
   call $~lib/staticarray/StaticArray<u8>#constructor
   local.tee $22
   i32.store
   local.get $22
   local.get $0
   local.get $11
   i32.add
   local.tee $0
   local.get $1
   call $~lib/memory/memory.copy
   local.get $10
   local.get $22
   i32.store
   local.get $22
   if
    local.get $10
    local.get $22
    i32.const 0
    call $byn-split-outlined-A$~lib/rt/itcms/__link
   end
   local.get $10
   if
    local.get $10
    call $byn-split-outlined-A$~lib/rt/itcms/__unpin
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $10
   i32.store offset=20
   global.get $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 3508
   i32.lt_s
   br_if $folding-inner1
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.store
   i32.const 8
   i32.const 22
   call $~lib/rt/itcms/__new
   local.tee $22
   call $~lib/rt/itcms/__pin
   global.get $~lib/memory/__stack_pointer
   local.get $2
   call $~lib/staticarray/StaticArray<u8>#constructor
   local.tee $23
   i32.store
   local.get $23
   local.get $0
   local.get $1
   i32.add
   local.tee $0
   local.get $2
   call $~lib/memory/memory.copy
   local.get $22
   local.get $23
   i32.store
   local.get $23
   if
    local.get $22
    local.get $23
    i32.const 0
    call $byn-split-outlined-A$~lib/rt/itcms/__link
   end
   local.get $22
   if
    local.get $22
    call $byn-split-outlined-A$~lib/rt/itcms/__unpin
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $22
   i32.store offset=24
   global.get $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 3508
   i32.lt_s
   br_if $folding-inner1
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.store
   i32.const 8
   i32.const 14
   call $~lib/rt/itcms/__new
   local.tee $23
   call $~lib/rt/itcms/__pin
   global.get $~lib/memory/__stack_pointer
   local.get $3
   call $~lib/staticarray/StaticArray<u8>#constructor
   local.tee $24
   i32.store
   local.get $24
   local.get $0
   local.get $2
   i32.add
   local.tee $0
   local.get $3
   call $~lib/memory/memory.copy
   local.get $23
   local.get $24
   i32.store
   local.get $24
   if
    local.get $23
    local.get $24
    i32.const 0
    call $byn-split-outlined-A$~lib/rt/itcms/__link
   end
   local.get $23
   if
    local.get $23
    call $byn-split-outlined-A$~lib/rt/itcms/__unpin
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $23
   i32.store offset=28
   global.get $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 3508
   i32.lt_s
   br_if $folding-inner1
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.store
   i32.const 8
   i32.const 21
   call $~lib/rt/itcms/__new
   local.tee $24
   call $~lib/rt/itcms/__pin
   global.get $~lib/memory/__stack_pointer
   local.get $6
   call $~lib/staticarray/StaticArray<u8>#constructor
   local.tee $25
   i32.store
   local.get $25
   local.get $0
   local.get $3
   i32.add
   local.tee $0
   local.get $6
   call $~lib/memory/memory.copy
   local.get $24
   local.get $25
   i32.store
   local.get $25
   if
    local.get $24
    local.get $25
    i32.const 0
    call $byn-split-outlined-A$~lib/rt/itcms/__link
   end
   local.get $24
   if
    local.get $24
    call $byn-split-outlined-A$~lib/rt/itcms/__unpin
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $24
   i32.store offset=32
   global.get $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 3508
   i32.lt_s
   br_if $folding-inner1
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.store
   i32.const 8
   i32.const 20
   call $~lib/rt/itcms/__new
   local.tee $25
   call $~lib/rt/itcms/__pin
   global.get $~lib/memory/__stack_pointer
   local.get $7
   call $~lib/staticarray/StaticArray<u8>#constructor
   local.tee $26
   i32.store
   local.get $26
   local.get $0
   local.get $6
   i32.add
   local.tee $0
   local.get $7
   call $~lib/memory/memory.copy
   local.get $25
   local.get $26
   i32.store
   local.get $26
   if
    local.get $25
    local.get $26
    i32.const 0
    call $byn-split-outlined-A$~lib/rt/itcms/__link
   end
   local.get $25
   if
    local.get $25
    call $byn-split-outlined-A$~lib/rt/itcms/__unpin
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $25
   i32.store offset=36
   global.get $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 3508
   i32.lt_s
   br_if $folding-inner1
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.store
   i32.const 8
   i32.const 18
   call $~lib/rt/itcms/__new
   local.tee $26
   call $~lib/rt/itcms/__pin
   global.get $~lib/memory/__stack_pointer
   local.get $8
   call $~lib/staticarray/StaticArray<u8>#constructor
   local.tee $27
   i32.store
   local.get $27
   local.get $0
   local.get $7
   i32.add
   local.tee $0
   local.get $8
   call $~lib/memory/memory.copy
   local.get $26
   local.get $27
   i32.store
   local.get $27
   if
    local.get $26
    local.get $27
    i32.const 0
    call $byn-split-outlined-A$~lib/rt/itcms/__link
   end
   local.get $26
   if
    local.get $26
    call $byn-split-outlined-A$~lib/rt/itcms/__unpin
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $26
   i32.store offset=40
   global.get $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 3508
   i32.lt_s
   br_if $folding-inner1
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.store
   i32.const 8
   i32.const 17
   call $~lib/rt/itcms/__new
   local.tee $27
   call $~lib/rt/itcms/__pin
   global.get $~lib/memory/__stack_pointer
   local.get $9
   call $~lib/staticarray/StaticArray<u8>#constructor
   local.tee $28
   i32.store
   local.get $28
   local.get $0
   local.get $8
   i32.add
   local.get $9
   call $~lib/memory/memory.copy
   local.get $27
   local.get $28
   i32.store
   local.get $28
   if
    local.get $27
    local.get $28
    i32.const 0
    call $byn-split-outlined-A$~lib/rt/itcms/__link
   end
   local.get $27
   if
    local.get $27
    call $byn-split-outlined-A$~lib/rt/itcms/__unpin
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $27
   i32.store offset=44
   global.get $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 3508
   i32.lt_s
   br_if $folding-inner1
   global.get $~lib/memory/__stack_pointer
   local.tee $21
   i32.const 0
   i32.store
   local.get $21
   i32.const 24
   i32.const 33
   call $~lib/rt/itcms/__new
   local.tee $21
   i32.store
   local.get $21
   i32.const 16
   call $~lib/arraybuffer/ArrayBuffer#constructor
   local.tee $28
   i32.store
   local.get $28
   if
    local.get $21
    local.get $28
    i32.const 0
    call $byn-split-outlined-A$~lib/rt/itcms/__link
   end
   local.get $21
   i32.const 3
   i32.store offset=4
   local.get $21
   i32.const 48
   call $~lib/arraybuffer/ArrayBuffer#constructor
   local.tee $28
   i32.store offset=8
   local.get $28
   if
    local.get $21
    local.get $28
    i32.const 0
    call $byn-split-outlined-A$~lib/rt/itcms/__link
   end
   local.get $21
   i32.const 4
   i32.store offset=12
   local.get $21
   i32.const 0
   i32.store offset=16
   local.get $21
   i32.const 0
   i32.store offset=20
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $21
   i32.store offset=48
   local.get $21
   i32.const -1
   i32.const 0
   call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#set
   loop $while-continue|0
    local.get $4
    local.get $15
    i32.lt_u
    if
     local.get $16
     call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ReferenceEntry>#allocate
     local.tee $0
     i32.load offset=8
     local.tee $4
     local.get $0
     i32.load
     call $~lib/rt/itcms/__new
     local.set $28
     local.get $21
     local.get $0
     i32.load offset=4
     local.get $28
     call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#set
     local.get $28
     local.get $16
     local.get $4
     call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ReferenceEntry>#allocateSegment
     local.get $4
     call $~lib/memory/memory.copy
     local.get $16
     i32.load offset=4
     local.set $4
     br $while-continue|0
    end
   end
   i32.const 0
   local.set $4
   loop $while-continue|1
    local.get $4
    local.get $14
    i32.lt_u
    if
     local.get $17
     local.get $17
     call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ReferenceEntry>#allocate
     local.tee $0
     i32.load offset=8
     local.tee $4
     call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ReferenceEntry>#allocateSegment
     local.set $15
     local.get $0
     i32.load offset=8
     local.get $0
     i32.load
     call $~lib/rt/itcms/__new
     local.tee $16
     local.get $15
     local.get $4
     call $~lib/memory/memory.copy
     local.get $21
     local.get $0
     i32.load offset=4
     local.get $16
     call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#set
     local.get $17
     i32.load offset=4
     local.set $4
     br $while-continue|1
    end
   end
   i32.const 0
   local.set $4
   loop $while-continue|2
    local.get $4
    local.get $13
    i32.lt_u
    if
     local.get $18
     call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ReferenceEntry>#allocate
     local.tee $0
     i32.load offset=8
     local.set $14
     global.get $~lib/memory/__stack_pointer
     local.get $14
     i32.const 2
     i32.shl
     call $~lib/arraybuffer/ArrayBuffer#constructor
     local.tee $15
     i32.store offset=52
     local.get $14
     i32.const 2
     local.get $0
     i32.load
     local.get $15
     call $~lib/rt/__newArray
     local.set $14
     local.get $21
     local.get $0
     i32.load offset=4
     local.get $14
     call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#set
     local.get $4
     i32.const 12
     i32.add
     local.set $4
     br $while-continue|2
    end
   end
   i32.const 0
   local.set $4
   loop $while-continue|3
    local.get $4
    local.get $12
    i32.lt_u
    if
     local.get $19
     local.get $19
     call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayDataSegmentEntry>#allocate
     local.tee $0
     i32.load offset=12
     local.tee $4
     local.get $0
     i32.load offset=8
     i32.shl
     call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ReferenceEntry>#allocateSegment
     local.set $13
     local.get $4
     local.get $0
     i32.load offset=8
     local.get $0
     i32.load
     local.get $13
     call $~lib/rt/__newArray
     local.set $4
     local.get $21
     local.get $0
     i32.load offset=4
     local.get $4
     call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#set
     local.get $19
     i32.load offset=4
     local.set $4
     br $while-continue|3
    end
   end
   i32.const 0
   local.set $4
   loop $while-continue|4
    local.get $4
    local.get $6
    i32.lt_u
    if
     local.get $24
     call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayDataSegmentEntry>#allocate
     local.tee $0
     i32.load
     local.set $12
     local.get $0
     i32.load offset=8
     local.set $13
     local.get $0
     i32.load offset=12
     local.set $14
     global.get $~lib/memory/__stack_pointer
     i32.const 24
     local.get $0
     i32.load offset=4
     local.tee $0
     call $~lib/rt/itcms/__new
     local.tee $15
     i32.store offset=56
     local.get $21
     local.get $12
     local.get $15
     call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#set
     global.get $~lib/memory/__stack_pointer
     local.get $14
     i32.const 2
     i32.shl
     call $~lib/arraybuffer/ArrayBuffer#constructor
     local.tee $12
     i32.store offset=60
     local.get $15
     local.get $12
     i32.store
     local.get $12
     if
      local.get $15
      local.get $12
      i32.const 0
      call $byn-split-outlined-A$~lib/rt/itcms/__link
     end
     local.get $15
     local.get $14
     i32.const 1
     i32.sub
     i32.store offset=4
     global.get $~lib/memory/__stack_pointer
     local.get $13
     local.get $14
     i32.mul
     call $~lib/arraybuffer/ArrayBuffer#constructor
     local.tee $13
     i32.store offset=64
     local.get $15
     local.get $13
     i32.store offset=8
     local.get $12
     if
      local.get $15
      local.get $12
      i32.const 0
      call $byn-split-outlined-A$~lib/rt/itcms/__link
     end
     local.get $15
     local.get $14
     i32.store offset=12
     local.get $15
     i32.const 20
     i32.sub
     local.get $0
     i32.store offset=12
     local.get $4
     i32.const 16
     i32.add
     local.set $4
     br $while-continue|4
    end
   end
   i32.const 0
   local.set $4
   loop $while-continue|5
    local.get $4
    local.get $8
    i32.lt_u
    if
     local.get $26
     call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayDataSegmentEntry>#allocate
     local.tee $0
     i32.load
     local.set $6
     local.get $0
     i32.load offset=12
     local.set $12
     local.get $0
     i32.load offset=8
     local.set $13
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.load offset=4
     local.tee $0
     i32.const 24
     call $~lib/rt/itcms/__new
     local.tee $14
     i32.store offset=68
     global.get $~lib/memory/__stack_pointer
     local.get $13
     i32.const 2
     i32.shl
     call $~lib/arraybuffer/ArrayBuffer#constructor
     local.tee $15
     i32.store offset=72
     local.get $14
     local.get $15
     i32.store
     local.get $15
     if
      local.get $14
      local.get $15
      i32.const 0
      call $byn-split-outlined-A$~lib/rt/itcms/__link
     end
     local.get $14
     local.get $13
     i32.const 1
     i32.sub
     i32.store offset=4
     global.get $~lib/memory/__stack_pointer
     local.get $12
     local.get $13
     i32.mul
     call $~lib/arraybuffer/ArrayBuffer#constructor
     local.tee $12
     i32.store offset=76
     local.get $14
     local.get $12
     i32.store offset=8
     local.get $12
     if
      local.get $14
      local.get $12
      i32.const 0
      call $byn-split-outlined-A$~lib/rt/itcms/__link
     end
     local.get $14
     local.get $13
     i32.store offset=12
     local.get $14
     i32.const 20
     i32.sub
     local.get $0
     i32.store offset=12
     local.get $21
     local.get $6
     local.get $14
     call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#set
     local.get $4
     i32.const 16
     i32.add
     local.set $4
     br $while-continue|5
    end
   end
   i32.const 0
   local.set $4
   loop $while-continue|6
    local.get $2
    local.get $4
    i32.gt_u
    if
     local.get $22
     local.get $22
     i32.load offset=4
     local.tee $0
     i32.const 8
     i32.add
     local.tee $6
     call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ReferenceEntry>#ensureSize
     local.get $0
     local.get $22
     i32.load
     i32.add
     local.set $0
     local.get $22
     local.get $6
     i32.store offset=4
     local.get $0
     i32.load
     local.set $6
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.load offset=4
     local.tee $0
     i32.store offset=80
     local.get $21
     local.get $6
     local.get $0
     call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#set
     local.get $4
     i32.const 8
     i32.add
     local.set $4
     br $while-continue|6
    end
   end
   i32.const 0
   local.set $4
   loop $while-continue|7
    local.get $3
    local.get $4
    i32.gt_u
    if
     local.get $23
     local.get $23
     i32.load offset=4
     local.tee $0
     i32.const 20
     i32.add
     local.tee $2
     call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ReferenceEntry>#ensureSize
     local.get $0
     local.get $23
     i32.load
     i32.add
     local.set $0
     local.get $23
     local.get $2
     i32.store offset=4
     local.get $0
     i32.load offset=12
     local.set $2
     local.get $0
     i32.load offset=16
     local.set $4
     local.get $21
     local.get $0
     i32.load
     local.get $0
     i32.load offset=8
     local.get $0
     i32.load offset=4
     call $~lib/rt/itcms/__new
     local.tee $0
     call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#set
     global.get $~lib/memory/__stack_pointer
     local.get $2
     call $~lib/staticarray/StaticArray<u8>#constructor
     local.tee $6
     i32.store offset=84
     local.get $6
     local.get $23
     local.get $2
     call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ReferenceEntry>#allocateSegment
     local.get $2
     call $~lib/memory/memory.copy
     local.get $0
     local.get $6
     local.get $4
     call_indirect $0 (type $i32_i32_=>_none)
     local.get $23
     i32.load offset=4
     local.set $4
     br $while-continue|7
    end
   end
   local.get $21
   i32.const 0
   call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#get
   i32.const 20
   i32.sub
   i32.load offset=12
   i32.const 5
   i32.ne
   if
    i32.const 0
    i32.const 2048
    i32.const 853
    i32.const 9
    call $~lib/builtins/abort
    unreachable
   end
   i32.const 0
   local.set $4
   loop $while-continue|8
    local.get $4
    local.get $11
    i32.lt_u
    if
     local.get $20
     call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ReferenceEntry>#allocate
     local.tee $2
     i32.load
     local.tee $3
     local.set $6
     local.get $21
     i32.load
     local.get $21
     i32.load offset=4
     local.get $3
     i32.const -1028477379
     i32.mul
     i32.const 374761397
     i32.add
     i32.const 17
     i32.rotl
     i32.const 668265263
     i32.mul
     local.tee $0
     local.get $0
     i32.const 15
     i32.shr_u
     i32.xor
     i32.const -2048144777
     i32.mul
     local.tee $0
     local.get $0
     i32.const 13
     i32.shr_u
     i32.xor
     i32.const -1028477379
     i32.mul
     local.tee $0
     local.get $0
     i32.const 16
     i32.shr_u
     i32.xor
     i32.and
     i32.const 2
     i32.shl
     i32.add
     i32.load
     local.set $0
     block $__inlined_func$~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#find
      loop $while-continue|00
       local.get $0
       if
        local.get $0
        i32.load offset=8
        local.tee $8
        i32.const 1
        i32.and
        if (result i32)
         i32.const 0
        else
         local.get $6
         local.get $0
         i32.load
         i32.eq
        end
        br_if $__inlined_func$~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#find
        local.get $8
        i32.const -2
        i32.and
        local.set $0
        br $while-continue|00
       end
      end
      i32.const 0
      local.set $0
     end
     local.get $0
     i32.eqz
     if
      i32.const 0
      i32.const 2048
      i32.const 865
      i32.const 9
      call $~lib/builtins/abort
      unreachable
     end
     local.get $21
     local.get $3
     call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#get
     local.set $3
     local.get $2
     i32.load offset=8
     local.tee $6
     local.set $8
     local.get $21
     i32.load
     local.get $21
     i32.load offset=4
     local.get $6
     i32.const -1028477379
     i32.mul
     i32.const 374761397
     i32.add
     i32.const 17
     i32.rotl
     i32.const 668265263
     i32.mul
     local.tee $0
     local.get $0
     i32.const 15
     i32.shr_u
     i32.xor
     i32.const -2048144777
     i32.mul
     local.tee $0
     local.get $0
     i32.const 13
     i32.shr_u
     i32.xor
     i32.const -1028477379
     i32.mul
     local.tee $0
     local.get $0
     i32.const 16
     i32.shr_u
     i32.xor
     i32.and
     i32.const 2
     i32.shl
     i32.add
     i32.load
     local.set $0
     block $__inlined_func$~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#find2
      loop $while-continue|03
       local.get $0
       if
        local.get $0
        i32.load offset=8
        local.tee $12
        i32.const 1
        i32.and
        if (result i32)
         i32.const 0
        else
         local.get $8
         local.get $0
         i32.load
         i32.eq
        end
        br_if $__inlined_func$~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#find2
        local.get $12
        i32.const -2
        i32.and
        local.set $0
        br $while-continue|03
       end
      end
      i32.const 0
      local.set $0
     end
     local.get $0
     i32.eqz
     if
      i32.const 0
      i32.const 2048
      i32.const 870
      i32.const 9
      call $~lib/builtins/abort
      unreachable
     end
     local.get $21
     local.get $6
     call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#get
     local.tee $0
     local.set $6
     local.get $0
     if
      local.get $3
      local.get $6
      i32.const 0
      call $byn-split-outlined-A$~lib/rt/itcms/__link
     end
     local.get $2
     i32.load offset=4
     local.get $3
     i32.add
     local.get $0
     i32.store
     local.get $4
     i32.const 12
     i32.add
     local.set $4
     br $while-continue|8
    end
   end
   i32.const 0
   local.set $4
   loop $while-continue|9
    local.get $1
    local.get $4
    i32.gt_u
    if
     local.get $10
     call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ReferenceEntry>#allocate
     local.tee $2
     i32.load
     local.tee $3
     local.set $6
     local.get $21
     i32.load
     local.get $21
     i32.load offset=4
     local.get $3
     i32.const -1028477379
     i32.mul
     i32.const 374761397
     i32.add
     i32.const 17
     i32.rotl
     i32.const 668265263
     i32.mul
     local.tee $0
     local.get $0
     i32.const 15
     i32.shr_u
     i32.xor
     i32.const -2048144777
     i32.mul
     local.tee $0
     local.get $0
     i32.const 13
     i32.shr_u
     i32.xor
     i32.const -1028477379
     i32.mul
     local.tee $0
     local.get $0
     i32.const 16
     i32.shr_u
     i32.xor
     i32.and
     i32.const 2
     i32.shl
     i32.add
     i32.load
     local.set $0
     block $__inlined_func$~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#find5
      loop $while-continue|06
       local.get $0
       if
        local.get $0
        i32.load offset=8
        local.tee $8
        i32.const 1
        i32.and
        if (result i32)
         i32.const 0
        else
         local.get $6
         local.get $0
         i32.load
         i32.eq
        end
        br_if $__inlined_func$~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#find5
        local.get $8
        i32.const -2
        i32.and
        local.set $0
        br $while-continue|06
       end
      end
      i32.const 0
      local.set $0
     end
     local.get $0
     i32.eqz
     if
      i32.const 0
      i32.const 2048
      i32.const 887
      i32.const 9
      call $~lib/builtins/abort
      unreachable
     end
     local.get $21
     local.get $3
     call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#get
     local.set $3
     local.get $2
     i32.load offset=8
     local.tee $6
     local.set $8
     local.get $21
     i32.load
     local.get $21
     i32.load offset=4
     local.get $6
     i32.const -1028477379
     i32.mul
     i32.const 374761397
     i32.add
     i32.const 17
     i32.rotl
     i32.const 668265263
     i32.mul
     local.tee $0
     local.get $0
     i32.const 15
     i32.shr_u
     i32.xor
     i32.const -2048144777
     i32.mul
     local.tee $0
     local.get $0
     i32.const 13
     i32.shr_u
     i32.xor
     i32.const -1028477379
     i32.mul
     local.tee $0
     local.get $0
     i32.const 16
     i32.shr_u
     i32.xor
     i32.and
     i32.const 2
     i32.shl
     i32.add
     i32.load
     local.set $0
     block $__inlined_func$~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#find8
      loop $while-continue|09
       local.get $0
       if
        local.get $0
        i32.load offset=8
        local.tee $11
        i32.const 1
        i32.and
        if (result i32)
         i32.const 0
        else
         local.get $8
         local.get $0
         i32.load
         i32.eq
        end
        br_if $__inlined_func$~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#find8
        local.get $11
        i32.const -2
        i32.and
        local.set $0
        br $while-continue|09
       end
      end
      i32.const 0
      local.set $0
     end
     local.get $0
     i32.eqz
     if
      i32.const 0
      i32.const 2048
      i32.const 891
      i32.const 9
      call $~lib/builtins/abort
      unreachable
     end
     local.get $21
     local.get $6
     call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#get
     local.tee $0
     local.set $6
     local.get $0
     if
      local.get $3
      local.get $6
      i32.const 0
      call $byn-split-outlined-A$~lib/rt/itcms/__link
     end
     local.get $3
     i32.load offset=4
     local.get $2
     i32.load offset=4
     i32.const 2
     i32.shl
     i32.add
     local.get $0
     i32.store
     local.get $4
     i32.const 12
     i32.add
     local.set $4
     br $while-continue|9
    end
   end
   i32.const 0
   local.set $4
   loop $while-continue|10
    local.get $4
    local.get $7
    i32.lt_u
    if
     local.get $25
     local.get $25
     i32.load offset=4
     local.tee $0
     i32.const 9
     i32.add
     local.tee $1
     call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ReferenceEntry>#ensureSize
     local.get $0
     local.get $25
     i32.load
     i32.add
     local.set $2
     local.get $25
     local.get $1
     i32.store offset=4
     local.get $2
     i32.load
     local.tee $1
     local.set $3
     local.get $21
     i32.load
     local.get $21
     i32.load offset=4
     local.get $1
     i32.const -1028477379
     i32.mul
     i32.const 374761397
     i32.add
     i32.const 17
     i32.rotl
     i32.const 668265263
     i32.mul
     local.tee $0
     local.get $0
     i32.const 15
     i32.shr_u
     i32.xor
     i32.const -2048144777
     i32.mul
     local.tee $0
     local.get $0
     i32.const 13
     i32.shr_u
     i32.xor
     i32.const -1028477379
     i32.mul
     local.tee $0
     local.get $0
     i32.const 16
     i32.shr_u
     i32.xor
     i32.and
     i32.const 2
     i32.shl
     i32.add
     i32.load
     local.set $0
     block $__inlined_func$~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#find11
      loop $while-continue|012
       local.get $0
       if
        local.get $0
        i32.load offset=8
        local.tee $6
        i32.const 1
        i32.and
        if (result i32)
         i32.const 0
        else
         local.get $3
         local.get $0
         i32.load
         i32.eq
        end
        br_if $__inlined_func$~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#find11
        local.get $6
        i32.const -2
        i32.and
        local.set $0
        br $while-continue|012
       end
      end
      i32.const 0
      local.set $0
     end
     local.get $0
     i32.eqz
     if
      i32.const 0
      i32.const 2048
      i32.const 905
      i32.const 9
      call $~lib/builtins/abort
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     local.get $21
     local.get $1
     call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#get
     local.tee $6
     i32.store offset=88
     local.get $2
     i32.load offset=4
     local.tee $1
     local.set $3
     local.get $21
     i32.load
     local.get $21
     i32.load offset=4
     local.get $1
     i32.const -1028477379
     i32.mul
     i32.const 374761397
     i32.add
     i32.const 17
     i32.rotl
     i32.const 668265263
     i32.mul
     local.tee $0
     local.get $0
     i32.const 15
     i32.shr_u
     i32.xor
     i32.const -2048144777
     i32.mul
     local.tee $0
     local.get $0
     i32.const 13
     i32.shr_u
     i32.xor
     i32.const -1028477379
     i32.mul
     local.tee $0
     local.get $0
     i32.const 16
     i32.shr_u
     i32.xor
     i32.and
     i32.const 2
     i32.shl
     i32.add
     i32.load
     local.set $0
     block $__inlined_func$~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#find14
      loop $while-continue|015
       local.get $0
       if
        local.get $0
        i32.load offset=8
        local.tee $8
        i32.const 1
        i32.and
        if (result i32)
         i32.const 0
        else
         local.get $3
         local.get $0
         i32.load
         i32.eq
        end
        br_if $__inlined_func$~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#find14
        local.get $8
        i32.const -2
        i32.and
        local.set $0
        br $while-continue|015
       end
      end
      i32.const 0
      local.set $0
     end
     local.get $0
     i32.eqz
     if
      i32.const 0
      i32.const 2048
      i32.const 908
      i32.const 9
      call $~lib/builtins/abort
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     local.get $21
     local.get $1
     call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#get
     local.tee $0
     i32.store offset=92
     local.get $2
     i32.load8_u offset=8
     if
      local.get $6
      local.get $0
      call $~lib/set/Set<~lib/string/String>#add
     else
      local.get $6
      i32.load
      local.get $0
      local.tee $1
      i32.const -1028477379
      i32.mul
      i32.const 374761397
      i32.add
      i32.const 17
      i32.rotl
      i32.const 668265263
      i32.mul
      local.tee $0
      local.get $0
      i32.const 15
      i32.shr_u
      i32.xor
      i32.const -2048144777
      i32.mul
      local.tee $0
      local.get $0
      i32.const 13
      i32.shr_u
      i32.xor
      i32.const -1028477379
      i32.mul
      local.tee $0
      local.get $0
      i32.const 16
      i32.shr_u
      i32.xor
      local.tee $8
      local.get $6
      i32.load offset=4
      i32.and
      i32.const 2
      i32.shl
      i32.add
      i32.load
      local.set $0
      block $__inlined_func$~lib/set/Set<~lib/@ason/assembly/index/Dummy>#find
       loop $while-continue|0016
        local.get $0
        if
         local.get $0
         i32.load offset=4
         local.tee $2
         i32.const 1
         i32.and
         if (result i32)
          i32.const 0
         else
          local.get $1
          local.get $0
          i32.load
          i32.eq
         end
         br_if $__inlined_func$~lib/set/Set<~lib/@ason/assembly/index/Dummy>#find
         local.get $2
         i32.const -2
         i32.and
         local.set $0
         br $while-continue|0016
        end
       end
       i32.const 0
       local.set $0
      end
      local.get $0
      i32.eqz
      if
       local.get $6
       i32.load offset=16
       local.get $6
       i32.load offset=12
       i32.eq
       if
        local.get $6
        i32.load offset=20
        local.get $6
        i32.load offset=12
        i32.const 3
        i32.mul
        i32.const 4
        i32.div_s
        i32.lt_s
        if (result i32)
         local.get $6
         i32.load offset=4
        else
         local.get $6
         i32.load offset=4
         i32.const 1
         i32.shl
         i32.const 1
         i32.or
        end
        local.set $10
        global.get $~lib/memory/__stack_pointer
        i32.const 12
        i32.sub
        global.set $~lib/memory/__stack_pointer
        global.get $~lib/memory/__stack_pointer
        i32.const 3508
        i32.lt_s
        br_if $folding-inner1
        global.get $~lib/memory/__stack_pointer
        local.tee $0
        i64.const 0
        i64.store
        local.get $0
        i32.const 0
        i32.store offset=8
        local.get $0
        local.get $10
        i32.const 1
        i32.add
        local.tee $0
        i32.const 2
        i32.shl
        call $~lib/arraybuffer/ArrayBuffer#constructor
        local.tee $11
        i32.store
        global.get $~lib/memory/__stack_pointer
        local.get $0
        i32.const 3
        i32.shl
        i32.const 3
        i32.div_s
        local.tee $12
        i32.const 3
        i32.shl
        call $~lib/arraybuffer/ArrayBuffer#constructor
        local.tee $2
        i32.store offset=4
        local.get $6
        i32.load offset=8
        local.tee $3
        local.get $6
        i32.load offset=16
        i32.const 3
        i32.shl
        i32.add
        local.set $13
        local.get $2
        local.set $0
        loop $while-continue|017
         local.get $3
         local.get $13
         i32.ne
         if
          local.get $3
          i32.load offset=4
          i32.const 1
          i32.and
          i32.eqz
          if
           global.get $~lib/memory/__stack_pointer
           local.get $3
           i32.load
           local.tee $14
           i32.store offset=8
           local.get $0
           local.get $14
           i32.store
           local.get $0
           local.get $14
           i32.const -1028477379
           i32.mul
           i32.const 374761397
           i32.add
           i32.const 17
           i32.rotl
           i32.const 668265263
           i32.mul
           local.tee $14
           i32.const 15
           i32.shr_u
           local.get $14
           i32.xor
           i32.const -2048144777
           i32.mul
           local.tee $14
           i32.const 13
           i32.shr_u
           local.get $14
           i32.xor
           i32.const -1028477379
           i32.mul
           local.tee $14
           i32.const 16
           i32.shr_u
           local.get $14
           i32.xor
           local.get $10
           i32.and
           i32.const 2
           i32.shl
           local.get $11
           i32.add
           local.tee $14
           i32.load
           i32.store offset=4
           local.get $14
           local.get $0
           i32.store
           local.get $0
           i32.const 8
           i32.add
           local.set $0
          end
          local.get $3
          i32.const 8
          i32.add
          local.set $3
          br $while-continue|017
         end
        end
        local.get $6
        local.get $11
        i32.store
        local.get $11
        if
         local.get $6
         local.get $11
         i32.const 0
         call $byn-split-outlined-A$~lib/rt/itcms/__link
        end
        local.get $6
        local.get $10
        i32.store offset=4
        local.get $6
        local.get $2
        i32.store offset=8
        local.get $2
        if
         local.get $6
         local.get $2
         i32.const 0
         call $byn-split-outlined-A$~lib/rt/itcms/__link
        end
        local.get $6
        local.get $12
        i32.store offset=12
        local.get $6
        local.get $6
        i32.load offset=20
        i32.store offset=16
        global.get $~lib/memory/__stack_pointer
        i32.const 12
        i32.add
        global.set $~lib/memory/__stack_pointer
       end
       local.get $6
       i32.load offset=8
       local.set $0
       local.get $6
       local.get $6
       i32.load offset=16
       local.tee $2
       i32.const 1
       i32.add
       i32.store offset=16
       local.get $2
       i32.const 3
       i32.shl
       local.get $0
       i32.add
       local.tee $0
       local.get $1
       i32.store
       local.get $1
       if
        local.get $6
        local.get $1
        i32.const 1
        call $byn-split-outlined-A$~lib/rt/itcms/__link
       end
       local.get $6
       local.get $6
       i32.load offset=20
       i32.const 1
       i32.add
       i32.store offset=20
       local.get $0
       local.get $6
       i32.load
       local.get $6
       i32.load offset=4
       local.get $8
       i32.and
       i32.const 2
       i32.shl
       i32.add
       local.tee $1
       i32.load
       i32.store offset=4
       local.get $1
       local.get $0
       i32.store
      end
     end
     local.get $4
     i32.const 9
     i32.add
     local.set $4
     br $while-continue|10
    end
   end
   i32.const 0
   local.set $4
   loop $while-continue|11
    local.get $4
    local.get $9
    i32.lt_u
    if
     local.get $27
     local.get $27
     i32.load offset=4
     local.tee $0
     i32.const 40
     i32.add
     local.tee $1
     call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ReferenceEntry>#ensureSize
     local.get $0
     local.get $27
     i32.load
     i32.add
     local.set $2
     local.get $27
     local.get $1
     i32.store offset=4
     local.get $2
     i32.load
     local.tee $1
     local.set $3
     local.get $21
     i32.load
     local.get $21
     i32.load offset=4
     local.get $1
     i32.const -1028477379
     i32.mul
     i32.const 374761397
     i32.add
     i32.const 17
     i32.rotl
     i32.const 668265263
     i32.mul
     local.tee $0
     local.get $0
     i32.const 15
     i32.shr_u
     i32.xor
     i32.const -2048144777
     i32.mul
     local.tee $0
     local.get $0
     i32.const 13
     i32.shr_u
     i32.xor
     i32.const -1028477379
     i32.mul
     local.tee $0
     local.get $0
     i32.const 16
     i32.shr_u
     i32.xor
     i32.and
     i32.const 2
     i32.shl
     i32.add
     i32.load
     local.set $0
     block $__inlined_func$~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#find19
      loop $while-continue|020
       local.get $0
       if
        local.get $0
        i32.load offset=8
        local.tee $6
        i32.const 1
        i32.and
        if (result i32)
         i32.const 0
        else
         local.get $3
         local.get $0
         i32.load
         i32.eq
        end
        br_if $__inlined_func$~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#find19
        local.get $6
        i32.const -2
        i32.and
        local.set $0
        br $while-continue|020
       end
      end
      i32.const 0
      local.set $0
     end
     local.get $0
     i32.eqz
     if
      i32.const 0
      i32.const 2048
      i32.const 925
      i32.const 9
      call $~lib/builtins/abort
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     local.get $21
     local.get $1
     call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#get
     local.tee $6
     i32.store offset=96
     block $break|12
      block $case3|12
       block $case2|12
        block $case1|12
         block $case0|12
          local.get $2
          i32.load offset=8
          br_table $case0|12 $case1|12 $case2|12 $case3|12
         end
         local.get $2
         i32.load offset=24
         local.tee $1
         local.set $3
         local.get $21
         i32.load
         local.get $21
         i32.load offset=4
         local.get $1
         i32.const -1028477379
         i32.mul
         i32.const 374761397
         i32.add
         i32.const 17
         i32.rotl
         i32.const 668265263
         i32.mul
         local.tee $0
         local.get $0
         i32.const 15
         i32.shr_u
         i32.xor
         i32.const -2048144777
         i32.mul
         local.tee $0
         local.get $0
         i32.const 13
         i32.shr_u
         i32.xor
         i32.const -1028477379
         i32.mul
         local.tee $0
         local.get $0
         i32.const 16
         i32.shr_u
         i32.xor
         i32.and
         i32.const 2
         i32.shl
         i32.add
         i32.load
         local.set $0
         block $__inlined_func$~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#find22
          loop $while-continue|023
           local.get $0
           if
            local.get $0
            i32.load offset=8
            local.tee $7
            i32.const 1
            i32.and
            if (result i32)
             i32.const 0
            else
             local.get $3
             local.get $0
             i32.load
             i32.eq
            end
            br_if $__inlined_func$~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#find22
            local.get $7
            i32.const -2
            i32.and
            local.set $0
            br $while-continue|023
           end
          end
          i32.const 0
          local.set $0
         end
         local.get $0
         i32.eqz
         if
          i32.const 0
          i32.const 2048
          i32.const 933
          i32.const 13
          call $~lib/builtins/abort
          unreachable
         end
         global.get $~lib/memory/__stack_pointer
         local.get $21
         local.get $1
         call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#get
         local.tee $1
         i32.store offset=100
         local.get $2
         i32.load offset=20
         if
          block $break|13
           block $case4|13
            block $case3|13
             block $case2|13
              block $case1|13
               block $case0|13
                local.get $2
                i32.load offset=16
                i32.const 1
                i32.sub
                br_table $case0|13 $case1|13 $case4|13 $case2|13 $case4|13 $case4|13 $case4|13 $case3|13 $case4|13
               end
               local.get $2
               i32.load8_u offset=32
               local.set $7
               global.get $~lib/memory/__stack_pointer
               i32.const 4
               i32.sub
               global.set $~lib/memory/__stack_pointer
               global.get $~lib/memory/__stack_pointer
               i32.const 3508
               i32.lt_s
               br_if $folding-inner1
               global.get $~lib/memory/__stack_pointer
               i32.const 0
               i32.store
               local.get $6
               i32.load
               local.get $1
               i32.const -1028477379
               i32.mul
               i32.const 374761397
               i32.add
               i32.const 17
               i32.rotl
               i32.const 668265263
               i32.mul
               local.tee $0
               i32.const 15
               i32.shr_u
               local.get $0
               i32.xor
               i32.const -2048144777
               i32.mul
               local.tee $0
               i32.const 13
               i32.shr_u
               local.get $0
               i32.xor
               i32.const -1028477379
               i32.mul
               local.tee $0
               i32.const 16
               i32.shr_u
               local.get $0
               i32.xor
               local.tee $8
               local.get $6
               i32.load offset=4
               i32.and
               i32.const 2
               i32.shl
               i32.add
               i32.load
               local.set $0
               block $__inlined_func$~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#find40
                loop $while-continue|042
                 local.get $0
                 if
                  local.get $0
                  i32.load offset=8
                  local.tee $2
                  i32.const 1
                  i32.and
                  if (result i32)
                   i32.const 0
                  else
                   local.get $1
                   local.get $0
                   i32.load
                   i32.eq
                  end
                  br_if $__inlined_func$~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#find40
                  local.get $2
                  i32.const -2
                  i32.and
                  local.set $0
                  br $while-continue|042
                 end
                end
                i32.const 0
                local.set $0
               end
               local.get $0
               if
                local.get $0
                local.get $7
                i32.store8 offset=4
               else
                local.get $6
                i32.load offset=16
                local.get $6
                i32.load offset=12
                i32.eq
                if
                 local.get $6
                 i32.load offset=20
                 local.get $6
                 i32.load offset=12
                 i32.const 3
                 i32.mul
                 i32.const 4
                 i32.div_s
                 i32.lt_s
                 if (result i32)
                  local.get $6
                  i32.load offset=4
                 else
                  local.get $6
                  i32.load offset=4
                  i32.const 1
                  i32.shl
                  i32.const 1
                  i32.or
                 end
                 local.set $10
                 global.get $~lib/memory/__stack_pointer
                 i32.const 12
                 i32.sub
                 global.set $~lib/memory/__stack_pointer
                 global.get $~lib/memory/__stack_pointer
                 i32.const 3508
                 i32.lt_s
                 br_if $folding-inner1
                 global.get $~lib/memory/__stack_pointer
                 local.tee $0
                 i64.const 0
                 i64.store
                 local.get $0
                 i32.const 0
                 i32.store offset=8
                 local.get $0
                 local.get $10
                 i32.const 1
                 i32.add
                 local.tee $0
                 i32.const 2
                 i32.shl
                 call $~lib/arraybuffer/ArrayBuffer#constructor
                 local.tee $11
                 i32.store
                 global.get $~lib/memory/__stack_pointer
                 local.get $0
                 i32.const 3
                 i32.shl
                 i32.const 3
                 i32.div_s
                 local.tee $12
                 i32.const 12
                 i32.mul
                 call $~lib/arraybuffer/ArrayBuffer#constructor
                 local.tee $2
                 i32.store offset=4
                 local.get $6
                 i32.load offset=8
                 local.tee $3
                 local.get $6
                 i32.load offset=16
                 i32.const 12
                 i32.mul
                 i32.add
                 local.set $13
                 local.get $2
                 local.set $0
                 loop $while-continue|024
                  local.get $3
                  local.get $13
                  i32.ne
                  if
                   local.get $3
                   i32.load offset=8
                   i32.const 1
                   i32.and
                   i32.eqz
                   if
                    global.get $~lib/memory/__stack_pointer
                    local.get $3
                    i32.load
                    local.tee $14
                    i32.store offset=8
                    local.get $0
                    local.get $14
                    i32.store
                    local.get $0
                    local.get $3
                    i32.load8_u offset=4
                    i32.store8 offset=4
                    local.get $0
                    local.get $14
                    i32.const -1028477379
                    i32.mul
                    i32.const 374761397
                    i32.add
                    i32.const 17
                    i32.rotl
                    i32.const 668265263
                    i32.mul
                    local.tee $14
                    i32.const 15
                    i32.shr_u
                    local.get $14
                    i32.xor
                    i32.const -2048144777
                    i32.mul
                    local.tee $14
                    i32.const 13
                    i32.shr_u
                    local.get $14
                    i32.xor
                    i32.const -1028477379
                    i32.mul
                    local.tee $14
                    i32.const 16
                    i32.shr_u
                    local.get $14
                    i32.xor
                    local.get $10
                    i32.and
                    i32.const 2
                    i32.shl
                    local.get $11
                    i32.add
                    local.tee $14
                    i32.load
                    i32.store offset=8
                    local.get $14
                    local.get $0
                    i32.store
                    local.get $0
                    i32.const 12
                    i32.add
                    local.set $0
                   end
                   local.get $3
                   i32.const 12
                   i32.add
                   local.set $3
                   br $while-continue|024
                  end
                 end
                 local.get $6
                 local.get $11
                 i32.store
                 local.get $11
                 if
                  local.get $6
                  local.get $11
                  i32.const 0
                  call $byn-split-outlined-A$~lib/rt/itcms/__link
                 end
                 local.get $6
                 local.get $10
                 i32.store offset=4
                 local.get $6
                 local.get $2
                 i32.store offset=8
                 local.get $2
                 if
                  local.get $6
                  local.get $2
                  i32.const 0
                  call $byn-split-outlined-A$~lib/rt/itcms/__link
                 end
                 local.get $6
                 local.get $12
                 i32.store offset=12
                 local.get $6
                 local.get $6
                 i32.load offset=20
                 i32.store offset=16
                 global.get $~lib/memory/__stack_pointer
                 i32.const 12
                 i32.add
                 global.set $~lib/memory/__stack_pointer
                end
                global.get $~lib/memory/__stack_pointer
                local.get $6
                i32.load offset=8
                local.tee $0
                i32.store
                local.get $6
                local.get $6
                i32.load offset=16
                local.tee $2
                i32.const 1
                i32.add
                i32.store offset=16
                local.get $2
                i32.const 12
                i32.mul
                local.get $0
                i32.add
                local.tee $0
                local.get $1
                i32.store
                local.get $1
                if
                 local.get $6
                 local.get $1
                 i32.const 1
                 call $byn-split-outlined-A$~lib/rt/itcms/__link
                end
                local.get $0
                local.get $7
                i32.store8 offset=4
                local.get $6
                local.get $6
                i32.load offset=20
                i32.const 1
                i32.add
                i32.store offset=20
                local.get $0
                local.get $6
                i32.load
                local.get $6
                i32.load offset=4
                local.get $8
                i32.and
                i32.const 2
                i32.shl
                i32.add
                local.tee $1
                i32.load
                i32.store offset=8
                local.get $1
                local.get $0
                i32.store
               end
               br $break|13
              end
              local.get $2
              i32.load16_u offset=32
              local.set $7
              global.get $~lib/memory/__stack_pointer
              i32.const 4
              i32.sub
              global.set $~lib/memory/__stack_pointer
              global.get $~lib/memory/__stack_pointer
              i32.const 3508
              i32.lt_s
              br_if $folding-inner1
              global.get $~lib/memory/__stack_pointer
              i32.const 0
              i32.store
              local.get $6
              i32.load
              local.get $1
              i32.const -1028477379
              i32.mul
              i32.const 374761397
              i32.add
              i32.const 17
              i32.rotl
              i32.const 668265263
              i32.mul
              local.tee $0
              i32.const 15
              i32.shr_u
              local.get $0
              i32.xor
              i32.const -2048144777
              i32.mul
              local.tee $0
              i32.const 13
              i32.shr_u
              local.get $0
              i32.xor
              i32.const -1028477379
              i32.mul
              local.tee $0
              i32.const 16
              i32.shr_u
              local.get $0
              i32.xor
              local.tee $8
              local.get $6
              i32.load offset=4
              i32.and
              i32.const 2
              i32.shl
              i32.add
              i32.load
              local.set $0
              block $__inlined_func$~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#find51
               loop $while-continue|053
                local.get $0
                if
                 local.get $0
                 i32.load offset=8
                 local.tee $2
                 i32.const 1
                 i32.and
                 if (result i32)
                  i32.const 0
                 else
                  local.get $1
                  local.get $0
                  i32.load
                  i32.eq
                 end
                 br_if $__inlined_func$~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#find51
                 local.get $2
                 i32.const -2
                 i32.and
                 local.set $0
                 br $while-continue|053
                end
               end
               i32.const 0
               local.set $0
              end
              local.get $0
              if
               local.get $0
               local.get $7
               i32.store16 offset=4
              else
               local.get $6
               i32.load offset=16
               local.get $6
               i32.load offset=12
               i32.eq
               if
                local.get $6
                i32.load offset=20
                local.get $6
                i32.load offset=12
                i32.const 3
                i32.mul
                i32.const 4
                i32.div_s
                i32.lt_s
                if (result i32)
                 local.get $6
                 i32.load offset=4
                else
                 local.get $6
                 i32.load offset=4
                 i32.const 1
                 i32.shl
                 i32.const 1
                 i32.or
                end
                local.set $10
                global.get $~lib/memory/__stack_pointer
                i32.const 12
                i32.sub
                global.set $~lib/memory/__stack_pointer
                global.get $~lib/memory/__stack_pointer
                i32.const 3508
                i32.lt_s
                br_if $folding-inner1
                global.get $~lib/memory/__stack_pointer
                local.tee $0
                i64.const 0
                i64.store
                local.get $0
                i32.const 0
                i32.store offset=8
                local.get $0
                local.get $10
                i32.const 1
                i32.add
                local.tee $0
                i32.const 2
                i32.shl
                call $~lib/arraybuffer/ArrayBuffer#constructor
                local.tee $11
                i32.store
                global.get $~lib/memory/__stack_pointer
                local.get $0
                i32.const 3
                i32.shl
                i32.const 3
                i32.div_s
                local.tee $12
                i32.const 12
                i32.mul
                call $~lib/arraybuffer/ArrayBuffer#constructor
                local.tee $2
                i32.store offset=4
                local.get $6
                i32.load offset=8
                local.tee $3
                local.get $6
                i32.load offset=16
                i32.const 12
                i32.mul
                i32.add
                local.set $13
                local.get $2
                local.set $0
                loop $while-continue|025
                 local.get $3
                 local.get $13
                 i32.ne
                 if
                  local.get $3
                  i32.load offset=8
                  i32.const 1
                  i32.and
                  i32.eqz
                  if
                   global.get $~lib/memory/__stack_pointer
                   local.get $3
                   i32.load
                   local.tee $14
                   i32.store offset=8
                   local.get $0
                   local.get $14
                   i32.store
                   local.get $0
                   local.get $3
                   i32.load16_u offset=4
                   i32.store16 offset=4
                   local.get $0
                   local.get $14
                   i32.const -1028477379
                   i32.mul
                   i32.const 374761397
                   i32.add
                   i32.const 17
                   i32.rotl
                   i32.const 668265263
                   i32.mul
                   local.tee $14
                   i32.const 15
                   i32.shr_u
                   local.get $14
                   i32.xor
                   i32.const -2048144777
                   i32.mul
                   local.tee $14
                   i32.const 13
                   i32.shr_u
                   local.get $14
                   i32.xor
                   i32.const -1028477379
                   i32.mul
                   local.tee $14
                   i32.const 16
                   i32.shr_u
                   local.get $14
                   i32.xor
                   local.get $10
                   i32.and
                   i32.const 2
                   i32.shl
                   local.get $11
                   i32.add
                   local.tee $14
                   i32.load
                   i32.store offset=8
                   local.get $14
                   local.get $0
                   i32.store
                   local.get $0
                   i32.const 12
                   i32.add
                   local.set $0
                  end
                  local.get $3
                  i32.const 12
                  i32.add
                  local.set $3
                  br $while-continue|025
                 end
                end
                local.get $6
                local.get $11
                i32.store
                local.get $11
                if
                 local.get $6
                 local.get $11
                 i32.const 0
                 call $byn-split-outlined-A$~lib/rt/itcms/__link
                end
                local.get $6
                local.get $10
                i32.store offset=4
                local.get $6
                local.get $2
                i32.store offset=8
                local.get $2
                if
                 local.get $6
                 local.get $2
                 i32.const 0
                 call $byn-split-outlined-A$~lib/rt/itcms/__link
                end
                local.get $6
                local.get $12
                i32.store offset=12
                local.get $6
                local.get $6
                i32.load offset=20
                i32.store offset=16
                global.get $~lib/memory/__stack_pointer
                i32.const 12
                i32.add
                global.set $~lib/memory/__stack_pointer
               end
               global.get $~lib/memory/__stack_pointer
               local.get $6
               i32.load offset=8
               local.tee $0
               i32.store
               local.get $6
               local.get $6
               i32.load offset=16
               local.tee $2
               i32.const 1
               i32.add
               i32.store offset=16
               local.get $2
               i32.const 12
               i32.mul
               local.get $0
               i32.add
               local.tee $0
               local.get $1
               i32.store
               local.get $1
               if
                local.get $6
                local.get $1
                i32.const 1
                call $byn-split-outlined-A$~lib/rt/itcms/__link
               end
               local.get $0
               local.get $7
               i32.store16 offset=4
               local.get $6
               local.get $6
               i32.load offset=20
               i32.const 1
               i32.add
               i32.store offset=20
               local.get $0
               local.get $6
               i32.load
               local.get $6
               i32.load offset=4
               local.get $8
               i32.and
               i32.const 2
               i32.shl
               i32.add
               local.tee $1
               i32.load
               i32.store offset=8
               local.get $1
               local.get $0
               i32.store
              end
              br $break|13
             end
             local.get $2
             i32.load offset=32
             local.set $2
             global.get $~lib/memory/__stack_pointer
             i32.const 4
             i32.sub
             global.set $~lib/memory/__stack_pointer
             global.get $~lib/memory/__stack_pointer
             i32.const 3508
             i32.lt_s
             br_if $folding-inner1
             global.get $~lib/memory/__stack_pointer
             i32.const 0
             i32.store
             local.get $6
             i32.load
             local.get $1
             i32.const -1028477379
             i32.mul
             i32.const 374761397
             i32.add
             i32.const 17
             i32.rotl
             i32.const 668265263
             i32.mul
             local.tee $0
             i32.const 15
             i32.shr_u
             local.get $0
             i32.xor
             i32.const -2048144777
             i32.mul
             local.tee $0
             i32.const 13
             i32.shr_u
             local.get $0
             i32.xor
             i32.const -1028477379
             i32.mul
             local.tee $0
             i32.const 16
             i32.shr_u
             local.get $0
             i32.xor
             local.tee $3
             local.get $6
             i32.load offset=4
             i32.and
             i32.const 2
             i32.shl
             i32.add
             i32.load
             local.set $0
             block $__inlined_func$~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#find62
              loop $while-continue|064
               local.get $0
               if
                local.get $0
                i32.load offset=8
                local.tee $7
                i32.const 1
                i32.and
                if (result i32)
                 i32.const 0
                else
                 local.get $1
                 local.get $0
                 i32.load
                 i32.eq
                end
                br_if $__inlined_func$~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#find62
                local.get $7
                i32.const -2
                i32.and
                local.set $0
                br $while-continue|064
               end
              end
              i32.const 0
              local.set $0
             end
             local.get $0
             if
              local.get $0
              local.get $2
              i32.store offset=4
             else
              local.get $6
              i32.load offset=16
              local.get $6
              i32.load offset=12
              i32.eq
              if
               local.get $6
               local.get $6
               i32.load offset=20
               local.get $6
               i32.load offset=12
               i32.const 3
               i32.mul
               i32.const 4
               i32.div_s
               i32.lt_s
               if (result i32)
                local.get $6
                i32.load offset=4
               else
                local.get $6
                i32.load offset=4
                i32.const 1
                i32.shl
                i32.const 1
                i32.or
               end
               call $~lib/map/Map<~lib/@ason/assembly/index/Dummy,~lib/@ason/assembly/index/Dummy>#rehash
              end
              global.get $~lib/memory/__stack_pointer
              local.get $6
              i32.load offset=8
              local.tee $0
              i32.store
              local.get $6
              local.get $6
              i32.load offset=16
              local.tee $7
              i32.const 1
              i32.add
              i32.store offset=16
              local.get $7
              i32.const 12
              i32.mul
              local.get $0
              i32.add
              local.tee $0
              local.get $1
              i32.store
              local.get $1
              if
               local.get $6
               local.get $1
               i32.const 1
               call $byn-split-outlined-A$~lib/rt/itcms/__link
              end
              local.get $0
              local.get $2
              i32.store offset=4
              local.get $6
              local.get $6
              i32.load offset=20
              i32.const 1
              i32.add
              i32.store offset=20
              local.get $0
              local.get $6
              i32.load
              local.get $6
              i32.load offset=4
              local.get $3
              i32.and
              i32.const 2
              i32.shl
              i32.add
              local.tee $1
              i32.load
              i32.store offset=8
              local.get $1
              local.get $0
              i32.store
             end
             br $break|13
            end
            local.get $2
            i64.load offset=32
            local.set $5
            global.get $~lib/memory/__stack_pointer
            i32.const 4
            i32.sub
            global.set $~lib/memory/__stack_pointer
            global.get $~lib/memory/__stack_pointer
            i32.const 3508
            i32.lt_s
            br_if $folding-inner1
            global.get $~lib/memory/__stack_pointer
            i32.const 0
            i32.store
            local.get $6
            i32.load
            local.get $1
            i32.const -1028477379
            i32.mul
            i32.const 374761397
            i32.add
            i32.const 17
            i32.rotl
            i32.const 668265263
            i32.mul
            local.tee $0
            i32.const 15
            i32.shr_u
            local.get $0
            i32.xor
            i32.const -2048144777
            i32.mul
            local.tee $0
            i32.const 13
            i32.shr_u
            local.get $0
            i32.xor
            i32.const -1028477379
            i32.mul
            local.tee $0
            i32.const 16
            i32.shr_u
            local.get $0
            i32.xor
            local.tee $7
            local.get $6
            i32.load offset=4
            i32.and
            i32.const 2
            i32.shl
            i32.add
            i32.load
            local.set $0
            block $__inlined_func$~lib/map/Map<~lib/@ason/assembly/index/Dummy,u64>#find
             loop $while-continue|075
              local.get $0
              if
               local.get $0
               i32.load offset=16
               local.tee $2
               i32.const 1
               i32.and
               if (result i32)
                i32.const 0
               else
                local.get $1
                local.get $0
                i32.load
                i32.eq
               end
               br_if $__inlined_func$~lib/map/Map<~lib/@ason/assembly/index/Dummy,u64>#find
               local.get $2
               i32.const -2
               i32.and
               local.set $0
               br $while-continue|075
              end
             end
             i32.const 0
             local.set $0
            end
            local.get $0
            if
             local.get $0
             local.get $5
             i64.store offset=8
            else
             local.get $6
             i32.load offset=16
             local.get $6
             i32.load offset=12
             i32.eq
             if
              local.get $6
              i32.load offset=20
              local.get $6
              i32.load offset=12
              i32.const 3
              i32.mul
              i32.const 4
              i32.div_s
              i32.lt_s
              if (result i32)
               local.get $6
               i32.load offset=4
              else
               local.get $6
               i32.load offset=4
               i32.const 1
               i32.shl
               i32.const 1
               i32.or
              end
              local.set $8
              global.get $~lib/memory/__stack_pointer
              i32.const 12
              i32.sub
              global.set $~lib/memory/__stack_pointer
              global.get $~lib/memory/__stack_pointer
              i32.const 3508
              i32.lt_s
              br_if $folding-inner1
              global.get $~lib/memory/__stack_pointer
              local.tee $0
              i64.const 0
              i64.store
              local.get $0
              i32.const 0
              i32.store offset=8
              local.get $0
              local.get $8
              i32.const 1
              i32.add
              local.tee $0
              i32.const 2
              i32.shl
              call $~lib/arraybuffer/ArrayBuffer#constructor
              local.tee $10
              i32.store
              global.get $~lib/memory/__stack_pointer
              local.get $0
              i32.const 3
              i32.shl
              i32.const 3
              i32.div_s
              local.tee $11
              i32.const 24
              i32.mul
              call $~lib/arraybuffer/ArrayBuffer#constructor
              local.tee $2
              i32.store offset=4
              local.get $6
              i32.load offset=8
              local.tee $3
              local.get $6
              i32.load offset=16
              i32.const 24
              i32.mul
              i32.add
              local.set $12
              local.get $2
              local.set $0
              loop $while-continue|026
               local.get $3
               local.get $12
               i32.ne
               if
                local.get $3
                i32.load offset=16
                i32.const 1
                i32.and
                i32.eqz
                if
                 global.get $~lib/memory/__stack_pointer
                 local.get $3
                 i32.load
                 local.tee $13
                 i32.store offset=8
                 local.get $0
                 local.get $13
                 i32.store
                 local.get $0
                 local.get $3
                 i64.load offset=8
                 i64.store offset=8
                 local.get $0
                 local.get $13
                 i32.const -1028477379
                 i32.mul
                 i32.const 374761397
                 i32.add
                 i32.const 17
                 i32.rotl
                 i32.const 668265263
                 i32.mul
                 local.tee $13
                 i32.const 15
                 i32.shr_u
                 local.get $13
                 i32.xor
                 i32.const -2048144777
                 i32.mul
                 local.tee $13
                 i32.const 13
                 i32.shr_u
                 local.get $13
                 i32.xor
                 i32.const -1028477379
                 i32.mul
                 local.tee $13
                 i32.const 16
                 i32.shr_u
                 local.get $13
                 i32.xor
                 local.get $8
                 i32.and
                 i32.const 2
                 i32.shl
                 local.get $10
                 i32.add
                 local.tee $13
                 i32.load
                 i32.store offset=16
                 local.get $13
                 local.get $0
                 i32.store
                 local.get $0
                 i32.const 24
                 i32.add
                 local.set $0
                end
                local.get $3
                i32.const 24
                i32.add
                local.set $3
                br $while-continue|026
               end
              end
              local.get $6
              local.get $10
              i32.store
              local.get $10
              if
               local.get $6
               local.get $10
               i32.const 0
               call $byn-split-outlined-A$~lib/rt/itcms/__link
              end
              local.get $6
              local.get $8
              i32.store offset=4
              local.get $6
              local.get $2
              i32.store offset=8
              local.get $2
              if
               local.get $6
               local.get $2
               i32.const 0
               call $byn-split-outlined-A$~lib/rt/itcms/__link
              end
              local.get $6
              local.get $11
              i32.store offset=12
              local.get $6
              local.get $6
              i32.load offset=20
              i32.store offset=16
              global.get $~lib/memory/__stack_pointer
              i32.const 12
              i32.add
              global.set $~lib/memory/__stack_pointer
             end
             global.get $~lib/memory/__stack_pointer
             local.get $6
             i32.load offset=8
             local.tee $0
             i32.store
             local.get $6
             local.get $6
             i32.load offset=16
             local.tee $2
             i32.const 1
             i32.add
             i32.store offset=16
             local.get $2
             i32.const 24
             i32.mul
             local.get $0
             i32.add
             local.tee $0
             local.get $1
             i32.store
             local.get $1
             if
              local.get $6
              local.get $1
              i32.const 1
              call $byn-split-outlined-A$~lib/rt/itcms/__link
             end
             local.get $0
             local.get $5
             i64.store offset=8
             local.get $6
             local.get $6
             i32.load offset=20
             i32.const 1
             i32.add
             i32.store offset=20
             local.get $0
             local.get $6
             i32.load
             local.get $6
             i32.load offset=4
             local.get $7
             i32.and
             i32.const 2
             i32.shl
             i32.add
             local.tee $1
             i32.load
             i32.store offset=16
             local.get $1
             local.get $0
             i32.store
            end
            br $break|13
           end
           i32.const 0
           i32.const 2048
           i32.const 979
           i32.const 26
           call $~lib/builtins/abort
           unreachable
          end
         else
          local.get $2
          i32.load offset=32
          local.tee $2
          local.set $3
          local.get $21
          i32.load
          local.get $21
          i32.load offset=4
          local.get $2
          i32.const -1028477379
          i32.mul
          i32.const 374761397
          i32.add
          i32.const 17
          i32.rotl
          i32.const 668265263
          i32.mul
          local.tee $0
          local.get $0
          i32.const 15
          i32.shr_u
          i32.xor
          i32.const -2048144777
          i32.mul
          local.tee $0
          local.get $0
          i32.const 13
          i32.shr_u
          i32.xor
          i32.const -1028477379
          i32.mul
          local.tee $0
          local.get $0
          i32.const 16
          i32.shr_u
          i32.xor
          i32.and
          i32.const 2
          i32.shl
          i32.add
          i32.load
          local.set $0
          block $__inlined_func$~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#find28
           loop $while-continue|029
            local.get $0
            if
             local.get $0
             i32.load offset=8
             local.tee $7
             i32.const 1
             i32.and
             if (result i32)
              i32.const 0
             else
              local.get $3
              local.get $0
              i32.load
              i32.eq
             end
             br_if $__inlined_func$~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#find28
             local.get $7
             i32.const -2
             i32.and
             local.set $0
             br $while-continue|029
            end
           end
           i32.const 0
           local.set $0
          end
          local.get $0
          i32.eqz
          if
           i32.const 0
           i32.const 2048
           i32.const 940
           i32.const 15
           call $~lib/builtins/abort
           unreachable
          end
          local.get $21
          local.get $2
          call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#get
          local.set $2
          global.get $~lib/memory/__stack_pointer
          local.tee $0
          local.get $2
          i32.store offset=80
          local.get $0
          i32.const 4
          i32.sub
          global.set $~lib/memory/__stack_pointer
          global.get $~lib/memory/__stack_pointer
          i32.const 3508
          i32.lt_s
          br_if $folding-inner1
          global.get $~lib/memory/__stack_pointer
          i32.const 0
          i32.store
          local.get $6
          i32.load
          local.get $1
          i32.const -1028477379
          i32.mul
          i32.const 374761397
          i32.add
          i32.const 17
          i32.rotl
          i32.const 668265263
          i32.mul
          local.tee $0
          i32.const 15
          i32.shr_u
          local.get $0
          i32.xor
          i32.const -2048144777
          i32.mul
          local.tee $0
          i32.const 13
          i32.shr_u
          local.get $0
          i32.xor
          i32.const -1028477379
          i32.mul
          local.tee $0
          i32.const 16
          i32.shr_u
          local.get $0
          i32.xor
          local.tee $3
          local.get $6
          i32.load offset=4
          i32.and
          i32.const 2
          i32.shl
          i32.add
          i32.load
          local.set $0
          block $__inlined_func$~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#find30
           loop $while-continue|032
            local.get $0
            if
             local.get $0
             i32.load offset=8
             local.tee $7
             i32.const 1
             i32.and
             if (result i32)
              i32.const 0
             else
              local.get $1
              local.get $0
              i32.load
              i32.eq
             end
             br_if $__inlined_func$~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#find30
             local.get $7
             i32.const -2
             i32.and
             local.set $0
             br $while-continue|032
            end
           end
           i32.const 0
           local.set $0
          end
          local.get $0
          if
           local.get $0
           local.get $2
           i32.store offset=4
           local.get $2
           if
            local.get $6
            local.get $2
            i32.const 1
            call $byn-split-outlined-A$~lib/rt/itcms/__link
           end
          else
           local.get $6
           i32.load offset=16
           local.get $6
           i32.load offset=12
           i32.eq
           if
            local.get $6
            local.get $6
            i32.load offset=20
            local.get $6
            i32.load offset=12
            i32.const 3
            i32.mul
            i32.const 4
            i32.div_s
            i32.lt_s
            if (result i32)
             local.get $6
             i32.load offset=4
            else
             local.get $6
             i32.load offset=4
             i32.const 1
             i32.shl
             i32.const 1
             i32.or
            end
            call $~lib/map/Map<~lib/@ason/assembly/index/Dummy,~lib/@ason/assembly/index/Dummy>#rehash
           end
           global.get $~lib/memory/__stack_pointer
           local.get $6
           i32.load offset=8
           local.tee $0
           i32.store
           local.get $6
           local.get $6
           i32.load offset=16
           local.tee $7
           i32.const 1
           i32.add
           i32.store offset=16
           local.get $7
           i32.const 12
           i32.mul
           local.get $0
           i32.add
           local.tee $0
           local.get $1
           i32.store
           local.get $1
           if
            local.get $6
            local.get $1
            i32.const 1
            call $byn-split-outlined-A$~lib/rt/itcms/__link
           end
           local.get $0
           local.get $2
           i32.store offset=4
           local.get $2
           if
            local.get $6
            local.get $2
            i32.const 1
            call $byn-split-outlined-A$~lib/rt/itcms/__link
           end
           local.get $6
           local.get $6
           i32.load offset=20
           i32.const 1
           i32.add
           i32.store offset=20
           local.get $0
           local.get $6
           i32.load
           local.get $6
           i32.load offset=4
           local.get $3
           i32.and
           i32.const 2
           i32.shl
           i32.add
           local.tee $1
           i32.load
           i32.store offset=8
           local.get $1
           local.get $0
           i32.store
          end
         end
         global.get $~lib/memory/__stack_pointer
         i32.const 4
         i32.add
         global.set $~lib/memory/__stack_pointer
         br $break|12
        end
        local.get $2
        i32.load offset=24
        local.tee $1
        local.set $3
        local.get $21
        i32.load
        local.get $21
        i32.load offset=4
        local.get $1
        i32.const -1028477379
        i32.mul
        i32.const 374761397
        i32.add
        i32.const 17
        i32.rotl
        i32.const 668265263
        i32.mul
        local.tee $0
        local.get $0
        i32.const 15
        i32.shr_u
        i32.xor
        i32.const -2048144777
        i32.mul
        local.tee $0
        local.get $0
        i32.const 13
        i32.shr_u
        i32.xor
        i32.const -1028477379
        i32.mul
        local.tee $0
        local.get $0
        i32.const 16
        i32.shr_u
        i32.xor
        i32.and
        i32.const 2
        i32.shl
        i32.add
        i32.load
        local.set $0
        block $__inlined_func$~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#find32
         loop $while-continue|033
          local.get $0
          if
           local.get $0
           i32.load offset=8
           local.tee $7
           i32.const 1
           i32.and
           if (result i32)
            i32.const 0
           else
            local.get $3
            local.get $0
            i32.load
            i32.eq
           end
           br_if $__inlined_func$~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#find32
           local.get $7
           i32.const -2
           i32.and
           local.set $0
           br $while-continue|033
          end
         end
         i32.const 0
         local.set $0
        end
        local.get $0
        i32.eqz
        if
         i32.const 0
         i32.const 2048
         i32.const 989
         i32.const 13
         call $~lib/builtins/abort
         unreachable
        end
        global.get $~lib/memory/__stack_pointer
        local.get $21
        local.get $1
        call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#get
        local.tee $1
        i32.store offset=104
        local.get $2
        i32.load offset=20
        if
         block $break|14
          block $case4|14
           block $case3|14
            block $case2|14
             block $case1|14
              block $case0|14
               local.get $2
               i32.load offset=16
               i32.const 1
               i32.sub
               br_table $case0|14 $case1|14 $case4|14 $case2|14 $case4|14 $case4|14 $case4|14 $case3|14 $case4|14
              end
              local.get $2
              i32.load8_u offset=32
              local.set $7
              global.get $~lib/memory/__stack_pointer
              i32.const 4
              i32.sub
              global.set $~lib/memory/__stack_pointer
              global.get $~lib/memory/__stack_pointer
              i32.const 3508
              i32.lt_s
              br_if $folding-inner1
              global.get $~lib/memory/__stack_pointer
              i32.const 0
              i32.store
              local.get $6
              local.get $1
              local.get $1
              call $~lib/util/hash/HASH<~lib/string/String>
              local.tee $8
              call $~lib/map/Map<~lib/string/String,~lib/@ason/assembly/index/Dummy>#find
              local.tee $0
              if
               local.get $0
               local.get $7
               i32.store8 offset=4
              else
               local.get $6
               i32.load offset=16
               local.get $6
               i32.load offset=12
               i32.eq
               if
                local.get $6
                i32.load offset=20
                local.get $6
                i32.load offset=12
                i32.const 3
                i32.mul
                i32.const 4
                i32.div_s
                i32.lt_s
                if (result i32)
                 local.get $6
                 i32.load offset=4
                else
                 local.get $6
                 i32.load offset=4
                 i32.const 1
                 i32.shl
                 i32.const 1
                 i32.or
                end
                local.set $10
                global.get $~lib/memory/__stack_pointer
                i32.const 12
                i32.sub
                global.set $~lib/memory/__stack_pointer
                global.get $~lib/memory/__stack_pointer
                i32.const 3508
                i32.lt_s
                br_if $folding-inner1
                global.get $~lib/memory/__stack_pointer
                local.tee $0
                i64.const 0
                i64.store
                local.get $0
                i32.const 0
                i32.store offset=8
                local.get $0
                local.get $10
                i32.const 1
                i32.add
                local.tee $0
                i32.const 2
                i32.shl
                call $~lib/arraybuffer/ArrayBuffer#constructor
                local.tee $11
                i32.store
                global.get $~lib/memory/__stack_pointer
                local.get $0
                i32.const 3
                i32.shl
                i32.const 3
                i32.div_s
                local.tee $12
                i32.const 12
                i32.mul
                call $~lib/arraybuffer/ArrayBuffer#constructor
                local.tee $2
                i32.store offset=4
                local.get $6
                i32.load offset=8
                local.tee $3
                local.get $6
                i32.load offset=16
                i32.const 12
                i32.mul
                i32.add
                local.set $13
                local.get $2
                local.set $0
                loop $while-continue|02
                 local.get $3
                 local.get $13
                 i32.ne
                 if
                  local.get $3
                  i32.load offset=8
                  i32.const 1
                  i32.and
                  i32.eqz
                  if
                   global.get $~lib/memory/__stack_pointer
                   local.get $3
                   i32.load
                   local.tee $14
                   i32.store offset=8
                   local.get $0
                   local.get $14
                   i32.store
                   local.get $0
                   local.get $3
                   i32.load8_u offset=4
                   i32.store8 offset=4
                   local.get $0
                   local.get $14
                   call $~lib/util/hash/HASH<~lib/string/String>
                   local.get $10
                   i32.and
                   i32.const 2
                   i32.shl
                   local.get $11
                   i32.add
                   local.tee $14
                   i32.load
                   i32.store offset=8
                   local.get $14
                   local.get $0
                   i32.store
                   local.get $0
                   i32.const 12
                   i32.add
                   local.set $0
                  end
                  local.get $3
                  i32.const 12
                  i32.add
                  local.set $3
                  br $while-continue|02
                 end
                end
                local.get $6
                local.get $11
                i32.store
                local.get $11
                if
                 local.get $6
                 local.get $11
                 i32.const 0
                 call $byn-split-outlined-A$~lib/rt/itcms/__link
                end
                local.get $6
                local.get $10
                i32.store offset=4
                local.get $6
                local.get $2
                i32.store offset=8
                local.get $2
                if
                 local.get $6
                 local.get $2
                 i32.const 0
                 call $byn-split-outlined-A$~lib/rt/itcms/__link
                end
                local.get $6
                local.get $12
                i32.store offset=12
                local.get $6
                local.get $6
                i32.load offset=20
                i32.store offset=16
                global.get $~lib/memory/__stack_pointer
                i32.const 12
                i32.add
                global.set $~lib/memory/__stack_pointer
               end
               global.get $~lib/memory/__stack_pointer
               local.get $6
               i32.load offset=8
               local.tee $0
               i32.store
               local.get $6
               local.get $6
               i32.load offset=16
               local.tee $2
               i32.const 1
               i32.add
               i32.store offset=16
               local.get $2
               i32.const 12
               i32.mul
               local.get $0
               i32.add
               local.tee $0
               local.get $1
               i32.store
               local.get $1
               if
                local.get $6
                local.get $1
                i32.const 1
                call $byn-split-outlined-A$~lib/rt/itcms/__link
               end
               local.get $0
               local.get $7
               i32.store8 offset=4
               local.get $6
               local.get $6
               i32.load offset=20
               i32.const 1
               i32.add
               i32.store offset=20
               local.get $0
               local.get $6
               i32.load
               local.get $6
               i32.load offset=4
               local.get $8
               i32.and
               i32.const 2
               i32.shl
               i32.add
               local.tee $1
               i32.load
               i32.store offset=8
               local.get $1
               local.get $0
               i32.store
              end
              br $break|14
             end
             local.get $2
             i32.load16_u offset=32
             local.set $7
             global.get $~lib/memory/__stack_pointer
             i32.const 4
             i32.sub
             global.set $~lib/memory/__stack_pointer
             global.get $~lib/memory/__stack_pointer
             i32.const 3508
             i32.lt_s
             br_if $folding-inner1
             global.get $~lib/memory/__stack_pointer
             i32.const 0
             i32.store
             local.get $6
             local.get $1
             local.get $1
             call $~lib/util/hash/HASH<~lib/string/String>
             local.tee $8
             call $~lib/map/Map<~lib/string/String,~lib/@ason/assembly/index/Dummy>#find
             local.tee $0
             if
              local.get $0
              local.get $7
              i32.store16 offset=4
             else
              local.get $6
              i32.load offset=16
              local.get $6
              i32.load offset=12
              i32.eq
              if
               local.get $6
               i32.load offset=20
               local.get $6
               i32.load offset=12
               i32.const 3
               i32.mul
               i32.const 4
               i32.div_s
               i32.lt_s
               if (result i32)
                local.get $6
                i32.load offset=4
               else
                local.get $6
                i32.load offset=4
                i32.const 1
                i32.shl
                i32.const 1
                i32.or
               end
               local.set $10
               global.get $~lib/memory/__stack_pointer
               i32.const 12
               i32.sub
               global.set $~lib/memory/__stack_pointer
               global.get $~lib/memory/__stack_pointer
               i32.const 3508
               i32.lt_s
               br_if $folding-inner1
               global.get $~lib/memory/__stack_pointer
               local.tee $0
               i64.const 0
               i64.store
               local.get $0
               i32.const 0
               i32.store offset=8
               local.get $0
               local.get $10
               i32.const 1
               i32.add
               local.tee $0
               i32.const 2
               i32.shl
               call $~lib/arraybuffer/ArrayBuffer#constructor
               local.tee $11
               i32.store
               global.get $~lib/memory/__stack_pointer
               local.get $0
               i32.const 3
               i32.shl
               i32.const 3
               i32.div_s
               local.tee $12
               i32.const 12
               i32.mul
               call $~lib/arraybuffer/ArrayBuffer#constructor
               local.tee $2
               i32.store offset=4
               local.get $6
               i32.load offset=8
               local.tee $3
               local.get $6
               i32.load offset=16
               i32.const 12
               i32.mul
               i32.add
               local.set $13
               local.get $2
               local.set $0
               loop $while-continue|05
                local.get $3
                local.get $13
                i32.ne
                if
                 local.get $3
                 i32.load offset=8
                 i32.const 1
                 i32.and
                 i32.eqz
                 if
                  global.get $~lib/memory/__stack_pointer
                  local.get $3
                  i32.load
                  local.tee $14
                  i32.store offset=8
                  local.get $0
                  local.get $14
                  i32.store
                  local.get $0
                  local.get $3
                  i32.load16_u offset=4
                  i32.store16 offset=4
                  local.get $0
                  local.get $14
                  call $~lib/util/hash/HASH<~lib/string/String>
                  local.get $10
                  i32.and
                  i32.const 2
                  i32.shl
                  local.get $11
                  i32.add
                  local.tee $14
                  i32.load
                  i32.store offset=8
                  local.get $14
                  local.get $0
                  i32.store
                  local.get $0
                  i32.const 12
                  i32.add
                  local.set $0
                 end
                 local.get $3
                 i32.const 12
                 i32.add
                 local.set $3
                 br $while-continue|05
                end
               end
               local.get $6
               local.get $11
               i32.store
               local.get $11
               if
                local.get $6
                local.get $11
                i32.const 0
                call $byn-split-outlined-A$~lib/rt/itcms/__link
               end
               local.get $6
               local.get $10
               i32.store offset=4
               local.get $6
               local.get $2
               i32.store offset=8
               local.get $2
               if
                local.get $6
                local.get $2
                i32.const 0
                call $byn-split-outlined-A$~lib/rt/itcms/__link
               end
               local.get $6
               local.get $12
               i32.store offset=12
               local.get $6
               local.get $6
               i32.load offset=20
               i32.store offset=16
               global.get $~lib/memory/__stack_pointer
               i32.const 12
               i32.add
               global.set $~lib/memory/__stack_pointer
              end
              global.get $~lib/memory/__stack_pointer
              local.get $6
              i32.load offset=8
              local.tee $0
              i32.store
              local.get $6
              local.get $6
              i32.load offset=16
              local.tee $2
              i32.const 1
              i32.add
              i32.store offset=16
              local.get $2
              i32.const 12
              i32.mul
              local.get $0
              i32.add
              local.tee $0
              local.get $1
              i32.store
              local.get $1
              if
               local.get $6
               local.get $1
               i32.const 1
               call $byn-split-outlined-A$~lib/rt/itcms/__link
              end
              local.get $0
              local.get $7
              i32.store16 offset=4
              local.get $6
              local.get $6
              i32.load offset=20
              i32.const 1
              i32.add
              i32.store offset=20
              local.get $0
              local.get $6
              i32.load
              local.get $6
              i32.load offset=4
              local.get $8
              i32.and
              i32.const 2
              i32.shl
              i32.add
              local.tee $1
              i32.load
              i32.store offset=8
              local.get $1
              local.get $0
              i32.store
             end
             br $break|14
            end
            local.get $2
            i32.load offset=32
            local.set $0
            global.get $~lib/memory/__stack_pointer
            i32.const 4
            i32.sub
            global.set $~lib/memory/__stack_pointer
            global.get $~lib/memory/__stack_pointer
            i32.const 3508
            i32.lt_s
            br_if $folding-inner1
            global.get $~lib/memory/__stack_pointer
            i32.const 0
            i32.store
            local.get $6
            local.get $1
            local.get $1
            call $~lib/util/hash/HASH<~lib/string/String>
            local.tee $2
            call $~lib/map/Map<~lib/string/String,~lib/@ason/assembly/index/Dummy>#find
            local.tee $3
            if
             local.get $3
             local.get $0
             i32.store offset=4
            else
             local.get $6
             i32.load offset=16
             local.get $6
             i32.load offset=12
             i32.eq
             if
              local.get $6
              local.get $6
              i32.load offset=20
              local.get $6
              i32.load offset=12
              i32.const 3
              i32.mul
              i32.const 4
              i32.div_s
              i32.lt_s
              if (result i32)
               local.get $6
               i32.load offset=4
              else
               local.get $6
               i32.load offset=4
               i32.const 1
               i32.shl
               i32.const 1
               i32.or
              end
              call $~lib/map/Map<~lib/string/String,~lib/@ason/assembly/index/Dummy>#rehash
             end
             global.get $~lib/memory/__stack_pointer
             local.get $6
             i32.load offset=8
             local.tee $3
             i32.store
             local.get $6
             local.get $6
             i32.load offset=16
             local.tee $7
             i32.const 1
             i32.add
             i32.store offset=16
             local.get $7
             i32.const 12
             i32.mul
             local.get $3
             i32.add
             local.tee $3
             local.get $1
             i32.store
             local.get $1
             if
              local.get $6
              local.get $1
              i32.const 1
              call $byn-split-outlined-A$~lib/rt/itcms/__link
             end
             local.get $3
             local.get $0
             i32.store offset=4
             local.get $6
             local.get $6
             i32.load offset=20
             i32.const 1
             i32.add
             i32.store offset=20
             local.get $3
             local.get $6
             i32.load
             local.get $6
             i32.load offset=4
             local.get $2
             i32.and
             i32.const 2
             i32.shl
             i32.add
             local.tee $0
             i32.load
             i32.store offset=8
             local.get $0
             local.get $3
             i32.store
            end
            br $break|14
           end
           local.get $2
           i64.load offset=32
           local.set $5
           global.get $~lib/memory/__stack_pointer
           i32.const 4
           i32.sub
           global.set $~lib/memory/__stack_pointer
           global.get $~lib/memory/__stack_pointer
           i32.const 3508
           i32.lt_s
           br_if $folding-inner1
           global.get $~lib/memory/__stack_pointer
           i32.const 0
           i32.store
           local.get $1
           call $~lib/util/hash/HASH<~lib/string/String>
           local.set $7
           global.get $~lib/memory/__stack_pointer
           i32.const 4
           i32.sub
           global.set $~lib/memory/__stack_pointer
           global.get $~lib/memory/__stack_pointer
           i32.const 3508
           i32.lt_s
           br_if $folding-inner1
           global.get $~lib/memory/__stack_pointer
           i32.const 0
           i32.store
           local.get $6
           i32.load
           local.get $6
           i32.load offset=4
           local.get $7
           i32.and
           i32.const 2
           i32.shl
           i32.add
           i32.load
           local.set $0
           block $__inlined_func$~lib/map/Map<~lib/string/String,u64>#find
            loop $while-continue|0112
             local.get $0
             if
              local.get $0
              i32.load offset=16
              local.tee $2
              i32.const 1
              i32.and
              if (result i32)
               i32.const 0
              else
               global.get $~lib/memory/__stack_pointer
               local.get $0
               i32.load
               local.tee $3
               i32.store
               local.get $3
               local.get $1
               call $~lib/string/String.__eq
              end
              if
               global.get $~lib/memory/__stack_pointer
               i32.const 4
               i32.add
               global.set $~lib/memory/__stack_pointer
               br $__inlined_func$~lib/map/Map<~lib/string/String,u64>#find
              end
              local.get $2
              i32.const -2
              i32.and
              local.set $0
              br $while-continue|0112
             end
            end
            global.get $~lib/memory/__stack_pointer
            i32.const 4
            i32.add
            global.set $~lib/memory/__stack_pointer
            i32.const 0
            local.set $0
           end
           local.get $0
           if
            local.get $0
            local.get $5
            i64.store offset=8
           else
            local.get $6
            i32.load offset=16
            local.get $6
            i32.load offset=12
            i32.eq
            if
             local.get $6
             i32.load offset=20
             local.get $6
             i32.load offset=12
             i32.const 3
             i32.mul
             i32.const 4
             i32.div_s
             i32.lt_s
             if (result i32)
              local.get $6
              i32.load offset=4
             else
              local.get $6
              i32.load offset=4
              i32.const 1
              i32.shl
              i32.const 1
              i32.or
             end
             local.set $8
             global.get $~lib/memory/__stack_pointer
             i32.const 12
             i32.sub
             global.set $~lib/memory/__stack_pointer
             global.get $~lib/memory/__stack_pointer
             i32.const 3508
             i32.lt_s
             br_if $folding-inner1
             global.get $~lib/memory/__stack_pointer
             local.tee $0
             i64.const 0
             i64.store
             local.get $0
             i32.const 0
             i32.store offset=8
             local.get $0
             local.get $8
             i32.const 1
             i32.add
             local.tee $0
             i32.const 2
             i32.shl
             call $~lib/arraybuffer/ArrayBuffer#constructor
             local.tee $10
             i32.store
             global.get $~lib/memory/__stack_pointer
             local.get $0
             i32.const 3
             i32.shl
             i32.const 3
             i32.div_s
             local.tee $11
             i32.const 24
             i32.mul
             call $~lib/arraybuffer/ArrayBuffer#constructor
             local.tee $2
             i32.store offset=4
             local.get $6
             i32.load offset=8
             local.tee $3
             local.get $6
             i32.load offset=16
             i32.const 24
             i32.mul
             i32.add
             local.set $12
             local.get $2
             local.set $0
             loop $while-continue|0934
              local.get $3
              local.get $12
              i32.ne
              if
               local.get $3
               i32.load offset=16
               i32.const 1
               i32.and
               i32.eqz
               if
                global.get $~lib/memory/__stack_pointer
                local.get $3
                i32.load
                local.tee $13
                i32.store offset=8
                local.get $0
                local.get $13
                i32.store
                local.get $0
                local.get $3
                i64.load offset=8
                i64.store offset=8
                local.get $0
                local.get $13
                call $~lib/util/hash/HASH<~lib/string/String>
                local.get $8
                i32.and
                i32.const 2
                i32.shl
                local.get $10
                i32.add
                local.tee $13
                i32.load
                i32.store offset=16
                local.get $13
                local.get $0
                i32.store
                local.get $0
                i32.const 24
                i32.add
                local.set $0
               end
               local.get $3
               i32.const 24
               i32.add
               local.set $3
               br $while-continue|0934
              end
             end
             local.get $6
             local.get $10
             i32.store
             local.get $10
             if
              local.get $6
              local.get $10
              i32.const 0
              call $byn-split-outlined-A$~lib/rt/itcms/__link
             end
             local.get $6
             local.get $8
             i32.store offset=4
             local.get $6
             local.get $2
             i32.store offset=8
             local.get $2
             if
              local.get $6
              local.get $2
              i32.const 0
              call $byn-split-outlined-A$~lib/rt/itcms/__link
             end
             local.get $6
             local.get $11
             i32.store offset=12
             local.get $6
             local.get $6
             i32.load offset=20
             i32.store offset=16
             global.get $~lib/memory/__stack_pointer
             i32.const 12
             i32.add
             global.set $~lib/memory/__stack_pointer
            end
            global.get $~lib/memory/__stack_pointer
            local.get $6
            i32.load offset=8
            local.tee $0
            i32.store
            local.get $6
            local.get $6
            i32.load offset=16
            local.tee $2
            i32.const 1
            i32.add
            i32.store offset=16
            local.get $2
            i32.const 24
            i32.mul
            local.get $0
            i32.add
            local.tee $0
            local.get $1
            i32.store
            local.get $1
            if
             local.get $6
             local.get $1
             i32.const 1
             call $byn-split-outlined-A$~lib/rt/itcms/__link
            end
            local.get $0
            local.get $5
            i64.store offset=8
            local.get $6
            local.get $6
            i32.load offset=20
            i32.const 1
            i32.add
            i32.store offset=20
            local.get $0
            local.get $6
            i32.load
            local.get $6
            i32.load offset=4
            local.get $7
            i32.and
            i32.const 2
            i32.shl
            i32.add
            local.tee $1
            i32.load
            i32.store offset=16
            local.get $1
            local.get $0
            i32.store
           end
           br $break|14
          end
          i32.const 0
          i32.const 2048
          i32.const 1035
          i32.const 26
          call $~lib/builtins/abort
          unreachable
         end
        else
         local.get $2
         i32.load offset=32
         local.tee $2
         local.set $3
         local.get $21
         i32.load
         local.get $21
         i32.load offset=4
         local.get $2
         i32.const -1028477379
         i32.mul
         i32.const 374761397
         i32.add
         i32.const 17
         i32.rotl
         i32.const 668265263
         i32.mul
         local.tee $0
         local.get $0
         i32.const 15
         i32.shr_u
         i32.xor
         i32.const -2048144777
         i32.mul
         local.tee $0
         local.get $0
         i32.const 13
         i32.shr_u
         i32.xor
         i32.const -1028477379
         i32.mul
         local.tee $0
         local.get $0
         i32.const 16
         i32.shr_u
         i32.xor
         i32.and
         i32.const 2
         i32.shl
         i32.add
         i32.load
         local.set $0
         block $__inlined_func$~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#find36
          loop $while-continue|037
           local.get $0
           if
            local.get $0
            i32.load offset=8
            local.tee $7
            i32.const 1
            i32.and
            if (result i32)
             i32.const 0
            else
             local.get $3
             local.get $0
             i32.load
             i32.eq
            end
            br_if $__inlined_func$~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#find36
            local.get $7
            i32.const -2
            i32.and
            local.set $0
            br $while-continue|037
           end
          end
          i32.const 0
          local.set $0
         end
         local.get $0
         i32.eqz
         if
          i32.const 0
          i32.const 2048
          i32.const 996
          i32.const 15
          call $~lib/builtins/abort
          unreachable
         end
         local.get $21
         local.get $2
         call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#get
         local.set $0
         global.get $~lib/memory/__stack_pointer
         local.tee $2
         local.get $0
         i32.store offset=80
         local.get $2
         i32.const 4
         i32.sub
         global.set $~lib/memory/__stack_pointer
         global.get $~lib/memory/__stack_pointer
         i32.const 3508
         i32.lt_s
         br_if $folding-inner1
         global.get $~lib/memory/__stack_pointer
         i32.const 0
         i32.store
         local.get $6
         local.get $1
         local.get $1
         call $~lib/util/hash/HASH<~lib/string/String>
         local.tee $2
         call $~lib/map/Map<~lib/string/String,~lib/@ason/assembly/index/Dummy>#find
         local.tee $3
         if
          local.get $3
          local.get $0
          i32.store offset=4
          local.get $0
          if
           local.get $6
           local.get $0
           i32.const 1
           call $byn-split-outlined-A$~lib/rt/itcms/__link
          end
         else
          local.get $6
          i32.load offset=16
          local.get $6
          i32.load offset=12
          i32.eq
          if
           local.get $6
           local.get $6
           i32.load offset=20
           local.get $6
           i32.load offset=12
           i32.const 3
           i32.mul
           i32.const 4
           i32.div_s
           i32.lt_s
           if (result i32)
            local.get $6
            i32.load offset=4
           else
            local.get $6
            i32.load offset=4
            i32.const 1
            i32.shl
            i32.const 1
            i32.or
           end
           call $~lib/map/Map<~lib/string/String,~lib/@ason/assembly/index/Dummy>#rehash
          end
          global.get $~lib/memory/__stack_pointer
          local.get $6
          i32.load offset=8
          local.tee $3
          i32.store
          local.get $6
          local.get $6
          i32.load offset=16
          local.tee $7
          i32.const 1
          i32.add
          i32.store offset=16
          local.get $7
          i32.const 12
          i32.mul
          local.get $3
          i32.add
          local.tee $3
          local.get $1
          i32.store
          local.get $1
          if
           local.get $6
           local.get $1
           i32.const 1
           call $byn-split-outlined-A$~lib/rt/itcms/__link
          end
          local.get $3
          local.get $0
          i32.store offset=4
          local.get $0
          if
           local.get $6
           local.get $0
           i32.const 1
           call $byn-split-outlined-A$~lib/rt/itcms/__link
          end
          local.get $6
          local.get $6
          i32.load offset=20
          i32.const 1
          i32.add
          i32.store offset=20
          local.get $3
          local.get $6
          i32.load
          local.get $6
          i32.load offset=4
          local.get $2
          i32.and
          i32.const 2
          i32.shl
          i32.add
          local.tee $0
          i32.load
          i32.store offset=8
          local.get $0
          local.get $3
          i32.store
         end
        end
        global.get $~lib/memory/__stack_pointer
        i32.const 4
        i32.add
        global.set $~lib/memory/__stack_pointer
        br $break|12
       end
       local.get $2
       i32.load offset=32
       local.tee $1
       local.set $3
       local.get $21
       i32.load
       local.get $21
       i32.load offset=4
       local.get $1
       i32.const -1028477379
       i32.mul
       i32.const 374761397
       i32.add
       i32.const 17
       i32.rotl
       i32.const 668265263
       i32.mul
       local.tee $0
       local.get $0
       i32.const 15
       i32.shr_u
       i32.xor
       i32.const -2048144777
       i32.mul
       local.tee $0
       local.get $0
       i32.const 13
       i32.shr_u
       i32.xor
       i32.const -1028477379
       i32.mul
       local.tee $0
       local.get $0
       i32.const 16
       i32.shr_u
       i32.xor
       i32.and
       i32.const 2
       i32.shl
       i32.add
       i32.load
       local.set $0
       block $__inlined_func$~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#find39
        loop $while-continue|040
         local.get $0
         if
          local.get $0
          i32.load offset=8
          local.tee $7
          i32.const 1
          i32.and
          if (result i32)
           i32.const 0
          else
           local.get $3
           local.get $0
           i32.load
           i32.eq
          end
          br_if $__inlined_func$~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#find39
          local.get $7
          i32.const -2
          i32.and
          local.set $0
          br $while-continue|040
         end
        end
        i32.const 0
        local.set $0
       end
       local.get $0
       i32.eqz
       if
        i32.const 0
        i32.const 2048
        i32.const 1042
        i32.const 13
        call $~lib/builtins/abort
        unreachable
       end
       global.get $~lib/memory/__stack_pointer
       local.get $21
       local.get $1
       call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#get
       local.tee $7
       i32.store offset=100
       block $break|15
        block $case4|15
         block $case3|15
          block $case2|15
           block $case1|15
            block $case0|15
             local.get $2
             i32.load offset=4
             i32.const 1
             i32.sub
             br_table $case0|15 $case1|15 $case4|15 $case2|15 $case4|15 $case4|15 $case4|15 $case3|15 $case4|15
            end
            local.get $2
            i32.load8_u offset=12
            if
             local.get $2
             i32.load8_s offset=24
             local.set $2
             global.get $~lib/memory/__stack_pointer
             i32.const 4
             i32.sub
             global.set $~lib/memory/__stack_pointer
             global.get $~lib/memory/__stack_pointer
             i32.const 3508
             i32.lt_s
             br_if $folding-inner1
             global.get $~lib/memory/__stack_pointer
             i32.const 0
             i32.store
             local.get $6
             i32.load
             local.get $2
             i32.extend8_s
             i32.const -1028477379
             i32.mul
             i32.const 374761394
             i32.add
             i32.const 17
             i32.rotl
             i32.const 668265263
             i32.mul
             local.tee $0
             i32.const 15
             i32.shr_u
             local.get $0
             i32.xor
             i32.const -2048144777
             i32.mul
             local.tee $0
             i32.const 13
             i32.shr_u
             local.get $0
             i32.xor
             i32.const -1028477379
             i32.mul
             local.tee $0
             i32.const 16
             i32.shr_u
             local.get $0
             i32.xor
             local.tee $8
             local.get $6
             i32.load offset=4
             i32.and
             i32.const 2
             i32.shl
             i32.add
             i32.load
             local.set $0
             block $__inlined_func$~lib/map/Map<i8,~lib/@ason/assembly/index/Dummy>#find
              loop $while-continue|0121
               local.get $0
               if
                local.get $0
                i32.load offset=8
                local.tee $1
                i32.const 1
                i32.and
                if (result i32)
                 i32.const 0
                else
                 local.get $0
                 i32.load8_u
                 local.get $2
                 i32.const 255
                 i32.and
                 i32.eq
                end
                br_if $__inlined_func$~lib/map/Map<i8,~lib/@ason/assembly/index/Dummy>#find
                local.get $1
                i32.const -2
                i32.and
                local.set $0
                br $while-continue|0121
               end
              end
              i32.const 0
              local.set $0
             end
             local.get $0
             if
              local.get $0
              local.get $7
              i32.store offset=4
              local.get $7
              if
               local.get $6
               local.get $7
               i32.const 1
               call $byn-split-outlined-A$~lib/rt/itcms/__link
              end
             else
              local.get $6
              i32.load offset=16
              local.get $6
              i32.load offset=12
              i32.eq
              if
               local.get $6
               i32.load offset=20
               local.get $6
               i32.load offset=12
               i32.const 3
               i32.mul
               i32.const 4
               i32.div_s
               i32.lt_s
               if (result i32)
                local.get $6
                i32.load offset=4
               else
                local.get $6
                i32.load offset=4
                i32.const 1
                i32.shl
                i32.const 1
                i32.or
               end
               local.set $10
               global.get $~lib/memory/__stack_pointer
               i32.const 8
               i32.sub
               global.set $~lib/memory/__stack_pointer
               global.get $~lib/memory/__stack_pointer
               i32.const 3508
               i32.lt_s
               br_if $folding-inner1
               global.get $~lib/memory/__stack_pointer
               local.tee $0
               i64.const 0
               i64.store
               local.get $0
               local.get $10
               i32.const 1
               i32.add
               local.tee $0
               i32.const 2
               i32.shl
               call $~lib/arraybuffer/ArrayBuffer#constructor
               local.tee $11
               i32.store
               global.get $~lib/memory/__stack_pointer
               local.get $0
               i32.const 3
               i32.shl
               i32.const 3
               i32.div_s
               local.tee $12
               i32.const 12
               i32.mul
               call $~lib/arraybuffer/ArrayBuffer#constructor
               local.tee $1
               i32.store offset=4
               local.get $6
               i32.load offset=8
               local.tee $3
               local.get $6
               i32.load offset=16
               i32.const 12
               i32.mul
               i32.add
               local.set $13
               local.get $1
               local.set $0
               loop $while-continue|041
                local.get $3
                local.get $13
                i32.ne
                if
                 local.get $3
                 i32.load offset=8
                 i32.const 1
                 i32.and
                 i32.eqz
                 if
                  local.get $0
                  local.get $3
                  i32.load8_s
                  local.tee $14
                  i32.store8
                  local.get $0
                  local.get $3
                  i32.load offset=4
                  i32.store offset=4
                  local.get $0
                  local.get $14
                  i32.extend8_s
                  i32.const -1028477379
                  i32.mul
                  i32.const 374761394
                  i32.add
                  i32.const 17
                  i32.rotl
                  i32.const 668265263
                  i32.mul
                  local.tee $14
                  i32.const 15
                  i32.shr_u
                  local.get $14
                  i32.xor
                  i32.const -2048144777
                  i32.mul
                  local.tee $14
                  i32.const 13
                  i32.shr_u
                  local.get $14
                  i32.xor
                  i32.const -1028477379
                  i32.mul
                  local.tee $14
                  i32.const 16
                  i32.shr_u
                  local.get $14
                  i32.xor
                  local.get $10
                  i32.and
                  i32.const 2
                  i32.shl
                  local.get $11
                  i32.add
                  local.tee $14
                  i32.load
                  i32.store offset=8
                  local.get $14
                  local.get $0
                  i32.store
                  local.get $0
                  i32.const 12
                  i32.add
                  local.set $0
                 end
                 local.get $3
                 i32.const 12
                 i32.add
                 local.set $3
                 br $while-continue|041
                end
               end
               local.get $6
               local.get $11
               i32.store
               local.get $11
               if
                local.get $6
                local.get $11
                i32.const 0
                call $byn-split-outlined-A$~lib/rt/itcms/__link
               end
               local.get $6
               local.get $10
               i32.store offset=4
               local.get $6
               local.get $1
               i32.store offset=8
               local.get $1
               if
                local.get $6
                local.get $1
                i32.const 0
                call $byn-split-outlined-A$~lib/rt/itcms/__link
               end
               local.get $6
               local.get $12
               i32.store offset=12
               local.get $6
               local.get $6
               i32.load offset=20
               i32.store offset=16
               global.get $~lib/memory/__stack_pointer
               i32.const 8
               i32.add
               global.set $~lib/memory/__stack_pointer
              end
              global.get $~lib/memory/__stack_pointer
              local.get $6
              i32.load offset=8
              local.tee $0
              i32.store
              local.get $6
              local.get $6
              i32.load offset=16
              local.tee $1
              i32.const 1
              i32.add
              i32.store offset=16
              local.get $1
              i32.const 12
              i32.mul
              local.get $0
              i32.add
              local.tee $0
              local.get $2
              i32.store8
              local.get $0
              local.get $7
              i32.store offset=4
              local.get $7
              if
               local.get $6
               local.get $7
               i32.const 1
               call $byn-split-outlined-A$~lib/rt/itcms/__link
              end
              local.get $6
              local.get $6
              i32.load offset=20
              i32.const 1
              i32.add
              i32.store offset=20
              local.get $0
              local.get $6
              i32.load
              local.get $6
              i32.load offset=4
              local.get $8
              i32.and
              i32.const 2
              i32.shl
              i32.add
              local.tee $1
              i32.load
              i32.store offset=8
              local.get $1
              local.get $0
              i32.store
             end
            else
             local.get $2
             i32.load8_u offset=24
             local.set $2
             global.get $~lib/memory/__stack_pointer
             i32.const 4
             i32.sub
             global.set $~lib/memory/__stack_pointer
             global.get $~lib/memory/__stack_pointer
             i32.const 3508
             i32.lt_s
             br_if $folding-inner1
             global.get $~lib/memory/__stack_pointer
             i32.const 0
             i32.store
             local.get $6
             i32.load
             local.get $2
             i32.const -1028477379
             i32.mul
             i32.const 374761394
             i32.add
             i32.const 17
             i32.rotl
             i32.const 668265263
             i32.mul
             local.tee $0
             i32.const 15
             i32.shr_u
             local.get $0
             i32.xor
             i32.const -2048144777
             i32.mul
             local.tee $0
             i32.const 13
             i32.shr_u
             local.get $0
             i32.xor
             i32.const -1028477379
             i32.mul
             local.tee $0
             i32.const 16
             i32.shr_u
             local.get $0
             i32.xor
             local.tee $8
             local.get $6
             i32.load offset=4
             i32.and
             i32.const 2
             i32.shl
             i32.add
             i32.load
             local.set $0
             block $__inlined_func$~lib/map/Map<u8,~lib/@ason/assembly/index/Dummy>#find
              loop $while-continue|0129
               local.get $0
               if
                local.get $0
                i32.load offset=8
                local.tee $1
                i32.const 1
                i32.and
                if (result i32)
                 i32.const 0
                else
                 local.get $2
                 local.get $0
                 i32.load8_u
                 i32.eq
                end
                br_if $__inlined_func$~lib/map/Map<u8,~lib/@ason/assembly/index/Dummy>#find
                local.get $1
                i32.const -2
                i32.and
                local.set $0
                br $while-continue|0129
               end
              end
              i32.const 0
              local.set $0
             end
             local.get $0
             if
              local.get $0
              local.get $7
              i32.store offset=4
              local.get $7
              if
               local.get $6
               local.get $7
               i32.const 1
               call $byn-split-outlined-A$~lib/rt/itcms/__link
              end
             else
              local.get $6
              i32.load offset=16
              local.get $6
              i32.load offset=12
              i32.eq
              if
               local.get $6
               i32.load offset=20
               local.get $6
               i32.load offset=12
               i32.const 3
               i32.mul
               i32.const 4
               i32.div_s
               i32.lt_s
               if (result i32)
                local.get $6
                i32.load offset=4
               else
                local.get $6
                i32.load offset=4
                i32.const 1
                i32.shl
                i32.const 1
                i32.or
               end
               local.set $10
               global.get $~lib/memory/__stack_pointer
               i32.const 8
               i32.sub
               global.set $~lib/memory/__stack_pointer
               global.get $~lib/memory/__stack_pointer
               i32.const 3508
               i32.lt_s
               br_if $folding-inner1
               global.get $~lib/memory/__stack_pointer
               local.tee $0
               i64.const 0
               i64.store
               local.get $0
               local.get $10
               i32.const 1
               i32.add
               local.tee $0
               i32.const 2
               i32.shl
               call $~lib/arraybuffer/ArrayBuffer#constructor
               local.tee $11
               i32.store
               global.get $~lib/memory/__stack_pointer
               local.get $0
               i32.const 3
               i32.shl
               i32.const 3
               i32.div_s
               local.tee $12
               i32.const 12
               i32.mul
               call $~lib/arraybuffer/ArrayBuffer#constructor
               local.tee $1
               i32.store offset=4
               local.get $6
               i32.load offset=8
               local.tee $3
               local.get $6
               i32.load offset=16
               i32.const 12
               i32.mul
               i32.add
               local.set $13
               local.get $1
               local.set $0
               loop $while-continue|043
                local.get $3
                local.get $13
                i32.ne
                if
                 local.get $3
                 i32.load offset=8
                 i32.const 1
                 i32.and
                 i32.eqz
                 if
                  local.get $0
                  local.get $3
                  i32.load8_u
                  local.tee $14
                  i32.store8
                  local.get $0
                  local.get $3
                  i32.load offset=4
                  i32.store offset=4
                  local.get $0
                  local.get $14
                  i32.const -1028477379
                  i32.mul
                  i32.const 374761394
                  i32.add
                  i32.const 17
                  i32.rotl
                  i32.const 668265263
                  i32.mul
                  local.tee $14
                  i32.const 15
                  i32.shr_u
                  local.get $14
                  i32.xor
                  i32.const -2048144777
                  i32.mul
                  local.tee $14
                  i32.const 13
                  i32.shr_u
                  local.get $14
                  i32.xor
                  i32.const -1028477379
                  i32.mul
                  local.tee $14
                  i32.const 16
                  i32.shr_u
                  local.get $14
                  i32.xor
                  local.get $10
                  i32.and
                  i32.const 2
                  i32.shl
                  local.get $11
                  i32.add
                  local.tee $14
                  i32.load
                  i32.store offset=8
                  local.get $14
                  local.get $0
                  i32.store
                  local.get $0
                  i32.const 12
                  i32.add
                  local.set $0
                 end
                 local.get $3
                 i32.const 12
                 i32.add
                 local.set $3
                 br $while-continue|043
                end
               end
               local.get $6
               local.get $11
               i32.store
               local.get $11
               if
                local.get $6
                local.get $11
                i32.const 0
                call $byn-split-outlined-A$~lib/rt/itcms/__link
               end
               local.get $6
               local.get $10
               i32.store offset=4
               local.get $6
               local.get $1
               i32.store offset=8
               local.get $1
               if
                local.get $6
                local.get $1
                i32.const 0
                call $byn-split-outlined-A$~lib/rt/itcms/__link
               end
               local.get $6
               local.get $12
               i32.store offset=12
               local.get $6
               local.get $6
               i32.load offset=20
               i32.store offset=16
               global.get $~lib/memory/__stack_pointer
               i32.const 8
               i32.add
               global.set $~lib/memory/__stack_pointer
              end
              global.get $~lib/memory/__stack_pointer
              local.get $6
              i32.load offset=8
              local.tee $0
              i32.store
              local.get $6
              local.get $6
              i32.load offset=16
              local.tee $1
              i32.const 1
              i32.add
              i32.store offset=16
              local.get $1
              i32.const 12
              i32.mul
              local.get $0
              i32.add
              local.tee $0
              local.get $2
              i32.store8
              local.get $0
              local.get $7
              i32.store offset=4
              local.get $7
              if
               local.get $6
               local.get $7
               i32.const 1
               call $byn-split-outlined-A$~lib/rt/itcms/__link
              end
              local.get $6
              local.get $6
              i32.load offset=20
              i32.const 1
              i32.add
              i32.store offset=20
              local.get $0
              local.get $6
              i32.load
              local.get $6
              i32.load offset=4
              local.get $8
              i32.and
              i32.const 2
              i32.shl
              i32.add
              local.tee $1
              i32.load
              i32.store offset=8
              local.get $1
              local.get $0
              i32.store
             end
            end
            global.get $~lib/memory/__stack_pointer
            i32.const 4
            i32.add
            global.set $~lib/memory/__stack_pointer
            br $break|15
           end
           local.get $2
           i32.load8_u offset=12
           if
            local.get $2
            i32.load16_s offset=24
            local.set $2
            global.get $~lib/memory/__stack_pointer
            i32.const 4
            i32.sub
            global.set $~lib/memory/__stack_pointer
            global.get $~lib/memory/__stack_pointer
            i32.const 3508
            i32.lt_s
            br_if $folding-inner1
            global.get $~lib/memory/__stack_pointer
            i32.const 0
            i32.store
            local.get $6
            i32.load
            local.get $2
            i32.extend16_s
            i32.const -1028477379
            i32.mul
            i32.const 374761395
            i32.add
            i32.const 17
            i32.rotl
            i32.const 668265263
            i32.mul
            local.tee $0
            i32.const 15
            i32.shr_u
            local.get $0
            i32.xor
            i32.const -2048144777
            i32.mul
            local.tee $0
            i32.const 13
            i32.shr_u
            local.get $0
            i32.xor
            i32.const -1028477379
            i32.mul
            local.tee $0
            i32.const 16
            i32.shr_u
            local.get $0
            i32.xor
            local.tee $8
            local.get $6
            i32.load offset=4
            i32.and
            i32.const 2
            i32.shl
            i32.add
            i32.load
            local.set $0
            block $__inlined_func$~lib/map/Map<i16,~lib/@ason/assembly/index/Dummy>#find
             loop $while-continue|0138
              local.get $0
              if
               local.get $0
               i32.load offset=8
               local.tee $1
               i32.const 1
               i32.and
               if (result i32)
                i32.const 0
               else
                local.get $0
                i32.load16_u
                local.get $2
                i32.const 65535
                i32.and
                i32.eq
               end
               br_if $__inlined_func$~lib/map/Map<i16,~lib/@ason/assembly/index/Dummy>#find
               local.get $1
               i32.const -2
               i32.and
               local.set $0
               br $while-continue|0138
              end
             end
             i32.const 0
             local.set $0
            end
            local.get $0
            if
             local.get $0
             local.get $7
             i32.store offset=4
             local.get $7
             if
              local.get $6
              local.get $7
              i32.const 1
              call $byn-split-outlined-A$~lib/rt/itcms/__link
             end
            else
             local.get $6
             i32.load offset=16
             local.get $6
             i32.load offset=12
             i32.eq
             if
              local.get $6
              i32.load offset=20
              local.get $6
              i32.load offset=12
              i32.const 3
              i32.mul
              i32.const 4
              i32.div_s
              i32.lt_s
              if (result i32)
               local.get $6
               i32.load offset=4
              else
               local.get $6
               i32.load offset=4
               i32.const 1
               i32.shl
               i32.const 1
               i32.or
              end
              local.set $10
              global.get $~lib/memory/__stack_pointer
              i32.const 8
              i32.sub
              global.set $~lib/memory/__stack_pointer
              global.get $~lib/memory/__stack_pointer
              i32.const 3508
              i32.lt_s
              br_if $folding-inner1
              global.get $~lib/memory/__stack_pointer
              local.tee $0
              i64.const 0
              i64.store
              local.get $0
              local.get $10
              i32.const 1
              i32.add
              local.tee $0
              i32.const 2
              i32.shl
              call $~lib/arraybuffer/ArrayBuffer#constructor
              local.tee $11
              i32.store
              global.get $~lib/memory/__stack_pointer
              local.get $0
              i32.const 3
              i32.shl
              i32.const 3
              i32.div_s
              local.tee $12
              i32.const 12
              i32.mul
              call $~lib/arraybuffer/ArrayBuffer#constructor
              local.tee $1
              i32.store offset=4
              local.get $6
              i32.load offset=8
              local.tee $3
              local.get $6
              i32.load offset=16
              i32.const 12
              i32.mul
              i32.add
              local.set $13
              local.get $1
              local.set $0
              loop $while-continue|044
               local.get $3
               local.get $13
               i32.ne
               if
                local.get $3
                i32.load offset=8
                i32.const 1
                i32.and
                i32.eqz
                if
                 local.get $0
                 local.get $3
                 i32.load16_s
                 local.tee $14
                 i32.store16
                 local.get $0
                 local.get $3
                 i32.load offset=4
                 i32.store offset=4
                 local.get $0
                 local.get $14
                 i32.extend16_s
                 i32.const -1028477379
                 i32.mul
                 i32.const 374761395
                 i32.add
                 i32.const 17
                 i32.rotl
                 i32.const 668265263
                 i32.mul
                 local.tee $14
                 i32.const 15
                 i32.shr_u
                 local.get $14
                 i32.xor
                 i32.const -2048144777
                 i32.mul
                 local.tee $14
                 i32.const 13
                 i32.shr_u
                 local.get $14
                 i32.xor
                 i32.const -1028477379
                 i32.mul
                 local.tee $14
                 i32.const 16
                 i32.shr_u
                 local.get $14
                 i32.xor
                 local.get $10
                 i32.and
                 i32.const 2
                 i32.shl
                 local.get $11
                 i32.add
                 local.tee $14
                 i32.load
                 i32.store offset=8
                 local.get $14
                 local.get $0
                 i32.store
                 local.get $0
                 i32.const 12
                 i32.add
                 local.set $0
                end
                local.get $3
                i32.const 12
                i32.add
                local.set $3
                br $while-continue|044
               end
              end
              local.get $6
              local.get $11
              i32.store
              local.get $11
              if
               local.get $6
               local.get $11
               i32.const 0
               call $byn-split-outlined-A$~lib/rt/itcms/__link
              end
              local.get $6
              local.get $10
              i32.store offset=4
              local.get $6
              local.get $1
              i32.store offset=8
              local.get $1
              if
               local.get $6
               local.get $1
               i32.const 0
               call $byn-split-outlined-A$~lib/rt/itcms/__link
              end
              local.get $6
              local.get $12
              i32.store offset=12
              local.get $6
              local.get $6
              i32.load offset=20
              i32.store offset=16
              global.get $~lib/memory/__stack_pointer
              i32.const 8
              i32.add
              global.set $~lib/memory/__stack_pointer
             end
             global.get $~lib/memory/__stack_pointer
             local.get $6
             i32.load offset=8
             local.tee $0
             i32.store
             local.get $6
             local.get $6
             i32.load offset=16
             local.tee $1
             i32.const 1
             i32.add
             i32.store offset=16
             local.get $1
             i32.const 12
             i32.mul
             local.get $0
             i32.add
             local.tee $0
             local.get $2
             i32.store16
             local.get $0
             local.get $7
             i32.store offset=4
             local.get $7
             if
              local.get $6
              local.get $7
              i32.const 1
              call $byn-split-outlined-A$~lib/rt/itcms/__link
             end
             local.get $6
             local.get $6
             i32.load offset=20
             i32.const 1
             i32.add
             i32.store offset=20
             local.get $0
             local.get $6
             i32.load
             local.get $6
             i32.load offset=4
             local.get $8
             i32.and
             i32.const 2
             i32.shl
             i32.add
             local.tee $1
             i32.load
             i32.store offset=8
             local.get $1
             local.get $0
             i32.store
            end
           else
            local.get $2
            i32.load16_u offset=24
            local.set $2
            global.get $~lib/memory/__stack_pointer
            i32.const 4
            i32.sub
            global.set $~lib/memory/__stack_pointer
            global.get $~lib/memory/__stack_pointer
            i32.const 3508
            i32.lt_s
            br_if $folding-inner1
            global.get $~lib/memory/__stack_pointer
            i32.const 0
            i32.store
            local.get $6
            i32.load
            local.get $2
            i32.const -1028477379
            i32.mul
            i32.const 374761395
            i32.add
            i32.const 17
            i32.rotl
            i32.const 668265263
            i32.mul
            local.tee $0
            i32.const 15
            i32.shr_u
            local.get $0
            i32.xor
            i32.const -2048144777
            i32.mul
            local.tee $0
            i32.const 13
            i32.shr_u
            local.get $0
            i32.xor
            i32.const -1028477379
            i32.mul
            local.tee $0
            i32.const 16
            i32.shr_u
            local.get $0
            i32.xor
            local.tee $8
            local.get $6
            i32.load offset=4
            i32.and
            i32.const 2
            i32.shl
            i32.add
            i32.load
            local.set $0
            block $__inlined_func$~lib/map/Map<u16,~lib/@ason/assembly/index/Dummy>#find
             loop $while-continue|0146
              local.get $0
              if
               local.get $0
               i32.load offset=8
               local.tee $1
               i32.const 1
               i32.and
               if (result i32)
                i32.const 0
               else
                local.get $2
                local.get $0
                i32.load16_u
                i32.eq
               end
               br_if $__inlined_func$~lib/map/Map<u16,~lib/@ason/assembly/index/Dummy>#find
               local.get $1
               i32.const -2
               i32.and
               local.set $0
               br $while-continue|0146
              end
             end
             i32.const 0
             local.set $0
            end
            local.get $0
            if
             local.get $0
             local.get $7
             i32.store offset=4
             local.get $7
             if
              local.get $6
              local.get $7
              i32.const 1
              call $byn-split-outlined-A$~lib/rt/itcms/__link
             end
            else
             local.get $6
             i32.load offset=16
             local.get $6
             i32.load offset=12
             i32.eq
             if
              local.get $6
              i32.load offset=20
              local.get $6
              i32.load offset=12
              i32.const 3
              i32.mul
              i32.const 4
              i32.div_s
              i32.lt_s
              if (result i32)
               local.get $6
               i32.load offset=4
              else
               local.get $6
               i32.load offset=4
               i32.const 1
               i32.shl
               i32.const 1
               i32.or
              end
              local.set $10
              global.get $~lib/memory/__stack_pointer
              i32.const 8
              i32.sub
              global.set $~lib/memory/__stack_pointer
              global.get $~lib/memory/__stack_pointer
              i32.const 3508
              i32.lt_s
              br_if $folding-inner1
              global.get $~lib/memory/__stack_pointer
              local.tee $0
              i64.const 0
              i64.store
              local.get $0
              local.get $10
              i32.const 1
              i32.add
              local.tee $0
              i32.const 2
              i32.shl
              call $~lib/arraybuffer/ArrayBuffer#constructor
              local.tee $11
              i32.store
              global.get $~lib/memory/__stack_pointer
              local.get $0
              i32.const 3
              i32.shl
              i32.const 3
              i32.div_s
              local.tee $12
              i32.const 12
              i32.mul
              call $~lib/arraybuffer/ArrayBuffer#constructor
              local.tee $1
              i32.store offset=4
              local.get $6
              i32.load offset=8
              local.tee $3
              local.get $6
              i32.load offset=16
              i32.const 12
              i32.mul
              i32.add
              local.set $13
              local.get $1
              local.set $0
              loop $while-continue|045
               local.get $3
               local.get $13
               i32.ne
               if
                local.get $3
                i32.load offset=8
                i32.const 1
                i32.and
                i32.eqz
                if
                 local.get $0
                 local.get $3
                 i32.load16_u
                 local.tee $14
                 i32.store16
                 local.get $0
                 local.get $3
                 i32.load offset=4
                 i32.store offset=4
                 local.get $0
                 local.get $14
                 i32.const -1028477379
                 i32.mul
                 i32.const 374761395
                 i32.add
                 i32.const 17
                 i32.rotl
                 i32.const 668265263
                 i32.mul
                 local.tee $14
                 i32.const 15
                 i32.shr_u
                 local.get $14
                 i32.xor
                 i32.const -2048144777
                 i32.mul
                 local.tee $14
                 i32.const 13
                 i32.shr_u
                 local.get $14
                 i32.xor
                 i32.const -1028477379
                 i32.mul
                 local.tee $14
                 i32.const 16
                 i32.shr_u
                 local.get $14
                 i32.xor
                 local.get $10
                 i32.and
                 i32.const 2
                 i32.shl
                 local.get $11
                 i32.add
                 local.tee $14
                 i32.load
                 i32.store offset=8
                 local.get $14
                 local.get $0
                 i32.store
                 local.get $0
                 i32.const 12
                 i32.add
                 local.set $0
                end
                local.get $3
                i32.const 12
                i32.add
                local.set $3
                br $while-continue|045
               end
              end
              local.get $6
              local.get $11
              i32.store
              local.get $11
              if
               local.get $6
               local.get $11
               i32.const 0
               call $byn-split-outlined-A$~lib/rt/itcms/__link
              end
              local.get $6
              local.get $10
              i32.store offset=4
              local.get $6
              local.get $1
              i32.store offset=8
              local.get $1
              if
               local.get $6
               local.get $1
               i32.const 0
               call $byn-split-outlined-A$~lib/rt/itcms/__link
              end
              local.get $6
              local.get $12
              i32.store offset=12
              local.get $6
              local.get $6
              i32.load offset=20
              i32.store offset=16
              global.get $~lib/memory/__stack_pointer
              i32.const 8
              i32.add
              global.set $~lib/memory/__stack_pointer
             end
             global.get $~lib/memory/__stack_pointer
             local.get $6
             i32.load offset=8
             local.tee $0
             i32.store
             local.get $6
             local.get $6
             i32.load offset=16
             local.tee $1
             i32.const 1
             i32.add
             i32.store offset=16
             local.get $1
             i32.const 12
             i32.mul
             local.get $0
             i32.add
             local.tee $0
             local.get $2
             i32.store16
             local.get $0
             local.get $7
             i32.store offset=4
             local.get $7
             if
              local.get $6
              local.get $7
              i32.const 1
              call $byn-split-outlined-A$~lib/rt/itcms/__link
             end
             local.get $6
             local.get $6
             i32.load offset=20
             i32.const 1
             i32.add
             i32.store offset=20
             local.get $0
             local.get $6
             i32.load
             local.get $6
             i32.load offset=4
             local.get $8
             i32.and
             i32.const 2
             i32.shl
             i32.add
             local.tee $1
             i32.load
             i32.store offset=8
             local.get $1
             local.get $0
             i32.store
            end
           end
           global.get $~lib/memory/__stack_pointer
           i32.const 4
           i32.add
           global.set $~lib/memory/__stack_pointer
           br $break|15
          end
          local.get $2
          i32.load8_u offset=12
          if
           local.get $2
           i32.load offset=24
           local.set $2
           global.get $~lib/memory/__stack_pointer
           i32.const 4
           i32.sub
           global.set $~lib/memory/__stack_pointer
           global.get $~lib/memory/__stack_pointer
           i32.const 3508
           i32.lt_s
           br_if $folding-inner1
           global.get $~lib/memory/__stack_pointer
           i32.const 0
           i32.store
           local.get $6
           i32.load
           local.get $2
           i32.const -1028477379
           i32.mul
           i32.const 374761397
           i32.add
           i32.const 17
           i32.rotl
           i32.const 668265263
           i32.mul
           local.tee $0
           i32.const 15
           i32.shr_u
           local.get $0
           i32.xor
           i32.const -2048144777
           i32.mul
           local.tee $0
           i32.const 13
           i32.shr_u
           local.get $0
           i32.xor
           i32.const -1028477379
           i32.mul
           local.tee $0
           i32.const 16
           i32.shr_u
           local.get $0
           i32.xor
           local.tee $8
           local.get $6
           i32.load offset=4
           i32.and
           i32.const 2
           i32.shl
           i32.add
           i32.load
           local.set $0
           block $__inlined_func$~lib/map/Map<i32,~lib/@ason/assembly/index/Dummy>#find
            loop $while-continue|0155
             local.get $0
             if
              local.get $0
              i32.load offset=8
              local.tee $1
              i32.const 1
              i32.and
              if (result i32)
               i32.const 0
              else
               local.get $2
               local.get $0
               i32.load
               i32.eq
              end
              br_if $__inlined_func$~lib/map/Map<i32,~lib/@ason/assembly/index/Dummy>#find
              local.get $1
              i32.const -2
              i32.and
              local.set $0
              br $while-continue|0155
             end
            end
            i32.const 0
            local.set $0
           end
           local.get $0
           if
            local.get $0
            local.get $7
            i32.store offset=4
            local.get $7
            if
             local.get $6
             local.get $7
             i32.const 1
             call $byn-split-outlined-A$~lib/rt/itcms/__link
            end
           else
            local.get $6
            i32.load offset=16
            local.get $6
            i32.load offset=12
            i32.eq
            if
             local.get $6
             i32.load offset=20
             local.get $6
             i32.load offset=12
             i32.const 3
             i32.mul
             i32.const 4
             i32.div_s
             i32.lt_s
             if (result i32)
              local.get $6
              i32.load offset=4
             else
              local.get $6
              i32.load offset=4
              i32.const 1
              i32.shl
              i32.const 1
              i32.or
             end
             local.set $10
             global.get $~lib/memory/__stack_pointer
             i32.const 8
             i32.sub
             global.set $~lib/memory/__stack_pointer
             global.get $~lib/memory/__stack_pointer
             i32.const 3508
             i32.lt_s
             br_if $folding-inner1
             global.get $~lib/memory/__stack_pointer
             local.tee $0
             i64.const 0
             i64.store
             local.get $0
             local.get $10
             i32.const 1
             i32.add
             local.tee $0
             i32.const 2
             i32.shl
             call $~lib/arraybuffer/ArrayBuffer#constructor
             local.tee $11
             i32.store
             global.get $~lib/memory/__stack_pointer
             local.get $0
             i32.const 3
             i32.shl
             i32.const 3
             i32.div_s
             local.tee $12
             i32.const 12
             i32.mul
             call $~lib/arraybuffer/ArrayBuffer#constructor
             local.tee $1
             i32.store offset=4
             local.get $6
             i32.load offset=8
             local.tee $3
             local.get $6
             i32.load offset=16
             i32.const 12
             i32.mul
             i32.add
             local.set $13
             local.get $1
             local.set $0
             loop $while-continue|046
              local.get $3
              local.get $13
              i32.ne
              if
               local.get $3
               i32.load offset=8
               i32.const 1
               i32.and
               i32.eqz
               if
                local.get $0
                local.get $3
                i32.load
                local.tee $14
                i32.store
                local.get $0
                local.get $3
                i32.load offset=4
                i32.store offset=4
                local.get $0
                local.get $14
                i32.const -1028477379
                i32.mul
                i32.const 374761397
                i32.add
                i32.const 17
                i32.rotl
                i32.const 668265263
                i32.mul
                local.tee $14
                i32.const 15
                i32.shr_u
                local.get $14
                i32.xor
                i32.const -2048144777
                i32.mul
                local.tee $14
                i32.const 13
                i32.shr_u
                local.get $14
                i32.xor
                i32.const -1028477379
                i32.mul
                local.tee $14
                i32.const 16
                i32.shr_u
                local.get $14
                i32.xor
                local.get $10
                i32.and
                i32.const 2
                i32.shl
                local.get $11
                i32.add
                local.tee $14
                i32.load
                i32.store offset=8
                local.get $14
                local.get $0
                i32.store
                local.get $0
                i32.const 12
                i32.add
                local.set $0
               end
               local.get $3
               i32.const 12
               i32.add
               local.set $3
               br $while-continue|046
              end
             end
             local.get $6
             local.get $11
             i32.store
             local.get $11
             if
              local.get $6
              local.get $11
              i32.const 0
              call $byn-split-outlined-A$~lib/rt/itcms/__link
             end
             local.get $6
             local.get $10
             i32.store offset=4
             local.get $6
             local.get $1
             i32.store offset=8
             local.get $1
             if
              local.get $6
              local.get $1
              i32.const 0
              call $byn-split-outlined-A$~lib/rt/itcms/__link
             end
             local.get $6
             local.get $12
             i32.store offset=12
             local.get $6
             local.get $6
             i32.load offset=20
             i32.store offset=16
             global.get $~lib/memory/__stack_pointer
             i32.const 8
             i32.add
             global.set $~lib/memory/__stack_pointer
            end
            global.get $~lib/memory/__stack_pointer
            local.get $6
            i32.load offset=8
            local.tee $0
            i32.store
            local.get $6
            local.get $6
            i32.load offset=16
            local.tee $1
            i32.const 1
            i32.add
            i32.store offset=16
            local.get $1
            i32.const 12
            i32.mul
            local.get $0
            i32.add
            local.tee $0
            local.get $2
            i32.store
            local.get $0
            local.get $7
            i32.store offset=4
            local.get $7
            if
             local.get $6
             local.get $7
             i32.const 1
             call $byn-split-outlined-A$~lib/rt/itcms/__link
            end
            local.get $6
            local.get $6
            i32.load offset=20
            i32.const 1
            i32.add
            i32.store offset=20
            local.get $0
            local.get $6
            i32.load
            local.get $6
            i32.load offset=4
            local.get $8
            i32.and
            i32.const 2
            i32.shl
            i32.add
            local.tee $1
            i32.load
            i32.store offset=8
            local.get $1
            local.get $0
            i32.store
           end
           global.get $~lib/memory/__stack_pointer
           i32.const 4
           i32.add
           global.set $~lib/memory/__stack_pointer
          else
           local.get $6
           local.get $2
           i32.load offset=24
           local.get $7
           call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#set
          end
          br $break|15
         end
         local.get $2
         i32.load8_u offset=12
         if
          local.get $2
          i64.load offset=24
          local.set $5
          global.get $~lib/memory/__stack_pointer
          i32.const 4
          i32.sub
          global.set $~lib/memory/__stack_pointer
          global.get $~lib/memory/__stack_pointer
          i32.const 3508
          i32.lt_s
          br_if $folding-inner1
          global.get $~lib/memory/__stack_pointer
          i32.const 0
          i32.store
          local.get $6
          i32.load
          local.get $5
          i32.wrap_i64
          i32.const -1028477379
          i32.mul
          i32.const 374761401
          i32.add
          i32.const 17
          i32.rotl
          i32.const 668265263
          i32.mul
          local.get $5
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.const -1028477379
          i32.mul
          i32.add
          i32.const 17
          i32.rotl
          i32.const 668265263
          i32.mul
          local.tee $0
          local.get $0
          i32.const 15
          i32.shr_u
          i32.xor
          i32.const -2048144777
          i32.mul
          local.tee $0
          local.get $0
          i32.const 13
          i32.shr_u
          i32.xor
          i32.const -1028477379
          i32.mul
          local.tee $0
          local.get $0
          i32.const 16
          i32.shr_u
          i32.xor
          local.tee $2
          local.get $6
          i32.load offset=4
          i32.and
          i32.const 2
          i32.shl
          i32.add
          i32.load
          local.set $0
          block $__inlined_func$~lib/map/Map<i64,~lib/@ason/assembly/index/Dummy>#find
           loop $while-continue|0164
            local.get $0
            if
             local.get $0
             i32.load offset=12
             local.tee $1
             i32.const 1
             i32.and
             if (result i32)
              i32.const 0
             else
              local.get $5
              local.get $0
              i64.load
              i64.eq
             end
             br_if $__inlined_func$~lib/map/Map<i64,~lib/@ason/assembly/index/Dummy>#find
             local.get $1
             i32.const -2
             i32.and
             local.set $0
             br $while-continue|0164
            end
           end
           i32.const 0
           local.set $0
          end
          local.get $0
          if
           local.get $0
           local.get $7
           i32.store offset=8
           local.get $7
           if
            local.get $6
            local.get $7
            i32.const 1
            call $byn-split-outlined-A$~lib/rt/itcms/__link
           end
          else
           local.get $6
           i32.load offset=16
           local.get $6
           i32.load offset=12
           i32.eq
           if
            local.get $6
            i32.load offset=20
            local.get $6
            i32.load offset=12
            i32.const 3
            i32.mul
            i32.const 4
            i32.div_s
            i32.lt_s
            if (result i32)
             local.get $6
             i32.load offset=4
            else
             local.get $6
             i32.load offset=4
             i32.const 1
             i32.shl
             i32.const 1
             i32.or
            end
            local.set $8
            global.get $~lib/memory/__stack_pointer
            i32.const 8
            i32.sub
            global.set $~lib/memory/__stack_pointer
            global.get $~lib/memory/__stack_pointer
            i32.const 3508
            i32.lt_s
            br_if $folding-inner1
            global.get $~lib/memory/__stack_pointer
            local.tee $0
            i64.const 0
            i64.store
            local.get $0
            local.get $8
            i32.const 1
            i32.add
            local.tee $0
            i32.const 2
            i32.shl
            call $~lib/arraybuffer/ArrayBuffer#constructor
            local.tee $10
            i32.store
            global.get $~lib/memory/__stack_pointer
            local.get $0
            i32.const 3
            i32.shl
            i32.const 3
            i32.div_s
            local.tee $11
            i32.const 4
            i32.shl
            call $~lib/arraybuffer/ArrayBuffer#constructor
            local.tee $1
            i32.store offset=4
            local.get $6
            i32.load offset=8
            local.tee $3
            local.get $6
            i32.load offset=16
            i32.const 4
            i32.shl
            i32.add
            local.set $12
            local.get $1
            local.set $0
            loop $while-continue|047
             local.get $3
             local.get $12
             i32.ne
             if
              local.get $3
              i32.load offset=12
              i32.const 1
              i32.and
              i32.eqz
              if
               local.get $0
               local.get $3
               i64.load
               local.tee $29
               i64.store
               local.get $0
               local.get $3
               i32.load offset=8
               i32.store offset=8
               local.get $0
               local.get $29
               i32.wrap_i64
               i32.const -1028477379
               i32.mul
               i32.const 374761401
               i32.add
               i32.const 17
               i32.rotl
               i32.const 668265263
               i32.mul
               local.get $29
               i64.const 32
               i64.shr_u
               i32.wrap_i64
               i32.const -1028477379
               i32.mul
               i32.add
               i32.const 17
               i32.rotl
               i32.const 668265263
               i32.mul
               local.tee $13
               local.get $13
               i32.const 15
               i32.shr_u
               i32.xor
               i32.const -2048144777
               i32.mul
               local.tee $13
               local.get $13
               i32.const 13
               i32.shr_u
               i32.xor
               i32.const -1028477379
               i32.mul
               local.tee $13
               local.get $13
               i32.const 16
               i32.shr_u
               i32.xor
               local.get $8
               i32.and
               i32.const 2
               i32.shl
               local.get $10
               i32.add
               local.tee $13
               i32.load
               i32.store offset=12
               local.get $13
               local.get $0
               i32.store
               local.get $0
               i32.const 16
               i32.add
               local.set $0
              end
              local.get $3
              i32.const 16
              i32.add
              local.set $3
              br $while-continue|047
             end
            end
            local.get $6
            local.get $10
            i32.store
            local.get $10
            if
             local.get $6
             local.get $10
             i32.const 0
             call $byn-split-outlined-A$~lib/rt/itcms/__link
            end
            local.get $6
            local.get $8
            i32.store offset=4
            local.get $6
            local.get $1
            i32.store offset=8
            local.get $1
            if
             local.get $6
             local.get $1
             i32.const 0
             call $byn-split-outlined-A$~lib/rt/itcms/__link
            end
            local.get $6
            local.get $11
            i32.store offset=12
            local.get $6
            local.get $6
            i32.load offset=20
            i32.store offset=16
            global.get $~lib/memory/__stack_pointer
            i32.const 8
            i32.add
            global.set $~lib/memory/__stack_pointer
           end
           global.get $~lib/memory/__stack_pointer
           local.get $6
           i32.load offset=8
           local.tee $0
           i32.store
           local.get $6
           local.get $6
           i32.load offset=16
           local.tee $1
           i32.const 1
           i32.add
           i32.store offset=16
           local.get $1
           i32.const 4
           i32.shl
           local.get $0
           i32.add
           local.tee $0
           local.get $5
           i64.store
           local.get $0
           local.get $7
           i32.store offset=8
           local.get $7
           if
            local.get $6
            local.get $7
            i32.const 1
            call $byn-split-outlined-A$~lib/rt/itcms/__link
           end
           local.get $6
           local.get $6
           i32.load offset=20
           i32.const 1
           i32.add
           i32.store offset=20
           local.get $0
           local.get $6
           i32.load
           local.get $6
           i32.load offset=4
           local.get $2
           i32.and
           i32.const 2
           i32.shl
           i32.add
           local.tee $1
           i32.load
           i32.store offset=12
           local.get $1
           local.get $0
           i32.store
          end
         else
          local.get $2
          i64.load offset=24
          local.set $5
          global.get $~lib/memory/__stack_pointer
          i32.const 4
          i32.sub
          global.set $~lib/memory/__stack_pointer
          global.get $~lib/memory/__stack_pointer
          i32.const 3508
          i32.lt_s
          br_if $folding-inner1
          global.get $~lib/memory/__stack_pointer
          i32.const 0
          i32.store
          local.get $6
          i32.load
          local.get $5
          i32.wrap_i64
          i32.const -1028477379
          i32.mul
          i32.const 374761401
          i32.add
          i32.const 17
          i32.rotl
          i32.const 668265263
          i32.mul
          local.get $5
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.const -1028477379
          i32.mul
          i32.add
          i32.const 17
          i32.rotl
          i32.const 668265263
          i32.mul
          local.tee $0
          local.get $0
          i32.const 15
          i32.shr_u
          i32.xor
          i32.const -2048144777
          i32.mul
          local.tee $0
          local.get $0
          i32.const 13
          i32.shr_u
          i32.xor
          i32.const -1028477379
          i32.mul
          local.tee $0
          local.get $0
          i32.const 16
          i32.shr_u
          i32.xor
          local.tee $2
          local.get $6
          i32.load offset=4
          i32.and
          i32.const 2
          i32.shl
          i32.add
          i32.load
          local.set $0
          block $__inlined_func$~lib/map/Map<u64,~lib/@ason/assembly/index/Dummy>#find
           loop $while-continue|0172
            local.get $0
            if
             local.get $0
             i32.load offset=12
             local.tee $1
             i32.const 1
             i32.and
             if (result i32)
              i32.const 0
             else
              local.get $5
              local.get $0
              i64.load
              i64.eq
             end
             br_if $__inlined_func$~lib/map/Map<u64,~lib/@ason/assembly/index/Dummy>#find
             local.get $1
             i32.const -2
             i32.and
             local.set $0
             br $while-continue|0172
            end
           end
           i32.const 0
           local.set $0
          end
          local.get $0
          if
           local.get $0
           local.get $7
           i32.store offset=8
           local.get $7
           if
            local.get $6
            local.get $7
            i32.const 1
            call $byn-split-outlined-A$~lib/rt/itcms/__link
           end
          else
           local.get $6
           i32.load offset=16
           local.get $6
           i32.load offset=12
           i32.eq
           if
            local.get $6
            i32.load offset=20
            local.get $6
            i32.load offset=12
            i32.const 3
            i32.mul
            i32.const 4
            i32.div_s
            i32.lt_s
            if (result i32)
             local.get $6
             i32.load offset=4
            else
             local.get $6
             i32.load offset=4
             i32.const 1
             i32.shl
             i32.const 1
             i32.or
            end
            local.set $8
            global.get $~lib/memory/__stack_pointer
            i32.const 8
            i32.sub
            global.set $~lib/memory/__stack_pointer
            global.get $~lib/memory/__stack_pointer
            i32.const 3508
            i32.lt_s
            br_if $folding-inner1
            global.get $~lib/memory/__stack_pointer
            local.tee $0
            i64.const 0
            i64.store
            local.get $0
            local.get $8
            i32.const 1
            i32.add
            local.tee $0
            i32.const 2
            i32.shl
            call $~lib/arraybuffer/ArrayBuffer#constructor
            local.tee $10
            i32.store
            global.get $~lib/memory/__stack_pointer
            local.get $0
            i32.const 3
            i32.shl
            i32.const 3
            i32.div_s
            local.tee $11
            i32.const 4
            i32.shl
            call $~lib/arraybuffer/ArrayBuffer#constructor
            local.tee $1
            i32.store offset=4
            local.get $6
            i32.load offset=8
            local.tee $3
            local.get $6
            i32.load offset=16
            i32.const 4
            i32.shl
            i32.add
            local.set $12
            local.get $1
            local.set $0
            loop $while-continue|048
             local.get $3
             local.get $12
             i32.ne
             if
              local.get $3
              i32.load offset=12
              i32.const 1
              i32.and
              i32.eqz
              if
               local.get $0
               local.get $3
               i64.load
               local.tee $29
               i64.store
               local.get $0
               local.get $3
               i32.load offset=8
               i32.store offset=8
               local.get $0
               local.get $29
               i32.wrap_i64
               i32.const -1028477379
               i32.mul
               i32.const 374761401
               i32.add
               i32.const 17
               i32.rotl
               i32.const 668265263
               i32.mul
               local.get $29
               i64.const 32
               i64.shr_u
               i32.wrap_i64
               i32.const -1028477379
               i32.mul
               i32.add
               i32.const 17
               i32.rotl
               i32.const 668265263
               i32.mul
               local.tee $13
               local.get $13
               i32.const 15
               i32.shr_u
               i32.xor
               i32.const -2048144777
               i32.mul
               local.tee $13
               local.get $13
               i32.const 13
               i32.shr_u
               i32.xor
               i32.const -1028477379
               i32.mul
               local.tee $13
               local.get $13
               i32.const 16
               i32.shr_u
               i32.xor
               local.get $8
               i32.and
               i32.const 2
               i32.shl
               local.get $10
               i32.add
               local.tee $13
               i32.load
               i32.store offset=12
               local.get $13
               local.get $0
               i32.store
               local.get $0
               i32.const 16
               i32.add
               local.set $0
              end
              local.get $3
              i32.const 16
              i32.add
              local.set $3
              br $while-continue|048
             end
            end
            local.get $6
            local.get $10
            i32.store
            local.get $10
            if
             local.get $6
             local.get $10
             i32.const 0
             call $byn-split-outlined-A$~lib/rt/itcms/__link
            end
            local.get $6
            local.get $8
            i32.store offset=4
            local.get $6
            local.get $1
            i32.store offset=8
            local.get $1
            if
             local.get $6
             local.get $1
             i32.const 0
             call $byn-split-outlined-A$~lib/rt/itcms/__link
            end
            local.get $6
            local.get $11
            i32.store offset=12
            local.get $6
            local.get $6
            i32.load offset=20
            i32.store offset=16
            global.get $~lib/memory/__stack_pointer
            i32.const 8
            i32.add
            global.set $~lib/memory/__stack_pointer
           end
           global.get $~lib/memory/__stack_pointer
           local.get $6
           i32.load offset=8
           local.tee $0
           i32.store
           local.get $6
           local.get $6
           i32.load offset=16
           local.tee $1
           i32.const 1
           i32.add
           i32.store offset=16
           local.get $1
           i32.const 4
           i32.shl
           local.get $0
           i32.add
           local.tee $0
           local.get $5
           i64.store
           local.get $0
           local.get $7
           i32.store offset=8
           local.get $7
           if
            local.get $6
            local.get $7
            i32.const 1
            call $byn-split-outlined-A$~lib/rt/itcms/__link
           end
           local.get $6
           local.get $6
           i32.load offset=20
           i32.const 1
           i32.add
           i32.store offset=20
           local.get $0
           local.get $6
           i32.load
           local.get $6
           i32.load offset=4
           local.get $2
           i32.and
           i32.const 2
           i32.shl
           i32.add
           local.tee $1
           i32.load
           i32.store offset=12
           local.get $1
           local.get $0
           i32.store
          end
         end
         global.get $~lib/memory/__stack_pointer
         i32.const 4
         i32.add
         global.set $~lib/memory/__stack_pointer
         br $break|15
        end
        i32.const 0
        i32.const 2048
        i32.const 1101
        i32.const 24
        call $~lib/builtins/abort
        unreachable
       end
       br $break|12
      end
      i32.const 0
      i32.const 2048
      i32.const 1105
      i32.const 20
      call $~lib/builtins/abort
      unreachable
     end
     local.get $4
     i32.const 40
     i32.add
     local.set $4
     br $while-continue|11
    end
   end
   local.get $21
   i32.const 0
   call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#get
   global.get $~lib/memory/__stack_pointer
   i32.const 108
   i32.add
   global.set $~lib/memory/__stack_pointer
   return
  end
  i32.const 19920
  i32.const 19968
  i32.const 1
  i32.const 1
  call $~lib/builtins/abort
  unreachable
 )
 (func $~lib/as-lunatic/error/index/Result<~lib/as-lunatic/process/index/Process<assembly/eventLoop/MudEvent/MudEvent>|null>#constructor (param $0 i32) (param $1 i64) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 3508
  i32.lt_s
  if
   i32.const 19920
   i32.const 19968
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i64.const 0
  i64.store
  local.get $2
  i32.const 16
  i32.const 23
  call $~lib/rt/itcms/__new
  local.tee $2
  i32.store
  local.get $2
  local.get $0
  i32.store offset=4
  local.get $0
  if
   local.get $2
   local.get $0
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  local.get $2
  local.get $1
  i64.store offset=8
  local.get $2
  i32.const 0
  i32.store
  local.get $1
  i64.const -1
  i64.ne
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 2784
   i32.store offset=4
   i32.const 2784
   i32.load
   local.set $0
   global.get $~lib/as-disposable/ht/length
   global.get $~lib/as-disposable/ht/capacity
   i32.const 1
   i32.shr_u
   i32.ge_u
   if
    call $~lib/as-disposable/ht/htExpand
   end
   local.get $2
   local.get $1
   local.get $0
   call $~lib/as-disposable/ht/htSetEntry
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/as-lunatic/process/index/Process<assembly/eventLoop/MudEvent/MudEvent>#constructor (param $0 i64) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 3508
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $1
   i64.const 0
   i64.store
   local.get $1
   i32.const 12
   i32.const 6
   call $~lib/rt/itcms/__new
   local.tee $1
   i32.store
   local.get $1
   local.get $0
   i64.store
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 3508
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $2
   i32.const 0
   i32.store
   local.get $2
   i32.const 60
   i32.const 8
   call $~lib/rt/itcms/__new
   local.tee $2
   i32.store
   local.get $2
   i32.const 0
   i32.store
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 3508
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $3
   i32.const 0
   i32.store
   local.get $3
   i32.const 24
   i32.const 9
   call $~lib/rt/itcms/__new
   local.tee $3
   i32.store
   local.get $3
   i32.const 16
   call $~lib/arraybuffer/ArrayBuffer#constructor
   local.tee $4
   i32.store
   local.get $4
   if
    local.get $3
    local.get $4
    i32.const 0
    call $byn-split-outlined-A$~lib/rt/itcms/__link
   end
   local.get $3
   i32.const 3
   i32.store offset=4
   local.get $3
   i32.const 48
   call $~lib/arraybuffer/ArrayBuffer#constructor
   local.tee $4
   i32.store offset=8
   local.get $4
   if
    local.get $3
    local.get $4
    i32.const 0
    call $byn-split-outlined-A$~lib/rt/itcms/__link
   end
   local.get $3
   i32.const 4
   i32.store offset=12
   local.get $3
   i32.const 0
   i32.store offset=16
   local.get $3
   i32.const 0
   i32.store offset=20
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $2
   local.get $3
   i32.store offset=4
   local.get $3
   if
    local.get $2
    local.get $3
    i32.const 0
    call $byn-split-outlined-A$~lib/rt/itcms/__link
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 3508
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $3
   i32.const 0
   i32.store
   local.get $3
   i32.const 24
   i32.const 10
   call $~lib/rt/itcms/__new
   local.tee $3
   i32.store
   local.get $3
   i32.const 16
   call $~lib/arraybuffer/ArrayBuffer#constructor
   local.tee $4
   i32.store
   local.get $4
   if
    local.get $3
    local.get $4
    i32.const 0
    call $byn-split-outlined-A$~lib/rt/itcms/__link
   end
   local.get $3
   i32.const 3
   i32.store offset=4
   local.get $3
   i32.const 48
   call $~lib/arraybuffer/ArrayBuffer#constructor
   local.tee $4
   i32.store offset=8
   local.get $4
   if
    local.get $3
    local.get $4
    i32.const 0
    call $byn-split-outlined-A$~lib/rt/itcms/__link
   end
   local.get $3
   i32.const 4
   i32.store offset=12
   local.get $3
   i32.const 0
   i32.store offset=16
   local.get $3
   i32.const 0
   i32.store offset=20
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $2
   local.get $3
   i32.store offset=8
   local.get $3
   if
    local.get $2
    local.get $3
    i32.const 0
    call $byn-split-outlined-A$~lib/rt/itcms/__link
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 3508
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $3
   i32.const 0
   i32.store
   local.get $3
   i32.const 8
   i32.const 11
   call $~lib/rt/itcms/__new
   local.tee $3
   i32.store
   local.get $3
   i32.const 0
   i32.store
   local.get $3
   i32.const 0
   i32.store offset=4
   local.get $3
   i32.const 65535
   call $~lib/staticarray/StaticArray<u8>#constructor
   local.tee $4
   i32.store
   local.get $4
   if
    local.get $3
    local.get $4
    i32.const 0
    call $byn-split-outlined-A$~lib/rt/itcms/__link
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $2
   local.get $3
   i32.store offset=12
   local.get $3
   if
    local.get $2
    local.get $3
    i32.const 0
    call $byn-split-outlined-A$~lib/rt/itcms/__link
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 3508
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $3
   i32.const 0
   i32.store
   local.get $3
   i32.const 8
   i32.const 12
   call $~lib/rt/itcms/__new
   local.tee $3
   i32.store
   local.get $3
   i32.const 0
   i32.store
   local.get $3
   i32.const 0
   i32.store offset=4
   local.get $3
   i32.const 65535
   call $~lib/staticarray/StaticArray<u8>#constructor
   local.tee $4
   i32.store
   local.get $4
   if
    local.get $3
    local.get $4
    i32.const 0
    call $byn-split-outlined-A$~lib/rt/itcms/__link
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $2
   local.get $3
   i32.store offset=16
   local.get $3
   if
    local.get $2
    local.get $3
    i32.const 0
    call $byn-split-outlined-A$~lib/rt/itcms/__link
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 3508
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $3
   i32.const 0
   i32.store
   local.get $3
   i32.const 8
   i32.const 13
   call $~lib/rt/itcms/__new
   local.tee $3
   i32.store
   local.get $3
   i32.const 0
   i32.store
   local.get $3
   i32.const 0
   i32.store offset=4
   local.get $3
   i32.const 65535
   call $~lib/staticarray/StaticArray<u8>#constructor
   local.tee $4
   i32.store
   local.get $4
   if
    local.get $3
    local.get $4
    i32.const 0
    call $byn-split-outlined-A$~lib/rt/itcms/__link
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $2
   local.get $3
   i32.store offset=20
   local.get $3
   if
    local.get $2
    local.get $3
    i32.const 0
    call $byn-split-outlined-A$~lib/rt/itcms/__link
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 3508
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $3
   i32.const 0
   i32.store
   local.get $3
   i32.const 8
   i32.const 14
   call $~lib/rt/itcms/__new
   local.tee $3
   i32.store
   local.get $3
   i32.const 0
   i32.store
   local.get $3
   i32.const 0
   i32.store offset=4
   local.get $3
   i32.const 65535
   call $~lib/staticarray/StaticArray<u8>#constructor
   local.tee $4
   i32.store
   local.get $4
   if
    local.get $3
    local.get $4
    i32.const 0
    call $byn-split-outlined-A$~lib/rt/itcms/__link
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $2
   local.get $3
   i32.store offset=24
   local.get $3
   if
    local.get $2
    local.get $3
    i32.const 0
    call $byn-split-outlined-A$~lib/rt/itcms/__link
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 3508
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $3
   i32.const 0
   i32.store
   local.get $3
   i32.const 8
   i32.const 15
   call $~lib/rt/itcms/__new
   local.tee $3
   i32.store
   local.get $3
   i32.const 0
   i32.store
   local.get $3
   i32.const 0
   i32.store offset=4
   local.get $3
   i32.const 65535
   call $~lib/staticarray/StaticArray<u8>#constructor
   local.tee $4
   i32.store
   local.get $4
   if
    local.get $3
    local.get $4
    i32.const 0
    call $byn-split-outlined-A$~lib/rt/itcms/__link
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $2
   local.get $3
   i32.store offset=28
   local.get $3
   if
    local.get $2
    local.get $3
    i32.const 0
    call $byn-split-outlined-A$~lib/rt/itcms/__link
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 3508
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $3
   i32.const 0
   i32.store
   local.get $3
   i32.const 8
   i32.const 16
   call $~lib/rt/itcms/__new
   local.tee $3
   i32.store
   local.get $3
   i32.const 0
   i32.store
   local.get $3
   i32.const 0
   i32.store offset=4
   local.get $3
   i32.const 65535
   call $~lib/staticarray/StaticArray<u8>#constructor
   local.tee $4
   i32.store
   local.get $4
   if
    local.get $3
    local.get $4
    i32.const 0
    call $byn-split-outlined-A$~lib/rt/itcms/__link
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $2
   local.get $3
   i32.store offset=32
   local.get $3
   if
    local.get $2
    local.get $3
    i32.const 0
    call $byn-split-outlined-A$~lib/rt/itcms/__link
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 3508
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $3
   i32.const 0
   i32.store
   local.get $3
   i32.const 8
   i32.const 17
   call $~lib/rt/itcms/__new
   local.tee $3
   i32.store
   local.get $3
   i32.const 0
   i32.store
   local.get $3
   i32.const 0
   i32.store offset=4
   local.get $3
   i32.const 65535
   call $~lib/staticarray/StaticArray<u8>#constructor
   local.tee $4
   i32.store
   local.get $4
   if
    local.get $3
    local.get $4
    i32.const 0
    call $byn-split-outlined-A$~lib/rt/itcms/__link
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $2
   local.get $3
   i32.store offset=36
   local.get $3
   if
    local.get $2
    local.get $3
    i32.const 0
    call $byn-split-outlined-A$~lib/rt/itcms/__link
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 3508
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $3
   i32.const 0
   i32.store
   local.get $3
   i32.const 8
   i32.const 18
   call $~lib/rt/itcms/__new
   local.tee $3
   i32.store
   local.get $3
   i32.const 0
   i32.store
   local.get $3
   i32.const 0
   i32.store offset=4
   local.get $3
   i32.const 65535
   call $~lib/staticarray/StaticArray<u8>#constructor
   local.tee $4
   i32.store
   local.get $4
   if
    local.get $3
    local.get $4
    i32.const 0
    call $byn-split-outlined-A$~lib/rt/itcms/__link
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $2
   local.get $3
   i32.store offset=40
   local.get $3
   if
    local.get $2
    local.get $3
    i32.const 0
    call $byn-split-outlined-A$~lib/rt/itcms/__link
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 3508
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $3
   i32.const 0
   i32.store
   local.get $3
   i32.const 8
   i32.const 19
   call $~lib/rt/itcms/__new
   local.tee $3
   i32.store
   local.get $3
   i32.const 0
   i32.store
   local.get $3
   i32.const 0
   i32.store offset=4
   local.get $3
   i32.const 65535
   call $~lib/staticarray/StaticArray<u8>#constructor
   local.tee $4
   i32.store
   local.get $4
   if
    local.get $3
    local.get $4
    i32.const 0
    call $byn-split-outlined-A$~lib/rt/itcms/__link
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $2
   local.get $3
   i32.store offset=44
   local.get $3
   if
    local.get $2
    local.get $3
    i32.const 0
    call $byn-split-outlined-A$~lib/rt/itcms/__link
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 3508
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $3
   i32.const 0
   i32.store
   local.get $3
   i32.const 8
   i32.const 20
   call $~lib/rt/itcms/__new
   local.tee $3
   i32.store
   local.get $3
   i32.const 0
   i32.store
   local.get $3
   i32.const 0
   i32.store offset=4
   local.get $3
   i32.const 65535
   call $~lib/staticarray/StaticArray<u8>#constructor
   local.tee $4
   i32.store
   local.get $4
   if
    local.get $3
    local.get $4
    i32.const 0
    call $byn-split-outlined-A$~lib/rt/itcms/__link
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $2
   local.get $3
   i32.store offset=48
   local.get $3
   if
    local.get $2
    local.get $3
    i32.const 0
    call $byn-split-outlined-A$~lib/rt/itcms/__link
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 3508
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $3
   i32.const 0
   i32.store
   local.get $3
   i32.const 8
   i32.const 21
   call $~lib/rt/itcms/__new
   local.tee $3
   i32.store
   local.get $3
   i32.const 0
   i32.store
   local.get $3
   i32.const 0
   i32.store offset=4
   local.get $3
   i32.const 65535
   call $~lib/staticarray/StaticArray<u8>#constructor
   local.tee $4
   i32.store
   local.get $4
   if
    local.get $3
    local.get $4
    i32.const 0
    call $byn-split-outlined-A$~lib/rt/itcms/__link
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $2
   local.get $3
   i32.store offset=52
   local.get $3
   if
    local.get $2
    local.get $3
    i32.const 0
    call $byn-split-outlined-A$~lib/rt/itcms/__link
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 3508
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $3
   i32.const 0
   i32.store
   local.get $3
   i32.const 8
   i32.const 22
   call $~lib/rt/itcms/__new
   local.tee $3
   i32.store
   local.get $3
   i32.const 0
   i32.store
   local.get $3
   i32.const 0
   i32.store offset=4
   local.get $3
   i32.const 65535
   call $~lib/staticarray/StaticArray<u8>#constructor
   local.tee $4
   i32.store
   local.get $4
   if
    local.get $3
    local.get $4
    i32.const 0
    call $byn-split-outlined-A$~lib/rt/itcms/__link
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $2
   local.get $3
   i32.store offset=56
   local.get $3
   if
    local.get $2
    local.get $3
    i32.const 0
    call $byn-split-outlined-A$~lib/rt/itcms/__link
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $1
   local.get $2
   i32.store offset=8
   local.get $2
   if
    local.get $1
    local.get $2
    i32.const 0
    call $byn-split-outlined-A$~lib/rt/itcms/__link
   end
   global.get $~lib/memory/__stack_pointer
   local.tee $2
   local.get $2
   i32.const 3008
   i32.store offset=4
   local.get $2
   i32.const 4
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 3508
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.store
   local.get $1
   i32.eqz
   if
    global.get $~lib/memory/__stack_pointer
    i32.const 0
    i32.const 7
    call $~lib/rt/itcms/__new
    local.tee $1
    i32.store
   end
   i32.const 3008
   i32.load
   local.set $2
   global.get $~lib/as-disposable/ht/length
   global.get $~lib/as-disposable/ht/capacity
   i32.const 1
   i32.shr_u
   i32.ge_u
   if
    call $~lib/as-disposable/ht/htExpand
   end
   local.get $1
   local.get $0
   local.get $2
   call $~lib/as-disposable/ht/htSetEntry
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $1
   return
  end
  i32.const 19920
  i32.const 19968
  i32.const 1
  i32.const 1
  call $~lib/builtins/abort
  unreachable
 )
 (func $assembly/index/_start
  (local $0 i32)
  (local $1 i64)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 3508
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $0
   i64.const 0
   i64.store
   local.get $0
   i32.const 2608
   i32.store
   local.get $0
   i32.const 8
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 3508
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $3
   i64.const 0
   i64.store
   i32.const 2608
   i32.load
   local.set $2
   i32.const 2624
   i32.const 127
   i32.store8
   i32.const 2625
   local.get $2
   i32.store
   local.get $3
   i32.const 1232
   i32.store
   global.get $~lib/as-lunatic/process/index/pid
   i32.const 1232
   i32.const 1228
   i32.load
   i32.const 2624
   i32.const 17
   i32.const 1168
   call $~lib/as-lunatic/bindings/process.inherit_spawn
   local.set $2
   i32.const 1168
   i64.load
   local.set $1
   block $__inlined_func$~lib/as-lunatic/process/index/Process.inheritSpawn<assembly/eventLoop/MudEvent/MudEvent> (result i32)
    local.get $2
    i32.eqz
    if
     local.get $1
     call $~lib/as-lunatic/process/index/Process<assembly/eventLoop/MudEvent/MudEvent>#constructor
     local.set $2
     global.get $~lib/memory/__stack_pointer
     local.get $2
     i32.store offset=4
     local.get $2
     i64.const -1
     call $~lib/as-lunatic/error/index/Result<~lib/as-lunatic/process/index/Process<assembly/eventLoop/MudEvent/MudEvent>|null>#constructor
     br $__inlined_func$~lib/as-lunatic/process/index/Process.inheritSpawn<assembly/eventLoop/MudEvent/MudEvent>
    end
    i32.const 0
    local.get $1
    call $~lib/as-lunatic/error/index/Result<~lib/as-lunatic/process/index/Process<assembly/eventLoop/MudEvent/MudEvent>|null>#constructor
   end
   local.set $2
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $0
   local.get $2
   i32.store offset=4
   unreachable
  end
  i32.const 19920
  i32.const 19968
  i32.const 1
  i32.const 1
  call $~lib/builtins/abort
  unreachable
 )
 (func $~lib/arraybuffer/ArrayBuffer#constructor (param $0 i32) (result i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 3508
  i32.lt_s
  if
   i32.const 19920
   i32.const 19968
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.const 1073741820
  i32.gt_u
  if
   i32.const 1552
   i32.const 1600
   i32.const 52
   i32.const 43
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.const 0
  call $~lib/rt/itcms/__new
  local.tee $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/staticarray/StaticArray<u8>#constructor (param $0 i32) (result i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 3508
  i32.lt_s
  if
   i32.const 19920
   i32.const 19968
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.const 1073741820
  i32.gt_u
  if
   i32.const 1552
   i32.const 1824
   i32.const 91
   i32.const 60
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.const 4
  call $~lib/rt/itcms/__new
  local.tee $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#set (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 3508
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.store
   local.get $0
   i32.load
   local.get $1
   local.tee $3
   i32.const -1028477379
   i32.mul
   i32.const 374761397
   i32.add
   i32.const 17
   i32.rotl
   i32.const 668265263
   i32.mul
   local.tee $1
   i32.const 15
   i32.shr_u
   local.get $1
   i32.xor
   i32.const -2048144777
   i32.mul
   local.tee $1
   i32.const 13
   i32.shr_u
   local.get $1
   i32.xor
   i32.const -1028477379
   i32.mul
   local.tee $1
   i32.const 16
   i32.shr_u
   local.get $1
   i32.xor
   local.tee $7
   local.get $0
   i32.load offset=4
   i32.and
   i32.const 2
   i32.shl
   i32.add
   i32.load
   local.set $1
   block $__inlined_func$~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#find
    loop $while-continue|0
     local.get $1
     if
      local.get $1
      i32.load offset=8
      local.tee $4
      i32.const 1
      i32.and
      if (result i32)
       i32.const 0
      else
       local.get $3
       local.get $1
       i32.load
       i32.eq
      end
      br_if $__inlined_func$~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#find
      local.get $4
      i32.const -2
      i32.and
      local.set $1
      br $while-continue|0
     end
    end
    i32.const 0
    local.set $1
   end
   local.get $1
   if
    local.get $1
    local.get $2
    i32.store offset=4
    local.get $2
    if
     local.get $0
     local.get $2
     i32.const 1
     call $byn-split-outlined-A$~lib/rt/itcms/__link
    end
   else
    local.get $0
    i32.load offset=16
    local.get $0
    i32.load offset=12
    i32.eq
    if
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
     local.set $6
     global.get $~lib/memory/__stack_pointer
     i32.const 8
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 3508
     i32.lt_s
     br_if $folding-inner0
     global.get $~lib/memory/__stack_pointer
     local.tee $1
     i64.const 0
     i64.store
     local.get $1
     local.get $6
     i32.const 1
     i32.add
     local.tee $1
     i32.const 2
     i32.shl
     call $~lib/arraybuffer/ArrayBuffer#constructor
     local.tee $10
     i32.store
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.const 3
     i32.shl
     i32.const 3
     i32.div_s
     local.tee $8
     i32.const 12
     i32.mul
     call $~lib/arraybuffer/ArrayBuffer#constructor
     local.tee $4
     i32.store offset=4
     local.get $0
     i32.load offset=8
     local.tee $5
     local.get $0
     i32.load offset=16
     i32.const 12
     i32.mul
     i32.add
     local.set $9
     local.get $4
     local.set $1
     loop $while-continue|00
      local.get $5
      local.get $9
      i32.ne
      if
       local.get $5
       i32.load offset=8
       i32.const 1
       i32.and
       i32.eqz
       if
        local.get $1
        local.get $5
        i32.load
        local.tee $11
        i32.store
        local.get $1
        local.get $5
        i32.load offset=4
        i32.store offset=4
        local.get $1
        local.get $11
        i32.const -1028477379
        i32.mul
        i32.const 374761397
        i32.add
        i32.const 17
        i32.rotl
        i32.const 668265263
        i32.mul
        local.tee $11
        i32.const 15
        i32.shr_u
        local.get $11
        i32.xor
        i32.const -2048144777
        i32.mul
        local.tee $11
        i32.const 13
        i32.shr_u
        local.get $11
        i32.xor
        i32.const -1028477379
        i32.mul
        local.tee $11
        i32.const 16
        i32.shr_u
        local.get $11
        i32.xor
        local.get $6
        i32.and
        i32.const 2
        i32.shl
        local.get $10
        i32.add
        local.tee $11
        i32.load
        i32.store offset=8
        local.get $11
        local.get $1
        i32.store
        local.get $1
        i32.const 12
        i32.add
        local.set $1
       end
       local.get $5
       i32.const 12
       i32.add
       local.set $5
       br $while-continue|00
      end
     end
     local.get $0
     local.get $10
     i32.store
     local.get $10
     if
      local.get $0
      local.get $10
      i32.const 0
      call $byn-split-outlined-A$~lib/rt/itcms/__link
     end
     local.get $0
     local.get $6
     i32.store offset=4
     local.get $0
     local.get $4
     i32.store offset=8
     local.get $4
     if
      local.get $0
      local.get $4
      i32.const 0
      call $byn-split-outlined-A$~lib/rt/itcms/__link
     end
     local.get $0
     local.get $8
     i32.store offset=12
     local.get $0
     local.get $0
     i32.load offset=20
     i32.store offset=16
     global.get $~lib/memory/__stack_pointer
     i32.const 8
     i32.add
     global.set $~lib/memory/__stack_pointer
    end
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.load offset=8
    local.tee $1
    i32.store
    local.get $0
    local.get $0
    i32.load offset=16
    local.tee $4
    i32.const 1
    i32.add
    i32.store offset=16
    local.get $4
    i32.const 12
    i32.mul
    local.get $1
    i32.add
    local.tee $1
    local.get $3
    i32.store
    local.get $1
    local.get $2
    i32.store offset=4
    local.get $2
    if
     local.get $0
     local.get $2
     i32.const 1
     call $byn-split-outlined-A$~lib/rt/itcms/__link
    end
    local.get $0
    local.get $0
    i32.load offset=20
    i32.const 1
    i32.add
    i32.store offset=20
    local.get $1
    local.get $0
    i32.load
    local.get $0
    i32.load offset=4
    local.get $7
    i32.and
    i32.const 2
    i32.shl
    i32.add
    local.tee $0
    i32.load
    i32.store offset=8
    local.get $0
    local.get $1
    i32.store
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   return
  end
  i32.const 19920
  i32.const 19968
  i32.const 1
  i32.const 1
  call $~lib/builtins/abort
  unreachable
 )
 (func $~lib/rt/__newArray (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 3508
  i32.lt_s
  if
   i32.const 19920
   i32.const 19968
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $4
  i32.const 0
  i32.store
  local.get $0
  local.get $1
  i32.shl
  local.tee $1
  i32.const 0
  call $~lib/rt/itcms/__new
  local.set $5
  local.get $3
  if
   local.get $5
   local.get $3
   local.get $1
   call $~lib/memory/memory.copy
  end
  local.get $4
  local.get $5
  i32.store
  i32.const 16
  local.get $2
  call $~lib/rt/itcms/__new
  local.tee $2
  local.get $5
  i32.store
  local.get $5
  if
   local.get $2
   local.get $5
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  local.get $2
  local.get $5
  i32.store offset=4
  local.get $2
  local.get $1
  i32.store offset=8
  local.get $2
  local.get $0
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $byn-split-outlined-A$~lib/rt/itcms/__visit (param $0 i32)
  global.get $~lib/rt/itcms/white
  local.get $0
  i32.const 20
  i32.sub
  local.tee $0
  i32.load offset=4
  i32.const 3
  i32.and
  i32.eq
  if
   local.get $0
   call $~lib/rt/itcms/Object#makeGray
   global.get $~lib/rt/itcms/visitCount
   i32.const 1
   i32.add
   global.set $~lib/rt/itcms/visitCount
  end
 )
 (func $byn-split-outlined-A$~lib/rt/itcms/__link (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  local.get $0
  i32.eqz
  if
   i32.const 0
   i32.const 1280
   i32.const 294
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/rt/itcms/white
  local.get $1
  i32.const 20
  i32.sub
  local.tee $1
  i32.load offset=4
  i32.const 3
  i32.and
  i32.eq
  if
   local.get $0
   i32.const 20
   i32.sub
   local.tee $0
   i32.load offset=4
   i32.const 3
   i32.and
   local.tee $3
   global.get $~lib/rt/itcms/white
   i32.eqz
   i32.eq
   if
    local.get $0
    local.get $1
    local.get $2
    select
    call $~lib/rt/itcms/Object#makeGray
   else
    global.get $~lib/rt/itcms/state
    i32.const 1
    i32.eq
    local.get $3
    i32.const 3
    i32.eq
    i32.and
    if
     local.get $1
     call $~lib/rt/itcms/Object#makeGray
    end
   end
  end
 )
 (func $byn-split-outlined-A$~lib/rt/itcms/__unpin (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  i32.const 20
  i32.sub
  local.tee $1
  i32.load offset=4
  i32.const 3
  i32.and
  i32.const 3
  i32.ne
  if
   i32.const 2352
   i32.const 1280
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
   global.get $~lib/rt/itcms/fromSpace
   local.tee $0
   i32.load offset=8
   local.set $2
   local.get $1
   global.get $~lib/rt/itcms/white
   local.get $0
   i32.or
   i32.store offset=4
   local.get $1
   local.get $2
   i32.store offset=8
   local.get $2
   local.get $2
   i32.load offset=4
   i32.const 3
   i32.and
   local.get $1
   i32.or
   i32.store offset=4
   local.get $0
   local.get $1
   i32.store offset=8
  end
 )
 (func $byn-split-outlined-A$~lib/rt/itcms/__link_0 (param $0 i32) (param $1 i32)
  local.get $0
  i32.eqz
  if
   i32.const 0
   i32.const 1280
   i32.const 294
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/rt/itcms/white
  local.get $1
  i32.const 20
  i32.sub
  local.tee $1
  i32.load offset=4
  i32.const 3
  i32.and
  i32.eq
  if
   local.get $0
   i32.const 20
   i32.sub
   i32.load offset=4
   i32.const 3
   i32.and
   local.tee $0
   global.get $~lib/rt/itcms/white
   i32.eqz
   i32.eq
   if
    local.get $1
    call $~lib/rt/itcms/Object#makeGray
   else
    global.get $~lib/rt/itcms/state
    i32.const 1
    i32.eq
    local.get $0
    i32.const 3
    i32.eq
    i32.and
    if
     local.get $1
     call $~lib/rt/itcms/Object#makeGray
    end
   end
  end
 )
)
