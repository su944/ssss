
rtarget:     file format elf64-x86-64


Disassembly of section .init:

0000000000000dc8 <_init>:
 dc8:	48 83 ec 08          	sub    $0x8,%rsp
 dcc:	48 8b 05 15 42 20 00 	mov    0x204215(%rip),%rax        # 204fe8 <__gmon_start__>
 dd3:	48 85 c0             	test   %rax,%rax
 dd6:	74 02                	je     dda <_init+0x12>
 dd8:	ff d0                	call   *%rax
 dda:	48 83 c4 08          	add    $0x8,%rsp
 dde:	c3                   	ret

Disassembly of section .plt:

0000000000000de0 <.plt>:
     de0:	ff 35 da 40 20 00    	push   0x2040da(%rip)        # 204ec0 <_GLOBAL_OFFSET_TABLE_+0x8>
     de6:	ff 25 dc 40 20 00    	jmp    *0x2040dc(%rip)        # 204ec8 <_GLOBAL_OFFSET_TABLE_+0x10>
     dec:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000000df0 <strcasecmp@plt>:
     df0:	ff 25 da 40 20 00    	jmp    *0x2040da(%rip)        # 204ed0 <strcasecmp@GLIBC_2.2.5>
     df6:	68 00 00 00 00       	push   $0x0
     dfb:	e9 e0 ff ff ff       	jmp    de0 <.plt>

0000000000000e00 <__errno_location@plt>:
     e00:	ff 25 d2 40 20 00    	jmp    *0x2040d2(%rip)        # 204ed8 <__errno_location@GLIBC_2.2.5>
     e06:	68 01 00 00 00       	push   $0x1
     e0b:	e9 d0 ff ff ff       	jmp    de0 <.plt>

0000000000000e10 <srandom@plt>:
     e10:	ff 25 ca 40 20 00    	jmp    *0x2040ca(%rip)        # 204ee0 <srandom@GLIBC_2.2.5>
     e16:	68 02 00 00 00       	push   $0x2
     e1b:	e9 c0 ff ff ff       	jmp    de0 <.plt>

0000000000000e20 <strncmp@plt>:
     e20:	ff 25 c2 40 20 00    	jmp    *0x2040c2(%rip)        # 204ee8 <strncmp@GLIBC_2.2.5>
     e26:	68 03 00 00 00       	push   $0x3
     e2b:	e9 b0 ff ff ff       	jmp    de0 <.plt>

0000000000000e30 <strcpy@plt>:
     e30:	ff 25 ba 40 20 00    	jmp    *0x2040ba(%rip)        # 204ef0 <strcpy@GLIBC_2.2.5>
     e36:	68 04 00 00 00       	push   $0x4
     e3b:	e9 a0 ff ff ff       	jmp    de0 <.plt>

0000000000000e40 <puts@plt>:
     e40:	ff 25 b2 40 20 00    	jmp    *0x2040b2(%rip)        # 204ef8 <puts@GLIBC_2.2.5>
     e46:	68 05 00 00 00       	push   $0x5
     e4b:	e9 90 ff ff ff       	jmp    de0 <.plt>

0000000000000e50 <write@plt>:
     e50:	ff 25 aa 40 20 00    	jmp    *0x2040aa(%rip)        # 204f00 <write@GLIBC_2.2.5>
     e56:	68 06 00 00 00       	push   $0x6
     e5b:	e9 80 ff ff ff       	jmp    de0 <.plt>

0000000000000e60 <__stack_chk_fail@plt>:
     e60:	ff 25 a2 40 20 00    	jmp    *0x2040a2(%rip)        # 204f08 <__stack_chk_fail@GLIBC_2.4>
     e66:	68 07 00 00 00       	push   $0x7
     e6b:	e9 70 ff ff ff       	jmp    de0 <.plt>

0000000000000e70 <mmap@plt>:
     e70:	ff 25 9a 40 20 00    	jmp    *0x20409a(%rip)        # 204f10 <mmap@GLIBC_2.2.5>
     e76:	68 08 00 00 00       	push   $0x8
     e7b:	e9 60 ff ff ff       	jmp    de0 <.plt>

0000000000000e80 <memset@plt>:
     e80:	ff 25 92 40 20 00    	jmp    *0x204092(%rip)        # 204f18 <memset@GLIBC_2.2.5>
     e86:	68 09 00 00 00       	push   $0x9
     e8b:	e9 50 ff ff ff       	jmp    de0 <.plt>

0000000000000e90 <alarm@plt>:
     e90:	ff 25 8a 40 20 00    	jmp    *0x20408a(%rip)        # 204f20 <alarm@GLIBC_2.2.5>
     e96:	68 0a 00 00 00       	push   $0xa
     e9b:	e9 40 ff ff ff       	jmp    de0 <.plt>

0000000000000ea0 <close@plt>:
     ea0:	ff 25 82 40 20 00    	jmp    *0x204082(%rip)        # 204f28 <close@GLIBC_2.2.5>
     ea6:	68 0b 00 00 00       	push   $0xb
     eab:	e9 30 ff ff ff       	jmp    de0 <.plt>

0000000000000eb0 <read@plt>:
     eb0:	ff 25 7a 40 20 00    	jmp    *0x20407a(%rip)        # 204f30 <read@GLIBC_2.2.5>
     eb6:	68 0c 00 00 00       	push   $0xc
     ebb:	e9 20 ff ff ff       	jmp    de0 <.plt>

0000000000000ec0 <signal@plt>:
     ec0:	ff 25 72 40 20 00    	jmp    *0x204072(%rip)        # 204f38 <signal@GLIBC_2.2.5>
     ec6:	68 0d 00 00 00       	push   $0xd
     ecb:	e9 10 ff ff ff       	jmp    de0 <.plt>

0000000000000ed0 <gethostbyname@plt>:
     ed0:	ff 25 6a 40 20 00    	jmp    *0x20406a(%rip)        # 204f40 <gethostbyname@GLIBC_2.2.5>
     ed6:	68 0e 00 00 00       	push   $0xe
     edb:	e9 00 ff ff ff       	jmp    de0 <.plt>

0000000000000ee0 <__memmove_chk@plt>:
     ee0:	ff 25 62 40 20 00    	jmp    *0x204062(%rip)        # 204f48 <__memmove_chk@GLIBC_2.3.4>
     ee6:	68 0f 00 00 00       	push   $0xf
     eeb:	e9 f0 fe ff ff       	jmp    de0 <.plt>

0000000000000ef0 <strtol@plt>:
     ef0:	ff 25 5a 40 20 00    	jmp    *0x20405a(%rip)        # 204f50 <strtol@GLIBC_2.2.5>
     ef6:	68 10 00 00 00       	push   $0x10
     efb:	e9 e0 fe ff ff       	jmp    de0 <.plt>

0000000000000f00 <memcpy@plt>:
     f00:	ff 25 52 40 20 00    	jmp    *0x204052(%rip)        # 204f58 <memcpy@GLIBC_2.14>
     f06:	68 11 00 00 00       	push   $0x11
     f0b:	e9 d0 fe ff ff       	jmp    de0 <.plt>

0000000000000f10 <time@plt>:
     f10:	ff 25 4a 40 20 00    	jmp    *0x20404a(%rip)        # 204f60 <time@GLIBC_2.2.5>
     f16:	68 12 00 00 00       	push   $0x12
     f1b:	e9 c0 fe ff ff       	jmp    de0 <.plt>

0000000000000f20 <random@plt>:
     f20:	ff 25 42 40 20 00    	jmp    *0x204042(%rip)        # 204f68 <random@GLIBC_2.2.5>
     f26:	68 13 00 00 00       	push   $0x13
     f2b:	e9 b0 fe ff ff       	jmp    de0 <.plt>

0000000000000f30 <_IO_getc@plt>:
     f30:	ff 25 3a 40 20 00    	jmp    *0x20403a(%rip)        # 204f70 <_IO_getc@GLIBC_2.2.5>
     f36:	68 14 00 00 00       	push   $0x14
     f3b:	e9 a0 fe ff ff       	jmp    de0 <.plt>

0000000000000f40 <__isoc99_sscanf@plt>:
     f40:	ff 25 32 40 20 00    	jmp    *0x204032(%rip)        # 204f78 <__isoc99_sscanf@GLIBC_2.7>
     f46:	68 15 00 00 00       	push   $0x15
     f4b:	e9 90 fe ff ff       	jmp    de0 <.plt>

0000000000000f50 <munmap@plt>:
     f50:	ff 25 2a 40 20 00    	jmp    *0x20402a(%rip)        # 204f80 <munmap@GLIBC_2.2.5>
     f56:	68 16 00 00 00       	push   $0x16
     f5b:	e9 80 fe ff ff       	jmp    de0 <.plt>

0000000000000f60 <__printf_chk@plt>:
     f60:	ff 25 22 40 20 00    	jmp    *0x204022(%rip)        # 204f88 <__printf_chk@GLIBC_2.3.4>
     f66:	68 17 00 00 00       	push   $0x17
     f6b:	e9 70 fe ff ff       	jmp    de0 <.plt>

0000000000000f70 <fopen@plt>:
     f70:	ff 25 1a 40 20 00    	jmp    *0x20401a(%rip)        # 204f90 <fopen@GLIBC_2.2.5>
     f76:	68 18 00 00 00       	push   $0x18
     f7b:	e9 60 fe ff ff       	jmp    de0 <.plt>

0000000000000f80 <getopt@plt>:
     f80:	ff 25 12 40 20 00    	jmp    *0x204012(%rip)        # 204f98 <getopt@GLIBC_2.2.5>
     f86:	68 19 00 00 00       	push   $0x19
     f8b:	e9 50 fe ff ff       	jmp    de0 <.plt>

0000000000000f90 <strtoul@plt>:
     f90:	ff 25 0a 40 20 00    	jmp    *0x20400a(%rip)        # 204fa0 <strtoul@GLIBC_2.2.5>
     f96:	68 1a 00 00 00       	push   $0x1a
     f9b:	e9 40 fe ff ff       	jmp    de0 <.plt>

0000000000000fa0 <gethostname@plt>:
     fa0:	ff 25 02 40 20 00    	jmp    *0x204002(%rip)        # 204fa8 <gethostname@GLIBC_2.2.5>
     fa6:	68 1b 00 00 00       	push   $0x1b
     fab:	e9 30 fe ff ff       	jmp    de0 <.plt>

0000000000000fb0 <exit@plt>:
     fb0:	ff 25 fa 3f 20 00    	jmp    *0x203ffa(%rip)        # 204fb0 <exit@GLIBC_2.2.5>
     fb6:	68 1c 00 00 00       	push   $0x1c
     fbb:	e9 20 fe ff ff       	jmp    de0 <.plt>

0000000000000fc0 <connect@plt>:
     fc0:	ff 25 f2 3f 20 00    	jmp    *0x203ff2(%rip)        # 204fb8 <connect@GLIBC_2.2.5>
     fc6:	68 1d 00 00 00       	push   $0x1d
     fcb:	e9 10 fe ff ff       	jmp    de0 <.plt>

0000000000000fd0 <__fprintf_chk@plt>:
     fd0:	ff 25 ea 3f 20 00    	jmp    *0x203fea(%rip)        # 204fc0 <__fprintf_chk@GLIBC_2.3.4>
     fd6:	68 1e 00 00 00       	push   $0x1e
     fdb:	e9 00 fe ff ff       	jmp    de0 <.plt>

0000000000000fe0 <__sprintf_chk@plt>:
     fe0:	ff 25 e2 3f 20 00    	jmp    *0x203fe2(%rip)        # 204fc8 <__sprintf_chk@GLIBC_2.3.4>
     fe6:	68 1f 00 00 00       	push   $0x1f
     feb:	e9 f0 fd ff ff       	jmp    de0 <.plt>

0000000000000ff0 <socket@plt>:
     ff0:	ff 25 da 3f 20 00    	jmp    *0x203fda(%rip)        # 204fd0 <socket@GLIBC_2.2.5>
     ff6:	68 20 00 00 00       	push   $0x20
     ffb:	e9 e0 fd ff ff       	jmp    de0 <.plt>

Disassembly of section .plt.got:

0000000000001000 <__cxa_finalize@plt>:
    1000:	ff 25 f2 3f 20 00    	jmp    *0x203ff2(%rip)        # 204ff8 <__cxa_finalize@GLIBC_2.2.5>
    1006:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

0000000000001010 <_start>:
    1010:	31 ed                	xor    %ebp,%ebp
    1012:	49 89 d1             	mov    %rdx,%r9
    1015:	5e                   	pop    %rsi
    1016:	48 89 e2             	mov    %rsp,%rdx
    1019:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    101d:	50                   	push   %rax
    101e:	54                   	push   %rsp
    101f:	4c 8d 05 ea 21 00 00 	lea    0x21ea(%rip),%r8        # 3210 <__libc_csu_fini>
    1026:	48 8d 0d 73 21 00 00 	lea    0x2173(%rip),%rcx        # 31a0 <__libc_csu_init>
    102d:	48 8d 3d df 02 00 00 	lea    0x2df(%rip),%rdi        # 1313 <main>
    1034:	ff 15 a6 3f 20 00    	call   *0x203fa6(%rip)        # 204fe0 <__libc_start_main@GLIBC_2.2.5>
    103a:	f4                   	hlt
    103b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001040 <deregister_tm_clones>:
    1040:	48 8d 3d 31 43 20 00 	lea    0x204331(%rip),%rdi        # 205378 <__TMC_END__>
    1047:	55                   	push   %rbp
    1048:	48 8d 05 29 43 20 00 	lea    0x204329(%rip),%rax        # 205378 <__TMC_END__>
    104f:	48 39 f8             	cmp    %rdi,%rax
    1052:	48 89 e5             	mov    %rsp,%rbp
    1055:	74 19                	je     1070 <deregister_tm_clones+0x30>
    1057:	48 8b 05 7a 3f 20 00 	mov    0x203f7a(%rip),%rax        # 204fd8 <_ITM_deregisterTMCloneTable>
    105e:	48 85 c0             	test   %rax,%rax
    1061:	74 0d                	je     1070 <deregister_tm_clones+0x30>
    1063:	5d                   	pop    %rbp
    1064:	ff e0                	jmp    *%rax
    1066:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    106d:	00 00 00 
    1070:	5d                   	pop    %rbp
    1071:	c3                   	ret
    1072:	0f 1f 40 00          	nopl   0x0(%rax)
    1076:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    107d:	00 00 00 

0000000000001080 <register_tm_clones>:
    1080:	48 8d 3d f1 42 20 00 	lea    0x2042f1(%rip),%rdi        # 205378 <__TMC_END__>
    1087:	48 8d 35 ea 42 20 00 	lea    0x2042ea(%rip),%rsi        # 205378 <__TMC_END__>
    108e:	55                   	push   %rbp
    108f:	48 29 fe             	sub    %rdi,%rsi
    1092:	48 89 e5             	mov    %rsp,%rbp
    1095:	48 c1 fe 03          	sar    $0x3,%rsi
    1099:	48 89 f0             	mov    %rsi,%rax
    109c:	48 c1 e8 3f          	shr    $0x3f,%rax
    10a0:	48 01 c6             	add    %rax,%rsi
    10a3:	48 d1 fe             	sar    $1,%rsi
    10a6:	74 18                	je     10c0 <register_tm_clones+0x40>
    10a8:	48 8b 05 41 3f 20 00 	mov    0x203f41(%rip),%rax        # 204ff0 <_ITM_registerTMCloneTable>
    10af:	48 85 c0             	test   %rax,%rax
    10b2:	74 0c                	je     10c0 <register_tm_clones+0x40>
    10b4:	5d                   	pop    %rbp
    10b5:	ff e0                	jmp    *%rax
    10b7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    10be:	00 00 
    10c0:	5d                   	pop    %rbp
    10c1:	c3                   	ret
    10c2:	0f 1f 40 00          	nopl   0x0(%rax)
    10c6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    10cd:	00 00 00 

00000000000010d0 <__do_global_dtors_aux>:
    10d0:	80 3d d1 42 20 00 00 	cmpb   $0x0,0x2042d1(%rip)        # 2053a8 <completed.7698>
    10d7:	75 2f                	jne    1108 <__do_global_dtors_aux+0x38>
    10d9:	48 83 3d 17 3f 20 00 	cmpq   $0x0,0x203f17(%rip)        # 204ff8 <__cxa_finalize@GLIBC_2.2.5>
    10e0:	00 
    10e1:	55                   	push   %rbp
    10e2:	48 89 e5             	mov    %rsp,%rbp
    10e5:	74 0c                	je     10f3 <__do_global_dtors_aux+0x23>
    10e7:	48 8b 3d 1a 3f 20 00 	mov    0x203f1a(%rip),%rdi        # 205008 <__dso_handle>
    10ee:	e8 0d ff ff ff       	call   1000 <__cxa_finalize@plt>
    10f3:	e8 48 ff ff ff       	call   1040 <deregister_tm_clones>
    10f8:	c6 05 a9 42 20 00 01 	movb   $0x1,0x2042a9(%rip)        # 2053a8 <completed.7698>
    10ff:	5d                   	pop    %rbp
    1100:	c3                   	ret
    1101:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1108:	f3 c3                	repz ret
    110a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001110 <frame_dummy>:
    1110:	55                   	push   %rbp
    1111:	48 89 e5             	mov    %rsp,%rbp
    1114:	5d                   	pop    %rbp
    1115:	e9 66 ff ff ff       	jmp    1080 <register_tm_clones>

000000000000111a <usage>:
    111a:	48 83 ec 08          	sub    $0x8,%rsp
    111e:	48 89 fa             	mov    %rdi,%rdx
    1121:	83 3d c0 42 20 00 00 	cmpl   $0x0,0x2042c0(%rip)        # 2053e8 <is_checker>
    1128:	74 50                	je     117a <usage+0x60>
    112a:	48 8d 35 f7 20 00 00 	lea    0x20f7(%rip),%rsi        # 3228 <_IO_stdin_used+0x8>
    1131:	bf 01 00 00 00       	mov    $0x1,%edi
    1136:	b8 00 00 00 00       	mov    $0x0,%eax
    113b:	e8 20 fe ff ff       	call   f60 <__printf_chk@plt>
    1140:	48 8d 3d 19 21 00 00 	lea    0x2119(%rip),%rdi        # 3260 <_IO_stdin_used+0x40>
    1147:	e8 f4 fc ff ff       	call   e40 <puts@plt>
    114c:	48 8d 3d 45 22 00 00 	lea    0x2245(%rip),%rdi        # 3398 <_IO_stdin_used+0x178>
    1153:	e8 e8 fc ff ff       	call   e40 <puts@plt>
    1158:	48 8d 3d 29 21 00 00 	lea    0x2129(%rip),%rdi        # 3288 <_IO_stdin_used+0x68>
    115f:	e8 dc fc ff ff       	call   e40 <puts@plt>
    1164:	48 8d 3d 47 22 00 00 	lea    0x2247(%rip),%rdi        # 33b2 <_IO_stdin_used+0x192>
    116b:	e8 d0 fc ff ff       	call   e40 <puts@plt>
    1170:	bf 00 00 00 00       	mov    $0x0,%edi
    1175:	e8 36 fe ff ff       	call   fb0 <exit@plt>
    117a:	48 8d 35 4d 22 00 00 	lea    0x224d(%rip),%rsi        # 33ce <_IO_stdin_used+0x1ae>
    1181:	bf 01 00 00 00       	mov    $0x1,%edi
    1186:	b8 00 00 00 00       	mov    $0x0,%eax
    118b:	e8 d0 fd ff ff       	call   f60 <__printf_chk@plt>
    1190:	48 8d 3d 19 21 00 00 	lea    0x2119(%rip),%rdi        # 32b0 <_IO_stdin_used+0x90>
    1197:	e8 a4 fc ff ff       	call   e40 <puts@plt>
    119c:	48 8d 3d 35 21 00 00 	lea    0x2135(%rip),%rdi        # 32d8 <_IO_stdin_used+0xb8>
    11a3:	e8 98 fc ff ff       	call   e40 <puts@plt>
    11a8:	48 8d 3d 3d 22 00 00 	lea    0x223d(%rip),%rdi        # 33ec <_IO_stdin_used+0x1cc>
    11af:	e8 8c fc ff ff       	call   e40 <puts@plt>
    11b4:	eb ba                	jmp    1170 <usage+0x56>

00000000000011b6 <initialize_target>:
    11b6:	55                   	push   %rbp
    11b7:	53                   	push   %rbx
    11b8:	48 81 ec 18 21 00 00 	sub    $0x2118,%rsp
    11bf:	89 f5                	mov    %esi,%ebp
    11c1:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    11c8:	00 00 
    11ca:	48 89 84 24 08 21 00 	mov    %rax,0x2108(%rsp)
    11d1:	00 
    11d2:	31 c0                	xor    %eax,%eax
    11d4:	89 3d fe 41 20 00    	mov    %edi,0x2041fe(%rip)        # 2053d8 <check_level>
    11da:	8b 3d 30 3e 20 00    	mov    0x203e30(%rip),%edi        # 205010 <target_id>
    11e0:	e8 9c 1f 00 00       	call   3181 <gencookie>
    11e5:	89 05 f9 41 20 00    	mov    %eax,0x2041f9(%rip)        # 2053e4 <cookie>
    11eb:	89 c7                	mov    %eax,%edi
    11ed:	e8 8f 1f 00 00       	call   3181 <gencookie>
    11f2:	89 05 e8 41 20 00    	mov    %eax,0x2041e8(%rip)        # 2053e0 <authkey>
    11f8:	8b 05 12 3e 20 00    	mov    0x203e12(%rip),%eax        # 205010 <target_id>
    11fe:	8d 78 01             	lea    0x1(%rax),%edi
    1201:	e8 0a fc ff ff       	call   e10 <srandom@plt>
    1206:	e8 15 fd ff ff       	call   f20 <random@plt>
    120b:	89 c7                	mov    %eax,%edi
    120d:	e8 ec 02 00 00       	call   14fe <scramble>
    1212:	89 c3                	mov    %eax,%ebx
    1214:	85 ed                	test   %ebp,%ebp
    1216:	75 54                	jne    126c <initialize_target+0xb6>
    1218:	b8 00 00 00 00       	mov    $0x0,%eax
    121d:	01 d8                	add    %ebx,%eax
    121f:	0f b7 c0             	movzwl %ax,%eax
    1222:	8d 04 c5 00 01 00 00 	lea    0x100(,%rax,8),%eax
    1229:	89 c0                	mov    %eax,%eax
    122b:	48 89 05 3e 41 20 00 	mov    %rax,0x20413e(%rip)        # 205370 <buf_offset>
    1232:	c6 05 33 41 20 00 72 	movb   $0x72,0x204133(%rip)        # 20536c <target_prefix>
    1239:	83 3d 28 41 20 00 00 	cmpl   $0x0,0x204128(%rip)        # 205368 <notify>
    1240:	74 09                	je     124b <initialize_target+0x95>
    1242:	83 3d 9f 41 20 00 00 	cmpl   $0x0,0x20419f(%rip)        # 2053e8 <is_checker>
    1249:	74 39                	je     1284 <initialize_target+0xce>
    124b:	48 8b 84 24 08 21 00 	mov    0x2108(%rsp),%rax
    1252:	00 
    1253:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    125a:	00 00 
    125c:	0f 85 ac 00 00 00    	jne    130e <initialize_target+0x158>
    1262:	48 81 c4 18 21 00 00 	add    $0x2118,%rsp
    1269:	5b                   	pop    %rbx
    126a:	5d                   	pop    %rbp
    126b:	c3                   	ret
    126c:	bf 00 00 00 00       	mov    $0x0,%edi
    1271:	e8 9a fc ff ff       	call   f10 <time@plt>
    1276:	89 c7                	mov    %eax,%edi
    1278:	e8 93 fb ff ff       	call   e10 <srandom@plt>
    127d:	e8 9e fc ff ff       	call   f20 <random@plt>
    1282:	eb 99                	jmp    121d <initialize_target+0x67>
    1284:	48 89 e7             	mov    %rsp,%rdi
    1287:	be 00 01 00 00       	mov    $0x100,%esi
    128c:	e8 0f fd ff ff       	call   fa0 <gethostname@plt>
    1291:	89 c3                	mov    %eax,%ebx
    1293:	85 c0                	test   %eax,%eax
    1295:	75 24                	jne    12bb <initialize_target+0x105>
    1297:	48 63 c3             	movslq %ebx,%rax
    129a:	48 8d 15 9f 3d 20 00 	lea    0x203d9f(%rip),%rdx        # 205040 <host_table>
    12a1:	48 8b 3c c2          	mov    (%rdx,%rax,8),%rdi
    12a5:	48 85 ff             	test   %rdi,%rdi
    12a8:	74 27                	je     12d1 <initialize_target+0x11b>
    12aa:	48 89 e6             	mov    %rsp,%rsi
    12ad:	e8 3e fb ff ff       	call   df0 <strcasecmp@plt>
    12b2:	85 c0                	test   %eax,%eax
    12b4:	74 1b                	je     12d1 <initialize_target+0x11b>
    12b6:	83 c3 01             	add    $0x1,%ebx
    12b9:	eb dc                	jmp    1297 <initialize_target+0xe1>
    12bb:	48 8d 3d 46 20 00 00 	lea    0x2046(%rip),%rdi        # 3308 <_IO_stdin_used+0xe8>
    12c2:	e8 79 fb ff ff       	call   e40 <puts@plt>
    12c7:	bf 08 00 00 00       	mov    $0x8,%edi
    12cc:	e8 df fc ff ff       	call   fb0 <exit@plt>
    12d1:	48 8d bc 24 00 01 00 	lea    0x100(%rsp),%rdi
    12d8:	00 
    12d9:	e8 d3 1b 00 00       	call   2eb1 <init_driver>
    12de:	85 c0                	test   %eax,%eax
    12e0:	0f 89 65 ff ff ff    	jns    124b <initialize_target+0x95>
    12e6:	48 8d 94 24 00 01 00 	lea    0x100(%rsp),%rdx
    12ed:	00 
    12ee:	48 8d 35 4b 20 00 00 	lea    0x204b(%rip),%rsi        # 3340 <_IO_stdin_used+0x120>
    12f5:	bf 01 00 00 00       	mov    $0x1,%edi
    12fa:	b8 00 00 00 00       	mov    $0x0,%eax
    12ff:	e8 5c fc ff ff       	call   f60 <__printf_chk@plt>
    1304:	bf 08 00 00 00       	mov    $0x8,%edi
    1309:	e8 a2 fc ff ff       	call   fb0 <exit@plt>
    130e:	e8 4d fb ff ff       	call   e60 <__stack_chk_fail@plt>

0000000000001313 <main>:
    1313:	41 56                	push   %r14
    1315:	41 55                	push   %r13
    1317:	41 54                	push   %r12
    1319:	55                   	push   %rbp
    131a:	53                   	push   %rbx
    131b:	41 89 fc             	mov    %edi,%r12d
    131e:	48 89 f3             	mov    %rsi,%rbx
    1321:	48 8d 35 90 0e 00 00 	lea    0xe90(%rip),%rsi        # 21b8 <seghandler>
    1328:	bf 0b 00 00 00       	mov    $0xb,%edi
    132d:	e8 8e fb ff ff       	call   ec0 <signal@plt>
    1332:	48 8d 35 2b 0e 00 00 	lea    0xe2b(%rip),%rsi        # 2164 <bushandler>
    1339:	bf 07 00 00 00       	mov    $0x7,%edi
    133e:	e8 7d fb ff ff       	call   ec0 <signal@plt>
    1343:	48 8d 35 c2 0e 00 00 	lea    0xec2(%rip),%rsi        # 220c <illegalhandler>
    134a:	bf 04 00 00 00       	mov    $0x4,%edi
    134f:	e8 6c fb ff ff       	call   ec0 <signal@plt>
    1354:	83 3d 8d 40 20 00 00 	cmpl   $0x0,0x20408d(%rip)        # 2053e8 <is_checker>
    135b:	75 26                	jne    1383 <main+0x70>
    135d:	48 8d 2d a1 20 00 00 	lea    0x20a1(%rip),%rbp        # 3405 <_IO_stdin_used+0x1e5>
    1364:	48 8b 05 15 40 20 00 	mov    0x204015(%rip),%rax        # 205380 <stdin@GLIBC_2.2.5>
    136b:	48 89 05 5e 40 20 00 	mov    %rax,0x20405e(%rip)        # 2053d0 <infile>
    1372:	41 bd 00 00 00 00    	mov    $0x0,%r13d
    1378:	41 be 00 00 00 00    	mov    $0x0,%r14d
    137e:	e9 8d 00 00 00       	jmp    1410 <main+0xfd>
    1383:	48 8d 35 d6 0e 00 00 	lea    0xed6(%rip),%rsi        # 2260 <sigalrmhandler>
    138a:	bf 0e 00 00 00       	mov    $0xe,%edi
    138f:	e8 2c fb ff ff       	call   ec0 <signal@plt>
    1394:	bf 05 00 00 00       	mov    $0x5,%edi
    1399:	e8 f2 fa ff ff       	call   e90 <alarm@plt>
    139e:	48 8d 2d 65 20 00 00 	lea    0x2065(%rip),%rbp        # 340a <_IO_stdin_used+0x1ea>
    13a5:	eb bd                	jmp    1364 <main+0x51>
    13a7:	48 8b 3b             	mov    (%rbx),%rdi
    13aa:	e8 6b fd ff ff       	call   111a <usage>
    13af:	48 8d 35 a7 22 00 00 	lea    0x22a7(%rip),%rsi        # 365d <_IO_stdin_used+0x43d>
    13b6:	48 8b 3d cb 3f 20 00 	mov    0x203fcb(%rip),%rdi        # 205388 <optarg@GLIBC_2.2.5>
    13bd:	e8 ae fb ff ff       	call   f70 <fopen@plt>
    13c2:	48 89 05 07 40 20 00 	mov    %rax,0x204007(%rip)        # 2053d0 <infile>
    13c9:	48 85 c0             	test   %rax,%rax
    13cc:	75 42                	jne    1410 <main+0xfd>
    13ce:	48 8b 0d b3 3f 20 00 	mov    0x203fb3(%rip),%rcx        # 205388 <optarg@GLIBC_2.2.5>
    13d5:	48 8d 15 36 20 00 00 	lea    0x2036(%rip),%rdx        # 3412 <_IO_stdin_used+0x1f2>
    13dc:	be 01 00 00 00       	mov    $0x1,%esi
    13e1:	48 8b 3d b8 3f 20 00 	mov    0x203fb8(%rip),%rdi        # 2053a0 <stderr@GLIBC_2.2.5>
    13e8:	e8 e3 fb ff ff       	call   fd0 <__fprintf_chk@plt>
    13ed:	b8 01 00 00 00       	mov    $0x1,%eax
    13f2:	e9 d9 00 00 00       	jmp    14d0 <main+0x1bd>
    13f7:	ba 10 00 00 00       	mov    $0x10,%edx
    13fc:	be 00 00 00 00       	mov    $0x0,%esi
    1401:	48 8b 3d 80 3f 20 00 	mov    0x203f80(%rip),%rdi        # 205388 <optarg@GLIBC_2.2.5>
    1408:	e8 83 fb ff ff       	call   f90 <strtoul@plt>
    140d:	41 89 c6             	mov    %eax,%r14d
    1410:	48 89 ea             	mov    %rbp,%rdx
    1413:	48 89 de             	mov    %rbx,%rsi
    1416:	44 89 e7             	mov    %r12d,%edi
    1419:	e8 62 fb ff ff       	call   f80 <getopt@plt>
    141e:	3c ff                	cmp    $0xff,%al
    1420:	74 62                	je     1484 <main+0x171>
    1422:	0f be d0             	movsbl %al,%edx
    1425:	83 e8 61             	sub    $0x61,%eax
    1428:	3c 10                	cmp    $0x10,%al
    142a:	77 3a                	ja     1466 <main+0x153>
    142c:	0f b6 c0             	movzbl %al,%eax
    142f:	48 8d 0d 1a 20 00 00 	lea    0x201a(%rip),%rcx        # 3450 <_IO_stdin_used+0x230>
    1436:	48 63 04 81          	movslq (%rcx,%rax,4),%rax
    143a:	48 01 c8             	add    %rcx,%rax
    143d:	ff e0                	jmp    *%rax
    143f:	ba 0a 00 00 00       	mov    $0xa,%edx
    1444:	be 00 00 00 00       	mov    $0x0,%esi
    1449:	48 8b 3d 38 3f 20 00 	mov    0x203f38(%rip),%rdi        # 205388 <optarg@GLIBC_2.2.5>
    1450:	e8 9b fa ff ff       	call   ef0 <strtol@plt>
    1455:	41 89 c5             	mov    %eax,%r13d
    1458:	eb b6                	jmp    1410 <main+0xfd>
    145a:	c7 05 04 3f 20 00 00 	movl   $0x0,0x203f04(%rip)        # 205368 <notify>
    1461:	00 00 00 
    1464:	eb aa                	jmp    1410 <main+0xfd>
    1466:	48 8d 35 c2 1f 00 00 	lea    0x1fc2(%rip),%rsi        # 342f <_IO_stdin_used+0x20f>
    146d:	bf 01 00 00 00       	mov    $0x1,%edi
    1472:	b8 00 00 00 00       	mov    $0x0,%eax
    1477:	e8 e4 fa ff ff       	call   f60 <__printf_chk@plt>
    147c:	48 8b 3b             	mov    (%rbx),%rdi
    147f:	e8 96 fc ff ff       	call   111a <usage>
    1484:	be 01 00 00 00       	mov    $0x1,%esi
    1489:	44 89 ef             	mov    %r13d,%edi
    148c:	e8 25 fd ff ff       	call   11b6 <initialize_target>
    1491:	83 3d 50 3f 20 00 00 	cmpl   $0x0,0x203f50(%rip)        # 2053e8 <is_checker>
    1498:	74 09                	je     14a3 <main+0x190>
    149a:	44 39 35 3f 3f 20 00 	cmp    %r14d,0x203f3f(%rip)        # 2053e0 <authkey>
    14a1:	75 36                	jne    14d9 <main+0x1c6>
    14a3:	8b 15 3b 3f 20 00    	mov    0x203f3b(%rip),%edx        # 2053e4 <cookie>
    14a9:	48 8d 35 92 1f 00 00 	lea    0x1f92(%rip),%rsi        # 3442 <_IO_stdin_used+0x222>
    14b0:	bf 01 00 00 00       	mov    $0x1,%edi
    14b5:	b8 00 00 00 00       	mov    $0x0,%eax
    14ba:	e8 a1 fa ff ff       	call   f60 <__printf_chk@plt>
    14bf:	48 8b 3d aa 3e 20 00 	mov    0x203eaa(%rip),%rdi        # 205370 <buf_offset>
    14c6:	e8 ec 0d 00 00       	call   22b7 <launch>
    14cb:	b8 00 00 00 00       	mov    $0x0,%eax
    14d0:	5b                   	pop    %rbx
    14d1:	5d                   	pop    %rbp
    14d2:	41 5c                	pop    %r12
    14d4:	41 5d                	pop    %r13
    14d6:	41 5e                	pop    %r14
    14d8:	c3                   	ret
    14d9:	44 89 f2             	mov    %r14d,%edx
    14dc:	48 8d 35 85 1e 00 00 	lea    0x1e85(%rip),%rsi        # 3368 <_IO_stdin_used+0x148>
    14e3:	bf 01 00 00 00       	mov    $0x1,%edi
    14e8:	b8 00 00 00 00       	mov    $0x0,%eax
    14ed:	e8 6e fa ff ff       	call   f60 <__printf_chk@plt>
    14f2:	b8 00 00 00 00       	mov    $0x0,%eax
    14f7:	e8 c8 08 00 00       	call   1dc4 <check_fail>
    14fc:	eb a5                	jmp    14a3 <main+0x190>

00000000000014fe <scramble>:
    14fe:	48 83 ec 38          	sub    $0x38,%rsp
    1502:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1509:	00 00 
    150b:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    1510:	31 c0                	xor    %eax,%eax
    1512:	eb 10                	jmp    1524 <scramble+0x26>
    1514:	69 d0 0a fc 00 00    	imul   $0xfc0a,%eax,%edx
    151a:	01 fa                	add    %edi,%edx
    151c:	89 c1                	mov    %eax,%ecx
    151e:	89 14 8c             	mov    %edx,(%rsp,%rcx,4)
    1521:	83 c0 01             	add    $0x1,%eax
    1524:	83 f8 09             	cmp    $0x9,%eax
    1527:	76 eb                	jbe    1514 <scramble+0x16>
    1529:	8b 44 24 10          	mov    0x10(%rsp),%eax
    152d:	69 c0 58 aa 00 00    	imul   $0xaa58,%eax,%eax
    1533:	89 44 24 10          	mov    %eax,0x10(%rsp)
    1537:	8b 44 24 0c          	mov    0xc(%rsp),%eax
    153b:	69 c0 5a c0 00 00    	imul   $0xc05a,%eax,%eax
    1541:	89 44 24 0c          	mov    %eax,0xc(%rsp)
    1545:	8b 44 24 10          	mov    0x10(%rsp),%eax
    1549:	69 c0 3b 74 00 00    	imul   $0x743b,%eax,%eax
    154f:	89 44 24 10          	mov    %eax,0x10(%rsp)
    1553:	8b 44 24 08          	mov    0x8(%rsp),%eax
    1557:	69 c0 3a 37 00 00    	imul   $0x373a,%eax,%eax
    155d:	89 44 24 08          	mov    %eax,0x8(%rsp)
    1561:	8b 44 24 0c          	mov    0xc(%rsp),%eax
    1565:	69 c0 ec 8f 00 00    	imul   $0x8fec,%eax,%eax
    156b:	89 44 24 0c          	mov    %eax,0xc(%rsp)
    156f:	8b 44 24 20          	mov    0x20(%rsp),%eax
    1573:	69 c0 f1 13 00 00    	imul   $0x13f1,%eax,%eax
    1579:	89 44 24 20          	mov    %eax,0x20(%rsp)
    157d:	8b 44 24 04          	mov    0x4(%rsp),%eax
    1581:	69 c0 ad 85 00 00    	imul   $0x85ad,%eax,%eax
    1587:	89 44 24 04          	mov    %eax,0x4(%rsp)
    158b:	8b 44 24 04          	mov    0x4(%rsp),%eax
    158f:	69 c0 ed 8d 00 00    	imul   $0x8ded,%eax,%eax
    1595:	89 44 24 04          	mov    %eax,0x4(%rsp)
    1599:	8b 04 24             	mov    (%rsp),%eax
    159c:	69 c0 25 59 00 00    	imul   $0x5925,%eax,%eax
    15a2:	89 04 24             	mov    %eax,(%rsp)
    15a5:	8b 04 24             	mov    (%rsp),%eax
    15a8:	69 c0 f9 17 00 00    	imul   $0x17f9,%eax,%eax
    15ae:	89 04 24             	mov    %eax,(%rsp)
    15b1:	8b 44 24 18          	mov    0x18(%rsp),%eax
    15b5:	69 c0 7f d2 00 00    	imul   $0xd27f,%eax,%eax
    15bb:	89 44 24 18          	mov    %eax,0x18(%rsp)
    15bf:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
    15c3:	69 c0 60 ba 00 00    	imul   $0xba60,%eax,%eax
    15c9:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
    15cd:	8b 44 24 24          	mov    0x24(%rsp),%eax
    15d1:	69 c0 12 f3 00 00    	imul   $0xf312,%eax,%eax
    15d7:	89 44 24 24          	mov    %eax,0x24(%rsp)
    15db:	8b 44 24 08          	mov    0x8(%rsp),%eax
    15df:	69 c0 19 ea 00 00    	imul   $0xea19,%eax,%eax
    15e5:	89 44 24 08          	mov    %eax,0x8(%rsp)
    15e9:	8b 04 24             	mov    (%rsp),%eax
    15ec:	69 c0 10 89 00 00    	imul   $0x8910,%eax,%eax
    15f2:	89 04 24             	mov    %eax,(%rsp)
    15f5:	8b 44 24 10          	mov    0x10(%rsp),%eax
    15f9:	69 c0 40 c9 00 00    	imul   $0xc940,%eax,%eax
    15ff:	89 44 24 10          	mov    %eax,0x10(%rsp)
    1603:	8b 44 24 10          	mov    0x10(%rsp),%eax
    1607:	69 c0 2f a4 00 00    	imul   $0xa42f,%eax,%eax
    160d:	89 44 24 10          	mov    %eax,0x10(%rsp)
    1611:	8b 44 24 18          	mov    0x18(%rsp),%eax
    1615:	69 c0 17 27 00 00    	imul   $0x2717,%eax,%eax
    161b:	89 44 24 18          	mov    %eax,0x18(%rsp)
    161f:	8b 44 24 08          	mov    0x8(%rsp),%eax
    1623:	69 c0 d8 da 00 00    	imul   $0xdad8,%eax,%eax
    1629:	89 44 24 08          	mov    %eax,0x8(%rsp)
    162d:	8b 04 24             	mov    (%rsp),%eax
    1630:	69 c0 4a 43 00 00    	imul   $0x434a,%eax,%eax
    1636:	89 04 24             	mov    %eax,(%rsp)
    1639:	8b 44 24 14          	mov    0x14(%rsp),%eax
    163d:	69 c0 d3 e1 00 00    	imul   $0xe1d3,%eax,%eax
    1643:	89 44 24 14          	mov    %eax,0x14(%rsp)
    1647:	8b 04 24             	mov    (%rsp),%eax
    164a:	69 c0 b0 c0 00 00    	imul   $0xc0b0,%eax,%eax
    1650:	89 04 24             	mov    %eax,(%rsp)
    1653:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
    1657:	69 c0 c0 a4 00 00    	imul   $0xa4c0,%eax,%eax
    165d:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
    1661:	8b 44 24 04          	mov    0x4(%rsp),%eax
    1665:	69 c0 73 87 00 00    	imul   $0x8773,%eax,%eax
    166b:	89 44 24 04          	mov    %eax,0x4(%rsp)
    166f:	8b 44 24 10          	mov    0x10(%rsp),%eax
    1673:	69 c0 67 de 00 00    	imul   $0xde67,%eax,%eax
    1679:	89 44 24 10          	mov    %eax,0x10(%rsp)
    167d:	8b 44 24 20          	mov    0x20(%rsp),%eax
    1681:	69 c0 14 de 00 00    	imul   $0xde14,%eax,%eax
    1687:	89 44 24 20          	mov    %eax,0x20(%rsp)
    168b:	8b 44 24 18          	mov    0x18(%rsp),%eax
    168f:	69 c0 54 61 00 00    	imul   $0x6154,%eax,%eax
    1695:	89 44 24 18          	mov    %eax,0x18(%rsp)
    1699:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
    169d:	69 c0 8e 73 00 00    	imul   $0x738e,%eax,%eax
    16a3:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
    16a7:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
    16ab:	69 c0 09 e5 00 00    	imul   $0xe509,%eax,%eax
    16b1:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
    16b5:	8b 04 24             	mov    (%rsp),%eax
    16b8:	69 c0 9d 21 00 00    	imul   $0x219d,%eax,%eax
    16be:	89 04 24             	mov    %eax,(%rsp)
    16c1:	8b 44 24 14          	mov    0x14(%rsp),%eax
    16c5:	69 c0 c4 ab 00 00    	imul   $0xabc4,%eax,%eax
    16cb:	89 44 24 14          	mov    %eax,0x14(%rsp)
    16cf:	8b 44 24 0c          	mov    0xc(%rsp),%eax
    16d3:	69 c0 82 a1 00 00    	imul   $0xa182,%eax,%eax
    16d9:	89 44 24 0c          	mov    %eax,0xc(%rsp)
    16dd:	8b 44 24 18          	mov    0x18(%rsp),%eax
    16e1:	69 c0 77 74 00 00    	imul   $0x7477,%eax,%eax
    16e7:	89 44 24 18          	mov    %eax,0x18(%rsp)
    16eb:	8b 44 24 24          	mov    0x24(%rsp),%eax
    16ef:	69 c0 5d 68 00 00    	imul   $0x685d,%eax,%eax
    16f5:	89 44 24 24          	mov    %eax,0x24(%rsp)
    16f9:	8b 44 24 10          	mov    0x10(%rsp),%eax
    16fd:	69 c0 ec 26 00 00    	imul   $0x26ec,%eax,%eax
    1703:	89 44 24 10          	mov    %eax,0x10(%rsp)
    1707:	8b 44 24 24          	mov    0x24(%rsp),%eax
    170b:	69 c0 14 ba 00 00    	imul   $0xba14,%eax,%eax
    1711:	89 44 24 24          	mov    %eax,0x24(%rsp)
    1715:	8b 04 24             	mov    (%rsp),%eax
    1718:	69 c0 e3 02 00 00    	imul   $0x2e3,%eax,%eax
    171e:	89 04 24             	mov    %eax,(%rsp)
    1721:	8b 44 24 18          	mov    0x18(%rsp),%eax
    1725:	69 c0 3f 70 00 00    	imul   $0x703f,%eax,%eax
    172b:	89 44 24 18          	mov    %eax,0x18(%rsp)
    172f:	8b 44 24 08          	mov    0x8(%rsp),%eax
    1733:	69 c0 62 c9 00 00    	imul   $0xc962,%eax,%eax
    1739:	89 44 24 08          	mov    %eax,0x8(%rsp)
    173d:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
    1741:	69 c0 89 a5 00 00    	imul   $0xa589,%eax,%eax
    1747:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
    174b:	8b 44 24 04          	mov    0x4(%rsp),%eax
    174f:	69 c0 1e 97 00 00    	imul   $0x971e,%eax,%eax
    1755:	89 44 24 04          	mov    %eax,0x4(%rsp)
    1759:	8b 44 24 20          	mov    0x20(%rsp),%eax
    175d:	69 c0 b0 58 00 00    	imul   $0x58b0,%eax,%eax
    1763:	89 44 24 20          	mov    %eax,0x20(%rsp)
    1767:	8b 44 24 18          	mov    0x18(%rsp),%eax
    176b:	69 c0 11 1c 00 00    	imul   $0x1c11,%eax,%eax
    1771:	89 44 24 18          	mov    %eax,0x18(%rsp)
    1775:	8b 44 24 14          	mov    0x14(%rsp),%eax
    1779:	69 c0 d9 4c 00 00    	imul   $0x4cd9,%eax,%eax
    177f:	89 44 24 14          	mov    %eax,0x14(%rsp)
    1783:	8b 44 24 18          	mov    0x18(%rsp),%eax
    1787:	69 c0 e5 29 00 00    	imul   $0x29e5,%eax,%eax
    178d:	89 44 24 18          	mov    %eax,0x18(%rsp)
    1791:	8b 44 24 0c          	mov    0xc(%rsp),%eax
    1795:	69 c0 35 6f 00 00    	imul   $0x6f35,%eax,%eax
    179b:	89 44 24 0c          	mov    %eax,0xc(%rsp)
    179f:	8b 44 24 14          	mov    0x14(%rsp),%eax
    17a3:	69 c0 53 59 00 00    	imul   $0x5953,%eax,%eax
    17a9:	89 44 24 14          	mov    %eax,0x14(%rsp)
    17ad:	8b 44 24 10          	mov    0x10(%rsp),%eax
    17b1:	69 c0 9c 25 00 00    	imul   $0x259c,%eax,%eax
    17b7:	89 44 24 10          	mov    %eax,0x10(%rsp)
    17bb:	8b 04 24             	mov    (%rsp),%eax
    17be:	69 c0 51 d9 00 00    	imul   $0xd951,%eax,%eax
    17c4:	89 04 24             	mov    %eax,(%rsp)
    17c7:	8b 44 24 0c          	mov    0xc(%rsp),%eax
    17cb:	69 c0 1a 1d 00 00    	imul   $0x1d1a,%eax,%eax
    17d1:	89 44 24 0c          	mov    %eax,0xc(%rsp)
    17d5:	8b 44 24 18          	mov    0x18(%rsp),%eax
    17d9:	69 c0 a2 39 00 00    	imul   $0x39a2,%eax,%eax
    17df:	89 44 24 18          	mov    %eax,0x18(%rsp)
    17e3:	8b 44 24 14          	mov    0x14(%rsp),%eax
    17e7:	69 c0 fc 08 00 00    	imul   $0x8fc,%eax,%eax
    17ed:	89 44 24 14          	mov    %eax,0x14(%rsp)
    17f1:	8b 44 24 0c          	mov    0xc(%rsp),%eax
    17f5:	69 c0 f2 51 00 00    	imul   $0x51f2,%eax,%eax
    17fb:	89 44 24 0c          	mov    %eax,0xc(%rsp)
    17ff:	8b 44 24 18          	mov    0x18(%rsp),%eax
    1803:	69 c0 29 e4 00 00    	imul   $0xe429,%eax,%eax
    1809:	89 44 24 18          	mov    %eax,0x18(%rsp)
    180d:	8b 44 24 04          	mov    0x4(%rsp),%eax
    1811:	69 c0 ed 70 00 00    	imul   $0x70ed,%eax,%eax
    1817:	89 44 24 04          	mov    %eax,0x4(%rsp)
    181b:	8b 44 24 04          	mov    0x4(%rsp),%eax
    181f:	69 c0 1e c3 00 00    	imul   $0xc31e,%eax,%eax
    1825:	89 44 24 04          	mov    %eax,0x4(%rsp)
    1829:	8b 44 24 10          	mov    0x10(%rsp),%eax
    182d:	69 c0 50 0d 00 00    	imul   $0xd50,%eax,%eax
    1833:	89 44 24 10          	mov    %eax,0x10(%rsp)
    1837:	8b 44 24 10          	mov    0x10(%rsp),%eax
    183b:	6b c0 7e             	imul   $0x7e,%eax,%eax
    183e:	89 44 24 10          	mov    %eax,0x10(%rsp)
    1842:	8b 44 24 04          	mov    0x4(%rsp),%eax
    1846:	69 c0 0c e8 00 00    	imul   $0xe80c,%eax,%eax
    184c:	89 44 24 04          	mov    %eax,0x4(%rsp)
    1850:	8b 44 24 14          	mov    0x14(%rsp),%eax
    1854:	69 c0 7d 2a 00 00    	imul   $0x2a7d,%eax,%eax
    185a:	89 44 24 14          	mov    %eax,0x14(%rsp)
    185e:	8b 44 24 20          	mov    0x20(%rsp),%eax
    1862:	69 c0 ce bb 00 00    	imul   $0xbbce,%eax,%eax
    1868:	89 44 24 20          	mov    %eax,0x20(%rsp)
    186c:	8b 44 24 0c          	mov    0xc(%rsp),%eax
    1870:	69 c0 9b e7 00 00    	imul   $0xe79b,%eax,%eax
    1876:	89 44 24 0c          	mov    %eax,0xc(%rsp)
    187a:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
    187e:	69 c0 69 aa 00 00    	imul   $0xaa69,%eax,%eax
    1884:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
    1888:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
    188c:	69 c0 ec e2 00 00    	imul   $0xe2ec,%eax,%eax
    1892:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
    1896:	8b 44 24 10          	mov    0x10(%rsp),%eax
    189a:	69 c0 31 9b 00 00    	imul   $0x9b31,%eax,%eax
    18a0:	89 44 24 10          	mov    %eax,0x10(%rsp)
    18a4:	8b 44 24 14          	mov    0x14(%rsp),%eax
    18a8:	69 c0 f8 83 00 00    	imul   $0x83f8,%eax,%eax
    18ae:	89 44 24 14          	mov    %eax,0x14(%rsp)
    18b2:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
    18b6:	69 c0 34 d7 00 00    	imul   $0xd734,%eax,%eax
    18bc:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
    18c0:	8b 44 24 20          	mov    0x20(%rsp),%eax
    18c4:	69 c0 59 11 00 00    	imul   $0x1159,%eax,%eax
    18ca:	89 44 24 20          	mov    %eax,0x20(%rsp)
    18ce:	8b 44 24 10          	mov    0x10(%rsp),%eax
    18d2:	69 c0 30 06 00 00    	imul   $0x630,%eax,%eax
    18d8:	89 44 24 10          	mov    %eax,0x10(%rsp)
    18dc:	8b 44 24 18          	mov    0x18(%rsp),%eax
    18e0:	69 c0 7b 44 00 00    	imul   $0x447b,%eax,%eax
    18e6:	89 44 24 18          	mov    %eax,0x18(%rsp)
    18ea:	8b 44 24 0c          	mov    0xc(%rsp),%eax
    18ee:	69 c0 35 7f 00 00    	imul   $0x7f35,%eax,%eax
    18f4:	89 44 24 0c          	mov    %eax,0xc(%rsp)
    18f8:	8b 44 24 08          	mov    0x8(%rsp),%eax
    18fc:	69 c0 29 7f 00 00    	imul   $0x7f29,%eax,%eax
    1902:	89 44 24 08          	mov    %eax,0x8(%rsp)
    1906:	8b 44 24 0c          	mov    0xc(%rsp),%eax
    190a:	69 c0 67 23 00 00    	imul   $0x2367,%eax,%eax
    1910:	89 44 24 0c          	mov    %eax,0xc(%rsp)
    1914:	8b 44 24 24          	mov    0x24(%rsp),%eax
    1918:	69 c0 e8 b5 00 00    	imul   $0xb5e8,%eax,%eax
    191e:	89 44 24 24          	mov    %eax,0x24(%rsp)
    1922:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
    1926:	69 c0 ff cc 00 00    	imul   $0xccff,%eax,%eax
    192c:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
    1930:	8b 44 24 14          	mov    0x14(%rsp),%eax
    1934:	69 c0 64 1d 00 00    	imul   $0x1d64,%eax,%eax
    193a:	89 44 24 14          	mov    %eax,0x14(%rsp)
    193e:	8b 44 24 14          	mov    0x14(%rsp),%eax
    1942:	69 c0 17 7a 00 00    	imul   $0x7a17,%eax,%eax
    1948:	89 44 24 14          	mov    %eax,0x14(%rsp)
    194c:	8b 04 24             	mov    (%rsp),%eax
    194f:	69 c0 ee 9d 00 00    	imul   $0x9dee,%eax,%eax
    1955:	89 04 24             	mov    %eax,(%rsp)
    1958:	8b 44 24 20          	mov    0x20(%rsp),%eax
    195c:	69 c0 37 12 00 00    	imul   $0x1237,%eax,%eax
    1962:	89 44 24 20          	mov    %eax,0x20(%rsp)
    1966:	8b 44 24 18          	mov    0x18(%rsp),%eax
    196a:	69 c0 3b a8 00 00    	imul   $0xa83b,%eax,%eax
    1970:	89 44 24 18          	mov    %eax,0x18(%rsp)
    1974:	8b 44 24 08          	mov    0x8(%rsp),%eax
    1978:	69 c0 e0 80 00 00    	imul   $0x80e0,%eax,%eax
    197e:	89 44 24 08          	mov    %eax,0x8(%rsp)
    1982:	8b 44 24 10          	mov    0x10(%rsp),%eax
    1986:	69 c0 3c 82 00 00    	imul   $0x823c,%eax,%eax
    198c:	89 44 24 10          	mov    %eax,0x10(%rsp)
    1990:	8b 44 24 14          	mov    0x14(%rsp),%eax
    1994:	69 c0 29 b9 00 00    	imul   $0xb929,%eax,%eax
    199a:	89 44 24 14          	mov    %eax,0x14(%rsp)
    199e:	8b 44 24 04          	mov    0x4(%rsp),%eax
    19a2:	69 c0 3b 81 00 00    	imul   $0x813b,%eax,%eax
    19a8:	89 44 24 04          	mov    %eax,0x4(%rsp)
    19ac:	8b 04 24             	mov    (%rsp),%eax
    19af:	69 c0 17 89 00 00    	imul   $0x8917,%eax,%eax
    19b5:	89 04 24             	mov    %eax,(%rsp)
    19b8:	8b 44 24 24          	mov    0x24(%rsp),%eax
    19bc:	69 c0 77 36 00 00    	imul   $0x3677,%eax,%eax
    19c2:	89 44 24 24          	mov    %eax,0x24(%rsp)
    19c6:	8b 44 24 04          	mov    0x4(%rsp),%eax
    19ca:	69 c0 4f cd 00 00    	imul   $0xcd4f,%eax,%eax
    19d0:	89 44 24 04          	mov    %eax,0x4(%rsp)
    19d4:	8b 44 24 10          	mov    0x10(%rsp),%eax
    19d8:	69 c0 d3 94 00 00    	imul   $0x94d3,%eax,%eax
    19de:	89 44 24 10          	mov    %eax,0x10(%rsp)
    19e2:	8b 44 24 24          	mov    0x24(%rsp),%eax
    19e6:	69 c0 48 35 00 00    	imul   $0x3548,%eax,%eax
    19ec:	89 44 24 24          	mov    %eax,0x24(%rsp)
    19f0:	8b 44 24 0c          	mov    0xc(%rsp),%eax
    19f4:	69 c0 29 fc 00 00    	imul   $0xfc29,%eax,%eax
    19fa:	89 44 24 0c          	mov    %eax,0xc(%rsp)
    19fe:	ba 00 00 00 00       	mov    $0x0,%edx
    1a03:	b8 00 00 00 00       	mov    $0x0,%eax
    1a08:	eb 0a                	jmp    1a14 <scramble+0x516>
    1a0a:	89 d1                	mov    %edx,%ecx
    1a0c:	8b 0c 8c             	mov    (%rsp,%rcx,4),%ecx
    1a0f:	01 c8                	add    %ecx,%eax
    1a11:	83 c2 01             	add    $0x1,%edx
    1a14:	83 fa 09             	cmp    $0x9,%edx
    1a17:	76 f1                	jbe    1a0a <scramble+0x50c>
    1a19:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
    1a1e:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
    1a25:	00 00 
    1a27:	75 05                	jne    1a2e <scramble+0x530>
    1a29:	48 83 c4 38          	add    $0x38,%rsp
    1a2d:	c3                   	ret
    1a2e:	e8 2d f4 ff ff       	call   e60 <__stack_chk_fail@plt>

0000000000001a33 <getbuf>:
    1a33:	48 83 ec 18          	sub    $0x18,%rsp
    1a37:	48 89 e7             	mov    %rsp,%rdi
    1a3a:	e8 bd 03 00 00       	call   1dfc <Gets>
    1a3f:	b8 01 00 00 00       	mov    $0x1,%eax
    1a44:	48 83 c4 18          	add    $0x18,%rsp
    1a48:	c3                   	ret

0000000000001a49 <touch1>:
    1a49:	48 83 ec 08          	sub    $0x8,%rsp
    1a4d:	c7 05 85 39 20 00 01 	movl   $0x1,0x203985(%rip)        # 2053dc <vlevel>
    1a54:	00 00 00 
    1a57:	48 8d 3d 54 1a 00 00 	lea    0x1a54(%rip),%rdi        # 34b2 <_IO_stdin_used+0x292>
    1a5e:	e8 dd f3 ff ff       	call   e40 <puts@plt>
    1a63:	bf 01 00 00 00       	mov    $0x1,%edi
    1a68:	e8 ff 05 00 00       	call   206c <validate>
    1a6d:	bf 00 00 00 00       	mov    $0x0,%edi
    1a72:	e8 39 f5 ff ff       	call   fb0 <exit@plt>

0000000000001a77 <touch2>:
    1a77:	48 83 ec 08          	sub    $0x8,%rsp
    1a7b:	89 fa                	mov    %edi,%edx
    1a7d:	c7 05 55 39 20 00 02 	movl   $0x2,0x203955(%rip)        # 2053dc <vlevel>
    1a84:	00 00 00 
    1a87:	39 3d 57 39 20 00    	cmp    %edi,0x203957(%rip)        # 2053e4 <cookie>
    1a8d:	74 2a                	je     1ab9 <touch2+0x42>
    1a8f:	48 8d 35 6a 1a 00 00 	lea    0x1a6a(%rip),%rsi        # 3500 <_IO_stdin_used+0x2e0>
    1a96:	bf 01 00 00 00       	mov    $0x1,%edi
    1a9b:	b8 00 00 00 00       	mov    $0x0,%eax
    1aa0:	e8 bb f4 ff ff       	call   f60 <__printf_chk@plt>
    1aa5:	bf 02 00 00 00       	mov    $0x2,%edi
    1aaa:	e8 8d 06 00 00       	call   213c <fail>
    1aaf:	bf 00 00 00 00       	mov    $0x0,%edi
    1ab4:	e8 f7 f4 ff ff       	call   fb0 <exit@plt>
    1ab9:	48 8d 35 18 1a 00 00 	lea    0x1a18(%rip),%rsi        # 34d8 <_IO_stdin_used+0x2b8>
    1ac0:	bf 01 00 00 00       	mov    $0x1,%edi
    1ac5:	b8 00 00 00 00       	mov    $0x0,%eax
    1aca:	e8 91 f4 ff ff       	call   f60 <__printf_chk@plt>
    1acf:	bf 02 00 00 00       	mov    $0x2,%edi
    1ad4:	e8 93 05 00 00       	call   206c <validate>
    1ad9:	eb d4                	jmp    1aaf <touch2+0x38>

0000000000001adb <hexmatch>:
    1adb:	41 54                	push   %r12
    1add:	55                   	push   %rbp
    1ade:	53                   	push   %rbx
    1adf:	48 83 c4 80          	add    $0xffffffffffffff80,%rsp
    1ae3:	89 fd                	mov    %edi,%ebp
    1ae5:	48 89 f3             	mov    %rsi,%rbx
    1ae8:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1aef:	00 00 
    1af1:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
    1af6:	31 c0                	xor    %eax,%eax
    1af8:	e8 23 f4 ff ff       	call   f20 <random@plt>
    1afd:	48 89 c1             	mov    %rax,%rcx
    1b00:	48 ba 0b d7 a3 70 3d 	movabs $0xa3d70a3d70a3d70b,%rdx
    1b07:	0a d7 a3 
    1b0a:	48 f7 ea             	imul   %rdx
    1b0d:	48 01 ca             	add    %rcx,%rdx
    1b10:	48 c1 fa 06          	sar    $0x6,%rdx
    1b14:	48 89 c8             	mov    %rcx,%rax
    1b17:	48 c1 f8 3f          	sar    $0x3f,%rax
    1b1b:	48 29 c2             	sub    %rax,%rdx
    1b1e:	48 8d 04 92          	lea    (%rdx,%rdx,4),%rax
    1b22:	48 8d 14 80          	lea    (%rax,%rax,4),%rdx
    1b26:	48 8d 04 95 00 00 00 	lea    0x0(,%rdx,4),%rax
    1b2d:	00 
    1b2e:	48 29 c1             	sub    %rax,%rcx
    1b31:	4c 8d 24 0c          	lea    (%rsp,%rcx,1),%r12
    1b35:	41 89 e8             	mov    %ebp,%r8d
    1b38:	48 8d 0d 90 19 00 00 	lea    0x1990(%rip),%rcx        # 34cf <_IO_stdin_used+0x2af>
    1b3f:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
    1b46:	be 01 00 00 00       	mov    $0x1,%esi
    1b4b:	4c 89 e7             	mov    %r12,%rdi
    1b4e:	b8 00 00 00 00       	mov    $0x0,%eax
    1b53:	e8 88 f4 ff ff       	call   fe0 <__sprintf_chk@plt>
    1b58:	ba 09 00 00 00       	mov    $0x9,%edx
    1b5d:	4c 89 e6             	mov    %r12,%rsi
    1b60:	48 89 df             	mov    %rbx,%rdi
    1b63:	e8 b8 f2 ff ff       	call   e20 <strncmp@plt>
    1b68:	85 c0                	test   %eax,%eax
    1b6a:	0f 94 c0             	sete   %al
    1b6d:	48 8b 5c 24 78       	mov    0x78(%rsp),%rbx
    1b72:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
    1b79:	00 00 
    1b7b:	75 0c                	jne    1b89 <hexmatch+0xae>
    1b7d:	0f b6 c0             	movzbl %al,%eax
    1b80:	48 83 ec 80          	sub    $0xffffffffffffff80,%rsp
    1b84:	5b                   	pop    %rbx
    1b85:	5d                   	pop    %rbp
    1b86:	41 5c                	pop    %r12
    1b88:	c3                   	ret
    1b89:	e8 d2 f2 ff ff       	call   e60 <__stack_chk_fail@plt>

0000000000001b8e <touch3>:
    1b8e:	53                   	push   %rbx
    1b8f:	48 89 fb             	mov    %rdi,%rbx
    1b92:	c7 05 40 38 20 00 03 	movl   $0x3,0x203840(%rip)        # 2053dc <vlevel>
    1b99:	00 00 00 
    1b9c:	48 89 fe             	mov    %rdi,%rsi
    1b9f:	8b 3d 3f 38 20 00    	mov    0x20383f(%rip),%edi        # 2053e4 <cookie>
    1ba5:	e8 31 ff ff ff       	call   1adb <hexmatch>
    1baa:	85 c0                	test   %eax,%eax
    1bac:	74 2d                	je     1bdb <touch3+0x4d>
    1bae:	48 89 da             	mov    %rbx,%rdx
    1bb1:	48 8d 35 70 19 00 00 	lea    0x1970(%rip),%rsi        # 3528 <_IO_stdin_used+0x308>
    1bb8:	bf 01 00 00 00       	mov    $0x1,%edi
    1bbd:	b8 00 00 00 00       	mov    $0x0,%eax
    1bc2:	e8 99 f3 ff ff       	call   f60 <__printf_chk@plt>
    1bc7:	bf 03 00 00 00       	mov    $0x3,%edi
    1bcc:	e8 9b 04 00 00       	call   206c <validate>
    1bd1:	bf 00 00 00 00       	mov    $0x0,%edi
    1bd6:	e8 d5 f3 ff ff       	call   fb0 <exit@plt>
    1bdb:	48 89 da             	mov    %rbx,%rdx
    1bde:	48 8d 35 6b 19 00 00 	lea    0x196b(%rip),%rsi        # 3550 <_IO_stdin_used+0x330>
    1be5:	bf 01 00 00 00       	mov    $0x1,%edi
    1bea:	b8 00 00 00 00       	mov    $0x0,%eax
    1bef:	e8 6c f3 ff ff       	call   f60 <__printf_chk@plt>
    1bf4:	bf 03 00 00 00       	mov    $0x3,%edi
    1bf9:	e8 3e 05 00 00       	call   213c <fail>
    1bfe:	eb d1                	jmp    1bd1 <touch3+0x43>

0000000000001c00 <test>:
    1c00:	48 83 ec 08          	sub    $0x8,%rsp
    1c04:	b8 00 00 00 00       	mov    $0x0,%eax
    1c09:	e8 25 fe ff ff       	call   1a33 <getbuf>
    1c0e:	89 c2                	mov    %eax,%edx
    1c10:	48 8d 35 61 19 00 00 	lea    0x1961(%rip),%rsi        # 3578 <_IO_stdin_used+0x358>
    1c17:	bf 01 00 00 00       	mov    $0x1,%edi
    1c1c:	b8 00 00 00 00       	mov    $0x0,%eax
    1c21:	e8 3a f3 ff ff       	call   f60 <__printf_chk@plt>
    1c26:	48 83 c4 08          	add    $0x8,%rsp
    1c2a:	c3                   	ret

0000000000001c2b <start_farm>:
    1c2b:	b8 01 00 00 00       	mov    $0x1,%eax
    1c30:	c3                   	ret

0000000000001c31 <setval_301>:
    1c31:	c7 07 6f e1 58 90    	movl   $0x9058e16f,(%rdi)
    1c37:	c3                   	ret

0000000000001c38 <addval_130>:
    1c38:	8d 87 48 89 c7 c3    	lea    -0x3c3876b8(%rdi),%eax
    1c3e:	c3                   	ret

0000000000001c3f <addval_276>:
    1c3f:	8d 87 cf 58 92 90    	lea    -0x6f6da731(%rdi),%eax
    1c45:	c3                   	ret

0000000000001c46 <addval_336>:
    1c46:	8d 87 58 c3 61 a6    	lea    -0x599e3ca8(%rdi),%eax
    1c4c:	c3                   	ret

0000000000001c4d <addval_215>:
    1c4d:	8d 87 58 94 90 90    	lea    -0x6f6f6ba8(%rdi),%eax
    1c53:	c3                   	ret

0000000000001c54 <setval_135>:
    1c54:	c7 07 48 89 c7 c3    	movl   $0xc3c78948,(%rdi)
    1c5a:	c3                   	ret

0000000000001c5b <getval_199>:
    1c5b:	b8 48 89 c7 c1       	mov    $0xc1c78948,%eax
    1c60:	c3                   	ret

0000000000001c61 <addval_122>:
    1c61:	8d 87 48 8b c7 c3    	lea    -0x3c3874b8(%rdi),%eax
    1c67:	c3                   	ret

0000000000001c68 <mid_farm>:
    1c68:	b8 01 00 00 00       	mov    $0x1,%eax
    1c6d:	c3                   	ret

0000000000001c6e <add_xy>:
    1c6e:	48 8d 04 37          	lea    (%rdi,%rsi,1),%rax
    1c72:	c3                   	ret

0000000000001c73 <setval_216>:
    1c73:	c7 07 89 d6 90 90    	movl   $0x9090d689,(%rdi)
    1c79:	c3                   	ret

0000000000001c7a <setval_476>:
    1c7a:	c7 07 c8 89 e0 c3    	movl   $0xc3e089c8,(%rdi)
    1c80:	c3                   	ret

0000000000001c81 <setval_417>:
    1c81:	c7 07 88 c1 38 db    	movl   $0xdb38c188,(%rdi)
    1c87:	c3                   	ret

0000000000001c88 <addval_136>:
    1c88:	8d 87 89 d6 90 c7    	lea    -0x386f2977(%rdi),%eax
    1c8e:	c3                   	ret

0000000000001c8f <addval_105>:
    1c8f:	8d 87 89 c1 60 c9    	lea    -0x369f3e77(%rdi),%eax
    1c95:	c3                   	ret

0000000000001c96 <addval_200>:
    1c96:	8d 87 09 3b 89 ca    	lea    -0x3576c4f7(%rdi),%eax
    1c9c:	c3                   	ret

0000000000001c9d <addval_465>:
    1c9d:	8d 87 c9 c1 38 d2    	lea    -0x2dc73e37(%rdi),%eax
    1ca3:	c3                   	ret

0000000000001ca4 <addval_212>:
    1ca4:	8d 87 50 89 c1 90    	lea    -0x6f3e76b0(%rdi),%eax
    1caa:	c3                   	ret

0000000000001cab <getval_355>:
    1cab:	b8 4a 89 e0 90       	mov    $0x90e0894a,%eax
    1cb0:	c3                   	ret

0000000000001cb1 <setval_368>:
    1cb1:	c7 07 48 89 e0 91    	movl   $0x91e08948,(%rdi)
    1cb7:	c3                   	ret

0000000000001cb8 <addval_228>:
    1cb8:	8d 87 89 d6 00 c9    	lea    -0x36ff2977(%rdi),%eax
    1cbe:	c3                   	ret

0000000000001cbf <setval_151>:
    1cbf:	c7 07 48 89 e0 c3    	movl   $0xc3e08948,(%rdi)
    1cc5:	c3                   	ret

0000000000001cc6 <setval_169>:
    1cc6:	c7 07 89 ca 84 db    	movl   $0xdb84ca89,(%rdi)
    1ccc:	c3                   	ret

0000000000001ccd <addval_443>:
    1ccd:	8d 87 89 d6 28 db    	lea    -0x24d72977(%rdi),%eax
    1cd3:	c3                   	ret

0000000000001cd4 <addval_398>:
    1cd4:	8d 87 89 d6 a4 db    	lea    -0x245b2977(%rdi),%eax
    1cda:	c3                   	ret

0000000000001cdb <setval_119>:
    1cdb:	c7 07 33 3a 89 c1    	movl   $0xc1893a33,(%rdi)
    1ce1:	c3                   	ret

0000000000001ce2 <getval_394>:
    1ce2:	b8 8b 89 c1 94       	mov    $0x94c1898b,%eax
    1ce7:	c3                   	ret

0000000000001ce8 <addval_450>:
    1ce8:	8d 87 48 81 e0 90    	lea    -0x6f1f7eb8(%rdi),%eax
    1cee:	c3                   	ret

0000000000001cef <addval_159>:
    1cef:	8d 87 89 ca 60 d2    	lea    -0x2d9f3577(%rdi),%eax
    1cf5:	c3                   	ret

0000000000001cf6 <setval_436>:
    1cf6:	c7 07 48 89 e0 90    	movl   $0x90e08948,(%rdi)
    1cfc:	c3                   	ret

0000000000001cfd <addval_315>:
    1cfd:	8d 87 68 89 e0 c3    	lea    -0x3c1f7698(%rdi),%eax
    1d03:	c3                   	ret

0000000000001d04 <setval_180>:
    1d04:	c7 07 89 c1 90 c7    	movl   $0xc790c189,(%rdi)
    1d0a:	c3                   	ret

0000000000001d0b <addval_295>:
    1d0b:	8d 87 c9 ca 90 90    	lea    -0x6f6f3537(%rdi),%eax
    1d11:	c3                   	ret

0000000000001d12 <getval_272>:
    1d12:	b8 89 d6 48 c0       	mov    $0xc048d689,%eax
    1d17:	c3                   	ret

0000000000001d18 <addval_284>:
    1d18:	8d 87 89 c1 91 90    	lea    -0x6f6e3e77(%rdi),%eax
    1d1e:	c3                   	ret

0000000000001d1f <setval_290>:
    1d1f:	c7 07 af dc 8b ca    	movl   $0xca8bdcaf,(%rdi)
    1d25:	c3                   	ret

0000000000001d26 <addval_325>:
    1d26:	8d 87 40 89 e0 c3    	lea    -0x3c1f76c0(%rdi),%eax
    1d2c:	c3                   	ret

0000000000001d2d <setval_236>:
    1d2d:	c7 07 89 d6 38 c0    	movl   $0xc038d689,(%rdi)
    1d33:	c3                   	ret

0000000000001d34 <getval_116>:
    1d34:	b8 89 d6 18 d2       	mov    $0xd218d689,%eax
    1d39:	c3                   	ret

0000000000001d3a <addval_474>:
    1d3a:	8d 87 8b ca 38 db    	lea    -0x24c73575(%rdi),%eax
    1d40:	c3                   	ret

0000000000001d41 <getval_249>:
    1d41:	b8 81 ca 90 c3       	mov    $0xc390ca81,%eax
    1d46:	c3                   	ret

0000000000001d47 <addval_285>:
    1d47:	8d 87 89 ca 78 d2    	lea    -0x2d873577(%rdi),%eax
    1d4d:	c3                   	ret

0000000000001d4e <end_farm>:
    1d4e:	b8 01 00 00 00       	mov    $0x1,%eax
    1d53:	c3                   	ret

0000000000001d54 <save_char>:
    1d54:	8b 05 aa 42 20 00    	mov    0x2042aa(%rip),%eax        # 206004 <gets_cnt>
    1d5a:	3d ff 03 00 00       	cmp    $0x3ff,%eax
    1d5f:	7f 4a                	jg     1dab <save_char+0x57>
    1d61:	89 f9                	mov    %edi,%ecx
    1d63:	c0 e9 04             	shr    $0x4,%cl
    1d66:	8d 14 40             	lea    (%rax,%rax,2),%edx
    1d69:	4c 8d 05 30 1b 00 00 	lea    0x1b30(%rip),%r8        # 38a0 <trans_char>
    1d70:	83 e1 0f             	and    $0xf,%ecx
    1d73:	45 0f b6 0c 08       	movzbl (%r8,%rcx,1),%r9d
    1d78:	48 8d 0d 81 36 20 00 	lea    0x203681(%rip),%rcx        # 205400 <gets_buf>
    1d7f:	48 63 f2             	movslq %edx,%rsi
    1d82:	44 88 0c 31          	mov    %r9b,(%rcx,%rsi,1)
    1d86:	8d 72 01             	lea    0x1(%rdx),%esi
    1d89:	83 e7 0f             	and    $0xf,%edi
    1d8c:	41 0f b6 3c 38       	movzbl (%r8,%rdi,1),%edi
    1d91:	48 63 f6             	movslq %esi,%rsi
    1d94:	40 88 3c 31          	mov    %dil,(%rcx,%rsi,1)
    1d98:	83 c2 02             	add    $0x2,%edx
    1d9b:	48 63 d2             	movslq %edx,%rdx
    1d9e:	c6 04 11 20          	movb   $0x20,(%rcx,%rdx,1)
    1da2:	83 c0 01             	add    $0x1,%eax
    1da5:	89 05 59 42 20 00    	mov    %eax,0x204259(%rip)        # 206004 <gets_cnt>
    1dab:	f3 c3                	repz ret

0000000000001dad <save_term>:
    1dad:	8b 05 51 42 20 00    	mov    0x204251(%rip),%eax        # 206004 <gets_cnt>
    1db3:	8d 04 40             	lea    (%rax,%rax,2),%eax
    1db6:	48 98                	cltq
    1db8:	48 8d 15 41 36 20 00 	lea    0x203641(%rip),%rdx        # 205400 <gets_buf>
    1dbf:	c6 04 02 00          	movb   $0x0,(%rdx,%rax,1)
    1dc3:	c3                   	ret

0000000000001dc4 <check_fail>:
    1dc4:	48 83 ec 08          	sub    $0x8,%rsp
    1dc8:	0f be 15 9d 35 20 00 	movsbl 0x20359d(%rip),%edx        # 20536c <target_prefix>
    1dcf:	4c 8d 05 2a 36 20 00 	lea    0x20362a(%rip),%r8        # 205400 <gets_buf>
    1dd6:	8b 0d fc 35 20 00    	mov    0x2035fc(%rip),%ecx        # 2053d8 <check_level>
    1ddc:	48 8d 35 b8 17 00 00 	lea    0x17b8(%rip),%rsi        # 359b <_IO_stdin_used+0x37b>
    1de3:	bf 01 00 00 00       	mov    $0x1,%edi
    1de8:	b8 00 00 00 00       	mov    $0x0,%eax
    1ded:	e8 6e f1 ff ff       	call   f60 <__printf_chk@plt>
    1df2:	bf 01 00 00 00       	mov    $0x1,%edi
    1df7:	e8 b4 f1 ff ff       	call   fb0 <exit@plt>

0000000000001dfc <Gets>:
    1dfc:	41 54                	push   %r12
    1dfe:	55                   	push   %rbp
    1dff:	53                   	push   %rbx
    1e00:	49 89 fc             	mov    %rdi,%r12
    1e03:	c7 05 f7 41 20 00 00 	movl   $0x0,0x2041f7(%rip)        # 206004 <gets_cnt>
    1e0a:	00 00 00 
    1e0d:	48 89 fb             	mov    %rdi,%rbx
    1e10:	eb 11                	jmp    1e23 <Gets+0x27>
    1e12:	48 8d 6b 01          	lea    0x1(%rbx),%rbp
    1e16:	88 03                	mov    %al,(%rbx)
    1e18:	0f b6 f8             	movzbl %al,%edi
    1e1b:	e8 34 ff ff ff       	call   1d54 <save_char>
    1e20:	48 89 eb             	mov    %rbp,%rbx
    1e23:	48 8b 3d a6 35 20 00 	mov    0x2035a6(%rip),%rdi        # 2053d0 <infile>
    1e2a:	e8 01 f1 ff ff       	call   f30 <_IO_getc@plt>
    1e2f:	83 f8 ff             	cmp    $0xffffffff,%eax
    1e32:	74 05                	je     1e39 <Gets+0x3d>
    1e34:	83 f8 0a             	cmp    $0xa,%eax
    1e37:	75 d9                	jne    1e12 <Gets+0x16>
    1e39:	c6 03 00             	movb   $0x0,(%rbx)
    1e3c:	b8 00 00 00 00       	mov    $0x0,%eax
    1e41:	e8 67 ff ff ff       	call   1dad <save_term>
    1e46:	4c 89 e0             	mov    %r12,%rax
    1e49:	5b                   	pop    %rbx
    1e4a:	5d                   	pop    %rbp
    1e4b:	41 5c                	pop    %r12
    1e4d:	c3                   	ret

0000000000001e4e <notify_server>:
    1e4e:	55                   	push   %rbp
    1e4f:	53                   	push   %rbx
    1e50:	48 81 ec 18 40 00 00 	sub    $0x4018,%rsp
    1e57:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1e5e:	00 00 
    1e60:	48 89 84 24 08 40 00 	mov    %rax,0x4008(%rsp)
    1e67:	00 
    1e68:	31 c0                	xor    %eax,%eax
    1e6a:	83 3d 77 35 20 00 00 	cmpl   $0x0,0x203577(%rip)        # 2053e8 <is_checker>
    1e71:	0f 85 d2 00 00 00    	jne    1f49 <notify_server+0xfb>
    1e77:	89 fb                	mov    %edi,%ebx
    1e79:	8b 05 85 41 20 00    	mov    0x204185(%rip),%eax        # 206004 <gets_cnt>
    1e7f:	83 c0 64             	add    $0x64,%eax
    1e82:	3d 00 20 00 00       	cmp    $0x2000,%eax
    1e87:	0f 8f dd 00 00 00    	jg     1f6a <notify_server+0x11c>
    1e8d:	0f be 05 d8 34 20 00 	movsbl 0x2034d8(%rip),%eax        # 20536c <target_prefix>
    1e94:	83 3d cd 34 20 00 00 	cmpl   $0x0,0x2034cd(%rip)        # 205368 <notify>
    1e9b:	0f 84 e9 00 00 00    	je     1f8a <notify_server+0x13c>
    1ea1:	8b 15 39 35 20 00    	mov    0x203539(%rip),%edx        # 2053e0 <authkey>
    1ea7:	85 db                	test   %ebx,%ebx
    1ea9:	0f 84 e5 00 00 00    	je     1f94 <notify_server+0x146>
    1eaf:	48 8d 2d fb 16 00 00 	lea    0x16fb(%rip),%rbp        # 35b1 <_IO_stdin_used+0x391>
    1eb6:	48 89 e7             	mov    %rsp,%rdi
    1eb9:	48 8d 0d 40 35 20 00 	lea    0x203540(%rip),%rcx        # 205400 <gets_buf>
    1ec0:	51                   	push   %rcx
    1ec1:	56                   	push   %rsi
    1ec2:	50                   	push   %rax
    1ec3:	52                   	push   %rdx
    1ec4:	49 89 e9             	mov    %rbp,%r9
    1ec7:	44 8b 05 42 31 20 00 	mov    0x203142(%rip),%r8d        # 205010 <target_id>
    1ece:	48 8d 0d e6 16 00 00 	lea    0x16e6(%rip),%rcx        # 35bb <_IO_stdin_used+0x39b>
    1ed5:	ba 00 20 00 00       	mov    $0x2000,%edx
    1eda:	be 01 00 00 00       	mov    $0x1,%esi
    1edf:	b8 00 00 00 00       	mov    $0x0,%eax
    1ee4:	e8 f7 f0 ff ff       	call   fe0 <__sprintf_chk@plt>
    1ee9:	48 83 c4 20          	add    $0x20,%rsp
    1eed:	83 3d 74 34 20 00 00 	cmpl   $0x0,0x203474(%rip)        # 205368 <notify>
    1ef4:	0f 84 df 00 00 00    	je     1fd9 <notify_server+0x18b>
    1efa:	85 db                	test   %ebx,%ebx
    1efc:	0f 84 c6 00 00 00    	je     1fc8 <notify_server+0x17a>
    1f02:	48 89 e1             	mov    %rsp,%rcx
    1f05:	4c 8d 8c 24 00 20 00 	lea    0x2000(%rsp),%r9
    1f0c:	00 
    1f0d:	41 b8 00 00 00 00    	mov    $0x0,%r8d
    1f13:	48 8b 15 0e 31 20 00 	mov    0x20310e(%rip),%rdx        # 205028 <lab>
    1f1a:	48 8b 35 3f 34 20 00 	mov    0x20343f(%rip),%rsi        # 205360 <course>
    1f21:	48 8b 3d f8 30 20 00 	mov    0x2030f8(%rip),%rdi        # 205020 <user_id>
    1f28:	e8 af 11 00 00       	call   30dc <driver_post>
    1f2d:	85 c0                	test   %eax,%eax
    1f2f:	78 6f                	js     1fa0 <notify_server+0x152>
    1f31:	48 8d 3d c8 17 00 00 	lea    0x17c8(%rip),%rdi        # 3700 <_IO_stdin_used+0x4e0>
    1f38:	e8 03 ef ff ff       	call   e40 <puts@plt>
    1f3d:	48 8d 3d 9f 16 00 00 	lea    0x169f(%rip),%rdi        # 35e3 <_IO_stdin_used+0x3c3>
    1f44:	e8 f7 ee ff ff       	call   e40 <puts@plt>
    1f49:	48 8b 84 24 08 40 00 	mov    0x4008(%rsp),%rax
    1f50:	00 
    1f51:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    1f58:	00 00 
    1f5a:	0f 85 07 01 00 00    	jne    2067 <notify_server+0x219>
    1f60:	48 81 c4 18 40 00 00 	add    $0x4018,%rsp
    1f67:	5b                   	pop    %rbx
    1f68:	5d                   	pop    %rbp
    1f69:	c3                   	ret
    1f6a:	48 8d 35 5f 17 00 00 	lea    0x175f(%rip),%rsi        # 36d0 <_IO_stdin_used+0x4b0>
    1f71:	bf 01 00 00 00       	mov    $0x1,%edi
    1f76:	b8 00 00 00 00       	mov    $0x0,%eax
    1f7b:	e8 e0 ef ff ff       	call   f60 <__printf_chk@plt>
    1f80:	bf 01 00 00 00       	mov    $0x1,%edi
    1f85:	e8 26 f0 ff ff       	call   fb0 <exit@plt>
    1f8a:	ba ff ff ff ff       	mov    $0xffffffff,%edx
    1f8f:	e9 13 ff ff ff       	jmp    1ea7 <notify_server+0x59>
    1f94:	48 8d 2d 1b 16 00 00 	lea    0x161b(%rip),%rbp        # 35b6 <_IO_stdin_used+0x396>
    1f9b:	e9 16 ff ff ff       	jmp    1eb6 <notify_server+0x68>
    1fa0:	48 8d 94 24 00 20 00 	lea    0x2000(%rsp),%rdx
    1fa7:	00 
    1fa8:	48 8d 35 28 16 00 00 	lea    0x1628(%rip),%rsi        # 35d7 <_IO_stdin_used+0x3b7>
    1faf:	bf 01 00 00 00       	mov    $0x1,%edi
    1fb4:	b8 00 00 00 00       	mov    $0x0,%eax
    1fb9:	e8 a2 ef ff ff       	call   f60 <__printf_chk@plt>
    1fbe:	bf 01 00 00 00       	mov    $0x1,%edi
    1fc3:	e8 e8 ef ff ff       	call   fb0 <exit@plt>
    1fc8:	48 8d 3d 1e 16 00 00 	lea    0x161e(%rip),%rdi        # 35ed <_IO_stdin_used+0x3cd>
    1fcf:	e8 6c ee ff ff       	call   e40 <puts@plt>
    1fd4:	e9 70 ff ff ff       	jmp    1f49 <notify_server+0xfb>
    1fd9:	48 89 ea             	mov    %rbp,%rdx
    1fdc:	48 8d 35 55 17 00 00 	lea    0x1755(%rip),%rsi        # 3738 <_IO_stdin_used+0x518>
    1fe3:	bf 01 00 00 00       	mov    $0x1,%edi
    1fe8:	b8 00 00 00 00       	mov    $0x0,%eax
    1fed:	e8 6e ef ff ff       	call   f60 <__printf_chk@plt>
    1ff2:	48 8b 15 27 30 20 00 	mov    0x203027(%rip),%rdx        # 205020 <user_id>
    1ff9:	48 8d 35 f4 15 00 00 	lea    0x15f4(%rip),%rsi        # 35f4 <_IO_stdin_used+0x3d4>
    2000:	bf 01 00 00 00       	mov    $0x1,%edi
    2005:	b8 00 00 00 00       	mov    $0x0,%eax
    200a:	e8 51 ef ff ff       	call   f60 <__printf_chk@plt>
    200f:	48 8b 15 4a 33 20 00 	mov    0x20334a(%rip),%rdx        # 205360 <course>
    2016:	48 8d 35 e4 15 00 00 	lea    0x15e4(%rip),%rsi        # 3601 <_IO_stdin_used+0x3e1>
    201d:	bf 01 00 00 00       	mov    $0x1,%edi
    2022:	b8 00 00 00 00       	mov    $0x0,%eax
    2027:	e8 34 ef ff ff       	call   f60 <__printf_chk@plt>
    202c:	48 8b 15 f5 2f 20 00 	mov    0x202ff5(%rip),%rdx        # 205028 <lab>
    2033:	48 8d 35 d3 15 00 00 	lea    0x15d3(%rip),%rsi        # 360d <_IO_stdin_used+0x3ed>
    203a:	bf 01 00 00 00       	mov    $0x1,%edi
    203f:	b8 00 00 00 00       	mov    $0x0,%eax
    2044:	e8 17 ef ff ff       	call   f60 <__printf_chk@plt>
    2049:	48 89 e2             	mov    %rsp,%rdx
    204c:	48 8d 35 c3 15 00 00 	lea    0x15c3(%rip),%rsi        # 3616 <_IO_stdin_used+0x3f6>
    2053:	bf 01 00 00 00       	mov    $0x1,%edi
    2058:	b8 00 00 00 00       	mov    $0x0,%eax
    205d:	e8 fe ee ff ff       	call   f60 <__printf_chk@plt>
    2062:	e9 e2 fe ff ff       	jmp    1f49 <notify_server+0xfb>
    2067:	e8 f4 ed ff ff       	call   e60 <__stack_chk_fail@plt>

000000000000206c <validate>:
    206c:	53                   	push   %rbx
    206d:	89 fb                	mov    %edi,%ebx
    206f:	83 3d 72 33 20 00 00 	cmpl   $0x0,0x203372(%rip)        # 2053e8 <is_checker>
    2076:	74 72                	je     20ea <validate+0x7e>
    2078:	39 3d 5e 33 20 00    	cmp    %edi,0x20335e(%rip)        # 2053dc <vlevel>
    207e:	75 32                	jne    20b2 <validate+0x46>
    2080:	8b 15 52 33 20 00    	mov    0x203352(%rip),%edx        # 2053d8 <check_level>
    2086:	39 fa                	cmp    %edi,%edx
    2088:	75 3e                	jne    20c8 <validate+0x5c>
    208a:	0f be 15 db 32 20 00 	movsbl 0x2032db(%rip),%edx        # 20536c <target_prefix>
    2091:	4c 8d 05 68 33 20 00 	lea    0x203368(%rip),%r8        # 205400 <gets_buf>
    2098:	89 f9                	mov    %edi,%ecx
    209a:	48 8d 35 9f 15 00 00 	lea    0x159f(%rip),%rsi        # 3640 <_IO_stdin_used+0x420>
    20a1:	bf 01 00 00 00       	mov    $0x1,%edi
    20a6:	b8 00 00 00 00       	mov    $0x0,%eax
    20ab:	e8 b0 ee ff ff       	call   f60 <__printf_chk@plt>
    20b0:	5b                   	pop    %rbx
    20b1:	c3                   	ret
    20b2:	48 8d 3d 69 15 00 00 	lea    0x1569(%rip),%rdi        # 3622 <_IO_stdin_used+0x402>
    20b9:	e8 82 ed ff ff       	call   e40 <puts@plt>
    20be:	b8 00 00 00 00       	mov    $0x0,%eax
    20c3:	e8 fc fc ff ff       	call   1dc4 <check_fail>
    20c8:	89 f9                	mov    %edi,%ecx
    20ca:	48 8d 35 8f 16 00 00 	lea    0x168f(%rip),%rsi        # 3760 <_IO_stdin_used+0x540>
    20d1:	bf 01 00 00 00       	mov    $0x1,%edi
    20d6:	b8 00 00 00 00       	mov    $0x0,%eax
    20db:	e8 80 ee ff ff       	call   f60 <__printf_chk@plt>
    20e0:	b8 00 00 00 00       	mov    $0x0,%eax
    20e5:	e8 da fc ff ff       	call   1dc4 <check_fail>
    20ea:	39 3d ec 32 20 00    	cmp    %edi,0x2032ec(%rip)        # 2053dc <vlevel>
    20f0:	74 1a                	je     210c <validate+0xa0>
    20f2:	48 8d 3d 29 15 00 00 	lea    0x1529(%rip),%rdi        # 3622 <_IO_stdin_used+0x402>
    20f9:	e8 42 ed ff ff       	call   e40 <puts@plt>
    20fe:	89 de                	mov    %ebx,%esi
    2100:	bf 00 00 00 00       	mov    $0x0,%edi
    2105:	e8 44 fd ff ff       	call   1e4e <notify_server>
    210a:	eb a4                	jmp    20b0 <validate+0x44>
    210c:	0f be 0d 59 32 20 00 	movsbl 0x203259(%rip),%ecx        # 20536c <target_prefix>
    2113:	89 fa                	mov    %edi,%edx
    2115:	48 8d 35 6c 16 00 00 	lea    0x166c(%rip),%rsi        # 3788 <_IO_stdin_used+0x568>
    211c:	bf 01 00 00 00       	mov    $0x1,%edi
    2121:	b8 00 00 00 00       	mov    $0x0,%eax
    2126:	e8 35 ee ff ff       	call   f60 <__printf_chk@plt>
    212b:	89 de                	mov    %ebx,%esi
    212d:	bf 01 00 00 00       	mov    $0x1,%edi
    2132:	e8 17 fd ff ff       	call   1e4e <notify_server>
    2137:	e9 74 ff ff ff       	jmp    20b0 <validate+0x44>

000000000000213c <fail>:
    213c:	48 83 ec 08          	sub    $0x8,%rsp
    2140:	83 3d a1 32 20 00 00 	cmpl   $0x0,0x2032a1(%rip)        # 2053e8 <is_checker>
    2147:	75 11                	jne    215a <fail+0x1e>
    2149:	89 fe                	mov    %edi,%esi
    214b:	bf 00 00 00 00       	mov    $0x0,%edi
    2150:	e8 f9 fc ff ff       	call   1e4e <notify_server>
    2155:	48 83 c4 08          	add    $0x8,%rsp
    2159:	c3                   	ret
    215a:	b8 00 00 00 00       	mov    $0x0,%eax
    215f:	e8 60 fc ff ff       	call   1dc4 <check_fail>

0000000000002164 <bushandler>:
    2164:	48 83 ec 08          	sub    $0x8,%rsp
    2168:	83 3d 79 32 20 00 00 	cmpl   $0x0,0x203279(%rip)        # 2053e8 <is_checker>
    216f:	74 16                	je     2187 <bushandler+0x23>
    2171:	48 8d 3d dd 14 00 00 	lea    0x14dd(%rip),%rdi        # 3655 <_IO_stdin_used+0x435>
    2178:	e8 c3 ec ff ff       	call   e40 <puts@plt>
    217d:	b8 00 00 00 00       	mov    $0x0,%eax
    2182:	e8 3d fc ff ff       	call   1dc4 <check_fail>
    2187:	48 8d 3d 32 16 00 00 	lea    0x1632(%rip),%rdi        # 37c0 <_IO_stdin_used+0x5a0>
    218e:	e8 ad ec ff ff       	call   e40 <puts@plt>
    2193:	48 8d 3d c5 14 00 00 	lea    0x14c5(%rip),%rdi        # 365f <_IO_stdin_used+0x43f>
    219a:	e8 a1 ec ff ff       	call   e40 <puts@plt>
    219f:	be 00 00 00 00       	mov    $0x0,%esi
    21a4:	bf 00 00 00 00       	mov    $0x0,%edi
    21a9:	e8 a0 fc ff ff       	call   1e4e <notify_server>
    21ae:	bf 01 00 00 00       	mov    $0x1,%edi
    21b3:	e8 f8 ed ff ff       	call   fb0 <exit@plt>

00000000000021b8 <seghandler>:
    21b8:	48 83 ec 08          	sub    $0x8,%rsp
    21bc:	83 3d 25 32 20 00 00 	cmpl   $0x0,0x203225(%rip)        # 2053e8 <is_checker>
    21c3:	74 16                	je     21db <seghandler+0x23>
    21c5:	48 8d 3d a9 14 00 00 	lea    0x14a9(%rip),%rdi        # 3675 <_IO_stdin_used+0x455>
    21cc:	e8 6f ec ff ff       	call   e40 <puts@plt>
    21d1:	b8 00 00 00 00       	mov    $0x0,%eax
    21d6:	e8 e9 fb ff ff       	call   1dc4 <check_fail>
    21db:	48 8d 3d fe 15 00 00 	lea    0x15fe(%rip),%rdi        # 37e0 <_IO_stdin_used+0x5c0>
    21e2:	e8 59 ec ff ff       	call   e40 <puts@plt>
    21e7:	48 8d 3d 71 14 00 00 	lea    0x1471(%rip),%rdi        # 365f <_IO_stdin_used+0x43f>
    21ee:	e8 4d ec ff ff       	call   e40 <puts@plt>
    21f3:	be 00 00 00 00       	mov    $0x0,%esi
    21f8:	bf 00 00 00 00       	mov    $0x0,%edi
    21fd:	e8 4c fc ff ff       	call   1e4e <notify_server>
    2202:	bf 01 00 00 00       	mov    $0x1,%edi
    2207:	e8 a4 ed ff ff       	call   fb0 <exit@plt>

000000000000220c <illegalhandler>:
    220c:	48 83 ec 08          	sub    $0x8,%rsp
    2210:	83 3d d1 31 20 00 00 	cmpl   $0x0,0x2031d1(%rip)        # 2053e8 <is_checker>
    2217:	74 16                	je     222f <illegalhandler+0x23>
    2219:	48 8d 3d 68 14 00 00 	lea    0x1468(%rip),%rdi        # 3688 <_IO_stdin_used+0x468>
    2220:	e8 1b ec ff ff       	call   e40 <puts@plt>
    2225:	b8 00 00 00 00       	mov    $0x0,%eax
    222a:	e8 95 fb ff ff       	call   1dc4 <check_fail>
    222f:	48 8d 3d d2 15 00 00 	lea    0x15d2(%rip),%rdi        # 3808 <_IO_stdin_used+0x5e8>
    2236:	e8 05 ec ff ff       	call   e40 <puts@plt>
    223b:	48 8d 3d 1d 14 00 00 	lea    0x141d(%rip),%rdi        # 365f <_IO_stdin_used+0x43f>
    2242:	e8 f9 eb ff ff       	call   e40 <puts@plt>
    2247:	be 00 00 00 00       	mov    $0x0,%esi
    224c:	bf 00 00 00 00       	mov    $0x0,%edi
    2251:	e8 f8 fb ff ff       	call   1e4e <notify_server>
    2256:	bf 01 00 00 00       	mov    $0x1,%edi
    225b:	e8 50 ed ff ff       	call   fb0 <exit@plt>

0000000000002260 <sigalrmhandler>:
    2260:	48 83 ec 08          	sub    $0x8,%rsp
    2264:	83 3d 7d 31 20 00 00 	cmpl   $0x0,0x20317d(%rip)        # 2053e8 <is_checker>
    226b:	74 16                	je     2283 <sigalrmhandler+0x23>
    226d:	48 8d 3d 28 14 00 00 	lea    0x1428(%rip),%rdi        # 369c <_IO_stdin_used+0x47c>
    2274:	e8 c7 eb ff ff       	call   e40 <puts@plt>
    2279:	b8 00 00 00 00       	mov    $0x0,%eax
    227e:	e8 41 fb ff ff       	call   1dc4 <check_fail>
    2283:	ba 05 00 00 00       	mov    $0x5,%edx
    2288:	48 8d 35 a9 15 00 00 	lea    0x15a9(%rip),%rsi        # 3838 <_IO_stdin_used+0x618>
    228f:	bf 01 00 00 00       	mov    $0x1,%edi
    2294:	b8 00 00 00 00       	mov    $0x0,%eax
    2299:	e8 c2 ec ff ff       	call   f60 <__printf_chk@plt>
    229e:	be 00 00 00 00       	mov    $0x0,%esi
    22a3:	bf 00 00 00 00       	mov    $0x0,%edi
    22a8:	e8 a1 fb ff ff       	call   1e4e <notify_server>
    22ad:	bf 01 00 00 00       	mov    $0x1,%edi
    22b2:	e8 f9 ec ff ff       	call   fb0 <exit@plt>

00000000000022b7 <launch>:
    22b7:	55                   	push   %rbp
    22b8:	48 89 e5             	mov    %rsp,%rbp
    22bb:	48 83 ec 10          	sub    $0x10,%rsp
    22bf:	48 89 fa             	mov    %rdi,%rdx
    22c2:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    22c9:	00 00 
    22cb:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    22cf:	31 c0                	xor    %eax,%eax
    22d1:	48 8d 47 1e          	lea    0x1e(%rdi),%rax
    22d5:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
    22d9:	48 29 c4             	sub    %rax,%rsp
    22dc:	48 8d 7c 24 0f       	lea    0xf(%rsp),%rdi
    22e1:	48 83 e7 f0          	and    $0xfffffffffffffff0,%rdi
    22e5:	be f4 00 00 00       	mov    $0xf4,%esi
    22ea:	e8 91 eb ff ff       	call   e80 <memset@plt>
    22ef:	48 8b 05 8a 30 20 00 	mov    0x20308a(%rip),%rax        # 205380 <stdin@GLIBC_2.2.5>
    22f6:	48 39 05 d3 30 20 00 	cmp    %rax,0x2030d3(%rip)        # 2053d0 <infile>
    22fd:	74 3a                	je     2339 <launch+0x82>
    22ff:	c7 05 d3 30 20 00 00 	movl   $0x0,0x2030d3(%rip)        # 2053dc <vlevel>
    2306:	00 00 00 
    2309:	b8 00 00 00 00       	mov    $0x0,%eax
    230e:	e8 ed f8 ff ff       	call   1c00 <test>
    2313:	83 3d ce 30 20 00 00 	cmpl   $0x0,0x2030ce(%rip)        # 2053e8 <is_checker>
    231a:	75 35                	jne    2351 <launch+0x9a>
    231c:	48 8d 3d 99 13 00 00 	lea    0x1399(%rip),%rdi        # 36bc <_IO_stdin_used+0x49c>
    2323:	e8 18 eb ff ff       	call   e40 <puts@plt>
    2328:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    232c:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    2333:	00 00 
    2335:	75 30                	jne    2367 <launch+0xb0>
    2337:	c9                   	leave
    2338:	c3                   	ret
    2339:	48 8d 35 64 13 00 00 	lea    0x1364(%rip),%rsi        # 36a4 <_IO_stdin_used+0x484>
    2340:	bf 01 00 00 00       	mov    $0x1,%edi
    2345:	b8 00 00 00 00       	mov    $0x0,%eax
    234a:	e8 11 ec ff ff       	call   f60 <__printf_chk@plt>
    234f:	eb ae                	jmp    22ff <launch+0x48>
    2351:	48 8d 3d 59 13 00 00 	lea    0x1359(%rip),%rdi        # 36b1 <_IO_stdin_used+0x491>
    2358:	e8 e3 ea ff ff       	call   e40 <puts@plt>
    235d:	b8 00 00 00 00       	mov    $0x0,%eax
    2362:	e8 5d fa ff ff       	call   1dc4 <check_fail>
    2367:	e8 f4 ea ff ff       	call   e60 <__stack_chk_fail@plt>

000000000000236c <stable_launch>:
    236c:	53                   	push   %rbx
    236d:	48 89 3d 54 30 20 00 	mov    %rdi,0x203054(%rip)        # 2053c8 <global_offset>
    2374:	41 b9 00 00 00 00    	mov    $0x0,%r9d
    237a:	41 b8 00 00 00 00    	mov    $0x0,%r8d
    2380:	b9 32 01 00 00       	mov    $0x132,%ecx
    2385:	ba 07 00 00 00       	mov    $0x7,%edx
    238a:	be 00 00 10 00       	mov    $0x100000,%esi
    238f:	bf 00 60 58 55       	mov    $0x55586000,%edi
    2394:	e8 d7 ea ff ff       	call   e70 <mmap@plt>
    2399:	48 89 c3             	mov    %rax,%rbx
    239c:	48 3d 00 60 58 55    	cmp    $0x55586000,%rax
    23a2:	75 43                	jne    23e7 <stable_launch+0x7b>
    23a4:	48 8d 90 f8 ff 0f 00 	lea    0xffff8(%rax),%rdx
    23ab:	48 89 15 56 3c 20 00 	mov    %rdx,0x203c56(%rip)        # 206008 <stack_top>
    23b2:	48 89 e0             	mov    %rsp,%rax
    23b5:	48 89 d4             	mov    %rdx,%rsp
    23b8:	48 89 c2             	mov    %rax,%rdx
    23bb:	48 89 15 fe 2f 20 00 	mov    %rdx,0x202ffe(%rip)        # 2053c0 <global_save_stack>
    23c2:	48 8b 3d ff 2f 20 00 	mov    0x202fff(%rip),%rdi        # 2053c8 <global_offset>
    23c9:	e8 e9 fe ff ff       	call   22b7 <launch>
    23ce:	48 8b 05 eb 2f 20 00 	mov    0x202feb(%rip),%rax        # 2053c0 <global_save_stack>
    23d5:	48 89 c4             	mov    %rax,%rsp
    23d8:	be 00 00 10 00       	mov    $0x100000,%esi
    23dd:	48 89 df             	mov    %rbx,%rdi
    23e0:	e8 6b eb ff ff       	call   f50 <munmap@plt>
    23e5:	5b                   	pop    %rbx
    23e6:	c3                   	ret
    23e7:	be 00 00 10 00       	mov    $0x100000,%esi
    23ec:	48 89 c7             	mov    %rax,%rdi
    23ef:	e8 5c eb ff ff       	call   f50 <munmap@plt>
    23f4:	b9 00 60 58 55       	mov    $0x55586000,%ecx
    23f9:	48 8d 15 70 14 00 00 	lea    0x1470(%rip),%rdx        # 3870 <_IO_stdin_used+0x650>
    2400:	be 01 00 00 00       	mov    $0x1,%esi
    2405:	48 8b 3d 94 2f 20 00 	mov    0x202f94(%rip),%rdi        # 2053a0 <stderr@GLIBC_2.2.5>
    240c:	b8 00 00 00 00       	mov    $0x0,%eax
    2411:	e8 ba eb ff ff       	call   fd0 <__fprintf_chk@plt>
    2416:	bf 01 00 00 00       	mov    $0x1,%edi
    241b:	e8 90 eb ff ff       	call   fb0 <exit@plt>

0000000000002420 <rio_readinitb>:
    2420:	89 37                	mov    %esi,(%rdi)
    2422:	c7 47 04 00 00 00 00 	movl   $0x0,0x4(%rdi)
    2429:	48 8d 47 10          	lea    0x10(%rdi),%rax
    242d:	48 89 47 08          	mov    %rax,0x8(%rdi)
    2431:	c3                   	ret

0000000000002432 <sigalrm_handler>:
    2432:	48 83 ec 08          	sub    $0x8,%rsp
    2436:	b9 00 00 00 00       	mov    $0x0,%ecx
    243b:	48 8d 15 6e 14 00 00 	lea    0x146e(%rip),%rdx        # 38b0 <trans_char+0x10>
    2442:	be 01 00 00 00       	mov    $0x1,%esi
    2447:	48 8b 3d 52 2f 20 00 	mov    0x202f52(%rip),%rdi        # 2053a0 <stderr@GLIBC_2.2.5>
    244e:	b8 00 00 00 00       	mov    $0x0,%eax
    2453:	e8 78 eb ff ff       	call   fd0 <__fprintf_chk@plt>
    2458:	bf 01 00 00 00       	mov    $0x1,%edi
    245d:	e8 4e eb ff ff       	call   fb0 <exit@plt>

0000000000002462 <rio_writen>:
    2462:	41 55                	push   %r13
    2464:	41 54                	push   %r12
    2466:	55                   	push   %rbp
    2467:	53                   	push   %rbx
    2468:	48 83 ec 08          	sub    $0x8,%rsp
    246c:	41 89 fc             	mov    %edi,%r12d
    246f:	48 89 f5             	mov    %rsi,%rbp
    2472:	49 89 d5             	mov    %rdx,%r13
    2475:	48 89 d3             	mov    %rdx,%rbx
    2478:	eb 06                	jmp    2480 <rio_writen+0x1e>
    247a:	48 29 c3             	sub    %rax,%rbx
    247d:	48 01 c5             	add    %rax,%rbp
    2480:	48 85 db             	test   %rbx,%rbx
    2483:	74 24                	je     24a9 <rio_writen+0x47>
    2485:	48 89 da             	mov    %rbx,%rdx
    2488:	48 89 ee             	mov    %rbp,%rsi
    248b:	44 89 e7             	mov    %r12d,%edi
    248e:	e8 bd e9 ff ff       	call   e50 <write@plt>
    2493:	48 85 c0             	test   %rax,%rax
    2496:	7f e2                	jg     247a <rio_writen+0x18>
    2498:	e8 63 e9 ff ff       	call   e00 <__errno_location@plt>
    249d:	83 38 04             	cmpl   $0x4,(%rax)
    24a0:	75 15                	jne    24b7 <rio_writen+0x55>
    24a2:	b8 00 00 00 00       	mov    $0x0,%eax
    24a7:	eb d1                	jmp    247a <rio_writen+0x18>
    24a9:	4c 89 e8             	mov    %r13,%rax
    24ac:	48 83 c4 08          	add    $0x8,%rsp
    24b0:	5b                   	pop    %rbx
    24b1:	5d                   	pop    %rbp
    24b2:	41 5c                	pop    %r12
    24b4:	41 5d                	pop    %r13
    24b6:	c3                   	ret
    24b7:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    24be:	eb ec                	jmp    24ac <rio_writen+0x4a>

00000000000024c0 <rio_read>:
    24c0:	41 55                	push   %r13
    24c2:	41 54                	push   %r12
    24c4:	55                   	push   %rbp
    24c5:	53                   	push   %rbx
    24c6:	48 83 ec 08          	sub    $0x8,%rsp
    24ca:	48 89 fb             	mov    %rdi,%rbx
    24cd:	49 89 f5             	mov    %rsi,%r13
    24d0:	49 89 d4             	mov    %rdx,%r12
    24d3:	eb 0a                	jmp    24df <rio_read+0x1f>
    24d5:	e8 26 e9 ff ff       	call   e00 <__errno_location@plt>
    24da:	83 38 04             	cmpl   $0x4,(%rax)
    24dd:	75 5c                	jne    253b <rio_read+0x7b>
    24df:	8b 6b 04             	mov    0x4(%rbx),%ebp
    24e2:	85 ed                	test   %ebp,%ebp
    24e4:	7f 24                	jg     250a <rio_read+0x4a>
    24e6:	48 8d 6b 10          	lea    0x10(%rbx),%rbp
    24ea:	8b 3b                	mov    (%rbx),%edi
    24ec:	ba 00 20 00 00       	mov    $0x2000,%edx
    24f1:	48 89 ee             	mov    %rbp,%rsi
    24f4:	e8 b7 e9 ff ff       	call   eb0 <read@plt>
    24f9:	89 43 04             	mov    %eax,0x4(%rbx)
    24fc:	85 c0                	test   %eax,%eax
    24fe:	78 d5                	js     24d5 <rio_read+0x15>
    2500:	85 c0                	test   %eax,%eax
    2502:	74 40                	je     2544 <rio_read+0x84>
    2504:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
    2508:	eb d5                	jmp    24df <rio_read+0x1f>
    250a:	89 e8                	mov    %ebp,%eax
    250c:	4c 39 e0             	cmp    %r12,%rax
    250f:	72 03                	jb     2514 <rio_read+0x54>
    2511:	44 89 e5             	mov    %r12d,%ebp
    2514:	4c 63 e5             	movslq %ebp,%r12
    2517:	48 8b 73 08          	mov    0x8(%rbx),%rsi
    251b:	4c 89 e2             	mov    %r12,%rdx
    251e:	4c 89 ef             	mov    %r13,%rdi
    2521:	e8 da e9 ff ff       	call   f00 <memcpy@plt>
    2526:	4c 01 63 08          	add    %r12,0x8(%rbx)
    252a:	29 6b 04             	sub    %ebp,0x4(%rbx)
    252d:	4c 89 e0             	mov    %r12,%rax
    2530:	48 83 c4 08          	add    $0x8,%rsp
    2534:	5b                   	pop    %rbx
    2535:	5d                   	pop    %rbp
    2536:	41 5c                	pop    %r12
    2538:	41 5d                	pop    %r13
    253a:	c3                   	ret
    253b:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    2542:	eb ec                	jmp    2530 <rio_read+0x70>
    2544:	b8 00 00 00 00       	mov    $0x0,%eax
    2549:	eb e5                	jmp    2530 <rio_read+0x70>

000000000000254b <rio_readlineb>:
    254b:	41 55                	push   %r13
    254d:	41 54                	push   %r12
    254f:	55                   	push   %rbp
    2550:	53                   	push   %rbx
    2551:	48 83 ec 18          	sub    $0x18,%rsp
    2555:	49 89 fd             	mov    %rdi,%r13
    2558:	48 89 f5             	mov    %rsi,%rbp
    255b:	49 89 d4             	mov    %rdx,%r12
    255e:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2565:	00 00 
    2567:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    256c:	31 c0                	xor    %eax,%eax
    256e:	bb 01 00 00 00       	mov    $0x1,%ebx
    2573:	4c 39 e3             	cmp    %r12,%rbx
    2576:	73 47                	jae    25bf <rio_readlineb+0x74>
    2578:	48 8d 74 24 07       	lea    0x7(%rsp),%rsi
    257d:	ba 01 00 00 00       	mov    $0x1,%edx
    2582:	4c 89 ef             	mov    %r13,%rdi
    2585:	e8 36 ff ff ff       	call   24c0 <rio_read>
    258a:	83 f8 01             	cmp    $0x1,%eax
    258d:	75 1c                	jne    25ab <rio_readlineb+0x60>
    258f:	48 8d 45 01          	lea    0x1(%rbp),%rax
    2593:	0f b6 54 24 07       	movzbl 0x7(%rsp),%edx
    2598:	88 55 00             	mov    %dl,0x0(%rbp)
    259b:	80 7c 24 07 0a       	cmpb   $0xa,0x7(%rsp)
    25a0:	74 1a                	je     25bc <rio_readlineb+0x71>
    25a2:	48 83 c3 01          	add    $0x1,%rbx
    25a6:	48 89 c5             	mov    %rax,%rbp
    25a9:	eb c8                	jmp    2573 <rio_readlineb+0x28>
    25ab:	85 c0                	test   %eax,%eax
    25ad:	75 32                	jne    25e1 <rio_readlineb+0x96>
    25af:	48 83 fb 01          	cmp    $0x1,%rbx
    25b3:	75 0a                	jne    25bf <rio_readlineb+0x74>
    25b5:	b8 00 00 00 00       	mov    $0x0,%eax
    25ba:	eb 0a                	jmp    25c6 <rio_readlineb+0x7b>
    25bc:	48 89 c5             	mov    %rax,%rbp
    25bf:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
    25c3:	48 89 d8             	mov    %rbx,%rax
    25c6:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    25cb:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    25d2:	00 00 
    25d4:	75 14                	jne    25ea <rio_readlineb+0x9f>
    25d6:	48 83 c4 18          	add    $0x18,%rsp
    25da:	5b                   	pop    %rbx
    25db:	5d                   	pop    %rbp
    25dc:	41 5c                	pop    %r12
    25de:	41 5d                	pop    %r13
    25e0:	c3                   	ret
    25e1:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    25e8:	eb dc                	jmp    25c6 <rio_readlineb+0x7b>
    25ea:	e8 71 e8 ff ff       	call   e60 <__stack_chk_fail@plt>

00000000000025ef <urlencode>:
    25ef:	41 54                	push   %r12
    25f1:	55                   	push   %rbp
    25f2:	53                   	push   %rbx
    25f3:	48 83 ec 10          	sub    $0x10,%rsp
    25f7:	48 89 fb             	mov    %rdi,%rbx
    25fa:	48 89 f5             	mov    %rsi,%rbp
    25fd:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2604:	00 00 
    2606:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    260b:	31 c0                	xor    %eax,%eax
    260d:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
    2614:	f2 ae                	repnz scas %es:(%rdi),%al
    2616:	48 89 ce             	mov    %rcx,%rsi
    2619:	48 f7 d6             	not    %rsi
    261c:	8d 46 ff             	lea    -0x1(%rsi),%eax
    261f:	eb 0f                	jmp    2630 <urlencode+0x41>
    2621:	44 88 45 00          	mov    %r8b,0x0(%rbp)
    2625:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
    2629:	48 83 c3 01          	add    $0x1,%rbx
    262d:	44 89 e0             	mov    %r12d,%eax
    2630:	44 8d 60 ff          	lea    -0x1(%rax),%r12d
    2634:	85 c0                	test   %eax,%eax
    2636:	0f 84 a8 00 00 00    	je     26e4 <urlencode+0xf5>
    263c:	44 0f b6 03          	movzbl (%rbx),%r8d
    2640:	41 80 f8 2a          	cmp    $0x2a,%r8b
    2644:	0f 94 c2             	sete   %dl
    2647:	41 80 f8 2d          	cmp    $0x2d,%r8b
    264b:	0f 94 c0             	sete   %al
    264e:	08 c2                	or     %al,%dl
    2650:	75 cf                	jne    2621 <urlencode+0x32>
    2652:	41 80 f8 2e          	cmp    $0x2e,%r8b
    2656:	74 c9                	je     2621 <urlencode+0x32>
    2658:	41 80 f8 5f          	cmp    $0x5f,%r8b
    265c:	74 c3                	je     2621 <urlencode+0x32>
    265e:	41 8d 40 d0          	lea    -0x30(%r8),%eax
    2662:	3c 09                	cmp    $0x9,%al
    2664:	76 bb                	jbe    2621 <urlencode+0x32>
    2666:	41 8d 40 bf          	lea    -0x41(%r8),%eax
    266a:	3c 19                	cmp    $0x19,%al
    266c:	76 b3                	jbe    2621 <urlencode+0x32>
    266e:	41 8d 40 9f          	lea    -0x61(%r8),%eax
    2672:	3c 19                	cmp    $0x19,%al
    2674:	76 ab                	jbe    2621 <urlencode+0x32>
    2676:	41 80 f8 20          	cmp    $0x20,%r8b
    267a:	74 56                	je     26d2 <urlencode+0xe3>
    267c:	41 8d 40 e0          	lea    -0x20(%r8),%eax
    2680:	3c 5f                	cmp    $0x5f,%al
    2682:	0f 96 c2             	setbe  %dl
    2685:	41 80 f8 09          	cmp    $0x9,%r8b
    2689:	0f 94 c0             	sete   %al
    268c:	08 c2                	or     %al,%dl
    268e:	74 4f                	je     26df <urlencode+0xf0>
    2690:	48 89 e7             	mov    %rsp,%rdi
    2693:	45 0f b6 c0          	movzbl %r8b,%r8d
    2697:	48 8d 0d aa 12 00 00 	lea    0x12aa(%rip),%rcx        # 3948 <trans_char+0xa8>
    269e:	ba 08 00 00 00       	mov    $0x8,%edx
    26a3:	be 01 00 00 00       	mov    $0x1,%esi
    26a8:	b8 00 00 00 00       	mov    $0x0,%eax
    26ad:	e8 2e e9 ff ff       	call   fe0 <__sprintf_chk@plt>
    26b2:	0f b6 04 24          	movzbl (%rsp),%eax
    26b6:	88 45 00             	mov    %al,0x0(%rbp)
    26b9:	0f b6 44 24 01       	movzbl 0x1(%rsp),%eax
    26be:	88 45 01             	mov    %al,0x1(%rbp)
    26c1:	0f b6 44 24 02       	movzbl 0x2(%rsp),%eax
    26c6:	88 45 02             	mov    %al,0x2(%rbp)
    26c9:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
    26cd:	e9 57 ff ff ff       	jmp    2629 <urlencode+0x3a>
    26d2:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
    26d6:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
    26da:	e9 4a ff ff ff       	jmp    2629 <urlencode+0x3a>
    26df:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    26e4:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
    26e9:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
    26f0:	00 00 
    26f2:	75 09                	jne    26fd <urlencode+0x10e>
    26f4:	48 83 c4 10          	add    $0x10,%rsp
    26f8:	5b                   	pop    %rbx
    26f9:	5d                   	pop    %rbp
    26fa:	41 5c                	pop    %r12
    26fc:	c3                   	ret
    26fd:	e8 5e e7 ff ff       	call   e60 <__stack_chk_fail@plt>

0000000000002702 <submitr>:
    2702:	41 57                	push   %r15
    2704:	41 56                	push   %r14
    2706:	41 55                	push   %r13
    2708:	41 54                	push   %r12
    270a:	55                   	push   %rbp
    270b:	53                   	push   %rbx
    270c:	48 81 ec 68 a0 00 00 	sub    $0xa068,%rsp
    2713:	49 89 fd             	mov    %rdi,%r13
    2716:	89 74 24 14          	mov    %esi,0x14(%rsp)
    271a:	49 89 d7             	mov    %rdx,%r15
    271d:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    2722:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
    2727:	4d 89 ce             	mov    %r9,%r14
    272a:	48 8b ac 24 a0 a0 00 	mov    0xa0a0(%rsp),%rbp
    2731:	00 
    2732:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2739:	00 00 
    273b:	48 89 84 24 58 a0 00 	mov    %rax,0xa058(%rsp)
    2742:	00 
    2743:	31 c0                	xor    %eax,%eax
    2745:	c7 44 24 2c 00 00 00 	movl   $0x0,0x2c(%rsp)
    274c:	00 
    274d:	ba 00 00 00 00       	mov    $0x0,%edx
    2752:	be 01 00 00 00       	mov    $0x1,%esi
    2757:	bf 02 00 00 00       	mov    $0x2,%edi
    275c:	e8 8f e8 ff ff       	call   ff0 <socket@plt>
    2761:	85 c0                	test   %eax,%eax
    2763:	0f 88 a9 02 00 00    	js     2a12 <submitr+0x310>
    2769:	89 c3                	mov    %eax,%ebx
    276b:	4c 89 ef             	mov    %r13,%rdi
    276e:	e8 5d e7 ff ff       	call   ed0 <gethostbyname@plt>
    2773:	48 85 c0             	test   %rax,%rax
    2776:	0f 84 e2 02 00 00    	je     2a5e <submitr+0x35c>
    277c:	4c 8d 64 24 30       	lea    0x30(%rsp),%r12
    2781:	48 c7 44 24 32 00 00 	movq   $0x0,0x32(%rsp)
    2788:	00 00 
    278a:	c7 44 24 3a 00 00 00 	movl   $0x0,0x3a(%rsp)
    2791:	00 
    2792:	66 c7 44 24 3e 00 00 	movw   $0x0,0x3e(%rsp)
    2799:	66 c7 44 24 30 02 00 	movw   $0x2,0x30(%rsp)
    27a0:	48 63 50 14          	movslq 0x14(%rax),%rdx
    27a4:	48 8b 40 18          	mov    0x18(%rax),%rax
    27a8:	48 8b 30             	mov    (%rax),%rsi
    27ab:	48 8d 7c 24 34       	lea    0x34(%rsp),%rdi
    27b0:	b9 0c 00 00 00       	mov    $0xc,%ecx
    27b5:	e8 26 e7 ff ff       	call   ee0 <__memmove_chk@plt>
    27ba:	0f b7 44 24 14       	movzwl 0x14(%rsp),%eax
    27bf:	66 c1 c8 08          	ror    $0x8,%ax
    27c3:	66 89 44 24 32       	mov    %ax,0x32(%rsp)
    27c8:	ba 10 00 00 00       	mov    $0x10,%edx
    27cd:	4c 89 e6             	mov    %r12,%rsi
    27d0:	89 df                	mov    %ebx,%edi
    27d2:	e8 e9 e7 ff ff       	call   fc0 <connect@plt>
    27d7:	85 c0                	test   %eax,%eax
    27d9:	0f 88 e7 02 00 00    	js     2ac6 <submitr+0x3c4>
    27df:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
    27e6:	b8 00 00 00 00       	mov    $0x0,%eax
    27eb:	48 89 f1             	mov    %rsi,%rcx
    27ee:	4c 89 f7             	mov    %r14,%rdi
    27f1:	f2 ae                	repnz scas %es:(%rdi),%al
    27f3:	48 89 ca             	mov    %rcx,%rdx
    27f6:	48 f7 d2             	not    %rdx
    27f9:	48 89 f1             	mov    %rsi,%rcx
    27fc:	4c 89 ff             	mov    %r15,%rdi
    27ff:	f2 ae                	repnz scas %es:(%rdi),%al
    2801:	48 f7 d1             	not    %rcx
    2804:	49 89 c8             	mov    %rcx,%r8
    2807:	48 89 f1             	mov    %rsi,%rcx
    280a:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    280f:	f2 ae                	repnz scas %es:(%rdi),%al
    2811:	48 f7 d1             	not    %rcx
    2814:	4d 8d 44 08 fe       	lea    -0x2(%r8,%rcx,1),%r8
    2819:	48 89 f1             	mov    %rsi,%rcx
    281c:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    2821:	f2 ae                	repnz scas %es:(%rdi),%al
    2823:	48 89 c8             	mov    %rcx,%rax
    2826:	48 f7 d0             	not    %rax
    2829:	49 8d 4c 00 ff       	lea    -0x1(%r8,%rax,1),%rcx
    282e:	48 8d 44 52 fd       	lea    -0x3(%rdx,%rdx,2),%rax
    2833:	48 8d 84 01 80 00 00 	lea    0x80(%rcx,%rax,1),%rax
    283a:	00 
    283b:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
    2841:	0f 87 d9 02 00 00    	ja     2b20 <submitr+0x41e>
    2847:	48 8d b4 24 50 40 00 	lea    0x4050(%rsp),%rsi
    284e:	00 
    284f:	b9 00 04 00 00       	mov    $0x400,%ecx
    2854:	b8 00 00 00 00       	mov    $0x0,%eax
    2859:	48 89 f7             	mov    %rsi,%rdi
    285c:	f3 48 ab             	rep stos %rax,%es:(%rdi)
    285f:	4c 89 f7             	mov    %r14,%rdi
    2862:	e8 88 fd ff ff       	call   25ef <urlencode>
    2867:	85 c0                	test   %eax,%eax
    2869:	0f 88 24 03 00 00    	js     2b93 <submitr+0x491>
    286f:	4c 8d a4 24 50 20 00 	lea    0x2050(%rsp),%r12
    2876:	00 
    2877:	41 55                	push   %r13
    2879:	48 8d 84 24 58 40 00 	lea    0x4058(%rsp),%rax
    2880:	00 
    2881:	50                   	push   %rax
    2882:	4d 89 f9             	mov    %r15,%r9
    2885:	4c 8b 44 24 18       	mov    0x18(%rsp),%r8
    288a:	48 8d 0d 47 10 00 00 	lea    0x1047(%rip),%rcx        # 38d8 <trans_char+0x38>
    2891:	ba 00 20 00 00       	mov    $0x2000,%edx
    2896:	be 01 00 00 00       	mov    $0x1,%esi
    289b:	4c 89 e7             	mov    %r12,%rdi
    289e:	b8 00 00 00 00       	mov    $0x0,%eax
    28a3:	e8 38 e7 ff ff       	call   fe0 <__sprintf_chk@plt>
    28a8:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
    28af:	b8 00 00 00 00       	mov    $0x0,%eax
    28b4:	4c 89 e7             	mov    %r12,%rdi
    28b7:	f2 ae                	repnz scas %es:(%rdi),%al
    28b9:	48 89 ca             	mov    %rcx,%rdx
    28bc:	48 f7 d2             	not    %rdx
    28bf:	48 8d 52 ff          	lea    -0x1(%rdx),%rdx
    28c3:	4c 89 e6             	mov    %r12,%rsi
    28c6:	89 df                	mov    %ebx,%edi
    28c8:	e8 95 fb ff ff       	call   2462 <rio_writen>
    28cd:	48 83 c4 10          	add    $0x10,%rsp
    28d1:	48 85 c0             	test   %rax,%rax
    28d4:	0f 88 44 03 00 00    	js     2c1e <submitr+0x51c>
    28da:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    28df:	89 de                	mov    %ebx,%esi
    28e1:	4c 89 e7             	mov    %r12,%rdi
    28e4:	e8 37 fb ff ff       	call   2420 <rio_readinitb>
    28e9:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    28f0:	00 
    28f1:	ba 00 20 00 00       	mov    $0x2000,%edx
    28f6:	4c 89 e7             	mov    %r12,%rdi
    28f9:	e8 4d fc ff ff       	call   254b <rio_readlineb>
    28fe:	48 85 c0             	test   %rax,%rax
    2901:	0f 8e 86 03 00 00    	jle    2c8d <submitr+0x58b>
    2907:	48 8d 4c 24 2c       	lea    0x2c(%rsp),%rcx
    290c:	48 8d 94 24 50 60 00 	lea    0x6050(%rsp),%rdx
    2913:	00 
    2914:	48 8d bc 24 50 20 00 	lea    0x2050(%rsp),%rdi
    291b:	00 
    291c:	4c 8d 84 24 50 80 00 	lea    0x8050(%rsp),%r8
    2923:	00 
    2924:	48 8d 35 24 10 00 00 	lea    0x1024(%rip),%rsi        # 394f <trans_char+0xaf>
    292b:	b8 00 00 00 00       	mov    $0x0,%eax
    2930:	e8 0b e6 ff ff       	call   f40 <__isoc99_sscanf@plt>
    2935:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    293c:	00 
    293d:	b9 03 00 00 00       	mov    $0x3,%ecx
    2942:	48 8d 3d 1d 10 00 00 	lea    0x101d(%rip),%rdi        # 3966 <trans_char+0xc6>
    2949:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    294b:	0f 97 c0             	seta   %al
    294e:	1c 00                	sbb    $0x0,%al
    2950:	84 c0                	test   %al,%al
    2952:	0f 84 b3 03 00 00    	je     2d0b <submitr+0x609>
    2958:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    295f:	00 
    2960:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2965:	ba 00 20 00 00       	mov    $0x2000,%edx
    296a:	e8 dc fb ff ff       	call   254b <rio_readlineb>
    296f:	48 85 c0             	test   %rax,%rax
    2972:	7f c1                	jg     2935 <submitr+0x233>
    2974:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    297b:	3a 20 43 
    297e:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2985:	20 75 6e 
    2988:	48 89 45 00          	mov    %rax,0x0(%rbp)
    298c:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2990:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2997:	74 6f 20 
    299a:	48 ba 72 65 61 64 20 	movabs $0x6165682064616572,%rdx
    29a1:	68 65 61 
    29a4:	48 89 45 10          	mov    %rax,0x10(%rbp)
    29a8:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    29ac:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
    29b3:	66 72 6f 
    29b6:	48 ba 6d 20 74 68 65 	movabs $0x657220656874206d,%rdx
    29bd:	20 72 65 
    29c0:	48 89 45 20          	mov    %rax,0x20(%rbp)
    29c4:	48 89 55 28          	mov    %rdx,0x28(%rbp)
    29c8:	48 b8 73 75 6c 74 20 	movabs $0x72657320746c7573,%rax
    29cf:	73 65 72 
    29d2:	48 89 45 30          	mov    %rax,0x30(%rbp)
    29d6:	c7 45 38 76 65 72 00 	movl   $0x726576,0x38(%rbp)
    29dd:	89 df                	mov    %ebx,%edi
    29df:	e8 bc e4 ff ff       	call   ea0 <close@plt>
    29e4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    29e9:	48 8b 9c 24 58 a0 00 	mov    0xa058(%rsp),%rbx
    29f0:	00 
    29f1:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
    29f8:	00 00 
    29fa:	0f 85 7e 04 00 00    	jne    2e7e <submitr+0x77c>
    2a00:	48 81 c4 68 a0 00 00 	add    $0xa068,%rsp
    2a07:	5b                   	pop    %rbx
    2a08:	5d                   	pop    %rbp
    2a09:	41 5c                	pop    %r12
    2a0b:	41 5d                	pop    %r13
    2a0d:	41 5e                	pop    %r14
    2a0f:	41 5f                	pop    %r15
    2a11:	c3                   	ret
    2a12:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2a19:	3a 20 43 
    2a1c:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2a23:	20 75 6e 
    2a26:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2a2a:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2a2e:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2a35:	74 6f 20 
    2a38:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
    2a3f:	65 20 73 
    2a42:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2a46:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2a4a:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
    2a51:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
    2a57:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2a5c:	eb 8b                	jmp    29e9 <submitr+0x2e7>
    2a5e:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
    2a65:	3a 20 44 
    2a68:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
    2a6f:	20 75 6e 
    2a72:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2a76:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2a7a:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2a81:	74 6f 20 
    2a84:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
    2a8b:	76 65 20 
    2a8e:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2a92:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2a96:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
    2a9d:	72 20 61 
    2aa0:	48 89 45 20          	mov    %rax,0x20(%rbp)
    2aa4:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
    2aab:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
    2ab1:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
    2ab5:	89 df                	mov    %ebx,%edi
    2ab7:	e8 e4 e3 ff ff       	call   ea0 <close@plt>
    2abc:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2ac1:	e9 23 ff ff ff       	jmp    29e9 <submitr+0x2e7>
    2ac6:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
    2acd:	3a 20 55 
    2ad0:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
    2ad7:	20 74 6f 
    2ada:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2ade:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2ae2:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
    2ae9:	65 63 74 
    2aec:	48 ba 20 74 6f 20 74 	movabs $0x20656874206f7420,%rdx
    2af3:	68 65 20 
    2af6:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2afa:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2afe:	c7 45 20 73 65 72 76 	movl   $0x76726573,0x20(%rbp)
    2b05:	66 c7 45 24 65 72    	movw   $0x7265,0x24(%rbp)
    2b0b:	c6 45 26 00          	movb   $0x0,0x26(%rbp)
    2b0f:	89 df                	mov    %ebx,%edi
    2b11:	e8 8a e3 ff ff       	call   ea0 <close@plt>
    2b16:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2b1b:	e9 c9 fe ff ff       	jmp    29e9 <submitr+0x2e7>
    2b20:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
    2b27:	3a 20 52 
    2b2a:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
    2b31:	20 73 74 
    2b34:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2b38:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2b3c:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
    2b43:	74 6f 6f 
    2b46:	48 ba 20 6c 61 72 67 	movabs $0x202e656772616c20,%rdx
    2b4d:	65 2e 20 
    2b50:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2b54:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2b58:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
    2b5f:	61 73 65 
    2b62:	48 ba 20 53 55 42 4d 	movabs $0x5254494d42555320,%rdx
    2b69:	49 54 52 
    2b6c:	48 89 45 20          	mov    %rax,0x20(%rbp)
    2b70:	48 89 55 28          	mov    %rdx,0x28(%rbp)
    2b74:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
    2b7b:	55 46 00 
    2b7e:	48 89 45 30          	mov    %rax,0x30(%rbp)
    2b82:	89 df                	mov    %ebx,%edi
    2b84:	e8 17 e3 ff ff       	call   ea0 <close@plt>
    2b89:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2b8e:	e9 56 fe ff ff       	jmp    29e9 <submitr+0x2e7>
    2b93:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
    2b9a:	3a 20 52 
    2b9d:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
    2ba4:	20 73 74 
    2ba7:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2bab:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2baf:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
    2bb6:	63 6f 6e 
    2bb9:	48 ba 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rdx
    2bc0:	20 61 6e 
    2bc3:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2bc7:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2bcb:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
    2bd2:	67 61 6c 
    2bd5:	48 ba 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rdx
    2bdc:	6e 70 72 
    2bdf:	48 89 45 20          	mov    %rax,0x20(%rbp)
    2be3:	48 89 55 28          	mov    %rdx,0x28(%rbp)
    2be7:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
    2bee:	6c 65 20 
    2bf1:	48 ba 63 68 61 72 61 	movabs $0x6574636172616863,%rdx
    2bf8:	63 74 65 
    2bfb:	48 89 45 30          	mov    %rax,0x30(%rbp)
    2bff:	48 89 55 38          	mov    %rdx,0x38(%rbp)
    2c03:	66 c7 45 40 72 2e    	movw   $0x2e72,0x40(%rbp)
    2c09:	c6 45 42 00          	movb   $0x0,0x42(%rbp)
    2c0d:	89 df                	mov    %ebx,%edi
    2c0f:	e8 8c e2 ff ff       	call   ea0 <close@plt>
    2c14:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2c19:	e9 cb fd ff ff       	jmp    29e9 <submitr+0x2e7>
    2c1e:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2c25:	3a 20 43 
    2c28:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2c2f:	20 75 6e 
    2c32:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2c36:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2c3a:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2c41:	74 6f 20 
    2c44:	48 ba 77 72 69 74 65 	movabs $0x6f74206574697277,%rdx
    2c4b:	20 74 6f 
    2c4e:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2c52:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2c56:	48 b8 20 74 68 65 20 	movabs $0x7365722065687420,%rax
    2c5d:	72 65 73 
    2c60:	48 ba 75 6c 74 20 73 	movabs $0x7672657320746c75,%rdx
    2c67:	65 72 76 
    2c6a:	48 89 45 20          	mov    %rax,0x20(%rbp)
    2c6e:	48 89 55 28          	mov    %rdx,0x28(%rbp)
    2c72:	66 c7 45 30 65 72    	movw   $0x7265,0x30(%rbp)
    2c78:	c6 45 32 00          	movb   $0x0,0x32(%rbp)
    2c7c:	89 df                	mov    %ebx,%edi
    2c7e:	e8 1d e2 ff ff       	call   ea0 <close@plt>
    2c83:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2c88:	e9 5c fd ff ff       	jmp    29e9 <submitr+0x2e7>
    2c8d:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2c94:	3a 20 43 
    2c97:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2c9e:	20 75 6e 
    2ca1:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2ca5:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2ca9:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2cb0:	74 6f 20 
    2cb3:	48 ba 72 65 61 64 20 	movabs $0x7269662064616572,%rdx
    2cba:	66 69 72 
    2cbd:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2cc1:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2cc5:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
    2ccc:	61 64 65 
    2ccf:	48 ba 72 20 66 72 6f 	movabs $0x72206d6f72662072,%rdx
    2cd6:	6d 20 72 
    2cd9:	48 89 45 20          	mov    %rax,0x20(%rbp)
    2cdd:	48 89 55 28          	mov    %rdx,0x28(%rbp)
    2ce1:	48 b8 65 73 75 6c 74 	movabs $0x657320746c757365,%rax
    2ce8:	20 73 65 
    2ceb:	48 89 45 30          	mov    %rax,0x30(%rbp)
    2cef:	c7 45 38 72 76 65 72 	movl   $0x72657672,0x38(%rbp)
    2cf6:	c6 45 3c 00          	movb   $0x0,0x3c(%rbp)
    2cfa:	89 df                	mov    %ebx,%edi
    2cfc:	e8 9f e1 ff ff       	call   ea0 <close@plt>
    2d01:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2d06:	e9 de fc ff ff       	jmp    29e9 <submitr+0x2e7>
    2d0b:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    2d12:	00 
    2d13:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2d18:	ba 00 20 00 00       	mov    $0x2000,%edx
    2d1d:	e8 29 f8 ff ff       	call   254b <rio_readlineb>
    2d22:	48 85 c0             	test   %rax,%rax
    2d25:	0f 8e 96 00 00 00    	jle    2dc1 <submitr+0x6bf>
    2d2b:	44 8b 44 24 2c       	mov    0x2c(%rsp),%r8d
    2d30:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
    2d37:	0f 85 08 01 00 00    	jne    2e45 <submitr+0x743>
    2d3d:	48 8d b4 24 50 80 00 	lea    0x8050(%rsp),%rsi
    2d44:	00 
    2d45:	48 89 ef             	mov    %rbp,%rdi
    2d48:	e8 e3 e0 ff ff       	call   e30 <strcpy@plt>
    2d4d:	89 df                	mov    %ebx,%edi
    2d4f:	e8 4c e1 ff ff       	call   ea0 <close@plt>
    2d54:	b9 04 00 00 00       	mov    $0x4,%ecx
    2d59:	48 8d 3d 00 0c 00 00 	lea    0xc00(%rip),%rdi        # 3960 <trans_char+0xc0>
    2d60:	48 89 ee             	mov    %rbp,%rsi
    2d63:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    2d65:	0f 97 c0             	seta   %al
    2d68:	1c 00                	sbb    $0x0,%al
    2d6a:	0f be c0             	movsbl %al,%eax
    2d6d:	85 c0                	test   %eax,%eax
    2d6f:	0f 84 74 fc ff ff    	je     29e9 <submitr+0x2e7>
    2d75:	b9 05 00 00 00       	mov    $0x5,%ecx
    2d7a:	48 8d 3d e3 0b 00 00 	lea    0xbe3(%rip),%rdi        # 3964 <trans_char+0xc4>
    2d81:	48 89 ee             	mov    %rbp,%rsi
    2d84:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    2d86:	0f 97 c0             	seta   %al
    2d89:	1c 00                	sbb    $0x0,%al
    2d8b:	0f be c0             	movsbl %al,%eax
    2d8e:	85 c0                	test   %eax,%eax
    2d90:	0f 84 53 fc ff ff    	je     29e9 <submitr+0x2e7>
    2d96:	b9 03 00 00 00       	mov    $0x3,%ecx
    2d9b:	48 8d 3d c7 0b 00 00 	lea    0xbc7(%rip),%rdi        # 3969 <trans_char+0xc9>
    2da2:	48 89 ee             	mov    %rbp,%rsi
    2da5:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    2da7:	0f 97 c0             	seta   %al
    2daa:	1c 00                	sbb    $0x0,%al
    2dac:	0f be c0             	movsbl %al,%eax
    2daf:	85 c0                	test   %eax,%eax
    2db1:	0f 84 32 fc ff ff    	je     29e9 <submitr+0x2e7>
    2db7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2dbc:	e9 28 fc ff ff       	jmp    29e9 <submitr+0x2e7>
    2dc1:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2dc8:	3a 20 43 
    2dcb:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2dd2:	20 75 6e 
    2dd5:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2dd9:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2ddd:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2de4:	74 6f 20 
    2de7:	48 ba 72 65 61 64 20 	movabs $0x6174732064616572,%rdx
    2dee:	73 74 61 
    2df1:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2df5:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2df9:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
    2e00:	65 73 73 
    2e03:	48 ba 61 67 65 20 66 	movabs $0x6d6f726620656761,%rdx
    2e0a:	72 6f 6d 
    2e0d:	48 89 45 20          	mov    %rax,0x20(%rbp)
    2e11:	48 89 55 28          	mov    %rdx,0x28(%rbp)
    2e15:	48 b8 20 72 65 73 75 	movabs $0x20746c7573657220,%rax
    2e1c:	6c 74 20 
    2e1f:	48 89 45 30          	mov    %rax,0x30(%rbp)
    2e23:	c7 45 38 73 65 72 76 	movl   $0x76726573,0x38(%rbp)
    2e2a:	66 c7 45 3c 65 72    	movw   $0x7265,0x3c(%rbp)
    2e30:	c6 45 3e 00          	movb   $0x0,0x3e(%rbp)
    2e34:	89 df                	mov    %ebx,%edi
    2e36:	e8 65 e0 ff ff       	call   ea0 <close@plt>
    2e3b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2e40:	e9 a4 fb ff ff       	jmp    29e9 <submitr+0x2e7>
    2e45:	4c 8d 8c 24 50 80 00 	lea    0x8050(%rsp),%r9
    2e4c:	00 
    2e4d:	48 8d 0d c4 0a 00 00 	lea    0xac4(%rip),%rcx        # 3918 <trans_char+0x78>
    2e54:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
    2e5b:	be 01 00 00 00       	mov    $0x1,%esi
    2e60:	48 89 ef             	mov    %rbp,%rdi
    2e63:	b8 00 00 00 00       	mov    $0x0,%eax
    2e68:	e8 73 e1 ff ff       	call   fe0 <__sprintf_chk@plt>
    2e6d:	89 df                	mov    %ebx,%edi
    2e6f:	e8 2c e0 ff ff       	call   ea0 <close@plt>
    2e74:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2e79:	e9 6b fb ff ff       	jmp    29e9 <submitr+0x2e7>
    2e7e:	e8 dd df ff ff       	call   e60 <__stack_chk_fail@plt>

0000000000002e83 <init_timeout>:
    2e83:	85 ff                	test   %edi,%edi
    2e85:	74 28                	je     2eaf <init_timeout+0x2c>
    2e87:	53                   	push   %rbx
    2e88:	89 fb                	mov    %edi,%ebx
    2e8a:	85 ff                	test   %edi,%edi
    2e8c:	78 1a                	js     2ea8 <init_timeout+0x25>
    2e8e:	48 8d 35 9d f5 ff ff 	lea    -0xa63(%rip),%rsi        # 2432 <sigalrm_handler>
    2e95:	bf 0e 00 00 00       	mov    $0xe,%edi
    2e9a:	e8 21 e0 ff ff       	call   ec0 <signal@plt>
    2e9f:	89 df                	mov    %ebx,%edi
    2ea1:	e8 ea df ff ff       	call   e90 <alarm@plt>
    2ea6:	5b                   	pop    %rbx
    2ea7:	c3                   	ret
    2ea8:	bb 00 00 00 00       	mov    $0x0,%ebx
    2ead:	eb df                	jmp    2e8e <init_timeout+0xb>
    2eaf:	f3 c3                	repz ret

0000000000002eb1 <init_driver>:
    2eb1:	41 54                	push   %r12
    2eb3:	55                   	push   %rbp
    2eb4:	53                   	push   %rbx
    2eb5:	48 83 ec 20          	sub    $0x20,%rsp
    2eb9:	49 89 fc             	mov    %rdi,%r12
    2ebc:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2ec3:	00 00 
    2ec5:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    2eca:	31 c0                	xor    %eax,%eax
    2ecc:	be 01 00 00 00       	mov    $0x1,%esi
    2ed1:	bf 0d 00 00 00       	mov    $0xd,%edi
    2ed6:	e8 e5 df ff ff       	call   ec0 <signal@plt>
    2edb:	be 01 00 00 00       	mov    $0x1,%esi
    2ee0:	bf 1d 00 00 00       	mov    $0x1d,%edi
    2ee5:	e8 d6 df ff ff       	call   ec0 <signal@plt>
    2eea:	be 01 00 00 00       	mov    $0x1,%esi
    2eef:	bf 1d 00 00 00       	mov    $0x1d,%edi
    2ef4:	e8 c7 df ff ff       	call   ec0 <signal@plt>
    2ef9:	ba 00 00 00 00       	mov    $0x0,%edx
    2efe:	be 01 00 00 00       	mov    $0x1,%esi
    2f03:	bf 02 00 00 00       	mov    $0x2,%edi
    2f08:	e8 e3 e0 ff ff       	call   ff0 <socket@plt>
    2f0d:	85 c0                	test   %eax,%eax
    2f0f:	0f 88 a3 00 00 00    	js     2fb8 <init_driver+0x107>
    2f15:	89 c3                	mov    %eax,%ebx
    2f17:	48 8d 3d 4e 0a 00 00 	lea    0xa4e(%rip),%rdi        # 396c <trans_char+0xcc>
    2f1e:	e8 ad df ff ff       	call   ed0 <gethostbyname@plt>
    2f23:	48 85 c0             	test   %rax,%rax
    2f26:	0f 84 df 00 00 00    	je     300b <init_driver+0x15a>
    2f2c:	48 89 e5             	mov    %rsp,%rbp
    2f2f:	48 c7 44 24 02 00 00 	movq   $0x0,0x2(%rsp)
    2f36:	00 00 
    2f38:	c7 45 0a 00 00 00 00 	movl   $0x0,0xa(%rbp)
    2f3f:	66 c7 45 0e 00 00    	movw   $0x0,0xe(%rbp)
    2f45:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
    2f4b:	48 63 50 14          	movslq 0x14(%rax),%rdx
    2f4f:	48 8b 40 18          	mov    0x18(%rax),%rax
    2f53:	48 8b 30             	mov    (%rax),%rsi
    2f56:	48 8d 7d 04          	lea    0x4(%rbp),%rdi
    2f5a:	b9 0c 00 00 00       	mov    $0xc,%ecx
    2f5f:	e8 7c df ff ff       	call   ee0 <__memmove_chk@plt>
    2f64:	66 c7 44 24 02 5b 87 	movw   $0x875b,0x2(%rsp)
    2f6b:	ba 10 00 00 00       	mov    $0x10,%edx
    2f70:	48 89 ee             	mov    %rbp,%rsi
    2f73:	89 df                	mov    %ebx,%edi
    2f75:	e8 46 e0 ff ff       	call   fc0 <connect@plt>
    2f7a:	85 c0                	test   %eax,%eax
    2f7c:	0f 88 fb 00 00 00    	js     307d <init_driver+0x1cc>
    2f82:	89 df                	mov    %ebx,%edi
    2f84:	e8 17 df ff ff       	call   ea0 <close@plt>
    2f89:	66 41 c7 04 24 4f 4b 	movw   $0x4b4f,(%r12)
    2f90:	41 c6 44 24 02 00    	movb   $0x0,0x2(%r12)
    2f96:	b8 00 00 00 00       	mov    $0x0,%eax
    2f9b:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
    2fa0:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    2fa7:	00 00 
    2fa9:	0f 85 28 01 00 00    	jne    30d7 <init_driver+0x226>
    2faf:	48 83 c4 20          	add    $0x20,%rsp
    2fb3:	5b                   	pop    %rbx
    2fb4:	5d                   	pop    %rbp
    2fb5:	41 5c                	pop    %r12
    2fb7:	c3                   	ret
    2fb8:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2fbf:	3a 20 43 
    2fc2:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2fc9:	20 75 6e 
    2fcc:	49 89 04 24          	mov    %rax,(%r12)
    2fd0:	49 89 54 24 08       	mov    %rdx,0x8(%r12)
    2fd5:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2fdc:	74 6f 20 
    2fdf:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
    2fe6:	65 20 73 
    2fe9:	49 89 44 24 10       	mov    %rax,0x10(%r12)
    2fee:	49 89 54 24 18       	mov    %rdx,0x18(%r12)
    2ff3:	41 c7 44 24 20 6f 63 	movl   $0x656b636f,0x20(%r12)
    2ffa:	6b 65 
    2ffc:	66 41 c7 44 24 24 74 	movw   $0x74,0x24(%r12)
    3003:	00 
    3004:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    3009:	eb 90                	jmp    2f9b <init_driver+0xea>
    300b:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
    3012:	3a 20 44 
    3015:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
    301c:	20 75 6e 
    301f:	49 89 04 24          	mov    %rax,(%r12)
    3023:	49 89 54 24 08       	mov    %rdx,0x8(%r12)
    3028:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    302f:	74 6f 20 
    3032:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
    3039:	76 65 20 
    303c:	49 89 44 24 10       	mov    %rax,0x10(%r12)
    3041:	49 89 54 24 18       	mov    %rdx,0x18(%r12)
    3046:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
    304d:	72 20 61 
    3050:	49 89 44 24 20       	mov    %rax,0x20(%r12)
    3055:	41 c7 44 24 28 64 64 	movl   $0x65726464,0x28(%r12)
    305c:	72 65 
    305e:	66 41 c7 44 24 2c 73 	movw   $0x7373,0x2c(%r12)
    3065:	73 
    3066:	41 c6 44 24 2e 00    	movb   $0x0,0x2e(%r12)
    306c:	89 df                	mov    %ebx,%edi
    306e:	e8 2d de ff ff       	call   ea0 <close@plt>
    3073:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    3078:	e9 1e ff ff ff       	jmp    2f9b <init_driver+0xea>
    307d:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
    3084:	3a 20 55 
    3087:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
    308e:	20 74 6f 
    3091:	49 89 04 24          	mov    %rax,(%r12)
    3095:	49 89 54 24 08       	mov    %rdx,0x8(%r12)
    309a:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
    30a1:	65 63 74 
    30a4:	48 ba 20 74 6f 20 73 	movabs $0x76726573206f7420,%rdx
    30ab:	65 72 76 
    30ae:	49 89 44 24 10       	mov    %rax,0x10(%r12)
    30b3:	49 89 54 24 18       	mov    %rdx,0x18(%r12)
    30b8:	66 41 c7 44 24 20 65 	movw   $0x7265,0x20(%r12)
    30bf:	72 
    30c0:	41 c6 44 24 22 00    	movb   $0x0,0x22(%r12)
    30c6:	89 df                	mov    %ebx,%edi
    30c8:	e8 d3 dd ff ff       	call   ea0 <close@plt>
    30cd:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    30d2:	e9 c4 fe ff ff       	jmp    2f9b <init_driver+0xea>
    30d7:	e8 84 dd ff ff       	call   e60 <__stack_chk_fail@plt>

00000000000030dc <driver_post>:
    30dc:	53                   	push   %rbx
    30dd:	4c 89 cb             	mov    %r9,%rbx
    30e0:	45 85 c0             	test   %r8d,%r8d
    30e3:	75 18                	jne    30fd <driver_post+0x21>
    30e5:	48 85 ff             	test   %rdi,%rdi
    30e8:	74 05                	je     30ef <driver_post+0x13>
    30ea:	80 3f 00             	cmpb   $0x0,(%rdi)
    30ed:	75 37                	jne    3126 <driver_post+0x4a>
    30ef:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
    30f4:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
    30f8:	44 89 c0             	mov    %r8d,%eax
    30fb:	5b                   	pop    %rbx
    30fc:	c3                   	ret
    30fd:	48 89 ca             	mov    %rcx,%rdx
    3100:	48 8d 35 71 08 00 00 	lea    0x871(%rip),%rsi        # 3978 <trans_char+0xd8>
    3107:	bf 01 00 00 00       	mov    $0x1,%edi
    310c:	b8 00 00 00 00       	mov    $0x0,%eax
    3111:	e8 4a de ff ff       	call   f60 <__printf_chk@plt>
    3116:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
    311b:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
    311f:	b8 00 00 00 00       	mov    $0x0,%eax
    3124:	eb d5                	jmp    30fb <driver_post+0x1f>
    3126:	48 83 ec 08          	sub    $0x8,%rsp
    312a:	41 51                	push   %r9
    312c:	49 89 c9             	mov    %rcx,%r9
    312f:	49 89 d0             	mov    %rdx,%r8
    3132:	48 89 f9             	mov    %rdi,%rcx
    3135:	48 89 f2             	mov    %rsi,%rdx
    3138:	be 87 5b 00 00       	mov    $0x5b87,%esi
    313d:	48 8d 3d 28 08 00 00 	lea    0x828(%rip),%rdi        # 396c <trans_char+0xcc>
    3144:	e8 b9 f5 ff ff       	call   2702 <submitr>
    3149:	48 83 c4 10          	add    $0x10,%rsp
    314d:	eb ac                	jmp    30fb <driver_post+0x1f>

000000000000314f <check>:
    314f:	89 f8                	mov    %edi,%eax
    3151:	c1 e8 1c             	shr    $0x1c,%eax
    3154:	85 c0                	test   %eax,%eax
    3156:	74 1d                	je     3175 <check+0x26>
    3158:	b9 00 00 00 00       	mov    $0x0,%ecx
    315d:	83 f9 1f             	cmp    $0x1f,%ecx
    3160:	7f 0d                	jg     316f <check+0x20>
    3162:	89 f8                	mov    %edi,%eax
    3164:	d3 e8                	shr    %cl,%eax
    3166:	3c 0a                	cmp    $0xa,%al
    3168:	74 11                	je     317b <check+0x2c>
    316a:	83 c1 08             	add    $0x8,%ecx
    316d:	eb ee                	jmp    315d <check+0xe>
    316f:	b8 01 00 00 00       	mov    $0x1,%eax
    3174:	c3                   	ret
    3175:	b8 00 00 00 00       	mov    $0x0,%eax
    317a:	c3                   	ret
    317b:	b8 00 00 00 00       	mov    $0x0,%eax
    3180:	c3                   	ret

0000000000003181 <gencookie>:
    3181:	53                   	push   %rbx
    3182:	83 c7 01             	add    $0x1,%edi
    3185:	e8 86 dc ff ff       	call   e10 <srandom@plt>
    318a:	e8 91 dd ff ff       	call   f20 <random@plt>
    318f:	89 c3                	mov    %eax,%ebx
    3191:	89 c7                	mov    %eax,%edi
    3193:	e8 b7 ff ff ff       	call   314f <check>
    3198:	85 c0                	test   %eax,%eax
    319a:	74 ee                	je     318a <gencookie+0x9>
    319c:	89 d8                	mov    %ebx,%eax
    319e:	5b                   	pop    %rbx
    319f:	c3                   	ret

00000000000031a0 <__libc_csu_init>:
    31a0:	41 57                	push   %r15
    31a2:	41 56                	push   %r14
    31a4:	49 89 d7             	mov    %rdx,%r15
    31a7:	41 55                	push   %r13
    31a9:	41 54                	push   %r12
    31ab:	4c 8d 25 06 1b 20 00 	lea    0x201b06(%rip),%r12        # 204cb8 <__frame_dummy_init_array_entry>
    31b2:	55                   	push   %rbp
    31b3:	48 8d 2d 06 1b 20 00 	lea    0x201b06(%rip),%rbp        # 204cc0 <__do_global_dtors_aux_fini_array_entry>
    31ba:	53                   	push   %rbx
    31bb:	41 89 fd             	mov    %edi,%r13d
    31be:	49 89 f6             	mov    %rsi,%r14
    31c1:	4c 29 e5             	sub    %r12,%rbp
    31c4:	48 83 ec 08          	sub    $0x8,%rsp
    31c8:	48 c1 fd 03          	sar    $0x3,%rbp
    31cc:	e8 f7 db ff ff       	call   dc8 <_init>
    31d1:	48 85 ed             	test   %rbp,%rbp
    31d4:	74 20                	je     31f6 <__libc_csu_init+0x56>
    31d6:	31 db                	xor    %ebx,%ebx
    31d8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    31df:	00 
    31e0:	4c 89 fa             	mov    %r15,%rdx
    31e3:	4c 89 f6             	mov    %r14,%rsi
    31e6:	44 89 ef             	mov    %r13d,%edi
    31e9:	41 ff 14 dc          	call   *(%r12,%rbx,8)
    31ed:	48 83 c3 01          	add    $0x1,%rbx
    31f1:	48 39 dd             	cmp    %rbx,%rbp
    31f4:	75 ea                	jne    31e0 <__libc_csu_init+0x40>
    31f6:	48 83 c4 08          	add    $0x8,%rsp
    31fa:	5b                   	pop    %rbx
    31fb:	5d                   	pop    %rbp
    31fc:	41 5c                	pop    %r12
    31fe:	41 5d                	pop    %r13
    3200:	41 5e                	pop    %r14
    3202:	41 5f                	pop    %r15
    3204:	c3                   	ret
    3205:	90                   	nop
    3206:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    320d:	00 00 00 

0000000000003210 <__libc_csu_fini>:
    3210:	f3 c3                	repz ret

Disassembly of section .fini:

0000000000003214 <_fini>:
    3214:	48 83 ec 08          	sub    $0x8,%rsp
    3218:	48 83 c4 08          	add    $0x8,%rsp
    321c:	c3                   	ret
