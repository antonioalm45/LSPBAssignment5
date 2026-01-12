[   59.188716] Unable to handle kernel NULL pointer dereference at virtual address 0000000000000000
[   59.189005] Mem abort info:
[   59.189105]   ESR = 0x0000000096000044
[   59.189266]   EC = 0x25: DABT (current EL), IL = 32 bits
[   59.189523]   SET = 0, FnV = 0
[   59.189607]   EA = 0, S1PTW = 0
[   59.189674]   FSC = 0x04: level 0 translation fault
[   59.189808] Data abort info:
[   59.189907]   ISV = 0, ISS = 0x00000044, ISS2 = 0x00000000
[   59.190099]   CM = 0, WnR = 1, TnD = 0, TagAccess = 0
[   59.190188]   GCS = 0, Overlay = 0, DirtyBit = 0, Xs = 0
[   59.190341] user pgtable: 4k pages, 48-bit VAs, pgdp=00000000438da000
[   59.190462] [0000000000000000] pgd=0000000000000000, p4d=0000000000000000
[   59.190731] Internal error: Oops: 0000000096000044 [#1] PREEMPT SMP
[   59.191018] Modules linked in: hello(O) faulty(O) scull(O) ipv6
[   59.191676] CPU: 0 PID: 165 Comm: sh Tainted: G           O       6.6.84 #2
[   59.192090] Hardware name: linux,dummy-virt (DT)
[   59.192440] pstate: 80000005 (Nzcv daif -PAN -UAO -TCO -DIT -SSBS BTYPE=--)
[   59.192751] pc : faulty_write+0x8/0x10 [faulty]
[   59.193225] lr : vfs_write+0xc8/0x308
[   59.193402] sp : ffff800080213d20
[   59.193528] x29: ffff800080213d80 x28: ffff022d03828f00 x27: 0000000000000000
[   59.193896] x26: 0000000000000000 x25: 0000000000000000 x24: 0000000000000000
[   59.194117] x23: 0000000000000000 x22: ffff800080213dc0 x21: 0000aaaaece152a0
[   59.194314] x20: ffff022d038b8800 x19: 0000000000000012 x18: 0000000000000000
[   59.194584] x17: 0000000000000000 x16: 0000000000000000 x15: 0000000000000000
[   59.194778] x14: 0000000000000000 x13: 0000000000000000 x12: 0000000000000000
[   59.194983] x11: 0000000000000000 x10: 0000000000000000 x9 : 0000000000000000
[   59.195289] x8 : 0000000000000000 x7 : 0000000000000000 x6 : 0000000000000000
[   59.195490] x5 : 0000000000000000 x4 : ffffd4659c194000 x3 : ffff800080213dc0
[   59.195759] x2 : 0000000000000012 x1 : 0000000000000000 x0 : 0000000000000000
[   59.196322] Call trace:
[   59.196677]  faulty_write+0x8/0x10 [faulty]
[   59.197051]  ksys_write+0x74/0x10c
[   59.197320]  __arm64_sys_write+0x1c/0x28
[   59.197529]  invoke_syscall+0x48/0x114
[   59.197798]  el0_svc_common.constprop.0+0x40/0xe0
[   59.198043]  do_el0_svc+0x1c/0x28
[   59.198255]  el0_svc+0x38/0xc8
[   59.198439]  el0t_64_sync_handler+0x120/0x12c
[   59.198598]  el0t_64_sync+0x190/0x194
[   59.199245] Code: ???????? ???????? d2800001 d2800000 (b900003f)
[   59.199767] ---[ end trace 0000000000000000 ]---