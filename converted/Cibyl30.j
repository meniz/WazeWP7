  .assembly extern WazeWP7
{
  .ver 1:0:0:0
}

.assembly extern mscorlib
{
  .publickeytoken = (7C EC 85 D7 BE A7 79 8E )                         // |.....y.
  .ver 2:0:5:0
}

.assembly cibyl
{
  .custom instance void [mscorlib]System.Runtime.Versioning.TargetFrameworkAttribute::.ctor(string) = ( 01 00 2D 53 69 6C 76 65 72 6C 69 67 68 74 2C 56 65 72 73 69 6F 6E 3D 76 34 2E 30 2C 50 72 6F 66 69 6C 65 3D 57 69 6E 64 6F 77 73 50 68 6F 6E 65 01 00 54 0E 14 46 72 61 6D 65 77 6F 72 6B 44 69 73 70 6C 61 79 4E 61 6D 65 25 53 69 6C 76 65 72 6C 69 67 68 74 20 34 2E 30 20 57 69 6E 64 6F 77 73 20 50 68 6F 6E 65 20 50 72 6F 66 69 6C 65 )
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilationRelaxationsAttribute::.ctor(int32) = ( 01 00 08 00 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.CompilerServices.RuntimeCompatibilityAttribute::.ctor() = ( 01 00 01 00 54 02 16 57 72 61 70 4E 6F 6E 45 78   // ....T..WrapNonEx
                                                                                                             63 65 70 74 69 6F 6E 54 68 72 6F 77 73 01 )       // ceptionThrows.
  .hash algorithm 0x00008004
  .ver 0:0:0:0
}

.module cibyl.dll
// MVID: {D58A58C5-CEAA-416F-9DBE-CE77A3500B17}
.imagebase 0x00400000
.file alignment 0x00000200
.stackreserve 0x00100000
.subsystem 0x0003       // WINDOWS_CUI
.corflags 0x00000001    //  ILONLY
// Image base: 0x0000000000190000

.class public auto beforefieldinit Cibyl30
       extends [mscorlib]System.Object
{
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0006:  ret
  } // end of method Cibyl30::.ctor

.method public static int32 roadmap_facebook_setting_dialog_1028bf0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32 v0,int32 s0,int32[] mem,int32 s1,int32 ra)

// local  6 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
// local  8 is register mem

	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 5
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01028bf0: 0x1028bf0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01028bf4: 0x1028bf4: sw    s0, 20(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01028bf8: 0x1028bf8: lui   s0, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01028bfc: 0x1028bfc: addiu a0, s0, -28512
	ldloc 7
	ldc.i4 -28512
	add
	stloc.1
// 0x01028c00: 0x1028c00: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01028c04: 0x1028c04: sw    ra, 28(sp)
// 0x01028c08: 0x1028c08: jal   0x109759c sw    s1, 24(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_activate_109759c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028c10: 0x1028c10: bne   v0, zero, 0x1028c2c sll   zero, zero, 0
	ldloc 6
	brtrue L_1028c2c
// --- basic block ---
// 0x01028c18: 0x1028c18: jal   0x1027c34 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::create_dialog_1027c34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028c20: 0x1028c20: addiu a0, s0, -28512
	ldloc 7
	ldc.i4 -28512
	add
	stloc.1
// 0x01028c24: 0x1028c24: jal   0x109759c addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_activate_109759c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_1028c2c:
// 0x01028c2c: 0x1028c2c: jal   0x1026f04 lui   s0, 0x0
	ldc.i4.s 0
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_refresh_connection_1026f04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028c34: 0x1028c34: jal   0x1026b2c addiu s0, s0, 6504
	ldloc 7
	ldc.i4 6504
	add
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_get_show_picture_1026b2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028c3c: 0x1028c3c: jal   0x1026b8c addu  s1, v0, zero
	ldloc 6
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_get_show_name_1026b8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028c44: 0x1028c44: sll   v0, v0, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01028c48: 0x1028c48: addu  v0, v0, s0
	ldloc 6
	ldloc 7
	add
	stloc 6
// 0x01028c4c: 0x1028c4c: lw    a1, 0(v0)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01028c50: 0x1028c50: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028c54: 0x1028c54: sll   s1, s1, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 9
// 0x01028c58: 0x1028c58: addiu a0, a0, -28400
	ldloc.1
	ldc.i4 -28400
	add
	stloc.1
// 0x01028c5c: 0x1028c5c: jal   0x1095dd0 addu  s0, s1, s0
	ldloc 9
	ldloc 7
	add
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_set_data_1095dd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028c64: 0x1028c64: lw    a1, 0(s0)
	ldloc 8
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01028c68: 0x1028c68: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028c6c: 0x1028c6c: jal   0x1095dd0 addiu a0, a0, -28380
	ldloc.1
	ldc.i4 -28380
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_set_data_1095dd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028c74: 0x1028c74: jal   0x1026e20 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_is_sending_enabled_1026e20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028c7c: 0x1028c7c: beq   v0, zero, 0x1028c90 lui   v1, 0x60000
	ldloc 6
	ldc.i4 393216
	stloc 5
	brfalse L_1028c90
// --- basic block ---
// 0x01028c84: 0x1028c84: lw    a1, -27136(v1)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6784
	add
	ldelem.i4
	stloc.2
// 0x01028c88: 0x1028c88: j	 0x1028c9c lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_1028c9c
// --- basic block ---
L_1028c90:
// 0x01028c90: 0x1028c90: addiu v1, v1, -27136
	ldloc 5
	ldc.i4 -27136
	add
	stloc 5
// 0x01028c94: 0x1028c94: lw    a1, 4(v1)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01028c98: 0x1028c98: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_1028c9c:
// 0x01028c9c: 0x1028c9c: jal   0x1095dd0 addiu a0, a0, -28364
	ldloc.1
	ldc.i4 -28364
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_set_data_1095dd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028ca4: 0x1028ca4: jal   0x1026d04 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_is_munching_enabled_1026d04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028cac: 0x1028cac: beq   v0, zero, 0x1028cc0 lui   v1, 0x60000
	ldloc 6
	ldc.i4 393216
	stloc 5
	brfalse L_1028cc0
// --- basic block ---
// 0x01028cb4: 0x1028cb4: lw    a1, -27136(v1)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6784
	add
	ldelem.i4
	stloc.2
// 0x01028cb8: 0x1028cb8: j	 0x1028ccc lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_1028ccc
// --- basic block ---
L_1028cc0:
// 0x01028cc0: 0x1028cc0: addiu v1, v1, -27136
	ldloc 5
	ldc.i4 -27136
	add
	stloc 5
// 0x01028cc4: 0x1028cc4: lw    a1, 4(v1)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01028cc8: 0x1028cc8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_1028ccc:
// 0x01028ccc: 0x1028ccc: jal   0x1095dd0 addiu a0, a0, -28344
	ldloc.1
	ldc.i4 -28344
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_set_data_1095dd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028cd4: 0x1028cd4: lw    ra, 28(sp)
// 0x01028cd8: 0x1028cd8: lw    s1, 24(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01028cdc: 0x1028cdc: lw    s0, 20(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01028ce0: 0x1028ce0: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_twitter_setting_dialog_1028ce8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32 v0,int32[] mem,int32 s0,int32 ra)

// local  6 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  0 is register sp
// local  9 is register ra
// local  7 is register mem

	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 5
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01028ce8: 0x1028ce8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01028cec: 0x1028cec: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01028cf0: 0x1028cf0: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01028cf4: 0x1028cf4: addiu a0, s0, -27620
	ldloc 8
	ldc.i4 -27620
	add
	stloc.1
// 0x01028cf8: 0x1028cf8: sw    ra, 20(sp)
// 0x01028cfc: 0x1028cfc: jal   0x109759c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_activate_109759c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028d04: 0x1028d04: bne   v0, zero, 0x1028d20 sll   zero, zero, 0
	ldloc 6
	brtrue L_1028d20
// --- basic block ---
// 0x01028d0c: 0x1028d0c: jal   0x1027c34 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::create_dialog_1027c34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028d14: 0x1028d14: addiu a0, s0, -27620
	ldloc 8
	ldc.i4 -27620
	add
	stloc.1
// 0x01028d18: 0x1028d18: jal   0x109759c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_activate_109759c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_1028d20:
// 0x01028d20: 0x1028d20: jal   0x1027028 lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_logged_in_1027028(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028d28: 0x1028d28: beq   v0, zero, 0x1028d3c sll   zero, zero, 0
	ldloc 6
	brfalse L_1028d3c
// --- basic block ---
// 0x01028d30: 0x1028d30: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028d34: 0x1028d34: j	 0x1028d44 addiu a0, a0, -31892
	ldloc.1
	ldc.i4 -31892
	add
	stloc.1
	br L_1028d44
// --- basic block ---
L_1028d3c:
// 0x01028d3c: 0x1028d3c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028d40: 0x1028d40: addiu a0, a0, -31872
	ldloc.1
	ldc.i4 -31872
	add
	stloc.1
L_1028d44:
// 0x01028d44: 0x1028d44: jal   0x101cf9c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028d4c: 0x1028d4c: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x01028d50: 0x1028d50: jal   0x1095e0c addiu a0, s0, -32548
	ldloc 8
	ldc.i4 -32548
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_set_value_1095e0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028d58: 0x1028d58: jal   0x1026e8c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_get_username_1026e8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028d60: 0x1028d60: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028d64: 0x1028d64: addiu a0, a0, -28432
	ldloc.1
	ldc.i4 -28432
	add
	stloc.1
// 0x01028d68: 0x1028d68: jal   0x1095e0c addu  a1, v0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_set_value_1095e0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028d70: 0x1028d70: jal   0x1026e68 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_get_password_1026e68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028d78: 0x1028d78: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028d7c: 0x1028d7c: addiu a0, a0, -28416
	ldloc.1
	ldc.i4 -28416
	add
	stloc.1
// 0x01028d80: 0x1028d80: jal   0x1095e0c addu  a1, v0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_set_value_1095e0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028d88: 0x1028d88: jal   0x1026e44 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_is_sending_enabled_1026e44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028d90: 0x1028d90: beq   v0, zero, 0x1028da4 lui   v1, 0x60000
	ldloc 6
	ldc.i4 393216
	stloc 5
	brfalse L_1028da4
// --- basic block ---
// 0x01028d98: 0x1028d98: lw    a1, -27136(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6784
	add
	ldelem.i4
	stloc.2
// 0x01028d9c: 0x1028d9c: j	 0x1028db0 lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_1028db0
// --- basic block ---
L_1028da4:
// 0x01028da4: 0x1028da4: addiu v1, v1, -27136
	ldloc 5
	ldc.i4 -27136
	add
	stloc 5
// 0x01028da8: 0x1028da8: lw    a1, 4(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01028dac: 0x1028dac: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_1028db0:
// 0x01028db0: 0x1028db0: jal   0x1095dd0 addiu a0, a0, -28364
	ldloc.1
	ldc.i4 -28364
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_set_data_1095dd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028db8: 0x1028db8: jal   0x1026d28 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_is_munching_enabled_1026d28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028dc0: 0x1028dc0: beq   v0, zero, 0x1028dd4 lui   v1, 0x60000
	ldloc 6
	ldc.i4 393216
	stloc 5
	brfalse L_1028dd4
// --- basic block ---
// 0x01028dc8: 0x1028dc8: lw    a1, -27136(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6784
	add
	ldelem.i4
	stloc.2
// 0x01028dcc: 0x1028dcc: j	 0x1028de0 lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_1028de0
// --- basic block ---
L_1028dd4:
// 0x01028dd4: 0x1028dd4: addiu v1, v1, -27136
	ldloc 5
	ldc.i4 -27136
	add
	stloc 5
// 0x01028dd8: 0x1028dd8: lw    a1, 4(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01028ddc: 0x1028ddc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_1028de0:
// 0x01028de0: 0x1028de0: jal   0x1095dd0 addiu a0, a0, -28344
	ldloc.1
	ldc.i4 -28344
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_set_data_1095dd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028de8: 0x1028de8: lw    ra, 20(sp)
// 0x01028dec: 0x1028dec: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01028df0: 0x1028df0: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 twitter_network_error_1028df8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 ra,int32[] mem)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
// local  8 is register mem

	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 6
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01028df8: 0x1028df8: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x01028dfc: 0x1028dfc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01028e00: 0x1028e00: sw    ra, 20(sp)
// 0x01028e04: 0x1028e04: jal   0x10512b0 addiu a0, a0, -29192
	ldloc.1
	ldc.i4 -29192
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_periodic_10512b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028e0c: 0x1028e0c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028e10: 0x1028e10: jal   0x101cf9c addiu a0, a0, -26220
	ldloc.1
	ldc.i4 -26220
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028e18: 0x1028e18: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01028e1c: 0x1028e1c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01028e20: 0x1028e20: jal   0x104d600 addiu a0, a0, 30528
	ldloc.1
	ldc.i4 30528
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_104d600(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028e28: 0x1028e28: jal   0x1026a3c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_twitter_set_logged_in_1026a3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028e30: 0x1028e30: jal   0x1028ce8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::roadmap_twitter_setting_dialog_1028ce8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028e38: 0x1028e38: lw    ra, 20(sp)
// 0x01028e3c: 0x1028e3c: sll   zero, zero, 0
// 0x01028e40: 0x1028e40: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_factory_find_action_1028e48(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32[] mem,int32 v0,int32 s1,int32 ra,int32 v1)

// local  7 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  8 is register s1
// local  0 is register sp
// local  9 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 10
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01028e48: 0x1028e48: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01028e4c: 0x1028e4c: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01028e50: 0x1028e50: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01028e54: 0x1028e54: sw    ra, 28(sp)
// 0x01028e58: 0x1028e58: addu  s0, a0, zero
	ldloc.1
	stloc 5
// 0x01028e5c: 0x1028e5c: j	 0x1028e78 addu  s1, a1, zero
	ldloc.2
	stloc 8
	br L_1028e78
// --- basic block ---
L_1028e64:
// 0x01028e64: 0x1028e64: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 7
// --- basic block ---
// 0x01028e6c: 0x1028e6c: beq   v0, zero, 0x1028e8c sll   zero, zero, 0
	ldloc 7
	brfalse L_1028e8c
// --- basic block ---
// 0x01028e74: 0x1028e74: addiu s0, s0, 24
	ldloc 5
	ldc.i4.s 24
	add
	stloc 5
L_1028e78:
// 0x01028e78: 0x1028e78: lw    v0, 0(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01028e7c: 0x1028e7c: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x01028e80: 0x1028e80: bne   v0, zero, 0x1028e64 addu  a0, v0, zero
	ldloc 7
	ldloc 7
	stloc.1
	brtrue L_1028e64
// --- basic block ---
// 0x01028e88: 0x1028e88: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1028e8c:
// 0x01028e8c: 0x1028e8c: lw    ra, 28(sp)
// 0x01028e90: 0x1028e90: addu  v0, s0, zero
	ldloc 5
	stloc 7
// 0x01028e94: 0x1028e94: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01028e98: 0x1028e98: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01028e9c: 0x1028e9c: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_factory_keyboard_1028ea4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 s0,int32[] mem,int32 s1,int32 ra,int32 v1)

// local  5 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  8 is register s1
// local  0 is register sp
// local  9 is register ra
// local  7 is register mem

	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 10
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01028ea4: 0x1028ea4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01028ea8: 0x1028ea8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01028eac: 0x1028eac: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01028eb0: 0x1028eb0: lw    s0, -27096(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6774
	add
	ldelem.i4
	stloc 6
// 0x01028eb4: 0x1028eb4: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01028eb8: 0x1028eb8: sw    ra, 28(sp)
// 0x01028ebc: 0x1028ebc: bne   s0, zero, 0x1028f10 addu  s1, a0, zero
	ldloc 6
	ldloc.1
	stloc 8
	brtrue L_1028f10
// --- basic block ---
// 0x01028ec4: 0x1028ec4: j	 0x1028f20 sll   zero, zero, 0
	br L_1028f20
// --- basic block ---
L_1028ecc:
// 0x01028ecc: 0x1028ecc: jal   0x1001c08 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strcasecmp_1001c08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x01028ed4: 0x1028ed4: bne   v0, zero, 0x1028f0c sll   zero, zero, 0
	ldloc 5
	brtrue L_1028f0c
// --- basic block ---
// 0x01028edc: 0x1028edc: lw    v0, 4(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01028ee0: 0x1028ee0: sll   zero, zero, 0
// 0x01028ee4: 0x1028ee4: beq   v0, zero, 0x1028f0c sll   zero, zero, 0
	ldloc 5
	brfalse L_1028f0c
// --- basic block ---
// 0x01028eec: 0x1028eec: lw    v0, 20(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01028ef0: 0x1028ef0: sll   zero, zero, 0
// 0x01028ef4: 0x1028ef4: beq   v0, zero, 0x1028f10 addiu s0, s0, 8
	ldloc 5
	ldloc 6
	ldc.i4.8
	add
	stloc 6
	brfalse L_1028f10
// --- basic block ---
// 0x01028efc: 0x1028efc: jalr  v0 sll   zero, zero, 0
	ldloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x01028f04: 0x1028f04: j	 0x1028f20 sll   zero, zero, 0
	br L_1028f20
// --- basic block ---
L_1028f0c:
// 0x01028f0c: 0x1028f0c: addiu s0, s0, 8
	ldloc 6
	ldc.i4.8
	add
	stloc 6
L_1028f10:
// 0x01028f10: 0x1028f10: lw    v0, 0(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01028f14: 0x1028f14: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x01028f18: 0x1028f18: bne   v0, zero, 0x1028ecc addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brtrue L_1028ecc
// --- basic block ---
L_1028f20:
// 0x01028f20: 0x1028f20: lw    ra, 28(sp)
// 0x01028f24: 0x1028f24: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01028f28: 0x1028f28: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01028f2c: 0x1028f2c: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_factory_usage_1028f34(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s1,int32 s0,int32 v1,int32 s4,int32 s2,int32 s3,int32 ra)

// local  5 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  7 is register s1
// local 11 is register s2
// local 12 is register s3
// local 10 is register s4
// local  0 is register sp
// local 13 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 9
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01028f34: 0x1028f34: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01028f38: 0x1028f38: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01028f3c: 0x1028f3c: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01028f40: 0x1028f40: sw    ra, 44(sp)
// 0x01028f44: 0x1028f44: sw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x01028f48: 0x1028f48: sw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x01028f4c: 0x1028f4c: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01028f50: 0x1028f50: addu  s2, a0, zero
	ldloc.1
	stloc 11
// 0x01028f54: 0x1028f54: beq   a0, zero, 0x1028f70 addu  s0, a1, zero
	ldloc.1
	ldloc.2
	stloc 8
	brfalse L_1028f70
// --- basic block ---
// 0x01028f5c: 0x1028f5c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01028f60: 0x1028f60: jal   0x1001c08 addiu a1, a1, -26008
	ldloc.2
	ldc.i4 -26008
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strcasecmp_1001c08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01028f68: 0x1028f68: bne   v0, zero, 0x1028fd4 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1028fd4
// --- basic block ---
L_1028f70:
// 0x01028f70: 0x1028f70: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028f74: 0x1028f74: jal   0x1000350 addiu a0, a0, -26000
	ldloc.1
	ldc.i4 -26000
	add
	stloc.1
	ldloc.1
	call int32 Cibyl::puts_1000350(int32)
	stloc 5
// --- basic block ---
// 0x01028f7c: 0x1028f7c: lui   s4, 0x10000
	ldc.i4 65536
	stloc 10
// 0x01028f80: 0x1028f80: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01028f84: 0x1028f84: lw    s1, -27096(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6774
	add
	ldelem.i4
	stloc 7
// 0x01028f88: 0x1028f88: addiu s4, s4, -25988
	ldloc 10
	ldc.i4 -25988
	add
	stloc 10
// 0x01028f8c: 0x1028f8c: j	 0x1028fb8 lui   s3, 0x60000
	ldc.i4 393216
	stloc 12
	br L_1028fb8
// --- basic block ---
L_1028f94:
// 0x01028f94: 0x1028f94: lw    v0, 4(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01028f98: 0x1028f98: sll   zero, zero, 0
// 0x01028f9c: 0x1028f9c: beq   v0, zero, 0x1028fb8 addiu s1, s1, 8
	ldloc 5
	ldloc 7
	ldc.i4.8
	add
	stloc 7
	brfalse L_1028fb8
// --- basic block ---
// 0x01028fa4: 0x1028fa4: lw    a1, -27092(s3)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -6773
	add
	ldelem.i4
	stloc.2
// 0x01028fa8: 0x1028fa8: lw    v0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01028fac: 0x1028fac: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x01028fb0: 0x1028fb0: jal   0x1000e78 sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::printf_1000e78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_1028fb8:
// 0x01028fb8: 0x1028fb8: lw    v0, 0(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01028fbc: 0x1028fbc: addu  a0, s4, zero
	ldloc 10
	stloc.1
// 0x01028fc0: 0x1028fc0: bne   v0, zero, 0x1028f94 addu  a3, v0, zero
	ldloc 5
	ldloc 5
	stloc 4
	brtrue L_1028f94
// --- basic block ---
// 0x01028fc8: 0x1028fc8: beq   s2, zero, 0x1028fec lui   a0, 0x10000
	ldloc 11
	ldc.i4 65536
	stloc.1
	brfalse L_1028fec
// --- basic block ---
// 0x01028fd0: 0x1028fd0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
L_1028fd4:
// 0x01028fd4: 0x1028fd4: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01028fd8: 0x1028fd8: jal   0x1001c08 addiu a1, a1, -25972
	ldloc.2
	ldc.i4 -25972
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strcasecmp_1001c08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01028fe0: 0x1028fe0: bne   v0, zero, 0x102901c sll   zero, zero, 0
	ldloc 5
	brtrue L_102901c
// --- basic block ---
// 0x01028fe8: 0x1028fe8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_1028fec:
// 0x01028fec: 0x1028fec: addiu a0, a0, -25964
	ldloc.1
	ldc.i4 -25964
	add
	stloc.1
// 0x01028ff0: 0x1028ff0: jal   0x1000350 lui   s1, 0x10000
	ldc.i4 65536
	stloc 7
	ldloc.1
	call int32 Cibyl::puts_1000350(int32)
	stloc 5
// --- basic block ---
// 0x01028ff8: 0x1028ff8: j	 0x102900c addiu s1, s1, -25952
	ldloc 7
	ldc.i4 -25952
	add
	stloc 7
	br L_102900c
// --- basic block ---
L_1029000:
// 0x01029000: 0x1029000: lw    a2, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01029004: 0x1029004: jal   0x1000e78 addiu s0, s0, 24
	ldloc 8
	ldc.i4.s 24
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::printf_1000e78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_102900c:
// 0x0102900c: 0x102900c: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01029010: 0x1029010: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x01029014: 0x1029014: bne   v0, zero, 0x1029000 addu  a1, v0, zero
	ldloc 5
	ldloc 5
	stloc.2
	brtrue L_1029000
// --- basic block ---
L_102901c:
// 0x0102901c: 0x102901c: lw    ra, 44(sp)
// 0x01029020: 0x1029020: lw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x01029024: 0x1029024: lw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x01029028: 0x1029028: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0102902c: 0x102902c: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01029030: 0x1029030: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01029034: 0x1029034: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 calloc_102903c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 ra,int32 lo,int32 v1)

// local  6 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  8 is register ra
// local  9 is register lo
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 10
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldc.i4.s 0
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0102903c: 0x102903c: mult  a1, a0
	ldloc.2
	ldloc.1
	mul
	stloc 9
// 0x01029040: 0x1029040: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01029044: 0x1029044: sw    ra, 28(sp)
// 0x01029048: 0x1029048: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0102904c: 0x102904c: mflo  lo
	ldloc 9
	stloc.3
// 0x01029050: 0x1029050: mflo  lo
	ldloc 9
	stloc.1
// 0x01029054: 0x1029054: jal   0x1000910 sw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0102905c: 0x102905c: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01029060: 0x1029060: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01029064: 0x1029064: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01029068: 0x1029068: jal   0x100177c addu  s0, v0, zero
	ldloc 6
	stloc 7
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x01029070: 0x1029070: lw    ra, 28(sp)
// 0x01029074: 0x1029074: addu  v0, s0, zero
	ldloc 7
	stloc 6
// 0x01029078: 0x1029078: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0102907c: 0x102907c: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_factory_keymap_1029084(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s2,int32 s3,int32 s1,int32 s7,int32 s6,int32 s4,int32 s5,int32 s0,int32 s8,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 15 is register s0
// local 10 is register s1
// local  8 is register s2
// local  9 is register s3
// local 13 is register s4
// local 14 is register s5
// local 12 is register s6
// local 11 is register s7
// local  0 is register sp
// local 16 is register s8
// local 17 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 7
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01029084: 0x1029084: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01029088: 0x1029088: lw    v0, -27096(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6774
	add
	ldelem.i4
	stloc 5
// 0x0102908c: 0x102908c: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01029090: 0x1029090: sw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01029094: 0x1029094: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
	stelem.i4
// 0x01029098: 0x1029098: sw    ra, 52(sp)
// 0x0102909c: 0x102909c: sw    s8, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 16
	stelem.i4
// 0x010290a0: 0x10290a0: sw    s7, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x010290a4: 0x10290a4: sw    s6, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x010290a8: 0x10290a8: sw    s5, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 14
	stelem.i4
// 0x010290ac: 0x10290ac: sw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x010290b0: 0x10290b0: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010290b4: 0x10290b4: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x010290b8: 0x10290b8: addu  s0, a0, zero
	ldloc.1
	stloc 15
// 0x010290bc: 0x10290bc: beq   v0, zero, 0x10290e0 addu  s3, a1, zero
	ldloc 5
	ldloc.2
	stloc 9
	brfalse L_10290e0
// --- basic block ---
// 0x010290c4: 0x10290c4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010290c8: 0x10290c8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010290cc: 0x10290cc: addiu a1, a1, -25936
	ldloc.2
	ldc.i4 -25936
	add
	stloc.2
// 0x010290d0: 0x10290d0: addiu a3, a3, -25908
	ldloc 4
	ldc.i4 -25908
	add
	stloc 4
// 0x010290d4: 0x10290d4: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010290d8: 0x10290d8: jal   0x100449c addiu a2, zero, 496
	ldc.i4 496
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10290e0:
// 0x010290e0: 0x10290e0: addu  v0, s3, zero
	ldloc 9
	stloc 5
// 0x010290e4: 0x10290e4: j	 0x10290f0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_10290f0
// --- basic block ---
L_10290ec:
// 0x010290ec: 0x10290ec: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
L_10290f0:
// 0x010290f0: 0x10290f0: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010290f4: 0x10290f4: sll   zero, zero, 0
// 0x010290f8: 0x10290f8: bne   v1, zero, 0x10290ec addiu v0, v0, 4
	ldloc 7
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	brtrue L_10290ec
// --- basic block ---
// 0x01029100: 0x1029100: beq   a0, zero, 0x1029240 addiu a0, a0, 1
	ldloc.1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	brfalse L_1029240
// --- basic block ---
// 0x01029108: 0x1029108: jal   0x102903c addiu a1, zero, 8
	ldc.i4.8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::calloc_102903c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01029110: 0x1029110: lui   s7, 0x10000
	ldc.i4 65536
	stloc 11
// 0x01029114: 0x1029114: addiu a0, s7, -25936
	ldloc 11
	ldc.i4 -25936
	add
	stloc.1
// 0x01029118: 0x1029118: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0102911c: 0x102911c: lui   s5, 0x60000
	ldc.i4 393216
	stloc 14
// 0x01029120: 0x1029120: addiu a1, zero, 511
	ldc.i4 511
	stloc.2
// 0x01029124: 0x1029124: lui   s6, 0x10000
	ldc.i4 65536
	stloc 12
// 0x01029128: 0x1029128: sw    v0, -27096(s5)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -6774
	add
	ldloc 5
	stelem.i4
// 0x0102912c: 0x102912c: jal   0x1004a50 addiu s7, s7, -25936
	ldloc 11
	ldc.i4 -25936
	add
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_check_allocated_with_source_line_1004a50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01029134: 0x1029134: addiu s6, s6, -25872
	ldloc 12
	ldc.i4 -25872
	add
	stloc 12
// 0x01029138: 0x1029138: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x0102913c: 0x102913c: j	 0x1029214 lui   s4, 0x60000
	ldc.i4 393216
	stloc 13
	br L_1029214
// --- basic block ---
L_1029144:
// 0x01029144: 0x1029144: jal   0x1001ba8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102914c: 0x102914c: addu  s1, v0, zero
	ldloc 5
	stloc 10
// 0x01029150: 0x1029150: addu  a0, s7, zero
	ldloc 11
	stloc.1
// 0x01029154: 0x1029154: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01029158: 0x1029158: jal   0x1004a50 addiu a1, zero, 520
	ldc.i4 520
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_check_allocated_with_source_line_1004a50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01029160: 0x1029160: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01029164: 0x1029164: jal   0x1000420 addu  a1, s6, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::strstr_1000420(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102916c: 0x102916c: bne   v0, zero, 0x1029184 addu  v1, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_1029184
// --- basic block ---
// 0x01029174: 0x1029174: j	 0x1029214 addiu s3, s3, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
	br L_1029214
// --- basic block ---
L_102917c:
// 0x0102917c: 0x102917c: sb    zero, 0(v1)
	ldloc 7
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01029180: 0x1029180: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
L_1029184:
// 0x01029184: 0x1029184: lb    a0, 0(v1)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x01029188: 0x1029188: sll   zero, zero, 0
// 0x0102918c: 0x102918c: beq   a0, zero, 0x102919c slti  a1, a0, 33
	ldloc.1
	ldloc.1
	ldc.i4.s 33
	clt
	stloc.2
	brfalse L_102919c
// --- basic block ---
// 0x01029194: 0x1029194: bne   a1, zero, 0x102917c sll   zero, zero, 0
	ldloc.2
	brtrue L_102917c
// --- basic block ---
L_102919c:
// 0x0102919c: 0x102919c: addiu a1, v0, 3
	ldloc 5
	ldc.i4.3
	add
	stloc.2
L_10291a0:
// 0x010291a0: 0x10291a0: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010291a4: 0x10291a4: sll   zero, zero, 0
// 0x010291a8: 0x10291a8: beq   v0, zero, 0x10291bc slti  v1, v0, 33
	ldloc 5
	ldloc 5
	ldc.i4.s 33
	clt
	stloc 7
	brfalse L_10291bc
// --- basic block ---
// 0x010291b0: 0x10291b0: bne   v1, zero, 0x10291a0 addiu a1, a1, 1
	ldloc 7
	ldloc.2
	ldc.i4.1
	add
	stloc.2
	brtrue L_10291a0
// --- basic block ---
// 0x010291b8: 0x10291b8: addiu a1, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
L_10291bc:
// 0x010291bc: 0x10291bc: jal   0x1028e48 addu  a0, s0, zero
	ldloc 15
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::roadmap_factory_find_action_1028e48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010291c4: 0x10291c4: beq   v0, zero, 0x1029208 addu  s8, v0, zero
	ldloc 5
	ldloc 5
	stloc 16
	brfalse L_1029208
// --- basic block ---
// 0x010291cc: 0x10291cc: jal   0x1001b48 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010291d4: 0x10291d4: lw    v1, -27092(s4)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -6773
	add
	ldelem.i4
	stloc 7
// 0x010291d8: 0x10291d8: sll   zero, zero, 0
// 0x010291dc: 0x10291dc: slt   v1, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 7
// 0x010291e0: 0x10291e0: beq   v1, zero, 0x10291ec sll   zero, zero, 0
	ldloc 7
	brfalse L_10291ec
// --- basic block ---
// 0x010291e8: 0x10291e8: sw    v0, -27092(s4)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -6773
	add
	ldloc 5
	stelem.i4
L_10291ec:
// 0x010291ec: 0x10291ec: lw    v1, -27096(s5)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -6774
	add
	ldelem.i4
	stloc 7
// 0x010291f0: 0x10291f0: sll   v0, s2, 3
	ldloc 8
	ldc.i4.3
	shl
	stloc 5
// 0x010291f4: 0x10291f4: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010291f8: 0x10291f8: sw    s8, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 16
	stelem.i4
// 0x010291fc: 0x10291fc: sw    s1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 10
	stelem.i4
// 0x01029200: 0x1029200: j	 0x1029210 addiu s2, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_1029210
// --- basic block ---
L_1029208:
// 0x01029208: 0x1029208: jal   0x1000930 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1029210:
// 0x01029210: 0x1029210: addiu s3, s3, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
L_1029214:
// 0x01029214: 0x1029214: lw    a0, 0(s3)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01029218: 0x1029218: sll   zero, zero, 0
// 0x0102921c: 0x102921c: bne   a0, zero, 0x1029144 lui   v0, 0x60000
	ldloc.1
	ldc.i4 393216
	stloc 5
	brtrue L_1029144
// --- basic block ---
// 0x01029224: 0x1029224: lw    a0, -27096(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6774
	add
	ldelem.i4
	stloc.1
// 0x01029228: 0x1029228: sll   s2, s2, 3
	ldloc 8
	ldc.i4.3
	shl
	stloc 8
// 0x0102922c: 0x102922c: addu  s2, a0, s2
	ldloc.1
	ldloc 8
	add
	stloc 8
// 0x01029230: 0x1029230: lui   a1, 0x1030000
	ldc.i4 16973824
	stloc.2
// 0x01029234: 0x1029234: sw    zero, 0(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01029238: 0x1029238: jal   0x1051018 addiu a1, a1, -29020
	ldloc.2
	ldc.i4 -29020
	add
	stloc.2
	call void Cibyl60::roadmap_main_set_keyboard_1051018()
// --- basic block ---
L_1029240:
// 0x01029240: 0x1029240: lw    ra, 52(sp)
// 0x01029244: 0x1029244: lw    s8, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 16
// 0x01029248: 0x1029248: lw    s7, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x0102924c: 0x102924c: lw    s6, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x01029250: 0x1029250: lw    s5, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 14
// 0x01029254: 0x1029254: lw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
// 0x01029258: 0x1029258: lw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0102925c: 0x102925c: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01029260: 0x1029260: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x01029264: 0x1029264: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 15
// 0x01029268: 0x1029268: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_factory_load_config_1029270(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s2,int32 s4,int32 s3,int32 s8,int32 s5,int32 s6,int32 s7,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local 12 is register s3
// local 11 is register s4
// local 14 is register s5
// local 15 is register s6
// local 16 is register s7
// local  0 is register sp
// local 13 is register s8
// local 17 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 7
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 16
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01029270: 0x1029270: addiu sp, sp, -320
	ldloc.0
	ldc.i4 -320
	add
	stloc.0
// 0x01029274: 0x1029274: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x01029278: 0x1029278: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x0102927c: 0x102927c: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01029280: 0x1029280: sw    a1, 324(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldloc.2
	stelem.i4
// 0x01029284: 0x1029284: addiu a2, a2, 26604
	ldloc.3
	ldc.i4 26604
	add
	stloc.3
// 0x01029288: 0x1029288: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102928c: 0x102928c: sw    s1, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldloc 9
	stelem.i4
// 0x01029290: 0x1029290: sw    ra, 316(sp)
// 0x01029294: 0x1029294: sw    s8, 312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldloc 13
	stelem.i4
// 0x01029298: 0x1029298: sw    s7, 308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldloc 16
	stelem.i4
// 0x0102929c: 0x102929c: sw    s6, 304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldloc 15
	stelem.i4
// 0x010292a0: 0x10292a0: sw    s5, 300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldloc 14
	stelem.i4
// 0x010292a4: 0x10292a4: sw    s4, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 11
	stelem.i4
// 0x010292a8: 0x10292a8: sw    s3, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 12
	stelem.i4
// 0x010292ac: 0x10292ac: sw    s2, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc 10
	stelem.i4
// 0x010292b0: 0x10292b0: jal   0x104ef80 sw    s0, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_file_fopen_104ef80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010292b8: 0x10292b8: beq   v0, zero, 0x1029420 addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brfalse L_1029420
// --- basic block ---
// 0x010292c0: 0x10292c0: lui   s4, 0x60000
	ldc.i4 393216
	stloc 11
// 0x010292c4: 0x10292c4: lui   s8, 0x10000
	ldc.i4 65536
	stloc 13
// 0x010292c8: 0x10292c8: addiu s4, s4, -27088
	ldloc 11
	ldc.i4 -27088
	add
	stloc 11
// 0x010292cc: 0x10292cc: addiu s8, s8, -25868
	ldloc 13
	ldc.i4 -25868
	add
	stloc 13
// 0x010292d0: 0x10292d0: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010292d4: 0x10292d4: addiu s3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 12
// 0x010292d8: 0x10292d8: addiu s7, zero, 10
	ldc.i4.s 10
	stloc 16
// 0x010292dc: 0x10292dc: addiu s6, zero, 32
	ldc.i4.s 32
	stloc 15
// 0x010292e0: 0x10292e0: j	 0x10293ec addiu s5, zero, 12
	ldc.i4.s 12
	stloc 14
	br L_10293ec
// --- basic block ---
L_10292e8:
// 0x010292e8: 0x10292e8: addiu a1, zero, 256
	ldc.i4 256
	stloc.2
// 0x010292ec: 0x10292ec: jal   0x1001e98 addu  a2, s1, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::fgets_1001e98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010292f4: 0x10292f4: jal   0x1001e30 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::feof_1001e30(int32)
	stloc 5
// --- basic block ---
// 0x010292fc: 0x10292fc: bne   v0, zero, 0x10293fc sll   zero, zero, 0
	ldloc 5
	brtrue L_10293fc
// --- basic block ---
// 0x01029304: 0x1029304: jal   0x1001e24 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::ferror_1001e24(int32)
	stloc 5
// --- basic block ---
// 0x0102930c: 0x102930c: bne   v0, zero, 0x10293fc addu  a0, s3, zero
	ldloc 5
	ldloc 12
	stloc.1
	brtrue L_10293fc
// --- basic block ---
// 0x01029314: 0x1029314: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x01029318: 0x1029318: jal   0x1001a5c sb    zero, 279(sp)
	ldloc.0
	ldc.i4 279
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01029320: 0x1029320: beq   v0, zero, 0x102932c addu  s2, s3, zero
	ldloc 5
	ldloc 12
	stloc 10
	brfalse L_102932c
// --- basic block ---
// 0x01029328: 0x1029328: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_102932c:
// 0x0102932c: 0x102932c: lb    v0, 0(s2)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01029330: 0x1029330: sll   zero, zero, 0
// 0x01029334: 0x1029334: beq   v0, s6, 0x1029364 sll   zero, zero, 0
	ldloc 5
	ldloc 15
	beq  L_1029364
// --- basic block ---
// 0x0102933c: 0x102933c: beq   v0, s5, 0x1029364 sll   zero, zero, 0
	ldloc 5
	ldloc 14
	beq  L_1029364
// --- basic block ---
// 0x01029344: 0x1029344: beq   v0, s7, 0x1029364 addiu v1, zero, 13
	ldloc 5
	ldloc 16
	ldc.i4.s 13
	stloc 7
	beq  L_1029364
// --- basic block ---
// 0x0102934c: 0x102934c: beq   v0, v1, 0x1029364 addiu v1, zero, 9
	ldloc 5
	ldloc 7
	ldc.i4.s 9
	stloc 7
	beq  L_1029364
// --- basic block ---
// 0x01029354: 0x1029354: beq   v0, v1, 0x1029364 addiu v1, zero, 11
	ldloc 5
	ldloc 7
	ldc.i4.s 11
	stloc 7
	beq  L_1029364
// --- basic block ---
// 0x0102935c: 0x102935c: bne   v0, v1, 0x102936c sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_102936c
// --- basic block ---
L_1029364:
// 0x01029364: 0x1029364: j	 0x102932c addiu s2, s2, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
	br L_102932c
// --- basic block ---
L_102936c:
// 0x0102936c: 0x102936c: beq   v0, zero, 0x10293ec addiu v1, zero, 35
	ldloc 5
	ldc.i4.s 35
	stloc 7
	brfalse L_10293ec
// --- basic block ---
// 0x01029374: 0x1029374: beq   v0, v1, 0x10293ec addiu v1, zero, 124
	ldloc 5
	ldloc 7
	ldc.i4.s 124
	stloc 7
	beq  L_10293ec
// --- basic block ---
// 0x0102937c: 0x102937c: beq   v0, v1, 0x1029390 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_1029390
// --- basic block ---
// 0x01029384: 0x1029384: addiu v1, zero, 45
	ldc.i4.s 45
	stloc 7
// 0x01029388: 0x1029388: bne   v0, v1, 0x10293a4 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_10293a4
// --- basic block ---
L_1029390:
// 0x01029390: 0x1029390: sll   v0, s0, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 5
// 0x01029394: 0x1029394: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x01029398: 0x1029398: addu  v0, v0, s4
	ldloc 5
	ldloc 11
	add
	stloc 5
// 0x0102939c: 0x102939c: j	 0x10293e4 addiu v1, v1, 23944
	ldloc 7
	ldc.i4 23944
	add
	stloc 7
	br L_10293e4
// --- basic block ---
L_10293a4:
// 0x010293a4: 0x10293a4: lw    a0, 324(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldelem.i4
	stloc.1
// 0x010293a8: 0x10293a8: jal   0x1028e48 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::roadmap_factory_find_action_1028e48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010293b0: 0x10293b0: bne   v0, zero, 0x10293d8 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_10293d8
// --- basic block ---
// 0x010293b8: 0x10293b8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010293bc: 0x10293bc: addiu a1, a1, -25936
	ldloc.2
	ldc.i4 -25936
	add
	stloc.2
// 0x010293c0: 0x10293c0: addiu a2, zero, 162
	ldc.i4 162
	stloc.3
// 0x010293c4: 0x10293c4: addu  a3, s8, zero
	ldloc 13
	stloc 4
// 0x010293c8: 0x10293c8: jal   0x100449c sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010293d0: 0x10293d0: j	 0x10293ec sll   zero, zero, 0
	br L_10293ec
// --- basic block ---
L_10293d8:
// 0x010293d8: 0x10293d8: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010293dc: 0x10293dc: sll   v0, s0, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 5
// 0x010293e0: 0x10293e0: addu  v0, v0, s4
	ldloc 5
	ldloc 11
	add
	stloc 5
L_10293e4:
// 0x010293e4: 0x10293e4: sw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010293e8: 0x10293e8: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10293ec:
// 0x010293ec: 0x10293ec: jal   0x1001e30 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::feof_1001e30(int32)
	stloc 5
// --- basic block ---
// 0x010293f4: 0x10293f4: beq   v0, zero, 0x10292e8 addu  a0, s3, zero
	ldloc 5
	ldloc 12
	stloc.1
	brfalse L_10292e8
// --- basic block ---
L_10293fc:
// 0x010293fc: 0x10293fc: jal   0x10023b4 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::fclose_10023b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01029404: 0x1029404: beq   s0, zero, 0x1029420 lui   v0, 0x60000
	ldloc 8
	ldc.i4 393216
	stloc 5
	brfalse L_1029420
// --- basic block ---
// 0x0102940c: 0x102940c: addiu v0, v0, -27088
	ldloc 5
	ldc.i4 -27088
	add
	stloc 5
// 0x01029410: 0x1029410: sll   s0, s0, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 8
// 0x01029414: 0x1029414: addu  s0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x01029418: 0x1029418: j	 0x1029424 sw    zero, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
	br L_1029424
// --- basic block ---
L_1029420:
// 0x01029420: 0x1029420: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1029424:
// 0x01029424: 0x1029424: lw    ra, 316(sp)
// 0x01029428: 0x1029428: lw    s8, 312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 13
// 0x0102942c: 0x102942c: lw    s7, 308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldelem.i4
	stloc 16
// 0x01029430: 0x1029430: lw    s6, 304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldelem.i4
	stloc 15
// 0x01029434: 0x1029434: lw    s5, 300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldelem.i4
	stloc 14
// 0x01029438: 0x1029438: lw    s4, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 11
// 0x0102943c: 0x102943c: lw    s3, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 12
// 0x01029440: 0x1029440: lw    s2, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 10
// 0x01029444: 0x1029444: lw    s1, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 9
// 0x01029448: 0x1029448: lw    s0, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 8
// 0x0102944c: 0x102944c: jr    ra addiu sp, sp, 320
	ldloc.0
	ldc.i4 320
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_factory_user_config_1029454(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s2,int32 s4,int32 s1,int32 s3,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 11 is register s1
// local  9 is register s2
// local 12 is register s3
// local 10 is register s4
// local  0 is register sp
// local 13 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 7
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01029454: 0x1029454: addiu sp, sp, -304
	ldloc.0
	ldc.i4 -304
	add
	stloc.0
// 0x01029458: 0x1029458: sw    s2, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc 9
	stelem.i4
// 0x0102945c: 0x102945c: sw    s1, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldloc 11
	stelem.i4
// 0x01029460: 0x1029460: sw    ra, 300(sp)
// 0x01029464: 0x1029464: sw    s4, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 10
	stelem.i4
// 0x01029468: 0x1029468: sw    s3, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 12
	stelem.i4
// 0x0102946c: 0x102946c: sw    s0, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 8
	stelem.i4
// 0x01029470: 0x1029470: addu  v0, a1, zero
	ldloc.2
	stloc 5
// 0x01029474: 0x1029474: addu  s1, a2, zero
	ldloc.3
	stloc 11
// 0x01029478: 0x1029478: beq   a0, zero, 0x1029510 addu  s2, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 9
	brfalse L_1029510
// --- basic block ---
// 0x01029480: 0x1029480: addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x01029484: 0x1029484: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01029488: 0x1029488: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x0102948c: 0x102948c: addiu a2, a2, 26552
	ldloc.3
	ldc.i4 26552
	add
	stloc.3
// 0x01029490: 0x1029490: addiu a1, zero, 256
	ldc.i4 256
	stloc.2
// 0x01029494: 0x1029494: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01029498: 0x1029498: jal   0x1000f9c sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010294a0: 0x10294a0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010294a4: 0x10294a4: jal   0x104e504 addiu a0, a0, -784
	ldloc.1
	ldc.i4 -784
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_preferred_104e504(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010294ac: 0x10294ac: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010294b0: 0x10294b0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010294b4: 0x10294b4: jal   0x1029270 addu  a1, s1, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::roadmap_factory_load_config_1029270(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010294bc: 0x10294bc: bne   v0, zero, 0x1029510 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_1029510
// --- basic block ---
// 0x010294c4: 0x10294c4: lui   s4, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010294c8: 0x10294c8: addiu a0, s4, 26704
	ldloc 10
	ldc.i4 26704
	add
	stloc.1
// 0x010294cc: 0x10294cc: jal   0x104e6bc addu  s4, a0, zero
	ldloc.1
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_first_104e6bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010294d4: 0x10294d4: j	 0x1029500 addu  s3, v0, zero
	ldloc 5
	stloc 12
	br L_1029500
// --- basic block ---
L_10294dc:
// 0x010294dc: 0x10294dc: jal   0x1029270 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::roadmap_factory_load_config_1029270(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010294e4: 0x10294e4: addu  s2, v0, zero
	ldloc 5
	stloc 9
// 0x010294e8: 0x10294e8: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x010294ec: 0x10294ec: bne   v0, zero, 0x1029510 addu  a0, s4, zero
	ldloc 5
	ldloc 10
	stloc.1
	brtrue L_1029510
// --- basic block ---
// 0x010294f4: 0x10294f4: jal   0x104e644 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_next_104e644(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010294fc: 0x10294fc: addu  s3, v0, zero
	ldloc 5
	stloc 12
L_1029500:
// 0x01029500: 0x1029500: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01029504: 0x1029504: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x01029508: 0x1029508: bne   v0, zero, 0x10294dc addu  a2, v0, zero
	ldloc 5
	ldloc 5
	stloc.3
	brtrue L_10294dc
// --- basic block ---
L_1029510:
// 0x01029510: 0x1029510: lw    ra, 300(sp)
// 0x01029514: 0x1029514: addu  v0, s2, zero
	ldloc 9
	stloc 5
// 0x01029518: 0x1029518: lw    s4, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 10
// 0x0102951c: 0x102951c: lw    s3, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 12
// 0x01029520: 0x1029520: lw    s2, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 9
// 0x01029524: 0x1029524: lw    s1, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 11
// 0x01029528: 0x1029528: lw    s0, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 8
// 0x0102952c: 0x102952c: jr    ra addiu sp, sp, 304
	ldloc.0
	ldc.i4 304
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_factory_1029610(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s2,int32 s1,int32 s3,int32 s4,int32 s5,int32 s6,int32 s7,int32 s8,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 10 is register s1
// local  9 is register s2
// local 11 is register s3
// local 12 is register s4
// local 13 is register s5
// local 14 is register s6
// local 15 is register s7
// local  0 is register sp
// local 16 is register s8
// local 17 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 7
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01029610: 0x1029610: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x01029614: 0x1029614: sw    s7, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 15
	stelem.i4
// 0x01029618: 0x1029618: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0102961c: 0x102961c: addu  s7, a0, zero
	ldloc.1
	stloc 15
// 0x01029620: 0x1029620: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01029624: 0x1029624: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01029628: 0x1029628: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0102962c: 0x102962c: addiu a0, a0, 6524
	ldloc.1
	ldc.i4 6524
	add
	stloc.1
// 0x01029630: 0x1029630: addu  s1, a1, zero
	ldloc.2
	stloc 10
// 0x01029634: 0x1029634: addiu a1, s0, 21248
	ldloc 8
	ldc.i4 21248
	add
	stloc.2
// 0x01029638: 0x1029638: sw    ra, 68(sp)
// 0x0102963c: 0x102963c: sw    s8, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 16
	stelem.i4
// 0x01029640: 0x1029640: sw    s6, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 14
	stelem.i4
// 0x01029644: 0x1029644: sw    s5, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 13
	stelem.i4
// 0x01029648: 0x1029648: sw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x0102964c: 0x102964c: sw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x01029650: 0x1029650: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01029654: 0x1029654: addu  s6, a3, zero
	ldloc 4
	stloc 14
// 0x01029658: 0x1029658: jal   0x100ea50 addu  s2, a2, zero
	ldloc.3
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100ea50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01029660: 0x1029660: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01029664: 0x1029664: addiu a1, s0, 21248
	ldloc 8
	ldc.i4 21248
	add
	stloc.2
// 0x01029668: 0x1029668: addiu a0, a0, 6540
	ldloc.1
	ldc.i4 6540
	add
	stloc.1
// 0x0102966c: 0x102966c: jal   0x100ea50 addu  s8, v0, zero
	ldloc 5
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100ea50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01029674: 0x1029674: addu  s5, v0, zero
	ldloc 5
	stloc 13
// 0x01029678: 0x1029678: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x0102967c: 0x102967c: addiu s4, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc 12
// 0x01029680: 0x1029680: j	 0x1029794 addiu s3, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 11
	br L_1029794
// --- basic block ---
L_1029688:
// 0x01029688: 0x1029688: addiu v0, v0, 23944
	ldloc 5
	ldc.i4 23944
	add
	stloc 5
// 0x0102968c: 0x102968c: bne   a1, v0, 0x10296a4 lui   v1, 0x20000
	ldloc.2
	ldloc 5
	ldc.i4 131072
	stloc 7
	bne.un L_10296a4
// --- basic block ---
// 0x01029694: 0x1029694: jal   0x1051160 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl60::roadmap_main_add_separator_1051160(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102969c: 0x102969c: j	 0x1029794 addiu s2, s2, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
	br L_1029794
// --- basic block ---
L_10296a4:
// 0x010296a4: 0x10296a4: addiu v1, v1, 23960
	ldloc 7
	ldc.i4 23960
	add
	stloc 7
// 0x010296a8: 0x10296a8: bne   a1, v1, 0x102970c addiu v1, zero, 47
	ldloc.2
	ldloc 7
	ldc.i4.s 47
	stloc 7
	bne.un L_102970c
// --- basic block ---
// 0x010296b0: 0x10296b0: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010296b4: 0x10296b4: jal   0x1056a68 addu  a1, s4, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl64::roadmap_help_first_topic_1056a68(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010296bc: 0x10296bc: j	 0x10296fc sll   zero, zero, 0
	br L_10296fc
// --- basic block ---
L_10296c4:
// 0x010296c4: 0x10296c4: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010296c8: 0x10296c8: jal   0x101cf9c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010296d0: 0x10296d0: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010296d4: 0x10296d4: jal   0x101cf9c sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010296dc: 0x10296dc: lw    a1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x010296e0: 0x10296e0: lw    a3, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 4
// 0x010296e4: 0x10296e4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010296e8: 0x10296e8: jal   0x10510f8 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_add_menu_item_10510f8(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010296f0: 0x10296f0: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010296f4: 0x10296f4: jal   0x1056d90 addu  a1, s4, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::roadmap_help_next_topic_1056d90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10296fc:
// 0x010296fc: 0x10296fc: bne   v0, zero, 0x10296c4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10296c4
// --- basic block ---
// 0x01029704: 0x1029704: j	 0x1029794 addiu s2, s2, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
	br L_1029794
// --- basic block ---
L_102970c:
// 0x0102970c: 0x102970c: lbu   v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x01029710: 0x1029710: sll   zero, zero, 0
// 0x01029714: 0x1029714: bne   v0, v1, 0x1029748 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_1029748
// --- basic block ---
// 0x0102971c: 0x102971c: jal   0x1051020 sw    a1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.2
	stelem.i4
	call int32 Cibyl60::roadmap_main_new_menu_1051020()
	stloc 5
// --- basic block ---
// 0x01029724: 0x1029724: lw    a1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x01029728: 0x1029728: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0102972c: 0x102972c: jal   0x101cf9c addiu a0, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01029734: 0x1029734: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01029738: 0x1029738: jal   0x1051030 addu  a0, s0, zero
	ldloc 8
	stloc.1
	call void Cibyl60::roadmap_main_add_menu_1051030()
// --- basic block ---
// 0x01029740: 0x1029740: j	 0x1029794 addiu s2, s2, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
	br L_1029794
// --- basic block ---
L_1029748:
// 0x01029748: 0x1029748: jal   0x1028e48 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::roadmap_factory_find_action_1028e48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01029750: 0x1029750: beq   v0, zero, 0x1029790 sll   zero, zero, 0
	ldloc 5
	brfalse L_1029790
// --- basic block ---
// 0x01029758: 0x1029758: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0102975c: 0x102975c: jal   0x101cf9c sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01029764: 0x1029764: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01029768: 0x1029768: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0102976c: 0x102976c: lw    a0, 16(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01029770: 0x1029770: jal   0x101cf9c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01029778: 0x1029778: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0102977c: 0x102977c: lw    a1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x01029780: 0x1029780: lw    a3, 20(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 4
// 0x01029784: 0x1029784: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01029788: 0x1029788: jal   0x10510f8 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_add_menu_item_10510f8(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1029790:
// 0x01029790: 0x1029790: addiu s2, s2, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
L_1029794:
// 0x01029794: 0x1029794: lw    a1, 0(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01029798: 0x1029798: sll   zero, zero, 0
// 0x0102979c: 0x102979c: bne   a1, zero, 0x1029688 lui   v0, 0x20000
	ldloc.2
	ldc.i4 131072
	stloc 5
	brtrue L_1029688
// --- basic block ---
// 0x010297a4: 0x10297a4: beq   s8, zero, 0x1029854 addu  a0, s7, zero
	ldloc 16
	ldloc 15
	stloc.1
	brfalse L_1029854
// --- basic block ---
// 0x010297ac: 0x10297ac: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010297b0: 0x10297b0: addiu a1, a1, -25840
	ldloc.2
	ldc.i4 -25840
	add
	stloc.2
// 0x010297b4: 0x10297b4: jal   0x1029454 addu  a2, s1, zero
	ldloc 10
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::roadmap_factory_user_config_1029454(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010297bc: 0x10297bc: bne   v0, zero, 0x10297c8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10297c8
// --- basic block ---
// 0x010297c4: 0x10297c4: addu  v0, s6, zero
	ldloc 14
	stloc 5
L_10297c8:
// 0x010297c8: 0x10297c8: lui   s2, 0x20000
	ldc.i4 131072
	stloc 9
// 0x010297cc: 0x10297cc: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010297d0: 0x10297d0: j	 0x1029844 addiu s2, s2, 23944
	ldloc 9
	ldc.i4 23944
	add
	stloc 9
	br L_1029844
// --- basic block ---
L_10297d8:
// 0x010297d8: 0x10297d8: bne   a1, s2, 0x10297f0 sll   zero, zero, 0
	ldloc.2
	ldloc 9
	bne.un L_10297f0
// --- basic block ---
// 0x010297e0: 0x10297e0: jal   0x1051188 addiu s0, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
	call void Cibyl60::roadmap_main_add_tool_space_1051188()
// --- basic block ---
// 0x010297e8: 0x10297e8: j	 0x1029844 sll   zero, zero, 0
	br L_1029844
// --- basic block ---
L_10297f0:
// 0x010297f0: 0x10297f0: jal   0x1028e48 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::roadmap_factory_find_action_1028e48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010297f8: 0x10297f8: beq   v0, zero, 0x1029840 sll   zero, zero, 0
	ldloc 5
	brfalse L_1029840
// --- basic block ---
// 0x01029800: 0x1029800: lw    a0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01029804: 0x1029804: sll   zero, zero, 0
// 0x01029808: 0x1029808: bne   a0, zero, 0x1029824 sll   zero, zero, 0
	ldloc.1
	brtrue L_1029824
// --- basic block ---
// 0x01029810: 0x1029810: lw    a0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01029814: 0x1029814: sll   zero, zero, 0
// 0x01029818: 0x1029818: bne   a0, zero, 0x1029824 sll   zero, zero, 0
	ldloc.1
	brtrue L_1029824
// --- basic block ---
// 0x01029820: 0x1029820: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
L_1029824:
// 0x01029824: 0x1029824: beq   s5, zero, 0x1029830 addu  a1, zero, zero
	ldloc 13
	ldc.i4.s 0
	stloc.2
	brfalse L_1029830
// --- basic block ---
// 0x0102982c: 0x102982c: lw    a1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
L_1029830:
// 0x01029830: 0x1029830: lw    a3, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 4
// 0x01029834: 0x1029834: lw    a2, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01029838: 0x1029838: jal   0x1051180 sll   zero, zero, 0
	call void Cibyl60::roadmap_main_add_tool_1051180()
// --- basic block ---
L_1029840:
// 0x01029840: 0x1029840: addiu s0, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
L_1029844:
// 0x01029844: 0x1029844: lw    a1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01029848: 0x1029848: sll   zero, zero, 0
// 0x0102984c: 0x102984c: bne   a1, zero, 0x10297d8 sll   zero, zero, 0
	ldloc.2
	brtrue L_10297d8
// --- basic block ---
L_1029854:
// 0x01029854: 0x1029854: lw    ra, 68(sp)
// 0x01029858: 0x1029858: lw    s8, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 16
// 0x0102985c: 0x102985c: lw    s7, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 15
// 0x01029860: 0x1029860: lw    s6, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 14
// 0x01029864: 0x1029864: lw    s5, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 13
// 0x01029868: 0x1029868: lw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x0102986c: 0x102986c: lw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x01029870: 0x1029870: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01029874: 0x1029874: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x01029878: 0x1029878: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0102987c: 0x102987c: jr    ra addiu sp, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_factory_load_menu_item_1029884(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s2,int32 s1,int32 s0,int32 s6,int32 s3,int32 s4,int32 s5,int32 s7,int32 lo,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local  9 is register s1
// local  8 is register s2
// local 12 is register s3
// local 13 is register s4
// local 14 is register s5
// local 11 is register s6
// local 15 is register s7
// local  0 is register sp
// local 17 is register ra
// local 16 is register lo
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 7
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 15
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 16
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01029884: 0x1029884: addiu sp, sp, -104
	ldloc.0
	ldc.i4.s -104
	add
	stloc.0
// 0x01029888: 0x1029888: sw    s2, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 8
	stelem.i4
// 0x0102988c: 0x102988c: lw    s2, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x01029890: 0x1029890: addiu v0, zero, 28
	ldc.i4.s 28
	stloc 6
// 0x01029894: 0x1029894: mult  s2, v0
	ldloc 8
	ldloc 6
	mul
	stloc 16
// 0x01029898: 0x1029898: lw    v0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0102989c: 0x102989c: sw    s5, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 14
	stelem.i4
// 0x010298a0: 0x10298a0: sw    s4, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 13
	stelem.i4
// 0x010298a4: 0x10298a4: sw    s3, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 12
	stelem.i4
// 0x010298a8: 0x10298a8: sw    s0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 10
	stelem.i4
// 0x010298ac: 0x10298ac: sw    ra, 100(sp)
// 0x010298b0: 0x10298b0: sw    s7, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 15
	stelem.i4
// 0x010298b4: 0x10298b4: sw    s6, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 11
	stelem.i4
// 0x010298b8: 0x10298b8: sw    s1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 9
	stelem.i4
// 0x010298bc: 0x10298bc: addu  s3, a0, zero
	ldloc.1
	stloc 12
// 0x010298c0: 0x10298c0: addu  s0, a1, zero
	ldloc.2
	stloc 10
// 0x010298c4: 0x10298c4: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010298c8: 0x10298c8: mflo  lo
	ldloc 16
	stloc 8
// 0x010298cc: 0x10298cc: addiu a1, zero, 46
	ldc.i4.s 46
	stloc.2
// 0x010298d0: 0x10298d0: addu  s2, v0, s2
	ldloc 6
	ldloc 8
	add
	stloc 8
// 0x010298d4: 0x10298d4: sw    zero, 0(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010298d8: 0x10298d8: sw    zero, 4(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x010298dc: 0x10298dc: sw    zero, 8(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x010298e0: 0x10298e0: sw    zero, 12(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x010298e4: 0x10298e4: sw    zero, 16(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010298e8: 0x10298e8: sw    zero, 20(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010298ec: 0x10298ec: sw    zero, 24(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x010298f0: 0x10298f0: jal   0x1001a5c addu  s4, a2, zero
	ldloc.3
	stloc 13
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010298f8: 0x10298f8: beq   v0, zero, 0x1029a44 addu  s5, v0, zero
	ldloc 6
	ldloc 6
	stloc 14
	brfalse L_1029a44
// --- basic block ---
// 0x01029900: 0x1029900: subu  s6, v0, s0
	ldloc 6
	ldloc 10
	sub
	stloc 11
// 0x01029904: 0x1029904: slti  v0, s6, 33
	ldloc 11
	ldc.i4.s 33
	clt
	stloc 6
// 0x01029908: 0x1029908: beq   v0, zero, 0x1029af8 addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 6
	brfalse L_1029af8
// --- basic block ---
// 0x01029910: 0x1029910: addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 9
// 0x01029914: 0x1029914: addu  a1, s0, zero
	ldloc 10
	stloc.2
// 0x01029918: 0x1029918: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0102991c: 0x102991c: addu  a2, s6, zero
	ldloc 11
	stloc.3
// 0x01029920: 0x1029920: jal   0x1001af8 addu  s6, s1, s6
	ldloc 9
	ldloc 11
	add
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 6
// --- basic block ---
// 0x01029928: 0x1029928: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x0102992c: 0x102992c: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x01029930: 0x1029930: jal   0x1028e48 sb    zero, 0(s6)
	ldloc 11
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::roadmap_factory_find_action_1028e48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01029938: 0x1029938: bne   v0, zero, 0x1029960 addiu v1, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 7
	brtrue L_1029960
// --- basic block ---
// 0x01029940: 0x1029940: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01029944: 0x1029944: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01029948: 0x1029948: addiu a1, a1, -25936
	ldloc.2
	ldc.i4 -25936
	add
	stloc.2
// 0x0102994c: 0x102994c: addiu a3, a3, -25832
	ldloc 4
	ldc.i4 -25832
	add
	stloc 4
// 0x01029950: 0x1029950: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01029954: 0x1029954: addiu a2, zero, 208
	ldc.i4 208
	stloc.3
// 0x01029958: 0x1029958: j	 0x1029ab4 sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
	br L_1029ab4
// --- basic block ---
L_1029960:
// 0x01029960: 0x1029960: sb    v1, 8(s2)
	ldloc 8
	ldc.i4.8
	add
	ldloc 7
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01029964: 0x1029964: lw    v1, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01029968: 0x1029968: sw    v0, 16(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0102996c: 0x102996c: sw    v1, 0(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x01029970: 0x1029970: jal   0x1001ba8 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01029978: 0x1029978: sw    v0, 4(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x0102997c: 0x102997c: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x01029980: 0x1029980: j	 0x10299d8 addiu s7, zero, 28
	ldc.i4.s 28
	stloc 15
	br L_10299d8
// --- basic block ---
L_1029988:
// 0x01029988: 0x1029988: lw    s6, 0(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x0102998c: 0x102998c: mflo  lo
	ldloc 16
	stloc 6
// 0x01029990: 0x1029990: addu  s6, s6, v0
	ldloc 11
	ldloc 6
	add
	stloc 11
// 0x01029994: 0x1029994: lbu   v0, 8(s6)
	ldloc 11
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 6
// 0x01029998: 0x1029998: sll   zero, zero, 0
// 0x0102999c: 0x102999c: andi  v0, v0, 1
	ldloc 6
	ldc.i4.1
	and
	stloc 6
// 0x010299a0: 0x10299a0: beq   v0, zero, 0x10299d8 addiu s0, s0, 1
	ldloc 6
	ldloc 10
	ldc.i4.1
	add
	stloc 10
	brfalse L_10299d8
// --- basic block ---
// 0x010299a8: 0x10299a8: lw    a0, 0(s6)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010299ac: 0x10299ac: lw    a1, 0(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010299b0: 0x10299b0: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x010299b8: 0x10299b8: bne   v0, zero, 0x10299d8 sll   zero, zero, 0
	ldloc 6
	brtrue L_10299d8
// --- basic block ---
// 0x010299c0: 0x10299c0: lw    a0, 24(s6)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010299c4: 0x10299c4: sll   zero, zero, 0
// 0x010299c8: 0x10299c8: bne   a0, zero, 0x1029a34 addiu a1, s5, 1
	ldloc.1
	ldloc 14
	ldc.i4.1
	add
	stloc.2
	brtrue L_1029a34
// --- basic block ---
// 0x010299d0: 0x10299d0: j	 0x10299f0 addiu v0, zero, 16
	ldc.i4.s 16
	stloc 6
	br L_10299f0
// --- basic block ---
L_10299d8:
// 0x010299d8: 0x10299d8: lw    s1, 4(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x010299dc: 0x10299dc: sll   zero, zero, 0
// 0x010299e0: 0x10299e0: slt   v0, s0, s1
	ldloc 10
	ldloc 9
	clt
	stloc 6
// 0x010299e4: 0x10299e4: bne   v0, zero, 0x1029988 mult  s0, s7
	ldloc 6
	ldloc 10
	ldloc 15
	mul
	stloc 16
	brtrue L_1029988
// --- basic block ---
// 0x010299ec: 0x10299ec: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 6
L_10299f0:
// 0x010299f0: 0x10299f0: beq   s1, v0, 0x1029af4 addiu s1, s1, 1
	ldloc 9
	ldloc 6
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	beq  L_1029af4
// --- basic block ---
// 0x010299f8: 0x10299f8: addiu a0, zero, 16
	ldc.i4.s 16
	stloc.1
// 0x010299fc: 0x10299fc: jal   0x1000910 sw    s1, 4(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01029a04: 0x1029a04: sw    v0, 24(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01029a08: 0x1029a08: sw    zero, 12(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x01029a0c: 0x1029a0c: sw    zero, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01029a10: 0x1029a10: sw    zero, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x01029a14: 0x1029a14: sw    zero, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x01029a18: 0x1029a18: lw    s0, 24(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01029a1c: 0x1029a1c: addiu a0, zero, 28
	ldc.i4.s 28
	stloc.1
// 0x01029a20: 0x1029a20: jal   0x102903c addiu a1, zero, 16
	ldc.i4.s 16
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::calloc_102903c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01029a28: 0x1029a28: lw    a0, 24(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01029a2c: 0x1029a2c: sw    v0, 0(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01029a30: 0x1029a30: addiu a1, s5, 1
	ldloc 14
	ldc.i4.1
	add
	stloc.2
L_1029a34:
// 0x01029a34: 0x1029a34: jal   0x1029884 addu  a2, s4, zero
	ldloc 13
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::roadmap_factory_load_menu_item_1029884(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01029a3c: 0x1029a3c: j	 0x1029af8 sll   zero, zero, 0
	br L_1029af8
// --- basic block ---
L_1029a44:
// 0x01029a44: 0x1029a44: lw    v1, 4(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01029a48: 0x1029a48: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 6
// 0x01029a4c: 0x1029a4c: beq   v1, v0, 0x1029af4 addiu v1, zero, 124
	ldloc 7
	ldloc 6
	ldc.i4.s 124
	stloc 7
	beq  L_1029af4
// --- basic block ---
// 0x01029a54: 0x1029a54: lb    v0, 0(s0)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01029a58: 0x1029a58: sll   zero, zero, 0
// 0x01029a5c: 0x1029a5c: beq   v0, v1, 0x1029a6c addiu v1, zero, 45
	ldloc 6
	ldloc 7
	ldc.i4.s 45
	stloc 7
	beq  L_1029a6c
// --- basic block ---
// 0x01029a64: 0x1029a64: bne   v0, v1, 0x1029a88 addu  a0, s4, zero
	ldloc 6
	ldloc 7
	ldloc 13
	stloc.1
	bne.un L_1029a88
// --- basic block ---
L_1029a6c:
// 0x01029a6c: 0x1029a6c: addiu v0, zero, 4
	ldc.i4.4
	stloc 6
// 0x01029a70: 0x1029a70: sb    v0, 8(s2)
	ldloc 8
	ldc.i4.8
	add
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01029a74: 0x1029a74: lw    v1, 4(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01029a78: 0x1029a78: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01029a7c: 0x1029a7c: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01029a80: 0x1029a80: j	 0x1029af8 sw    v1, 4(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
	br L_1029af8
// --- basic block ---
L_1029a88:
// 0x01029a88: 0x1029a88: jal   0x1028e48 addu  a1, s0, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::roadmap_factory_find_action_1028e48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01029a90: 0x1029a90: bne   v0, zero, 0x1029ac4 addu  s1, v0, zero
	ldloc 6
	ldloc 6
	stloc 9
	brtrue L_1029ac4
// --- basic block ---
// 0x01029a98: 0x1029a98: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01029a9c: 0x1029a9c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01029aa0: 0x1029aa0: addiu a1, a1, -25936
	ldloc.2
	ldc.i4 -25936
	add
	stloc.2
// 0x01029aa4: 0x1029aa4: addiu a3, a3, -25868
	ldloc 4
	ldc.i4 -25868
	add
	stloc 4
// 0x01029aa8: 0x1029aa8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01029aac: 0x1029aac: addiu a2, zero, 267
	ldc.i4 267
	stloc.3
// 0x01029ab0: 0x1029ab0: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
L_1029ab4:
// 0x01029ab4: 0x1029ab4: jal   0x100449c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01029abc: 0x1029abc: j	 0x1029af8 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1029af8
// --- basic block ---
L_1029ac4:
// 0x01029ac4: 0x1029ac4: jal   0x1001ba8 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01029acc: 0x1029acc: sb    zero, 8(s2)
	ldloc 8
	ldc.i4.8
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01029ad0: 0x1029ad0: lw    v1, 4(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01029ad4: 0x1029ad4: sw    v0, 4(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x01029ad8: 0x1029ad8: lw    v0, 4(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01029adc: 0x1029adc: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01029ae0: 0x1029ae0: sw    v0, 0(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01029ae4: 0x1029ae4: sw    s1, 16(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01029ae8: 0x1029ae8: sw    v1, 4(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x01029aec: 0x1029aec: j	 0x1029af8 addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_1029af8
// --- basic block ---
L_1029af4:
// 0x01029af4: 0x1029af4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_1029af8:
// 0x01029af8: 0x1029af8: lw    ra, 100(sp)
// 0x01029afc: 0x1029afc: lw    s7, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 15
// 0x01029b00: 0x1029b00: lw    s6, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 11
// 0x01029b04: 0x1029b04: lw    s5, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 14
// 0x01029b08: 0x1029b08: lw    s4, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 13
// 0x01029b0c: 0x1029b0c: lw    s3, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 12
// 0x01029b10: 0x1029b10: lw    s2, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 8
// 0x01029b14: 0x1029b14: lw    s1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 9
// 0x01029b18: 0x1029b18: lw    s0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 10
// 0x01029b1c: 0x1029b1c: jr    ra addiu sp, sp, 104
	ldloc.0
	ldc.i4.s 104
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_factory_load_menu_file_1029b24(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s2,int32 s3,int32 s4,int32 s5,int32 s6,int32 s7,int32 s8,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local 11 is register s3
// local 12 is register s4
// local 13 is register s5
// local 14 is register s6
// local 15 is register s7
// local  0 is register sp
// local 16 is register s8
// local 17 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 7
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01029b24: 0x1029b24: addiu sp, sp, -320
	ldloc.0
	ldc.i4 -320
	add
	stloc.0
// 0x01029b28: 0x1029b28: sw    s0, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 8
	stelem.i4
// 0x01029b2c: 0x1029b2c: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01029b30: 0x1029b30: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01029b34: 0x1029b34: sw    a1, 324(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldloc.2
	stelem.i4
// 0x01029b38: 0x1029b38: addiu a2, a2, 26604
	ldloc.3
	ldc.i4 26604
	add
	stloc.3
// 0x01029b3c: 0x1029b3c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01029b40: 0x1029b40: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01029b44: 0x1029b44: sw    s1, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldloc 9
	stelem.i4
// 0x01029b48: 0x1029b48: sw    ra, 316(sp)
// 0x01029b4c: 0x1029b4c: sw    s8, 312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldloc 16
	stelem.i4
// 0x01029b50: 0x1029b50: sw    s7, 308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldloc 15
	stelem.i4
// 0x01029b54: 0x1029b54: sw    s6, 304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldloc 14
	stelem.i4
// 0x01029b58: 0x1029b58: sw    s5, 300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldloc 13
	stelem.i4
// 0x01029b5c: 0x1029b5c: sw    s4, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 12
	stelem.i4
// 0x01029b60: 0x1029b60: sw    s3, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 11
	stelem.i4
// 0x01029b64: 0x1029b64: jal   0x104ef80 sw    s2, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_file_fopen_104ef80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01029b6c: 0x1029b6c: bne   v0, zero, 0x1029ba0 addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_1029ba0
// --- basic block ---
// 0x01029b74: 0x1029b74: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01029b78: 0x1029b78: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01029b7c: 0x1029b7c: addiu a1, a1, -25936
	ldloc.2
	ldc.i4 -25936
	add
	stloc.2
// 0x01029b80: 0x1029b80: addiu a3, a3, -25772
	ldloc 4
	ldc.i4 -25772
	add
	stloc 4
// 0x01029b84: 0x1029b84: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01029b88: 0x1029b88: addiu a2, zero, 299
	ldc.i4 299
	stloc.3
// 0x01029b8c: 0x1029b8c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01029b90: 0x1029b90: jal   0x100449c addu  s3, zero, zero
	ldc.i4.s 0
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01029b98: 0x1029b98: j	 0x1029cd0 sll   zero, zero, 0
	br L_1029cd0
// --- basic block ---
L_1029ba0:
// 0x01029ba0: 0x1029ba0: jal   0x1000910 addiu a0, zero, 16
	ldc.i4.s 16
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01029ba8: 0x1029ba8: sw    zero, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01029bac: 0x1029bac: addiu a0, zero, 28
	ldc.i4.s 28
	stloc.1
// 0x01029bb0: 0x1029bb0: addiu a1, zero, 16
	ldc.i4.s 16
	stloc.2
// 0x01029bb4: 0x1029bb4: sw    zero, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x01029bb8: 0x1029bb8: sw    zero, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x01029bbc: 0x1029bbc: sw    zero, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x01029bc0: 0x1029bc0: jal   0x102903c addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::calloc_102903c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01029bc8: 0x1029bc8: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01029bcc: 0x1029bcc: addu  s3, s0, zero
	ldloc 8
	stloc 11
// 0x01029bd0: 0x1029bd0: sb    zero, 279(sp)
	ldloc.0
	ldc.i4 279
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01029bd4: 0x1029bd4: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
// 0x01029bd8: 0x1029bd8: addiu s8, zero, 32
	ldc.i4.s 32
	stloc 16
// 0x01029bdc: 0x1029bdc: addiu s7, zero, 12
	ldc.i4.s 12
	stloc 15
// 0x01029be0: 0x1029be0: addiu s6, zero, 9
	ldc.i4.s 9
	stloc 14
// 0x01029be4: 0x1029be4: addiu s5, zero, 11
	ldc.i4.s 11
	stloc 13
// 0x01029be8: 0x1029be8: j	 0x1029cb8 addiu s4, zero, 35
	ldc.i4.s 35
	stloc 12
	br L_1029cb8
// --- basic block ---
L_1029bf0:
// 0x01029bf0: 0x1029bf0: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x01029bf4: 0x1029bf4: jal   0x1001e98 addu  a2, s1, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::fgets_1001e98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01029bfc: 0x1029bfc: jal   0x1001e30 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::feof_1001e30(int32)
	stloc 5
// --- basic block ---
// 0x01029c04: 0x1029c04: bne   v0, zero, 0x1029cc8 sll   zero, zero, 0
	ldloc 5
	brtrue L_1029cc8
// --- basic block ---
// 0x01029c0c: 0x1029c0c: jal   0x1001e24 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::ferror_1001e24(int32)
	stloc 5
// --- basic block ---
// 0x01029c14: 0x1029c14: bne   v0, zero, 0x1029cc8 addu  a0, s2, zero
	ldloc 5
	ldloc 10
	stloc.1
	brtrue L_1029cc8
// --- basic block ---
// 0x01029c1c: 0x1029c1c: jal   0x1001a5c addiu a1, zero, 13
	ldc.i4.s 13
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01029c24: 0x1029c24: beq   v0, zero, 0x1029c30 addu  a0, s2, zero
	ldloc 5
	ldloc 10
	stloc.1
	brfalse L_1029c30
// --- basic block ---
// 0x01029c2c: 0x1029c2c: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1029c30:
// 0x01029c30: 0x1029c30: jal   0x1001a5c addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01029c38: 0x1029c38: beq   v0, zero, 0x1029c44 addu  a1, s2, zero
	ldloc 5
	ldloc 10
	stloc.2
	brfalse L_1029c44
// --- basic block ---
// 0x01029c40: 0x1029c40: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1029c44:
// 0x01029c44: 0x1029c44: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01029c48: 0x1029c48: sll   zero, zero, 0
// 0x01029c4c: 0x1029c4c: beq   v0, s8, 0x1029c7c sll   zero, zero, 0
	ldloc 5
	ldloc 16
	beq  L_1029c7c
// --- basic block ---
// 0x01029c54: 0x1029c54: beq   v0, s7, 0x1029c7c addiu v1, zero, 10
	ldloc 5
	ldloc 15
	ldc.i4.s 10
	stloc 7
	beq  L_1029c7c
// --- basic block ---
// 0x01029c5c: 0x1029c5c: beq   v0, v1, 0x1029c7c addiu v1, zero, 13
	ldloc 5
	ldloc 7
	ldc.i4.s 13
	stloc 7
	beq  L_1029c7c
// --- basic block ---
// 0x01029c64: 0x1029c64: beq   v0, v1, 0x1029c7c sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_1029c7c
// --- basic block ---
// 0x01029c6c: 0x1029c6c: beq   v0, s6, 0x1029c7c sll   zero, zero, 0
	ldloc 5
	ldloc 14
	beq  L_1029c7c
// --- basic block ---
// 0x01029c74: 0x1029c74: bne   v0, s5, 0x1029c84 sll   zero, zero, 0
	ldloc 5
	ldloc 13
	bne.un L_1029c84
// --- basic block ---
L_1029c7c:
// 0x01029c7c: 0x1029c7c: j	 0x1029c44 addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
	br L_1029c44
// --- basic block ---
L_1029c84:
// 0x01029c84: 0x1029c84: beq   v0, zero, 0x1029cb8 sll   zero, zero, 0
	ldloc 5
	brfalse L_1029cb8
// --- basic block ---
// 0x01029c8c: 0x1029c8c: beq   v0, s4, 0x1029cb8 sll   zero, zero, 0
	ldloc 5
	ldloc 12
	beq  L_1029cb8
// --- basic block ---
// 0x01029c94: 0x1029c94: lw    a2, 324(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldelem.i4
	stloc.3
// 0x01029c98: 0x1029c98: jal   0x1029884 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::roadmap_factory_load_menu_item_1029884(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01029ca0: 0x1029ca0: bne   v0, zero, 0x1029cb8 addu  a0, s0, zero
	ldloc 5
	ldloc 8
	stloc.1
	brtrue L_1029cb8
// --- basic block ---
// 0x01029ca8: 0x1029ca8: jal   0x109df88 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_contextmenu_delete_109df88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01029cb0: 0x1029cb0: j	 0x1029cc8 addu  s3, zero, zero
	ldc.i4.s 0
	stloc 11
	br L_1029cc8
// --- basic block ---
L_1029cb8:
// 0x01029cb8: 0x1029cb8: jal   0x1001e30 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::feof_1001e30(int32)
	stloc 5
// --- basic block ---
// 0x01029cc0: 0x1029cc0: beq   v0, zero, 0x1029bf0 addu  a0, s2, zero
	ldloc 5
	ldloc 10
	stloc.1
	brfalse L_1029bf0
// --- basic block ---
L_1029cc8:
// 0x01029cc8: 0x1029cc8: jal   0x10023b4 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::fclose_10023b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1029cd0:
// 0x01029cd0: 0x1029cd0: lw    ra, 316(sp)
// 0x01029cd4: 0x1029cd4: addu  v0, s3, zero
	ldloc 11
	stloc 5
// 0x01029cd8: 0x1029cd8: lw    s8, 312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 16
// 0x01029cdc: 0x1029cdc: lw    s7, 308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldelem.i4
	stloc 15
// 0x01029ce0: 0x1029ce0: lw    s6, 304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldelem.i4
	stloc 14
// 0x01029ce4: 0x1029ce4: lw    s5, 300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldelem.i4
	stloc 13
// 0x01029ce8: 0x1029ce8: lw    s4, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 12
// 0x01029cec: 0x1029cec: lw    s3, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 11
// 0x01029cf0: 0x1029cf0: lw    s2, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 10
// 0x01029cf4: 0x1029cf4: lw    s1, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 9
// 0x01029cf8: 0x1029cf8: lw    s0, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 8
// 0x01029cfc: 0x1029cfc: jr    ra addiu sp, sp, 320
	ldloc.0
	ldc.i4 320
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_factory_load_menu_1029d04(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 v1,int32 s5,int32 s2,int32 s3,int32 s1,int32 s4,int32 ra)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local 12 is register s1
// local 10 is register s2
// local 11 is register s3
// local 13 is register s4
// local  9 is register s5
// local  0 is register sp
// local 14 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 8
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01029d04: 0x1029d04: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01029d08: 0x1029d08: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01029d0c: 0x1029d0c: lui   s0, 0x0
	ldc.i4.s 0
	stloc 7
// 0x01029d10: 0x1029d10: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01029d14: 0x1029d14: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x01029d18: 0x1029d18: addiu a0, s0, 26704
	ldloc 7
	ldc.i4 26704
	add
	stloc.1
// 0x01029d1c: 0x1029d1c: sw    ra, 44(sp)
// 0x01029d20: 0x1029d20: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01029d24: 0x1029d24: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x01029d28: 0x1029d28: addu  s3, a1, zero
	ldloc.2
	stloc 11
// 0x01029d2c: 0x1029d2c: sw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01029d30: 0x1029d30: jal   0x104e6bc sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 13
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_first_104e6bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01029d38: 0x1029d38: jal   0x104da1c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_user_104da1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01029d40: 0x1029d40: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x01029d44: 0x1029d44: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01029d48: 0x1029d48: jal   0x1029b24 addu  a1, s3, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::roadmap_factory_load_menu_file_1029b24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01029d50: 0x1029d50: bne   v0, zero, 0x1029d9c addu  s1, v0, zero
	ldloc 6
	ldloc 6
	stloc 12
	brtrue L_1029d9c
// --- basic block ---
// 0x01029d58: 0x1029d58: addiu a0, s0, 26704
	ldloc 7
	ldc.i4 26704
	add
	stloc.1
// 0x01029d5c: 0x1029d5c: jal   0x104e6bc addu  s4, a0, zero
	ldloc.1
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_first_104e6bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01029d64: 0x1029d64: j	 0x1029d8c addu  s0, v0, zero
	ldloc 6
	stloc 7
	br L_1029d8c
// --- basic block ---
L_1029d6c:
// 0x01029d6c: 0x1029d6c: jal   0x1029b24 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::roadmap_factory_load_menu_file_1029b24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01029d74: 0x1029d74: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x01029d78: 0x1029d78: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x01029d7c: 0x1029d7c: jal   0x104e644 addu  s5, v0, zero
	ldloc 6
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_next_104e644(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01029d84: 0x1029d84: bne   s5, zero, 0x1029da0 addu  s0, v0, zero
	ldloc 9
	ldloc 6
	stloc 7
	brtrue L_1029da0
// --- basic block ---
L_1029d8c:
// 0x01029d8c: 0x1029d8c: addu  a2, s0, zero
	ldloc 7
	stloc.3
// 0x01029d90: 0x1029d90: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01029d94: 0x1029d94: bne   s0, zero, 0x1029d6c addu  a1, s3, zero
	ldloc 7
	ldloc 11
	stloc.2
	brtrue L_1029d6c
// --- basic block ---
L_1029d9c:
// 0x01029d9c: 0x1029d9c: addu  s5, s1, zero
	ldloc 12
	stloc 9
L_1029da0:
// 0x01029da0: 0x1029da0: lw    ra, 44(sp)
// 0x01029da4: 0x1029da4: addu  v0, s5, zero
	ldloc 9
	stloc 6
// 0x01029da8: 0x1029da8: lw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01029dac: 0x1029dac: lw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 13
// 0x01029db0: 0x1029db0: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01029db4: 0x1029db4: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01029db8: 0x1029db8: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 12
// 0x01029dbc: 0x1029dbc: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01029dc0: 0x1029dc0: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_navigate_register_segment_changed_1029dc8(int32,int32)
{
.maxstack 5
.locals init (int32 a0,int32 a1,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  2 is register v0
// local  3 is register v1
// local  0 is register a0
// local  1 is register a1
// local  5 is register ra
// local  4 is register mem

	ldc.i4.s 0
	stloc.2
	ldc.i4.s 0
	stloc.3
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 4
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01029dc8: 0x1029dc8: lui   v0, 0x60000
	ldc.i4 393216
	stloc.2
// 0x01029dcc: 0x1029dcc: lw    v1, -25040(v0)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -6260
	add
	ldelem.i4
	stloc.3
// 0x01029dd0: 0x1029dd0: sll   zero, zero, 0
// 0x01029dd4: 0x1029dd4: beq   v1, zero, 0x1029e24 addu  a1, zero, zero
	ldloc.3
	ldc.i4.s 0
	stloc.1
	brfalse L_1029e24
// --- basic block ---
// 0x01029ddc: 0x1029ddc: addiu v0, v0, -25040
	ldloc.2
	ldc.i4 -25040
	add
	stloc.2
// 0x01029de0: 0x1029de0: lw    v1, 4(v0)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x01029de4: 0x1029de4: sll   zero, zero, 0
// 0x01029de8: 0x1029de8: beq   v1, zero, 0x1029e20 addiu a1, zero, 1
	ldloc.3
	ldc.i4.1
	stloc.1
	brfalse L_1029e20
// --- basic block ---
// 0x01029df0: 0x1029df0: lw    v1, 8(v0)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x01029df4: 0x1029df4: sll   zero, zero, 0
// 0x01029df8: 0x1029df8: beq   v1, zero, 0x1029e20 addiu a1, zero, 2
	ldloc.3
	ldc.i4.2
	stloc.1
	brfalse L_1029e20
// --- basic block ---
// 0x01029e00: 0x1029e00: lw    v1, 12(v0)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x01029e04: 0x1029e04: sll   zero, zero, 0
// 0x01029e08: 0x1029e08: beq   v1, zero, 0x1029e20 addiu a1, zero, 3
	ldloc.3
	ldc.i4.3
	stloc.1
	brfalse L_1029e20
// --- basic block ---
// 0x01029e10: 0x1029e10: lw    v0, 16(v0)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01029e14: 0x1029e14: sll   zero, zero, 0
// 0x01029e18: 0x1029e18: bne   v0, zero, 0x1029e34 addiu a1, zero, 4
	ldloc.2
	ldc.i4.4
	stloc.1
	brtrue L_1029e34
// --- basic block ---
L_1029e20:
// 0x01029e20: 0x1029e20: lui   v0, 0x60000
	ldc.i4 393216
	stloc.2
L_1029e24:
// 0x01029e24: 0x1029e24: sll   a1, a1, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x01029e28: 0x1029e28: addiu v0, v0, -25040
	ldloc.2
	ldc.i4 -25040
	add
	stloc.2
// 0x01029e2c: 0x1029e2c: addu  a1, a1, v0
	ldloc.1
	ldloc.2
	add
	stloc.1
// 0x01029e30: 0x1029e30: sw    a0, 0(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc.0
	stelem.i4
L_1029e34:
// 0x01029e34: 0x1029e34: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
}
