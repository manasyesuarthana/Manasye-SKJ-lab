
add:     file format elf64-x86-64


Disassembly of section .init:

0000000000001000 <_init>:
    1000:	48 83 ec 08          	sub    $0x8,%rsp
    1004:	48 8b 05 cd 2f 00 00 	mov    0x2fcd(%rip),%rax        # 3fd8 <__gmon_start__@Base>
    100b:	48 85 c0             	test   %rax,%rax
    100e:	74 02                	je     1012 <_init+0x12>
    1010:	ff d0                	call   *%rax
    1012:	48 83 c4 08          	add    $0x8,%rsp
    1016:	c3                   	ret

Disassembly of section .plt:

0000000000001020 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt-0x10>:
    1020:	ff 35 ca 2f 00 00    	push   0x2fca(%rip)        # 3ff0 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	ff 25 cc 2f 00 00    	jmp    *0x2fcc(%rip)        # 3ff8 <_GLOBAL_OFFSET_TABLE_+0x10>
    102c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001030 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>:
    1030:	ff 25 ca 2f 00 00    	jmp    *0x2fca(%rip)        # 4000 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@GLIBCXX_3.4>
    1036:	68 00 00 00 00       	push   $0x0
    103b:	e9 e0 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001040 <_ZNSolsEi@plt>:
    1040:	ff 25 c2 2f 00 00    	jmp    *0x2fc2(%rip)        # 4008 <_ZNSolsEi@GLIBCXX_3.4>
    1046:	68 01 00 00 00       	push   $0x1
    104b:	e9 d0 ff ff ff       	jmp    1020 <_init+0x20>

Disassembly of section .plt.got:

0000000000001050 <__cxa_finalize@plt>:
    1050:	ff 25 6a 2f 00 00    	jmp    *0x2f6a(%rip)        # 3fc0 <__cxa_finalize@GLIBC_2.2.5>
    1056:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

0000000000001060 <_start>:
    1060:	31 ed                	xor    %ebp,%ebp
    1062:	49 89 d1             	mov    %rdx,%r9
    1065:	5e                   	pop    %rsi
    1066:	48 89 e2             	mov    %rsp,%rdx
    1069:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    106d:	50                   	push   %rax
    106e:	54                   	push   %rsp
    106f:	45 31 c0             	xor    %r8d,%r8d
    1072:	31 c9                	xor    %ecx,%ecx
    1074:	48 8d 3d e8 00 00 00 	lea    0xe8(%rip),%rdi        # 1163 <main>
    107b:	ff 15 47 2f 00 00    	call   *0x2f47(%rip)        # 3fc8 <__libc_start_main@GLIBC_2.34>
    1081:	f4                   	hlt
    1082:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    1089:	00 00 00 
    108c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001090 <deregister_tm_clones>:
    1090:	48 8d 3d 89 2f 00 00 	lea    0x2f89(%rip),%rdi        # 4020 <__TMC_END__>
    1097:	48 8d 05 82 2f 00 00 	lea    0x2f82(%rip),%rax        # 4020 <__TMC_END__>
    109e:	48 39 f8             	cmp    %rdi,%rax
    10a1:	74 15                	je     10b8 <deregister_tm_clones+0x28>
    10a3:	48 8b 05 26 2f 00 00 	mov    0x2f26(%rip),%rax        # 3fd0 <_ITM_deregisterTMCloneTable@Base>
    10aa:	48 85 c0             	test   %rax,%rax
    10ad:	74 09                	je     10b8 <deregister_tm_clones+0x28>
    10af:	ff e0                	jmp    *%rax
    10b1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    10b8:	c3                   	ret
    10b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000010c0 <register_tm_clones>:
    10c0:	48 8d 3d 59 2f 00 00 	lea    0x2f59(%rip),%rdi        # 4020 <__TMC_END__>
    10c7:	48 8d 35 52 2f 00 00 	lea    0x2f52(%rip),%rsi        # 4020 <__TMC_END__>
    10ce:	48 29 fe             	sub    %rdi,%rsi
    10d1:	48 89 f0             	mov    %rsi,%rax
    10d4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    10d8:	48 c1 f8 03          	sar    $0x3,%rax
    10dc:	48 01 c6             	add    %rax,%rsi
    10df:	48 d1 fe             	sar    $1,%rsi
    10e2:	74 14                	je     10f8 <register_tm_clones+0x38>
    10e4:	48 8b 05 f5 2e 00 00 	mov    0x2ef5(%rip),%rax        # 3fe0 <_ITM_registerTMCloneTable@Base>
    10eb:	48 85 c0             	test   %rax,%rax
    10ee:	74 08                	je     10f8 <register_tm_clones+0x38>
    10f0:	ff e0                	jmp    *%rax
    10f2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    10f8:	c3                   	ret
    10f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001100 <__do_global_dtors_aux>:
    1100:	f3 0f 1e fa          	endbr64
    1104:	80 3d 45 30 00 00 00 	cmpb   $0x0,0x3045(%rip)        # 4150 <completed.0>
    110b:	75 2b                	jne    1138 <__do_global_dtors_aux+0x38>
    110d:	55                   	push   %rbp
    110e:	48 83 3d aa 2e 00 00 	cmpq   $0x0,0x2eaa(%rip)        # 3fc0 <__cxa_finalize@GLIBC_2.2.5>
    1115:	00 
    1116:	48 89 e5             	mov    %rsp,%rbp
    1119:	74 0c                	je     1127 <__do_global_dtors_aux+0x27>
    111b:	48 8b 3d f6 2e 00 00 	mov    0x2ef6(%rip),%rdi        # 4018 <__dso_handle>
    1122:	e8 29 ff ff ff       	call   1050 <__cxa_finalize@plt>
    1127:	e8 64 ff ff ff       	call   1090 <deregister_tm_clones>
    112c:	c6 05 1d 30 00 00 01 	movb   $0x1,0x301d(%rip)        # 4150 <completed.0>
    1133:	5d                   	pop    %rbp
    1134:	c3                   	ret
    1135:	0f 1f 00             	nopl   (%rax)
    1138:	c3                   	ret
    1139:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001140 <frame_dummy>:
    1140:	f3 0f 1e fa          	endbr64
    1144:	e9 77 ff ff ff       	jmp    10c0 <register_tm_clones>

0000000000001149 <_Z3addii>:
    1149:	55                   	push   %rbp
    114a:	48 89 e5             	mov    %rsp,%rbp
    114d:	89 7d ec             	mov    %edi,-0x14(%rbp)
    1150:	89 75 e8             	mov    %esi,-0x18(%rbp)
    1153:	8b 55 ec             	mov    -0x14(%rbp),%edx
    1156:	8b 45 e8             	mov    -0x18(%rbp),%eax
    1159:	01 d0                	add    %edx,%eax
    115b:	89 45 fc             	mov    %eax,-0x4(%rbp)
    115e:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1161:	5d                   	pop    %rbp
    1162:	c3                   	ret

0000000000001163 <main>:
    1163:	55                   	push   %rbp
    1164:	48 89 e5             	mov    %rsp,%rbp
    1167:	53                   	push   %rbx
    1168:	48 83 ec 18          	sub    $0x18,%rsp
    116c:	c7 45 ec 02 00 00 00 	movl   $0x2,-0x14(%rbp)
    1173:	c7 45 e8 03 00 00 00 	movl   $0x3,-0x18(%rbp)
    117a:	8b 45 ec             	mov    -0x14(%rbp),%eax
    117d:	89 c6                	mov    %eax,%esi
    117f:	48 8d 05 ba 2e 00 00 	lea    0x2eba(%rip),%rax        # 4040 <_ZSt4cout@GLIBCXX_3.4>
    1186:	48 89 c7             	mov    %rax,%rdi
    1189:	e8 b2 fe ff ff       	call   1040 <_ZNSolsEi@plt>
    118e:	48 89 c2             	mov    %rax,%rdx
    1191:	48 8d 05 6c 0e 00 00 	lea    0xe6c(%rip),%rax        # 2004 <_IO_stdin_used+0x4>
    1198:	48 89 c6             	mov    %rax,%rsi
    119b:	48 89 d7             	mov    %rdx,%rdi
    119e:	e8 8d fe ff ff       	call   1030 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    11a3:	48 89 c2             	mov    %rax,%rdx
    11a6:	8b 45 e8             	mov    -0x18(%rbp),%eax
    11a9:	89 c6                	mov    %eax,%esi
    11ab:	48 89 d7             	mov    %rdx,%rdi
    11ae:	e8 8d fe ff ff       	call   1040 <_ZNSolsEi@plt>
    11b3:	48 89 c2             	mov    %rax,%rdx
    11b6:	48 8d 05 54 0e 00 00 	lea    0xe54(%rip),%rax        # 2011 <_IO_stdin_used+0x11>
    11bd:	48 89 c6             	mov    %rax,%rsi
    11c0:	48 89 d7             	mov    %rdx,%rdi
    11c3:	e8 68 fe ff ff       	call   1030 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    11c8:	48 89 c3             	mov    %rax,%rbx
    11cb:	8b 55 e8             	mov    -0x18(%rbp),%edx
    11ce:	8b 45 ec             	mov    -0x14(%rbp),%eax
    11d1:	89 d6                	mov    %edx,%esi
    11d3:	89 c7                	mov    %eax,%edi
    11d5:	e8 6f ff ff ff       	call   1149 <_Z3addii>
    11da:	89 c6                	mov    %eax,%esi
    11dc:	48 89 df             	mov    %rbx,%rdi
    11df:	e8 5c fe ff ff       	call   1040 <_ZNSolsEi@plt>
    11e4:	48 89 c2             	mov    %rax,%rdx
    11e7:	48 8d 05 28 0e 00 00 	lea    0xe28(%rip),%rax        # 2016 <_IO_stdin_used+0x16>
    11ee:	48 89 c6             	mov    %rax,%rsi
    11f1:	48 89 d7             	mov    %rdx,%rdi
    11f4:	e8 37 fe ff ff       	call   1030 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    11f9:	b8 00 00 00 00       	mov    $0x0,%eax
    11fe:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    1202:	c9                   	leave
    1203:	c3                   	ret

Disassembly of section .fini:

0000000000001204 <_fini>:
    1204:	48 83 ec 08          	sub    $0x8,%rsp
    1208:	48 83 c4 08          	add    $0x8,%rsp
    120c:	c3                   	ret
