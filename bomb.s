
bomb:     file format elf64-x86-64


Disassembly of section .init:

0000000000002000 <_init>:
    2000:	f3 0f 1e fa          	endbr64 
    2004:	48 83 ec 08          	sub    $0x8,%rsp
    2008:	48 8b 05 d9 3f 00 00 	mov    0x3fd9(%rip),%rax        # 5fe8 <__gmon_start__>
    200f:	48 85 c0             	test   %rax,%rax
    2012:	74 02                	je     2016 <_init+0x16>
    2014:	ff d0                	callq  *%rax
    2016:	48 83 c4 08          	add    $0x8,%rsp
    201a:	c3                   	retq   

Disassembly of section .plt:

0000000000002020 <.plt>:
    2020:	ff 35 ca 3e 00 00    	pushq  0x3eca(%rip)        # 5ef0 <_GLOBAL_OFFSET_TABLE_+0x8>
    2026:	f2 ff 25 cb 3e 00 00 	bnd jmpq *0x3ecb(%rip)        # 5ef8 <_GLOBAL_OFFSET_TABLE_+0x10>
    202d:	0f 1f 00             	nopl   (%rax)
    2030:	f3 0f 1e fa          	endbr64 
    2034:	68 00 00 00 00       	pushq  $0x0
    2039:	f2 e9 e1 ff ff ff    	bnd jmpq 2020 <.plt>
    203f:	90                   	nop
    2040:	f3 0f 1e fa          	endbr64 
    2044:	68 01 00 00 00       	pushq  $0x1
    2049:	f2 e9 d1 ff ff ff    	bnd jmpq 2020 <.plt>
    204f:	90                   	nop
    2050:	f3 0f 1e fa          	endbr64 
    2054:	68 02 00 00 00       	pushq  $0x2
    2059:	f2 e9 c1 ff ff ff    	bnd jmpq 2020 <.plt>
    205f:	90                   	nop
    2060:	f3 0f 1e fa          	endbr64 
    2064:	68 03 00 00 00       	pushq  $0x3
    2069:	f2 e9 b1 ff ff ff    	bnd jmpq 2020 <.plt>
    206f:	90                   	nop
    2070:	f3 0f 1e fa          	endbr64 
    2074:	68 04 00 00 00       	pushq  $0x4
    2079:	f2 e9 a1 ff ff ff    	bnd jmpq 2020 <.plt>
    207f:	90                   	nop
    2080:	f3 0f 1e fa          	endbr64 
    2084:	68 05 00 00 00       	pushq  $0x5
    2089:	f2 e9 91 ff ff ff    	bnd jmpq 2020 <.plt>
    208f:	90                   	nop
    2090:	f3 0f 1e fa          	endbr64 
    2094:	68 06 00 00 00       	pushq  $0x6
    2099:	f2 e9 81 ff ff ff    	bnd jmpq 2020 <.plt>
    209f:	90                   	nop
    20a0:	f3 0f 1e fa          	endbr64 
    20a4:	68 07 00 00 00       	pushq  $0x7
    20a9:	f2 e9 71 ff ff ff    	bnd jmpq 2020 <.plt>
    20af:	90                   	nop
    20b0:	f3 0f 1e fa          	endbr64 
    20b4:	68 08 00 00 00       	pushq  $0x8
    20b9:	f2 e9 61 ff ff ff    	bnd jmpq 2020 <.plt>
    20bf:	90                   	nop
    20c0:	f3 0f 1e fa          	endbr64 
    20c4:	68 09 00 00 00       	pushq  $0x9
    20c9:	f2 e9 51 ff ff ff    	bnd jmpq 2020 <.plt>
    20cf:	90                   	nop
    20d0:	f3 0f 1e fa          	endbr64 
    20d4:	68 0a 00 00 00       	pushq  $0xa
    20d9:	f2 e9 41 ff ff ff    	bnd jmpq 2020 <.plt>
    20df:	90                   	nop
    20e0:	f3 0f 1e fa          	endbr64 
    20e4:	68 0b 00 00 00       	pushq  $0xb
    20e9:	f2 e9 31 ff ff ff    	bnd jmpq 2020 <.plt>
    20ef:	90                   	nop
    20f0:	f3 0f 1e fa          	endbr64 
    20f4:	68 0c 00 00 00       	pushq  $0xc
    20f9:	f2 e9 21 ff ff ff    	bnd jmpq 2020 <.plt>
    20ff:	90                   	nop
    2100:	f3 0f 1e fa          	endbr64 
    2104:	68 0d 00 00 00       	pushq  $0xd
    2109:	f2 e9 11 ff ff ff    	bnd jmpq 2020 <.plt>
    210f:	90                   	nop
    2110:	f3 0f 1e fa          	endbr64 
    2114:	68 0e 00 00 00       	pushq  $0xe
    2119:	f2 e9 01 ff ff ff    	bnd jmpq 2020 <.plt>
    211f:	90                   	nop
    2120:	f3 0f 1e fa          	endbr64 
    2124:	68 0f 00 00 00       	pushq  $0xf
    2129:	f2 e9 f1 fe ff ff    	bnd jmpq 2020 <.plt>
    212f:	90                   	nop
    2130:	f3 0f 1e fa          	endbr64 
    2134:	68 10 00 00 00       	pushq  $0x10
    2139:	f2 e9 e1 fe ff ff    	bnd jmpq 2020 <.plt>
    213f:	90                   	nop
    2140:	f3 0f 1e fa          	endbr64 
    2144:	68 11 00 00 00       	pushq  $0x11
    2149:	f2 e9 d1 fe ff ff    	bnd jmpq 2020 <.plt>
    214f:	90                   	nop
    2150:	f3 0f 1e fa          	endbr64 
    2154:	68 12 00 00 00       	pushq  $0x12
    2159:	f2 e9 c1 fe ff ff    	bnd jmpq 2020 <.plt>
    215f:	90                   	nop
    2160:	f3 0f 1e fa          	endbr64 
    2164:	68 13 00 00 00       	pushq  $0x13
    2169:	f2 e9 b1 fe ff ff    	bnd jmpq 2020 <.plt>
    216f:	90                   	nop
    2170:	f3 0f 1e fa          	endbr64 
    2174:	68 14 00 00 00       	pushq  $0x14
    2179:	f2 e9 a1 fe ff ff    	bnd jmpq 2020 <.plt>
    217f:	90                   	nop
    2180:	f3 0f 1e fa          	endbr64 
    2184:	68 15 00 00 00       	pushq  $0x15
    2189:	f2 e9 91 fe ff ff    	bnd jmpq 2020 <.plt>
    218f:	90                   	nop
    2190:	f3 0f 1e fa          	endbr64 
    2194:	68 16 00 00 00       	pushq  $0x16
    2199:	f2 e9 81 fe ff ff    	bnd jmpq 2020 <.plt>
    219f:	90                   	nop
    21a0:	f3 0f 1e fa          	endbr64 
    21a4:	68 17 00 00 00       	pushq  $0x17
    21a9:	f2 e9 71 fe ff ff    	bnd jmpq 2020 <.plt>
    21af:	90                   	nop
    21b0:	f3 0f 1e fa          	endbr64 
    21b4:	68 18 00 00 00       	pushq  $0x18
    21b9:	f2 e9 61 fe ff ff    	bnd jmpq 2020 <.plt>
    21bf:	90                   	nop
    21c0:	f3 0f 1e fa          	endbr64 
    21c4:	68 19 00 00 00       	pushq  $0x19
    21c9:	f2 e9 51 fe ff ff    	bnd jmpq 2020 <.plt>
    21cf:	90                   	nop
    21d0:	f3 0f 1e fa          	endbr64 
    21d4:	68 1a 00 00 00       	pushq  $0x1a
    21d9:	f2 e9 41 fe ff ff    	bnd jmpq 2020 <.plt>
    21df:	90                   	nop

Disassembly of section .plt.got:

00000000000021e0 <__cxa_finalize@plt>:
    21e0:	f3 0f 1e fa          	endbr64 
    21e4:	f2 ff 25 0d 3e 00 00 	bnd jmpq *0x3e0d(%rip)        # 5ff8 <__cxa_finalize@GLIBC_2.2.5>
    21eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000021f0 <getenv@plt>:
    21f0:	f3 0f 1e fa          	endbr64 
    21f4:	f2 ff 25 05 3d 00 00 	bnd jmpq *0x3d05(%rip)        # 5f00 <getenv@GLIBC_2.2.5>
    21fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002200 <strcasecmp@plt>:
    2200:	f3 0f 1e fa          	endbr64 
    2204:	f2 ff 25 fd 3c 00 00 	bnd jmpq *0x3cfd(%rip)        # 5f08 <strcasecmp@GLIBC_2.2.5>
    220b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002210 <__errno_location@plt>:
    2210:	f3 0f 1e fa          	endbr64 
    2214:	f2 ff 25 f5 3c 00 00 	bnd jmpq *0x3cf5(%rip)        # 5f10 <__errno_location@GLIBC_2.2.5>
    221b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002220 <strcpy@plt>:
    2220:	f3 0f 1e fa          	endbr64 
    2224:	f2 ff 25 ed 3c 00 00 	bnd jmpq *0x3ced(%rip)        # 5f18 <strcpy@GLIBC_2.2.5>
    222b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002230 <puts@plt>:
    2230:	f3 0f 1e fa          	endbr64 
    2234:	f2 ff 25 e5 3c 00 00 	bnd jmpq *0x3ce5(%rip)        # 5f20 <puts@GLIBC_2.2.5>
    223b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002240 <write@plt>:
    2240:	f3 0f 1e fa          	endbr64 
    2244:	f2 ff 25 dd 3c 00 00 	bnd jmpq *0x3cdd(%rip)        # 5f28 <write@GLIBC_2.2.5>
    224b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002250 <__stack_chk_fail@plt>:
    2250:	f3 0f 1e fa          	endbr64 
    2254:	f2 ff 25 d5 3c 00 00 	bnd jmpq *0x3cd5(%rip)        # 5f30 <__stack_chk_fail@GLIBC_2.4>
    225b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002260 <alarm@plt>:
    2260:	f3 0f 1e fa          	endbr64 
    2264:	f2 ff 25 cd 3c 00 00 	bnd jmpq *0x3ccd(%rip)        # 5f38 <alarm@GLIBC_2.2.5>
    226b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002270 <close@plt>:
    2270:	f3 0f 1e fa          	endbr64 
    2274:	f2 ff 25 c5 3c 00 00 	bnd jmpq *0x3cc5(%rip)        # 5f40 <close@GLIBC_2.2.5>
    227b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002280 <read@plt>:
    2280:	f3 0f 1e fa          	endbr64 
    2284:	f2 ff 25 bd 3c 00 00 	bnd jmpq *0x3cbd(%rip)        # 5f48 <read@GLIBC_2.2.5>
    228b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002290 <fgets@plt>:
    2290:	f3 0f 1e fa          	endbr64 
    2294:	f2 ff 25 b5 3c 00 00 	bnd jmpq *0x3cb5(%rip)        # 5f50 <fgets@GLIBC_2.2.5>
    229b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000022a0 <signal@plt>:
    22a0:	f3 0f 1e fa          	endbr64 
    22a4:	f2 ff 25 ad 3c 00 00 	bnd jmpq *0x3cad(%rip)        # 5f58 <signal@GLIBC_2.2.5>
    22ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000022b0 <gethostbyname@plt>:
    22b0:	f3 0f 1e fa          	endbr64 
    22b4:	f2 ff 25 a5 3c 00 00 	bnd jmpq *0x3ca5(%rip)        # 5f60 <gethostbyname@GLIBC_2.2.5>
    22bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000022c0 <__memmove_chk@plt>:
    22c0:	f3 0f 1e fa          	endbr64 
    22c4:	f2 ff 25 9d 3c 00 00 	bnd jmpq *0x3c9d(%rip)        # 5f68 <__memmove_chk@GLIBC_2.3.4>
    22cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000022d0 <strtol@plt>:
    22d0:	f3 0f 1e fa          	endbr64 
    22d4:	f2 ff 25 95 3c 00 00 	bnd jmpq *0x3c95(%rip)        # 5f70 <strtol@GLIBC_2.2.5>
    22db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000022e0 <fflush@plt>:
    22e0:	f3 0f 1e fa          	endbr64 
    22e4:	f2 ff 25 8d 3c 00 00 	bnd jmpq *0x3c8d(%rip)        # 5f78 <fflush@GLIBC_2.2.5>
    22eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000022f0 <__isoc99_sscanf@plt>:
    22f0:	f3 0f 1e fa          	endbr64 
    22f4:	f2 ff 25 85 3c 00 00 	bnd jmpq *0x3c85(%rip)        # 5f80 <__isoc99_sscanf@GLIBC_2.7>
    22fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002300 <__printf_chk@plt>:
    2300:	f3 0f 1e fa          	endbr64 
    2304:	f2 ff 25 7d 3c 00 00 	bnd jmpq *0x3c7d(%rip)        # 5f88 <__printf_chk@GLIBC_2.3.4>
    230b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002310 <fopen@plt>:
    2310:	f3 0f 1e fa          	endbr64 
    2314:	f2 ff 25 75 3c 00 00 	bnd jmpq *0x3c75(%rip)        # 5f90 <fopen@GLIBC_2.2.5>
    231b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002320 <gethostname@plt>:
    2320:	f3 0f 1e fa          	endbr64 
    2324:	f2 ff 25 6d 3c 00 00 	bnd jmpq *0x3c6d(%rip)        # 5f98 <gethostname@GLIBC_2.2.5>
    232b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002330 <exit@plt>:
    2330:	f3 0f 1e fa          	endbr64 
    2334:	f2 ff 25 65 3c 00 00 	bnd jmpq *0x3c65(%rip)        # 5fa0 <exit@GLIBC_2.2.5>
    233b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002340 <connect@plt>:
    2340:	f3 0f 1e fa          	endbr64 
    2344:	f2 ff 25 5d 3c 00 00 	bnd jmpq *0x3c5d(%rip)        # 5fa8 <connect@GLIBC_2.2.5>
    234b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002350 <__fprintf_chk@plt>:
    2350:	f3 0f 1e fa          	endbr64 
    2354:	f2 ff 25 55 3c 00 00 	bnd jmpq *0x3c55(%rip)        # 5fb0 <__fprintf_chk@GLIBC_2.3.4>
    235b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002360 <sleep@plt>:
    2360:	f3 0f 1e fa          	endbr64 
    2364:	f2 ff 25 4d 3c 00 00 	bnd jmpq *0x3c4d(%rip)        # 5fb8 <sleep@GLIBC_2.2.5>
    236b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002370 <__ctype_b_loc@plt>:
    2370:	f3 0f 1e fa          	endbr64 
    2374:	f2 ff 25 45 3c 00 00 	bnd jmpq *0x3c45(%rip)        # 5fc0 <__ctype_b_loc@GLIBC_2.3>
    237b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002380 <__sprintf_chk@plt>:
    2380:	f3 0f 1e fa          	endbr64 
    2384:	f2 ff 25 3d 3c 00 00 	bnd jmpq *0x3c3d(%rip)        # 5fc8 <__sprintf_chk@GLIBC_2.3.4>
    238b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002390 <socket@plt>:
    2390:	f3 0f 1e fa          	endbr64 
    2394:	f2 ff 25 35 3c 00 00 	bnd jmpq *0x3c35(%rip)        # 5fd0 <socket@GLIBC_2.2.5>
    239b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000023a0 <_start>:
    23a0:	f3 0f 1e fa          	endbr64 
    23a4:	31 ed                	xor    %ebp,%ebp
    23a6:	49 89 d1             	mov    %rdx,%r9
    23a9:	5e                   	pop    %rsi
    23aa:	48 89 e2             	mov    %rsp,%rdx
    23ad:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    23b1:	50                   	push   %rax
    23b2:	54                   	push   %rsp
    23b3:	4c 8d 05 66 19 00 00 	lea    0x1966(%rip),%r8        # 3d20 <__libc_csu_fini>
    23ba:	48 8d 0d ef 18 00 00 	lea    0x18ef(%rip),%rcx        # 3cb0 <__libc_csu_init>
    23c1:	48 8d 3d c1 00 00 00 	lea    0xc1(%rip),%rdi        # 2489 <main>
    23c8:	ff 15 12 3c 00 00    	callq  *0x3c12(%rip)        # 5fe0 <__libc_start_main@GLIBC_2.2.5>
    23ce:	f4                   	hlt    
    23cf:	90                   	nop

00000000000023d0 <deregister_tm_clones>:
    23d0:	48 8d 3d a9 42 00 00 	lea    0x42a9(%rip),%rdi        # 6680 <stdout@@GLIBC_2.2.5>
    23d7:	48 8d 05 a2 42 00 00 	lea    0x42a2(%rip),%rax        # 6680 <stdout@@GLIBC_2.2.5>
    23de:	48 39 f8             	cmp    %rdi,%rax
    23e1:	74 15                	je     23f8 <deregister_tm_clones+0x28>
    23e3:	48 8b 05 ee 3b 00 00 	mov    0x3bee(%rip),%rax        # 5fd8 <_ITM_deregisterTMCloneTable>
    23ea:	48 85 c0             	test   %rax,%rax
    23ed:	74 09                	je     23f8 <deregister_tm_clones+0x28>
    23ef:	ff e0                	jmpq   *%rax
    23f1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    23f8:	c3                   	retq   
    23f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002400 <register_tm_clones>:
    2400:	48 8d 3d 79 42 00 00 	lea    0x4279(%rip),%rdi        # 6680 <stdout@@GLIBC_2.2.5>
    2407:	48 8d 35 72 42 00 00 	lea    0x4272(%rip),%rsi        # 6680 <stdout@@GLIBC_2.2.5>
    240e:	48 29 fe             	sub    %rdi,%rsi
    2411:	48 89 f0             	mov    %rsi,%rax
    2414:	48 c1 ee 3f          	shr    $0x3f,%rsi
    2418:	48 c1 f8 03          	sar    $0x3,%rax
    241c:	48 01 c6             	add    %rax,%rsi
    241f:	48 d1 fe             	sar    %rsi
    2422:	74 14                	je     2438 <register_tm_clones+0x38>
    2424:	48 8b 05 c5 3b 00 00 	mov    0x3bc5(%rip),%rax        # 5ff0 <_ITM_registerTMCloneTable>
    242b:	48 85 c0             	test   %rax,%rax
    242e:	74 08                	je     2438 <register_tm_clones+0x38>
    2430:	ff e0                	jmpq   *%rax
    2432:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    2438:	c3                   	retq   
    2439:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002440 <__do_global_dtors_aux>:
    2440:	f3 0f 1e fa          	endbr64 
    2444:	80 3d 5d 42 00 00 00 	cmpb   $0x0,0x425d(%rip)        # 66a8 <completed.8060>
    244b:	75 2b                	jne    2478 <__do_global_dtors_aux+0x38>
    244d:	55                   	push   %rbp
    244e:	48 83 3d a2 3b 00 00 	cmpq   $0x0,0x3ba2(%rip)        # 5ff8 <__cxa_finalize@GLIBC_2.2.5>
    2455:	00 
    2456:	48 89 e5             	mov    %rsp,%rbp
    2459:	74 0c                	je     2467 <__do_global_dtors_aux+0x27>
    245b:	48 8b 3d a6 3b 00 00 	mov    0x3ba6(%rip),%rdi        # 6008 <__dso_handle>
    2462:	e8 79 fd ff ff       	callq  21e0 <__cxa_finalize@plt>
    2467:	e8 64 ff ff ff       	callq  23d0 <deregister_tm_clones>
    246c:	c6 05 35 42 00 00 01 	movb   $0x1,0x4235(%rip)        # 66a8 <completed.8060>
    2473:	5d                   	pop    %rbp
    2474:	c3                   	retq   
    2475:	0f 1f 00             	nopl   (%rax)
    2478:	c3                   	retq   
    2479:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002480 <frame_dummy>:
    2480:	f3 0f 1e fa          	endbr64 
    2484:	e9 77 ff ff ff       	jmpq   2400 <register_tm_clones>

0000000000002489 <main>:
    2489:	f3 0f 1e fa          	endbr64 
    248d:	53                   	push   %rbx
    248e:	83 ff 01             	cmp    $0x1,%edi
    2491:	0f 84 f8 00 00 00    	je     258f <main+0x106>
    2497:	48 89 f3             	mov    %rsi,%rbx
    249a:	83 ff 02             	cmp    $0x2,%edi
    249d:	0f 85 21 01 00 00    	jne    25c4 <main+0x13b>
    24a3:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
    24a7:	48 8d 35 b1 1f 00 00 	lea    0x1fb1(%rip),%rsi        # 445f <array.3473+0x2bf>
    24ae:	e8 5d fe ff ff       	callq  2310 <fopen@plt>
    24b3:	48 89 05 f6 41 00 00 	mov    %rax,0x41f6(%rip)        # 66b0 <infile>
    24ba:	48 85 c0             	test   %rax,%rax
    24bd:	0f 84 df 00 00 00    	je     25a2 <main+0x119>
    24c3:	e8 f1 06 00 00       	callq  2bb9 <initialize_bomb>
    24c8:	48 8d 3d b9 1b 00 00 	lea    0x1bb9(%rip),%rdi        # 4088 <_IO_stdin_used+0x88>
    24cf:	e8 5c fd ff ff       	callq  2230 <puts@plt>
    24d4:	48 8d 3d ed 1b 00 00 	lea    0x1bed(%rip),%rdi        # 40c8 <_IO_stdin_used+0xc8>
    24db:	e8 50 fd ff ff       	callq  2230 <puts@plt>
    24e0:	e8 eb 09 00 00       	callq  2ed0 <read_line>
    24e5:	48 89 c7             	mov    %rax,%rdi
    24e8:	e8 fa 00 00 00       	callq  25e7 <phase_1>
    24ed:	e8 26 0b 00 00       	callq  3018 <phase_defused>
    24f2:	48 8d 3d ff 1b 00 00 	lea    0x1bff(%rip),%rdi        # 40f8 <_IO_stdin_used+0xf8>
    24f9:	e8 32 fd ff ff       	callq  2230 <puts@plt>
    24fe:	e8 cd 09 00 00       	callq  2ed0 <read_line>
    2503:	48 89 c7             	mov    %rax,%rdi
    2506:	e8 00 01 00 00       	callq  260b <phase_2>
    250b:	e8 08 0b 00 00       	callq  3018 <phase_defused>
    2510:	48 8d 3d 24 1b 00 00 	lea    0x1b24(%rip),%rdi        # 403b <_IO_stdin_used+0x3b>
    2517:	e8 14 fd ff ff       	callq  2230 <puts@plt>
    251c:	e8 af 09 00 00       	callq  2ed0 <read_line>
    2521:	48 89 c7             	mov    %rax,%rdi
    2524:	e8 54 01 00 00       	callq  267d <phase_3>
    2529:	e8 ea 0a 00 00       	callq  3018 <phase_defused>
    252e:	48 8d 3d 24 1b 00 00 	lea    0x1b24(%rip),%rdi        # 4059 <_IO_stdin_used+0x59>
    2535:	e8 f6 fc ff ff       	callq  2230 <puts@plt>
    253a:	e8 91 09 00 00       	callq  2ed0 <read_line>
    253f:	48 89 c7             	mov    %rax,%rdi
    2542:	e8 5d 02 00 00       	callq  27a4 <phase_4>
    2547:	e8 cc 0a 00 00       	callq  3018 <phase_defused>
    254c:	48 8d 3d d5 1b 00 00 	lea    0x1bd5(%rip),%rdi        # 4128 <_IO_stdin_used+0x128>
    2553:	e8 d8 fc ff ff       	callq  2230 <puts@plt>
    2558:	e8 73 09 00 00       	callq  2ed0 <read_line>
    255d:	48 89 c7             	mov    %rax,%rdi
    2560:	e8 b8 02 00 00       	callq  281d <phase_5>
    2565:	e8 ae 0a 00 00       	callq  3018 <phase_defused>
    256a:	48 8d 3d f7 1a 00 00 	lea    0x1af7(%rip),%rdi        # 4068 <_IO_stdin_used+0x68>
    2571:	e8 ba fc ff ff       	callq  2230 <puts@plt>
    2576:	e8 55 09 00 00       	callq  2ed0 <read_line>
    257b:	48 89 c7             	mov    %rax,%rdi
    257e:	e8 28 03 00 00       	callq  28ab <phase_6>
    2583:	e8 90 0a 00 00       	callq  3018 <phase_defused>
    2588:	b8 00 00 00 00       	mov    $0x0,%eax
    258d:	5b                   	pop    %rbx
    258e:	c3                   	retq   
    258f:	48 8b 05 fa 40 00 00 	mov    0x40fa(%rip),%rax        # 6690 <stdin@@GLIBC_2.2.5>
    2596:	48 89 05 13 41 00 00 	mov    %rax,0x4113(%rip)        # 66b0 <infile>
    259d:	e9 21 ff ff ff       	jmpq   24c3 <main+0x3a>
    25a2:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
    25a6:	48 8b 13             	mov    (%rbx),%rdx
    25a9:	48 8d 35 54 1a 00 00 	lea    0x1a54(%rip),%rsi        # 4004 <_IO_stdin_used+0x4>
    25b0:	bf 01 00 00 00       	mov    $0x1,%edi
    25b5:	e8 46 fd ff ff       	callq  2300 <__printf_chk@plt>
    25ba:	bf 08 00 00 00       	mov    $0x8,%edi
    25bf:	e8 6c fd ff ff       	callq  2330 <exit@plt>
    25c4:	48 8b 16             	mov    (%rsi),%rdx
    25c7:	48 8d 35 53 1a 00 00 	lea    0x1a53(%rip),%rsi        # 4021 <_IO_stdin_used+0x21>
    25ce:	bf 01 00 00 00       	mov    $0x1,%edi
    25d3:	b8 00 00 00 00       	mov    $0x0,%eax
    25d8:	e8 23 fd ff ff       	callq  2300 <__printf_chk@plt>
    25dd:	bf 08 00 00 00       	mov    $0x8,%edi
    25e2:	e8 49 fd ff ff       	callq  2330 <exit@plt>

00000000000025e7 <phase_1>:
    25e7:	f3 0f 1e fa          	endbr64 
    25eb:	48 83 ec 08          	sub    $0x8,%rsp
    25ef:	48 8d 35 56 1b 00 00 	lea    0x1b56(%rip),%rsi        # 414c <_IO_stdin_used+0x14c>
    25f6:	e8 5e 05 00 00       	callq  2b59 <strings_not_equal>
    25fb:	85 c0                	test   %eax,%eax
    25fd:	75 05                	jne    2604 <phase_1+0x1d>
    25ff:	48 83 c4 08          	add    $0x8,%rsp
    2603:	c3                   	retq   
    2604:	e8 40 08 00 00       	callq  2e49 <explode_bomb>
    2609:	eb f4                	jmp    25ff <phase_1+0x18>

000000000000260b <phase_2>:
    260b:	f3 0f 1e fa          	endbr64 
    260f:	55                   	push   %rbp
    2610:	53                   	push   %rbx
    2611:	48 83 ec 28          	sub    $0x28,%rsp
    2615:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    261c:	00 00 
    261e:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    2623:	31 c0                	xor    %eax,%eax
    2625:	48 89 e6             	mov    %rsp,%rsi
    2628:	e8 5e 08 00 00       	callq  2e8b <read_six_numbers>
    262d:	83 3c 24 00          	cmpl   $0x0,(%rsp)
    2631:	78 0a                	js     263d <phase_2+0x32>
    2633:	48 89 e5             	mov    %rsp,%rbp
    2636:	bb 01 00 00 00       	mov    $0x1,%ebx
    263b:	eb 18                	jmp    2655 <phase_2+0x4a>
    263d:	e8 07 08 00 00       	callq  2e49 <explode_bomb>
    2642:	eb ef                	jmp    2633 <phase_2+0x28>
    2644:	e8 00 08 00 00       	callq  2e49 <explode_bomb>
    2649:	83 c3 01             	add    $0x1,%ebx
    264c:	48 83 c5 04          	add    $0x4,%rbp
    2650:	83 fb 06             	cmp    $0x6,%ebx
    2653:	74 0c                	je     2661 <phase_2+0x56>
    2655:	89 d8                	mov    %ebx,%eax
    2657:	03 45 00             	add    0x0(%rbp),%eax
    265a:	39 45 04             	cmp    %eax,0x4(%rbp)
    265d:	74 ea                	je     2649 <phase_2+0x3e>
    265f:	eb e3                	jmp    2644 <phase_2+0x39>
    2661:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    2666:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    266d:	00 00 
    266f:	75 07                	jne    2678 <phase_2+0x6d>
    2671:	48 83 c4 28          	add    $0x28,%rsp
    2675:	5b                   	pop    %rbx
    2676:	5d                   	pop    %rbp
    2677:	c3                   	retq   
    2678:	e8 d3 fb ff ff       	callq  2250 <__stack_chk_fail@plt>

000000000000267d <phase_3>:
    267d:	f3 0f 1e fa          	endbr64 
    2681:	48 83 ec 18          	sub    $0x18,%rsp
    2685:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    268c:	00 00 
    268e:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    2693:	31 c0                	xor    %eax,%eax
    2695:	48 8d 4c 24 04       	lea    0x4(%rsp),%rcx
    269a:	48 89 e2             	mov    %rsp,%rdx
    269d:	48 8d 35 59 1d 00 00 	lea    0x1d59(%rip),%rsi        # 43fd <array.3473+0x25d>
    26a4:	e8 47 fc ff ff       	callq  22f0 <__isoc99_sscanf@plt>
    26a9:	83 f8 01             	cmp    $0x1,%eax
    26ac:	7e 1e                	jle    26cc <phase_3+0x4f>
    26ae:	83 3c 24 07          	cmpl   $0x7,(%rsp)
    26b2:	0f 87 9a 00 00 00    	ja     2752 <phase_3+0xd5>
    26b8:	8b 04 24             	mov    (%rsp),%eax
    26bb:	48 8d 15 be 1a 00 00 	lea    0x1abe(%rip),%rdx        # 4180 <_IO_stdin_used+0x180>
    26c2:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
    26c6:	48 01 d0             	add    %rdx,%rax
    26c9:	3e ff e0             	notrack jmpq *%rax
    26cc:	e8 78 07 00 00       	callq  2e49 <explode_bomb>
    26d1:	eb db                	jmp    26ae <phase_3+0x31>
    26d3:	b8 cc 01 00 00       	mov    $0x1cc,%eax
    26d8:	2d 26 01 00 00       	sub    $0x126,%eax
    26dd:	05 58 03 00 00       	add    $0x358,%eax
    26e2:	2d 65 01 00 00       	sub    $0x165,%eax
    26e7:	05 65 01 00 00       	add    $0x165,%eax
    26ec:	2d 65 01 00 00       	sub    $0x165,%eax
    26f1:	05 65 01 00 00       	add    $0x165,%eax
    26f6:	2d 65 01 00 00       	sub    $0x165,%eax
    26fb:	83 3c 24 05          	cmpl   $0x5,(%rsp)
    26ff:	7f 06                	jg     2707 <phase_3+0x8a>
    2701:	39 44 24 04          	cmp    %eax,0x4(%rsp)
    2705:	74 05                	je     270c <phase_3+0x8f>
    2707:	e8 3d 07 00 00       	callq  2e49 <explode_bomb>
    270c:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2711:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    2718:	00 00 
    271a:	75 42                	jne    275e <phase_3+0xe1>
    271c:	48 83 c4 18          	add    $0x18,%rsp
    2720:	c3                   	retq   
    2721:	b8 00 00 00 00       	mov    $0x0,%eax
    2726:	eb b0                	jmp    26d8 <phase_3+0x5b>
    2728:	b8 00 00 00 00       	mov    $0x0,%eax
    272d:	eb ae                	jmp    26dd <phase_3+0x60>
    272f:	b8 00 00 00 00       	mov    $0x0,%eax
    2734:	eb ac                	jmp    26e2 <phase_3+0x65>
    2736:	b8 00 00 00 00       	mov    $0x0,%eax
    273b:	eb aa                	jmp    26e7 <phase_3+0x6a>
    273d:	b8 00 00 00 00       	mov    $0x0,%eax
    2742:	eb a8                	jmp    26ec <phase_3+0x6f>
    2744:	b8 00 00 00 00       	mov    $0x0,%eax
    2749:	eb a6                	jmp    26f1 <phase_3+0x74>
    274b:	b8 00 00 00 00       	mov    $0x0,%eax
    2750:	eb a4                	jmp    26f6 <phase_3+0x79>
    2752:	e8 f2 06 00 00       	callq  2e49 <explode_bomb>
    2757:	b8 00 00 00 00       	mov    $0x0,%eax
    275c:	eb 9d                	jmp    26fb <phase_3+0x7e>
    275e:	e8 ed fa ff ff       	callq  2250 <__stack_chk_fail@plt>

0000000000002763 <func4>:
    2763:	f3 0f 1e fa          	endbr64 
    2767:	48 83 ec 08          	sub    $0x8,%rsp
    276b:	89 d0                	mov    %edx,%eax
    276d:	29 f0                	sub    %esi,%eax
    276f:	89 c1                	mov    %eax,%ecx
    2771:	c1 e9 1f             	shr    $0x1f,%ecx
    2774:	01 c1                	add    %eax,%ecx
    2776:	d1 f9                	sar    %ecx
    2778:	01 f1                	add    %esi,%ecx
    277a:	39 f9                	cmp    %edi,%ecx
    277c:	7f 0c                	jg     278a <func4+0x27>
    277e:	b8 00 00 00 00       	mov    $0x0,%eax
    2783:	7c 11                	jl     2796 <func4+0x33>
    2785:	48 83 c4 08          	add    $0x8,%rsp
    2789:	c3                   	retq   
    278a:	8d 51 ff             	lea    -0x1(%rcx),%edx
    278d:	e8 d1 ff ff ff       	callq  2763 <func4>
    2792:	01 c0                	add    %eax,%eax
    2794:	eb ef                	jmp    2785 <func4+0x22>
    2796:	8d 71 01             	lea    0x1(%rcx),%esi
    2799:	e8 c5 ff ff ff       	callq  2763 <func4>
    279e:	8d 44 00 01          	lea    0x1(%rax,%rax,1),%eax
    27a2:	eb e1                	jmp    2785 <func4+0x22>

00000000000027a4 <phase_4>:
    27a4:	f3 0f 1e fa          	endbr64 
    27a8:	48 83 ec 18          	sub    $0x18,%rsp
    27ac:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    27b3:	00 00 
    27b5:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    27ba:	31 c0                	xor    %eax,%eax
    27bc:	48 8d 4c 24 04       	lea    0x4(%rsp),%rcx
    27c1:	48 89 e2             	mov    %rsp,%rdx
    27c4:	48 8d 35 32 1c 00 00 	lea    0x1c32(%rip),%rsi        # 43fd <array.3473+0x25d>
    27cb:	e8 20 fb ff ff       	callq  22f0 <__isoc99_sscanf@plt>
    27d0:	83 f8 02             	cmp    $0x2,%eax
    27d3:	75 06                	jne    27db <phase_4+0x37>
    27d5:	83 3c 24 0e          	cmpl   $0xe,(%rsp)
    27d9:	76 05                	jbe    27e0 <phase_4+0x3c>
    27db:	e8 69 06 00 00       	callq  2e49 <explode_bomb>
    27e0:	ba 0e 00 00 00       	mov    $0xe,%edx
    27e5:	be 00 00 00 00       	mov    $0x0,%esi
    27ea:	8b 3c 24             	mov    (%rsp),%edi
    27ed:	e8 71 ff ff ff       	callq  2763 <func4>
    27f2:	83 f8 06             	cmp    $0x6,%eax
    27f5:	75 07                	jne    27fe <phase_4+0x5a>
    27f7:	83 7c 24 04 06       	cmpl   $0x6,0x4(%rsp)
    27fc:	74 05                	je     2803 <phase_4+0x5f>
    27fe:	e8 46 06 00 00       	callq  2e49 <explode_bomb>
    2803:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2808:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    280f:	00 00 
    2811:	75 05                	jne    2818 <phase_4+0x74>
    2813:	48 83 c4 18          	add    $0x18,%rsp
    2817:	c3                   	retq   
    2818:	e8 33 fa ff ff       	callq  2250 <__stack_chk_fail@plt>

000000000000281d <phase_5>:
    281d:	f3 0f 1e fa          	endbr64 
    2821:	53                   	push   %rbx
    2822:	48 83 ec 10          	sub    $0x10,%rsp
    2826:	48 89 fb             	mov    %rdi,%rbx
    2829:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2830:	00 00 
    2832:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    2837:	31 c0                	xor    %eax,%eax
    2839:	e8 fa 02 00 00       	callq  2b38 <string_length>
    283e:	83 f8 06             	cmp    $0x6,%eax
    2841:	75 55                	jne    2898 <phase_5+0x7b>
    2843:	b8 00 00 00 00       	mov    $0x0,%eax
    2848:	48 8d 0d 51 19 00 00 	lea    0x1951(%rip),%rcx        # 41a0 <array.3473>
    284f:	0f b6 14 03          	movzbl (%rbx,%rax,1),%edx
    2853:	83 e2 0f             	and    $0xf,%edx
    2856:	0f b6 14 11          	movzbl (%rcx,%rdx,1),%edx
    285a:	88 54 04 01          	mov    %dl,0x1(%rsp,%rax,1)
    285e:	48 83 c0 01          	add    $0x1,%rax
    2862:	48 83 f8 06          	cmp    $0x6,%rax
    2866:	75 e7                	jne    284f <phase_5+0x32>
    2868:	c6 44 24 07 00       	movb   $0x0,0x7(%rsp)
    286d:	48 8d 7c 24 01       	lea    0x1(%rsp),%rdi
    2872:	48 8d 35 f1 18 00 00 	lea    0x18f1(%rip),%rsi        # 416a <_IO_stdin_used+0x16a>
    2879:	e8 db 02 00 00       	callq  2b59 <strings_not_equal>
    287e:	85 c0                	test   %eax,%eax
    2880:	75 1d                	jne    289f <phase_5+0x82>
    2882:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2887:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    288e:	00 00 
    2890:	75 14                	jne    28a6 <phase_5+0x89>
    2892:	48 83 c4 10          	add    $0x10,%rsp
    2896:	5b                   	pop    %rbx
    2897:	c3                   	retq   
    2898:	e8 ac 05 00 00       	callq  2e49 <explode_bomb>
    289d:	eb a4                	jmp    2843 <phase_5+0x26>
    289f:	e8 a5 05 00 00       	callq  2e49 <explode_bomb>
    28a4:	eb dc                	jmp    2882 <phase_5+0x65>
    28a6:	e8 a5 f9 ff ff       	callq  2250 <__stack_chk_fail@plt>

00000000000028ab <phase_6>:
    28ab:	f3 0f 1e fa          	endbr64 
    28af:	41 57                	push   %r15
    28b1:	41 56                	push   %r14
    28b3:	41 55                	push   %r13
    28b5:	41 54                	push   %r12
    28b7:	55                   	push   %rbp
    28b8:	53                   	push   %rbx
    28b9:	48 83 ec 68          	sub    $0x68,%rsp
    28bd:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    28c4:	00 00 
    28c6:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    28cb:	31 c0                	xor    %eax,%eax
    28cd:	49 89 e6             	mov    %rsp,%r14
    28d0:	4c 89 f6             	mov    %r14,%rsi
    28d3:	e8 b3 05 00 00       	callq  2e8b <read_six_numbers>
    28d8:	4d 89 f4             	mov    %r14,%r12
    28db:	41 bf 01 00 00 00    	mov    $0x1,%r15d
    28e1:	49 89 e5             	mov    %rsp,%r13
    28e4:	e9 c1 00 00 00       	jmpq   29aa <phase_6+0xff>
    28e9:	e8 5b 05 00 00       	callq  2e49 <explode_bomb>
    28ee:	e9 c9 00 00 00       	jmpq   29bc <phase_6+0x111>
    28f3:	e8 51 05 00 00       	callq  2e49 <explode_bomb>
    28f8:	48 83 c3 01          	add    $0x1,%rbx
    28fc:	83 fb 05             	cmp    $0x5,%ebx
    28ff:	0f 8f 9d 00 00 00    	jg     29a2 <phase_6+0xf7>
    2905:	41 8b 44 9d 00       	mov    0x0(%r13,%rbx,4),%eax
    290a:	39 45 00             	cmp    %eax,0x0(%rbp)
    290d:	75 e9                	jne    28f8 <phase_6+0x4d>
    290f:	eb e2                	jmp    28f3 <phase_6+0x48>
    2911:	49 8d 4c 24 18       	lea    0x18(%r12),%rcx
    2916:	ba 07 00 00 00       	mov    $0x7,%edx
    291b:	89 d0                	mov    %edx,%eax
    291d:	41 2b 04 24          	sub    (%r12),%eax
    2921:	41 89 04 24          	mov    %eax,(%r12)
    2925:	49 83 c4 04          	add    $0x4,%r12
    2929:	4c 39 e1             	cmp    %r12,%rcx
    292c:	75 ed                	jne    291b <phase_6+0x70>
    292e:	be 00 00 00 00       	mov    $0x0,%esi
    2933:	8b 0c b4             	mov    (%rsp,%rsi,4),%ecx
    2936:	b8 01 00 00 00       	mov    $0x1,%eax
    293b:	48 8d 15 ee 38 00 00 	lea    0x38ee(%rip),%rdx        # 6230 <node1>
    2942:	83 f9 01             	cmp    $0x1,%ecx
    2945:	7e 0b                	jle    2952 <phase_6+0xa7>
    2947:	48 8b 52 08          	mov    0x8(%rdx),%rdx
    294b:	83 c0 01             	add    $0x1,%eax
    294e:	39 c8                	cmp    %ecx,%eax
    2950:	75 f5                	jne    2947 <phase_6+0x9c>
    2952:	48 89 54 f4 20       	mov    %rdx,0x20(%rsp,%rsi,8)
    2957:	48 83 c6 01          	add    $0x1,%rsi
    295b:	48 83 fe 06          	cmp    $0x6,%rsi
    295f:	75 d2                	jne    2933 <phase_6+0x88>
    2961:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
    2966:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    296b:	48 89 43 08          	mov    %rax,0x8(%rbx)
    296f:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
    2974:	48 89 50 08          	mov    %rdx,0x8(%rax)
    2978:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    297d:	48 89 42 08          	mov    %rax,0x8(%rdx)
    2981:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
    2986:	48 89 50 08          	mov    %rdx,0x8(%rax)
    298a:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    298f:	48 89 42 08          	mov    %rax,0x8(%rdx)
    2993:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    299a:	00 
    299b:	bd 05 00 00 00       	mov    $0x5,%ebp
    29a0:	eb 35                	jmp    29d7 <phase_6+0x12c>
    29a2:	49 83 c7 01          	add    $0x1,%r15
    29a6:	49 83 c6 04          	add    $0x4,%r14
    29aa:	4c 89 f5             	mov    %r14,%rbp
    29ad:	41 8b 06             	mov    (%r14),%eax
    29b0:	83 e8 01             	sub    $0x1,%eax
    29b3:	83 f8 05             	cmp    $0x5,%eax
    29b6:	0f 87 2d ff ff ff    	ja     28e9 <phase_6+0x3e>
    29bc:	41 83 ff 05          	cmp    $0x5,%r15d
    29c0:	0f 8f 4b ff ff ff    	jg     2911 <phase_6+0x66>
    29c6:	4c 89 fb             	mov    %r15,%rbx
    29c9:	e9 37 ff ff ff       	jmpq   2905 <phase_6+0x5a>
    29ce:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
    29d2:	83 ed 01             	sub    $0x1,%ebp
    29d5:	74 11                	je     29e8 <phase_6+0x13d>
    29d7:	48 8b 43 08          	mov    0x8(%rbx),%rax
    29db:	8b 00                	mov    (%rax),%eax
    29dd:	39 03                	cmp    %eax,(%rbx)
    29df:	7d ed                	jge    29ce <phase_6+0x123>
    29e1:	e8 63 04 00 00       	callq  2e49 <explode_bomb>
    29e6:	eb e6                	jmp    29ce <phase_6+0x123>
    29e8:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
    29ed:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    29f4:	00 00 
    29f6:	75 0f                	jne    2a07 <phase_6+0x15c>
    29f8:	48 83 c4 68          	add    $0x68,%rsp
    29fc:	5b                   	pop    %rbx
    29fd:	5d                   	pop    %rbp
    29fe:	41 5c                	pop    %r12
    2a00:	41 5d                	pop    %r13
    2a02:	41 5e                	pop    %r14
    2a04:	41 5f                	pop    %r15
    2a06:	c3                   	retq   
    2a07:	e8 44 f8 ff ff       	callq  2250 <__stack_chk_fail@plt>

0000000000002a0c <fun7>:
    2a0c:	f3 0f 1e fa          	endbr64 
    2a10:	48 85 ff             	test   %rdi,%rdi
    2a13:	74 32                	je     2a47 <fun7+0x3b>
    2a15:	48 83 ec 08          	sub    $0x8,%rsp
    2a19:	8b 17                	mov    (%rdi),%edx
    2a1b:	39 f2                	cmp    %esi,%edx
    2a1d:	7f 0c                	jg     2a2b <fun7+0x1f>
    2a1f:	b8 00 00 00 00       	mov    $0x0,%eax
    2a24:	75 12                	jne    2a38 <fun7+0x2c>
    2a26:	48 83 c4 08          	add    $0x8,%rsp
    2a2a:	c3                   	retq   
    2a2b:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
    2a2f:	e8 d8 ff ff ff       	callq  2a0c <fun7>
    2a34:	01 c0                	add    %eax,%eax
    2a36:	eb ee                	jmp    2a26 <fun7+0x1a>
    2a38:	48 8b 7f 10          	mov    0x10(%rdi),%rdi
    2a3c:	e8 cb ff ff ff       	callq  2a0c <fun7>
    2a41:	8d 44 00 01          	lea    0x1(%rax,%rax,1),%eax
    2a45:	eb df                	jmp    2a26 <fun7+0x1a>
    2a47:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2a4c:	c3                   	retq   

0000000000002a4d <secret_phase>:
    2a4d:	f3 0f 1e fa          	endbr64 
    2a51:	53                   	push   %rbx
    2a52:	e8 79 04 00 00       	callq  2ed0 <read_line>
    2a57:	48 89 c7             	mov    %rax,%rdi
    2a5a:	ba 0a 00 00 00       	mov    $0xa,%edx
    2a5f:	be 00 00 00 00       	mov    $0x0,%esi
    2a64:	e8 67 f8 ff ff       	callq  22d0 <strtol@plt>
    2a69:	48 89 c3             	mov    %rax,%rbx
    2a6c:	8d 40 ff             	lea    -0x1(%rax),%eax
    2a6f:	3d e8 03 00 00       	cmp    $0x3e8,%eax
    2a74:	77 25                	ja     2a9b <secret_phase+0x4e>
    2a76:	89 de                	mov    %ebx,%esi
    2a78:	48 8d 3d d1 36 00 00 	lea    0x36d1(%rip),%rdi        # 6150 <n1>
    2a7f:	e8 88 ff ff ff       	callq  2a0c <fun7>
    2a84:	85 c0                	test   %eax,%eax
    2a86:	75 1a                	jne    2aa2 <secret_phase+0x55>
    2a88:	48 8d 3d 21 17 00 00 	lea    0x1721(%rip),%rdi        # 41b0 <array.3473+0x10>
    2a8f:	e8 9c f7 ff ff       	callq  2230 <puts@plt>
    2a94:	e8 7f 05 00 00       	callq  3018 <phase_defused>
    2a99:	5b                   	pop    %rbx
    2a9a:	c3                   	retq   
    2a9b:	e8 a9 03 00 00       	callq  2e49 <explode_bomb>
    2aa0:	eb d4                	jmp    2a76 <secret_phase+0x29>
    2aa2:	e8 a2 03 00 00       	callq  2e49 <explode_bomb>
    2aa7:	eb df                	jmp    2a88 <secret_phase+0x3b>

0000000000002aa9 <sig_handler>:
    2aa9:	f3 0f 1e fa          	endbr64 
    2aad:	50                   	push   %rax
    2aae:	58                   	pop    %rax
    2aaf:	48 83 ec 08          	sub    $0x8,%rsp
    2ab3:	48 8d 3d 1e 17 00 00 	lea    0x171e(%rip),%rdi        # 41d8 <array.3473+0x38>
    2aba:	e8 71 f7 ff ff       	callq  2230 <puts@plt>
    2abf:	bf 03 00 00 00       	mov    $0x3,%edi
    2ac4:	e8 97 f8 ff ff       	callq  2360 <sleep@plt>
    2ac9:	48 8d 35 a9 18 00 00 	lea    0x18a9(%rip),%rsi        # 4379 <array.3473+0x1d9>
    2ad0:	bf 01 00 00 00       	mov    $0x1,%edi
    2ad5:	b8 00 00 00 00       	mov    $0x0,%eax
    2ada:	e8 21 f8 ff ff       	callq  2300 <__printf_chk@plt>
    2adf:	48 8b 3d 9a 3b 00 00 	mov    0x3b9a(%rip),%rdi        # 6680 <stdout@@GLIBC_2.2.5>
    2ae6:	e8 f5 f7 ff ff       	callq  22e0 <fflush@plt>
    2aeb:	bf 01 00 00 00       	mov    $0x1,%edi
    2af0:	e8 6b f8 ff ff       	callq  2360 <sleep@plt>
    2af5:	48 8d 3d 85 18 00 00 	lea    0x1885(%rip),%rdi        # 4381 <array.3473+0x1e1>
    2afc:	e8 2f f7 ff ff       	callq  2230 <puts@plt>
    2b01:	bf 10 00 00 00       	mov    $0x10,%edi
    2b06:	e8 25 f8 ff ff       	callq  2330 <exit@plt>

0000000000002b0b <invalid_phase>:
    2b0b:	f3 0f 1e fa          	endbr64 
    2b0f:	50                   	push   %rax
    2b10:	58                   	pop    %rax
    2b11:	48 83 ec 08          	sub    $0x8,%rsp
    2b15:	48 89 fa             	mov    %rdi,%rdx
    2b18:	48 8d 35 6a 18 00 00 	lea    0x186a(%rip),%rsi        # 4389 <array.3473+0x1e9>
    2b1f:	bf 01 00 00 00       	mov    $0x1,%edi
    2b24:	b8 00 00 00 00       	mov    $0x0,%eax
    2b29:	e8 d2 f7 ff ff       	callq  2300 <__printf_chk@plt>
    2b2e:	bf 08 00 00 00       	mov    $0x8,%edi
    2b33:	e8 f8 f7 ff ff       	callq  2330 <exit@plt>

0000000000002b38 <string_length>:
    2b38:	f3 0f 1e fa          	endbr64 
    2b3c:	80 3f 00             	cmpb   $0x0,(%rdi)
    2b3f:	74 12                	je     2b53 <string_length+0x1b>
    2b41:	b8 00 00 00 00       	mov    $0x0,%eax
    2b46:	48 83 c7 01          	add    $0x1,%rdi
    2b4a:	83 c0 01             	add    $0x1,%eax
    2b4d:	80 3f 00             	cmpb   $0x0,(%rdi)
    2b50:	75 f4                	jne    2b46 <string_length+0xe>
    2b52:	c3                   	retq   
    2b53:	b8 00 00 00 00       	mov    $0x0,%eax
    2b58:	c3                   	retq   

0000000000002b59 <strings_not_equal>:
    2b59:	f3 0f 1e fa          	endbr64 
    2b5d:	41 54                	push   %r12
    2b5f:	55                   	push   %rbp
    2b60:	53                   	push   %rbx
    2b61:	48 89 fb             	mov    %rdi,%rbx
    2b64:	48 89 f5             	mov    %rsi,%rbp
    2b67:	e8 cc ff ff ff       	callq  2b38 <string_length>
    2b6c:	41 89 c4             	mov    %eax,%r12d
    2b6f:	48 89 ef             	mov    %rbp,%rdi
    2b72:	e8 c1 ff ff ff       	callq  2b38 <string_length>
    2b77:	89 c2                	mov    %eax,%edx
    2b79:	b8 01 00 00 00       	mov    $0x1,%eax
    2b7e:	41 39 d4             	cmp    %edx,%r12d
    2b81:	75 31                	jne    2bb4 <strings_not_equal+0x5b>
    2b83:	0f b6 13             	movzbl (%rbx),%edx
    2b86:	84 d2                	test   %dl,%dl
    2b88:	74 1e                	je     2ba8 <strings_not_equal+0x4f>
    2b8a:	b8 00 00 00 00       	mov    $0x0,%eax
    2b8f:	38 54 05 00          	cmp    %dl,0x0(%rbp,%rax,1)
    2b93:	75 1a                	jne    2baf <strings_not_equal+0x56>
    2b95:	48 83 c0 01          	add    $0x1,%rax
    2b99:	0f b6 14 03          	movzbl (%rbx,%rax,1),%edx
    2b9d:	84 d2                	test   %dl,%dl
    2b9f:	75 ee                	jne    2b8f <strings_not_equal+0x36>
    2ba1:	b8 00 00 00 00       	mov    $0x0,%eax
    2ba6:	eb 0c                	jmp    2bb4 <strings_not_equal+0x5b>
    2ba8:	b8 00 00 00 00       	mov    $0x0,%eax
    2bad:	eb 05                	jmp    2bb4 <strings_not_equal+0x5b>
    2baf:	b8 01 00 00 00       	mov    $0x1,%eax
    2bb4:	5b                   	pop    %rbx
    2bb5:	5d                   	pop    %rbp
    2bb6:	41 5c                	pop    %r12
    2bb8:	c3                   	retq   

0000000000002bb9 <initialize_bomb>:
    2bb9:	f3 0f 1e fa          	endbr64 
    2bbd:	55                   	push   %rbp
    2bbe:	53                   	push   %rbx
    2bbf:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    2bc6:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    2bcb:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    2bd2:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    2bd7:	48 83 ec 58          	sub    $0x58,%rsp
    2bdb:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2be2:	00 00 
    2be4:	48 89 84 24 48 20 00 	mov    %rax,0x2048(%rsp)
    2beb:	00 
    2bec:	31 c0                	xor    %eax,%eax
    2bee:	48 8d 35 b4 fe ff ff 	lea    -0x14c(%rip),%rsi        # 2aa9 <sig_handler>
    2bf5:	bf 02 00 00 00       	mov    $0x2,%edi
    2bfa:	e8 a1 f6 ff ff       	callq  22a0 <signal@plt>
    2bff:	48 89 e7             	mov    %rsp,%rdi
    2c02:	be 40 00 00 00       	mov    $0x40,%esi
    2c07:	e8 14 f7 ff ff       	callq  2320 <gethostname@plt>
    2c0c:	85 c0                	test   %eax,%eax
    2c0e:	75 45                	jne    2c55 <initialize_bomb+0x9c>
    2c10:	48 8b 3d 69 36 00 00 	mov    0x3669(%rip),%rdi        # 6280 <host_table>
    2c17:	48 8d 1d 6a 36 00 00 	lea    0x366a(%rip),%rbx        # 6288 <host_table+0x8>
    2c1e:	48 89 e5             	mov    %rsp,%rbp
    2c21:	48 85 ff             	test   %rdi,%rdi
    2c24:	74 19                	je     2c3f <initialize_bomb+0x86>
    2c26:	48 89 ee             	mov    %rbp,%rsi
    2c29:	e8 d2 f5 ff ff       	callq  2200 <strcasecmp@plt>
    2c2e:	85 c0                	test   %eax,%eax
    2c30:	74 5e                	je     2c90 <initialize_bomb+0xd7>
    2c32:	48 83 c3 08          	add    $0x8,%rbx
    2c36:	48 8b 7b f8          	mov    -0x8(%rbx),%rdi
    2c3a:	48 85 ff             	test   %rdi,%rdi
    2c3d:	75 e7                	jne    2c26 <initialize_bomb+0x6d>
    2c3f:	48 8d 3d 02 16 00 00 	lea    0x1602(%rip),%rdi        # 4248 <array.3473+0xa8>
    2c46:	e8 e5 f5 ff ff       	callq  2230 <puts@plt>
    2c4b:	bf 08 00 00 00       	mov    $0x8,%edi
    2c50:	e8 db f6 ff ff       	callq  2330 <exit@plt>
    2c55:	48 8d 3d b4 15 00 00 	lea    0x15b4(%rip),%rdi        # 4210 <array.3473+0x70>
    2c5c:	e8 cf f5 ff ff       	callq  2230 <puts@plt>
    2c61:	bf 08 00 00 00       	mov    $0x8,%edi
    2c66:	e8 c5 f6 ff ff       	callq  2330 <exit@plt>
    2c6b:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
    2c70:	48 8d 35 23 17 00 00 	lea    0x1723(%rip),%rsi        # 439a <array.3473+0x1fa>
    2c77:	bf 01 00 00 00       	mov    $0x1,%edi
    2c7c:	b8 00 00 00 00       	mov    $0x0,%eax
    2c81:	e8 7a f6 ff ff       	callq  2300 <__printf_chk@plt>
    2c86:	bf 08 00 00 00       	mov    $0x8,%edi
    2c8b:	e8 a0 f6 ff ff       	callq  2330 <exit@plt>
    2c90:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2c95:	e8 a2 0d 00 00       	callq  3a3c <init_driver>
    2c9a:	85 c0                	test   %eax,%eax
    2c9c:	78 cd                	js     2c6b <initialize_bomb+0xb2>
    2c9e:	48 8b 84 24 48 20 00 	mov    0x2048(%rsp),%rax
    2ca5:	00 
    2ca6:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    2cad:	00 00 
    2caf:	75 0a                	jne    2cbb <initialize_bomb+0x102>
    2cb1:	48 81 c4 58 20 00 00 	add    $0x2058,%rsp
    2cb8:	5b                   	pop    %rbx
    2cb9:	5d                   	pop    %rbp
    2cba:	c3                   	retq   
    2cbb:	e8 90 f5 ff ff       	callq  2250 <__stack_chk_fail@plt>

0000000000002cc0 <initialize_bomb_solve>:
    2cc0:	f3 0f 1e fa          	endbr64 
    2cc4:	c3                   	retq   

0000000000002cc5 <blank_line>:
    2cc5:	f3 0f 1e fa          	endbr64 
    2cc9:	55                   	push   %rbp
    2cca:	53                   	push   %rbx
    2ccb:	48 83 ec 08          	sub    $0x8,%rsp
    2ccf:	48 89 fd             	mov    %rdi,%rbp
    2cd2:	0f b6 5d 00          	movzbl 0x0(%rbp),%ebx
    2cd6:	84 db                	test   %bl,%bl
    2cd8:	74 1e                	je     2cf8 <blank_line+0x33>
    2cda:	e8 91 f6 ff ff       	callq  2370 <__ctype_b_loc@plt>
    2cdf:	48 83 c5 01          	add    $0x1,%rbp
    2ce3:	48 0f be db          	movsbq %bl,%rbx
    2ce7:	48 8b 00             	mov    (%rax),%rax
    2cea:	f6 44 58 01 20       	testb  $0x20,0x1(%rax,%rbx,2)
    2cef:	75 e1                	jne    2cd2 <blank_line+0xd>
    2cf1:	b8 00 00 00 00       	mov    $0x0,%eax
    2cf6:	eb 05                	jmp    2cfd <blank_line+0x38>
    2cf8:	b8 01 00 00 00       	mov    $0x1,%eax
    2cfd:	48 83 c4 08          	add    $0x8,%rsp
    2d01:	5b                   	pop    %rbx
    2d02:	5d                   	pop    %rbp
    2d03:	c3                   	retq   

0000000000002d04 <skip>:
    2d04:	f3 0f 1e fa          	endbr64 
    2d08:	55                   	push   %rbp
    2d09:	53                   	push   %rbx
    2d0a:	48 83 ec 08          	sub    $0x8,%rsp
    2d0e:	48 8d 2d ab 39 00 00 	lea    0x39ab(%rip),%rbp        # 66c0 <input_strings>
    2d15:	48 63 05 90 39 00 00 	movslq 0x3990(%rip),%rax        # 66ac <num_input_strings>
    2d1c:	48 8d 3c 80          	lea    (%rax,%rax,4),%rdi
    2d20:	48 c1 e7 04          	shl    $0x4,%rdi
    2d24:	48 01 ef             	add    %rbp,%rdi
    2d27:	48 8b 15 82 39 00 00 	mov    0x3982(%rip),%rdx        # 66b0 <infile>
    2d2e:	be 50 00 00 00       	mov    $0x50,%esi
    2d33:	e8 58 f5 ff ff       	callq  2290 <fgets@plt>
    2d38:	48 89 c3             	mov    %rax,%rbx
    2d3b:	48 85 c0             	test   %rax,%rax
    2d3e:	74 0c                	je     2d4c <skip+0x48>
    2d40:	48 89 c7             	mov    %rax,%rdi
    2d43:	e8 7d ff ff ff       	callq  2cc5 <blank_line>
    2d48:	85 c0                	test   %eax,%eax
    2d4a:	75 c9                	jne    2d15 <skip+0x11>
    2d4c:	48 89 d8             	mov    %rbx,%rax
    2d4f:	48 83 c4 08          	add    $0x8,%rsp
    2d53:	5b                   	pop    %rbx
    2d54:	5d                   	pop    %rbp
    2d55:	c3                   	retq   

0000000000002d56 <send_msg>:
    2d56:	f3 0f 1e fa          	endbr64 
    2d5a:	53                   	push   %rbx
    2d5b:	4c 8d 9c 24 00 c0 ff 	lea    -0x4000(%rsp),%r11
    2d62:	ff 
    2d63:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    2d6a:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    2d6f:	4c 39 dc             	cmp    %r11,%rsp
    2d72:	75 ef                	jne    2d63 <send_msg+0xd>
    2d74:	48 83 ec 10          	sub    $0x10,%rsp
    2d78:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2d7f:	00 00 
    2d81:	48 89 84 24 08 40 00 	mov    %rax,0x4008(%rsp)
    2d88:	00 
    2d89:	31 c0                	xor    %eax,%eax
    2d8b:	8b 15 1b 39 00 00    	mov    0x391b(%rip),%edx        # 66ac <num_input_strings>
    2d91:	8d 42 ff             	lea    -0x1(%rdx),%eax
    2d94:	48 98                	cltq   
    2d96:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
    2d9a:	48 c1 e0 04          	shl    $0x4,%rax
    2d9e:	48 8d 0d 1b 39 00 00 	lea    0x391b(%rip),%rcx        # 66c0 <input_strings>
    2da5:	48 01 c8             	add    %rcx,%rax
    2da8:	85 ff                	test   %edi,%edi
    2daa:	4c 8d 0d 03 16 00 00 	lea    0x1603(%rip),%r9        # 43b4 <array.3473+0x214>
    2db1:	48 8d 0d 04 16 00 00 	lea    0x1604(%rip),%rcx        # 43bc <array.3473+0x21c>
    2db8:	4c 0f 44 c9          	cmove  %rcx,%r9
    2dbc:	48 89 e3             	mov    %rsp,%rbx
    2dbf:	50                   	push   %rax
    2dc0:	52                   	push   %rdx
    2dc1:	44 8b 05 78 33 00 00 	mov    0x3378(%rip),%r8d        # 6140 <bomb_id>
    2dc8:	48 8d 0d f6 15 00 00 	lea    0x15f6(%rip),%rcx        # 43c5 <array.3473+0x225>
    2dcf:	ba 00 20 00 00       	mov    $0x2000,%edx
    2dd4:	be 01 00 00 00       	mov    $0x1,%esi
    2dd9:	48 89 df             	mov    %rbx,%rdi
    2ddc:	b8 00 00 00 00       	mov    $0x0,%eax
    2de1:	e8 9a f5 ff ff       	callq  2380 <__sprintf_chk@plt>
    2de6:	4c 8d 84 24 10 20 00 	lea    0x2010(%rsp),%r8
    2ded:	00 
    2dee:	b9 00 00 00 00       	mov    $0x0,%ecx
    2df3:	48 89 da             	mov    %rbx,%rdx
    2df6:	48 8d 35 23 33 00 00 	lea    0x3323(%rip),%rsi        # 6120 <user_password>
    2dfd:	48 8d 3d 34 33 00 00 	lea    0x3334(%rip),%rdi        # 6138 <userid>
    2e04:	e8 28 0e 00 00       	callq  3c31 <driver_post>
    2e09:	48 83 c4 10          	add    $0x10,%rsp
    2e0d:	85 c0                	test   %eax,%eax
    2e0f:	78 1c                	js     2e2d <send_msg+0xd7>
    2e11:	48 8b 84 24 08 40 00 	mov    0x4008(%rsp),%rax
    2e18:	00 
    2e19:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    2e20:	00 00 
    2e22:	75 20                	jne    2e44 <send_msg+0xee>
    2e24:	48 81 c4 10 40 00 00 	add    $0x4010,%rsp
    2e2b:	5b                   	pop    %rbx
    2e2c:	c3                   	retq   
    2e2d:	48 8d bc 24 00 20 00 	lea    0x2000(%rsp),%rdi
    2e34:	00 
    2e35:	e8 f6 f3 ff ff       	callq  2230 <puts@plt>
    2e3a:	bf 00 00 00 00       	mov    $0x0,%edi
    2e3f:	e8 ec f4 ff ff       	callq  2330 <exit@plt>
    2e44:	e8 07 f4 ff ff       	callq  2250 <__stack_chk_fail@plt>

0000000000002e49 <explode_bomb>:
    2e49:	f3 0f 1e fa          	endbr64 
    2e4d:	50                   	push   %rax
    2e4e:	58                   	pop    %rax
    2e4f:	48 83 ec 08          	sub    $0x8,%rsp
    2e53:	48 8d 3d 77 15 00 00 	lea    0x1577(%rip),%rdi        # 43d1 <array.3473+0x231>
    2e5a:	e8 d1 f3 ff ff       	callq  2230 <puts@plt>
    2e5f:	48 8d 3d 74 15 00 00 	lea    0x1574(%rip),%rdi        # 43da <array.3473+0x23a>
    2e66:	e8 c5 f3 ff ff       	callq  2230 <puts@plt>
    2e6b:	bf 00 00 00 00       	mov    $0x0,%edi
    2e70:	e8 e1 fe ff ff       	callq  2d56 <send_msg>
    2e75:	48 8d 3d 04 14 00 00 	lea    0x1404(%rip),%rdi        # 4280 <array.3473+0xe0>
    2e7c:	e8 af f3 ff ff       	callq  2230 <puts@plt>
    2e81:	bf 08 00 00 00       	mov    $0x8,%edi
    2e86:	e8 a5 f4 ff ff       	callq  2330 <exit@plt>

0000000000002e8b <read_six_numbers>:
    2e8b:	f3 0f 1e fa          	endbr64 
    2e8f:	48 83 ec 08          	sub    $0x8,%rsp
    2e93:	48 89 f2             	mov    %rsi,%rdx
    2e96:	48 8d 4e 04          	lea    0x4(%rsi),%rcx
    2e9a:	48 8d 46 14          	lea    0x14(%rsi),%rax
    2e9e:	50                   	push   %rax
    2e9f:	48 8d 46 10          	lea    0x10(%rsi),%rax
    2ea3:	50                   	push   %rax
    2ea4:	4c 8d 4e 0c          	lea    0xc(%rsi),%r9
    2ea8:	4c 8d 46 08          	lea    0x8(%rsi),%r8
    2eac:	48 8d 35 3e 15 00 00 	lea    0x153e(%rip),%rsi        # 43f1 <array.3473+0x251>
    2eb3:	b8 00 00 00 00       	mov    $0x0,%eax
    2eb8:	e8 33 f4 ff ff       	callq  22f0 <__isoc99_sscanf@plt>
    2ebd:	48 83 c4 10          	add    $0x10,%rsp
    2ec1:	83 f8 05             	cmp    $0x5,%eax
    2ec4:	7e 05                	jle    2ecb <read_six_numbers+0x40>
    2ec6:	48 83 c4 08          	add    $0x8,%rsp
    2eca:	c3                   	retq   
    2ecb:	e8 79 ff ff ff       	callq  2e49 <explode_bomb>

0000000000002ed0 <read_line>:
    2ed0:	f3 0f 1e fa          	endbr64 
    2ed4:	48 83 ec 08          	sub    $0x8,%rsp
    2ed8:	b8 00 00 00 00       	mov    $0x0,%eax
    2edd:	e8 22 fe ff ff       	callq  2d04 <skip>
    2ee2:	48 85 c0             	test   %rax,%rax
    2ee5:	74 6f                	je     2f56 <read_line+0x86>
    2ee7:	8b 35 bf 37 00 00    	mov    0x37bf(%rip),%esi        # 66ac <num_input_strings>
    2eed:	48 63 c6             	movslq %esi,%rax
    2ef0:	48 8d 14 80          	lea    (%rax,%rax,4),%rdx
    2ef4:	48 c1 e2 04          	shl    $0x4,%rdx
    2ef8:	48 8d 05 c1 37 00 00 	lea    0x37c1(%rip),%rax        # 66c0 <input_strings>
    2eff:	48 01 c2             	add    %rax,%rdx
    2f02:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
    2f09:	b8 00 00 00 00       	mov    $0x0,%eax
    2f0e:	48 89 d7             	mov    %rdx,%rdi
    2f11:	f2 ae                	repnz scas %es:(%rdi),%al
    2f13:	48 f7 d1             	not    %rcx
    2f16:	48 83 e9 01          	sub    $0x1,%rcx
    2f1a:	83 f9 4e             	cmp    $0x4e,%ecx
    2f1d:	0f 8f ab 00 00 00    	jg     2fce <read_line+0xfe>
    2f23:	83 e9 01             	sub    $0x1,%ecx
    2f26:	48 63 c9             	movslq %ecx,%rcx
    2f29:	48 63 c6             	movslq %esi,%rax
    2f2c:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
    2f30:	48 c1 e0 04          	shl    $0x4,%rax
    2f34:	48 89 c7             	mov    %rax,%rdi
    2f37:	48 8d 05 82 37 00 00 	lea    0x3782(%rip),%rax        # 66c0 <input_strings>
    2f3e:	48 01 f8             	add    %rdi,%rax
    2f41:	c6 04 08 00          	movb   $0x0,(%rax,%rcx,1)
    2f45:	83 c6 01             	add    $0x1,%esi
    2f48:	89 35 5e 37 00 00    	mov    %esi,0x375e(%rip)        # 66ac <num_input_strings>
    2f4e:	48 89 d0             	mov    %rdx,%rax
    2f51:	48 83 c4 08          	add    $0x8,%rsp
    2f55:	c3                   	retq   
    2f56:	48 8b 05 33 37 00 00 	mov    0x3733(%rip),%rax        # 6690 <stdin@@GLIBC_2.2.5>
    2f5d:	48 39 05 4c 37 00 00 	cmp    %rax,0x374c(%rip)        # 66b0 <infile>
    2f64:	74 1b                	je     2f81 <read_line+0xb1>
    2f66:	48 8d 3d b4 14 00 00 	lea    0x14b4(%rip),%rdi        # 4421 <array.3473+0x281>
    2f6d:	e8 7e f2 ff ff       	callq  21f0 <getenv@plt>
    2f72:	48 85 c0             	test   %rax,%rax
    2f75:	74 20                	je     2f97 <read_line+0xc7>
    2f77:	bf 00 00 00 00       	mov    $0x0,%edi
    2f7c:	e8 af f3 ff ff       	callq  2330 <exit@plt>
    2f81:	48 8d 3d 7b 14 00 00 	lea    0x147b(%rip),%rdi        # 4403 <array.3473+0x263>
    2f88:	e8 a3 f2 ff ff       	callq  2230 <puts@plt>
    2f8d:	bf 08 00 00 00       	mov    $0x8,%edi
    2f92:	e8 99 f3 ff ff       	callq  2330 <exit@plt>
    2f97:	48 8b 05 f2 36 00 00 	mov    0x36f2(%rip),%rax        # 6690 <stdin@@GLIBC_2.2.5>
    2f9e:	48 89 05 0b 37 00 00 	mov    %rax,0x370b(%rip)        # 66b0 <infile>
    2fa5:	b8 00 00 00 00       	mov    $0x0,%eax
    2faa:	e8 55 fd ff ff       	callq  2d04 <skip>
    2faf:	48 85 c0             	test   %rax,%rax
    2fb2:	0f 85 2f ff ff ff    	jne    2ee7 <read_line+0x17>
    2fb8:	48 8d 3d 44 14 00 00 	lea    0x1444(%rip),%rdi        # 4403 <array.3473+0x263>
    2fbf:	e8 6c f2 ff ff       	callq  2230 <puts@plt>
    2fc4:	bf 00 00 00 00       	mov    $0x0,%edi
    2fc9:	e8 62 f3 ff ff       	callq  2330 <exit@plt>
    2fce:	48 8d 3d 57 14 00 00 	lea    0x1457(%rip),%rdi        # 442c <array.3473+0x28c>
    2fd5:	e8 56 f2 ff ff       	callq  2230 <puts@plt>
    2fda:	8b 05 cc 36 00 00    	mov    0x36cc(%rip),%eax        # 66ac <num_input_strings>
    2fe0:	8d 50 01             	lea    0x1(%rax),%edx
    2fe3:	89 15 c3 36 00 00    	mov    %edx,0x36c3(%rip)        # 66ac <num_input_strings>
    2fe9:	48 98                	cltq   
    2feb:	48 6b c0 50          	imul   $0x50,%rax,%rax
    2fef:	48 8d 15 ca 36 00 00 	lea    0x36ca(%rip),%rdx        # 66c0 <input_strings>
    2ff6:	48 be 2a 2a 2a 74 72 	movabs $0x636e7572742a2a2a,%rsi
    2ffd:	75 6e 63 
    3000:	48 bf 61 74 65 64 2a 	movabs $0x2a2a2a64657461,%rdi
    3007:	2a 2a 00 
    300a:	48 89 34 02          	mov    %rsi,(%rdx,%rax,1)
    300e:	48 89 7c 02 08       	mov    %rdi,0x8(%rdx,%rax,1)
    3013:	e8 31 fe ff ff       	callq  2e49 <explode_bomb>

0000000000003018 <phase_defused>:
    3018:	f3 0f 1e fa          	endbr64 
    301c:	48 83 ec 78          	sub    $0x78,%rsp
    3020:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    3027:	00 00 
    3029:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    302e:	31 c0                	xor    %eax,%eax
    3030:	bf 01 00 00 00       	mov    $0x1,%edi
    3035:	e8 1c fd ff ff       	callq  2d56 <send_msg>
    303a:	83 3d 6b 36 00 00 06 	cmpl   $0x6,0x366b(%rip)        # 66ac <num_input_strings>
    3041:	74 19                	je     305c <phase_defused+0x44>
    3043:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
    3048:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    304f:	00 00 
    3051:	0f 85 84 00 00 00    	jne    30db <phase_defused+0xc3>
    3057:	48 83 c4 78          	add    $0x78,%rsp
    305b:	c3                   	retq   
    305c:	48 8d 4c 24 0c       	lea    0xc(%rsp),%rcx
    3061:	48 8d 54 24 08       	lea    0x8(%rsp),%rdx
    3066:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
    306b:	48 8d 35 d5 13 00 00 	lea    0x13d5(%rip),%rsi        # 4447 <array.3473+0x2a7>
    3072:	48 8d 3d 37 37 00 00 	lea    0x3737(%rip),%rdi        # 67b0 <input_strings+0xf0>
    3079:	b8 00 00 00 00       	mov    $0x0,%eax
    307e:	e8 6d f2 ff ff       	callq  22f0 <__isoc99_sscanf@plt>
    3083:	83 f8 03             	cmp    $0x3,%eax
    3086:	74 1a                	je     30a2 <phase_defused+0x8a>
    3088:	48 8d 3d 79 12 00 00 	lea    0x1279(%rip),%rdi        # 4308 <array.3473+0x168>
    308f:	e8 9c f1 ff ff       	callq  2230 <puts@plt>
    3094:	48 8d 3d 9d 12 00 00 	lea    0x129d(%rip),%rdi        # 4338 <array.3473+0x198>
    309b:	e8 90 f1 ff ff       	callq  2230 <puts@plt>
    30a0:	eb a1                	jmp    3043 <phase_defused+0x2b>
    30a2:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    30a7:	48 8d 35 a2 13 00 00 	lea    0x13a2(%rip),%rsi        # 4450 <array.3473+0x2b0>
    30ae:	e8 a6 fa ff ff       	callq  2b59 <strings_not_equal>
    30b3:	85 c0                	test   %eax,%eax
    30b5:	75 d1                	jne    3088 <phase_defused+0x70>
    30b7:	48 8d 3d ea 11 00 00 	lea    0x11ea(%rip),%rdi        # 42a8 <array.3473+0x108>
    30be:	e8 6d f1 ff ff       	callq  2230 <puts@plt>
    30c3:	48 8d 3d 06 12 00 00 	lea    0x1206(%rip),%rdi        # 42d0 <array.3473+0x130>
    30ca:	e8 61 f1 ff ff       	callq  2230 <puts@plt>
    30cf:	b8 00 00 00 00       	mov    $0x0,%eax
    30d4:	e8 74 f9 ff ff       	callq  2a4d <secret_phase>
    30d9:	eb ad                	jmp    3088 <phase_defused+0x70>
    30db:	e8 70 f1 ff ff       	callq  2250 <__stack_chk_fail@plt>

00000000000030e0 <sigalrm_handler>:
    30e0:	f3 0f 1e fa          	endbr64 
    30e4:	50                   	push   %rax
    30e5:	58                   	pop    %rax
    30e6:	48 83 ec 08          	sub    $0x8,%rsp
    30ea:	b9 00 00 00 00       	mov    $0x0,%ecx
    30ef:	48 8d 15 da 13 00 00 	lea    0x13da(%rip),%rdx        # 44d0 <array.3473+0x330>
    30f6:	be 01 00 00 00       	mov    $0x1,%esi
    30fb:	48 8b 3d 9e 35 00 00 	mov    0x359e(%rip),%rdi        # 66a0 <stderr@@GLIBC_2.2.5>
    3102:	b8 00 00 00 00       	mov    $0x0,%eax
    3107:	e8 44 f2 ff ff       	callq  2350 <__fprintf_chk@plt>
    310c:	bf 01 00 00 00       	mov    $0x1,%edi
    3111:	e8 1a f2 ff ff       	callq  2330 <exit@plt>

0000000000003116 <rio_readlineb>:
    3116:	41 56                	push   %r14
    3118:	41 55                	push   %r13
    311a:	41 54                	push   %r12
    311c:	55                   	push   %rbp
    311d:	53                   	push   %rbx
    311e:	48 89 f5             	mov    %rsi,%rbp
    3121:	48 83 fa 01          	cmp    $0x1,%rdx
    3125:	0f 86 90 00 00 00    	jbe    31bb <rio_readlineb+0xa5>
    312b:	48 89 fb             	mov    %rdi,%rbx
    312e:	4c 8d 74 16 ff       	lea    -0x1(%rsi,%rdx,1),%r14
    3133:	41 bd 01 00 00 00    	mov    $0x1,%r13d
    3139:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    313d:	eb 54                	jmp    3193 <rio_readlineb+0x7d>
    313f:	e8 cc f0 ff ff       	callq  2210 <__errno_location@plt>
    3144:	83 38 04             	cmpl   $0x4,(%rax)
    3147:	75 53                	jne    319c <rio_readlineb+0x86>
    3149:	ba 00 20 00 00       	mov    $0x2000,%edx
    314e:	4c 89 e6             	mov    %r12,%rsi
    3151:	8b 3b                	mov    (%rbx),%edi
    3153:	e8 28 f1 ff ff       	callq  2280 <read@plt>
    3158:	89 c2                	mov    %eax,%edx
    315a:	89 43 04             	mov    %eax,0x4(%rbx)
    315d:	85 c0                	test   %eax,%eax
    315f:	78 de                	js     313f <rio_readlineb+0x29>
    3161:	85 c0                	test   %eax,%eax
    3163:	74 40                	je     31a5 <rio_readlineb+0x8f>
    3165:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    3169:	48 8b 43 08          	mov    0x8(%rbx),%rax
    316d:	0f b6 08             	movzbl (%rax),%ecx
    3170:	48 83 c0 01          	add    $0x1,%rax
    3174:	48 89 43 08          	mov    %rax,0x8(%rbx)
    3178:	83 ea 01             	sub    $0x1,%edx
    317b:	89 53 04             	mov    %edx,0x4(%rbx)
    317e:	48 83 c5 01          	add    $0x1,%rbp
    3182:	88 4d ff             	mov    %cl,-0x1(%rbp)
    3185:	80 f9 0a             	cmp    $0xa,%cl
    3188:	74 3c                	je     31c6 <rio_readlineb+0xb0>
    318a:	41 83 c5 01          	add    $0x1,%r13d
    318e:	4c 39 f5             	cmp    %r14,%rbp
    3191:	74 30                	je     31c3 <rio_readlineb+0xad>
    3193:	8b 53 04             	mov    0x4(%rbx),%edx
    3196:	85 d2                	test   %edx,%edx
    3198:	7e af                	jle    3149 <rio_readlineb+0x33>
    319a:	eb cd                	jmp    3169 <rio_readlineb+0x53>
    319c:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    31a3:	eb 05                	jmp    31aa <rio_readlineb+0x94>
    31a5:	b8 00 00 00 00       	mov    $0x0,%eax
    31aa:	85 c0                	test   %eax,%eax
    31ac:	75 28                	jne    31d6 <rio_readlineb+0xc0>
    31ae:	b8 00 00 00 00       	mov    $0x0,%eax
    31b3:	41 83 fd 01          	cmp    $0x1,%r13d
    31b7:	75 0d                	jne    31c6 <rio_readlineb+0xb0>
    31b9:	eb 12                	jmp    31cd <rio_readlineb+0xb7>
    31bb:	41 bd 01 00 00 00    	mov    $0x1,%r13d
    31c1:	eb 03                	jmp    31c6 <rio_readlineb+0xb0>
    31c3:	4c 89 f5             	mov    %r14,%rbp
    31c6:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
    31ca:	49 63 c5             	movslq %r13d,%rax
    31cd:	5b                   	pop    %rbx
    31ce:	5d                   	pop    %rbp
    31cf:	41 5c                	pop    %r12
    31d1:	41 5d                	pop    %r13
    31d3:	41 5e                	pop    %r14
    31d5:	c3                   	retq   
    31d6:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    31dd:	eb ee                	jmp    31cd <rio_readlineb+0xb7>

00000000000031df <submitr>:
    31df:	f3 0f 1e fa          	endbr64 
    31e3:	41 57                	push   %r15
    31e5:	41 56                	push   %r14
    31e7:	41 55                	push   %r13
    31e9:	41 54                	push   %r12
    31eb:	55                   	push   %rbp
    31ec:	53                   	push   %rbx
    31ed:	4c 8d 9c 24 00 60 ff 	lea    -0xa000(%rsp),%r11
    31f4:	ff 
    31f5:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    31fc:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    3201:	4c 39 dc             	cmp    %r11,%rsp
    3204:	75 ef                	jne    31f5 <submitr+0x16>
    3206:	48 83 ec 68          	sub    $0x68,%rsp
    320a:	49 89 fd             	mov    %rdi,%r13
    320d:	89 f5                	mov    %esi,%ebp
    320f:	48 89 14 24          	mov    %rdx,(%rsp)
    3213:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    3218:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
    321d:	4c 89 4c 24 10       	mov    %r9,0x10(%rsp)
    3222:	48 8b 9c 24 a0 a0 00 	mov    0xa0a0(%rsp),%rbx
    3229:	00 
    322a:	4c 8b bc 24 a8 a0 00 	mov    0xa0a8(%rsp),%r15
    3231:	00 
    3232:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    3239:	00 00 
    323b:	48 89 84 24 58 a0 00 	mov    %rax,0xa058(%rsp)
    3242:	00 
    3243:	31 c0                	xor    %eax,%eax
    3245:	c7 44 24 2c 00 00 00 	movl   $0x0,0x2c(%rsp)
    324c:	00 
    324d:	ba 00 00 00 00       	mov    $0x0,%edx
    3252:	be 01 00 00 00       	mov    $0x1,%esi
    3257:	bf 02 00 00 00       	mov    $0x2,%edi
    325c:	e8 2f f1 ff ff       	callq  2390 <socket@plt>
    3261:	85 c0                	test   %eax,%eax
    3263:	0f 88 17 01 00 00    	js     3380 <submitr+0x1a1>
    3269:	41 89 c4             	mov    %eax,%r12d
    326c:	4c 89 ef             	mov    %r13,%rdi
    326f:	e8 3c f0 ff ff       	callq  22b0 <gethostbyname@plt>
    3274:	48 85 c0             	test   %rax,%rax
    3277:	0f 84 53 01 00 00    	je     33d0 <submitr+0x1f1>
    327d:	4c 8d 6c 24 30       	lea    0x30(%rsp),%r13
    3282:	48 c7 44 24 30 00 00 	movq   $0x0,0x30(%rsp)
    3289:	00 00 
    328b:	48 c7 44 24 38 00 00 	movq   $0x0,0x38(%rsp)
    3292:	00 00 
    3294:	66 c7 44 24 30 02 00 	movw   $0x2,0x30(%rsp)
    329b:	48 63 50 14          	movslq 0x14(%rax),%rdx
    329f:	48 8b 40 18          	mov    0x18(%rax),%rax
    32a3:	48 8d 7c 24 34       	lea    0x34(%rsp),%rdi
    32a8:	b9 0c 00 00 00       	mov    $0xc,%ecx
    32ad:	48 8b 30             	mov    (%rax),%rsi
    32b0:	e8 0b f0 ff ff       	callq  22c0 <__memmove_chk@plt>
    32b5:	66 c1 c5 08          	rol    $0x8,%bp
    32b9:	66 89 6c 24 32       	mov    %bp,0x32(%rsp)
    32be:	ba 10 00 00 00       	mov    $0x10,%edx
    32c3:	4c 89 ee             	mov    %r13,%rsi
    32c6:	44 89 e7             	mov    %r12d,%edi
    32c9:	e8 72 f0 ff ff       	callq  2340 <connect@plt>
    32ce:	85 c0                	test   %eax,%eax
    32d0:	0f 88 65 01 00 00    	js     343b <submitr+0x25c>
    32d6:	49 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%r9
    32dd:	b8 00 00 00 00       	mov    $0x0,%eax
    32e2:	4c 89 c9             	mov    %r9,%rcx
    32e5:	48 89 df             	mov    %rbx,%rdi
    32e8:	f2 ae                	repnz scas %es:(%rdi),%al
    32ea:	48 f7 d1             	not    %rcx
    32ed:	48 89 ce             	mov    %rcx,%rsi
    32f0:	4c 89 c9             	mov    %r9,%rcx
    32f3:	48 8b 3c 24          	mov    (%rsp),%rdi
    32f7:	f2 ae                	repnz scas %es:(%rdi),%al
    32f9:	49 89 c8             	mov    %rcx,%r8
    32fc:	4c 89 c9             	mov    %r9,%rcx
    32ff:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    3304:	f2 ae                	repnz scas %es:(%rdi),%al
    3306:	48 89 ca             	mov    %rcx,%rdx
    3309:	48 f7 d2             	not    %rdx
    330c:	4c 89 c9             	mov    %r9,%rcx
    330f:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    3314:	f2 ae                	repnz scas %es:(%rdi),%al
    3316:	4c 29 c2             	sub    %r8,%rdx
    3319:	48 29 ca             	sub    %rcx,%rdx
    331c:	48 8d 44 76 fd       	lea    -0x3(%rsi,%rsi,2),%rax
    3321:	48 8d 44 02 7b       	lea    0x7b(%rdx,%rax,1),%rax
    3326:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
    332c:	0f 87 66 01 00 00    	ja     3498 <submitr+0x2b9>
    3332:	48 8d 94 24 50 40 00 	lea    0x4050(%rsp),%rdx
    3339:	00 
    333a:	b9 00 04 00 00       	mov    $0x400,%ecx
    333f:	b8 00 00 00 00       	mov    $0x0,%eax
    3344:	48 89 d7             	mov    %rdx,%rdi
    3347:	f3 48 ab             	rep stos %rax,%es:(%rdi)
    334a:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
    3351:	48 89 df             	mov    %rbx,%rdi
    3354:	f2 ae                	repnz scas %es:(%rdi),%al
    3356:	48 f7 d1             	not    %rcx
    3359:	48 8d 41 ff          	lea    -0x1(%rcx),%rax
    335d:	83 f9 01             	cmp    $0x1,%ecx
    3360:	0f 84 08 05 00 00    	je     386e <submitr+0x68f>
    3366:	8d 40 ff             	lea    -0x1(%rax),%eax
    3369:	4c 8d 74 03 01       	lea    0x1(%rbx,%rax,1),%r14
    336e:	48 89 d5             	mov    %rdx,%rbp
    3371:	49 bd d9 ff 00 00 00 	movabs $0x2000000000ffd9,%r13
    3378:	00 20 00 
    337b:	e9 a6 01 00 00       	jmpq   3526 <submitr+0x347>
    3380:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    3387:	3a 20 43 
    338a:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    3391:	20 75 6e 
    3394:	49 89 07             	mov    %rax,(%r15)
    3397:	49 89 57 08          	mov    %rdx,0x8(%r15)
    339b:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    33a2:	74 6f 20 
    33a5:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
    33ac:	65 20 73 
    33af:	49 89 47 10          	mov    %rax,0x10(%r15)
    33b3:	49 89 57 18          	mov    %rdx,0x18(%r15)
    33b7:	41 c7 47 20 6f 63 6b 	movl   $0x656b636f,0x20(%r15)
    33be:	65 
    33bf:	66 41 c7 47 24 74 00 	movw   $0x74,0x24(%r15)
    33c6:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    33cb:	e9 16 03 00 00       	jmpq   36e6 <submitr+0x507>
    33d0:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
    33d7:	3a 20 44 
    33da:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
    33e1:	20 75 6e 
    33e4:	49 89 07             	mov    %rax,(%r15)
    33e7:	49 89 57 08          	mov    %rdx,0x8(%r15)
    33eb:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    33f2:	74 6f 20 
    33f5:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
    33fc:	76 65 20 
    33ff:	49 89 47 10          	mov    %rax,0x10(%r15)
    3403:	49 89 57 18          	mov    %rdx,0x18(%r15)
    3407:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
    340e:	72 20 61 
    3411:	49 89 47 20          	mov    %rax,0x20(%r15)
    3415:	41 c7 47 28 64 64 72 	movl   $0x65726464,0x28(%r15)
    341c:	65 
    341d:	66 41 c7 47 2c 73 73 	movw   $0x7373,0x2c(%r15)
    3424:	41 c6 47 2e 00       	movb   $0x0,0x2e(%r15)
    3429:	44 89 e7             	mov    %r12d,%edi
    342c:	e8 3f ee ff ff       	callq  2270 <close@plt>
    3431:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    3436:	e9 ab 02 00 00       	jmpq   36e6 <submitr+0x507>
    343b:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
    3442:	3a 20 55 
    3445:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
    344c:	20 74 6f 
    344f:	49 89 07             	mov    %rax,(%r15)
    3452:	49 89 57 08          	mov    %rdx,0x8(%r15)
    3456:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
    345d:	65 63 74 
    3460:	48 ba 20 74 6f 20 74 	movabs $0x20656874206f7420,%rdx
    3467:	68 65 20 
    346a:	49 89 47 10          	mov    %rax,0x10(%r15)
    346e:	49 89 57 18          	mov    %rdx,0x18(%r15)
    3472:	41 c7 47 20 73 65 72 	movl   $0x76726573,0x20(%r15)
    3479:	76 
    347a:	66 41 c7 47 24 65 72 	movw   $0x7265,0x24(%r15)
    3481:	41 c6 47 26 00       	movb   $0x0,0x26(%r15)
    3486:	44 89 e7             	mov    %r12d,%edi
    3489:	e8 e2 ed ff ff       	callq  2270 <close@plt>
    348e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    3493:	e9 4e 02 00 00       	jmpq   36e6 <submitr+0x507>
    3498:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
    349f:	3a 20 52 
    34a2:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
    34a9:	20 73 74 
    34ac:	49 89 07             	mov    %rax,(%r15)
    34af:	49 89 57 08          	mov    %rdx,0x8(%r15)
    34b3:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
    34ba:	74 6f 6f 
    34bd:	48 ba 20 6c 61 72 67 	movabs $0x202e656772616c20,%rdx
    34c4:	65 2e 20 
    34c7:	49 89 47 10          	mov    %rax,0x10(%r15)
    34cb:	49 89 57 18          	mov    %rdx,0x18(%r15)
    34cf:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
    34d6:	61 73 65 
    34d9:	48 ba 20 53 55 42 4d 	movabs $0x5254494d42555320,%rdx
    34e0:	49 54 52 
    34e3:	49 89 47 20          	mov    %rax,0x20(%r15)
    34e7:	49 89 57 28          	mov    %rdx,0x28(%r15)
    34eb:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
    34f2:	55 46 00 
    34f5:	49 89 47 30          	mov    %rax,0x30(%r15)
    34f9:	44 89 e7             	mov    %r12d,%edi
    34fc:	e8 6f ed ff ff       	callq  2270 <close@plt>
    3501:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    3506:	e9 db 01 00 00       	jmpq   36e6 <submitr+0x507>
    350b:	49 0f a3 c5          	bt     %rax,%r13
    350f:	73 21                	jae    3532 <submitr+0x353>
    3511:	44 88 45 00          	mov    %r8b,0x0(%rbp)
    3515:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
    3519:	48 83 c3 01          	add    $0x1,%rbx
    351d:	4c 39 f3             	cmp    %r14,%rbx
    3520:	0f 84 48 03 00 00    	je     386e <submitr+0x68f>
    3526:	44 0f b6 03          	movzbl (%rbx),%r8d
    352a:	41 8d 40 d6          	lea    -0x2a(%r8),%eax
    352e:	3c 35                	cmp    $0x35,%al
    3530:	76 d9                	jbe    350b <submitr+0x32c>
    3532:	44 89 c0             	mov    %r8d,%eax
    3535:	83 e0 df             	and    $0xffffffdf,%eax
    3538:	83 e8 41             	sub    $0x41,%eax
    353b:	3c 19                	cmp    $0x19,%al
    353d:	76 d2                	jbe    3511 <submitr+0x332>
    353f:	41 80 f8 20          	cmp    $0x20,%r8b
    3543:	74 63                	je     35a8 <submitr+0x3c9>
    3545:	41 8d 40 e0          	lea    -0x20(%r8),%eax
    3549:	3c 5f                	cmp    $0x5f,%al
    354b:	76 0a                	jbe    3557 <submitr+0x378>
    354d:	41 80 f8 09          	cmp    $0x9,%r8b
    3551:	0f 85 8a 02 00 00    	jne    37e1 <submitr+0x602>
    3557:	48 8d bc 24 50 80 00 	lea    0x8050(%rsp),%rdi
    355e:	00 
    355f:	45 0f b6 c0          	movzbl %r8b,%r8d
    3563:	48 8d 0d 3c 10 00 00 	lea    0x103c(%rip),%rcx        # 45a6 <array.3473+0x406>
    356a:	ba 08 00 00 00       	mov    $0x8,%edx
    356f:	be 01 00 00 00       	mov    $0x1,%esi
    3574:	b8 00 00 00 00       	mov    $0x0,%eax
    3579:	e8 02 ee ff ff       	callq  2380 <__sprintf_chk@plt>
    357e:	0f b6 84 24 50 80 00 	movzbl 0x8050(%rsp),%eax
    3585:	00 
    3586:	88 45 00             	mov    %al,0x0(%rbp)
    3589:	0f b6 84 24 51 80 00 	movzbl 0x8051(%rsp),%eax
    3590:	00 
    3591:	88 45 01             	mov    %al,0x1(%rbp)
    3594:	0f b6 84 24 52 80 00 	movzbl 0x8052(%rsp),%eax
    359b:	00 
    359c:	88 45 02             	mov    %al,0x2(%rbp)
    359f:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
    35a3:	e9 71 ff ff ff       	jmpq   3519 <submitr+0x33a>
    35a8:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
    35ac:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
    35b0:	e9 64 ff ff ff       	jmpq   3519 <submitr+0x33a>
    35b5:	48 01 c5             	add    %rax,%rbp
    35b8:	48 29 c3             	sub    %rax,%rbx
    35bb:	0f 84 25 03 00 00    	je     38e6 <submitr+0x707>
    35c1:	48 89 da             	mov    %rbx,%rdx
    35c4:	48 89 ee             	mov    %rbp,%rsi
    35c7:	44 89 e7             	mov    %r12d,%edi
    35ca:	e8 71 ec ff ff       	callq  2240 <write@plt>
    35cf:	48 85 c0             	test   %rax,%rax
    35d2:	7f e1                	jg     35b5 <submitr+0x3d6>
    35d4:	e8 37 ec ff ff       	callq  2210 <__errno_location@plt>
    35d9:	83 38 04             	cmpl   $0x4,(%rax)
    35dc:	0f 85 a0 01 00 00    	jne    3782 <submitr+0x5a3>
    35e2:	4c 89 e8             	mov    %r13,%rax
    35e5:	eb ce                	jmp    35b5 <submitr+0x3d6>
    35e7:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    35ee:	3a 20 43 
    35f1:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    35f8:	20 75 6e 
    35fb:	49 89 07             	mov    %rax,(%r15)
    35fe:	49 89 57 08          	mov    %rdx,0x8(%r15)
    3602:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    3609:	74 6f 20 
    360c:	48 ba 72 65 61 64 20 	movabs $0x7269662064616572,%rdx
    3613:	66 69 72 
    3616:	49 89 47 10          	mov    %rax,0x10(%r15)
    361a:	49 89 57 18          	mov    %rdx,0x18(%r15)
    361e:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
    3625:	61 64 65 
    3628:	48 ba 72 20 66 72 6f 	movabs $0x73206d6f72662072,%rdx
    362f:	6d 20 73 
    3632:	49 89 47 20          	mov    %rax,0x20(%r15)
    3636:	49 89 57 28          	mov    %rdx,0x28(%r15)
    363a:	41 c7 47 30 65 72 76 	movl   $0x65767265,0x30(%r15)
    3641:	65 
    3642:	66 41 c7 47 34 72 00 	movw   $0x72,0x34(%r15)
    3649:	44 89 e7             	mov    %r12d,%edi
    364c:	e8 1f ec ff ff       	callq  2270 <close@plt>
    3651:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    3656:	e9 8b 00 00 00       	jmpq   36e6 <submitr+0x507>
    365b:	4c 8d 8c 24 50 80 00 	lea    0x8050(%rsp),%r9
    3662:	00 
    3663:	48 8d 0d 8e 0e 00 00 	lea    0xe8e(%rip),%rcx        # 44f8 <array.3473+0x358>
    366a:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
    3671:	be 01 00 00 00       	mov    $0x1,%esi
    3676:	4c 89 ff             	mov    %r15,%rdi
    3679:	b8 00 00 00 00       	mov    $0x0,%eax
    367e:	e8 fd ec ff ff       	callq  2380 <__sprintf_chk@plt>
    3683:	44 89 e7             	mov    %r12d,%edi
    3686:	e8 e5 eb ff ff       	callq  2270 <close@plt>
    368b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    3690:	eb 54                	jmp    36e6 <submitr+0x507>
    3692:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    3699:	00 
    369a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    369f:	ba 00 20 00 00       	mov    $0x2000,%edx
    36a4:	e8 6d fa ff ff       	callq  3116 <rio_readlineb>
    36a9:	48 85 c0             	test   %rax,%rax
    36ac:	7e 61                	jle    370f <submitr+0x530>
    36ae:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    36b5:	00 
    36b6:	4c 89 ff             	mov    %r15,%rdi
    36b9:	e8 62 eb ff ff       	callq  2220 <strcpy@plt>
    36be:	44 89 e7             	mov    %r12d,%edi
    36c1:	e8 aa eb ff ff       	callq  2270 <close@plt>
    36c6:	b9 03 00 00 00       	mov    $0x3,%ecx
    36cb:	48 8d 3d ef 0e 00 00 	lea    0xeef(%rip),%rdi        # 45c1 <array.3473+0x421>
    36d2:	4c 89 fe             	mov    %r15,%rsi
    36d5:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    36d7:	0f 97 c0             	seta   %al
    36da:	1c 00                	sbb    $0x0,%al
    36dc:	84 c0                	test   %al,%al
    36de:	0f 95 c0             	setne  %al
    36e1:	0f b6 c0             	movzbl %al,%eax
    36e4:	f7 d8                	neg    %eax
    36e6:	48 8b 94 24 58 a0 00 	mov    0xa058(%rsp),%rdx
    36ed:	00 
    36ee:	64 48 33 14 25 28 00 	xor    %fs:0x28,%rdx
    36f5:	00 00 
    36f7:	0f 85 0c 03 00 00    	jne    3a09 <submitr+0x82a>
    36fd:	48 81 c4 68 a0 00 00 	add    $0xa068,%rsp
    3704:	5b                   	pop    %rbx
    3705:	5d                   	pop    %rbp
    3706:	41 5c                	pop    %r12
    3708:	41 5d                	pop    %r13
    370a:	41 5e                	pop    %r14
    370c:	41 5f                	pop    %r15
    370e:	c3                   	retq   
    370f:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    3716:	3a 20 43 
    3719:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    3720:	20 75 6e 
    3723:	49 89 07             	mov    %rax,(%r15)
    3726:	49 89 57 08          	mov    %rdx,0x8(%r15)
    372a:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    3731:	74 6f 20 
    3734:	48 ba 72 65 61 64 20 	movabs $0x6174732064616572,%rdx
    373b:	73 74 61 
    373e:	49 89 47 10          	mov    %rax,0x10(%r15)
    3742:	49 89 57 18          	mov    %rdx,0x18(%r15)
    3746:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
    374d:	65 73 73 
    3750:	48 ba 61 67 65 20 66 	movabs $0x6d6f726620656761,%rdx
    3757:	72 6f 6d 
    375a:	49 89 47 20          	mov    %rax,0x20(%r15)
    375e:	49 89 57 28          	mov    %rdx,0x28(%r15)
    3762:	48 b8 20 73 65 72 76 	movabs $0x72657672657320,%rax
    3769:	65 72 00 
    376c:	49 89 47 30          	mov    %rax,0x30(%r15)
    3770:	44 89 e7             	mov    %r12d,%edi
    3773:	e8 f8 ea ff ff       	callq  2270 <close@plt>
    3778:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    377d:	e9 64 ff ff ff       	jmpq   36e6 <submitr+0x507>
    3782:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    3789:	3a 20 43 
    378c:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    3793:	20 75 6e 
    3796:	49 89 07             	mov    %rax,(%r15)
    3799:	49 89 57 08          	mov    %rdx,0x8(%r15)
    379d:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    37a4:	74 6f 20 
    37a7:	48 ba 77 72 69 74 65 	movabs $0x6f74206574697277,%rdx
    37ae:	20 74 6f 
    37b1:	49 89 47 10          	mov    %rax,0x10(%r15)
    37b5:	49 89 57 18          	mov    %rdx,0x18(%r15)
    37b9:	48 b8 20 74 68 65 20 	movabs $0x7265732065687420,%rax
    37c0:	73 65 72 
    37c3:	49 89 47 20          	mov    %rax,0x20(%r15)
    37c7:	41 c7 47 28 76 65 72 	movl   $0x726576,0x28(%r15)
    37ce:	00 
    37cf:	44 89 e7             	mov    %r12d,%edi
    37d2:	e8 99 ea ff ff       	callq  2270 <close@plt>
    37d7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    37dc:	e9 05 ff ff ff       	jmpq   36e6 <submitr+0x507>
    37e1:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
    37e8:	3a 20 52 
    37eb:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
    37f2:	20 73 74 
    37f5:	49 89 07             	mov    %rax,(%r15)
    37f8:	49 89 57 08          	mov    %rdx,0x8(%r15)
    37fc:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
    3803:	63 6f 6e 
    3806:	48 ba 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rdx
    380d:	20 61 6e 
    3810:	49 89 47 10          	mov    %rax,0x10(%r15)
    3814:	49 89 57 18          	mov    %rdx,0x18(%r15)
    3818:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
    381f:	67 61 6c 
    3822:	48 ba 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rdx
    3829:	6e 70 72 
    382c:	49 89 47 20          	mov    %rax,0x20(%r15)
    3830:	49 89 57 28          	mov    %rdx,0x28(%r15)
    3834:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
    383b:	6c 65 20 
    383e:	48 ba 63 68 61 72 61 	movabs $0x6574636172616863,%rdx
    3845:	63 74 65 
    3848:	49 89 47 30          	mov    %rax,0x30(%r15)
    384c:	49 89 57 38          	mov    %rdx,0x38(%r15)
    3850:	66 41 c7 47 40 72 2e 	movw   $0x2e72,0x40(%r15)
    3857:	41 c6 47 42 00       	movb   $0x0,0x42(%r15)
    385c:	44 89 e7             	mov    %r12d,%edi
    385f:	e8 0c ea ff ff       	callq  2270 <close@plt>
    3864:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    3869:	e9 78 fe ff ff       	jmpq   36e6 <submitr+0x507>
    386e:	48 8d 9c 24 50 20 00 	lea    0x2050(%rsp),%rbx
    3875:	00 
    3876:	48 83 ec 08          	sub    $0x8,%rsp
    387a:	48 8d 84 24 58 40 00 	lea    0x4058(%rsp),%rax
    3881:	00 
    3882:	50                   	push   %rax
    3883:	ff 74 24 20          	pushq  0x20(%rsp)
    3887:	ff 74 24 30          	pushq  0x30(%rsp)
    388b:	4c 8b 4c 24 28       	mov    0x28(%rsp),%r9
    3890:	4c 8b 44 24 20       	mov    0x20(%rsp),%r8
    3895:	48 8d 0d 8c 0c 00 00 	lea    0xc8c(%rip),%rcx        # 4528 <array.3473+0x388>
    389c:	ba 00 20 00 00       	mov    $0x2000,%edx
    38a1:	be 01 00 00 00       	mov    $0x1,%esi
    38a6:	48 89 df             	mov    %rbx,%rdi
    38a9:	b8 00 00 00 00       	mov    $0x0,%eax
    38ae:	e8 cd ea ff ff       	callq  2380 <__sprintf_chk@plt>
    38b3:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
    38ba:	b8 00 00 00 00       	mov    $0x0,%eax
    38bf:	48 89 df             	mov    %rbx,%rdi
    38c2:	f2 ae                	repnz scas %es:(%rdi),%al
    38c4:	48 f7 d1             	not    %rcx
    38c7:	48 83 c4 20          	add    $0x20,%rsp
    38cb:	48 8d ac 24 50 20 00 	lea    0x2050(%rsp),%rbp
    38d2:	00 
    38d3:	41 bd 00 00 00 00    	mov    $0x0,%r13d
    38d9:	48 89 cb             	mov    %rcx,%rbx
    38dc:	48 83 eb 01          	sub    $0x1,%rbx
    38e0:	0f 85 db fc ff ff    	jne    35c1 <submitr+0x3e2>
    38e6:	44 89 64 24 40       	mov    %r12d,0x40(%rsp)
    38eb:	c7 44 24 44 00 00 00 	movl   $0x0,0x44(%rsp)
    38f2:	00 
    38f3:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    38f8:	48 8d 44 24 50       	lea    0x50(%rsp),%rax
    38fd:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    3902:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    3909:	00 
    390a:	ba 00 20 00 00       	mov    $0x2000,%edx
    390f:	e8 02 f8 ff ff       	callq  3116 <rio_readlineb>
    3914:	48 85 c0             	test   %rax,%rax
    3917:	0f 8e ca fc ff ff    	jle    35e7 <submitr+0x408>
    391d:	48 8d 4c 24 2c       	lea    0x2c(%rsp),%rcx
    3922:	48 8d 94 24 50 60 00 	lea    0x6050(%rsp),%rdx
    3929:	00 
    392a:	48 8d bc 24 50 20 00 	lea    0x2050(%rsp),%rdi
    3931:	00 
    3932:	4c 8d 84 24 50 80 00 	lea    0x8050(%rsp),%r8
    3939:	00 
    393a:	48 8d 35 6c 0c 00 00 	lea    0xc6c(%rip),%rsi        # 45ad <array.3473+0x40d>
    3941:	b8 00 00 00 00       	mov    $0x0,%eax
    3946:	e8 a5 e9 ff ff       	callq  22f0 <__isoc99_sscanf@plt>
    394b:	44 8b 44 24 2c       	mov    0x2c(%rsp),%r8d
    3950:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
    3957:	0f 85 fe fc ff ff    	jne    365b <submitr+0x47c>
    395d:	48 8d 1d 5a 0c 00 00 	lea    0xc5a(%rip),%rbx        # 45be <array.3473+0x41e>
    3964:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    396b:	00 
    396c:	b9 03 00 00 00       	mov    $0x3,%ecx
    3971:	48 89 df             	mov    %rbx,%rdi
    3974:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    3976:	0f 97 c0             	seta   %al
    3979:	1c 00                	sbb    $0x0,%al
    397b:	84 c0                	test   %al,%al
    397d:	0f 84 0f fd ff ff    	je     3692 <submitr+0x4b3>
    3983:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    398a:	00 
    398b:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3990:	ba 00 20 00 00       	mov    $0x2000,%edx
    3995:	e8 7c f7 ff ff       	callq  3116 <rio_readlineb>
    399a:	48 85 c0             	test   %rax,%rax
    399d:	7f c5                	jg     3964 <submitr+0x785>
    399f:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    39a6:	3a 20 43 
    39a9:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    39b0:	20 75 6e 
    39b3:	49 89 07             	mov    %rax,(%r15)
    39b6:	49 89 57 08          	mov    %rdx,0x8(%r15)
    39ba:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    39c1:	74 6f 20 
    39c4:	48 ba 72 65 61 64 20 	movabs $0x6165682064616572,%rdx
    39cb:	68 65 61 
    39ce:	49 89 47 10          	mov    %rax,0x10(%r15)
    39d2:	49 89 57 18          	mov    %rdx,0x18(%r15)
    39d6:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
    39dd:	66 72 6f 
    39e0:	48 ba 6d 20 73 65 72 	movabs $0x726576726573206d,%rdx
    39e7:	76 65 72 
    39ea:	49 89 47 20          	mov    %rax,0x20(%r15)
    39ee:	49 89 57 28          	mov    %rdx,0x28(%r15)
    39f2:	41 c6 47 30 00       	movb   $0x0,0x30(%r15)
    39f7:	44 89 e7             	mov    %r12d,%edi
    39fa:	e8 71 e8 ff ff       	callq  2270 <close@plt>
    39ff:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    3a04:	e9 dd fc ff ff       	jmpq   36e6 <submitr+0x507>
    3a09:	e8 42 e8 ff ff       	callq  2250 <__stack_chk_fail@plt>

0000000000003a0e <init_timeout>:
    3a0e:	f3 0f 1e fa          	endbr64 
    3a12:	85 ff                	test   %edi,%edi
    3a14:	75 01                	jne    3a17 <init_timeout+0x9>
    3a16:	c3                   	retq   
    3a17:	53                   	push   %rbx
    3a18:	89 fb                	mov    %edi,%ebx
    3a1a:	48 8d 35 bf f6 ff ff 	lea    -0x941(%rip),%rsi        # 30e0 <sigalrm_handler>
    3a21:	bf 0e 00 00 00       	mov    $0xe,%edi
    3a26:	e8 75 e8 ff ff       	callq  22a0 <signal@plt>
    3a2b:	85 db                	test   %ebx,%ebx
    3a2d:	bf 00 00 00 00       	mov    $0x0,%edi
    3a32:	0f 49 fb             	cmovns %ebx,%edi
    3a35:	e8 26 e8 ff ff       	callq  2260 <alarm@plt>
    3a3a:	5b                   	pop    %rbx
    3a3b:	c3                   	retq   

0000000000003a3c <init_driver>:
    3a3c:	f3 0f 1e fa          	endbr64 
    3a40:	41 54                	push   %r12
    3a42:	55                   	push   %rbp
    3a43:	53                   	push   %rbx
    3a44:	48 83 ec 20          	sub    $0x20,%rsp
    3a48:	48 89 fd             	mov    %rdi,%rbp
    3a4b:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    3a52:	00 00 
    3a54:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    3a59:	31 c0                	xor    %eax,%eax
    3a5b:	be 01 00 00 00       	mov    $0x1,%esi
    3a60:	bf 0d 00 00 00       	mov    $0xd,%edi
    3a65:	e8 36 e8 ff ff       	callq  22a0 <signal@plt>
    3a6a:	be 01 00 00 00       	mov    $0x1,%esi
    3a6f:	bf 1d 00 00 00       	mov    $0x1d,%edi
    3a74:	e8 27 e8 ff ff       	callq  22a0 <signal@plt>
    3a79:	be 01 00 00 00       	mov    $0x1,%esi
    3a7e:	bf 1d 00 00 00       	mov    $0x1d,%edi
    3a83:	e8 18 e8 ff ff       	callq  22a0 <signal@plt>
    3a88:	ba 00 00 00 00       	mov    $0x0,%edx
    3a8d:	be 01 00 00 00       	mov    $0x1,%esi
    3a92:	bf 02 00 00 00       	mov    $0x2,%edi
    3a97:	e8 f4 e8 ff ff       	callq  2390 <socket@plt>
    3a9c:	85 c0                	test   %eax,%eax
    3a9e:	0f 88 9c 00 00 00    	js     3b40 <init_driver+0x104>
    3aa4:	89 c3                	mov    %eax,%ebx
    3aa6:	48 8d 3d 17 0b 00 00 	lea    0xb17(%rip),%rdi        # 45c4 <array.3473+0x424>
    3aad:	e8 fe e7 ff ff       	callq  22b0 <gethostbyname@plt>
    3ab2:	48 85 c0             	test   %rax,%rax
    3ab5:	0f 84 d1 00 00 00    	je     3b8c <init_driver+0x150>
    3abb:	49 89 e4             	mov    %rsp,%r12
    3abe:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
    3ac5:	00 
    3ac6:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
    3acd:	00 00 
    3acf:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
    3ad5:	48 63 50 14          	movslq 0x14(%rax),%rdx
    3ad9:	48 8b 40 18          	mov    0x18(%rax),%rax
    3add:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
    3ae2:	b9 0c 00 00 00       	mov    $0xc,%ecx
    3ae7:	48 8b 30             	mov    (%rax),%rsi
    3aea:	e8 d1 e7 ff ff       	callq  22c0 <__memmove_chk@plt>
    3aef:	66 c7 44 24 02 3b 6e 	movw   $0x6e3b,0x2(%rsp)
    3af6:	ba 10 00 00 00       	mov    $0x10,%edx
    3afb:	4c 89 e6             	mov    %r12,%rsi
    3afe:	89 df                	mov    %ebx,%edi
    3b00:	e8 3b e8 ff ff       	callq  2340 <connect@plt>
    3b05:	85 c0                	test   %eax,%eax
    3b07:	0f 88 e7 00 00 00    	js     3bf4 <init_driver+0x1b8>
    3b0d:	89 df                	mov    %ebx,%edi
    3b0f:	e8 5c e7 ff ff       	callq  2270 <close@plt>
    3b14:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
    3b1a:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
    3b1e:	b8 00 00 00 00       	mov    $0x0,%eax
    3b23:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
    3b28:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    3b2f:	00 00 
    3b31:	0f 85 f5 00 00 00    	jne    3c2c <init_driver+0x1f0>
    3b37:	48 83 c4 20          	add    $0x20,%rsp
    3b3b:	5b                   	pop    %rbx
    3b3c:	5d                   	pop    %rbp
    3b3d:	41 5c                	pop    %r12
    3b3f:	c3                   	retq   
    3b40:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    3b47:	3a 20 43 
    3b4a:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    3b51:	20 75 6e 
    3b54:	48 89 45 00          	mov    %rax,0x0(%rbp)
    3b58:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    3b5c:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    3b63:	74 6f 20 
    3b66:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
    3b6d:	65 20 73 
    3b70:	48 89 45 10          	mov    %rax,0x10(%rbp)
    3b74:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    3b78:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
    3b7f:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
    3b85:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    3b8a:	eb 97                	jmp    3b23 <init_driver+0xe7>
    3b8c:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
    3b93:	3a 20 44 
    3b96:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
    3b9d:	20 75 6e 
    3ba0:	48 89 45 00          	mov    %rax,0x0(%rbp)
    3ba4:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    3ba8:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    3baf:	74 6f 20 
    3bb2:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
    3bb9:	76 65 20 
    3bbc:	48 89 45 10          	mov    %rax,0x10(%rbp)
    3bc0:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    3bc4:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
    3bcb:	72 20 61 
    3bce:	48 89 45 20          	mov    %rax,0x20(%rbp)
    3bd2:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
    3bd9:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
    3bdf:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
    3be3:	89 df                	mov    %ebx,%edi
    3be5:	e8 86 e6 ff ff       	callq  2270 <close@plt>
    3bea:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    3bef:	e9 2f ff ff ff       	jmpq   3b23 <init_driver+0xe7>
    3bf4:	4c 8d 05 c9 09 00 00 	lea    0x9c9(%rip),%r8        # 45c4 <array.3473+0x424>
    3bfb:	48 8d 0d 7e 09 00 00 	lea    0x97e(%rip),%rcx        # 4580 <array.3473+0x3e0>
    3c02:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
    3c09:	be 01 00 00 00       	mov    $0x1,%esi
    3c0e:	48 89 ef             	mov    %rbp,%rdi
    3c11:	b8 00 00 00 00       	mov    $0x0,%eax
    3c16:	e8 65 e7 ff ff       	callq  2380 <__sprintf_chk@plt>
    3c1b:	89 df                	mov    %ebx,%edi
    3c1d:	e8 4e e6 ff ff       	callq  2270 <close@plt>
    3c22:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    3c27:	e9 f7 fe ff ff       	jmpq   3b23 <init_driver+0xe7>
    3c2c:	e8 1f e6 ff ff       	callq  2250 <__stack_chk_fail@plt>

0000000000003c31 <driver_post>:
    3c31:	f3 0f 1e fa          	endbr64 
    3c35:	53                   	push   %rbx
    3c36:	4c 89 c3             	mov    %r8,%rbx
    3c39:	85 c9                	test   %ecx,%ecx
    3c3b:	75 17                	jne    3c54 <driver_post+0x23>
    3c3d:	48 85 ff             	test   %rdi,%rdi
    3c40:	74 05                	je     3c47 <driver_post+0x16>
    3c42:	80 3f 00             	cmpb   $0x0,(%rdi)
    3c45:	75 33                	jne    3c7a <driver_post+0x49>
    3c47:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
    3c4c:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
    3c50:	89 c8                	mov    %ecx,%eax
    3c52:	5b                   	pop    %rbx
    3c53:	c3                   	retq   
    3c54:	48 8d 35 7e 09 00 00 	lea    0x97e(%rip),%rsi        # 45d9 <array.3473+0x439>
    3c5b:	bf 01 00 00 00       	mov    $0x1,%edi
    3c60:	b8 00 00 00 00       	mov    $0x0,%eax
    3c65:	e8 96 e6 ff ff       	callq  2300 <__printf_chk@plt>
    3c6a:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
    3c6f:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
    3c73:	b8 00 00 00 00       	mov    $0x0,%eax
    3c78:	eb d8                	jmp    3c52 <driver_post+0x21>
    3c7a:	41 50                	push   %r8
    3c7c:	52                   	push   %rdx
    3c7d:	4c 8d 0d 6c 09 00 00 	lea    0x96c(%rip),%r9        # 45f0 <array.3473+0x450>
    3c84:	49 89 f0             	mov    %rsi,%r8
    3c87:	48 89 f9             	mov    %rdi,%rcx
    3c8a:	48 8d 15 63 09 00 00 	lea    0x963(%rip),%rdx        # 45f4 <array.3473+0x454>
    3c91:	be 6e 3b 00 00       	mov    $0x3b6e,%esi
    3c96:	48 8d 3d 27 09 00 00 	lea    0x927(%rip),%rdi        # 45c4 <array.3473+0x424>
    3c9d:	e8 3d f5 ff ff       	callq  31df <submitr>
    3ca2:	48 83 c4 10          	add    $0x10,%rsp
    3ca6:	eb aa                	jmp    3c52 <driver_post+0x21>
    3ca8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    3caf:	00 

0000000000003cb0 <__libc_csu_init>:
    3cb0:	f3 0f 1e fa          	endbr64 
    3cb4:	41 57                	push   %r15
    3cb6:	4c 8d 3d 2b 20 00 00 	lea    0x202b(%rip),%r15        # 5ce8 <__frame_dummy_init_array_entry>
    3cbd:	41 56                	push   %r14
    3cbf:	49 89 d6             	mov    %rdx,%r14
    3cc2:	41 55                	push   %r13
    3cc4:	49 89 f5             	mov    %rsi,%r13
    3cc7:	41 54                	push   %r12
    3cc9:	41 89 fc             	mov    %edi,%r12d
    3ccc:	55                   	push   %rbp
    3ccd:	48 8d 2d 1c 20 00 00 	lea    0x201c(%rip),%rbp        # 5cf0 <__do_global_dtors_aux_fini_array_entry>
    3cd4:	53                   	push   %rbx
    3cd5:	4c 29 fd             	sub    %r15,%rbp
    3cd8:	48 83 ec 08          	sub    $0x8,%rsp
    3cdc:	e8 1f e3 ff ff       	callq  2000 <_init>
    3ce1:	48 c1 fd 03          	sar    $0x3,%rbp
    3ce5:	74 1f                	je     3d06 <__libc_csu_init+0x56>
    3ce7:	31 db                	xor    %ebx,%ebx
    3ce9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    3cf0:	4c 89 f2             	mov    %r14,%rdx
    3cf3:	4c 89 ee             	mov    %r13,%rsi
    3cf6:	44 89 e7             	mov    %r12d,%edi
    3cf9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    3cfd:	48 83 c3 01          	add    $0x1,%rbx
    3d01:	48 39 dd             	cmp    %rbx,%rbp
    3d04:	75 ea                	jne    3cf0 <__libc_csu_init+0x40>
    3d06:	48 83 c4 08          	add    $0x8,%rsp
    3d0a:	5b                   	pop    %rbx
    3d0b:	5d                   	pop    %rbp
    3d0c:	41 5c                	pop    %r12
    3d0e:	41 5d                	pop    %r13
    3d10:	41 5e                	pop    %r14
    3d12:	41 5f                	pop    %r15
    3d14:	c3                   	retq   
    3d15:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    3d1c:	00 00 00 00 

0000000000003d20 <__libc_csu_fini>:
    3d20:	f3 0f 1e fa          	endbr64 
    3d24:	c3                   	retq   

Disassembly of section .fini:

0000000000003d28 <_fini>:
    3d28:	f3 0f 1e fa          	endbr64 
    3d2c:	48 83 ec 08          	sub    $0x8,%rsp
    3d30:	48 83 c4 08          	add    $0x8,%rsp
    3d34:	c3                   	retq   
