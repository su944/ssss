
ctarget:     file format elf64-x86-64


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
    101f:	4c 8d 05 ca 20 00 00 	lea    0x20ca(%rip),%r8        # 30f0 <__libc_csu_fini>
    1026:	48 8d 0d 53 20 00 00 	lea    0x2053(%rip),%rcx        # 3080 <__libc_csu_init>
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
    112a:	48 8d 35 d7 1f 00 00 	lea    0x1fd7(%rip),%rsi        # 3108 <_IO_stdin_used+0x8>
    1131:	bf 01 00 00 00       	mov    $0x1,%edi
    1136:	b8 00 00 00 00       	mov    $0x0,%eax
    113b:	e8 20 fe ff ff       	call   f60 <__printf_chk@plt>
    1140:	48 8d 3d f9 1f 00 00 	lea    0x1ff9(%rip),%rdi        # 3140 <_IO_stdin_used+0x40>
    1147:	e8 f4 fc ff ff       	call   e40 <puts@plt>
    114c:	48 8d 3d 25 21 00 00 	lea    0x2125(%rip),%rdi        # 3278 <_IO_stdin_used+0x178>
    1153:	e8 e8 fc ff ff       	call   e40 <puts@plt>
    1158:	48 8d 3d 09 20 00 00 	lea    0x2009(%rip),%rdi        # 3168 <_IO_stdin_used+0x68>
    115f:	e8 dc fc ff ff       	call   e40 <puts@plt>
    1164:	48 8d 3d 27 21 00 00 	lea    0x2127(%rip),%rdi        # 3292 <_IO_stdin_used+0x192>
    116b:	e8 d0 fc ff ff       	call   e40 <puts@plt>
    1170:	bf 00 00 00 00       	mov    $0x0,%edi
    1175:	e8 36 fe ff ff       	call   fb0 <exit@plt>
    117a:	48 8d 35 2d 21 00 00 	lea    0x212d(%rip),%rsi        # 32ae <_IO_stdin_used+0x1ae>
    1181:	bf 01 00 00 00       	mov    $0x1,%edi
    1186:	b8 00 00 00 00       	mov    $0x0,%eax
    118b:	e8 d0 fd ff ff       	call   f60 <__printf_chk@plt>
    1190:	48 8d 3d f9 1f 00 00 	lea    0x1ff9(%rip),%rdi        # 3190 <_IO_stdin_used+0x90>
    1197:	e8 a4 fc ff ff       	call   e40 <puts@plt>
    119c:	48 8d 3d 15 20 00 00 	lea    0x2015(%rip),%rdi        # 31b8 <_IO_stdin_used+0xb8>
    11a3:	e8 98 fc ff ff       	call   e40 <puts@plt>
    11a8:	48 8d 3d 1d 21 00 00 	lea    0x211d(%rip),%rdi        # 32cc <_IO_stdin_used+0x1cc>
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
    11e0:	e8 73 1e 00 00       	call   3058 <gencookie>
    11e5:	89 05 f9 41 20 00    	mov    %eax,0x2041f9(%rip)        # 2053e4 <cookie>
    11eb:	89 c7                	mov    %eax,%edi
    11ed:	e8 66 1e 00 00       	call   3058 <gencookie>
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
    1232:	c6 05 33 41 20 00 63 	movb   $0x63,0x204133(%rip)        # 20536c <target_prefix>
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
    12bb:	48 8d 3d 26 1f 00 00 	lea    0x1f26(%rip),%rdi        # 31e8 <_IO_stdin_used+0xe8>
    12c2:	e8 79 fb ff ff       	call   e40 <puts@plt>
    12c7:	bf 08 00 00 00       	mov    $0x8,%edi
    12cc:	e8 df fc ff ff       	call   fb0 <exit@plt>
    12d1:	48 8d bc 24 00 01 00 	lea    0x100(%rsp),%rdi
    12d8:	00 
    12d9:	e8 aa 1a 00 00       	call   2d88 <init_driver>
    12de:	85 c0                	test   %eax,%eax
    12e0:	0f 89 65 ff ff ff    	jns    124b <initialize_target+0x95>
    12e6:	48 8d 94 24 00 01 00 	lea    0x100(%rsp),%rdx
    12ed:	00 
    12ee:	48 8d 35 2b 1f 00 00 	lea    0x1f2b(%rip),%rsi        # 3220 <_IO_stdin_used+0x120>
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
    1321:	48 8d 35 67 0d 00 00 	lea    0xd67(%rip),%rsi        # 208f <seghandler>
    1328:	bf 0b 00 00 00       	mov    $0xb,%edi
    132d:	e8 8e fb ff ff       	call   ec0 <signal@plt>
    1332:	48 8d 35 02 0d 00 00 	lea    0xd02(%rip),%rsi        # 203b <bushandler>
    1339:	bf 07 00 00 00       	mov    $0x7,%edi
    133e:	e8 7d fb ff ff       	call   ec0 <signal@plt>
    1343:	48 8d 35 99 0d 00 00 	lea    0xd99(%rip),%rsi        # 20e3 <illegalhandler>
    134a:	bf 04 00 00 00       	mov    $0x4,%edi
    134f:	e8 6c fb ff ff       	call   ec0 <signal@plt>
    1354:	83 3d 8d 40 20 00 00 	cmpl   $0x0,0x20408d(%rip)        # 2053e8 <is_checker>
    135b:	75 26                	jne    1383 <main+0x70>
    135d:	48 8d 2d 81 1f 00 00 	lea    0x1f81(%rip),%rbp        # 32e5 <_IO_stdin_used+0x1e5>
    1364:	48 8b 05 15 40 20 00 	mov    0x204015(%rip),%rax        # 205380 <stdin@GLIBC_2.2.5>
    136b:	48 89 05 5e 40 20 00 	mov    %rax,0x20405e(%rip)        # 2053d0 <infile>
    1372:	41 bd 00 00 00 00    	mov    $0x0,%r13d
    1378:	41 be 00 00 00 00    	mov    $0x0,%r14d
    137e:	e9 8d 00 00 00       	jmp    1410 <main+0xfd>
    1383:	48 8d 35 ad 0d 00 00 	lea    0xdad(%rip),%rsi        # 2137 <sigalrmhandler>
    138a:	bf 0e 00 00 00       	mov    $0xe,%edi
    138f:	e8 2c fb ff ff       	call   ec0 <signal@plt>
    1394:	bf 05 00 00 00       	mov    $0x5,%edi
    1399:	e8 f2 fa ff ff       	call   e90 <alarm@plt>
    139e:	48 8d 2d 45 1f 00 00 	lea    0x1f45(%rip),%rbp        # 32ea <_IO_stdin_used+0x1ea>
    13a5:	eb bd                	jmp    1364 <main+0x51>
    13a7:	48 8b 3b             	mov    (%rbx),%rdi
    13aa:	e8 6b fd ff ff       	call   111a <usage>
    13af:	48 8d 35 87 21 00 00 	lea    0x2187(%rip),%rsi        # 353d <_IO_stdin_used+0x43d>
    13b6:	48 8b 3d cb 3f 20 00 	mov    0x203fcb(%rip),%rdi        # 205388 <optarg@GLIBC_2.2.5>
    13bd:	e8 ae fb ff ff       	call   f70 <fopen@plt>
    13c2:	48 89 05 07 40 20 00 	mov    %rax,0x204007(%rip)        # 2053d0 <infile>
    13c9:	48 85 c0             	test   %rax,%rax
    13cc:	75 42                	jne    1410 <main+0xfd>
    13ce:	48 8b 0d b3 3f 20 00 	mov    0x203fb3(%rip),%rcx        # 205388 <optarg@GLIBC_2.2.5>
    13d5:	48 8d 15 16 1f 00 00 	lea    0x1f16(%rip),%rdx        # 32f2 <_IO_stdin_used+0x1f2>
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
    142f:	48 8d 0d fa 1e 00 00 	lea    0x1efa(%rip),%rcx        # 3330 <_IO_stdin_used+0x230>
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
    1466:	48 8d 35 a2 1e 00 00 	lea    0x1ea2(%rip),%rsi        # 330f <_IO_stdin_used+0x20f>
    146d:	bf 01 00 00 00       	mov    $0x1,%edi
    1472:	b8 00 00 00 00       	mov    $0x0,%eax
    1477:	e8 e4 fa ff ff       	call   f60 <__printf_chk@plt>
    147c:	48 8b 3b             	mov    (%rbx),%rdi
    147f:	e8 96 fc ff ff       	call   111a <usage>
    1484:	be 00 00 00 00       	mov    $0x0,%esi
    1489:	44 89 ef             	mov    %r13d,%edi
    148c:	e8 25 fd ff ff       	call   11b6 <initialize_target>
    1491:	83 3d 50 3f 20 00 00 	cmpl   $0x0,0x203f50(%rip)        # 2053e8 <is_checker>
    1498:	74 09                	je     14a3 <main+0x190>
    149a:	44 39 35 3f 3f 20 00 	cmp    %r14d,0x203f3f(%rip)        # 2053e0 <authkey>
    14a1:	75 36                	jne    14d9 <main+0x1c6>
    14a3:	8b 15 3b 3f 20 00    	mov    0x203f3b(%rip),%edx        # 2053e4 <cookie>
    14a9:	48 8d 35 72 1e 00 00 	lea    0x1e72(%rip),%rsi        # 3322 <_IO_stdin_used+0x222>
    14b0:	bf 01 00 00 00       	mov    $0x1,%edi
    14b5:	b8 00 00 00 00       	mov    $0x0,%eax
    14ba:	e8 a1 fa ff ff       	call   f60 <__printf_chk@plt>
    14bf:	48 8b 3d aa 3e 20 00 	mov    0x203eaa(%rip),%rdi        # 205370 <buf_offset>
    14c6:	e8 78 0d 00 00       	call   2243 <stable_launch>
    14cb:	b8 00 00 00 00       	mov    $0x0,%eax
    14d0:	5b                   	pop    %rbx
    14d1:	5d                   	pop    %rbp
    14d2:	41 5c                	pop    %r12
    14d4:	41 5d                	pop    %r13
    14d6:	41 5e                	pop    %r14
    14d8:	c3                   	ret
    14d9:	44 89 f2             	mov    %r14d,%edx
    14dc:	48 8d 35 65 1d 00 00 	lea    0x1d65(%rip),%rsi        # 3248 <_IO_stdin_used+0x148>
    14e3:	bf 01 00 00 00       	mov    $0x1,%edi
    14e8:	b8 00 00 00 00       	mov    $0x0,%eax
    14ed:	e8 6e fa ff ff       	call   f60 <__printf_chk@plt>
    14f2:	b8 00 00 00 00       	mov    $0x0,%eax
    14f7:	e8 9f 07 00 00       	call   1c9b <check_fail>
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
    1a3a:	e8 94 02 00 00       	call   1cd3 <Gets>
    1a3f:	b8 01 00 00 00       	mov    $0x1,%eax
    1a44:	48 83 c4 18          	add    $0x18,%rsp
    1a48:	c3                   	ret

0000000000001a49 <touch1>:
    1a49:	48 83 ec 08          	sub    $0x8,%rsp
    1a4d:	c7 05 85 39 20 00 01 	movl   $0x1,0x203985(%rip)        # 2053dc <vlevel>
    1a54:	00 00 00 
    1a57:	48 8d 3d 34 19 00 00 	lea    0x1934(%rip),%rdi        # 3392 <_IO_stdin_used+0x292>
    1a5e:	e8 dd f3 ff ff       	call   e40 <puts@plt>
    1a63:	bf 01 00 00 00       	mov    $0x1,%edi
    1a68:	e8 d6 04 00 00       	call   1f43 <validate>
    1a6d:	bf 00 00 00 00       	mov    $0x0,%edi
    1a72:	e8 39 f5 ff ff       	call   fb0 <exit@plt>

0000000000001a77 <touch2>:
    1a77:	48 83 ec 08          	sub    $0x8,%rsp
    1a7b:	89 fa                	mov    %edi,%edx
    1a7d:	c7 05 55 39 20 00 02 	movl   $0x2,0x203955(%rip)        # 2053dc <vlevel>
    1a84:	00 00 00 
    1a87:	39 3d 57 39 20 00    	cmp    %edi,0x203957(%rip)        # 2053e4 <cookie>
    1a8d:	74 2a                	je     1ab9 <touch2+0x42>
    1a8f:	48 8d 35 4a 19 00 00 	lea    0x194a(%rip),%rsi        # 33e0 <_IO_stdin_used+0x2e0>
    1a96:	bf 01 00 00 00       	mov    $0x1,%edi
    1a9b:	b8 00 00 00 00       	mov    $0x0,%eax
    1aa0:	e8 bb f4 ff ff       	call   f60 <__printf_chk@plt>
    1aa5:	bf 02 00 00 00       	mov    $0x2,%edi
    1aaa:	e8 64 05 00 00       	call   2013 <fail>
    1aaf:	bf 00 00 00 00       	mov    $0x0,%edi
    1ab4:	e8 f7 f4 ff ff       	call   fb0 <exit@plt>
    1ab9:	48 8d 35 f8 18 00 00 	lea    0x18f8(%rip),%rsi        # 33b8 <_IO_stdin_used+0x2b8>
    1ac0:	bf 01 00 00 00       	mov    $0x1,%edi
    1ac5:	b8 00 00 00 00       	mov    $0x0,%eax
    1aca:	e8 91 f4 ff ff       	call   f60 <__printf_chk@plt>
    1acf:	bf 02 00 00 00       	mov    $0x2,%edi
    1ad4:	e8 6a 04 00 00       	call   1f43 <validate>
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
    1b38:	48 8d 0d 70 18 00 00 	lea    0x1870(%rip),%rcx        # 33af <_IO_stdin_used+0x2af>
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
    1bb1:	48 8d 35 50 18 00 00 	lea    0x1850(%rip),%rsi        # 3408 <_IO_stdin_used+0x308>
    1bb8:	bf 01 00 00 00       	mov    $0x1,%edi
    1bbd:	b8 00 00 00 00       	mov    $0x0,%eax
    1bc2:	e8 99 f3 ff ff       	call   f60 <__printf_chk@plt>
    1bc7:	bf 03 00 00 00       	mov    $0x3,%edi
    1bcc:	e8 72 03 00 00       	call   1f43 <validate>
    1bd1:	bf 00 00 00 00       	mov    $0x0,%edi
    1bd6:	e8 d5 f3 ff ff       	call   fb0 <exit@plt>
    1bdb:	48 89 da             	mov    %rbx,%rdx
    1bde:	48 8d 35 4b 18 00 00 	lea    0x184b(%rip),%rsi        # 3430 <_IO_stdin_used+0x330>
    1be5:	bf 01 00 00 00       	mov    $0x1,%edi
    1bea:	b8 00 00 00 00       	mov    $0x0,%eax
    1bef:	e8 6c f3 ff ff       	call   f60 <__printf_chk@plt>
    1bf4:	bf 03 00 00 00       	mov    $0x3,%edi
    1bf9:	e8 15 04 00 00       	call   2013 <fail>
    1bfe:	eb d1                	jmp    1bd1 <touch3+0x43>

0000000000001c00 <test>:
    1c00:	48 83 ec 08          	sub    $0x8,%rsp
    1c04:	b8 00 00 00 00       	mov    $0x0,%eax
    1c09:	e8 25 fe ff ff       	call   1a33 <getbuf>
    1c0e:	89 c2                	mov    %eax,%edx
    1c10:	48 8d 35 41 18 00 00 	lea    0x1841(%rip),%rsi        # 3458 <_IO_stdin_used+0x358>
    1c17:	bf 01 00 00 00       	mov    $0x1,%edi
    1c1c:	b8 00 00 00 00       	mov    $0x0,%eax
    1c21:	e8 3a f3 ff ff       	call   f60 <__printf_chk@plt>
    1c26:	48 83 c4 08          	add    $0x8,%rsp
    1c2a:	c3                   	ret

0000000000001c2b <save_char>:
    1c2b:	8b 05 d3 43 20 00    	mov    0x2043d3(%rip),%eax        # 206004 <gets_cnt>
    1c31:	3d ff 03 00 00       	cmp    $0x3ff,%eax
    1c36:	7f 4a                	jg     1c82 <save_char+0x57>
    1c38:	89 f9                	mov    %edi,%ecx
    1c3a:	c0 e9 04             	shr    $0x4,%cl
    1c3d:	8d 14 40             	lea    (%rax,%rax,2),%edx
    1c40:	4c 8d 05 39 1b 00 00 	lea    0x1b39(%rip),%r8        # 3780 <trans_char>
    1c47:	83 e1 0f             	and    $0xf,%ecx
    1c4a:	45 0f b6 0c 08       	movzbl (%r8,%rcx,1),%r9d
    1c4f:	48 8d 0d aa 37 20 00 	lea    0x2037aa(%rip),%rcx        # 205400 <gets_buf>
    1c56:	48 63 f2             	movslq %edx,%rsi
    1c59:	44 88 0c 31          	mov    %r9b,(%rcx,%rsi,1)
    1c5d:	8d 72 01             	lea    0x1(%rdx),%esi
    1c60:	83 e7 0f             	and    $0xf,%edi
    1c63:	41 0f b6 3c 38       	movzbl (%r8,%rdi,1),%edi
    1c68:	48 63 f6             	movslq %esi,%rsi
    1c6b:	40 88 3c 31          	mov    %dil,(%rcx,%rsi,1)
    1c6f:	83 c2 02             	add    $0x2,%edx
    1c72:	48 63 d2             	movslq %edx,%rdx
    1c75:	c6 04 11 20          	movb   $0x20,(%rcx,%rdx,1)
    1c79:	83 c0 01             	add    $0x1,%eax
    1c7c:	89 05 82 43 20 00    	mov    %eax,0x204382(%rip)        # 206004 <gets_cnt>
    1c82:	f3 c3                	repz ret

0000000000001c84 <save_term>:
    1c84:	8b 05 7a 43 20 00    	mov    0x20437a(%rip),%eax        # 206004 <gets_cnt>
    1c8a:	8d 04 40             	lea    (%rax,%rax,2),%eax
    1c8d:	48 98                	cltq
    1c8f:	48 8d 15 6a 37 20 00 	lea    0x20376a(%rip),%rdx        # 205400 <gets_buf>
    1c96:	c6 04 02 00          	movb   $0x0,(%rdx,%rax,1)
    1c9a:	c3                   	ret

0000000000001c9b <check_fail>:
    1c9b:	48 83 ec 08          	sub    $0x8,%rsp
    1c9f:	0f be 15 c6 36 20 00 	movsbl 0x2036c6(%rip),%edx        # 20536c <target_prefix>
    1ca6:	4c 8d 05 53 37 20 00 	lea    0x203753(%rip),%r8        # 205400 <gets_buf>
    1cad:	8b 0d 25 37 20 00    	mov    0x203725(%rip),%ecx        # 2053d8 <check_level>
    1cb3:	48 8d 35 c1 17 00 00 	lea    0x17c1(%rip),%rsi        # 347b <_IO_stdin_used+0x37b>
    1cba:	bf 01 00 00 00       	mov    $0x1,%edi
    1cbf:	b8 00 00 00 00       	mov    $0x0,%eax
    1cc4:	e8 97 f2 ff ff       	call   f60 <__printf_chk@plt>
    1cc9:	bf 01 00 00 00       	mov    $0x1,%edi
    1cce:	e8 dd f2 ff ff       	call   fb0 <exit@plt>

0000000000001cd3 <Gets>:
    1cd3:	41 54                	push   %r12
    1cd5:	55                   	push   %rbp
    1cd6:	53                   	push   %rbx
    1cd7:	49 89 fc             	mov    %rdi,%r12
    1cda:	c7 05 20 43 20 00 00 	movl   $0x0,0x204320(%rip)        # 206004 <gets_cnt>
    1ce1:	00 00 00 
    1ce4:	48 89 fb             	mov    %rdi,%rbx
    1ce7:	eb 11                	jmp    1cfa <Gets+0x27>
    1ce9:	48 8d 6b 01          	lea    0x1(%rbx),%rbp
    1ced:	88 03                	mov    %al,(%rbx)
    1cef:	0f b6 f8             	movzbl %al,%edi
    1cf2:	e8 34 ff ff ff       	call   1c2b <save_char>
    1cf7:	48 89 eb             	mov    %rbp,%rbx
    1cfa:	48 8b 3d cf 36 20 00 	mov    0x2036cf(%rip),%rdi        # 2053d0 <infile>
    1d01:	e8 2a f2 ff ff       	call   f30 <_IO_getc@plt>
    1d06:	83 f8 ff             	cmp    $0xffffffff,%eax
    1d09:	74 05                	je     1d10 <Gets+0x3d>
    1d0b:	83 f8 0a             	cmp    $0xa,%eax
    1d0e:	75 d9                	jne    1ce9 <Gets+0x16>
    1d10:	c6 03 00             	movb   $0x0,(%rbx)
    1d13:	b8 00 00 00 00       	mov    $0x0,%eax
    1d18:	e8 67 ff ff ff       	call   1c84 <save_term>
    1d1d:	4c 89 e0             	mov    %r12,%rax
    1d20:	5b                   	pop    %rbx
    1d21:	5d                   	pop    %rbp
    1d22:	41 5c                	pop    %r12
    1d24:	c3                   	ret

0000000000001d25 <notify_server>:
    1d25:	55                   	push   %rbp
    1d26:	53                   	push   %rbx
    1d27:	48 81 ec 18 40 00 00 	sub    $0x4018,%rsp
    1d2e:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1d35:	00 00 
    1d37:	48 89 84 24 08 40 00 	mov    %rax,0x4008(%rsp)
    1d3e:	00 
    1d3f:	31 c0                	xor    %eax,%eax
    1d41:	83 3d a0 36 20 00 00 	cmpl   $0x0,0x2036a0(%rip)        # 2053e8 <is_checker>
    1d48:	0f 85 d2 00 00 00    	jne    1e20 <notify_server+0xfb>
    1d4e:	89 fb                	mov    %edi,%ebx
    1d50:	8b 05 ae 42 20 00    	mov    0x2042ae(%rip),%eax        # 206004 <gets_cnt>
    1d56:	83 c0 64             	add    $0x64,%eax
    1d59:	3d 00 20 00 00       	cmp    $0x2000,%eax
    1d5e:	0f 8f dd 00 00 00    	jg     1e41 <notify_server+0x11c>
    1d64:	0f be 05 01 36 20 00 	movsbl 0x203601(%rip),%eax        # 20536c <target_prefix>
    1d6b:	83 3d f6 35 20 00 00 	cmpl   $0x0,0x2035f6(%rip)        # 205368 <notify>
    1d72:	0f 84 e9 00 00 00    	je     1e61 <notify_server+0x13c>
    1d78:	8b 15 62 36 20 00    	mov    0x203662(%rip),%edx        # 2053e0 <authkey>
    1d7e:	85 db                	test   %ebx,%ebx
    1d80:	0f 84 e5 00 00 00    	je     1e6b <notify_server+0x146>
    1d86:	48 8d 2d 04 17 00 00 	lea    0x1704(%rip),%rbp        # 3491 <_IO_stdin_used+0x391>
    1d8d:	48 89 e7             	mov    %rsp,%rdi
    1d90:	48 8d 0d 69 36 20 00 	lea    0x203669(%rip),%rcx        # 205400 <gets_buf>
    1d97:	51                   	push   %rcx
    1d98:	56                   	push   %rsi
    1d99:	50                   	push   %rax
    1d9a:	52                   	push   %rdx
    1d9b:	49 89 e9             	mov    %rbp,%r9
    1d9e:	44 8b 05 6b 32 20 00 	mov    0x20326b(%rip),%r8d        # 205010 <target_id>
    1da5:	48 8d 0d ef 16 00 00 	lea    0x16ef(%rip),%rcx        # 349b <_IO_stdin_used+0x39b>
    1dac:	ba 00 20 00 00       	mov    $0x2000,%edx
    1db1:	be 01 00 00 00       	mov    $0x1,%esi
    1db6:	b8 00 00 00 00       	mov    $0x0,%eax
    1dbb:	e8 20 f2 ff ff       	call   fe0 <__sprintf_chk@plt>
    1dc0:	48 83 c4 20          	add    $0x20,%rsp
    1dc4:	83 3d 9d 35 20 00 00 	cmpl   $0x0,0x20359d(%rip)        # 205368 <notify>
    1dcb:	0f 84 df 00 00 00    	je     1eb0 <notify_server+0x18b>
    1dd1:	85 db                	test   %ebx,%ebx
    1dd3:	0f 84 c6 00 00 00    	je     1e9f <notify_server+0x17a>
    1dd9:	48 89 e1             	mov    %rsp,%rcx
    1ddc:	4c 8d 8c 24 00 20 00 	lea    0x2000(%rsp),%r9
    1de3:	00 
    1de4:	41 b8 00 00 00 00    	mov    $0x0,%r8d
    1dea:	48 8b 15 37 32 20 00 	mov    0x203237(%rip),%rdx        # 205028 <lab>
    1df1:	48 8b 35 68 35 20 00 	mov    0x203568(%rip),%rsi        # 205360 <course>
    1df8:	48 8b 3d 21 32 20 00 	mov    0x203221(%rip),%rdi        # 205020 <user_id>
    1dff:	e8 af 11 00 00       	call   2fb3 <driver_post>
    1e04:	85 c0                	test   %eax,%eax
    1e06:	78 6f                	js     1e77 <notify_server+0x152>
    1e08:	48 8d 3d d1 17 00 00 	lea    0x17d1(%rip),%rdi        # 35e0 <_IO_stdin_used+0x4e0>
    1e0f:	e8 2c f0 ff ff       	call   e40 <puts@plt>
    1e14:	48 8d 3d a8 16 00 00 	lea    0x16a8(%rip),%rdi        # 34c3 <_IO_stdin_used+0x3c3>
    1e1b:	e8 20 f0 ff ff       	call   e40 <puts@plt>
    1e20:	48 8b 84 24 08 40 00 	mov    0x4008(%rsp),%rax
    1e27:	00 
    1e28:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    1e2f:	00 00 
    1e31:	0f 85 07 01 00 00    	jne    1f3e <notify_server+0x219>
    1e37:	48 81 c4 18 40 00 00 	add    $0x4018,%rsp
    1e3e:	5b                   	pop    %rbx
    1e3f:	5d                   	pop    %rbp
    1e40:	c3                   	ret
    1e41:	48 8d 35 68 17 00 00 	lea    0x1768(%rip),%rsi        # 35b0 <_IO_stdin_used+0x4b0>
    1e48:	bf 01 00 00 00       	mov    $0x1,%edi
    1e4d:	b8 00 00 00 00       	mov    $0x0,%eax
    1e52:	e8 09 f1 ff ff       	call   f60 <__printf_chk@plt>
    1e57:	bf 01 00 00 00       	mov    $0x1,%edi
    1e5c:	e8 4f f1 ff ff       	call   fb0 <exit@plt>
    1e61:	ba ff ff ff ff       	mov    $0xffffffff,%edx
    1e66:	e9 13 ff ff ff       	jmp    1d7e <notify_server+0x59>
    1e6b:	48 8d 2d 24 16 00 00 	lea    0x1624(%rip),%rbp        # 3496 <_IO_stdin_used+0x396>
    1e72:	e9 16 ff ff ff       	jmp    1d8d <notify_server+0x68>
    1e77:	48 8d 94 24 00 20 00 	lea    0x2000(%rsp),%rdx
    1e7e:	00 
    1e7f:	48 8d 35 31 16 00 00 	lea    0x1631(%rip),%rsi        # 34b7 <_IO_stdin_used+0x3b7>
    1e86:	bf 01 00 00 00       	mov    $0x1,%edi
    1e8b:	b8 00 00 00 00       	mov    $0x0,%eax
    1e90:	e8 cb f0 ff ff       	call   f60 <__printf_chk@plt>
    1e95:	bf 01 00 00 00       	mov    $0x1,%edi
    1e9a:	e8 11 f1 ff ff       	call   fb0 <exit@plt>
    1e9f:	48 8d 3d 27 16 00 00 	lea    0x1627(%rip),%rdi        # 34cd <_IO_stdin_used+0x3cd>
    1ea6:	e8 95 ef ff ff       	call   e40 <puts@plt>
    1eab:	e9 70 ff ff ff       	jmp    1e20 <notify_server+0xfb>
    1eb0:	48 89 ea             	mov    %rbp,%rdx
    1eb3:	48 8d 35 5e 17 00 00 	lea    0x175e(%rip),%rsi        # 3618 <_IO_stdin_used+0x518>
    1eba:	bf 01 00 00 00       	mov    $0x1,%edi
    1ebf:	b8 00 00 00 00       	mov    $0x0,%eax
    1ec4:	e8 97 f0 ff ff       	call   f60 <__printf_chk@plt>
    1ec9:	48 8b 15 50 31 20 00 	mov    0x203150(%rip),%rdx        # 205020 <user_id>
    1ed0:	48 8d 35 fd 15 00 00 	lea    0x15fd(%rip),%rsi        # 34d4 <_IO_stdin_used+0x3d4>
    1ed7:	bf 01 00 00 00       	mov    $0x1,%edi
    1edc:	b8 00 00 00 00       	mov    $0x0,%eax
    1ee1:	e8 7a f0 ff ff       	call   f60 <__printf_chk@plt>
    1ee6:	48 8b 15 73 34 20 00 	mov    0x203473(%rip),%rdx        # 205360 <course>
    1eed:	48 8d 35 ed 15 00 00 	lea    0x15ed(%rip),%rsi        # 34e1 <_IO_stdin_used+0x3e1>
    1ef4:	bf 01 00 00 00       	mov    $0x1,%edi
    1ef9:	b8 00 00 00 00       	mov    $0x0,%eax
    1efe:	e8 5d f0 ff ff       	call   f60 <__printf_chk@plt>
    1f03:	48 8b 15 1e 31 20 00 	mov    0x20311e(%rip),%rdx        # 205028 <lab>
    1f0a:	48 8d 35 dc 15 00 00 	lea    0x15dc(%rip),%rsi        # 34ed <_IO_stdin_used+0x3ed>
    1f11:	bf 01 00 00 00       	mov    $0x1,%edi
    1f16:	b8 00 00 00 00       	mov    $0x0,%eax
    1f1b:	e8 40 f0 ff ff       	call   f60 <__printf_chk@plt>
    1f20:	48 89 e2             	mov    %rsp,%rdx
    1f23:	48 8d 35 cc 15 00 00 	lea    0x15cc(%rip),%rsi        # 34f6 <_IO_stdin_used+0x3f6>
    1f2a:	bf 01 00 00 00       	mov    $0x1,%edi
    1f2f:	b8 00 00 00 00       	mov    $0x0,%eax
    1f34:	e8 27 f0 ff ff       	call   f60 <__printf_chk@plt>
    1f39:	e9 e2 fe ff ff       	jmp    1e20 <notify_server+0xfb>
    1f3e:	e8 1d ef ff ff       	call   e60 <__stack_chk_fail@plt>

0000000000001f43 <validate>:
    1f43:	53                   	push   %rbx
    1f44:	89 fb                	mov    %edi,%ebx
    1f46:	83 3d 9b 34 20 00 00 	cmpl   $0x0,0x20349b(%rip)        # 2053e8 <is_checker>
    1f4d:	74 72                	je     1fc1 <validate+0x7e>
    1f4f:	39 3d 87 34 20 00    	cmp    %edi,0x203487(%rip)        # 2053dc <vlevel>
    1f55:	75 32                	jne    1f89 <validate+0x46>
    1f57:	8b 15 7b 34 20 00    	mov    0x20347b(%rip),%edx        # 2053d8 <check_level>
    1f5d:	39 fa                	cmp    %edi,%edx
    1f5f:	75 3e                	jne    1f9f <validate+0x5c>
    1f61:	0f be 15 04 34 20 00 	movsbl 0x203404(%rip),%edx        # 20536c <target_prefix>
    1f68:	4c 8d 05 91 34 20 00 	lea    0x203491(%rip),%r8        # 205400 <gets_buf>
    1f6f:	89 f9                	mov    %edi,%ecx
    1f71:	48 8d 35 a8 15 00 00 	lea    0x15a8(%rip),%rsi        # 3520 <_IO_stdin_used+0x420>
    1f78:	bf 01 00 00 00       	mov    $0x1,%edi
    1f7d:	b8 00 00 00 00       	mov    $0x0,%eax
    1f82:	e8 d9 ef ff ff       	call   f60 <__printf_chk@plt>
    1f87:	5b                   	pop    %rbx
    1f88:	c3                   	ret
    1f89:	48 8d 3d 72 15 00 00 	lea    0x1572(%rip),%rdi        # 3502 <_IO_stdin_used+0x402>
    1f90:	e8 ab ee ff ff       	call   e40 <puts@plt>
    1f95:	b8 00 00 00 00       	mov    $0x0,%eax
    1f9a:	e8 fc fc ff ff       	call   1c9b <check_fail>
    1f9f:	89 f9                	mov    %edi,%ecx
    1fa1:	48 8d 35 98 16 00 00 	lea    0x1698(%rip),%rsi        # 3640 <_IO_stdin_used+0x540>
    1fa8:	bf 01 00 00 00       	mov    $0x1,%edi
    1fad:	b8 00 00 00 00       	mov    $0x0,%eax
    1fb2:	e8 a9 ef ff ff       	call   f60 <__printf_chk@plt>
    1fb7:	b8 00 00 00 00       	mov    $0x0,%eax
    1fbc:	e8 da fc ff ff       	call   1c9b <check_fail>
    1fc1:	39 3d 15 34 20 00    	cmp    %edi,0x203415(%rip)        # 2053dc <vlevel>
    1fc7:	74 1a                	je     1fe3 <validate+0xa0>
    1fc9:	48 8d 3d 32 15 00 00 	lea    0x1532(%rip),%rdi        # 3502 <_IO_stdin_used+0x402>
    1fd0:	e8 6b ee ff ff       	call   e40 <puts@plt>
    1fd5:	89 de                	mov    %ebx,%esi
    1fd7:	bf 00 00 00 00       	mov    $0x0,%edi
    1fdc:	e8 44 fd ff ff       	call   1d25 <notify_server>
    1fe1:	eb a4                	jmp    1f87 <validate+0x44>
    1fe3:	0f be 0d 82 33 20 00 	movsbl 0x203382(%rip),%ecx        # 20536c <target_prefix>
    1fea:	89 fa                	mov    %edi,%edx
    1fec:	48 8d 35 75 16 00 00 	lea    0x1675(%rip),%rsi        # 3668 <_IO_stdin_used+0x568>
    1ff3:	bf 01 00 00 00       	mov    $0x1,%edi
    1ff8:	b8 00 00 00 00       	mov    $0x0,%eax
    1ffd:	e8 5e ef ff ff       	call   f60 <__printf_chk@plt>
    2002:	89 de                	mov    %ebx,%esi
    2004:	bf 01 00 00 00       	mov    $0x1,%edi
    2009:	e8 17 fd ff ff       	call   1d25 <notify_server>
    200e:	e9 74 ff ff ff       	jmp    1f87 <validate+0x44>

0000000000002013 <fail>:
    2013:	48 83 ec 08          	sub    $0x8,%rsp
    2017:	83 3d ca 33 20 00 00 	cmpl   $0x0,0x2033ca(%rip)        # 2053e8 <is_checker>
    201e:	75 11                	jne    2031 <fail+0x1e>
    2020:	89 fe                	mov    %edi,%esi
    2022:	bf 00 00 00 00       	mov    $0x0,%edi
    2027:	e8 f9 fc ff ff       	call   1d25 <notify_server>
    202c:	48 83 c4 08          	add    $0x8,%rsp
    2030:	c3                   	ret
    2031:	b8 00 00 00 00       	mov    $0x0,%eax
    2036:	e8 60 fc ff ff       	call   1c9b <check_fail>

000000000000203b <bushandler>:
    203b:	48 83 ec 08          	sub    $0x8,%rsp
    203f:	83 3d a2 33 20 00 00 	cmpl   $0x0,0x2033a2(%rip)        # 2053e8 <is_checker>
    2046:	74 16                	je     205e <bushandler+0x23>
    2048:	48 8d 3d e6 14 00 00 	lea    0x14e6(%rip),%rdi        # 3535 <_IO_stdin_used+0x435>
    204f:	e8 ec ed ff ff       	call   e40 <puts@plt>
    2054:	b8 00 00 00 00       	mov    $0x0,%eax
    2059:	e8 3d fc ff ff       	call   1c9b <check_fail>
    205e:	48 8d 3d 3b 16 00 00 	lea    0x163b(%rip),%rdi        # 36a0 <_IO_stdin_used+0x5a0>
    2065:	e8 d6 ed ff ff       	call   e40 <puts@plt>
    206a:	48 8d 3d ce 14 00 00 	lea    0x14ce(%rip),%rdi        # 353f <_IO_stdin_used+0x43f>
    2071:	e8 ca ed ff ff       	call   e40 <puts@plt>
    2076:	be 00 00 00 00       	mov    $0x0,%esi
    207b:	bf 00 00 00 00       	mov    $0x0,%edi
    2080:	e8 a0 fc ff ff       	call   1d25 <notify_server>
    2085:	bf 01 00 00 00       	mov    $0x1,%edi
    208a:	e8 21 ef ff ff       	call   fb0 <exit@plt>

000000000000208f <seghandler>:
    208f:	48 83 ec 08          	sub    $0x8,%rsp
    2093:	83 3d 4e 33 20 00 00 	cmpl   $0x0,0x20334e(%rip)        # 2053e8 <is_checker>
    209a:	74 16                	je     20b2 <seghandler+0x23>
    209c:	48 8d 3d b2 14 00 00 	lea    0x14b2(%rip),%rdi        # 3555 <_IO_stdin_used+0x455>
    20a3:	e8 98 ed ff ff       	call   e40 <puts@plt>
    20a8:	b8 00 00 00 00       	mov    $0x0,%eax
    20ad:	e8 e9 fb ff ff       	call   1c9b <check_fail>
    20b2:	48 8d 3d 07 16 00 00 	lea    0x1607(%rip),%rdi        # 36c0 <_IO_stdin_used+0x5c0>
    20b9:	e8 82 ed ff ff       	call   e40 <puts@plt>
    20be:	48 8d 3d 7a 14 00 00 	lea    0x147a(%rip),%rdi        # 353f <_IO_stdin_used+0x43f>
    20c5:	e8 76 ed ff ff       	call   e40 <puts@plt>
    20ca:	be 00 00 00 00       	mov    $0x0,%esi
    20cf:	bf 00 00 00 00       	mov    $0x0,%edi
    20d4:	e8 4c fc ff ff       	call   1d25 <notify_server>
    20d9:	bf 01 00 00 00       	mov    $0x1,%edi
    20de:	e8 cd ee ff ff       	call   fb0 <exit@plt>

00000000000020e3 <illegalhandler>:
    20e3:	48 83 ec 08          	sub    $0x8,%rsp
    20e7:	83 3d fa 32 20 00 00 	cmpl   $0x0,0x2032fa(%rip)        # 2053e8 <is_checker>
    20ee:	74 16                	je     2106 <illegalhandler+0x23>
    20f0:	48 8d 3d 71 14 00 00 	lea    0x1471(%rip),%rdi        # 3568 <_IO_stdin_used+0x468>
    20f7:	e8 44 ed ff ff       	call   e40 <puts@plt>
    20fc:	b8 00 00 00 00       	mov    $0x0,%eax
    2101:	e8 95 fb ff ff       	call   1c9b <check_fail>
    2106:	48 8d 3d db 15 00 00 	lea    0x15db(%rip),%rdi        # 36e8 <_IO_stdin_used+0x5e8>
    210d:	e8 2e ed ff ff       	call   e40 <puts@plt>
    2112:	48 8d 3d 26 14 00 00 	lea    0x1426(%rip),%rdi        # 353f <_IO_stdin_used+0x43f>
    2119:	e8 22 ed ff ff       	call   e40 <puts@plt>
    211e:	be 00 00 00 00       	mov    $0x0,%esi
    2123:	bf 00 00 00 00       	mov    $0x0,%edi
    2128:	e8 f8 fb ff ff       	call   1d25 <notify_server>
    212d:	bf 01 00 00 00       	mov    $0x1,%edi
    2132:	e8 79 ee ff ff       	call   fb0 <exit@plt>

0000000000002137 <sigalrmhandler>:
    2137:	48 83 ec 08          	sub    $0x8,%rsp
    213b:	83 3d a6 32 20 00 00 	cmpl   $0x0,0x2032a6(%rip)        # 2053e8 <is_checker>
    2142:	74 16                	je     215a <sigalrmhandler+0x23>
    2144:	48 8d 3d 31 14 00 00 	lea    0x1431(%rip),%rdi        # 357c <_IO_stdin_used+0x47c>
    214b:	e8 f0 ec ff ff       	call   e40 <puts@plt>
    2150:	b8 00 00 00 00       	mov    $0x0,%eax
    2155:	e8 41 fb ff ff       	call   1c9b <check_fail>
    215a:	ba 05 00 00 00       	mov    $0x5,%edx
    215f:	48 8d 35 b2 15 00 00 	lea    0x15b2(%rip),%rsi        # 3718 <_IO_stdin_used+0x618>
    2166:	bf 01 00 00 00       	mov    $0x1,%edi
    216b:	b8 00 00 00 00       	mov    $0x0,%eax
    2170:	e8 eb ed ff ff       	call   f60 <__printf_chk@plt>
    2175:	be 00 00 00 00       	mov    $0x0,%esi
    217a:	bf 00 00 00 00       	mov    $0x0,%edi
    217f:	e8 a1 fb ff ff       	call   1d25 <notify_server>
    2184:	bf 01 00 00 00       	mov    $0x1,%edi
    2189:	e8 22 ee ff ff       	call   fb0 <exit@plt>

000000000000218e <launch>:
    218e:	55                   	push   %rbp
    218f:	48 89 e5             	mov    %rsp,%rbp
    2192:	48 83 ec 10          	sub    $0x10,%rsp
    2196:	48 89 fa             	mov    %rdi,%rdx
    2199:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    21a0:	00 00 
    21a2:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    21a6:	31 c0                	xor    %eax,%eax
    21a8:	48 8d 47 1e          	lea    0x1e(%rdi),%rax
    21ac:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
    21b0:	48 29 c4             	sub    %rax,%rsp
    21b3:	48 8d 7c 24 0f       	lea    0xf(%rsp),%rdi
    21b8:	48 83 e7 f0          	and    $0xfffffffffffffff0,%rdi
    21bc:	be f4 00 00 00       	mov    $0xf4,%esi
    21c1:	e8 ba ec ff ff       	call   e80 <memset@plt>
    21c6:	48 8b 05 b3 31 20 00 	mov    0x2031b3(%rip),%rax        # 205380 <stdin@GLIBC_2.2.5>
    21cd:	48 39 05 fc 31 20 00 	cmp    %rax,0x2031fc(%rip)        # 2053d0 <infile>
    21d4:	74 3a                	je     2210 <launch+0x82>
    21d6:	c7 05 fc 31 20 00 00 	movl   $0x0,0x2031fc(%rip)        # 2053dc <vlevel>
    21dd:	00 00 00 
    21e0:	b8 00 00 00 00       	mov    $0x0,%eax
    21e5:	e8 16 fa ff ff       	call   1c00 <test>
    21ea:	83 3d f7 31 20 00 00 	cmpl   $0x0,0x2031f7(%rip)        # 2053e8 <is_checker>
    21f1:	75 35                	jne    2228 <launch+0x9a>
    21f3:	48 8d 3d a2 13 00 00 	lea    0x13a2(%rip),%rdi        # 359c <_IO_stdin_used+0x49c>
    21fa:	e8 41 ec ff ff       	call   e40 <puts@plt>
    21ff:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2203:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    220a:	00 00 
    220c:	75 30                	jne    223e <launch+0xb0>
    220e:	c9                   	leave
    220f:	c3                   	ret
    2210:	48 8d 35 6d 13 00 00 	lea    0x136d(%rip),%rsi        # 3584 <_IO_stdin_used+0x484>
    2217:	bf 01 00 00 00       	mov    $0x1,%edi
    221c:	b8 00 00 00 00       	mov    $0x0,%eax
    2221:	e8 3a ed ff ff       	call   f60 <__printf_chk@plt>
    2226:	eb ae                	jmp    21d6 <launch+0x48>
    2228:	48 8d 3d 62 13 00 00 	lea    0x1362(%rip),%rdi        # 3591 <_IO_stdin_used+0x491>
    222f:	e8 0c ec ff ff       	call   e40 <puts@plt>
    2234:	b8 00 00 00 00       	mov    $0x0,%eax
    2239:	e8 5d fa ff ff       	call   1c9b <check_fail>
    223e:	e8 1d ec ff ff       	call   e60 <__stack_chk_fail@plt>

0000000000002243 <stable_launch>:
    2243:	53                   	push   %rbx
    2244:	48 89 3d 7d 31 20 00 	mov    %rdi,0x20317d(%rip)        # 2053c8 <global_offset>
    224b:	41 b9 00 00 00 00    	mov    $0x0,%r9d
    2251:	41 b8 00 00 00 00    	mov    $0x0,%r8d
    2257:	b9 32 01 00 00       	mov    $0x132,%ecx
    225c:	ba 07 00 00 00       	mov    $0x7,%edx
    2261:	be 00 00 10 00       	mov    $0x100000,%esi
    2266:	bf 00 60 58 55       	mov    $0x55586000,%edi
    226b:	e8 00 ec ff ff       	call   e70 <mmap@plt>
    2270:	48 89 c3             	mov    %rax,%rbx
    2273:	48 3d 00 60 58 55    	cmp    $0x55586000,%rax
    2279:	75 43                	jne    22be <stable_launch+0x7b>
    227b:	48 8d 90 f8 ff 0f 00 	lea    0xffff8(%rax),%rdx
    2282:	48 89 15 7f 3d 20 00 	mov    %rdx,0x203d7f(%rip)        # 206008 <stack_top>
    2289:	48 89 e0             	mov    %rsp,%rax
    228c:	48 89 d4             	mov    %rdx,%rsp
    228f:	48 89 c2             	mov    %rax,%rdx
    2292:	48 89 15 27 31 20 00 	mov    %rdx,0x203127(%rip)        # 2053c0 <global_save_stack>
    2299:	48 8b 3d 28 31 20 00 	mov    0x203128(%rip),%rdi        # 2053c8 <global_offset>
    22a0:	e8 e9 fe ff ff       	call   218e <launch>
    22a5:	48 8b 05 14 31 20 00 	mov    0x203114(%rip),%rax        # 2053c0 <global_save_stack>
    22ac:	48 89 c4             	mov    %rax,%rsp
    22af:	be 00 00 10 00       	mov    $0x100000,%esi
    22b4:	48 89 df             	mov    %rbx,%rdi
    22b7:	e8 94 ec ff ff       	call   f50 <munmap@plt>
    22bc:	5b                   	pop    %rbx
    22bd:	c3                   	ret
    22be:	be 00 00 10 00       	mov    $0x100000,%esi
    22c3:	48 89 c7             	mov    %rax,%rdi
    22c6:	e8 85 ec ff ff       	call   f50 <munmap@plt>
    22cb:	b9 00 60 58 55       	mov    $0x55586000,%ecx
    22d0:	48 8d 15 79 14 00 00 	lea    0x1479(%rip),%rdx        # 3750 <_IO_stdin_used+0x650>
    22d7:	be 01 00 00 00       	mov    $0x1,%esi
    22dc:	48 8b 3d bd 30 20 00 	mov    0x2030bd(%rip),%rdi        # 2053a0 <stderr@GLIBC_2.2.5>
    22e3:	b8 00 00 00 00       	mov    $0x0,%eax
    22e8:	e8 e3 ec ff ff       	call   fd0 <__fprintf_chk@plt>
    22ed:	bf 01 00 00 00       	mov    $0x1,%edi
    22f2:	e8 b9 ec ff ff       	call   fb0 <exit@plt>

00000000000022f7 <rio_readinitb>:
    22f7:	89 37                	mov    %esi,(%rdi)
    22f9:	c7 47 04 00 00 00 00 	movl   $0x0,0x4(%rdi)
    2300:	48 8d 47 10          	lea    0x10(%rdi),%rax
    2304:	48 89 47 08          	mov    %rax,0x8(%rdi)
    2308:	c3                   	ret

0000000000002309 <sigalrm_handler>:
    2309:	48 83 ec 08          	sub    $0x8,%rsp
    230d:	b9 00 00 00 00       	mov    $0x0,%ecx
    2312:	48 8d 15 77 14 00 00 	lea    0x1477(%rip),%rdx        # 3790 <trans_char+0x10>
    2319:	be 01 00 00 00       	mov    $0x1,%esi
    231e:	48 8b 3d 7b 30 20 00 	mov    0x20307b(%rip),%rdi        # 2053a0 <stderr@GLIBC_2.2.5>
    2325:	b8 00 00 00 00       	mov    $0x0,%eax
    232a:	e8 a1 ec ff ff       	call   fd0 <__fprintf_chk@plt>
    232f:	bf 01 00 00 00       	mov    $0x1,%edi
    2334:	e8 77 ec ff ff       	call   fb0 <exit@plt>

0000000000002339 <rio_writen>:
    2339:	41 55                	push   %r13
    233b:	41 54                	push   %r12
    233d:	55                   	push   %rbp
    233e:	53                   	push   %rbx
    233f:	48 83 ec 08          	sub    $0x8,%rsp
    2343:	41 89 fc             	mov    %edi,%r12d
    2346:	48 89 f5             	mov    %rsi,%rbp
    2349:	49 89 d5             	mov    %rdx,%r13
    234c:	48 89 d3             	mov    %rdx,%rbx
    234f:	eb 06                	jmp    2357 <rio_writen+0x1e>
    2351:	48 29 c3             	sub    %rax,%rbx
    2354:	48 01 c5             	add    %rax,%rbp
    2357:	48 85 db             	test   %rbx,%rbx
    235a:	74 24                	je     2380 <rio_writen+0x47>
    235c:	48 89 da             	mov    %rbx,%rdx
    235f:	48 89 ee             	mov    %rbp,%rsi
    2362:	44 89 e7             	mov    %r12d,%edi
    2365:	e8 e6 ea ff ff       	call   e50 <write@plt>
    236a:	48 85 c0             	test   %rax,%rax
    236d:	7f e2                	jg     2351 <rio_writen+0x18>
    236f:	e8 8c ea ff ff       	call   e00 <__errno_location@plt>
    2374:	83 38 04             	cmpl   $0x4,(%rax)
    2377:	75 15                	jne    238e <rio_writen+0x55>
    2379:	b8 00 00 00 00       	mov    $0x0,%eax
    237e:	eb d1                	jmp    2351 <rio_writen+0x18>
    2380:	4c 89 e8             	mov    %r13,%rax
    2383:	48 83 c4 08          	add    $0x8,%rsp
    2387:	5b                   	pop    %rbx
    2388:	5d                   	pop    %rbp
    2389:	41 5c                	pop    %r12
    238b:	41 5d                	pop    %r13
    238d:	c3                   	ret
    238e:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    2395:	eb ec                	jmp    2383 <rio_writen+0x4a>

0000000000002397 <rio_read>:
    2397:	41 55                	push   %r13
    2399:	41 54                	push   %r12
    239b:	55                   	push   %rbp
    239c:	53                   	push   %rbx
    239d:	48 83 ec 08          	sub    $0x8,%rsp
    23a1:	48 89 fb             	mov    %rdi,%rbx
    23a4:	49 89 f5             	mov    %rsi,%r13
    23a7:	49 89 d4             	mov    %rdx,%r12
    23aa:	eb 0a                	jmp    23b6 <rio_read+0x1f>
    23ac:	e8 4f ea ff ff       	call   e00 <__errno_location@plt>
    23b1:	83 38 04             	cmpl   $0x4,(%rax)
    23b4:	75 5c                	jne    2412 <rio_read+0x7b>
    23b6:	8b 6b 04             	mov    0x4(%rbx),%ebp
    23b9:	85 ed                	test   %ebp,%ebp
    23bb:	7f 24                	jg     23e1 <rio_read+0x4a>
    23bd:	48 8d 6b 10          	lea    0x10(%rbx),%rbp
    23c1:	8b 3b                	mov    (%rbx),%edi
    23c3:	ba 00 20 00 00       	mov    $0x2000,%edx
    23c8:	48 89 ee             	mov    %rbp,%rsi
    23cb:	e8 e0 ea ff ff       	call   eb0 <read@plt>
    23d0:	89 43 04             	mov    %eax,0x4(%rbx)
    23d3:	85 c0                	test   %eax,%eax
    23d5:	78 d5                	js     23ac <rio_read+0x15>
    23d7:	85 c0                	test   %eax,%eax
    23d9:	74 40                	je     241b <rio_read+0x84>
    23db:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
    23df:	eb d5                	jmp    23b6 <rio_read+0x1f>
    23e1:	89 e8                	mov    %ebp,%eax
    23e3:	4c 39 e0             	cmp    %r12,%rax
    23e6:	72 03                	jb     23eb <rio_read+0x54>
    23e8:	44 89 e5             	mov    %r12d,%ebp
    23eb:	4c 63 e5             	movslq %ebp,%r12
    23ee:	48 8b 73 08          	mov    0x8(%rbx),%rsi
    23f2:	4c 89 e2             	mov    %r12,%rdx
    23f5:	4c 89 ef             	mov    %r13,%rdi
    23f8:	e8 03 eb ff ff       	call   f00 <memcpy@plt>
    23fd:	4c 01 63 08          	add    %r12,0x8(%rbx)
    2401:	29 6b 04             	sub    %ebp,0x4(%rbx)
    2404:	4c 89 e0             	mov    %r12,%rax
    2407:	48 83 c4 08          	add    $0x8,%rsp
    240b:	5b                   	pop    %rbx
    240c:	5d                   	pop    %rbp
    240d:	41 5c                	pop    %r12
    240f:	41 5d                	pop    %r13
    2411:	c3                   	ret
    2412:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    2419:	eb ec                	jmp    2407 <rio_read+0x70>
    241b:	b8 00 00 00 00       	mov    $0x0,%eax
    2420:	eb e5                	jmp    2407 <rio_read+0x70>

0000000000002422 <rio_readlineb>:
    2422:	41 55                	push   %r13
    2424:	41 54                	push   %r12
    2426:	55                   	push   %rbp
    2427:	53                   	push   %rbx
    2428:	48 83 ec 18          	sub    $0x18,%rsp
    242c:	49 89 fd             	mov    %rdi,%r13
    242f:	48 89 f5             	mov    %rsi,%rbp
    2432:	49 89 d4             	mov    %rdx,%r12
    2435:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    243c:	00 00 
    243e:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    2443:	31 c0                	xor    %eax,%eax
    2445:	bb 01 00 00 00       	mov    $0x1,%ebx
    244a:	4c 39 e3             	cmp    %r12,%rbx
    244d:	73 47                	jae    2496 <rio_readlineb+0x74>
    244f:	48 8d 74 24 07       	lea    0x7(%rsp),%rsi
    2454:	ba 01 00 00 00       	mov    $0x1,%edx
    2459:	4c 89 ef             	mov    %r13,%rdi
    245c:	e8 36 ff ff ff       	call   2397 <rio_read>
    2461:	83 f8 01             	cmp    $0x1,%eax
    2464:	75 1c                	jne    2482 <rio_readlineb+0x60>
    2466:	48 8d 45 01          	lea    0x1(%rbp),%rax
    246a:	0f b6 54 24 07       	movzbl 0x7(%rsp),%edx
    246f:	88 55 00             	mov    %dl,0x0(%rbp)
    2472:	80 7c 24 07 0a       	cmpb   $0xa,0x7(%rsp)
    2477:	74 1a                	je     2493 <rio_readlineb+0x71>
    2479:	48 83 c3 01          	add    $0x1,%rbx
    247d:	48 89 c5             	mov    %rax,%rbp
    2480:	eb c8                	jmp    244a <rio_readlineb+0x28>
    2482:	85 c0                	test   %eax,%eax
    2484:	75 32                	jne    24b8 <rio_readlineb+0x96>
    2486:	48 83 fb 01          	cmp    $0x1,%rbx
    248a:	75 0a                	jne    2496 <rio_readlineb+0x74>
    248c:	b8 00 00 00 00       	mov    $0x0,%eax
    2491:	eb 0a                	jmp    249d <rio_readlineb+0x7b>
    2493:	48 89 c5             	mov    %rax,%rbp
    2496:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
    249a:	48 89 d8             	mov    %rbx,%rax
    249d:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    24a2:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    24a9:	00 00 
    24ab:	75 14                	jne    24c1 <rio_readlineb+0x9f>
    24ad:	48 83 c4 18          	add    $0x18,%rsp
    24b1:	5b                   	pop    %rbx
    24b2:	5d                   	pop    %rbp
    24b3:	41 5c                	pop    %r12
    24b5:	41 5d                	pop    %r13
    24b7:	c3                   	ret
    24b8:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    24bf:	eb dc                	jmp    249d <rio_readlineb+0x7b>
    24c1:	e8 9a e9 ff ff       	call   e60 <__stack_chk_fail@plt>

00000000000024c6 <urlencode>:
    24c6:	41 54                	push   %r12
    24c8:	55                   	push   %rbp
    24c9:	53                   	push   %rbx
    24ca:	48 83 ec 10          	sub    $0x10,%rsp
    24ce:	48 89 fb             	mov    %rdi,%rbx
    24d1:	48 89 f5             	mov    %rsi,%rbp
    24d4:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    24db:	00 00 
    24dd:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    24e2:	31 c0                	xor    %eax,%eax
    24e4:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
    24eb:	f2 ae                	repnz scas %es:(%rdi),%al
    24ed:	48 89 ce             	mov    %rcx,%rsi
    24f0:	48 f7 d6             	not    %rsi
    24f3:	8d 46 ff             	lea    -0x1(%rsi),%eax
    24f6:	eb 0f                	jmp    2507 <urlencode+0x41>
    24f8:	44 88 45 00          	mov    %r8b,0x0(%rbp)
    24fc:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
    2500:	48 83 c3 01          	add    $0x1,%rbx
    2504:	44 89 e0             	mov    %r12d,%eax
    2507:	44 8d 60 ff          	lea    -0x1(%rax),%r12d
    250b:	85 c0                	test   %eax,%eax
    250d:	0f 84 a8 00 00 00    	je     25bb <urlencode+0xf5>
    2513:	44 0f b6 03          	movzbl (%rbx),%r8d
    2517:	41 80 f8 2a          	cmp    $0x2a,%r8b
    251b:	0f 94 c2             	sete   %dl
    251e:	41 80 f8 2d          	cmp    $0x2d,%r8b
    2522:	0f 94 c0             	sete   %al
    2525:	08 c2                	or     %al,%dl
    2527:	75 cf                	jne    24f8 <urlencode+0x32>
    2529:	41 80 f8 2e          	cmp    $0x2e,%r8b
    252d:	74 c9                	je     24f8 <urlencode+0x32>
    252f:	41 80 f8 5f          	cmp    $0x5f,%r8b
    2533:	74 c3                	je     24f8 <urlencode+0x32>
    2535:	41 8d 40 d0          	lea    -0x30(%r8),%eax
    2539:	3c 09                	cmp    $0x9,%al
    253b:	76 bb                	jbe    24f8 <urlencode+0x32>
    253d:	41 8d 40 bf          	lea    -0x41(%r8),%eax
    2541:	3c 19                	cmp    $0x19,%al
    2543:	76 b3                	jbe    24f8 <urlencode+0x32>
    2545:	41 8d 40 9f          	lea    -0x61(%r8),%eax
    2549:	3c 19                	cmp    $0x19,%al
    254b:	76 ab                	jbe    24f8 <urlencode+0x32>
    254d:	41 80 f8 20          	cmp    $0x20,%r8b
    2551:	74 56                	je     25a9 <urlencode+0xe3>
    2553:	41 8d 40 e0          	lea    -0x20(%r8),%eax
    2557:	3c 5f                	cmp    $0x5f,%al
    2559:	0f 96 c2             	setbe  %dl
    255c:	41 80 f8 09          	cmp    $0x9,%r8b
    2560:	0f 94 c0             	sete   %al
    2563:	08 c2                	or     %al,%dl
    2565:	74 4f                	je     25b6 <urlencode+0xf0>
    2567:	48 89 e7             	mov    %rsp,%rdi
    256a:	45 0f b6 c0          	movzbl %r8b,%r8d
    256e:	48 8d 0d b3 12 00 00 	lea    0x12b3(%rip),%rcx        # 3828 <trans_char+0xa8>
    2575:	ba 08 00 00 00       	mov    $0x8,%edx
    257a:	be 01 00 00 00       	mov    $0x1,%esi
    257f:	b8 00 00 00 00       	mov    $0x0,%eax
    2584:	e8 57 ea ff ff       	call   fe0 <__sprintf_chk@plt>
    2589:	0f b6 04 24          	movzbl (%rsp),%eax
    258d:	88 45 00             	mov    %al,0x0(%rbp)
    2590:	0f b6 44 24 01       	movzbl 0x1(%rsp),%eax
    2595:	88 45 01             	mov    %al,0x1(%rbp)
    2598:	0f b6 44 24 02       	movzbl 0x2(%rsp),%eax
    259d:	88 45 02             	mov    %al,0x2(%rbp)
    25a0:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
    25a4:	e9 57 ff ff ff       	jmp    2500 <urlencode+0x3a>
    25a9:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
    25ad:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
    25b1:	e9 4a ff ff ff       	jmp    2500 <urlencode+0x3a>
    25b6:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    25bb:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
    25c0:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
    25c7:	00 00 
    25c9:	75 09                	jne    25d4 <urlencode+0x10e>
    25cb:	48 83 c4 10          	add    $0x10,%rsp
    25cf:	5b                   	pop    %rbx
    25d0:	5d                   	pop    %rbp
    25d1:	41 5c                	pop    %r12
    25d3:	c3                   	ret
    25d4:	e8 87 e8 ff ff       	call   e60 <__stack_chk_fail@plt>

00000000000025d9 <submitr>:
    25d9:	41 57                	push   %r15
    25db:	41 56                	push   %r14
    25dd:	41 55                	push   %r13
    25df:	41 54                	push   %r12
    25e1:	55                   	push   %rbp
    25e2:	53                   	push   %rbx
    25e3:	48 81 ec 68 a0 00 00 	sub    $0xa068,%rsp
    25ea:	49 89 fd             	mov    %rdi,%r13
    25ed:	89 74 24 14          	mov    %esi,0x14(%rsp)
    25f1:	49 89 d7             	mov    %rdx,%r15
    25f4:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    25f9:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
    25fe:	4d 89 ce             	mov    %r9,%r14
    2601:	48 8b ac 24 a0 a0 00 	mov    0xa0a0(%rsp),%rbp
    2608:	00 
    2609:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2610:	00 00 
    2612:	48 89 84 24 58 a0 00 	mov    %rax,0xa058(%rsp)
    2619:	00 
    261a:	31 c0                	xor    %eax,%eax
    261c:	c7 44 24 2c 00 00 00 	movl   $0x0,0x2c(%rsp)
    2623:	00 
    2624:	ba 00 00 00 00       	mov    $0x0,%edx
    2629:	be 01 00 00 00       	mov    $0x1,%esi
    262e:	bf 02 00 00 00       	mov    $0x2,%edi
    2633:	e8 b8 e9 ff ff       	call   ff0 <socket@plt>
    2638:	85 c0                	test   %eax,%eax
    263a:	0f 88 a9 02 00 00    	js     28e9 <submitr+0x310>
    2640:	89 c3                	mov    %eax,%ebx
    2642:	4c 89 ef             	mov    %r13,%rdi
    2645:	e8 86 e8 ff ff       	call   ed0 <gethostbyname@plt>
    264a:	48 85 c0             	test   %rax,%rax
    264d:	0f 84 e2 02 00 00    	je     2935 <submitr+0x35c>
    2653:	4c 8d 64 24 30       	lea    0x30(%rsp),%r12
    2658:	48 c7 44 24 32 00 00 	movq   $0x0,0x32(%rsp)
    265f:	00 00 
    2661:	c7 44 24 3a 00 00 00 	movl   $0x0,0x3a(%rsp)
    2668:	00 
    2669:	66 c7 44 24 3e 00 00 	movw   $0x0,0x3e(%rsp)
    2670:	66 c7 44 24 30 02 00 	movw   $0x2,0x30(%rsp)
    2677:	48 63 50 14          	movslq 0x14(%rax),%rdx
    267b:	48 8b 40 18          	mov    0x18(%rax),%rax
    267f:	48 8b 30             	mov    (%rax),%rsi
    2682:	48 8d 7c 24 34       	lea    0x34(%rsp),%rdi
    2687:	b9 0c 00 00 00       	mov    $0xc,%ecx
    268c:	e8 4f e8 ff ff       	call   ee0 <__memmove_chk@plt>
    2691:	0f b7 44 24 14       	movzwl 0x14(%rsp),%eax
    2696:	66 c1 c8 08          	ror    $0x8,%ax
    269a:	66 89 44 24 32       	mov    %ax,0x32(%rsp)
    269f:	ba 10 00 00 00       	mov    $0x10,%edx
    26a4:	4c 89 e6             	mov    %r12,%rsi
    26a7:	89 df                	mov    %ebx,%edi
    26a9:	e8 12 e9 ff ff       	call   fc0 <connect@plt>
    26ae:	85 c0                	test   %eax,%eax
    26b0:	0f 88 e7 02 00 00    	js     299d <submitr+0x3c4>
    26b6:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
    26bd:	b8 00 00 00 00       	mov    $0x0,%eax
    26c2:	48 89 f1             	mov    %rsi,%rcx
    26c5:	4c 89 f7             	mov    %r14,%rdi
    26c8:	f2 ae                	repnz scas %es:(%rdi),%al
    26ca:	48 89 ca             	mov    %rcx,%rdx
    26cd:	48 f7 d2             	not    %rdx
    26d0:	48 89 f1             	mov    %rsi,%rcx
    26d3:	4c 89 ff             	mov    %r15,%rdi
    26d6:	f2 ae                	repnz scas %es:(%rdi),%al
    26d8:	48 f7 d1             	not    %rcx
    26db:	49 89 c8             	mov    %rcx,%r8
    26de:	48 89 f1             	mov    %rsi,%rcx
    26e1:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    26e6:	f2 ae                	repnz scas %es:(%rdi),%al
    26e8:	48 f7 d1             	not    %rcx
    26eb:	4d 8d 44 08 fe       	lea    -0x2(%r8,%rcx,1),%r8
    26f0:	48 89 f1             	mov    %rsi,%rcx
    26f3:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    26f8:	f2 ae                	repnz scas %es:(%rdi),%al
    26fa:	48 89 c8             	mov    %rcx,%rax
    26fd:	48 f7 d0             	not    %rax
    2700:	49 8d 4c 00 ff       	lea    -0x1(%r8,%rax,1),%rcx
    2705:	48 8d 44 52 fd       	lea    -0x3(%rdx,%rdx,2),%rax
    270a:	48 8d 84 01 80 00 00 	lea    0x80(%rcx,%rax,1),%rax
    2711:	00 
    2712:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
    2718:	0f 87 d9 02 00 00    	ja     29f7 <submitr+0x41e>
    271e:	48 8d b4 24 50 40 00 	lea    0x4050(%rsp),%rsi
    2725:	00 
    2726:	b9 00 04 00 00       	mov    $0x400,%ecx
    272b:	b8 00 00 00 00       	mov    $0x0,%eax
    2730:	48 89 f7             	mov    %rsi,%rdi
    2733:	f3 48 ab             	rep stos %rax,%es:(%rdi)
    2736:	4c 89 f7             	mov    %r14,%rdi
    2739:	e8 88 fd ff ff       	call   24c6 <urlencode>
    273e:	85 c0                	test   %eax,%eax
    2740:	0f 88 24 03 00 00    	js     2a6a <submitr+0x491>
    2746:	4c 8d a4 24 50 20 00 	lea    0x2050(%rsp),%r12
    274d:	00 
    274e:	41 55                	push   %r13
    2750:	48 8d 84 24 58 40 00 	lea    0x4058(%rsp),%rax
    2757:	00 
    2758:	50                   	push   %rax
    2759:	4d 89 f9             	mov    %r15,%r9
    275c:	4c 8b 44 24 18       	mov    0x18(%rsp),%r8
    2761:	48 8d 0d 50 10 00 00 	lea    0x1050(%rip),%rcx        # 37b8 <trans_char+0x38>
    2768:	ba 00 20 00 00       	mov    $0x2000,%edx
    276d:	be 01 00 00 00       	mov    $0x1,%esi
    2772:	4c 89 e7             	mov    %r12,%rdi
    2775:	b8 00 00 00 00       	mov    $0x0,%eax
    277a:	e8 61 e8 ff ff       	call   fe0 <__sprintf_chk@plt>
    277f:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
    2786:	b8 00 00 00 00       	mov    $0x0,%eax
    278b:	4c 89 e7             	mov    %r12,%rdi
    278e:	f2 ae                	repnz scas %es:(%rdi),%al
    2790:	48 89 ca             	mov    %rcx,%rdx
    2793:	48 f7 d2             	not    %rdx
    2796:	48 8d 52 ff          	lea    -0x1(%rdx),%rdx
    279a:	4c 89 e6             	mov    %r12,%rsi
    279d:	89 df                	mov    %ebx,%edi
    279f:	e8 95 fb ff ff       	call   2339 <rio_writen>
    27a4:	48 83 c4 10          	add    $0x10,%rsp
    27a8:	48 85 c0             	test   %rax,%rax
    27ab:	0f 88 44 03 00 00    	js     2af5 <submitr+0x51c>
    27b1:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    27b6:	89 de                	mov    %ebx,%esi
    27b8:	4c 89 e7             	mov    %r12,%rdi
    27bb:	e8 37 fb ff ff       	call   22f7 <rio_readinitb>
    27c0:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    27c7:	00 
    27c8:	ba 00 20 00 00       	mov    $0x2000,%edx
    27cd:	4c 89 e7             	mov    %r12,%rdi
    27d0:	e8 4d fc ff ff       	call   2422 <rio_readlineb>
    27d5:	48 85 c0             	test   %rax,%rax
    27d8:	0f 8e 86 03 00 00    	jle    2b64 <submitr+0x58b>
    27de:	48 8d 4c 24 2c       	lea    0x2c(%rsp),%rcx
    27e3:	48 8d 94 24 50 60 00 	lea    0x6050(%rsp),%rdx
    27ea:	00 
    27eb:	48 8d bc 24 50 20 00 	lea    0x2050(%rsp),%rdi
    27f2:	00 
    27f3:	4c 8d 84 24 50 80 00 	lea    0x8050(%rsp),%r8
    27fa:	00 
    27fb:	48 8d 35 2d 10 00 00 	lea    0x102d(%rip),%rsi        # 382f <trans_char+0xaf>
    2802:	b8 00 00 00 00       	mov    $0x0,%eax
    2807:	e8 34 e7 ff ff       	call   f40 <__isoc99_sscanf@plt>
    280c:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    2813:	00 
    2814:	b9 03 00 00 00       	mov    $0x3,%ecx
    2819:	48 8d 3d 26 10 00 00 	lea    0x1026(%rip),%rdi        # 3846 <trans_char+0xc6>
    2820:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    2822:	0f 97 c0             	seta   %al
    2825:	1c 00                	sbb    $0x0,%al
    2827:	84 c0                	test   %al,%al
    2829:	0f 84 b3 03 00 00    	je     2be2 <submitr+0x609>
    282f:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    2836:	00 
    2837:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    283c:	ba 00 20 00 00       	mov    $0x2000,%edx
    2841:	e8 dc fb ff ff       	call   2422 <rio_readlineb>
    2846:	48 85 c0             	test   %rax,%rax
    2849:	7f c1                	jg     280c <submitr+0x233>
    284b:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2852:	3a 20 43 
    2855:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    285c:	20 75 6e 
    285f:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2863:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2867:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    286e:	74 6f 20 
    2871:	48 ba 72 65 61 64 20 	movabs $0x6165682064616572,%rdx
    2878:	68 65 61 
    287b:	48 89 45 10          	mov    %rax,0x10(%rbp)
    287f:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2883:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
    288a:	66 72 6f 
    288d:	48 ba 6d 20 74 68 65 	movabs $0x657220656874206d,%rdx
    2894:	20 72 65 
    2897:	48 89 45 20          	mov    %rax,0x20(%rbp)
    289b:	48 89 55 28          	mov    %rdx,0x28(%rbp)
    289f:	48 b8 73 75 6c 74 20 	movabs $0x72657320746c7573,%rax
    28a6:	73 65 72 
    28a9:	48 89 45 30          	mov    %rax,0x30(%rbp)
    28ad:	c7 45 38 76 65 72 00 	movl   $0x726576,0x38(%rbp)
    28b4:	89 df                	mov    %ebx,%edi
    28b6:	e8 e5 e5 ff ff       	call   ea0 <close@plt>
    28bb:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    28c0:	48 8b 9c 24 58 a0 00 	mov    0xa058(%rsp),%rbx
    28c7:	00 
    28c8:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
    28cf:	00 00 
    28d1:	0f 85 7e 04 00 00    	jne    2d55 <submitr+0x77c>
    28d7:	48 81 c4 68 a0 00 00 	add    $0xa068,%rsp
    28de:	5b                   	pop    %rbx
    28df:	5d                   	pop    %rbp
    28e0:	41 5c                	pop    %r12
    28e2:	41 5d                	pop    %r13
    28e4:	41 5e                	pop    %r14
    28e6:	41 5f                	pop    %r15
    28e8:	c3                   	ret
    28e9:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    28f0:	3a 20 43 
    28f3:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    28fa:	20 75 6e 
    28fd:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2901:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2905:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    290c:	74 6f 20 
    290f:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
    2916:	65 20 73 
    2919:	48 89 45 10          	mov    %rax,0x10(%rbp)
    291d:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2921:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
    2928:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
    292e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2933:	eb 8b                	jmp    28c0 <submitr+0x2e7>
    2935:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
    293c:	3a 20 44 
    293f:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
    2946:	20 75 6e 
    2949:	48 89 45 00          	mov    %rax,0x0(%rbp)
    294d:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2951:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2958:	74 6f 20 
    295b:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
    2962:	76 65 20 
    2965:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2969:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    296d:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
    2974:	72 20 61 
    2977:	48 89 45 20          	mov    %rax,0x20(%rbp)
    297b:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
    2982:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
    2988:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
    298c:	89 df                	mov    %ebx,%edi
    298e:	e8 0d e5 ff ff       	call   ea0 <close@plt>
    2993:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2998:	e9 23 ff ff ff       	jmp    28c0 <submitr+0x2e7>
    299d:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
    29a4:	3a 20 55 
    29a7:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
    29ae:	20 74 6f 
    29b1:	48 89 45 00          	mov    %rax,0x0(%rbp)
    29b5:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    29b9:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
    29c0:	65 63 74 
    29c3:	48 ba 20 74 6f 20 74 	movabs $0x20656874206f7420,%rdx
    29ca:	68 65 20 
    29cd:	48 89 45 10          	mov    %rax,0x10(%rbp)
    29d1:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    29d5:	c7 45 20 73 65 72 76 	movl   $0x76726573,0x20(%rbp)
    29dc:	66 c7 45 24 65 72    	movw   $0x7265,0x24(%rbp)
    29e2:	c6 45 26 00          	movb   $0x0,0x26(%rbp)
    29e6:	89 df                	mov    %ebx,%edi
    29e8:	e8 b3 e4 ff ff       	call   ea0 <close@plt>
    29ed:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    29f2:	e9 c9 fe ff ff       	jmp    28c0 <submitr+0x2e7>
    29f7:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
    29fe:	3a 20 52 
    2a01:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
    2a08:	20 73 74 
    2a0b:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2a0f:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2a13:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
    2a1a:	74 6f 6f 
    2a1d:	48 ba 20 6c 61 72 67 	movabs $0x202e656772616c20,%rdx
    2a24:	65 2e 20 
    2a27:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2a2b:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2a2f:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
    2a36:	61 73 65 
    2a39:	48 ba 20 53 55 42 4d 	movabs $0x5254494d42555320,%rdx
    2a40:	49 54 52 
    2a43:	48 89 45 20          	mov    %rax,0x20(%rbp)
    2a47:	48 89 55 28          	mov    %rdx,0x28(%rbp)
    2a4b:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
    2a52:	55 46 00 
    2a55:	48 89 45 30          	mov    %rax,0x30(%rbp)
    2a59:	89 df                	mov    %ebx,%edi
    2a5b:	e8 40 e4 ff ff       	call   ea0 <close@plt>
    2a60:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2a65:	e9 56 fe ff ff       	jmp    28c0 <submitr+0x2e7>
    2a6a:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
    2a71:	3a 20 52 
    2a74:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
    2a7b:	20 73 74 
    2a7e:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2a82:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2a86:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
    2a8d:	63 6f 6e 
    2a90:	48 ba 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rdx
    2a97:	20 61 6e 
    2a9a:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2a9e:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2aa2:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
    2aa9:	67 61 6c 
    2aac:	48 ba 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rdx
    2ab3:	6e 70 72 
    2ab6:	48 89 45 20          	mov    %rax,0x20(%rbp)
    2aba:	48 89 55 28          	mov    %rdx,0x28(%rbp)
    2abe:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
    2ac5:	6c 65 20 
    2ac8:	48 ba 63 68 61 72 61 	movabs $0x6574636172616863,%rdx
    2acf:	63 74 65 
    2ad2:	48 89 45 30          	mov    %rax,0x30(%rbp)
    2ad6:	48 89 55 38          	mov    %rdx,0x38(%rbp)
    2ada:	66 c7 45 40 72 2e    	movw   $0x2e72,0x40(%rbp)
    2ae0:	c6 45 42 00          	movb   $0x0,0x42(%rbp)
    2ae4:	89 df                	mov    %ebx,%edi
    2ae6:	e8 b5 e3 ff ff       	call   ea0 <close@plt>
    2aeb:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2af0:	e9 cb fd ff ff       	jmp    28c0 <submitr+0x2e7>
    2af5:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2afc:	3a 20 43 
    2aff:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2b06:	20 75 6e 
    2b09:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2b0d:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2b11:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2b18:	74 6f 20 
    2b1b:	48 ba 77 72 69 74 65 	movabs $0x6f74206574697277,%rdx
    2b22:	20 74 6f 
    2b25:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2b29:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2b2d:	48 b8 20 74 68 65 20 	movabs $0x7365722065687420,%rax
    2b34:	72 65 73 
    2b37:	48 ba 75 6c 74 20 73 	movabs $0x7672657320746c75,%rdx
    2b3e:	65 72 76 
    2b41:	48 89 45 20          	mov    %rax,0x20(%rbp)
    2b45:	48 89 55 28          	mov    %rdx,0x28(%rbp)
    2b49:	66 c7 45 30 65 72    	movw   $0x7265,0x30(%rbp)
    2b4f:	c6 45 32 00          	movb   $0x0,0x32(%rbp)
    2b53:	89 df                	mov    %ebx,%edi
    2b55:	e8 46 e3 ff ff       	call   ea0 <close@plt>
    2b5a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2b5f:	e9 5c fd ff ff       	jmp    28c0 <submitr+0x2e7>
    2b64:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2b6b:	3a 20 43 
    2b6e:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2b75:	20 75 6e 
    2b78:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2b7c:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2b80:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2b87:	74 6f 20 
    2b8a:	48 ba 72 65 61 64 20 	movabs $0x7269662064616572,%rdx
    2b91:	66 69 72 
    2b94:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2b98:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2b9c:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
    2ba3:	61 64 65 
    2ba6:	48 ba 72 20 66 72 6f 	movabs $0x72206d6f72662072,%rdx
    2bad:	6d 20 72 
    2bb0:	48 89 45 20          	mov    %rax,0x20(%rbp)
    2bb4:	48 89 55 28          	mov    %rdx,0x28(%rbp)
    2bb8:	48 b8 65 73 75 6c 74 	movabs $0x657320746c757365,%rax
    2bbf:	20 73 65 
    2bc2:	48 89 45 30          	mov    %rax,0x30(%rbp)
    2bc6:	c7 45 38 72 76 65 72 	movl   $0x72657672,0x38(%rbp)
    2bcd:	c6 45 3c 00          	movb   $0x0,0x3c(%rbp)
    2bd1:	89 df                	mov    %ebx,%edi
    2bd3:	e8 c8 e2 ff ff       	call   ea0 <close@plt>
    2bd8:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2bdd:	e9 de fc ff ff       	jmp    28c0 <submitr+0x2e7>
    2be2:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    2be9:	00 
    2bea:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2bef:	ba 00 20 00 00       	mov    $0x2000,%edx
    2bf4:	e8 29 f8 ff ff       	call   2422 <rio_readlineb>
    2bf9:	48 85 c0             	test   %rax,%rax
    2bfc:	0f 8e 96 00 00 00    	jle    2c98 <submitr+0x6bf>
    2c02:	44 8b 44 24 2c       	mov    0x2c(%rsp),%r8d
    2c07:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
    2c0e:	0f 85 08 01 00 00    	jne    2d1c <submitr+0x743>
    2c14:	48 8d b4 24 50 80 00 	lea    0x8050(%rsp),%rsi
    2c1b:	00 
    2c1c:	48 89 ef             	mov    %rbp,%rdi
    2c1f:	e8 0c e2 ff ff       	call   e30 <strcpy@plt>
    2c24:	89 df                	mov    %ebx,%edi
    2c26:	e8 75 e2 ff ff       	call   ea0 <close@plt>
    2c2b:	b9 04 00 00 00       	mov    $0x4,%ecx
    2c30:	48 8d 3d 09 0c 00 00 	lea    0xc09(%rip),%rdi        # 3840 <trans_char+0xc0>
    2c37:	48 89 ee             	mov    %rbp,%rsi
    2c3a:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    2c3c:	0f 97 c0             	seta   %al
    2c3f:	1c 00                	sbb    $0x0,%al
    2c41:	0f be c0             	movsbl %al,%eax
    2c44:	85 c0                	test   %eax,%eax
    2c46:	0f 84 74 fc ff ff    	je     28c0 <submitr+0x2e7>
    2c4c:	b9 05 00 00 00       	mov    $0x5,%ecx
    2c51:	48 8d 3d ec 0b 00 00 	lea    0xbec(%rip),%rdi        # 3844 <trans_char+0xc4>
    2c58:	48 89 ee             	mov    %rbp,%rsi
    2c5b:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    2c5d:	0f 97 c0             	seta   %al
    2c60:	1c 00                	sbb    $0x0,%al
    2c62:	0f be c0             	movsbl %al,%eax
    2c65:	85 c0                	test   %eax,%eax
    2c67:	0f 84 53 fc ff ff    	je     28c0 <submitr+0x2e7>
    2c6d:	b9 03 00 00 00       	mov    $0x3,%ecx
    2c72:	48 8d 3d d0 0b 00 00 	lea    0xbd0(%rip),%rdi        # 3849 <trans_char+0xc9>
    2c79:	48 89 ee             	mov    %rbp,%rsi
    2c7c:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    2c7e:	0f 97 c0             	seta   %al
    2c81:	1c 00                	sbb    $0x0,%al
    2c83:	0f be c0             	movsbl %al,%eax
    2c86:	85 c0                	test   %eax,%eax
    2c88:	0f 84 32 fc ff ff    	je     28c0 <submitr+0x2e7>
    2c8e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2c93:	e9 28 fc ff ff       	jmp    28c0 <submitr+0x2e7>
    2c98:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2c9f:	3a 20 43 
    2ca2:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2ca9:	20 75 6e 
    2cac:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2cb0:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2cb4:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2cbb:	74 6f 20 
    2cbe:	48 ba 72 65 61 64 20 	movabs $0x6174732064616572,%rdx
    2cc5:	73 74 61 
    2cc8:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2ccc:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2cd0:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
    2cd7:	65 73 73 
    2cda:	48 ba 61 67 65 20 66 	movabs $0x6d6f726620656761,%rdx
    2ce1:	72 6f 6d 
    2ce4:	48 89 45 20          	mov    %rax,0x20(%rbp)
    2ce8:	48 89 55 28          	mov    %rdx,0x28(%rbp)
    2cec:	48 b8 20 72 65 73 75 	movabs $0x20746c7573657220,%rax
    2cf3:	6c 74 20 
    2cf6:	48 89 45 30          	mov    %rax,0x30(%rbp)
    2cfa:	c7 45 38 73 65 72 76 	movl   $0x76726573,0x38(%rbp)
    2d01:	66 c7 45 3c 65 72    	movw   $0x7265,0x3c(%rbp)
    2d07:	c6 45 3e 00          	movb   $0x0,0x3e(%rbp)
    2d0b:	89 df                	mov    %ebx,%edi
    2d0d:	e8 8e e1 ff ff       	call   ea0 <close@plt>
    2d12:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2d17:	e9 a4 fb ff ff       	jmp    28c0 <submitr+0x2e7>
    2d1c:	4c 8d 8c 24 50 80 00 	lea    0x8050(%rsp),%r9
    2d23:	00 
    2d24:	48 8d 0d cd 0a 00 00 	lea    0xacd(%rip),%rcx        # 37f8 <trans_char+0x78>
    2d2b:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
    2d32:	be 01 00 00 00       	mov    $0x1,%esi
    2d37:	48 89 ef             	mov    %rbp,%rdi
    2d3a:	b8 00 00 00 00       	mov    $0x0,%eax
    2d3f:	e8 9c e2 ff ff       	call   fe0 <__sprintf_chk@plt>
    2d44:	89 df                	mov    %ebx,%edi
    2d46:	e8 55 e1 ff ff       	call   ea0 <close@plt>
    2d4b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2d50:	e9 6b fb ff ff       	jmp    28c0 <submitr+0x2e7>
    2d55:	e8 06 e1 ff ff       	call   e60 <__stack_chk_fail@plt>

0000000000002d5a <init_timeout>:
    2d5a:	85 ff                	test   %edi,%edi
    2d5c:	74 28                	je     2d86 <init_timeout+0x2c>
    2d5e:	53                   	push   %rbx
    2d5f:	89 fb                	mov    %edi,%ebx
    2d61:	85 ff                	test   %edi,%edi
    2d63:	78 1a                	js     2d7f <init_timeout+0x25>
    2d65:	48 8d 35 9d f5 ff ff 	lea    -0xa63(%rip),%rsi        # 2309 <sigalrm_handler>
    2d6c:	bf 0e 00 00 00       	mov    $0xe,%edi
    2d71:	e8 4a e1 ff ff       	call   ec0 <signal@plt>
    2d76:	89 df                	mov    %ebx,%edi
    2d78:	e8 13 e1 ff ff       	call   e90 <alarm@plt>
    2d7d:	5b                   	pop    %rbx
    2d7e:	c3                   	ret
    2d7f:	bb 00 00 00 00       	mov    $0x0,%ebx
    2d84:	eb df                	jmp    2d65 <init_timeout+0xb>
    2d86:	f3 c3                	repz ret

0000000000002d88 <init_driver>:
    2d88:	41 54                	push   %r12
    2d8a:	55                   	push   %rbp
    2d8b:	53                   	push   %rbx
    2d8c:	48 83 ec 20          	sub    $0x20,%rsp
    2d90:	49 89 fc             	mov    %rdi,%r12
    2d93:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2d9a:	00 00 
    2d9c:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    2da1:	31 c0                	xor    %eax,%eax
    2da3:	be 01 00 00 00       	mov    $0x1,%esi
    2da8:	bf 0d 00 00 00       	mov    $0xd,%edi
    2dad:	e8 0e e1 ff ff       	call   ec0 <signal@plt>
    2db2:	be 01 00 00 00       	mov    $0x1,%esi
    2db7:	bf 1d 00 00 00       	mov    $0x1d,%edi
    2dbc:	e8 ff e0 ff ff       	call   ec0 <signal@plt>
    2dc1:	be 01 00 00 00       	mov    $0x1,%esi
    2dc6:	bf 1d 00 00 00       	mov    $0x1d,%edi
    2dcb:	e8 f0 e0 ff ff       	call   ec0 <signal@plt>
    2dd0:	ba 00 00 00 00       	mov    $0x0,%edx
    2dd5:	be 01 00 00 00       	mov    $0x1,%esi
    2dda:	bf 02 00 00 00       	mov    $0x2,%edi
    2ddf:	e8 0c e2 ff ff       	call   ff0 <socket@plt>
    2de4:	85 c0                	test   %eax,%eax
    2de6:	0f 88 a3 00 00 00    	js     2e8f <init_driver+0x107>
    2dec:	89 c3                	mov    %eax,%ebx
    2dee:	48 8d 3d 57 0a 00 00 	lea    0xa57(%rip),%rdi        # 384c <trans_char+0xcc>
    2df5:	e8 d6 e0 ff ff       	call   ed0 <gethostbyname@plt>
    2dfa:	48 85 c0             	test   %rax,%rax
    2dfd:	0f 84 df 00 00 00    	je     2ee2 <init_driver+0x15a>
    2e03:	48 89 e5             	mov    %rsp,%rbp
    2e06:	48 c7 44 24 02 00 00 	movq   $0x0,0x2(%rsp)
    2e0d:	00 00 
    2e0f:	c7 45 0a 00 00 00 00 	movl   $0x0,0xa(%rbp)
    2e16:	66 c7 45 0e 00 00    	movw   $0x0,0xe(%rbp)
    2e1c:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
    2e22:	48 63 50 14          	movslq 0x14(%rax),%rdx
    2e26:	48 8b 40 18          	mov    0x18(%rax),%rax
    2e2a:	48 8b 30             	mov    (%rax),%rsi
    2e2d:	48 8d 7d 04          	lea    0x4(%rbp),%rdi
    2e31:	b9 0c 00 00 00       	mov    $0xc,%ecx
    2e36:	e8 a5 e0 ff ff       	call   ee0 <__memmove_chk@plt>
    2e3b:	66 c7 44 24 02 5b 87 	movw   $0x875b,0x2(%rsp)
    2e42:	ba 10 00 00 00       	mov    $0x10,%edx
    2e47:	48 89 ee             	mov    %rbp,%rsi
    2e4a:	89 df                	mov    %ebx,%edi
    2e4c:	e8 6f e1 ff ff       	call   fc0 <connect@plt>
    2e51:	85 c0                	test   %eax,%eax
    2e53:	0f 88 fb 00 00 00    	js     2f54 <init_driver+0x1cc>
    2e59:	89 df                	mov    %ebx,%edi
    2e5b:	e8 40 e0 ff ff       	call   ea0 <close@plt>
    2e60:	66 41 c7 04 24 4f 4b 	movw   $0x4b4f,(%r12)
    2e67:	41 c6 44 24 02 00    	movb   $0x0,0x2(%r12)
    2e6d:	b8 00 00 00 00       	mov    $0x0,%eax
    2e72:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
    2e77:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    2e7e:	00 00 
    2e80:	0f 85 28 01 00 00    	jne    2fae <init_driver+0x226>
    2e86:	48 83 c4 20          	add    $0x20,%rsp
    2e8a:	5b                   	pop    %rbx
    2e8b:	5d                   	pop    %rbp
    2e8c:	41 5c                	pop    %r12
    2e8e:	c3                   	ret
    2e8f:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2e96:	3a 20 43 
    2e99:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2ea0:	20 75 6e 
    2ea3:	49 89 04 24          	mov    %rax,(%r12)
    2ea7:	49 89 54 24 08       	mov    %rdx,0x8(%r12)
    2eac:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2eb3:	74 6f 20 
    2eb6:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
    2ebd:	65 20 73 
    2ec0:	49 89 44 24 10       	mov    %rax,0x10(%r12)
    2ec5:	49 89 54 24 18       	mov    %rdx,0x18(%r12)
    2eca:	41 c7 44 24 20 6f 63 	movl   $0x656b636f,0x20(%r12)
    2ed1:	6b 65 
    2ed3:	66 41 c7 44 24 24 74 	movw   $0x74,0x24(%r12)
    2eda:	00 
    2edb:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2ee0:	eb 90                	jmp    2e72 <init_driver+0xea>
    2ee2:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
    2ee9:	3a 20 44 
    2eec:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
    2ef3:	20 75 6e 
    2ef6:	49 89 04 24          	mov    %rax,(%r12)
    2efa:	49 89 54 24 08       	mov    %rdx,0x8(%r12)
    2eff:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2f06:	74 6f 20 
    2f09:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
    2f10:	76 65 20 
    2f13:	49 89 44 24 10       	mov    %rax,0x10(%r12)
    2f18:	49 89 54 24 18       	mov    %rdx,0x18(%r12)
    2f1d:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
    2f24:	72 20 61 
    2f27:	49 89 44 24 20       	mov    %rax,0x20(%r12)
    2f2c:	41 c7 44 24 28 64 64 	movl   $0x65726464,0x28(%r12)
    2f33:	72 65 
    2f35:	66 41 c7 44 24 2c 73 	movw   $0x7373,0x2c(%r12)
    2f3c:	73 
    2f3d:	41 c6 44 24 2e 00    	movb   $0x0,0x2e(%r12)
    2f43:	89 df                	mov    %ebx,%edi
    2f45:	e8 56 df ff ff       	call   ea0 <close@plt>
    2f4a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2f4f:	e9 1e ff ff ff       	jmp    2e72 <init_driver+0xea>
    2f54:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
    2f5b:	3a 20 55 
    2f5e:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
    2f65:	20 74 6f 
    2f68:	49 89 04 24          	mov    %rax,(%r12)
    2f6c:	49 89 54 24 08       	mov    %rdx,0x8(%r12)
    2f71:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
    2f78:	65 63 74 
    2f7b:	48 ba 20 74 6f 20 73 	movabs $0x76726573206f7420,%rdx
    2f82:	65 72 76 
    2f85:	49 89 44 24 10       	mov    %rax,0x10(%r12)
    2f8a:	49 89 54 24 18       	mov    %rdx,0x18(%r12)
    2f8f:	66 41 c7 44 24 20 65 	movw   $0x7265,0x20(%r12)
    2f96:	72 
    2f97:	41 c6 44 24 22 00    	movb   $0x0,0x22(%r12)
    2f9d:	89 df                	mov    %ebx,%edi
    2f9f:	e8 fc de ff ff       	call   ea0 <close@plt>
    2fa4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2fa9:	e9 c4 fe ff ff       	jmp    2e72 <init_driver+0xea>
    2fae:	e8 ad de ff ff       	call   e60 <__stack_chk_fail@plt>

0000000000002fb3 <driver_post>:
    2fb3:	53                   	push   %rbx
    2fb4:	4c 89 cb             	mov    %r9,%rbx
    2fb7:	45 85 c0             	test   %r8d,%r8d
    2fba:	75 18                	jne    2fd4 <driver_post+0x21>
    2fbc:	48 85 ff             	test   %rdi,%rdi
    2fbf:	74 05                	je     2fc6 <driver_post+0x13>
    2fc1:	80 3f 00             	cmpb   $0x0,(%rdi)
    2fc4:	75 37                	jne    2ffd <driver_post+0x4a>
    2fc6:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
    2fcb:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
    2fcf:	44 89 c0             	mov    %r8d,%eax
    2fd2:	5b                   	pop    %rbx
    2fd3:	c3                   	ret
    2fd4:	48 89 ca             	mov    %rcx,%rdx
    2fd7:	48 8d 35 7a 08 00 00 	lea    0x87a(%rip),%rsi        # 3858 <trans_char+0xd8>
    2fde:	bf 01 00 00 00       	mov    $0x1,%edi
    2fe3:	b8 00 00 00 00       	mov    $0x0,%eax
    2fe8:	e8 73 df ff ff       	call   f60 <__printf_chk@plt>
    2fed:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
    2ff2:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
    2ff6:	b8 00 00 00 00       	mov    $0x0,%eax
    2ffb:	eb d5                	jmp    2fd2 <driver_post+0x1f>
    2ffd:	48 83 ec 08          	sub    $0x8,%rsp
    3001:	41 51                	push   %r9
    3003:	49 89 c9             	mov    %rcx,%r9
    3006:	49 89 d0             	mov    %rdx,%r8
    3009:	48 89 f9             	mov    %rdi,%rcx
    300c:	48 89 f2             	mov    %rsi,%rdx
    300f:	be 87 5b 00 00       	mov    $0x5b87,%esi
    3014:	48 8d 3d 31 08 00 00 	lea    0x831(%rip),%rdi        # 384c <trans_char+0xcc>
    301b:	e8 b9 f5 ff ff       	call   25d9 <submitr>
    3020:	48 83 c4 10          	add    $0x10,%rsp
    3024:	eb ac                	jmp    2fd2 <driver_post+0x1f>

0000000000003026 <check>:
    3026:	89 f8                	mov    %edi,%eax
    3028:	c1 e8 1c             	shr    $0x1c,%eax
    302b:	85 c0                	test   %eax,%eax
    302d:	74 1d                	je     304c <check+0x26>
    302f:	b9 00 00 00 00       	mov    $0x0,%ecx
    3034:	83 f9 1f             	cmp    $0x1f,%ecx
    3037:	7f 0d                	jg     3046 <check+0x20>
    3039:	89 f8                	mov    %edi,%eax
    303b:	d3 e8                	shr    %cl,%eax
    303d:	3c 0a                	cmp    $0xa,%al
    303f:	74 11                	je     3052 <check+0x2c>
    3041:	83 c1 08             	add    $0x8,%ecx
    3044:	eb ee                	jmp    3034 <check+0xe>
    3046:	b8 01 00 00 00       	mov    $0x1,%eax
    304b:	c3                   	ret
    304c:	b8 00 00 00 00       	mov    $0x0,%eax
    3051:	c3                   	ret
    3052:	b8 00 00 00 00       	mov    $0x0,%eax
    3057:	c3                   	ret

0000000000003058 <gencookie>:
    3058:	53                   	push   %rbx
    3059:	83 c7 01             	add    $0x1,%edi
    305c:	e8 af dd ff ff       	call   e10 <srandom@plt>
    3061:	e8 ba de ff ff       	call   f20 <random@plt>
    3066:	89 c3                	mov    %eax,%ebx
    3068:	89 c7                	mov    %eax,%edi
    306a:	e8 b7 ff ff ff       	call   3026 <check>
    306f:	85 c0                	test   %eax,%eax
    3071:	74 ee                	je     3061 <gencookie+0x9>
    3073:	89 d8                	mov    %ebx,%eax
    3075:	5b                   	pop    %rbx
    3076:	c3                   	ret
    3077:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    307e:	00 00 

0000000000003080 <__libc_csu_init>:
    3080:	41 57                	push   %r15
    3082:	41 56                	push   %r14
    3084:	49 89 d7             	mov    %rdx,%r15
    3087:	41 55                	push   %r13
    3089:	41 54                	push   %r12
    308b:	4c 8d 25 26 1c 20 00 	lea    0x201c26(%rip),%r12        # 204cb8 <__frame_dummy_init_array_entry>
    3092:	55                   	push   %rbp
    3093:	48 8d 2d 26 1c 20 00 	lea    0x201c26(%rip),%rbp        # 204cc0 <__do_global_dtors_aux_fini_array_entry>
    309a:	53                   	push   %rbx
    309b:	41 89 fd             	mov    %edi,%r13d
    309e:	49 89 f6             	mov    %rsi,%r14
    30a1:	4c 29 e5             	sub    %r12,%rbp
    30a4:	48 83 ec 08          	sub    $0x8,%rsp
    30a8:	48 c1 fd 03          	sar    $0x3,%rbp
    30ac:	e8 17 dd ff ff       	call   dc8 <_init>
    30b1:	48 85 ed             	test   %rbp,%rbp
    30b4:	74 20                	je     30d6 <__libc_csu_init+0x56>
    30b6:	31 db                	xor    %ebx,%ebx
    30b8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    30bf:	00 
    30c0:	4c 89 fa             	mov    %r15,%rdx
    30c3:	4c 89 f6             	mov    %r14,%rsi
    30c6:	44 89 ef             	mov    %r13d,%edi
    30c9:	41 ff 14 dc          	call   *(%r12,%rbx,8)
    30cd:	48 83 c3 01          	add    $0x1,%rbx
    30d1:	48 39 dd             	cmp    %rbx,%rbp
    30d4:	75 ea                	jne    30c0 <__libc_csu_init+0x40>
    30d6:	48 83 c4 08          	add    $0x8,%rsp
    30da:	5b                   	pop    %rbx
    30db:	5d                   	pop    %rbp
    30dc:	41 5c                	pop    %r12
    30de:	41 5d                	pop    %r13
    30e0:	41 5e                	pop    %r14
    30e2:	41 5f                	pop    %r15
    30e4:	c3                   	ret
    30e5:	90                   	nop
    30e6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    30ed:	00 00 00 

00000000000030f0 <__libc_csu_fini>:
    30f0:	f3 c3                	repz ret

Disassembly of section .fini:

00000000000030f4 <_fini>:
    30f4:	48 83 ec 08          	sub    $0x8,%rsp
    30f8:	48 83 c4 08          	add    $0x8,%rsp
    30fc:	c3                   	ret
