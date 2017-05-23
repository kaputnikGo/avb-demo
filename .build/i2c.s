	.text
	.file	"F:/WORKSPACE/XMOS/module_i2c_simple/src/i2c.xc"

	.inline_definition delay_seconds
	.inline_definition delay_milliseconds
	.inline_definition delay_microseconds
	.set usage.anon.0,0
	.set usage.anon.1,0
	.set usage.anon.2,0
	.set usage.anon.3,0
	.set usage.anon.4,0
	.set usage.anon.5,0
	.set usage.anon.6,0
	.set usage.anon.7,0
	.set usage.anon.8,0
	.set usage.anon.9,0
	.set usage.anon.10,0
	.call i2c_master_write_reg,usage.anon.9
	.call i2c_master_write_reg,usage.anon.8
	.call i2c_master_write_reg,usage.anon.5
	.call i2c_master_write_reg,usage.anon.10
	.call i2c_master_read_reg,usage.anon.9
	.call i2c_master_read_reg,usage.anon.8
	.call i2c_master_read_reg,usage.anon.5
	.call i2c_master_read_reg,usage.anon.10
	.call i2c_master_read_reg,i2c_master_rx
	.call i2c_master_rx,usage.anon.9
	.call i2c_master_rx,usage.anon.8
	.call i2c_master_rx,usage.anon.7
	.call i2c_master_rx,usage.anon.6
	.call i2c_master_rx,usage.anon.5
	.call i2c_master_rx,usage.anon.10
	.call usage.anon.10,usage.anon.7
	.call usage.anon.10,usage.anon.6
	.call usage.anon.9,usage.anon.4
	.call usage.anon.9,usage.anon.3
	.call usage.anon.8,usage.anon.4
	.call usage.anon.8,usage.anon.3
	.call usage.anon.7,usage.anon.6
	.call usage.anon.6,usage.anon.3
	.call usage.anon.4,usage.anon.3
	.call usage.anon.2,delay_ticks_longlong
	.call usage.anon.1,delay_ticks_longlong
	.call usage.anon.0,delay_ticks_longlong
	.set i2c_master_init.locnoside, 0
	.set usage.anon.3.locnoside, 0
	.set usage.anon.5.locnoside, 0
	.set usage.anon.6.locnoside, 0
	.set usage.anon.7.locnoside, 0
	.set usage.anon.8.locnoside, 0
	.set usage.anon.9.locnoside, 0
	.set usage.anon.10.locnoside, 0
	.set i2c_master_rx.locnoside, 0
	.set i2c_master_read_reg.locnoside, 0
	.set i2c_master_write_reg.locnoside, 0


	.section	.debug_info,"",@progbits
.Lsection_info:
	.section	.debug_abbrev,"",@progbits
.Lsection_abbrev:
	.section	.debug_line,"",@progbits
.Lsection_line:
	.section	.debug_pubnames,"",@progbits
	.section	.debug_pubtypes,"",@progbits
	.section	.debug_str,"MS",@progbits,1
.Linfo_string:
	.section	.debug_loc,"",@progbits
.Lsection_debug_loc:
	.section	.debug_ranges,"",@progbits
.Ldebug_range:
	.text
	.globl	i2c_master_init
	.align	2
	.type	i2c_master_init,@function
	.cc_top i2c_master_init.function,i2c_master_init
i2c_master_init:
.Lfunc_begin0:
	.file	1 "F:/WORKSPACE/XMOS/module_i2c_simple/src\\i2c.xc"
	.loc	1 12 0
	.cfi_startproc
.Lxtalabel0:
	.loc	1 13 0 prologue_end
	ldw r1, r0[0]
	.loc	1 13 0
	setc res[r1], 1
	.loc	1 13 0
.Ltmp0:
.Lxta.endpoint_labels0:
	in r1, res[r1]
	.loc	1 14 0
	ldw r0, r0[1]
.Ltmp1:
	.loc	1 14 0
	setc res[r0], 1
	.loc	1 14 0
.Ltmp2:
.Lxta.endpoint_labels1:
	in r0, res[r0]
	retsp 0
	# RETURN_REG_HOLDER
.Ltmp3:
	.cc_bottom i2c_master_init.function
	.set	i2c_master_init.nstackwords,0
	.globl	i2c_master_init.nstackwords
	.set	i2c_master_init.maxcores,1
	.globl	i2c_master_init.maxcores
	.set	i2c_master_init.maxtimers,0
	.globl	i2c_master_init.maxtimers
	.set	i2c_master_init.maxchanends,0
	.globl	i2c_master_init.maxchanends
.Ltmp4:
	.size	i2c_master_init, .Ltmp4-i2c_master_init
.Lfunc_end0:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI1_0.data,.LCPI1_0
	.align	4
	.type	.LCPI1_0,@object
	.size	.LCPI1_0, 4
.LCPI1_0:
	.long	4294967288
	.cc_bottom .LCPI1_0.data
	.text
	.globl	i2c_master_rx
	.align	2
	.type	i2c_master_rx,@function
	.cc_top i2c_master_rx.function,i2c_master_rx
i2c_master_rx:
.Lfunc_begin1:
	.loc	1 92 0
	.cfi_startproc
.Lxtalabel1:
	entsp 10
.Ltmp5:
	.cfi_def_cfa_offset 40
.Ltmp6:
	.cfi_offset 15, 0
	stw r4, sp[9]
.Ltmp7:
	.cfi_offset 4, -4
	stw r5, sp[8]
.Ltmp8:
	.cfi_offset 5, -8
	stw r6, sp[7]
.Ltmp9:
	.cfi_offset 6, -12
	stw r7, sp[6]
.Ltmp10:
	.cfi_offset 7, -16
	stw r8, sp[5]
.Ltmp11:
	.cfi_offset 8, -20
	stw r9, sp[4]
.Ltmp12:
	.cfi_offset 9, -24
	stw r10, sp[3]
.Ltmp13:
	.cfi_offset 10, -28
	mov r7, r2
.Ltmp14:
	stw r1, sp[2]
.Ltmp15:
	mov r8, r0
.Ltmp16:
	.loc	1 112 0 prologue_end
	ldw r5, r3[0]
.Ltmp17:
	.loc	1 112 0
	ldw r6, r3[1]
	.loc	1 112 0
	mov r0, r5
	mov r1, r6
.Lxta.call_labels0:
	bl startBit
.Ltmp18:
	.loc	1 113 0
	shl r0, r8, 1
	mkmsk r4, 1
	.loc	1 113 0
	or r2, r0, r4
	.loc	1 113 0
	mov r0, r5
	mov r1, r6
.Lxta.call_labels1:
	bl tx8
.Ltmp19:
	.loc	1 116 0
	lss r0, r7, r4
	mov r10, r7
.Ltmp20:
	bt r0, .LBB1_8
.Ltmp21:
	.loc	1 127 7
	sub r0, r10, 1
	stw r0, sp[1]
	ldc r7, 0
	mov r8, r7
.Ltmp22:
.LBB1_2:
.Lxtalabel2:
	ldw r4, cp[.LCPI1_0]
	mov r9, r7
.Ltmp23:
.LBB1_3:
.Lxtalabel3:
	.loc	1 120 0
	mov r0, r5
	mov r1, r6
.Lxta.call_labels2:
	bl highPulseSample
.Ltmp24:
	.loc	1 121 0
	shl r1, r9, 1
.Ltmp25:
	.loc	1 122 10
	eq r0, r0, 0
.Ltmp26:
	eq r0, r0, 0
	.loc	1 122 10
	or r9, r0, r1
	.loc	1 119 0
	add r4, r4, 1
.xtaloop 8
	# LOOPMARKER 1
.Lxta.loop_labels0:
	# LOOPMARKER 0
	.loc	1 119 0
	bt r4, .LBB1_3
.Ltmp27:
.Lxtalabel4:
	ldw r0, sp[11]
	.loc	1 126 0
	lsu r0, r8, r0
.Ltrap_info0:
	ecallf r0
	.loc	1 126 0
	ldw r0, sp[2]
	st8 r9, r0[r8]
	.loc	1 127 7
	ldw r0, sp[1]
	eq r0, r8, r0
	.loc	1 127 7
	bf r0, .LBB1_5
.Ltmp28:
.Lxtalabel5:
	.loc	1 131 0
	mov r0, r5
	mov r1, r6
	bu .LBB1_7
.Ltmp29:
.LBB1_5:
.Lxtalabel6:
	.loc	1 128 21
.Lxta.endpoint_labels2:
	out res[r6], r7
	.loc	1 60 0
.Ltmp30:
	mov r0, r5
	mov r1, r7
.Ltmp31:
.LBB1_7:
.Lxtalabel7:
	.loc	1 131 0
.Lxta.call_labels3:
	bl highPulseSample
.Ltmp32:
	.loc	1 116 0
	add r8, r8, 1
.Ltmp33:
	.loc	1 116 0
	lss r0, r8, r10
.Lxta.loop_labels1:
	# LOOPMARKER 2
	bt r0, .LBB1_2
.Ltmp34:
.LBB1_8:
.Lxtalabel8:
	.loc	1 134 0
	mov r0, r5
	mov r1, r6
.Lxta.call_labels4:
	bl stopBit
	mkmsk r0, 1
	ldw r10, sp[3]
	ldw r9, sp[4]
	ldw r8, sp[5]
	ldw r7, sp[6]
	ldw r6, sp[7]
	ldw r5, sp[8]
	ldw r4, sp[9]
	retsp 10
	# RETURN_REG_HOLDER
.Ltmp35:
	.cc_bottom i2c_master_rx.function
	.set	i2c_master_rx.nstackwords,((startBit.nstackwords $M tx8.nstackwords $M highPulseSample.nstackwords $M stopBit.nstackwords) + 10)
	.globl	i2c_master_rx.nstackwords
	.set	i2c_master_rx.maxcores,highPulseSample.maxcores $M startBit.maxcores $M stopBit.maxcores $M tx8.maxcores $M 1
	.globl	i2c_master_rx.maxcores
	.set	i2c_master_rx.maxtimers,highPulseSample.maxtimers $M startBit.maxtimers $M stopBit.maxtimers $M tx8.maxtimers $M 0
	.globl	i2c_master_rx.maxtimers
	.set	i2c_master_rx.maxchanends,highPulseSample.maxchanends $M startBit.maxchanends $M stopBit.maxchanends $M tx8.maxchanends $M 0
	.globl	i2c_master_rx.maxchanends
.Ltmp36:
	.size	i2c_master_rx, .Ltmp36-i2c_master_rx
.Lfunc_end1:
	.cfi_endproc

	.globl	i2c_master_read_reg
	.align	2
	.type	i2c_master_read_reg,@function
	.cc_top i2c_master_read_reg.function,i2c_master_read_reg
i2c_master_read_reg:
.Lfunc_begin2:
	.loc	1 138 0
	.cfi_startproc
.Lxtalabel9:
	entsp 9
.Ltmp37:
	.cfi_def_cfa_offset 36
.Ltmp38:
	.cfi_offset 15, 0
	stw r4, sp[8]
.Ltmp39:
	.cfi_offset 4, -4
	stw r5, sp[7]
.Ltmp40:
	.cfi_offset 5, -8
	stw r6, sp[6]
.Ltmp41:
	.cfi_offset 6, -12
	stw r7, sp[5]
.Ltmp42:
	.cfi_offset 7, -16
	stw r8, sp[4]
.Ltmp43:
	.cfi_offset 8, -20
	stw r9, sp[3]
.Ltmp44:
	.cfi_offset 9, -24
	stw r10, sp[2]
.Ltmp45:
	.cfi_offset 10, -28
	mov r4, r3
.Ltmp46:
	mov r5, r2
.Ltmp47:
	mov r8, r1
.Ltmp48:
	mov r7, r0
.Ltmp49:
	ldw r6, sp[10]
	.loc	1 155 0 prologue_end
.Ltmp50:
	ldw r9, r6[0]
	.loc	1 155 0
	ldw r10, r6[1]
	.loc	1 155 0
	mov r0, r9
	mov r1, r10
.Lxta.call_labels5:
	bl startBit
	.loc	1 156 0
	shl r2, r7, 1
	.loc	1 156 0
	mov r0, r9
	mov r1, r10
.Lxta.call_labels6:
	bl tx8
	.loc	1 158 0
	mov r0, r9
	mov r1, r10
	mov r2, r8
.Ltmp51:
.Lxta.call_labels7:
	bl tx8
.Ltmp52:
	.loc	1 159 0
	mov r0, r9
	mov r1, r10
.Lxta.call_labels8:
	bl stopBit
	ldw r0, sp[11]
	.loc	1 160 4
	stw r0, sp[1]
	mov r0, r7
	mov r1, r5
.Ltmp53:
	mov r2, r4
.Ltmp54:
	mov r3, r6
.Lxta.call_labels9:
	bl i2c_master_rx
.Ltmp55:
	mkmsk r0, 1
	ldw r10, sp[2]
	ldw r9, sp[3]
	ldw r8, sp[4]
	ldw r7, sp[5]
.Ltmp56:
	ldw r6, sp[6]
	ldw r5, sp[7]
	ldw r4, sp[8]
	retsp 9
.Ltmp57:
	# RETURN_REG_HOLDER
.Ltmp58:
	.cc_bottom i2c_master_read_reg.function
	.set	i2c_master_read_reg.nstackwords,((startBit.nstackwords $M tx8.nstackwords $M stopBit.nstackwords $M i2c_master_rx.nstackwords) + 9)
	.globl	i2c_master_read_reg.nstackwords
	.set	i2c_master_read_reg.maxcores,i2c_master_rx.maxcores $M startBit.maxcores $M stopBit.maxcores $M tx8.maxcores $M 1
	.globl	i2c_master_read_reg.maxcores
	.set	i2c_master_read_reg.maxtimers,i2c_master_rx.maxtimers $M startBit.maxtimers $M stopBit.maxtimers $M tx8.maxtimers $M 0
	.globl	i2c_master_read_reg.maxtimers
	.set	i2c_master_read_reg.maxchanends,i2c_master_rx.maxchanends $M startBit.maxchanends $M stopBit.maxchanends $M tx8.maxchanends $M 0
	.globl	i2c_master_read_reg.maxchanends
.Ltmp59:
	.size	i2c_master_read_reg, .Ltmp59-i2c_master_read_reg
.Lfunc_end2:
	.cfi_endproc

	.globl	i2c_master_write_reg
	.align	2
	.type	i2c_master_write_reg,@function
	.cc_top i2c_master_write_reg.function,i2c_master_write_reg
i2c_master_write_reg:
.Lfunc_begin3:
	.loc	1 165 0
	.cfi_startproc
.Lxtalabel10:
	entsp 8
.Ltmp60:
	.cfi_def_cfa_offset 32
.Ltmp61:
	.cfi_offset 15, 0
	stw r4, sp[7]
.Ltmp62:
	.cfi_offset 4, -4
	stw r5, sp[6]
.Ltmp63:
	.cfi_offset 5, -8
	stw r6, sp[5]
.Ltmp64:
	.cfi_offset 6, -12
	stw r7, sp[4]
.Ltmp65:
	.cfi_offset 7, -16
	stw r8, sp[3]
.Ltmp66:
	.cfi_offset 8, -20
	stw r9, sp[2]
.Ltmp67:
	.cfi_offset 9, -24
	stw r10, sp[1]
.Ltmp68:
	.cfi_offset 10, -28
	mov r4, r3
.Ltmp69:
	mov r5, r2
.Ltmp70:
	mov r8, r1
.Ltmp71:
	mov r9, r0
.Ltmp72:
	ldw r10, sp[10]
.Ltrap_info1:
	ecallf r10
	ldw r0, sp[9]
	.loc	1 184 0 prologue_end
.Ltmp73:
	ldw r6, r0[0]
	.loc	1 184 0
	ldw r7, r0[1]
	.loc	1 184 0
	mov r0, r6
.Ltmp74:
	mov r1, r7
.Lxta.call_labels10:
	bl startBit
	.loc	1 185 0
	shl r2, r9, 1
	.loc	1 185 0
	mov r0, r6
	mov r1, r7
.Lxta.call_labels11:
	bl tx8
	mov r9, r0
.Ltmp75:
	.loc	1 190 0
	mov r0, r6
	mov r1, r7
	mov r2, r8
.Lxta.call_labels12:
	bl tx8
	.loc	1 190 0
	or r8, r0, r9
.Ltmp76:
	ldc r9, 0
	.loc	1 192 0
.Ltmp77:
	lss r0, r9, r4
	bf r0, .LBB3_2
.Ltmp78:
.LBB3_1:
.Lxtalabel11:
	.loc	1 195 0
	lsu r0, r9, r10
.Ltrap_info2:
	ecallf r0
	.loc	1 195 0
	ld8u r2, r5[r9]
	.loc	1 196 0
	mov r0, r6
	mov r1, r7
.Lxta.call_labels13:
	bl tx8
	.loc	1 196 0
	or r8, r0, r8
	.loc	1 192 0
	add r9, r9, 1
.Ltmp79:
	.loc	1 192 0
	lss r0, r9, r4
.Lxta.loop_labels2:
	# LOOPMARKER 0
	bt r0, .LBB3_1
.Ltmp80:
.LBB3_2:
.Lxtalabel12:
	.loc	1 199 0
	mov r0, r6
	mov r1, r7
.Lxta.call_labels14:
	bl stopBit
	.loc	1 200 4
	eq r0, r8, 0
	ldw r10, sp[1]
	ldw r9, sp[2]
	ldw r8, sp[3]
	ldw r7, sp[4]
	ldw r6, sp[5]
	ldw r5, sp[6]
	ldw r4, sp[7]
	retsp 8
	# RETURN_REG_HOLDER
.Ltmp81:
	.cc_bottom i2c_master_write_reg.function
	.set	i2c_master_write_reg.nstackwords,((startBit.nstackwords $M tx8.nstackwords $M stopBit.nstackwords) + 8)
	.globl	i2c_master_write_reg.nstackwords
	.set	i2c_master_write_reg.maxcores,startBit.maxcores $M stopBit.maxcores $M tx8.maxcores $M 1
	.globl	i2c_master_write_reg.maxcores
	.set	i2c_master_write_reg.maxtimers,startBit.maxtimers $M stopBit.maxtimers $M tx8.maxtimers $M 0
	.globl	i2c_master_write_reg.maxtimers
	.set	i2c_master_write_reg.maxchanends,startBit.maxchanends $M stopBit.maxchanends $M tx8.maxchanends $M 0
	.globl	i2c_master_write_reg.maxchanends
.Ltmp82:
	.size	i2c_master_write_reg, .Ltmp82-i2c_master_write_reg
.Lfunc_end3:
	.cfi_endproc

	.globl	_Si2c_master_write_reg_0
	.align	2
	.type	_Si2c_master_write_reg_0,@function
	.cc_top _Si2c_master_write_reg_0.function,_Si2c_master_write_reg_0
_Si2c_master_write_reg_0:
.Lfunc_begin4:
	.loc	1 165 0
	.cfi_startproc
.Lxtalabel13:
	entsp 6
.Ltmp83:
	.cfi_def_cfa_offset 24
.Ltmp84:
	.cfi_offset 15, 0
	stw r4, sp[5]
.Ltmp85:
	.cfi_offset 4, -4
	stw r5, sp[4]
.Ltmp86:
	.cfi_offset 5, -8
	stw r6, sp[3]
.Ltmp87:
	.cfi_offset 6, -12
	stw r7, sp[2]
.Ltmp88:
	.cfi_offset 7, -16
	stw r8, sp[1]
.Ltmp89:
	.cfi_offset 8, -20
	mov r6, r2
.Ltmp90:
	mov r7, r1
.Ltmp91:
	mov r8, r0
.Ltmp92:
	ldw r0, sp[7]
.Ltrap_info3:
	ecallf r0
	.loc	1 184 0 prologue_end
.Ltmp93:
	ldw r4, r3[0]
	.loc	1 184 0
	ldw r5, r3[1]
	.loc	1 184 0
	mov r0, r4
	mov r1, r5
.Lxta.call_labels15:
	bl startBit
.Ltmp94:
	.loc	1 185 0
	shl r2, r8, 1
	.loc	1 185 0
	mov r0, r4
	mov r1, r5
.Lxta.call_labels16:
	bl tx8
	mov r8, r0
.Ltmp95:
	.loc	1 190 0
	mov r0, r4
	mov r1, r5
	mov r2, r7
.Lxta.call_labels17:
	bl tx8
	.loc	1 190 0
	or r7, r0, r8
.Ltmp96:
	.loc	1 195 0
	ldc r0, 0
	ld8u r2, r6[r0]
	.loc	1 196 0
	mov r0, r4
	mov r1, r5
.Lxta.call_labels18:
	bl tx8
	.loc	1 196 0
	or r6, r7, r0
.Ltmp97:
	.loc	1 199 0
	mov r0, r4
	mov r1, r5
.Lxta.call_labels19:
	bl stopBit
	.loc	1 200 4
	eq r0, r6, 0
	ldw r8, sp[1]
	ldw r7, sp[2]
	ldw r6, sp[3]
.Ltmp98:
	ldw r5, sp[4]
	ldw r4, sp[5]
	retsp 6
	# RETURN_REG_HOLDER
.Ltmp99:
	.cc_bottom _Si2c_master_write_reg_0.function
	.set	_Si2c_master_write_reg_0.nstackwords,((startBit.nstackwords $M tx8.nstackwords $M stopBit.nstackwords) + 6)
	.globl	_Si2c_master_write_reg_0.nstackwords
	.set	_Si2c_master_write_reg_0.maxcores,startBit.maxcores $M stopBit.maxcores $M tx8.maxcores $M 1
	.globl	_Si2c_master_write_reg_0.maxcores
	.set	_Si2c_master_write_reg_0.maxtimers,startBit.maxtimers $M stopBit.maxtimers $M tx8.maxtimers $M 0
	.globl	_Si2c_master_write_reg_0.maxtimers
	.set	_Si2c_master_write_reg_0.maxchanends,startBit.maxchanends $M stopBit.maxchanends $M tx8.maxchanends $M 0
	.globl	_Si2c_master_write_reg_0.maxchanends
.Ltmp100:
	.size	_Si2c_master_write_reg_0, .Ltmp100-_Si2c_master_write_reg_0
.Lfunc_end4:
	.cfi_endproc

	.align	2
	.type	waitHalf,@function
	.cc_top waitHalf.function,waitHalf
waitHalf:
.Lfunc_begin5:
	.loc	1 26 0
	.cfi_startproc
.Lxtalabel14:
	.loc	1 21 0 prologue_end
	get r11, id
	.loc	1 21 0
	ldaw r0, dp[__timers]
	.loc	1 21 0
	ldw r0, r0[r11]
	.loc	1 21 0
	setc res[r0], 1
	.loc	1 21 0
.Lxta.endpoint_labels3:
	in r1, res[r0]
.Ltmp101:
	ldc r2, 250
	.loc	1 22 0
	add r1, r1, r2
.Ltmp102:
	.loc	1 23 0
	setd res[r0], r1
	.loc	1 23 0
	setc res[r0], 9
	.loc	1 23 0
.Ltmp103:
.Lxta.endpoint_labels4:
	in r1, res[r0]
.Ltmp104:
	.loc	1 21 0
	setc res[r0], 1
	.loc	1 21 0
.Lxta.endpoint_labels5:
	in r1, res[r0]
.Ltmp105:
	.loc	1 22 0
	add r1, r1, r2
.Ltmp106:
	.loc	1 23 0
	setd res[r0], r1
	.loc	1 23 0
	setc res[r0], 9
	.loc	1 23 0
.Ltmp107:
.Lxta.endpoint_labels6:
	in r0, res[r0]
.Ltmp108:
	retsp 0
	# RETURN_REG_HOLDER
.Ltmp109:
	.cc_bottom waitHalf.function
	.set	waitHalf.nstackwords,0
	.set	waitHalf.maxcores,1
	.set	waitHalf.maxtimers,0
	.set	waitHalf.maxchanends,0
.Ltmp110:
	.size	waitHalf, .Ltmp110-waitHalf
.Lfunc_end5:
	.cfi_endproc

	.align	2
	.type	highPulseSample,@function
	.cc_top highPulseSample.function,highPulseSample
highPulseSample:
.Lfunc_begin6:
	.loc	1 42 0
	.cfi_startproc
.Lxtalabel15:
	.loc	1 44 5 prologue_end
	bf r1, .LBB6_2
.Ltmp111:
.Lxtalabel16:
	.loc	1 45 0
	setc res[r1], 1
	.loc	1 45 0
.Ltmp112:
.Lxta.endpoint_labels7:
	in r2, res[r1]
.Ltmp113:
	.loc	1 21 0
	get r11, id
	.loc	1 21 0
	ldaw r2, dp[__timers]
.Ltmp114:
	.loc	1 21 0
	ldw r2, r2[r11]
	.loc	1 21 0
	setc res[r2], 1
	.loc	1 21 0
.Lxta.endpoint_labels8:
	in r3, res[r2]
.Ltmp115:
	ldc r11, 250
	.loc	1 22 0
	add r3, r3, r11
.Ltmp116:
	.loc	1 23 0
	setd res[r2], r3
	.loc	1 23 0
	setc res[r2], 9
	.loc	1 23 0
.Ltmp117:
.Lxta.endpoint_labels9:
	in r3, res[r2]
.Ltmp118:
	.loc	1 48 0
	setc res[r0], 1
	.loc	1 48 0
.Ltmp119:
.Lxta.endpoint_labels10:
	in r3, res[r0]
.Ltmp120:
	.loc	1 21 0
	setc res[r2], 1
	.loc	1 21 0
.Lxta.endpoint_labels11:
	in r3, res[r2]
.Ltmp121:
	.loc	1 22 0
	add r3, r3, r11
.Ltmp122:
	.loc	1 23 0
	setd res[r2], r3
	.loc	1 23 0
	setc res[r2], 9
	.loc	1 23 0
.Ltmp123:
.Lxta.endpoint_labels12:
	in r3, res[r2]
.Ltmp124:
	.loc	1 51 0
.Lxta.endpoint_labels13:
	in r1, res[r1]
.Ltmp125:
	bu .LBB6_3
.Ltmp126:
.LBB6_2:
.Lxtalabel17:
	.loc	1 21 0
	get r11, id
	.loc	1 21 0
	ldaw r1, dp[__timers]
	.loc	1 21 0
	ldw r2, r1[r11]
	.loc	1 21 0
	setc res[r2], 1
	.loc	1 21 0
.Lxta.endpoint_labels14:
	in r1, res[r2]
.Ltmp127:
	ldc r3, 250
	.loc	1 22 0
	add r1, r1, r3
.Ltmp128:
	.loc	1 23 0
	setd res[r2], r1
	.loc	1 23 0
	setc res[r2], 9
	.loc	1 23 0
.Ltmp129:
.Lxta.endpoint_labels15:
	in r1, res[r2]
.Ltmp130:
	.loc	1 48 0
	setc res[r0], 1
	.loc	1 48 0
.Ltmp131:
.Lxta.endpoint_labels16:
	in r1, res[r0]
.Ltmp132:
	.loc	1 21 0
	setc res[r2], 1
	.loc	1 21 0
.Lxta.endpoint_labels17:
	in r1, res[r2]
.Ltmp133:
	.loc	1 22 0
	add r1, r1, r3
.Ltmp134:
	.loc	1 23 0
	setd res[r2], r1
	.loc	1 23 0
	setc res[r2], 9
	.loc	1 23 0
.Ltmp135:
.Lxta.endpoint_labels18:
	in r1, res[r2]
.Ltmp136:
.Ltmp137:
.LBB6_3:
.Lxtalabel18:
	.loc	1 21 0
	setc res[r2], 1
	.loc	1 21 0
.Lxta.endpoint_labels19:
	in r3, res[r2]
.Ltmp138:
	ldc r11, 250
	.loc	1 22 0
	add r3, r3, r11
.Ltmp139:
	.loc	1 23 0
	setd res[r2], r3
	.loc	1 23 0
	setc res[r2], 9
	.loc	1 23 0
.Ltmp140:
.Lxta.endpoint_labels20:
	in r3, res[r2]
.Ltmp141:
	ldc r3, 0
.Ltmp142:
	.loc	1 54 17
.Lxta.endpoint_labels21:
	out res[r0], r3
	.loc	1 21 0
.Ltmp143:
	setc res[r2], 1
	.loc	1 21 0
.Lxta.endpoint_labels22:
	in r0, res[r2]
.Ltmp144:
	.loc	1 22 0
	add r0, r0, r11
.Ltmp145:
	.loc	1 23 0
	setd res[r2], r0
	.loc	1 23 0
	setc res[r2], 9
	.loc	1 23 0
.Ltmp146:
.Lxta.endpoint_labels23:
	in r0, res[r2]
.Ltmp147:
	mov r0, r1
.Ltmp148:
	retsp 0
	# RETURN_REG_HOLDER
.Ltmp149:
	.cc_bottom highPulseSample.function
	.set	highPulseSample.nstackwords,0
	.set	highPulseSample.maxcores,1
	.set	highPulseSample.maxtimers,0
	.set	highPulseSample.maxchanends,0
.Ltmp150:
	.size	highPulseSample, .Ltmp150-highPulseSample
.Lfunc_end6:
	.cfi_endproc

	.align	2
	.type	startBit,@function
	.cc_top startBit.function,startBit
startBit:
.Lfunc_begin7:
	.loc	1 63 0
	.cfi_startproc
.Lxtalabel19:
	entsp 5
.Ltmp151:
	.cfi_def_cfa_offset 20
.Ltmp152:
	.cfi_offset 15, 0
	stw r4, sp[4]
.Ltmp153:
	.cfi_offset 4, -4
	stw r5, sp[3]
.Ltmp154:
	.cfi_offset 5, -8
	stw r6, sp[2]
.Ltmp155:
	.cfi_offset 6, -12
	stw r7, sp[1]
.Ltmp156:
	.cfi_offset 7, -16
	mov r4, r0
.Ltmp157:
	.loc	1 21 0 prologue_end
	get r11, id
	.loc	1 21 0
	ldaw r0, dp[__timers]
	.loc	1 21 0
	ldw r5, r0[r11]
	.loc	1 21 0
	setc res[r5], 1
	.loc	1 21 0
.Lxta.endpoint_labels24:
	in r0, res[r5]
.Ltmp158:
	ldc r6, 250
	.loc	1 22 0
	add r0, r0, r6
.Ltmp159:
	.loc	1 23 0
	setd res[r5], r0
	.loc	1 23 0
	setc res[r5], 9
	.loc	1 23 0
.Ltmp160:
.Lxta.endpoint_labels25:
	in r0, res[r5]
.Ltmp161:
	ldc r7, 0
.Ltmp162:
	.loc	1 65 18
.Lxta.endpoint_labels26:
	out res[r1], r7
	.loc	1 66 0
.Lxta.call_labels20:
	bl waitHalf
.Ltmp163:
	.loc	1 67 18
.Lxta.endpoint_labels27:
	out res[r4], r7
	.loc	1 21 0
.Ltmp164:
	setc res[r5], 1
	.loc	1 21 0
.Lxta.endpoint_labels28:
	in r0, res[r5]
.Ltmp165:
	.loc	1 22 0
	add r0, r0, r6
.Ltmp166:
	.loc	1 23 0
	setd res[r5], r0
	.loc	1 23 0
	setc res[r5], 9
	.loc	1 23 0
.Ltmp167:
.Lxta.endpoint_labels29:
	in r0, res[r5]
.Ltmp168:
	ldw r7, sp[1]
	ldw r6, sp[2]
	ldw r5, sp[3]
	ldw r4, sp[4]
.Ltmp169:
	retsp 5
	# RETURN_REG_HOLDER
.Ltmp170:
	.cc_bottom startBit.function
	.set	startBit.nstackwords,(waitHalf.nstackwords + 5)
	.set	startBit.maxcores,waitHalf.maxcores $M 1
	.set	startBit.maxtimers,waitHalf.maxtimers $M 0
	.set	startBit.maxchanends,waitHalf.maxchanends $M 0
.Ltmp171:
	.size	startBit, .Ltmp171-startBit
.Lfunc_end7:
	.cfi_endproc

	.align	2
	.type	stopBit,@function
	.cc_top stopBit.function,stopBit
stopBit:
.Lfunc_begin8:
	.loc	1 71 0
	.cfi_startproc
.Lxtalabel20:
	entsp 4
.Ltmp172:
	.cfi_def_cfa_offset 16
.Ltmp173:
	.cfi_offset 15, 0
	stw r4, sp[3]
.Ltmp174:
	.cfi_offset 4, -4
	stw r5, sp[2]
.Ltmp175:
	.cfi_offset 5, -8
	stw r6, sp[1]
.Ltmp176:
	.cfi_offset 6, -12
	mov r4, r1
.Ltmp177:
	ldc r1, 0
	.loc	1 72 17 prologue_end
.Ltmp178:
.Lxta.endpoint_labels30:
	out res[r4], r1
	.loc	1 21 0
.Ltmp179:
	get r11, id
	.loc	1 21 0
	ldaw r1, dp[__timers]
	.loc	1 21 0
	ldw r5, r1[r11]
	.loc	1 21 0
	setc res[r5], 1
	.loc	1 21 0
.Lxta.endpoint_labels31:
	in r1, res[r5]
.Ltmp180:
	ldc r6, 250
	.loc	1 22 0
	add r1, r1, r6
.Ltmp181:
	.loc	1 23 0
	setd res[r5], r1
	.loc	1 23 0
	setc res[r5], 9
	.loc	1 23 0
.Ltmp182:
.Lxta.endpoint_labels32:
	in r1, res[r5]
.Ltmp183:
	.loc	1 74 0
	setc res[r0], 1
	.loc	1 74 0
.Ltmp184:
.Lxta.endpoint_labels33:
	in r0, res[r0]
.Ltmp185:
	.loc	1 75 0
.Lxta.call_labels21:
	bl waitHalf
.Ltmp186:
	.loc	1 76 0
	setc res[r4], 1
	.loc	1 76 0
.Ltmp187:
.Lxta.endpoint_labels34:
	in r0, res[r4]
	.loc	1 21 0
.Ltmp188:
	setc res[r5], 1
	.loc	1 21 0
.Lxta.endpoint_labels35:
	in r0, res[r5]
.Ltmp189:
	.loc	1 22 0
	add r0, r0, r6
.Ltmp190:
	.loc	1 23 0
	setd res[r5], r0
	.loc	1 23 0
	setc res[r5], 9
	.loc	1 23 0
.Ltmp191:
.Lxta.endpoint_labels36:
	in r0, res[r5]
.Ltmp192:
	ldw r6, sp[1]
	ldw r5, sp[2]
	ldw r4, sp[3]
.Ltmp193:
	retsp 4
	# RETURN_REG_HOLDER
.Ltmp194:
	.cc_bottom stopBit.function
	.set	stopBit.nstackwords,(waitHalf.nstackwords + 4)
	.set	stopBit.maxcores,waitHalf.maxcores $M 1
	.set	stopBit.maxtimers,waitHalf.maxtimers $M 0
	.set	stopBit.maxchanends,waitHalf.maxchanends $M 0
.Ltmp195:
	.size	stopBit, .Ltmp195-stopBit
.Lfunc_end8:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI9_0.data,.LCPI9_0
	.align	4
	.type	.LCPI9_0,@object
	.size	.LCPI9_0, 4
.LCPI9_0:
	.long	4294967288
	.cc_bottom .LCPI9_0.data
	.text
	.align	2
	.type	tx8,@function
	.cc_top tx8.function,tx8
tx8:
.Lfunc_begin9:
	.loc	1 80 0
	.cfi_startproc
.Lxtalabel21:
	entsp 6
.Ltmp196:
	.cfi_def_cfa_offset 24
.Ltmp197:
	.cfi_offset 15, 0
	stw r4, sp[5]
.Ltmp198:
	.cfi_offset 4, -4
	stw r5, sp[4]
.Ltmp199:
	.cfi_offset 5, -8
	stw r6, sp[3]
.Ltmp200:
	.cfi_offset 6, -12
	stw r7, sp[2]
.Ltmp201:
	.cfi_offset 7, -16
	stw r8, sp[1]
.Ltmp202:
	.cfi_offset 8, -20
	mov r4, r1
.Ltmp203:
	mov r5, r0
.Ltmp204:
	.loc	1 81 0 prologue_end
	bitrev r0, r2
	.loc	1 81 0
	shr r7, r0, 24
.Ltmp205:
	ldw r8, cp[.LCPI9_0]
	ldc r6, 0
.Ltmp206:
.LBB9_1:
.Lxtalabel22:
	.loc	1 84 35
	mov r0, r7
	zext r0, 1
	.loc	1 84 35
.Lxta.endpoint_labels37:
	out res[r4], r0
	.loc	1 85 0
	shr r7, r7, 1
.Ltmp207:
	.loc	1 60 0
	mov r0, r5
	mov r1, r6
.Lxta.call_labels22:
	bl highPulseSample
.Ltmp208:
	.loc	1 82 0
	add r8, r8, 1
.xtaloop 8
	# LOOPMARKER 1
.Lxta.loop_labels3:
	# LOOPMARKER 0
	.loc	1 82 0
	bt r8, .LBB9_1
.Ltmp209:
.Lxtalabel23:
	.loc	1 88 5
	mov r0, r5
	mov r1, r4
.Lxta.call_labels23:
	bl highPulseSample
	ldw r8, sp[1]
	ldw r7, sp[2]
	ldw r6, sp[3]
	ldw r5, sp[4]
.Ltmp210:
	ldw r4, sp[5]
.Ltmp211:
	retsp 6
	# RETURN_REG_HOLDER
.Ltmp212:
	.cc_bottom tx8.function
	.set	tx8.nstackwords,(highPulseSample.nstackwords + 6)
	.set	tx8.maxcores,highPulseSample.maxcores $M 1
	.set	tx8.maxtimers,highPulseSample.maxtimers $M 0
	.set	tx8.maxchanends,highPulseSample.maxchanends $M 0
.Ltmp213:
	.size	tx8, .Ltmp213-tx8
.Lfunc_end9:
	.cfi_endproc

.Ldebug_end0:
	.file	2 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.2.4\\target/include\\timer.h"
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS 32-bit XC Compiler Community_14.2.4 (build 15898, Dec-20-2016)"
.Linfo_string1:
.asciiz"F:/WORKSPACE/XMOS/module_i2c_simple/src/i2c.xc"
.Linfo_string2:
.asciiz"F:\\WORKSPACE\\XMOS\\AVB-DEMO\\AVB-DEMO\\.build"
.Linfo_string3:
.asciiz"highPulse"
.Linfo_string4:
.asciiz"i2c_scl"
.Linfo_string5:
.asciiz"port"
.Linfo_string6:
.asciiz"waitQuarter"
.Linfo_string7:
.asciiz"gt"
.Linfo_string8:
.asciiz"timer"
.Linfo_string9:
.asciiz"time"
.Linfo_string10:
.asciiz"int"
.Linfo_string11:
.asciiz"_"
.Linfo_string12:
.asciiz"delay_seconds"
.Linfo_string13:
.asciiz"delay_milliseconds"
.Linfo_string14:
.asciiz"delay_microseconds"
.Linfo_string15:
.asciiz"i2c_master_init"
.Linfo_string16:
.asciiz"waitHalf"
.Linfo_string17:
.asciiz"waitAfterNACK"
.Linfo_string18:
.asciiz"highPulseSample"
.Linfo_string19:
.asciiz"startBit"
.Linfo_string20:
.asciiz"stopBit"
.Linfo_string21:
.asciiz"tx8"
.Linfo_string22:
.asciiz"i2c_master_rx"
.Linfo_string23:
.asciiz"i2c_master_read_reg"
.Linfo_string24:
.asciiz"i2c_master_write_reg"
.Linfo_string25:
.asciiz"i2c_master"
.Linfo_string26:
.asciiz"scl"
.Linfo_string27:
.asciiz"sda"
.Linfo_string28:
.asciiz"r_i2c"
.Linfo_string29:
.asciiz"device"
.Linfo_string30:
.asciiz"data"
.Linfo_string31:
.asciiz"unsigned char"
.Linfo_string32:
.asciiz"sizetype"
.Linfo_string33:
.asciiz"nbytes"
.Linfo_string34:
.asciiz"i2c"
.Linfo_string35:
.asciiz"temp"
.Linfo_string36:
.asciiz"rdData"
.Linfo_string37:
.asciiz"j"
.Linfo_string38:
.asciiz"i"
.Linfo_string39:
.asciiz"addr"
.Linfo_string40:
.asciiz"s_data"
.Linfo_string41:
.asciiz"ack"
.Linfo_string42:
.asciiz"i2c_sda"
.Linfo_string43:
.asciiz"unsigned int"
.Linfo_string44:
.asciiz"CtlAdrsData"
.Linfo_string45:
.asciiz"delay"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	1715
	.short	3
	.long	.Lsection_abbrev
	.byte	4
	.byte	1
	.long	.Linfo_string0
	.short	49152
	.long	.Linfo_string1
	.long	.Lline_table_start0
	.long	.Linfo_string2
	.byte	1
	.byte	2
	.long	.Ldebug_ranges0
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string15
	.long	.Linfo_string15
	.byte	1
	.byte	12
	.byte	1
	.byte	3
	.long	.Ldebug_loc0
	.long	.Linfo_string25
	.byte	1
	.byte	12
	.long	1649
	.byte	0
	.byte	4
	.long	.Linfo_string3
	.long	.Linfo_string3
	.byte	1
	.byte	59
	.byte	1
	.byte	5
	.long	.Linfo_string4
	.byte	1
	.byte	59
	.long	90
	.byte	0
	.byte	6
	.long	.Linfo_string5
	.byte	7
	.byte	4
	.byte	7
	.long	.Ldebug_ranges1
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string22
	.long	.Linfo_string22
	.byte	1
	.byte	92
	.long	760
	.byte	1
	.byte	3
	.long	.Ldebug_loc1
	.long	.Linfo_string29
	.byte	1
	.byte	92
	.long	760
	.byte	3
	.long	.Ldebug_loc2
	.long	.Linfo_string30
	.byte	1
	.byte	92
	.long	1687
	.byte	3
	.long	.Ldebug_loc3
	.long	.Linfo_string33
	.byte	1
	.byte	92
	.long	760
	.byte	3
	.long	.Ldebug_loc4
	.long	.Linfo_string34
	.byte	1
	.byte	92
	.long	1649
	.byte	8
	.long	.Ldebug_ranges6
	.byte	9
	.byte	8
	.long	.Linfo_string38
	.byte	1
	.byte	93
	.long	760
	.byte	8
	.long	.Ldebug_ranges5
	.byte	10
	.long	.Ldebug_loc6
	.long	.Linfo_string36
	.byte	1
	.byte	94
	.long	760
	.byte	8
	.long	.Ldebug_ranges4
	.byte	10
	.long	.Ldebug_loc5
	.long	.Linfo_string35
	.byte	1
	.byte	95
	.long	760
	.byte	8
	.long	.Ldebug_ranges3
	.byte	10
	.long	.Ldebug_loc8
	.long	.Linfo_string37
	.byte	1
	.byte	116
	.long	760
	.byte	11
	.long	66
	.long	.Ldebug_ranges2
	.byte	1
	.byte	129
	.byte	12
	.long	.Ldebug_loc7
	.long	78
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	7
	.long	.Ldebug_ranges7
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string23
	.long	.Linfo_string23
	.byte	1
	.byte	138
	.long	760
	.byte	1
	.byte	3
	.long	.Ldebug_loc9
	.long	.Linfo_string29
	.byte	1
	.byte	138
	.long	760
	.byte	3
	.long	.Ldebug_loc10
	.long	.Linfo_string39
	.byte	1
	.byte	138
	.long	760
	.byte	3
	.long	.Ldebug_loc11
	.long	.Linfo_string30
	.byte	1
	.byte	138
	.long	1687
	.byte	3
	.long	.Ldebug_loc12
	.long	.Linfo_string33
	.byte	1
	.byte	138
	.long	760
	.byte	3
	.long	.Ldebug_loc13
	.long	.Linfo_string34
	.byte	1
	.byte	138
	.long	1649
	.byte	0
	.byte	7
	.long	.Ldebug_ranges8
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string24
	.long	.Linfo_string24
	.byte	1
	.byte	165
	.long	760
	.byte	1
	.byte	3
	.long	.Ldebug_loc14
	.long	.Linfo_string29
	.byte	1
	.byte	165
	.long	760
	.byte	3
	.long	.Ldebug_loc15
	.long	.Linfo_string39
	.byte	1
	.byte	165
	.long	760
	.byte	3
	.long	.Ldebug_loc16
	.long	.Linfo_string40
	.byte	1
	.byte	165
	.long	1687
	.byte	3
	.long	.Ldebug_loc17
	.long	.Linfo_string33
	.byte	1
	.byte	165
	.long	760
	.byte	3
	.long	.Ldebug_loc18
	.long	.Linfo_string34
	.byte	1
	.byte	165
	.long	1649
	.byte	8
	.long	.Ldebug_ranges11
	.byte	13
	.long	.Linfo_string30
	.byte	1
	.byte	166
	.long	760
	.byte	8
	.long	.Ldebug_ranges10
	.byte	10
	.long	.Ldebug_loc19
	.long	.Linfo_string41
	.byte	1
	.byte	167
	.long	760
	.byte	8
	.long	.Ldebug_ranges9
	.byte	10
	.long	.Ldebug_loc20
	.long	.Linfo_string38
	.byte	1
	.byte	192
	.long	760
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	7
	.long	.Ldebug_ranges12
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string24
	.long	.Linfo_string24
	.byte	1
	.byte	165
	.long	760
	.byte	1
	.byte	3
	.long	.Ldebug_loc21
	.long	.Linfo_string29
	.byte	1
	.byte	165
	.long	760
	.byte	3
	.long	.Ldebug_loc22
	.long	.Linfo_string39
	.byte	1
	.byte	165
	.long	760
	.byte	3
	.long	.Ldebug_loc23
	.long	.Linfo_string40
	.byte	1
	.byte	165
	.long	1687
	.byte	3
	.long	.Ldebug_loc24
	.long	.Linfo_string34
	.byte	1
	.byte	165
	.long	1649
	.byte	8
	.long	.Ldebug_ranges16
	.byte	9
	.byte	1
	.long	.Linfo_string33
	.byte	1
	.byte	165
	.long	760
	.byte	8
	.long	.Ldebug_ranges15
	.byte	13
	.long	.Linfo_string30
	.byte	1
	.byte	166
	.long	760
	.byte	8
	.long	.Ldebug_ranges14
	.byte	10
	.long	.Ldebug_loc25
	.long	.Linfo_string41
	.byte	1
	.byte	167
	.long	760
	.byte	8
	.long	.Ldebug_ranges13
	.byte	10
	.long	.Ldebug_loc26
	.long	.Linfo_string38
	.byte	1
	.byte	192
	.long	760
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	4
	.long	.Linfo_string6
	.long	.Linfo_string6
	.byte	1
	.byte	17
	.byte	1
	.byte	14
	.byte	13
	.long	.Linfo_string7
	.byte	1
	.byte	18
	.long	753
	.byte	14
	.byte	13
	.long	.Linfo_string9
	.byte	1
	.byte	19
	.long	760
	.byte	14
	.byte	13
	.long	.Linfo_string11
	.byte	1
	.byte	23
	.long	760
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	6
	.long	.Linfo_string8
	.byte	7
	.byte	4
	.byte	6
	.long	.Linfo_string10
	.byte	5
	.byte	4
	.byte	15
	.long	.Ldebug_ranges17
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string16
	.long	.Linfo_string16
	.byte	1
	.byte	26
	.byte	11
	.long	701
	.long	.Ldebug_ranges18
	.byte	1
	.byte	27
	.byte	8
	.long	.Ldebug_ranges20
	.byte	16
	.long	.Ldebug_loc27
	.long	726
	.byte	8
	.long	.Ldebug_ranges19
	.byte	16
	.long	.Ldebug_loc28
	.long	738
	.byte	0
	.byte	0
	.byte	0
	.byte	11
	.long	701
	.long	.Ldebug_ranges21
	.byte	1
	.byte	28
	.byte	8
	.long	.Ldebug_ranges23
	.byte	16
	.long	.Ldebug_loc29
	.long	726
	.byte	8
	.long	.Ldebug_ranges22
	.byte	17
	.byte	1
	.byte	80
	.long	738
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	18
	.long	.Ldebug_ranges24
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string18
	.long	.Linfo_string18
	.byte	1
	.byte	42
	.long	760
	.byte	3
	.long	.Ldebug_loc30
	.long	.Linfo_string4
	.byte	1
	.byte	42
	.long	90
	.byte	3
	.long	.Ldebug_loc31
	.long	.Linfo_string42
	.byte	1
	.byte	42
	.long	90
	.byte	8
	.long	.Ldebug_ranges38
	.byte	10
	.long	.Ldebug_loc37
	.long	.Linfo_string35
	.byte	1
	.byte	43
	.long	760
	.byte	8
	.long	.Ldebug_ranges37
	.byte	10
	.long	.Ldebug_loc32
	.long	.Linfo_string11
	.byte	1
	.byte	45
	.long	760
	.byte	11
	.long	701
	.long	.Ldebug_ranges25
	.byte	1
	.byte	47
	.byte	8
	.long	.Ldebug_ranges27
	.byte	16
	.long	.Ldebug_loc33
	.long	726
	.byte	8
	.long	.Ldebug_ranges26
	.byte	16
	.long	.Ldebug_loc34
	.long	738
	.byte	0
	.byte	0
	.byte	0
	.byte	11
	.long	701
	.long	.Ldebug_ranges28
	.byte	1
	.byte	49
	.byte	8
	.long	.Ldebug_ranges30
	.byte	16
	.long	.Ldebug_loc35
	.long	726
	.byte	8
	.long	.Ldebug_ranges29
	.byte	16
	.long	.Ldebug_loc36
	.long	738
	.byte	0
	.byte	0
	.byte	0
	.byte	11
	.long	701
	.long	.Ldebug_ranges31
	.byte	1
	.byte	53
	.byte	8
	.long	.Ldebug_ranges33
	.byte	16
	.long	.Ldebug_loc38
	.long	726
	.byte	8
	.long	.Ldebug_ranges32
	.byte	16
	.long	.Ldebug_loc39
	.long	738
	.byte	0
	.byte	0
	.byte	0
	.byte	11
	.long	701
	.long	.Ldebug_ranges34
	.byte	1
	.byte	55
	.byte	8
	.long	.Ldebug_ranges36
	.byte	16
	.long	.Ldebug_loc40
	.long	726
	.byte	8
	.long	.Ldebug_ranges35
	.byte	16
	.long	.Ldebug_loc41
	.long	738
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	15
	.long	.Ldebug_ranges39
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string19
	.long	.Linfo_string19
	.byte	1
	.byte	63
	.byte	3
	.long	.Ldebug_loc42
	.long	.Linfo_string4
	.byte	1
	.byte	63
	.long	90
	.byte	3
	.long	.Ldebug_loc43
	.long	.Linfo_string42
	.byte	1
	.byte	63
	.long	90
	.byte	11
	.long	701
	.long	.Ldebug_ranges40
	.byte	1
	.byte	64
	.byte	8
	.long	.Ldebug_ranges42
	.byte	16
	.long	.Ldebug_loc44
	.long	726
	.byte	8
	.long	.Ldebug_ranges41
	.byte	16
	.long	.Ldebug_loc45
	.long	738
	.byte	0
	.byte	0
	.byte	0
	.byte	11
	.long	701
	.long	.Ldebug_ranges43
	.byte	1
	.byte	68
	.byte	8
	.long	.Ldebug_ranges45
	.byte	16
	.long	.Ldebug_loc46
	.long	726
	.byte	8
	.long	.Ldebug_ranges44
	.byte	17
	.byte	1
	.byte	80
	.long	738
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	15
	.long	.Ldebug_ranges46
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string20
	.long	.Linfo_string20
	.byte	1
	.byte	71
	.byte	3
	.long	.Ldebug_loc47
	.long	.Linfo_string4
	.byte	1
	.byte	71
	.long	90
	.byte	3
	.long	.Ldebug_loc48
	.long	.Linfo_string42
	.byte	1
	.byte	71
	.long	90
	.byte	11
	.long	701
	.long	.Ldebug_ranges47
	.byte	1
	.byte	73
	.byte	8
	.long	.Ldebug_ranges49
	.byte	16
	.long	.Ldebug_loc49
	.long	726
	.byte	8
	.long	.Ldebug_ranges48
	.byte	16
	.long	.Ldebug_loc50
	.long	738
	.byte	0
	.byte	0
	.byte	0
	.byte	11
	.long	701
	.long	.Ldebug_ranges50
	.byte	1
	.byte	77
	.byte	8
	.long	.Ldebug_ranges52
	.byte	16
	.long	.Ldebug_loc51
	.long	726
	.byte	8
	.long	.Ldebug_ranges51
	.byte	17
	.byte	1
	.byte	80
	.long	738
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	18
	.long	.Ldebug_ranges53
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string21
	.long	.Linfo_string21
	.byte	1
	.byte	80
	.long	760
	.byte	3
	.long	.Ldebug_loc52
	.long	.Linfo_string4
	.byte	1
	.byte	80
	.long	90
	.byte	3
	.long	.Ldebug_loc53
	.long	.Linfo_string42
	.byte	1
	.byte	80
	.long	90
	.byte	3
	.long	.Ldebug_loc54
	.long	.Linfo_string30
	.byte	1
	.byte	80
	.long	1711
	.byte	8
	.long	.Ldebug_ranges56
	.byte	10
	.long	.Ldebug_loc55
	.long	.Linfo_string44
	.byte	1
	.byte	81
	.long	1711
	.byte	8
	.long	.Ldebug_ranges55
	.byte	9
	.byte	8
	.long	.Linfo_string38
	.byte	1
	.byte	82
	.long	760
	.byte	11
	.long	66
	.long	.Ldebug_ranges54
	.byte	1
	.byte	86
	.byte	12
	.long	.Ldebug_loc56
	.long	78
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	19
	.long	.Linfo_string12
	.long	.Linfo_string12
	.byte	2
	.byte	46
	.byte	1
	.byte	5
	.long	.Linfo_string45
	.byte	2
	.byte	46
	.long	1711
	.byte	0
	.byte	19
	.long	.Linfo_string13
	.long	.Linfo_string13
	.byte	2
	.byte	54
	.byte	1
	.byte	5
	.long	.Linfo_string45
	.byte	2
	.byte	54
	.long	1711
	.byte	0
	.byte	19
	.long	.Linfo_string14
	.long	.Linfo_string14
	.byte	2
	.byte	62
	.byte	1
	.byte	5
	.long	.Linfo_string45
	.byte	2
	.byte	62
	.long	1711
	.byte	0
	.byte	20
	.long	.Linfo_string17
	.long	.Linfo_string17
	.byte	1
	.byte	31
	.byte	5
	.long	.Linfo_string4
	.byte	1
	.byte	31
	.long	90
	.byte	13
	.long	.Linfo_string7
	.byte	1
	.byte	32
	.long	753
	.byte	13
	.long	.Linfo_string9
	.byte	1
	.byte	33
	.long	760
	.byte	13
	.long	.Linfo_string11
	.byte	1
	.byte	37
	.long	760
	.byte	0
	.byte	21
	.long	1654
	.byte	22
	.long	.Linfo_string28
	.byte	8
	.byte	1
	.byte	12
	.byte	23
	.long	.Linfo_string26
	.long	90
	.byte	1
	.byte	12
	.byte	0
	.byte	23
	.long	.Linfo_string27
	.long	90
	.byte	1
	.byte	12
	.byte	4
	.byte	0
	.byte	21
	.long	1692
	.byte	24
	.long	1697
	.byte	6
	.long	.Linfo_string31
	.byte	8
	.byte	1
	.byte	25
	.long	.Linfo_string32
	.byte	8
	.byte	7
	.byte	6
	.long	.Linfo_string43
	.byte	7
	.byte	4
	.byte	0
.L.debug_info_end0:
	.section	.debug_abbrev,"",@progbits
	.byte	1
	.byte	17
	.byte	1
	.byte	37
	.byte	14
	.byte	19
	.byte	5
	.byte	3
	.byte	14
	.byte	16
	.byte	6
	.byte	27
	.byte	14
	.ascii	"\341\177"
	.byte	12
	.byte	0
	.byte	0
	.byte	2
	.byte	46
	.byte	1
	.byte	85
	.byte	6
	.byte	64
	.byte	10
	.ascii	"\347\177"
	.byte	12
	.ascii	"\207@"
	.byte	14
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	63
	.byte	12
	.byte	0
	.byte	0
	.byte	3
	.byte	5
	.byte	0
	.byte	2
	.byte	6
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	4
	.byte	46
	.byte	1
	.ascii	"\207@"
	.byte	14
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	32
	.byte	11
	.byte	0
	.byte	0
	.byte	5
	.byte	5
	.byte	0
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	6
	.byte	36
	.byte	0
	.byte	3
	.byte	14
	.byte	62
	.byte	11
	.byte	11
	.byte	11
	.byte	0
	.byte	0
	.byte	7
	.byte	46
	.byte	1
	.byte	85
	.byte	6
	.byte	64
	.byte	10
	.ascii	"\347\177"
	.byte	12
	.ascii	"\207@"
	.byte	14
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	73
	.byte	19
	.byte	63
	.byte	12
	.byte	0
	.byte	0
	.byte	8
	.byte	11
	.byte	1
	.byte	85
	.byte	6
	.byte	0
	.byte	0
	.byte	9
	.byte	52
	.byte	0
	.byte	28
	.byte	13
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	10
	.byte	52
	.byte	0
	.byte	2
	.byte	6
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	11
	.byte	29
	.byte	1
	.byte	49
	.byte	19
	.byte	85
	.byte	6
	.byte	88
	.byte	11
	.byte	89
	.byte	11
	.byte	0
	.byte	0
	.byte	12
	.byte	5
	.byte	0
	.byte	2
	.byte	6
	.byte	49
	.byte	19
	.byte	0
	.byte	0
	.byte	13
	.byte	52
	.byte	0
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	14
	.byte	11
	.byte	1
	.byte	0
	.byte	0
	.byte	15
	.byte	46
	.byte	1
	.byte	85
	.byte	6
	.byte	64
	.byte	10
	.ascii	"\347\177"
	.byte	12
	.ascii	"\207@"
	.byte	14
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	0
	.byte	0
	.byte	16
	.byte	52
	.byte	0
	.byte	2
	.byte	6
	.byte	49
	.byte	19
	.byte	0
	.byte	0
	.byte	17
	.byte	52
	.byte	0
	.byte	2
	.byte	10
	.byte	49
	.byte	19
	.byte	0
	.byte	0
	.byte	18
	.byte	46
	.byte	1
	.byte	85
	.byte	6
	.byte	64
	.byte	10
	.ascii	"\347\177"
	.byte	12
	.ascii	"\207@"
	.byte	14
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	19
	.byte	46
	.byte	1
	.ascii	"\207@"
	.byte	14
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	63
	.byte	12
	.byte	0
	.byte	0
	.byte	20
	.byte	46
	.byte	1
	.ascii	"\207@"
	.byte	14
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	0
	.byte	0
	.byte	21
	.byte	16
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	22
	.byte	19
	.byte	1
	.byte	3
	.byte	14
	.byte	11
	.byte	11
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	0
	.byte	0
	.byte	23
	.byte	13
	.byte	0
	.byte	3
	.byte	14
	.byte	73
	.byte	19
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	56
	.byte	11
	.byte	0
	.byte	0
	.byte	24
	.byte	1
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	25
	.byte	36
	.byte	0
	.byte	3
	.byte	14
	.byte	11
	.byte	11
	.byte	62
	.byte	11
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.long	.Lfunc_begin0
	.long	.Lfunc_end0
	.long	0
	.long	0
.Ldebug_ranges1:
	.long	.Lfunc_begin1
	.long	.Lfunc_end1
	.long	0
	.long	0
.Ldebug_ranges2:
	.long	.Ltmp30
	.long	.Ltmp31
	.long	0
	.long	0
.Ldebug_ranges3:
	.long	.Ltmp19
	.long	.Ltmp34
	.long	0
	.long	0
.Ldebug_ranges4:
	.long	.Ltmp16
	.long	.Ltmp35
	.long	0
	.long	0
.Ldebug_ranges5:
	.long	.Ltmp16
	.long	.Ltmp35
	.long	0
	.long	0
.Ldebug_ranges6:
	.long	.Ltmp16
	.long	.Ltmp35
	.long	0
	.long	0
.Ldebug_ranges7:
	.long	.Lfunc_begin2
	.long	.Lfunc_end2
	.long	0
	.long	0
.Ldebug_ranges8:
	.long	.Lfunc_begin3
	.long	.Lfunc_end3
	.long	0
	.long	0
.Ldebug_ranges9:
	.long	.Ltmp77
	.long	.Ltmp80
	.long	0
	.long	0
.Ldebug_ranges10:
	.long	.Ltmp73
	.long	.Ltmp81
	.long	0
	.long	0
.Ldebug_ranges11:
	.long	.Ltmp73
	.long	.Ltmp81
	.long	0
	.long	0
.Ldebug_ranges12:
	.long	.Lfunc_begin4
	.long	.Lfunc_end4
	.long	0
	.long	0
.Ldebug_ranges13:
	.long	.Ltmp96
	.long	.Ltmp97
	.long	0
	.long	0
.Ldebug_ranges14:
	.long	.Ltmp93
	.long	.Ltmp99
	.long	0
	.long	0
.Ldebug_ranges15:
	.long	.Ltmp93
	.long	.Ltmp99
	.long	0
	.long	0
.Ldebug_ranges16:
	.long	.Ltmp93
	.long	.Ltmp99
	.long	0
	.long	0
.Ldebug_ranges17:
	.long	.Lfunc_begin5
	.long	.Lfunc_end5
	.long	0
	.long	0
.Ldebug_ranges18:
	.long	.Lfunc_begin5
	.long	.Ltmp104
	.long	0
	.long	0
.Ldebug_ranges19:
	.long	.Ltmp103
	.long	.Ltmp104
	.long	0
	.long	0
.Ldebug_ranges20:
	.long	.Lfunc_begin5
	.long	.Ltmp104
	.long	0
	.long	0
.Ldebug_ranges21:
	.long	.Ltmp104
	.long	.Ltmp109
	.long	0
	.long	0
.Ldebug_ranges22:
	.long	.Ltmp107
	.long	.Ltmp109
	.long	0
	.long	0
.Ldebug_ranges23:
	.long	.Ltmp104
	.long	.Ltmp109
	.long	0
	.long	0
.Ldebug_ranges24:
	.long	.Lfunc_begin6
	.long	.Lfunc_end6
	.long	0
	.long	0
.Ldebug_ranges25:
	.long	.Ltmp113
	.long	.Ltmp118
	.long	.Ltmp126
	.long	.Ltmp130
	.long	0
	.long	0
.Ldebug_ranges26:
	.long	.Ltmp117
	.long	.Ltmp118
	.long	.Ltmp129
	.long	.Ltmp130
	.long	0
	.long	0
.Ldebug_ranges27:
	.long	.Ltmp113
	.long	.Ltmp118
	.long	.Ltmp126
	.long	.Ltmp130
	.long	0
	.long	0
.Ldebug_ranges28:
	.long	.Ltmp120
	.long	.Ltmp124
	.long	.Ltmp132
	.long	.Ltmp137
	.long	0
	.long	0
.Ldebug_ranges29:
	.long	.Ltmp123
	.long	.Ltmp124
	.long	.Ltmp135
	.long	.Ltmp137
	.long	0
	.long	0
.Ldebug_ranges30:
	.long	.Ltmp120
	.long	.Ltmp124
	.long	.Ltmp132
	.long	.Ltmp137
	.long	0
	.long	0
.Ldebug_ranges31:
	.long	.Ltmp137
	.long	.Ltmp142
	.long	0
	.long	0
.Ldebug_ranges32:
	.long	.Ltmp140
	.long	.Ltmp142
	.long	0
	.long	0
.Ldebug_ranges33:
	.long	.Ltmp137
	.long	.Ltmp142
	.long	0
	.long	0
.Ldebug_ranges34:
	.long	.Ltmp143
	.long	.Ltmp149
	.long	0
	.long	0
.Ldebug_ranges35:
	.long	.Ltmp146
	.long	.Ltmp149
	.long	0
	.long	0
.Ldebug_ranges36:
	.long	.Ltmp143
	.long	.Ltmp149
	.long	0
	.long	0
.Ldebug_ranges37:
	.long	.Ltmp112
	.long	.Ltmp149
	.long	0
	.long	0
.Ldebug_ranges38:
	.long	.Lfunc_begin6
	.long	.Ltmp149
	.long	0
	.long	0
.Ldebug_ranges39:
	.long	.Lfunc_begin7
	.long	.Lfunc_end7
	.long	0
	.long	0
.Ldebug_ranges40:
	.long	.Ltmp157
	.long	.Ltmp162
	.long	0
	.long	0
.Ldebug_ranges41:
	.long	.Ltmp160
	.long	.Ltmp162
	.long	0
	.long	0
.Ldebug_ranges42:
	.long	.Ltmp157
	.long	.Ltmp162
	.long	0
	.long	0
.Ldebug_ranges43:
	.long	.Ltmp164
	.long	.Ltmp170
	.long	0
	.long	0
.Ldebug_ranges44:
	.long	.Ltmp167
	.long	.Ltmp170
	.long	0
	.long	0
.Ldebug_ranges45:
	.long	.Ltmp164
	.long	.Ltmp170
	.long	0
	.long	0
.Ldebug_ranges46:
	.long	.Lfunc_begin8
	.long	.Lfunc_end8
	.long	0
	.long	0
.Ldebug_ranges47:
	.long	.Ltmp179
	.long	.Ltmp183
	.long	0
	.long	0
.Ldebug_ranges48:
	.long	.Ltmp182
	.long	.Ltmp183
	.long	0
	.long	0
.Ldebug_ranges49:
	.long	.Ltmp179
	.long	.Ltmp183
	.long	0
	.long	0
.Ldebug_ranges50:
	.long	.Ltmp188
	.long	.Ltmp194
	.long	0
	.long	0
.Ldebug_ranges51:
	.long	.Ltmp191
	.long	.Ltmp194
	.long	0
	.long	0
.Ldebug_ranges52:
	.long	.Ltmp188
	.long	.Ltmp194
	.long	0
	.long	0
.Ldebug_ranges53:
	.long	.Lfunc_begin9
	.long	.Lfunc_end9
	.long	0
	.long	0
.Ldebug_ranges54:
	.long	.Ltmp207
	.long	.Ltmp208
	.long	0
	.long	0
.Ldebug_ranges55:
	.long	.Ltmp206
	.long	.Ltmp209
	.long	0
	.long	0
.Ldebug_ranges56:
	.long	.Ltmp204
	.long	.Ltmp212
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0
	.long	.Ltmp1
.Lset0 = .Ltmp215-.Ltmp214
	.short	.Lset0
.Ltmp214:
	.byte	80
.Ltmp215:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin1
	.long	.Ltmp16
.Lset1 = .Ltmp217-.Ltmp216
	.short	.Lset1
.Ltmp216:
	.byte	80
.Ltmp217:
	.long	.Ltmp16
	.long	.Ltmp21
.Lset2 = .Ltmp219-.Ltmp218
	.short	.Lset2
.Ltmp218:
	.byte	88
.Ltmp219:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin1
	.long	.Ltmp15
.Lset3 = .Ltmp221-.Ltmp220
	.short	.Lset3
.Ltmp220:
	.byte	81
.Ltmp221:
	.long	.Ltmp15
	.long	.Ltmp31
.Lset4 = .Ltmp223-.Ltmp222
	.short	.Lset4
.Ltmp222:
	.byte	126
	.byte	8
.Ltmp223:
	.long	.Ltmp32
	.long	.Ltmp34
.Lset5 = .Ltmp225-.Ltmp224
	.short	.Lset5
.Ltmp224:
	.byte	126
	.byte	8
.Ltmp225:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin1
	.long	.Ltmp14
.Lset6 = .Ltmp227-.Ltmp226
	.short	.Lset6
.Ltmp226:
	.byte	82
.Ltmp227:
	.long	.Ltmp14
	.long	.Ltmp20
.Lset7 = .Ltmp229-.Ltmp228
	.short	.Lset7
.Ltmp228:
	.byte	87
.Ltmp229:
	.long	.Ltmp20
	.long	.Ltmp31
.Lset8 = .Ltmp231-.Ltmp230
	.short	.Lset8
.Ltmp230:
	.byte	90
.Ltmp231:
	.long	.Ltmp32
	.long	.Ltmp34
.Lset9 = .Ltmp233-.Ltmp232
	.short	.Lset9
.Ltmp232:
	.byte	90
.Ltmp233:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Lfunc_begin1
	.long	.Ltmp18
.Lset10 = .Ltmp235-.Ltmp234
	.short	.Lset10
.Ltmp234:
	.byte	83
.Ltmp235:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Ltmp16
	.long	.Ltmp24
.Lset11 = .Ltmp237-.Ltmp236
	.short	.Lset11
.Ltmp236:
	.byte	17
	.byte	0
.Ltmp237:
	.long	.Ltmp24
	.long	.Ltmp26
.Lset12 = .Ltmp239-.Ltmp238
	.short	.Lset12
.Ltmp238:
	.byte	80
.Ltmp239:
	.long	.Ltmp34
	.long	.Lfunc_end1
.Lset13 = .Ltmp241-.Ltmp240
	.short	.Lset13
.Ltmp240:
	.byte	17
	.byte	0
.Ltmp241:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Ltmp16
	.long	.Ltmp25
.Lset14 = .Ltmp243-.Ltmp242
	.short	.Lset14
.Ltmp242:
	.byte	17
	.byte	0
.Ltmp243:
	.long	.Ltmp25
	.long	.Ltmp27
.Lset15 = .Ltmp245-.Ltmp244
	.short	.Lset15
.Ltmp244:
	.byte	81
.Ltmp245:
	.long	.Ltmp34
	.long	.Lfunc_end1
.Lset16 = .Ltmp247-.Ltmp246
	.short	.Lset16
.Ltmp246:
	.byte	17
	.byte	0
.Ltmp247:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Ltmp17
	.long	.Ltmp21
.Lset17 = .Ltmp249-.Ltmp248
	.short	.Lset17
.Ltmp248:
	.byte	85
.Ltmp249:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Ltmp19
	.long	.Ltmp33
.Lset18 = .Ltmp251-.Ltmp250
	.short	.Lset18
.Ltmp250:
	.byte	17
	.byte	0
.Ltmp251:
	.long	.Ltmp33
	.long	.Ltmp34
.Lset19 = .Ltmp253-.Ltmp252
	.short	.Lset19
.Ltmp252:
	.byte	88
.Ltmp253:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Lfunc_begin2
	.long	.Ltmp49
.Lset20 = .Ltmp255-.Ltmp254
	.short	.Lset20
.Ltmp254:
	.byte	80
.Ltmp255:
	.long	.Ltmp49
	.long	.Ltmp56
.Lset21 = .Ltmp257-.Ltmp256
	.short	.Lset21
.Ltmp256:
	.byte	87
.Ltmp257:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Lfunc_begin2
	.long	.Ltmp48
.Lset22 = .Ltmp259-.Ltmp258
	.short	.Lset22
.Ltmp258:
	.byte	81
.Ltmp259:
	.long	.Ltmp48
	.long	.Ltmp51
.Lset23 = .Ltmp261-.Ltmp260
	.short	.Lset23
.Ltmp260:
	.byte	88
.Ltmp261:
	.long	.Ltmp51
	.long	.Ltmp52
.Lset24 = .Ltmp263-.Ltmp262
	.short	.Lset24
.Ltmp262:
	.byte	82
.Ltmp263:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Lfunc_begin2
	.long	.Ltmp47
.Lset25 = .Ltmp265-.Ltmp264
	.short	.Lset25
.Ltmp264:
	.byte	82
.Ltmp265:
	.long	.Ltmp47
	.long	.Ltmp53
.Lset26 = .Ltmp267-.Ltmp266
	.short	.Lset26
.Ltmp266:
	.byte	85
.Ltmp267:
	.long	.Ltmp53
	.long	.Ltmp55
.Lset27 = .Ltmp269-.Ltmp268
	.short	.Lset27
.Ltmp268:
	.byte	81
.Ltmp269:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Lfunc_begin2
	.long	.Ltmp46
.Lset28 = .Ltmp271-.Ltmp270
	.short	.Lset28
.Ltmp270:
	.byte	83
.Ltmp271:
	.long	.Ltmp46
	.long	.Ltmp54
.Lset29 = .Ltmp273-.Ltmp272
	.short	.Lset29
.Ltmp272:
	.byte	84
.Ltmp273:
	.long	.Ltmp54
	.long	.Ltmp55
.Lset30 = .Ltmp275-.Ltmp274
	.short	.Lset30
.Ltmp274:
	.byte	82
.Ltmp275:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Lfunc_begin2
	.long	.Ltmp57
.Lset31 = .Ltmp277-.Ltmp276
	.short	.Lset31
.Ltmp276:
	.byte	126
	.byte	40
.Ltmp277:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Lfunc_begin3
	.long	.Ltmp72
.Lset32 = .Ltmp279-.Ltmp278
	.short	.Lset32
.Ltmp278:
	.byte	80
.Ltmp279:
	.long	.Ltmp72
	.long	.Ltmp75
.Lset33 = .Ltmp281-.Ltmp280
	.short	.Lset33
.Ltmp280:
	.byte	89
.Ltmp281:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Lfunc_begin3
	.long	.Ltmp71
.Lset34 = .Ltmp283-.Ltmp282
	.short	.Lset34
.Ltmp282:
	.byte	81
.Ltmp283:
	.long	.Ltmp71
	.long	.Ltmp76
.Lset35 = .Ltmp285-.Ltmp284
	.short	.Lset35
.Ltmp284:
	.byte	88
.Ltmp285:
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Lfunc_begin3
	.long	.Ltmp70
.Lset36 = .Ltmp287-.Ltmp286
	.short	.Lset36
.Ltmp286:
	.byte	82
.Ltmp287:
	.long	.Ltmp70
	.long	.Ltmp80
.Lset37 = .Ltmp289-.Ltmp288
	.short	.Lset37
.Ltmp288:
	.byte	85
.Ltmp289:
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Lfunc_begin3
	.long	.Ltmp69
.Lset38 = .Ltmp291-.Ltmp290
	.short	.Lset38
.Ltmp290:
	.byte	83
.Ltmp291:
	.long	.Ltmp69
	.long	.Ltmp80
.Lset39 = .Ltmp293-.Ltmp292
	.short	.Lset39
.Ltmp292:
	.byte	84
.Ltmp293:
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Lfunc_begin3
	.long	.Ltmp74
.Lset40 = .Ltmp295-.Ltmp294
	.short	.Lset40
.Ltmp294:
	.byte	80
.Ltmp295:
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Ltmp75
	.long	.Ltmp76
.Lset41 = .Ltmp297-.Ltmp296
	.short	.Lset41
.Ltmp296:
	.byte	89
.Ltmp297:
	.long	.Ltmp76
	.long	.Ltmp78
.Lset42 = .Ltmp299-.Ltmp298
	.short	.Lset42
.Ltmp298:
	.byte	88
.Ltmp299:
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Ltmp76
	.long	.Ltmp79
.Lset43 = .Ltmp301-.Ltmp300
	.short	.Lset43
.Ltmp300:
	.byte	17
	.byte	0
.Ltmp301:
	.long	.Ltmp79
	.long	.Ltmp80
.Lset44 = .Ltmp303-.Ltmp302
	.short	.Lset44
.Ltmp302:
	.byte	89
.Ltmp303:
	.long	0
	.long	0
.Ldebug_loc21:
	.long	.Lfunc_begin4
	.long	.Ltmp92
.Lset45 = .Ltmp305-.Ltmp304
	.short	.Lset45
.Ltmp304:
	.byte	80
.Ltmp305:
	.long	.Ltmp92
	.long	.Ltmp95
.Lset46 = .Ltmp307-.Ltmp306
	.short	.Lset46
.Ltmp306:
	.byte	88
.Ltmp307:
	.long	0
	.long	0
.Ldebug_loc22:
	.long	.Lfunc_begin4
	.long	.Ltmp91
.Lset47 = .Ltmp309-.Ltmp308
	.short	.Lset47
.Ltmp308:
	.byte	81
.Ltmp309:
	.long	.Ltmp91
	.long	.Ltmp96
.Lset48 = .Ltmp311-.Ltmp310
	.short	.Lset48
.Ltmp310:
	.byte	87
.Ltmp311:
	.long	0
	.long	0
.Ldebug_loc23:
	.long	.Lfunc_begin4
	.long	.Ltmp90
.Lset49 = .Ltmp313-.Ltmp312
	.short	.Lset49
.Ltmp312:
	.byte	82
.Ltmp313:
	.long	.Ltmp90
	.long	.Ltmp97
.Lset50 = .Ltmp315-.Ltmp314
	.short	.Lset50
.Ltmp314:
	.byte	86
.Ltmp315:
	.long	0
	.long	0
.Ldebug_loc24:
	.long	.Lfunc_begin4
	.long	.Ltmp94
.Lset51 = .Ltmp317-.Ltmp316
	.short	.Lset51
.Ltmp316:
	.byte	83
.Ltmp317:
	.long	0
	.long	0
.Ldebug_loc25:
	.long	.Ltmp95
	.long	.Ltmp96
.Lset52 = .Ltmp319-.Ltmp318
	.short	.Lset52
.Ltmp318:
	.byte	88
.Ltmp319:
	.long	.Ltmp96
	.long	.Ltmp97
.Lset53 = .Ltmp321-.Ltmp320
	.short	.Lset53
.Ltmp320:
	.byte	87
.Ltmp321:
	.long	.Ltmp97
	.long	.Ltmp98
.Lset54 = .Ltmp323-.Ltmp322
	.short	.Lset54
.Ltmp322:
	.byte	86
.Ltmp323:
	.long	0
	.long	0
.Ldebug_loc26:
	.long	.Ltmp96
	.long	.Ltmp97
.Lset55 = .Ltmp325-.Ltmp324
	.short	.Lset55
.Ltmp324:
	.byte	17
	.byte	0
.Ltmp325:
	.long	.Ltmp97
	.long	.Lfunc_end4
.Lset56 = .Ltmp327-.Ltmp326
	.short	.Lset56
.Ltmp326:
	.byte	17
	.byte	1
.Ltmp327:
	.long	0
	.long	0
.Ldebug_loc27:
	.long	.Ltmp101
	.long	.Ltmp102
.Lset57 = .Ltmp329-.Ltmp328
	.short	.Lset57
.Ltmp328:
	.byte	81
.Ltmp329:
	.long	0
	.long	0
.Ldebug_loc28:
	.long	.Ltmp104
	.long	.Ltmp105
.Lset58 = .Ltmp331-.Ltmp330
	.short	.Lset58
.Ltmp330:
	.byte	81
.Ltmp331:
	.long	0
	.long	0
.Ldebug_loc29:
	.long	.Ltmp105
	.long	.Ltmp106
.Lset59 = .Ltmp333-.Ltmp332
	.short	.Lset59
.Ltmp332:
	.byte	81
.Ltmp333:
	.long	0
	.long	0
.Ldebug_loc30:
	.long	.Lfunc_begin6
	.long	.Ltmp144
.Lset60 = .Ltmp335-.Ltmp334
	.short	.Lset60
.Ltmp334:
	.byte	80
.Ltmp335:
	.long	0
	.long	0
.Ldebug_loc31:
	.long	.Lfunc_begin6
	.long	.Ltmp125
.Lset61 = .Ltmp337-.Ltmp336
	.short	.Lset61
.Ltmp336:
	.byte	81
.Ltmp337:
	.long	0
	.long	0
.Ldebug_loc32:
	.long	.Ltmp113
	.long	.Ltmp114
.Lset62 = .Ltmp339-.Ltmp338
	.short	.Lset62
.Ltmp338:
	.byte	82
.Ltmp339:
	.long	0
	.long	0
.Ldebug_loc33:
	.long	.Ltmp115
	.long	.Ltmp116
.Lset63 = .Ltmp341-.Ltmp340
	.short	.Lset63
.Ltmp340:
	.byte	83
.Ltmp341:
	.long	.Ltmp127
	.long	.Ltmp128
.Lset64 = .Ltmp343-.Ltmp342
	.short	.Lset64
.Ltmp342:
	.byte	81
.Ltmp343:
	.long	0
	.long	0
.Ldebug_loc34:
	.long	.Ltmp118
	.long	.Ltmp120
.Lset65 = .Ltmp345-.Ltmp344
	.short	.Lset65
.Ltmp344:
	.byte	83
.Ltmp345:
	.long	.Ltmp130
	.long	.Ltmp132
.Lset66 = .Ltmp347-.Ltmp346
	.short	.Lset66
.Ltmp346:
	.byte	81
.Ltmp347:
	.long	0
	.long	0
.Ldebug_loc35:
	.long	.Ltmp121
	.long	.Ltmp122
.Lset67 = .Ltmp349-.Ltmp348
	.short	.Lset67
.Ltmp348:
	.byte	83
.Ltmp349:
	.long	.Ltmp133
	.long	.Ltmp134
.Lset68 = .Ltmp351-.Ltmp350
	.short	.Lset68
.Ltmp350:
	.byte	81
.Ltmp351:
	.long	0
	.long	0
.Ldebug_loc36:
	.long	.Ltmp124
	.long	.Ltmp126
.Lset69 = .Ltmp353-.Ltmp352
	.short	.Lset69
.Ltmp352:
	.byte	83
.Ltmp353:
	.long	.Ltmp136
	.long	.Ltmp137
.Lset70 = .Ltmp355-.Ltmp354
	.short	.Lset70
.Ltmp354:
	.byte	81
.Ltmp355:
	.long	0
	.long	0
.Ldebug_loc37:
	.long	.Ltmp125
	.long	.Ltmp126
.Lset71 = .Ltmp357-.Ltmp356
	.short	.Lset71
.Ltmp356:
	.byte	81
.Ltmp357:
	.long	0
	.long	0
.Ldebug_loc38:
	.long	.Ltmp138
	.long	.Ltmp139
.Lset72 = .Ltmp359-.Ltmp358
	.short	.Lset72
.Ltmp358:
	.byte	83
.Ltmp359:
	.long	0
	.long	0
.Ldebug_loc39:
	.long	.Ltmp141
	.long	.Ltmp142
.Lset73 = .Ltmp361-.Ltmp360
	.short	.Lset73
.Ltmp360:
	.byte	83
.Ltmp361:
	.long	0
	.long	0
.Ldebug_loc40:
	.long	.Ltmp144
	.long	.Ltmp145
.Lset74 = .Ltmp363-.Ltmp362
	.short	.Lset74
.Ltmp362:
	.byte	80
.Ltmp363:
	.long	0
	.long	0
.Ldebug_loc41:
	.long	.Ltmp147
	.long	.Ltmp148
.Lset75 = .Ltmp365-.Ltmp364
	.short	.Lset75
.Ltmp364:
	.byte	80
.Ltmp365:
	.long	0
	.long	0
.Ldebug_loc42:
	.long	.Lfunc_begin7
	.long	.Ltmp157
.Lset76 = .Ltmp367-.Ltmp366
	.short	.Lset76
.Ltmp366:
	.byte	80
.Ltmp367:
	.long	.Ltmp157
	.long	.Ltmp169
.Lset77 = .Ltmp369-.Ltmp368
	.short	.Lset77
.Ltmp368:
	.byte	84
.Ltmp369:
	.long	0
	.long	0
.Ldebug_loc43:
	.long	.Lfunc_begin7
	.long	.Ltmp163
.Lset78 = .Ltmp371-.Ltmp370
	.short	.Lset78
.Ltmp370:
	.byte	81
.Ltmp371:
	.long	0
	.long	0
.Ldebug_loc44:
	.long	.Ltmp158
	.long	.Ltmp159
.Lset79 = .Ltmp373-.Ltmp372
	.short	.Lset79
.Ltmp372:
	.byte	80
.Ltmp373:
	.long	0
	.long	0
.Ldebug_loc45:
	.long	.Ltmp161
	.long	.Ltmp163
.Lset80 = .Ltmp375-.Ltmp374
	.short	.Lset80
.Ltmp374:
	.byte	80
.Ltmp375:
	.long	0
	.long	0
.Ldebug_loc46:
	.long	.Ltmp165
	.long	.Ltmp166
.Lset81 = .Ltmp377-.Ltmp376
	.short	.Lset81
.Ltmp376:
	.byte	80
.Ltmp377:
	.long	0
	.long	0
.Ldebug_loc47:
	.long	.Lfunc_begin8
	.long	.Ltmp185
.Lset82 = .Ltmp379-.Ltmp378
	.short	.Lset82
.Ltmp378:
	.byte	80
.Ltmp379:
	.long	0
	.long	0
.Ldebug_loc48:
	.long	.Lfunc_begin8
	.long	.Ltmp177
.Lset83 = .Ltmp381-.Ltmp380
	.short	.Lset83
.Ltmp380:
	.byte	81
.Ltmp381:
	.long	.Ltmp177
	.long	.Ltmp193
.Lset84 = .Ltmp383-.Ltmp382
	.short	.Lset84
.Ltmp382:
	.byte	84
.Ltmp383:
	.long	0
	.long	0
.Ldebug_loc49:
	.long	.Ltmp180
	.long	.Ltmp181
.Lset85 = .Ltmp385-.Ltmp384
	.short	.Lset85
.Ltmp384:
	.byte	81
.Ltmp385:
	.long	0
	.long	0
.Ldebug_loc50:
	.long	.Ltmp183
	.long	.Ltmp186
.Lset86 = .Ltmp387-.Ltmp386
	.short	.Lset86
.Ltmp386:
	.byte	81
.Ltmp387:
	.long	0
	.long	0
.Ldebug_loc51:
	.long	.Ltmp189
	.long	.Ltmp190
.Lset87 = .Ltmp389-.Ltmp388
	.short	.Lset87
.Ltmp388:
	.byte	80
.Ltmp389:
	.long	0
	.long	0
.Ldebug_loc52:
	.long	.Lfunc_begin9
	.long	.Ltmp204
.Lset88 = .Ltmp391-.Ltmp390
	.short	.Lset88
.Ltmp390:
	.byte	80
.Ltmp391:
	.long	.Ltmp204
	.long	.Ltmp210
.Lset89 = .Ltmp393-.Ltmp392
	.short	.Lset89
.Ltmp392:
	.byte	85
.Ltmp393:
	.long	0
	.long	0
.Ldebug_loc53:
	.long	.Lfunc_begin9
	.long	.Ltmp203
.Lset90 = .Ltmp395-.Ltmp394
	.short	.Lset90
.Ltmp394:
	.byte	81
.Ltmp395:
	.long	.Ltmp203
	.long	.Ltmp211
.Lset91 = .Ltmp397-.Ltmp396
	.short	.Lset91
.Ltmp396:
	.byte	84
.Ltmp397:
	.long	0
	.long	0
.Ldebug_loc54:
	.long	.Lfunc_begin9
	.long	.Ltmp206
.Lset92 = .Ltmp399-.Ltmp398
	.short	.Lset92
.Ltmp398:
	.byte	82
.Ltmp399:
	.long	0
	.long	0
.Ldebug_loc55:
	.long	.Ltmp205
	.long	.Ltmp206
.Lset93 = .Ltmp401-.Ltmp400
	.short	.Lset93
.Ltmp400:
	.byte	87
.Ltmp401:
	.long	.Ltmp207
	.long	.Ltmp209
.Lset94 = .Ltmp403-.Ltmp402
	.short	.Lset94
.Ltmp402:
	.byte	87
.Ltmp403:
	.long	0
	.long	0
.Ldebug_loc56:
	.long	.Ltmp207
	.long	.Ltmp209
.Lset95 = .Ltmp405-.Ltmp404
	.short	.Lset95
.Ltmp404:
	.byte	85
.Ltmp405:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset96 = .LpubNames_end0-.LpubNames_begin0
	.long	.Lset96
.LpubNames_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset97 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset97
	.long	283
.asciiz"i2c_master_read_reg"
	.long	1393
.asciiz"tx8"
	.long	1593
.asciiz"waitAfterNACK"
	.long	1262
.asciiz"stopBit"
	.long	66
.asciiz"highPulse"
	.long	868
.asciiz"highPulseSample"
	.long	1131
.asciiz"startBit"
	.long	767
.asciiz"waitHalf"
	.long	540
.asciiz"i2c_master_write_reg"
	.long	97
.asciiz"i2c_master_rx"
	.long	1545
.asciiz"delay_milliseconds"
	.long	1569
.asciiz"delay_microseconds"
	.long	701
.asciiz"waitQuarter"
	.long	31
.asciiz"i2c_master_init"
	.long	1521
.asciiz"delay_seconds"
	.long	0
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset98 = .LpubTypes_end0-.LpubTypes_begin0
	.long	.Lset98
.LpubTypes_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset99 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset99
	.long	753
.asciiz"timer"
	.long	90
.asciiz"port"
	.long	1711
.asciiz"unsigned int"
	.long	760
.asciiz"int"
	.long	1697
.asciiz"unsigned char"
	.long	1654
.asciiz"r_i2c"
	.long	0
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.typestring i2c_master_init, "f{0}(&(s(r_i2c){m(scl){p},m(sda){p}}))"
	.typestring i2c_master_rx, "f{si}(si,&(a(:uc)),si,&(s(r_i2c){m(scl){p},m(sda){p}}))"
	.typestring i2c_master_read_reg, "f{si}(si,si,&(a(:uc)),si,&(s(r_i2c){m(scl){p},m(sda){p}}))"
	.typestring i2c_master_write_reg, "f{si}(si,si,&(a(:uc)),si,&(s(r_i2c){m(scl){p},m(sda){p}}))"
	.typestring _Si2c_master_write_reg_0, "f{si}(si,si,&(a(:uc)),&(s(r_i2c){m(scl){p},m(sda){p}}))"
	.section	.xtacalltable,"",@progbits
.Lentries_start0:
	.long	.Lentries_end1-.Lentries_start0
	.long	0
	.ascii	"F:\\WORKSPACE\\XMOS\\AVB-DEMO\\AVB-DEMO\\.build"
	.byte	0
.cc_top cc_0,.Lxta.call_labels22
	.ascii	"F:/WORKSPACE/XMOS/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	60
	.long	.Lxta.call_labels22
.cc_bottom cc_0
.cc_top cc_1,.Lxta.call_labels20
	.ascii	"F:/WORKSPACE/XMOS/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	66
	.long	.Lxta.call_labels20
.cc_bottom cc_1
.cc_top cc_2,.Lxta.call_labels21
	.ascii	"F:/WORKSPACE/XMOS/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	75
	.long	.Lxta.call_labels21
.cc_bottom cc_2
.cc_top cc_3,.Lxta.call_labels23
	.ascii	"F:/WORKSPACE/XMOS/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	88
	.long	.Lxta.call_labels23
.cc_bottom cc_3
.cc_top cc_4,.Lxta.call_labels0
	.ascii	"F:/WORKSPACE/XMOS/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	112
	.long	.Lxta.call_labels0
.cc_bottom cc_4
.cc_top cc_5,.Lxta.call_labels1
	.ascii	"F:/WORKSPACE/XMOS/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	113
	.long	.Lxta.call_labels1
.cc_bottom cc_5
.cc_top cc_6,.Lxta.call_labels2
	.ascii	"F:/WORKSPACE/XMOS/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	120
	.long	.Lxta.call_labels2
.cc_bottom cc_6
.cc_top cc_7,.Lxta.call_labels3
	.ascii	"F:/WORKSPACE/XMOS/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	131
	.long	.Lxta.call_labels3
.cc_bottom cc_7
.cc_top cc_8,.Lxta.call_labels4
	.ascii	"F:/WORKSPACE/XMOS/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	134
	.long	.Lxta.call_labels4
.cc_bottom cc_8
.cc_top cc_9,.Lxta.call_labels5
	.ascii	"F:/WORKSPACE/XMOS/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	155
	.long	.Lxta.call_labels5
.cc_bottom cc_9
.cc_top cc_10,.Lxta.call_labels6
	.ascii	"F:/WORKSPACE/XMOS/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	156
	.long	.Lxta.call_labels6
.cc_bottom cc_10
.cc_top cc_11,.Lxta.call_labels7
	.ascii	"F:/WORKSPACE/XMOS/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	158
	.long	.Lxta.call_labels7
.cc_bottom cc_11
.cc_top cc_12,.Lxta.call_labels8
	.ascii	"F:/WORKSPACE/XMOS/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	159
	.long	.Lxta.call_labels8
.cc_bottom cc_12
.cc_top cc_13,.Lxta.call_labels9
	.ascii	"F:/WORKSPACE/XMOS/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	160
	.long	.Lxta.call_labels9
.cc_bottom cc_13
.cc_top cc_14,.Lxta.call_labels10
	.ascii	"F:/WORKSPACE/XMOS/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	184
	.long	.Lxta.call_labels10
.cc_bottom cc_14
.cc_top cc_15,.Lxta.call_labels15
	.ascii	"F:/WORKSPACE/XMOS/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	184
	.long	.Lxta.call_labels15
.cc_bottom cc_15
.cc_top cc_16,.Lxta.call_labels11
	.ascii	"F:/WORKSPACE/XMOS/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	185
	.long	.Lxta.call_labels11
.cc_bottom cc_16
.cc_top cc_17,.Lxta.call_labels16
	.ascii	"F:/WORKSPACE/XMOS/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	185
	.long	.Lxta.call_labels16
.cc_bottom cc_17
.cc_top cc_18,.Lxta.call_labels12
	.ascii	"F:/WORKSPACE/XMOS/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	190
	.long	.Lxta.call_labels12
.cc_bottom cc_18
.cc_top cc_19,.Lxta.call_labels17
	.ascii	"F:/WORKSPACE/XMOS/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	190
	.long	.Lxta.call_labels17
.cc_bottom cc_19
.cc_top cc_20,.Lxta.call_labels13
	.ascii	"F:/WORKSPACE/XMOS/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	196
	.long	.Lxta.call_labels13
.cc_bottom cc_20
.cc_top cc_21,.Lxta.call_labels18
	.ascii	"F:/WORKSPACE/XMOS/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	196
	.long	.Lxta.call_labels18
.cc_bottom cc_21
.cc_top cc_22,.Lxta.call_labels14
	.ascii	"F:/WORKSPACE/XMOS/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	199
	.long	.Lxta.call_labels14
.cc_bottom cc_22
.cc_top cc_23,.Lxta.call_labels19
	.ascii	"F:/WORKSPACE/XMOS/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	199
	.long	.Lxta.call_labels19
.cc_bottom cc_23
.Lentries_end1:
	.section	.xtaendpointtable,"",@progbits
.Lentries_start2:
	.long	.Lentries_end3-.Lentries_start2
	.long	0
	.ascii	"F:\\WORKSPACE\\XMOS\\AVB-DEMO\\AVB-DEMO\\.build"
	.byte	0
.cc_top cc_24,.Lxta.endpoint_labels0
	.ascii	"F:/WORKSPACE/XMOS/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	13
	.long	.Lxta.endpoint_labels0
.cc_bottom cc_24
.cc_top cc_25,.Lxta.endpoint_labels1
	.ascii	"F:/WORKSPACE/XMOS/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	14
	.long	.Lxta.endpoint_labels1
.cc_bottom cc_25
.cc_top cc_26,.Lxta.endpoint_labels14
	.ascii	"F:/WORKSPACE/XMOS/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	21
	.long	.Lxta.endpoint_labels14
.cc_bottom cc_26
.cc_top cc_27,.Lxta.endpoint_labels3
	.ascii	"F:/WORKSPACE/XMOS/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	21
	.long	.Lxta.endpoint_labels3
.cc_bottom cc_27
.cc_top cc_28,.Lxta.endpoint_labels28
	.ascii	"F:/WORKSPACE/XMOS/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	21
	.long	.Lxta.endpoint_labels28
.cc_bottom cc_28
.cc_top cc_29,.Lxta.endpoint_labels5
	.ascii	"F:/WORKSPACE/XMOS/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	21
	.long	.Lxta.endpoint_labels5
.cc_bottom cc_29
.cc_top cc_30,.Lxta.endpoint_labels31
	.ascii	"F:/WORKSPACE/XMOS/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	21
	.long	.Lxta.endpoint_labels31
.cc_bottom cc_30
.cc_top cc_31,.Lxta.endpoint_labels17
	.ascii	"F:/WORKSPACE/XMOS/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	21
	.long	.Lxta.endpoint_labels17
.cc_bottom cc_31
.cc_top cc_32,.Lxta.endpoint_labels8
	.ascii	"F:/WORKSPACE/XMOS/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	21
	.long	.Lxta.endpoint_labels8
.cc_bottom cc_32
.cc_top cc_33,.Lxta.endpoint_labels35
	.ascii	"F:/WORKSPACE/XMOS/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	21
	.long	.Lxta.endpoint_labels35
.cc_bottom cc_33
.cc_top cc_34,.Lxta.endpoint_labels19
	.ascii	"F:/WORKSPACE/XMOS/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	21
	.long	.Lxta.endpoint_labels19
.cc_bottom cc_34
.cc_top cc_35,.Lxta.endpoint_labels11
	.ascii	"F:/WORKSPACE/XMOS/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	21
	.long	.Lxta.endpoint_labels11
.cc_bottom cc_35
.cc_top cc_36,.Lxta.endpoint_labels22
	.ascii	"F:/WORKSPACE/XMOS/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	21
	.long	.Lxta.endpoint_labels22
.cc_bottom cc_36
.cc_top cc_37,.Lxta.endpoint_labels24
	.ascii	"F:/WORKSPACE/XMOS/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	21
	.long	.Lxta.endpoint_labels24
.cc_bottom cc_37
.cc_top cc_38,.Lxta.endpoint_labels4
	.ascii	"F:/WORKSPACE/XMOS/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	23
	.long	.Lxta.endpoint_labels4
.cc_bottom cc_38
.cc_top cc_39,.Lxta.endpoint_labels6
	.ascii	"F:/WORKSPACE/XMOS/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	23
	.long	.Lxta.endpoint_labels6
.cc_bottom cc_39
.cc_top cc_40,.Lxta.endpoint_labels9
	.ascii	"F:/WORKSPACE/XMOS/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	23
	.long	.Lxta.endpoint_labels9
.cc_bottom cc_40
.cc_top cc_41,.Lxta.endpoint_labels12
	.ascii	"F:/WORKSPACE/XMOS/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	23
	.long	.Lxta.endpoint_labels12
.cc_bottom cc_41
.cc_top cc_42,.Lxta.endpoint_labels15
	.ascii	"F:/WORKSPACE/XMOS/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	23
	.long	.Lxta.endpoint_labels15
.cc_bottom cc_42
.cc_top cc_43,.Lxta.endpoint_labels18
	.ascii	"F:/WORKSPACE/XMOS/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	23
	.long	.Lxta.endpoint_labels18
.cc_bottom cc_43
.cc_top cc_44,.Lxta.endpoint_labels25
	.ascii	"F:/WORKSPACE/XMOS/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	23
	.long	.Lxta.endpoint_labels25
.cc_bottom cc_44
.cc_top cc_45,.Lxta.endpoint_labels20
	.ascii	"F:/WORKSPACE/XMOS/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	23
	.long	.Lxta.endpoint_labels20
.cc_bottom cc_45
.cc_top cc_46,.Lxta.endpoint_labels29
	.ascii	"F:/WORKSPACE/XMOS/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	23
	.long	.Lxta.endpoint_labels29
.cc_bottom cc_46
.cc_top cc_47,.Lxta.endpoint_labels23
	.ascii	"F:/WORKSPACE/XMOS/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	23
	.long	.Lxta.endpoint_labels23
.cc_bottom cc_47
.cc_top cc_48,.Lxta.endpoint_labels32
	.ascii	"F:/WORKSPACE/XMOS/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	23
	.long	.Lxta.endpoint_labels32
.cc_bottom cc_48
.cc_top cc_49,.Lxta.endpoint_labels36
	.ascii	"F:/WORKSPACE/XMOS/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	23
	.long	.Lxta.endpoint_labels36
.cc_bottom cc_49
.cc_top cc_50,.Lxta.endpoint_labels7
	.ascii	"F:/WORKSPACE/XMOS/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	45
	.long	.Lxta.endpoint_labels7
.cc_bottom cc_50
.cc_top cc_51,.Lxta.endpoint_labels10
	.ascii	"F:/WORKSPACE/XMOS/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	48
	.long	.Lxta.endpoint_labels10
.cc_bottom cc_51
.cc_top cc_52,.Lxta.endpoint_labels16
	.ascii	"F:/WORKSPACE/XMOS/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	48
	.long	.Lxta.endpoint_labels16
.cc_bottom cc_52
.cc_top cc_53,.Lxta.endpoint_labels13
	.ascii	"F:/WORKSPACE/XMOS/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	51
	.long	.Lxta.endpoint_labels13
.cc_bottom cc_53
.cc_top cc_54,.Lxta.endpoint_labels21
	.ascii	"F:/WORKSPACE/XMOS/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	54
	.long	.Lxta.endpoint_labels21
.cc_bottom cc_54
.cc_top cc_55,.Lxta.endpoint_labels26
	.ascii	"F:/WORKSPACE/XMOS/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	65
	.long	.Lxta.endpoint_labels26
.cc_bottom cc_55
.cc_top cc_56,.Lxta.endpoint_labels27
	.ascii	"F:/WORKSPACE/XMOS/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	67
	.long	.Lxta.endpoint_labels27
.cc_bottom cc_56
.cc_top cc_57,.Lxta.endpoint_labels30
	.ascii	"F:/WORKSPACE/XMOS/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	72
	.long	.Lxta.endpoint_labels30
.cc_bottom cc_57
.cc_top cc_58,.Lxta.endpoint_labels33
	.ascii	"F:/WORKSPACE/XMOS/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	74
	.long	.Lxta.endpoint_labels33
.cc_bottom cc_58
.cc_top cc_59,.Lxta.endpoint_labels34
	.ascii	"F:/WORKSPACE/XMOS/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	76
	.long	.Lxta.endpoint_labels34
.cc_bottom cc_59
.cc_top cc_60,.Lxta.endpoint_labels37
	.ascii	"F:/WORKSPACE/XMOS/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	84
	.long	.Lxta.endpoint_labels37
.cc_bottom cc_60
.cc_top cc_61,.Lxta.endpoint_labels2
	.ascii	"F:/WORKSPACE/XMOS/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	128
	.long	.Lxta.endpoint_labels2
.cc_bottom cc_61
.Lentries_end3:
	.section	.xtalabeltable,"",@progbits
.Lentries_start4:
	.long	.Lentries_end5-.Lentries_start4
	.long	0
	.ascii	"F:\\WORKSPACE\\XMOS\\AVB-DEMO\\AVB-DEMO\\.build"
	.byte	0
.cc_top cc_62,.Lxtalabel0
	.ascii	"F:/WORKSPACE/XMOS/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	13
	.long	15
	.long	.Lxtalabel0
.cc_bottom cc_62
.cc_top cc_63,.Lxtalabel20
	.ascii	"F:/WORKSPACE/XMOS/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	18
	.long	19
	.long	.Lxtalabel20
.cc_bottom cc_63
.cc_top cc_64,.Lxtalabel20
	.ascii	"F:/WORKSPACE/XMOS/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	18
	.long	19
	.long	.Lxtalabel20
.cc_bottom cc_64
.cc_top cc_65,.Lxtalabel19
	.ascii	"F:/WORKSPACE/XMOS/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	18
	.long	19
	.long	.Lxtalabel19
.cc_bottom cc_65
.cc_top cc_66,.Lxtalabel19
	.ascii	"F:/WORKSPACE/XMOS/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	18
	.long	19
	.long	.Lxtalabel19
.cc_bottom cc_66
.cc_top cc_67,.Lxtalabel18
	.ascii	"F:/WORKSPACE/XMOS/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	18
	.long	19
	.long	.Lxtalabel18
.cc_bottom cc_67
.cc_top cc_68,.Lxtalabel18
	.ascii	"F:/WORKSPACE/XMOS/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	18
	.long	19
	.long	.Lxtalabel18
.cc_bottom cc_68
.cc_top cc_69,.Lxtalabel17
	.ascii	"F:/WORKSPACE/XMOS/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	18
	.long	19
	.long	.Lxtalabel17
.cc_bottom cc_69
.cc_top cc_70,.Lxtalabel17
	.ascii	"F:/WORKSPACE/XMOS/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	18
	.long	19
	.long	.Lxtalabel17
.cc_bottom cc_70
.cc_top cc_71,.Lxtalabel16
	.ascii	"F:/WORKSPACE/XMOS/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	18
	.long	19
	.long	.Lxtalabel16
.cc_bottom cc_71
.cc_top cc_72,.Lxtalabel14
	.ascii	"F:/WORKSPACE/XMOS/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	18
	.long	19
	.long	.Lxtalabel14
.cc_bottom cc_72
.cc_top cc_73,.Lxtalabel14
	.ascii	"F:/WORKSPACE/XMOS/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	18
	.long	19
	.long	.Lxtalabel14
.cc_bottom cc_73
.cc_top cc_74,.Lxtalabel16
	.ascii	"F:/WORKSPACE/XMOS/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	18
	.long	19
	.long	.Lxtalabel16
.cc_bottom cc_74
.cc_top cc_75,.Lxtalabel19
	.ascii	"F:/WORKSPACE/XMOS/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	21
	.long	24
	.long	.Lxtalabel19
.cc_bottom cc_75
.cc_top cc_76,.Lxtalabel19
	.ascii	"F:/WORKSPACE/XMOS/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	21
	.long	24
	.long	.Lxtalabel19
.cc_bottom cc_76
.cc_top cc_77,.Lxtalabel16
	.ascii	"F:/WORKSPACE/XMOS/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	21
	.long	24
	.long	.Lxtalabel16
.cc_bottom cc_77
.cc_top cc_78,.Lxtalabel20
	.ascii	"F:/WORKSPACE/XMOS/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	21
	.long	24
	.long	.Lxtalabel20
.cc_bottom cc_78
.cc_top cc_79,.Lxtalabel18
	.ascii	"F:/WORKSPACE/XMOS/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	21
	.long	24
	.long	.Lxtalabel18
.cc_bottom cc_79
.cc_top cc_80,.Lxtalabel18
	.ascii	"F:/WORKSPACE/XMOS/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	21
	.long	24
	.long	.Lxtalabel18
.cc_bottom cc_80
.cc_top cc_81,.Lxtalabel17
	.ascii	"F:/WORKSPACE/XMOS/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	21
	.long	24
	.long	.Lxtalabel17
.cc_bottom cc_81
.cc_top cc_82,.Lxtalabel17
	.ascii	"F:/WORKSPACE/XMOS/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	21
	.long	24
	.long	.Lxtalabel17
.cc_bottom cc_82
.cc_top cc_83,.Lxtalabel16
	.ascii	"F:/WORKSPACE/XMOS/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	21
	.long	24
	.long	.Lxtalabel16
.cc_bottom cc_83
.cc_top cc_84,.Lxtalabel14
	.ascii	"F:/WORKSPACE/XMOS/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	21
	.long	24
	.long	.Lxtalabel14
.cc_bottom cc_84
.cc_top cc_85,.Lxtalabel14
	.ascii	"F:/WORKSPACE/XMOS/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	21
	.long	24
	.long	.Lxtalabel14
.cc_bottom cc_85
.cc_top cc_86,.Lxtalabel20
	.ascii	"F:/WORKSPACE/XMOS/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	21
	.long	24
	.long	.Lxtalabel20
.cc_bottom cc_86
.cc_top cc_87,.Lxtalabel14
	.ascii	"F:/WORKSPACE/XMOS/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	27
	.long	29
	.long	.Lxtalabel14
.cc_bottom cc_87
.cc_top cc_88,.Lxtalabel15
	.ascii	"F:/WORKSPACE/XMOS/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	43
	.long	44
	.long	.Lxtalabel15
.cc_bottom cc_88
.cc_top cc_89,.Lxtalabel16
	.ascii	"F:/WORKSPACE/XMOS/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	45
	.long	46
	.long	.Lxtalabel16
.cc_bottom cc_89
.cc_top cc_90,.Lxtalabel16
	.ascii	"F:/WORKSPACE/XMOS/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	47
	.long	50
	.long	.Lxtalabel16
.cc_bottom cc_90
.cc_top cc_91,.Lxtalabel16
	.ascii	"F:/WORKSPACE/XMOS/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	51
	.long	52
	.long	.Lxtalabel16
.cc_bottom cc_91
.cc_top cc_92,.Lxtalabel18
	.ascii	"F:/WORKSPACE/XMOS/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	53
	.long	57
	.long	.Lxtalabel18
.cc_bottom cc_92
.cc_top cc_93,.Lxtalabel6
	.ascii	"F:/WORKSPACE/XMOS/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	60
	.long	61
	.long	.Lxtalabel6
.cc_bottom cc_93
.cc_top cc_94,.Lxtalabel22
	.ascii	"F:/WORKSPACE/XMOS/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	60
	.long	61
	.long	.Lxtalabel22
.cc_bottom cc_94
.cc_top cc_95,.Lxtalabel19
	.ascii	"F:/WORKSPACE/XMOS/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	64
	.long	69
	.long	.Lxtalabel19
.cc_bottom cc_95
.cc_top cc_96,.Lxtalabel20
	.ascii	"F:/WORKSPACE/XMOS/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	72
	.long	78
	.long	.Lxtalabel20
.cc_bottom cc_96
.cc_top cc_97,.Lxtalabel21
	.ascii	"F:/WORKSPACE/XMOS/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	81
	.long	82
	.long	.Lxtalabel21
.cc_bottom cc_97
.cc_top cc_98,.Lxtalabel22
	.ascii	"F:/WORKSPACE/XMOS/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	84
	.long	87
	.long	.Lxtalabel22
.cc_bottom cc_98
.cc_top cc_99,.Lxtalabel23
	.ascii	"F:/WORKSPACE/XMOS/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	88
	.long	89
	.long	.Lxtalabel23
.cc_bottom cc_99
.cc_top cc_100,.Lxtalabel1
	.ascii	"F:/WORKSPACE/XMOS/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	93
	.long	96
	.long	.Lxtalabel1
.cc_bottom cc_100
.cc_top cc_101,.Lxtalabel1
	.ascii	"F:/WORKSPACE/XMOS/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	112
	.long	114
	.long	.Lxtalabel1
.cc_bottom cc_101
.cc_top cc_102,.Lxtalabel1
	.ascii	"F:/WORKSPACE/XMOS/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	116
	.long	116
	.long	.Lxtalabel1
.cc_bottom cc_102
.cc_top cc_103,.Lxtalabel2
	.ascii	"F:/WORKSPACE/XMOS/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	117
	.long	119
	.long	.Lxtalabel2
.cc_bottom cc_103
.cc_top cc_104,.Lxtalabel3
	.ascii	"F:/WORKSPACE/XMOS/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	120
	.long	122
	.long	.Lxtalabel3
.cc_bottom cc_104
.cc_top cc_105,.Lxtalabel3
	.ascii	"F:/WORKSPACE/XMOS/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	123
	.long	124
	.long	.Lxtalabel3
.cc_bottom cc_105
.cc_top cc_106,.Lxtalabel3
	.ascii	"F:/WORKSPACE/XMOS/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	125
	.long	125
	.long	.Lxtalabel3
.cc_bottom cc_106
.cc_top cc_107,.Lxtalabel4
	.ascii	"F:/WORKSPACE/XMOS/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	126
	.long	127
	.long	.Lxtalabel4
.cc_bottom cc_107
.cc_top cc_108,.Lxtalabel6
	.ascii	"F:/WORKSPACE/XMOS/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	128
	.long	130
	.long	.Lxtalabel6
.cc_bottom cc_108
.cc_top cc_109,.Lxtalabel5
	.ascii	"F:/WORKSPACE/XMOS/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	131
	.long	132
	.long	.Lxtalabel5
.cc_bottom cc_109
.cc_top cc_110,.Lxtalabel7
	.ascii	"F:/WORKSPACE/XMOS/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	133
	.long	133
	.long	.Lxtalabel7
.cc_bottom cc_110
.cc_top cc_111,.Lxtalabel8
	.ascii	"F:/WORKSPACE/XMOS/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	134
	.long	136
	.long	.Lxtalabel8
.cc_bottom cc_111
.cc_top cc_112,.Lxtalabel9
	.ascii	"F:/WORKSPACE/XMOS/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	139
	.long	139
	.long	.Lxtalabel9
.cc_bottom cc_112
.cc_top cc_113,.Lxtalabel9
	.ascii	"F:/WORKSPACE/XMOS/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	155
	.long	157
	.long	.Lxtalabel9
.cc_bottom cc_113
.cc_top cc_114,.Lxtalabel9
	.ascii	"F:/WORKSPACE/XMOS/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	158
	.long	161
	.long	.Lxtalabel9
.cc_bottom cc_114
.cc_top cc_115,.Lxtalabel10
	.ascii	"F:/WORKSPACE/XMOS/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	166
	.long	168
	.long	.Lxtalabel10
.cc_bottom cc_115
.cc_top cc_116,.Lxtalabel13
	.ascii	"F:/WORKSPACE/XMOS/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	166
	.long	168
	.long	.Lxtalabel13
.cc_bottom cc_116
.cc_top cc_117,.Lxtalabel11
	.ascii	"F:/WORKSPACE/XMOS/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	193
	.long	193
	.long	.Lxtalabel11
.cc_bottom cc_117
.cc_top cc_118,.Lxtalabel11
	.ascii	"F:/WORKSPACE/XMOS/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	195
	.long	197
	.long	.Lxtalabel11
.cc_bottom cc_118
.cc_top cc_119,.Lxtalabel12
	.ascii	"F:/WORKSPACE/XMOS/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	199
	.long	201
	.long	.Lxtalabel12
.cc_bottom cc_119
.Lentries_end5:
	.section	.xtalooplabeltable,"",@progbits
.Lentries_start6:
	.long	.Lentries_end7-.Lentries_start6
	.long	0
	.ascii	"F:\\WORKSPACE\\XMOS\\AVB-DEMO\\AVB-DEMO\\.build"
	.byte	0
.cc_top cc_120,.Lxta.loop_labels3
	.ascii	"F:/WORKSPACE/XMOS/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	84
	.long	87
	.long	.Lxta.loop_labels3
.cc_bottom cc_120
.cc_top cc_121,.Lxta.loop_labels1
	.ascii	"F:/WORKSPACE/XMOS/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	117
	.long	119
	.long	.Lxta.loop_labels1
.cc_bottom cc_121
.cc_top cc_122,.Lxta.loop_labels0
	.ascii	"F:/WORKSPACE/XMOS/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	120
	.long	125
	.long	.Lxta.loop_labels0
.cc_bottom cc_122
.cc_top cc_123,.Lxta.loop_labels1
	.ascii	"F:/WORKSPACE/XMOS/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	126
	.long	133
	.long	.Lxta.loop_labels1
.cc_bottom cc_123
.cc_top cc_124,.Lxta.loop_labels2
	.ascii	"F:/WORKSPACE/XMOS/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	193
	.long	193
	.long	.Lxta.loop_labels2
.cc_bottom cc_124
.cc_top cc_125,.Lxta.loop_labels2
	.ascii	"F:/WORKSPACE/XMOS/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	195
	.long	197
	.long	.Lxta.loop_labels2
.cc_bottom cc_125
.Lentries_end7:
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str0:
.asciiz"F:/WORKSPACE/XMOS/module_i2c_simple/src/i2c.xc:126:7: error: out of bounds array access\n      data[j]= rdData;\n      ^~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_0,.Ltrap_info0
	.long	.Ltrap_info0
	.long	.Ltrap_info_str0
.cc_bottom cc_trapinfo_0
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str1:
.asciiz"F:/WORKSPACE/XMOS/module_i2c_simple/src/i2c.xc:166:15: error: out of bounds array access\n   int data = s_data[0];\n              ^~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_1,.Ltrap_info1
	.long	.Ltrap_info1
	.long	.Ltrap_info_str1
.cc_bottom cc_trapinfo_1
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str2:
.asciiz"F:/WORKSPACE/XMOS/module_i2c_simple/src/i2c.xc:195:14: error: out of bounds array access\n      data = s_data[i];\n             ^~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_2,.Ltrap_info2
	.long	.Ltrap_info2
	.long	.Ltrap_info_str2
.cc_bottom cc_trapinfo_2
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str3:
.asciiz"F:/WORKSPACE/XMOS/module_i2c_simple/src/i2c.xc:166:15: error: out of bounds array access\n   int data = s_data[0];\n              ^~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_3,.Ltrap_info3
	.long	.Ltrap_info3
	.long	.Ltrap_info_str3
.cc_bottom cc_trapinfo_3
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
