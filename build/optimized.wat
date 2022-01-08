(module
 (type $i32_i32_=>_none (func (param i32 i32)))
 (type $i32_i32_i32_=>_none (func (param i32 i32 i32)))
 (type $i32_i32_=>_i32 (func (param i32 i32) (result i32)))
 (type $i32_=>_i32 (func (param i32) (result i32)))
 (type $i32_=>_none (func (param i32)))
 (type $none_=>_i32 (func (result i32)))
 (type $i32_i32_i32_i32_=>_none (func (param i32 i32 i32 i32)))
 (type $i32_i32_i32_=>_i32 (func (param i32 i32 i32) (result i32)))
 (type $i64_=>_none (func (param i64)))
 (type $i32_i64_=>_i32 (func (param i32 i64) (result i32)))
 (type $i64_=>_i32 (func (param i64) (result i32)))
 (type $i64_=>_i64 (func (param i64) (result i64)))
 (type $none_=>_none (func))
 (type $i32_i32_i32_i32_=>_i32 (func (param i32 i32 i32 i32) (result i32)))
 (type $none_=>_i64 (func (result i64)))
 (type $i32_i64_i32_=>_i32 (func (param i32 i64 i32) (result i32)))
 (type $i64_i64_=>_none (func (param i64 i64)))
 (type $i64_i32_i32_i32_i32_=>_i32 (func (param i64 i32 i32 i32 i32) (result i32)))
 (type $i64_i32_i32_i32_i32_i32_=>_i32 (func (param i64 i32 i32 i32 i32 i32) (result i32)))
 (type $i32_i32_i64_=>_none (func (param i32 i32 i64)))
 (type $i32_i64_i32_=>_none (func (param i32 i64 i32)))
 (type $i64_i32_=>_none (func (param i64 i32)))
 (type $i32_i32_i32_i32_i32_i32_=>_i32 (func (param i32 i32 i32 i32 i32 i32) (result i32)))
 (type $i64_i32_i32_=>_i32 (func (param i64 i32 i32) (result i32)))
 (import "wasi_snapshot_preview1" "fd_write" (func $~lib/bindings/wasi_snapshot_preview1/fd_write (param i32 i32 i32 i32) (result i32)))
 (import "wasi_snapshot_preview1" "proc_exit" (func $~lib/bindings/wasi_snapshot_preview1/proc_exit (param i32)))
 (import "lunatic::process" "this" (func $~lib/as-lunatic/bindings/process.this_handle (result i64)))
 (import "lunatic::process" "die_when_link_dies" (func $~lib/as-lunatic/bindings/process.die_when_link_dies (param i32)))
 (import "lunatic::message" "receive" (func $~lib/as-lunatic/bindings/message.receive (param i32 i32 i32) (result i32)))
 (import "lunatic::message" "data_size" (func $~lib/as-lunatic/bindings/message.data_size (result i64)))
 (import "lunatic::message" "read_data" (func $~lib/as-lunatic/bindings/message.read_data (param i32 i32) (result i32)))
 (import "lunatic::message" "get_tag" (func $~lib/as-lunatic/bindings/message.get_tag (result i64)))
 (import "lunatic::process" "drop_process" (func $~lib/as-lunatic/bindings/process.drop_process (param i64)))
 (import "lunatic::message" "create_data" (func $~lib/as-lunatic/bindings/message.create_data (param i64 i64)))
 (import "lunatic::message" "write_data" (func $~lib/as-lunatic/bindings/message.write_data (param i32 i32) (result i32)))
 (import "lunatic::message" "send" (func $~lib/as-lunatic/bindings/message.send (param i64)))
 (import "lunatic::networking" "tcp_write_vectored" (func $~lib/as-lunatic/bindings/net.tcp_write_vectored (param i64 i32 i32 i32 i32) (result i32)))
 (import "lunatic::error" "drop" (func $~lib/as-lunatic/bindings/error.drop_error (param i64)))
 (import "lunatic::networking" "tcp_read" (func $~lib/as-lunatic/bindings/net.tcp_read (param i64 i32 i32 i32 i32) (result i32)))
 (import "lunatic::error" "string_size" (func $~lib/as-lunatic/bindings/error.string_size (param i64) (result i32)))
 (import "lunatic::error" "to_string" (func $~lib/as-lunatic/bindings/error.to_string (param i64 i32)))
 (import "lunatic::process" "inherit_spawn" (func $~lib/as-lunatic/bindings/process.inherit_spawn (param i64 i32 i32 i32 i32 i32) (result i32)))
 (import "lunatic::networking" "clone_tcp_stream" (func $~lib/as-lunatic/bindings/net.clone_tcp_stream (param i64) (result i64)))
 (import "lunatic::message" "push_tcp_stream" (func $~lib/as-lunatic/bindings/message.push_tcp_stream (param i64) (result i64)))
 (import "lunatic::message" "take_tcp_stream" (func $~lib/as-lunatic/bindings/message.take_tcp_stream (param i64) (result i64)))
 (import "lunatic::process" "clone_process" (func $~lib/as-lunatic/bindings/process.clone_process (param i64) (result i64)))
 (import "lunatic::message" "push_process" (func $~lib/as-lunatic/bindings/message.push_process (param i64) (result i64)))
 (import "lunatic::message" "take_process" (func $~lib/as-lunatic/bindings/message.take_process (param i64) (result i64)))
 (import "lunatic::process" "link" (func $~lib/as-lunatic/bindings/process.link (param i64 i64)))
 (import "lunatic::networking" "tcp_bind" (func $~lib/as-lunatic/bindings/net.tcp_bind (param i32 i32 i32 i32 i32 i32) (result i32)))
 (import "lunatic::networking" "drop_tcp_listener" (func $~lib/as-lunatic/bindings/net.drop_tcp_listener (param i64)))
 (import "lunatic::networking" "tcp_accept" (func $~lib/as-lunatic/bindings/net.tcp_accept (param i64 i32 i32) (result i32)))
 (import "lunatic::networking" "resolve_next" (func $~lib/as-lunatic/bindings/net.resolve_next (param i64 i32 i32 i32 i32 i32) (result i32)))
 (import "lunatic::networking" "drop_dns_iterator" (func $~lib/as-lunatic/bindings/net.drop_dns_iterator (param i64)))
 (import "lunatic::networking" "drop_tcp_stream" (func $~lib/as-lunatic/bindings/net.drop_tcp_stream (param i64)))
 (global $~lib/rt/tlsf/ROOT (mut i32) (i32.const 0))
 (global $~argumentsLength (mut i32) (i32.const 0))
 (global $~lib/as-disposable/ht/entries (mut i32) (i32.const 0))
 (global $~lib/as-disposable/ht/capacity (mut i32) (i32.const 0))
 (global $~lib/as-disposable/ht/length (mut i32) (i32.const 0))
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
 (global $~lib/rt/itcms/fromSpace (mut i32) (i32.const 0))
 (global $~lib/as-lunatic/util/index/paramCount (mut i32) (i32.const 0))
 (global $~lib/as-lunatic/util/index/paramOffset (mut i32) (i32.const 0))
 (global $~lib/memory/__stack_pointer (mut i32) (i32.const 1074404))
 (memory $0 17)
 (data (i32.const 1036) "<")
 (data (i32.const 1048) "\01\00\00\00$\00\00\00U\00n\00p\00a\00i\00r\00e\00d\00 \00s\00u\00r\00r\00o\00g\00a\00t\00e")
 (data (i32.const 1100) ",")
 (data (i32.const 1112) "\01\00\00\00\1c\00\00\00~\00l\00i\00b\00/\00s\00t\00r\00i\00n\00g\00.\00t\00s")
 (data (i32.const 1148) "<")
 (data (i32.const 1160) "\01\00\00\00\1e\00\00\00~\00l\00i\00b\00/\00r\00t\00/\00t\00l\00s\00f\00.\00t\00s")
 (data (i32.const 1212) "<")
 (data (i32.const 1224) "\01\00\00\00(\00\00\00A\00l\00l\00o\00c\00a\00t\00i\00o\00n\00 \00t\00o\00o\00 \00l\00a\00r\00g\00e")
 (data (i32.const 1292) "\1c")
 (data (i32.const 1304) "\03")
 (data (i32.const 1324) ",")
 (data (i32.const 1336) "\04\00\00\00\1b\00\00\00__lunatic_process_bootstrap")
 (data (i32.const 1372) "<")
 (data (i32.const 1384) "\01\00\00\00$\00\00\00E\00v\00e\00n\00t\00 \00L\00o\00o\00p\00 \00S\00t\00a\00r\00t\00e\00d")
 (data (i32.const 1440) "\88\02\1c\08\a0\d5\8f\fav\bf>\a2\7f\e1\ae\bav\acU0 \fb\16\8b\ea5\ce]J\89B\cf-;eU\aa\b0k\9a\dfE\1a=\03\cf\1a\e6\ca\c6\9a\c7\17\fep\abO\dc\bc\be\fc\b1w\ff\0c\d6kA\ef\91V\be<\fc\7f\90\ad\1f\d0\8d\83\9aU1(\\Q\d3\b5\c9\a6\ad\8f\acq\9d\cb\8b\ee#w\"\9c\eamSx@\91I\cc\aeW\ce\b6]y\12<\827V\fbM6\94\10\c2O\98H8o\ea\96\90\c7:\82%\cb\85t\d7\f4\97\bf\97\cd\cf\86\a0\e5\ac*\17\98\n4\ef\8e\b25*\fbg8\b2;?\c6\d2\df\d4\c8\84\ba\cd\d3\1a\'D\dd\c5\96\c9%\bb\ce\9fk\93\84\a5b}$l\ac\db\f6\da_\0dXf\ab\a3&\f1\c3\de\93\f8\e2\f3\b8\80\ff\aa\a8\ad\b5\b5\8bJ|l\05_b\87S0\c14`\ff\bc\c9U&\ba\91\8c\85N\96\bd~)p$w\f9\df\8f\b8\e5\b8\9f\bd\df\a6\94}t\88\cf_\a9\f8\cf\9b\a8\8f\93pD\b9k\15\0f\bf\f8\f0\08\8a\b611eU%\b0\cd\ac\7f{\d0\c6\e2?\99\06;+*\c4\10\\\e4\d3\92si\99$$\aa\0e\ca\00\83\f2\b5\87\fd\eb\1a\11\92d\08\e5\bc\cc\88Po\t\cc\bc\8c,e\19\e2X\17\b7\d1\00\00\00\00\00\00@\9c\00\00\00\00\10\a5\d4\e8\00\00b\ac\c5\ebx\ad\84\t\94\f8x9?\81\b3\15\07\c9{\ce\97\c0p\\\ea{\ce2~\8fh\80\e9\ab\a48\d2\d5E\"\9a\17&\'O\9f\'\fb\c4\d41\a2c\ed\a8\ad\c8\8c8e\de\b0\dbe\ab\1a\8e\08\c7\83\9a\1dqB\f9\1d]\c4X\e7\1b\a6,iM\92\ea\8dp\1ad\ee\01\daJw\ef\9a\99\a3m\a2\85k}\b4{x\t\f2w\18\ddy\a1\e4T\b4\c2\c5\9b[\92\86[\86=]\96\c8\c5S5\c8\b3\a0\97\fa\\\b4*\95\e3_\a0\99\bd\9fF\de%\8c9\db4\c2\9b\a5\\\9f\98\a3r\9a\c6\f6\ce\be\e9TS\bf\dc\b7\e2A\"\f2\17\f3\fc\88\a5x\\\d3\9b\ce \cc\dfS!{\f3Z\16\98:0\1f\97\dc\b5\a0\e2\96\b3\e3\\S\d1\d9\a8<D\a7\a4\d9|\9b\fb\10D\a4\a7LLv\bb\1a\9c@\b6\ef\8e\ab\8b,\84W\a6\10\ef\1f\d0)1\91\e9\e5\a4\10\9b\9d\0c\9c\a1\fb\9b\10\e7)\f4;b\d9 (\ac\85\cf\a7z^KD\80-\dd\ac\03@\e4!\bf\8f\ffD^/\9cg\8eA\b8\8c\9c\9d\173\d4\a9\1b\e3\b4\92\db\19\9e\d9w\df\ban\bf\96\ebk\ee\f0\9b;\02\87\af")
 (data (i32.const 2136) "<\fbW\fbr\fb\8c\fb\a7\fb\c1\fb\dc\fb\f6\fb\11\fc,\fcF\fca\fc{\fc\96\fc\b1\fc\cb\fc\e6\fc\00\fd\1b\fd5\fdP\fdk\fd\85\fd\a0\fd\ba\fd\d5\fd\ef\fd\n\fe%\fe?\feZ\fet\fe\8f\fe\a9\fe\c4\fe\df\fe\f9\fe\14\ff.\ffI\ffc\ff~\ff\99\ff\b3\ff\ce\ff\e8\ff\03\00\1e\008\00S\00m\00\88\00\a2\00\bd\00\d8\00\f2\00\0d\01\'\01B\01\\\01w\01\92\01\ac\01\c7\01\e1\01\fc\01\16\021\02L\02f\02\81\02\9b\02\b6\02\d0\02\eb\02\06\03 \03;\03U\03p\03\8b\03\a5\03\c0\03\da\03\f5\03\0f\04*\04")
 (data (i32.const 2312) "\01\00\00\00\n\00\00\00d\00\00\00\e8\03\00\00\10\'\00\00\a0\86\01\00@B\0f\00\80\96\98\00\00\e1\f5\05\00\ca\9a;")
 (data (i32.const 2352) "0\000\000\001\000\002\000\003\000\004\000\005\000\006\000\007\000\008\000\009\001\000\001\001\001\002\001\003\001\004\001\005\001\006\001\007\001\008\001\009\002\000\002\001\002\002\002\003\002\004\002\005\002\006\002\007\002\008\002\009\003\000\003\001\003\002\003\003\003\004\003\005\003\006\003\007\003\008\003\009\004\000\004\001\004\002\004\003\004\004\004\005\004\006\004\007\004\008\004\009\005\000\005\001\005\002\005\003\005\004\005\005\005\006\005\007\005\008\005\009\006\000\006\001\006\002\006\003\006\004\006\005\006\006\006\007\006\008\006\009\007\000\007\001\007\002\007\003\007\004\007\005\007\006\007\007\007\008\007\009\008\000\008\001\008\002\008\003\008\004\008\005\008\006\008\007\008\008\008\009\009\000\009\001\009\002\009\003\009\004\009\005\009\006\009\007\009\008\009\009")
 (data (i32.const 2764) "<")
 (data (i32.const 2776) "\01\00\00\00 \00\00\00~\00l\00i\00b\00/\00r\00t\00/\00i\00t\00c\00m\00s\00.\00t\00s")
 (data (i32.const 2892) "<")
 (data (i32.const 2904) "\01\00\00\00$\00\00\00I\00n\00d\00e\00x\00 \00o\00u\00t\00 \00o\00f\00 \00r\00a\00n\00g\00e")
 (data (i32.const 2956) ",")
 (data (i32.const 2968) "\01\00\00\00\14\00\00\00~\00l\00i\00b\00/\00r\00t\00.\00t\00s")
 (data (i32.const 3036) ",")
 (data (i32.const 3048) "\01\00\00\00\1c\00\00\00I\00n\00v\00a\00l\00i\00d\00 \00l\00e\00n\00g\00t\00h")
 (data (i32.const 3084) "<")
 (data (i32.const 3096) "\01\00\00\00&\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00b\00u\00f\00f\00e\00r\00.\00t\00s")
 (data (i32.const 3148) "<")
 (data (i32.const 3160) "\01\00\00\00\1e\00\00\00u\00n\00e\00x\00p\00e\00c\00t\00e\00d\00 \00n\00u\00l\00l")
 (data (i32.const 3212) "\\")
 (data (i32.const 3224) "\01\00\00\00D\00\00\00~\00l\00i\00b\00/\00a\00s\00-\00l\00u\00n\00a\00t\00i\00c\00/\00m\00e\00s\00s\00a\00g\00i\00n\00g\00/\00i\00n\00d\00e\00x\00.\00t\00s")
 (data (i32.const 3308) "<")
 (data (i32.const 3320) "\01\00\00\00&\00\00\00~\00l\00i\00b\00/\00s\00t\00a\00t\00i\00c\00a\00r\00r\00a\00y\00.\00t\00s")
 (data (i32.const 3372) "\9c")
 (data (i32.const 3384) "\01\00\00\00\80\00\00\00C\00a\00n\00n\00o\00t\00 \00r\00e\00t\00u\00r\00n\00 \00n\00u\00l\00l\00 \00w\00i\00t\00h\00 \00n\00u\00l\00l\00 \00b\00u\00f\00f\00e\00r\00 \00w\00h\00e\00n\00 \00t\00y\00p\00e\00 \00T\00 \00i\00s\00 \00n\00o\00t\00 \00n\00u\00l\00l\00a\00b\00l\00e\00.")
 (data (i32.const 3532) "L")
 (data (i32.const 3544) "\01\00\00\008\00\00\00~\00l\00i\00b\00/\00@\00a\00s\00o\00n\00/\00a\00s\00s\00e\00m\00b\00l\00y\00/\00i\00n\00d\00e\00x\00.\00t\00s")
 (data (i32.const 3612) "L")
 (data (i32.const 3624) "\01\00\00\008\00\00\00I\00n\00p\00u\00t\00t\00e\00d\00 \00a\00r\00r\00a\00y\00 \00i\00s\00 \00t\00o\00o\00 \00s\00m\00a\00l\00l\00.")
 (data (i32.const 3692) "L")
 (data (i32.const 3704) "\01\00\00\008\00\00\00I\00n\00p\00u\00t\00t\00e\00d\00 \00a\00r\00r\00a\00y\00 \00i\00s\00 \00m\00a\00l\00f\00o\00r\00m\00e\00d\00.")
 (data (i32.const 3772) "<")
 (data (i32.const 3784) "\01\00\00\00*\00\00\00O\00b\00j\00e\00c\00t\00 \00a\00l\00r\00e\00a\00d\00y\00 \00p\00i\00n\00n\00e\00d")
 (data (i32.const 3836) "<")
 (data (i32.const 3848) "\01\00\00\00(\00\00\00O\00b\00j\00e\00c\00t\00 \00i\00s\00 \00n\00o\00t\00 \00p\00i\00n\00n\00e\00d")
 (data (i32.const 3900) "<")
 (data (i32.const 3912) "\01\00\00\00$\00\00\00K\00e\00y\00 \00d\00o\00e\00s\00 \00n\00o\00t\00 \00e\00x\00i\00s\00t")
 (data (i32.const 3964) ",")
 (data (i32.const 3976) "\01\00\00\00\16\00\00\00~\00l\00i\00b\00/\00m\00a\00p\00.\00t\00s")
 (data (i32.const 4012) "<")
 (data (i32.const 4024) "\01\00\00\00 \00\00\00M\00e\00s\00s\00a\00g\00e\00 \00r\00e\00c\00e\00i\00v\00e\00d")
 (data (i32.const 4076) "L")
 (data (i32.const 4088) "\01\00\00\006\00\00\00a\00s\00s\00e\00m\00b\00l\00y\00/\00e\00v\00e\00n\00t\00L\00o\00o\00p\00/\00i\00n\00d\00e\00x\00.\00t\00s")
 (data (i32.const 4156) "l")
 (data (i32.const 4168) "\01\00\00\00N\00\00\00W\00e\00 \00a\00r\00e\00 \00h\00a\00n\00d\00l\00i\00n\00g\00 \00a\00n\00 \00i\00n\00c\00o\00m\00i\00n\00g\00 \00c\00o\00n\00n\00e\00c\00t\00i\00o\00n\00.")
 (data (i32.const 4268) "<")
 (data (i32.const 4280) "\01\00\00\00\"\00\00\00u\00n\00e\00x\00p\00e\00c\00t\00e\00d\00 \00u\00p\00c\00a\00s\00t")
 (data (i32.const 4332) "l")
 (data (i32.const 4344) "\01\00\00\00X\00\00\00C\00a\00n\00n\00o\00t\00 \00a\00l\00l\00o\00c\00a\00t\00e\00 \00m\00o\00r\00e\00 \00f\00i\00n\00a\00l\00i\00z\00a\00t\00i\00o\00n\00 \00r\00e\00s\00o\00u\00r\00c\00e\00s\00.")
 (data (i32.const 4444) "L")
 (data (i32.const 4456) "\01\00\00\000\00\00\00~\00l\00i\00b\00/\00a\00s\00-\00d\00i\00s\00p\00o\00s\00a\00b\00l\00e\00/\00h\00t\00.\00t\00s")
 (data (i32.const 4524) "\1c")
 (data (i32.const 4536) ";\00\00\00\08\00\00\00\01")
 (data (i32.const 4556) "\1c")
 (data (i32.const 4568) "R\00\00\00\08\00\00\00\02")
 (data (i32.const 4588) ",")
 (data (i32.const 4600) "\01\00\00\00\1c\00\00\00S\00o\00c\00k\00e\00t\00 \00E\00r\00r\00o\00r\00:\00 ")
 (data (i32.const 4636) "\1c")
 (data (i32.const 4648) "\01")
 (data (i32.const 4668) "\1c")
 (data (i32.const 4680) "T\00\00\00\08\00\00\00\03")
 (data (i32.const 4716) "\1c")
 (data (i32.const 4728) ";\00\00\00\08\00\00\00\04")
 (data (i32.const 4748) "\1c")
 (data (i32.const 4760) "V\00\00\00\08\00\00\00\05")
 (data (i32.const 1053372) "L")
 (data (i32.const 1053384) "\01\00\00\008\00\00\00~\00l\00i\00b\00/\00a\00s\00-\00l\00u\00n\00a\00t\00i\00c\00/\00n\00e\00t\00/\00i\00n\00d\00e\00x\00.\00t\00s")
 (data (i32.const 1053452) "L")
 (data (i32.const 1053464) "\01\00\00\000\00\00\00a\00s\00s\00e\00m\00b\00l\00y\00/\00t\00e\00l\00n\00e\00t\00/\00i\00n\00d\00e\00x\00.\00t\00s")
 (data (i32.const 1053532) "L")
 (data (i32.const 1053544) "\01\00\00\00<\00\00\00~\00l\00i\00b\00/\00a\00s\00-\00l\00u\00n\00a\00t\00i\00c\00/\00e\00r\00r\00o\00r\00/\00i\00n\00d\00e\00x\00.\00t\00s")
 (data (i32.const 1053612) "\1c")
 (data (i32.const 1053624) "]\00\00\00\08\00\00\00\06")
 (data (i32.const 1053644) "\\")
 (data (i32.const 1053656) "\01\00\00\00@\00\00\00~\00l\00i\00b\00/\00a\00s\00-\00l\00u\00n\00a\00t\00i\00c\00/\00p\00r\00o\00c\00e\00s\00s\00/\00i\00n\00d\00e\00x\00.\00t\00s")
 (data (i32.const 1053740) "\1c")
 (data (i32.const 1053752) "b\00\00\00\08\00\00\00\07")
 (data (i32.const 1053836) "L")
 (data (i32.const 1053848) "\01\00\00\00:\00\00\00~\00l\00i\00b\00/\00a\00s\00-\00l\00u\00n\00a\00t\00i\00c\00/\00u\00t\00i\00l\00/\00i\00n\00d\00e\00x\00.\00t\00s")
 (data (i32.const 1053916) "\1c")
 (data (i32.const 1053928) "d\00\00\00\08\00\00\00\08")
 (data (i32.const 1053948) "\1c")
 (data (i32.const 1053960) "e\00\00\00\08\00\00\00\t")
 (data (i32.const 1053980) "\1c")
 (data (i32.const 1053992) "\01\00\00\00\02\00\00\00\0d")
 (data (i32.const 1054012) "\1c")
 (data (i32.const 1054024) "\01\00\00\00\02\00\00\00\n")
 (data (i32.const 1054044) "\1c")
 (data (i32.const 1054056) "\01\00\00\00\02")
 (data (i32.const 1054076) "<")
 (data (i32.const 1054088) "\01\00\00\00*\00\00\00D\00O\00N\00T\00 \00a\00n\00s\00w\00e\00r\00e\00d\00 \00b\00y\00 \00W\00I\00L\00L")
 (data (i32.const 1054140) "<")
 (data (i32.const 1054152) "\01\00\00\00&\00\00\00W\00O\00N\00T\00 \00a\00n\00s\00w\00e\00r\00e\00d\00 \00b\00y\00 \00D\00O")
 (data (i32.const 1054204) "\1c")
 (data (i32.const 1054236) "<")
 (data (i32.const 1054248) "\01\00\00\00(\00\00\00i\00n\00c\00o\00m\00p\00l\00e\00t\00e\00 \00Z\00M\00P\00 \00f\00r\00a\00m\00e")
 (data (i32.const 1054300) ",")
 (data (i32.const 1054312) "\01\00\00\00\1a\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00.\00t\00s")
 (data (i32.const 1054348) "\\")
 (data (i32.const 1054360) "\01\00\00\00@\00\00\00i\00n\00c\00o\00m\00p\00l\00e\00t\00e\00 \00T\00E\00R\00M\00I\00N\00A\00L\00-\00T\00Y\00P\00E\00 \00r\00e\00q\00u\00e\00s\00t")
 (data (i32.const 1054444) "\\")
 (data (i32.const 1054456) "\01\00\00\00L\00\00\00T\00E\00R\00M\00I\00N\00A\00L\00-\00T\00Y\00P\00E\00 \00r\00e\00q\00u\00e\00s\00t\00 \00h\00a\00s\00 \00i\00n\00v\00a\00l\00i\00d\00 \00t\00y\00p\00e")
 (data (i32.const 1054540) ",")
 (data (i32.const 1054552) "\01\00\00\00\0e\00\00\00t\00e\00l\00o\00p\00t\00 ")
 (data (i32.const 1054588) "|")
 (data (i32.const 1054600) "\01\00\00\00d\00\00\00t\00o\00S\00t\00r\00i\00n\00g\00(\00)\00 \00r\00a\00d\00i\00x\00 \00a\00r\00g\00u\00m\00e\00n\00t\00 \00m\00u\00s\00t\00 \00b\00e\00 \00b\00e\00t\00w\00e\00e\00n\00 \002\00 \00a\00n\00d\00 \003\006")
 (data (i32.const 1054716) "<")
 (data (i32.const 1054728) "\01\00\00\00&\00\00\00~\00l\00i\00b\00/\00u\00t\00i\00l\00/\00n\00u\00m\00b\00e\00r\00.\00t\00s")
 (data (i32.const 1054780) "\1c")
 (data (i32.const 1054792) "\01\00\00\00\02\00\00\000")
 (data (i32.const 1054812) "\1c\04")
 (data (i32.const 1054824) "\01\00\00\00\00\04\00\000\000\000\001\000\002\000\003\000\004\000\005\000\006\000\007\000\008\000\009\000\00a\000\00b\000\00c\000\00d\000\00e\000\00f\001\000\001\001\001\002\001\003\001\004\001\005\001\006\001\007\001\008\001\009\001\00a\001\00b\001\00c\001\00d\001\00e\001\00f\002\000\002\001\002\002\002\003\002\004\002\005\002\006\002\007\002\008\002\009\002\00a\002\00b\002\00c\002\00d\002\00e\002\00f\003\000\003\001\003\002\003\003\003\004\003\005\003\006\003\007\003\008\003\009\003\00a\003\00b\003\00c\003\00d\003\00e\003\00f\004\000\004\001\004\002\004\003\004\004\004\005\004\006\004\007\004\008\004\009\004\00a\004\00b\004\00c\004\00d\004\00e\004\00f\005\000\005\001\005\002\005\003\005\004\005\005\005\006\005\007\005\008\005\009\005\00a\005\00b\005\00c\005\00d\005\00e\005\00f\006\000\006\001\006\002\006\003\006\004\006\005\006\006\006\007\006\008\006\009\006\00a\006\00b\006\00c\006\00d\006\00e\006\00f\007\000\007\001\007\002\007\003\007\004\007\005\007\006\007\007\007\008\007\009\007\00a\007\00b\007\00c\007\00d\007\00e\007\00f\008\000\008\001\008\002\008\003\008\004\008\005\008\006\008\007\008\008\008\009\008\00a\008\00b\008\00c\008\00d\008\00e\008\00f\009\000\009\001\009\002\009\003\009\004\009\005\009\006\009\007\009\008\009\009\009\00a\009\00b\009\00c\009\00d\009\00e\009\00f\00a\000\00a\001\00a\002\00a\003\00a\004\00a\005\00a\006\00a\007\00a\008\00a\009\00a\00a\00a\00b\00a\00c\00a\00d\00a\00e\00a\00f\00b\000\00b\001\00b\002\00b\003\00b\004\00b\005\00b\006\00b\007\00b\008\00b\009\00b\00a\00b\00b\00b\00c\00b\00d\00b\00e\00b\00f\00c\000\00c\001\00c\002\00c\003\00c\004\00c\005\00c\006\00c\007\00c\008\00c\009\00c\00a\00c\00b\00c\00c\00c\00d\00c\00e\00c\00f\00d\000\00d\001\00d\002\00d\003\00d\004\00d\005\00d\006\00d\007\00d\008\00d\009\00d\00a\00d\00b\00d\00c\00d\00d\00d\00e\00d\00f\00e\000\00e\001\00e\002\00e\003\00e\004\00e\005\00e\006\00e\007\00e\008\00e\009\00e\00a\00e\00b\00e\00c\00e\00d\00e\00e\00e\00f\00f\000\00f\001\00f\002\00f\003\00f\004\00f\005\00f\006\00f\007\00f\008\00f\009\00f\00a\00f\00b\00f\00c\00f\00d\00f\00e\00f\00f")
 (data (i32.const 1055868) "\\")
 (data (i32.const 1055880) "\01\00\00\00H\00\00\000\001\002\003\004\005\006\007\008\009\00a\00b\00c\00d\00e\00f\00g\00h\00i\00j\00k\00l\00m\00n\00o\00p\00q\00r\00s\00t\00u\00v\00w\00x\00y\00z")
 (data (i32.const 1055964) "L")
 (data (i32.const 1055976) "\01\00\00\006\00\00\00 \00s\00u\00b\00n\00e\00g\00 \00h\00a\00s\00 \00i\00n\00v\00a\00l\00i\00d\00 \00c\00o\00m\00m\00a\00n\00d")
 (data (i32.const 1056044) "L")
 (data (i32.const 1056056) "\01\00\00\00:\00\00\00 \00s\00u\00b\00n\00e\00g\00 \00m\00i\00s\00s\00i\00n\00g\00 \00v\00a\00r\00i\00a\00b\00l\00e\00 \00t\00y\00p\00e")
 (data (i32.const 1056124) "<")
 (data (i32.const 1056136) "\01\00\00\00*\00\00\00 \00s\00u\00b\00n\00e\00g\00 \00e\00n\00d\00s\00 \00w\00i\00t\00h\00 \00E\00S\00C")
 (data (i32.const 1056188) "\\")
 (data (i32.const 1056200) "\01\00\00\00H\00\00\00M\00S\00S\00P\00 \00s\00u\00b\00n\00e\00g\00o\00t\00i\00a\00t\00i\00o\00n\00 \00h\00a\00s\00 \00i\00n\00v\00a\00l\00i\00d\00 \00d\00a\00t\00a")
 (data (i32.const 1056284) "\\")
 (data (i32.const 1056296) "\01\00\00\00J\00\00\00u\00n\00e\00x\00p\00e\00c\00t\00e\00d\00 \00b\00y\00t\00e\00 \00a\00f\00t\00e\00r\00 \00I\00A\00C\00 \00i\00n\00s\00i\00d\00e\00 \00S\00B\00:\00 ")
 (data (i32.const 1056380) "\1c")
 (data (i32.const 1056392) "k\00\00\00\08\00\00\00\n")
 (data (i32.const 1056412) "\1c")
 (data (i32.const 1056424) "p\00\00\00\08\00\00\00\0b")
 (data (i32.const 1056444) "\1c")
 (data (i32.const 1056456) "r\00\00\00\08\00\00\00\0c")
 (data (i32.const 1056476) "L")
 (data (i32.const 1056488) "\01\00\00\002\00\00\00a\00s\00s\00e\00m\00b\00l\00y\00/\00s\00e\00s\00s\00i\00o\00n\00/\00i\00n\00d\00e\00x\00.\00t\00s")
 (data (i32.const 1056556) "\1c")
 (data (i32.const 1056568) "w\00\00\00\08\00\00\00\0d")
 (data (i32.const 1056588) "\1c")
 (data (i32.const 1056600) "|\00\00\00\08\00\00\00\0e")
 (data (i32.const 1056620) "\1c")
 (data (i32.const 1056632) "~\00\00\00\08\00\00\00\0f")
 (data (i32.const 1056652) "<")
 (data (i32.const 1056664) "\01\00\00\00\"\00\00\00a\00s\00s\00e\00m\00b\00l\00y\00/\00i\00n\00d\00e\00x\00.\00t\00s")
 (data (i32.const 1056716) "\1c")
 (data (i32.const 1056728) "\04\00\00\00\04\00\00\00\7f\00\00\01")
 (data (i32.const 1056748) "\1c")
 (data (i32.const 1056760) ";\00\00\00\08\00\00\00\10")
 (data (i32.const 1056796) "\1c")
 (data (i32.const 1056876) "\1c")
 (data (i32.const 1056888) ";\00\00\00\08\00\00\00\11")
 (data (i32.const 1056908) ",")
 (data (i32.const 1056920) "\01\00\00\00\1c\00\00\00f\00o\00u\00n\00d\00 \00a\00 \00s\00o\00c\00k\00e\00t")
 (data (i32.const 1056960) "\84\00\00\00 \00\00\00\00\00\00\00 ")
 (data (i32.const 1056988) "$\n\00\00\00\00\00\00d\00\00\00\00\00\00\00 ")
 (data (i32.const 1057016) "\07\00\00\00 ")
 (data (i32.const 1057036) "\10\01\02\00\00\00\00\00\10\01\02")
 (data (i32.const 1057164) " ")
 (data (i32.const 1057176) "\07")
 (data (i32.const 1057188) "\10A\04")
 (data (i32.const 1057212) " \00\00\00\00\00\00\00 \00\00\00\00\00\00\00\10A\02\00\00\00\00\00\02\t\00\00\00\00\00\00\08A\00\00\00\00\00\00\02\01\00\00\00\00\00\00\08A\00\00\00\00\00\00\10A\82\00\00\00\00\00P\00\82\00\00\00\00\00\90\00\82\00\00\00\00\00\10\01\82\00\00\00\00\00\10\02\82\00\00\00\00\00\10A\82\00\00\00\00\00P\00\82\00\00\00\00\00\90\00\82\00\00\00\00\00\10\01\82\00\00\00\00\00\10\02\82\00\00\00\00\00\10\c1\10\00\00\00\00\00\10\c1\00\00\00\00\00\00\10A\11\00\00\00\00\00\10A\01\00\00\00\00\00\10A\12\00\00\00\00\00\10A\14\00\00\00\00\00\10A\04")
 (data (i32.const 1057408) "\05\00\00\00\00\00\00\00\07\00\00\00 ")
 (data (i32.const 1057444) " ")
 (data (i32.const 1057456) "\07")
 (data (i32.const 1057468) "\10A\04")
 (data (i32.const 1057512) "E\00\00\00 ")
 (data (i32.const 1057532) "\04A")
 (data (i32.const 1057544) "E")
 (data (i32.const 1057556) "\02A")
 (data (i32.const 1057568) "E\00\00\00\00\00\00\00E\00\00\00\00\00\00\00E\00\00\00 \00\00\00E\00\00\00\00\00\00\00E\00\00\00\02A")
 (data (i32.const 1057616) "\19")
 (data (i32.const 1057628) " \00\00\00\19")
 (data (i32.const 1057672) "\07")
 (data (i32.const 1057696) "<\00\00\00 \00\00\00<")
 (data (i32.const 1057740) " ")
 (data (i32.const 1057796) " ")
 (data (i32.const 1057808) "<\00\00\00 \00\00\00<")
 (data (i32.const 1057852) " ")
 (data (i32.const 1057900) " \00\00\00\00\00\00\00\02A")
 (data (i32.const 1057948) " ")
 (data (i32.const 1057980) " \00\00\00\07")
 (data (i32.const 1058004) "\02A")
 (table $0 18 funcref)
 (elem $0 (i32.const 1) $~lib/as-lunatic/bindings/process.drop_process $assembly/telnet/index/onData $assembly/telnet/index/onError $~lib/as-lunatic/bindings/error.drop_error $assembly/telnet/index/onSend $assembly/telnet/index/telnetReadCallback $~lib/as-lunatic/process/index/Process.inheritSpawnWith<assembly/telnet/index/TCPReaderStart,i32>~anonymous|0 $~lib/as-lunatic/net/index/TCPSocket#__asonDeserialize $~lib/as-lunatic/process/index/Process<assembly/telnet/TelnetEvent/TelnetEvent>#__asonDeserialize $assembly/telnet/index/telnetCallback $~lib/as-lunatic/process/index/Process.inheritSpawnWith<assembly/telnet/TelnetStartWrapper/TelnetStartWrapper,assembly/telnet/TelnetEvent/TelnetEvent>~anonymous|0 $~lib/as-lunatic/process/index/Process<assembly/session/SessionEvent/SessionEvent>#__asonDeserialize $assembly/session/index/sessionCallback $~lib/as-lunatic/process/index/Process.inheritSpawnWith<~lib/as-lunatic/net/index/TCPSocket,assembly/session/SessionEvent/SessionEvent>~anonymous|0 $assembly/eventLoop/index/eventLoopCallback $~lib/as-lunatic/bindings/net.drop_tcp_listener $~lib/as-lunatic/bindings/net.drop_tcp_stream)
 (export "_start" (func $assembly/index/_start))
 (export "__lunatic_process_bootstrap" (func $node_modules/as-lunatic/assembly/entry/__lunatic_process_bootstrap))
 (export "memory" (memory $0))
 (export "table" (table $0))
 (start $~start)
 (func $~lib/string/String.UTF8.encodeUnsafe@varargs (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  block $2of2
   block $outOfRange
    global.get $~argumentsLength
    i32.const 3
    i32.sub
    br_table $2of2 $2of2 $2of2 $outOfRange
   end
   unreachable
  end
  local.get $1
  i32.const 1
  i32.shl
  local.get $0
  i32.add
  local.set $3
  local.get $2
  local.set $1
  loop $while-continue|0
   local.get $0
   local.get $3
   i32.lt_u
   if
    local.get $0
    i32.load16_u
    local.tee $4
    i32.const 128
    i32.lt_u
    if (result i32)
     local.get $1
     local.get $4
     i32.store8
     local.get $1
     i32.const 1
     i32.add
    else
     local.get $4
     i32.const 2048
     i32.lt_u
     if (result i32)
      local.get $1
      local.get $4
      i32.const 6
      i32.shr_u
      i32.const 192
      i32.or
      local.get $4
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.const 8
      i32.shl
      i32.or
      i32.store16
      local.get $1
      i32.const 2
      i32.add
     else
      local.get $4
      i32.const 56320
      i32.lt_u
      local.get $3
      local.get $0
      i32.const 2
      i32.add
      i32.gt_u
      i32.and
      local.get $4
      i32.const 63488
      i32.and
      i32.const 55296
      i32.eq
      i32.and
      if
       local.get $0
       i32.load16_u offset=2
       local.tee $5
       i32.const 64512
       i32.and
       i32.const 56320
       i32.eq
       if
        local.get $1
        local.get $4
        i32.const 1023
        i32.and
        i32.const 10
        i32.shl
        i32.const 65536
        i32.add
        local.get $5
        i32.const 1023
        i32.and
        i32.or
        local.tee $4
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        i32.const 24
        i32.shl
        local.get $4
        i32.const 6
        i32.shr_u
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        i32.const 16
        i32.shl
        i32.or
        local.get $4
        i32.const 12
        i32.shr_u
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        i32.const 8
        i32.shl
        i32.or
        local.get $4
        i32.const 18
        i32.shr_u
        i32.const 240
        i32.or
        i32.or
        i32.store
        local.get $1
        i32.const 4
        i32.add
        local.set $1
        local.get $0
        i32.const 4
        i32.add
        local.set $0
        br $while-continue|0
       end
      end
      local.get $1
      local.get $4
      i32.const 12
      i32.shr_u
      i32.const 224
      i32.or
      local.get $4
      i32.const 6
      i32.shr_u
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.const 8
      i32.shl
      i32.or
      i32.store16
      local.get $1
      local.get $4
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=2
      local.get $1
      i32.const 3
      i32.add
     end
    end
    local.set $1
    local.get $0
    i32.const 2
    i32.add
    local.set $0
    br $while-continue|0
   end
  end
  local.get $1
  local.get $2
  i32.sub
 )
 (func $~lib/as-lunatic/index/__lunatic_abort (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  i32.const 0
  i32.const 12
  i32.store
  i32.const 12
  i64.const 9071471065260641
  i64.store
  local.get $0
  if (result i32)
   local.get $0
   i32.const 20
   i32.sub
   i32.load offset=16
   i32.const 1
   i32.shr_u
   local.set $4
   i32.const 3
   global.set $~argumentsLength
   local.get $0
   local.get $4
   i32.const 19
   call $~lib/string/String.UTF8.encodeUnsafe@varargs
   i32.const 19
   i32.add
  else
   i32.const 19
  end
  local.tee $0
  i32.const 544106784
  i32.store
  local.get $0
  i32.const 4
  i32.add
  local.set $0
  local.get $1
  if
   local.get $1
   i32.const 20
   i32.sub
   i32.load offset=16
   i32.const 1
   i32.shr_u
   local.set $4
   i32.const 3
   global.set $~argumentsLength
   local.get $1
   local.get $4
   local.get $0
   call $~lib/string/String.UTF8.encodeUnsafe@varargs
   local.get $0
   i32.add
   local.set $0
  end
  local.get $0
  i32.const 40
  i32.store8
  local.get $2
  i32.const 100000
  i32.lt_u
  if (result i32)
   local.get $2
   i32.const 100
   i32.lt_u
   if (result i32)
    local.get $2
    i32.const 10
    i32.ge_u
    i32.const 1
    i32.add
   else
    local.get $2
    i32.const 10000
    i32.ge_u
    i32.const 3
    i32.add
    local.get $2
    i32.const 1000
    i32.ge_u
    i32.add
   end
  else
   local.get $2
   i32.const 10000000
   i32.lt_u
   if (result i32)
    local.get $2
    i32.const 1000000
    i32.ge_u
    i32.const 6
    i32.add
   else
    local.get $2
    i32.const 1000000000
    i32.ge_u
    i32.const 8
    i32.add
    local.get $2
    i32.const 100000000
    i32.ge_u
    i32.add
   end
  end
  local.tee $1
  local.get $0
  i32.const 1
  i32.add
  i32.add
  local.set $0
  loop $do-loop|0
   local.get $0
   i32.const 1
   i32.sub
   local.tee $0
   local.get $2
   i32.const 10
   i32.rem_u
   i32.const 48
   i32.add
   i32.store8
   local.get $2
   i32.const 10
   i32.div_u
   local.tee $2
   br_if $do-loop|0
  end
  local.get $0
  local.get $1
  i32.add
  local.tee $0
  i32.const 58
  i32.store8
  local.get $3
  i32.const 100000
  i32.lt_u
  if (result i32)
   local.get $3
   i32.const 100
   i32.lt_u
   if (result i32)
    local.get $3
    i32.const 10
    i32.ge_u
    i32.const 1
    i32.add
   else
    local.get $3
    i32.const 10000
    i32.ge_u
    i32.const 3
    i32.add
    local.get $3
    i32.const 1000
    i32.ge_u
    i32.add
   end
  else
   local.get $3
   i32.const 10000000
   i32.lt_u
   if (result i32)
    local.get $3
    i32.const 1000000
    i32.ge_u
    i32.const 6
    i32.add
   else
    local.get $3
    i32.const 1000000000
    i32.ge_u
    i32.const 8
    i32.add
    local.get $3
    i32.const 100000000
    i32.ge_u
    i32.add
   end
  end
  local.tee $1
  local.get $0
  i32.const 1
  i32.add
  i32.add
  local.set $0
  loop $do-loop|1
   local.get $0
   i32.const 1
   i32.sub
   local.tee $0
   local.get $3
   i32.const 10
   i32.rem_u
   i32.const 48
   i32.add
   i32.store8
   local.get $3
   i32.const 10
   i32.div_u
   local.tee $3
   br_if $do-loop|1
  end
  local.get $0
  local.get $1
  i32.add
  local.tee $0
  i32.const 2601
  i32.store16
  i32.const 4
  local.get $0
  i32.const 10
  i32.sub
  i32.store
  i32.const 2
  i32.const 0
  i32.const 1
  i32.const 8
  call $~lib/bindings/wasi_snapshot_preview1/fd_write
  drop
  i32.const 255
  call $~lib/bindings/wasi_snapshot_preview1/proc_exit
 )
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
   i32.const 1168
   i32.const 268
   i32.const 14
   call $~lib/as-lunatic/index/__lunatic_abort
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
   i32.const 1168
   i32.const 270
   i32.const 14
   call $~lib/as-lunatic/index/__lunatic_abort
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
   i32.const 1168
   i32.const 284
   i32.const 14
   call $~lib/as-lunatic/index/__lunatic_abort
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
   i32.const 1168
   i32.const 201
   i32.const 14
   call $~lib/as-lunatic/index/__lunatic_abort
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
   i32.const 1168
   i32.const 203
   i32.const 14
   call $~lib/as-lunatic/index/__lunatic_abort
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
    i32.const 1168
    i32.const 221
    i32.const 16
    call $~lib/as-lunatic/index/__lunatic_abort
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
   i32.const 1168
   i32.const 233
   i32.const 14
   call $~lib/as-lunatic/index/__lunatic_abort
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
   i32.const 1168
   i32.const 234
   i32.const 14
   call $~lib/as-lunatic/index/__lunatic_abort
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
   i32.const 1168
   i32.const 251
   i32.const 14
   call $~lib/as-lunatic/index/__lunatic_abort
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
   i32.const 1168
   i32.const 377
   i32.const 14
   call $~lib/as-lunatic/index/__lunatic_abort
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
    i32.const 1168
    i32.const 384
    i32.const 16
    call $~lib/as-lunatic/index/__lunatic_abort
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
    i32.const 1168
    i32.const 397
    i32.const 5
    call $~lib/as-lunatic/index/__lunatic_abort
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
  i32.const 17
  i32.lt_s
  if (result i32)
   i32.const 17
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
  i32.const 1074416
  i32.const 0
  i32.store
  i32.const 1075984
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
    i32.const 1074416
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
      i32.const 1074416
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
  i32.const 1074416
  i32.const 1075988
  memory.size
  i32.const 16
  i32.shl
  call $~lib/rt/tlsf/addMemory
  i32.const 1074416
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
   i32.const 1168
   i32.const 330
   i32.const 14
   call $~lib/as-lunatic/index/__lunatic_abort
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
     i32.const 1168
     i32.const 343
     i32.const 18
     call $~lib/as-lunatic/index/__lunatic_abort
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
   i32.const 1232
   i32.const 1168
   i32.const 458
   i32.const 29
   call $~lib/as-lunatic/index/__lunatic_abort
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
    i32.const 1168
    i32.const 496
    i32.const 16
    call $~lib/as-lunatic/index/__lunatic_abort
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
   i32.const 1168
   i32.const 498
   i32.const 14
   call $~lib/as-lunatic/index/__lunatic_abort
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
   i32.const 1168
   i32.const 357
   i32.const 14
   call $~lib/as-lunatic/index/__lunatic_abort
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
 (func $~lib/util/number/utoa32_dec_lut (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  loop $while-continue|0
   local.get $1
   i32.const 10000
   i32.ge_u
   if
    local.get $1
    i32.const 10000
    i32.rem_u
    local.set $3
    local.get $1
    i32.const 10000
    i32.div_u
    local.set $1
    local.get $2
    i32.const 4
    i32.sub
    local.tee $2
    i32.const 1
    i32.shl
    local.get $0
    i32.add
    local.get $3
    i32.const 100
    i32.div_u
    i32.const 2
    i32.shl
    i32.const 2352
    i32.add
    i64.load32_u
    local.get $3
    i32.const 100
    i32.rem_u
    i32.const 2
    i32.shl
    i32.const 2352
    i32.add
    i64.load32_u
    i64.const 32
    i64.shl
    i64.or
    i64.store
    br $while-continue|0
   end
  end
  local.get $1
  i32.const 100
  i32.ge_u
  if
   local.get $2
   i32.const 2
   i32.sub
   local.tee $2
   i32.const 1
   i32.shl
   local.get $0
   i32.add
   local.get $1
   i32.const 100
   i32.rem_u
   i32.const 2
   i32.shl
   i32.const 2352
   i32.add
   i32.load
   i32.store
   local.get $1
   i32.const 100
   i32.div_u
   local.set $1
  end
  local.get $1
  i32.const 10
  i32.ge_u
  if
   local.get $2
   i32.const 2
   i32.sub
   i32.const 1
   i32.shl
   local.get $0
   i32.add
   local.get $1
   i32.const 2
   i32.shl
   i32.const 2352
   i32.add
   i32.load
   i32.store
  else
   local.get $2
   i32.const 1
   i32.sub
   i32.const 1
   i32.shl
   local.get $0
   i32.add
   local.get $1
   i32.const 48
   i32.add
   i32.store16
  end
 )
 (func $~lib/rt/tlsf/__free (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  i32.const 1074404
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
   i32.const 1168
   i32.const 559
   i32.const 3
   call $~lib/as-lunatic/index/__lunatic_abort
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
 (func $~lib/as-lunatic/index/__lunatic_trace (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  local.tee $1
  i32.const 20
  i32.sub
  i32.load offset=16
  local.get $1
  i32.add
  local.set $3
  loop $while-continue|0
   local.get $1
   local.get $3
   i32.lt_u
   if
    local.get $1
    i32.load16_u
    local.tee $4
    i32.const 128
    i32.lt_u
    if (result i32)
     local.get $2
     i32.const 1
     i32.add
    else
     local.get $4
     i32.const 2048
     i32.lt_u
     if (result i32)
      local.get $2
      i32.const 2
      i32.add
     else
      local.get $4
      i32.const 64512
      i32.and
      i32.const 55296
      i32.eq
      local.get $3
      local.get $1
      i32.const 2
      i32.add
      i32.gt_u
      i32.and
      if
       local.get $1
       i32.load16_u offset=2
       i32.const 64512
       i32.and
       i32.const 56320
       i32.eq
       if
        local.get $2
        i32.const 4
        i32.add
        local.set $2
        local.get $1
        i32.const 4
        i32.add
        local.set $1
        br $while-continue|0
       end
      end
      local.get $2
      i32.const 3
      i32.add
     end
    end
    local.set $2
    local.get $1
    i32.const 2
    i32.add
    local.set $1
    br $while-continue|0
   end
  end
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   call $~lib/rt/tlsf/initialize
  end
  global.get $~lib/rt/tlsf/ROOT
  local.get $2
  i32.const 56
  local.get $2
  i32.const 56
  i32.gt_s
  select
  i32.const 13
  i32.add
  call $~lib/rt/tlsf/allocateBlock
  i32.const 4
  i32.add
  local.tee $1
  i32.const 8
  i32.add
  local.tee $2
  i32.const 4
  i32.add
  local.set $3
  local.get $1
  local.get $3
  i32.store
  local.get $3
  i64.const 9071406388179572
  i64.store
  local.get $1
  i32.const 7
  i32.store offset=4
  i32.const 2
  local.get $1
  i32.const 1
  local.get $2
  call $~lib/bindings/wasi_snapshot_preview1/fd_write
  drop
  local.get $0
  i32.const 20
  i32.sub
  i32.load offset=16
  i32.const 1
  i32.shr_u
  local.set $4
  i32.const 3
  global.set $~argumentsLength
  local.get $1
  local.get $0
  local.get $4
  local.get $3
  call $~lib/string/String.UTF8.encodeUnsafe@varargs
  i32.store offset=4
  i32.const 2
  local.get $1
  i32.const 1
  local.get $2
  call $~lib/bindings/wasi_snapshot_preview1/fd_write
  drop
  local.get $3
  i32.const 10
  i32.store8
  local.get $1
  i32.const 1
  i32.store offset=4
  i32.const 2
  local.get $1
  i32.const 1
  local.get $2
  call $~lib/bindings/wasi_snapshot_preview1/fd_write
  drop
  local.get $1
  call $~lib/rt/tlsf/__free
 )
 (func $~lib/rt/itcms/visitRoots
  (local $0 i32)
  (local $1 i32)
  i32.const 2912
  call $byn-split-outlined-A$~lib/rt/itcms/__visit
  i32.const 3056
  call $byn-split-outlined-A$~lib/rt/itcms/__visit
  i32.const 3920
  call $byn-split-outlined-A$~lib/rt/itcms/__visit
  i32.const 1232
  call $byn-split-outlined-A$~lib/rt/itcms/__visit
  i32.const 3792
  call $byn-split-outlined-A$~lib/rt/itcms/__visit
  i32.const 3856
  call $byn-split-outlined-A$~lib/rt/itcms/__visit
  i32.const 1056
  call $byn-split-outlined-A$~lib/rt/itcms/__visit
  i32.const 1054832
  call $byn-split-outlined-A$~lib/rt/itcms/__visit
  i32.const 1055888
  call $byn-split-outlined-A$~lib/rt/itcms/__visit
  i32.const 1344
  call $byn-split-outlined-A$~lib/rt/itcms/__visit
  i32.const 1312
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
     i32.const 2784
     i32.const 159
     i32.const 16
     call $~lib/as-lunatic/index/__lunatic_abort
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
   i32.const 1074404
   i32.lt_u
   local.get $0
   i32.load offset=8
   select
   i32.eqz
   if
    i32.const 0
    i32.const 2784
    i32.const 127
    i32.const 18
    call $~lib/as-lunatic/index/__lunatic_abort
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
   i32.const 2784
   i32.const 131
   i32.const 16
   call $~lib/as-lunatic/index/__lunatic_abort
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
    i32.const 2784
    i32.const 147
    i32.const 30
    call $~lib/as-lunatic/index/__lunatic_abort
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
   i32.const 1056960
   i32.load
   local.get $2
   i32.lt_u
   if
    i32.const 2912
    i32.const 2976
    i32.const 22
    i32.const 28
    call $~lib/as-lunatic/index/__lunatic_abort
    unreachable
   end
   local.get $2
   i32.const 3
   i32.shl
   i32.const 1056964
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
 (func $~lib/as-disposable/ht/htDel (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  i64.const -3750763034362895579
  local.set $3
  loop $for-loop|0
   local.get $1
   i32.const 4
   i32.lt_u
   if
    local.get $0
    local.get $1
    i32.const 3
    i32.shl
    i32.shr_u
    i32.const 255
    i32.and
    i64.extend_i32_u
    local.get $3
    i64.xor
    i64.const 1099511628211
    i64.mul
    local.set $3
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
  local.get $3
  i64.and
  i32.wrap_i64
  local.set $4
  loop $for-loop|01
   global.get $~lib/as-disposable/ht/capacity
   local.get $2
   i32.gt_u
   if
    block $for-break00
     global.get $~lib/as-disposable/ht/entries
     local.get $2
     local.get $4
     i32.add
     global.get $~lib/as-disposable/ht/capacity
     i32.rem_u
     i32.const 21
     i32.mul
     i32.add
     local.tee $1
     i32.load
     i32.eqz
     br_if $for-break00
     local.get $0
     local.get $1
     i32.load
     i32.eq
     if
      local.get $1
      i32.load8_u offset=20
      br_if $for-break00
      local.get $1
      i32.const 1
      i32.store8 offset=20
      global.get $~lib/as-disposable/ht/length
      i32.const 1
      i32.sub
      global.set $~lib/as-disposable/ht/length
      local.get $1
      return
     end
     local.get $2
     i32.const 1
     i32.add
     local.set $2
     br $for-loop|01
    end
   end
  end
  i32.const 0
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
      i32.const 1074404
      i32.lt_u
      if
       local.get $0
       i32.load
       local.tee $2
       if
        local.get $2
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
   local.tee $0
   global.get $~lib/rt/itcms/toSpace
   i32.ne
   if
    local.get $0
    i32.load offset=4
    local.tee $1
    i32.const -4
    i32.and
    global.set $~lib/rt/itcms/iter
    global.get $~lib/rt/itcms/white
    i32.eqz
    local.get $1
    i32.const 3
    i32.and
    i32.ne
    if
     i32.const 0
     i32.const 2784
     i32.const 228
     i32.const 20
     call $~lib/as-lunatic/index/__lunatic_abort
     unreachable
    end
    local.get $0
    i32.const 1074404
    i32.lt_u
    if
     local.get $0
     i32.const 0
     i32.store offset=4
     local.get $0
     i32.const 0
     i32.store offset=8
    else
     global.get $~lib/rt/itcms/total
     local.get $0
     i32.load
     i32.const -4
     i32.and
     i32.const 4
     i32.add
     i32.sub
     global.set $~lib/rt/itcms/total
     local.get $0
     i32.const 20
     i32.add
     call $~lib/as-disposable/ht/htDel
     local.tee $1
     if
      local.get $1
      i64.load offset=8
      local.get $1
      i32.load offset=16
      call_indirect $0 (type $i64_=>_none)
     end
     local.get $0
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
   i32.const 1232
   i32.const 2784
   i32.const 260
   i32.const 31
   call $~lib/as-lunatic/index/__lunatic_abort
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
    i32.const 3792
    i32.const 2784
    i32.const 337
    i32.const 7
    call $~lib/as-lunatic/index/__lunatic_abort
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
 (func $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#rehash (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 1058020
  i32.lt_s
  if
   i32.const 1074432
   i32.const 1074480
   i32.const 1
   i32.const 1
   call $~lib/as-lunatic/index/__lunatic_abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i64.const 0
  i64.store
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
     local.get $2
     local.get $5
     i32.load
     local.tee $8
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
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ReferenceEntry>#ensureSize (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 1058020
  i32.lt_s
  if
   i32.const 1074432
   i32.const 1074480
   i32.const 1
   i32.const 1
   call $~lib/as-lunatic/index/__lunatic_abort
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
 (func $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/StaticReferenceEntry>#allocate (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  local.get $0
  i32.load offset=4
  local.tee $2
  i32.const 8
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
 (func $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/CustomEntry>#allocate (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  local.get $0
  i32.load offset=4
  local.tee $2
  i32.const 20
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
   i32.const 3920
   i32.const 3984
   i32.const 105
   i32.const 17
   call $~lib/as-lunatic/index/__lunatic_abort
   unreachable
  end
  local.get $1
  i32.load offset=4
 )
 (func $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/SetKeyEntry>#allocate (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  local.get $0
  i32.load offset=4
  local.tee $2
  i32.const 9
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
 (func $~lib/set/Set<~lib/string/String>#add (param $0 i32) (param $1 i32) (result i32)
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
  local.set $7
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 1058020
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.store
   local.get $0
   i32.load
   local.get $0
   i32.load offset=4
   local.get $7
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
     local.set $6
     global.get $~lib/memory/__stack_pointer
     i32.const 12
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 1058020
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
     local.get $6
     i32.const 1
     i32.add
     local.tee $2
     i32.const 2
     i32.shl
     call $~lib/arraybuffer/ArrayBuffer#constructor
     local.tee $5
     i32.store
     global.get $~lib/memory/__stack_pointer
     local.get $2
     i32.const 3
     i32.shl
     i32.const 3
     i32.div_s
     local.tee $8
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
     local.set $9
     local.get $3
     local.set $2
     loop $while-continue|02
      local.get $4
      local.get $9
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
        local.get $6
        i32.and
        i32.const 2
        i32.shl
        local.get $5
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
     local.get $5
     i32.store
     local.get $5
     if
      local.get $0
      local.get $5
      i32.const 0
      call $byn-split-outlined-A$~lib/rt/itcms/__link
     end
     local.get $0
     local.get $6
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
     local.get $8
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
    local.get $7
    i32.and
    i32.const 2
    i32.shl
    i32.add
    local.tee $1
    i32.load
    i32.store offset=4
    local.get $1
    local.get $2
    i32.store
   end
   local.get $0
   return
  end
  i32.const 1074432
  i32.const 1074480
  i32.const 1
  i32.const 1
  call $~lib/as-lunatic/index/__lunatic_abort
  unreachable
 )
 (func $~lib/set/Set<~lib/@ason/assembly/index/Dummy>#add (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  local.get $0
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
  local.tee $2
  local.get $2
  i32.const 15
  i32.shr_u
  i32.xor
  i32.const -2048144777
  i32.mul
  local.tee $2
  local.get $2
  i32.const 13
  i32.shr_u
  i32.xor
  i32.const -1028477379
  i32.mul
  local.tee $2
  local.get $2
  i32.const 16
  i32.shr_u
  i32.xor
  local.tee $6
  local.get $0
  i32.load offset=4
  i32.and
  i32.const 2
  i32.shl
  i32.add
  i32.load
  local.set $2
  block $__inlined_func$~lib/set/Set<~lib/@ason/assembly/index/Dummy>#find
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
      local.get $1
      local.get $2
      i32.load
      i32.eq
     end
     br_if $__inlined_func$~lib/set/Set<~lib/@ason/assembly/index/Dummy>#find
     local.get $3
     i32.const -2
     i32.and
     local.set $2
     br $while-continue|0
    end
   end
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
    local.set $5
    global.get $~lib/memory/__stack_pointer
    i32.const 12
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 1058020
    i32.lt_s
    if
     i32.const 1074432
     i32.const 1074480
     i32.const 1
     i32.const 1
     call $~lib/as-lunatic/index/__lunatic_abort
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
    local.get $5
    i32.const 1
    i32.add
    local.tee $2
    i32.const 2
    i32.shl
    call $~lib/arraybuffer/ArrayBuffer#constructor
    local.tee $9
    i32.store
    global.get $~lib/memory/__stack_pointer
    local.get $2
    i32.const 3
    i32.shl
    i32.const 3
    i32.div_s
    local.tee $7
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
    local.set $8
    local.get $3
    local.set $2
    loop $while-continue|00
     local.get $4
     local.get $8
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
       i32.const -1028477379
       i32.mul
       i32.const 374761397
       i32.add
       i32.const 17
       i32.rotl
       i32.const 668265263
       i32.mul
       local.tee $10
       i32.const 15
       i32.shr_u
       local.get $10
       i32.xor
       i32.const -2048144777
       i32.mul
       local.tee $10
       i32.const 13
       i32.shr_u
       local.get $10
       i32.xor
       i32.const -1028477379
       i32.mul
       local.tee $10
       i32.const 16
       i32.shr_u
       local.get $10
       i32.xor
       local.get $5
       i32.and
       i32.const 2
       i32.shl
       local.get $9
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
      br $while-continue|00
     end
    end
    local.get $0
    local.get $9
    i32.store
    local.get $9
    if
     local.get $0
     local.get $9
     i32.const 0
     call $byn-split-outlined-A$~lib/rt/itcms/__link
    end
    local.get $0
    local.get $5
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
    local.get $7
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
   local.get $6
   i32.and
   i32.const 2
   i32.shl
   i32.add
   local.tee $1
   i32.load
   i32.store offset=4
   local.get $1
   local.get $2
   i32.store
  end
  local.get $0
 )
 (func $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/MapKeyValuePairEntry>#allocate (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  local.get $0
  i32.load offset=4
  local.tee $2
  i32.const 40
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
  i32.const 1058020
  i32.lt_s
  if
   i32.const 1074432
   i32.const 1074480
   i32.const 1
   i32.const 1
   call $~lib/as-lunatic/index/__lunatic_abort
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
  i32.const 1058020
  i32.lt_s
  if
   i32.const 1074432
   i32.const 1074480
   i32.const 1
   i32.const 1
   call $~lib/as-lunatic/index/__lunatic_abort
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
 (func $~lib/map/Map<u64,~lib/@ason/assembly/index/Dummy>#rehash (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 1058020
  i32.lt_s
  if
   i32.const 1074432
   i32.const 1074480
   i32.const 1
   i32.const 1
   call $~lib/as-lunatic/index/__lunatic_abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i64.const 0
  i64.store
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
  local.tee $7
  i32.const 4
  i32.shl
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.tee $3
  i32.store offset=4
  local.get $0
  i32.load offset=8
  local.tee $5
  local.get $0
  i32.load offset=16
  i32.const 4
  i32.shl
  i32.add
  local.set $8
  local.get $3
  local.set $2
  loop $while-continue|0
   local.get $5
   local.get $8
   i32.ne
   if
    local.get $5
    i32.load offset=12
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $2
     local.get $5
     i64.load
     local.tee $6
     i64.store
     local.get $2
     local.get $5
     i32.load offset=8
     i32.store offset=8
     local.get $2
     local.get $6
     i32.wrap_i64
     i32.const -1028477379
     i32.mul
     i32.const 374761401
     i32.add
     i32.const 17
     i32.rotl
     i32.const 668265263
     i32.mul
     local.get $6
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
     local.tee $9
     i32.const 15
     i32.shr_u
     local.get $9
     i32.xor
     i32.const -2048144777
     i32.mul
     local.tee $9
     i32.const 13
     i32.shr_u
     local.get $9
     i32.xor
     i32.const -1028477379
     i32.mul
     local.tee $9
     i32.const 16
     i32.shr_u
     local.get $9
     i32.xor
     local.get $1
     i32.and
     i32.const 2
     i32.shl
     local.get $4
     i32.add
     local.tee $9
     i32.load
     i32.store offset=12
     local.get $9
     local.get $2
     i32.store
     local.get $2
     i32.const 16
     i32.add
     local.set $2
    end
    local.get $5
    i32.const 16
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
  local.get $7
  i32.store offset=12
  local.get $0
  local.get $0
  i32.load offset=20
  i32.store offset=16
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
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
  i32.const 3920
  i32.const 4464
  i32.const 126
  i32.const 3
  call $~lib/as-lunatic/index/__lunatic_abort
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
   i32.const 4352
   i32.const 4464
   i32.const 168
   i32.const 31
   call $~lib/as-lunatic/index/__lunatic_abort
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
 (func $~lib/map/Map<usize,u32>#clear (param $0 i32)
  (local $1 i32)
  local.get $0
  i32.const 16
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.tee $1
  i32.store
  local.get $1
  if
   local.get $0
   local.get $1
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  local.get $0
  i32.const 3
  i32.store offset=4
  local.get $0
  i32.const 48
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.tee $1
  i32.store offset=8
  local.get $1
  if
   local.get $0
   local.get $1
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  local.get $0
  i32.const 4
  i32.store offset=12
  local.get $0
  i32.const 0
  i32.store offset=16
  local.get $0
  i32.const 0
  i32.store offset=20
 )
 (func $~lib/string/String.__concat (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 1058020
  i32.lt_s
  if
   i32.const 1074432
   i32.const 1074480
   i32.const 1
   i32.const 1
   call $~lib/as-lunatic/index/__lunatic_abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  block $__inlined_func$~lib/string/String#concat
   local.get $0
   i32.const 20
   i32.sub
   i32.load offset=16
   i32.const 1
   i32.shr_u
   i32.const 1
   i32.shl
   local.tee $3
   local.get $1
   i32.const 20
   i32.sub
   i32.load offset=16
   i32.const 1
   i32.shr_u
   i32.const 1
   i32.shl
   local.tee $4
   i32.add
   local.tee $2
   i32.eqz
   if
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.add
    global.set $~lib/memory/__stack_pointer
    i32.const 4656
    local.set $2
    br $__inlined_func$~lib/string/String#concat
   end
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.const 1
   call $~lib/rt/itcms/__new
   local.tee $2
   i32.store
   local.get $2
   local.get $0
   local.get $3
   call $~lib/memory/memory.copy
   local.get $2
   local.get $3
   i32.add
   local.get $1
   local.get $4
   call $~lib/memory/memory.copy
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
  end
  local.get $2
 )
 (func $~lib/rt/itcms/__renew (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.const 20
  i32.sub
  local.tee $3
  i32.load
  i32.const -4
  i32.and
  i32.const 16
  i32.sub
  local.get $1
  i32.ge_u
  if
   local.get $3
   local.get $1
   i32.store offset=16
   local.get $0
   return
  end
  local.get $1
  local.get $3
  i32.load offset=12
  call $~lib/rt/itcms/__new
  local.tee $2
  local.get $0
  local.get $1
  local.get $3
  i32.load offset=16
  local.tee $0
  local.get $0
  local.get $1
  i32.gt_u
  select
  call $~lib/memory/memory.copy
  local.get $2
 )
 (func $~lib/as-lunatic/process/index/Process.inheritSpawnWith<assembly/telnet/index/TCPReaderStart,i32>~anonymous|0 (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner1
   block $folding-inner0
    global.get $~lib/memory/__stack_pointer
    i32.const 1058020
    i32.lt_s
    br_if $folding-inner0
    global.get $~lib/memory/__stack_pointer
    local.tee $3
    i64.const 0
    i64.store
    local.get $3
    i32.const 8
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 1058020
    i32.lt_s
    br_if $folding-inner0
    global.get $~lib/memory/__stack_pointer
    local.tee $1
    local.tee $2
    i64.const 0
    i64.store
    local.get $2
    i32.const 1312
    i32.store
    local.get $1
    i32.const 1312
    i32.store offset=4
    block $__inlined_func$~lib/as-lunatic/messaging/index/Message<~lib/as-lunatic/process/index/StartWrapper<assembly/telnet/index/TCPReaderStart>>#constructor (result i32)
     i32.const 1312
     i32.const 1308
     i32.load
     i32.const 3
     i32.shr_u
     i32.const 0
     call $~lib/as-lunatic/bindings/message.receive
     local.set $2
     global.get $~lib/memory/__stack_pointer
     i32.const 12
     i32.sub
     global.set $~lib/memory/__stack_pointer
     block $folding-inner00
      global.get $~lib/memory/__stack_pointer
      i32.const 1058020
      i32.lt_s
      br_if $folding-inner00
      global.get $~lib/memory/__stack_pointer
      local.tee $1
      local.tee $5
      i64.const 0
      i64.store
      local.get $5
      i32.const 0
      i32.store offset=8
      local.get $1
      i32.const 20
      i32.const 95
      call $~lib/rt/itcms/__new
      local.tee $1
      i32.store
      local.get $1
      local.get $2
      i32.store offset=16
      local.get $1
      i64.const 0
      i64.store
      local.get $1
      i32.const 0
      i32.store offset=8
      local.get $1
      i32.const 0
      i32.store offset=12
      local.get $2
      if
       local.get $2
       i32.const 1
       i32.eq
       if
        local.get $1
        call $~lib/as-lunatic/bindings/message.get_tag
        i64.store
       end
      else
       call $~lib/as-lunatic/bindings/message.data_size
       local.set $4
       global.get $~lib/memory/__stack_pointer
       local.get $4
       i32.wrap_i64
       call $~lib/staticarray/StaticArray<u8>#constructor
       local.tee $5
       i32.store offset=4
       local.get $5
       local.get $5
       i32.const 20
       i32.sub
       i32.load offset=16
       call $~lib/as-lunatic/bindings/message.read_data
       i64.extend_i32_u
       local.get $4
       i64.ne
       if
        i32.const 0
        i32.const 3232
        i32.const 26
        i32.const 7
        call $~lib/as-lunatic/index/__lunatic_abort
        unreachable
       end
       local.get $1
       local.get $5
       i32.store offset=8
       local.get $1
       local.set $2
       local.get $5
       if
        local.get $2
        local.get $5
        call $byn-split-outlined-A$~lib/rt/itcms/__link_0
       end
       local.get $2
       call $~lib/as-lunatic/bindings/message.get_tag
       i64.store
       global.get $~lib/memory/__stack_pointer
       i32.const 4
       i32.sub
       global.set $~lib/memory/__stack_pointer
       global.get $~lib/memory/__stack_pointer
       i32.const 1058020
       i32.lt_s
       br_if $folding-inner00
       global.get $~lib/memory/__stack_pointer
       local.tee $6
       i32.const 0
       i32.store
       local.get $6
       i32.const 4
       i32.sub
       global.set $~lib/memory/__stack_pointer
       global.get $~lib/memory/__stack_pointer
       i32.const 1058020
       i32.lt_s
       br_if $folding-inner00
       global.get $~lib/memory/__stack_pointer
       local.tee $7
       i32.const 0
       i32.store
       local.get $7
       i32.const 0
       i32.const 97
       call $~lib/rt/itcms/__new
       local.tee $7
       i32.store
       global.get $~lib/memory/__stack_pointer
       i32.const 4
       i32.add
       global.set $~lib/memory/__stack_pointer
       local.get $6
       local.get $7
       i32.store
       local.get $5
       call $~lib/@ason/assembly/index/ASON.Deserializer<~lib/as-lunatic/process/index/StartWrapper<assembly/telnet/index/TCPReaderStart>>#deserialize
       local.set $5
       global.get $~lib/memory/__stack_pointer
       i32.const 4
       i32.add
       global.set $~lib/memory/__stack_pointer
       global.get $~lib/memory/__stack_pointer
       local.get $5
       i32.store offset=8
       global.get $~lib/memory/__stack_pointer
       i32.const 4
       i32.sub
       global.set $~lib/memory/__stack_pointer
       global.get $~lib/memory/__stack_pointer
       i32.const 1058020
       i32.lt_s
       br_if $folding-inner00
       global.get $~lib/memory/__stack_pointer
       local.tee $6
       i32.const 0
       i32.store
       local.get $6
       i32.const 4
       i32.const 96
       call $~lib/rt/itcms/__new
       local.tee $6
       i32.store
       local.get $6
       local.get $5
       i32.store
       local.get $5
       if
        local.get $6
        local.get $5
        call $byn-split-outlined-A$~lib/rt/itcms/__link_0
       end
       global.get $~lib/memory/__stack_pointer
       i32.const 4
       i32.add
       global.set $~lib/memory/__stack_pointer
       local.get $2
       local.get $6
       i32.store offset=12
       local.get $6
       if
        local.get $1
        local.get $6
        call $byn-split-outlined-A$~lib/rt/itcms/__link_0
       end
      end
      global.get $~lib/memory/__stack_pointer
      i32.const 12
      i32.add
      global.set $~lib/memory/__stack_pointer
      local.get $1
      br $__inlined_func$~lib/as-lunatic/messaging/index/Message<~lib/as-lunatic/process/index/StartWrapper<assembly/telnet/index/TCPReaderStart>>#constructor
     end
     br $folding-inner1
    end
    local.set $1
    global.get $~lib/memory/__stack_pointer
    i32.const 8
    i32.add
    global.set $~lib/memory/__stack_pointer
    local.get $3
    local.get $1
    i32.store
    local.get $1
    i32.load offset=16
    if
     i32.const 0
     i32.const 1053664
     i32.const 110
     i32.const 7
     call $~lib/as-lunatic/index/__lunatic_abort
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    local.get $1
    i32.load offset=12
    local.tee $1
    i32.store offset=4
    local.get $1
    i32.eqz
    if
     i32.const 0
     i32.const 1053664
     i32.const 112
     i32.const 7
     call $~lib/as-lunatic/index/__lunatic_abort
     unreachable
    end
    local.get $1
    i32.eqz
    if
     i32.const 3168
     i32.const 1053664
     i32.const 115
     i32.const 44
     call $~lib/as-lunatic/index/__lunatic_abort
     unreachable
    end
    local.get $1
    i32.load
    i32.load
    local.get $1
    i32.eqz
    if
     i32.const 3168
     i32.const 1053664
     i32.const 115
     i32.const 21
     call $~lib/as-lunatic/index/__lunatic_abort
     unreachable
    end
    local.get $0
    local.get $1
    i32.load
    i32.load offset=4
    call_indirect $0 (type $i32_i32_=>_none)
    global.get $~lib/memory/__stack_pointer
    i32.const 8
    i32.add
    global.set $~lib/memory/__stack_pointer
    return
   end
  end
  i32.const 1074432
  i32.const 1074480
  i32.const 1
  i32.const 1
  call $~lib/as-lunatic/index/__lunatic_abort
  unreachable
 )
 (func $~lib/as-lunatic/util/index/Parameters#i32 (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  global.get $~lib/as-lunatic/util/index/paramCount
  i32.const 3
  i32.ge_s
  if
   i32.const 0
   i32.const 1053856
   i32.const 25
   i32.const 5
   call $~lib/as-lunatic/index/__lunatic_abort
   unreachable
  end
  global.get $~lib/as-lunatic/util/index/paramCount
  i32.const 1
  i32.add
  global.set $~lib/as-lunatic/util/index/paramCount
  global.get $~lib/as-lunatic/util/index/paramOffset
  local.tee $1
  i32.const 1053776
  i32.add
  local.tee $2
  i32.const 127
  i32.store8
  local.get $2
  local.get $0
  i32.store offset=1
  local.get $1
  i32.const 17
  i32.add
  global.set $~lib/as-lunatic/util/index/paramOffset
 )
 (func $~lib/as-lunatic/net/index/TCPSocket#__asonDeserialize (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i64)
  local.get $1
  i64.load
  call $~lib/as-lunatic/bindings/message.take_tcp_stream
  local.set $3
  i32.const 32
  i32.const 57
  call $~lib/rt/itcms/__new
  local.tee $2
  local.get $1
  i32.const 8
  i32.add
  i32.const 32
  call $~lib/memory/memory.copy
  local.get $0
  local.get $3
  i64.store offset=8
  local.get $0
  local.get $2
  i32.store offset=16
  local.get $2
  if
   local.get $0
   local.get $2
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<~lib/as-lunatic/process/index/StartWrapper<assembly/telnet/index/TCPReaderStart>>#putField<~lib/as-lunatic/net/index/TCPSocket> (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  block $folding-inner1
   local.get $2
   if
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 1058020
    i32.lt_s
    br_if $folding-inner1
    global.get $~lib/memory/__stack_pointer
    local.tee $3
    i32.const 0
    i32.store
    local.get $3
    local.get $0
    local.tee $3
    i32.load offset=4
    local.tee $0
    i32.store
    local.get $0
    i32.load
    local.get $0
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
    block $__inlined_func$~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#find
     loop $while-continue|0
      local.get $0
      if
       local.get $0
       i32.load offset=8
       local.tee $4
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
       br_if $__inlined_func$~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#find
       local.get $4
       i32.const -2
       i32.and
       local.set $0
       br $while-continue|0
      end
     end
     i32.const 0
     local.set $0
    end
    block $__inlined_func$~lib/@ason/assembly/index/ASON.Serializer<~lib/as-lunatic/process/index/StartWrapper<assembly/telnet/index/TCPReaderStart>>#put<~lib/as-lunatic/net/index/TCPSocket>
     local.get $0
     if
      global.get $~lib/memory/__stack_pointer
      local.get $3
      i32.load offset=4
      local.tee $0
      i32.store
      local.get $0
      local.get $2
      call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#get
      local.set $0
      br $__inlined_func$~lib/@ason/assembly/index/ASON.Serializer<~lib/as-lunatic/process/index/StartWrapper<assembly/telnet/index/TCPReaderStart>>#put<~lib/as-lunatic/net/index/TCPSocket>
     end
     global.get $~lib/memory/__stack_pointer
     i32.const 12
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 1058020
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
     i32.const 4
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 1058020
     i32.lt_s
     br_if $folding-inner1
     global.get $~lib/memory/__stack_pointer
     i32.const 0
     i32.store
     local.get $2
     i64.load offset=8
     call $~lib/as-lunatic/bindings/net.clone_tcp_stream
     call $~lib/as-lunatic/bindings/message.push_tcp_stream
     local.set $5
     global.get $~lib/memory/__stack_pointer
     i32.const 40
     call $~lib/staticarray/StaticArray<u8>#constructor
     local.tee $6
     i32.store
     local.get $6
     local.get $5
     i64.store
     local.get $6
     i32.const 8
     i32.add
     local.get $2
     i32.load offset=16
     i32.const 32
     call $~lib/memory/memory.copy
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.add
     global.set $~lib/memory/__stack_pointer
     local.get $0
     local.get $6
     i32.store
     local.get $6
     i32.const 20
     i32.sub
     i32.load offset=16
     local.set $8
     global.get $~lib/memory/__stack_pointer
     local.get $3
     i32.load offset=24
     local.tee $4
     i32.store offset=4
     local.get $4
     call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/CustomEntry>#allocate
     local.set $7
     local.get $3
     local.get $3
     i32.load
     local.tee $0
     i32.const 1
     i32.add
     i32.store
     local.get $7
     local.get $0
     i32.store
     local.get $7
     i32.const 56
     i32.store offset=4
     local.get $7
     i32.const 20
     i32.store offset=8
     local.get $7
     local.get $8
     i32.store offset=12
     global.get $~lib/memory/__stack_pointer
     i32.const 1053936
     i32.store offset=8
     local.get $7
     i32.const 1053936
     i32.load
     i32.store offset=16
     local.get $4
     local.get $8
     call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ReferenceEntry>#allocateSegment
     local.get $6
     local.get $8
     call $~lib/memory/memory.copy
     global.get $~lib/memory/__stack_pointer
     local.get $3
     i32.load offset=4
     local.tee $4
     i32.store offset=8
     local.get $4
     local.get $2
     local.get $0
     call $~lib/map/Map<usize,u32>#set
     global.get $~lib/memory/__stack_pointer
     i32.const 12
     i32.add
     global.set $~lib/memory/__stack_pointer
    end
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.add
    global.set $~lib/memory/__stack_pointer
    local.get $3
    local.get $0
    local.get $1
    i32.const 0
    call $~lib/@ason/assembly/index/ASON.Serializer<~lib/as-lunatic/process/index/StartWrapper<assembly/telnet/index/TCPReaderStart>>#putLink
   end
   return
  end
  i32.const 1074432
  i32.const 1074480
  i32.const 1
  i32.const 1
  call $~lib/as-lunatic/index/__lunatic_abort
  unreachable
 )
 (func $~lib/as-disposable/ASManaged/ASManaged#get:dropped (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  block $__inlined_func$~lib/as-disposable/ht/htGet (result i32)
   i64.const -3750763034362895579
   local.set $2
   loop $for-loop|0
    local.get $1
    i32.const 4
    i32.lt_u
    if
     local.get $0
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
   local.set $4
   i32.const 0
   local.set $1
   loop $for-loop|01
    global.get $~lib/as-disposable/ht/capacity
    local.get $1
    i32.gt_u
    if
     block $for-break00
      global.get $~lib/as-disposable/ht/entries
      local.get $1
      local.get $4
      i32.add
      global.get $~lib/as-disposable/ht/capacity
      i32.rem_u
      i32.const 21
      i32.mul
      i32.add
      local.tee $3
      i32.load
      i32.eqz
      br_if $for-break00
      local.get $0
      local.get $3
      i32.load
      i32.eq
      if
       local.get $3
       local.get $3
       i32.load8_u offset=20
       i32.eqz
       br_if $__inlined_func$~lib/as-disposable/ht/htGet
       drop
       br $for-break00
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
  end
  i32.eqz
 )
 (func $~lib/as-lunatic/process/index/Process<assembly/telnet/TelnetEvent/TelnetEvent>#__asonDeserialize (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $1
  i32.const 20
  i32.sub
  i32.load offset=16
  i32.const 8
  i32.ne
  if
   i32.const 0
   i32.const 1053664
   i32.const 290
   i32.const 7
   call $~lib/as-lunatic/index/__lunatic_abort
   unreachable
  end
  local.get $0
  call $~lib/@ason/assembly/index/ASON.Serializer<assembly/telnet/TelnetEvent/TelnetEvent>#constructor
  local.tee $2
  i32.store offset=8
  local.get $2
  if
   local.get $0
   local.get $2
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  local.get $0
  local.get $1
  i64.load
  call $~lib/as-lunatic/bindings/message.take_process
  i64.store
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<~lib/as-lunatic/process/index/StartWrapper<assembly/telnet/index/TCPReaderStart>>#putReferenceAndFields<assembly/telnet/index/TCPReaderStart> (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner1
   global.get $~lib/memory/__stack_pointer
   i32.const 1058020
   i32.lt_s
   br_if $folding-inner1
   global.get $~lib/memory/__stack_pointer
   local.tee $2
   i32.const 0
   i32.store
   local.get $0
   local.get $0
   i32.load
   local.tee $4
   i32.const 1
   i32.add
   i32.store
   local.get $2
   local.get $0
   i32.load offset=4
   local.tee $2
   i32.store
   local.get $2
   local.get $1
   local.get $4
   call $~lib/map/Map<usize,u32>#set
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.load offset=44
   local.tee $2
   i32.store
   local.get $2
   call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ReferenceEntry>#allocate
   local.tee $2
   local.get $4
   i32.store offset=4
   local.get $2
   local.get $1
   i32.const 20
   i32.sub
   i32.load offset=16
   local.tee $3
   i32.store offset=8
   local.get $2
   i32.const 87
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.load offset=44
   local.tee $2
   i32.store
   local.get $2
   local.get $3
   call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ReferenceEntry>#allocateSegment
   local.set $2
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.load offset=8
   local.tee $3
   i32.store
   local.get $3
   local.get $4
   local.get $2
   call $~lib/map/Map<usize,u32>#set
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 1058020
   i32.lt_s
   br_if $folding-inner1
   global.get $~lib/memory/__stack_pointer
   local.tee $2
   i32.const 0
   i32.store
   local.get $2
   local.get $1
   i32.load
   local.tee $2
   i32.store
   local.get $0
   local.get $4
   local.get $2
   call $~lib/@ason/assembly/index/ASON.Serializer<~lib/as-lunatic/process/index/StartWrapper<assembly/telnet/index/TCPReaderStart>>#putField<~lib/as-lunatic/net/index/TCPSocket>
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.load offset=4
   local.tee $5
   i32.store
   local.get $5
   if
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 1058020
    i32.lt_s
    br_if $folding-inner1
    global.get $~lib/memory/__stack_pointer
    local.tee $1
    i32.const 0
    i32.store
    local.get $1
    local.get $0
    i32.load offset=4
    local.tee $1
    i32.store
    local.get $1
    i32.load
    local.get $1
    i32.load offset=4
    local.get $5
    i32.const -1028477379
    i32.mul
    i32.const 374761397
    i32.add
    i32.const 17
    i32.rotl
    i32.const 668265263
    i32.mul
    local.tee $1
    local.get $1
    i32.const 15
    i32.shr_u
    i32.xor
    i32.const -2048144777
    i32.mul
    local.tee $1
    local.get $1
    i32.const 13
    i32.shr_u
    i32.xor
    i32.const -1028477379
    i32.mul
    local.tee $1
    local.get $1
    i32.const 16
    i32.shr_u
    i32.xor
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
       local.tee $2
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $5
        local.get $1
        i32.load
        i32.eq
       end
       br_if $__inlined_func$~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#find
       local.get $2
       i32.const -2
       i32.and
       local.set $1
       br $while-continue|0
      end
     end
     i32.const 0
     local.set $1
    end
    block $__inlined_func$~lib/@ason/assembly/index/ASON.Serializer<~lib/as-lunatic/process/index/StartWrapper<assembly/telnet/index/TCPReaderStart>>#put<~lib/as-lunatic/process/index/Process<assembly/telnet/TelnetEvent/TelnetEvent>>
     local.get $1
     if
      global.get $~lib/memory/__stack_pointer
      local.get $0
      i32.load offset=4
      local.tee $1
      i32.store
      local.get $1
      local.get $5
      call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#get
      local.set $1
      br $__inlined_func$~lib/@ason/assembly/index/ASON.Serializer<~lib/as-lunatic/process/index/StartWrapper<assembly/telnet/index/TCPReaderStart>>#put<~lib/as-lunatic/process/index/Process<assembly/telnet/TelnetEvent/TelnetEvent>>
     end
     global.get $~lib/memory/__stack_pointer
     i32.const 12
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 1058020
     i32.lt_s
     br_if $folding-inner1
     global.get $~lib/memory/__stack_pointer
     local.tee $1
     i64.const 0
     i64.store
     local.get $1
     i32.const 0
     i32.store offset=8
     local.get $1
     i32.const 8
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 1058020
     i32.lt_s
     br_if $folding-inner1
     global.get $~lib/memory/__stack_pointer
     local.tee $2
     i64.const 0
     i64.store
     local.get $2
     i32.const 8
     call $~lib/staticarray/StaticArray<u8>#constructor
     local.tee $2
     i32.store
     global.get $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     local.get $5
     call $~lib/as-disposable/ASManaged/ASManaged#get:dropped
     if (result i32)
      i32.const 0
     else
      local.get $5
      i64.load
      call $~lib/as-lunatic/bindings/process.clone_process
      call $~lib/as-lunatic/process/index/Process<assembly/telnet/TelnetEvent/TelnetEvent>#constructor
     end
     local.tee $6
     i32.store offset=4
     local.get $6
     i32.eqz
     if
      i32.const 3168
      i32.const 1053664
      i32.const 282
      i32.const 18
      call $~lib/as-lunatic/index/__lunatic_abort
      unreachable
     end
     local.get $6
     i32.store offset=4
     local.get $2
     local.get $6
     i64.load
     call $~lib/as-lunatic/bindings/message.push_process
     i64.store
     local.get $6
     call $~lib/as-disposable/ht/htDel
     drop
     global.get $~lib/memory/__stack_pointer
     i32.const 8
     i32.add
     global.set $~lib/memory/__stack_pointer
     local.get $1
     local.get $2
     i32.store
     local.get $2
     i32.const 20
     i32.sub
     i32.load offset=16
     local.set $6
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.load offset=24
     local.tee $3
     i32.store offset=4
     local.get $3
     call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/CustomEntry>#allocate
     local.set $7
     local.get $0
     local.get $0
     i32.load
     local.tee $1
     i32.const 1
     i32.add
     i32.store
     local.get $7
     local.get $1
     i32.store
     local.get $7
     i32.const 61
     i32.store offset=4
     local.get $7
     i32.const 12
     i32.store offset=8
     local.get $7
     local.get $6
     i32.store offset=12
     global.get $~lib/memory/__stack_pointer
     i32.const 1053968
     i32.store offset=8
     local.get $7
     i32.const 1053968
     i32.load
     i32.store offset=16
     local.get $3
     local.get $6
     call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ReferenceEntry>#allocateSegment
     local.get $2
     local.get $6
     call $~lib/memory/memory.copy
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.load offset=4
     local.tee $2
     i32.store offset=8
     local.get $2
     local.get $5
     local.get $1
     call $~lib/map/Map<usize,u32>#set
     global.get $~lib/memory/__stack_pointer
     i32.const 12
     i32.add
     global.set $~lib/memory/__stack_pointer
    end
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.add
    global.set $~lib/memory/__stack_pointer
    local.get $0
    local.get $1
    local.get $4
    i32.const 4
    call $~lib/@ason/assembly/index/ASON.Serializer<~lib/as-lunatic/process/index/StartWrapper<assembly/telnet/index/TCPReaderStart>>#putLink
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $4
   return
  end
  i32.const 1074432
  i32.const 1074480
  i32.const 1
  i32.const 1
  call $~lib/as-lunatic/index/__lunatic_abort
  unreachable
 )
 (func $~lib/staticarray/StaticArray<u8>#__get (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  i32.const 20
  i32.sub
  i32.load offset=16
  local.get $1
  i32.le_u
  if
   i32.const 2912
   i32.const 3328
   i32.const 118
   i32.const 41
   call $~lib/as-lunatic/index/__lunatic_abort
   unreachable
  end
  local.get $0
  local.get $1
  i32.add
  i32.load8_u
 )
 (func $~lib/array/ensureCapacity (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  i32.load offset=8
  local.tee $3
  i32.const 2
  i32.shr_u
  local.get $1
  i32.lt_u
  if
   local.get $1
   i32.const 268435455
   i32.gt_u
   if
    i32.const 3056
    i32.const 1054320
    i32.const 19
    i32.const 48
    call $~lib/as-lunatic/index/__lunatic_abort
    unreachable
   end
   local.get $1
   i32.const 8
   local.get $1
   i32.const 8
   i32.gt_u
   select
   i32.const 2
   i32.shl
   local.set $1
   local.get $0
   i32.load
   local.tee $4
   local.get $2
   if
    local.get $3
    i32.const 1
    i32.shl
    local.tee $2
    i32.const 1073741820
    local.get $2
    i32.const 1073741820
    i32.lt_u
    select
    local.tee $2
    local.get $1
    local.get $1
    local.get $2
    i32.lt_u
    select
    local.set $1
   end
   local.get $1
   call $~lib/rt/itcms/__renew
   local.tee $2
   local.get $4
   i32.ne
   if
    local.get $0
    local.get $2
    i32.store
    local.get $0
    local.get $2
    i32.store offset=4
    local.get $2
    if
     local.get $0
     local.get $2
     i32.const 0
     call $byn-split-outlined-A$~lib/rt/itcms/__link
    end
   end
   local.get $0
   local.get $1
   i32.store offset=8
  end
 )
 (func $~lib/array/Array<~lib/string/String>#push (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  local.get $0
  i32.load offset=12
  local.tee $3
  i32.const 1
  i32.add
  local.tee $2
  i32.const 1
  call $~lib/array/ensureCapacity
  local.get $0
  i32.load offset=4
  local.get $3
  i32.const 2
  i32.shl
  i32.add
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
  local.get $2
  i32.store offset=12
 )
 (func $~lib/number/U8#toString (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 1058020
  i32.lt_s
  if
   i32.const 1074432
   i32.const 1074480
   i32.const 1
   i32.const 1
   call $~lib/as-lunatic/index/__lunatic_abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  block $__inlined_func$~lib/util/number/utoa32
   local.get $0
   i32.const 255
   i32.and
   local.tee $1
   i32.eqz
   if
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.add
    global.set $~lib/memory/__stack_pointer
    i32.const 1054800
    local.set $0
    br $__inlined_func$~lib/util/number/utoa32
   end
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.const 100000
   i32.lt_u
   if (result i32)
    local.get $1
    i32.const 100
    i32.lt_u
    if (result i32)
     local.get $1
     i32.const 10
     i32.ge_u
     i32.const 1
     i32.add
    else
     local.get $1
     i32.const 10000
     i32.ge_u
     i32.const 3
     i32.add
     local.get $1
     i32.const 1000
     i32.ge_u
     i32.add
    end
   else
    local.get $1
    i32.const 10000000
    i32.lt_u
    if (result i32)
     local.get $1
     i32.const 1000000
     i32.ge_u
     i32.const 6
     i32.add
    else
     local.get $1
     i32.const 1000000000
     i32.ge_u
     i32.const 8
     i32.add
     local.get $1
     i32.const 100000000
     i32.ge_u
     i32.add
    end
   end
   local.tee $2
   i32.const 1
   i32.shl
   i32.const 1
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
   local.get $0
   local.get $1
   local.get $2
   call $~lib/util/number/utoa32_dec_lut
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
  end
  local.get $0
 )
 (func $~lib/as-lunatic/process/index/Process.inheritSpawnWith<assembly/telnet/TelnetStartWrapper/TelnetStartWrapper,assembly/telnet/TelnetEvent/TelnetEvent>~anonymous|0 (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner1
   block $folding-inner0
    global.get $~lib/memory/__stack_pointer
    i32.const 1058020
    i32.lt_s
    br_if $folding-inner0
    global.get $~lib/memory/__stack_pointer
    local.tee $3
    i64.const 0
    i64.store
    local.get $3
    i32.const 8
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 1058020
    i32.lt_s
    br_if $folding-inner0
    global.get $~lib/memory/__stack_pointer
    local.tee $1
    local.tee $2
    i64.const 0
    i64.store
    local.get $2
    i32.const 1312
    i32.store
    local.get $1
    i32.const 1312
    i32.store offset=4
    block $__inlined_func$~lib/as-lunatic/messaging/index/Message<~lib/as-lunatic/process/index/StartWrapper<assembly/telnet/TelnetStartWrapper/TelnetStartWrapper>>#constructor (result i32)
     i32.const 1312
     i32.const 1308
     i32.load
     i32.const 3
     i32.shr_u
     i32.const 0
     call $~lib/as-lunatic/bindings/message.receive
     local.set $2
     global.get $~lib/memory/__stack_pointer
     i32.const 12
     i32.sub
     global.set $~lib/memory/__stack_pointer
     block $folding-inner00
      global.get $~lib/memory/__stack_pointer
      i32.const 1058020
      i32.lt_s
      br_if $folding-inner00
      global.get $~lib/memory/__stack_pointer
      local.tee $1
      local.tee $5
      i64.const 0
      i64.store
      local.get $5
      i32.const 0
      i32.store offset=8
      local.get $1
      i32.const 20
      i32.const 109
      call $~lib/rt/itcms/__new
      local.tee $1
      i32.store
      local.get $1
      local.get $2
      i32.store offset=16
      local.get $1
      i64.const 0
      i64.store
      local.get $1
      i32.const 0
      i32.store offset=8
      local.get $1
      i32.const 0
      i32.store offset=12
      local.get $2
      if
       local.get $2
       i32.const 1
       i32.eq
       if
        local.get $1
        call $~lib/as-lunatic/bindings/message.get_tag
        i64.store
       end
      else
       call $~lib/as-lunatic/bindings/message.data_size
       local.set $4
       global.get $~lib/memory/__stack_pointer
       local.get $4
       i32.wrap_i64
       call $~lib/staticarray/StaticArray<u8>#constructor
       local.tee $5
       i32.store offset=4
       local.get $5
       local.get $5
       i32.const 20
       i32.sub
       i32.load offset=16
       call $~lib/as-lunatic/bindings/message.read_data
       i64.extend_i32_u
       local.get $4
       i64.ne
       if
        i32.const 0
        i32.const 3232
        i32.const 26
        i32.const 7
        call $~lib/as-lunatic/index/__lunatic_abort
        unreachable
       end
       local.get $1
       local.get $5
       i32.store offset=8
       local.get $1
       local.set $2
       local.get $5
       if
        local.get $2
        local.get $5
        call $byn-split-outlined-A$~lib/rt/itcms/__link_0
       end
       local.get $2
       call $~lib/as-lunatic/bindings/message.get_tag
       i64.store
       global.get $~lib/memory/__stack_pointer
       i32.const 4
       i32.sub
       global.set $~lib/memory/__stack_pointer
       global.get $~lib/memory/__stack_pointer
       i32.const 1058020
       i32.lt_s
       br_if $folding-inner00
       global.get $~lib/memory/__stack_pointer
       local.tee $6
       i32.const 0
       i32.store
       local.get $6
       i32.const 4
       i32.sub
       global.set $~lib/memory/__stack_pointer
       global.get $~lib/memory/__stack_pointer
       i32.const 1058020
       i32.lt_s
       br_if $folding-inner00
       global.get $~lib/memory/__stack_pointer
       local.tee $7
       i32.const 0
       i32.store
       local.get $7
       i32.const 0
       i32.const 111
       call $~lib/rt/itcms/__new
       local.tee $7
       i32.store
       global.get $~lib/memory/__stack_pointer
       i32.const 4
       i32.add
       global.set $~lib/memory/__stack_pointer
       local.get $6
       local.get $7
       i32.store
       local.get $5
       call $~lib/@ason/assembly/index/ASON.Deserializer<~lib/as-lunatic/process/index/StartWrapper<assembly/telnet/TelnetStartWrapper/TelnetStartWrapper>>#deserialize
       local.set $5
       global.get $~lib/memory/__stack_pointer
       i32.const 4
       i32.add
       global.set $~lib/memory/__stack_pointer
       global.get $~lib/memory/__stack_pointer
       local.get $5
       i32.store offset=8
       global.get $~lib/memory/__stack_pointer
       i32.const 4
       i32.sub
       global.set $~lib/memory/__stack_pointer
       global.get $~lib/memory/__stack_pointer
       i32.const 1058020
       i32.lt_s
       br_if $folding-inner00
       global.get $~lib/memory/__stack_pointer
       local.tee $6
       i32.const 0
       i32.store
       local.get $6
       i32.const 4
       i32.const 110
       call $~lib/rt/itcms/__new
       local.tee $6
       i32.store
       local.get $6
       local.get $5
       i32.store
       local.get $5
       if
        local.get $6
        local.get $5
        call $byn-split-outlined-A$~lib/rt/itcms/__link_0
       end
       global.get $~lib/memory/__stack_pointer
       i32.const 4
       i32.add
       global.set $~lib/memory/__stack_pointer
       local.get $2
       local.get $6
       i32.store offset=12
       local.get $6
       if
        local.get $1
        local.get $6
        call $byn-split-outlined-A$~lib/rt/itcms/__link_0
       end
      end
      global.get $~lib/memory/__stack_pointer
      i32.const 12
      i32.add
      global.set $~lib/memory/__stack_pointer
      local.get $1
      br $__inlined_func$~lib/as-lunatic/messaging/index/Message<~lib/as-lunatic/process/index/StartWrapper<assembly/telnet/TelnetStartWrapper/TelnetStartWrapper>>#constructor
     end
     br $folding-inner1
    end
    local.set $1
    global.get $~lib/memory/__stack_pointer
    i32.const 8
    i32.add
    global.set $~lib/memory/__stack_pointer
    local.get $3
    local.get $1
    i32.store
    local.get $1
    i32.load offset=16
    if
     i32.const 0
     i32.const 1053664
     i32.const 110
     i32.const 7
     call $~lib/as-lunatic/index/__lunatic_abort
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    local.get $1
    i32.load offset=12
    local.tee $1
    i32.store offset=4
    local.get $1
    i32.eqz
    if
     i32.const 0
     i32.const 1053664
     i32.const 112
     i32.const 7
     call $~lib/as-lunatic/index/__lunatic_abort
     unreachable
    end
    local.get $1
    i32.eqz
    if
     i32.const 3168
     i32.const 1053664
     i32.const 115
     i32.const 44
     call $~lib/as-lunatic/index/__lunatic_abort
     unreachable
    end
    local.get $1
    i32.load
    i32.load
    local.get $1
    i32.eqz
    if
     i32.const 3168
     i32.const 1053664
     i32.const 115
     i32.const 21
     call $~lib/as-lunatic/index/__lunatic_abort
     unreachable
    end
    local.get $0
    local.get $1
    i32.load
    i32.load offset=4
    call_indirect $0 (type $i32_i32_=>_none)
    global.get $~lib/memory/__stack_pointer
    i32.const 8
    i32.add
    global.set $~lib/memory/__stack_pointer
    return
   end
  end
  i32.const 1074432
  i32.const 1074480
  i32.const 1
  i32.const 1
  call $~lib/as-lunatic/index/__lunatic_abort
  unreachable
 )
 (func $~lib/as-lunatic/process/index/Process<assembly/session/SessionEvent/SessionEvent>#__asonDeserialize (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $1
  i32.const 20
  i32.sub
  i32.load offset=16
  i32.const 8
  i32.ne
  if
   i32.const 0
   i32.const 1053664
   i32.const 290
   i32.const 7
   call $~lib/as-lunatic/index/__lunatic_abort
   unreachable
  end
  local.get $0
  call $~lib/@ason/assembly/index/ASON.Serializer<assembly/session/SessionEvent/SessionEvent>#constructor
  local.tee $2
  i32.store offset=8
  local.get $2
  if
   local.get $0
   local.get $2
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  local.get $0
  local.get $1
  i64.load
  call $~lib/as-lunatic/bindings/message.take_process
  i64.store
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<~lib/as-lunatic/process/index/StartWrapper<assembly/telnet/TelnetStartWrapper/TelnetStartWrapper>>#putReferenceAndFields<assembly/telnet/TelnetStartWrapper/TelnetStartWrapper> (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner1
   global.get $~lib/memory/__stack_pointer
   i32.const 1058020
   i32.lt_s
   br_if $folding-inner1
   global.get $~lib/memory/__stack_pointer
   local.tee $2
   i32.const 0
   i32.store
   local.get $0
   local.get $0
   i32.load
   local.tee $4
   i32.const 1
   i32.add
   i32.store
   local.get $2
   local.get $0
   i32.load offset=4
   local.tee $2
   i32.store
   local.get $2
   local.get $1
   local.get $4
   call $~lib/map/Map<usize,u32>#set
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.load offset=44
   local.tee $2
   i32.store
   local.get $2
   call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ReferenceEntry>#allocate
   local.tee $2
   local.get $4
   i32.store offset=4
   local.get $2
   local.get $1
   i32.const 20
   i32.sub
   i32.load offset=16
   local.tee $3
   i32.store offset=8
   local.get $2
   i32.const 64
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.load offset=44
   local.tee $2
   i32.store
   local.get $2
   local.get $3
   call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ReferenceEntry>#allocateSegment
   local.set $2
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.load offset=8
   local.tee $3
   i32.store
   local.get $3
   local.get $4
   local.get $2
   call $~lib/map/Map<usize,u32>#set
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 1058020
   i32.lt_s
   br_if $folding-inner1
   global.get $~lib/memory/__stack_pointer
   local.tee $2
   i32.const 0
   i32.store
   local.get $2
   local.get $1
   i32.load
   local.tee $2
   i32.store
   local.get $0
   local.get $4
   local.get $2
   call $~lib/@ason/assembly/index/ASON.Serializer<~lib/as-lunatic/process/index/StartWrapper<assembly/telnet/index/TCPReaderStart>>#putField<~lib/as-lunatic/net/index/TCPSocket>
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.load offset=4
   local.tee $5
   i32.store
   local.get $5
   if
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 1058020
    i32.lt_s
    br_if $folding-inner1
    global.get $~lib/memory/__stack_pointer
    local.tee $1
    i32.const 0
    i32.store
    local.get $1
    local.get $0
    i32.load offset=4
    local.tee $1
    i32.store
    local.get $1
    i32.load
    local.get $1
    i32.load offset=4
    local.get $5
    i32.const -1028477379
    i32.mul
    i32.const 374761397
    i32.add
    i32.const 17
    i32.rotl
    i32.const 668265263
    i32.mul
    local.tee $1
    local.get $1
    i32.const 15
    i32.shr_u
    i32.xor
    i32.const -2048144777
    i32.mul
    local.tee $1
    local.get $1
    i32.const 13
    i32.shr_u
    i32.xor
    i32.const -1028477379
    i32.mul
    local.tee $1
    local.get $1
    i32.const 16
    i32.shr_u
    i32.xor
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
       local.tee $2
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $5
        local.get $1
        i32.load
        i32.eq
       end
       br_if $__inlined_func$~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#find
       local.get $2
       i32.const -2
       i32.and
       local.set $1
       br $while-continue|0
      end
     end
     i32.const 0
     local.set $1
    end
    block $__inlined_func$~lib/@ason/assembly/index/ASON.Serializer<~lib/as-lunatic/process/index/StartWrapper<assembly/telnet/TelnetStartWrapper/TelnetStartWrapper>>#put<~lib/as-lunatic/process/index/Process<assembly/session/SessionEvent/SessionEvent>>
     local.get $1
     if
      global.get $~lib/memory/__stack_pointer
      local.get $0
      i32.load offset=4
      local.tee $1
      i32.store
      local.get $1
      local.get $5
      call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#get
      local.set $1
      br $__inlined_func$~lib/@ason/assembly/index/ASON.Serializer<~lib/as-lunatic/process/index/StartWrapper<assembly/telnet/TelnetStartWrapper/TelnetStartWrapper>>#put<~lib/as-lunatic/process/index/Process<assembly/session/SessionEvent/SessionEvent>>
     end
     global.get $~lib/memory/__stack_pointer
     i32.const 12
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 1058020
     i32.lt_s
     br_if $folding-inner1
     global.get $~lib/memory/__stack_pointer
     local.tee $1
     i64.const 0
     i64.store
     local.get $1
     i32.const 0
     i32.store offset=8
     local.get $1
     i32.const 8
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 1058020
     i32.lt_s
     br_if $folding-inner1
     global.get $~lib/memory/__stack_pointer
     local.tee $2
     i64.const 0
     i64.store
     local.get $2
     i32.const 8
     call $~lib/staticarray/StaticArray<u8>#constructor
     local.tee $2
     i32.store
     global.get $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     local.get $5
     call $~lib/as-disposable/ASManaged/ASManaged#get:dropped
     if (result i32)
      i32.const 0
     else
      local.get $5
      i64.load
      call $~lib/as-lunatic/bindings/process.clone_process
      call $~lib/as-lunatic/process/index/Process<assembly/session/SessionEvent/SessionEvent>#constructor
     end
     local.tee $6
     i32.store offset=4
     local.get $6
     i32.eqz
     if
      i32.const 3168
      i32.const 1053664
      i32.const 282
      i32.const 18
      call $~lib/as-lunatic/index/__lunatic_abort
      unreachable
     end
     local.get $6
     i32.store offset=4
     local.get $2
     local.get $6
     i64.load
     call $~lib/as-lunatic/bindings/message.push_process
     i64.store
     local.get $6
     call $~lib/as-disposable/ht/htDel
     drop
     global.get $~lib/memory/__stack_pointer
     i32.const 8
     i32.add
     global.set $~lib/memory/__stack_pointer
     local.get $1
     local.get $2
     i32.store
     local.get $2
     i32.const 20
     i32.sub
     i32.load offset=16
     local.set $6
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.load offset=24
     local.tee $3
     i32.store offset=4
     local.get $3
     call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/CustomEntry>#allocate
     local.set $7
     local.get $0
     local.get $0
     i32.load
     local.tee $1
     i32.const 1
     i32.add
     i32.store
     local.get $7
     local.get $1
     i32.store
     local.get $7
     i32.const 26
     i32.store offset=4
     local.get $7
     i32.const 12
     i32.store offset=8
     local.get $7
     local.get $6
     i32.store offset=12
     global.get $~lib/memory/__stack_pointer
     i32.const 1056464
     i32.store offset=8
     local.get $7
     i32.const 1056464
     i32.load
     i32.store offset=16
     local.get $3
     local.get $6
     call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ReferenceEntry>#allocateSegment
     local.get $2
     local.get $6
     call $~lib/memory/memory.copy
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.load offset=4
     local.tee $2
     i32.store offset=8
     local.get $2
     local.get $5
     local.get $1
     call $~lib/map/Map<usize,u32>#set
     global.get $~lib/memory/__stack_pointer
     i32.const 12
     i32.add
     global.set $~lib/memory/__stack_pointer
    end
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.add
    global.set $~lib/memory/__stack_pointer
    local.get $0
    local.get $1
    local.get $4
    i32.const 4
    call $~lib/@ason/assembly/index/ASON.Serializer<~lib/as-lunatic/process/index/StartWrapper<assembly/telnet/index/TCPReaderStart>>#putLink
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $4
   return
  end
  i32.const 1074432
  i32.const 1074480
  i32.const 1
  i32.const 1
  call $~lib/as-lunatic/index/__lunatic_abort
  unreachable
 )
 (func $~lib/as-lunatic/process/index/Process.inheritSpawnWith<~lib/as-lunatic/net/index/TCPSocket,assembly/session/SessionEvent/SessionEvent>~anonymous|0 (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner1
   block $folding-inner0
    global.get $~lib/memory/__stack_pointer
    i32.const 1058020
    i32.lt_s
    br_if $folding-inner0
    global.get $~lib/memory/__stack_pointer
    local.tee $3
    i64.const 0
    i64.store
    local.get $3
    i32.const 8
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 1058020
    i32.lt_s
    br_if $folding-inner0
    global.get $~lib/memory/__stack_pointer
    local.tee $1
    local.tee $2
    i64.const 0
    i64.store
    local.get $2
    i32.const 1312
    i32.store
    local.get $1
    i32.const 1312
    i32.store offset=4
    block $__inlined_func$~lib/as-lunatic/messaging/index/Message<~lib/as-lunatic/process/index/StartWrapper<~lib/as-lunatic/net/index/TCPSocket>>#constructor (result i32)
     i32.const 1312
     i32.const 1308
     i32.load
     i32.const 3
     i32.shr_u
     i32.const 0
     call $~lib/as-lunatic/bindings/message.receive
     local.set $2
     global.get $~lib/memory/__stack_pointer
     i32.const 12
     i32.sub
     global.set $~lib/memory/__stack_pointer
     block $folding-inner00
      global.get $~lib/memory/__stack_pointer
      i32.const 1058020
      i32.lt_s
      br_if $folding-inner00
      global.get $~lib/memory/__stack_pointer
      local.tee $1
      local.tee $5
      i64.const 0
      i64.store
      local.get $5
      i32.const 0
      i32.store offset=8
      local.get $1
      i32.const 20
      i32.const 121
      call $~lib/rt/itcms/__new
      local.tee $1
      i32.store
      local.get $1
      local.get $2
      i32.store offset=16
      local.get $1
      i64.const 0
      i64.store
      local.get $1
      i32.const 0
      i32.store offset=8
      local.get $1
      i32.const 0
      i32.store offset=12
      local.get $2
      if
       local.get $2
       i32.const 1
       i32.eq
       if
        local.get $1
        call $~lib/as-lunatic/bindings/message.get_tag
        i64.store
       end
      else
       call $~lib/as-lunatic/bindings/message.data_size
       local.set $4
       global.get $~lib/memory/__stack_pointer
       local.get $4
       i32.wrap_i64
       call $~lib/staticarray/StaticArray<u8>#constructor
       local.tee $5
       i32.store offset=4
       local.get $5
       local.get $5
       i32.const 20
       i32.sub
       i32.load offset=16
       call $~lib/as-lunatic/bindings/message.read_data
       i64.extend_i32_u
       local.get $4
       i64.ne
       if
        i32.const 0
        i32.const 3232
        i32.const 26
        i32.const 7
        call $~lib/as-lunatic/index/__lunatic_abort
        unreachable
       end
       local.get $1
       local.get $5
       i32.store offset=8
       local.get $1
       local.set $2
       local.get $5
       if
        local.get $2
        local.get $5
        call $byn-split-outlined-A$~lib/rt/itcms/__link_0
       end
       local.get $2
       call $~lib/as-lunatic/bindings/message.get_tag
       i64.store
       global.get $~lib/memory/__stack_pointer
       i32.const 4
       i32.sub
       global.set $~lib/memory/__stack_pointer
       global.get $~lib/memory/__stack_pointer
       i32.const 1058020
       i32.lt_s
       br_if $folding-inner00
       global.get $~lib/memory/__stack_pointer
       local.tee $6
       i32.const 0
       i32.store
       local.get $6
       i32.const 4
       i32.sub
       global.set $~lib/memory/__stack_pointer
       global.get $~lib/memory/__stack_pointer
       i32.const 1058020
       i32.lt_s
       br_if $folding-inner00
       global.get $~lib/memory/__stack_pointer
       local.tee $7
       i32.const 0
       i32.store
       local.get $7
       i32.const 0
       i32.const 123
       call $~lib/rt/itcms/__new
       local.tee $7
       i32.store
       global.get $~lib/memory/__stack_pointer
       i32.const 4
       i32.add
       global.set $~lib/memory/__stack_pointer
       local.get $6
       local.get $7
       i32.store
       local.get $5
       call $~lib/@ason/assembly/index/ASON.Deserializer<~lib/as-lunatic/process/index/StartWrapper<~lib/as-lunatic/net/index/TCPSocket>>#deserialize
       local.set $5
       global.get $~lib/memory/__stack_pointer
       i32.const 4
       i32.add
       global.set $~lib/memory/__stack_pointer
       global.get $~lib/memory/__stack_pointer
       local.get $5
       i32.store offset=8
       global.get $~lib/memory/__stack_pointer
       i32.const 4
       i32.sub
       global.set $~lib/memory/__stack_pointer
       global.get $~lib/memory/__stack_pointer
       i32.const 1058020
       i32.lt_s
       br_if $folding-inner00
       global.get $~lib/memory/__stack_pointer
       local.tee $6
       i32.const 0
       i32.store
       local.get $6
       i32.const 4
       i32.const 122
       call $~lib/rt/itcms/__new
       local.tee $6
       i32.store
       local.get $6
       local.get $5
       i32.store
       local.get $5
       if
        local.get $6
        local.get $5
        call $byn-split-outlined-A$~lib/rt/itcms/__link_0
       end
       global.get $~lib/memory/__stack_pointer
       i32.const 4
       i32.add
       global.set $~lib/memory/__stack_pointer
       local.get $2
       local.get $6
       i32.store offset=12
       local.get $6
       if
        local.get $1
        local.get $6
        call $byn-split-outlined-A$~lib/rt/itcms/__link_0
       end
      end
      global.get $~lib/memory/__stack_pointer
      i32.const 12
      i32.add
      global.set $~lib/memory/__stack_pointer
      local.get $1
      br $__inlined_func$~lib/as-lunatic/messaging/index/Message<~lib/as-lunatic/process/index/StartWrapper<~lib/as-lunatic/net/index/TCPSocket>>#constructor
     end
     br $folding-inner1
    end
    local.set $1
    global.get $~lib/memory/__stack_pointer
    i32.const 8
    i32.add
    global.set $~lib/memory/__stack_pointer
    local.get $3
    local.get $1
    i32.store
    local.get $1
    i32.load offset=16
    if
     i32.const 0
     i32.const 1053664
     i32.const 110
     i32.const 7
     call $~lib/as-lunatic/index/__lunatic_abort
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    local.get $1
    i32.load offset=12
    local.tee $1
    i32.store offset=4
    local.get $1
    i32.eqz
    if
     i32.const 0
     i32.const 1053664
     i32.const 112
     i32.const 7
     call $~lib/as-lunatic/index/__lunatic_abort
     unreachable
    end
    local.get $1
    i32.eqz
    if
     i32.const 3168
     i32.const 1053664
     i32.const 115
     i32.const 44
     call $~lib/as-lunatic/index/__lunatic_abort
     unreachable
    end
    local.get $1
    i32.load
    i32.load
    local.get $1
    i32.eqz
    if
     i32.const 3168
     i32.const 1053664
     i32.const 115
     i32.const 21
     call $~lib/as-lunatic/index/__lunatic_abort
     unreachable
    end
    local.get $0
    local.get $1
    i32.load
    i32.load offset=4
    call_indirect $0 (type $i32_i32_=>_none)
    global.get $~lib/memory/__stack_pointer
    i32.const 8
    i32.add
    global.set $~lib/memory/__stack_pointer
    return
   end
  end
  i32.const 1074432
  i32.const 1074480
  i32.const 1
  i32.const 1
  call $~lib/as-lunatic/index/__lunatic_abort
  unreachable
 )
 (func $node_modules/as-lunatic/assembly/entry/__lunatic_process_bootstrap (param $0 i32)
  i32.const 0
  local.get $0
  call_indirect $0 (type $i32_=>_none)
 )
 (func $assembly/session/DisconnectEvent/DisconnectEvent#__asonPut<~lib/@ason/assembly/index/ASON.Serializer<assembly/session/SessionEvent/SessionEvent>> (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i64)
  (local $4 i32)
  local.get $0
  i64.load
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 1058020
  i32.lt_s
  if
   i32.const 1074432
   i32.const 1074480
   i32.const 1
   i32.const 1
   call $~lib/as-lunatic/index/__lunatic_abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  i32.const 0
  i32.store
  local.get $0
  local.get $1
  i32.load offset=8
  local.tee $0
  i32.store
  local.get $0
  i32.load
  local.get $0
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
  block $__inlined_func$~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#find
   loop $while-continue|0
    local.get $0
    if
     local.get $0
     i32.load offset=8
     local.tee $4
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
     br_if $__inlined_func$~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#find
     local.get $4
     i32.const -2
     i32.and
     local.set $0
     br $while-continue|0
    end
   end
   i32.const 0
   local.set $0
  end
  local.get $0
  i32.eqz
  if
   i32.const 0
   i32.const 3552
   i32.const 492
   i32.const 7
   call $~lib/as-lunatic/index/__lunatic_abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.load offset=8
  local.tee $0
  i32.store
  local.get $0
  local.get $2
  call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#get
  local.get $3
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
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
  block $folding-inner13
   block $folding-inner12
    block $folding-inner11
     block $folding-inner10
      block $folding-inner9
       block $folding-inner8
        block $folding-inner6
         block $folding-inner5
          block $folding-inner4
           block $folding-inner3
            block $folding-inner2
             block $folding-inner1
              block $folding-inner0
               block $invalid
                block $~lib/as-lunatic/net/index/TCPServer
                 block $~lib/@ason/assembly/index/ASON.Deserializer<~lib/as-lunatic/process/index/StartWrapper<~lib/as-lunatic/net/index/TCPSocket>>
                  block $~lib/@ason/assembly/index/ASON.Deserializer<assembly/session/SessionEvent/SessionEvent>
                   block $~lib/@ason/assembly/index/ASON.Deserializer<~lib/as-lunatic/process/index/StartWrapper<assembly/telnet/TelnetStartWrapper/TelnetStartWrapper>>
                    block $assembly/telnet/TelnetSetSessionIDEvent/TelnetSetSessionIDEvent
                     block $~lib/@ason/assembly/index/ASON.Deserializer<assembly/telnet/TelnetEvent/TelnetEvent>
                      block $~lib/@ason/assembly/index/ASON.Deserializer<~lib/as-lunatic/process/index/StartWrapper<assembly/telnet/index/TCPReaderStart>>
                       block $assembly/telnet/TelnetDisconnectEvent/TelnetDisconnectEvent
                        block $assembly/session/DisconnectEvent/DisconnectEvent
                         block $~lib/as-telnet/index/telnet_event_iac_t
                          block $~lib/staticarray/StaticArray<~lib/as-telnet/index/telnet_environ_t>
                           block $~lib/as-telnet/index/telnet_environ_t
                            block $~lib/as-telnet/index/telnet_event_t
                             block $~lib/as-telnet/index/telnet_t<assembly/telnet/index/TelnetContext>
                              block $assembly/telnet/TelnetEvent/TelnetEvent
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
                                         block $assembly/session/SessionEvent/SessionEvent
                                          block $~lib/map/Map<u32,usize>
                                           block $~lib/map/Map<usize,u32>
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
                                                  br_table $~lib/arraybuffer/ArrayBuffer $~lib/string/String $folding-inner10 $~lib/staticarray/StaticArray<i64> $~lib/staticarray/StaticArray<u8> $assembly/eventLoop/MudEvent/MudEvent $folding-inner0 $~lib/as-disposable/ASManaged/ASManaged $folding-inner1 $~lib/map/Map<usize,u32> $~lib/map/Map<u32,usize> $folding-inner10 $folding-inner10 $folding-inner10 $folding-inner10 $folding-inner10 $folding-inner10 $folding-inner10 $folding-inner10 $folding-inner10 $folding-inner10 $folding-inner10 $folding-inner10 $folding-inner2 $folding-inner10 $assembly/session/SessionEvent/SessionEvent $folding-inner0 $folding-inner1 $folding-inner3 $folding-inner4 $folding-inner10 $~lib/@ason/assembly/index/ASON.Deserializer<assembly/eventLoop/MudEvent/MudEvent> $~lib/@ason/assembly/index/Dummy $folding-inner5 $folding-inner12 $~lib/set/Set<~lib/@ason/assembly/index/Dummy> $folding-inner12 $~lib/set/Set<~lib/string/String> $~lib/map/Map<~lib/@ason/assembly/index/Dummy,~lib/@ason/assembly/index/Dummy> $folding-inner6 $folding-inner6 $folding-inner6 $~lib/map/Map<~lib/@ason/assembly/index/Dummy,u64> $~lib/map/Map<~lib/string/String,~lib/@ason/assembly/index/Dummy> $folding-inner6 $folding-inner6 $folding-inner6 $~lib/map/Map<~lib/string/String,u64> $folding-inner5 $folding-inner5 $folding-inner5 $folding-inner5 $folding-inner5 $folding-inner3 $folding-inner3 $folding-inner12 $~lib/as-lunatic/net/index/TCPSocket $~lib/as-lunatic/net/index/IPAddress $folding-inner2 $folding-inner11 $assembly/telnet/TelnetEvent/TelnetEvent $folding-inner0 $folding-inner1 $folding-inner3 $folding-inner2 $folding-inner2 $folding-inner4 $~lib/as-telnet/index/telnet_t<assembly/telnet/index/TelnetContext> $folding-inner8 $~lib/as-telnet/index/telnet_event_t $~lib/as-telnet/index/telnet_environ_t $~lib/staticarray/StaticArray<~lib/as-telnet/index/telnet_environ_t> $folding-inner8 $folding-inner2 $folding-inner9 $folding-inner0 $folding-inner0 $folding-inner8 $~lib/as-telnet/index/telnet_event_iac_t $folding-inner8 $folding-inner9 $folding-inner12 $folding-inner11 $assembly/session/DisconnectEvent/DisconnectEvent $folding-inner11 $folding-inner10 $folding-inner11 $folding-inner2 $folding-inner0 $folding-inner1 $folding-inner2 $folding-inner12 $assembly/telnet/TelnetDisconnectEvent/TelnetDisconnectEvent $folding-inner11 $folding-inner10 $folding-inner4 $folding-inner10 $~lib/@ason/assembly/index/ASON.Deserializer<~lib/as-lunatic/process/index/StartWrapper<assembly/telnet/index/TCPReaderStart>> $folding-inner11 $folding-inner1 $folding-inner11 $folding-inner11 $folding-inner4 $folding-inner10 $~lib/@ason/assembly/index/ASON.Deserializer<assembly/telnet/TelnetEvent/TelnetEvent> $folding-inner12 $assembly/telnet/TelnetSetSessionIDEvent/TelnetSetSessionIDEvent $folding-inner11 $folding-inner10 $folding-inner4 $folding-inner10 $~lib/@ason/assembly/index/ASON.Deserializer<~lib/as-lunatic/process/index/StartWrapper<assembly/telnet/TelnetStartWrapper/TelnetStartWrapper>> $folding-inner11 $folding-inner1 $folding-inner11 $folding-inner4 $folding-inner10 $~lib/@ason/assembly/index/ASON.Deserializer<assembly/session/SessionEvent/SessionEvent> $folding-inner9 $folding-inner11 $folding-inner10 $folding-inner4 $folding-inner10 $~lib/@ason/assembly/index/ASON.Deserializer<~lib/as-lunatic/process/index/StartWrapper<~lib/as-lunatic/net/index/TCPSocket>> $folding-inner11 $folding-inner1 $folding-inner11 $~lib/as-lunatic/net/index/TCPServer $folding-inner2 $folding-inner2 $folding-inner9 $folding-inner1 $invalid
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
                                           call $~lib/map/Map<usize,u32>~visit
                                           return
                                          end
                                          local.get $0
                                          call $~lib/map/Map<usize,u32>~visit
                                          return
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
                             local.tee $1
                             if
                              local.get $1
                              call $byn-split-outlined-A$~lib/rt/itcms/__visit
                             end
                             local.get $0
                             i32.load offset=60
                             local.tee $1
                             if
                              local.get $1
                              call $byn-split-outlined-A$~lib/rt/itcms/__visit
                             end
                             local.get $0
                             i32.load offset=64
                             local.tee $0
                             if
                              local.get $0
                              call $byn-split-outlined-A$~lib/rt/itcms/__visit
                             end
                             return
                            end
                            return
                           end
                           local.get $0
                           i32.load offset=4
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
                           return
                          end
                          local.get $0
                          i32.const 20
                          i32.sub
                          i32.load offset=16
                          local.get $0
                          i32.add
                          local.set $1
                          loop $while-continue|0
                           local.get $0
                           local.get $1
                           i32.lt_u
                           if
                            local.get $0
                            i32.load
                            local.tee $2
                            if
                             local.get $2
                             call $byn-split-outlined-A$~lib/rt/itcms/__visit
                            end
                            local.get $0
                            i32.const 4
                            i32.add
                            local.set $0
                            br $while-continue|0
                           end
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
               unreachable
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
           local.tee $1
           if
            local.get $1
            call $byn-split-outlined-A$~lib/rt/itcms/__visit
           end
           local.get $0
           i32.load offset=16
           i32.const 4
           i32.shl
           local.get $0
           i32.load offset=8
           local.tee $0
           local.tee $1
           i32.add
           local.set $2
           loop $while-continue|036
            local.get $1
            local.get $2
            i32.lt_u
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
             br $while-continue|036
            end
           end
           br $folding-inner13
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
         local.tee $0
         local.tee $1
         i32.add
         local.set $2
         loop $while-continue|042
          local.get $1
          local.get $2
          i32.lt_u
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
           br $while-continue|042
          end
         end
         br $folding-inner13
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
        i32.const 12
        i32.mul
        local.get $0
        i32.load offset=8
        local.tee $0
        local.tee $1
        i32.add
        local.set $2
        loop $while-continue|046
         local.get $1
         local.get $2
         i32.lt_u
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
          br $while-continue|046
         end
        end
        br $folding-inner13
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
      i32.load offset=4
      local.tee $1
      local.get $0
      i32.load offset=12
      i32.const 2
      i32.shl
      i32.add
      local.set $2
      loop $while-continue|051
       local.get $1
       local.get $2
       i32.lt_u
       if
        local.get $1
        i32.load
        local.tee $3
        if
         local.get $3
         call $byn-split-outlined-A$~lib/rt/itcms/__visit
        end
        local.get $1
        i32.const 4
        i32.add
        local.set $1
        br $while-continue|051
       end
      end
      local.get $0
      i32.load
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
   return
  end
  local.get $0
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
  i32.const 1074404
  i32.sub
  i32.const 1
  i32.shr_u
  global.set $~lib/rt/itcms/threshold
  i32.const 2836
  i32.const 2832
  i32.store
  i32.const 2840
  i32.const 2832
  i32.store
  i32.const 2832
  global.set $~lib/rt/itcms/pinSpace
  i32.const 2868
  i32.const 2864
  i32.store
  i32.const 2872
  i32.const 2864
  i32.store
  i32.const 2864
  global.set $~lib/rt/itcms/toSpace
  i32.const 3012
  i32.const 3008
  i32.store
  i32.const 3016
  i32.const 3008
  i32.store
  i32.const 3008
  global.set $~lib/rt/itcms/fromSpace
 )
 (func $~lib/map/Map<~lib/string/String,~lib/@ason/assembly/index/Dummy>#find (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 1058020
  i32.lt_s
  if
   i32.const 1074432
   i32.const 1074480
   i32.const 1
   i32.const 1
   call $~lib/as-lunatic/index/__lunatic_abort
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
  global.get $~lib/memory/__stack_pointer
  i32.const 108
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 1058020
  i32.lt_s
  if
   i32.const 1074432
   i32.const 1074480
   i32.const 1
   i32.const 1
   call $~lib/as-lunatic/index/__lunatic_abort
   unreachable
  end
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
   i32.const 3392
   i32.const 3552
   i32.const 607
   i32.const 13
   call $~lib/as-lunatic/index/__lunatic_abort
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
   i32.const 3632
   i32.const 3552
   i32.const 615
   i32.const 7
   call $~lib/as-lunatic/index/__lunatic_abort
   unreachable
  end
  local.get $0
  i32.load offset=44
  local.tee $2
  local.get $0
  i32.load offset=40
  local.tee $6
  local.get $0
  i32.load offset=36
  local.tee $7
  local.get $0
  i32.load offset=32
  local.tee $8
  local.get $0
  i32.load offset=20
  local.tee $9
  local.get $0
  i32.load offset=16
  local.tee $10
  local.get $0
  i32.load offset=28
  local.tee $3
  local.get $0
  i32.load offset=24
  local.tee $4
  local.get $0
  i32.load offset=12
  local.tee $11
  local.get $0
  i32.load offset=8
  local.tee $12
  local.get $0
  i32.load offset=4
  local.tee $13
  local.get $0
  i32.load
  local.tee $14
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
  local.get $1
  i32.ne
  if
   i32.const 3712
   i32.const 3552
   i32.const 635
   i32.const 7
   call $~lib/as-lunatic/index/__lunatic_abort
   unreachable
  end
  local.get $7
  local.get $8
  local.get $9
  local.get $10
  local.get $3
  local.get $4
  local.get $11
  local.get $12
  local.get $13
  local.get $14
  local.get $0
  i32.const 48
  i32.add
  local.tee $0
  i32.add
  local.tee $1
  i32.add
  local.tee $5
  i32.add
  local.tee $15
  i32.add
  local.tee $16
  i32.add
  local.tee $17
  i32.add
  local.tee $18
  i32.add
  local.tee $19
  i32.add
  local.tee $20
  i32.add
  local.tee $21
  i32.add
  local.set $22
  global.get $~lib/memory/__stack_pointer
  local.get $0
  local.get $14
  call $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/ReferenceEntry>
  local.tee $23
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $1
  local.get $13
  call $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/DataSegmentEntry>
  local.tee $1
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $5
  local.get $12
  call $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/ArrayEntry>
  local.tee $24
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $15
  local.get $11
  call $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/ArrayDataSegmentEntry>
  local.tee $5
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  local.get $16
  local.get $4
  call $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/LinkEntry>
  local.tee $15
  i32.store offset=16
  global.get $~lib/memory/__stack_pointer
  local.get $17
  local.get $3
  call $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/ArrayLinkEntry>
  local.tee $16
  i32.store offset=20
  global.get $~lib/memory/__stack_pointer
  local.get $18
  local.get $10
  call $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/StaticReferenceEntry>
  local.tee $17
  i32.store offset=24
  global.get $~lib/memory/__stack_pointer
  local.get $19
  local.get $9
  call $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/CustomEntry>
  local.tee $18
  i32.store offset=28
  global.get $~lib/memory/__stack_pointer
  local.get $20
  local.get $8
  call $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/SetReferenceEntry>
  local.tee $19
  i32.store offset=32
  global.get $~lib/memory/__stack_pointer
  local.get $21
  local.get $7
  call $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/SetKeyEntry>
  local.tee $20
  i32.store offset=36
  global.get $~lib/memory/__stack_pointer
  local.get $22
  local.get $6
  call $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/MapReferenceEntry>
  local.tee $21
  i32.store offset=40
  global.get $~lib/memory/__stack_pointer
  local.get $6
  local.get $22
  i32.add
  local.get $2
  call $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/MapKeyValuePairEntry>
  local.tee $22
  i32.store offset=44
  global.get $~lib/memory/__stack_pointer
  call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#constructor
  local.tee $25
  i32.store offset=48
  local.get $25
  i32.const -1
  i32.const 0
  call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#set
  drop
  i32.const 0
  local.set $0
  loop $while-continue|0
   local.get $0
   local.get $14
   i32.lt_u
   if
    local.get $23
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ReferenceEntry>#allocate
    local.tee $26
    i32.load offset=8
    local.tee $27
    local.get $26
    i32.load
    call $~lib/rt/itcms/__new
    local.set $0
    local.get $25
    local.get $26
    i32.load offset=4
    local.get $0
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#set
    drop
    local.get $0
    local.get $23
    local.get $27
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ReferenceEntry>#allocateSegment
    local.get $27
    call $~lib/memory/memory.copy
    local.get $23
    i32.load offset=4
    local.set $0
    br $while-continue|0
   end
  end
  i32.const 0
  local.set $0
  loop $while-continue|1
   local.get $0
   local.get $13
   i32.lt_u
   if
    local.get $1
    local.get $1
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ReferenceEntry>#allocate
    local.tee $0
    i32.load offset=8
    local.tee $14
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ReferenceEntry>#allocateSegment
    local.set $23
    local.get $0
    i32.load offset=8
    local.get $0
    i32.load
    call $~lib/rt/itcms/__new
    local.tee $26
    local.get $23
    local.get $14
    call $~lib/memory/memory.copy
    local.get $25
    local.get $0
    i32.load offset=4
    local.get $26
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#set
    drop
    local.get $1
    i32.load offset=4
    local.set $0
    br $while-continue|1
   end
  end
  i32.const 0
  local.set $0
  loop $while-continue|2
   local.get $0
   local.get $12
   i32.lt_u
   if
    local.get $24
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ReferenceEntry>#allocate
    local.tee $1
    i32.load offset=8
    local.set $13
    global.get $~lib/memory/__stack_pointer
    local.get $13
    i32.const 2
    i32.shl
    call $~lib/arraybuffer/ArrayBuffer#constructor
    local.tee $14
    i32.store offset=52
    local.get $13
    i32.const 2
    local.get $1
    i32.load
    local.get $14
    call $~lib/rt/__newArray
    local.set $13
    local.get $25
    local.get $1
    i32.load offset=4
    local.get $13
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#set
    drop
    local.get $0
    i32.const 12
    i32.add
    local.set $0
    br $while-continue|2
   end
  end
  i32.const 0
  local.set $0
  loop $while-continue|3
   local.get $0
   local.get $11
   i32.lt_u
   if
    local.get $5
    local.get $5
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayDataSegmentEntry>#allocate
    local.tee $0
    i32.load offset=12
    local.tee $1
    local.get $0
    i32.load offset=8
    i32.shl
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ReferenceEntry>#allocateSegment
    local.set $12
    local.get $1
    local.get $0
    i32.load offset=8
    local.get $0
    i32.load
    local.get $12
    call $~lib/rt/__newArray
    local.set $1
    local.get $25
    local.get $0
    i32.load offset=4
    local.get $1
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#set
    drop
    local.get $5
    i32.load offset=4
    local.set $0
    br $while-continue|3
   end
  end
  i32.const 0
  local.set $0
  loop $while-continue|4
   local.get $0
   local.get $8
   i32.lt_u
   if
    local.get $19
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayDataSegmentEntry>#allocate
    local.tee $1
    i32.load
    local.set $5
    local.get $1
    i32.load offset=8
    local.set $11
    local.get $1
    i32.load offset=12
    local.set $12
    global.get $~lib/memory/__stack_pointer
    i32.const 24
    local.get $1
    i32.load offset=4
    local.tee $1
    call $~lib/rt/itcms/__new
    local.tee $13
    i32.store offset=56
    local.get $25
    local.get $5
    local.get $13
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#set
    drop
    global.get $~lib/memory/__stack_pointer
    local.get $12
    i32.const 2
    i32.shl
    call $~lib/arraybuffer/ArrayBuffer#constructor
    local.tee $5
    i32.store offset=60
    local.get $13
    local.get $5
    i32.store
    local.get $5
    if
     local.get $13
     local.get $5
     i32.const 0
     call $byn-split-outlined-A$~lib/rt/itcms/__link
    end
    local.get $13
    local.get $12
    i32.const 1
    i32.sub
    i32.store offset=4
    global.get $~lib/memory/__stack_pointer
    local.get $11
    local.get $12
    i32.mul
    call $~lib/arraybuffer/ArrayBuffer#constructor
    local.tee $11
    i32.store offset=64
    local.get $13
    local.get $11
    i32.store offset=8
    local.get $5
    if
     local.get $13
     local.get $5
     i32.const 0
     call $byn-split-outlined-A$~lib/rt/itcms/__link
    end
    local.get $13
    local.get $12
    i32.store offset=12
    local.get $13
    i32.const 20
    i32.sub
    local.get $1
    i32.store offset=12
    local.get $0
    i32.const 16
    i32.add
    local.set $0
    br $while-continue|4
   end
  end
  i32.const 0
  local.set $0
  loop $while-continue|5
   local.get $0
   local.get $6
   i32.lt_u
   if
    local.get $21
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayDataSegmentEntry>#allocate
    local.tee $1
    i32.load
    local.set $5
    local.get $1
    i32.load offset=12
    local.set $8
    local.get $1
    i32.load offset=8
    local.set $11
    global.get $~lib/memory/__stack_pointer
    local.get $1
    i32.load offset=4
    local.tee $1
    i32.const 24
    call $~lib/rt/itcms/__new
    local.tee $12
    i32.store offset=68
    global.get $~lib/memory/__stack_pointer
    local.get $11
    i32.const 2
    i32.shl
    call $~lib/arraybuffer/ArrayBuffer#constructor
    local.tee $13
    i32.store offset=72
    local.get $12
    local.get $13
    i32.store
    local.get $13
    if
     local.get $12
     local.get $13
     i32.const 0
     call $byn-split-outlined-A$~lib/rt/itcms/__link
    end
    local.get $12
    local.get $11
    i32.const 1
    i32.sub
    i32.store offset=4
    global.get $~lib/memory/__stack_pointer
    local.get $8
    local.get $11
    i32.mul
    call $~lib/arraybuffer/ArrayBuffer#constructor
    local.tee $8
    i32.store offset=76
    local.get $12
    local.get $8
    i32.store offset=8
    local.get $8
    if
     local.get $12
     local.get $8
     i32.const 0
     call $byn-split-outlined-A$~lib/rt/itcms/__link
    end
    local.get $12
    local.get $11
    i32.store offset=12
    local.get $12
    i32.const 20
    i32.sub
    local.get $1
    i32.store offset=12
    local.get $25
    local.get $5
    local.get $12
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#set
    drop
    local.get $0
    i32.const 16
    i32.add
    local.set $0
    br $while-continue|5
   end
  end
  i32.const 0
  local.set $0
  loop $while-continue|6
   local.get $0
   local.get $10
   i32.lt_u
   if
    local.get $17
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/StaticReferenceEntry>#allocate
    local.tee $1
    i32.load
    local.set $5
    global.get $~lib/memory/__stack_pointer
    local.get $1
    i32.load offset=4
    local.tee $1
    i32.store offset=80
    local.get $25
    local.get $5
    local.get $1
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#set
    drop
    local.get $0
    i32.const 8
    i32.add
    local.set $0
    br $while-continue|6
   end
  end
  i32.const 0
  local.set $0
  loop $while-continue|7
   local.get $0
   local.get $9
   i32.lt_u
   if
    local.get $18
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/CustomEntry>#allocate
    local.tee $0
    i32.load offset=12
    local.set $1
    local.get $0
    i32.load offset=16
    local.set $5
    local.get $25
    local.get $0
    i32.load
    local.get $0
    i32.load offset=8
    local.get $0
    i32.load offset=4
    call $~lib/rt/itcms/__new
    local.tee $0
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#set
    drop
    global.get $~lib/memory/__stack_pointer
    local.get $1
    call $~lib/staticarray/StaticArray<u8>#constructor
    local.tee $6
    i32.store offset=84
    local.get $6
    local.get $18
    local.get $1
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ReferenceEntry>#allocateSegment
    local.get $1
    call $~lib/memory/memory.copy
    local.get $0
    local.get $6
    local.get $5
    call_indirect $0 (type $i32_i32_=>_none)
    local.get $18
    i32.load offset=4
    local.set $0
    br $while-continue|7
   end
  end
  local.get $25
  i32.const 0
  call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#get
  i32.const 20
  i32.sub
  i32.load offset=12
  i32.const 5
  i32.ne
  if
   i32.const 0
   i32.const 3552
   i32.const 853
   i32.const 9
   call $~lib/as-lunatic/index/__lunatic_abort
   unreachable
  end
  i32.const 0
  local.set $0
  loop $while-continue|8
   local.get $0
   local.get $4
   i32.lt_u
   if
    local.get $15
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ReferenceEntry>#allocate
    local.tee $5
    i32.load
    local.tee $6
    local.set $8
    local.get $25
    i32.load
    local.get $25
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
    local.tee $1
    local.get $1
    i32.const 15
    i32.shr_u
    i32.xor
    i32.const -2048144777
    i32.mul
    local.tee $1
    local.get $1
    i32.const 13
    i32.shr_u
    i32.xor
    i32.const -1028477379
    i32.mul
    local.tee $1
    local.get $1
    i32.const 16
    i32.shr_u
    i32.xor
    i32.and
    i32.const 2
    i32.shl
    i32.add
    i32.load
    local.set $1
    block $__inlined_func$~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#find
     loop $while-continue|00
      local.get $1
      if
       local.get $1
       i32.load offset=8
       local.tee $9
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $8
        local.get $1
        i32.load
        i32.eq
       end
       br_if $__inlined_func$~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#find
       local.get $9
       i32.const -2
       i32.and
       local.set $1
       br $while-continue|00
      end
     end
     i32.const 0
     local.set $1
    end
    local.get $1
    i32.eqz
    if
     i32.const 0
     i32.const 3552
     i32.const 865
     i32.const 9
     call $~lib/as-lunatic/index/__lunatic_abort
     unreachable
    end
    local.get $25
    local.get $6
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#get
    local.set $6
    local.get $5
    i32.load offset=8
    local.tee $8
    local.set $9
    local.get $25
    i32.load
    local.get $25
    i32.load offset=4
    local.get $8
    i32.const -1028477379
    i32.mul
    i32.const 374761397
    i32.add
    i32.const 17
    i32.rotl
    i32.const 668265263
    i32.mul
    local.tee $1
    local.get $1
    i32.const 15
    i32.shr_u
    i32.xor
    i32.const -2048144777
    i32.mul
    local.tee $1
    local.get $1
    i32.const 13
    i32.shr_u
    i32.xor
    i32.const -1028477379
    i32.mul
    local.tee $1
    local.get $1
    i32.const 16
    i32.shr_u
    i32.xor
    i32.and
    i32.const 2
    i32.shl
    i32.add
    i32.load
    local.set $1
    block $__inlined_func$~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#find2
     loop $while-continue|03
      local.get $1
      if
       local.get $1
       i32.load offset=8
       local.tee $10
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $9
        local.get $1
        i32.load
        i32.eq
       end
       br_if $__inlined_func$~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#find2
       local.get $10
       i32.const -2
       i32.and
       local.set $1
       br $while-continue|03
      end
     end
     i32.const 0
     local.set $1
    end
    local.get $1
    i32.eqz
    if
     i32.const 0
     i32.const 3552
     i32.const 870
     i32.const 9
     call $~lib/as-lunatic/index/__lunatic_abort
     unreachable
    end
    local.get $25
    local.get $8
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#get
    local.tee $1
    local.set $8
    local.get $1
    if
     local.get $6
     local.get $8
     i32.const 0
     call $byn-split-outlined-A$~lib/rt/itcms/__link
    end
    local.get $5
    i32.load offset=4
    local.get $6
    i32.add
    local.get $1
    i32.store
    local.get $0
    i32.const 12
    i32.add
    local.set $0
    br $while-continue|8
   end
  end
  i32.const 0
  local.set $0
  loop $while-continue|9
   local.get $0
   local.get $3
   i32.lt_u
   if
    local.get $16
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ReferenceEntry>#allocate
    local.tee $4
    i32.load
    local.tee $5
    local.set $6
    local.get $25
    i32.load
    local.get $25
    i32.load offset=4
    local.get $5
    i32.const -1028477379
    i32.mul
    i32.const 374761397
    i32.add
    i32.const 17
    i32.rotl
    i32.const 668265263
    i32.mul
    local.tee $1
    local.get $1
    i32.const 15
    i32.shr_u
    i32.xor
    i32.const -2048144777
    i32.mul
    local.tee $1
    local.get $1
    i32.const 13
    i32.shr_u
    i32.xor
    i32.const -1028477379
    i32.mul
    local.tee $1
    local.get $1
    i32.const 16
    i32.shr_u
    i32.xor
    i32.and
    i32.const 2
    i32.shl
    i32.add
    i32.load
    local.set $1
    block $__inlined_func$~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#find5
     loop $while-continue|06
      local.get $1
      if
       local.get $1
       i32.load offset=8
       local.tee $8
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $6
        local.get $1
        i32.load
        i32.eq
       end
       br_if $__inlined_func$~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#find5
       local.get $8
       i32.const -2
       i32.and
       local.set $1
       br $while-continue|06
      end
     end
     i32.const 0
     local.set $1
    end
    local.get $1
    i32.eqz
    if
     i32.const 0
     i32.const 3552
     i32.const 887
     i32.const 9
     call $~lib/as-lunatic/index/__lunatic_abort
     unreachable
    end
    local.get $25
    local.get $5
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#get
    local.set $5
    local.get $4
    i32.load offset=8
    local.tee $6
    local.set $8
    local.get $25
    i32.load
    local.get $25
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
    local.tee $1
    local.get $1
    i32.const 15
    i32.shr_u
    i32.xor
    i32.const -2048144777
    i32.mul
    local.tee $1
    local.get $1
    i32.const 13
    i32.shr_u
    i32.xor
    i32.const -1028477379
    i32.mul
    local.tee $1
    local.get $1
    i32.const 16
    i32.shr_u
    i32.xor
    i32.and
    i32.const 2
    i32.shl
    i32.add
    i32.load
    local.set $1
    block $__inlined_func$~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#find8
     loop $while-continue|09
      local.get $1
      if
       local.get $1
       i32.load offset=8
       local.tee $9
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $8
        local.get $1
        i32.load
        i32.eq
       end
       br_if $__inlined_func$~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#find8
       local.get $9
       i32.const -2
       i32.and
       local.set $1
       br $while-continue|09
      end
     end
     i32.const 0
     local.set $1
    end
    local.get $1
    i32.eqz
    if
     i32.const 0
     i32.const 3552
     i32.const 891
     i32.const 9
     call $~lib/as-lunatic/index/__lunatic_abort
     unreachable
    end
    local.get $25
    local.get $6
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#get
    local.tee $1
    local.set $6
    local.get $1
    if
     local.get $5
     local.get $6
     i32.const 0
     call $byn-split-outlined-A$~lib/rt/itcms/__link
    end
    local.get $5
    i32.load offset=4
    local.get $4
    i32.load offset=4
    i32.const 2
    i32.shl
    i32.add
    local.get $1
    i32.store
    local.get $0
    i32.const 12
    i32.add
    local.set $0
    br $while-continue|9
   end
  end
  i32.const 0
  local.set $0
  loop $while-continue|10
   local.get $0
   local.get $7
   i32.lt_u
   if
    local.get $20
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/SetKeyEntry>#allocate
    local.tee $3
    i32.load
    local.tee $4
    local.set $5
    local.get $25
    i32.load
    local.get $25
    i32.load offset=4
    local.get $4
    i32.const -1028477379
    i32.mul
    i32.const 374761397
    i32.add
    i32.const 17
    i32.rotl
    i32.const 668265263
    i32.mul
    local.tee $1
    local.get $1
    i32.const 15
    i32.shr_u
    i32.xor
    i32.const -2048144777
    i32.mul
    local.tee $1
    local.get $1
    i32.const 13
    i32.shr_u
    i32.xor
    i32.const -1028477379
    i32.mul
    local.tee $1
    local.get $1
    i32.const 16
    i32.shr_u
    i32.xor
    i32.and
    i32.const 2
    i32.shl
    i32.add
    i32.load
    local.set $1
    block $__inlined_func$~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#find11
     loop $while-continue|012
      local.get $1
      if
       local.get $1
       i32.load offset=8
       local.tee $6
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $5
        local.get $1
        i32.load
        i32.eq
       end
       br_if $__inlined_func$~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#find11
       local.get $6
       i32.const -2
       i32.and
       local.set $1
       br $while-continue|012
      end
     end
     i32.const 0
     local.set $1
    end
    local.get $1
    i32.eqz
    if
     i32.const 0
     i32.const 3552
     i32.const 905
     i32.const 9
     call $~lib/as-lunatic/index/__lunatic_abort
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    local.get $25
    local.get $4
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#get
    local.tee $4
    i32.store offset=88
    local.get $3
    i32.load offset=4
    local.tee $5
    local.set $6
    local.get $25
    i32.load
    local.get $25
    i32.load offset=4
    local.get $5
    i32.const -1028477379
    i32.mul
    i32.const 374761397
    i32.add
    i32.const 17
    i32.rotl
    i32.const 668265263
    i32.mul
    local.tee $1
    local.get $1
    i32.const 15
    i32.shr_u
    i32.xor
    i32.const -2048144777
    i32.mul
    local.tee $1
    local.get $1
    i32.const 13
    i32.shr_u
    i32.xor
    i32.const -1028477379
    i32.mul
    local.tee $1
    local.get $1
    i32.const 16
    i32.shr_u
    i32.xor
    i32.and
    i32.const 2
    i32.shl
    i32.add
    i32.load
    local.set $1
    block $__inlined_func$~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#find14
     loop $while-continue|015
      local.get $1
      if
       local.get $1
       i32.load offset=8
       local.tee $8
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $6
        local.get $1
        i32.load
        i32.eq
       end
       br_if $__inlined_func$~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#find14
       local.get $8
       i32.const -2
       i32.and
       local.set $1
       br $while-continue|015
      end
     end
     i32.const 0
     local.set $1
    end
    local.get $1
    i32.eqz
    if
     i32.const 0
     i32.const 3552
     i32.const 908
     i32.const 9
     call $~lib/as-lunatic/index/__lunatic_abort
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    local.get $25
    local.get $5
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#get
    local.tee $1
    i32.store offset=92
    local.get $3
    i32.load8_u offset=8
    if (result i32)
     local.get $4
     local.get $1
     call $~lib/set/Set<~lib/string/String>#add
    else
     local.get $4
     local.get $1
     call $~lib/set/Set<~lib/@ason/assembly/index/Dummy>#add
    end
    drop
    local.get $0
    i32.const 9
    i32.add
    local.set $0
    br $while-continue|10
   end
  end
  i32.const 0
  local.set $0
  loop $while-continue|11
   local.get $0
   local.get $2
   i32.lt_u
   if
    local.get $22
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/MapKeyValuePairEntry>#allocate
    local.tee $3
    i32.load
    local.tee $4
    local.set $5
    local.get $25
    i32.load
    local.get $25
    i32.load offset=4
    local.get $4
    i32.const -1028477379
    i32.mul
    i32.const 374761397
    i32.add
    i32.const 17
    i32.rotl
    i32.const 668265263
    i32.mul
    local.tee $1
    local.get $1
    i32.const 15
    i32.shr_u
    i32.xor
    i32.const -2048144777
    i32.mul
    local.tee $1
    local.get $1
    i32.const 13
    i32.shr_u
    i32.xor
    i32.const -1028477379
    i32.mul
    local.tee $1
    local.get $1
    i32.const 16
    i32.shr_u
    i32.xor
    i32.and
    i32.const 2
    i32.shl
    i32.add
    i32.load
    local.set $1
    block $__inlined_func$~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#find17
     loop $while-continue|018
      local.get $1
      if
       local.get $1
       i32.load offset=8
       local.tee $6
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $5
        local.get $1
        i32.load
        i32.eq
       end
       br_if $__inlined_func$~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#find17
       local.get $6
       i32.const -2
       i32.and
       local.set $1
       br $while-continue|018
      end
     end
     i32.const 0
     local.set $1
    end
    local.get $1
    i32.eqz
    if
     i32.const 0
     i32.const 3552
     i32.const 925
     i32.const 9
     call $~lib/as-lunatic/index/__lunatic_abort
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    local.get $25
    local.get $4
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#get
    local.tee $4
    i32.store offset=96
    block $break|12
     block $case3|12
      block $case2|12
       block $case1|12
        block $case0|12
         local.get $3
         i32.load offset=8
         br_table $case0|12 $case1|12 $case2|12 $case3|12
        end
        local.get $3
        i32.load offset=24
        local.tee $5
        local.set $6
        local.get $25
        i32.load
        local.get $25
        i32.load offset=4
        local.get $5
        i32.const -1028477379
        i32.mul
        i32.const 374761397
        i32.add
        i32.const 17
        i32.rotl
        i32.const 668265263
        i32.mul
        local.tee $1
        local.get $1
        i32.const 15
        i32.shr_u
        i32.xor
        i32.const -2048144777
        i32.mul
        local.tee $1
        local.get $1
        i32.const 13
        i32.shr_u
        i32.xor
        i32.const -1028477379
        i32.mul
        local.tee $1
        local.get $1
        i32.const 16
        i32.shr_u
        i32.xor
        i32.and
        i32.const 2
        i32.shl
        i32.add
        i32.load
        local.set $1
        block $__inlined_func$~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#find20
         loop $while-continue|021
          local.get $1
          if
           local.get $1
           i32.load offset=8
           local.tee $7
           i32.const 1
           i32.and
           if (result i32)
            i32.const 0
           else
            local.get $6
            local.get $1
            i32.load
            i32.eq
           end
           br_if $__inlined_func$~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#find20
           local.get $7
           i32.const -2
           i32.and
           local.set $1
           br $while-continue|021
          end
         end
         i32.const 0
         local.set $1
        end
        local.get $1
        i32.eqz
        if
         i32.const 0
         i32.const 3552
         i32.const 933
         i32.const 13
         call $~lib/as-lunatic/index/__lunatic_abort
         unreachable
        end
        global.get $~lib/memory/__stack_pointer
        local.get $25
        local.get $5
        call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#get
        local.tee $5
        i32.store offset=100
        local.get $3
        i32.load offset=20
        if
         block $break|13
          block $case4|13
           block $case3|13
            block $case2|13
             block $case1|13
              block $case0|13
               local.get $3
               i32.load offset=16
               i32.const 1
               i32.sub
               br_table $case0|13 $case1|13 $case4|13 $case2|13 $case4|13 $case4|13 $case4|13 $case3|13 $case4|13
              end
              local.get $4
              local.get $5
              local.get $3
              i32.load8_u offset=32
              call $~lib/map/Map<~lib/@ason/assembly/index/Dummy,u8>#set
              br $break|13
             end
             local.get $4
             local.get $5
             local.get $3
             i32.load16_u offset=32
             call $~lib/map/Map<~lib/@ason/assembly/index/Dummy,u16>#set
             br $break|13
            end
            local.get $4
            local.get $5
            local.get $3
            i32.load offset=32
            call $~lib/map/Map<~lib/@ason/assembly/index/Dummy,u32>#set
            br $break|13
           end
           local.get $4
           local.get $5
           local.get $3
           i64.load offset=32
           call $~lib/map/Map<~lib/@ason/assembly/index/Dummy,u64>#set
           br $break|13
          end
          i32.const 0
          i32.const 3552
          i32.const 979
          i32.const 26
          call $~lib/as-lunatic/index/__lunatic_abort
          unreachable
         end
        else
         local.get $3
         i32.load offset=32
         local.tee $3
         local.set $6
         local.get $25
         i32.load
         local.get $25
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
         local.tee $1
         local.get $1
         i32.const 15
         i32.shr_u
         i32.xor
         i32.const -2048144777
         i32.mul
         local.tee $1
         local.get $1
         i32.const 13
         i32.shr_u
         i32.xor
         i32.const -1028477379
         i32.mul
         local.tee $1
         local.get $1
         i32.const 16
         i32.shr_u
         i32.xor
         i32.and
         i32.const 2
         i32.shl
         i32.add
         i32.load
         local.set $1
         block $__inlined_func$~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#find23
          loop $while-continue|024
           local.get $1
           if
            local.get $1
            i32.load offset=8
            local.tee $7
            i32.const 1
            i32.and
            if (result i32)
             i32.const 0
            else
             local.get $6
             local.get $1
             i32.load
             i32.eq
            end
            br_if $__inlined_func$~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#find23
            local.get $7
            i32.const -2
            i32.and
            local.set $1
            br $while-continue|024
           end
          end
          i32.const 0
          local.set $1
         end
         local.get $1
         i32.eqz
         if
          i32.const 0
          i32.const 3552
          i32.const 940
          i32.const 15
          call $~lib/as-lunatic/index/__lunatic_abort
          unreachable
         end
         local.get $25
         local.get $3
         call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#get
         local.set $1
         global.get $~lib/memory/__stack_pointer
         local.get $1
         i32.store offset=80
         local.get $4
         local.get $5
         local.get $1
         call $~lib/map/Map<~lib/@ason/assembly/index/Dummy,~lib/@ason/assembly/index/Dummy>#set
        end
        br $break|12
       end
       local.get $3
       i32.load offset=24
       local.tee $5
       local.set $6
       local.get $25
       i32.load
       local.get $25
       i32.load offset=4
       local.get $5
       i32.const -1028477379
       i32.mul
       i32.const 374761397
       i32.add
       i32.const 17
       i32.rotl
       i32.const 668265263
       i32.mul
       local.tee $1
       local.get $1
       i32.const 15
       i32.shr_u
       i32.xor
       i32.const -2048144777
       i32.mul
       local.tee $1
       local.get $1
       i32.const 13
       i32.shr_u
       i32.xor
       i32.const -1028477379
       i32.mul
       local.tee $1
       local.get $1
       i32.const 16
       i32.shr_u
       i32.xor
       i32.and
       i32.const 2
       i32.shl
       i32.add
       i32.load
       local.set $1
       block $__inlined_func$~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#find26
        loop $while-continue|027
         local.get $1
         if
          local.get $1
          i32.load offset=8
          local.tee $7
          i32.const 1
          i32.and
          if (result i32)
           i32.const 0
          else
           local.get $6
           local.get $1
           i32.load
           i32.eq
          end
          br_if $__inlined_func$~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#find26
          local.get $7
          i32.const -2
          i32.and
          local.set $1
          br $while-continue|027
         end
        end
        i32.const 0
        local.set $1
       end
       local.get $1
       i32.eqz
       if
        i32.const 0
        i32.const 3552
        i32.const 989
        i32.const 13
        call $~lib/as-lunatic/index/__lunatic_abort
        unreachable
       end
       global.get $~lib/memory/__stack_pointer
       local.get $25
       local.get $5
       call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#get
       local.tee $5
       i32.store offset=104
       local.get $3
       i32.load offset=20
       if
        block $break|14
         block $case4|14
          block $case3|14
           block $case2|14
            block $case1|14
             block $case0|14
              local.get $3
              i32.load offset=16
              i32.const 1
              i32.sub
              br_table $case0|14 $case1|14 $case4|14 $case2|14 $case4|14 $case4|14 $case4|14 $case3|14 $case4|14
             end
             local.get $4
             local.get $5
             local.get $3
             i32.load8_u offset=32
             call $~lib/map/Map<~lib/string/String,u8>#set
             br $break|14
            end
            local.get $4
            local.get $5
            local.get $3
            i32.load16_u offset=32
            call $~lib/map/Map<~lib/string/String,u16>#set
            br $break|14
           end
           local.get $4
           local.get $5
           local.get $3
           i32.load offset=32
           call $~lib/map/Map<~lib/string/String,u32>#set
           br $break|14
          end
          local.get $4
          local.get $5
          local.get $3
          i64.load offset=32
          call $~lib/map/Map<~lib/string/String,u64>#set
          br $break|14
         end
         i32.const 0
         i32.const 3552
         i32.const 1035
         i32.const 26
         call $~lib/as-lunatic/index/__lunatic_abort
         unreachable
        end
       else
        local.get $3
        i32.load offset=32
        local.tee $3
        local.set $6
        local.get $25
        i32.load
        local.get $25
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
        local.tee $1
        local.get $1
        i32.const 15
        i32.shr_u
        i32.xor
        i32.const -2048144777
        i32.mul
        local.tee $1
        local.get $1
        i32.const 13
        i32.shr_u
        i32.xor
        i32.const -1028477379
        i32.mul
        local.tee $1
        local.get $1
        i32.const 16
        i32.shr_u
        i32.xor
        i32.and
        i32.const 2
        i32.shl
        i32.add
        i32.load
        local.set $1
        block $__inlined_func$~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#find29
         loop $while-continue|030
          local.get $1
          if
           local.get $1
           i32.load offset=8
           local.tee $7
           i32.const 1
           i32.and
           if (result i32)
            i32.const 0
           else
            local.get $6
            local.get $1
            i32.load
            i32.eq
           end
           br_if $__inlined_func$~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#find29
           local.get $7
           i32.const -2
           i32.and
           local.set $1
           br $while-continue|030
          end
         end
         i32.const 0
         local.set $1
        end
        local.get $1
        i32.eqz
        if
         i32.const 0
         i32.const 3552
         i32.const 996
         i32.const 15
         call $~lib/as-lunatic/index/__lunatic_abort
         unreachable
        end
        local.get $25
        local.get $3
        call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#get
        local.set $1
        global.get $~lib/memory/__stack_pointer
        local.get $1
        i32.store offset=80
        local.get $4
        local.get $5
        local.get $1
        call $~lib/map/Map<~lib/string/String,~lib/@ason/assembly/index/Dummy>#set
       end
       br $break|12
      end
      local.get $3
      i32.load offset=32
      local.tee $5
      local.set $6
      local.get $25
      i32.load
      local.get $25
      i32.load offset=4
      local.get $5
      i32.const -1028477379
      i32.mul
      i32.const 374761397
      i32.add
      i32.const 17
      i32.rotl
      i32.const 668265263
      i32.mul
      local.tee $1
      local.get $1
      i32.const 15
      i32.shr_u
      i32.xor
      i32.const -2048144777
      i32.mul
      local.tee $1
      local.get $1
      i32.const 13
      i32.shr_u
      i32.xor
      i32.const -1028477379
      i32.mul
      local.tee $1
      local.get $1
      i32.const 16
      i32.shr_u
      i32.xor
      i32.and
      i32.const 2
      i32.shl
      i32.add
      i32.load
      local.set $1
      block $__inlined_func$~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#find32
       loop $while-continue|033
        local.get $1
        if
         local.get $1
         i32.load offset=8
         local.tee $7
         i32.const 1
         i32.and
         if (result i32)
          i32.const 0
         else
          local.get $6
          local.get $1
          i32.load
          i32.eq
         end
         br_if $__inlined_func$~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#find32
         local.get $7
         i32.const -2
         i32.and
         local.set $1
         br $while-continue|033
        end
       end
       i32.const 0
       local.set $1
      end
      local.get $1
      i32.eqz
      if
       i32.const 0
       i32.const 3552
       i32.const 1042
       i32.const 13
       call $~lib/as-lunatic/index/__lunatic_abort
       unreachable
      end
      global.get $~lib/memory/__stack_pointer
      local.get $25
      local.get $5
      call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#get
      local.tee $1
      i32.store offset=100
      block $break|15
       block $case4|15
        block $case3|15
         block $case2|15
          block $case1|15
           block $case0|15
            local.get $3
            i32.load offset=4
            i32.const 1
            i32.sub
            br_table $case0|15 $case1|15 $case4|15 $case2|15 $case4|15 $case4|15 $case4|15 $case3|15 $case4|15
           end
           local.get $3
           i32.load8_u offset=12
           if (result i32)
            local.get $4
            local.get $3
            i32.load8_s offset=24
            local.get $1
            call $~lib/map/Map<i8,~lib/@ason/assembly/index/Dummy>#set
           else
            local.get $4
            local.get $3
            i32.load8_u offset=24
            local.get $1
            call $~lib/map/Map<u8,~lib/@ason/assembly/index/Dummy>#set
           end
           drop
           br $break|15
          end
          local.get $3
          i32.load8_u offset=12
          if (result i32)
           local.get $4
           local.get $3
           i32.load16_s offset=24
           local.get $1
           call $~lib/map/Map<i16,~lib/@ason/assembly/index/Dummy>#set
          else
           local.get $4
           local.get $3
           i32.load16_u offset=24
           local.get $1
           call $~lib/map/Map<u16,~lib/@ason/assembly/index/Dummy>#set
          end
          drop
          br $break|15
         end
         local.get $3
         i32.load8_u offset=12
         if (result i32)
          local.get $4
          local.get $3
          i32.load offset=24
          local.get $1
          call $~lib/map/Map<i32,~lib/@ason/assembly/index/Dummy>#set
         else
          local.get $4
          local.get $3
          i32.load offset=24
          local.get $1
          call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#set
         end
         drop
         br $break|15
        end
        local.get $3
        i32.load8_u offset=12
        if (result i32)
         local.get $4
         local.get $3
         i64.load offset=24
         local.get $1
         call $~lib/map/Map<i64,~lib/@ason/assembly/index/Dummy>#set
        else
         local.get $4
         local.get $3
         i64.load offset=24
         local.get $1
         call $~lib/map/Map<u64,~lib/@ason/assembly/index/Dummy>#set
        end
        drop
        br $break|15
       end
       i32.const 0
       i32.const 3552
       i32.const 1101
       i32.const 24
       call $~lib/as-lunatic/index/__lunatic_abort
       unreachable
      end
      br $break|12
     end
     i32.const 0
     i32.const 3552
     i32.const 1105
     i32.const 20
     call $~lib/as-lunatic/index/__lunatic_abort
     unreachable
    end
    local.get $0
    i32.const 40
    i32.add
    local.set $0
    br $while-continue|11
   end
  end
  local.get $25
  i32.const 0
  call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#get
  global.get $~lib/memory/__stack_pointer
  i32.const 108
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/as-lunatic/process/index/Process<assembly/session/SessionEvent/SessionEvent>#constructor (param $0 i64) (result i32)
  (local $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 1058020
  i32.lt_s
  if
   i32.const 1074432
   i32.const 1074480
   i32.const 1
   i32.const 1
   call $~lib/as-lunatic/index/__lunatic_abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i64.const 0
  i64.store
  local.get $1
  i32.const 12
  i32.const 26
  call $~lib/rt/itcms/__new
  local.tee $1
  i32.store
  local.get $1
  local.get $0
  i64.store
  local.get $1
  call $~lib/@ason/assembly/index/ASON.Serializer<assembly/session/SessionEvent/SessionEvent>#constructor
  local.tee $2
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
  i32.const 4544
  i32.store offset=4
  local.get $2
  local.get $1
  local.get $0
  i32.const 4544
  call $~lib/as-disposable/ASManaged/ASManaged#constructor
  local.tee $1
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayDataSegmentEntry>#reset (param $0 i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 1058020
  i32.lt_s
  if
   i32.const 1074432
   i32.const 1074480
   i32.const 1
   i32.const 1
   call $~lib/as-lunatic/index/__lunatic_abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i32.const 0
  i32.store
  local.get $0
  i32.const 0
  i32.store offset=4
  local.get $1
  local.get $0
  i32.load
  local.tee $0
  i32.store
  local.get $0
  local.get $0
  i32.const 20
  i32.sub
  i32.load offset=16
  call $~lib/memory/memory.fill
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<assembly/session/SessionEvent/SessionEvent>#serialize (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner2
   global.get $~lib/memory/__stack_pointer
   i32.const 1058020
   i32.lt_s
   br_if $folding-inner2
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.store
   block $folding-inner1
    local.get $1
    i32.eqz
    if
     i32.const 0
     call $~lib/staticarray/StaticArray<u8>#constructor
     local.set $0
     br $folding-inner1
    end
    local.get $0
    i32.const 0
    i32.store
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.load offset=4
    local.tee $2
    i32.store
    local.get $2
    call $~lib/map/Map<usize,u32>#clear
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.load offset=4
    local.tee $2
    i32.store
    local.get $2
    i32.const 0
    i32.const -1
    call $~lib/map/Map<usize,u32>#set
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.load offset=8
    local.tee $2
    i32.store
    local.get $2
    call $~lib/map/Map<usize,u32>#clear
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.load offset=12
    local.tee $2
    i32.store
    local.get $2
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayDataSegmentEntry>#reset
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.load offset=16
    local.tee $2
    i32.store
    local.get $2
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayDataSegmentEntry>#reset
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.load offset=20
    local.tee $2
    i32.store
    local.get $2
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayDataSegmentEntry>#reset
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.load offset=24
    local.tee $2
    i32.store
    local.get $2
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayDataSegmentEntry>#reset
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.load offset=28
    local.tee $2
    i32.store
    local.get $2
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayDataSegmentEntry>#reset
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.load offset=32
    local.tee $2
    i32.store
    local.get $2
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayDataSegmentEntry>#reset
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.load offset=36
    local.tee $2
    i32.store
    local.get $2
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayDataSegmentEntry>#reset
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.load offset=40
    local.tee $2
    i32.store
    local.get $2
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayDataSegmentEntry>#reset
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.load offset=44
    local.tee $2
    i32.store
    local.get $2
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayDataSegmentEntry>#reset
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.load offset=48
    local.tee $2
    i32.store
    local.get $2
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayDataSegmentEntry>#reset
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.load offset=52
    local.tee $2
    i32.store
    local.get $2
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayDataSegmentEntry>#reset
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.load offset=56
    local.tee $2
    i32.store
    local.get $2
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayDataSegmentEntry>#reset
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 1058020
    i32.lt_s
    br_if $folding-inner2
    global.get $~lib/memory/__stack_pointer
    local.tee $2
    i32.const 0
    i32.store
    local.get $2
    local.get $0
    local.tee $2
    i32.load offset=4
    local.tee $0
    i32.store
    local.get $0
    i32.load
    local.get $0
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
    block $__inlined_func$~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#find
     loop $while-continue|0
      local.get $0
      if
       local.get $0
       i32.load offset=8
       local.tee $3
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
       br_if $__inlined_func$~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#find
       local.get $3
       i32.const -2
       i32.and
       local.set $0
       br $while-continue|0
      end
     end
     i32.const 0
     local.set $0
    end
    block $__inlined_func$~lib/@ason/assembly/index/ASON.Serializer<assembly/session/SessionEvent/SessionEvent>#put<assembly/session/SessionEvent/SessionEvent>
     local.get $0
     if
      global.get $~lib/memory/__stack_pointer
      local.get $2
      i32.load offset=4
      local.tee $0
      i32.store
      local.get $0
      local.get $1
      call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#get
      local.set $0
      br $__inlined_func$~lib/@ason/assembly/index/ASON.Serializer<assembly/session/SessionEvent/SessionEvent>#put<assembly/session/SessionEvent/SessionEvent>
     end
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 1058020
     i32.lt_s
     br_if $folding-inner2
     global.get $~lib/memory/__stack_pointer
     local.tee $3
     i32.const 0
     i32.store
     local.get $2
     local.get $2
     i32.load
     local.tee $0
     i32.const 1
     i32.add
     i32.store
     local.get $3
     local.get $2
     i32.load offset=4
     local.tee $3
     i32.store
     local.get $3
     local.get $1
     local.get $0
     call $~lib/map/Map<usize,u32>#set
     global.get $~lib/memory/__stack_pointer
     local.get $2
     i32.load offset=44
     local.tee $3
     i32.store
     local.get $3
     call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ReferenceEntry>#allocate
     local.tee $3
     local.get $0
     i32.store offset=4
     local.get $3
     local.get $1
     i32.const 20
     i32.sub
     i32.load offset=16
     local.tee $4
     i32.store offset=8
     local.get $3
     i32.const 25
     i32.store
     global.get $~lib/memory/__stack_pointer
     local.get $2
     i32.load offset=44
     local.tee $3
     i32.store
     local.get $3
     local.get $4
     call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ReferenceEntry>#allocateSegment
     local.set $3
     global.get $~lib/memory/__stack_pointer
     local.get $2
     i32.load offset=8
     local.tee $4
     i32.store
     local.get $4
     local.get $0
     local.get $3
     call $~lib/map/Map<usize,u32>#set
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.add
     global.set $~lib/memory/__stack_pointer
     block $__inlined_func$assembly/session/SessionEvent/SessionEvent#__asonPut<~lib/@ason/assembly/index/ASON.Serializer<assembly/session/SessionEvent/SessionEvent>>@virtual
      block $case1
       local.get $1
       i32.const 8
       i32.sub
       i32.load
       local.tee $3
       i32.const 83
       i32.ne
       if
        local.get $3
        i32.const 81
        i32.eq
        br_if $case1
        br $__inlined_func$assembly/session/SessionEvent/SessionEvent#__asonPut<~lib/@ason/assembly/index/ASON.Serializer<assembly/session/SessionEvent/SessionEvent>>@virtual
       end
       local.get $1
       local.get $2
       local.get $0
       call $assembly/session/DisconnectEvent/DisconnectEvent#__asonPut<~lib/@ason/assembly/index/ASON.Serializer<assembly/session/SessionEvent/SessionEvent>>
       br $__inlined_func$assembly/session/SessionEvent/SessionEvent#__asonPut<~lib/@ason/assembly/index/ASON.Serializer<assembly/session/SessionEvent/SessionEvent>>@virtual
      end
      local.get $1
      local.get $2
      local.get $0
      call $assembly/session/IncomingDataEvent/IncomingDataEvent#__asonPut<~lib/@ason/assembly/index/ASON.Serializer<assembly/session/SessionEvent/SessionEvent>>
     end
    end
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.add
    global.set $~lib/memory/__stack_pointer
    local.get $0
    if
     i32.const 0
     i32.const 3552
     i32.const 131
     i32.const 7
     call $~lib/as-lunatic/index/__lunatic_abort
     unreachable
    end
    local.get $2
    call $~lib/@ason/assembly/index/ASON.Serializer<assembly/session/SessionEvent/SessionEvent>#commit
    local.set $0
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $0
   return
  end
  i32.const 1074432
  i32.const 1074480
  i32.const 1
  i32.const 1
  call $~lib/as-lunatic/index/__lunatic_abort
  unreachable
 )
 (func $~lib/as-lunatic/process/index/Process<assembly/session/SessionEvent/SessionEvent>#send (param $0 i32) (param $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 1058020
  i32.lt_s
  if
   i32.const 1074432
   i32.const 1074480
   i32.const 1
   i32.const 1
   call $~lib/as-lunatic/index/__lunatic_abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  i64.const 0
  i64.const 0
  call $~lib/as-lunatic/bindings/message.create_data
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=8
  local.tee $2
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $2
  local.get $1
  call $~lib/@ason/assembly/index/ASON.Serializer<assembly/session/SessionEvent/SessionEvent>#serialize
  local.tee $1
  i32.store offset=4
  local.get $1
  local.get $1
  i32.const 20
  i32.sub
  i32.load offset=16
  call $~lib/as-lunatic/bindings/message.write_data
  drop
  local.get $0
  i64.load
  call $~lib/as-lunatic/bindings/message.send
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $assembly/telnet/index/onData (param $0 i32) (param $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 1058020
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
   local.get $0
   i32.load offset=24
   i32.load offset=8
   local.tee $0
   i32.store
   local.get $2
   local.get $1
   i32.load offset=4
   local.tee $1
   i32.store offset=8
   local.get $2
   i32.const 4
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 1058020
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $2
   i32.const 0
   i32.store
   local.get $2
   i32.const 4
   i32.const 81
   call $~lib/rt/itcms/__new
   local.tee $2
   i32.store
   local.get $2
   local.get $1
   i32.store
   local.get $1
   if
    local.get $2
    local.get $1
    i32.const 0
    call $byn-split-outlined-A$~lib/rt/itcms/__link
   end
   global.get $~lib/memory/__stack_pointer
   local.get $2
   call $assembly/session/SessionEvent/SessionEvent#constructor
   local.tee $1
   i32.store
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store offset=4
   local.get $0
   local.get $1
   call $~lib/as-lunatic/process/index/Process<assembly/session/SessionEvent/SessionEvent>#send
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.add
   global.set $~lib/memory/__stack_pointer
   return
  end
  i32.const 1074432
  i32.const 1074480
  i32.const 1
  i32.const 1
  call $~lib/as-lunatic/index/__lunatic_abort
  unreachable
 )
 (func $assembly/telnet/index/onError (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 1058020
  i32.lt_s
  if
   i32.const 1074432
   i32.const 1074480
   i32.const 1
   i32.const 1
   call $~lib/as-lunatic/index/__lunatic_abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i64.const 0
  i64.store
  local.get $1
  i32.const 0
  i32.store offset=8
  local.get $1
  i32.const 4608
  i32.store offset=4
  i32.const 4608
  local.get $3
  call $~lib/string/String.__concat
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store
  local.get $1
  call $~lib/as-lunatic/index/__lunatic_trace
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=24
  i32.load offset=8
  local.tee $1
  i32.store offset=8
  local.get $2
  if
   local.get $0
   i32.load offset=24
   i64.load
   call $assembly/session/DisconnectEvent/DisconnectEvent#constructor
   local.set $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   local.get $1
   local.get $0
   call $~lib/as-lunatic/process/index/Process<assembly/session/SessionEvent/SessionEvent>#send
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/as-lunatic/error/index/Result<i32>#constructor (param $0 i32) (param $1 i64) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 1058020
  i32.lt_s
  if
   i32.const 1074432
   i32.const 1074480
   i32.const 1
   i32.const 1
   call $~lib/as-lunatic/index/__lunatic_abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i64.const 0
  i64.store
  local.get $2
  i32.const 16
  i32.const 85
  call $~lib/rt/itcms/__new
  local.tee $2
  i32.store
  local.get $2
  local.get $0
  i32.store offset=4
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
   i32.const 4736
   i32.store offset=4
   i32.const 4736
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
 (func $assembly/telnet/index/onSend (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 1058020
  i32.lt_s
  if
   i32.const 1074432
   i32.const 1074480
   i32.const 1
   i32.const 1
   call $~lib/as-lunatic/index/__lunatic_abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i32.const 0
  i32.store
  local.get $3
  local.get $0
  i32.load offset=24
  i32.load offset=12
  local.tee $0
  i32.store
  local.get $1
  i32.const 20
  i32.sub
  i32.load offset=16
  local.set $3
  i32.const 4704
  local.get $1
  i32.store
  i32.const 4708
  local.get $3
  i32.store
  local.get $0
  i64.load offset=8
  i32.const 4704
  i32.const 1
  i32.const 0
  i32.const 1280
  call $~lib/as-lunatic/bindings/net.tcp_write_vectored
  i32.const 1280
  i64.load
  local.set $2
  if
   i32.const 3
   local.get $2
   call $~lib/as-lunatic/error/index/Result<i32>#constructor
   drop
  else
   block $__inlined_func$~lib/as-lunatic/net/index/TCPSocket#writeUnsafe
    local.get $2
    i64.eqz
    if
     i32.const 2
     i64.const -1
     call $~lib/as-lunatic/error/index/Result<i32>#constructor
     drop
     br $__inlined_func$~lib/as-lunatic/net/index/TCPSocket#writeUnsafe
    end
    local.get $0
    local.get $2
    i64.store32 offset=4
    i32.const 0
    i64.const -1
    call $~lib/as-lunatic/error/index/Result<i32>#constructor
    drop
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/as-lunatic/process/index/Process<assembly/telnet/TelnetEvent/TelnetEvent>#constructor (param $0 i64) (result i32)
  (local $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 1058020
  i32.lt_s
  if
   i32.const 1074432
   i32.const 1074480
   i32.const 1
   i32.const 1
   call $~lib/as-lunatic/index/__lunatic_abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i64.const 0
  i64.store
  local.get $1
  i32.const 12
  i32.const 61
  call $~lib/rt/itcms/__new
  local.tee $1
  i32.store
  local.get $1
  local.get $0
  i64.store
  local.get $1
  call $~lib/@ason/assembly/index/ASON.Serializer<assembly/telnet/TelnetEvent/TelnetEvent>#constructor
  local.tee $2
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
  i32.const 4544
  i32.store offset=4
  local.get $2
  local.get $1
  local.get $0
  i32.const 4544
  call $~lib/as-disposable/ASManaged/ASManaged#constructor
  local.tee $1
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<assembly/telnet/TelnetEvent/TelnetEvent>#serialize (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner2
   global.get $~lib/memory/__stack_pointer
   i32.const 1058020
   i32.lt_s
   br_if $folding-inner2
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.store
   block $folding-inner1
    local.get $1
    i32.eqz
    if
     i32.const 0
     call $~lib/staticarray/StaticArray<u8>#constructor
     local.set $0
     br $folding-inner1
    end
    local.get $0
    i32.const 0
    i32.store
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.load offset=4
    local.tee $2
    i32.store
    local.get $2
    call $~lib/map/Map<usize,u32>#clear
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.load offset=4
    local.tee $2
    i32.store
    local.get $2
    i32.const 0
    i32.const -1
    call $~lib/map/Map<usize,u32>#set
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.load offset=8
    local.tee $2
    i32.store
    local.get $2
    call $~lib/map/Map<usize,u32>#clear
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.load offset=12
    local.tee $2
    i32.store
    local.get $2
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayDataSegmentEntry>#reset
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.load offset=16
    local.tee $2
    i32.store
    local.get $2
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayDataSegmentEntry>#reset
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.load offset=20
    local.tee $2
    i32.store
    local.get $2
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayDataSegmentEntry>#reset
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.load offset=24
    local.tee $2
    i32.store
    local.get $2
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayDataSegmentEntry>#reset
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.load offset=28
    local.tee $2
    i32.store
    local.get $2
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayDataSegmentEntry>#reset
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.load offset=32
    local.tee $2
    i32.store
    local.get $2
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayDataSegmentEntry>#reset
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.load offset=36
    local.tee $2
    i32.store
    local.get $2
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayDataSegmentEntry>#reset
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.load offset=40
    local.tee $2
    i32.store
    local.get $2
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayDataSegmentEntry>#reset
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.load offset=44
    local.tee $2
    i32.store
    local.get $2
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayDataSegmentEntry>#reset
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.load offset=48
    local.tee $2
    i32.store
    local.get $2
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayDataSegmentEntry>#reset
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.load offset=52
    local.tee $2
    i32.store
    local.get $2
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayDataSegmentEntry>#reset
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.load offset=56
    local.tee $2
    i32.store
    local.get $2
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayDataSegmentEntry>#reset
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 1058020
    i32.lt_s
    br_if $folding-inner2
    global.get $~lib/memory/__stack_pointer
    local.tee $2
    i32.const 0
    i32.store
    local.get $2
    local.get $0
    i32.load offset=4
    local.tee $2
    i32.store
    local.get $2
    i32.load
    local.get $2
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
    local.tee $1
    local.get $1
    i32.const 15
    i32.shr_u
    i32.xor
    i32.const -2048144777
    i32.mul
    local.tee $1
    local.get $1
    i32.const 13
    i32.shr_u
    i32.xor
    i32.const -1028477379
    i32.mul
    local.tee $1
    local.get $1
    i32.const 16
    i32.shr_u
    i32.xor
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
       local.tee $3
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
       local.get $3
       i32.const -2
       i32.and
       local.set $1
       br $while-continue|0
      end
     end
     i32.const 0
     local.set $1
    end
    block $__inlined_func$~lib/@ason/assembly/index/ASON.Serializer<assembly/telnet/TelnetEvent/TelnetEvent>#put<assembly/telnet/TelnetEvent/TelnetEvent>
     local.get $1
     if
      global.get $~lib/memory/__stack_pointer
      local.get $0
      i32.load offset=4
      local.tee $1
      i32.store
      local.get $1
      local.get $2
      call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#get
      local.set $1
      br $__inlined_func$~lib/@ason/assembly/index/ASON.Serializer<assembly/telnet/TelnetEvent/TelnetEvent>#put<assembly/telnet/TelnetEvent/TelnetEvent>
     end
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 1058020
     i32.lt_s
     br_if $folding-inner2
     global.get $~lib/memory/__stack_pointer
     local.tee $3
     i32.const 0
     i32.store
     local.get $0
     local.get $0
     i32.load
     local.tee $1
     i32.const 1
     i32.add
     i32.store
     local.get $3
     local.get $0
     i32.load offset=4
     local.tee $3
     i32.store
     local.get $3
     local.get $2
     local.get $1
     call $~lib/map/Map<usize,u32>#set
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.load offset=44
     local.tee $3
     i32.store
     local.get $3
     call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ReferenceEntry>#allocate
     local.tee $3
     local.get $1
     i32.store offset=4
     local.get $3
     local.get $2
     i32.const 20
     i32.sub
     i32.load offset=16
     local.tee $4
     i32.store offset=8
     local.get $3
     i32.const 60
     i32.store
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.load offset=44
     local.tee $3
     i32.store
     local.get $3
     local.get $4
     call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ReferenceEntry>#allocateSegment
     local.set $3
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.load offset=8
     local.tee $4
     i32.store
     local.get $4
     local.get $1
     local.get $3
     call $~lib/map/Map<usize,u32>#set
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.add
     global.set $~lib/memory/__stack_pointer
     block $__inlined_func$assembly/telnet/TelnetEvent/TelnetEvent#__asonPut<~lib/@ason/assembly/index/ASON.Serializer<assembly/telnet/TelnetEvent/TelnetEvent>>@virtual
      block $case2
       block $case1
        local.get $2
        i32.const 8
        i32.sub
        i32.load
        local.tee $3
        i32.const 105
        i32.ne
        if
         local.get $3
         i32.const 106
         i32.eq
         br_if $case1
         local.get $3
         i32.const 91
         i32.eq
         br_if $case2
         br $__inlined_func$assembly/telnet/TelnetEvent/TelnetEvent#__asonPut<~lib/@ason/assembly/index/ASON.Serializer<assembly/telnet/TelnetEvent/TelnetEvent>>@virtual
        end
        local.get $2
        local.get $0
        local.get $1
        call $assembly/session/IncomingDataEvent/IncomingDataEvent#__asonPut<~lib/@ason/assembly/index/ASON.Serializer<assembly/session/SessionEvent/SessionEvent>>
        br $__inlined_func$assembly/telnet/TelnetEvent/TelnetEvent#__asonPut<~lib/@ason/assembly/index/ASON.Serializer<assembly/telnet/TelnetEvent/TelnetEvent>>@virtual
       end
       local.get $2
       local.get $0
       local.get $1
       call $assembly/session/DisconnectEvent/DisconnectEvent#__asonPut<~lib/@ason/assembly/index/ASON.Serializer<assembly/session/SessionEvent/SessionEvent>>
       br $__inlined_func$assembly/telnet/TelnetEvent/TelnetEvent#__asonPut<~lib/@ason/assembly/index/ASON.Serializer<assembly/telnet/TelnetEvent/TelnetEvent>>@virtual
      end
      local.get $2
      local.get $0
      local.get $1
      call $assembly/session/IncomingDataEvent/IncomingDataEvent#__asonPut<~lib/@ason/assembly/index/ASON.Serializer<assembly/session/SessionEvent/SessionEvent>>
     end
    end
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.add
    global.set $~lib/memory/__stack_pointer
    local.get $1
    if
     i32.const 0
     i32.const 3552
     i32.const 131
     i32.const 7
     call $~lib/as-lunatic/index/__lunatic_abort
     unreachable
    end
    local.get $0
    call $~lib/@ason/assembly/index/ASON.Serializer<assembly/session/SessionEvent/SessionEvent>#commit
    local.set $0
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $0
   return
  end
  i32.const 1074432
  i32.const 1074480
  i32.const 1
  i32.const 1
  call $~lib/as-lunatic/index/__lunatic_abort
  unreachable
 )
 (func $~lib/as-lunatic/process/index/Process<assembly/telnet/TelnetEvent/TelnetEvent>#send (param $0 i32) (param $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 1058020
  i32.lt_s
  if
   i32.const 1074432
   i32.const 1074480
   i32.const 1
   i32.const 1
   call $~lib/as-lunatic/index/__lunatic_abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  i64.const 0
  i64.const 0
  call $~lib/as-lunatic/bindings/message.create_data
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=8
  local.tee $2
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $2
  local.get $1
  call $~lib/@ason/assembly/index/ASON.Serializer<assembly/telnet/TelnetEvent/TelnetEvent>#serialize
  local.tee $1
  i32.store offset=4
  local.get $1
  local.get $1
  i32.const 20
  i32.sub
  i32.load offset=16
  call $~lib/as-lunatic/bindings/message.write_data
  drop
  local.get $0
  i64.load
  call $~lib/as-lunatic/bindings/message.send
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $assembly/telnet/index/telnetReadCallback (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 28
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 1058020
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $3
   i64.const 0
   i64.store
   local.get $3
   i64.const 0
   i64.store offset=8
   local.get $3
   i64.const 0
   i64.store offset=16
   local.get $3
   i32.const 0
   i32.store offset=24
   local.get $3
   local.get $0
   i32.load offset=4
   local.tee $1
   i32.store
   local.get $3
   local.get $0
   i32.load
   local.tee $0
   i32.store offset=4
   loop $while-continue|0
    global.get $~lib/memory/__stack_pointer
    local.tee $3
    i32.const 4
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 1058020
    i32.lt_s
    br_if $folding-inner0
    global.get $~lib/memory/__stack_pointer
    i32.const 0
    i32.store
    local.get $0
    i64.load offset=8
    i32.const 4784
    i32.const 1048576
    i32.const 0
    i32.const 1280
    call $~lib/as-lunatic/bindings/net.tcp_read
    local.set $4
    i32.const 1280
    i64.load
    local.set $2
    local.get $4
    if (result i32)
     local.get $4
     i32.const 1
     i32.eq
     if (result i32)
      i32.const 3
      local.get $2
      call $~lib/as-lunatic/error/index/Result<i32>#constructor
     else
      local.get $4
      i32.const 9027
      i32.ne
      if
       i32.const 0
       i32.const 1053392
       i32.const 252
       i32.const 7
       call $~lib/as-lunatic/index/__lunatic_abort
       unreachable
      end
      i32.const 1
      i64.const -1
      call $~lib/as-lunatic/error/index/Result<i32>#constructor
     end
    else
     block $__inlined_func$~lib/as-lunatic/net/index/TCPSocket#read (result i32)
      local.get $2
      i64.eqz
      if
       i32.const 2
       i64.const -1
       call $~lib/as-lunatic/error/index/Result<i32>#constructor
       br $__inlined_func$~lib/as-lunatic/net/index/TCPSocket#read
      end
      global.get $~lib/memory/__stack_pointer
      local.get $2
      i32.wrap_i64
      local.tee $4
      call $~lib/staticarray/StaticArray<u8>#constructor
      local.tee $5
      i32.store
      local.get $5
      i32.const 4784
      local.get $4
      call $~lib/memory/memory.copy
      local.get $0
      local.get $5
      i32.store
      local.get $5
      if
       local.get $0
       local.get $5
       i32.const 0
       call $byn-split-outlined-A$~lib/rt/itcms/__link
      end
      local.get $0
      local.get $2
      i64.store32 offset=4
      i32.const 0
      i64.const -1
      call $~lib/as-lunatic/error/index/Result<i32>#constructor
     end
    end
    local.set $4
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.add
    global.set $~lib/memory/__stack_pointer
    local.get $3
    local.get $4
    i32.store offset=8
    block $break|1
     block $case3|1
      block $case2|1
       block $case0|1
        local.get $4
        i32.load offset=4
        br_table $case0|1 $while-continue|0 $case3|1 $case2|1 $break|1
       end
       global.get $~lib/memory/__stack_pointer
       local.get $0
       i32.load
       local.tee $3
       i32.store offset=20
       local.get $3
       i32.eqz
       if
        i32.const 3168
        i32.const 1053472
        i32.const 51
        i32.const 52
        call $~lib/as-lunatic/index/__lunatic_abort
        unreachable
       end
       global.get $~lib/memory/__stack_pointer
       local.tee $4
       local.get $3
       i32.store offset=16
       local.get $4
       i32.const 4
       i32.sub
       global.set $~lib/memory/__stack_pointer
       global.get $~lib/memory/__stack_pointer
       i32.const 1058020
       i32.lt_s
       br_if $folding-inner0
       global.get $~lib/memory/__stack_pointer
       local.tee $4
       i32.const 0
       i32.store
       local.get $4
       i32.const 4
       i32.const 91
       call $~lib/rt/itcms/__new
       local.tee $4
       i32.store
       local.get $4
       local.get $3
       i32.store
       local.get $3
       if
        local.get $4
        local.get $3
        i32.const 0
        call $byn-split-outlined-A$~lib/rt/itcms/__link
       end
       global.get $~lib/memory/__stack_pointer
       local.get $4
       call $assembly/telnet/TelnetEvent/TelnetEvent#constructor
       local.tee $3
       i32.store
       global.get $~lib/memory/__stack_pointer
       i32.const 4
       i32.add
       global.set $~lib/memory/__stack_pointer
       global.get $~lib/memory/__stack_pointer
       local.get $3
       i32.store offset=12
       local.get $1
       local.get $3
       call $~lib/as-lunatic/process/index/Process<assembly/telnet/TelnetEvent/TelnetEvent>#send
       br $while-continue|0
      end
      global.get $~lib/memory/__stack_pointer
      i32.const 8
      i32.sub
      global.set $~lib/memory/__stack_pointer
      global.get $~lib/memory/__stack_pointer
      i32.const 1058020
      i32.lt_s
      br_if $folding-inner0
      global.get $~lib/memory/__stack_pointer
      i64.const 0
      i64.store
      block $__inlined_func$~lib/as-lunatic/error/index/Result<i32>#get:errorString
       local.get $4
       i64.load offset=8
       local.tee $2
       i64.const -1
       i64.eq
       if
        global.get $~lib/memory/__stack_pointer
        i32.const 8
        i32.add
        global.set $~lib/memory/__stack_pointer
        i32.const 4656
        local.set $0
        br $__inlined_func$~lib/as-lunatic/error/index/Result<i32>#get:errorString
       end
       global.get $~lib/memory/__stack_pointer
       local.get $4
       i32.load
       local.tee $0
       i32.store
       local.get $0
       i32.const 0
       call $~lib/string/String.__eq
       if
        global.get $~lib/memory/__stack_pointer
        local.tee $0
        i32.const 4
        i32.sub
        global.set $~lib/memory/__stack_pointer
        global.get $~lib/memory/__stack_pointer
        i32.const 1058020
        i32.lt_s
        br_if $folding-inner0
        global.get $~lib/memory/__stack_pointer
        i32.const 0
        i32.store
        local.get $2
        call $~lib/as-lunatic/bindings/error.string_size
        local.tee $3
        local.set $5
        global.get $~lib/rt/tlsf/ROOT
        i32.eqz
        if
         call $~lib/rt/tlsf/initialize
        end
        local.get $2
        global.get $~lib/rt/tlsf/ROOT
        local.get $5
        call $~lib/rt/tlsf/allocateBlock
        i32.const 4
        i32.add
        local.tee $5
        call $~lib/as-lunatic/bindings/error.to_string
        global.get $~lib/memory/__stack_pointer
        local.get $5
        local.get $3
        i32.const 0
        call $~lib/string/String.UTF8.decodeUnsafe
        local.tee $3
        i32.store
        local.get $5
        call $~lib/rt/tlsf/__free
        global.get $~lib/memory/__stack_pointer
        i32.const 4
        i32.add
        global.set $~lib/memory/__stack_pointer
        local.get $4
        local.get $3
        i32.store
        local.get $3
        if
         local.get $4
         local.get $3
         i32.const 0
         call $byn-split-outlined-A$~lib/rt/itcms/__link
        end
        local.get $0
        local.get $4
        i32.load
        local.tee $0
        i32.store offset=4
        local.get $0
        i32.eqz
        if
         i32.const 3168
         i32.const 1053552
         i32.const 53
         i32.const 14
         call $~lib/as-lunatic/index/__lunatic_abort
         unreachable
        end
        global.get $~lib/memory/__stack_pointer
        i32.const 8
        i32.add
        global.set $~lib/memory/__stack_pointer
        br $__inlined_func$~lib/as-lunatic/error/index/Result<i32>#get:errorString
       end
       local.get $0
       i32.eqz
       if
        i32.const 3168
        i32.const 1053552
        i32.const 56
        i32.const 12
        call $~lib/as-lunatic/index/__lunatic_abort
        unreachable
       end
       global.get $~lib/memory/__stack_pointer
       i32.const 8
       i32.add
       global.set $~lib/memory/__stack_pointer
      end
      global.get $~lib/memory/__stack_pointer
      local.get $0
      i32.store offset=24
      local.get $0
      call $~lib/as-lunatic/index/__lunatic_trace
     end
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 1058020
     i32.lt_s
     br_if $folding-inner0
     global.get $~lib/memory/__stack_pointer
     local.tee $0
     i32.const 0
     i32.store
     local.get $0
     i32.const 0
     i32.const 92
     call $~lib/rt/itcms/__new
     local.tee $0
     i32.store
     global.get $~lib/memory/__stack_pointer
     local.get $0
     call $assembly/telnet/TelnetEvent/TelnetEvent#constructor
     local.tee $0
     i32.store
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.add
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store offset=12
     local.get $1
     local.get $0
     call $~lib/as-lunatic/process/index/Process<assembly/telnet/TelnetEvent/TelnetEvent>#send
    end
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 28
   i32.add
   global.set $~lib/memory/__stack_pointer
   return
  end
  i32.const 1074432
  i32.const 1074480
  i32.const 1
  i32.const 1
  call $~lib/as-lunatic/index/__lunatic_abort
  unreachable
 )
 (func $~lib/@ason/assembly/index/ASON.Deserializer<~lib/as-lunatic/process/index/StartWrapper<assembly/telnet/index/TCPReaderStart>>#deserialize (param $0 i32) (result i32)
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
  global.get $~lib/memory/__stack_pointer
  i32.const 108
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 1058020
  i32.lt_s
  if
   i32.const 1074432
   i32.const 1074480
   i32.const 1
   i32.const 1
   call $~lib/as-lunatic/index/__lunatic_abort
   unreachable
  end
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
   i32.const 3392
   i32.const 3552
   i32.const 607
   i32.const 13
   call $~lib/as-lunatic/index/__lunatic_abort
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
   i32.const 3632
   i32.const 3552
   i32.const 615
   i32.const 7
   call $~lib/as-lunatic/index/__lunatic_abort
   unreachable
  end
  local.get $0
  i32.load offset=44
  local.tee $2
  local.get $0
  i32.load offset=40
  local.tee $6
  local.get $0
  i32.load offset=36
  local.tee $7
  local.get $0
  i32.load offset=32
  local.tee $8
  local.get $0
  i32.load offset=20
  local.tee $9
  local.get $0
  i32.load offset=16
  local.tee $10
  local.get $0
  i32.load offset=28
  local.tee $3
  local.get $0
  i32.load offset=24
  local.tee $4
  local.get $0
  i32.load offset=12
  local.tee $11
  local.get $0
  i32.load offset=8
  local.tee $12
  local.get $0
  i32.load offset=4
  local.tee $13
  local.get $0
  i32.load
  local.tee $14
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
  local.get $1
  i32.ne
  if
   i32.const 3712
   i32.const 3552
   i32.const 635
   i32.const 7
   call $~lib/as-lunatic/index/__lunatic_abort
   unreachable
  end
  local.get $7
  local.get $8
  local.get $9
  local.get $10
  local.get $3
  local.get $4
  local.get $11
  local.get $12
  local.get $13
  local.get $14
  local.get $0
  i32.const 48
  i32.add
  local.tee $0
  i32.add
  local.tee $1
  i32.add
  local.tee $5
  i32.add
  local.tee $15
  i32.add
  local.tee $16
  i32.add
  local.tee $17
  i32.add
  local.tee $18
  i32.add
  local.tee $19
  i32.add
  local.tee $20
  i32.add
  local.tee $21
  i32.add
  local.set $22
  global.get $~lib/memory/__stack_pointer
  local.get $0
  local.get $14
  call $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/ReferenceEntry>
  local.tee $23
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $1
  local.get $13
  call $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/DataSegmentEntry>
  local.tee $1
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $5
  local.get $12
  call $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/ArrayEntry>
  local.tee $24
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $15
  local.get $11
  call $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/ArrayDataSegmentEntry>
  local.tee $5
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  local.get $16
  local.get $4
  call $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/LinkEntry>
  local.tee $15
  i32.store offset=16
  global.get $~lib/memory/__stack_pointer
  local.get $17
  local.get $3
  call $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/ArrayLinkEntry>
  local.tee $16
  i32.store offset=20
  global.get $~lib/memory/__stack_pointer
  local.get $18
  local.get $10
  call $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/StaticReferenceEntry>
  local.tee $17
  i32.store offset=24
  global.get $~lib/memory/__stack_pointer
  local.get $19
  local.get $9
  call $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/CustomEntry>
  local.tee $18
  i32.store offset=28
  global.get $~lib/memory/__stack_pointer
  local.get $20
  local.get $8
  call $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/SetReferenceEntry>
  local.tee $19
  i32.store offset=32
  global.get $~lib/memory/__stack_pointer
  local.get $21
  local.get $7
  call $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/SetKeyEntry>
  local.tee $20
  i32.store offset=36
  global.get $~lib/memory/__stack_pointer
  local.get $22
  local.get $6
  call $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/MapReferenceEntry>
  local.tee $21
  i32.store offset=40
  global.get $~lib/memory/__stack_pointer
  local.get $6
  local.get $22
  i32.add
  local.get $2
  call $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/MapKeyValuePairEntry>
  local.tee $22
  i32.store offset=44
  global.get $~lib/memory/__stack_pointer
  call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#constructor
  local.tee $25
  i32.store offset=48
  local.get $25
  i32.const -1
  i32.const 0
  call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#set
  drop
  i32.const 0
  local.set $0
  loop $while-continue|0
   local.get $0
   local.get $14
   i32.lt_u
   if
    local.get $23
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ReferenceEntry>#allocate
    local.tee $26
    i32.load offset=8
    local.tee $27
    local.get $26
    i32.load
    call $~lib/rt/itcms/__new
    local.set $0
    local.get $25
    local.get $26
    i32.load offset=4
    local.get $0
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#set
    drop
    local.get $0
    local.get $23
    local.get $27
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ReferenceEntry>#allocateSegment
    local.get $27
    call $~lib/memory/memory.copy
    local.get $23
    i32.load offset=4
    local.set $0
    br $while-continue|0
   end
  end
  i32.const 0
  local.set $0
  loop $while-continue|1
   local.get $0
   local.get $13
   i32.lt_u
   if
    local.get $1
    local.get $1
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ReferenceEntry>#allocate
    local.tee $0
    i32.load offset=8
    local.tee $14
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ReferenceEntry>#allocateSegment
    local.set $23
    local.get $0
    i32.load offset=8
    local.get $0
    i32.load
    call $~lib/rt/itcms/__new
    local.tee $26
    local.get $23
    local.get $14
    call $~lib/memory/memory.copy
    local.get $25
    local.get $0
    i32.load offset=4
    local.get $26
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#set
    drop
    local.get $1
    i32.load offset=4
    local.set $0
    br $while-continue|1
   end
  end
  i32.const 0
  local.set $0
  loop $while-continue|2
   local.get $0
   local.get $12
   i32.lt_u
   if
    local.get $24
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ReferenceEntry>#allocate
    local.tee $1
    i32.load offset=8
    local.set $13
    global.get $~lib/memory/__stack_pointer
    local.get $13
    i32.const 2
    i32.shl
    call $~lib/arraybuffer/ArrayBuffer#constructor
    local.tee $14
    i32.store offset=52
    local.get $13
    i32.const 2
    local.get $1
    i32.load
    local.get $14
    call $~lib/rt/__newArray
    local.set $13
    local.get $25
    local.get $1
    i32.load offset=4
    local.get $13
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#set
    drop
    local.get $0
    i32.const 12
    i32.add
    local.set $0
    br $while-continue|2
   end
  end
  i32.const 0
  local.set $0
  loop $while-continue|3
   local.get $0
   local.get $11
   i32.lt_u
   if
    local.get $5
    local.get $5
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayDataSegmentEntry>#allocate
    local.tee $0
    i32.load offset=12
    local.tee $1
    local.get $0
    i32.load offset=8
    i32.shl
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ReferenceEntry>#allocateSegment
    local.set $12
    local.get $1
    local.get $0
    i32.load offset=8
    local.get $0
    i32.load
    local.get $12
    call $~lib/rt/__newArray
    local.set $1
    local.get $25
    local.get $0
    i32.load offset=4
    local.get $1
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#set
    drop
    local.get $5
    i32.load offset=4
    local.set $0
    br $while-continue|3
   end
  end
  i32.const 0
  local.set $0
  loop $while-continue|4
   local.get $0
   local.get $8
   i32.lt_u
   if
    local.get $19
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayDataSegmentEntry>#allocate
    local.tee $1
    i32.load
    local.set $5
    local.get $1
    i32.load offset=8
    local.set $11
    local.get $1
    i32.load offset=12
    local.set $12
    global.get $~lib/memory/__stack_pointer
    i32.const 24
    local.get $1
    i32.load offset=4
    local.tee $1
    call $~lib/rt/itcms/__new
    local.tee $13
    i32.store offset=56
    local.get $25
    local.get $5
    local.get $13
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#set
    drop
    global.get $~lib/memory/__stack_pointer
    local.get $12
    i32.const 2
    i32.shl
    call $~lib/arraybuffer/ArrayBuffer#constructor
    local.tee $5
    i32.store offset=60
    local.get $13
    local.get $5
    i32.store
    local.get $5
    if
     local.get $13
     local.get $5
     i32.const 0
     call $byn-split-outlined-A$~lib/rt/itcms/__link
    end
    local.get $13
    local.get $12
    i32.const 1
    i32.sub
    i32.store offset=4
    global.get $~lib/memory/__stack_pointer
    local.get $11
    local.get $12
    i32.mul
    call $~lib/arraybuffer/ArrayBuffer#constructor
    local.tee $11
    i32.store offset=64
    local.get $13
    local.get $11
    i32.store offset=8
    local.get $5
    if
     local.get $13
     local.get $5
     i32.const 0
     call $byn-split-outlined-A$~lib/rt/itcms/__link
    end
    local.get $13
    local.get $12
    i32.store offset=12
    local.get $13
    i32.const 20
    i32.sub
    local.get $1
    i32.store offset=12
    local.get $0
    i32.const 16
    i32.add
    local.set $0
    br $while-continue|4
   end
  end
  i32.const 0
  local.set $0
  loop $while-continue|5
   local.get $0
   local.get $6
   i32.lt_u
   if
    local.get $21
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayDataSegmentEntry>#allocate
    local.tee $1
    i32.load
    local.set $5
    local.get $1
    i32.load offset=12
    local.set $8
    local.get $1
    i32.load offset=8
    local.set $11
    global.get $~lib/memory/__stack_pointer
    local.get $1
    i32.load offset=4
    local.tee $1
    i32.const 24
    call $~lib/rt/itcms/__new
    local.tee $12
    i32.store offset=68
    global.get $~lib/memory/__stack_pointer
    local.get $11
    i32.const 2
    i32.shl
    call $~lib/arraybuffer/ArrayBuffer#constructor
    local.tee $13
    i32.store offset=72
    local.get $12
    local.get $13
    i32.store
    local.get $13
    if
     local.get $12
     local.get $13
     i32.const 0
     call $byn-split-outlined-A$~lib/rt/itcms/__link
    end
    local.get $12
    local.get $11
    i32.const 1
    i32.sub
    i32.store offset=4
    global.get $~lib/memory/__stack_pointer
    local.get $8
    local.get $11
    i32.mul
    call $~lib/arraybuffer/ArrayBuffer#constructor
    local.tee $8
    i32.store offset=76
    local.get $12
    local.get $8
    i32.store offset=8
    local.get $8
    if
     local.get $12
     local.get $8
     i32.const 0
     call $byn-split-outlined-A$~lib/rt/itcms/__link
    end
    local.get $12
    local.get $11
    i32.store offset=12
    local.get $12
    i32.const 20
    i32.sub
    local.get $1
    i32.store offset=12
    local.get $25
    local.get $5
    local.get $12
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#set
    drop
    local.get $0
    i32.const 16
    i32.add
    local.set $0
    br $while-continue|5
   end
  end
  i32.const 0
  local.set $0
  loop $while-continue|6
   local.get $0
   local.get $10
   i32.lt_u
   if
    local.get $17
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/StaticReferenceEntry>#allocate
    local.tee $1
    i32.load
    local.set $5
    global.get $~lib/memory/__stack_pointer
    local.get $1
    i32.load offset=4
    local.tee $1
    i32.store offset=80
    local.get $25
    local.get $5
    local.get $1
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#set
    drop
    local.get $0
    i32.const 8
    i32.add
    local.set $0
    br $while-continue|6
   end
  end
  i32.const 0
  local.set $0
  loop $while-continue|7
   local.get $0
   local.get $9
   i32.lt_u
   if
    local.get $18
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/CustomEntry>#allocate
    local.tee $0
    i32.load offset=12
    local.set $1
    local.get $0
    i32.load offset=16
    local.set $5
    local.get $25
    local.get $0
    i32.load
    local.get $0
    i32.load offset=8
    local.get $0
    i32.load offset=4
    call $~lib/rt/itcms/__new
    local.tee $0
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#set
    drop
    global.get $~lib/memory/__stack_pointer
    local.get $1
    call $~lib/staticarray/StaticArray<u8>#constructor
    local.tee $6
    i32.store offset=84
    local.get $6
    local.get $18
    local.get $1
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ReferenceEntry>#allocateSegment
    local.get $1
    call $~lib/memory/memory.copy
    local.get $0
    local.get $6
    local.get $5
    call_indirect $0 (type $i32_i32_=>_none)
    local.get $18
    i32.load offset=4
    local.set $0
    br $while-continue|7
   end
  end
  local.get $25
  i32.const 0
  call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#get
  i32.const 20
  i32.sub
  i32.load offset=12
  i32.const 94
  i32.ne
  if
   i32.const 0
   i32.const 3552
   i32.const 853
   i32.const 9
   call $~lib/as-lunatic/index/__lunatic_abort
   unreachable
  end
  i32.const 0
  local.set $0
  loop $while-continue|8
   local.get $0
   local.get $4
   i32.lt_u
   if
    local.get $15
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ReferenceEntry>#allocate
    local.tee $5
    i32.load
    local.tee $6
    local.set $8
    local.get $25
    i32.load
    local.get $25
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
    local.tee $1
    local.get $1
    i32.const 15
    i32.shr_u
    i32.xor
    i32.const -2048144777
    i32.mul
    local.tee $1
    local.get $1
    i32.const 13
    i32.shr_u
    i32.xor
    i32.const -1028477379
    i32.mul
    local.tee $1
    local.get $1
    i32.const 16
    i32.shr_u
    i32.xor
    i32.and
    i32.const 2
    i32.shl
    i32.add
    i32.load
    local.set $1
    block $__inlined_func$~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#find
     loop $while-continue|00
      local.get $1
      if
       local.get $1
       i32.load offset=8
       local.tee $9
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $8
        local.get $1
        i32.load
        i32.eq
       end
       br_if $__inlined_func$~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#find
       local.get $9
       i32.const -2
       i32.and
       local.set $1
       br $while-continue|00
      end
     end
     i32.const 0
     local.set $1
    end
    local.get $1
    i32.eqz
    if
     i32.const 0
     i32.const 3552
     i32.const 865
     i32.const 9
     call $~lib/as-lunatic/index/__lunatic_abort
     unreachable
    end
    local.get $25
    local.get $6
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#get
    local.set $6
    local.get $5
    i32.load offset=8
    local.tee $8
    local.set $9
    local.get $25
    i32.load
    local.get $25
    i32.load offset=4
    local.get $8
    i32.const -1028477379
    i32.mul
    i32.const 374761397
    i32.add
    i32.const 17
    i32.rotl
    i32.const 668265263
    i32.mul
    local.tee $1
    local.get $1
    i32.const 15
    i32.shr_u
    i32.xor
    i32.const -2048144777
    i32.mul
    local.tee $1
    local.get $1
    i32.const 13
    i32.shr_u
    i32.xor
    i32.const -1028477379
    i32.mul
    local.tee $1
    local.get $1
    i32.const 16
    i32.shr_u
    i32.xor
    i32.and
    i32.const 2
    i32.shl
    i32.add
    i32.load
    local.set $1
    block $__inlined_func$~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#find2
     loop $while-continue|03
      local.get $1
      if
       local.get $1
       i32.load offset=8
       local.tee $10
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $9
        local.get $1
        i32.load
        i32.eq
       end
       br_if $__inlined_func$~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#find2
       local.get $10
       i32.const -2
       i32.and
       local.set $1
       br $while-continue|03
      end
     end
     i32.const 0
     local.set $1
    end
    local.get $1
    i32.eqz
    if
     i32.const 0
     i32.const 3552
     i32.const 870
     i32.const 9
     call $~lib/as-lunatic/index/__lunatic_abort
     unreachable
    end
    local.get $25
    local.get $8
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#get
    local.tee $1
    local.set $8
    local.get $1
    if
     local.get $6
     local.get $8
     i32.const 0
     call $byn-split-outlined-A$~lib/rt/itcms/__link
    end
    local.get $5
    i32.load offset=4
    local.get $6
    i32.add
    local.get $1
    i32.store
    local.get $0
    i32.const 12
    i32.add
    local.set $0
    br $while-continue|8
   end
  end
  i32.const 0
  local.set $0
  loop $while-continue|9
   local.get $0
   local.get $3
   i32.lt_u
   if
    local.get $16
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ReferenceEntry>#allocate
    local.tee $4
    i32.load
    local.tee $5
    local.set $6
    local.get $25
    i32.load
    local.get $25
    i32.load offset=4
    local.get $5
    i32.const -1028477379
    i32.mul
    i32.const 374761397
    i32.add
    i32.const 17
    i32.rotl
    i32.const 668265263
    i32.mul
    local.tee $1
    local.get $1
    i32.const 15
    i32.shr_u
    i32.xor
    i32.const -2048144777
    i32.mul
    local.tee $1
    local.get $1
    i32.const 13
    i32.shr_u
    i32.xor
    i32.const -1028477379
    i32.mul
    local.tee $1
    local.get $1
    i32.const 16
    i32.shr_u
    i32.xor
    i32.and
    i32.const 2
    i32.shl
    i32.add
    i32.load
    local.set $1
    block $__inlined_func$~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#find5
     loop $while-continue|06
      local.get $1
      if
       local.get $1
       i32.load offset=8
       local.tee $8
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $6
        local.get $1
        i32.load
        i32.eq
       end
       br_if $__inlined_func$~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#find5
       local.get $8
       i32.const -2
       i32.and
       local.set $1
       br $while-continue|06
      end
     end
     i32.const 0
     local.set $1
    end
    local.get $1
    i32.eqz
    if
     i32.const 0
     i32.const 3552
     i32.const 887
     i32.const 9
     call $~lib/as-lunatic/index/__lunatic_abort
     unreachable
    end
    local.get $25
    local.get $5
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#get
    local.set $5
    local.get $4
    i32.load offset=8
    local.tee $6
    local.set $8
    local.get $25
    i32.load
    local.get $25
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
    local.tee $1
    local.get $1
    i32.const 15
    i32.shr_u
    i32.xor
    i32.const -2048144777
    i32.mul
    local.tee $1
    local.get $1
    i32.const 13
    i32.shr_u
    i32.xor
    i32.const -1028477379
    i32.mul
    local.tee $1
    local.get $1
    i32.const 16
    i32.shr_u
    i32.xor
    i32.and
    i32.const 2
    i32.shl
    i32.add
    i32.load
    local.set $1
    block $__inlined_func$~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#find8
     loop $while-continue|09
      local.get $1
      if
       local.get $1
       i32.load offset=8
       local.tee $9
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $8
        local.get $1
        i32.load
        i32.eq
       end
       br_if $__inlined_func$~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#find8
       local.get $9
       i32.const -2
       i32.and
       local.set $1
       br $while-continue|09
      end
     end
     i32.const 0
     local.set $1
    end
    local.get $1
    i32.eqz
    if
     i32.const 0
     i32.const 3552
     i32.const 891
     i32.const 9
     call $~lib/as-lunatic/index/__lunatic_abort
     unreachable
    end
    local.get $25
    local.get $6
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#get
    local.tee $1
    local.set $6
    local.get $1
    if
     local.get $5
     local.get $6
     i32.const 0
     call $byn-split-outlined-A$~lib/rt/itcms/__link
    end
    local.get $5
    i32.load offset=4
    local.get $4
    i32.load offset=4
    i32.const 2
    i32.shl
    i32.add
    local.get $1
    i32.store
    local.get $0
    i32.const 12
    i32.add
    local.set $0
    br $while-continue|9
   end
  end
  i32.const 0
  local.set $0
  loop $while-continue|10
   local.get $0
   local.get $7
   i32.lt_u
   if
    local.get $20
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/SetKeyEntry>#allocate
    local.tee $3
    i32.load
    local.tee $4
    local.set $5
    local.get $25
    i32.load
    local.get $25
    i32.load offset=4
    local.get $4
    i32.const -1028477379
    i32.mul
    i32.const 374761397
    i32.add
    i32.const 17
    i32.rotl
    i32.const 668265263
    i32.mul
    local.tee $1
    local.get $1
    i32.const 15
    i32.shr_u
    i32.xor
    i32.const -2048144777
    i32.mul
    local.tee $1
    local.get $1
    i32.const 13
    i32.shr_u
    i32.xor
    i32.const -1028477379
    i32.mul
    local.tee $1
    local.get $1
    i32.const 16
    i32.shr_u
    i32.xor
    i32.and
    i32.const 2
    i32.shl
    i32.add
    i32.load
    local.set $1
    block $__inlined_func$~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#find11
     loop $while-continue|012
      local.get $1
      if
       local.get $1
       i32.load offset=8
       local.tee $6
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $5
        local.get $1
        i32.load
        i32.eq
       end
       br_if $__inlined_func$~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#find11
       local.get $6
       i32.const -2
       i32.and
       local.set $1
       br $while-continue|012
      end
     end
     i32.const 0
     local.set $1
    end
    local.get $1
    i32.eqz
    if
     i32.const 0
     i32.const 3552
     i32.const 905
     i32.const 9
     call $~lib/as-lunatic/index/__lunatic_abort
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    local.get $25
    local.get $4
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#get
    local.tee $4
    i32.store offset=88
    local.get $3
    i32.load offset=4
    local.tee $5
    local.set $6
    local.get $25
    i32.load
    local.get $25
    i32.load offset=4
    local.get $5
    i32.const -1028477379
    i32.mul
    i32.const 374761397
    i32.add
    i32.const 17
    i32.rotl
    i32.const 668265263
    i32.mul
    local.tee $1
    local.get $1
    i32.const 15
    i32.shr_u
    i32.xor
    i32.const -2048144777
    i32.mul
    local.tee $1
    local.get $1
    i32.const 13
    i32.shr_u
    i32.xor
    i32.const -1028477379
    i32.mul
    local.tee $1
    local.get $1
    i32.const 16
    i32.shr_u
    i32.xor
    i32.and
    i32.const 2
    i32.shl
    i32.add
    i32.load
    local.set $1
    block $__inlined_func$~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#find14
     loop $while-continue|015
      local.get $1
      if
       local.get $1
       i32.load offset=8
       local.tee $8
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $6
        local.get $1
        i32.load
        i32.eq
       end
       br_if $__inlined_func$~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#find14
       local.get $8
       i32.const -2
       i32.and
       local.set $1
       br $while-continue|015
      end
     end
     i32.const 0
     local.set $1
    end
    local.get $1
    i32.eqz
    if
     i32.const 0
     i32.const 3552
     i32.const 908
     i32.const 9
     call $~lib/as-lunatic/index/__lunatic_abort
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    local.get $25
    local.get $5
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#get
    local.tee $1
    i32.store offset=92
    local.get $3
    i32.load8_u offset=8
    if (result i32)
     local.get $4
     local.get $1
     call $~lib/set/Set<~lib/string/String>#add
    else
     local.get $4
     local.get $1
     call $~lib/set/Set<~lib/@ason/assembly/index/Dummy>#add
    end
    drop
    local.get $0
    i32.const 9
    i32.add
    local.set $0
    br $while-continue|10
   end
  end
  i32.const 0
  local.set $0
  loop $while-continue|11
   local.get $0
   local.get $2
   i32.lt_u
   if
    local.get $22
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/MapKeyValuePairEntry>#allocate
    local.tee $3
    i32.load
    local.tee $4
    local.set $5
    local.get $25
    i32.load
    local.get $25
    i32.load offset=4
    local.get $4
    i32.const -1028477379
    i32.mul
    i32.const 374761397
    i32.add
    i32.const 17
    i32.rotl
    i32.const 668265263
    i32.mul
    local.tee $1
    local.get $1
    i32.const 15
    i32.shr_u
    i32.xor
    i32.const -2048144777
    i32.mul
    local.tee $1
    local.get $1
    i32.const 13
    i32.shr_u
    i32.xor
    i32.const -1028477379
    i32.mul
    local.tee $1
    local.get $1
    i32.const 16
    i32.shr_u
    i32.xor
    i32.and
    i32.const 2
    i32.shl
    i32.add
    i32.load
    local.set $1
    block $__inlined_func$~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#find17
     loop $while-continue|018
      local.get $1
      if
       local.get $1
       i32.load offset=8
       local.tee $6
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $5
        local.get $1
        i32.load
        i32.eq
       end
       br_if $__inlined_func$~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#find17
       local.get $6
       i32.const -2
       i32.and
       local.set $1
       br $while-continue|018
      end
     end
     i32.const 0
     local.set $1
    end
    local.get $1
    i32.eqz
    if
     i32.const 0
     i32.const 3552
     i32.const 925
     i32.const 9
     call $~lib/as-lunatic/index/__lunatic_abort
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    local.get $25
    local.get $4
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#get
    local.tee $4
    i32.store offset=96
    block $break|12
     block $case3|12
      block $case2|12
       block $case1|12
        block $case0|12
         local.get $3
         i32.load offset=8
         br_table $case0|12 $case1|12 $case2|12 $case3|12
        end
        local.get $3
        i32.load offset=24
        local.tee $5
        local.set $6
        local.get $25
        i32.load
        local.get $25
        i32.load offset=4
        local.get $5
        i32.const -1028477379
        i32.mul
        i32.const 374761397
        i32.add
        i32.const 17
        i32.rotl
        i32.const 668265263
        i32.mul
        local.tee $1
        local.get $1
        i32.const 15
        i32.shr_u
        i32.xor
        i32.const -2048144777
        i32.mul
        local.tee $1
        local.get $1
        i32.const 13
        i32.shr_u
        i32.xor
        i32.const -1028477379
        i32.mul
        local.tee $1
        local.get $1
        i32.const 16
        i32.shr_u
        i32.xor
        i32.and
        i32.const 2
        i32.shl
        i32.add
        i32.load
        local.set $1
        block $__inlined_func$~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#find20
         loop $while-continue|021
          local.get $1
          if
           local.get $1
           i32.load offset=8
           local.tee $7
           i32.const 1
           i32.and
           if (result i32)
            i32.const 0
           else
            local.get $6
            local.get $1
            i32.load
            i32.eq
           end
           br_if $__inlined_func$~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#find20
           local.get $7
           i32.const -2
           i32.and
           local.set $1
           br $while-continue|021
          end
         end
         i32.const 0
         local.set $1
        end
        local.get $1
        i32.eqz
        if
         i32.const 0
         i32.const 3552
         i32.const 933
         i32.const 13
         call $~lib/as-lunatic/index/__lunatic_abort
         unreachable
        end
        global.get $~lib/memory/__stack_pointer
        local.get $25
        local.get $5
        call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#get
        local.tee $5
        i32.store offset=100
        local.get $3
        i32.load offset=20
        if
         block $break|13
          block $case4|13
           block $case3|13
            block $case2|13
             block $case1|13
              block $case0|13
               local.get $3
               i32.load offset=16
               i32.const 1
               i32.sub
               br_table $case0|13 $case1|13 $case4|13 $case2|13 $case4|13 $case4|13 $case4|13 $case3|13 $case4|13
              end
              local.get $4
              local.get $5
              local.get $3
              i32.load8_u offset=32
              call $~lib/map/Map<~lib/@ason/assembly/index/Dummy,u8>#set
              br $break|13
             end
             local.get $4
             local.get $5
             local.get $3
             i32.load16_u offset=32
             call $~lib/map/Map<~lib/@ason/assembly/index/Dummy,u16>#set
             br $break|13
            end
            local.get $4
            local.get $5
            local.get $3
            i32.load offset=32
            call $~lib/map/Map<~lib/@ason/assembly/index/Dummy,u32>#set
            br $break|13
           end
           local.get $4
           local.get $5
           local.get $3
           i64.load offset=32
           call $~lib/map/Map<~lib/@ason/assembly/index/Dummy,u64>#set
           br $break|13
          end
          i32.const 0
          i32.const 3552
          i32.const 979
          i32.const 26
          call $~lib/as-lunatic/index/__lunatic_abort
          unreachable
         end
        else
         local.get $3
         i32.load offset=32
         local.tee $3
         local.set $6
         local.get $25
         i32.load
         local.get $25
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
         local.tee $1
         local.get $1
         i32.const 15
         i32.shr_u
         i32.xor
         i32.const -2048144777
         i32.mul
         local.tee $1
         local.get $1
         i32.const 13
         i32.shr_u
         i32.xor
         i32.const -1028477379
         i32.mul
         local.tee $1
         local.get $1
         i32.const 16
         i32.shr_u
         i32.xor
         i32.and
         i32.const 2
         i32.shl
         i32.add
         i32.load
         local.set $1
         block $__inlined_func$~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#find23
          loop $while-continue|024
           local.get $1
           if
            local.get $1
            i32.load offset=8
            local.tee $7
            i32.const 1
            i32.and
            if (result i32)
             i32.const 0
            else
             local.get $6
             local.get $1
             i32.load
             i32.eq
            end
            br_if $__inlined_func$~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#find23
            local.get $7
            i32.const -2
            i32.and
            local.set $1
            br $while-continue|024
           end
          end
          i32.const 0
          local.set $1
         end
         local.get $1
         i32.eqz
         if
          i32.const 0
          i32.const 3552
          i32.const 940
          i32.const 15
          call $~lib/as-lunatic/index/__lunatic_abort
          unreachable
         end
         local.get $25
         local.get $3
         call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#get
         local.set $1
         global.get $~lib/memory/__stack_pointer
         local.get $1
         i32.store offset=80
         local.get $4
         local.get $5
         local.get $1
         call $~lib/map/Map<~lib/@ason/assembly/index/Dummy,~lib/@ason/assembly/index/Dummy>#set
        end
        br $break|12
       end
       local.get $3
       i32.load offset=24
       local.tee $5
       local.set $6
       local.get $25
       i32.load
       local.get $25
       i32.load offset=4
       local.get $5
       i32.const -1028477379
       i32.mul
       i32.const 374761397
       i32.add
       i32.const 17
       i32.rotl
       i32.const 668265263
       i32.mul
       local.tee $1
       local.get $1
       i32.const 15
       i32.shr_u
       i32.xor
       i32.const -2048144777
       i32.mul
       local.tee $1
       local.get $1
       i32.const 13
       i32.shr_u
       i32.xor
       i32.const -1028477379
       i32.mul
       local.tee $1
       local.get $1
       i32.const 16
       i32.shr_u
       i32.xor
       i32.and
       i32.const 2
       i32.shl
       i32.add
       i32.load
       local.set $1
       block $__inlined_func$~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#find26
        loop $while-continue|027
         local.get $1
         if
          local.get $1
          i32.load offset=8
          local.tee $7
          i32.const 1
          i32.and
          if (result i32)
           i32.const 0
          else
           local.get $6
           local.get $1
           i32.load
           i32.eq
          end
          br_if $__inlined_func$~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#find26
          local.get $7
          i32.const -2
          i32.and
          local.set $1
          br $while-continue|027
         end
        end
        i32.const 0
        local.set $1
       end
       local.get $1
       i32.eqz
       if
        i32.const 0
        i32.const 3552
        i32.const 989
        i32.const 13
        call $~lib/as-lunatic/index/__lunatic_abort
        unreachable
       end
       global.get $~lib/memory/__stack_pointer
       local.get $25
       local.get $5
       call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#get
       local.tee $5
       i32.store offset=104
       local.get $3
       i32.load offset=20
       if
        block $break|14
         block $case4|14
          block $case3|14
           block $case2|14
            block $case1|14
             block $case0|14
              local.get $3
              i32.load offset=16
              i32.const 1
              i32.sub
              br_table $case0|14 $case1|14 $case4|14 $case2|14 $case4|14 $case4|14 $case4|14 $case3|14 $case4|14
             end
             local.get $4
             local.get $5
             local.get $3
             i32.load8_u offset=32
             call $~lib/map/Map<~lib/string/String,u8>#set
             br $break|14
            end
            local.get $4
            local.get $5
            local.get $3
            i32.load16_u offset=32
            call $~lib/map/Map<~lib/string/String,u16>#set
            br $break|14
           end
           local.get $4
           local.get $5
           local.get $3
           i32.load offset=32
           call $~lib/map/Map<~lib/string/String,u32>#set
           br $break|14
          end
          local.get $4
          local.get $5
          local.get $3
          i64.load offset=32
          call $~lib/map/Map<~lib/string/String,u64>#set
          br $break|14
         end
         i32.const 0
         i32.const 3552
         i32.const 1035
         i32.const 26
         call $~lib/as-lunatic/index/__lunatic_abort
         unreachable
        end
       else
        local.get $3
        i32.load offset=32
        local.tee $3
        local.set $6
        local.get $25
        i32.load
        local.get $25
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
        local.tee $1
        local.get $1
        i32.const 15
        i32.shr_u
        i32.xor
        i32.const -2048144777
        i32.mul
        local.tee $1
        local.get $1
        i32.const 13
        i32.shr_u
        i32.xor
        i32.const -1028477379
        i32.mul
        local.tee $1
        local.get $1
        i32.const 16
        i32.shr_u
        i32.xor
        i32.and
        i32.const 2
        i32.shl
        i32.add
        i32.load
        local.set $1
        block $__inlined_func$~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#find29
         loop $while-continue|030
          local.get $1
          if
           local.get $1
           i32.load offset=8
           local.tee $7
           i32.const 1
           i32.and
           if (result i32)
            i32.const 0
           else
            local.get $6
            local.get $1
            i32.load
            i32.eq
           end
           br_if $__inlined_func$~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#find29
           local.get $7
           i32.const -2
           i32.and
           local.set $1
           br $while-continue|030
          end
         end
         i32.const 0
         local.set $1
        end
        local.get $1
        i32.eqz
        if
         i32.const 0
         i32.const 3552
         i32.const 996
         i32.const 15
         call $~lib/as-lunatic/index/__lunatic_abort
         unreachable
        end
        local.get $25
        local.get $3
        call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#get
        local.set $1
        global.get $~lib/memory/__stack_pointer
        local.get $1
        i32.store offset=80
        local.get $4
        local.get $5
        local.get $1
        call $~lib/map/Map<~lib/string/String,~lib/@ason/assembly/index/Dummy>#set
       end
       br $break|12
      end
      local.get $3
      i32.load offset=32
      local.tee $5
      local.set $6
      local.get $25
      i32.load
      local.get $25
      i32.load offset=4
      local.get $5
      i32.const -1028477379
      i32.mul
      i32.const 374761397
      i32.add
      i32.const 17
      i32.rotl
      i32.const 668265263
      i32.mul
      local.tee $1
      local.get $1
      i32.const 15
      i32.shr_u
      i32.xor
      i32.const -2048144777
      i32.mul
      local.tee $1
      local.get $1
      i32.const 13
      i32.shr_u
      i32.xor
      i32.const -1028477379
      i32.mul
      local.tee $1
      local.get $1
      i32.const 16
      i32.shr_u
      i32.xor
      i32.and
      i32.const 2
      i32.shl
      i32.add
      i32.load
      local.set $1
      block $__inlined_func$~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#find32
       loop $while-continue|033
        local.get $1
        if
         local.get $1
         i32.load offset=8
         local.tee $7
         i32.const 1
         i32.and
         if (result i32)
          i32.const 0
         else
          local.get $6
          local.get $1
          i32.load
          i32.eq
         end
         br_if $__inlined_func$~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#find32
         local.get $7
         i32.const -2
         i32.and
         local.set $1
         br $while-continue|033
        end
       end
       i32.const 0
       local.set $1
      end
      local.get $1
      i32.eqz
      if
       i32.const 0
       i32.const 3552
       i32.const 1042
       i32.const 13
       call $~lib/as-lunatic/index/__lunatic_abort
       unreachable
      end
      global.get $~lib/memory/__stack_pointer
      local.get $25
      local.get $5
      call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#get
      local.tee $1
      i32.store offset=100
      block $break|15
       block $case4|15
        block $case3|15
         block $case2|15
          block $case1|15
           block $case0|15
            local.get $3
            i32.load offset=4
            i32.const 1
            i32.sub
            br_table $case0|15 $case1|15 $case4|15 $case2|15 $case4|15 $case4|15 $case4|15 $case3|15 $case4|15
           end
           local.get $3
           i32.load8_u offset=12
           if (result i32)
            local.get $4
            local.get $3
            i32.load8_s offset=24
            local.get $1
            call $~lib/map/Map<i8,~lib/@ason/assembly/index/Dummy>#set
           else
            local.get $4
            local.get $3
            i32.load8_u offset=24
            local.get $1
            call $~lib/map/Map<u8,~lib/@ason/assembly/index/Dummy>#set
           end
           drop
           br $break|15
          end
          local.get $3
          i32.load8_u offset=12
          if (result i32)
           local.get $4
           local.get $3
           i32.load16_s offset=24
           local.get $1
           call $~lib/map/Map<i16,~lib/@ason/assembly/index/Dummy>#set
          else
           local.get $4
           local.get $3
           i32.load16_u offset=24
           local.get $1
           call $~lib/map/Map<u16,~lib/@ason/assembly/index/Dummy>#set
          end
          drop
          br $break|15
         end
         local.get $3
         i32.load8_u offset=12
         if (result i32)
          local.get $4
          local.get $3
          i32.load offset=24
          local.get $1
          call $~lib/map/Map<i32,~lib/@ason/assembly/index/Dummy>#set
         else
          local.get $4
          local.get $3
          i32.load offset=24
          local.get $1
          call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#set
         end
         drop
         br $break|15
        end
        local.get $3
        i32.load8_u offset=12
        if (result i32)
         local.get $4
         local.get $3
         i64.load offset=24
         local.get $1
         call $~lib/map/Map<i64,~lib/@ason/assembly/index/Dummy>#set
        else
         local.get $4
         local.get $3
         i64.load offset=24
         local.get $1
         call $~lib/map/Map<u64,~lib/@ason/assembly/index/Dummy>#set
        end
        drop
        br $break|15
       end
       i32.const 0
       i32.const 3552
       i32.const 1101
       i32.const 24
       call $~lib/as-lunatic/index/__lunatic_abort
       unreachable
      end
      br $break|12
     end
     i32.const 0
     i32.const 3552
     i32.const 1105
     i32.const 20
     call $~lib/as-lunatic/index/__lunatic_abort
     unreachable
    end
    local.get $0
    i32.const 40
    i32.add
    local.set $0
    br $while-continue|11
   end
  end
  local.get $25
  i32.const 0
  call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#get
  global.get $~lib/memory/__stack_pointer
  i32.const 108
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/as-lunatic/error/index/Result<~lib/as-lunatic/process/index/Process<i32>|null>#constructor (param $0 i32) (param $1 i64) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 1058020
  i32.lt_s
  if
   i32.const 1074432
   i32.const 1074480
   i32.const 1
   i32.const 1
   call $~lib/as-lunatic/index/__lunatic_abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i64.const 0
  i64.store
  local.get $2
  i32.const 16
  i32.const 90
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
   i32.const 4736
   i32.store offset=4
   i32.const 4736
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
 (func $~lib/as-lunatic/process/index/Process<i32>#constructor (param $0 i64) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 1058020
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $1
   i64.const 0
   i64.store
   local.get $1
   i32.const 12
   i32.const 88
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
   i32.const 1058020
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $2
   i32.const 0
   i32.store
   local.get $2
   i32.const 60
   i32.const 89
   call $~lib/rt/itcms/__new
   local.tee $2
   i32.store
   local.get $2
   i32.const 0
   i32.store
   local.get $2
   call $~lib/map/Map<usize,u32>#constructor
   local.tee $3
   i32.store offset=4
   local.get $3
   if
    local.get $2
    local.get $3
    i32.const 0
    call $byn-split-outlined-A$~lib/rt/itcms/__link
   end
   local.get $2
   call $~lib/map/Map<u32,usize>#constructor
   local.tee $3
   i32.store offset=8
   local.get $3
   if
    local.get $2
    local.get $3
    i32.const 0
    call $byn-split-outlined-A$~lib/rt/itcms/__link
   end
   local.get $2
   call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayDataSegmentEntry>#constructor
   local.tee $3
   i32.store offset=12
   local.get $3
   if
    local.get $2
    local.get $3
    i32.const 0
    call $byn-split-outlined-A$~lib/rt/itcms/__link
   end
   local.get $2
   call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayLinkEntry>#constructor
   local.tee $3
   i32.store offset=16
   local.get $3
   if
    local.get $2
    local.get $3
    i32.const 0
    call $byn-split-outlined-A$~lib/rt/itcms/__link
   end
   local.get $2
   call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayEntry>#constructor
   local.tee $3
   i32.store offset=20
   local.get $3
   if
    local.get $2
    local.get $3
    i32.const 0
    call $byn-split-outlined-A$~lib/rt/itcms/__link
   end
   local.get $2
   call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/CustomEntry>#constructor
   local.tee $3
   i32.store offset=24
   local.get $3
   if
    local.get $2
    local.get $3
    i32.const 0
    call $byn-split-outlined-A$~lib/rt/itcms/__link
   end
   local.get $2
   call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/DataSegmentEntry>#constructor
   local.tee $3
   i32.store offset=28
   local.get $3
   if
    local.get $2
    local.get $3
    i32.const 0
    call $byn-split-outlined-A$~lib/rt/itcms/__link
   end
   local.get $2
   call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/LinkEntry>#constructor
   local.tee $3
   i32.store offset=32
   local.get $3
   if
    local.get $2
    local.get $3
    i32.const 0
    call $byn-split-outlined-A$~lib/rt/itcms/__link
   end
   local.get $2
   call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/MapKeyValuePairEntry>#constructor
   local.tee $3
   i32.store offset=36
   local.get $3
   if
    local.get $2
    local.get $3
    i32.const 0
    call $byn-split-outlined-A$~lib/rt/itcms/__link
   end
   local.get $2
   call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/MapReferenceEntry>#constructor
   local.tee $3
   i32.store offset=40
   local.get $3
   if
    local.get $2
    local.get $3
    i32.const 0
    call $byn-split-outlined-A$~lib/rt/itcms/__link
   end
   local.get $2
   call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ReferenceEntry>#constructor
   local.tee $3
   i32.store offset=44
   local.get $3
   if
    local.get $2
    local.get $3
    i32.const 0
    call $byn-split-outlined-A$~lib/rt/itcms/__link
   end
   local.get $2
   call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/SetKeyEntry>#constructor
   local.tee $3
   i32.store offset=48
   local.get $3
   if
    local.get $2
    local.get $3
    i32.const 0
    call $byn-split-outlined-A$~lib/rt/itcms/__link
   end
   local.get $2
   call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/SetReferenceEntry>#constructor
   local.tee $3
   i32.store offset=52
   local.get $3
   if
    local.get $2
    local.get $3
    i32.const 0
    call $byn-split-outlined-A$~lib/rt/itcms/__link
   end
   local.get $2
   call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/StaticReferenceEntry>#constructor
   local.tee $3
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
   i32.const 4544
   i32.store offset=4
   local.get $2
   local.get $1
   local.get $0
   i32.const 4544
   call $~lib/as-disposable/ASManaged/ASManaged#constructor
   local.tee $1
   i32.store
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $1
   return
  end
  i32.const 1074432
  i32.const 1074480
  i32.const 1
  i32.const 1
  call $~lib/as-lunatic/index/__lunatic_abort
  unreachable
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<~lib/as-lunatic/process/index/StartWrapper<assembly/telnet/index/TCPReaderStart>>#putLink (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 1058020
  i32.lt_s
  if
   i32.const 1074432
   i32.const 1074480
   i32.const 1
   i32.const 1
   call $~lib/as-lunatic/index/__lunatic_abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $4
  i32.const 0
  i32.store
  local.get $4
  local.get $0
  i32.load offset=32
  local.tee $4
  i32.store
  local.get $4
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ReferenceEntry>#allocate
  local.tee $4
  local.get $1
  i32.store offset=8
  local.get $4
  local.get $2
  i32.store
  local.get $4
  local.get $3
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=8
  local.tee $1
  i32.store
  local.get $1
  i32.load
  local.get $1
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
  local.tee $1
  local.get $1
  i32.const 15
  i32.shr_u
  i32.xor
  i32.const -2048144777
  i32.mul
  local.tee $1
  local.get $1
  i32.const 13
  i32.shr_u
  i32.xor
  i32.const -1028477379
  i32.mul
  local.tee $1
  local.get $1
  i32.const 16
  i32.shr_u
  i32.xor
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
      local.get $2
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
  i32.eqz
  if
   i32.const 0
   i32.const 3552
   i32.const 442
   i32.const 7
   call $~lib/as-lunatic/index/__lunatic_abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=8
  local.tee $0
  i32.store
  local.get $0
  local.get $2
  call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#get
  local.get $3
  i32.add
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<~lib/as-lunatic/process/index/StartWrapper<assembly/telnet/index/TCPReaderStart>>#putField<i32> (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 1058020
  i32.lt_s
  if
   i32.const 1074432
   i32.const 1074480
   i32.const 1
   i32.const 1
   call $~lib/as-lunatic/index/__lunatic_abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i32.const 0
  i32.store
  local.get $3
  local.get $0
  i32.load offset=8
  local.tee $3
  i32.store
  local.get $3
  i32.load
  local.get $3
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
  local.tee $3
  local.get $3
  i32.const 15
  i32.shr_u
  i32.xor
  i32.const -2048144777
  i32.mul
  local.tee $3
  local.get $3
  i32.const 13
  i32.shr_u
  i32.xor
  i32.const -1028477379
  i32.mul
  local.tee $3
  local.get $3
  i32.const 16
  i32.shr_u
  i32.xor
  i32.and
  i32.const 2
  i32.shl
  i32.add
  i32.load
  local.set $3
  block $__inlined_func$~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#find
   loop $while-continue|0
    local.get $3
    if
     local.get $3
     i32.load offset=8
     local.tee $4
     i32.const 1
     i32.and
     if (result i32)
      i32.const 0
     else
      local.get $1
      local.get $3
      i32.load
      i32.eq
     end
     br_if $__inlined_func$~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#find
     local.get $4
     i32.const -2
     i32.and
     local.set $3
     br $while-continue|0
    end
   end
   i32.const 0
   local.set $3
  end
  local.get $3
  i32.eqz
  if
   i32.const 0
   i32.const 3552
   i32.const 492
   i32.const 7
   call $~lib/as-lunatic/index/__lunatic_abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=8
  local.tee $0
  i32.store
  local.get $0
  local.get $1
  call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#get
  local.get $2
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<~lib/as-lunatic/process/index/StartWrapper<assembly/telnet/index/TCPReaderStart>>#serialize (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner2
   global.get $~lib/memory/__stack_pointer
   i32.const 1058020
   i32.lt_s
   br_if $folding-inner2
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.store
   block $folding-inner1
    local.get $1
    i32.eqz
    if
     i32.const 0
     call $~lib/staticarray/StaticArray<u8>#constructor
     local.set $0
     br $folding-inner1
    end
    local.get $0
    i32.const 0
    i32.store
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.load offset=4
    local.tee $2
    i32.store
    local.get $2
    call $~lib/map/Map<usize,u32>#clear
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.load offset=4
    local.tee $2
    i32.store
    local.get $2
    i32.const 0
    i32.const -1
    call $~lib/map/Map<usize,u32>#set
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.load offset=8
    local.tee $2
    i32.store
    local.get $2
    call $~lib/map/Map<usize,u32>#clear
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.load offset=12
    local.tee $2
    i32.store
    local.get $2
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayDataSegmentEntry>#reset
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.load offset=16
    local.tee $2
    i32.store
    local.get $2
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayDataSegmentEntry>#reset
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.load offset=20
    local.tee $2
    i32.store
    local.get $2
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayDataSegmentEntry>#reset
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.load offset=24
    local.tee $2
    i32.store
    local.get $2
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayDataSegmentEntry>#reset
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.load offset=28
    local.tee $2
    i32.store
    local.get $2
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayDataSegmentEntry>#reset
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.load offset=32
    local.tee $2
    i32.store
    local.get $2
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayDataSegmentEntry>#reset
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.load offset=36
    local.tee $2
    i32.store
    local.get $2
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayDataSegmentEntry>#reset
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.load offset=40
    local.tee $2
    i32.store
    local.get $2
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayDataSegmentEntry>#reset
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.load offset=44
    local.tee $2
    i32.store
    local.get $2
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayDataSegmentEntry>#reset
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.load offset=48
    local.tee $2
    i32.store
    local.get $2
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayDataSegmentEntry>#reset
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.load offset=52
    local.tee $2
    i32.store
    local.get $2
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayDataSegmentEntry>#reset
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.load offset=56
    local.tee $2
    i32.store
    local.get $2
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayDataSegmentEntry>#reset
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 1058020
    i32.lt_s
    br_if $folding-inner2
    global.get $~lib/memory/__stack_pointer
    local.tee $2
    i32.const 0
    i32.store
    local.get $2
    local.get $0
    i32.load offset=4
    local.tee $2
    i32.store
    local.get $2
    i32.load
    local.get $2
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
    local.tee $2
    local.get $2
    i32.const 15
    i32.shr_u
    i32.xor
    i32.const -2048144777
    i32.mul
    local.tee $2
    local.get $2
    i32.const 13
    i32.shr_u
    i32.xor
    i32.const -1028477379
    i32.mul
    local.tee $2
    local.get $2
    i32.const 16
    i32.shr_u
    i32.xor
    i32.and
    i32.const 2
    i32.shl
    i32.add
    i32.load
    local.set $2
    block $__inlined_func$~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#find
     loop $while-continue|0
      local.get $2
      if
       local.get $2
       i32.load offset=8
       local.tee $3
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $1
        local.get $2
        i32.load
        i32.eq
       end
       br_if $__inlined_func$~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#find
       local.get $3
       i32.const -2
       i32.and
       local.set $2
       br $while-continue|0
      end
     end
     i32.const 0
     local.set $2
    end
    block $__inlined_func$~lib/@ason/assembly/index/ASON.Serializer<~lib/as-lunatic/process/index/StartWrapper<assembly/telnet/index/TCPReaderStart>>#put<~lib/as-lunatic/process/index/StartWrapper<assembly/telnet/index/TCPReaderStart>>
     local.get $2
     if
      global.get $~lib/memory/__stack_pointer
      local.get $0
      i32.load offset=4
      local.tee $2
      i32.store
      local.get $2
      local.get $1
      call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#get
      local.set $1
      br $__inlined_func$~lib/@ason/assembly/index/ASON.Serializer<~lib/as-lunatic/process/index/StartWrapper<assembly/telnet/index/TCPReaderStart>>#put<~lib/as-lunatic/process/index/StartWrapper<assembly/telnet/index/TCPReaderStart>>
     end
     local.get $1
     local.set $2
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 1058020
     i32.lt_s
     br_if $folding-inner2
     global.get $~lib/memory/__stack_pointer
     local.tee $1
     i32.const 0
     i32.store
     local.get $0
     local.get $0
     i32.load
     local.tee $3
     i32.const 1
     i32.add
     i32.store
     local.get $1
     local.get $0
     i32.load offset=4
     local.tee $1
     i32.store
     local.get $1
     local.get $2
     local.get $3
     call $~lib/map/Map<usize,u32>#set
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.load offset=44
     local.tee $1
     i32.store
     local.get $1
     call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ReferenceEntry>#allocate
     local.tee $1
     local.get $3
     i32.store offset=4
     local.get $1
     local.get $2
     i32.const 20
     i32.sub
     i32.load offset=16
     local.tee $4
     i32.store offset=8
     local.get $1
     i32.const 94
     i32.store
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.load offset=44
     local.tee $1
     i32.store
     local.get $1
     local.get $4
     call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ReferenceEntry>#allocateSegment
     local.set $1
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.load offset=8
     local.tee $4
     i32.store
     local.get $4
     local.get $3
     local.get $1
     call $~lib/map/Map<usize,u32>#set
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.add
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 1058020
     i32.lt_s
     br_if $folding-inner2
     global.get $~lib/memory/__stack_pointer
     local.tee $1
     i32.const 0
     i32.store
     local.get $1
     local.get $2
     i32.load
     local.tee $4
     i32.store
     local.get $4
     if
      global.get $~lib/memory/__stack_pointer
      i32.const 4
      i32.sub
      global.set $~lib/memory/__stack_pointer
      global.get $~lib/memory/__stack_pointer
      i32.const 1058020
      i32.lt_s
      br_if $folding-inner2
      global.get $~lib/memory/__stack_pointer
      local.tee $1
      i32.const 0
      i32.store
      local.get $1
      local.get $0
      i32.load offset=4
      local.tee $1
      i32.store
      local.get $1
      i32.load
      local.get $1
      i32.load offset=4
      local.get $4
      i32.const -1028477379
      i32.mul
      i32.const 374761397
      i32.add
      i32.const 17
      i32.rotl
      i32.const 668265263
      i32.mul
      local.tee $1
      local.get $1
      i32.const 15
      i32.shr_u
      i32.xor
      i32.const -2048144777
      i32.mul
      local.tee $1
      local.get $1
      i32.const 13
      i32.shr_u
      i32.xor
      i32.const -1028477379
      i32.mul
      local.tee $1
      local.get $1
      i32.const 16
      i32.shr_u
      i32.xor
      i32.and
      i32.const 2
      i32.shl
      i32.add
      i32.load
      local.set $1
      block $__inlined_func$~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#find1
       loop $while-continue|02
        local.get $1
        if
         local.get $1
         i32.load offset=8
         local.tee $5
         i32.const 1
         i32.and
         if (result i32)
          i32.const 0
         else
          local.get $4
          local.get $1
          i32.load
          i32.eq
         end
         br_if $__inlined_func$~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#find1
         local.get $5
         i32.const -2
         i32.and
         local.set $1
         br $while-continue|02
        end
       end
       i32.const 0
       local.set $1
      end
      block $__inlined_func$~lib/@ason/assembly/index/ASON.Serializer<~lib/as-lunatic/process/index/StartWrapper<assembly/telnet/index/TCPReaderStart>>#put<assembly/telnet/index/TCPReaderStart> (result i32)
       local.get $1
       if
        global.get $~lib/memory/__stack_pointer
        local.get $0
        i32.load offset=4
        local.tee $1
        i32.store
        local.get $1
        local.get $4
        call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#get
        br $__inlined_func$~lib/@ason/assembly/index/ASON.Serializer<~lib/as-lunatic/process/index/StartWrapper<assembly/telnet/index/TCPReaderStart>>#put<assembly/telnet/index/TCPReaderStart>
       end
       local.get $0
       local.get $4
       call $~lib/@ason/assembly/index/ASON.Serializer<~lib/as-lunatic/process/index/StartWrapper<assembly/telnet/index/TCPReaderStart>>#putReferenceAndFields<assembly/telnet/index/TCPReaderStart>
      end
      local.set $1
      global.get $~lib/memory/__stack_pointer
      i32.const 4
      i32.add
      global.set $~lib/memory/__stack_pointer
      local.get $0
      local.get $1
      local.get $3
      i32.const 0
      call $~lib/@ason/assembly/index/ASON.Serializer<~lib/as-lunatic/process/index/StartWrapper<assembly/telnet/index/TCPReaderStart>>#putLink
     end
     local.get $0
     local.get $3
     local.get $2
     i32.load offset=4
     call $~lib/@ason/assembly/index/ASON.Serializer<~lib/as-lunatic/process/index/StartWrapper<assembly/telnet/index/TCPReaderStart>>#putField<i32>
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.add
     global.set $~lib/memory/__stack_pointer
     local.get $3
     local.set $1
    end
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.add
    global.set $~lib/memory/__stack_pointer
    local.get $1
    if
     i32.const 0
     i32.const 3552
     i32.const 131
     i32.const 7
     call $~lib/as-lunatic/index/__lunatic_abort
     unreachable
    end
    local.get $0
    call $~lib/@ason/assembly/index/ASON.Serializer<assembly/session/SessionEvent/SessionEvent>#commit
    local.set $0
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $0
   return
  end
  i32.const 1074432
  i32.const 1074480
  i32.const 1
  i32.const 1
  call $~lib/as-lunatic/index/__lunatic_abort
  unreachable
 )
 (func $~lib/as-lunatic/process/index/Process.inheritSpawnWith<assembly/telnet/index/TCPReaderStart,i32> (param $0 i32) (result i32)
  (local $1 i64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner1
   block $folding-inner0
    global.get $~lib/memory/__stack_pointer
    i32.const 1058020
    i32.lt_s
    br_if $folding-inner0
    global.get $~lib/memory/__stack_pointer
    local.tee $2
    i64.const 0
    i64.store
    local.get $2
    i64.const 0
    i64.store offset=8
    i32.const 1053632
    i32.load
    local.set $3
    local.get $2
    i32.const 4
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 1058020
    i32.lt_s
    br_if $folding-inner0
    global.get $~lib/memory/__stack_pointer
    local.tee $4
    i32.const 0
    i32.store
    local.get $4
    i32.const 8
    i32.const 94
    call $~lib/rt/itcms/__new
    local.tee $4
    i32.store
    local.get $4
    local.get $0
    i32.store
    local.get $0
    if
     local.get $4
     local.get $0
     i32.const 0
     call $byn-split-outlined-A$~lib/rt/itcms/__link
    end
    local.get $4
    local.get $3
    i32.store offset=4
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.add
    global.set $~lib/memory/__stack_pointer
    local.get $2
    local.get $4
    i32.store
    global.get $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 1053760
    i32.store offset=4
    global.get $~lib/memory/__stack_pointer
    i32.const 8
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 1058020
    i32.lt_s
    br_if $folding-inner0
    global.get $~lib/memory/__stack_pointer
    i64.const 0
    i64.store
    i32.const 0
    global.set $~lib/as-lunatic/util/index/paramCount
    i32.const 0
    global.set $~lib/as-lunatic/util/index/paramOffset
    i32.const 1053760
    i32.load
    call $~lib/as-lunatic/util/index/Parameters#i32
    global.get $~lib/memory/__stack_pointer
    i32.const 1344
    i32.store
    global.get $~lib/as-lunatic/process/index/pid
    i32.const 1344
    i32.const 1340
    i32.load
    i32.const 1053776
    i32.const 17
    i32.const 1280
    call $~lib/as-lunatic/bindings/process.inherit_spawn
    local.set $0
    i32.const 1280
    i64.load
    local.set $1
    block $__inlined_func$~lib/as-lunatic/process/index/Process.inheritSpawn<i32> (result i32)
     local.get $0
     i32.eqz
     if
      local.get $1
      call $~lib/as-lunatic/process/index/Process<i32>#constructor
      local.set $0
      global.get $~lib/memory/__stack_pointer
      local.get $0
      i32.store offset=4
      local.get $0
      i64.const -1
      call $~lib/as-lunatic/error/index/Result<~lib/as-lunatic/process/index/Process<i32>|null>#constructor
      br $__inlined_func$~lib/as-lunatic/process/index/Process.inheritSpawn<i32>
     end
     i32.const 0
     local.get $1
     call $~lib/as-lunatic/error/index/Result<~lib/as-lunatic/process/index/Process<i32>|null>#constructor
    end
    local.set $0
    global.get $~lib/memory/__stack_pointer
    i32.const 8
    i32.add
    global.set $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=8
    local.get $0
    i32.load offset=4
    if
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.load offset=4
     local.tee $3
     i32.store offset=12
     local.get $3
     i32.eqz
     if
      i32.const 3168
      i32.const 1053664
      i32.const 120
      i32.const 7
      call $~lib/as-lunatic/index/__lunatic_abort
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     local.tee $2
     local.get $3
     i32.store offset=4
     local.get $2
     i32.const 4
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 1058020
     i32.lt_s
     br_if $folding-inner0
     global.get $~lib/memory/__stack_pointer
     i32.const 0
     i32.store
     i64.const 0
     i64.const 0
     call $~lib/as-lunatic/bindings/message.create_data
     global.get $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 1058020
     i32.lt_s
     br_if $folding-inner0
     global.get $~lib/memory/__stack_pointer
     local.tee $5
     local.tee $6
     i32.const 0
     i32.store
     local.get $6
     local.get $5
     i32.const 4
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 1058020
     i32.lt_s
     br_if $folding-inner1
     global.get $~lib/memory/__stack_pointer
     local.tee $5
     i32.const 0
     i32.store
     local.get $5
     i32.const 60
     i32.const 99
     call $~lib/rt/itcms/__new
     local.tee $5
     i32.store
     local.get $5
     i32.const 0
     i32.store
     local.get $5
     call $~lib/map/Map<usize,u32>#constructor
     local.tee $6
     i32.store offset=4
     local.get $6
     if
      local.get $5
      local.get $6
      call $byn-split-outlined-A$~lib/rt/itcms/__link_0
     end
     local.get $5
     call $~lib/map/Map<u32,usize>#constructor
     local.tee $6
     i32.store offset=8
     local.get $6
     if
      local.get $5
      local.get $6
      call $byn-split-outlined-A$~lib/rt/itcms/__link_0
     end
     local.get $5
     call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayDataSegmentEntry>#constructor
     local.tee $6
     i32.store offset=12
     local.get $6
     if
      local.get $5
      local.get $6
      call $byn-split-outlined-A$~lib/rt/itcms/__link_0
     end
     local.get $5
     call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayLinkEntry>#constructor
     local.tee $6
     i32.store offset=16
     local.get $6
     if
      local.get $5
      local.get $6
      call $byn-split-outlined-A$~lib/rt/itcms/__link_0
     end
     local.get $5
     call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayEntry>#constructor
     local.tee $6
     i32.store offset=20
     local.get $6
     if
      local.get $5
      local.get $6
      call $byn-split-outlined-A$~lib/rt/itcms/__link_0
     end
     local.get $5
     call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/CustomEntry>#constructor
     local.tee $6
     i32.store offset=24
     local.get $6
     if
      local.get $5
      local.get $6
      call $byn-split-outlined-A$~lib/rt/itcms/__link_0
     end
     local.get $5
     call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/DataSegmentEntry>#constructor
     local.tee $6
     i32.store offset=28
     local.get $6
     if
      local.get $5
      local.get $6
      call $byn-split-outlined-A$~lib/rt/itcms/__link_0
     end
     local.get $5
     call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/LinkEntry>#constructor
     local.tee $6
     i32.store offset=32
     local.get $6
     if
      local.get $5
      local.get $6
      call $byn-split-outlined-A$~lib/rt/itcms/__link_0
     end
     local.get $5
     call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/MapKeyValuePairEntry>#constructor
     local.tee $6
     i32.store offset=36
     local.get $6
     if
      local.get $5
      local.get $6
      call $byn-split-outlined-A$~lib/rt/itcms/__link_0
     end
     local.get $5
     call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/MapReferenceEntry>#constructor
     local.tee $6
     i32.store offset=40
     local.get $6
     if
      local.get $5
      local.get $6
      call $byn-split-outlined-A$~lib/rt/itcms/__link_0
     end
     local.get $5
     call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ReferenceEntry>#constructor
     local.tee $6
     i32.store offset=44
     local.get $6
     if
      local.get $5
      local.get $6
      call $byn-split-outlined-A$~lib/rt/itcms/__link_0
     end
     local.get $5
     call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/SetKeyEntry>#constructor
     local.tee $6
     i32.store offset=48
     local.get $6
     if
      local.get $5
      local.get $6
      call $byn-split-outlined-A$~lib/rt/itcms/__link_0
     end
     local.get $5
     call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/SetReferenceEntry>#constructor
     local.tee $6
     i32.store offset=52
     local.get $6
     if
      local.get $5
      local.get $6
      call $byn-split-outlined-A$~lib/rt/itcms/__link_0
     end
     local.get $5
     call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/StaticReferenceEntry>#constructor
     local.tee $6
     i32.store offset=56
     local.get $6
     if
      local.get $5
      local.get $6
      call $byn-split-outlined-A$~lib/rt/itcms/__link_0
     end
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.add
     global.set $~lib/memory/__stack_pointer
     local.get $5
     i32.store
     local.get $5
     local.get $4
     call $~lib/@ason/assembly/index/ASON.Serializer<~lib/as-lunatic/process/index/StartWrapper<assembly/telnet/index/TCPReaderStart>>#serialize
     local.set $4
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.add
     global.set $~lib/memory/__stack_pointer
     local.get $4
     i32.store
     local.get $4
     local.get $4
     i32.const 20
     i32.sub
     i32.load offset=16
     call $~lib/as-lunatic/bindings/message.write_data
     drop
     local.get $3
     i64.load
     call $~lib/as-lunatic/bindings/message.send
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.add
     global.set $~lib/memory/__stack_pointer
    end
    global.get $~lib/memory/__stack_pointer
    i32.const 16
    i32.add
    global.set $~lib/memory/__stack_pointer
    local.get $0
    return
   end
  end
  i32.const 1074432
  i32.const 1074480
  i32.const 1
  i32.const 1
  call $~lib/as-lunatic/index/__lunatic_abort
  unreachable
 )
 (func $~lib/@ason/assembly/index/ASON.Deserializer<assembly/telnet/TelnetEvent/TelnetEvent>#deserialize (param $0 i32) (result i32)
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
  global.get $~lib/memory/__stack_pointer
  i32.const 108
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 1058020
  i32.lt_s
  if
   i32.const 1074432
   i32.const 1074480
   i32.const 1
   i32.const 1
   call $~lib/as-lunatic/index/__lunatic_abort
   unreachable
  end
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
   i32.const 3392
   i32.const 3552
   i32.const 607
   i32.const 13
   call $~lib/as-lunatic/index/__lunatic_abort
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
   i32.const 3632
   i32.const 3552
   i32.const 615
   i32.const 7
   call $~lib/as-lunatic/index/__lunatic_abort
   unreachable
  end
  local.get $0
  i32.load offset=44
  local.tee $2
  local.get $0
  i32.load offset=40
  local.tee $6
  local.get $0
  i32.load offset=36
  local.tee $7
  local.get $0
  i32.load offset=32
  local.tee $8
  local.get $0
  i32.load offset=20
  local.tee $9
  local.get $0
  i32.load offset=16
  local.tee $10
  local.get $0
  i32.load offset=28
  local.tee $3
  local.get $0
  i32.load offset=24
  local.tee $4
  local.get $0
  i32.load offset=12
  local.tee $11
  local.get $0
  i32.load offset=8
  local.tee $12
  local.get $0
  i32.load offset=4
  local.tee $13
  local.get $0
  i32.load
  local.tee $14
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
  local.get $1
  i32.ne
  if
   i32.const 3712
   i32.const 3552
   i32.const 635
   i32.const 7
   call $~lib/as-lunatic/index/__lunatic_abort
   unreachable
  end
  local.get $7
  local.get $8
  local.get $9
  local.get $10
  local.get $3
  local.get $4
  local.get $11
  local.get $12
  local.get $13
  local.get $14
  local.get $0
  i32.const 48
  i32.add
  local.tee $0
  i32.add
  local.tee $1
  i32.add
  local.tee $5
  i32.add
  local.tee $15
  i32.add
  local.tee $16
  i32.add
  local.tee $17
  i32.add
  local.tee $18
  i32.add
  local.tee $19
  i32.add
  local.tee $20
  i32.add
  local.tee $21
  i32.add
  local.set $22
  global.get $~lib/memory/__stack_pointer
  local.get $0
  local.get $14
  call $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/ReferenceEntry>
  local.tee $23
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $1
  local.get $13
  call $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/DataSegmentEntry>
  local.tee $1
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $5
  local.get $12
  call $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/ArrayEntry>
  local.tee $24
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $15
  local.get $11
  call $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/ArrayDataSegmentEntry>
  local.tee $5
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  local.get $16
  local.get $4
  call $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/LinkEntry>
  local.tee $15
  i32.store offset=16
  global.get $~lib/memory/__stack_pointer
  local.get $17
  local.get $3
  call $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/ArrayLinkEntry>
  local.tee $16
  i32.store offset=20
  global.get $~lib/memory/__stack_pointer
  local.get $18
  local.get $10
  call $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/StaticReferenceEntry>
  local.tee $17
  i32.store offset=24
  global.get $~lib/memory/__stack_pointer
  local.get $19
  local.get $9
  call $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/CustomEntry>
  local.tee $18
  i32.store offset=28
  global.get $~lib/memory/__stack_pointer
  local.get $20
  local.get $8
  call $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/SetReferenceEntry>
  local.tee $19
  i32.store offset=32
  global.get $~lib/memory/__stack_pointer
  local.get $21
  local.get $7
  call $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/SetKeyEntry>
  local.tee $20
  i32.store offset=36
  global.get $~lib/memory/__stack_pointer
  local.get $22
  local.get $6
  call $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/MapReferenceEntry>
  local.tee $21
  i32.store offset=40
  global.get $~lib/memory/__stack_pointer
  local.get $6
  local.get $22
  i32.add
  local.get $2
  call $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/MapKeyValuePairEntry>
  local.tee $22
  i32.store offset=44
  global.get $~lib/memory/__stack_pointer
  call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#constructor
  local.tee $25
  i32.store offset=48
  local.get $25
  i32.const -1
  i32.const 0
  call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#set
  drop
  i32.const 0
  local.set $0
  loop $while-continue|0
   local.get $0
   local.get $14
   i32.lt_u
   if
    local.get $23
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ReferenceEntry>#allocate
    local.tee $26
    i32.load offset=8
    local.tee $27
    local.get $26
    i32.load
    call $~lib/rt/itcms/__new
    local.set $0
    local.get $25
    local.get $26
    i32.load offset=4
    local.get $0
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#set
    drop
    local.get $0
    local.get $23
    local.get $27
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ReferenceEntry>#allocateSegment
    local.get $27
    call $~lib/memory/memory.copy
    local.get $23
    i32.load offset=4
    local.set $0
    br $while-continue|0
   end
  end
  i32.const 0
  local.set $0
  loop $while-continue|1
   local.get $0
   local.get $13
   i32.lt_u
   if
    local.get $1
    local.get $1
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ReferenceEntry>#allocate
    local.tee $0
    i32.load offset=8
    local.tee $14
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ReferenceEntry>#allocateSegment
    local.set $23
    local.get $0
    i32.load offset=8
    local.get $0
    i32.load
    call $~lib/rt/itcms/__new
    local.tee $26
    local.get $23
    local.get $14
    call $~lib/memory/memory.copy
    local.get $25
    local.get $0
    i32.load offset=4
    local.get $26
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#set
    drop
    local.get $1
    i32.load offset=4
    local.set $0
    br $while-continue|1
   end
  end
  i32.const 0
  local.set $0
  loop $while-continue|2
   local.get $0
   local.get $12
   i32.lt_u
   if
    local.get $24
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ReferenceEntry>#allocate
    local.tee $1
    i32.load offset=8
    local.set $13
    global.get $~lib/memory/__stack_pointer
    local.get $13
    i32.const 2
    i32.shl
    call $~lib/arraybuffer/ArrayBuffer#constructor
    local.tee $14
    i32.store offset=52
    local.get $13
    i32.const 2
    local.get $1
    i32.load
    local.get $14
    call $~lib/rt/__newArray
    local.set $13
    local.get $25
    local.get $1
    i32.load offset=4
    local.get $13
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#set
    drop
    local.get $0
    i32.const 12
    i32.add
    local.set $0
    br $while-continue|2
   end
  end
  i32.const 0
  local.set $0
  loop $while-continue|3
   local.get $0
   local.get $11
   i32.lt_u
   if
    local.get $5
    local.get $5
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayDataSegmentEntry>#allocate
    local.tee $0
    i32.load offset=12
    local.tee $1
    local.get $0
    i32.load offset=8
    i32.shl
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ReferenceEntry>#allocateSegment
    local.set $12
    local.get $1
    local.get $0
    i32.load offset=8
    local.get $0
    i32.load
    local.get $12
    call $~lib/rt/__newArray
    local.set $1
    local.get $25
    local.get $0
    i32.load offset=4
    local.get $1
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#set
    drop
    local.get $5
    i32.load offset=4
    local.set $0
    br $while-continue|3
   end
  end
  i32.const 0
  local.set $0
  loop $while-continue|4
   local.get $0
   local.get $8
   i32.lt_u
   if
    local.get $19
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayDataSegmentEntry>#allocate
    local.tee $1
    i32.load
    local.set $5
    local.get $1
    i32.load offset=8
    local.set $11
    local.get $1
    i32.load offset=12
    local.set $12
    global.get $~lib/memory/__stack_pointer
    i32.const 24
    local.get $1
    i32.load offset=4
    local.tee $1
    call $~lib/rt/itcms/__new
    local.tee $13
    i32.store offset=56
    local.get $25
    local.get $5
    local.get $13
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#set
    drop
    global.get $~lib/memory/__stack_pointer
    local.get $12
    i32.const 2
    i32.shl
    call $~lib/arraybuffer/ArrayBuffer#constructor
    local.tee $5
    i32.store offset=60
    local.get $13
    local.get $5
    i32.store
    local.get $5
    if
     local.get $13
     local.get $5
     i32.const 0
     call $byn-split-outlined-A$~lib/rt/itcms/__link
    end
    local.get $13
    local.get $12
    i32.const 1
    i32.sub
    i32.store offset=4
    global.get $~lib/memory/__stack_pointer
    local.get $11
    local.get $12
    i32.mul
    call $~lib/arraybuffer/ArrayBuffer#constructor
    local.tee $11
    i32.store offset=64
    local.get $13
    local.get $11
    i32.store offset=8
    local.get $5
    if
     local.get $13
     local.get $5
     i32.const 0
     call $byn-split-outlined-A$~lib/rt/itcms/__link
    end
    local.get $13
    local.get $12
    i32.store offset=12
    local.get $13
    i32.const 20
    i32.sub
    local.get $1
    i32.store offset=12
    local.get $0
    i32.const 16
    i32.add
    local.set $0
    br $while-continue|4
   end
  end
  i32.const 0
  local.set $0
  loop $while-continue|5
   local.get $0
   local.get $6
   i32.lt_u
   if
    local.get $21
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayDataSegmentEntry>#allocate
    local.tee $1
    i32.load
    local.set $5
    local.get $1
    i32.load offset=12
    local.set $8
    local.get $1
    i32.load offset=8
    local.set $11
    global.get $~lib/memory/__stack_pointer
    local.get $1
    i32.load offset=4
    local.tee $1
    i32.const 24
    call $~lib/rt/itcms/__new
    local.tee $12
    i32.store offset=68
    global.get $~lib/memory/__stack_pointer
    local.get $11
    i32.const 2
    i32.shl
    call $~lib/arraybuffer/ArrayBuffer#constructor
    local.tee $13
    i32.store offset=72
    local.get $12
    local.get $13
    i32.store
    local.get $13
    if
     local.get $12
     local.get $13
     i32.const 0
     call $byn-split-outlined-A$~lib/rt/itcms/__link
    end
    local.get $12
    local.get $11
    i32.const 1
    i32.sub
    i32.store offset=4
    global.get $~lib/memory/__stack_pointer
    local.get $8
    local.get $11
    i32.mul
    call $~lib/arraybuffer/ArrayBuffer#constructor
    local.tee $8
    i32.store offset=76
    local.get $12
    local.get $8
    i32.store offset=8
    local.get $8
    if
     local.get $12
     local.get $8
     i32.const 0
     call $byn-split-outlined-A$~lib/rt/itcms/__link
    end
    local.get $12
    local.get $11
    i32.store offset=12
    local.get $12
    i32.const 20
    i32.sub
    local.get $1
    i32.store offset=12
    local.get $25
    local.get $5
    local.get $12
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#set
    drop
    local.get $0
    i32.const 16
    i32.add
    local.set $0
    br $while-continue|5
   end
  end
  i32.const 0
  local.set $0
  loop $while-continue|6
   local.get $0
   local.get $10
   i32.lt_u
   if
    local.get $17
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/StaticReferenceEntry>#allocate
    local.tee $1
    i32.load
    local.set $5
    global.get $~lib/memory/__stack_pointer
    local.get $1
    i32.load offset=4
    local.tee $1
    i32.store offset=80
    local.get $25
    local.get $5
    local.get $1
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#set
    drop
    local.get $0
    i32.const 8
    i32.add
    local.set $0
    br $while-continue|6
   end
  end
  i32.const 0
  local.set $0
  loop $while-continue|7
   local.get $0
   local.get $9
   i32.lt_u
   if
    local.get $18
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/CustomEntry>#allocate
    local.tee $0
    i32.load offset=12
    local.set $1
    local.get $0
    i32.load offset=16
    local.set $5
    local.get $25
    local.get $0
    i32.load
    local.get $0
    i32.load offset=8
    local.get $0
    i32.load offset=4
    call $~lib/rt/itcms/__new
    local.tee $0
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#set
    drop
    global.get $~lib/memory/__stack_pointer
    local.get $1
    call $~lib/staticarray/StaticArray<u8>#constructor
    local.tee $6
    i32.store offset=84
    local.get $6
    local.get $18
    local.get $1
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ReferenceEntry>#allocateSegment
    local.get $1
    call $~lib/memory/memory.copy
    local.get $0
    local.get $6
    local.get $5
    call_indirect $0 (type $i32_i32_=>_none)
    local.get $18
    i32.load offset=4
    local.set $0
    br $while-continue|7
   end
  end
  local.get $25
  i32.const 0
  call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#get
  i32.const 20
  i32.sub
  i32.load offset=12
  i32.const 60
  i32.ne
  if
   i32.const 0
   i32.const 3552
   i32.const 853
   i32.const 9
   call $~lib/as-lunatic/index/__lunatic_abort
   unreachable
  end
  i32.const 0
  local.set $0
  loop $while-continue|8
   local.get $0
   local.get $4
   i32.lt_u
   if
    local.get $15
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ReferenceEntry>#allocate
    local.tee $5
    i32.load
    local.tee $6
    local.set $8
    local.get $25
    i32.load
    local.get $25
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
    local.tee $1
    local.get $1
    i32.const 15
    i32.shr_u
    i32.xor
    i32.const -2048144777
    i32.mul
    local.tee $1
    local.get $1
    i32.const 13
    i32.shr_u
    i32.xor
    i32.const -1028477379
    i32.mul
    local.tee $1
    local.get $1
    i32.const 16
    i32.shr_u
    i32.xor
    i32.and
    i32.const 2
    i32.shl
    i32.add
    i32.load
    local.set $1
    block $__inlined_func$~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#find
     loop $while-continue|00
      local.get $1
      if
       local.get $1
       i32.load offset=8
       local.tee $9
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $8
        local.get $1
        i32.load
        i32.eq
       end
       br_if $__inlined_func$~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#find
       local.get $9
       i32.const -2
       i32.and
       local.set $1
       br $while-continue|00
      end
     end
     i32.const 0
     local.set $1
    end
    local.get $1
    i32.eqz
    if
     i32.const 0
     i32.const 3552
     i32.const 865
     i32.const 9
     call $~lib/as-lunatic/index/__lunatic_abort
     unreachable
    end
    local.get $25
    local.get $6
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#get
    local.set $6
    local.get $5
    i32.load offset=8
    local.tee $8
    local.set $9
    local.get $25
    i32.load
    local.get $25
    i32.load offset=4
    local.get $8
    i32.const -1028477379
    i32.mul
    i32.const 374761397
    i32.add
    i32.const 17
    i32.rotl
    i32.const 668265263
    i32.mul
    local.tee $1
    local.get $1
    i32.const 15
    i32.shr_u
    i32.xor
    i32.const -2048144777
    i32.mul
    local.tee $1
    local.get $1
    i32.const 13
    i32.shr_u
    i32.xor
    i32.const -1028477379
    i32.mul
    local.tee $1
    local.get $1
    i32.const 16
    i32.shr_u
    i32.xor
    i32.and
    i32.const 2
    i32.shl
    i32.add
    i32.load
    local.set $1
    block $__inlined_func$~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#find2
     loop $while-continue|03
      local.get $1
      if
       local.get $1
       i32.load offset=8
       local.tee $10
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $9
        local.get $1
        i32.load
        i32.eq
       end
       br_if $__inlined_func$~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#find2
       local.get $10
       i32.const -2
       i32.and
       local.set $1
       br $while-continue|03
      end
     end
     i32.const 0
     local.set $1
    end
    local.get $1
    i32.eqz
    if
     i32.const 0
     i32.const 3552
     i32.const 870
     i32.const 9
     call $~lib/as-lunatic/index/__lunatic_abort
     unreachable
    end
    local.get $25
    local.get $8
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#get
    local.tee $1
    local.set $8
    local.get $1
    if
     local.get $6
     local.get $8
     i32.const 0
     call $byn-split-outlined-A$~lib/rt/itcms/__link
    end
    local.get $5
    i32.load offset=4
    local.get $6
    i32.add
    local.get $1
    i32.store
    local.get $0
    i32.const 12
    i32.add
    local.set $0
    br $while-continue|8
   end
  end
  i32.const 0
  local.set $0
  loop $while-continue|9
   local.get $0
   local.get $3
   i32.lt_u
   if
    local.get $16
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ReferenceEntry>#allocate
    local.tee $4
    i32.load
    local.tee $5
    local.set $6
    local.get $25
    i32.load
    local.get $25
    i32.load offset=4
    local.get $5
    i32.const -1028477379
    i32.mul
    i32.const 374761397
    i32.add
    i32.const 17
    i32.rotl
    i32.const 668265263
    i32.mul
    local.tee $1
    local.get $1
    i32.const 15
    i32.shr_u
    i32.xor
    i32.const -2048144777
    i32.mul
    local.tee $1
    local.get $1
    i32.const 13
    i32.shr_u
    i32.xor
    i32.const -1028477379
    i32.mul
    local.tee $1
    local.get $1
    i32.const 16
    i32.shr_u
    i32.xor
    i32.and
    i32.const 2
    i32.shl
    i32.add
    i32.load
    local.set $1
    block $__inlined_func$~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#find5
     loop $while-continue|06
      local.get $1
      if
       local.get $1
       i32.load offset=8
       local.tee $8
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $6
        local.get $1
        i32.load
        i32.eq
       end
       br_if $__inlined_func$~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#find5
       local.get $8
       i32.const -2
       i32.and
       local.set $1
       br $while-continue|06
      end
     end
     i32.const 0
     local.set $1
    end
    local.get $1
    i32.eqz
    if
     i32.const 0
     i32.const 3552
     i32.const 887
     i32.const 9
     call $~lib/as-lunatic/index/__lunatic_abort
     unreachable
    end
    local.get $25
    local.get $5
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#get
    local.set $5
    local.get $4
    i32.load offset=8
    local.tee $6
    local.set $8
    local.get $25
    i32.load
    local.get $25
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
    local.tee $1
    local.get $1
    i32.const 15
    i32.shr_u
    i32.xor
    i32.const -2048144777
    i32.mul
    local.tee $1
    local.get $1
    i32.const 13
    i32.shr_u
    i32.xor
    i32.const -1028477379
    i32.mul
    local.tee $1
    local.get $1
    i32.const 16
    i32.shr_u
    i32.xor
    i32.and
    i32.const 2
    i32.shl
    i32.add
    i32.load
    local.set $1
    block $__inlined_func$~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#find8
     loop $while-continue|09
      local.get $1
      if
       local.get $1
       i32.load offset=8
       local.tee $9
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $8
        local.get $1
        i32.load
        i32.eq
       end
       br_if $__inlined_func$~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#find8
       local.get $9
       i32.const -2
       i32.and
       local.set $1
       br $while-continue|09
      end
     end
     i32.const 0
     local.set $1
    end
    local.get $1
    i32.eqz
    if
     i32.const 0
     i32.const 3552
     i32.const 891
     i32.const 9
     call $~lib/as-lunatic/index/__lunatic_abort
     unreachable
    end
    local.get $25
    local.get $6
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#get
    local.tee $1
    local.set $6
    local.get $1
    if
     local.get $5
     local.get $6
     i32.const 0
     call $byn-split-outlined-A$~lib/rt/itcms/__link
    end
    local.get $5
    i32.load offset=4
    local.get $4
    i32.load offset=4
    i32.const 2
    i32.shl
    i32.add
    local.get $1
    i32.store
    local.get $0
    i32.const 12
    i32.add
    local.set $0
    br $while-continue|9
   end
  end
  i32.const 0
  local.set $0
  loop $while-continue|10
   local.get $0
   local.get $7
   i32.lt_u
   if
    local.get $20
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/SetKeyEntry>#allocate
    local.tee $3
    i32.load
    local.tee $4
    local.set $5
    local.get $25
    i32.load
    local.get $25
    i32.load offset=4
    local.get $4
    i32.const -1028477379
    i32.mul
    i32.const 374761397
    i32.add
    i32.const 17
    i32.rotl
    i32.const 668265263
    i32.mul
    local.tee $1
    local.get $1
    i32.const 15
    i32.shr_u
    i32.xor
    i32.const -2048144777
    i32.mul
    local.tee $1
    local.get $1
    i32.const 13
    i32.shr_u
    i32.xor
    i32.const -1028477379
    i32.mul
    local.tee $1
    local.get $1
    i32.const 16
    i32.shr_u
    i32.xor
    i32.and
    i32.const 2
    i32.shl
    i32.add
    i32.load
    local.set $1
    block $__inlined_func$~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#find11
     loop $while-continue|012
      local.get $1
      if
       local.get $1
       i32.load offset=8
       local.tee $6
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $5
        local.get $1
        i32.load
        i32.eq
       end
       br_if $__inlined_func$~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#find11
       local.get $6
       i32.const -2
       i32.and
       local.set $1
       br $while-continue|012
      end
     end
     i32.const 0
     local.set $1
    end
    local.get $1
    i32.eqz
    if
     i32.const 0
     i32.const 3552
     i32.const 905
     i32.const 9
     call $~lib/as-lunatic/index/__lunatic_abort
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    local.get $25
    local.get $4
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#get
    local.tee $4
    i32.store offset=88
    local.get $3
    i32.load offset=4
    local.tee $5
    local.set $6
    local.get $25
    i32.load
    local.get $25
    i32.load offset=4
    local.get $5
    i32.const -1028477379
    i32.mul
    i32.const 374761397
    i32.add
    i32.const 17
    i32.rotl
    i32.const 668265263
    i32.mul
    local.tee $1
    local.get $1
    i32.const 15
    i32.shr_u
    i32.xor
    i32.const -2048144777
    i32.mul
    local.tee $1
    local.get $1
    i32.const 13
    i32.shr_u
    i32.xor
    i32.const -1028477379
    i32.mul
    local.tee $1
    local.get $1
    i32.const 16
    i32.shr_u
    i32.xor
    i32.and
    i32.const 2
    i32.shl
    i32.add
    i32.load
    local.set $1
    block $__inlined_func$~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#find14
     loop $while-continue|015
      local.get $1
      if
       local.get $1
       i32.load offset=8
       local.tee $8
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $6
        local.get $1
        i32.load
        i32.eq
       end
       br_if $__inlined_func$~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#find14
       local.get $8
       i32.const -2
       i32.and
       local.set $1
       br $while-continue|015
      end
     end
     i32.const 0
     local.set $1
    end
    local.get $1
    i32.eqz
    if
     i32.const 0
     i32.const 3552
     i32.const 908
     i32.const 9
     call $~lib/as-lunatic/index/__lunatic_abort
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    local.get $25
    local.get $5
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#get
    local.tee $1
    i32.store offset=92
    local.get $3
    i32.load8_u offset=8
    if (result i32)
     local.get $4
     local.get $1
     call $~lib/set/Set<~lib/string/String>#add
    else
     local.get $4
     local.get $1
     call $~lib/set/Set<~lib/@ason/assembly/index/Dummy>#add
    end
    drop
    local.get $0
    i32.const 9
    i32.add
    local.set $0
    br $while-continue|10
   end
  end
  i32.const 0
  local.set $0
  loop $while-continue|11
   local.get $0
   local.get $2
   i32.lt_u
   if
    local.get $22
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/MapKeyValuePairEntry>#allocate
    local.tee $3
    i32.load
    local.tee $4
    local.set $5
    local.get $25
    i32.load
    local.get $25
    i32.load offset=4
    local.get $4
    i32.const -1028477379
    i32.mul
    i32.const 374761397
    i32.add
    i32.const 17
    i32.rotl
    i32.const 668265263
    i32.mul
    local.tee $1
    local.get $1
    i32.const 15
    i32.shr_u
    i32.xor
    i32.const -2048144777
    i32.mul
    local.tee $1
    local.get $1
    i32.const 13
    i32.shr_u
    i32.xor
    i32.const -1028477379
    i32.mul
    local.tee $1
    local.get $1
    i32.const 16
    i32.shr_u
    i32.xor
    i32.and
    i32.const 2
    i32.shl
    i32.add
    i32.load
    local.set $1
    block $__inlined_func$~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#find17
     loop $while-continue|018
      local.get $1
      if
       local.get $1
       i32.load offset=8
       local.tee $6
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $5
        local.get $1
        i32.load
        i32.eq
       end
       br_if $__inlined_func$~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#find17
       local.get $6
       i32.const -2
       i32.and
       local.set $1
       br $while-continue|018
      end
     end
     i32.const 0
     local.set $1
    end
    local.get $1
    i32.eqz
    if
     i32.const 0
     i32.const 3552
     i32.const 925
     i32.const 9
     call $~lib/as-lunatic/index/__lunatic_abort
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    local.get $25
    local.get $4
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#get
    local.tee $4
    i32.store offset=96
    block $break|12
     block $case3|12
      block $case2|12
       block $case1|12
        block $case0|12
         local.get $3
         i32.load offset=8
         br_table $case0|12 $case1|12 $case2|12 $case3|12
        end
        local.get $3
        i32.load offset=24
        local.tee $5
        local.set $6
        local.get $25
        i32.load
        local.get $25
        i32.load offset=4
        local.get $5
        i32.const -1028477379
        i32.mul
        i32.const 374761397
        i32.add
        i32.const 17
        i32.rotl
        i32.const 668265263
        i32.mul
        local.tee $1
        local.get $1
        i32.const 15
        i32.shr_u
        i32.xor
        i32.const -2048144777
        i32.mul
        local.tee $1
        local.get $1
        i32.const 13
        i32.shr_u
        i32.xor
        i32.const -1028477379
        i32.mul
        local.tee $1
        local.get $1
        i32.const 16
        i32.shr_u
        i32.xor
        i32.and
        i32.const 2
        i32.shl
        i32.add
        i32.load
        local.set $1
        block $__inlined_func$~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#find20
         loop $while-continue|021
          local.get $1
          if
           local.get $1
           i32.load offset=8
           local.tee $7
           i32.const 1
           i32.and
           if (result i32)
            i32.const 0
           else
            local.get $6
            local.get $1
            i32.load
            i32.eq
           end
           br_if $__inlined_func$~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#find20
           local.get $7
           i32.const -2
           i32.and
           local.set $1
           br $while-continue|021
          end
         end
         i32.const 0
         local.set $1
        end
        local.get $1
        i32.eqz
        if
         i32.const 0
         i32.const 3552
         i32.const 933
         i32.const 13
         call $~lib/as-lunatic/index/__lunatic_abort
         unreachable
        end
        global.get $~lib/memory/__stack_pointer
        local.get $25
        local.get $5
        call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#get
        local.tee $5
        i32.store offset=100
        local.get $3
        i32.load offset=20
        if
         block $break|13
          block $case4|13
           block $case3|13
            block $case2|13
             block $case1|13
              block $case0|13
               local.get $3
               i32.load offset=16
               i32.const 1
               i32.sub
               br_table $case0|13 $case1|13 $case4|13 $case2|13 $case4|13 $case4|13 $case4|13 $case3|13 $case4|13
              end
              local.get $4
              local.get $5
              local.get $3
              i32.load8_u offset=32
              call $~lib/map/Map<~lib/@ason/assembly/index/Dummy,u8>#set
              br $break|13
             end
             local.get $4
             local.get $5
             local.get $3
             i32.load16_u offset=32
             call $~lib/map/Map<~lib/@ason/assembly/index/Dummy,u16>#set
             br $break|13
            end
            local.get $4
            local.get $5
            local.get $3
            i32.load offset=32
            call $~lib/map/Map<~lib/@ason/assembly/index/Dummy,u32>#set
            br $break|13
           end
           local.get $4
           local.get $5
           local.get $3
           i64.load offset=32
           call $~lib/map/Map<~lib/@ason/assembly/index/Dummy,u64>#set
           br $break|13
          end
          i32.const 0
          i32.const 3552
          i32.const 979
          i32.const 26
          call $~lib/as-lunatic/index/__lunatic_abort
          unreachable
         end
        else
         local.get $3
         i32.load offset=32
         local.tee $3
         local.set $6
         local.get $25
         i32.load
         local.get $25
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
         local.tee $1
         local.get $1
         i32.const 15
         i32.shr_u
         i32.xor
         i32.const -2048144777
         i32.mul
         local.tee $1
         local.get $1
         i32.const 13
         i32.shr_u
         i32.xor
         i32.const -1028477379
         i32.mul
         local.tee $1
         local.get $1
         i32.const 16
         i32.shr_u
         i32.xor
         i32.and
         i32.const 2
         i32.shl
         i32.add
         i32.load
         local.set $1
         block $__inlined_func$~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#find23
          loop $while-continue|024
           local.get $1
           if
            local.get $1
            i32.load offset=8
            local.tee $7
            i32.const 1
            i32.and
            if (result i32)
             i32.const 0
            else
             local.get $6
             local.get $1
             i32.load
             i32.eq
            end
            br_if $__inlined_func$~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#find23
            local.get $7
            i32.const -2
            i32.and
            local.set $1
            br $while-continue|024
           end
          end
          i32.const 0
          local.set $1
         end
         local.get $1
         i32.eqz
         if
          i32.const 0
          i32.const 3552
          i32.const 940
          i32.const 15
          call $~lib/as-lunatic/index/__lunatic_abort
          unreachable
         end
         local.get $25
         local.get $3
         call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#get
         local.set $1
         global.get $~lib/memory/__stack_pointer
         local.get $1
         i32.store offset=80
         local.get $4
         local.get $5
         local.get $1
         call $~lib/map/Map<~lib/@ason/assembly/index/Dummy,~lib/@ason/assembly/index/Dummy>#set
        end
        br $break|12
       end
       local.get $3
       i32.load offset=24
       local.tee $5
       local.set $6
       local.get $25
       i32.load
       local.get $25
       i32.load offset=4
       local.get $5
       i32.const -1028477379
       i32.mul
       i32.const 374761397
       i32.add
       i32.const 17
       i32.rotl
       i32.const 668265263
       i32.mul
       local.tee $1
       local.get $1
       i32.const 15
       i32.shr_u
       i32.xor
       i32.const -2048144777
       i32.mul
       local.tee $1
       local.get $1
       i32.const 13
       i32.shr_u
       i32.xor
       i32.const -1028477379
       i32.mul
       local.tee $1
       local.get $1
       i32.const 16
       i32.shr_u
       i32.xor
       i32.and
       i32.const 2
       i32.shl
       i32.add
       i32.load
       local.set $1
       block $__inlined_func$~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#find26
        loop $while-continue|027
         local.get $1
         if
          local.get $1
          i32.load offset=8
          local.tee $7
          i32.const 1
          i32.and
          if (result i32)
           i32.const 0
          else
           local.get $6
           local.get $1
           i32.load
           i32.eq
          end
          br_if $__inlined_func$~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#find26
          local.get $7
          i32.const -2
          i32.and
          local.set $1
          br $while-continue|027
         end
        end
        i32.const 0
        local.set $1
       end
       local.get $1
       i32.eqz
       if
        i32.const 0
        i32.const 3552
        i32.const 989
        i32.const 13
        call $~lib/as-lunatic/index/__lunatic_abort
        unreachable
       end
       global.get $~lib/memory/__stack_pointer
       local.get $25
       local.get $5
       call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#get
       local.tee $5
       i32.store offset=104
       local.get $3
       i32.load offset=20
       if
        block $break|14
         block $case4|14
          block $case3|14
           block $case2|14
            block $case1|14
             block $case0|14
              local.get $3
              i32.load offset=16
              i32.const 1
              i32.sub
              br_table $case0|14 $case1|14 $case4|14 $case2|14 $case4|14 $case4|14 $case4|14 $case3|14 $case4|14
             end
             local.get $4
             local.get $5
             local.get $3
             i32.load8_u offset=32
             call $~lib/map/Map<~lib/string/String,u8>#set
             br $break|14
            end
            local.get $4
            local.get $5
            local.get $3
            i32.load16_u offset=32
            call $~lib/map/Map<~lib/string/String,u16>#set
            br $break|14
           end
           local.get $4
           local.get $5
           local.get $3
           i32.load offset=32
           call $~lib/map/Map<~lib/string/String,u32>#set
           br $break|14
          end
          local.get $4
          local.get $5
          local.get $3
          i64.load offset=32
          call $~lib/map/Map<~lib/string/String,u64>#set
          br $break|14
         end
         i32.const 0
         i32.const 3552
         i32.const 1035
         i32.const 26
         call $~lib/as-lunatic/index/__lunatic_abort
         unreachable
        end
       else
        local.get $3
        i32.load offset=32
        local.tee $3
        local.set $6
        local.get $25
        i32.load
        local.get $25
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
        local.tee $1
        local.get $1
        i32.const 15
        i32.shr_u
        i32.xor
        i32.const -2048144777
        i32.mul
        local.tee $1
        local.get $1
        i32.const 13
        i32.shr_u
        i32.xor
        i32.const -1028477379
        i32.mul
        local.tee $1
        local.get $1
        i32.const 16
        i32.shr_u
        i32.xor
        i32.and
        i32.const 2
        i32.shl
        i32.add
        i32.load
        local.set $1
        block $__inlined_func$~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#find29
         loop $while-continue|030
          local.get $1
          if
           local.get $1
           i32.load offset=8
           local.tee $7
           i32.const 1
           i32.and
           if (result i32)
            i32.const 0
           else
            local.get $6
            local.get $1
            i32.load
            i32.eq
           end
           br_if $__inlined_func$~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#find29
           local.get $7
           i32.const -2
           i32.and
           local.set $1
           br $while-continue|030
          end
         end
         i32.const 0
         local.set $1
        end
        local.get $1
        i32.eqz
        if
         i32.const 0
         i32.const 3552
         i32.const 996
         i32.const 15
         call $~lib/as-lunatic/index/__lunatic_abort
         unreachable
        end
        local.get $25
        local.get $3
        call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#get
        local.set $1
        global.get $~lib/memory/__stack_pointer
        local.get $1
        i32.store offset=80
        local.get $4
        local.get $5
        local.get $1
        call $~lib/map/Map<~lib/string/String,~lib/@ason/assembly/index/Dummy>#set
       end
       br $break|12
      end
      local.get $3
      i32.load offset=32
      local.tee $5
      local.set $6
      local.get $25
      i32.load
      local.get $25
      i32.load offset=4
      local.get $5
      i32.const -1028477379
      i32.mul
      i32.const 374761397
      i32.add
      i32.const 17
      i32.rotl
      i32.const 668265263
      i32.mul
      local.tee $1
      local.get $1
      i32.const 15
      i32.shr_u
      i32.xor
      i32.const -2048144777
      i32.mul
      local.tee $1
      local.get $1
      i32.const 13
      i32.shr_u
      i32.xor
      i32.const -1028477379
      i32.mul
      local.tee $1
      local.get $1
      i32.const 16
      i32.shr_u
      i32.xor
      i32.and
      i32.const 2
      i32.shl
      i32.add
      i32.load
      local.set $1
      block $__inlined_func$~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#find32
       loop $while-continue|033
        local.get $1
        if
         local.get $1
         i32.load offset=8
         local.tee $7
         i32.const 1
         i32.and
         if (result i32)
          i32.const 0
         else
          local.get $6
          local.get $1
          i32.load
          i32.eq
         end
         br_if $__inlined_func$~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#find32
         local.get $7
         i32.const -2
         i32.and
         local.set $1
         br $while-continue|033
        end
       end
       i32.const 0
       local.set $1
      end
      local.get $1
      i32.eqz
      if
       i32.const 0
       i32.const 3552
       i32.const 1042
       i32.const 13
       call $~lib/as-lunatic/index/__lunatic_abort
       unreachable
      end
      global.get $~lib/memory/__stack_pointer
      local.get $25
      local.get $5
      call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#get
      local.tee $1
      i32.store offset=100
      block $break|15
       block $case4|15
        block $case3|15
         block $case2|15
          block $case1|15
           block $case0|15
            local.get $3
            i32.load offset=4
            i32.const 1
            i32.sub
            br_table $case0|15 $case1|15 $case4|15 $case2|15 $case4|15 $case4|15 $case4|15 $case3|15 $case4|15
           end
           local.get $3
           i32.load8_u offset=12
           if (result i32)
            local.get $4
            local.get $3
            i32.load8_s offset=24
            local.get $1
            call $~lib/map/Map<i8,~lib/@ason/assembly/index/Dummy>#set
           else
            local.get $4
            local.get $3
            i32.load8_u offset=24
            local.get $1
            call $~lib/map/Map<u8,~lib/@ason/assembly/index/Dummy>#set
           end
           drop
           br $break|15
          end
          local.get $3
          i32.load8_u offset=12
          if (result i32)
           local.get $4
           local.get $3
           i32.load16_s offset=24
           local.get $1
           call $~lib/map/Map<i16,~lib/@ason/assembly/index/Dummy>#set
          else
           local.get $4
           local.get $3
           i32.load16_u offset=24
           local.get $1
           call $~lib/map/Map<u16,~lib/@ason/assembly/index/Dummy>#set
          end
          drop
          br $break|15
         end
         local.get $3
         i32.load8_u offset=12
         if (result i32)
          local.get $4
          local.get $3
          i32.load offset=24
          local.get $1
          call $~lib/map/Map<i32,~lib/@ason/assembly/index/Dummy>#set
         else
          local.get $4
          local.get $3
          i32.load offset=24
          local.get $1
          call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#set
         end
         drop
         br $break|15
        end
        local.get $3
        i32.load8_u offset=12
        if (result i32)
         local.get $4
         local.get $3
         i64.load offset=24
         local.get $1
         call $~lib/map/Map<i64,~lib/@ason/assembly/index/Dummy>#set
        else
         local.get $4
         local.get $3
         i64.load offset=24
         local.get $1
         call $~lib/map/Map<u64,~lib/@ason/assembly/index/Dummy>#set
        end
        drop
        br $break|15
       end
       i32.const 0
       i32.const 3552
       i32.const 1101
       i32.const 24
       call $~lib/as-lunatic/index/__lunatic_abort
       unreachable
      end
      br $break|12
     end
     i32.const 0
     i32.const 3552
     i32.const 1105
     i32.const 20
     call $~lib/as-lunatic/index/__lunatic_abort
     unreachable
    end
    local.get $0
    i32.const 40
    i32.add
    local.set $0
    br $while-continue|11
   end
  end
  local.get $25
  i32.const 0
  call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#get
  global.get $~lib/memory/__stack_pointer
  i32.const 108
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/as-telnet/index/telnet_t<assembly/telnet/index/TelnetContext>#set_rfc1143 (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 1058020
  i32.lt_s
  if
   i32.const 1074432
   i32.const 1074480
   i32.const 1
   i32.const 1
   call $~lib/as-lunatic/index/__lunatic_abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $4
  i32.const 0
  i32.store
  local.get $4
  local.get $0
  i32.load offset=4
  local.tee $4
  i32.store
  local.get $4
  local.get $1
  i32.const 255
  i32.and
  local.tee $1
  i32.add
  local.get $3
  i32.const 4
  i32.shl
  local.get $2
  i32.or
  i32.store8
  local.get $1
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   return
  end
  local.get $0
  local.get $0
  i32.load8_u offset=20
  i32.const -97
  i32.and
  i32.store8 offset=20
  local.get $2
  i32.const 255
  i32.and
  i32.const 1
  i32.eq
  if
   local.get $0
   local.get $0
   i32.load8_u offset=20
   i32.const 32
   i32.or
   i32.store8 offset=20
  end
  local.get $3
  i32.const 255
  i32.and
  i32.const 1
  i32.eq
  if
   local.get $0
   local.get $0
   i32.load8_u offset=20
   i32.const 64
   i32.or
   i32.store8 offset=20
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/as-telnet/index/telnet_t<assembly/telnet/index/TelnetContext>#send_negotiate (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 1058020
  i32.lt_s
  if
   i32.const 1074432
   i32.const 1074480
   i32.const 1
   i32.const 1
   call $~lib/as-lunatic/index/__lunatic_abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i64.const 0
  i64.store
  local.get $3
  i32.const 0
  i32.store offset=8
  local.get $3
  local.get $0
  i32.load offset=28
  local.tee $4
  i32.store
  local.get $4
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 3
   i32.const 4
   call $~lib/rt/itcms/__new
   local.tee $3
   i32.store offset=8
   local.get $3
   i32.const 255
   i32.store8
   local.get $3
   local.get $1
   i32.store8 offset=1
   local.get $3
   local.get $2
   i32.store8 offset=2
   global.get $~lib/memory/__stack_pointer
   local.get $3
   i32.store offset=4
   i32.const 2
   global.set $~argumentsLength
   local.get $0
   local.get $3
   local.get $4
   i32.load
   call_indirect $0 (type $i32_i32_=>_none)
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/as-telnet/index/telnet_t<assembly/telnet/index/TelnetContext>#negotiate_telopt (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 1058020
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $2
   i64.const 0
   i64.store
   local.get $2
   i64.const 0
   i64.store offset=8
   local.get $2
   i32.const 0
   i32.store offset=16
   local.get $0
   i32.load8_u offset=20
   i32.const 1
   i32.and
   if
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.load offset=36
    local.tee $2
    i32.store
    local.get $2
    if
     block $break|0
      block $case3|0
       block $case2|0
        block $case1|0
         block $case0|0
          local.get $0
          i32.load offset=16
          i32.const 3
          i32.sub
          br_table $case0|0 $case1|0 $case2|0 $case3|0 $break|0
         end
         i32.const 3
         global.set $~argumentsLength
         local.get $0
         i32.const 3
         local.get $1
         local.get $2
         i32.load
         call_indirect $0 (type $i32_i32_i32_=>_none)
         br $break|0
        end
        i32.const 3
        global.set $~argumentsLength
        local.get $0
        i32.const 4
        local.get $1
        local.get $2
        i32.load
        call_indirect $0 (type $i32_i32_i32_=>_none)
        br $break|0
       end
       i32.const 3
       global.set $~argumentsLength
       local.get $0
       i32.const 5
       local.get $1
       local.get $2
       i32.load
       call_indirect $0 (type $i32_i32_i32_=>_none)
       br $break|0
      end
      i32.const 3
      global.set $~argumentsLength
      local.get $0
      i32.const 6
      local.get $1
      local.get $2
      i32.load
      call_indirect $0 (type $i32_i32_i32_=>_none)
     end
    end
    global.get $~lib/memory/__stack_pointer
    i32.const 20
    i32.add
    global.set $~lib/memory/__stack_pointer
    return
   end
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.load offset=4
   local.tee $2
   i32.store offset=4
   local.get $2
   local.get $1
   i32.const 255
   i32.and
   call $~lib/staticarray/StaticArray<u8>#__get
   local.set $3
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.load offset=36
   local.tee $2
   i32.store offset=8
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.load offset=32
   local.tee $4
   i32.store offset=12
   block $break|1
    block $case3|1
     block $case2|1
      block $case1|1
       block $case0|1
        local.get $0
        i32.load offset=16
        i32.const 3
        i32.sub
        br_table $case0|1 $case1|1 $case2|1 $case3|1 $break|1
       end
       block $break|2
        block $case4|2
         block $case3|2
          block $case2|2
           block $case1|2
            block $case0|2
             local.get $3
             i32.const 240
             i32.and
             i32.const 4
             i32.shr_u
             br_table $case0|2 $break|2 $case1|2 $case3|2 $case2|2 $case4|2 $break|2
            end
            global.get $~lib/memory/__stack_pointer
            i32.const 4
            i32.sub
            global.set $~lib/memory/__stack_pointer
            global.get $~lib/memory/__stack_pointer
            i32.const 1058020
            i32.lt_s
            br_if $folding-inner0
            global.get $~lib/memory/__stack_pointer
            local.tee $4
            i32.const 0
            i32.store
            local.get $4
            local.get $0
            i32.load
            local.tee $5
            i32.store
            local.get $5
            local.get $1
            i32.const 255
            i32.and
            i32.add
            i32.load8_u
            i32.const 1
            i32.and
            local.get $4
            i32.const 4
            i32.add
            global.set $~lib/memory/__stack_pointer
            if
             local.get $0
             local.get $1
             local.get $3
             i32.const 15
             i32.and
             i32.const 1
             call $~lib/as-telnet/index/telnet_t<assembly/telnet/index/TelnetContext>#set_rfc1143
             local.get $0
             i32.const 253
             local.get $1
             call $~lib/as-telnet/index/telnet_t<assembly/telnet/index/TelnetContext>#send_negotiate
             local.get $2
             if
              i32.const 3
              global.set $~argumentsLength
              local.get $0
              i32.const 3
              local.get $1
              local.get $2
              i32.load
              call_indirect $0 (type $i32_i32_i32_=>_none)
             end
            else
             local.get $0
             i32.const 254
             local.get $1
             call $~lib/as-telnet/index/telnet_t<assembly/telnet/index/TelnetContext>#send_negotiate
            end
            br $break|2
           end
           local.get $0
           local.get $1
           local.get $3
           i32.const 15
           i32.and
           i32.const 0
           call $~lib/as-telnet/index/telnet_t<assembly/telnet/index/TelnetContext>#set_rfc1143
           local.get $2
           if
            i32.const 3
            global.set $~argumentsLength
            local.get $0
            i32.const 4
            local.get $1
            local.get $2
            i32.load
            call_indirect $0 (type $i32_i32_i32_=>_none)
           end
           local.get $4
           if
            global.get $~lib/memory/__stack_pointer
            i32.const 1054096
            i32.store offset=16
            i32.const 4
            global.set $~argumentsLength
            local.get $0
            i32.const 4
            i32.const 0
            i32.const 1054096
            local.get $4
            i32.load
            call_indirect $0 (type $i32_i32_i32_i32_=>_none)
           end
           br $break|2
          end
          local.get $0
          local.get $1
          local.get $3
          i32.const 15
          i32.and
          i32.const 1
          call $~lib/as-telnet/index/telnet_t<assembly/telnet/index/TelnetContext>#set_rfc1143
          local.get $2
          if
           i32.const 3
           global.set $~argumentsLength
           local.get $0
           i32.const 3
           local.get $1
           local.get $2
           i32.load
           call_indirect $0 (type $i32_i32_i32_=>_none)
          end
          local.get $4
          if
           global.get $~lib/memory/__stack_pointer
           i32.const 1054096
           i32.store offset=16
           i32.const 4
           global.set $~argumentsLength
           local.get $0
           i32.const 4
           i32.const 0
           i32.const 1054096
           local.get $4
           i32.load
           call_indirect $0 (type $i32_i32_i32_i32_=>_none)
          end
          br $break|2
         end
         local.get $0
         local.get $1
         local.get $3
         i32.const 15
         i32.and
         i32.const 1
         call $~lib/as-telnet/index/telnet_t<assembly/telnet/index/TelnetContext>#set_rfc1143
         local.get $2
         if
          i32.const 3
          global.set $~argumentsLength
          local.get $0
          i32.const 3
          local.get $1
          local.get $2
          i32.load
          call_indirect $0 (type $i32_i32_i32_=>_none)
         end
         br $break|2
        end
        local.get $0
        local.get $1
        local.get $3
        i32.const 15
        i32.and
        i32.const 2
        call $~lib/as-telnet/index/telnet_t<assembly/telnet/index/TelnetContext>#set_rfc1143
        local.get $0
        i32.const 254
        local.get $1
        call $~lib/as-telnet/index/telnet_t<assembly/telnet/index/TelnetContext>#send_negotiate
        local.get $2
        if
         i32.const 3
         global.set $~argumentsLength
         local.get $0
         i32.const 3
         local.get $1
         local.get $2
         i32.load
         call_indirect $0 (type $i32_i32_i32_=>_none)
        end
       end
       br $break|1
      end
      block $break|3
       block $case3|3
        block $case2|3
         block $case1|3
          block $case0|3
           local.get $3
           i32.const 240
           i32.and
           i32.const 4
           i32.shr_u
           i32.const 1
           i32.sub
           br_table $case0|3 $case1|3 $case3|3 $case2|3 $case3|3 $break|3
          end
          local.get $0
          local.get $1
          local.get $3
          i32.const 15
          i32.and
          i32.const 0
          call $~lib/as-telnet/index/telnet_t<assembly/telnet/index/TelnetContext>#set_rfc1143
          local.get $0
          i32.const 254
          local.get $1
          call $~lib/as-telnet/index/telnet_t<assembly/telnet/index/TelnetContext>#send_negotiate
          local.get $2
          if
           i32.const 3
           global.set $~argumentsLength
           local.get $0
           i32.const 4
           local.get $1
           local.get $2
           i32.load
           call_indirect $0 (type $i32_i32_i32_=>_none)
          end
          br $break|3
         end
         local.get $0
         local.get $1
         local.get $3
         i32.const 15
         i32.and
         i32.const 0
         call $~lib/as-telnet/index/telnet_t<assembly/telnet/index/TelnetContext>#set_rfc1143
         local.get $2
         if
          i32.const 3
          global.set $~argumentsLength
          local.get $0
          i32.const 4
          local.get $1
          local.get $2
          i32.load
          call_indirect $0 (type $i32_i32_i32_=>_none)
         end
         br $break|3
        end
        local.get $0
        local.get $1
        local.get $3
        i32.const 15
        i32.and
        i32.const 3
        call $~lib/as-telnet/index/telnet_t<assembly/telnet/index/TelnetContext>#set_rfc1143
        local.get $2
        if
         i32.const 3
         global.set $~argumentsLength
         local.get $0
         i32.const 5
         local.get $1
         local.get $2
         i32.load
         call_indirect $0 (type $i32_i32_i32_=>_none)
        end
        br $break|3
       end
       local.get $0
       local.get $1
       local.get $3
       i32.const 15
       i32.and
       i32.const 0
       call $~lib/as-telnet/index/telnet_t<assembly/telnet/index/TelnetContext>#set_rfc1143
      end
      br $break|1
     end
     block $break|4
      block $case4|4
       block $case3|4
        block $case2|4
         block $case1|4
          block $case0|4
           local.get $3
           i32.const 15
           i32.and
           br_table $case0|4 $break|4 $case1|4 $case3|4 $case2|4 $case4|4 $break|4
          end
          global.get $~lib/memory/__stack_pointer
          i32.const 4
          i32.sub
          global.set $~lib/memory/__stack_pointer
          global.get $~lib/memory/__stack_pointer
          i32.const 1058020
          i32.lt_s
          br_if $folding-inner0
          global.get $~lib/memory/__stack_pointer
          local.tee $4
          i32.const 0
          i32.store
          local.get $4
          local.get $0
          i32.load
          local.tee $5
          i32.store
          local.get $5
          local.get $1
          i32.const 255
          i32.and
          i32.add
          i32.load8_u
          i32.const 2
          i32.and
          local.get $4
          i32.const 4
          i32.add
          global.set $~lib/memory/__stack_pointer
          if
           local.get $0
           local.get $1
           i32.const 1
           local.get $3
           i32.const 240
           i32.and
           i32.const 4
           i32.shr_u
           call $~lib/as-telnet/index/telnet_t<assembly/telnet/index/TelnetContext>#set_rfc1143
           local.get $0
           i32.const 251
           local.get $1
           call $~lib/as-telnet/index/telnet_t<assembly/telnet/index/TelnetContext>#send_negotiate
           local.get $2
           if
            i32.const 3
            global.set $~argumentsLength
            local.get $0
            i32.const 5
            local.get $1
            local.get $2
            i32.load
            call_indirect $0 (type $i32_i32_i32_=>_none)
           end
          else
           local.get $0
           i32.const 252
           local.get $1
           call $~lib/as-telnet/index/telnet_t<assembly/telnet/index/TelnetContext>#send_negotiate
          end
          br $break|4
         end
         local.get $0
         local.get $1
         i32.const 0
         local.get $3
         i32.const 240
         i32.and
         i32.const 4
         i32.shr_u
         call $~lib/as-telnet/index/telnet_t<assembly/telnet/index/TelnetContext>#set_rfc1143
         local.get $2
         if
          i32.const 3
          global.set $~argumentsLength
          local.get $0
          i32.const 6
          local.get $1
          local.get $2
          i32.load
          call_indirect $0 (type $i32_i32_i32_=>_none)
         end
         local.get $4
         if
          global.get $~lib/memory/__stack_pointer
          i32.const 1054160
          i32.store offset=16
          i32.const 4
          global.set $~argumentsLength
          local.get $0
          i32.const 4
          i32.const 0
          i32.const 1054160
          local.get $4
          i32.load
          call_indirect $0 (type $i32_i32_i32_i32_=>_none)
         end
         br $break|4
        end
        local.get $0
        local.get $1
        i32.const 1
        local.get $3
        i32.const 240
        i32.and
        i32.const 4
        i32.shr_u
        call $~lib/as-telnet/index/telnet_t<assembly/telnet/index/TelnetContext>#set_rfc1143
        local.get $2
        if
         i32.const 3
         global.set $~argumentsLength
         local.get $0
         i32.const 5
         local.get $1
         local.get $2
         i32.load
         call_indirect $0 (type $i32_i32_i32_=>_none)
        end
        local.get $4
        if
         global.get $~lib/memory/__stack_pointer
         i32.const 1054160
         i32.store offset=16
         i32.const 4
         global.set $~argumentsLength
         local.get $0
         i32.const 4
         i32.const 0
         i32.const 1054160
         local.get $4
         i32.load
         call_indirect $0 (type $i32_i32_i32_i32_=>_none)
        end
        br $break|4
       end
       local.get $0
       local.get $1
       i32.const 1
       local.get $3
       i32.const 240
       i32.and
       i32.const 4
       i32.shr_u
       call $~lib/as-telnet/index/telnet_t<assembly/telnet/index/TelnetContext>#set_rfc1143
       local.get $2
       if
        i32.const 3
        global.set $~argumentsLength
        local.get $0
        i32.const 5
        local.get $1
        local.get $2
        i32.load
        call_indirect $0 (type $i32_i32_i32_=>_none)
       end
       br $break|4
      end
      local.get $0
      local.get $1
      i32.const 2
      local.get $3
      i32.const 240
      i32.and
      i32.const 4
      i32.shr_u
      call $~lib/as-telnet/index/telnet_t<assembly/telnet/index/TelnetContext>#set_rfc1143
      local.get $0
      i32.const 252
      local.get $1
      call $~lib/as-telnet/index/telnet_t<assembly/telnet/index/TelnetContext>#send_negotiate
      local.get $2
      if
       i32.const 3
       global.set $~argumentsLength
       local.get $0
       i32.const 5
       local.get $1
       local.get $2
       i32.load
       call_indirect $0 (type $i32_i32_i32_=>_none)
      end
     end
     br $break|1
    end
    block $break|5
     block $case3|5
      block $case2|5
       block $case1|5
        block $case0|5
         local.get $3
         i32.const 15
         i32.and
         i32.const 1
         i32.sub
         br_table $case0|5 $case1|5 $case3|5 $case2|5 $case3|5 $break|5
        end
        local.get $0
        local.get $1
        i32.const 0
        local.get $3
        i32.const 240
        i32.and
        i32.const 4
        i32.shr_u
        call $~lib/as-telnet/index/telnet_t<assembly/telnet/index/TelnetContext>#set_rfc1143
        local.get $0
        i32.const 252
        local.get $1
        call $~lib/as-telnet/index/telnet_t<assembly/telnet/index/TelnetContext>#send_negotiate
        local.get $2
        if
         i32.const 3
         global.set $~argumentsLength
         local.get $0
         i32.const 6
         local.get $1
         local.get $2
         i32.load
         call_indirect $0 (type $i32_i32_i32_=>_none)
        end
        br $break|5
       end
       local.get $0
       local.get $1
       i32.const 0
       local.get $3
       i32.const 240
       i32.and
       i32.const 4
       i32.shr_u
       call $~lib/as-telnet/index/telnet_t<assembly/telnet/index/TelnetContext>#set_rfc1143
       local.get $2
       if
        i32.const 3
        global.set $~argumentsLength
        local.get $0
        i32.const 4
        local.get $1
        local.get $2
        i32.load
        call_indirect $0 (type $i32_i32_i32_=>_none)
       end
       br $break|5
      end
      local.get $0
      local.get $1
      i32.const 3
      local.get $3
      i32.const 240
      i32.and
      i32.const 4
      i32.shr_u
      call $~lib/as-telnet/index/telnet_t<assembly/telnet/index/TelnetContext>#set_rfc1143
      local.get $0
      i32.const 251
      local.get $1
      call $~lib/as-telnet/index/telnet_t<assembly/telnet/index/TelnetContext>#send_negotiate
      local.get $2
      if
       i32.const 3
       global.set $~argumentsLength
       local.get $0
       i32.const 3
       local.get $1
       local.get $2
       i32.load
       call_indirect $0 (type $i32_i32_i32_=>_none)
      end
      br $break|5
     end
     local.get $0
     local.get $1
     i32.const 0
     local.get $3
     i32.const 240
     i32.and
     i32.const 4
     i32.shr_u
     call $~lib/as-telnet/index/telnet_t<assembly/telnet/index/TelnetContext>#set_rfc1143
    end
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 20
   i32.add
   global.set $~lib/memory/__stack_pointer
   return
  end
  i32.const 1074432
  i32.const 1074480
  i32.const 1
  i32.const 1
  call $~lib/as-lunatic/index/__lunatic_abort
  unreachable
 )
 (func $~lib/as-telnet/index/telnet_t<assembly/telnet/index/TelnetContext>#environ_telnet (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
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
  global.get $~lib/memory/__stack_pointer
  i32.const 36
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner2
   block $folding-inner1
    block $folding-inner0
     global.get $~lib/memory/__stack_pointer
     i32.const 1058020
     i32.lt_s
     br_if $folding-inner0
     global.get $~lib/memory/__stack_pointer
     local.tee $5
     i64.const 0
     i64.store
     local.get $5
     i64.const 0
     i64.store offset=8
     local.get $5
     i64.const 0
     i64.store offset=16
     local.get $5
     i64.const 0
     i64.store offset=24
     local.get $5
     i32.const 0
     i32.store offset=32
     local.get $3
     i32.eqz
     br_if $folding-inner1
     local.get $2
     i32.load8_u
     i32.const 1
     i32.ne
     if (result i32)
      local.get $2
      i32.load8_u
     else
      i32.const 0
     end
     if (result i32)
      local.get $2
      i32.load8_u
      i32.const 2
      i32.ne
     else
      i32.const 0
     end
     if
      global.get $~lib/memory/__stack_pointer
      local.get $0
      i32.load offset=32
      local.tee $2
      i32.store
      local.get $2
      if
       global.get $~lib/memory/__stack_pointer
       i32.const 1054560
       i32.store offset=4
       local.get $1
       call $~lib/number/U8#toString
       local.set $1
       global.get $~lib/memory/__stack_pointer
       local.get $1
       i32.store offset=16
       i32.const 1054560
       local.get $1
       call $~lib/string/String.__concat
       local.set $1
       global.get $~lib/memory/__stack_pointer
       local.get $1
       i32.store offset=8
       global.get $~lib/memory/__stack_pointer
       i32.const 1055984
       i32.store offset=12
       local.get $1
       i32.const 1055984
       call $~lib/string/String.__concat
       local.set $1
       global.get $~lib/memory/__stack_pointer
       local.get $1
       i32.store offset=4
       i32.const 4
       global.set $~argumentsLength
       local.get $0
       i32.const 4
       i32.const 0
       local.get $1
       local.get $2
       i32.load
       call_indirect $0 (type $i32_i32_i32_i32_=>_none)
      end
      br $folding-inner1
     end
     global.get $~lib/memory/__stack_pointer
     local.get $2
     i32.const 0
     call $~lib/staticarray/StaticArray<u8>#__get
     local.set $6
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 1058020
     i32.lt_s
     br_if $folding-inner0
     global.get $~lib/memory/__stack_pointer
     local.tee $7
     i32.const 0
     i32.store
     local.get $7
     i32.const 9
     i32.const 68
     call $~lib/rt/itcms/__new
     local.tee $7
     i32.store
     local.get $7
     i32.const 0
     i32.store offset=4
     local.get $7
     local.get $6
     i32.store8 offset=8
     global.get $~lib/memory/__stack_pointer
     local.get $7
     i32.const 11
     call $~lib/as-telnet/index/telnet_event_t#constructor
     local.tee $7
     i32.store
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.add
     global.set $~lib/memory/__stack_pointer
     local.get $7
     i32.store offset=20
     local.get $3
     i32.const 1
     i32.eq
     if
      local.get $7
      i32.const 11
      i32.store
      global.get $~lib/memory/__stack_pointer
      local.get $0
      i32.load offset=40
      local.tee $1
      i32.store
      br $folding-inner2
     end
     local.get $2
     i32.load8_u offset=1
     if (result i32)
      local.get $2
      i32.load8_u offset=1
      i32.const 3
      i32.ne
     else
      i32.const 0
     end
     if
      global.get $~lib/memory/__stack_pointer
      local.get $0
      i32.load offset=32
      local.tee $2
      i32.store
      local.get $2
      if
       global.get $~lib/memory/__stack_pointer
       i32.const 1054560
       i32.store offset=4
       local.get $1
       call $~lib/number/U8#toString
       local.set $1
       global.get $~lib/memory/__stack_pointer
       local.get $1
       i32.store offset=16
       i32.const 1054560
       local.get $1
       call $~lib/string/String.__concat
       local.set $1
       global.get $~lib/memory/__stack_pointer
       local.get $1
       i32.store offset=8
       global.get $~lib/memory/__stack_pointer
       i32.const 1056064
       i32.store offset=12
       local.get $1
       i32.const 1056064
       call $~lib/string/String.__concat
       local.set $1
       global.get $~lib/memory/__stack_pointer
       local.get $1
       i32.store offset=4
       i32.const 4
       global.set $~argumentsLength
       local.get $0
       i32.const 4
       i32.const 0
       local.get $1
       local.get $2
       i32.load
       call_indirect $0 (type $i32_i32_i32_i32_=>_none)
      end
      br $folding-inner1
     end
     local.get $2
     local.get $3
     i32.const 1
     i32.sub
     i32.add
     i32.load8_u
     i32.const 2
     i32.eq
     if
      global.get $~lib/memory/__stack_pointer
      local.get $0
      i32.load offset=32
      local.tee $2
      i32.store
      local.get $2
      if
       global.get $~lib/memory/__stack_pointer
       i32.const 1054560
       i32.store offset=4
       local.get $1
       call $~lib/number/U8#toString
       local.set $1
       global.get $~lib/memory/__stack_pointer
       local.get $1
       i32.store offset=16
       i32.const 1054560
       local.get $1
       call $~lib/string/String.__concat
       local.set $1
       global.get $~lib/memory/__stack_pointer
       local.get $1
       i32.store offset=8
       global.get $~lib/memory/__stack_pointer
       i32.const 1056144
       i32.store offset=12
       local.get $1
       i32.const 1056144
       call $~lib/string/String.__concat
       local.set $1
       global.get $~lib/memory/__stack_pointer
       local.get $1
       i32.store offset=4
       i32.const 4
       global.set $~argumentsLength
       local.get $0
       i32.const 4
       i32.const 0
       local.get $1
       local.get $2
       i32.load
       call_indirect $0 (type $i32_i32_i32_i32_=>_none)
      end
      br $folding-inner1
     end
     i32.const 1
     local.set $8
     loop $for-loop|0
      local.get $3
      local.get $8
      i32.gt_s
      if
       local.get $4
       i32.const 1
       i32.add
       local.get $4
       local.get $2
       local.get $8
       i32.add
       i32.load8_u
       local.tee $1
       i32.const 3
       i32.eq
       i32.const 1
       local.get $1
       select
       select
       local.set $4
       local.get $8
       i32.const 1
       i32.add
       local.set $8
       br $for-loop|0
      end
     end
     global.get $~lib/memory/__stack_pointer
     local.tee $1
     i32.const 4
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 1058020
     i32.lt_s
     br_if $folding-inner0
     global.get $~lib/memory/__stack_pointer
     i32.const 0
     i32.store
     local.get $4
     i32.const 268435455
     i32.gt_u
     if
      i32.const 3056
      i32.const 3328
      i32.const 91
      i32.const 60
      call $~lib/as-lunatic/index/__lunatic_abort
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     local.get $4
     i32.const 2
     i32.shl
     i32.const 71
     call $~lib/rt/itcms/__new
     local.tee $10
     i32.store
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.add
     global.set $~lib/memory/__stack_pointer
     local.get $1
     local.get $10
     i32.store offset=24
     local.get $7
     local.get $10
     i32.store offset=4
     local.get $10
     if
      local.get $7
      local.get $10
      i32.const 0
      call $byn-split-outlined-A$~lib/rt/itcms/__link
     end
     i32.const 0
     local.set $8
     i32.const 1
     local.set $1
     loop $for-loop|1
      local.get $4
      local.get $8
      i32.ne
      if
       local.get $1
       local.get $2
       i32.add
       i32.load8_u
       local.set $9
       local.get $1
       i32.const 1
       i32.add
       local.tee $1
       local.set $11
       i32.const 0
       local.set $6
       local.get $2
       i32.const 20
       i32.sub
       i32.load offset=16
       local.set $5
       loop $while-continue|0
        local.get $1
        local.get $5
        i32.lt_s
        if
         i32.const 1
         local.get $1
         local.get $2
         i32.add
         i32.load8_u
         local.tee $12
         i32.const 3
         i32.eq
         local.get $12
         i32.const 1
         i32.eq
         i32.const 1
         local.get $12
         select
         select
         i32.eqz
         if
          local.get $1
          i32.const 1
          i32.add
          local.get $1
          local.get $12
          i32.const 2
          i32.eq
          select
          i32.const 1
          i32.add
          local.set $1
          br $while-continue|0
         end
        end
       end
       local.get $1
       local.set $5
       local.get $1
       local.get $3
       i32.lt_s
       if (result i32)
        local.get $2
        local.get $5
        i32.add
        i32.load8_u
        i32.const 1
        i32.eq
       else
        i32.const 0
       end
       if
        local.get $5
        i32.const 1
        i32.add
        local.tee $12
        local.set $1
        local.get $2
        i32.const 20
        i32.sub
        i32.load offset=16
        local.set $13
        loop $while-continue|012
         local.get $1
         local.get $13
         i32.lt_s
         if
          i32.const 1
          local.get $1
          local.get $2
          i32.add
          i32.load8_u
          local.tee $6
          i32.const 3
          i32.eq
          local.get $6
          i32.const 1
          i32.eq
          i32.const 1
          local.get $6
          select
          select
          i32.eqz
          if
           local.get $1
           i32.const 1
           i32.add
           local.get $1
           local.get $6
           i32.const 2
           i32.eq
           select
           i32.const 1
           i32.add
           local.set $1
           br $while-continue|012
          end
         end
        end
        global.get $~lib/memory/__stack_pointer
        local.get $2
        local.get $12
        i32.add
        local.get $1
        local.get $12
        i32.sub
        i32.const 0
        call $~lib/string/String.UTF8.decodeUnsafe
        local.tee $6
        i32.store offset=28
       end
       local.get $2
       local.get $11
       i32.add
       local.get $5
       local.get $11
       i32.sub
       i32.const 0
       call $~lib/string/String.UTF8.decodeUnsafe
       local.set $5
       global.get $~lib/memory/__stack_pointer
       local.tee $11
       local.get $5
       i32.store offset=4
       local.get $11
       i32.const 4
       i32.sub
       global.set $~lib/memory/__stack_pointer
       global.get $~lib/memory/__stack_pointer
       i32.const 1058020
       i32.lt_s
       br_if $folding-inner0
       global.get $~lib/memory/__stack_pointer
       local.tee $11
       i32.const 0
       i32.store
       local.get $11
       i32.const 12
       i32.const 70
       call $~lib/rt/itcms/__new
       local.tee $11
       i32.store
       local.get $11
       local.get $9
       i32.store8
       local.get $11
       local.get $5
       i32.store offset=4
       local.get $5
       if
        local.get $11
        local.get $5
        i32.const 0
        call $byn-split-outlined-A$~lib/rt/itcms/__link
       end
       local.get $11
       local.get $6
       i32.store offset=8
       local.get $6
       if
        local.get $11
        local.get $6
        i32.const 0
        call $byn-split-outlined-A$~lib/rt/itcms/__link
       end
       global.get $~lib/memory/__stack_pointer
       i32.const 4
       i32.add
       global.set $~lib/memory/__stack_pointer
       global.get $~lib/memory/__stack_pointer
       local.get $11
       i32.store offset=12
       local.get $10
       i32.const 20
       i32.sub
       i32.load offset=16
       i32.const 2
       i32.shr_u
       local.get $8
       i32.le_u
       if
        i32.const 2912
        i32.const 3328
        i32.const 133
        i32.const 41
        call $~lib/as-lunatic/index/__lunatic_abort
        unreachable
       end
       local.get $8
       i32.const 2
       i32.shl
       local.get $10
       i32.add
       local.get $11
       i32.store
       local.get $11
       if
        local.get $10
        local.get $11
        i32.const 1
        call $byn-split-outlined-A$~lib/rt/itcms/__link
       end
       local.get $8
       i32.const 1
       i32.add
       local.set $8
       br $for-loop|1
      end
     end
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.load offset=40
     local.tee $1
     i32.store offset=32
     br $folding-inner2
    end
    i32.const 1074432
    i32.const 1074480
    i32.const 1
    i32.const 1
    call $~lib/as-lunatic/index/__lunatic_abort
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 36
   i32.add
   global.set $~lib/memory/__stack_pointer
   i32.const 0
   return
  end
  local.get $1
  if
   i32.const 2
   global.set $~argumentsLength
   local.get $0
   local.get $7
   local.get $1
   i32.load
   call_indirect $0 (type $i32_i32_=>_none)
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 36
  i32.add
  global.set $~lib/memory/__stack_pointer
  i32.const 1
 )
 (func $~lib/as-telnet/index/telnet_t<assembly/telnet/index/TelnetContext>#mssp_telnet (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 32
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner1
   block $folding-inner0
    global.get $~lib/memory/__stack_pointer
    i32.const 1058020
    i32.lt_s
    br_if $folding-inner0
    global.get $~lib/memory/__stack_pointer
    local.tee $3
    i64.const 0
    i64.store
    local.get $3
    i64.const 0
    i64.store offset=8
    local.get $3
    i64.const 0
    i64.store offset=16
    local.get $3
    i64.const 0
    i64.store offset=24
    local.get $3
    i32.const 8
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 1058020
    i32.lt_s
    br_if $folding-inner0
    global.get $~lib/memory/__stack_pointer
    local.tee $4
    i64.const 0
    i64.store
    local.get $4
    i32.const 16
    i32.const 74
    call $~lib/rt/itcms/__new
    local.tee $8
    i32.store
    local.get $8
    i32.const 0
    i32.store
    local.get $8
    i32.const 0
    i32.store offset=4
    local.get $8
    i32.const 0
    i32.store offset=8
    local.get $8
    i32.const 0
    i32.store offset=12
    global.get $~lib/memory/__stack_pointer
    i32.const 32
    i32.const 0
    call $~lib/rt/itcms/__new
    local.tee $4
    i32.store offset=4
    local.get $8
    local.get $4
    i32.store
    local.get $4
    if
     local.get $8
     local.get $4
     i32.const 0
     call $byn-split-outlined-A$~lib/rt/itcms/__link
    end
    local.get $8
    local.get $4
    i32.store offset=4
    local.get $8
    i32.const 32
    i32.store offset=8
    local.get $8
    i32.const 0
    i32.store offset=12
    global.get $~lib/memory/__stack_pointer
    i32.const 8
    i32.add
    global.set $~lib/memory/__stack_pointer
    local.get $3
    local.get $8
    i32.store
    i32.const 1
    local.set $6
    local.get $1
    i32.load8_u
    i32.const 1
    i32.ne
    if
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.load offset=32
     local.tee $1
     i32.store offset=4
     br $folding-inner1
    end
    i32.const 1
    local.set $4
    i32.const 4656
    local.set $5
    global.get $~lib/memory/__stack_pointer
    i32.const 4656
    i32.store offset=12
    i32.const 1
    local.set $3
    loop $for-loop|0
     local.get $2
     local.get $6
     i32.gt_s
     if
      local.get $4
      local.get $1
      local.get $6
      i32.add
      i32.load8_u
      local.tee $7
      i32.eq
      if
       global.get $~lib/memory/__stack_pointer
       local.get $0
       i32.load offset=32
       local.tee $1
       i32.store offset=16
       br $folding-inner1
      end
      local.get $7
      i32.const 1
      i32.eq
      if (result i32)
       global.get $~lib/memory/__stack_pointer
       local.get $1
       local.get $3
       i32.add
       local.get $6
       local.get $3
       i32.sub
       i32.const 0
       call $~lib/string/String.UTF8.decodeUnsafe
       local.tee $3
       i32.store offset=16
       global.get $~lib/memory/__stack_pointer
       local.get $5
       local.get $3
       call $~lib/as-telnet/index/telnet_mssp_t#constructor
       local.tee $3
       i32.store offset=20
       local.get $8
       local.get $3
       call $~lib/array/Array<~lib/string/String>#push
       i32.const 1
       local.set $4
       local.get $6
       i32.const 1
       i32.add
      else
       local.get $7
       i32.const 2
       i32.eq
       if (result i32)
        global.get $~lib/memory/__stack_pointer
        local.get $1
        local.get $3
        i32.add
        local.get $6
        local.get $3
        i32.sub
        i32.const 0
        call $~lib/string/String.UTF8.decodeUnsafe
        local.tee $5
        i32.store offset=12
        i32.const 2
        local.set $4
        local.get $6
        i32.const 1
        i32.add
       else
        local.get $3
       end
      end
      local.set $3
      local.get $6
      i32.const 1
      i32.add
      local.set $6
      br $for-loop|0
     end
    end
    local.get $4
    i32.const 1
    i32.eq
    if
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.load offset=32
     local.tee $1
     i32.store offset=24
     br $folding-inner1
    end
    global.get $~lib/memory/__stack_pointer
    local.get $1
    local.get $3
    i32.add
    local.get $6
    local.get $3
    i32.sub
    i32.const 0
    call $~lib/string/String.UTF8.decodeUnsafe
    local.tee $1
    i32.store offset=24
    global.get $~lib/memory/__stack_pointer
    local.get $5
    local.get $1
    call $~lib/as-telnet/index/telnet_mssp_t#constructor
    local.tee $1
    i32.store offset=28
    local.get $8
    local.get $1
    call $~lib/array/Array<~lib/string/String>#push
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.load offset=44
    local.tee $1
    i32.store offset=20
    global.get $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 1058020
    i32.lt_s
    br_if $folding-inner0
    global.get $~lib/memory/__stack_pointer
    local.tee $3
    i32.const 0
    i32.store
    local.get $3
    i32.const 8
    i32.const 72
    call $~lib/rt/itcms/__new
    local.tee $3
    i32.store
    local.get $3
    local.get $8
    i32.store offset=4
    local.get $8
    if
     local.get $3
     local.get $8
     i32.const 0
     call $byn-split-outlined-A$~lib/rt/itcms/__link
    end
    global.get $~lib/memory/__stack_pointer
    local.get $3
    i32.const 12
    call $~lib/as-telnet/index/telnet_event_t#constructor
    local.tee $3
    i32.store
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.add
    global.set $~lib/memory/__stack_pointer
    local.get $3
    i32.store offset=16
    local.get $1
    if
     i32.const 2
     global.set $~argumentsLength
     local.get $0
     local.get $3
     local.get $1
     i32.load
     call_indirect $0 (type $i32_i32_=>_none)
    end
    global.get $~lib/memory/__stack_pointer
    i32.const 32
    i32.add
    global.set $~lib/memory/__stack_pointer
    i32.const 0
    return
   end
   i32.const 1074432
   i32.const 1074480
   i32.const 1
   i32.const 1
   call $~lib/as-lunatic/index/__lunatic_abort
   unreachable
  end
  local.get $1
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 1056208
   i32.store offset=8
   i32.const 4
   global.set $~argumentsLength
   local.get $0
   i32.const 4
   i32.const 0
   i32.const 1056208
   local.get $1
   i32.load
   call_indirect $0 (type $i32_i32_i32_i32_=>_none)
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 32
  i32.add
  global.set $~lib/memory/__stack_pointer
  i32.const 0
 )
 (func $~lib/as-telnet/index/telnet_t<assembly/telnet/index/TelnetContext>#subnegotiate (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner2
   global.get $~lib/memory/__stack_pointer
   i32.const 1058020
   i32.lt_s
   br_if $folding-inner2
   global.get $~lib/memory/__stack_pointer
   local.tee $4
   i64.const 0
   i64.store
   local.get $4
   i64.const 0
   i64.store offset=8
   local.get $0
   i32.load8_u offset=21
   local.set $5
   local.get $4
   local.get $0
   i32.load offset=8
   local.tee $6
   i32.store offset=4
   local.get $6
   i32.const 0
   local.get $0
   i32.load offset=12
   call $~lib/staticarray/StaticArray.slice<u8>
   local.set $6
   global.get $~lib/memory/__stack_pointer
   local.get $6
   i32.store
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 1058020
   i32.lt_s
   br_if $folding-inner2
   global.get $~lib/memory/__stack_pointer
   local.tee $7
   i32.const 0
   i32.store
   local.get $7
   i32.const 12
   i32.const 76
   call $~lib/rt/itcms/__new
   local.tee $7
   i32.store
   local.get $7
   local.get $5
   i32.store8 offset=4
   local.get $7
   local.get $6
   i32.store offset=8
   local.get $6
   if
    local.get $7
    local.get $6
    i32.const 0
    call $byn-split-outlined-A$~lib/rt/itcms/__link
   end
   global.get $~lib/memory/__stack_pointer
   local.get $7
   i32.const 7
   call $~lib/as-telnet/index/telnet_event_t#constructor
   local.tee $5
   i32.store
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $4
   local.get $5
   i32.store offset=8
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.load offset=52
   local.tee $4
   i32.store offset=12
   local.get $4
   if
    i32.const 2
    global.set $~argumentsLength
    local.get $0
    local.get $5
    local.get $4
    i32.load
    call_indirect $0 (type $i32_i32_=>_none)
   end
   block $folding-inner1
    block $case5|0
     block $case4|0
      block $case2|0
       block $case1|0
        local.get $0
        i32.load8_u offset=21
        local.tee $4
        i32.const 93
        i32.ne
        if
         local.get $4
         i32.const 24
         i32.eq
         br_if $case1|0
         local.get $4
         i32.const 36
         i32.eq
         br_if $case2|0
         local.get $4
         i32.const 39
         i32.eq
         br_if $case2|0
         local.get $4
         i32.const 70
         i32.eq
         br_if $case4|0
         br $case5|0
        end
        global.get $~lib/memory/__stack_pointer
        local.tee $4
        local.get $0
        i32.load offset=8
        local.tee $5
        i32.store offset=4
        local.get $0
        i32.load offset=12
        local.set $6
        local.get $4
        i32.const 24
        i32.sub
        global.set $~lib/memory/__stack_pointer
        global.get $~lib/memory/__stack_pointer
        i32.const 1058020
        i32.lt_s
        br_if $folding-inner2
        global.get $~lib/memory/__stack_pointer
        local.tee $4
        i64.const 0
        i64.store
        local.get $4
        i64.const 0
        i64.store offset=8
        local.get $4
        i64.const 0
        i64.store offset=16
        local.get $4
        i32.const 0
        i32.const 2
        i32.const 80
        i32.const 1054224
        call $~lib/rt/__newArray
        local.tee $4
        i32.store
        block $__inlined_func$~lib/as-telnet/index/telnet_t<assembly/telnet/index/TelnetContext>#zmp_telnet
         local.get $6
         if (result i32)
          local.get $5
          local.get $6
          i32.const 1
          i32.sub
          call $~lib/staticarray/StaticArray<u8>#__get
         else
          i32.const 1
         end
         if
          global.get $~lib/memory/__stack_pointer
          local.get $0
          i32.load offset=32
          local.tee $1
          i32.store offset=4
          local.get $1
          if
           global.get $~lib/memory/__stack_pointer
           i32.const 1054256
           i32.store offset=8
           i32.const 4
           global.set $~argumentsLength
           local.get $0
           i32.const 4
           i32.const 0
           i32.const 1054256
           local.get $1
           i32.load
           call_indirect $0 (type $i32_i32_i32_i32_=>_none)
          end
          br $__inlined_func$~lib/as-telnet/index/telnet_t<assembly/telnet/index/TelnetContext>#zmp_telnet
         end
         loop $for-loop|0
          local.get $3
          local.get $6
          i32.lt_s
          if
           local.get $3
           local.get $5
           i32.add
           i32.load8_u
           i32.eqz
           if
            global.get $~lib/memory/__stack_pointer
            local.get $1
            local.get $5
            i32.add
            local.get $3
            local.get $1
            i32.sub
            i32.const 1
            i32.add
            i32.const 1
            call $~lib/string/String.UTF8.decodeUnsafe
            local.tee $1
            i32.store offset=12
            local.get $4
            local.get $1
            call $~lib/array/Array<~lib/string/String>#push
            local.get $3
            i32.const 1
            i32.add
            local.set $1
           end
           local.get $3
           i32.const 1
           i32.add
           local.set $3
           br $for-loop|0
          end
         end
         global.get $~lib/memory/__stack_pointer
         local.tee $1
         i32.const 4
         i32.sub
         global.set $~lib/memory/__stack_pointer
         global.get $~lib/memory/__stack_pointer
         i32.const 1058020
         i32.lt_s
         br_if $folding-inner2
         global.get $~lib/memory/__stack_pointer
         local.tee $3
         i32.const 0
         i32.store
         local.get $3
         i32.const 8
         i32.const 79
         call $~lib/rt/itcms/__new
         local.tee $3
         i32.store
         local.get $3
         local.get $4
         i32.store offset=4
         local.get $4
         if
          local.get $3
          local.get $4
          i32.const 0
          call $byn-split-outlined-A$~lib/rt/itcms/__link
         end
         global.get $~lib/memory/__stack_pointer
         local.get $3
         i32.const 9
         call $~lib/as-telnet/index/telnet_event_t#constructor
         local.tee $3
         i32.store
         global.get $~lib/memory/__stack_pointer
         i32.const 4
         i32.add
         global.set $~lib/memory/__stack_pointer
         local.get $1
         local.get $3
         i32.store offset=16
         global.get $~lib/memory/__stack_pointer
         local.get $0
         i32.load offset=64
         local.tee $1
         i32.store offset=20
         local.get $1
         if
          i32.const 2
          global.set $~argumentsLength
          local.get $0
          local.get $3
          local.get $1
          i32.load
          call_indirect $0 (type $i32_i32_=>_none)
         end
        end
        global.get $~lib/memory/__stack_pointer
        i32.const 24
        i32.add
        global.set $~lib/memory/__stack_pointer
        br $folding-inner1
       end
       global.get $~lib/memory/__stack_pointer
       local.tee $1
       local.get $0
       i32.load offset=8
       local.tee $2
       i32.store offset=4
       local.get $0
       i32.load offset=12
       local.set $3
       local.get $1
       i32.const 16
       i32.sub
       global.set $~lib/memory/__stack_pointer
       global.get $~lib/memory/__stack_pointer
       i32.const 1058020
       i32.lt_s
       br_if $folding-inner2
       global.get $~lib/memory/__stack_pointer
       local.tee $1
       i64.const 0
       i64.store
       local.get $1
       i64.const 0
       i64.store offset=8
       block $__inlined_func$~lib/as-telnet/index/telnet_t<assembly/telnet/index/TelnetContext>#ttype_telnet
        local.get $3
        i32.eqz
        if
         global.get $~lib/memory/__stack_pointer
         local.get $0
         i32.load offset=32
         local.tee $1
         i32.store
         local.get $1
         if
          global.get $~lib/memory/__stack_pointer
          i32.const 1054368
          i32.store offset=4
          i32.const 4
          global.set $~argumentsLength
          local.get $0
          i32.const 4
          i32.const 0
          i32.const 1054368
          local.get $1
          i32.load
          call_indirect $0 (type $i32_i32_i32_i32_=>_none)
         end
         br $__inlined_func$~lib/as-telnet/index/telnet_t<assembly/telnet/index/TelnetContext>#ttype_telnet
        end
        local.get $2
        i32.load8_u
        local.tee $1
        i32.const 1
        i32.ne
        i32.const 0
        local.get $1
        select
        if
         global.get $~lib/memory/__stack_pointer
         local.get $0
         i32.load offset=32
         local.tee $1
         i32.store offset=8
         local.get $1
         if
          global.get $~lib/memory/__stack_pointer
          i32.const 1054464
          i32.store offset=4
          i32.const 4
          global.set $~argumentsLength
          local.get $0
          i32.const 4
          i32.const 0
          i32.const 1054464
          local.get $1
          i32.load
          call_indirect $0 (type $i32_i32_i32_i32_=>_none)
         end
         br $__inlined_func$~lib/as-telnet/index/telnet_t<assembly/telnet/index/TelnetContext>#ttype_telnet
        end
        local.get $1
        if
         global.get $~lib/memory/__stack_pointer
         i32.const 1
         i32.const 0
         call $~lib/as-telnet/index/telnet_event_ttype_t#constructor
         local.tee $2
         i32.store offset=8
        else
         global.get $~lib/memory/__stack_pointer
         local.get $2
         i32.const 1
         i32.add
         local.get $3
         i32.const 1
         i32.sub
         i32.const 0
         call $~lib/string/String.UTF8.decodeUnsafe
         local.tee $1
         i32.store offset=12
         global.get $~lib/memory/__stack_pointer
         i32.const 0
         local.get $1
         call $~lib/as-telnet/index/telnet_event_ttype_t#constructor
         local.tee $2
         i32.store offset=8
        end
        global.get $~lib/memory/__stack_pointer
        local.get $0
        i32.load offset=48
        local.tee $1
        i32.store offset=12
        local.get $1
        if
         i32.const 2
         global.set $~argumentsLength
         local.get $0
         local.get $2
         local.get $1
         i32.load
         call_indirect $0 (type $i32_i32_=>_none)
        end
       end
       global.get $~lib/memory/__stack_pointer
       i32.const 16
       i32.add
       global.set $~lib/memory/__stack_pointer
       i32.const 0
       local.set $2
       br $folding-inner1
      end
      local.get $0
      i32.load8_u offset=21
      local.set $1
      global.get $~lib/memory/__stack_pointer
      local.get $0
      i32.load offset=8
      local.tee $2
      i32.store
      local.get $0
      local.get $1
      local.get $2
      local.get $0
      i32.load offset=12
      call $~lib/as-telnet/index/telnet_t<assembly/telnet/index/TelnetContext>#environ_telnet
      local.set $2
      br $folding-inner1
     end
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.load offset=8
     local.tee $1
     i32.store offset=4
     local.get $0
     local.get $1
     local.get $0
     i32.load offset=12
     call $~lib/as-telnet/index/telnet_t<assembly/telnet/index/TelnetContext>#mssp_telnet
     local.set $2
     br $folding-inner1
    end
    global.get $~lib/memory/__stack_pointer
    i32.const 16
    i32.add
    global.set $~lib/memory/__stack_pointer
    i32.const 0
    return
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 16
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $2
   return
  end
  i32.const 1074432
  i32.const 1074480
  i32.const 1
  i32.const 1
  call $~lib/as-lunatic/index/__lunatic_abort
  unreachable
 )
 (func $~lib/as-telnet/index/telnet_t<assembly/telnet/index/TelnetContext>#process (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 28
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner1
   block $folding-inner0
    global.get $~lib/memory/__stack_pointer
    i32.const 1058020
    i32.lt_s
    br_if $folding-inner0
    global.get $~lib/memory/__stack_pointer
    local.tee $2
    i64.const 0
    i64.store
    local.get $2
    i64.const 0
    i64.store offset=8
    local.get $2
    i64.const 0
    i64.store offset=16
    local.get $2
    i32.const 0
    i32.store offset=24
    local.get $1
    i32.const 20
    i32.sub
    i32.load offset=16
    local.set $4
    loop $for-loop|0
     local.get $4
     local.get $5
     i32.ne
     if
      local.get $1
      local.get $5
      call $~lib/staticarray/StaticArray<u8>#__get
      local.set $2
      block $break|1
       block $case9|1
        block $case8|1
         block $case7|1
          block $case3|1
           block $case2|1
            block $case1|1
             block $case0|1
              local.get $0
              i32.load offset=16
              br_table $case0|1 $case1|1 $case2|1 $case3|1 $case3|1 $case3|1 $case3|1 $case7|1 $case8|1 $case9|1 $break|1
             end
             local.get $2
             i32.const 255
             i32.eq
             if
              local.get $3
              local.get $5
              i32.ne
              if
               global.get $~lib/memory/__stack_pointer
               local.get $1
               local.get $3
               local.get $5
               local.get $3
               i32.sub
               call $~lib/staticarray/StaticArray.slice<u8>
               local.set $6
               global.get $~lib/memory/__stack_pointer
               local.get $6
               i32.store
               local.get $6
               call $~lib/as-telnet/index/telnet_event_data_t#constructor
               local.tee $2
               i32.store offset=4
               global.get $~lib/memory/__stack_pointer
               local.get $0
               i32.load offset=56
               local.tee $6
               i32.store offset=8
               local.get $6
               if
                i32.const 2
                global.set $~argumentsLength
                local.get $0
                local.get $2
                local.get $6
                i32.load
                call_indirect $0 (type $i32_i32_=>_none)
               end
              end
              local.get $0
              i32.const 2
              i32.store offset=16
             else
              block $__inlined_func$~lib/string/String#charCodeAt (result i32)
               global.get $~lib/memory/__stack_pointer
               i32.const 1054000
               i32.store offset=12
               i32.const -1
               i32.const 1053996
               i32.load
               i32.const 1
               i32.shr_u
               i32.eqz
               br_if $__inlined_func$~lib/string/String#charCodeAt
               drop
               i32.const 1054000
               i32.load16_u
              end
              i32.const 255
              i32.and
              local.get $2
              i32.eq
              if (result i32)
               local.get $0
               i32.load8_u offset=20
               i32.const 2
               i32.and
              else
               i32.const 0
              end
              if (result i32)
               local.get $0
               i32.load8_u offset=20
               i32.const 64
               i32.and
              else
               i32.const 1
              end
              i32.eqz
              if
               local.get $3
               local.get $5
               i32.ne
               if
                global.get $~lib/memory/__stack_pointer
                local.get $1
                local.get $3
                local.get $5
                local.get $3
                i32.sub
                call $~lib/staticarray/StaticArray.slice<u8>
                local.set $6
                global.get $~lib/memory/__stack_pointer
                local.get $6
                i32.store
                local.get $6
                call $~lib/as-telnet/index/telnet_event_data_t#constructor
                local.tee $2
                i32.store offset=8
                global.get $~lib/memory/__stack_pointer
                local.get $0
                i32.load offset=56
                local.tee $6
                i32.store offset=4
                local.get $6
                if
                 i32.const 2
                 global.set $~argumentsLength
                 local.get $0
                 local.get $2
                 local.get $6
                 i32.load
                 call_indirect $0 (type $i32_i32_=>_none)
                end
               end
               local.get $0
               i32.const 1
               i32.store offset=16
              end
             end
             br $break|1
            end
            block $__inlined_func$~lib/string/String#charCodeAt0 (result i32)
             global.get $~lib/memory/__stack_pointer
             i32.const 1054032
             i32.store offset=12
             i32.const -1
             i32.const 1054028
             i32.load
             i32.const 1
             i32.shr_u
             i32.eqz
             br_if $__inlined_func$~lib/string/String#charCodeAt0
             drop
             i32.const 1054032
             i32.load16_u
            end
            local.get $2
            i32.ne
            if
             global.get $~lib/memory/__stack_pointer
             local.tee $2
             i32.const 1
             i32.const 4
             call $~lib/rt/itcms/__new
             local.tee $3
             i32.store offset=4
             local.get $3
             block $__inlined_func$~lib/string/String#charCodeAt2 (result i32)
              global.get $~lib/memory/__stack_pointer
              i32.const 1054000
              i32.store
              i32.const -1
              i32.const 1053996
              i32.load
              i32.const 1
              i32.shr_u
              i32.eqz
              br_if $__inlined_func$~lib/string/String#charCodeAt2
              drop
              i32.const 1054000
              i32.load16_u
             end
             i32.store8
             global.get $~lib/memory/__stack_pointer
             local.get $3
             i32.store
             local.get $2
             local.get $3
             call $~lib/as-telnet/index/telnet_event_data_t#constructor
             local.tee $2
             i32.store offset=4
             global.get $~lib/memory/__stack_pointer
             local.get $0
             i32.load offset=56
             local.tee $3
             i32.store offset=8
             local.get $3
             if
              i32.const 2
              global.set $~argumentsLength
              local.get $0
              local.get $2
              local.get $3
              i32.load
              call_indirect $0 (type $i32_i32_=>_none)
             end
             local.get $1
             local.get $5
             call $~lib/staticarray/StaticArray<u8>#__get
             local.set $2
            end
            local.get $5
            i32.const 1
            i32.add
            local.get $5
            block $__inlined_func$~lib/string/String#charCodeAt4 (result i32)
             global.get $~lib/memory/__stack_pointer
             i32.const 1054064
             i32.store offset=12
             i32.const -1
             i32.const 1054060
             i32.load
             i32.const 1
             i32.shr_u
             i32.eqz
             br_if $__inlined_func$~lib/string/String#charCodeAt4
             drop
             i32.const 1054064
             i32.load16_u
            end
            local.get $2
            i32.eq
            select
            local.set $3
            local.get $0
            i32.const 0
            i32.store offset=16
            br $break|1
           end
           block $break|2
            block $case6|2
             block $case5|2
              block $case4|2
               block $case3|2
                block $case2|2
                 block $case1|2
                  block $case0|2
                   local.get $2
                   i32.const 250
                   i32.sub
                   br_table $case0|2 $case1|2 $case2|2 $case3|2 $case4|2 $case5|2 $case6|2
                  end
                  local.get $0
                  i32.const 7
                  i32.store offset=16
                  br $break|2
                 end
                 local.get $0
                 i32.const 3
                 i32.store offset=16
                 br $break|2
                end
                local.get $0
                i32.const 4
                i32.store offset=16
                br $break|2
               end
               local.get $0
               i32.const 5
               i32.store offset=16
               br $break|2
              end
              local.get $0
              i32.const 6
              i32.store offset=16
              br $break|2
             end
             global.get $~lib/memory/__stack_pointer
             local.tee $3
             i32.const 1
             i32.const 4
             call $~lib/rt/itcms/__new
             local.tee $6
             i32.store offset=8
             local.get $6
             local.get $2
             i32.store8
             global.get $~lib/memory/__stack_pointer
             local.get $6
             i32.store
             local.get $3
             local.get $6
             call $~lib/as-telnet/index/telnet_event_data_t#constructor
             local.tee $2
             i32.store offset=8
             global.get $~lib/memory/__stack_pointer
             local.get $0
             i32.load offset=56
             local.tee $3
             i32.store offset=4
             local.get $3
             if
              i32.const 2
              global.set $~argumentsLength
              local.get $0
              local.get $2
              local.get $3
              i32.load
              call_indirect $0 (type $i32_i32_=>_none)
             end
             local.get $5
             i32.const 1
             i32.add
             local.set $3
             local.get $0
             i32.const 0
             i32.store offset=16
             br $break|2
            end
            global.get $~lib/memory/__stack_pointer
            local.tee $3
            i32.const 4
            i32.sub
            global.set $~lib/memory/__stack_pointer
            global.get $~lib/memory/__stack_pointer
            i32.const 1058020
            i32.lt_s
            br_if $folding-inner0
            global.get $~lib/memory/__stack_pointer
            local.tee $6
            i32.const 0
            i32.store
            local.get $6
            i32.const 5
            i32.const 78
            call $~lib/rt/itcms/__new
            local.tee $6
            i32.store
            local.get $6
            local.get $2
            i32.store8 offset=4
            global.get $~lib/memory/__stack_pointer
            local.get $6
            i32.const 2
            call $~lib/as-telnet/index/telnet_event_t#constructor
            local.tee $2
            i32.store
            global.get $~lib/memory/__stack_pointer
            i32.const 4
            i32.add
            global.set $~lib/memory/__stack_pointer
            local.get $3
            local.get $2
            i32.store offset=4
            global.get $~lib/memory/__stack_pointer
            local.get $0
            i32.load offset=60
            local.tee $3
            i32.store offset=8
            local.get $3
            if
             i32.const 2
             global.set $~argumentsLength
             local.get $0
             local.get $2
             local.get $3
             i32.load
             call_indirect $0 (type $i32_i32_=>_none)
            end
            local.get $5
            i32.const 1
            i32.add
            local.set $3
            local.get $0
            i32.const 0
            i32.store offset=16
           end
           br $break|1
          end
          local.get $0
          local.get $2
          call $~lib/as-telnet/index/telnet_t<assembly/telnet/index/TelnetContext>#negotiate_telopt
          local.get $5
          i32.const 1
          i32.add
          local.set $3
          local.get $0
          i32.const 0
          i32.store offset=16
          br $break|1
         end
         local.get $0
         local.get $2
         i32.store8 offset=21
         local.get $0
         i32.const 0
         i32.store offset=12
         local.get $0
         i32.const 8
         i32.store offset=16
         br $break|1
        end
        local.get $2
        i32.const 255
        i32.eq
        if
         local.get $0
         i32.const 9
         i32.store offset=16
        else
         local.get $2
         i32.const 251
         i32.eq
         local.get $0
         i32.load8_u offset=21
         i32.const 85
         i32.eq
         i32.and
         if (result i32)
          local.get $0
          i32.const 0
          i32.store offset=16
          local.get $5
          i32.const 2
          i32.add
         else
          local.get $0
          local.get $2
          call $~lib/as-telnet/index/telnet_t<assembly/telnet/index/TelnetContext>#buffer_byte
          if (result i32)
           local.get $0
           i32.const 0
           i32.store offset=16
           local.get $5
           i32.const 1
           i32.add
          else
           local.get $3
          end
         end
         local.set $3
        end
        br $break|1
       end
       block $break|3
        block $case2|3
         block $case1|3
          local.get $2
          i32.const 240
          i32.ne
          if
           local.get $2
           i32.const 255
           i32.eq
           br_if $case1|3
           br $case2|3
          end
          local.get $5
          i32.const 1
          i32.add
          local.set $3
          local.get $0
          i32.const 0
          i32.store offset=16
          local.get $0
          call $~lib/as-telnet/index/telnet_t<assembly/telnet/index/TelnetContext>#subnegotiate
          br_if $folding-inner1
          br $break|3
         end
         local.get $0
         i32.const 255
         call $~lib/as-telnet/index/telnet_t<assembly/telnet/index/TelnetContext>#buffer_byte
         if
          local.get $5
          i32.const 1
          i32.add
          local.set $3
          local.get $0
          i32.const 0
          i32.store offset=16
         else
          local.get $0
          i32.const 8
          i32.store offset=16
         end
         br $break|3
        end
        global.get $~lib/memory/__stack_pointer
        local.get $0
        i32.load offset=32
        local.tee $3
        i32.store offset=8
        local.get $3
        if
         global.get $~lib/memory/__stack_pointer
         i32.const 1056304
         i32.store
         local.get $2
         call $~lib/number/U8#toString
         local.set $6
         global.get $~lib/memory/__stack_pointer
         local.get $6
         i32.store offset=20
         i32.const 1056304
         local.get $6
         call $~lib/string/String.__concat
         local.set $6
         global.get $~lib/memory/__stack_pointer
         local.get $6
         i32.store offset=16
         i32.const 4
         global.set $~argumentsLength
         local.get $0
         i32.const 4
         i32.const 0
         local.get $6
         local.get $3
         i32.load
         call_indirect $0 (type $i32_i32_i32_i32_=>_none)
        end
        local.get $5
        i32.const 1
        i32.add
        local.set $3
        local.get $0
        i32.const 2
        i32.store offset=16
        local.get $0
        call $~lib/as-telnet/index/telnet_t<assembly/telnet/index/TelnetContext>#subnegotiate
        br_if $folding-inner1
        global.get $~lib/memory/__stack_pointer
        i32.const 1
        i32.const 4
        call $~lib/rt/itcms/__new
        local.tee $6
        i32.store offset=4
        local.get $6
        local.get $2
        i32.store8
        global.get $~lib/memory/__stack_pointer
        local.get $6
        i32.store
        local.get $0
        local.get $6
        call $~lib/as-telnet/index/telnet_t<assembly/telnet/index/TelnetContext>#process
       end
      end
      local.get $5
      i32.const 1
      i32.add
      local.set $5
      br $for-loop|0
     end
    end
    i32.const 0
    local.get $3
    local.get $5
    i32.ne
    local.get $0
    i32.load offset=16
    select
    if
     global.get $~lib/memory/__stack_pointer
     local.get $1
     local.get $3
     local.get $5
     local.get $3
     i32.sub
     call $~lib/staticarray/StaticArray.slice<u8>
     local.set $1
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.store
     local.get $1
     call $~lib/as-telnet/index/telnet_event_data_t#constructor
     local.tee $1
     i32.store offset=24
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.load offset=56
     local.tee $2
     i32.store offset=8
     local.get $2
     if
      i32.const 2
      global.set $~argumentsLength
      local.get $0
      local.get $1
      local.get $2
      i32.load
      call_indirect $0 (type $i32_i32_=>_none)
     end
    end
    global.get $~lib/memory/__stack_pointer
    i32.const 28
    i32.add
    global.set $~lib/memory/__stack_pointer
    return
   end
   i32.const 1074432
   i32.const 1074480
   i32.const 1
   i32.const 1
   call $~lib/as-lunatic/index/__lunatic_abort
   unreachable
  end
  local.get $1
  local.get $3
  i32.const 2147483647
  call $~lib/staticarray/StaticArray.slice<u8>
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store
  local.get $0
  local.get $1
  call $~lib/as-telnet/index/telnet_t<assembly/telnet/index/TelnetContext>#process
  global.get $~lib/memory/__stack_pointer
  i32.const 28
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $assembly/telnet/index/telnetCallback (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i32)
  (local $9 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 52
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner2
   global.get $~lib/memory/__stack_pointer
   i32.const 1058020
   i32.lt_s
   br_if $folding-inner2
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
   i32.const 0
   i32.store offset=48
   local.get $1
   i32.const 256
   call $~lib/staticarray/StaticArray<u8>#constructor
   local.tee $6
   i32.store
   global.get $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.load offset=4
   local.tee $4
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.load
   local.tee $3
   i32.store offset=8
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 1058020
   i32.lt_s
   br_if $folding-inner2
   global.get $~lib/memory/__stack_pointer
   local.tee $1
   i32.const 0
   i32.store
   local.get $1
   i32.const 16
   i32.const 66
   call $~lib/rt/itcms/__new
   local.tee $2
   i32.store
   local.get $2
   i64.const 0
   i64.store
   local.get $2
   local.get $4
   i32.store offset=8
   local.get $4
   if
    local.get $2
    local.get $4
    i32.const 0
    call $byn-split-outlined-A$~lib/rt/itcms/__link
   end
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
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $2
   i32.store offset=12
   global.get $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 1058020
   i32.lt_s
   br_if $folding-inner2
   global.get $~lib/memory/__stack_pointer
   local.tee $1
   i32.const 0
   i32.store
   local.get $1
   i32.const 68
   i32.const 67
   call $~lib/rt/itcms/__new
   local.tee $8
   i32.store
   local.get $8
   i32.const 0
   i32.store
   local.get $8
   i32.const 256
   call $~lib/staticarray/StaticArray<u8>#constructor
   local.tee $1
   i32.store offset=4
   local.get $1
   if
    local.get $8
    local.get $1
    i32.const 0
    call $byn-split-outlined-A$~lib/rt/itcms/__link
   end
   local.get $8
   i32.const 65535
   call $~lib/staticarray/StaticArray<u8>#constructor
   local.tee $1
   i32.store offset=8
   local.get $1
   if
    local.get $8
    local.get $1
    i32.const 0
    call $byn-split-outlined-A$~lib/rt/itcms/__link
   end
   local.get $8
   i32.const 0
   i32.store offset=12
   local.get $8
   i32.const 0
   i32.store offset=16
   local.get $8
   i32.const 0
   i32.store8 offset=20
   local.get $8
   i32.const 0
   i32.store8 offset=21
   local.get $8
   i32.const 0
   i32.store offset=24
   local.get $8
   i32.const 0
   i32.store offset=28
   local.get $8
   i32.const 0
   i32.store offset=32
   local.get $8
   i32.const 0
   i32.store offset=36
   local.get $8
   i32.const 0
   i32.store offset=40
   local.get $8
   i32.const 0
   i32.store offset=44
   local.get $8
   i32.const 0
   i32.store offset=48
   local.get $8
   i32.const 0
   i32.store offset=52
   local.get $8
   i32.const 0
   i32.store offset=56
   local.get $8
   i32.const 0
   i32.store offset=60
   local.get $8
   i32.const 0
   i32.store offset=64
   local.get $8
   local.get $2
   i32.store offset=24
   local.get $2
   if
    local.get $8
    local.get $2
    i32.const 0
    call $byn-split-outlined-A$~lib/rt/itcms/__link
   end
   local.get $8
   local.get $6
   i32.store
   local.get $6
   if
    local.get $8
    local.get $6
    i32.const 0
    call $byn-split-outlined-A$~lib/rt/itcms/__link
   end
   local.get $8
   i32.const 0
   i32.store8 offset=20
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $8
   i32.store offset=16
   local.get $8
   i32.const 4576
   i32.store offset=56
   local.get $8
   i32.const 4576
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
   local.get $8
   i32.const 4688
   i32.store offset=32
   local.get $8
   i32.const 4688
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
   local.get $8
   i32.const 4768
   i32.store offset=28
   local.get $8
   i32.const 4768
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
   global.get $~lib/memory/__stack_pointer
   call $~lib/as-lunatic/bindings/process.this_handle
   call $~lib/as-lunatic/process/index/Process<assembly/telnet/TelnetEvent/TelnetEvent>#constructor
   local.tee $5
   i32.store offset=20
   global.get $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.load
   local.tee $3
   i32.store offset=24
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 1058020
   i32.lt_s
   br_if $folding-inner2
   global.get $~lib/memory/__stack_pointer
   local.tee $1
   i32.const 0
   i32.store
   local.get $1
   i32.const 8
   i32.const 87
   call $~lib/rt/itcms/__new
   local.tee $1
   i32.store
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
   local.get $1
   local.get $5
   i32.store offset=4
   local.get $5
   if
    local.get $1
    local.get $5
    i32.const 0
    call $byn-split-outlined-A$~lib/rt/itcms/__link
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $1
   i32.store offset=28
   global.get $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 1053632
   i32.store offset=4
   local.get $1
   call $~lib/as-lunatic/process/index/Process.inheritSpawnWith<assembly/telnet/index/TCPReaderStart,i32>
   local.set $1
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store offset=32
   local.get $1
   call $~lib/as-lunatic/error/index/Result<~lib/as-lunatic/process/index/Process<i32>|null>#expect
   local.tee $1
   i32.store offset=36
   local.get $1
   i32.eqz
   if
    i32.const 3168
    i32.const 1053472
    i32.const 77
    i32.const 18
    call $~lib/as-lunatic/index/__lunatic_abort
    unreachable
   end
   local.get $1
   i32.store offset=36
   global.get $~lib/as-lunatic/process/index/tagid
   local.tee $7
   i64.const 1
   i64.add
   global.set $~lib/as-lunatic/process/index/tagid
   local.get $7
   local.get $1
   i64.load
   call $~lib/as-lunatic/bindings/process.link
   block $folding-inner1
    loop $while-continue|0
     global.get $~lib/memory/__stack_pointer
     local.tee $6
     i32.const 8
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 1058020
     i32.lt_s
     br_if $folding-inner2
     global.get $~lib/memory/__stack_pointer
     local.tee $1
     i64.const 0
     i64.store
     local.get $1
     i32.const 1312
     i32.store
     local.get $1
     i32.const 1312
     i32.store offset=4
     i32.const 1312
     i32.const 1308
     i32.load
     i32.const 3
     i32.shr_u
     i32.const 0
     call $~lib/as-lunatic/bindings/message.receive
     local.set $3
     global.get $~lib/memory/__stack_pointer
     i32.const 12
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 1058020
     i32.lt_s
     br_if $folding-inner2
     global.get $~lib/memory/__stack_pointer
     local.tee $1
     i64.const 0
     i64.store
     local.get $1
     i32.const 0
     i32.store offset=8
     local.get $1
     i32.const 20
     i32.const 102
     call $~lib/rt/itcms/__new
     local.tee $5
     i32.store
     local.get $5
     local.get $3
     i32.store offset=16
     local.get $5
     i64.const 0
     i64.store
     local.get $5
     i32.const 0
     i32.store offset=8
     local.get $5
     i32.const 0
     i32.store offset=12
     local.get $3
     if
      local.get $3
      i32.const 1
      i32.eq
      if
       local.get $5
       call $~lib/as-lunatic/bindings/message.get_tag
       i64.store
      end
     else
      call $~lib/as-lunatic/bindings/message.data_size
      local.set $7
      global.get $~lib/memory/__stack_pointer
      local.get $7
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
      local.get $7
      i64.ne
      if
       i32.const 0
       i32.const 3232
       i32.const 26
       i32.const 7
       call $~lib/as-lunatic/index/__lunatic_abort
       unreachable
      end
      local.get $5
      local.get $4
      i32.store offset=8
      local.get $4
      if
       local.get $5
       local.get $4
       i32.const 0
       call $byn-split-outlined-A$~lib/rt/itcms/__link
      end
      local.get $5
      call $~lib/as-lunatic/bindings/message.get_tag
      i64.store
      global.get $~lib/memory/__stack_pointer
      i32.const 4
      i32.sub
      global.set $~lib/memory/__stack_pointer
      global.get $~lib/memory/__stack_pointer
      i32.const 1058020
      i32.lt_s
      br_if $folding-inner2
      global.get $~lib/memory/__stack_pointer
      local.tee $3
      i32.const 0
      i32.store
      local.get $3
      i32.const 4
      i32.sub
      global.set $~lib/memory/__stack_pointer
      global.get $~lib/memory/__stack_pointer
      i32.const 1058020
      i32.lt_s
      br_if $folding-inner2
      global.get $~lib/memory/__stack_pointer
      local.tee $1
      i32.const 0
      i32.store
      local.get $1
      i32.const 0
      i32.const 104
      call $~lib/rt/itcms/__new
      local.tee $1
      i32.store
      global.get $~lib/memory/__stack_pointer
      i32.const 4
      i32.add
      global.set $~lib/memory/__stack_pointer
      local.get $3
      local.get $1
      i32.store
      local.get $4
      call $~lib/@ason/assembly/index/ASON.Deserializer<assembly/telnet/TelnetEvent/TelnetEvent>#deserialize
      local.set $3
      global.get $~lib/memory/__stack_pointer
      i32.const 4
      i32.add
      global.set $~lib/memory/__stack_pointer
      global.get $~lib/memory/__stack_pointer
      local.get $3
      i32.store offset=8
      global.get $~lib/memory/__stack_pointer
      i32.const 4
      i32.sub
      global.set $~lib/memory/__stack_pointer
      global.get $~lib/memory/__stack_pointer
      i32.const 1058020
      i32.lt_s
      br_if $folding-inner2
      global.get $~lib/memory/__stack_pointer
      local.tee $1
      i32.const 0
      i32.store
      local.get $1
      i32.const 4
      i32.const 103
      call $~lib/rt/itcms/__new
      local.tee $1
      i32.store
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
      local.get $5
      local.get $1
      i32.store offset=12
      local.get $1
      if
       local.get $5
       local.get $1
       i32.const 0
       call $byn-split-outlined-A$~lib/rt/itcms/__link
      end
     end
     global.get $~lib/memory/__stack_pointer
     i32.const 12
     i32.add
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 8
     i32.add
     global.set $~lib/memory/__stack_pointer
     local.get $6
     local.get $5
     i32.store offset=40
     local.get $5
     i32.load offset=16
     local.tee $1
     i32.const 9027
     i32.eq
     br_if $while-continue|0
     block $break|1
      local.get $1
      if
       local.get $1
       i32.const 1
       i32.eq
       br_if $folding-inner1
       br $break|1
      end
      global.get $~lib/memory/__stack_pointer
      local.tee $3
      local.get $5
      i32.load offset=12
      local.tee $1
      i32.store offset=44
      local.get $1
      i32.eqz
      if
       i32.const 3168
       i32.const 1053472
       i32.const 85
       i32.const 31
       call $~lib/as-lunatic/index/__lunatic_abort
       unreachable
      end
      local.get $3
      local.get $1
      i32.load
      local.tee $4
      i32.store offset=44
      local.get $4
      if (result i32)
       block $__inlined_func$~lib/rt/__instanceof (result i32)
        local.get $4
        i32.const 20
        i32.sub
        i32.load offset=12
        local.tee $1
        i32.const 1056960
        i32.load
        i32.le_u
        if
         loop $do-loop|0
          i32.const 1
          local.get $1
          i32.const 92
          i32.eq
          br_if $__inlined_func$~lib/rt/__instanceof
          drop
          local.get $1
          i32.const 3
          i32.shl
          i32.const 1056964
          i32.add
          i32.load offset=4
          local.tee $1
          br_if $do-loop|0
         end
        end
        i32.const 0
       end
      else
       i32.const 0
      end
      br_if $folding-inner1
      local.get $4
      if (result i32)
       block $__inlined_func$~lib/rt/__instanceof0 (result i32)
        local.get $4
        i32.const 20
        i32.sub
        i32.load offset=12
        local.tee $1
        i32.const 1056960
        i32.load
        i32.le_u
        if
         loop $do-loop|02
          i32.const 1
          local.get $1
          i32.const 91
          i32.eq
          br_if $__inlined_func$~lib/rt/__instanceof0
          drop
          local.get $1
          i32.const 3
          i32.shl
          i32.const 1056964
          i32.add
          i32.load offset=4
          local.tee $1
          br_if $do-loop|02
         end
        end
        i32.const 0
       end
      else
       i32.const 0
      end
      if
       global.get $~lib/memory/__stack_pointer
       block $__inlined_func$~lib/rt/__instanceof3 (result i32)
        local.get $4
        i32.const 20
        i32.sub
        i32.load offset=12
        local.tee $1
        i32.const 1056960
        i32.load
        i32.le_u
        if
         loop $do-loop|05
          i32.const 1
          local.get $1
          i32.const 91
          i32.eq
          br_if $__inlined_func$~lib/rt/__instanceof3
          drop
          local.get $1
          i32.const 3
          i32.shl
          i32.const 1056964
          i32.add
          i32.load offset=4
          local.tee $1
          br_if $do-loop|05
         end
        end
        i32.const 0
       end
       i32.eqz
       if
        i32.const 4288
        i32.const 1053472
        i32.const 91
        i32.const 52
        call $~lib/as-lunatic/index/__lunatic_abort
        unreachable
       end
       local.get $4
       i32.store offset=48
       global.get $~lib/memory/__stack_pointer
       local.get $4
       i32.load
       local.tee $1
       i32.store offset=24
       local.get $8
       local.get $1
       call $~lib/as-telnet/index/telnet_t<assembly/telnet/index/TelnetContext>#process
      else
       local.get $4
       if (result i32)
        block $__inlined_func$~lib/rt/__instanceof6 (result i32)
         local.get $4
         i32.const 20
         i32.sub
         i32.load offset=12
         local.tee $1
         i32.const 1056960
         i32.load
         i32.le_u
         if
          loop $do-loop|08
           i32.const 1
           local.get $1
           i32.const 105
           i32.eq
           br_if $__inlined_func$~lib/rt/__instanceof6
           drop
           local.get $1
           i32.const 3
           i32.shl
           i32.const 1056964
           i32.add
           i32.load offset=4
           local.tee $1
           br_if $do-loop|08
          end
         end
         i32.const 0
        end
       else
        i32.const 0
       end
       if
        global.get $~lib/memory/__stack_pointer
        block $__inlined_func$~lib/rt/__instanceof9 (result i32)
         local.get $4
         i32.const 20
         i32.sub
         i32.load offset=12
         local.tee $1
         i32.const 1056960
         i32.load
         i32.le_u
         if
          loop $do-loop|011
           i32.const 1
           local.get $1
           i32.const 105
           i32.eq
           br_if $__inlined_func$~lib/rt/__instanceof9
           drop
           local.get $1
           i32.const 3
           i32.shl
           i32.const 1056964
           i32.add
           i32.load offset=4
           local.tee $1
           br_if $do-loop|011
          end
         end
         i32.const 0
        end
        i32.eqz
        if
         i32.const 4288
         i32.const 1053472
         i32.const 94
         i32.const 49
         call $~lib/as-lunatic/index/__lunatic_abort
         unreachable
        end
        local.get $4
        i32.store offset=48
        global.get $~lib/memory/__stack_pointer
        local.tee $3
        local.get $4
        i32.load
        local.tee $6
        i32.store offset=24
        i32.const 0
        local.set $1
        i32.const 0
        local.set $9
        local.get $3
        i32.const 12
        i32.sub
        global.set $~lib/memory/__stack_pointer
        global.get $~lib/memory/__stack_pointer
        i32.const 1058020
        i32.lt_s
        br_if $folding-inner2
        global.get $~lib/memory/__stack_pointer
        local.tee $3
        i64.const 0
        i64.store
        local.get $3
        i32.const 0
        i32.store offset=8
        local.get $6
        i32.const 20
        i32.sub
        i32.load offset=16
        local.set $5
        loop $for-loop|0
         local.get $1
         local.get $5
         i32.ne
         if
          local.get $6
          local.get $1
          call $~lib/staticarray/StaticArray<u8>#__get
          i32.const 255
          i32.eq
          if
           local.get $1
           local.get $9
           i32.ne
           if
            global.get $~lib/memory/__stack_pointer
            local.get $8
            i32.load offset=28
            local.tee $4
            i32.store
            local.get $4
            if
             local.get $6
             local.get $9
             local.get $1
             local.get $9
             i32.sub
             call $~lib/staticarray/StaticArray.slice<u8>
             local.set $3
             global.get $~lib/memory/__stack_pointer
             local.get $3
             i32.store offset=4
             i32.const 2
             global.set $~argumentsLength
             local.get $8
             local.get $3
             local.get $4
             i32.load
             call_indirect $0 (type $i32_i32_=>_none)
            end
           end
           local.get $1
           i32.const 1
           i32.add
           local.set $9
           global.get $~lib/memory/__stack_pointer
           i32.const 12
           i32.sub
           global.set $~lib/memory/__stack_pointer
           global.get $~lib/memory/__stack_pointer
           i32.const 1058020
           i32.lt_s
           br_if $folding-inner2
           global.get $~lib/memory/__stack_pointer
           local.tee $3
           i64.const 0
           i64.store
           local.get $3
           i32.const 0
           i32.store offset=8
           local.get $3
           local.get $8
           i32.load offset=28
           local.tee $4
           i32.store
           local.get $4
           if
            global.get $~lib/memory/__stack_pointer
            i32.const 2
            i32.const 4
            call $~lib/rt/itcms/__new
            local.tee $3
            i32.store offset=8
            local.get $3
            i32.const 255
            i32.store8
            local.get $3
            i32.const 255
            i32.store8 offset=1
            global.get $~lib/memory/__stack_pointer
            local.get $3
            i32.store offset=4
            i32.const 2
            global.set $~argumentsLength
            local.get $8
            local.get $3
            local.get $4
            i32.load
            call_indirect $0 (type $i32_i32_=>_none)
           end
           global.get $~lib/memory/__stack_pointer
           i32.const 12
           i32.add
           global.set $~lib/memory/__stack_pointer
          end
          local.get $1
          i32.const 1
          i32.add
          local.set $1
          br $for-loop|0
         end
        end
        local.get $1
        local.get $9
        i32.ne
        if
         global.get $~lib/memory/__stack_pointer
         local.get $8
         i32.load offset=28
         local.tee $3
         i32.store offset=8
         local.get $3
         if
          local.get $6
          local.get $9
          local.get $1
          local.get $9
          i32.sub
          call $~lib/staticarray/StaticArray.slice<u8>
          local.set $1
          global.get $~lib/memory/__stack_pointer
          local.get $1
          i32.store offset=4
          i32.const 2
          global.set $~argumentsLength
          local.get $8
          local.get $1
          local.get $3
          i32.load
          call_indirect $0 (type $i32_i32_=>_none)
         end
        end
        global.get $~lib/memory/__stack_pointer
        i32.const 12
        i32.add
        global.set $~lib/memory/__stack_pointer
       else
        local.get $4
        if (result i32)
         block $__inlined_func$~lib/rt/__instanceof12 (result i32)
          local.get $4
          i32.const 20
          i32.sub
          i32.load offset=12
          local.tee $1
          i32.const 1056960
          i32.load
          i32.le_u
          if
           loop $do-loop|014
            i32.const 1
            local.get $1
            i32.const 106
            i32.eq
            br_if $__inlined_func$~lib/rt/__instanceof12
            drop
            local.get $1
            i32.const 3
            i32.shl
            i32.const 1056964
            i32.add
            i32.load offset=4
            local.tee $1
            br_if $do-loop|014
           end
          end
          i32.const 0
         end
        else
         i32.const 0
        end
        if
         global.get $~lib/memory/__stack_pointer
         block $__inlined_func$~lib/rt/__instanceof15 (result i32)
          local.get $4
          i32.const 20
          i32.sub
          i32.load offset=12
          local.tee $1
          i32.const 1056960
          i32.load
          i32.le_u
          if
           loop $do-loop|017
            i32.const 1
            local.get $1
            i32.const 106
            i32.eq
            br_if $__inlined_func$~lib/rt/__instanceof15
            drop
            local.get $1
            i32.const 3
            i32.shl
            i32.const 1056964
            i32.add
            i32.load offset=4
            local.tee $1
            br_if $do-loop|017
           end
          end
          i32.const 0
         end
         i32.eqz
         if
          i32.const 4288
          i32.const 1053472
          i32.const 97
          i32.const 57
          call $~lib/as-lunatic/index/__lunatic_abort
          unreachable
         end
         local.get $4
         i32.store offset=48
         local.get $2
         local.get $4
         i64.load
         i64.store
        end
       end
      end
      br $while-continue|0
     end
     br $while-continue|0
    end
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.load offset=4
   local.tee $1
   i32.store offset=32
   local.get $2
   i64.load
   call $assembly/session/DisconnectEvent/DisconnectEvent#constructor
   local.set $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=24
   local.get $1
   local.get $0
   call $~lib/as-lunatic/process/index/Process<assembly/session/SessionEvent/SessionEvent>#send
   global.get $~lib/memory/__stack_pointer
   i32.const 52
   i32.add
   global.set $~lib/memory/__stack_pointer
   return
  end
  i32.const 1074432
  i32.const 1074480
  i32.const 1
  i32.const 1
  call $~lib/as-lunatic/index/__lunatic_abort
  unreachable
 )
 (func $~lib/@ason/assembly/index/ASON.Deserializer<~lib/as-lunatic/process/index/StartWrapper<assembly/telnet/TelnetStartWrapper/TelnetStartWrapper>>#deserialize (param $0 i32) (result i32)
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
  global.get $~lib/memory/__stack_pointer
  i32.const 108
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 1058020
  i32.lt_s
  if
   i32.const 1074432
   i32.const 1074480
   i32.const 1
   i32.const 1
   call $~lib/as-lunatic/index/__lunatic_abort
   unreachable
  end
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
   i32.const 3392
   i32.const 3552
   i32.const 607
   i32.const 13
   call $~lib/as-lunatic/index/__lunatic_abort
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
   i32.const 3632
   i32.const 3552
   i32.const 615
   i32.const 7
   call $~lib/as-lunatic/index/__lunatic_abort
   unreachable
  end
  local.get $0
  i32.load offset=44
  local.tee $2
  local.get $0
  i32.load offset=40
  local.tee $6
  local.get $0
  i32.load offset=36
  local.tee $7
  local.get $0
  i32.load offset=32
  local.tee $8
  local.get $0
  i32.load offset=20
  local.tee $9
  local.get $0
  i32.load offset=16
  local.tee $10
  local.get $0
  i32.load offset=28
  local.tee $3
  local.get $0
  i32.load offset=24
  local.tee $4
  local.get $0
  i32.load offset=12
  local.tee $11
  local.get $0
  i32.load offset=8
  local.tee $12
  local.get $0
  i32.load offset=4
  local.tee $13
  local.get $0
  i32.load
  local.tee $14
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
  local.get $1
  i32.ne
  if
   i32.const 3712
   i32.const 3552
   i32.const 635
   i32.const 7
   call $~lib/as-lunatic/index/__lunatic_abort
   unreachable
  end
  local.get $7
  local.get $8
  local.get $9
  local.get $10
  local.get $3
  local.get $4
  local.get $11
  local.get $12
  local.get $13
  local.get $14
  local.get $0
  i32.const 48
  i32.add
  local.tee $0
  i32.add
  local.tee $1
  i32.add
  local.tee $5
  i32.add
  local.tee $15
  i32.add
  local.tee $16
  i32.add
  local.tee $17
  i32.add
  local.tee $18
  i32.add
  local.tee $19
  i32.add
  local.tee $20
  i32.add
  local.tee $21
  i32.add
  local.set $22
  global.get $~lib/memory/__stack_pointer
  local.get $0
  local.get $14
  call $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/ReferenceEntry>
  local.tee $23
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $1
  local.get $13
  call $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/DataSegmentEntry>
  local.tee $1
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $5
  local.get $12
  call $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/ArrayEntry>
  local.tee $24
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $15
  local.get $11
  call $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/ArrayDataSegmentEntry>
  local.tee $5
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  local.get $16
  local.get $4
  call $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/LinkEntry>
  local.tee $15
  i32.store offset=16
  global.get $~lib/memory/__stack_pointer
  local.get $17
  local.get $3
  call $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/ArrayLinkEntry>
  local.tee $16
  i32.store offset=20
  global.get $~lib/memory/__stack_pointer
  local.get $18
  local.get $10
  call $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/StaticReferenceEntry>
  local.tee $17
  i32.store offset=24
  global.get $~lib/memory/__stack_pointer
  local.get $19
  local.get $9
  call $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/CustomEntry>
  local.tee $18
  i32.store offset=28
  global.get $~lib/memory/__stack_pointer
  local.get $20
  local.get $8
  call $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/SetReferenceEntry>
  local.tee $19
  i32.store offset=32
  global.get $~lib/memory/__stack_pointer
  local.get $21
  local.get $7
  call $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/SetKeyEntry>
  local.tee $20
  i32.store offset=36
  global.get $~lib/memory/__stack_pointer
  local.get $22
  local.get $6
  call $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/MapReferenceEntry>
  local.tee $21
  i32.store offset=40
  global.get $~lib/memory/__stack_pointer
  local.get $6
  local.get $22
  i32.add
  local.get $2
  call $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/MapKeyValuePairEntry>
  local.tee $22
  i32.store offset=44
  global.get $~lib/memory/__stack_pointer
  call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#constructor
  local.tee $25
  i32.store offset=48
  local.get $25
  i32.const -1
  i32.const 0
  call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#set
  drop
  i32.const 0
  local.set $0
  loop $while-continue|0
   local.get $0
   local.get $14
   i32.lt_u
   if
    local.get $23
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ReferenceEntry>#allocate
    local.tee $26
    i32.load offset=8
    local.tee $27
    local.get $26
    i32.load
    call $~lib/rt/itcms/__new
    local.set $0
    local.get $25
    local.get $26
    i32.load offset=4
    local.get $0
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#set
    drop
    local.get $0
    local.get $23
    local.get $27
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ReferenceEntry>#allocateSegment
    local.get $27
    call $~lib/memory/memory.copy
    local.get $23
    i32.load offset=4
    local.set $0
    br $while-continue|0
   end
  end
  i32.const 0
  local.set $0
  loop $while-continue|1
   local.get $0
   local.get $13
   i32.lt_u
   if
    local.get $1
    local.get $1
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ReferenceEntry>#allocate
    local.tee $0
    i32.load offset=8
    local.tee $14
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ReferenceEntry>#allocateSegment
    local.set $23
    local.get $0
    i32.load offset=8
    local.get $0
    i32.load
    call $~lib/rt/itcms/__new
    local.tee $26
    local.get $23
    local.get $14
    call $~lib/memory/memory.copy
    local.get $25
    local.get $0
    i32.load offset=4
    local.get $26
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#set
    drop
    local.get $1
    i32.load offset=4
    local.set $0
    br $while-continue|1
   end
  end
  i32.const 0
  local.set $0
  loop $while-continue|2
   local.get $0
   local.get $12
   i32.lt_u
   if
    local.get $24
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ReferenceEntry>#allocate
    local.tee $1
    i32.load offset=8
    local.set $13
    global.get $~lib/memory/__stack_pointer
    local.get $13
    i32.const 2
    i32.shl
    call $~lib/arraybuffer/ArrayBuffer#constructor
    local.tee $14
    i32.store offset=52
    local.get $13
    i32.const 2
    local.get $1
    i32.load
    local.get $14
    call $~lib/rt/__newArray
    local.set $13
    local.get $25
    local.get $1
    i32.load offset=4
    local.get $13
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#set
    drop
    local.get $0
    i32.const 12
    i32.add
    local.set $0
    br $while-continue|2
   end
  end
  i32.const 0
  local.set $0
  loop $while-continue|3
   local.get $0
   local.get $11
   i32.lt_u
   if
    local.get $5
    local.get $5
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayDataSegmentEntry>#allocate
    local.tee $0
    i32.load offset=12
    local.tee $1
    local.get $0
    i32.load offset=8
    i32.shl
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ReferenceEntry>#allocateSegment
    local.set $12
    local.get $1
    local.get $0
    i32.load offset=8
    local.get $0
    i32.load
    local.get $12
    call $~lib/rt/__newArray
    local.set $1
    local.get $25
    local.get $0
    i32.load offset=4
    local.get $1
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#set
    drop
    local.get $5
    i32.load offset=4
    local.set $0
    br $while-continue|3
   end
  end
  i32.const 0
  local.set $0
  loop $while-continue|4
   local.get $0
   local.get $8
   i32.lt_u
   if
    local.get $19
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayDataSegmentEntry>#allocate
    local.tee $1
    i32.load
    local.set $5
    local.get $1
    i32.load offset=8
    local.set $11
    local.get $1
    i32.load offset=12
    local.set $12
    global.get $~lib/memory/__stack_pointer
    i32.const 24
    local.get $1
    i32.load offset=4
    local.tee $1
    call $~lib/rt/itcms/__new
    local.tee $13
    i32.store offset=56
    local.get $25
    local.get $5
    local.get $13
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#set
    drop
    global.get $~lib/memory/__stack_pointer
    local.get $12
    i32.const 2
    i32.shl
    call $~lib/arraybuffer/ArrayBuffer#constructor
    local.tee $5
    i32.store offset=60
    local.get $13
    local.get $5
    i32.store
    local.get $5
    if
     local.get $13
     local.get $5
     i32.const 0
     call $byn-split-outlined-A$~lib/rt/itcms/__link
    end
    local.get $13
    local.get $12
    i32.const 1
    i32.sub
    i32.store offset=4
    global.get $~lib/memory/__stack_pointer
    local.get $11
    local.get $12
    i32.mul
    call $~lib/arraybuffer/ArrayBuffer#constructor
    local.tee $11
    i32.store offset=64
    local.get $13
    local.get $11
    i32.store offset=8
    local.get $5
    if
     local.get $13
     local.get $5
     i32.const 0
     call $byn-split-outlined-A$~lib/rt/itcms/__link
    end
    local.get $13
    local.get $12
    i32.store offset=12
    local.get $13
    i32.const 20
    i32.sub
    local.get $1
    i32.store offset=12
    local.get $0
    i32.const 16
    i32.add
    local.set $0
    br $while-continue|4
   end
  end
  i32.const 0
  local.set $0
  loop $while-continue|5
   local.get $0
   local.get $6
   i32.lt_u
   if
    local.get $21
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayDataSegmentEntry>#allocate
    local.tee $1
    i32.load
    local.set $5
    local.get $1
    i32.load offset=12
    local.set $8
    local.get $1
    i32.load offset=8
    local.set $11
    global.get $~lib/memory/__stack_pointer
    local.get $1
    i32.load offset=4
    local.tee $1
    i32.const 24
    call $~lib/rt/itcms/__new
    local.tee $12
    i32.store offset=68
    global.get $~lib/memory/__stack_pointer
    local.get $11
    i32.const 2
    i32.shl
    call $~lib/arraybuffer/ArrayBuffer#constructor
    local.tee $13
    i32.store offset=72
    local.get $12
    local.get $13
    i32.store
    local.get $13
    if
     local.get $12
     local.get $13
     i32.const 0
     call $byn-split-outlined-A$~lib/rt/itcms/__link
    end
    local.get $12
    local.get $11
    i32.const 1
    i32.sub
    i32.store offset=4
    global.get $~lib/memory/__stack_pointer
    local.get $8
    local.get $11
    i32.mul
    call $~lib/arraybuffer/ArrayBuffer#constructor
    local.tee $8
    i32.store offset=76
    local.get $12
    local.get $8
    i32.store offset=8
    local.get $8
    if
     local.get $12
     local.get $8
     i32.const 0
     call $byn-split-outlined-A$~lib/rt/itcms/__link
    end
    local.get $12
    local.get $11
    i32.store offset=12
    local.get $12
    i32.const 20
    i32.sub
    local.get $1
    i32.store offset=12
    local.get $25
    local.get $5
    local.get $12
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#set
    drop
    local.get $0
    i32.const 16
    i32.add
    local.set $0
    br $while-continue|5
   end
  end
  i32.const 0
  local.set $0
  loop $while-continue|6
   local.get $0
   local.get $10
   i32.lt_u
   if
    local.get $17
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/StaticReferenceEntry>#allocate
    local.tee $1
    i32.load
    local.set $5
    global.get $~lib/memory/__stack_pointer
    local.get $1
    i32.load offset=4
    local.tee $1
    i32.store offset=80
    local.get $25
    local.get $5
    local.get $1
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#set
    drop
    local.get $0
    i32.const 8
    i32.add
    local.set $0
    br $while-continue|6
   end
  end
  i32.const 0
  local.set $0
  loop $while-continue|7
   local.get $0
   local.get $9
   i32.lt_u
   if
    local.get $18
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/CustomEntry>#allocate
    local.tee $0
    i32.load offset=12
    local.set $1
    local.get $0
    i32.load offset=16
    local.set $5
    local.get $25
    local.get $0
    i32.load
    local.get $0
    i32.load offset=8
    local.get $0
    i32.load offset=4
    call $~lib/rt/itcms/__new
    local.tee $0
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#set
    drop
    global.get $~lib/memory/__stack_pointer
    local.get $1
    call $~lib/staticarray/StaticArray<u8>#constructor
    local.tee $6
    i32.store offset=84
    local.get $6
    local.get $18
    local.get $1
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ReferenceEntry>#allocateSegment
    local.get $1
    call $~lib/memory/memory.copy
    local.get $0
    local.get $6
    local.get $5
    call_indirect $0 (type $i32_i32_=>_none)
    local.get $18
    i32.load offset=4
    local.set $0
    br $while-continue|7
   end
  end
  local.get $25
  i32.const 0
  call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#get
  i32.const 20
  i32.sub
  i32.load offset=12
  i32.const 108
  i32.ne
  if
   i32.const 0
   i32.const 3552
   i32.const 853
   i32.const 9
   call $~lib/as-lunatic/index/__lunatic_abort
   unreachable
  end
  i32.const 0
  local.set $0
  loop $while-continue|8
   local.get $0
   local.get $4
   i32.lt_u
   if
    local.get $15
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ReferenceEntry>#allocate
    local.tee $5
    i32.load
    local.tee $6
    local.set $8
    local.get $25
    i32.load
    local.get $25
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
    local.tee $1
    local.get $1
    i32.const 15
    i32.shr_u
    i32.xor
    i32.const -2048144777
    i32.mul
    local.tee $1
    local.get $1
    i32.const 13
    i32.shr_u
    i32.xor
    i32.const -1028477379
    i32.mul
    local.tee $1
    local.get $1
    i32.const 16
    i32.shr_u
    i32.xor
    i32.and
    i32.const 2
    i32.shl
    i32.add
    i32.load
    local.set $1
    block $__inlined_func$~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#find
     loop $while-continue|00
      local.get $1
      if
       local.get $1
       i32.load offset=8
       local.tee $9
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $8
        local.get $1
        i32.load
        i32.eq
       end
       br_if $__inlined_func$~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#find
       local.get $9
       i32.const -2
       i32.and
       local.set $1
       br $while-continue|00
      end
     end
     i32.const 0
     local.set $1
    end
    local.get $1
    i32.eqz
    if
     i32.const 0
     i32.const 3552
     i32.const 865
     i32.const 9
     call $~lib/as-lunatic/index/__lunatic_abort
     unreachable
    end
    local.get $25
    local.get $6
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#get
    local.set $6
    local.get $5
    i32.load offset=8
    local.tee $8
    local.set $9
    local.get $25
    i32.load
    local.get $25
    i32.load offset=4
    local.get $8
    i32.const -1028477379
    i32.mul
    i32.const 374761397
    i32.add
    i32.const 17
    i32.rotl
    i32.const 668265263
    i32.mul
    local.tee $1
    local.get $1
    i32.const 15
    i32.shr_u
    i32.xor
    i32.const -2048144777
    i32.mul
    local.tee $1
    local.get $1
    i32.const 13
    i32.shr_u
    i32.xor
    i32.const -1028477379
    i32.mul
    local.tee $1
    local.get $1
    i32.const 16
    i32.shr_u
    i32.xor
    i32.and
    i32.const 2
    i32.shl
    i32.add
    i32.load
    local.set $1
    block $__inlined_func$~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#find2
     loop $while-continue|03
      local.get $1
      if
       local.get $1
       i32.load offset=8
       local.tee $10
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $9
        local.get $1
        i32.load
        i32.eq
       end
       br_if $__inlined_func$~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#find2
       local.get $10
       i32.const -2
       i32.and
       local.set $1
       br $while-continue|03
      end
     end
     i32.const 0
     local.set $1
    end
    local.get $1
    i32.eqz
    if
     i32.const 0
     i32.const 3552
     i32.const 870
     i32.const 9
     call $~lib/as-lunatic/index/__lunatic_abort
     unreachable
    end
    local.get $25
    local.get $8
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#get
    local.tee $1
    local.set $8
    local.get $1
    if
     local.get $6
     local.get $8
     i32.const 0
     call $byn-split-outlined-A$~lib/rt/itcms/__link
    end
    local.get $5
    i32.load offset=4
    local.get $6
    i32.add
    local.get $1
    i32.store
    local.get $0
    i32.const 12
    i32.add
    local.set $0
    br $while-continue|8
   end
  end
  i32.const 0
  local.set $0
  loop $while-continue|9
   local.get $0
   local.get $3
   i32.lt_u
   if
    local.get $16
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ReferenceEntry>#allocate
    local.tee $4
    i32.load
    local.tee $5
    local.set $6
    local.get $25
    i32.load
    local.get $25
    i32.load offset=4
    local.get $5
    i32.const -1028477379
    i32.mul
    i32.const 374761397
    i32.add
    i32.const 17
    i32.rotl
    i32.const 668265263
    i32.mul
    local.tee $1
    local.get $1
    i32.const 15
    i32.shr_u
    i32.xor
    i32.const -2048144777
    i32.mul
    local.tee $1
    local.get $1
    i32.const 13
    i32.shr_u
    i32.xor
    i32.const -1028477379
    i32.mul
    local.tee $1
    local.get $1
    i32.const 16
    i32.shr_u
    i32.xor
    i32.and
    i32.const 2
    i32.shl
    i32.add
    i32.load
    local.set $1
    block $__inlined_func$~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#find5
     loop $while-continue|06
      local.get $1
      if
       local.get $1
       i32.load offset=8
       local.tee $8
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $6
        local.get $1
        i32.load
        i32.eq
       end
       br_if $__inlined_func$~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#find5
       local.get $8
       i32.const -2
       i32.and
       local.set $1
       br $while-continue|06
      end
     end
     i32.const 0
     local.set $1
    end
    local.get $1
    i32.eqz
    if
     i32.const 0
     i32.const 3552
     i32.const 887
     i32.const 9
     call $~lib/as-lunatic/index/__lunatic_abort
     unreachable
    end
    local.get $25
    local.get $5
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#get
    local.set $5
    local.get $4
    i32.load offset=8
    local.tee $6
    local.set $8
    local.get $25
    i32.load
    local.get $25
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
    local.tee $1
    local.get $1
    i32.const 15
    i32.shr_u
    i32.xor
    i32.const -2048144777
    i32.mul
    local.tee $1
    local.get $1
    i32.const 13
    i32.shr_u
    i32.xor
    i32.const -1028477379
    i32.mul
    local.tee $1
    local.get $1
    i32.const 16
    i32.shr_u
    i32.xor
    i32.and
    i32.const 2
    i32.shl
    i32.add
    i32.load
    local.set $1
    block $__inlined_func$~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#find8
     loop $while-continue|09
      local.get $1
      if
       local.get $1
       i32.load offset=8
       local.tee $9
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $8
        local.get $1
        i32.load
        i32.eq
       end
       br_if $__inlined_func$~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#find8
       local.get $9
       i32.const -2
       i32.and
       local.set $1
       br $while-continue|09
      end
     end
     i32.const 0
     local.set $1
    end
    local.get $1
    i32.eqz
    if
     i32.const 0
     i32.const 3552
     i32.const 891
     i32.const 9
     call $~lib/as-lunatic/index/__lunatic_abort
     unreachable
    end
    local.get $25
    local.get $6
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#get
    local.tee $1
    local.set $6
    local.get $1
    if
     local.get $5
     local.get $6
     i32.const 0
     call $byn-split-outlined-A$~lib/rt/itcms/__link
    end
    local.get $5
    i32.load offset=4
    local.get $4
    i32.load offset=4
    i32.const 2
    i32.shl
    i32.add
    local.get $1
    i32.store
    local.get $0
    i32.const 12
    i32.add
    local.set $0
    br $while-continue|9
   end
  end
  i32.const 0
  local.set $0
  loop $while-continue|10
   local.get $0
   local.get $7
   i32.lt_u
   if
    local.get $20
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/SetKeyEntry>#allocate
    local.tee $3
    i32.load
    local.tee $4
    local.set $5
    local.get $25
    i32.load
    local.get $25
    i32.load offset=4
    local.get $4
    i32.const -1028477379
    i32.mul
    i32.const 374761397
    i32.add
    i32.const 17
    i32.rotl
    i32.const 668265263
    i32.mul
    local.tee $1
    local.get $1
    i32.const 15
    i32.shr_u
    i32.xor
    i32.const -2048144777
    i32.mul
    local.tee $1
    local.get $1
    i32.const 13
    i32.shr_u
    i32.xor
    i32.const -1028477379
    i32.mul
    local.tee $1
    local.get $1
    i32.const 16
    i32.shr_u
    i32.xor
    i32.and
    i32.const 2
    i32.shl
    i32.add
    i32.load
    local.set $1
    block $__inlined_func$~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#find11
     loop $while-continue|012
      local.get $1
      if
       local.get $1
       i32.load offset=8
       local.tee $6
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $5
        local.get $1
        i32.load
        i32.eq
       end
       br_if $__inlined_func$~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#find11
       local.get $6
       i32.const -2
       i32.and
       local.set $1
       br $while-continue|012
      end
     end
     i32.const 0
     local.set $1
    end
    local.get $1
    i32.eqz
    if
     i32.const 0
     i32.const 3552
     i32.const 905
     i32.const 9
     call $~lib/as-lunatic/index/__lunatic_abort
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    local.get $25
    local.get $4
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#get
    local.tee $4
    i32.store offset=88
    local.get $3
    i32.load offset=4
    local.tee $5
    local.set $6
    local.get $25
    i32.load
    local.get $25
    i32.load offset=4
    local.get $5
    i32.const -1028477379
    i32.mul
    i32.const 374761397
    i32.add
    i32.const 17
    i32.rotl
    i32.const 668265263
    i32.mul
    local.tee $1
    local.get $1
    i32.const 15
    i32.shr_u
    i32.xor
    i32.const -2048144777
    i32.mul
    local.tee $1
    local.get $1
    i32.const 13
    i32.shr_u
    i32.xor
    i32.const -1028477379
    i32.mul
    local.tee $1
    local.get $1
    i32.const 16
    i32.shr_u
    i32.xor
    i32.and
    i32.const 2
    i32.shl
    i32.add
    i32.load
    local.set $1
    block $__inlined_func$~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#find14
     loop $while-continue|015
      local.get $1
      if
       local.get $1
       i32.load offset=8
       local.tee $8
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $6
        local.get $1
        i32.load
        i32.eq
       end
       br_if $__inlined_func$~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#find14
       local.get $8
       i32.const -2
       i32.and
       local.set $1
       br $while-continue|015
      end
     end
     i32.const 0
     local.set $1
    end
    local.get $1
    i32.eqz
    if
     i32.const 0
     i32.const 3552
     i32.const 908
     i32.const 9
     call $~lib/as-lunatic/index/__lunatic_abort
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    local.get $25
    local.get $5
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#get
    local.tee $1
    i32.store offset=92
    local.get $3
    i32.load8_u offset=8
    if (result i32)
     local.get $4
     local.get $1
     call $~lib/set/Set<~lib/string/String>#add
    else
     local.get $4
     local.get $1
     call $~lib/set/Set<~lib/@ason/assembly/index/Dummy>#add
    end
    drop
    local.get $0
    i32.const 9
    i32.add
    local.set $0
    br $while-continue|10
   end
  end
  i32.const 0
  local.set $0
  loop $while-continue|11
   local.get $0
   local.get $2
   i32.lt_u
   if
    local.get $22
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/MapKeyValuePairEntry>#allocate
    local.tee $3
    i32.load
    local.tee $4
    local.set $5
    local.get $25
    i32.load
    local.get $25
    i32.load offset=4
    local.get $4
    i32.const -1028477379
    i32.mul
    i32.const 374761397
    i32.add
    i32.const 17
    i32.rotl
    i32.const 668265263
    i32.mul
    local.tee $1
    local.get $1
    i32.const 15
    i32.shr_u
    i32.xor
    i32.const -2048144777
    i32.mul
    local.tee $1
    local.get $1
    i32.const 13
    i32.shr_u
    i32.xor
    i32.const -1028477379
    i32.mul
    local.tee $1
    local.get $1
    i32.const 16
    i32.shr_u
    i32.xor
    i32.and
    i32.const 2
    i32.shl
    i32.add
    i32.load
    local.set $1
    block $__inlined_func$~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#find17
     loop $while-continue|018
      local.get $1
      if
       local.get $1
       i32.load offset=8
       local.tee $6
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $5
        local.get $1
        i32.load
        i32.eq
       end
       br_if $__inlined_func$~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#find17
       local.get $6
       i32.const -2
       i32.and
       local.set $1
       br $while-continue|018
      end
     end
     i32.const 0
     local.set $1
    end
    local.get $1
    i32.eqz
    if
     i32.const 0
     i32.const 3552
     i32.const 925
     i32.const 9
     call $~lib/as-lunatic/index/__lunatic_abort
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    local.get $25
    local.get $4
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#get
    local.tee $4
    i32.store offset=96
    block $break|12
     block $case3|12
      block $case2|12
       block $case1|12
        block $case0|12
         local.get $3
         i32.load offset=8
         br_table $case0|12 $case1|12 $case2|12 $case3|12
        end
        local.get $3
        i32.load offset=24
        local.tee $5
        local.set $6
        local.get $25
        i32.load
        local.get $25
        i32.load offset=4
        local.get $5
        i32.const -1028477379
        i32.mul
        i32.const 374761397
        i32.add
        i32.const 17
        i32.rotl
        i32.const 668265263
        i32.mul
        local.tee $1
        local.get $1
        i32.const 15
        i32.shr_u
        i32.xor
        i32.const -2048144777
        i32.mul
        local.tee $1
        local.get $1
        i32.const 13
        i32.shr_u
        i32.xor
        i32.const -1028477379
        i32.mul
        local.tee $1
        local.get $1
        i32.const 16
        i32.shr_u
        i32.xor
        i32.and
        i32.const 2
        i32.shl
        i32.add
        i32.load
        local.set $1
        block $__inlined_func$~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#find20
         loop $while-continue|021
          local.get $1
          if
           local.get $1
           i32.load offset=8
           local.tee $7
           i32.const 1
           i32.and
           if (result i32)
            i32.const 0
           else
            local.get $6
            local.get $1
            i32.load
            i32.eq
           end
           br_if $__inlined_func$~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#find20
           local.get $7
           i32.const -2
           i32.and
           local.set $1
           br $while-continue|021
          end
         end
         i32.const 0
         local.set $1
        end
        local.get $1
        i32.eqz
        if
         i32.const 0
         i32.const 3552
         i32.const 933
         i32.const 13
         call $~lib/as-lunatic/index/__lunatic_abort
         unreachable
        end
        global.get $~lib/memory/__stack_pointer
        local.get $25
        local.get $5
        call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#get
        local.tee $5
        i32.store offset=100
        local.get $3
        i32.load offset=20
        if
         block $break|13
          block $case4|13
           block $case3|13
            block $case2|13
             block $case1|13
              block $case0|13
               local.get $3
               i32.load offset=16
               i32.const 1
               i32.sub
               br_table $case0|13 $case1|13 $case4|13 $case2|13 $case4|13 $case4|13 $case4|13 $case3|13 $case4|13
              end
              local.get $4
              local.get $5
              local.get $3
              i32.load8_u offset=32
              call $~lib/map/Map<~lib/@ason/assembly/index/Dummy,u8>#set
              br $break|13
             end
             local.get $4
             local.get $5
             local.get $3
             i32.load16_u offset=32
             call $~lib/map/Map<~lib/@ason/assembly/index/Dummy,u16>#set
             br $break|13
            end
            local.get $4
            local.get $5
            local.get $3
            i32.load offset=32
            call $~lib/map/Map<~lib/@ason/assembly/index/Dummy,u32>#set
            br $break|13
           end
           local.get $4
           local.get $5
           local.get $3
           i64.load offset=32
           call $~lib/map/Map<~lib/@ason/assembly/index/Dummy,u64>#set
           br $break|13
          end
          i32.const 0
          i32.const 3552
          i32.const 979
          i32.const 26
          call $~lib/as-lunatic/index/__lunatic_abort
          unreachable
         end
        else
         local.get $3
         i32.load offset=32
         local.tee $3
         local.set $6
         local.get $25
         i32.load
         local.get $25
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
         local.tee $1
         local.get $1
         i32.const 15
         i32.shr_u
         i32.xor
         i32.const -2048144777
         i32.mul
         local.tee $1
         local.get $1
         i32.const 13
         i32.shr_u
         i32.xor
         i32.const -1028477379
         i32.mul
         local.tee $1
         local.get $1
         i32.const 16
         i32.shr_u
         i32.xor
         i32.and
         i32.const 2
         i32.shl
         i32.add
         i32.load
         local.set $1
         block $__inlined_func$~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#find23
          loop $while-continue|024
           local.get $1
           if
            local.get $1
            i32.load offset=8
            local.tee $7
            i32.const 1
            i32.and
            if (result i32)
             i32.const 0
            else
             local.get $6
             local.get $1
             i32.load
             i32.eq
            end
            br_if $__inlined_func$~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#find23
            local.get $7
            i32.const -2
            i32.and
            local.set $1
            br $while-continue|024
           end
          end
          i32.const 0
          local.set $1
         end
         local.get $1
         i32.eqz
         if
          i32.const 0
          i32.const 3552
          i32.const 940
          i32.const 15
          call $~lib/as-lunatic/index/__lunatic_abort
          unreachable
         end
         local.get $25
         local.get $3
         call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#get
         local.set $1
         global.get $~lib/memory/__stack_pointer
         local.get $1
         i32.store offset=80
         local.get $4
         local.get $5
         local.get $1
         call $~lib/map/Map<~lib/@ason/assembly/index/Dummy,~lib/@ason/assembly/index/Dummy>#set
        end
        br $break|12
       end
       local.get $3
       i32.load offset=24
       local.tee $5
       local.set $6
       local.get $25
       i32.load
       local.get $25
       i32.load offset=4
       local.get $5
       i32.const -1028477379
       i32.mul
       i32.const 374761397
       i32.add
       i32.const 17
       i32.rotl
       i32.const 668265263
       i32.mul
       local.tee $1
       local.get $1
       i32.const 15
       i32.shr_u
       i32.xor
       i32.const -2048144777
       i32.mul
       local.tee $1
       local.get $1
       i32.const 13
       i32.shr_u
       i32.xor
       i32.const -1028477379
       i32.mul
       local.tee $1
       local.get $1
       i32.const 16
       i32.shr_u
       i32.xor
       i32.and
       i32.const 2
       i32.shl
       i32.add
       i32.load
       local.set $1
       block $__inlined_func$~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#find26
        loop $while-continue|027
         local.get $1
         if
          local.get $1
          i32.load offset=8
          local.tee $7
          i32.const 1
          i32.and
          if (result i32)
           i32.const 0
          else
           local.get $6
           local.get $1
           i32.load
           i32.eq
          end
          br_if $__inlined_func$~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#find26
          local.get $7
          i32.const -2
          i32.and
          local.set $1
          br $while-continue|027
         end
        end
        i32.const 0
        local.set $1
       end
       local.get $1
       i32.eqz
       if
        i32.const 0
        i32.const 3552
        i32.const 989
        i32.const 13
        call $~lib/as-lunatic/index/__lunatic_abort
        unreachable
       end
       global.get $~lib/memory/__stack_pointer
       local.get $25
       local.get $5
       call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#get
       local.tee $5
       i32.store offset=104
       local.get $3
       i32.load offset=20
       if
        block $break|14
         block $case4|14
          block $case3|14
           block $case2|14
            block $case1|14
             block $case0|14
              local.get $3
              i32.load offset=16
              i32.const 1
              i32.sub
              br_table $case0|14 $case1|14 $case4|14 $case2|14 $case4|14 $case4|14 $case4|14 $case3|14 $case4|14
             end
             local.get $4
             local.get $5
             local.get $3
             i32.load8_u offset=32
             call $~lib/map/Map<~lib/string/String,u8>#set
             br $break|14
            end
            local.get $4
            local.get $5
            local.get $3
            i32.load16_u offset=32
            call $~lib/map/Map<~lib/string/String,u16>#set
            br $break|14
           end
           local.get $4
           local.get $5
           local.get $3
           i32.load offset=32
           call $~lib/map/Map<~lib/string/String,u32>#set
           br $break|14
          end
          local.get $4
          local.get $5
          local.get $3
          i64.load offset=32
          call $~lib/map/Map<~lib/string/String,u64>#set
          br $break|14
         end
         i32.const 0
         i32.const 3552
         i32.const 1035
         i32.const 26
         call $~lib/as-lunatic/index/__lunatic_abort
         unreachable
        end
       else
        local.get $3
        i32.load offset=32
        local.tee $3
        local.set $6
        local.get $25
        i32.load
        local.get $25
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
        local.tee $1
        local.get $1
        i32.const 15
        i32.shr_u
        i32.xor
        i32.const -2048144777
        i32.mul
        local.tee $1
        local.get $1
        i32.const 13
        i32.shr_u
        i32.xor
        i32.const -1028477379
        i32.mul
        local.tee $1
        local.get $1
        i32.const 16
        i32.shr_u
        i32.xor
        i32.and
        i32.const 2
        i32.shl
        i32.add
        i32.load
        local.set $1
        block $__inlined_func$~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#find29
         loop $while-continue|030
          local.get $1
          if
           local.get $1
           i32.load offset=8
           local.tee $7
           i32.const 1
           i32.and
           if (result i32)
            i32.const 0
           else
            local.get $6
            local.get $1
            i32.load
            i32.eq
           end
           br_if $__inlined_func$~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#find29
           local.get $7
           i32.const -2
           i32.and
           local.set $1
           br $while-continue|030
          end
         end
         i32.const 0
         local.set $1
        end
        local.get $1
        i32.eqz
        if
         i32.const 0
         i32.const 3552
         i32.const 996
         i32.const 15
         call $~lib/as-lunatic/index/__lunatic_abort
         unreachable
        end
        local.get $25
        local.get $3
        call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#get
        local.set $1
        global.get $~lib/memory/__stack_pointer
        local.get $1
        i32.store offset=80
        local.get $4
        local.get $5
        local.get $1
        call $~lib/map/Map<~lib/string/String,~lib/@ason/assembly/index/Dummy>#set
       end
       br $break|12
      end
      local.get $3
      i32.load offset=32
      local.tee $5
      local.set $6
      local.get $25
      i32.load
      local.get $25
      i32.load offset=4
      local.get $5
      i32.const -1028477379
      i32.mul
      i32.const 374761397
      i32.add
      i32.const 17
      i32.rotl
      i32.const 668265263
      i32.mul
      local.tee $1
      local.get $1
      i32.const 15
      i32.shr_u
      i32.xor
      i32.const -2048144777
      i32.mul
      local.tee $1
      local.get $1
      i32.const 13
      i32.shr_u
      i32.xor
      i32.const -1028477379
      i32.mul
      local.tee $1
      local.get $1
      i32.const 16
      i32.shr_u
      i32.xor
      i32.and
      i32.const 2
      i32.shl
      i32.add
      i32.load
      local.set $1
      block $__inlined_func$~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#find32
       loop $while-continue|033
        local.get $1
        if
         local.get $1
         i32.load offset=8
         local.tee $7
         i32.const 1
         i32.and
         if (result i32)
          i32.const 0
         else
          local.get $6
          local.get $1
          i32.load
          i32.eq
         end
         br_if $__inlined_func$~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#find32
         local.get $7
         i32.const -2
         i32.and
         local.set $1
         br $while-continue|033
        end
       end
       i32.const 0
       local.set $1
      end
      local.get $1
      i32.eqz
      if
       i32.const 0
       i32.const 3552
       i32.const 1042
       i32.const 13
       call $~lib/as-lunatic/index/__lunatic_abort
       unreachable
      end
      global.get $~lib/memory/__stack_pointer
      local.get $25
      local.get $5
      call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#get
      local.tee $1
      i32.store offset=100
      block $break|15
       block $case4|15
        block $case3|15
         block $case2|15
          block $case1|15
           block $case0|15
            local.get $3
            i32.load offset=4
            i32.const 1
            i32.sub
            br_table $case0|15 $case1|15 $case4|15 $case2|15 $case4|15 $case4|15 $case4|15 $case3|15 $case4|15
           end
           local.get $3
           i32.load8_u offset=12
           if (result i32)
            local.get $4
            local.get $3
            i32.load8_s offset=24
            local.get $1
            call $~lib/map/Map<i8,~lib/@ason/assembly/index/Dummy>#set
           else
            local.get $4
            local.get $3
            i32.load8_u offset=24
            local.get $1
            call $~lib/map/Map<u8,~lib/@ason/assembly/index/Dummy>#set
           end
           drop
           br $break|15
          end
          local.get $3
          i32.load8_u offset=12
          if (result i32)
           local.get $4
           local.get $3
           i32.load16_s offset=24
           local.get $1
           call $~lib/map/Map<i16,~lib/@ason/assembly/index/Dummy>#set
          else
           local.get $4
           local.get $3
           i32.load16_u offset=24
           local.get $1
           call $~lib/map/Map<u16,~lib/@ason/assembly/index/Dummy>#set
          end
          drop
          br $break|15
         end
         local.get $3
         i32.load8_u offset=12
         if (result i32)
          local.get $4
          local.get $3
          i32.load offset=24
          local.get $1
          call $~lib/map/Map<i32,~lib/@ason/assembly/index/Dummy>#set
         else
          local.get $4
          local.get $3
          i32.load offset=24
          local.get $1
          call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#set
         end
         drop
         br $break|15
        end
        local.get $3
        i32.load8_u offset=12
        if (result i32)
         local.get $4
         local.get $3
         i64.load offset=24
         local.get $1
         call $~lib/map/Map<i64,~lib/@ason/assembly/index/Dummy>#set
        else
         local.get $4
         local.get $3
         i64.load offset=24
         local.get $1
         call $~lib/map/Map<u64,~lib/@ason/assembly/index/Dummy>#set
        end
        drop
        br $break|15
       end
       i32.const 0
       i32.const 3552
       i32.const 1101
       i32.const 24
       call $~lib/as-lunatic/index/__lunatic_abort
       unreachable
      end
      br $break|12
     end
     i32.const 0
     i32.const 3552
     i32.const 1105
     i32.const 20
     call $~lib/as-lunatic/index/__lunatic_abort
     unreachable
    end
    local.get $0
    i32.const 40
    i32.add
    local.set $0
    br $while-continue|11
   end
  end
  local.get $25
  i32.const 0
  call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#get
  global.get $~lib/memory/__stack_pointer
  i32.const 108
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/as-lunatic/error/index/Result<~lib/as-lunatic/process/index/Process<assembly/telnet/TelnetEvent/TelnetEvent>|null>#constructor (param $0 i32) (param $1 i64) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 1058020
  i32.lt_s
  if
   i32.const 1074432
   i32.const 1074480
   i32.const 1
   i32.const 1
   call $~lib/as-lunatic/index/__lunatic_abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i64.const 0
  i64.store
  local.get $2
  i32.const 16
  i32.const 65
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
   i32.const 4736
   i32.store offset=4
   i32.const 4736
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
 (func $~lib/@ason/assembly/index/ASON.Serializer<~lib/as-lunatic/process/index/StartWrapper<assembly/telnet/TelnetStartWrapper/TelnetStartWrapper>>#serialize (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner2
   global.get $~lib/memory/__stack_pointer
   i32.const 1058020
   i32.lt_s
   br_if $folding-inner2
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.store
   block $folding-inner1
    local.get $1
    i32.eqz
    if
     i32.const 0
     call $~lib/staticarray/StaticArray<u8>#constructor
     local.set $0
     br $folding-inner1
    end
    local.get $0
    i32.const 0
    i32.store
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.load offset=4
    local.tee $2
    i32.store
    local.get $2
    call $~lib/map/Map<usize,u32>#clear
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.load offset=4
    local.tee $2
    i32.store
    local.get $2
    i32.const 0
    i32.const -1
    call $~lib/map/Map<usize,u32>#set
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.load offset=8
    local.tee $2
    i32.store
    local.get $2
    call $~lib/map/Map<usize,u32>#clear
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.load offset=12
    local.tee $2
    i32.store
    local.get $2
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayDataSegmentEntry>#reset
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.load offset=16
    local.tee $2
    i32.store
    local.get $2
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayDataSegmentEntry>#reset
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.load offset=20
    local.tee $2
    i32.store
    local.get $2
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayDataSegmentEntry>#reset
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.load offset=24
    local.tee $2
    i32.store
    local.get $2
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayDataSegmentEntry>#reset
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.load offset=28
    local.tee $2
    i32.store
    local.get $2
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayDataSegmentEntry>#reset
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.load offset=32
    local.tee $2
    i32.store
    local.get $2
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayDataSegmentEntry>#reset
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.load offset=36
    local.tee $2
    i32.store
    local.get $2
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayDataSegmentEntry>#reset
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.load offset=40
    local.tee $2
    i32.store
    local.get $2
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayDataSegmentEntry>#reset
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.load offset=44
    local.tee $2
    i32.store
    local.get $2
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayDataSegmentEntry>#reset
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.load offset=48
    local.tee $2
    i32.store
    local.get $2
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayDataSegmentEntry>#reset
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.load offset=52
    local.tee $2
    i32.store
    local.get $2
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayDataSegmentEntry>#reset
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.load offset=56
    local.tee $2
    i32.store
    local.get $2
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayDataSegmentEntry>#reset
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 1058020
    i32.lt_s
    br_if $folding-inner2
    global.get $~lib/memory/__stack_pointer
    local.tee $2
    i32.const 0
    i32.store
    local.get $2
    local.get $0
    i32.load offset=4
    local.tee $2
    i32.store
    local.get $2
    i32.load
    local.get $2
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
    local.tee $2
    local.get $2
    i32.const 15
    i32.shr_u
    i32.xor
    i32.const -2048144777
    i32.mul
    local.tee $2
    local.get $2
    i32.const 13
    i32.shr_u
    i32.xor
    i32.const -1028477379
    i32.mul
    local.tee $2
    local.get $2
    i32.const 16
    i32.shr_u
    i32.xor
    i32.and
    i32.const 2
    i32.shl
    i32.add
    i32.load
    local.set $2
    block $__inlined_func$~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#find
     loop $while-continue|0
      local.get $2
      if
       local.get $2
       i32.load offset=8
       local.tee $3
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $1
        local.get $2
        i32.load
        i32.eq
       end
       br_if $__inlined_func$~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#find
       local.get $3
       i32.const -2
       i32.and
       local.set $2
       br $while-continue|0
      end
     end
     i32.const 0
     local.set $2
    end
    block $__inlined_func$~lib/@ason/assembly/index/ASON.Serializer<~lib/as-lunatic/process/index/StartWrapper<assembly/telnet/TelnetStartWrapper/TelnetStartWrapper>>#put<~lib/as-lunatic/process/index/StartWrapper<assembly/telnet/TelnetStartWrapper/TelnetStartWrapper>>
     local.get $2
     if
      global.get $~lib/memory/__stack_pointer
      local.get $0
      i32.load offset=4
      local.tee $2
      i32.store
      local.get $2
      local.get $1
      call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#get
      local.set $1
      br $__inlined_func$~lib/@ason/assembly/index/ASON.Serializer<~lib/as-lunatic/process/index/StartWrapper<assembly/telnet/TelnetStartWrapper/TelnetStartWrapper>>#put<~lib/as-lunatic/process/index/StartWrapper<assembly/telnet/TelnetStartWrapper/TelnetStartWrapper>>
     end
     local.get $1
     local.set $2
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 1058020
     i32.lt_s
     br_if $folding-inner2
     global.get $~lib/memory/__stack_pointer
     local.tee $1
     i32.const 0
     i32.store
     local.get $0
     local.get $0
     i32.load
     local.tee $3
     i32.const 1
     i32.add
     i32.store
     local.get $1
     local.get $0
     i32.load offset=4
     local.tee $1
     i32.store
     local.get $1
     local.get $2
     local.get $3
     call $~lib/map/Map<usize,u32>#set
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.load offset=44
     local.tee $1
     i32.store
     local.get $1
     call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ReferenceEntry>#allocate
     local.tee $1
     local.get $3
     i32.store offset=4
     local.get $1
     local.get $2
     i32.const 20
     i32.sub
     i32.load offset=16
     local.tee $4
     i32.store offset=8
     local.get $1
     i32.const 108
     i32.store
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.load offset=44
     local.tee $1
     i32.store
     local.get $1
     local.get $4
     call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ReferenceEntry>#allocateSegment
     local.set $1
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.load offset=8
     local.tee $4
     i32.store
     local.get $4
     local.get $3
     local.get $1
     call $~lib/map/Map<usize,u32>#set
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.add
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 1058020
     i32.lt_s
     br_if $folding-inner2
     global.get $~lib/memory/__stack_pointer
     local.tee $1
     i32.const 0
     i32.store
     local.get $1
     local.get $2
     i32.load
     local.tee $4
     i32.store
     local.get $4
     if
      global.get $~lib/memory/__stack_pointer
      i32.const 4
      i32.sub
      global.set $~lib/memory/__stack_pointer
      global.get $~lib/memory/__stack_pointer
      i32.const 1058020
      i32.lt_s
      br_if $folding-inner2
      global.get $~lib/memory/__stack_pointer
      local.tee $1
      i32.const 0
      i32.store
      local.get $1
      local.get $0
      i32.load offset=4
      local.tee $1
      i32.store
      local.get $1
      i32.load
      local.get $1
      i32.load offset=4
      local.get $4
      i32.const -1028477379
      i32.mul
      i32.const 374761397
      i32.add
      i32.const 17
      i32.rotl
      i32.const 668265263
      i32.mul
      local.tee $1
      local.get $1
      i32.const 15
      i32.shr_u
      i32.xor
      i32.const -2048144777
      i32.mul
      local.tee $1
      local.get $1
      i32.const 13
      i32.shr_u
      i32.xor
      i32.const -1028477379
      i32.mul
      local.tee $1
      local.get $1
      i32.const 16
      i32.shr_u
      i32.xor
      i32.and
      i32.const 2
      i32.shl
      i32.add
      i32.load
      local.set $1
      block $__inlined_func$~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#find1
       loop $while-continue|02
        local.get $1
        if
         local.get $1
         i32.load offset=8
         local.tee $5
         i32.const 1
         i32.and
         if (result i32)
          i32.const 0
         else
          local.get $4
          local.get $1
          i32.load
          i32.eq
         end
         br_if $__inlined_func$~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#find1
         local.get $5
         i32.const -2
         i32.and
         local.set $1
         br $while-continue|02
        end
       end
       i32.const 0
       local.set $1
      end
      block $__inlined_func$~lib/@ason/assembly/index/ASON.Serializer<~lib/as-lunatic/process/index/StartWrapper<assembly/telnet/TelnetStartWrapper/TelnetStartWrapper>>#put<assembly/telnet/TelnetStartWrapper/TelnetStartWrapper> (result i32)
       local.get $1
       if
        global.get $~lib/memory/__stack_pointer
        local.get $0
        i32.load offset=4
        local.tee $1
        i32.store
        local.get $1
        local.get $4
        call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#get
        br $__inlined_func$~lib/@ason/assembly/index/ASON.Serializer<~lib/as-lunatic/process/index/StartWrapper<assembly/telnet/TelnetStartWrapper/TelnetStartWrapper>>#put<assembly/telnet/TelnetStartWrapper/TelnetStartWrapper>
       end
       local.get $0
       local.get $4
       call $~lib/@ason/assembly/index/ASON.Serializer<~lib/as-lunatic/process/index/StartWrapper<assembly/telnet/TelnetStartWrapper/TelnetStartWrapper>>#putReferenceAndFields<assembly/telnet/TelnetStartWrapper/TelnetStartWrapper>
      end
      local.set $1
      global.get $~lib/memory/__stack_pointer
      i32.const 4
      i32.add
      global.set $~lib/memory/__stack_pointer
      local.get $0
      local.get $1
      local.get $3
      i32.const 0
      call $~lib/@ason/assembly/index/ASON.Serializer<~lib/as-lunatic/process/index/StartWrapper<assembly/telnet/index/TCPReaderStart>>#putLink
     end
     local.get $0
     local.get $3
     local.get $2
     i32.load offset=4
     call $~lib/@ason/assembly/index/ASON.Serializer<~lib/as-lunatic/process/index/StartWrapper<assembly/telnet/index/TCPReaderStart>>#putField<i32>
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.add
     global.set $~lib/memory/__stack_pointer
     local.get $3
     local.set $1
    end
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.add
    global.set $~lib/memory/__stack_pointer
    local.get $1
    if
     i32.const 0
     i32.const 3552
     i32.const 131
     i32.const 7
     call $~lib/as-lunatic/index/__lunatic_abort
     unreachable
    end
    local.get $0
    call $~lib/@ason/assembly/index/ASON.Serializer<assembly/session/SessionEvent/SessionEvent>#commit
    local.set $0
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $0
   return
  end
  i32.const 1074432
  i32.const 1074480
  i32.const 1
  i32.const 1
  call $~lib/as-lunatic/index/__lunatic_abort
  unreachable
 )
 (func $~lib/as-lunatic/process/index/Process.inheritSpawnWith<assembly/telnet/TelnetStartWrapper/TelnetStartWrapper,assembly/telnet/TelnetEvent/TelnetEvent> (param $0 i32) (result i32)
  (local $1 i64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner1
   block $folding-inner0
    global.get $~lib/memory/__stack_pointer
    i32.const 1058020
    i32.lt_s
    br_if $folding-inner0
    global.get $~lib/memory/__stack_pointer
    local.tee $2
    i64.const 0
    i64.store
    local.get $2
    i64.const 0
    i64.store offset=8
    i32.const 1056400
    i32.load
    local.set $3
    local.get $2
    i32.const 4
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 1058020
    i32.lt_s
    br_if $folding-inner0
    global.get $~lib/memory/__stack_pointer
    local.tee $4
    i32.const 0
    i32.store
    local.get $4
    i32.const 8
    i32.const 108
    call $~lib/rt/itcms/__new
    local.tee $4
    i32.store
    local.get $4
    local.get $0
    i32.store
    local.get $0
    if
     local.get $4
     local.get $0
     i32.const 0
     call $byn-split-outlined-A$~lib/rt/itcms/__link
    end
    local.get $4
    local.get $3
    i32.store offset=4
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.add
    global.set $~lib/memory/__stack_pointer
    local.get $2
    local.get $4
    i32.store
    global.get $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 1056432
    i32.store offset=4
    global.get $~lib/memory/__stack_pointer
    i32.const 8
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 1058020
    i32.lt_s
    br_if $folding-inner0
    global.get $~lib/memory/__stack_pointer
    i64.const 0
    i64.store
    i32.const 0
    global.set $~lib/as-lunatic/util/index/paramCount
    i32.const 0
    global.set $~lib/as-lunatic/util/index/paramOffset
    i32.const 1056432
    i32.load
    call $~lib/as-lunatic/util/index/Parameters#i32
    global.get $~lib/memory/__stack_pointer
    i32.const 1344
    i32.store
    global.get $~lib/as-lunatic/process/index/pid
    i32.const 1344
    i32.const 1340
    i32.load
    i32.const 1053776
    i32.const 17
    i32.const 1280
    call $~lib/as-lunatic/bindings/process.inherit_spawn
    local.set $0
    i32.const 1280
    i64.load
    local.set $1
    block $__inlined_func$~lib/as-lunatic/process/index/Process.inheritSpawn<assembly/telnet/TelnetEvent/TelnetEvent> (result i32)
     local.get $0
     i32.eqz
     if
      local.get $1
      call $~lib/as-lunatic/process/index/Process<assembly/telnet/TelnetEvent/TelnetEvent>#constructor
      local.set $0
      global.get $~lib/memory/__stack_pointer
      local.get $0
      i32.store offset=4
      local.get $0
      i64.const -1
      call $~lib/as-lunatic/error/index/Result<~lib/as-lunatic/process/index/Process<assembly/telnet/TelnetEvent/TelnetEvent>|null>#constructor
      br $__inlined_func$~lib/as-lunatic/process/index/Process.inheritSpawn<assembly/telnet/TelnetEvent/TelnetEvent>
     end
     i32.const 0
     local.get $1
     call $~lib/as-lunatic/error/index/Result<~lib/as-lunatic/process/index/Process<assembly/telnet/TelnetEvent/TelnetEvent>|null>#constructor
    end
    local.set $0
    global.get $~lib/memory/__stack_pointer
    i32.const 8
    i32.add
    global.set $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=8
    local.get $0
    i32.load offset=4
    if
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.load offset=4
     local.tee $3
     i32.store offset=12
     local.get $3
     i32.eqz
     if
      i32.const 3168
      i32.const 1053664
      i32.const 120
      i32.const 7
      call $~lib/as-lunatic/index/__lunatic_abort
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     local.tee $2
     local.get $3
     i32.store offset=4
     local.get $2
     i32.const 4
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 1058020
     i32.lt_s
     br_if $folding-inner0
     global.get $~lib/memory/__stack_pointer
     i32.const 0
     i32.store
     i64.const 0
     i64.const 0
     call $~lib/as-lunatic/bindings/message.create_data
     global.get $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 1058020
     i32.lt_s
     br_if $folding-inner0
     global.get $~lib/memory/__stack_pointer
     local.tee $5
     local.tee $6
     i32.const 0
     i32.store
     local.get $6
     local.get $5
     i32.const 4
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 1058020
     i32.lt_s
     br_if $folding-inner1
     global.get $~lib/memory/__stack_pointer
     local.tee $5
     i32.const 0
     i32.store
     local.get $5
     i32.const 60
     i32.const 113
     call $~lib/rt/itcms/__new
     local.tee $5
     i32.store
     local.get $5
     i32.const 0
     i32.store
     local.get $5
     call $~lib/map/Map<usize,u32>#constructor
     local.tee $6
     i32.store offset=4
     local.get $6
     if
      local.get $5
      local.get $6
      call $byn-split-outlined-A$~lib/rt/itcms/__link_0
     end
     local.get $5
     call $~lib/map/Map<u32,usize>#constructor
     local.tee $6
     i32.store offset=8
     local.get $6
     if
      local.get $5
      local.get $6
      call $byn-split-outlined-A$~lib/rt/itcms/__link_0
     end
     local.get $5
     call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayDataSegmentEntry>#constructor
     local.tee $6
     i32.store offset=12
     local.get $6
     if
      local.get $5
      local.get $6
      call $byn-split-outlined-A$~lib/rt/itcms/__link_0
     end
     local.get $5
     call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayLinkEntry>#constructor
     local.tee $6
     i32.store offset=16
     local.get $6
     if
      local.get $5
      local.get $6
      call $byn-split-outlined-A$~lib/rt/itcms/__link_0
     end
     local.get $5
     call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayEntry>#constructor
     local.tee $6
     i32.store offset=20
     local.get $6
     if
      local.get $5
      local.get $6
      call $byn-split-outlined-A$~lib/rt/itcms/__link_0
     end
     local.get $5
     call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/CustomEntry>#constructor
     local.tee $6
     i32.store offset=24
     local.get $6
     if
      local.get $5
      local.get $6
      call $byn-split-outlined-A$~lib/rt/itcms/__link_0
     end
     local.get $5
     call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/DataSegmentEntry>#constructor
     local.tee $6
     i32.store offset=28
     local.get $6
     if
      local.get $5
      local.get $6
      call $byn-split-outlined-A$~lib/rt/itcms/__link_0
     end
     local.get $5
     call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/LinkEntry>#constructor
     local.tee $6
     i32.store offset=32
     local.get $6
     if
      local.get $5
      local.get $6
      call $byn-split-outlined-A$~lib/rt/itcms/__link_0
     end
     local.get $5
     call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/MapKeyValuePairEntry>#constructor
     local.tee $6
     i32.store offset=36
     local.get $6
     if
      local.get $5
      local.get $6
      call $byn-split-outlined-A$~lib/rt/itcms/__link_0
     end
     local.get $5
     call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/MapReferenceEntry>#constructor
     local.tee $6
     i32.store offset=40
     local.get $6
     if
      local.get $5
      local.get $6
      call $byn-split-outlined-A$~lib/rt/itcms/__link_0
     end
     local.get $5
     call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ReferenceEntry>#constructor
     local.tee $6
     i32.store offset=44
     local.get $6
     if
      local.get $5
      local.get $6
      call $byn-split-outlined-A$~lib/rt/itcms/__link_0
     end
     local.get $5
     call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/SetKeyEntry>#constructor
     local.tee $6
     i32.store offset=48
     local.get $6
     if
      local.get $5
      local.get $6
      call $byn-split-outlined-A$~lib/rt/itcms/__link_0
     end
     local.get $5
     call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/SetReferenceEntry>#constructor
     local.tee $6
     i32.store offset=52
     local.get $6
     if
      local.get $5
      local.get $6
      call $byn-split-outlined-A$~lib/rt/itcms/__link_0
     end
     local.get $5
     call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/StaticReferenceEntry>#constructor
     local.tee $6
     i32.store offset=56
     local.get $6
     if
      local.get $5
      local.get $6
      call $byn-split-outlined-A$~lib/rt/itcms/__link_0
     end
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.add
     global.set $~lib/memory/__stack_pointer
     local.get $5
     i32.store
     local.get $5
     local.get $4
     call $~lib/@ason/assembly/index/ASON.Serializer<~lib/as-lunatic/process/index/StartWrapper<assembly/telnet/TelnetStartWrapper/TelnetStartWrapper>>#serialize
     local.set $4
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.add
     global.set $~lib/memory/__stack_pointer
     local.get $4
     i32.store
     local.get $4
     local.get $4
     i32.const 20
     i32.sub
     i32.load offset=16
     call $~lib/as-lunatic/bindings/message.write_data
     drop
     local.get $3
     i64.load
     call $~lib/as-lunatic/bindings/message.send
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.add
     global.set $~lib/memory/__stack_pointer
    end
    global.get $~lib/memory/__stack_pointer
    i32.const 16
    i32.add
    global.set $~lib/memory/__stack_pointer
    local.get $0
    return
   end
  end
  i32.const 1074432
  i32.const 1074480
  i32.const 1
  i32.const 1
  call $~lib/as-lunatic/index/__lunatic_abort
  unreachable
 )
 (func $~lib/@ason/assembly/index/ASON.Deserializer<assembly/session/SessionEvent/SessionEvent>#deserialize (param $0 i32) (result i32)
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
  global.get $~lib/memory/__stack_pointer
  i32.const 108
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 1058020
  i32.lt_s
  if
   i32.const 1074432
   i32.const 1074480
   i32.const 1
   i32.const 1
   call $~lib/as-lunatic/index/__lunatic_abort
   unreachable
  end
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
   i32.const 3392
   i32.const 3552
   i32.const 607
   i32.const 13
   call $~lib/as-lunatic/index/__lunatic_abort
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
   i32.const 3632
   i32.const 3552
   i32.const 615
   i32.const 7
   call $~lib/as-lunatic/index/__lunatic_abort
   unreachable
  end
  local.get $0
  i32.load offset=44
  local.tee $2
  local.get $0
  i32.load offset=40
  local.tee $6
  local.get $0
  i32.load offset=36
  local.tee $7
  local.get $0
  i32.load offset=32
  local.tee $8
  local.get $0
  i32.load offset=20
  local.tee $9
  local.get $0
  i32.load offset=16
  local.tee $10
  local.get $0
  i32.load offset=28
  local.tee $3
  local.get $0
  i32.load offset=24
  local.tee $4
  local.get $0
  i32.load offset=12
  local.tee $11
  local.get $0
  i32.load offset=8
  local.tee $12
  local.get $0
  i32.load offset=4
  local.tee $13
  local.get $0
  i32.load
  local.tee $14
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
  local.get $1
  i32.ne
  if
   i32.const 3712
   i32.const 3552
   i32.const 635
   i32.const 7
   call $~lib/as-lunatic/index/__lunatic_abort
   unreachable
  end
  local.get $7
  local.get $8
  local.get $9
  local.get $10
  local.get $3
  local.get $4
  local.get $11
  local.get $12
  local.get $13
  local.get $14
  local.get $0
  i32.const 48
  i32.add
  local.tee $0
  i32.add
  local.tee $1
  i32.add
  local.tee $5
  i32.add
  local.tee $15
  i32.add
  local.tee $16
  i32.add
  local.tee $17
  i32.add
  local.tee $18
  i32.add
  local.tee $19
  i32.add
  local.tee $20
  i32.add
  local.tee $21
  i32.add
  local.set $22
  global.get $~lib/memory/__stack_pointer
  local.get $0
  local.get $14
  call $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/ReferenceEntry>
  local.tee $23
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $1
  local.get $13
  call $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/DataSegmentEntry>
  local.tee $1
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $5
  local.get $12
  call $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/ArrayEntry>
  local.tee $24
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $15
  local.get $11
  call $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/ArrayDataSegmentEntry>
  local.tee $5
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  local.get $16
  local.get $4
  call $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/LinkEntry>
  local.tee $15
  i32.store offset=16
  global.get $~lib/memory/__stack_pointer
  local.get $17
  local.get $3
  call $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/ArrayLinkEntry>
  local.tee $16
  i32.store offset=20
  global.get $~lib/memory/__stack_pointer
  local.get $18
  local.get $10
  call $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/StaticReferenceEntry>
  local.tee $17
  i32.store offset=24
  global.get $~lib/memory/__stack_pointer
  local.get $19
  local.get $9
  call $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/CustomEntry>
  local.tee $18
  i32.store offset=28
  global.get $~lib/memory/__stack_pointer
  local.get $20
  local.get $8
  call $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/SetReferenceEntry>
  local.tee $19
  i32.store offset=32
  global.get $~lib/memory/__stack_pointer
  local.get $21
  local.get $7
  call $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/SetKeyEntry>
  local.tee $20
  i32.store offset=36
  global.get $~lib/memory/__stack_pointer
  local.get $22
  local.get $6
  call $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/MapReferenceEntry>
  local.tee $21
  i32.store offset=40
  global.get $~lib/memory/__stack_pointer
  local.get $6
  local.get $22
  i32.add
  local.get $2
  call $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/MapKeyValuePairEntry>
  local.tee $22
  i32.store offset=44
  global.get $~lib/memory/__stack_pointer
  call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#constructor
  local.tee $25
  i32.store offset=48
  local.get $25
  i32.const -1
  i32.const 0
  call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#set
  drop
  i32.const 0
  local.set $0
  loop $while-continue|0
   local.get $0
   local.get $14
   i32.lt_u
   if
    local.get $23
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ReferenceEntry>#allocate
    local.tee $26
    i32.load offset=8
    local.tee $27
    local.get $26
    i32.load
    call $~lib/rt/itcms/__new
    local.set $0
    local.get $25
    local.get $26
    i32.load offset=4
    local.get $0
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#set
    drop
    local.get $0
    local.get $23
    local.get $27
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ReferenceEntry>#allocateSegment
    local.get $27
    call $~lib/memory/memory.copy
    local.get $23
    i32.load offset=4
    local.set $0
    br $while-continue|0
   end
  end
  i32.const 0
  local.set $0
  loop $while-continue|1
   local.get $0
   local.get $13
   i32.lt_u
   if
    local.get $1
    local.get $1
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ReferenceEntry>#allocate
    local.tee $0
    i32.load offset=8
    local.tee $14
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ReferenceEntry>#allocateSegment
    local.set $23
    local.get $0
    i32.load offset=8
    local.get $0
    i32.load
    call $~lib/rt/itcms/__new
    local.tee $26
    local.get $23
    local.get $14
    call $~lib/memory/memory.copy
    local.get $25
    local.get $0
    i32.load offset=4
    local.get $26
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#set
    drop
    local.get $1
    i32.load offset=4
    local.set $0
    br $while-continue|1
   end
  end
  i32.const 0
  local.set $0
  loop $while-continue|2
   local.get $0
   local.get $12
   i32.lt_u
   if
    local.get $24
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ReferenceEntry>#allocate
    local.tee $1
    i32.load offset=8
    local.set $13
    global.get $~lib/memory/__stack_pointer
    local.get $13
    i32.const 2
    i32.shl
    call $~lib/arraybuffer/ArrayBuffer#constructor
    local.tee $14
    i32.store offset=52
    local.get $13
    i32.const 2
    local.get $1
    i32.load
    local.get $14
    call $~lib/rt/__newArray
    local.set $13
    local.get $25
    local.get $1
    i32.load offset=4
    local.get $13
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#set
    drop
    local.get $0
    i32.const 12
    i32.add
    local.set $0
    br $while-continue|2
   end
  end
  i32.const 0
  local.set $0
  loop $while-continue|3
   local.get $0
   local.get $11
   i32.lt_u
   if
    local.get $5
    local.get $5
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayDataSegmentEntry>#allocate
    local.tee $0
    i32.load offset=12
    local.tee $1
    local.get $0
    i32.load offset=8
    i32.shl
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ReferenceEntry>#allocateSegment
    local.set $12
    local.get $1
    local.get $0
    i32.load offset=8
    local.get $0
    i32.load
    local.get $12
    call $~lib/rt/__newArray
    local.set $1
    local.get $25
    local.get $0
    i32.load offset=4
    local.get $1
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#set
    drop
    local.get $5
    i32.load offset=4
    local.set $0
    br $while-continue|3
   end
  end
  i32.const 0
  local.set $0
  loop $while-continue|4
   local.get $0
   local.get $8
   i32.lt_u
   if
    local.get $19
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayDataSegmentEntry>#allocate
    local.tee $1
    i32.load
    local.set $5
    local.get $1
    i32.load offset=8
    local.set $11
    local.get $1
    i32.load offset=12
    local.set $12
    global.get $~lib/memory/__stack_pointer
    i32.const 24
    local.get $1
    i32.load offset=4
    local.tee $1
    call $~lib/rt/itcms/__new
    local.tee $13
    i32.store offset=56
    local.get $25
    local.get $5
    local.get $13
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#set
    drop
    global.get $~lib/memory/__stack_pointer
    local.get $12
    i32.const 2
    i32.shl
    call $~lib/arraybuffer/ArrayBuffer#constructor
    local.tee $5
    i32.store offset=60
    local.get $13
    local.get $5
    i32.store
    local.get $5
    if
     local.get $13
     local.get $5
     i32.const 0
     call $byn-split-outlined-A$~lib/rt/itcms/__link
    end
    local.get $13
    local.get $12
    i32.const 1
    i32.sub
    i32.store offset=4
    global.get $~lib/memory/__stack_pointer
    local.get $11
    local.get $12
    i32.mul
    call $~lib/arraybuffer/ArrayBuffer#constructor
    local.tee $11
    i32.store offset=64
    local.get $13
    local.get $11
    i32.store offset=8
    local.get $5
    if
     local.get $13
     local.get $5
     i32.const 0
     call $byn-split-outlined-A$~lib/rt/itcms/__link
    end
    local.get $13
    local.get $12
    i32.store offset=12
    local.get $13
    i32.const 20
    i32.sub
    local.get $1
    i32.store offset=12
    local.get $0
    i32.const 16
    i32.add
    local.set $0
    br $while-continue|4
   end
  end
  i32.const 0
  local.set $0
  loop $while-continue|5
   local.get $0
   local.get $6
   i32.lt_u
   if
    local.get $21
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayDataSegmentEntry>#allocate
    local.tee $1
    i32.load
    local.set $5
    local.get $1
    i32.load offset=12
    local.set $8
    local.get $1
    i32.load offset=8
    local.set $11
    global.get $~lib/memory/__stack_pointer
    local.get $1
    i32.load offset=4
    local.tee $1
    i32.const 24
    call $~lib/rt/itcms/__new
    local.tee $12
    i32.store offset=68
    global.get $~lib/memory/__stack_pointer
    local.get $11
    i32.const 2
    i32.shl
    call $~lib/arraybuffer/ArrayBuffer#constructor
    local.tee $13
    i32.store offset=72
    local.get $12
    local.get $13
    i32.store
    local.get $13
    if
     local.get $12
     local.get $13
     i32.const 0
     call $byn-split-outlined-A$~lib/rt/itcms/__link
    end
    local.get $12
    local.get $11
    i32.const 1
    i32.sub
    i32.store offset=4
    global.get $~lib/memory/__stack_pointer
    local.get $8
    local.get $11
    i32.mul
    call $~lib/arraybuffer/ArrayBuffer#constructor
    local.tee $8
    i32.store offset=76
    local.get $12
    local.get $8
    i32.store offset=8
    local.get $8
    if
     local.get $12
     local.get $8
     i32.const 0
     call $byn-split-outlined-A$~lib/rt/itcms/__link
    end
    local.get $12
    local.get $11
    i32.store offset=12
    local.get $12
    i32.const 20
    i32.sub
    local.get $1
    i32.store offset=12
    local.get $25
    local.get $5
    local.get $12
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#set
    drop
    local.get $0
    i32.const 16
    i32.add
    local.set $0
    br $while-continue|5
   end
  end
  i32.const 0
  local.set $0
  loop $while-continue|6
   local.get $0
   local.get $10
   i32.lt_u
   if
    local.get $17
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/StaticReferenceEntry>#allocate
    local.tee $1
    i32.load
    local.set $5
    global.get $~lib/memory/__stack_pointer
    local.get $1
    i32.load offset=4
    local.tee $1
    i32.store offset=80
    local.get $25
    local.get $5
    local.get $1
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#set
    drop
    local.get $0
    i32.const 8
    i32.add
    local.set $0
    br $while-continue|6
   end
  end
  i32.const 0
  local.set $0
  loop $while-continue|7
   local.get $0
   local.get $9
   i32.lt_u
   if
    local.get $18
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/CustomEntry>#allocate
    local.tee $0
    i32.load offset=12
    local.set $1
    local.get $0
    i32.load offset=16
    local.set $5
    local.get $25
    local.get $0
    i32.load
    local.get $0
    i32.load offset=8
    local.get $0
    i32.load offset=4
    call $~lib/rt/itcms/__new
    local.tee $0
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#set
    drop
    global.get $~lib/memory/__stack_pointer
    local.get $1
    call $~lib/staticarray/StaticArray<u8>#constructor
    local.tee $6
    i32.store offset=84
    local.get $6
    local.get $18
    local.get $1
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ReferenceEntry>#allocateSegment
    local.get $1
    call $~lib/memory/memory.copy
    local.get $0
    local.get $6
    local.get $5
    call_indirect $0 (type $i32_i32_=>_none)
    local.get $18
    i32.load offset=4
    local.set $0
    br $while-continue|7
   end
  end
  local.get $25
  i32.const 0
  call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#get
  i32.const 20
  i32.sub
  i32.load offset=12
  i32.const 25
  i32.ne
  if
   i32.const 0
   i32.const 3552
   i32.const 853
   i32.const 9
   call $~lib/as-lunatic/index/__lunatic_abort
   unreachable
  end
  i32.const 0
  local.set $0
  loop $while-continue|8
   local.get $0
   local.get $4
   i32.lt_u
   if
    local.get $15
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ReferenceEntry>#allocate
    local.tee $5
    i32.load
    local.tee $6
    local.set $8
    local.get $25
    i32.load
    local.get $25
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
    local.tee $1
    local.get $1
    i32.const 15
    i32.shr_u
    i32.xor
    i32.const -2048144777
    i32.mul
    local.tee $1
    local.get $1
    i32.const 13
    i32.shr_u
    i32.xor
    i32.const -1028477379
    i32.mul
    local.tee $1
    local.get $1
    i32.const 16
    i32.shr_u
    i32.xor
    i32.and
    i32.const 2
    i32.shl
    i32.add
    i32.load
    local.set $1
    block $__inlined_func$~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#find
     loop $while-continue|00
      local.get $1
      if
       local.get $1
       i32.load offset=8
       local.tee $9
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $8
        local.get $1
        i32.load
        i32.eq
       end
       br_if $__inlined_func$~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#find
       local.get $9
       i32.const -2
       i32.and
       local.set $1
       br $while-continue|00
      end
     end
     i32.const 0
     local.set $1
    end
    local.get $1
    i32.eqz
    if
     i32.const 0
     i32.const 3552
     i32.const 865
     i32.const 9
     call $~lib/as-lunatic/index/__lunatic_abort
     unreachable
    end
    local.get $25
    local.get $6
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#get
    local.set $6
    local.get $5
    i32.load offset=8
    local.tee $8
    local.set $9
    local.get $25
    i32.load
    local.get $25
    i32.load offset=4
    local.get $8
    i32.const -1028477379
    i32.mul
    i32.const 374761397
    i32.add
    i32.const 17
    i32.rotl
    i32.const 668265263
    i32.mul
    local.tee $1
    local.get $1
    i32.const 15
    i32.shr_u
    i32.xor
    i32.const -2048144777
    i32.mul
    local.tee $1
    local.get $1
    i32.const 13
    i32.shr_u
    i32.xor
    i32.const -1028477379
    i32.mul
    local.tee $1
    local.get $1
    i32.const 16
    i32.shr_u
    i32.xor
    i32.and
    i32.const 2
    i32.shl
    i32.add
    i32.load
    local.set $1
    block $__inlined_func$~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#find2
     loop $while-continue|03
      local.get $1
      if
       local.get $1
       i32.load offset=8
       local.tee $10
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $9
        local.get $1
        i32.load
        i32.eq
       end
       br_if $__inlined_func$~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#find2
       local.get $10
       i32.const -2
       i32.and
       local.set $1
       br $while-continue|03
      end
     end
     i32.const 0
     local.set $1
    end
    local.get $1
    i32.eqz
    if
     i32.const 0
     i32.const 3552
     i32.const 870
     i32.const 9
     call $~lib/as-lunatic/index/__lunatic_abort
     unreachable
    end
    local.get $25
    local.get $8
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#get
    local.tee $1
    local.set $8
    local.get $1
    if
     local.get $6
     local.get $8
     i32.const 0
     call $byn-split-outlined-A$~lib/rt/itcms/__link
    end
    local.get $5
    i32.load offset=4
    local.get $6
    i32.add
    local.get $1
    i32.store
    local.get $0
    i32.const 12
    i32.add
    local.set $0
    br $while-continue|8
   end
  end
  i32.const 0
  local.set $0
  loop $while-continue|9
   local.get $0
   local.get $3
   i32.lt_u
   if
    local.get $16
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ReferenceEntry>#allocate
    local.tee $4
    i32.load
    local.tee $5
    local.set $6
    local.get $25
    i32.load
    local.get $25
    i32.load offset=4
    local.get $5
    i32.const -1028477379
    i32.mul
    i32.const 374761397
    i32.add
    i32.const 17
    i32.rotl
    i32.const 668265263
    i32.mul
    local.tee $1
    local.get $1
    i32.const 15
    i32.shr_u
    i32.xor
    i32.const -2048144777
    i32.mul
    local.tee $1
    local.get $1
    i32.const 13
    i32.shr_u
    i32.xor
    i32.const -1028477379
    i32.mul
    local.tee $1
    local.get $1
    i32.const 16
    i32.shr_u
    i32.xor
    i32.and
    i32.const 2
    i32.shl
    i32.add
    i32.load
    local.set $1
    block $__inlined_func$~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#find5
     loop $while-continue|06
      local.get $1
      if
       local.get $1
       i32.load offset=8
       local.tee $8
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $6
        local.get $1
        i32.load
        i32.eq
       end
       br_if $__inlined_func$~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#find5
       local.get $8
       i32.const -2
       i32.and
       local.set $1
       br $while-continue|06
      end
     end
     i32.const 0
     local.set $1
    end
    local.get $1
    i32.eqz
    if
     i32.const 0
     i32.const 3552
     i32.const 887
     i32.const 9
     call $~lib/as-lunatic/index/__lunatic_abort
     unreachable
    end
    local.get $25
    local.get $5
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#get
    local.set $5
    local.get $4
    i32.load offset=8
    local.tee $6
    local.set $8
    local.get $25
    i32.load
    local.get $25
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
    local.tee $1
    local.get $1
    i32.const 15
    i32.shr_u
    i32.xor
    i32.const -2048144777
    i32.mul
    local.tee $1
    local.get $1
    i32.const 13
    i32.shr_u
    i32.xor
    i32.const -1028477379
    i32.mul
    local.tee $1
    local.get $1
    i32.const 16
    i32.shr_u
    i32.xor
    i32.and
    i32.const 2
    i32.shl
    i32.add
    i32.load
    local.set $1
    block $__inlined_func$~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#find8
     loop $while-continue|09
      local.get $1
      if
       local.get $1
       i32.load offset=8
       local.tee $9
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $8
        local.get $1
        i32.load
        i32.eq
       end
       br_if $__inlined_func$~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#find8
       local.get $9
       i32.const -2
       i32.and
       local.set $1
       br $while-continue|09
      end
     end
     i32.const 0
     local.set $1
    end
    local.get $1
    i32.eqz
    if
     i32.const 0
     i32.const 3552
     i32.const 891
     i32.const 9
     call $~lib/as-lunatic/index/__lunatic_abort
     unreachable
    end
    local.get $25
    local.get $6
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#get
    local.tee $1
    local.set $6
    local.get $1
    if
     local.get $5
     local.get $6
     i32.const 0
     call $byn-split-outlined-A$~lib/rt/itcms/__link
    end
    local.get $5
    i32.load offset=4
    local.get $4
    i32.load offset=4
    i32.const 2
    i32.shl
    i32.add
    local.get $1
    i32.store
    local.get $0
    i32.const 12
    i32.add
    local.set $0
    br $while-continue|9
   end
  end
  i32.const 0
  local.set $0
  loop $while-continue|10
   local.get $0
   local.get $7
   i32.lt_u
   if
    local.get $20
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/SetKeyEntry>#allocate
    local.tee $3
    i32.load
    local.tee $4
    local.set $5
    local.get $25
    i32.load
    local.get $25
    i32.load offset=4
    local.get $4
    i32.const -1028477379
    i32.mul
    i32.const 374761397
    i32.add
    i32.const 17
    i32.rotl
    i32.const 668265263
    i32.mul
    local.tee $1
    local.get $1
    i32.const 15
    i32.shr_u
    i32.xor
    i32.const -2048144777
    i32.mul
    local.tee $1
    local.get $1
    i32.const 13
    i32.shr_u
    i32.xor
    i32.const -1028477379
    i32.mul
    local.tee $1
    local.get $1
    i32.const 16
    i32.shr_u
    i32.xor
    i32.and
    i32.const 2
    i32.shl
    i32.add
    i32.load
    local.set $1
    block $__inlined_func$~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#find11
     loop $while-continue|012
      local.get $1
      if
       local.get $1
       i32.load offset=8
       local.tee $6
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $5
        local.get $1
        i32.load
        i32.eq
       end
       br_if $__inlined_func$~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#find11
       local.get $6
       i32.const -2
       i32.and
       local.set $1
       br $while-continue|012
      end
     end
     i32.const 0
     local.set $1
    end
    local.get $1
    i32.eqz
    if
     i32.const 0
     i32.const 3552
     i32.const 905
     i32.const 9
     call $~lib/as-lunatic/index/__lunatic_abort
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    local.get $25
    local.get $4
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#get
    local.tee $4
    i32.store offset=88
    local.get $3
    i32.load offset=4
    local.tee $5
    local.set $6
    local.get $25
    i32.load
    local.get $25
    i32.load offset=4
    local.get $5
    i32.const -1028477379
    i32.mul
    i32.const 374761397
    i32.add
    i32.const 17
    i32.rotl
    i32.const 668265263
    i32.mul
    local.tee $1
    local.get $1
    i32.const 15
    i32.shr_u
    i32.xor
    i32.const -2048144777
    i32.mul
    local.tee $1
    local.get $1
    i32.const 13
    i32.shr_u
    i32.xor
    i32.const -1028477379
    i32.mul
    local.tee $1
    local.get $1
    i32.const 16
    i32.shr_u
    i32.xor
    i32.and
    i32.const 2
    i32.shl
    i32.add
    i32.load
    local.set $1
    block $__inlined_func$~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#find14
     loop $while-continue|015
      local.get $1
      if
       local.get $1
       i32.load offset=8
       local.tee $8
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $6
        local.get $1
        i32.load
        i32.eq
       end
       br_if $__inlined_func$~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#find14
       local.get $8
       i32.const -2
       i32.and
       local.set $1
       br $while-continue|015
      end
     end
     i32.const 0
     local.set $1
    end
    local.get $1
    i32.eqz
    if
     i32.const 0
     i32.const 3552
     i32.const 908
     i32.const 9
     call $~lib/as-lunatic/index/__lunatic_abort
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    local.get $25
    local.get $5
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#get
    local.tee $1
    i32.store offset=92
    local.get $3
    i32.load8_u offset=8
    if (result i32)
     local.get $4
     local.get $1
     call $~lib/set/Set<~lib/string/String>#add
    else
     local.get $4
     local.get $1
     call $~lib/set/Set<~lib/@ason/assembly/index/Dummy>#add
    end
    drop
    local.get $0
    i32.const 9
    i32.add
    local.set $0
    br $while-continue|10
   end
  end
  i32.const 0
  local.set $0
  loop $while-continue|11
   local.get $0
   local.get $2
   i32.lt_u
   if
    local.get $22
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/MapKeyValuePairEntry>#allocate
    local.tee $3
    i32.load
    local.tee $4
    local.set $5
    local.get $25
    i32.load
    local.get $25
    i32.load offset=4
    local.get $4
    i32.const -1028477379
    i32.mul
    i32.const 374761397
    i32.add
    i32.const 17
    i32.rotl
    i32.const 668265263
    i32.mul
    local.tee $1
    local.get $1
    i32.const 15
    i32.shr_u
    i32.xor
    i32.const -2048144777
    i32.mul
    local.tee $1
    local.get $1
    i32.const 13
    i32.shr_u
    i32.xor
    i32.const -1028477379
    i32.mul
    local.tee $1
    local.get $1
    i32.const 16
    i32.shr_u
    i32.xor
    i32.and
    i32.const 2
    i32.shl
    i32.add
    i32.load
    local.set $1
    block $__inlined_func$~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#find17
     loop $while-continue|018
      local.get $1
      if
       local.get $1
       i32.load offset=8
       local.tee $6
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $5
        local.get $1
        i32.load
        i32.eq
       end
       br_if $__inlined_func$~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#find17
       local.get $6
       i32.const -2
       i32.and
       local.set $1
       br $while-continue|018
      end
     end
     i32.const 0
     local.set $1
    end
    local.get $1
    i32.eqz
    if
     i32.const 0
     i32.const 3552
     i32.const 925
     i32.const 9
     call $~lib/as-lunatic/index/__lunatic_abort
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    local.get $25
    local.get $4
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#get
    local.tee $4
    i32.store offset=96
    block $break|12
     block $case3|12
      block $case2|12
       block $case1|12
        block $case0|12
         local.get $3
         i32.load offset=8
         br_table $case0|12 $case1|12 $case2|12 $case3|12
        end
        local.get $3
        i32.load offset=24
        local.tee $5
        local.set $6
        local.get $25
        i32.load
        local.get $25
        i32.load offset=4
        local.get $5
        i32.const -1028477379
        i32.mul
        i32.const 374761397
        i32.add
        i32.const 17
        i32.rotl
        i32.const 668265263
        i32.mul
        local.tee $1
        local.get $1
        i32.const 15
        i32.shr_u
        i32.xor
        i32.const -2048144777
        i32.mul
        local.tee $1
        local.get $1
        i32.const 13
        i32.shr_u
        i32.xor
        i32.const -1028477379
        i32.mul
        local.tee $1
        local.get $1
        i32.const 16
        i32.shr_u
        i32.xor
        i32.and
        i32.const 2
        i32.shl
        i32.add
        i32.load
        local.set $1
        block $__inlined_func$~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#find20
         loop $while-continue|021
          local.get $1
          if
           local.get $1
           i32.load offset=8
           local.tee $7
           i32.const 1
           i32.and
           if (result i32)
            i32.const 0
           else
            local.get $6
            local.get $1
            i32.load
            i32.eq
           end
           br_if $__inlined_func$~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#find20
           local.get $7
           i32.const -2
           i32.and
           local.set $1
           br $while-continue|021
          end
         end
         i32.const 0
         local.set $1
        end
        local.get $1
        i32.eqz
        if
         i32.const 0
         i32.const 3552
         i32.const 933
         i32.const 13
         call $~lib/as-lunatic/index/__lunatic_abort
         unreachable
        end
        global.get $~lib/memory/__stack_pointer
        local.get $25
        local.get $5
        call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#get
        local.tee $5
        i32.store offset=100
        local.get $3
        i32.load offset=20
        if
         block $break|13
          block $case4|13
           block $case3|13
            block $case2|13
             block $case1|13
              block $case0|13
               local.get $3
               i32.load offset=16
               i32.const 1
               i32.sub
               br_table $case0|13 $case1|13 $case4|13 $case2|13 $case4|13 $case4|13 $case4|13 $case3|13 $case4|13
              end
              local.get $4
              local.get $5
              local.get $3
              i32.load8_u offset=32
              call $~lib/map/Map<~lib/@ason/assembly/index/Dummy,u8>#set
              br $break|13
             end
             local.get $4
             local.get $5
             local.get $3
             i32.load16_u offset=32
             call $~lib/map/Map<~lib/@ason/assembly/index/Dummy,u16>#set
             br $break|13
            end
            local.get $4
            local.get $5
            local.get $3
            i32.load offset=32
            call $~lib/map/Map<~lib/@ason/assembly/index/Dummy,u32>#set
            br $break|13
           end
           local.get $4
           local.get $5
           local.get $3
           i64.load offset=32
           call $~lib/map/Map<~lib/@ason/assembly/index/Dummy,u64>#set
           br $break|13
          end
          i32.const 0
          i32.const 3552
          i32.const 979
          i32.const 26
          call $~lib/as-lunatic/index/__lunatic_abort
          unreachable
         end
        else
         local.get $3
         i32.load offset=32
         local.tee $3
         local.set $6
         local.get $25
         i32.load
         local.get $25
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
         local.tee $1
         local.get $1
         i32.const 15
         i32.shr_u
         i32.xor
         i32.const -2048144777
         i32.mul
         local.tee $1
         local.get $1
         i32.const 13
         i32.shr_u
         i32.xor
         i32.const -1028477379
         i32.mul
         local.tee $1
         local.get $1
         i32.const 16
         i32.shr_u
         i32.xor
         i32.and
         i32.const 2
         i32.shl
         i32.add
         i32.load
         local.set $1
         block $__inlined_func$~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#find23
          loop $while-continue|024
           local.get $1
           if
            local.get $1
            i32.load offset=8
            local.tee $7
            i32.const 1
            i32.and
            if (result i32)
             i32.const 0
            else
             local.get $6
             local.get $1
             i32.load
             i32.eq
            end
            br_if $__inlined_func$~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#find23
            local.get $7
            i32.const -2
            i32.and
            local.set $1
            br $while-continue|024
           end
          end
          i32.const 0
          local.set $1
         end
         local.get $1
         i32.eqz
         if
          i32.const 0
          i32.const 3552
          i32.const 940
          i32.const 15
          call $~lib/as-lunatic/index/__lunatic_abort
          unreachable
         end
         local.get $25
         local.get $3
         call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#get
         local.set $1
         global.get $~lib/memory/__stack_pointer
         local.get $1
         i32.store offset=80
         local.get $4
         local.get $5
         local.get $1
         call $~lib/map/Map<~lib/@ason/assembly/index/Dummy,~lib/@ason/assembly/index/Dummy>#set
        end
        br $break|12
       end
       local.get $3
       i32.load offset=24
       local.tee $5
       local.set $6
       local.get $25
       i32.load
       local.get $25
       i32.load offset=4
       local.get $5
       i32.const -1028477379
       i32.mul
       i32.const 374761397
       i32.add
       i32.const 17
       i32.rotl
       i32.const 668265263
       i32.mul
       local.tee $1
       local.get $1
       i32.const 15
       i32.shr_u
       i32.xor
       i32.const -2048144777
       i32.mul
       local.tee $1
       local.get $1
       i32.const 13
       i32.shr_u
       i32.xor
       i32.const -1028477379
       i32.mul
       local.tee $1
       local.get $1
       i32.const 16
       i32.shr_u
       i32.xor
       i32.and
       i32.const 2
       i32.shl
       i32.add
       i32.load
       local.set $1
       block $__inlined_func$~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#find26
        loop $while-continue|027
         local.get $1
         if
          local.get $1
          i32.load offset=8
          local.tee $7
          i32.const 1
          i32.and
          if (result i32)
           i32.const 0
          else
           local.get $6
           local.get $1
           i32.load
           i32.eq
          end
          br_if $__inlined_func$~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#find26
          local.get $7
          i32.const -2
          i32.and
          local.set $1
          br $while-continue|027
         end
        end
        i32.const 0
        local.set $1
       end
       local.get $1
       i32.eqz
       if
        i32.const 0
        i32.const 3552
        i32.const 989
        i32.const 13
        call $~lib/as-lunatic/index/__lunatic_abort
        unreachable
       end
       global.get $~lib/memory/__stack_pointer
       local.get $25
       local.get $5
       call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#get
       local.tee $5
       i32.store offset=104
       local.get $3
       i32.load offset=20
       if
        block $break|14
         block $case4|14
          block $case3|14
           block $case2|14
            block $case1|14
             block $case0|14
              local.get $3
              i32.load offset=16
              i32.const 1
              i32.sub
              br_table $case0|14 $case1|14 $case4|14 $case2|14 $case4|14 $case4|14 $case4|14 $case3|14 $case4|14
             end
             local.get $4
             local.get $5
             local.get $3
             i32.load8_u offset=32
             call $~lib/map/Map<~lib/string/String,u8>#set
             br $break|14
            end
            local.get $4
            local.get $5
            local.get $3
            i32.load16_u offset=32
            call $~lib/map/Map<~lib/string/String,u16>#set
            br $break|14
           end
           local.get $4
           local.get $5
           local.get $3
           i32.load offset=32
           call $~lib/map/Map<~lib/string/String,u32>#set
           br $break|14
          end
          local.get $4
          local.get $5
          local.get $3
          i64.load offset=32
          call $~lib/map/Map<~lib/string/String,u64>#set
          br $break|14
         end
         i32.const 0
         i32.const 3552
         i32.const 1035
         i32.const 26
         call $~lib/as-lunatic/index/__lunatic_abort
         unreachable
        end
       else
        local.get $3
        i32.load offset=32
        local.tee $3
        local.set $6
        local.get $25
        i32.load
        local.get $25
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
        local.tee $1
        local.get $1
        i32.const 15
        i32.shr_u
        i32.xor
        i32.const -2048144777
        i32.mul
        local.tee $1
        local.get $1
        i32.const 13
        i32.shr_u
        i32.xor
        i32.const -1028477379
        i32.mul
        local.tee $1
        local.get $1
        i32.const 16
        i32.shr_u
        i32.xor
        i32.and
        i32.const 2
        i32.shl
        i32.add
        i32.load
        local.set $1
        block $__inlined_func$~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#find29
         loop $while-continue|030
          local.get $1
          if
           local.get $1
           i32.load offset=8
           local.tee $7
           i32.const 1
           i32.and
           if (result i32)
            i32.const 0
           else
            local.get $6
            local.get $1
            i32.load
            i32.eq
           end
           br_if $__inlined_func$~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#find29
           local.get $7
           i32.const -2
           i32.and
           local.set $1
           br $while-continue|030
          end
         end
         i32.const 0
         local.set $1
        end
        local.get $1
        i32.eqz
        if
         i32.const 0
         i32.const 3552
         i32.const 996
         i32.const 15
         call $~lib/as-lunatic/index/__lunatic_abort
         unreachable
        end
        local.get $25
        local.get $3
        call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#get
        local.set $1
        global.get $~lib/memory/__stack_pointer
        local.get $1
        i32.store offset=80
        local.get $4
        local.get $5
        local.get $1
        call $~lib/map/Map<~lib/string/String,~lib/@ason/assembly/index/Dummy>#set
       end
       br $break|12
      end
      local.get $3
      i32.load offset=32
      local.tee $5
      local.set $6
      local.get $25
      i32.load
      local.get $25
      i32.load offset=4
      local.get $5
      i32.const -1028477379
      i32.mul
      i32.const 374761397
      i32.add
      i32.const 17
      i32.rotl
      i32.const 668265263
      i32.mul
      local.tee $1
      local.get $1
      i32.const 15
      i32.shr_u
      i32.xor
      i32.const -2048144777
      i32.mul
      local.tee $1
      local.get $1
      i32.const 13
      i32.shr_u
      i32.xor
      i32.const -1028477379
      i32.mul
      local.tee $1
      local.get $1
      i32.const 16
      i32.shr_u
      i32.xor
      i32.and
      i32.const 2
      i32.shl
      i32.add
      i32.load
      local.set $1
      block $__inlined_func$~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#find32
       loop $while-continue|033
        local.get $1
        if
         local.get $1
         i32.load offset=8
         local.tee $7
         i32.const 1
         i32.and
         if (result i32)
          i32.const 0
         else
          local.get $6
          local.get $1
          i32.load
          i32.eq
         end
         br_if $__inlined_func$~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#find32
         local.get $7
         i32.const -2
         i32.and
         local.set $1
         br $while-continue|033
        end
       end
       i32.const 0
       local.set $1
      end
      local.get $1
      i32.eqz
      if
       i32.const 0
       i32.const 3552
       i32.const 1042
       i32.const 13
       call $~lib/as-lunatic/index/__lunatic_abort
       unreachable
      end
      global.get $~lib/memory/__stack_pointer
      local.get $25
      local.get $5
      call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#get
      local.tee $1
      i32.store offset=100
      block $break|15
       block $case4|15
        block $case3|15
         block $case2|15
          block $case1|15
           block $case0|15
            local.get $3
            i32.load offset=4
            i32.const 1
            i32.sub
            br_table $case0|15 $case1|15 $case4|15 $case2|15 $case4|15 $case4|15 $case4|15 $case3|15 $case4|15
           end
           local.get $3
           i32.load8_u offset=12
           if (result i32)
            local.get $4
            local.get $3
            i32.load8_s offset=24
            local.get $1
            call $~lib/map/Map<i8,~lib/@ason/assembly/index/Dummy>#set
           else
            local.get $4
            local.get $3
            i32.load8_u offset=24
            local.get $1
            call $~lib/map/Map<u8,~lib/@ason/assembly/index/Dummy>#set
           end
           drop
           br $break|15
          end
          local.get $3
          i32.load8_u offset=12
          if (result i32)
           local.get $4
           local.get $3
           i32.load16_s offset=24
           local.get $1
           call $~lib/map/Map<i16,~lib/@ason/assembly/index/Dummy>#set
          else
           local.get $4
           local.get $3
           i32.load16_u offset=24
           local.get $1
           call $~lib/map/Map<u16,~lib/@ason/assembly/index/Dummy>#set
          end
          drop
          br $break|15
         end
         local.get $3
         i32.load8_u offset=12
         if (result i32)
          local.get $4
          local.get $3
          i32.load offset=24
          local.get $1
          call $~lib/map/Map<i32,~lib/@ason/assembly/index/Dummy>#set
         else
          local.get $4
          local.get $3
          i32.load offset=24
          local.get $1
          call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#set
         end
         drop
         br $break|15
        end
        local.get $3
        i32.load8_u offset=12
        if (result i32)
         local.get $4
         local.get $3
         i64.load offset=24
         local.get $1
         call $~lib/map/Map<i64,~lib/@ason/assembly/index/Dummy>#set
        else
         local.get $4
         local.get $3
         i64.load offset=24
         local.get $1
         call $~lib/map/Map<u64,~lib/@ason/assembly/index/Dummy>#set
        end
        drop
        br $break|15
       end
       i32.const 0
       i32.const 3552
       i32.const 1101
       i32.const 24
       call $~lib/as-lunatic/index/__lunatic_abort
       unreachable
      end
      br $break|12
     end
     i32.const 0
     i32.const 3552
     i32.const 1105
     i32.const 20
     call $~lib/as-lunatic/index/__lunatic_abort
     unreachable
    end
    local.get $0
    i32.const 40
    i32.add
    local.set $0
    br $while-continue|11
   end
  end
  local.get $25
  i32.const 0
  call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#get
  global.get $~lib/memory/__stack_pointer
  i32.const 108
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $assembly/session/index/sessionCallback (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 56
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner1
   global.get $~lib/memory/__stack_pointer
   i32.const 1058020
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
   call $~lib/as-lunatic/bindings/process.this_handle
   call $~lib/as-lunatic/process/index/Process<assembly/session/SessionEvent/SessionEvent>#constructor
   local.tee $1
   i32.store
   global.get $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 1058020
   i32.lt_s
   br_if $folding-inner1
   global.get $~lib/memory/__stack_pointer
   local.tee $2
   i32.const 0
   i32.store
   local.get $2
   i32.const 24
   i32.const 63
   call $~lib/rt/itcms/__new
   local.tee $2
   i32.store
   local.get $2
   i32.const 16
   call $~lib/arraybuffer/ArrayBuffer#constructor
   local.tee $6
   i32.store
   local.get $6
   if
    local.get $2
    local.get $6
    i32.const 0
    call $byn-split-outlined-A$~lib/rt/itcms/__link
   end
   local.get $2
   i32.const 3
   i32.store offset=4
   local.get $2
   i32.const 64
   call $~lib/arraybuffer/ArrayBuffer#constructor
   local.tee $6
   i32.store offset=8
   local.get $6
   if
    local.get $2
    local.get $6
    i32.const 0
    call $byn-split-outlined-A$~lib/rt/itcms/__link
   end
   local.get $2
   i32.const 4
   i32.store offset=12
   local.get $2
   i32.const 0
   i32.store offset=16
   local.get $2
   i32.const 0
   i32.store offset=20
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $2
   i32.store offset=4
   i32.const 0
   call $~lib/as-lunatic/bindings/process.die_when_link_dies
   global.get $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 1058020
   i32.lt_s
   br_if $folding-inner1
   global.get $~lib/memory/__stack_pointer
   local.tee $6
   i32.const 0
   i32.store
   local.get $6
   i32.const 8
   i32.const 64
   call $~lib/rt/itcms/__new
   local.tee $6
   i32.store
   local.get $6
   local.get $0
   i32.store
   local.get $0
   if
    local.get $6
    local.get $0
    i32.const 0
    call $byn-split-outlined-A$~lib/rt/itcms/__link
   end
   local.get $6
   local.get $1
   i32.store offset=4
   local.get $1
   if
    local.get $6
    local.get $1
    i32.const 0
    call $byn-split-outlined-A$~lib/rt/itcms/__link
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $6
   i32.store offset=8
   global.get $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 1056400
   i32.store offset=16
   local.get $6
   call $~lib/as-lunatic/process/index/Process.inheritSpawnWith<assembly/telnet/TelnetStartWrapper/TelnetStartWrapper,assembly/telnet/TelnetEvent/TelnetEvent>
   local.set $4
   global.get $~lib/memory/__stack_pointer
   local.get $4
   i32.store offset=12
   local.get $4
   call $~lib/as-lunatic/error/index/Result<~lib/as-lunatic/process/index/Process<i32>|null>#expect
   local.tee $1
   i32.store offset=20
   local.get $1
   i32.eqz
   if
    i32.const 3168
    i32.const 1056496
    i32.const 17
    i32.const 35
    call $~lib/as-lunatic/index/__lunatic_abort
    unreachable
   end
   local.get $1
   i32.store offset=20
   global.get $~lib/as-lunatic/process/index/tagid
   local.tee $3
   i64.const 1
   i64.add
   global.set $~lib/as-lunatic/process/index/tagid
   local.get $3
   local.get $1
   i64.load
   call $~lib/as-lunatic/bindings/process.link
   local.get $2
   local.get $3
   local.get $1
   call $~lib/map/Map<u64,~lib/@ason/assembly/index/Dummy>#set
   drop
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 1058020
   i32.lt_s
   br_if $folding-inner1
   global.get $~lib/memory/__stack_pointer
   local.tee $0
   i32.const 0
   i32.store
   local.get $0
   i32.const 8
   i32.const 106
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
   local.get $0
   local.get $3
   i64.store
   global.get $~lib/memory/__stack_pointer
   local.get $0
   call $assembly/telnet/TelnetEvent/TelnetEvent#constructor
   local.tee $0
   i32.store
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=24
   local.get $1
   local.get $0
   call $~lib/as-lunatic/process/index/Process<assembly/telnet/TelnetEvent/TelnetEvent>#send
   loop $while-continue|0
    global.get $~lib/memory/__stack_pointer
    local.tee $0
    i32.const 8
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 1058020
    i32.lt_s
    br_if $folding-inner1
    global.get $~lib/memory/__stack_pointer
    local.tee $1
    i64.const 0
    i64.store
    local.get $1
    i32.const 1312
    i32.store
    local.get $1
    i32.const 1312
    i32.store offset=4
    i32.const 1312
    i32.const 1308
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
    global.get $~lib/memory/__stack_pointer
    i32.const 1058020
    i32.lt_s
    br_if $folding-inner1
    global.get $~lib/memory/__stack_pointer
    local.tee $4
    i64.const 0
    i64.store
    local.get $4
    i32.const 0
    i32.store offset=8
    local.get $4
    i32.const 20
    i32.const 115
    call $~lib/rt/itcms/__new
    local.tee $4
    i32.store
    local.get $4
    local.get $1
    i32.store offset=16
    local.get $4
    i64.const 0
    i64.store
    local.get $4
    i32.const 0
    i32.store offset=8
    local.get $4
    i32.const 0
    i32.store offset=12
    local.get $1
    if
     local.get $1
     i32.const 1
     i32.eq
     if
      local.get $4
      call $~lib/as-lunatic/bindings/message.get_tag
      i64.store
     end
    else
     call $~lib/as-lunatic/bindings/message.data_size
     local.set $3
     global.get $~lib/memory/__stack_pointer
     local.get $3
     i32.wrap_i64
     call $~lib/staticarray/StaticArray<u8>#constructor
     local.tee $1
     i32.store offset=4
     local.get $1
     local.get $1
     i32.const 20
     i32.sub
     i32.load offset=16
     call $~lib/as-lunatic/bindings/message.read_data
     i64.extend_i32_u
     local.get $3
     i64.ne
     if
      i32.const 0
      i32.const 3232
      i32.const 26
      i32.const 7
      call $~lib/as-lunatic/index/__lunatic_abort
      unreachable
     end
     local.get $4
     local.get $1
     i32.store offset=8
     local.get $1
     if
      local.get $4
      local.get $1
      i32.const 0
      call $byn-split-outlined-A$~lib/rt/itcms/__link
     end
     local.get $4
     call $~lib/as-lunatic/bindings/message.get_tag
     i64.store
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 1058020
     i32.lt_s
     br_if $folding-inner1
     global.get $~lib/memory/__stack_pointer
     local.tee $6
     i32.const 0
     i32.store
     local.get $6
     i32.const 4
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 1058020
     i32.lt_s
     br_if $folding-inner1
     global.get $~lib/memory/__stack_pointer
     local.tee $7
     i32.const 0
     i32.store
     local.get $7
     i32.const 0
     i32.const 117
     call $~lib/rt/itcms/__new
     local.tee $7
     i32.store
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.add
     global.set $~lib/memory/__stack_pointer
     local.get $6
     local.get $7
     i32.store
     local.get $1
     call $~lib/@ason/assembly/index/ASON.Deserializer<assembly/session/SessionEvent/SessionEvent>#deserialize
     local.set $1
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.add
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.store offset=8
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 1058020
     i32.lt_s
     br_if $folding-inner1
     global.get $~lib/memory/__stack_pointer
     local.tee $6
     i32.const 0
     i32.store
     local.get $6
     i32.const 4
     i32.const 116
     call $~lib/rt/itcms/__new
     local.tee $6
     i32.store
     local.get $6
     local.get $1
     i32.store
     local.get $1
     if
      local.get $6
      local.get $1
      i32.const 0
      call $byn-split-outlined-A$~lib/rt/itcms/__link
     end
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.add
     global.set $~lib/memory/__stack_pointer
     local.get $4
     local.get $6
     i32.store offset=12
     local.get $6
     if
      local.get $4
      local.get $6
      i32.const 0
      call $byn-split-outlined-A$~lib/rt/itcms/__link
     end
    end
    global.get $~lib/memory/__stack_pointer
    i32.const 12
    i32.add
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 8
    i32.add
    global.set $~lib/memory/__stack_pointer
    local.get $0
    local.get $4
    i32.store offset=28
    block $break|1
     block $case2|1
      local.get $4
      i32.load offset=16
      local.tee $0
      i32.const 1
      i32.ne
      if
       local.get $0
       i32.const 9027
       i32.eq
       br_if $while-continue|0
       local.get $0
       i32.eqz
       br_if $case2|1
       br $break|1
      end
      local.get $2
      i32.load
      local.get $2
      i32.load offset=4
      local.get $4
      i64.load
      local.tee $3
      i32.wrap_i64
      i32.const -1028477379
      i32.mul
      i32.const 374761401
      i32.add
      i32.const 17
      i32.rotl
      i32.const 668265263
      i32.mul
      local.get $3
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
      i32.and
      i32.const 2
      i32.shl
      i32.add
      i32.load
      local.set $1
      block $__inlined_func$~lib/map/Map<u64,~lib/@ason/assembly/index/Dummy>#find
       loop $while-continue|06
        local.get $1
        if
         local.get $1
         i32.load offset=12
         local.tee $0
         i32.const 1
         i32.and
         if (result i32)
          i32.const 0
         else
          local.get $3
          local.get $1
          i64.load
          i64.eq
         end
         br_if $__inlined_func$~lib/map/Map<u64,~lib/@ason/assembly/index/Dummy>#find
         local.get $0
         i32.const -2
         i32.and
         local.set $1
         br $while-continue|06
        end
       end
       i32.const 0
       local.set $1
      end
      local.get $1
      if
       local.get $1
       local.get $1
       i32.load offset=12
       i32.const 1
       i32.or
       i32.store offset=12
       local.get $2
       local.get $2
       i32.load offset=20
       i32.const 1
       i32.sub
       i32.store offset=20
       local.get $2
       i32.load offset=4
       i32.const 1
       i32.shr_u
       local.tee $0
       i32.const 1
       i32.add
       i32.const 4
       local.get $2
       i32.load offset=20
       local.tee $1
       local.get $1
       i32.const 4
       i32.lt_u
       select
       i32.ge_u
       if (result i32)
        local.get $2
        i32.load offset=20
        local.get $2
        i32.load offset=12
        i32.const 3
        i32.mul
        i32.const 4
        i32.div_s
        i32.lt_s
       else
        i32.const 0
       end
       if
        local.get $2
        local.get $0
        call $~lib/map/Map<u64,~lib/@ason/assembly/index/Dummy>#rehash
       end
      end
      local.get $2
      i32.load offset=20
      i32.eqz
      br_if $break|1
      br $while-continue|0
     end
     global.get $~lib/memory/__stack_pointer
     local.tee $0
     local.get $4
     i32.load offset=12
     local.tee $1
     i32.store offset=32
     local.get $1
     i32.eqz
     if
      i32.const 3168
      i32.const 1056496
      i32.const 32
      i32.const 29
      call $~lib/as-lunatic/index/__lunatic_abort
      unreachable
     end
     local.get $0
     local.get $1
     i32.load
     local.tee $0
     i32.store offset=32
     local.get $0
     if (result i32)
      block $__inlined_func$~lib/rt/__instanceof (result i32)
       local.get $0
       i32.const 20
       i32.sub
       i32.load offset=12
       local.tee $1
       i32.const 1056960
       i32.load
       i32.le_u
       if
        loop $do-loop|0
         i32.const 1
         local.get $1
         i32.const 81
         i32.eq
         br_if $__inlined_func$~lib/rt/__instanceof
         drop
         local.get $1
         i32.const 3
         i32.shl
         i32.const 1056964
         i32.add
         i32.load offset=4
         local.tee $1
         br_if $do-loop|0
        end
       end
       i32.const 0
      end
     else
      i32.const 0
     end
     if
      global.get $~lib/memory/__stack_pointer
      block $__inlined_func$~lib/rt/__instanceof0 (result i32)
       local.get $0
       local.tee $1
       i32.const 20
       i32.sub
       i32.load offset=12
       local.tee $0
       i32.const 1056960
       i32.load
       i32.le_u
       if
        loop $do-loop|02
         i32.const 1
         local.get $0
         i32.const 81
         i32.eq
         br_if $__inlined_func$~lib/rt/__instanceof0
         drop
         local.get $0
         i32.const 3
         i32.shl
         i32.const 1056964
         i32.add
         i32.load offset=4
         local.tee $0
         br_if $do-loop|02
        end
       end
       i32.const 0
      end
      i32.eqz
      if
       i32.const 4288
       i32.const 1056496
       i32.const 34
       i32.const 51
       call $~lib/as-lunatic/index/__lunatic_abort
       unreachable
      end
      local.get $1
      i32.store offset=36
      global.get $~lib/memory/__stack_pointer
      local.tee $0
      local.get $1
      i32.load
      local.tee $1
      i32.store offset=40
      local.get $0
      i32.const 4
      i32.sub
      global.set $~lib/memory/__stack_pointer
      global.get $~lib/memory/__stack_pointer
      i32.const 1058020
      i32.lt_s
      br_if $folding-inner1
      global.get $~lib/memory/__stack_pointer
      local.tee $4
      i32.const 0
      i32.store
      local.get $4
      i32.const 4
      i32.const 105
      call $~lib/rt/itcms/__new
      local.tee $4
      i32.store
      local.get $4
      local.get $1
      i32.store
      local.get $1
      if
       local.get $4
       local.get $1
       i32.const 0
       call $byn-split-outlined-A$~lib/rt/itcms/__link
      end
      global.get $~lib/memory/__stack_pointer
      local.get $4
      call $assembly/telnet/TelnetEvent/TelnetEvent#constructor
      local.tee $8
      i32.store
      global.get $~lib/memory/__stack_pointer
      i32.const 4
      i32.add
      global.set $~lib/memory/__stack_pointer
      local.get $0
      local.get $8
      i32.store offset=44
      global.get $~lib/memory/__stack_pointer
      block $__inlined_func$~lib/map/Map<u64,~lib/as-lunatic/process/index/Process<assembly/telnet/TelnetEvent/TelnetEvent>>#values (result i32)
       global.get $~lib/memory/__stack_pointer
       i32.const 8
       i32.sub
       global.set $~lib/memory/__stack_pointer
       block $folding-inner0
        global.get $~lib/memory/__stack_pointer
        i32.const 1058020
        i32.lt_s
        br_if $folding-inner0
        global.get $~lib/memory/__stack_pointer
        local.tee $1
        i64.const 0
        i64.store
        local.get $2
        i32.load offset=8
        local.set $6
        local.get $2
        i32.load offset=16
        local.set $4
        local.get $1
        i32.const 8
        i32.sub
        global.set $~lib/memory/__stack_pointer
        global.get $~lib/memory/__stack_pointer
        i32.const 1058020
        i32.lt_s
        br_if $folding-inner0
        global.get $~lib/memory/__stack_pointer
        local.tee $0
        i64.const 0
        i64.store
        local.get $0
        i32.const 16
        i32.const 118
        call $~lib/rt/itcms/__new
        local.tee $0
        i32.store
        local.get $0
        i32.const 0
        i32.store
        local.get $0
        i32.const 0
        i32.store offset=4
        local.get $0
        i32.const 0
        i32.store offset=8
        local.get $0
        i32.const 0
        i32.store offset=12
        local.get $4
        i32.const 268435455
        i32.gt_u
        if
         i32.const 3056
         i32.const 1054320
         i32.const 70
         i32.const 60
         call $~lib/as-lunatic/index/__lunatic_abort
         unreachable
        end
        global.get $~lib/memory/__stack_pointer
        local.get $4
        i32.const 8
        local.get $4
        i32.const 8
        i32.gt_u
        select
        i32.const 2
        i32.shl
        local.tee $2
        i32.const 0
        call $~lib/rt/itcms/__new
        local.tee $7
        i32.store offset=4
        local.get $0
        local.get $7
        i32.store
        local.get $7
        if
         local.get $0
         local.get $7
         i32.const 0
         call $byn-split-outlined-A$~lib/rt/itcms/__link
        end
        local.get $0
        local.get $7
        i32.store offset=4
        local.get $0
        local.get $2
        i32.store offset=8
        local.get $0
        local.get $4
        i32.store offset=12
        global.get $~lib/memory/__stack_pointer
        i32.const 8
        i32.add
        global.set $~lib/memory/__stack_pointer
        local.get $1
        local.get $0
        local.tee $1
        i32.store
        i32.const 0
        local.set $0
        loop $for-loop|0
         local.get $4
         local.get $5
         i32.gt_s
         if
          local.get $5
          i32.const 4
          i32.shl
          local.get $6
          i32.add
          local.tee $2
          i32.load offset=12
          i32.const 1
          i32.and
          i32.eqz
          if
           global.get $~lib/memory/__stack_pointer
           local.get $2
           i32.load offset=8
           local.tee $9
           i32.store offset=4
           local.get $0
           local.tee $2
           i32.const 1
           i32.add
           local.set $0
           local.get $1
           i32.load offset=12
           local.get $2
           i32.le_u
           if
            local.get $2
            i32.const 0
            i32.lt_s
            if
             i32.const 2912
             i32.const 1054320
             i32.const 130
             i32.const 22
             call $~lib/as-lunatic/index/__lunatic_abort
             unreachable
            end
            local.get $1
            local.get $2
            i32.const 1
            i32.add
            local.tee $7
            i32.const 1
            call $~lib/array/ensureCapacity
            local.get $1
            local.get $7
            i32.store offset=12
           end
           local.get $1
           i32.load offset=4
           local.get $2
           i32.const 2
           i32.shl
           i32.add
           local.get $9
           i32.store
           local.get $9
           if
            local.get $1
            local.get $9
            i32.const 1
            call $byn-split-outlined-A$~lib/rt/itcms/__link
           end
          end
          local.get $5
          i32.const 1
          i32.add
          local.set $5
          br $for-loop|0
         end
        end
        local.get $1
        local.get $0
        i32.const 0
        call $~lib/array/ensureCapacity
        local.get $1
        local.get $0
        i32.store offset=12
        global.get $~lib/memory/__stack_pointer
        i32.const 8
        i32.add
        global.set $~lib/memory/__stack_pointer
        local.get $1
        br $__inlined_func$~lib/map/Map<u64,~lib/as-lunatic/process/index/Process<assembly/telnet/TelnetEvent/TelnetEvent>>#values
       end
       i32.const 1074432
       i32.const 1074480
       i32.const 1
       i32.const 1
       call $~lib/as-lunatic/index/__lunatic_abort
       unreachable
      end
      local.tee $1
      i32.store offset=48
      local.get $1
      i32.load offset=12
      local.set $2
      i32.const 0
      local.set $0
      loop $for-loop|2
       local.get $0
       local.get $2
       i32.lt_s
       if
        global.get $~lib/memory/__stack_pointer
        local.get $1
        i32.load offset=4
        local.get $0
        i32.const 2
        i32.shl
        i32.add
        i32.load
        local.tee $4
        i32.store offset=52
        local.get $4
        local.get $8
        call $~lib/as-lunatic/process/index/Process<assembly/telnet/TelnetEvent/TelnetEvent>#send
        local.get $0
        i32.const 1
        i32.add
        local.set $0
        br $for-loop|2
       end
      end
     end
    end
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 56
   i32.add
   global.set $~lib/memory/__stack_pointer
   return
  end
  i32.const 1074432
  i32.const 1074480
  i32.const 1
  i32.const 1
  call $~lib/as-lunatic/index/__lunatic_abort
  unreachable
 )
 (func $~lib/@ason/assembly/index/ASON.Deserializer<~lib/as-lunatic/process/index/StartWrapper<~lib/as-lunatic/net/index/TCPSocket>>#deserialize (param $0 i32) (result i32)
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
  global.get $~lib/memory/__stack_pointer
  i32.const 108
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 1058020
  i32.lt_s
  if
   i32.const 1074432
   i32.const 1074480
   i32.const 1
   i32.const 1
   call $~lib/as-lunatic/index/__lunatic_abort
   unreachable
  end
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
   i32.const 3392
   i32.const 3552
   i32.const 607
   i32.const 13
   call $~lib/as-lunatic/index/__lunatic_abort
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
   i32.const 3632
   i32.const 3552
   i32.const 615
   i32.const 7
   call $~lib/as-lunatic/index/__lunatic_abort
   unreachable
  end
  local.get $0
  i32.load offset=44
  local.tee $2
  local.get $0
  i32.load offset=40
  local.tee $6
  local.get $0
  i32.load offset=36
  local.tee $7
  local.get $0
  i32.load offset=32
  local.tee $8
  local.get $0
  i32.load offset=20
  local.tee $9
  local.get $0
  i32.load offset=16
  local.tee $10
  local.get $0
  i32.load offset=28
  local.tee $3
  local.get $0
  i32.load offset=24
  local.tee $4
  local.get $0
  i32.load offset=12
  local.tee $11
  local.get $0
  i32.load offset=8
  local.tee $12
  local.get $0
  i32.load offset=4
  local.tee $13
  local.get $0
  i32.load
  local.tee $14
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
  local.get $1
  i32.ne
  if
   i32.const 3712
   i32.const 3552
   i32.const 635
   i32.const 7
   call $~lib/as-lunatic/index/__lunatic_abort
   unreachable
  end
  local.get $7
  local.get $8
  local.get $9
  local.get $10
  local.get $3
  local.get $4
  local.get $11
  local.get $12
  local.get $13
  local.get $14
  local.get $0
  i32.const 48
  i32.add
  local.tee $0
  i32.add
  local.tee $1
  i32.add
  local.tee $5
  i32.add
  local.tee $15
  i32.add
  local.tee $16
  i32.add
  local.tee $17
  i32.add
  local.tee $18
  i32.add
  local.tee $19
  i32.add
  local.tee $20
  i32.add
  local.tee $21
  i32.add
  local.set $22
  global.get $~lib/memory/__stack_pointer
  local.get $0
  local.get $14
  call $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/ReferenceEntry>
  local.tee $23
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $1
  local.get $13
  call $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/DataSegmentEntry>
  local.tee $1
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $5
  local.get $12
  call $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/ArrayEntry>
  local.tee $24
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $15
  local.get $11
  call $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/ArrayDataSegmentEntry>
  local.tee $5
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  local.get $16
  local.get $4
  call $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/LinkEntry>
  local.tee $15
  i32.store offset=16
  global.get $~lib/memory/__stack_pointer
  local.get $17
  local.get $3
  call $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/ArrayLinkEntry>
  local.tee $16
  i32.store offset=20
  global.get $~lib/memory/__stack_pointer
  local.get $18
  local.get $10
  call $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/StaticReferenceEntry>
  local.tee $17
  i32.store offset=24
  global.get $~lib/memory/__stack_pointer
  local.get $19
  local.get $9
  call $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/CustomEntry>
  local.tee $18
  i32.store offset=28
  global.get $~lib/memory/__stack_pointer
  local.get $20
  local.get $8
  call $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/SetReferenceEntry>
  local.tee $19
  i32.store offset=32
  global.get $~lib/memory/__stack_pointer
  local.get $21
  local.get $7
  call $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/SetKeyEntry>
  local.tee $20
  i32.store offset=36
  global.get $~lib/memory/__stack_pointer
  local.get $22
  local.get $6
  call $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/MapReferenceEntry>
  local.tee $21
  i32.store offset=40
  global.get $~lib/memory/__stack_pointer
  local.get $6
  local.get $22
  i32.add
  local.get $2
  call $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/MapKeyValuePairEntry>
  local.tee $22
  i32.store offset=44
  global.get $~lib/memory/__stack_pointer
  call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#constructor
  local.tee $25
  i32.store offset=48
  local.get $25
  i32.const -1
  i32.const 0
  call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#set
  drop
  i32.const 0
  local.set $0
  loop $while-continue|0
   local.get $0
   local.get $14
   i32.lt_u
   if
    local.get $23
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ReferenceEntry>#allocate
    local.tee $26
    i32.load offset=8
    local.tee $27
    local.get $26
    i32.load
    call $~lib/rt/itcms/__new
    local.set $0
    local.get $25
    local.get $26
    i32.load offset=4
    local.get $0
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#set
    drop
    local.get $0
    local.get $23
    local.get $27
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ReferenceEntry>#allocateSegment
    local.get $27
    call $~lib/memory/memory.copy
    local.get $23
    i32.load offset=4
    local.set $0
    br $while-continue|0
   end
  end
  i32.const 0
  local.set $0
  loop $while-continue|1
   local.get $0
   local.get $13
   i32.lt_u
   if
    local.get $1
    local.get $1
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ReferenceEntry>#allocate
    local.tee $0
    i32.load offset=8
    local.tee $14
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ReferenceEntry>#allocateSegment
    local.set $23
    local.get $0
    i32.load offset=8
    local.get $0
    i32.load
    call $~lib/rt/itcms/__new
    local.tee $26
    local.get $23
    local.get $14
    call $~lib/memory/memory.copy
    local.get $25
    local.get $0
    i32.load offset=4
    local.get $26
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#set
    drop
    local.get $1
    i32.load offset=4
    local.set $0
    br $while-continue|1
   end
  end
  i32.const 0
  local.set $0
  loop $while-continue|2
   local.get $0
   local.get $12
   i32.lt_u
   if
    local.get $24
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ReferenceEntry>#allocate
    local.tee $1
    i32.load offset=8
    local.set $13
    global.get $~lib/memory/__stack_pointer
    local.get $13
    i32.const 2
    i32.shl
    call $~lib/arraybuffer/ArrayBuffer#constructor
    local.tee $14
    i32.store offset=52
    local.get $13
    i32.const 2
    local.get $1
    i32.load
    local.get $14
    call $~lib/rt/__newArray
    local.set $13
    local.get $25
    local.get $1
    i32.load offset=4
    local.get $13
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#set
    drop
    local.get $0
    i32.const 12
    i32.add
    local.set $0
    br $while-continue|2
   end
  end
  i32.const 0
  local.set $0
  loop $while-continue|3
   local.get $0
   local.get $11
   i32.lt_u
   if
    local.get $5
    local.get $5
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayDataSegmentEntry>#allocate
    local.tee $0
    i32.load offset=12
    local.tee $1
    local.get $0
    i32.load offset=8
    i32.shl
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ReferenceEntry>#allocateSegment
    local.set $12
    local.get $1
    local.get $0
    i32.load offset=8
    local.get $0
    i32.load
    local.get $12
    call $~lib/rt/__newArray
    local.set $1
    local.get $25
    local.get $0
    i32.load offset=4
    local.get $1
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#set
    drop
    local.get $5
    i32.load offset=4
    local.set $0
    br $while-continue|3
   end
  end
  i32.const 0
  local.set $0
  loop $while-continue|4
   local.get $0
   local.get $8
   i32.lt_u
   if
    local.get $19
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayDataSegmentEntry>#allocate
    local.tee $1
    i32.load
    local.set $5
    local.get $1
    i32.load offset=8
    local.set $11
    local.get $1
    i32.load offset=12
    local.set $12
    global.get $~lib/memory/__stack_pointer
    i32.const 24
    local.get $1
    i32.load offset=4
    local.tee $1
    call $~lib/rt/itcms/__new
    local.tee $13
    i32.store offset=56
    local.get $25
    local.get $5
    local.get $13
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#set
    drop
    global.get $~lib/memory/__stack_pointer
    local.get $12
    i32.const 2
    i32.shl
    call $~lib/arraybuffer/ArrayBuffer#constructor
    local.tee $5
    i32.store offset=60
    local.get $13
    local.get $5
    i32.store
    local.get $5
    if
     local.get $13
     local.get $5
     i32.const 0
     call $byn-split-outlined-A$~lib/rt/itcms/__link
    end
    local.get $13
    local.get $12
    i32.const 1
    i32.sub
    i32.store offset=4
    global.get $~lib/memory/__stack_pointer
    local.get $11
    local.get $12
    i32.mul
    call $~lib/arraybuffer/ArrayBuffer#constructor
    local.tee $11
    i32.store offset=64
    local.get $13
    local.get $11
    i32.store offset=8
    local.get $5
    if
     local.get $13
     local.get $5
     i32.const 0
     call $byn-split-outlined-A$~lib/rt/itcms/__link
    end
    local.get $13
    local.get $12
    i32.store offset=12
    local.get $13
    i32.const 20
    i32.sub
    local.get $1
    i32.store offset=12
    local.get $0
    i32.const 16
    i32.add
    local.set $0
    br $while-continue|4
   end
  end
  i32.const 0
  local.set $0
  loop $while-continue|5
   local.get $0
   local.get $6
   i32.lt_u
   if
    local.get $21
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayDataSegmentEntry>#allocate
    local.tee $1
    i32.load
    local.set $5
    local.get $1
    i32.load offset=12
    local.set $8
    local.get $1
    i32.load offset=8
    local.set $11
    global.get $~lib/memory/__stack_pointer
    local.get $1
    i32.load offset=4
    local.tee $1
    i32.const 24
    call $~lib/rt/itcms/__new
    local.tee $12
    i32.store offset=68
    global.get $~lib/memory/__stack_pointer
    local.get $11
    i32.const 2
    i32.shl
    call $~lib/arraybuffer/ArrayBuffer#constructor
    local.tee $13
    i32.store offset=72
    local.get $12
    local.get $13
    i32.store
    local.get $13
    if
     local.get $12
     local.get $13
     i32.const 0
     call $byn-split-outlined-A$~lib/rt/itcms/__link
    end
    local.get $12
    local.get $11
    i32.const 1
    i32.sub
    i32.store offset=4
    global.get $~lib/memory/__stack_pointer
    local.get $8
    local.get $11
    i32.mul
    call $~lib/arraybuffer/ArrayBuffer#constructor
    local.tee $8
    i32.store offset=76
    local.get $12
    local.get $8
    i32.store offset=8
    local.get $8
    if
     local.get $12
     local.get $8
     i32.const 0
     call $byn-split-outlined-A$~lib/rt/itcms/__link
    end
    local.get $12
    local.get $11
    i32.store offset=12
    local.get $12
    i32.const 20
    i32.sub
    local.get $1
    i32.store offset=12
    local.get $25
    local.get $5
    local.get $12
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#set
    drop
    local.get $0
    i32.const 16
    i32.add
    local.set $0
    br $while-continue|5
   end
  end
  i32.const 0
  local.set $0
  loop $while-continue|6
   local.get $0
   local.get $10
   i32.lt_u
   if
    local.get $17
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/StaticReferenceEntry>#allocate
    local.tee $1
    i32.load
    local.set $5
    global.get $~lib/memory/__stack_pointer
    local.get $1
    i32.load offset=4
    local.tee $1
    i32.store offset=80
    local.get $25
    local.get $5
    local.get $1
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#set
    drop
    local.get $0
    i32.const 8
    i32.add
    local.set $0
    br $while-continue|6
   end
  end
  i32.const 0
  local.set $0
  loop $while-continue|7
   local.get $0
   local.get $9
   i32.lt_u
   if
    local.get $18
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/CustomEntry>#allocate
    local.tee $0
    i32.load offset=12
    local.set $1
    local.get $0
    i32.load offset=16
    local.set $5
    local.get $25
    local.get $0
    i32.load
    local.get $0
    i32.load offset=8
    local.get $0
    i32.load offset=4
    call $~lib/rt/itcms/__new
    local.tee $0
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#set
    drop
    global.get $~lib/memory/__stack_pointer
    local.get $1
    call $~lib/staticarray/StaticArray<u8>#constructor
    local.tee $6
    i32.store offset=84
    local.get $6
    local.get $18
    local.get $1
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ReferenceEntry>#allocateSegment
    local.get $1
    call $~lib/memory/memory.copy
    local.get $0
    local.get $6
    local.get $5
    call_indirect $0 (type $i32_i32_=>_none)
    local.get $18
    i32.load offset=4
    local.set $0
    br $while-continue|7
   end
  end
  local.get $25
  i32.const 0
  call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#get
  i32.const 20
  i32.sub
  i32.load offset=12
  i32.const 120
  i32.ne
  if
   i32.const 0
   i32.const 3552
   i32.const 853
   i32.const 9
   call $~lib/as-lunatic/index/__lunatic_abort
   unreachable
  end
  i32.const 0
  local.set $0
  loop $while-continue|8
   local.get $0
   local.get $4
   i32.lt_u
   if
    local.get $15
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ReferenceEntry>#allocate
    local.tee $5
    i32.load
    local.tee $6
    local.set $8
    local.get $25
    i32.load
    local.get $25
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
    local.tee $1
    local.get $1
    i32.const 15
    i32.shr_u
    i32.xor
    i32.const -2048144777
    i32.mul
    local.tee $1
    local.get $1
    i32.const 13
    i32.shr_u
    i32.xor
    i32.const -1028477379
    i32.mul
    local.tee $1
    local.get $1
    i32.const 16
    i32.shr_u
    i32.xor
    i32.and
    i32.const 2
    i32.shl
    i32.add
    i32.load
    local.set $1
    block $__inlined_func$~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#find
     loop $while-continue|00
      local.get $1
      if
       local.get $1
       i32.load offset=8
       local.tee $9
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $8
        local.get $1
        i32.load
        i32.eq
       end
       br_if $__inlined_func$~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#find
       local.get $9
       i32.const -2
       i32.and
       local.set $1
       br $while-continue|00
      end
     end
     i32.const 0
     local.set $1
    end
    local.get $1
    i32.eqz
    if
     i32.const 0
     i32.const 3552
     i32.const 865
     i32.const 9
     call $~lib/as-lunatic/index/__lunatic_abort
     unreachable
    end
    local.get $25
    local.get $6
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#get
    local.set $6
    local.get $5
    i32.load offset=8
    local.tee $8
    local.set $9
    local.get $25
    i32.load
    local.get $25
    i32.load offset=4
    local.get $8
    i32.const -1028477379
    i32.mul
    i32.const 374761397
    i32.add
    i32.const 17
    i32.rotl
    i32.const 668265263
    i32.mul
    local.tee $1
    local.get $1
    i32.const 15
    i32.shr_u
    i32.xor
    i32.const -2048144777
    i32.mul
    local.tee $1
    local.get $1
    i32.const 13
    i32.shr_u
    i32.xor
    i32.const -1028477379
    i32.mul
    local.tee $1
    local.get $1
    i32.const 16
    i32.shr_u
    i32.xor
    i32.and
    i32.const 2
    i32.shl
    i32.add
    i32.load
    local.set $1
    block $__inlined_func$~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#find2
     loop $while-continue|03
      local.get $1
      if
       local.get $1
       i32.load offset=8
       local.tee $10
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $9
        local.get $1
        i32.load
        i32.eq
       end
       br_if $__inlined_func$~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#find2
       local.get $10
       i32.const -2
       i32.and
       local.set $1
       br $while-continue|03
      end
     end
     i32.const 0
     local.set $1
    end
    local.get $1
    i32.eqz
    if
     i32.const 0
     i32.const 3552
     i32.const 870
     i32.const 9
     call $~lib/as-lunatic/index/__lunatic_abort
     unreachable
    end
    local.get $25
    local.get $8
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#get
    local.tee $1
    local.set $8
    local.get $1
    if
     local.get $6
     local.get $8
     i32.const 0
     call $byn-split-outlined-A$~lib/rt/itcms/__link
    end
    local.get $5
    i32.load offset=4
    local.get $6
    i32.add
    local.get $1
    i32.store
    local.get $0
    i32.const 12
    i32.add
    local.set $0
    br $while-continue|8
   end
  end
  i32.const 0
  local.set $0
  loop $while-continue|9
   local.get $0
   local.get $3
   i32.lt_u
   if
    local.get $16
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ReferenceEntry>#allocate
    local.tee $4
    i32.load
    local.tee $5
    local.set $6
    local.get $25
    i32.load
    local.get $25
    i32.load offset=4
    local.get $5
    i32.const -1028477379
    i32.mul
    i32.const 374761397
    i32.add
    i32.const 17
    i32.rotl
    i32.const 668265263
    i32.mul
    local.tee $1
    local.get $1
    i32.const 15
    i32.shr_u
    i32.xor
    i32.const -2048144777
    i32.mul
    local.tee $1
    local.get $1
    i32.const 13
    i32.shr_u
    i32.xor
    i32.const -1028477379
    i32.mul
    local.tee $1
    local.get $1
    i32.const 16
    i32.shr_u
    i32.xor
    i32.and
    i32.const 2
    i32.shl
    i32.add
    i32.load
    local.set $1
    block $__inlined_func$~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#find5
     loop $while-continue|06
      local.get $1
      if
       local.get $1
       i32.load offset=8
       local.tee $8
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $6
        local.get $1
        i32.load
        i32.eq
       end
       br_if $__inlined_func$~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#find5
       local.get $8
       i32.const -2
       i32.and
       local.set $1
       br $while-continue|06
      end
     end
     i32.const 0
     local.set $1
    end
    local.get $1
    i32.eqz
    if
     i32.const 0
     i32.const 3552
     i32.const 887
     i32.const 9
     call $~lib/as-lunatic/index/__lunatic_abort
     unreachable
    end
    local.get $25
    local.get $5
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#get
    local.set $5
    local.get $4
    i32.load offset=8
    local.tee $6
    local.set $8
    local.get $25
    i32.load
    local.get $25
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
    local.tee $1
    local.get $1
    i32.const 15
    i32.shr_u
    i32.xor
    i32.const -2048144777
    i32.mul
    local.tee $1
    local.get $1
    i32.const 13
    i32.shr_u
    i32.xor
    i32.const -1028477379
    i32.mul
    local.tee $1
    local.get $1
    i32.const 16
    i32.shr_u
    i32.xor
    i32.and
    i32.const 2
    i32.shl
    i32.add
    i32.load
    local.set $1
    block $__inlined_func$~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#find8
     loop $while-continue|09
      local.get $1
      if
       local.get $1
       i32.load offset=8
       local.tee $9
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $8
        local.get $1
        i32.load
        i32.eq
       end
       br_if $__inlined_func$~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#find8
       local.get $9
       i32.const -2
       i32.and
       local.set $1
       br $while-continue|09
      end
     end
     i32.const 0
     local.set $1
    end
    local.get $1
    i32.eqz
    if
     i32.const 0
     i32.const 3552
     i32.const 891
     i32.const 9
     call $~lib/as-lunatic/index/__lunatic_abort
     unreachable
    end
    local.get $25
    local.get $6
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#get
    local.tee $1
    local.set $6
    local.get $1
    if
     local.get $5
     local.get $6
     i32.const 0
     call $byn-split-outlined-A$~lib/rt/itcms/__link
    end
    local.get $5
    i32.load offset=4
    local.get $4
    i32.load offset=4
    i32.const 2
    i32.shl
    i32.add
    local.get $1
    i32.store
    local.get $0
    i32.const 12
    i32.add
    local.set $0
    br $while-continue|9
   end
  end
  i32.const 0
  local.set $0
  loop $while-continue|10
   local.get $0
   local.get $7
   i32.lt_u
   if
    local.get $20
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/SetKeyEntry>#allocate
    local.tee $3
    i32.load
    local.tee $4
    local.set $5
    local.get $25
    i32.load
    local.get $25
    i32.load offset=4
    local.get $4
    i32.const -1028477379
    i32.mul
    i32.const 374761397
    i32.add
    i32.const 17
    i32.rotl
    i32.const 668265263
    i32.mul
    local.tee $1
    local.get $1
    i32.const 15
    i32.shr_u
    i32.xor
    i32.const -2048144777
    i32.mul
    local.tee $1
    local.get $1
    i32.const 13
    i32.shr_u
    i32.xor
    i32.const -1028477379
    i32.mul
    local.tee $1
    local.get $1
    i32.const 16
    i32.shr_u
    i32.xor
    i32.and
    i32.const 2
    i32.shl
    i32.add
    i32.load
    local.set $1
    block $__inlined_func$~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#find11
     loop $while-continue|012
      local.get $1
      if
       local.get $1
       i32.load offset=8
       local.tee $6
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $5
        local.get $1
        i32.load
        i32.eq
       end
       br_if $__inlined_func$~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#find11
       local.get $6
       i32.const -2
       i32.and
       local.set $1
       br $while-continue|012
      end
     end
     i32.const 0
     local.set $1
    end
    local.get $1
    i32.eqz
    if
     i32.const 0
     i32.const 3552
     i32.const 905
     i32.const 9
     call $~lib/as-lunatic/index/__lunatic_abort
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    local.get $25
    local.get $4
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#get
    local.tee $4
    i32.store offset=88
    local.get $3
    i32.load offset=4
    local.tee $5
    local.set $6
    local.get $25
    i32.load
    local.get $25
    i32.load offset=4
    local.get $5
    i32.const -1028477379
    i32.mul
    i32.const 374761397
    i32.add
    i32.const 17
    i32.rotl
    i32.const 668265263
    i32.mul
    local.tee $1
    local.get $1
    i32.const 15
    i32.shr_u
    i32.xor
    i32.const -2048144777
    i32.mul
    local.tee $1
    local.get $1
    i32.const 13
    i32.shr_u
    i32.xor
    i32.const -1028477379
    i32.mul
    local.tee $1
    local.get $1
    i32.const 16
    i32.shr_u
    i32.xor
    i32.and
    i32.const 2
    i32.shl
    i32.add
    i32.load
    local.set $1
    block $__inlined_func$~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#find14
     loop $while-continue|015
      local.get $1
      if
       local.get $1
       i32.load offset=8
       local.tee $8
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $6
        local.get $1
        i32.load
        i32.eq
       end
       br_if $__inlined_func$~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#find14
       local.get $8
       i32.const -2
       i32.and
       local.set $1
       br $while-continue|015
      end
     end
     i32.const 0
     local.set $1
    end
    local.get $1
    i32.eqz
    if
     i32.const 0
     i32.const 3552
     i32.const 908
     i32.const 9
     call $~lib/as-lunatic/index/__lunatic_abort
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    local.get $25
    local.get $5
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#get
    local.tee $1
    i32.store offset=92
    local.get $3
    i32.load8_u offset=8
    if (result i32)
     local.get $4
     local.get $1
     call $~lib/set/Set<~lib/string/String>#add
    else
     local.get $4
     local.get $1
     call $~lib/set/Set<~lib/@ason/assembly/index/Dummy>#add
    end
    drop
    local.get $0
    i32.const 9
    i32.add
    local.set $0
    br $while-continue|10
   end
  end
  i32.const 0
  local.set $0
  loop $while-continue|11
   local.get $0
   local.get $2
   i32.lt_u
   if
    local.get $22
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/MapKeyValuePairEntry>#allocate
    local.tee $3
    i32.load
    local.tee $4
    local.set $5
    local.get $25
    i32.load
    local.get $25
    i32.load offset=4
    local.get $4
    i32.const -1028477379
    i32.mul
    i32.const 374761397
    i32.add
    i32.const 17
    i32.rotl
    i32.const 668265263
    i32.mul
    local.tee $1
    local.get $1
    i32.const 15
    i32.shr_u
    i32.xor
    i32.const -2048144777
    i32.mul
    local.tee $1
    local.get $1
    i32.const 13
    i32.shr_u
    i32.xor
    i32.const -1028477379
    i32.mul
    local.tee $1
    local.get $1
    i32.const 16
    i32.shr_u
    i32.xor
    i32.and
    i32.const 2
    i32.shl
    i32.add
    i32.load
    local.set $1
    block $__inlined_func$~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#find17
     loop $while-continue|018
      local.get $1
      if
       local.get $1
       i32.load offset=8
       local.tee $6
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $5
        local.get $1
        i32.load
        i32.eq
       end
       br_if $__inlined_func$~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#find17
       local.get $6
       i32.const -2
       i32.and
       local.set $1
       br $while-continue|018
      end
     end
     i32.const 0
     local.set $1
    end
    local.get $1
    i32.eqz
    if
     i32.const 0
     i32.const 3552
     i32.const 925
     i32.const 9
     call $~lib/as-lunatic/index/__lunatic_abort
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    local.get $25
    local.get $4
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#get
    local.tee $4
    i32.store offset=96
    block $break|12
     block $case3|12
      block $case2|12
       block $case1|12
        block $case0|12
         local.get $3
         i32.load offset=8
         br_table $case0|12 $case1|12 $case2|12 $case3|12
        end
        local.get $3
        i32.load offset=24
        local.tee $5
        local.set $6
        local.get $25
        i32.load
        local.get $25
        i32.load offset=4
        local.get $5
        i32.const -1028477379
        i32.mul
        i32.const 374761397
        i32.add
        i32.const 17
        i32.rotl
        i32.const 668265263
        i32.mul
        local.tee $1
        local.get $1
        i32.const 15
        i32.shr_u
        i32.xor
        i32.const -2048144777
        i32.mul
        local.tee $1
        local.get $1
        i32.const 13
        i32.shr_u
        i32.xor
        i32.const -1028477379
        i32.mul
        local.tee $1
        local.get $1
        i32.const 16
        i32.shr_u
        i32.xor
        i32.and
        i32.const 2
        i32.shl
        i32.add
        i32.load
        local.set $1
        block $__inlined_func$~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#find20
         loop $while-continue|021
          local.get $1
          if
           local.get $1
           i32.load offset=8
           local.tee $7
           i32.const 1
           i32.and
           if (result i32)
            i32.const 0
           else
            local.get $6
            local.get $1
            i32.load
            i32.eq
           end
           br_if $__inlined_func$~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#find20
           local.get $7
           i32.const -2
           i32.and
           local.set $1
           br $while-continue|021
          end
         end
         i32.const 0
         local.set $1
        end
        local.get $1
        i32.eqz
        if
         i32.const 0
         i32.const 3552
         i32.const 933
         i32.const 13
         call $~lib/as-lunatic/index/__lunatic_abort
         unreachable
        end
        global.get $~lib/memory/__stack_pointer
        local.get $25
        local.get $5
        call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#get
        local.tee $5
        i32.store offset=100
        local.get $3
        i32.load offset=20
        if
         block $break|13
          block $case4|13
           block $case3|13
            block $case2|13
             block $case1|13
              block $case0|13
               local.get $3
               i32.load offset=16
               i32.const 1
               i32.sub
               br_table $case0|13 $case1|13 $case4|13 $case2|13 $case4|13 $case4|13 $case4|13 $case3|13 $case4|13
              end
              local.get $4
              local.get $5
              local.get $3
              i32.load8_u offset=32
              call $~lib/map/Map<~lib/@ason/assembly/index/Dummy,u8>#set
              br $break|13
             end
             local.get $4
             local.get $5
             local.get $3
             i32.load16_u offset=32
             call $~lib/map/Map<~lib/@ason/assembly/index/Dummy,u16>#set
             br $break|13
            end
            local.get $4
            local.get $5
            local.get $3
            i32.load offset=32
            call $~lib/map/Map<~lib/@ason/assembly/index/Dummy,u32>#set
            br $break|13
           end
           local.get $4
           local.get $5
           local.get $3
           i64.load offset=32
           call $~lib/map/Map<~lib/@ason/assembly/index/Dummy,u64>#set
           br $break|13
          end
          i32.const 0
          i32.const 3552
          i32.const 979
          i32.const 26
          call $~lib/as-lunatic/index/__lunatic_abort
          unreachable
         end
        else
         local.get $3
         i32.load offset=32
         local.tee $3
         local.set $6
         local.get $25
         i32.load
         local.get $25
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
         local.tee $1
         local.get $1
         i32.const 15
         i32.shr_u
         i32.xor
         i32.const -2048144777
         i32.mul
         local.tee $1
         local.get $1
         i32.const 13
         i32.shr_u
         i32.xor
         i32.const -1028477379
         i32.mul
         local.tee $1
         local.get $1
         i32.const 16
         i32.shr_u
         i32.xor
         i32.and
         i32.const 2
         i32.shl
         i32.add
         i32.load
         local.set $1
         block $__inlined_func$~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#find23
          loop $while-continue|024
           local.get $1
           if
            local.get $1
            i32.load offset=8
            local.tee $7
            i32.const 1
            i32.and
            if (result i32)
             i32.const 0
            else
             local.get $6
             local.get $1
             i32.load
             i32.eq
            end
            br_if $__inlined_func$~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#find23
            local.get $7
            i32.const -2
            i32.and
            local.set $1
            br $while-continue|024
           end
          end
          i32.const 0
          local.set $1
         end
         local.get $1
         i32.eqz
         if
          i32.const 0
          i32.const 3552
          i32.const 940
          i32.const 15
          call $~lib/as-lunatic/index/__lunatic_abort
          unreachable
         end
         local.get $25
         local.get $3
         call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#get
         local.set $1
         global.get $~lib/memory/__stack_pointer
         local.get $1
         i32.store offset=80
         local.get $4
         local.get $5
         local.get $1
         call $~lib/map/Map<~lib/@ason/assembly/index/Dummy,~lib/@ason/assembly/index/Dummy>#set
        end
        br $break|12
       end
       local.get $3
       i32.load offset=24
       local.tee $5
       local.set $6
       local.get $25
       i32.load
       local.get $25
       i32.load offset=4
       local.get $5
       i32.const -1028477379
       i32.mul
       i32.const 374761397
       i32.add
       i32.const 17
       i32.rotl
       i32.const 668265263
       i32.mul
       local.tee $1
       local.get $1
       i32.const 15
       i32.shr_u
       i32.xor
       i32.const -2048144777
       i32.mul
       local.tee $1
       local.get $1
       i32.const 13
       i32.shr_u
       i32.xor
       i32.const -1028477379
       i32.mul
       local.tee $1
       local.get $1
       i32.const 16
       i32.shr_u
       i32.xor
       i32.and
       i32.const 2
       i32.shl
       i32.add
       i32.load
       local.set $1
       block $__inlined_func$~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#find26
        loop $while-continue|027
         local.get $1
         if
          local.get $1
          i32.load offset=8
          local.tee $7
          i32.const 1
          i32.and
          if (result i32)
           i32.const 0
          else
           local.get $6
           local.get $1
           i32.load
           i32.eq
          end
          br_if $__inlined_func$~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#find26
          local.get $7
          i32.const -2
          i32.and
          local.set $1
          br $while-continue|027
         end
        end
        i32.const 0
        local.set $1
       end
       local.get $1
       i32.eqz
       if
        i32.const 0
        i32.const 3552
        i32.const 989
        i32.const 13
        call $~lib/as-lunatic/index/__lunatic_abort
        unreachable
       end
       global.get $~lib/memory/__stack_pointer
       local.get $25
       local.get $5
       call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#get
       local.tee $5
       i32.store offset=104
       local.get $3
       i32.load offset=20
       if
        block $break|14
         block $case4|14
          block $case3|14
           block $case2|14
            block $case1|14
             block $case0|14
              local.get $3
              i32.load offset=16
              i32.const 1
              i32.sub
              br_table $case0|14 $case1|14 $case4|14 $case2|14 $case4|14 $case4|14 $case4|14 $case3|14 $case4|14
             end
             local.get $4
             local.get $5
             local.get $3
             i32.load8_u offset=32
             call $~lib/map/Map<~lib/string/String,u8>#set
             br $break|14
            end
            local.get $4
            local.get $5
            local.get $3
            i32.load16_u offset=32
            call $~lib/map/Map<~lib/string/String,u16>#set
            br $break|14
           end
           local.get $4
           local.get $5
           local.get $3
           i32.load offset=32
           call $~lib/map/Map<~lib/string/String,u32>#set
           br $break|14
          end
          local.get $4
          local.get $5
          local.get $3
          i64.load offset=32
          call $~lib/map/Map<~lib/string/String,u64>#set
          br $break|14
         end
         i32.const 0
         i32.const 3552
         i32.const 1035
         i32.const 26
         call $~lib/as-lunatic/index/__lunatic_abort
         unreachable
        end
       else
        local.get $3
        i32.load offset=32
        local.tee $3
        local.set $6
        local.get $25
        i32.load
        local.get $25
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
        local.tee $1
        local.get $1
        i32.const 15
        i32.shr_u
        i32.xor
        i32.const -2048144777
        i32.mul
        local.tee $1
        local.get $1
        i32.const 13
        i32.shr_u
        i32.xor
        i32.const -1028477379
        i32.mul
        local.tee $1
        local.get $1
        i32.const 16
        i32.shr_u
        i32.xor
        i32.and
        i32.const 2
        i32.shl
        i32.add
        i32.load
        local.set $1
        block $__inlined_func$~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#find29
         loop $while-continue|030
          local.get $1
          if
           local.get $1
           i32.load offset=8
           local.tee $7
           i32.const 1
           i32.and
           if (result i32)
            i32.const 0
           else
            local.get $6
            local.get $1
            i32.load
            i32.eq
           end
           br_if $__inlined_func$~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#find29
           local.get $7
           i32.const -2
           i32.and
           local.set $1
           br $while-continue|030
          end
         end
         i32.const 0
         local.set $1
        end
        local.get $1
        i32.eqz
        if
         i32.const 0
         i32.const 3552
         i32.const 996
         i32.const 15
         call $~lib/as-lunatic/index/__lunatic_abort
         unreachable
        end
        local.get $25
        local.get $3
        call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#get
        local.set $1
        global.get $~lib/memory/__stack_pointer
        local.get $1
        i32.store offset=80
        local.get $4
        local.get $5
        local.get $1
        call $~lib/map/Map<~lib/string/String,~lib/@ason/assembly/index/Dummy>#set
       end
       br $break|12
      end
      local.get $3
      i32.load offset=32
      local.tee $5
      local.set $6
      local.get $25
      i32.load
      local.get $25
      i32.load offset=4
      local.get $5
      i32.const -1028477379
      i32.mul
      i32.const 374761397
      i32.add
      i32.const 17
      i32.rotl
      i32.const 668265263
      i32.mul
      local.tee $1
      local.get $1
      i32.const 15
      i32.shr_u
      i32.xor
      i32.const -2048144777
      i32.mul
      local.tee $1
      local.get $1
      i32.const 13
      i32.shr_u
      i32.xor
      i32.const -1028477379
      i32.mul
      local.tee $1
      local.get $1
      i32.const 16
      i32.shr_u
      i32.xor
      i32.and
      i32.const 2
      i32.shl
      i32.add
      i32.load
      local.set $1
      block $__inlined_func$~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#find32
       loop $while-continue|033
        local.get $1
        if
         local.get $1
         i32.load offset=8
         local.tee $7
         i32.const 1
         i32.and
         if (result i32)
          i32.const 0
         else
          local.get $6
          local.get $1
          i32.load
          i32.eq
         end
         br_if $__inlined_func$~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#find32
         local.get $7
         i32.const -2
         i32.and
         local.set $1
         br $while-continue|033
        end
       end
       i32.const 0
       local.set $1
      end
      local.get $1
      i32.eqz
      if
       i32.const 0
       i32.const 3552
       i32.const 1042
       i32.const 13
       call $~lib/as-lunatic/index/__lunatic_abort
       unreachable
      end
      global.get $~lib/memory/__stack_pointer
      local.get $25
      local.get $5
      call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#get
      local.tee $1
      i32.store offset=100
      block $break|15
       block $case4|15
        block $case3|15
         block $case2|15
          block $case1|15
           block $case0|15
            local.get $3
            i32.load offset=4
            i32.const 1
            i32.sub
            br_table $case0|15 $case1|15 $case4|15 $case2|15 $case4|15 $case4|15 $case4|15 $case3|15 $case4|15
           end
           local.get $3
           i32.load8_u offset=12
           if (result i32)
            local.get $4
            local.get $3
            i32.load8_s offset=24
            local.get $1
            call $~lib/map/Map<i8,~lib/@ason/assembly/index/Dummy>#set
           else
            local.get $4
            local.get $3
            i32.load8_u offset=24
            local.get $1
            call $~lib/map/Map<u8,~lib/@ason/assembly/index/Dummy>#set
           end
           drop
           br $break|15
          end
          local.get $3
          i32.load8_u offset=12
          if (result i32)
           local.get $4
           local.get $3
           i32.load16_s offset=24
           local.get $1
           call $~lib/map/Map<i16,~lib/@ason/assembly/index/Dummy>#set
          else
           local.get $4
           local.get $3
           i32.load16_u offset=24
           local.get $1
           call $~lib/map/Map<u16,~lib/@ason/assembly/index/Dummy>#set
          end
          drop
          br $break|15
         end
         local.get $3
         i32.load8_u offset=12
         if (result i32)
          local.get $4
          local.get $3
          i32.load offset=24
          local.get $1
          call $~lib/map/Map<i32,~lib/@ason/assembly/index/Dummy>#set
         else
          local.get $4
          local.get $3
          i32.load offset=24
          local.get $1
          call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#set
         end
         drop
         br $break|15
        end
        local.get $3
        i32.load8_u offset=12
        if (result i32)
         local.get $4
         local.get $3
         i64.load offset=24
         local.get $1
         call $~lib/map/Map<i64,~lib/@ason/assembly/index/Dummy>#set
        else
         local.get $4
         local.get $3
         i64.load offset=24
         local.get $1
         call $~lib/map/Map<u64,~lib/@ason/assembly/index/Dummy>#set
        end
        drop
        br $break|15
       end
       i32.const 0
       i32.const 3552
       i32.const 1101
       i32.const 24
       call $~lib/as-lunatic/index/__lunatic_abort
       unreachable
      end
      br $break|12
     end
     i32.const 0
     i32.const 3552
     i32.const 1105
     i32.const 20
     call $~lib/as-lunatic/index/__lunatic_abort
     unreachable
    end
    local.get $0
    i32.const 40
    i32.add
    local.set $0
    br $while-continue|11
   end
  end
  local.get $25
  i32.const 0
  call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#get
  global.get $~lib/memory/__stack_pointer
  i32.const 108
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/as-lunatic/error/index/Result<~lib/as-lunatic/process/index/Process<assembly/session/SessionEvent/SessionEvent>|null>#constructor (param $0 i32) (param $1 i64) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 1058020
  i32.lt_s
  if
   i32.const 1074432
   i32.const 1074480
   i32.const 1
   i32.const 1
   call $~lib/as-lunatic/index/__lunatic_abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i64.const 0
  i64.store
  local.get $2
  i32.const 16
  i32.const 58
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
   i32.const 4736
   i32.store offset=4
   i32.const 4736
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
 (func $~lib/@ason/assembly/index/ASON.Serializer<~lib/as-lunatic/process/index/StartWrapper<~lib/as-lunatic/net/index/TCPSocket>>#serialize (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner2
   global.get $~lib/memory/__stack_pointer
   i32.const 1058020
   i32.lt_s
   br_if $folding-inner2
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.store
   block $folding-inner1
    local.get $1
    i32.eqz
    if
     i32.const 0
     call $~lib/staticarray/StaticArray<u8>#constructor
     local.set $0
     br $folding-inner1
    end
    local.get $0
    i32.const 0
    i32.store
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.load offset=4
    local.tee $2
    i32.store
    local.get $2
    call $~lib/map/Map<usize,u32>#clear
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.load offset=4
    local.tee $2
    i32.store
    local.get $2
    i32.const 0
    i32.const -1
    call $~lib/map/Map<usize,u32>#set
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.load offset=8
    local.tee $2
    i32.store
    local.get $2
    call $~lib/map/Map<usize,u32>#clear
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.load offset=12
    local.tee $2
    i32.store
    local.get $2
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayDataSegmentEntry>#reset
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.load offset=16
    local.tee $2
    i32.store
    local.get $2
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayDataSegmentEntry>#reset
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.load offset=20
    local.tee $2
    i32.store
    local.get $2
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayDataSegmentEntry>#reset
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.load offset=24
    local.tee $2
    i32.store
    local.get $2
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayDataSegmentEntry>#reset
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.load offset=28
    local.tee $2
    i32.store
    local.get $2
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayDataSegmentEntry>#reset
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.load offset=32
    local.tee $2
    i32.store
    local.get $2
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayDataSegmentEntry>#reset
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.load offset=36
    local.tee $2
    i32.store
    local.get $2
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayDataSegmentEntry>#reset
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.load offset=40
    local.tee $2
    i32.store
    local.get $2
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayDataSegmentEntry>#reset
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.load offset=44
    local.tee $2
    i32.store
    local.get $2
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayDataSegmentEntry>#reset
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.load offset=48
    local.tee $2
    i32.store
    local.get $2
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayDataSegmentEntry>#reset
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.load offset=52
    local.tee $2
    i32.store
    local.get $2
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayDataSegmentEntry>#reset
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.load offset=56
    local.tee $2
    i32.store
    local.get $2
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayDataSegmentEntry>#reset
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 1058020
    i32.lt_s
    br_if $folding-inner2
    global.get $~lib/memory/__stack_pointer
    local.tee $2
    i32.const 0
    i32.store
    local.get $2
    local.get $0
    local.tee $2
    i32.load offset=4
    local.tee $0
    i32.store
    local.get $0
    i32.load
    local.get $0
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
    block $__inlined_func$~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#find
     loop $while-continue|0
      local.get $0
      if
       local.get $0
       i32.load offset=8
       local.tee $3
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
       br_if $__inlined_func$~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#find
       local.get $3
       i32.const -2
       i32.and
       local.set $0
       br $while-continue|0
      end
     end
     i32.const 0
     local.set $0
    end
    block $__inlined_func$~lib/@ason/assembly/index/ASON.Serializer<~lib/as-lunatic/process/index/StartWrapper<~lib/as-lunatic/net/index/TCPSocket>>#put<~lib/as-lunatic/process/index/StartWrapper<~lib/as-lunatic/net/index/TCPSocket>>
     local.get $0
     if
      global.get $~lib/memory/__stack_pointer
      local.get $2
      i32.load offset=4
      local.tee $0
      i32.store
      local.get $0
      local.get $1
      call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#get
      local.set $0
      br $__inlined_func$~lib/@ason/assembly/index/ASON.Serializer<~lib/as-lunatic/process/index/StartWrapper<~lib/as-lunatic/net/index/TCPSocket>>#put<~lib/as-lunatic/process/index/StartWrapper<~lib/as-lunatic/net/index/TCPSocket>>
     end
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 1058020
     i32.lt_s
     br_if $folding-inner2
     global.get $~lib/memory/__stack_pointer
     local.tee $3
     i32.const 0
     i32.store
     local.get $2
     local.get $2
     i32.load
     local.tee $0
     i32.const 1
     i32.add
     i32.store
     local.get $3
     local.get $2
     i32.load offset=4
     local.tee $3
     i32.store
     local.get $3
     local.get $1
     local.get $0
     call $~lib/map/Map<usize,u32>#set
     global.get $~lib/memory/__stack_pointer
     local.get $2
     i32.load offset=44
     local.tee $3
     i32.store
     local.get $3
     call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ReferenceEntry>#allocate
     local.tee $3
     local.get $0
     i32.store offset=4
     local.get $3
     local.get $1
     i32.const 20
     i32.sub
     i32.load offset=16
     local.tee $4
     i32.store offset=8
     local.get $3
     i32.const 120
     i32.store
     global.get $~lib/memory/__stack_pointer
     local.get $2
     i32.load offset=44
     local.tee $3
     i32.store
     local.get $3
     local.get $4
     call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ReferenceEntry>#allocateSegment
     local.set $3
     global.get $~lib/memory/__stack_pointer
     local.get $2
     i32.load offset=8
     local.tee $4
     i32.store
     local.get $4
     local.get $0
     local.get $3
     call $~lib/map/Map<usize,u32>#set
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.add
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 1058020
     i32.lt_s
     br_if $folding-inner2
     global.get $~lib/memory/__stack_pointer
     local.tee $3
     i32.const 0
     i32.store
     local.get $3
     local.get $1
     i32.load
     local.tee $3
     i32.store
     local.get $2
     local.get $0
     local.get $3
     call $~lib/@ason/assembly/index/ASON.Serializer<~lib/as-lunatic/process/index/StartWrapper<assembly/telnet/index/TCPReaderStart>>#putField<~lib/as-lunatic/net/index/TCPSocket>
     local.get $2
     local.get $0
     local.get $1
     i32.load offset=4
     call $~lib/@ason/assembly/index/ASON.Serializer<~lib/as-lunatic/process/index/StartWrapper<assembly/telnet/index/TCPReaderStart>>#putField<i32>
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.add
     global.set $~lib/memory/__stack_pointer
    end
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.add
    global.set $~lib/memory/__stack_pointer
    local.get $0
    if
     i32.const 0
     i32.const 3552
     i32.const 131
     i32.const 7
     call $~lib/as-lunatic/index/__lunatic_abort
     unreachable
    end
    local.get $2
    call $~lib/@ason/assembly/index/ASON.Serializer<assembly/session/SessionEvent/SessionEvent>#commit
    local.set $0
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $0
   return
  end
  i32.const 1074432
  i32.const 1074480
  i32.const 1
  i32.const 1
  call $~lib/as-lunatic/index/__lunatic_abort
  unreachable
 )
 (func $~lib/as-lunatic/process/index/Process.inheritSpawnWith<~lib/as-lunatic/net/index/TCPSocket,assembly/session/SessionEvent/SessionEvent> (param $0 i32) (result i32)
  (local $1 i64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner1
   block $folding-inner0
    global.get $~lib/memory/__stack_pointer
    i32.const 1058020
    i32.lt_s
    br_if $folding-inner0
    global.get $~lib/memory/__stack_pointer
    local.tee $2
    i64.const 0
    i64.store
    local.get $2
    i64.const 0
    i64.store offset=8
    i32.const 1056576
    i32.load
    local.set $3
    local.get $2
    i32.const 4
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 1058020
    i32.lt_s
    br_if $folding-inner0
    global.get $~lib/memory/__stack_pointer
    local.tee $4
    i32.const 0
    i32.store
    local.get $4
    i32.const 8
    i32.const 120
    call $~lib/rt/itcms/__new
    local.tee $4
    i32.store
    local.get $4
    local.get $0
    i32.store
    local.get $0
    if
     local.get $4
     local.get $0
     i32.const 0
     call $byn-split-outlined-A$~lib/rt/itcms/__link
    end
    local.get $4
    local.get $3
    i32.store offset=4
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.add
    global.set $~lib/memory/__stack_pointer
    local.get $2
    local.get $4
    i32.store
    global.get $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 1056608
    i32.store offset=4
    global.get $~lib/memory/__stack_pointer
    i32.const 8
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 1058020
    i32.lt_s
    br_if $folding-inner0
    global.get $~lib/memory/__stack_pointer
    i64.const 0
    i64.store
    i32.const 0
    global.set $~lib/as-lunatic/util/index/paramCount
    i32.const 0
    global.set $~lib/as-lunatic/util/index/paramOffset
    i32.const 1056608
    i32.load
    call $~lib/as-lunatic/util/index/Parameters#i32
    global.get $~lib/memory/__stack_pointer
    i32.const 1344
    i32.store
    global.get $~lib/as-lunatic/process/index/pid
    i32.const 1344
    i32.const 1340
    i32.load
    i32.const 1053776
    i32.const 17
    i32.const 1280
    call $~lib/as-lunatic/bindings/process.inherit_spawn
    local.set $0
    i32.const 1280
    i64.load
    local.set $1
    block $__inlined_func$~lib/as-lunatic/process/index/Process.inheritSpawn<assembly/session/SessionEvent/SessionEvent> (result i32)
     local.get $0
     i32.eqz
     if
      local.get $1
      call $~lib/as-lunatic/process/index/Process<assembly/session/SessionEvent/SessionEvent>#constructor
      local.set $0
      global.get $~lib/memory/__stack_pointer
      local.get $0
      i32.store offset=4
      local.get $0
      i64.const -1
      call $~lib/as-lunatic/error/index/Result<~lib/as-lunatic/process/index/Process<assembly/session/SessionEvent/SessionEvent>|null>#constructor
      br $__inlined_func$~lib/as-lunatic/process/index/Process.inheritSpawn<assembly/session/SessionEvent/SessionEvent>
     end
     i32.const 0
     local.get $1
     call $~lib/as-lunatic/error/index/Result<~lib/as-lunatic/process/index/Process<assembly/session/SessionEvent/SessionEvent>|null>#constructor
    end
    local.set $0
    global.get $~lib/memory/__stack_pointer
    i32.const 8
    i32.add
    global.set $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=8
    local.get $0
    i32.load offset=4
    if
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.load offset=4
     local.tee $3
     i32.store offset=12
     local.get $3
     i32.eqz
     if
      i32.const 3168
      i32.const 1053664
      i32.const 120
      i32.const 7
      call $~lib/as-lunatic/index/__lunatic_abort
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     local.tee $2
     local.get $3
     i32.store offset=4
     local.get $2
     i32.const 4
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 1058020
     i32.lt_s
     br_if $folding-inner0
     global.get $~lib/memory/__stack_pointer
     i32.const 0
     i32.store
     i64.const 0
     i64.const 0
     call $~lib/as-lunatic/bindings/message.create_data
     global.get $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 1058020
     i32.lt_s
     br_if $folding-inner0
     global.get $~lib/memory/__stack_pointer
     local.tee $5
     local.tee $6
     i32.const 0
     i32.store
     local.get $6
     local.get $5
     i32.const 4
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 1058020
     i32.lt_s
     br_if $folding-inner1
     global.get $~lib/memory/__stack_pointer
     local.tee $5
     i32.const 0
     i32.store
     local.get $5
     i32.const 60
     i32.const 125
     call $~lib/rt/itcms/__new
     local.tee $5
     i32.store
     local.get $5
     i32.const 0
     i32.store
     local.get $5
     call $~lib/map/Map<usize,u32>#constructor
     local.tee $6
     i32.store offset=4
     local.get $6
     if
      local.get $5
      local.get $6
      call $byn-split-outlined-A$~lib/rt/itcms/__link_0
     end
     local.get $5
     call $~lib/map/Map<u32,usize>#constructor
     local.tee $6
     i32.store offset=8
     local.get $6
     if
      local.get $5
      local.get $6
      call $byn-split-outlined-A$~lib/rt/itcms/__link_0
     end
     local.get $5
     call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayDataSegmentEntry>#constructor
     local.tee $6
     i32.store offset=12
     local.get $6
     if
      local.get $5
      local.get $6
      call $byn-split-outlined-A$~lib/rt/itcms/__link_0
     end
     local.get $5
     call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayLinkEntry>#constructor
     local.tee $6
     i32.store offset=16
     local.get $6
     if
      local.get $5
      local.get $6
      call $byn-split-outlined-A$~lib/rt/itcms/__link_0
     end
     local.get $5
     call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayEntry>#constructor
     local.tee $6
     i32.store offset=20
     local.get $6
     if
      local.get $5
      local.get $6
      call $byn-split-outlined-A$~lib/rt/itcms/__link_0
     end
     local.get $5
     call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/CustomEntry>#constructor
     local.tee $6
     i32.store offset=24
     local.get $6
     if
      local.get $5
      local.get $6
      call $byn-split-outlined-A$~lib/rt/itcms/__link_0
     end
     local.get $5
     call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/DataSegmentEntry>#constructor
     local.tee $6
     i32.store offset=28
     local.get $6
     if
      local.get $5
      local.get $6
      call $byn-split-outlined-A$~lib/rt/itcms/__link_0
     end
     local.get $5
     call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/LinkEntry>#constructor
     local.tee $6
     i32.store offset=32
     local.get $6
     if
      local.get $5
      local.get $6
      call $byn-split-outlined-A$~lib/rt/itcms/__link_0
     end
     local.get $5
     call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/MapKeyValuePairEntry>#constructor
     local.tee $6
     i32.store offset=36
     local.get $6
     if
      local.get $5
      local.get $6
      call $byn-split-outlined-A$~lib/rt/itcms/__link_0
     end
     local.get $5
     call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/MapReferenceEntry>#constructor
     local.tee $6
     i32.store offset=40
     local.get $6
     if
      local.get $5
      local.get $6
      call $byn-split-outlined-A$~lib/rt/itcms/__link_0
     end
     local.get $5
     call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ReferenceEntry>#constructor
     local.tee $6
     i32.store offset=44
     local.get $6
     if
      local.get $5
      local.get $6
      call $byn-split-outlined-A$~lib/rt/itcms/__link_0
     end
     local.get $5
     call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/SetKeyEntry>#constructor
     local.tee $6
     i32.store offset=48
     local.get $6
     if
      local.get $5
      local.get $6
      call $byn-split-outlined-A$~lib/rt/itcms/__link_0
     end
     local.get $5
     call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/SetReferenceEntry>#constructor
     local.tee $6
     i32.store offset=52
     local.get $6
     if
      local.get $5
      local.get $6
      call $byn-split-outlined-A$~lib/rt/itcms/__link_0
     end
     local.get $5
     call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/StaticReferenceEntry>#constructor
     local.tee $6
     i32.store offset=56
     local.get $6
     if
      local.get $5
      local.get $6
      call $byn-split-outlined-A$~lib/rt/itcms/__link_0
     end
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.add
     global.set $~lib/memory/__stack_pointer
     local.get $5
     i32.store
     local.get $5
     local.get $4
     call $~lib/@ason/assembly/index/ASON.Serializer<~lib/as-lunatic/process/index/StartWrapper<~lib/as-lunatic/net/index/TCPSocket>>#serialize
     local.set $4
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.add
     global.set $~lib/memory/__stack_pointer
     local.get $4
     i32.store
     local.get $4
     local.get $4
     i32.const 20
     i32.sub
     i32.load offset=16
     call $~lib/as-lunatic/bindings/message.write_data
     drop
     local.get $3
     i64.load
     call $~lib/as-lunatic/bindings/message.send
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.add
     global.set $~lib/memory/__stack_pointer
    end
    global.get $~lib/memory/__stack_pointer
    i32.const 16
    i32.add
    global.set $~lib/memory/__stack_pointer
    local.get $0
    return
   end
  end
  i32.const 1074432
  i32.const 1074480
  i32.const 1
  i32.const 1
  call $~lib/as-lunatic/index/__lunatic_abort
  unreachable
 )
 (func $assembly/eventLoop/index/eventLoopCallback (param $0 i32)
  (local $1 i64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner1
   global.get $~lib/memory/__stack_pointer
   i32.const 1058020
   i32.lt_s
   br_if $folding-inner1
   global.get $~lib/memory/__stack_pointer
   local.tee $0
   i64.const 0
   i64.store
   local.get $0
   i64.const 0
   i64.store offset=8
   local.get $0
   i32.const 0
   i32.store offset=16
   local.get $0
   i32.const 1392
   i32.store
   i32.const 1392
   call $~lib/as-lunatic/index/__lunatic_trace
   global.get $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 1058020
   i32.lt_s
   br_if $folding-inner1
   global.get $~lib/memory/__stack_pointer
   local.tee $2
   i32.const 0
   i32.store
   local.get $2
   i32.const 4
   i32.const 24
   call $~lib/rt/itcms/__new
   local.tee $2
   i32.store
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 1058020
   i32.lt_s
   br_if $folding-inner1
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
   local.get $2
   local.get $3
   i32.store
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
   local.get $2
   i32.store offset=4
   i32.const 0
   call $~lib/as-lunatic/bindings/process.die_when_link_dies
   loop $while-continue|0
    global.get $~lib/memory/__stack_pointer
    local.tee $0
    i32.const 8
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 1058020
    i32.lt_s
    br_if $folding-inner1
    global.get $~lib/memory/__stack_pointer
    local.tee $3
    i64.const 0
    i64.store
    local.get $3
    i32.const 1312
    i32.store
    local.get $3
    i32.const 1312
    i32.store offset=4
    i32.const 1312
    i32.const 1308
    i32.load
    i32.const 3
    i32.shr_u
    i32.const 0
    call $~lib/as-lunatic/bindings/message.receive
    local.set $3
    global.get $~lib/memory/__stack_pointer
    i32.const 12
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 1058020
    i32.lt_s
    br_if $folding-inner1
    global.get $~lib/memory/__stack_pointer
    local.tee $4
    i64.const 0
    i64.store
    local.get $4
    i32.const 0
    i32.store offset=8
    local.get $4
    i32.const 20
    i32.const 29
    call $~lib/rt/itcms/__new
    local.tee $4
    i32.store
    local.get $4
    local.get $3
    i32.store offset=16
    local.get $4
    i64.const 0
    i64.store
    local.get $4
    i32.const 0
    i32.store offset=8
    local.get $4
    i32.const 0
    i32.store offset=12
    local.get $3
    if
     local.get $3
     i32.const 1
     i32.eq
     if
      local.get $4
      call $~lib/as-lunatic/bindings/message.get_tag
      i64.store
     end
    else
     call $~lib/as-lunatic/bindings/message.data_size
     local.set $1
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.wrap_i64
     call $~lib/staticarray/StaticArray<u8>#constructor
     local.tee $3
     i32.store offset=4
     local.get $3
     local.get $3
     i32.const 20
     i32.sub
     i32.load offset=16
     call $~lib/as-lunatic/bindings/message.read_data
     i64.extend_i32_u
     local.get $1
     i64.ne
     if
      i32.const 0
      i32.const 3232
      i32.const 26
      i32.const 7
      call $~lib/as-lunatic/index/__lunatic_abort
      unreachable
     end
     local.get $4
     local.get $3
     i32.store offset=8
     local.get $3
     if
      local.get $4
      local.get $3
      i32.const 0
      call $byn-split-outlined-A$~lib/rt/itcms/__link
     end
     local.get $4
     call $~lib/as-lunatic/bindings/message.get_tag
     i64.store
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 1058020
     i32.lt_s
     br_if $folding-inner1
     global.get $~lib/memory/__stack_pointer
     local.tee $5
     i32.const 0
     i32.store
     local.get $5
     i32.const 4
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 1058020
     i32.lt_s
     br_if $folding-inner1
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
     local.get $3
     call $~lib/@ason/assembly/index/ASON.Deserializer<assembly/eventLoop/MudEvent/MudEvent>#deserialize
     local.set $3
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.add
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     local.get $3
     i32.store offset=8
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 1058020
     i32.lt_s
     br_if $folding-inner1
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
     local.get $3
     i32.store
     local.get $3
     if
      local.get $5
      local.get $3
      i32.const 0
      call $byn-split-outlined-A$~lib/rt/itcms/__link
     end
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.add
     global.set $~lib/memory/__stack_pointer
     local.get $4
     local.get $5
     i32.store offset=12
     local.get $5
     if
      local.get $4
      local.get $5
      i32.const 0
      call $byn-split-outlined-A$~lib/rt/itcms/__link
     end
    end
    global.get $~lib/memory/__stack_pointer
    i32.const 12
    i32.add
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 8
    i32.add
    global.set $~lib/memory/__stack_pointer
    local.get $0
    local.get $4
    i32.store offset=8
    block $break|1
     local.get $4
     i32.load offset=16
     local.tee $0
     if
      local.get $0
      i32.const 9027
      i32.eq
      br_if $while-continue|0
      local.get $0
      i32.const 1
      i32.eq
      br_if $while-continue|0
      br $break|1
     end
     global.get $~lib/memory/__stack_pointer
     i32.const 4032
     i32.store
     i32.const 4032
     call $~lib/as-lunatic/index/__lunatic_trace
     global.get $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     local.get $4
     i32.load offset=12
     local.tee $3
     i32.store offset=12
     local.get $3
     i32.eqz
     if
      i32.const 3168
      i32.const 4096
      i32.const 20
      i32.const 32
      call $~lib/as-lunatic/index/__lunatic_abort
      unreachable
     end
     local.get $3
     i32.load
     local.tee $3
     i32.store offset=12
     local.get $3
     if (result i32)
      block $__inlined_func$~lib/rt/__instanceof (result i32)
       local.get $3
       i32.const 20
       i32.sub
       i32.load offset=12
       local.tee $0
       i32.const 1056960
       i32.load
       i32.le_u
       if
        loop $do-loop|0
         i32.const 1
         local.get $0
         i32.const 55
         i32.eq
         br_if $__inlined_func$~lib/rt/__instanceof
         drop
         local.get $0
         i32.const 3
         i32.shl
         i32.const 1056964
         i32.add
         i32.load offset=4
         local.tee $0
         br_if $do-loop|0
        end
       end
       i32.const 0
      end
     else
      i32.const 0
     end
     if
      global.get $~lib/memory/__stack_pointer
      i32.const 4176
      i32.store
      i32.const 4176
      call $~lib/as-lunatic/index/__lunatic_trace
      block $__inlined_func$~lib/rt/__instanceof0 (result i32)
       local.get $3
       i32.const 20
       i32.sub
       i32.load offset=12
       local.tee $0
       i32.const 1056960
       i32.load
       i32.le_u
       if
        loop $do-loop|02
         i32.const 1
         local.get $0
         i32.const 55
         i32.eq
         br_if $__inlined_func$~lib/rt/__instanceof0
         drop
         local.get $0
         i32.const 3
         i32.shl
         i32.const 1056964
         i32.add
         i32.load offset=4
         local.tee $0
         br_if $do-loop|02
        end
       end
       i32.const 0
      end
      i32.eqz
      if
       i32.const 4288
       i32.const 4096
       i32.const 23
       i32.const 81
       call $~lib/as-lunatic/index/__lunatic_abort
       unreachable
      end
      global.get $~lib/memory/__stack_pointer
      local.tee $0
      local.get $3
      i32.store offset=16
      local.get $0
      i32.const 16
      i32.sub
      global.set $~lib/memory/__stack_pointer
      global.get $~lib/memory/__stack_pointer
      i32.const 1058020
      i32.lt_s
      br_if $folding-inner1
      global.get $~lib/memory/__stack_pointer
      local.tee $0
      i64.const 0
      i64.store
      local.get $0
      i64.const 0
      i64.store offset=8
      local.get $0
      local.get $3
      i32.load
      local.tee $3
      i32.store offset=4
      local.get $0
      i32.const 1056576
      i32.store offset=8
      local.get $3
      call $~lib/as-lunatic/process/index/Process.inheritSpawnWith<~lib/as-lunatic/net/index/TCPSocket,assembly/session/SessionEvent/SessionEvent>
      local.set $3
      global.get $~lib/memory/__stack_pointer
      local.get $3
      i32.store
      local.get $0
      local.get $3
      call $~lib/as-lunatic/error/index/Result<~lib/as-lunatic/process/index/Process<i32>|null>#expect
      local.tee $3
      i32.store offset=12
      local.get $3
      i32.eqz
      if
       i32.const 3168
       i32.const 4096
       i32.const 37
       i32.const 26
       call $~lib/as-lunatic/index/__lunatic_abort
       unreachable
      end
      local.get $0
      local.get $3
      i32.store offset=12
      global.get $~lib/memory/__stack_pointer
      local.get $2
      i32.load
      local.tee $0
      i32.store
      global.get $assembly/eventLoop/index/id
      local.tee $1
      i64.const 1
      i64.add
      global.set $assembly/eventLoop/index/id
      local.get $0
      local.get $1
      local.get $3
      call $~lib/map/Map<u64,~lib/@ason/assembly/index/Dummy>#set
      drop
      global.get $~lib/memory/__stack_pointer
      i32.const 16
      i32.add
      global.set $~lib/memory/__stack_pointer
     end
     br $while-continue|0
    end
    br $while-continue|0
   end
   unreachable
  end
  i32.const 1074432
  i32.const 1074480
  i32.const 1
  i32.const 1
  call $~lib/as-lunatic/index/__lunatic_abort
  unreachable
 )
 (func $~lib/as-lunatic/error/index/Result<~lib/as-lunatic/process/index/Process<assembly/eventLoop/MudEvent/MudEvent>|null>#constructor (param $0 i32) (param $1 i64) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 1058020
  i32.lt_s
  if
   i32.const 1074432
   i32.const 1074480
   i32.const 1
   i32.const 1
   call $~lib/as-lunatic/index/__lunatic_abort
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
   i32.const 4736
   i32.store offset=4
   i32.const 4736
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
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 1058020
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
   i32.const 1058020
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
   local.get $2
   call $~lib/map/Map<usize,u32>#constructor
   local.tee $3
   i32.store offset=4
   local.get $3
   if
    local.get $2
    local.get $3
    i32.const 0
    call $byn-split-outlined-A$~lib/rt/itcms/__link
   end
   local.get $2
   call $~lib/map/Map<u32,usize>#constructor
   local.tee $3
   i32.store offset=8
   local.get $3
   if
    local.get $2
    local.get $3
    i32.const 0
    call $byn-split-outlined-A$~lib/rt/itcms/__link
   end
   local.get $2
   call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayDataSegmentEntry>#constructor
   local.tee $3
   i32.store offset=12
   local.get $3
   if
    local.get $2
    local.get $3
    i32.const 0
    call $byn-split-outlined-A$~lib/rt/itcms/__link
   end
   local.get $2
   call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayLinkEntry>#constructor
   local.tee $3
   i32.store offset=16
   local.get $3
   if
    local.get $2
    local.get $3
    i32.const 0
    call $byn-split-outlined-A$~lib/rt/itcms/__link
   end
   local.get $2
   call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayEntry>#constructor
   local.tee $3
   i32.store offset=20
   local.get $3
   if
    local.get $2
    local.get $3
    i32.const 0
    call $byn-split-outlined-A$~lib/rt/itcms/__link
   end
   local.get $2
   call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/CustomEntry>#constructor
   local.tee $3
   i32.store offset=24
   local.get $3
   if
    local.get $2
    local.get $3
    i32.const 0
    call $byn-split-outlined-A$~lib/rt/itcms/__link
   end
   local.get $2
   call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/DataSegmentEntry>#constructor
   local.tee $3
   i32.store offset=28
   local.get $3
   if
    local.get $2
    local.get $3
    i32.const 0
    call $byn-split-outlined-A$~lib/rt/itcms/__link
   end
   local.get $2
   call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/LinkEntry>#constructor
   local.tee $3
   i32.store offset=32
   local.get $3
   if
    local.get $2
    local.get $3
    i32.const 0
    call $byn-split-outlined-A$~lib/rt/itcms/__link
   end
   local.get $2
   call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/MapKeyValuePairEntry>#constructor
   local.tee $3
   i32.store offset=36
   local.get $3
   if
    local.get $2
    local.get $3
    i32.const 0
    call $byn-split-outlined-A$~lib/rt/itcms/__link
   end
   local.get $2
   call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/MapReferenceEntry>#constructor
   local.tee $3
   i32.store offset=40
   local.get $3
   if
    local.get $2
    local.get $3
    i32.const 0
    call $byn-split-outlined-A$~lib/rt/itcms/__link
   end
   local.get $2
   call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ReferenceEntry>#constructor
   local.tee $3
   i32.store offset=44
   local.get $3
   if
    local.get $2
    local.get $3
    i32.const 0
    call $byn-split-outlined-A$~lib/rt/itcms/__link
   end
   local.get $2
   call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/SetKeyEntry>#constructor
   local.tee $3
   i32.store offset=48
   local.get $3
   if
    local.get $2
    local.get $3
    i32.const 0
    call $byn-split-outlined-A$~lib/rt/itcms/__link
   end
   local.get $2
   call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/SetReferenceEntry>#constructor
   local.tee $3
   i32.store offset=52
   local.get $3
   if
    local.get $2
    local.get $3
    i32.const 0
    call $byn-split-outlined-A$~lib/rt/itcms/__link
   end
   local.get $2
   call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/StaticReferenceEntry>#constructor
   local.tee $3
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
   i32.const 4544
   i32.store offset=4
   local.get $2
   local.get $1
   local.get $0
   i32.const 4544
   call $~lib/as-disposable/ASManaged/ASManaged#constructor
   local.tee $1
   i32.store
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $1
   return
  end
  i32.const 1074432
  i32.const 1074480
  i32.const 1
  i32.const 1
  call $~lib/as-lunatic/index/__lunatic_abort
  unreachable
 )
 (func $~lib/as-lunatic/error/index/Result<~lib/as-lunatic/net/index/TCPServer|null>#constructor (param $0 i32) (param $1 i64) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 1058020
  i32.lt_s
  if
   i32.const 1074432
   i32.const 1074480
   i32.const 1
   i32.const 1
   call $~lib/as-lunatic/index/__lunatic_abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i64.const 0
  i64.store
  local.get $2
  i32.const 16
  i32.const 128
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
   i32.const 4736
   i32.store offset=4
   i32.const 4736
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
 (func $~lib/as-lunatic/error/index/Result<~lib/as-lunatic/net/index/TCPSocket|null>#constructor (param $0 i32) (param $1 i64) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 1058020
  i32.lt_s
  if
   i32.const 1074432
   i32.const 1074480
   i32.const 1
   i32.const 1
   call $~lib/as-lunatic/index/__lunatic_abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i64.const 0
  i64.store
  local.get $2
  i32.const 16
  i32.const 129
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
   i32.const 4736
   i32.store offset=4
   i32.const 4736
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
 (func $~lib/as-lunatic/net/index/TCPServer#accept (param $0 i32) (result i32)
  (local $1 i64)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner2
   block $folding-inner1
    block $folding-inner0
     global.get $~lib/memory/__stack_pointer
     i32.const 1058020
     i32.lt_s
     br_if $folding-inner0
     global.get $~lib/memory/__stack_pointer
     local.tee $3
     i64.const 0
     i64.store
     local.get $3
     i32.const 0
     i32.store offset=8
     local.get $0
     i64.load
     i32.const 1280
     i32.const 1056784
     call $~lib/as-lunatic/bindings/net.tcp_accept
     i32.const 1280
     i64.load
     local.set $1
     i32.eqz
     if
      global.get $~lib/memory/__stack_pointer
      local.tee $0
      block $__inlined_func$~lib/as-lunatic/net/index/resolveDNSIterator (result i32)
       i32.const 1056784
       i64.load
       local.set $2
       local.get $0
       i32.const 8
       i32.sub
       global.set $~lib/memory/__stack_pointer
       block $folding-inner00
        global.get $~lib/memory/__stack_pointer
        i32.const 1058020
        i32.lt_s
        br_if $folding-inner00
        global.get $~lib/memory/__stack_pointer
        local.tee $0
        i64.const 0
        i64.store
        local.get $0
        i32.const 0
        i32.const 2
        i32.const 130
        i32.const 1056816
        call $~lib/rt/__newArray
        local.tee $0
        i32.store
        loop $while-continue|0
         local.get $2
         i32.const 1056848
         i32.const 1056832
         i32.const 1056852
         i32.const 1056856
         i32.const 1056860
         call $~lib/as-lunatic/bindings/net.resolve_next
         i32.eqz
         if
          global.get $~lib/memory/__stack_pointer
          i32.const 4
          i32.sub
          global.set $~lib/memory/__stack_pointer
          global.get $~lib/memory/__stack_pointer
          i32.const 1058020
          i32.lt_s
          br_if $folding-inner00
          global.get $~lib/memory/__stack_pointer
          local.tee $3
          i32.const 0
          i32.store
          local.get $3
          i32.const 4
          i32.sub
          global.set $~lib/memory/__stack_pointer
          global.get $~lib/memory/__stack_pointer
          i32.const 1058020
          i32.lt_s
          br_if $folding-inner00
          global.get $~lib/memory/__stack_pointer
          local.tee $4
          i32.const 0
          i32.store
          local.get $4
          i32.const 32
          i32.const 57
          call $~lib/rt/itcms/__new
          local.tee $4
          i32.store
          local.get $4
          i64.const 0
          i64.store
          local.get $4
          i64.const 0
          i64.store offset=8
          local.get $4
          i32.const 0
          i32.store offset=16
          local.get $4
          i32.const 0
          i32.store16 offset=20
          local.get $4
          i32.const 0
          i32.store offset=24
          local.get $4
          i32.const 0
          i32.store offset=28
          global.get $~lib/memory/__stack_pointer
          i32.const 4
          i32.add
          global.set $~lib/memory/__stack_pointer
          local.get $3
          local.get $4
          i32.store
          local.get $4
          i32.const 1056832
          i32.const 32
          call $~lib/memory/memory.copy
          global.get $~lib/memory/__stack_pointer
          i32.const 4
          i32.add
          global.set $~lib/memory/__stack_pointer
          global.get $~lib/memory/__stack_pointer
          local.get $4
          i32.store offset=4
          local.get $0
          local.get $4
          call $~lib/array/Array<~lib/string/String>#push
          br $while-continue|0
         end
        end
        local.get $2
        call $~lib/as-lunatic/bindings/net.drop_dns_iterator
        global.get $~lib/memory/__stack_pointer
        i32.const 8
        i32.add
        global.set $~lib/memory/__stack_pointer
        local.get $0
        br $__inlined_func$~lib/as-lunatic/net/index/resolveDNSIterator
       end
       br $folding-inner1
      end
      local.tee $0
      i32.store
      local.get $0
      i32.load offset=12
      i32.const 1
      i32.ne
      if
       i32.const 0
       i32.const 1053392
       i32.const 450
       i32.const 7
       call $~lib/as-lunatic/index/__lunatic_abort
       unreachable
      end
      global.get $~lib/memory/__stack_pointer
      local.tee $3
      local.get $0
      i32.load offset=4
      i32.load
      local.tee $0
      i32.store offset=8
      local.get $3
      i32.const 8
      i32.sub
      global.set $~lib/memory/__stack_pointer
      global.get $~lib/memory/__stack_pointer
      i32.const 1058020
      i32.lt_s
      br_if $folding-inner0
      global.get $~lib/memory/__stack_pointer
      local.tee $3
      i64.const 0
      i64.store
      local.get $3
      i32.const 20
      i32.const 56
      call $~lib/rt/itcms/__new
      local.tee $3
      i32.store
      local.get $3
      local.get $1
      i64.store offset=8
      local.get $3
      local.get $0
      i32.store offset=16
      local.get $0
      if
       local.get $3
       local.get $0
       i32.const 0
       call $byn-split-outlined-A$~lib/rt/itcms/__link
      end
      local.get $3
      i32.const 0
      i32.store
      local.get $3
      i32.const 0
      i32.store offset=4
      global.get $~lib/memory/__stack_pointer
      local.tee $0
      i32.const 1056896
      i32.store offset=4
      local.get $0
      local.get $3
      local.get $1
      i32.const 1056896
      call $~lib/as-disposable/ASManaged/ASManaged#constructor
      local.tee $0
      i32.store
      global.get $~lib/memory/__stack_pointer
      i32.const 8
      i32.add
      global.set $~lib/memory/__stack_pointer
      global.get $~lib/memory/__stack_pointer
      local.get $0
      i32.store offset=4
      local.get $0
      i64.const -1
      call $~lib/as-lunatic/error/index/Result<~lib/as-lunatic/net/index/TCPSocket|null>#constructor
      local.set $0
      br $folding-inner2
     end
     i32.const 0
     local.get $1
     call $~lib/as-lunatic/error/index/Result<~lib/as-lunatic/net/index/TCPSocket|null>#constructor
     local.set $0
     br $folding-inner2
    end
   end
   i32.const 1074432
   i32.const 1074480
   i32.const 1
   i32.const 1
   call $~lib/as-lunatic/index/__lunatic_abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<assembly/eventLoop/IncomingConnectionEvent/IncomingConnectionEvent>#serialize (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner2
   global.get $~lib/memory/__stack_pointer
   i32.const 1058020
   i32.lt_s
   br_if $folding-inner2
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.store
   block $folding-inner1
    local.get $1
    i32.eqz
    if
     i32.const 0
     call $~lib/staticarray/StaticArray<u8>#constructor
     local.set $0
     br $folding-inner1
    end
    local.get $0
    i32.const 0
    i32.store
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.load offset=4
    local.tee $2
    i32.store
    local.get $2
    call $~lib/map/Map<usize,u32>#clear
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.load offset=4
    local.tee $2
    i32.store
    local.get $2
    i32.const 0
    i32.const -1
    call $~lib/map/Map<usize,u32>#set
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.load offset=8
    local.tee $2
    i32.store
    local.get $2
    call $~lib/map/Map<usize,u32>#clear
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.load offset=12
    local.tee $2
    i32.store
    local.get $2
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayDataSegmentEntry>#reset
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.load offset=16
    local.tee $2
    i32.store
    local.get $2
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayDataSegmentEntry>#reset
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.load offset=20
    local.tee $2
    i32.store
    local.get $2
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayDataSegmentEntry>#reset
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.load offset=24
    local.tee $2
    i32.store
    local.get $2
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayDataSegmentEntry>#reset
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.load offset=28
    local.tee $2
    i32.store
    local.get $2
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayDataSegmentEntry>#reset
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.load offset=32
    local.tee $2
    i32.store
    local.get $2
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayDataSegmentEntry>#reset
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.load offset=36
    local.tee $2
    i32.store
    local.get $2
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayDataSegmentEntry>#reset
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.load offset=40
    local.tee $2
    i32.store
    local.get $2
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayDataSegmentEntry>#reset
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.load offset=44
    local.tee $2
    i32.store
    local.get $2
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayDataSegmentEntry>#reset
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.load offset=48
    local.tee $2
    i32.store
    local.get $2
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayDataSegmentEntry>#reset
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.load offset=52
    local.tee $2
    i32.store
    local.get $2
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayDataSegmentEntry>#reset
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.load offset=56
    local.tee $2
    i32.store
    local.get $2
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayDataSegmentEntry>#reset
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 1058020
    i32.lt_s
    br_if $folding-inner2
    global.get $~lib/memory/__stack_pointer
    local.tee $2
    i32.const 0
    i32.store
    local.get $2
    local.get $0
    local.tee $2
    i32.load offset=4
    local.tee $0
    i32.store
    local.get $0
    i32.load
    local.get $0
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
    block $__inlined_func$~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#find
     loop $while-continue|0
      local.get $0
      if
       local.get $0
       i32.load offset=8
       local.tee $3
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
       br_if $__inlined_func$~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#find
       local.get $3
       i32.const -2
       i32.and
       local.set $0
       br $while-continue|0
      end
     end
     i32.const 0
     local.set $0
    end
    block $__inlined_func$~lib/@ason/assembly/index/ASON.Serializer<assembly/eventLoop/IncomingConnectionEvent/IncomingConnectionEvent>#put<assembly/eventLoop/IncomingConnectionEvent/IncomingConnectionEvent>
     local.get $0
     if
      global.get $~lib/memory/__stack_pointer
      local.get $2
      i32.load offset=4
      local.tee $0
      i32.store
      local.get $0
      local.get $1
      call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#get
      local.set $0
      br $__inlined_func$~lib/@ason/assembly/index/ASON.Serializer<assembly/eventLoop/IncomingConnectionEvent/IncomingConnectionEvent>#put<assembly/eventLoop/IncomingConnectionEvent/IncomingConnectionEvent>
     end
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 1058020
     i32.lt_s
     br_if $folding-inner2
     global.get $~lib/memory/__stack_pointer
     local.tee $3
     i32.const 0
     i32.store
     local.get $2
     local.get $2
     i32.load
     local.tee $0
     i32.const 1
     i32.add
     i32.store
     local.get $3
     local.get $2
     i32.load offset=4
     local.tee $3
     i32.store
     local.get $3
     local.get $1
     local.get $0
     call $~lib/map/Map<usize,u32>#set
     global.get $~lib/memory/__stack_pointer
     local.get $2
     i32.load offset=44
     local.tee $3
     i32.store
     local.get $3
     call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ReferenceEntry>#allocate
     local.tee $3
     local.get $0
     i32.store offset=4
     local.get $3
     local.get $1
     i32.const 20
     i32.sub
     i32.load offset=16
     local.tee $4
     i32.store offset=8
     local.get $3
     i32.const 55
     i32.store
     global.get $~lib/memory/__stack_pointer
     local.get $2
     i32.load offset=44
     local.tee $3
     i32.store
     local.get $3
     local.get $4
     call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ReferenceEntry>#allocateSegment
     local.set $3
     global.get $~lib/memory/__stack_pointer
     local.get $2
     i32.load offset=8
     local.tee $4
     i32.store
     local.get $4
     local.get $0
     local.get $3
     call $~lib/map/Map<usize,u32>#set
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.add
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 1058020
     i32.lt_s
     br_if $folding-inner2
     global.get $~lib/memory/__stack_pointer
     local.tee $3
     i32.const 0
     i32.store
     local.get $3
     local.get $1
     i32.load
     local.tee $1
     i32.store
     local.get $2
     local.get $0
     local.get $1
     call $~lib/@ason/assembly/index/ASON.Serializer<~lib/as-lunatic/process/index/StartWrapper<assembly/telnet/index/TCPReaderStart>>#putField<~lib/as-lunatic/net/index/TCPSocket>
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.add
     global.set $~lib/memory/__stack_pointer
    end
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.add
    global.set $~lib/memory/__stack_pointer
    local.get $0
    if
     i32.const 0
     i32.const 3552
     i32.const 131
     i32.const 7
     call $~lib/as-lunatic/index/__lunatic_abort
     unreachable
    end
    local.get $2
    call $~lib/@ason/assembly/index/ASON.Serializer<assembly/session/SessionEvent/SessionEvent>#commit
    local.set $0
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $0
   return
  end
  i32.const 1074432
  i32.const 1074480
  i32.const 1
  i32.const 1
  call $~lib/as-lunatic/index/__lunatic_abort
  unreachable
 )
 (func $assembly/index/_start
  (local $0 i32)
  (local $1 i64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner1
   block $folding-inner0
    global.get $~lib/memory/__stack_pointer
    i32.const 1058020
    i32.lt_s
    br_if $folding-inner0
    global.get $~lib/memory/__stack_pointer
    local.tee $0
    i64.const 0
    i64.store
    local.get $0
    i64.const 0
    i64.store offset=8
    local.get $0
    i32.const 0
    i32.store offset=16
    local.get $0
    i32.const 1056640
    i32.store offset=4
    local.get $0
    i32.const 8
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 1058020
    i32.lt_s
    br_if $folding-inner0
    global.get $~lib/memory/__stack_pointer
    i64.const 0
    i64.store
    i32.const 0
    global.set $~lib/as-lunatic/util/index/paramCount
    i32.const 0
    global.set $~lib/as-lunatic/util/index/paramOffset
    i32.const 1056640
    i32.load
    call $~lib/as-lunatic/util/index/Parameters#i32
    global.get $~lib/memory/__stack_pointer
    i32.const 1344
    i32.store
    global.get $~lib/as-lunatic/process/index/pid
    i32.const 1344
    i32.const 1340
    i32.load
    i32.const 1053776
    i32.const 17
    i32.const 1280
    call $~lib/as-lunatic/bindings/process.inherit_spawn
    local.set $2
    i32.const 1280
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
    global.get $~lib/memory/__stack_pointer
    local.get $2
    i32.store
    local.get $0
    local.get $2
    call $~lib/as-lunatic/error/index/Result<~lib/as-lunatic/process/index/Process<i32>|null>#expect
    local.tee $2
    i32.store offset=8
    local.get $2
    i32.eqz
    if
     i32.const 3168
     i32.const 1056672
     i32.const 6
     i32.const 26
     call $~lib/as-lunatic/index/__lunatic_abort
     unreachable
    end
    local.get $0
    local.get $2
    i32.store offset=8
    global.get $~lib/memory/__stack_pointer
    local.tee $0
    i32.const 4
    i32.const 4
    call $~lib/rt/itcms/__new
    local.tee $4
    i32.const 1056736
    i32.const 4
    call $~lib/memory/memory.copy
    global.get $~lib/memory/__stack_pointer
    local.get $4
    i32.store offset=4
    local.get $4
    i32.const 20
    i32.sub
    i32.load offset=16
    i32.const 4
    i32.lt_s
    if
     i32.const 0
     i32.const 1053392
     i32.const 387
     i32.const 5
     call $~lib/as-lunatic/index/__lunatic_abort
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 1058020
    i32.lt_s
    br_if $folding-inner0
    global.get $~lib/memory/__stack_pointer
    i32.const 0
    i32.store
    i32.const 4
    local.get $4
    i32.const 10000
    i32.const 0
    i32.const 0
    i32.const 1280
    call $~lib/as-lunatic/bindings/net.tcp_bind
    local.set $4
    i32.const 1280
    i64.load
    local.set $1
    block $__inlined_func$~lib/as-lunatic/net/index/TCPServer.bindUnsafe (result i32)
     local.get $4
     i32.eqz
     if
      global.get $~lib/memory/__stack_pointer
      i32.const 8
      i32.sub
      global.set $~lib/memory/__stack_pointer
      global.get $~lib/memory/__stack_pointer
      i32.const 1058020
      i32.lt_s
      br_if $folding-inner0
      global.get $~lib/memory/__stack_pointer
      local.tee $4
      i64.const 0
      i64.store
      local.get $4
      i32.const 8
      i32.const 127
      call $~lib/rt/itcms/__new
      local.tee $4
      i32.store
      local.get $4
      local.get $1
      i64.store
      global.get $~lib/memory/__stack_pointer
      local.tee $5
      i32.const 1056768
      i32.store offset=4
      local.get $5
      local.get $4
      local.get $1
      i32.const 1056768
      call $~lib/as-disposable/ASManaged/ASManaged#constructor
      local.tee $4
      i32.store
      global.get $~lib/memory/__stack_pointer
      i32.const 8
      i32.add
      global.set $~lib/memory/__stack_pointer
      global.get $~lib/memory/__stack_pointer
      local.get $4
      i32.store
      local.get $4
      i64.const -1
      call $~lib/as-lunatic/error/index/Result<~lib/as-lunatic/net/index/TCPServer|null>#constructor
      br $__inlined_func$~lib/as-lunatic/net/index/TCPServer.bindUnsafe
     end
     i32.const 0
     local.get $1
     call $~lib/as-lunatic/error/index/Result<~lib/as-lunatic/net/index/TCPServer|null>#constructor
    end
    local.set $4
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.add
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    local.get $4
    i32.store
    local.get $4
    call $~lib/as-lunatic/error/index/Result<~lib/as-lunatic/process/index/Process<i32>|null>#expect
    local.tee $4
    i32.store offset=12
    local.get $4
    i32.eqz
    if
     i32.const 3168
     i32.const 1056672
     i32.const 8
     i32.const 16
     call $~lib/as-lunatic/index/__lunatic_abort
     unreachable
    end
    local.get $0
    local.get $4
    i32.store offset=12
    loop $while-continue|0
     global.get $~lib/memory/__stack_pointer
     local.set $0
     local.get $4
     call $~lib/as-lunatic/net/index/TCPServer#accept
     local.set $3
     global.get $~lib/memory/__stack_pointer
     local.get $3
     i32.store
     local.get $0
     local.get $3
     call $~lib/as-lunatic/error/index/Result<~lib/as-lunatic/process/index/Process<i32>|null>#expect
     local.tee $3
     i32.store offset=16
     local.get $3
     i32.eqz
     if
      i32.const 3168
      i32.const 1056672
      i32.const 12
      i32.const 18
      call $~lib/as-lunatic/index/__lunatic_abort
      unreachable
     end
     local.get $0
     local.get $3
     i32.store offset=16
     global.get $~lib/memory/__stack_pointer
     i32.const 1056928
     i32.store
     i32.const 1056928
     call $~lib/as-lunatic/index/__lunatic_trace
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 1058020
     i32.lt_s
     br_if $folding-inner0
     global.get $~lib/memory/__stack_pointer
     local.tee $0
     i32.const 0
     i32.store
     local.get $0
     i32.const 4
     i32.const 55
     call $~lib/rt/itcms/__new
     local.tee $0
     i32.store
     local.get $0
     local.get $3
     i32.store
     local.get $3
     if
      local.get $0
      local.get $3
      i32.const 0
      call $byn-split-outlined-A$~lib/rt/itcms/__link
     end
     global.get $~lib/memory/__stack_pointer
     local.tee $3
     i32.const 4
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 1058020
     i32.lt_s
     br_if $folding-inner0
     global.get $~lib/memory/__stack_pointer
     i32.const 0
     i32.store
     local.get $0
     i32.eqz
     if
      global.get $~lib/memory/__stack_pointer
      i32.const 0
      i32.const 5
      call $~lib/rt/itcms/__new
      local.tee $0
      i32.store
     end
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.add
     global.set $~lib/memory/__stack_pointer
     local.get $3
     local.get $0
     i32.store
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.add
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store offset=4
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 1058020
     i32.ge_s
     if
      global.get $~lib/memory/__stack_pointer
      i32.const 0
      i32.store
      i64.const 0
      i64.const 0
      call $~lib/as-lunatic/bindings/message.create_data
      global.get $~lib/memory/__stack_pointer
      global.get $~lib/memory/__stack_pointer
      i32.const 4
      i32.sub
      global.set $~lib/memory/__stack_pointer
      global.get $~lib/memory/__stack_pointer
      i32.const 1058020
      i32.lt_s
      br_if $folding-inner0
      global.get $~lib/memory/__stack_pointer
      local.tee $5
      local.tee $6
      i32.const 0
      i32.store
      local.get $6
      local.get $5
      i32.const 4
      i32.sub
      global.set $~lib/memory/__stack_pointer
      global.get $~lib/memory/__stack_pointer
      i32.const 1058020
      i32.lt_s
      br_if $folding-inner1
      global.get $~lib/memory/__stack_pointer
      local.tee $5
      i32.const 0
      i32.store
      local.get $5
      i32.const 60
      i32.const 131
      call $~lib/rt/itcms/__new
      local.tee $5
      i32.store
      local.get $5
      i32.const 0
      i32.store
      local.get $5
      call $~lib/map/Map<usize,u32>#constructor
      local.tee $6
      i32.store offset=4
      local.get $6
      if
       local.get $5
       local.get $6
       call $byn-split-outlined-A$~lib/rt/itcms/__link_0
      end
      local.get $5
      call $~lib/map/Map<u32,usize>#constructor
      local.tee $6
      i32.store offset=8
      local.get $6
      if
       local.get $5
       local.get $6
       call $byn-split-outlined-A$~lib/rt/itcms/__link_0
      end
      local.get $5
      call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayDataSegmentEntry>#constructor
      local.tee $6
      i32.store offset=12
      local.get $6
      if
       local.get $5
       local.get $6
       call $byn-split-outlined-A$~lib/rt/itcms/__link_0
      end
      local.get $5
      call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayLinkEntry>#constructor
      local.tee $6
      i32.store offset=16
      local.get $6
      if
       local.get $5
       local.get $6
       call $byn-split-outlined-A$~lib/rt/itcms/__link_0
      end
      local.get $5
      call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayEntry>#constructor
      local.tee $6
      i32.store offset=20
      local.get $6
      if
       local.get $5
       local.get $6
       call $byn-split-outlined-A$~lib/rt/itcms/__link_0
      end
      local.get $5
      call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/CustomEntry>#constructor
      local.tee $6
      i32.store offset=24
      local.get $6
      if
       local.get $5
       local.get $6
       call $byn-split-outlined-A$~lib/rt/itcms/__link_0
      end
      local.get $5
      call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/DataSegmentEntry>#constructor
      local.tee $6
      i32.store offset=28
      local.get $6
      if
       local.get $5
       local.get $6
       call $byn-split-outlined-A$~lib/rt/itcms/__link_0
      end
      local.get $5
      call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/LinkEntry>#constructor
      local.tee $6
      i32.store offset=32
      local.get $6
      if
       local.get $5
       local.get $6
       call $byn-split-outlined-A$~lib/rt/itcms/__link_0
      end
      local.get $5
      call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/MapKeyValuePairEntry>#constructor
      local.tee $6
      i32.store offset=36
      local.get $6
      if
       local.get $5
       local.get $6
       call $byn-split-outlined-A$~lib/rt/itcms/__link_0
      end
      local.get $5
      call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/MapReferenceEntry>#constructor
      local.tee $6
      i32.store offset=40
      local.get $6
      if
       local.get $5
       local.get $6
       call $byn-split-outlined-A$~lib/rt/itcms/__link_0
      end
      local.get $5
      call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ReferenceEntry>#constructor
      local.tee $6
      i32.store offset=44
      local.get $6
      if
       local.get $5
       local.get $6
       call $byn-split-outlined-A$~lib/rt/itcms/__link_0
      end
      local.get $5
      call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/SetKeyEntry>#constructor
      local.tee $6
      i32.store offset=48
      local.get $6
      if
       local.get $5
       local.get $6
       call $byn-split-outlined-A$~lib/rt/itcms/__link_0
      end
      local.get $5
      call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/SetReferenceEntry>#constructor
      local.tee $6
      i32.store offset=52
      local.get $6
      if
       local.get $5
       local.get $6
       call $byn-split-outlined-A$~lib/rt/itcms/__link_0
      end
      local.get $5
      call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/StaticReferenceEntry>#constructor
      local.tee $6
      i32.store offset=56
      local.get $6
      if
       local.get $5
       local.get $6
       call $byn-split-outlined-A$~lib/rt/itcms/__link_0
      end
      global.get $~lib/memory/__stack_pointer
      i32.const 4
      i32.add
      global.set $~lib/memory/__stack_pointer
      local.get $5
      i32.store
      local.get $5
      local.get $0
      call $~lib/@ason/assembly/index/ASON.Serializer<assembly/eventLoop/IncomingConnectionEvent/IncomingConnectionEvent>#serialize
      local.set $0
      global.get $~lib/memory/__stack_pointer
      i32.const 4
      i32.add
      global.set $~lib/memory/__stack_pointer
      local.get $0
      i32.store
      local.get $0
      local.get $0
      i32.const 20
      i32.sub
      i32.load offset=16
      call $~lib/as-lunatic/bindings/message.write_data
      drop
      local.get $2
      i64.load
      call $~lib/as-lunatic/bindings/message.send
      global.get $~lib/memory/__stack_pointer
      i32.const 4
      i32.add
      global.set $~lib/memory/__stack_pointer
      br $while-continue|0
     end
    end
   end
  end
  i32.const 1074432
  i32.const 1074480
  i32.const 1
  i32.const 1
  call $~lib/as-lunatic/index/__lunatic_abort
  unreachable
 )
 (func $assembly/session/IncomingDataEvent/IncomingDataEvent#__asonPut<~lib/@ason/assembly/index/ASON.Serializer<assembly/session/SessionEvent/SessionEvent>> (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner1
   global.get $~lib/memory/__stack_pointer
   i32.const 1058020
   i32.lt_s
   br_if $folding-inner1
   global.get $~lib/memory/__stack_pointer
   local.tee $3
   i32.const 0
   i32.store
   local.get $3
   local.get $0
   i32.load
   local.tee $3
   i32.store
   local.get $3
   if
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 1058020
    i32.lt_s
    br_if $folding-inner1
    global.get $~lib/memory/__stack_pointer
    local.tee $0
    i32.const 0
    i32.store
    local.get $0
    local.get $1
    local.tee $0
    i32.load offset=4
    local.tee $1
    i32.store
    local.get $1
    i32.load
    local.get $1
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
    local.tee $1
    local.get $1
    i32.const 15
    i32.shr_u
    i32.xor
    i32.const -2048144777
    i32.mul
    local.tee $1
    local.get $1
    i32.const 13
    i32.shr_u
    i32.xor
    i32.const -1028477379
    i32.mul
    local.tee $1
    local.get $1
    i32.const 16
    i32.shr_u
    i32.xor
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
    block $__inlined_func$~lib/@ason/assembly/index/ASON.Serializer<assembly/session/SessionEvent/SessionEvent>#put<~lib/staticarray/StaticArray<u8>>
     local.get $1
     if
      global.get $~lib/memory/__stack_pointer
      local.get $0
      i32.load offset=4
      local.tee $1
      i32.store
      local.get $1
      local.get $3
      call $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#get
      local.set $1
      br $__inlined_func$~lib/@ason/assembly/index/ASON.Serializer<assembly/session/SessionEvent/SessionEvent>#put<~lib/staticarray/StaticArray<u8>>
     end
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 1058020
     i32.lt_s
     br_if $folding-inner1
     global.get $~lib/memory/__stack_pointer
     local.tee $4
     i32.const 0
     i32.store
     local.get $0
     local.get $0
     i32.load
     local.tee $1
     i32.const 1
     i32.add
     i32.store
     local.get $4
     local.get $0
     i32.load offset=4
     local.tee $4
     i32.store
     local.get $4
     local.get $3
     local.get $1
     call $~lib/map/Map<usize,u32>#set
     local.get $3
     i32.const 20
     i32.sub
     i32.load offset=16
     local.set $4
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.load offset=28
     local.tee $5
     i32.store
     local.get $5
     call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ReferenceEntry>#allocate
     local.tee $5
     local.get $4
     i32.store offset=8
     local.get $5
     local.get $1
     i32.store offset=4
     local.get $5
     i32.const 4
     i32.store
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.load offset=28
     local.tee $5
     i32.store
     local.get $5
     local.get $4
     call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ReferenceEntry>#allocateSegment
     local.get $3
     local.get $4
     call $~lib/memory/memory.copy
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.add
     global.set $~lib/memory/__stack_pointer
    end
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.add
    global.set $~lib/memory/__stack_pointer
    local.get $0
    local.get $1
    local.get $2
    i32.const 0
    call $~lib/@ason/assembly/index/ASON.Serializer<~lib/as-lunatic/process/index/StartWrapper<assembly/telnet/index/TCPReaderStart>>#putLink
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   return
  end
  i32.const 1074432
  i32.const 1074480
  i32.const 1
  i32.const 1
  call $~lib/as-lunatic/index/__lunatic_abort
  unreachable
 )
 (func $~lib/arraybuffer/ArrayBuffer#constructor (param $0 i32) (result i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 1058020
  i32.lt_s
  if
   i32.const 1074432
   i32.const 1074480
   i32.const 1
   i32.const 1
   call $~lib/as-lunatic/index/__lunatic_abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.const 1073741820
  i32.gt_u
  if
   i32.const 3056
   i32.const 3104
   i32.const 52
   i32.const 43
   call $~lib/as-lunatic/index/__lunatic_abort
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
  i32.const 1058020
  i32.lt_s
  if
   i32.const 1074432
   i32.const 1074480
   i32.const 1
   i32.const 1
   call $~lib/as-lunatic/index/__lunatic_abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.const 1073741820
  i32.gt_u
  if
   i32.const 3056
   i32.const 3328
   i32.const 91
   i32.const 60
   call $~lib/as-lunatic/index/__lunatic_abort
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
 (func $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/ReferenceEntry> (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 1058020
  i32.lt_s
  if
   i32.const 1074432
   i32.const 1074480
   i32.const 1
   i32.const 1
   call $~lib/as-lunatic/index/__lunatic_abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  i32.const 8
  i32.const 19
  call $~lib/rt/itcms/__new
  local.tee $2
  call $~lib/rt/itcms/__pin
  global.get $~lib/memory/__stack_pointer
  local.get $1
  call $~lib/staticarray/StaticArray<u8>#constructor
  local.tee $3
  i32.store
  local.get $3
  local.get $0
  local.get $1
  call $~lib/memory/memory.copy
  local.get $2
  local.get $3
  i32.store
  local.get $3
  if
   local.get $2
   local.get $3
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  local.get $2
  if
   local.get $2
   call $byn-split-outlined-A$~lib/rt/itcms/__unpin
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/DataSegmentEntry> (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 1058020
  i32.lt_s
  if
   i32.const 1074432
   i32.const 1074480
   i32.const 1
   i32.const 1
   call $~lib/as-lunatic/index/__lunatic_abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  i32.const 8
  i32.const 15
  call $~lib/rt/itcms/__new
  local.tee $2
  call $~lib/rt/itcms/__pin
  global.get $~lib/memory/__stack_pointer
  local.get $1
  call $~lib/staticarray/StaticArray<u8>#constructor
  local.tee $3
  i32.store
  local.get $3
  local.get $0
  local.get $1
  call $~lib/memory/memory.copy
  local.get $2
  local.get $3
  i32.store
  local.get $3
  if
   local.get $2
   local.get $3
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  local.get $2
  if
   local.get $2
   call $byn-split-outlined-A$~lib/rt/itcms/__unpin
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/ArrayEntry> (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 1058020
  i32.lt_s
  if
   i32.const 1074432
   i32.const 1074480
   i32.const 1
   i32.const 1
   call $~lib/as-lunatic/index/__lunatic_abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  i32.const 8
  i32.const 13
  call $~lib/rt/itcms/__new
  local.tee $2
  call $~lib/rt/itcms/__pin
  global.get $~lib/memory/__stack_pointer
  local.get $1
  call $~lib/staticarray/StaticArray<u8>#constructor
  local.tee $3
  i32.store
  local.get $3
  local.get $0
  local.get $1
  call $~lib/memory/memory.copy
  local.get $2
  local.get $3
  i32.store
  local.get $3
  if
   local.get $2
   local.get $3
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  local.get $2
  if
   local.get $2
   call $byn-split-outlined-A$~lib/rt/itcms/__unpin
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/ArrayDataSegmentEntry> (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 1058020
  i32.lt_s
  if
   i32.const 1074432
   i32.const 1074480
   i32.const 1
   i32.const 1
   call $~lib/as-lunatic/index/__lunatic_abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  i32.const 8
  i32.const 11
  call $~lib/rt/itcms/__new
  local.tee $2
  call $~lib/rt/itcms/__pin
  global.get $~lib/memory/__stack_pointer
  local.get $1
  call $~lib/staticarray/StaticArray<u8>#constructor
  local.tee $3
  i32.store
  local.get $3
  local.get $0
  local.get $1
  call $~lib/memory/memory.copy
  local.get $2
  local.get $3
  i32.store
  local.get $3
  if
   local.get $2
   local.get $3
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  local.get $2
  if
   local.get $2
   call $byn-split-outlined-A$~lib/rt/itcms/__unpin
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/LinkEntry> (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 1058020
  i32.lt_s
  if
   i32.const 1074432
   i32.const 1074480
   i32.const 1
   i32.const 1
   call $~lib/as-lunatic/index/__lunatic_abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  i32.const 8
  i32.const 16
  call $~lib/rt/itcms/__new
  local.tee $2
  call $~lib/rt/itcms/__pin
  global.get $~lib/memory/__stack_pointer
  local.get $1
  call $~lib/staticarray/StaticArray<u8>#constructor
  local.tee $3
  i32.store
  local.get $3
  local.get $0
  local.get $1
  call $~lib/memory/memory.copy
  local.get $2
  local.get $3
  i32.store
  local.get $3
  if
   local.get $2
   local.get $3
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  local.get $2
  if
   local.get $2
   call $byn-split-outlined-A$~lib/rt/itcms/__unpin
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/ArrayLinkEntry> (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 1058020
  i32.lt_s
  if
   i32.const 1074432
   i32.const 1074480
   i32.const 1
   i32.const 1
   call $~lib/as-lunatic/index/__lunatic_abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  i32.const 8
  i32.const 12
  call $~lib/rt/itcms/__new
  local.tee $2
  call $~lib/rt/itcms/__pin
  global.get $~lib/memory/__stack_pointer
  local.get $1
  call $~lib/staticarray/StaticArray<u8>#constructor
  local.tee $3
  i32.store
  local.get $3
  local.get $0
  local.get $1
  call $~lib/memory/memory.copy
  local.get $2
  local.get $3
  i32.store
  local.get $3
  if
   local.get $2
   local.get $3
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  local.get $2
  if
   local.get $2
   call $byn-split-outlined-A$~lib/rt/itcms/__unpin
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/StaticReferenceEntry> (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 1058020
  i32.lt_s
  if
   i32.const 1074432
   i32.const 1074480
   i32.const 1
   i32.const 1
   call $~lib/as-lunatic/index/__lunatic_abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  i32.const 8
  i32.const 22
  call $~lib/rt/itcms/__new
  local.tee $2
  call $~lib/rt/itcms/__pin
  global.get $~lib/memory/__stack_pointer
  local.get $1
  call $~lib/staticarray/StaticArray<u8>#constructor
  local.tee $3
  i32.store
  local.get $3
  local.get $0
  local.get $1
  call $~lib/memory/memory.copy
  local.get $2
  local.get $3
  i32.store
  local.get $3
  if
   local.get $2
   local.get $3
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  local.get $2
  if
   local.get $2
   call $byn-split-outlined-A$~lib/rt/itcms/__unpin
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/CustomEntry> (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 1058020
  i32.lt_s
  if
   i32.const 1074432
   i32.const 1074480
   i32.const 1
   i32.const 1
   call $~lib/as-lunatic/index/__lunatic_abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  i32.const 8
  i32.const 14
  call $~lib/rt/itcms/__new
  local.tee $2
  call $~lib/rt/itcms/__pin
  global.get $~lib/memory/__stack_pointer
  local.get $1
  call $~lib/staticarray/StaticArray<u8>#constructor
  local.tee $3
  i32.store
  local.get $3
  local.get $0
  local.get $1
  call $~lib/memory/memory.copy
  local.get $2
  local.get $3
  i32.store
  local.get $3
  if
   local.get $2
   local.get $3
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  local.get $2
  if
   local.get $2
   call $byn-split-outlined-A$~lib/rt/itcms/__unpin
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/SetReferenceEntry> (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 1058020
  i32.lt_s
  if
   i32.const 1074432
   i32.const 1074480
   i32.const 1
   i32.const 1
   call $~lib/as-lunatic/index/__lunatic_abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  i32.const 8
  i32.const 21
  call $~lib/rt/itcms/__new
  local.tee $2
  call $~lib/rt/itcms/__pin
  global.get $~lib/memory/__stack_pointer
  local.get $1
  call $~lib/staticarray/StaticArray<u8>#constructor
  local.tee $3
  i32.store
  local.get $3
  local.get $0
  local.get $1
  call $~lib/memory/memory.copy
  local.get $2
  local.get $3
  i32.store
  local.get $3
  if
   local.get $2
   local.get $3
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  local.get $2
  if
   local.get $2
   call $byn-split-outlined-A$~lib/rt/itcms/__unpin
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/SetKeyEntry> (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 1058020
  i32.lt_s
  if
   i32.const 1074432
   i32.const 1074480
   i32.const 1
   i32.const 1
   call $~lib/as-lunatic/index/__lunatic_abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  i32.const 8
  i32.const 20
  call $~lib/rt/itcms/__new
  local.tee $2
  call $~lib/rt/itcms/__pin
  global.get $~lib/memory/__stack_pointer
  local.get $1
  call $~lib/staticarray/StaticArray<u8>#constructor
  local.tee $3
  i32.store
  local.get $3
  local.get $0
  local.get $1
  call $~lib/memory/memory.copy
  local.get $2
  local.get $3
  i32.store
  local.get $3
  if
   local.get $2
   local.get $3
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  local.get $2
  if
   local.get $2
   call $byn-split-outlined-A$~lib/rt/itcms/__unpin
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/MapReferenceEntry> (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 1058020
  i32.lt_s
  if
   i32.const 1074432
   i32.const 1074480
   i32.const 1
   i32.const 1
   call $~lib/as-lunatic/index/__lunatic_abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  i32.const 8
  i32.const 18
  call $~lib/rt/itcms/__new
  local.tee $2
  call $~lib/rt/itcms/__pin
  global.get $~lib/memory/__stack_pointer
  local.get $1
  call $~lib/staticarray/StaticArray<u8>#constructor
  local.tee $3
  i32.store
  local.get $3
  local.get $0
  local.get $1
  call $~lib/memory/memory.copy
  local.get $2
  local.get $3
  i32.store
  local.get $3
  if
   local.get $2
   local.get $3
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  local.get $2
  if
   local.get $2
   call $byn-split-outlined-A$~lib/rt/itcms/__unpin
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/MapKeyValuePairEntry> (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 1058020
  i32.lt_s
  if
   i32.const 1074432
   i32.const 1074480
   i32.const 1
   i32.const 1
   call $~lib/as-lunatic/index/__lunatic_abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  i32.const 8
  i32.const 17
  call $~lib/rt/itcms/__new
  local.tee $2
  call $~lib/rt/itcms/__pin
  global.get $~lib/memory/__stack_pointer
  local.get $1
  call $~lib/staticarray/StaticArray<u8>#constructor
  local.tee $3
  i32.store
  local.get $3
  local.get $0
  local.get $1
  call $~lib/memory/memory.copy
  local.get $2
  local.get $3
  i32.store
  local.get $3
  if
   local.get $2
   local.get $3
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  local.get $2
  if
   local.get $2
   call $byn-split-outlined-A$~lib/rt/itcms/__unpin
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#constructor (result i32)
  (local $0 i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 1058020
  i32.lt_s
  if
   i32.const 1074432
   i32.const 1074480
   i32.const 1
   i32.const 1
   call $~lib/as-lunatic/index/__lunatic_abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  i32.const 0
  i32.store
  local.get $0
  i32.const 24
  i32.const 33
  call $~lib/rt/itcms/__new
  local.tee $0
  i32.store
  local.get $0
  i32.const 16
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.tee $1
  i32.store
  local.get $1
  if
   local.get $0
   local.get $1
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  local.get $0
  i32.const 3
  i32.store offset=4
  local.get $0
  i32.const 48
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.tee $1
  i32.store offset=8
  local.get $1
  if
   local.get $0
   local.get $1
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  local.get $0
  i32.const 4
  i32.store offset=12
  local.get $0
  i32.const 0
  i32.store offset=16
  local.get $0
  i32.const 0
  i32.store offset=20
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/map/Map<u32,~lib/@ason/assembly/index/Dummy>#set (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 1058020
  i32.lt_s
  if
   i32.const 1074432
   i32.const 1074480
   i32.const 1
   i32.const 1
   call $~lib/as-lunatic/index/__lunatic_abort
   unreachable
  end
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
  local.get $1
  i32.const 15
  i32.shr_u
  i32.xor
  i32.const -2048144777
  i32.mul
  local.tee $1
  local.get $1
  i32.const 13
  i32.shr_u
  i32.xor
  i32.const -1028477379
  i32.mul
  local.tee $1
  local.get $1
  i32.const 16
  i32.shr_u
  i32.xor
  local.tee $4
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
     local.tee $5
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
     local.get $5
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
   local.tee $1
   i32.store
   local.get $0
   local.get $0
   i32.load offset=16
   local.tee $5
   i32.const 1
   i32.add
   i32.store offset=16
   local.get $5
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
   local.get $4
   i32.and
   i32.const 2
   i32.shl
   i32.add
   local.tee $2
   i32.load
   i32.store offset=8
   local.get $2
   local.get $1
   i32.store
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/rt/__newArray (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 1058020
  i32.lt_s
  if
   i32.const 1074432
   i32.const 1074480
   i32.const 1
   i32.const 1
   call $~lib/as-lunatic/index/__lunatic_abort
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
 (func $~lib/map/Map<~lib/@ason/assembly/index/Dummy,~lib/@ason/assembly/index/Dummy>#set (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 1058020
  i32.lt_s
  if
   i32.const 1074432
   i32.const 1074480
   i32.const 1
   i32.const 1
   call $~lib/as-lunatic/index/__lunatic_abort
   unreachable
  end
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
  local.get $1
  i32.const 15
  i32.shr_u
  i32.xor
  i32.const -2048144777
  i32.mul
  local.tee $1
  local.get $1
  i32.const 13
  i32.shr_u
  i32.xor
  i32.const -1028477379
  i32.mul
  local.tee $1
  local.get $1
  i32.const 16
  i32.shr_u
  i32.xor
  local.tee $4
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
     local.tee $5
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
     local.get $5
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
   local.tee $1
   i32.store
   local.get $0
   local.get $0
   i32.load offset=16
   local.tee $5
   i32.const 1
   i32.add
   i32.store offset=16
   local.get $5
   i32.const 12
   i32.mul
   local.get $1
   i32.add
   local.tee $1
   local.get $3
   i32.store
   local.get $3
   if
    local.get $0
    local.get $3
    i32.const 1
    call $byn-split-outlined-A$~lib/rt/itcms/__link
   end
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
   local.get $4
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
 )
 (func $~lib/map/Map<~lib/@ason/assembly/index/Dummy,u8>#set (param $0 i32) (param $1 i32) (param $2 i32)
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
   i32.const 1058020
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
    i32.store8 offset=4
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
     i32.const 12
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 1058020
     i32.lt_s
     br_if $folding-inner0
     global.get $~lib/memory/__stack_pointer
     local.tee $1
     i64.const 0
     i64.store
     local.get $1
     i32.const 0
     i32.store offset=8
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
        global.get $~lib/memory/__stack_pointer
        local.get $5
        i32.load
        local.tee $11
        i32.store offset=8
        local.get $1
        local.get $11
        i32.store
        local.get $1
        local.get $5
        i32.load8_u offset=4
        i32.store8 offset=4
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
     i32.const 12
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
    local.get $3
    if
     local.get $0
     local.get $3
     i32.const 1
     call $byn-split-outlined-A$~lib/rt/itcms/__link
    end
    local.get $1
    local.get $2
    i32.store8 offset=4
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
  i32.const 1074432
  i32.const 1074480
  i32.const 1
  i32.const 1
  call $~lib/as-lunatic/index/__lunatic_abort
  unreachable
 )
 (func $~lib/map/Map<~lib/@ason/assembly/index/Dummy,u16>#set (param $0 i32) (param $1 i32) (param $2 i32)
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
   i32.const 1058020
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
    i32.store16 offset=4
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
     i32.const 12
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 1058020
     i32.lt_s
     br_if $folding-inner0
     global.get $~lib/memory/__stack_pointer
     local.tee $1
     i64.const 0
     i64.store
     local.get $1
     i32.const 0
     i32.store offset=8
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
        global.get $~lib/memory/__stack_pointer
        local.get $5
        i32.load
        local.tee $11
        i32.store offset=8
        local.get $1
        local.get $11
        i32.store
        local.get $1
        local.get $5
        i32.load16_u offset=4
        i32.store16 offset=4
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
     i32.const 12
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
    local.get $3
    if
     local.get $0
     local.get $3
     i32.const 1
     call $byn-split-outlined-A$~lib/rt/itcms/__link
    end
    local.get $1
    local.get $2
    i32.store16 offset=4
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
  i32.const 1074432
  i32.const 1074480
  i32.const 1
  i32.const 1
  call $~lib/as-lunatic/index/__lunatic_abort
  unreachable
 )
 (func $~lib/map/Map<~lib/@ason/assembly/index/Dummy,u32>#set (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 1058020
  i32.lt_s
  if
   i32.const 1074432
   i32.const 1074480
   i32.const 1
   i32.const 1
   call $~lib/as-lunatic/index/__lunatic_abort
   unreachable
  end
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
  local.get $1
  i32.const 15
  i32.shr_u
  i32.xor
  i32.const -2048144777
  i32.mul
  local.tee $1
  local.get $1
  i32.const 13
  i32.shr_u
  i32.xor
  i32.const -1028477379
  i32.mul
  local.tee $1
  local.get $1
  i32.const 16
  i32.shr_u
  i32.xor
  local.tee $4
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
     local.tee $5
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
     local.get $5
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
   local.tee $1
   i32.store
   local.get $0
   local.get $0
   i32.load offset=16
   local.tee $5
   i32.const 1
   i32.add
   i32.store offset=16
   local.get $5
   i32.const 12
   i32.mul
   local.get $1
   i32.add
   local.tee $1
   local.get $3
   i32.store
   local.get $3
   if
    local.get $0
    local.get $3
    i32.const 1
    call $byn-split-outlined-A$~lib/rt/itcms/__link
   end
   local.get $1
   local.get $2
   i32.store offset=4
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
   local.get $4
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
 )
 (func $~lib/map/Map<~lib/@ason/assembly/index/Dummy,u64>#set (param $0 i32) (param $1 i32) (param $2 i64)
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
   i32.const 1058020
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
   block $__inlined_func$~lib/map/Map<~lib/@ason/assembly/index/Dummy,u64>#find
    loop $while-continue|0
     local.get $1
     if
      local.get $1
      i32.load offset=16
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
      br_if $__inlined_func$~lib/map/Map<~lib/@ason/assembly/index/Dummy,u64>#find
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
    i64.store offset=8
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
     i32.const 12
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 1058020
     i32.lt_s
     br_if $folding-inner0
     global.get $~lib/memory/__stack_pointer
     local.tee $1
     i64.const 0
     i64.store
     local.get $1
     i32.const 0
     i32.store offset=8
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
     i32.const 24
     i32.mul
     call $~lib/arraybuffer/ArrayBuffer#constructor
     local.tee $4
     i32.store offset=4
     local.get $0
     i32.load offset=8
     local.tee $5
     local.get $0
     i32.load offset=16
     i32.const 24
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
       i32.load offset=16
       i32.const 1
       i32.and
       i32.eqz
       if
        global.get $~lib/memory/__stack_pointer
        local.get $5
        i32.load
        local.tee $11
        i32.store offset=8
        local.get $1
        local.get $11
        i32.store
        local.get $1
        local.get $5
        i64.load offset=8
        i64.store offset=8
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
        i32.store offset=16
        local.get $11
        local.get $1
        i32.store
        local.get $1
        i32.const 24
        i32.add
        local.set $1
       end
       local.get $5
       i32.const 24
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
     i32.const 12
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
    i32.const 24
    i32.mul
    local.get $1
    i32.add
    local.tee $1
    local.get $3
    i32.store
    local.get $3
    if
     local.get $0
     local.get $3
     i32.const 1
     call $byn-split-outlined-A$~lib/rt/itcms/__link
    end
    local.get $1
    local.get $2
    i64.store offset=8
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
    i32.store offset=16
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
  i32.const 1074432
  i32.const 1074480
  i32.const 1
  i32.const 1
  call $~lib/as-lunatic/index/__lunatic_abort
  unreachable
 )
 (func $~lib/map/Map<~lib/string/String,~lib/@ason/assembly/index/Dummy>#set (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 1058020
  i32.lt_s
  if
   i32.const 1074432
   i32.const 1074480
   i32.const 1
   i32.const 1
   call $~lib/as-lunatic/index/__lunatic_abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  local.get $1
  local.get $1
  call $~lib/util/hash/HASH<~lib/string/String>
  local.tee $3
  call $~lib/map/Map<~lib/string/String,~lib/@ason/assembly/index/Dummy>#find
  local.tee $4
  if
   local.get $4
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
   local.get $5
   i32.add
   local.tee $4
   local.get $1
   i32.store
   local.get $1
   if
    local.get $0
    local.get $1
    i32.const 1
    call $byn-split-outlined-A$~lib/rt/itcms/__link
   end
   local.get $4
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
   local.get $4
   local.get $0
   i32.load
   local.get $0
   i32.load offset=4
   local.get $3
   i32.and
   i32.const 2
   i32.shl
   i32.add
   local.tee $0
   i32.load
   i32.store offset=8
   local.get $0
   local.get $4
   i32.store
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/map/Map<~lib/string/String,u8>#set (param $0 i32) (param $1 i32) (param $2 i32)
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
   i32.const 1058020
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.store
   local.get $0
   local.get $1
   local.get $1
   call $~lib/util/hash/HASH<~lib/string/String>
   local.tee $8
   call $~lib/map/Map<~lib/string/String,~lib/@ason/assembly/index/Dummy>#find
   local.tee $3
   if
    local.get $3
    local.get $2
    i32.store8 offset=4
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
     local.set $7
     global.get $~lib/memory/__stack_pointer
     i32.const 12
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 1058020
     i32.lt_s
     br_if $folding-inner0
     global.get $~lib/memory/__stack_pointer
     local.tee $3
     i64.const 0
     i64.store
     local.get $3
     i32.const 0
     i32.store offset=8
     local.get $3
     local.get $7
     i32.const 1
     i32.add
     local.tee $3
     i32.const 2
     i32.shl
     call $~lib/arraybuffer/ArrayBuffer#constructor
     local.tee $5
     i32.store
     global.get $~lib/memory/__stack_pointer
     local.get $3
     i32.const 3
     i32.shl
     i32.const 3
     i32.div_s
     local.tee $9
     i32.const 12
     i32.mul
     call $~lib/arraybuffer/ArrayBuffer#constructor
     local.tee $4
     i32.store offset=4
     local.get $0
     i32.load offset=8
     local.tee $6
     local.get $0
     i32.load offset=16
     i32.const 12
     i32.mul
     i32.add
     local.set $10
     local.get $4
     local.set $3
     loop $while-continue|0
      local.get $6
      local.get $10
      i32.ne
      if
       local.get $6
       i32.load offset=8
       i32.const 1
       i32.and
       i32.eqz
       if
        global.get $~lib/memory/__stack_pointer
        local.get $6
        i32.load
        local.tee $11
        i32.store offset=8
        local.get $3
        local.get $11
        i32.store
        local.get $3
        local.get $6
        i32.load8_u offset=4
        i32.store8 offset=4
        local.get $3
        local.get $11
        call $~lib/util/hash/HASH<~lib/string/String>
        local.get $7
        i32.and
        i32.const 2
        i32.shl
        local.get $5
        i32.add
        local.tee $11
        i32.load
        i32.store offset=8
        local.get $11
        local.get $3
        i32.store
        local.get $3
        i32.const 12
        i32.add
        local.set $3
       end
       local.get $6
       i32.const 12
       i32.add
       local.set $6
       br $while-continue|0
      end
     end
     local.get $0
     local.get $5
     i32.store
     local.get $0
     local.set $3
     local.get $5
     if
      local.get $3
      local.get $5
      i32.const 0
      call $byn-split-outlined-A$~lib/rt/itcms/__link
     end
     local.get $3
     local.get $7
     i32.store offset=4
     local.get $3
     local.get $4
     i32.store offset=8
     local.get $4
     if
      local.get $3
      local.get $4
      i32.const 0
      call $byn-split-outlined-A$~lib/rt/itcms/__link
     end
     local.get $3
     local.get $9
     i32.store offset=12
     local.get $3
     local.get $3
     i32.load offset=20
     i32.store offset=16
     global.get $~lib/memory/__stack_pointer
     i32.const 12
     i32.add
     global.set $~lib/memory/__stack_pointer
    end
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.load offset=8
    local.tee $3
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
    local.get $3
    i32.add
    local.tee $3
    local.get $1
    i32.store
    local.get $1
    if
     local.get $0
     local.get $1
     i32.const 1
     call $byn-split-outlined-A$~lib/rt/itcms/__link
    end
    local.get $3
    local.get $2
    i32.store8 offset=4
    local.get $0
    local.get $0
    i32.load offset=20
    i32.const 1
    i32.add
    i32.store offset=20
    local.get $3
    local.get $0
    i32.load
    local.get $0
    i32.load offset=4
    local.get $8
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
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   return
  end
  i32.const 1074432
  i32.const 1074480
  i32.const 1
  i32.const 1
  call $~lib/as-lunatic/index/__lunatic_abort
  unreachable
 )
 (func $~lib/map/Map<~lib/string/String,u16>#set (param $0 i32) (param $1 i32) (param $2 i32)
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
   i32.const 1058020
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.store
   local.get $0
   local.get $1
   local.get $1
   call $~lib/util/hash/HASH<~lib/string/String>
   local.tee $8
   call $~lib/map/Map<~lib/string/String,~lib/@ason/assembly/index/Dummy>#find
   local.tee $3
   if
    local.get $3
    local.get $2
    i32.store16 offset=4
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
     local.set $7
     global.get $~lib/memory/__stack_pointer
     i32.const 12
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 1058020
     i32.lt_s
     br_if $folding-inner0
     global.get $~lib/memory/__stack_pointer
     local.tee $3
     i64.const 0
     i64.store
     local.get $3
     i32.const 0
     i32.store offset=8
     local.get $3
     local.get $7
     i32.const 1
     i32.add
     local.tee $3
     i32.const 2
     i32.shl
     call $~lib/arraybuffer/ArrayBuffer#constructor
     local.tee $5
     i32.store
     global.get $~lib/memory/__stack_pointer
     local.get $3
     i32.const 3
     i32.shl
     i32.const 3
     i32.div_s
     local.tee $9
     i32.const 12
     i32.mul
     call $~lib/arraybuffer/ArrayBuffer#constructor
     local.tee $4
     i32.store offset=4
     local.get $0
     i32.load offset=8
     local.tee $6
     local.get $0
     i32.load offset=16
     i32.const 12
     i32.mul
     i32.add
     local.set $10
     local.get $4
     local.set $3
     loop $while-continue|0
      local.get $6
      local.get $10
      i32.ne
      if
       local.get $6
       i32.load offset=8
       i32.const 1
       i32.and
       i32.eqz
       if
        global.get $~lib/memory/__stack_pointer
        local.get $6
        i32.load
        local.tee $11
        i32.store offset=8
        local.get $3
        local.get $11
        i32.store
        local.get $3
        local.get $6
        i32.load16_u offset=4
        i32.store16 offset=4
        local.get $3
        local.get $11
        call $~lib/util/hash/HASH<~lib/string/String>
        local.get $7
        i32.and
        i32.const 2
        i32.shl
        local.get $5
        i32.add
        local.tee $11
        i32.load
        i32.store offset=8
        local.get $11
        local.get $3
        i32.store
        local.get $3
        i32.const 12
        i32.add
        local.set $3
       end
       local.get $6
       i32.const 12
       i32.add
       local.set $6
       br $while-continue|0
      end
     end
     local.get $0
     local.get $5
     i32.store
     local.get $0
     local.set $3
     local.get $5
     if
      local.get $3
      local.get $5
      i32.const 0
      call $byn-split-outlined-A$~lib/rt/itcms/__link
     end
     local.get $3
     local.get $7
     i32.store offset=4
     local.get $3
     local.get $4
     i32.store offset=8
     local.get $4
     if
      local.get $3
      local.get $4
      i32.const 0
      call $byn-split-outlined-A$~lib/rt/itcms/__link
     end
     local.get $3
     local.get $9
     i32.store offset=12
     local.get $3
     local.get $3
     i32.load offset=20
     i32.store offset=16
     global.get $~lib/memory/__stack_pointer
     i32.const 12
     i32.add
     global.set $~lib/memory/__stack_pointer
    end
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.load offset=8
    local.tee $3
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
    local.get $3
    i32.add
    local.tee $3
    local.get $1
    i32.store
    local.get $1
    if
     local.get $0
     local.get $1
     i32.const 1
     call $byn-split-outlined-A$~lib/rt/itcms/__link
    end
    local.get $3
    local.get $2
    i32.store16 offset=4
    local.get $0
    local.get $0
    i32.load offset=20
    i32.const 1
    i32.add
    i32.store offset=20
    local.get $3
    local.get $0
    i32.load
    local.get $0
    i32.load offset=4
    local.get $8
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
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   return
  end
  i32.const 1074432
  i32.const 1074480
  i32.const 1
  i32.const 1
  call $~lib/as-lunatic/index/__lunatic_abort
  unreachable
 )
 (func $~lib/map/Map<~lib/string/String,u32>#set (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 1058020
  i32.lt_s
  if
   i32.const 1074432
   i32.const 1074480
   i32.const 1
   i32.const 1
   call $~lib/as-lunatic/index/__lunatic_abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  local.get $1
  local.get $1
  call $~lib/util/hash/HASH<~lib/string/String>
  local.tee $3
  call $~lib/map/Map<~lib/string/String,~lib/@ason/assembly/index/Dummy>#find
  local.tee $4
  if
   local.get $4
   local.get $2
   i32.store offset=4
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
   local.get $5
   i32.add
   local.tee $4
   local.get $1
   i32.store
   local.get $1
   if
    local.get $0
    local.get $1
    i32.const 1
    call $byn-split-outlined-A$~lib/rt/itcms/__link
   end
   local.get $4
   local.get $2
   i32.store offset=4
   local.get $0
   local.get $0
   i32.load offset=20
   i32.const 1
   i32.add
   i32.store offset=20
   local.get $4
   local.get $0
   i32.load
   local.get $0
   i32.load offset=4
   local.get $3
   i32.and
   i32.const 2
   i32.shl
   i32.add
   local.tee $0
   i32.load
   i32.store offset=8
   local.get $0
   local.get $4
   i32.store
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/map/Map<~lib/string/String,u64>#set (param $0 i32) (param $1 i32) (param $2 i64)
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
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner1
   block $folding-inner0
    global.get $~lib/memory/__stack_pointer
    i32.const 1058020
    i32.lt_s
    br_if $folding-inner0
    global.get $~lib/memory/__stack_pointer
    i32.const 0
    i32.store
    local.get $1
    local.tee $3
    call $~lib/util/hash/HASH<~lib/string/String>
    local.set $9
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 1058020
    i32.lt_s
    br_if $folding-inner0
    global.get $~lib/memory/__stack_pointer
    i32.const 0
    i32.store
    local.get $0
    i32.load
    local.get $0
    i32.load offset=4
    local.get $9
    i32.and
    i32.const 2
    i32.shl
    i32.add
    i32.load
    local.set $1
    block $__inlined_func$~lib/map/Map<~lib/string/String,u64>#find
     loop $while-continue|0
      local.get $1
      if
       local.get $1
       i32.load offset=16
       local.tee $4
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        global.get $~lib/memory/__stack_pointer
        local.get $1
        i32.load
        local.tee $5
        i32.store
        local.get $5
        local.get $3
        call $~lib/string/String.__eq
       end
       if
        global.get $~lib/memory/__stack_pointer
        i32.const 4
        i32.add
        global.set $~lib/memory/__stack_pointer
        br $__inlined_func$~lib/map/Map<~lib/string/String,u64>#find
       end
       local.get $4
       i32.const -2
       i32.and
       local.set $1
       br $while-continue|0
      end
     end
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.add
     global.set $~lib/memory/__stack_pointer
     i32.const 0
     local.set $1
    end
    local.get $1
    if
     local.get $1
     local.get $2
     i64.store offset=8
    else
     local.get $0
     i32.load offset=16
     local.get $0
     i32.load offset=12
     i32.eq
     if
      local.get $0
      local.tee $4
      i32.load offset=20
      local.get $0
      i32.load offset=12
      i32.const 3
      i32.mul
      i32.const 4
      i32.div_s
      i32.lt_s
      if (result i32)
       local.get $4
       i32.load offset=4
      else
       local.get $4
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
      i32.const 1058020
      i32.lt_s
      br_if $folding-inner1
      global.get $~lib/memory/__stack_pointer
      local.tee $1
      i64.const 0
      i64.store
      local.get $1
      i32.const 0
      i32.store offset=8
      local.get $1
      local.get $8
      i32.const 1
      i32.add
      local.tee $1
      i32.const 2
      i32.shl
      call $~lib/arraybuffer/ArrayBuffer#constructor
      local.tee $6
      i32.store
      global.get $~lib/memory/__stack_pointer
      local.get $1
      i32.const 3
      i32.shl
      i32.const 3
      i32.div_s
      local.tee $10
      i32.const 24
      i32.mul
      call $~lib/arraybuffer/ArrayBuffer#constructor
      local.tee $5
      i32.store offset=4
      local.get $4
      i32.load offset=8
      local.tee $7
      local.get $4
      i32.load offset=16
      i32.const 24
      i32.mul
      i32.add
      local.set $11
      local.get $5
      local.set $1
      loop $while-continue|00
       local.get $7
       local.get $11
       i32.ne
       if
        local.get $7
        i32.load offset=16
        i32.const 1
        i32.and
        i32.eqz
        if
         global.get $~lib/memory/__stack_pointer
         local.get $7
         i32.load
         local.tee $12
         i32.store offset=8
         local.get $1
         local.get $12
         i32.store
         local.get $1
         local.get $7
         i64.load offset=8
         i64.store offset=8
         local.get $1
         local.get $12
         call $~lib/util/hash/HASH<~lib/string/String>
         local.get $8
         i32.and
         i32.const 2
         i32.shl
         local.get $6
         i32.add
         local.tee $12
         i32.load
         i32.store offset=16
         local.get $12
         local.get $1
         i32.store
         local.get $1
         i32.const 24
         i32.add
         local.set $1
        end
        local.get $7
        i32.const 24
        i32.add
        local.set $7
        br $while-continue|00
       end
      end
      local.get $4
      local.get $6
      i32.store
      local.get $6
      if
       local.get $0
       local.get $6
       i32.const 0
       call $byn-split-outlined-A$~lib/rt/itcms/__link
      end
      local.get $0
      local.get $8
      i32.store offset=4
      local.get $0
      local.get $5
      i32.store offset=8
      local.get $5
      if
       local.get $0
       local.get $5
       i32.const 0
       call $byn-split-outlined-A$~lib/rt/itcms/__link
      end
      local.get $0
      local.get $10
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
     i32.const 24
     i32.mul
     local.get $1
     i32.add
     local.tee $1
     local.get $3
     i32.store
     local.get $3
     if
      local.get $0
      local.get $3
      i32.const 1
      call $byn-split-outlined-A$~lib/rt/itcms/__link
     end
     local.get $1
     local.get $2
     i64.store offset=8
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
     local.get $9
     i32.and
     i32.const 2
     i32.shl
     i32.add
     local.tee $0
     i32.load
     i32.store offset=16
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
  end
  i32.const 1074432
  i32.const 1074480
  i32.const 1
  i32.const 1
  call $~lib/as-lunatic/index/__lunatic_abort
  unreachable
 )
 (func $~lib/map/Map<i8,~lib/@ason/assembly/index/Dummy>#set (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
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
   i32.const 1058020
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.store
   local.get $0
   i32.load
   local.get $1
   local.tee $3
   i32.extend8_s
   i32.const -1028477379
   i32.mul
   i32.const 374761394
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
   block $__inlined_func$~lib/map/Map<i8,~lib/@ason/assembly/index/Dummy>#find
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
       local.get $1
       i32.load8_u
       local.get $3
       i32.const 255
       i32.and
       i32.eq
      end
      br_if $__inlined_func$~lib/map/Map<i8,~lib/@ason/assembly/index/Dummy>#find
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
     i32.const 1058020
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
        i32.load8_s
        local.tee $11
        i32.store8
        local.get $1
        local.get $5
        i32.load offset=4
        i32.store offset=4
        local.get $1
        local.get $11
        i32.extend8_s
        i32.const -1028477379
        i32.mul
        i32.const 374761394
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
    i32.store8
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
    local.tee $2
    i32.load
    i32.store offset=8
    local.get $2
    local.get $1
    i32.store
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $0
   return
  end
  i32.const 1074432
  i32.const 1074480
  i32.const 1
  i32.const 1
  call $~lib/as-lunatic/index/__lunatic_abort
  unreachable
 )
 (func $~lib/map/Map<u8,~lib/@ason/assembly/index/Dummy>#set (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
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
   i32.const 1058020
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.store
   local.get $0
   i32.load
   local.get $1
   local.tee $3
   i32.const 255
   i32.and
   i32.const -1028477379
   i32.mul
   i32.const 374761394
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
   block $__inlined_func$~lib/map/Map<u8,~lib/@ason/assembly/index/Dummy>#find
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
       local.get $1
       i32.load8_u
       local.get $3
       i32.const 255
       i32.and
       i32.eq
      end
      br_if $__inlined_func$~lib/map/Map<u8,~lib/@ason/assembly/index/Dummy>#find
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
     i32.const 1058020
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
        i32.load8_u
        local.tee $11
        i32.store8
        local.get $1
        local.get $5
        i32.load offset=4
        i32.store offset=4
        local.get $1
        local.get $11
        i32.const -1028477379
        i32.mul
        i32.const 374761394
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
    i32.store8
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
    local.tee $2
    i32.load
    i32.store offset=8
    local.get $2
    local.get $1
    i32.store
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $0
   return
  end
  i32.const 1074432
  i32.const 1074480
  i32.const 1
  i32.const 1
  call $~lib/as-lunatic/index/__lunatic_abort
  unreachable
 )
 (func $~lib/map/Map<i16,~lib/@ason/assembly/index/Dummy>#set (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
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
   i32.const 1058020
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.store
   local.get $0
   i32.load
   local.get $1
   local.tee $3
   i32.extend16_s
   i32.const -1028477379
   i32.mul
   i32.const 374761395
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
   block $__inlined_func$~lib/map/Map<i16,~lib/@ason/assembly/index/Dummy>#find
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
       local.get $1
       i32.load16_u
       local.get $3
       i32.const 65535
       i32.and
       i32.eq
      end
      br_if $__inlined_func$~lib/map/Map<i16,~lib/@ason/assembly/index/Dummy>#find
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
     i32.const 1058020
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
        i32.load16_s
        local.tee $11
        i32.store16
        local.get $1
        local.get $5
        i32.load offset=4
        i32.store offset=4
        local.get $1
        local.get $11
        i32.extend16_s
        i32.const -1028477379
        i32.mul
        i32.const 374761395
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
    i32.store16
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
    local.tee $2
    i32.load
    i32.store offset=8
    local.get $2
    local.get $1
    i32.store
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $0
   return
  end
  i32.const 1074432
  i32.const 1074480
  i32.const 1
  i32.const 1
  call $~lib/as-lunatic/index/__lunatic_abort
  unreachable
 )
 (func $~lib/map/Map<u16,~lib/@ason/assembly/index/Dummy>#set (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
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
   i32.const 1058020
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.store
   local.get $0
   i32.load
   local.get $1
   local.tee $3
   i32.const 65535
   i32.and
   i32.const -1028477379
   i32.mul
   i32.const 374761395
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
   block $__inlined_func$~lib/map/Map<u16,~lib/@ason/assembly/index/Dummy>#find
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
       local.get $1
       i32.load16_u
       local.get $3
       i32.const 65535
       i32.and
       i32.eq
      end
      br_if $__inlined_func$~lib/map/Map<u16,~lib/@ason/assembly/index/Dummy>#find
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
     i32.const 1058020
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
        i32.load16_u
        local.tee $11
        i32.store16
        local.get $1
        local.get $5
        i32.load offset=4
        i32.store offset=4
        local.get $1
        local.get $11
        i32.const -1028477379
        i32.mul
        i32.const 374761395
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
    i32.store16
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
    local.tee $2
    i32.load
    i32.store offset=8
    local.get $2
    local.get $1
    i32.store
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $0
   return
  end
  i32.const 1074432
  i32.const 1074480
  i32.const 1
  i32.const 1
  call $~lib/as-lunatic/index/__lunatic_abort
  unreachable
 )
 (func $~lib/map/Map<i32,~lib/@ason/assembly/index/Dummy>#set (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
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
   i32.const 1058020
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
   block $__inlined_func$~lib/map/Map<i32,~lib/@ason/assembly/index/Dummy>#find
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
      br_if $__inlined_func$~lib/map/Map<i32,~lib/@ason/assembly/index/Dummy>#find
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
     i32.const 1058020
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
    local.tee $2
    i32.load
    i32.store offset=8
    local.get $2
    local.get $1
    i32.store
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $0
   return
  end
  i32.const 1074432
  i32.const 1074480
  i32.const 1
  i32.const 1
  call $~lib/as-lunatic/index/__lunatic_abort
  unreachable
 )
 (func $~lib/map/Map<i64,~lib/@ason/assembly/index/Dummy>#set (param $0 i32) (param $1 i64) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 1058020
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.store
   local.get $0
   i32.load
   local.get $1
   i32.wrap_i64
   i32.const -1028477379
   i32.mul
   i32.const 374761401
   i32.add
   i32.const 17
   i32.rotl
   i32.const 668265263
   i32.mul
   local.get $1
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
   local.tee $3
   local.get $3
   i32.const 15
   i32.shr_u
   i32.xor
   i32.const -2048144777
   i32.mul
   local.tee $3
   local.get $3
   i32.const 13
   i32.shr_u
   i32.xor
   i32.const -1028477379
   i32.mul
   local.tee $3
   local.get $3
   i32.const 16
   i32.shr_u
   i32.xor
   local.tee $8
   local.get $0
   i32.load offset=4
   i32.and
   i32.const 2
   i32.shl
   i32.add
   i32.load
   local.set $3
   block $__inlined_func$~lib/map/Map<i64,~lib/@ason/assembly/index/Dummy>#find
    loop $while-continue|0
     local.get $3
     if
      local.get $3
      i32.load offset=12
      local.tee $4
      i32.const 1
      i32.and
      if (result i32)
       i32.const 0
      else
       local.get $1
       local.get $3
       i64.load
       i64.eq
      end
      br_if $__inlined_func$~lib/map/Map<i64,~lib/@ason/assembly/index/Dummy>#find
      local.get $4
      i32.const -2
      i32.and
      local.set $3
      br $while-continue|0
     end
    end
    i32.const 0
    local.set $3
   end
   local.get $3
   if
    local.get $3
    local.get $2
    i32.store offset=8
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
     i32.const 1058020
     i32.lt_s
     br_if $folding-inner0
     global.get $~lib/memory/__stack_pointer
     local.tee $3
     i64.const 0
     i64.store
     local.get $3
     local.get $6
     i32.const 1
     i32.add
     local.tee $3
     i32.const 2
     i32.shl
     call $~lib/arraybuffer/ArrayBuffer#constructor
     local.tee $11
     i32.store
     global.get $~lib/memory/__stack_pointer
     local.get $3
     i32.const 3
     i32.shl
     i32.const 3
     i32.div_s
     local.tee $9
     i32.const 4
     i32.shl
     call $~lib/arraybuffer/ArrayBuffer#constructor
     local.tee $4
     i32.store offset=4
     local.get $0
     i32.load offset=8
     local.tee $5
     local.get $0
     i32.load offset=16
     i32.const 4
     i32.shl
     i32.add
     local.set $10
     local.get $4
     local.set $3
     loop $while-continue|00
      local.get $5
      local.get $10
      i32.ne
      if
       local.get $5
       i32.load offset=12
       i32.const 1
       i32.and
       i32.eqz
       if
        local.get $3
        local.get $5
        i64.load
        local.tee $7
        i64.store
        local.get $3
        local.get $5
        i32.load offset=8
        i32.store offset=8
        local.get $3
        local.get $7
        i32.wrap_i64
        i32.const -1028477379
        i32.mul
        i32.const 374761401
        i32.add
        i32.const 17
        i32.rotl
        i32.const 668265263
        i32.mul
        local.get $7
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
        local.tee $12
        local.get $12
        i32.const 15
        i32.shr_u
        i32.xor
        i32.const -2048144777
        i32.mul
        local.tee $12
        local.get $12
        i32.const 13
        i32.shr_u
        i32.xor
        i32.const -1028477379
        i32.mul
        local.tee $12
        local.get $12
        i32.const 16
        i32.shr_u
        i32.xor
        local.get $6
        i32.and
        i32.const 2
        i32.shl
        local.get $11
        i32.add
        local.tee $12
        i32.load
        i32.store offset=12
        local.get $12
        local.get $3
        i32.store
        local.get $3
        i32.const 16
        i32.add
        local.set $3
       end
       local.get $5
       i32.const 16
       i32.add
       local.set $5
       br $while-continue|00
      end
     end
     local.get $0
     local.get $11
     i32.store
     local.get $11
     if
      local.get $0
      local.get $11
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
     local.get $9
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
    local.tee $3
    i32.store
    local.get $0
    local.get $0
    i32.load offset=16
    local.tee $4
    i32.const 1
    i32.add
    i32.store offset=16
    local.get $4
    i32.const 4
    i32.shl
    local.get $3
    i32.add
    local.tee $3
    local.get $1
    i64.store
    local.get $3
    local.get $2
    i32.store offset=8
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
    local.get $3
    local.get $0
    i32.load
    local.get $0
    i32.load offset=4
    local.get $8
    i32.and
    i32.const 2
    i32.shl
    i32.add
    local.tee $2
    i32.load
    i32.store offset=12
    local.get $2
    local.get $3
    i32.store
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $0
   return
  end
  i32.const 1074432
  i32.const 1074480
  i32.const 1
  i32.const 1
  call $~lib/as-lunatic/index/__lunatic_abort
  unreachable
 )
 (func $~lib/map/Map<u64,~lib/@ason/assembly/index/Dummy>#set (param $0 i32) (param $1 i64) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 1058020
  i32.lt_s
  if
   i32.const 1074432
   i32.const 1074480
   i32.const 1
   i32.const 1
   call $~lib/as-lunatic/index/__lunatic_abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.load
  local.get $1
  i32.wrap_i64
  i32.const -1028477379
  i32.mul
  i32.const 374761401
  i32.add
  i32.const 17
  i32.rotl
  i32.const 668265263
  i32.mul
  local.get $1
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
  local.tee $3
  i32.const 15
  i32.shr_u
  local.get $3
  i32.xor
  i32.const -2048144777
  i32.mul
  local.tee $3
  i32.const 13
  i32.shr_u
  local.get $3
  i32.xor
  i32.const -1028477379
  i32.mul
  local.tee $3
  i32.const 16
  i32.shr_u
  local.get $3
  i32.xor
  local.tee $4
  local.get $0
  i32.load offset=4
  i32.and
  i32.const 2
  i32.shl
  i32.add
  i32.load
  local.set $3
  block $__inlined_func$~lib/map/Map<u64,~lib/@ason/assembly/index/Dummy>#find
   loop $while-continue|0
    local.get $3
    if
     local.get $3
     i32.load offset=12
     local.tee $5
     i32.const 1
     i32.and
     if (result i32)
      i32.const 0
     else
      local.get $1
      local.get $3
      i64.load
      i64.eq
     end
     br_if $__inlined_func$~lib/map/Map<u64,~lib/@ason/assembly/index/Dummy>#find
     local.get $5
     i32.const -2
     i32.and
     local.set $3
     br $while-continue|0
    end
   end
   i32.const 0
   local.set $3
  end
  local.get $3
  if
   local.get $3
   local.get $2
   i32.store offset=8
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
   local.tee $3
   i32.store
   local.get $0
   local.get $0
   i32.load offset=16
   local.tee $5
   i32.const 1
   i32.add
   i32.store offset=16
   local.get $5
   i32.const 4
   i32.shl
   local.get $3
   i32.add
   local.tee $3
   local.get $1
   i64.store
   local.get $3
   local.get $2
   i32.store offset=8
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
   local.get $3
   local.get $0
   i32.load
   local.get $0
   i32.load offset=4
   local.get $4
   i32.and
   i32.const 2
   i32.shl
   i32.add
   local.tee $2
   i32.load
   i32.store offset=12
   local.get $2
   local.get $3
   i32.store
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/as-disposable/ASManaged/ASManaged#constructor (param $0 i32) (param $1 i64) (param $2 i32) (result i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 1058020
  i32.lt_s
  if
   i32.const 1074432
   i32.const 1074480
   i32.const 1
   i32.const 1
   call $~lib/as-lunatic/index/__lunatic_abort
   unreachable
  end
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
  local.get $2
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
  local.get $0
  local.get $1
  local.get $2
  call $~lib/as-disposable/ht/htSetEntry
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/map/Map<usize,u32>#constructor (result i32)
  (local $0 i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 1058020
  i32.lt_s
  if
   i32.const 1074432
   i32.const 1074480
   i32.const 1
   i32.const 1
   call $~lib/as-lunatic/index/__lunatic_abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  i32.const 0
  i32.store
  local.get $0
  i32.const 24
  i32.const 9
  call $~lib/rt/itcms/__new
  local.tee $0
  i32.store
  local.get $0
  i32.const 16
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.tee $1
  i32.store
  local.get $1
  if
   local.get $0
   local.get $1
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  local.get $0
  i32.const 3
  i32.store offset=4
  local.get $0
  i32.const 48
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.tee $1
  i32.store offset=8
  local.get $1
  if
   local.get $0
   local.get $1
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  local.get $0
  i32.const 4
  i32.store offset=12
  local.get $0
  i32.const 0
  i32.store offset=16
  local.get $0
  i32.const 0
  i32.store offset=20
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/map/Map<u32,usize>#constructor (result i32)
  (local $0 i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 1058020
  i32.lt_s
  if
   i32.const 1074432
   i32.const 1074480
   i32.const 1
   i32.const 1
   call $~lib/as-lunatic/index/__lunatic_abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  i32.const 0
  i32.store
  local.get $0
  i32.const 24
  i32.const 10
  call $~lib/rt/itcms/__new
  local.tee $0
  i32.store
  local.get $0
  i32.const 16
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.tee $1
  i32.store
  local.get $1
  if
   local.get $0
   local.get $1
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  local.get $0
  i32.const 3
  i32.store offset=4
  local.get $0
  i32.const 48
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.tee $1
  i32.store offset=8
  local.get $1
  if
   local.get $0
   local.get $1
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  local.get $0
  i32.const 4
  i32.store offset=12
  local.get $0
  i32.const 0
  i32.store offset=16
  local.get $0
  i32.const 0
  i32.store offset=20
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayDataSegmentEntry>#constructor (result i32)
  (local $0 i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 1058020
  i32.lt_s
  if
   i32.const 1074432
   i32.const 1074480
   i32.const 1
   i32.const 1
   call $~lib/as-lunatic/index/__lunatic_abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  i32.const 0
  i32.store
  local.get $0
  i32.const 8
  i32.const 11
  call $~lib/rt/itcms/__new
  local.tee $1
  i32.store
  local.get $1
  i32.const 0
  i32.store
  local.get $1
  i32.const 0
  i32.store offset=4
  local.get $1
  i32.const 65535
  call $~lib/staticarray/StaticArray<u8>#constructor
  local.tee $0
  i32.store
  local.get $0
  if
   local.get $1
   local.get $0
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayLinkEntry>#constructor (result i32)
  (local $0 i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 1058020
  i32.lt_s
  if
   i32.const 1074432
   i32.const 1074480
   i32.const 1
   i32.const 1
   call $~lib/as-lunatic/index/__lunatic_abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  i32.const 0
  i32.store
  local.get $0
  i32.const 8
  i32.const 12
  call $~lib/rt/itcms/__new
  local.tee $1
  i32.store
  local.get $1
  i32.const 0
  i32.store
  local.get $1
  i32.const 0
  i32.store offset=4
  local.get $1
  i32.const 65535
  call $~lib/staticarray/StaticArray<u8>#constructor
  local.tee $0
  i32.store
  local.get $0
  if
   local.get $1
   local.get $0
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayEntry>#constructor (result i32)
  (local $0 i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 1058020
  i32.lt_s
  if
   i32.const 1074432
   i32.const 1074480
   i32.const 1
   i32.const 1
   call $~lib/as-lunatic/index/__lunatic_abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  i32.const 0
  i32.store
  local.get $0
  i32.const 8
  i32.const 13
  call $~lib/rt/itcms/__new
  local.tee $1
  i32.store
  local.get $1
  i32.const 0
  i32.store
  local.get $1
  i32.const 0
  i32.store offset=4
  local.get $1
  i32.const 65535
  call $~lib/staticarray/StaticArray<u8>#constructor
  local.tee $0
  i32.store
  local.get $0
  if
   local.get $1
   local.get $0
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/CustomEntry>#constructor (result i32)
  (local $0 i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 1058020
  i32.lt_s
  if
   i32.const 1074432
   i32.const 1074480
   i32.const 1
   i32.const 1
   call $~lib/as-lunatic/index/__lunatic_abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  i32.const 0
  i32.store
  local.get $0
  i32.const 8
  i32.const 14
  call $~lib/rt/itcms/__new
  local.tee $1
  i32.store
  local.get $1
  i32.const 0
  i32.store
  local.get $1
  i32.const 0
  i32.store offset=4
  local.get $1
  i32.const 65535
  call $~lib/staticarray/StaticArray<u8>#constructor
  local.tee $0
  i32.store
  local.get $0
  if
   local.get $1
   local.get $0
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/DataSegmentEntry>#constructor (result i32)
  (local $0 i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 1058020
  i32.lt_s
  if
   i32.const 1074432
   i32.const 1074480
   i32.const 1
   i32.const 1
   call $~lib/as-lunatic/index/__lunatic_abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  i32.const 0
  i32.store
  local.get $0
  i32.const 8
  i32.const 15
  call $~lib/rt/itcms/__new
  local.tee $1
  i32.store
  local.get $1
  i32.const 0
  i32.store
  local.get $1
  i32.const 0
  i32.store offset=4
  local.get $1
  i32.const 65535
  call $~lib/staticarray/StaticArray<u8>#constructor
  local.tee $0
  i32.store
  local.get $0
  if
   local.get $1
   local.get $0
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/LinkEntry>#constructor (result i32)
  (local $0 i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 1058020
  i32.lt_s
  if
   i32.const 1074432
   i32.const 1074480
   i32.const 1
   i32.const 1
   call $~lib/as-lunatic/index/__lunatic_abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  i32.const 0
  i32.store
  local.get $0
  i32.const 8
  i32.const 16
  call $~lib/rt/itcms/__new
  local.tee $1
  i32.store
  local.get $1
  i32.const 0
  i32.store
  local.get $1
  i32.const 0
  i32.store offset=4
  local.get $1
  i32.const 65535
  call $~lib/staticarray/StaticArray<u8>#constructor
  local.tee $0
  i32.store
  local.get $0
  if
   local.get $1
   local.get $0
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/MapKeyValuePairEntry>#constructor (result i32)
  (local $0 i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 1058020
  i32.lt_s
  if
   i32.const 1074432
   i32.const 1074480
   i32.const 1
   i32.const 1
   call $~lib/as-lunatic/index/__lunatic_abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  i32.const 0
  i32.store
  local.get $0
  i32.const 8
  i32.const 17
  call $~lib/rt/itcms/__new
  local.tee $1
  i32.store
  local.get $1
  i32.const 0
  i32.store
  local.get $1
  i32.const 0
  i32.store offset=4
  local.get $1
  i32.const 65535
  call $~lib/staticarray/StaticArray<u8>#constructor
  local.tee $0
  i32.store
  local.get $0
  if
   local.get $1
   local.get $0
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/MapReferenceEntry>#constructor (result i32)
  (local $0 i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 1058020
  i32.lt_s
  if
   i32.const 1074432
   i32.const 1074480
   i32.const 1
   i32.const 1
   call $~lib/as-lunatic/index/__lunatic_abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  i32.const 0
  i32.store
  local.get $0
  i32.const 8
  i32.const 18
  call $~lib/rt/itcms/__new
  local.tee $1
  i32.store
  local.get $1
  i32.const 0
  i32.store
  local.get $1
  i32.const 0
  i32.store offset=4
  local.get $1
  i32.const 65535
  call $~lib/staticarray/StaticArray<u8>#constructor
  local.tee $0
  i32.store
  local.get $0
  if
   local.get $1
   local.get $0
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ReferenceEntry>#constructor (result i32)
  (local $0 i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 1058020
  i32.lt_s
  if
   i32.const 1074432
   i32.const 1074480
   i32.const 1
   i32.const 1
   call $~lib/as-lunatic/index/__lunatic_abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  i32.const 0
  i32.store
  local.get $0
  i32.const 8
  i32.const 19
  call $~lib/rt/itcms/__new
  local.tee $1
  i32.store
  local.get $1
  i32.const 0
  i32.store
  local.get $1
  i32.const 0
  i32.store offset=4
  local.get $1
  i32.const 65535
  call $~lib/staticarray/StaticArray<u8>#constructor
  local.tee $0
  i32.store
  local.get $0
  if
   local.get $1
   local.get $0
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/SetKeyEntry>#constructor (result i32)
  (local $0 i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 1058020
  i32.lt_s
  if
   i32.const 1074432
   i32.const 1074480
   i32.const 1
   i32.const 1
   call $~lib/as-lunatic/index/__lunatic_abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  i32.const 0
  i32.store
  local.get $0
  i32.const 8
  i32.const 20
  call $~lib/rt/itcms/__new
  local.tee $1
  i32.store
  local.get $1
  i32.const 0
  i32.store
  local.get $1
  i32.const 0
  i32.store offset=4
  local.get $1
  i32.const 65535
  call $~lib/staticarray/StaticArray<u8>#constructor
  local.tee $0
  i32.store
  local.get $0
  if
   local.get $1
   local.get $0
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/SetReferenceEntry>#constructor (result i32)
  (local $0 i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 1058020
  i32.lt_s
  if
   i32.const 1074432
   i32.const 1074480
   i32.const 1
   i32.const 1
   call $~lib/as-lunatic/index/__lunatic_abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  i32.const 0
  i32.store
  local.get $0
  i32.const 8
  i32.const 21
  call $~lib/rt/itcms/__new
  local.tee $1
  i32.store
  local.get $1
  i32.const 0
  i32.store
  local.get $1
  i32.const 0
  i32.store offset=4
  local.get $1
  i32.const 65535
  call $~lib/staticarray/StaticArray<u8>#constructor
  local.tee $0
  i32.store
  local.get $0
  if
   local.get $1
   local.get $0
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/StaticReferenceEntry>#constructor (result i32)
  (local $0 i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 1058020
  i32.lt_s
  if
   i32.const 1074432
   i32.const 1074480
   i32.const 1
   i32.const 1
   call $~lib/as-lunatic/index/__lunatic_abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  i32.const 0
  i32.store
  local.get $0
  i32.const 8
  i32.const 22
  call $~lib/rt/itcms/__new
  local.tee $1
  i32.store
  local.get $1
  i32.const 0
  i32.store
  local.get $1
  i32.const 0
  i32.store offset=4
  local.get $1
  i32.const 65535
  call $~lib/staticarray/StaticArray<u8>#constructor
  local.tee $0
  i32.store
  local.get $0
  if
   local.get $1
   local.get $0
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<assembly/session/SessionEvent/SessionEvent>#constructor (result i32)
  (local $0 i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 1058020
  i32.lt_s
  if
   i32.const 1074432
   i32.const 1074480
   i32.const 1
   i32.const 1
   call $~lib/as-lunatic/index/__lunatic_abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  i32.const 0
  i32.store
  local.get $0
  i32.const 60
  i32.const 27
  call $~lib/rt/itcms/__new
  local.tee $0
  i32.store
  local.get $0
  i32.const 0
  i32.store
  local.get $0
  call $~lib/map/Map<usize,u32>#constructor
  local.tee $1
  i32.store offset=4
  local.get $1
  if
   local.get $0
   local.get $1
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  local.get $0
  call $~lib/map/Map<u32,usize>#constructor
  local.tee $1
  i32.store offset=8
  local.get $1
  if
   local.get $0
   local.get $1
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  local.get $0
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayDataSegmentEntry>#constructor
  local.tee $1
  i32.store offset=12
  local.get $1
  if
   local.get $0
   local.get $1
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  local.get $0
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayLinkEntry>#constructor
  local.tee $1
  i32.store offset=16
  local.get $1
  if
   local.get $0
   local.get $1
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  local.get $0
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayEntry>#constructor
  local.tee $1
  i32.store offset=20
  local.get $1
  if
   local.get $0
   local.get $1
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  local.get $0
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/CustomEntry>#constructor
  local.tee $1
  i32.store offset=24
  local.get $1
  if
   local.get $0
   local.get $1
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  local.get $0
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/DataSegmentEntry>#constructor
  local.tee $1
  i32.store offset=28
  local.get $1
  if
   local.get $0
   local.get $1
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  local.get $0
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/LinkEntry>#constructor
  local.tee $1
  i32.store offset=32
  local.get $1
  if
   local.get $0
   local.get $1
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  local.get $0
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/MapKeyValuePairEntry>#constructor
  local.tee $1
  i32.store offset=36
  local.get $1
  if
   local.get $0
   local.get $1
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  local.get $0
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/MapReferenceEntry>#constructor
  local.tee $1
  i32.store offset=40
  local.get $1
  if
   local.get $0
   local.get $1
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  local.get $0
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ReferenceEntry>#constructor
  local.tee $1
  i32.store offset=44
  local.get $1
  if
   local.get $0
   local.get $1
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  local.get $0
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/SetKeyEntry>#constructor
  local.tee $1
  i32.store offset=48
  local.get $1
  if
   local.get $0
   local.get $1
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  local.get $0
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/SetReferenceEntry>#constructor
  local.tee $1
  i32.store offset=52
  local.get $1
  if
   local.get $0
   local.get $1
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  local.get $0
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/StaticReferenceEntry>#constructor
  local.tee $1
  i32.store offset=56
  local.get $1
  if
   local.get $0
   local.get $1
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $assembly/session/SessionEvent/SessionEvent#constructor (param $0 i32) (result i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 1058020
  i32.lt_s
  if
   i32.const 1074432
   i32.const 1074480
   i32.const 1
   i32.const 1
   call $~lib/as-lunatic/index/__lunatic_abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 25
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/map/Map<usize,u32>#set (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 1058020
  i32.lt_s
  if
   i32.const 1074432
   i32.const 1074480
   i32.const 1
   i32.const 1
   call $~lib/as-lunatic/index/__lunatic_abort
   unreachable
  end
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
  local.get $1
  i32.const 15
  i32.shr_u
  i32.xor
  i32.const -2048144777
  i32.mul
  local.tee $1
  local.get $1
  i32.const 13
  i32.shr_u
  i32.xor
  i32.const -1028477379
  i32.mul
  local.tee $1
  local.get $1
  i32.const 16
  i32.shr_u
  i32.xor
  local.tee $4
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
     local.tee $5
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
     local.get $5
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
   local.tee $1
   i32.store
   local.get $0
   local.get $0
   i32.load offset=16
   local.tee $5
   i32.const 1
   i32.add
   i32.store offset=16
   local.get $5
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
   local.get $4
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
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<assembly/session/SessionEvent/SessionEvent>#commit (param $0 i32) (result i32)
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
  global.get $~lib/memory/__stack_pointer
  i32.const 52
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 1058020
  i32.lt_s
  if
   i32.const 1074432
   i32.const 1074480
   i32.const 1
   i32.const 1
   call $~lib/as-lunatic/index/__lunatic_abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $11
  i64.const 0
  i64.store
  local.get $11
  i64.const 0
  i64.store offset=8
  local.get $11
  i64.const 0
  i64.store offset=16
  local.get $11
  i64.const 0
  i64.store offset=24
  local.get $11
  i64.const 0
  i64.store offset=32
  local.get $11
  i64.const 0
  i64.store offset=40
  local.get $11
  i32.const 0
  i32.store offset=48
  local.get $11
  local.get $0
  i32.load offset=44
  local.tee $22
  i32.store
  local.get $11
  local.get $0
  i32.load offset=28
  local.tee $1
  i32.store offset=4
  local.get $11
  local.get $0
  i32.load offset=20
  local.tee $2
  i32.store offset=8
  local.get $11
  local.get $0
  i32.load offset=12
  local.tee $3
  i32.store offset=12
  local.get $11
  local.get $0
  i32.load offset=32
  local.tee $4
  i32.store offset=16
  local.get $11
  local.get $0
  i32.load offset=16
  local.tee $5
  i32.store offset=20
  local.get $11
  local.get $0
  i32.load offset=56
  local.tee $6
  i32.store offset=24
  local.get $11
  local.get $0
  i32.load offset=24
  local.tee $7
  i32.store offset=28
  local.get $11
  local.get $0
  i32.load offset=52
  local.tee $8
  i32.store offset=32
  local.get $11
  local.get $0
  i32.load offset=48
  local.tee $9
  i32.store offset=36
  local.get $11
  local.get $0
  i32.load offset=40
  local.tee $10
  i32.store offset=40
  local.get $11
  local.get $0
  i32.load offset=36
  local.tee $23
  i32.store offset=44
  local.get $11
  local.get $23
  i32.load offset=4
  local.tee $19
  local.get $10
  i32.load offset=4
  local.tee $18
  local.get $9
  i32.load offset=4
  local.tee $17
  local.get $8
  i32.load offset=4
  local.tee $16
  local.get $7
  i32.load offset=4
  local.tee $15
  local.get $6
  i32.load offset=4
  local.tee $14
  local.get $5
  i32.load offset=4
  local.tee $13
  local.get $4
  i32.load offset=4
  local.tee $12
  local.get $3
  i32.load offset=4
  local.tee $11
  local.get $2
  i32.load offset=4
  local.tee $0
  local.get $22
  i32.load offset=4
  local.tee $20
  local.get $1
  i32.load offset=4
  local.tee $24
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
  i32.const 48
  i32.add
  call $~lib/staticarray/StaticArray<u8>#constructor
  local.tee $21
  i32.store offset=48
  local.get $21
  local.get $20
  i32.store
  local.get $21
  local.get $24
  i32.store offset=4
  local.get $21
  local.get $0
  i32.store offset=8
  local.get $21
  local.get $11
  i32.store offset=12
  local.get $21
  local.get $12
  i32.store offset=24
  local.get $21
  local.get $13
  i32.store offset=28
  local.get $21
  local.get $14
  i32.store offset=16
  local.get $21
  local.get $15
  i32.store offset=20
  local.get $21
  local.get $16
  i32.store offset=32
  local.get $21
  local.get $17
  i32.store offset=36
  local.get $21
  local.get $18
  i32.store offset=40
  local.get $21
  local.get $19
  i32.store offset=44
  local.get $21
  i32.const 48
  i32.add
  local.get $22
  i32.load
  local.get $22
  i32.load offset=4
  call $~lib/memory/memory.copy
  local.get $21
  local.get $20
  i32.const 48
  i32.add
  local.tee $19
  i32.add
  local.get $1
  i32.load
  local.get $1
  i32.load offset=4
  call $~lib/memory/memory.copy
  local.get $21
  local.get $19
  local.get $24
  i32.add
  local.tee $1
  i32.add
  local.get $2
  i32.load
  local.get $2
  i32.load offset=4
  call $~lib/memory/memory.copy
  local.get $21
  local.get $0
  local.get $1
  i32.add
  local.tee $0
  i32.add
  local.get $3
  i32.load
  local.get $3
  i32.load offset=4
  call $~lib/memory/memory.copy
  local.get $21
  local.get $0
  local.get $11
  i32.add
  local.tee $0
  i32.add
  local.get $4
  i32.load
  local.get $4
  i32.load offset=4
  call $~lib/memory/memory.copy
  local.get $21
  local.get $0
  local.get $12
  i32.add
  local.tee $0
  i32.add
  local.get $5
  i32.load
  local.get $5
  i32.load offset=4
  call $~lib/memory/memory.copy
  local.get $21
  local.get $0
  local.get $13
  i32.add
  local.tee $0
  i32.add
  local.get $6
  i32.load
  local.get $6
  i32.load offset=4
  call $~lib/memory/memory.copy
  local.get $21
  local.get $0
  local.get $14
  i32.add
  local.tee $0
  i32.add
  local.get $7
  i32.load
  local.get $7
  i32.load offset=4
  call $~lib/memory/memory.copy
  local.get $21
  local.get $0
  local.get $15
  i32.add
  local.tee $0
  i32.add
  local.get $8
  i32.load
  local.get $8
  i32.load offset=4
  call $~lib/memory/memory.copy
  local.get $21
  local.get $0
  local.get $16
  i32.add
  local.tee $0
  i32.add
  local.get $9
  i32.load
  local.get $9
  i32.load offset=4
  call $~lib/memory/memory.copy
  local.get $21
  local.get $0
  local.get $17
  i32.add
  local.tee $0
  i32.add
  local.get $10
  i32.load
  local.get $10
  i32.load offset=4
  call $~lib/memory/memory.copy
  local.get $21
  local.get $0
  local.get $18
  i32.add
  i32.add
  local.get $23
  i32.load
  local.get $23
  i32.load offset=4
  call $~lib/memory/memory.copy
  global.get $~lib/memory/__stack_pointer
  i32.const 52
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $21
 )
 (func $assembly/session/DisconnectEvent/DisconnectEvent#constructor (param $0 i64) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 1058020
  i32.lt_s
  if
   i32.const 1074432
   i32.const 1074480
   i32.const 1
   i32.const 1
   call $~lib/as-lunatic/index/__lunatic_abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i32.const 0
  i32.store
  local.get $1
  i32.const 8
  i32.const 83
  call $~lib/rt/itcms/__new
  local.tee $1
  i32.store
  local.get $1
  local.get $0
  i64.store
  global.get $~lib/memory/__stack_pointer
  local.get $1
  call $assembly/session/SessionEvent/SessionEvent#constructor
  local.tee $1
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<assembly/telnet/TelnetEvent/TelnetEvent>#constructor (result i32)
  (local $0 i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 1058020
  i32.lt_s
  if
   i32.const 1074432
   i32.const 1074480
   i32.const 1
   i32.const 1
   call $~lib/as-lunatic/index/__lunatic_abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  i32.const 0
  i32.store
  local.get $0
  i32.const 60
  i32.const 62
  call $~lib/rt/itcms/__new
  local.tee $0
  i32.store
  local.get $0
  i32.const 0
  i32.store
  local.get $0
  call $~lib/map/Map<usize,u32>#constructor
  local.tee $1
  i32.store offset=4
  local.get $1
  if
   local.get $0
   local.get $1
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  local.get $0
  call $~lib/map/Map<u32,usize>#constructor
  local.tee $1
  i32.store offset=8
  local.get $1
  if
   local.get $0
   local.get $1
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  local.get $0
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayDataSegmentEntry>#constructor
  local.tee $1
  i32.store offset=12
  local.get $1
  if
   local.get $0
   local.get $1
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  local.get $0
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayLinkEntry>#constructor
  local.tee $1
  i32.store offset=16
  local.get $1
  if
   local.get $0
   local.get $1
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  local.get $0
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayEntry>#constructor
  local.tee $1
  i32.store offset=20
  local.get $1
  if
   local.get $0
   local.get $1
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  local.get $0
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/CustomEntry>#constructor
  local.tee $1
  i32.store offset=24
  local.get $1
  if
   local.get $0
   local.get $1
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  local.get $0
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/DataSegmentEntry>#constructor
  local.tee $1
  i32.store offset=28
  local.get $1
  if
   local.get $0
   local.get $1
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  local.get $0
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/LinkEntry>#constructor
  local.tee $1
  i32.store offset=32
  local.get $1
  if
   local.get $0
   local.get $1
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  local.get $0
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/MapKeyValuePairEntry>#constructor
  local.tee $1
  i32.store offset=36
  local.get $1
  if
   local.get $0
   local.get $1
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  local.get $0
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/MapReferenceEntry>#constructor
  local.tee $1
  i32.store offset=40
  local.get $1
  if
   local.get $0
   local.get $1
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  local.get $0
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ReferenceEntry>#constructor
  local.tee $1
  i32.store offset=44
  local.get $1
  if
   local.get $0
   local.get $1
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  local.get $0
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/SetKeyEntry>#constructor
  local.tee $1
  i32.store offset=48
  local.get $1
  if
   local.get $0
   local.get $1
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  local.get $0
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/SetReferenceEntry>#constructor
  local.tee $1
  i32.store offset=52
  local.get $1
  if
   local.get $0
   local.get $1
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  local.get $0
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/StaticReferenceEntry>#constructor
  local.tee $1
  i32.store offset=56
  local.get $1
  if
   local.get $0
   local.get $1
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $assembly/telnet/TelnetEvent/TelnetEvent#constructor (param $0 i32) (result i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 1058020
  i32.lt_s
  if
   i32.const 1074432
   i32.const 1074480
   i32.const 1
   i32.const 1
   call $~lib/as-lunatic/index/__lunatic_abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 60
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/string/String.UTF8.decodeUnsafe (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 1058020
  i32.lt_s
  if
   i32.const 1074432
   i32.const 1074480
   i32.const 1
   i32.const 1
   call $~lib/as-lunatic/index/__lunatic_abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  local.get $0
  local.get $1
  i32.add
  local.tee $5
  i32.gt_u
  if
   i32.const 0
   i32.const 1120
   i32.const 769
   i32.const 7
   call $~lib/as-lunatic/index/__lunatic_abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.const 1
  i32.shl
  i32.const 1
  call $~lib/rt/itcms/__new
  local.tee $3
  i32.store
  local.get $3
  local.set $1
  loop $while-continue|0
   local.get $0
   local.get $5
   i32.lt_u
   if
    block $while-break|0
     local.get $0
     i32.load8_u
     local.set $6
     local.get $0
     i32.const 1
     i32.add
     local.set $0
     local.get $6
     i32.const 128
     i32.and
     if
      local.get $0
      local.get $5
      i32.eq
      br_if $while-break|0
      local.get $0
      i32.load8_u
      i32.const 63
      i32.and
      local.set $7
      local.get $0
      i32.const 1
      i32.add
      local.set $0
      local.get $6
      i32.const 224
      i32.and
      i32.const 192
      i32.eq
      if
       local.get $1
       local.get $7
       local.get $6
       i32.const 31
       i32.and
       i32.const 6
       i32.shl
       i32.or
       i32.store16
      else
       local.get $0
       local.get $5
       i32.eq
       br_if $while-break|0
       local.get $0
       i32.load8_u
       i32.const 63
       i32.and
       local.set $4
       local.get $0
       i32.const 1
       i32.add
       local.set $0
       local.get $6
       i32.const 240
       i32.and
       i32.const 224
       i32.eq
       if
        local.get $4
        local.get $6
        i32.const 15
        i32.and
        i32.const 12
        i32.shl
        local.get $7
        i32.const 6
        i32.shl
        i32.or
        i32.or
        local.set $4
       else
        local.get $0
        local.get $5
        i32.eq
        br_if $while-break|0
        local.get $0
        i32.load8_u
        i32.const 63
        i32.and
        local.get $6
        i32.const 7
        i32.and
        i32.const 18
        i32.shl
        local.get $7
        i32.const 12
        i32.shl
        i32.or
        local.get $4
        i32.const 6
        i32.shl
        i32.or
        i32.or
        local.set $4
        local.get $0
        i32.const 1
        i32.add
        local.set $0
       end
       local.get $4
       i32.const 65536
       i32.lt_u
       if
        local.get $1
        local.get $4
        i32.store16
       else
        local.get $1
        local.get $4
        i32.const 65536
        i32.sub
        local.tee $4
        i32.const 10
        i32.shr_u
        i32.const 55296
        i32.or
        local.get $4
        i32.const 1023
        i32.and
        i32.const 56320
        i32.or
        i32.const 16
        i32.shl
        i32.or
        i32.store
        local.get $1
        i32.const 2
        i32.add
        local.set $1
       end
      end
     else
      local.get $6
      i32.eqz
      local.get $2
      i32.and
      br_if $while-break|0
      local.get $1
      local.get $6
      i32.store16
     end
     local.get $1
     i32.const 2
     i32.add
     local.set $1
     br $while-continue|0
    end
   end
  end
  local.get $3
  local.get $1
  local.get $3
  i32.sub
  call $~lib/rt/itcms/__renew
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/as-lunatic/error/index/Result<~lib/as-lunatic/process/index/Process<i32>|null>#expect (param $0 i32) (result i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 1058020
  i32.lt_s
  if
   i32.const 1074432
   i32.const 1074480
   i32.const 1
   i32.const 1
   call $~lib/as-lunatic/index/__lunatic_abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i64.load offset=8
  i64.const -1
  i64.ne
  if
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.load
   local.tee $0
   i32.store
   local.get $0
   i32.eqz
   if
    i32.const 3168
    i32.const 1053552
    i32.const 63
    i32.const 41
    call $~lib/as-lunatic/index/__lunatic_abort
    unreachable
   end
   local.get $0
   i32.const 1053552
   i32.const 63
   i32.const 7
   call $~lib/as-lunatic/index/__lunatic_abort
   unreachable
  end
  local.get $0
  i32.load offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/as-telnet/index/telnet_event_t#constructor (param $0 i32) (param $1 i32) (result i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 1058020
  i32.lt_s
  if
   i32.const 1074432
   i32.const 1074480
   i32.const 1
   i32.const 1
   call $~lib/as-lunatic/index/__lunatic_abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.const 69
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  local.get $1
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/as-telnet/index/telnet_event_data_t#constructor (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 1058020
  i32.lt_s
  if
   i32.const 1074432
   i32.const 1074480
   i32.const 1
   i32.const 1
   call $~lib/as-lunatic/index/__lunatic_abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i32.const 0
  i32.store
  local.get $1
  i32.const 8
  i32.const 77
  call $~lib/rt/itcms/__new
  local.tee $1
  i32.store
  local.get $1
  local.get $0
  i32.store offset=4
  local.get $0
  if
   local.get $1
   local.get $0
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.const 0
  call $~lib/as-telnet/index/telnet_event_t#constructor
  local.tee $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/staticarray/StaticArray.slice<u8> (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 1058020
  i32.lt_s
  if
   i32.const 1074432
   i32.const 1074480
   i32.const 1
   i32.const 1
   call $~lib/as-lunatic/index/__lunatic_abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.const 20
  i32.sub
  i32.load offset=16
  local.set $3
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $1
   local.get $3
   i32.add
   local.tee $1
   i32.const 0
   local.get $1
   i32.const 0
   i32.gt_s
   select
  else
   local.get $1
   local.get $3
   local.get $1
   local.get $3
   i32.lt_s
   select
  end
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $2
   local.get $3
   i32.add
   local.tee $2
   i32.const 0
   local.get $2
   i32.const 0
   i32.gt_s
   select
  else
   local.get $2
   local.get $3
   local.get $2
   local.get $3
   i32.lt_s
   select
  end
  local.get $1
  i32.sub
  local.tee $2
  i32.const 0
  local.get $2
  i32.const 0
  i32.gt_s
  select
  local.tee $2
  i32.const 4
  call $~lib/rt/itcms/__new
  local.tee $3
  i32.store
  local.get $3
  local.get $0
  local.get $1
  i32.add
  local.get $2
  call $~lib/memory/memory.copy
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $~lib/as-telnet/index/telnet_t<assembly/telnet/index/TelnetContext>#buffer_byte (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 1058020
  i32.lt_s
  if
   i32.const 1074432
   i32.const 1074480
   i32.const 1
   i32.const 1
   call $~lib/as-lunatic/index/__lunatic_abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i32.const 0
  i32.store
  local.get $2
  local.get $0
  i32.load offset=8
  local.tee $2
  i32.store
  local.get $0
  i32.load offset=12
  local.tee $3
  local.get $2
  i32.const 20
  i32.sub
  i32.load offset=16
  local.tee $4
  i32.eq
  if
   global.get $~lib/memory/__stack_pointer
   local.get $2
   local.get $4
   i32.const 1
   i32.shl
   call $~lib/rt/itcms/__renew
   local.tee $2
   i32.store
   local.get $0
   local.get $2
   i32.store offset=8
   local.get $2
   if
    local.get $0
    local.get $2
    i32.const 0
    call $byn-split-outlined-A$~lib/rt/itcms/__link
   end
  end
  local.get $2
  local.get $3
  i32.add
  local.get $1
  i32.store8
  local.get $0
  local.get $3
  i32.const 1
  i32.add
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  i32.const 0
 )
 (func $~lib/as-telnet/index/telnet_event_ttype_t#constructor (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 1058020
  i32.lt_s
  if
   i32.const 1074432
   i32.const 1074480
   i32.const 1
   i32.const 1
   call $~lib/as-lunatic/index/__lunatic_abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i32.const 0
  i32.store
  local.get $2
  i32.const 12
  i32.const 75
  call $~lib/rt/itcms/__new
  local.tee $2
  i32.store
  local.get $2
  local.get $0
  i32.store8 offset=4
  local.get $2
  local.get $1
  i32.store offset=8
  local.get $1
  if
   local.get $2
   local.get $1
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.const 10
  call $~lib/as-telnet/index/telnet_event_t#constructor
  local.tee $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/as-telnet/index/telnet_mssp_t#constructor (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 1058020
  i32.lt_s
  if
   i32.const 1074432
   i32.const 1074480
   i32.const 1
   i32.const 1
   call $~lib/as-lunatic/index/__lunatic_abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i32.const 0
  i32.store
  local.get $2
  i32.const 8
  i32.const 73
  call $~lib/rt/itcms/__new
  local.tee $2
  i32.store
  local.get $2
  local.get $0
  i32.store
  local.get $0
  if
   local.get $2
   local.get $0
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  local.get $2
  local.get $1
  i32.store offset=4
  local.get $1
  if
   local.get $2
   local.get $1
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
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
   i32.const 2784
   i32.const 294
   i32.const 14
   call $~lib/as-lunatic/index/__lunatic_abort
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
   i32.const 3856
   i32.const 2784
   i32.const 351
   i32.const 5
   call $~lib/as-lunatic/index/__lunatic_abort
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
   i32.const 2784
   i32.const 294
   i32.const 14
   call $~lib/as-lunatic/index/__lunatic_abort
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
