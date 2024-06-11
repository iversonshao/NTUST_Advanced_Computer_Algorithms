/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                       */
/*  \   \        Copyright (c) 2003-2009 Xilinx, Inc.                */
/*  /   /          All Right Reserved.                                 */
/* /---/   /\                                                         */
/* \   \  /  \                                                      */
/*  \___\/\___\                                                    */
/***********************************************************************/

/* This file is designed for use with ISim build 0xfbc00daa */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static unsigned int ng0[] = {0U, 0U};



static void Cont_28_0(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    unsigned int t8;
    unsigned int t9;
    char *t10;
    unsigned int t11;
    unsigned int t12;
    char *t13;
    unsigned int t14;
    unsigned int t15;

LAB0:    t1 = (t0 + 2336U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    t2 = ((char*)((ng0)));
    t3 = (t0 + 2720);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    memset(t7, 0, 8);
    t8 = 1U;
    t9 = t8;
    t10 = (t2 + 4);
    t11 = *((unsigned int *)t2);
    t8 = (t8 & t11);
    t12 = *((unsigned int *)t10);
    t9 = (t9 & t12);
    t13 = (t7 + 4);
    t14 = *((unsigned int *)t7);
    *((unsigned int *)t7) = (t14 | t8);
    t15 = *((unsigned int *)t13);
    *((unsigned int *)t13) = (t15 | t9);
    xsi_driver_vfirst_trans(t3, 0, 0);

LAB1:    return;
}


extern void simprims_ver_m_06621322055533463077_0818475687_3182536964_init()
{
	static char *pe[] = {(void *)Cont_28_0};
	xsi_register_didat("simprims_ver_m_06621322055533463077_0818475687_3182536964", "isim/s_p_tb_isim_par.exe.sim/simprims_ver/m_06621322055533463077_0818475687_3182536964.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_06621322055533463077_0818475687_1982194691_init()
{
	static char *pe[] = {(void *)Cont_28_0};
	xsi_register_didat("simprims_ver_m_06621322055533463077_0818475687_1982194691", "isim/s_p_tb_isim_par.exe.sim/simprims_ver/m_06621322055533463077_0818475687_1982194691.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_06621322055533463077_0818475687_3964007234_init()
{
	static char *pe[] = {(void *)Cont_28_0};
	xsi_register_didat("simprims_ver_m_06621322055533463077_0818475687_3964007234", "isim/s_p_tb_isim_par.exe.sim/simprims_ver/m_06621322055533463077_0818475687_3964007234.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_06621322055533463077_0818475687_0776560066_init()
{
	static char *pe[] = {(void *)Cont_28_0};
	xsi_register_didat("simprims_ver_m_06621322055533463077_0818475687_0776560066", "isim/s_p_tb_isim_par.exe.sim/simprims_ver/m_06621322055533463077_0818475687_0776560066.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_06621322055533463077_0818475687_4022829570_init()
{
	static char *pe[] = {(void *)Cont_28_0};
	xsi_register_didat("simprims_ver_m_06621322055533463077_0818475687_4022829570", "isim/s_p_tb_isim_par.exe.sim/simprims_ver/m_06621322055533463077_0818475687_4022829570.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_06621322055533463077_0818475687_1973916995_init()
{
	static char *pe[] = {(void *)Cont_28_0};
	xsi_register_didat("simprims_ver_m_06621322055533463077_0818475687_1973916995", "isim/s_p_tb_isim_par.exe.sim/simprims_ver/m_06621322055533463077_0818475687_1973916995.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_06621322055533463077_0818475687_3022604931_init()
{
	static char *pe[] = {(void *)Cont_28_0};
	xsi_register_didat("simprims_ver_m_06621322055533463077_0818475687_3022604931", "isim/s_p_tb_isim_par.exe.sim/simprims_ver/m_06621322055533463077_0818475687_3022604931.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_06621322055533463077_0818475687_2084533956_init()
{
	static char *pe[] = {(void *)Cont_28_0};
	xsi_register_didat("simprims_ver_m_06621322055533463077_0818475687_2084533956", "isim/s_p_tb_isim_par.exe.sim/simprims_ver/m_06621322055533463077_0818475687_2084533956.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_06621322055533463077_0818475687_1553760448_init()
{
	static char *pe[] = {(void *)Cont_28_0};
	xsi_register_didat("simprims_ver_m_06621322055533463077_0818475687_1553760448", "isim/s_p_tb_isim_par.exe.sim/simprims_ver/m_06621322055533463077_0818475687_1553760448.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_06621322055533463077_0818475687_0768289922_init()
{
	static char *pe[] = {(void *)Cont_28_0};
	xsi_register_didat("simprims_ver_m_06621322055533463077_0818475687_0768289922", "isim/s_p_tb_isim_par.exe.sim/simprims_ver/m_06621322055533463077_0818475687_0768289922.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_06621322055533463077_0818475687_1451627015_init()
{
	static char *pe[] = {(void *)Cont_28_0};
	xsi_register_didat("simprims_ver_m_06621322055533463077_0818475687_1451627015", "isim/s_p_tb_isim_par.exe.sim/simprims_ver/m_06621322055533463077_0818475687_1451627015.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_06621322055533463077_0818475687_2635226880_init()
{
	static char *pe[] = {(void *)Cont_28_0};
	xsi_register_didat("simprims_ver_m_06621322055533463077_0818475687_2635226880", "isim/s_p_tb_isim_par.exe.sim/simprims_ver/m_06621322055533463077_0818475687_2635226880.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_06621322055533463077_0818475687_0059218044_init()
{
	static char *pe[] = {(void *)Cont_28_0};
	xsi_register_didat("simprims_ver_m_06621322055533463077_0818475687_0059218044", "isim/s_p_tb_isim_par.exe.sim/simprims_ver/m_06621322055533463077_0818475687_0059218044.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_06621322055533463077_0818475687_3313428161_init()
{
	static char *pe[] = {(void *)Cont_28_0};
	xsi_register_didat("simprims_ver_m_06621322055533463077_0818475687_3313428161", "isim/s_p_tb_isim_par.exe.sim/simprims_ver/m_06621322055533463077_0818475687_3313428161.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_06621322055533463077_0818475687_0082852097_init()
{
	static char *pe[] = {(void *)Cont_28_0};
	xsi_register_didat("simprims_ver_m_06621322055533463077_0818475687_0082852097", "isim/s_p_tb_isim_par.exe.sim/simprims_ver/m_06621322055533463077_0818475687_0082852097.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_06621322055533463077_0818475687_2590375549_init()
{
	static char *pe[] = {(void *)Cont_28_0};
	xsi_register_didat("simprims_ver_m_06621322055533463077_0818475687_2590375549", "isim/s_p_tb_isim_par.exe.sim/simprims_ver/m_06621322055533463077_0818475687_2590375549.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_06621322055533463077_0818475687_1542136253_init()
{
	static char *pe[] = {(void *)Cont_28_0};
	xsi_register_didat("simprims_ver_m_06621322055533463077_0818475687_1542136253", "isim/s_p_tb_isim_par.exe.sim/simprims_ver/m_06621322055533463077_0818475687_1542136253.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_06621322055533463077_0818475687_2533936583_init()
{
	static char *pe[] = {(void *)Cont_28_0};
	xsi_register_didat("simprims_ver_m_06621322055533463077_0818475687_2533936583", "isim/s_p_tb_isim_par.exe.sim/simprims_ver/m_06621322055533463077_0818475687_2533936583.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_06621322055533463077_0818475687_3009342462_init()
{
	static char *pe[] = {(void *)Cont_28_0};
	xsi_register_didat("simprims_ver_m_06621322055533463077_0818475687_3009342462", "isim/s_p_tb_isim_par.exe.sim/simprims_ver/m_06621322055533463077_0818475687_3009342462.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_06621322055533463077_0818475687_3255388092_init()
{
	static char *pe[] = {(void *)Cont_28_0};
	xsi_register_didat("simprims_ver_m_06621322055533463077_0818475687_3255388092", "isim/s_p_tb_isim_par.exe.sim/simprims_ver/m_06621322055533463077_0818475687_3255388092.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_06621322055533463077_0818475687_0124930113_init()
{
	static char *pe[] = {(void *)Cont_28_0};
	xsi_register_didat("simprims_ver_m_06621322055533463077_0818475687_0124930113", "isim/s_p_tb_isim_par.exe.sim/simprims_ver/m_06621322055533463077_0818475687_0124930113.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_06621322055533463077_0818475687_1595863424_init()
{
	static char *pe[] = {(void *)Cont_28_0};
	xsi_register_didat("simprims_ver_m_06621322055533463077_0818475687_1595863424", "isim/s_p_tb_isim_par.exe.sim/simprims_ver/m_06621322055533463077_0818475687_1595863424.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_06621322055533463077_0818475687_3081452483_init()
{
	static char *pe[] = {(void *)Cont_28_0};
	xsi_register_didat("simprims_ver_m_06621322055533463077_0818475687_3081452483", "isim/s_p_tb_isim_par.exe.sim/simprims_ver/m_06621322055533463077_0818475687_3081452483.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_06621322055533463077_0818475687_2660249152_init()
{
	static char *pe[] = {(void *)Cont_28_0};
	xsi_register_didat("simprims_ver_m_06621322055533463077_0818475687_2660249152", "isim/s_p_tb_isim_par.exe.sim/simprims_ver/m_06621322055533463077_0818475687_2660249152.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_06621322055533463077_0818475687_0830457459_init()
{
	static char *pe[] = {(void *)Cont_28_0};
	xsi_register_didat("simprims_ver_m_06621322055533463077_0818475687_0830457459", "isim/s_p_tb_isim_par.exe.sim/simprims_ver/m_06621322055533463077_0818475687_0830457459.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_06621322055533463077_0818475687_0550853829_init()
{
	static char *pe[] = {(void *)Cont_28_0};
	xsi_register_didat("simprims_ver_m_06621322055533463077_0818475687_0550853829", "isim/s_p_tb_isim_par.exe.sim/simprims_ver/m_06621322055533463077_0818475687_0550853829.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_06621322055533463077_0818475687_1367535751_init()
{
	static char *pe[] = {(void *)Cont_28_0};
	xsi_register_didat("simprims_ver_m_06621322055533463077_0818475687_1367535751", "isim/s_p_tb_isim_par.exe.sim/simprims_ver/m_06621322055533463077_0818475687_1367535751.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_06621322055533463077_0818475687_2026546937_init()
{
	static char *pe[] = {(void *)Cont_28_0};
	xsi_register_didat("simprims_ver_m_06621322055533463077_0818475687_2026546937", "isim/s_p_tb_isim_par.exe.sim/simprims_ver/m_06621322055533463077_0818475687_2026546937.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_06621322055533463077_0818475687_3107404484_init()
{
	static char *pe[] = {(void *)Cont_28_0};
	xsi_register_didat("simprims_ver_m_06621322055533463077_0818475687_3107404484", "isim/s_p_tb_isim_par.exe.sim/simprims_ver/m_06621322055533463077_0818475687_3107404484.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_06621322055533463077_0818475687_2025448708_init()
{
	static char *pe[] = {(void *)Cont_28_0};
	xsi_register_didat("simprims_ver_m_06621322055533463077_0818475687_2025448708", "isim/s_p_tb_isim_par.exe.sim/simprims_ver/m_06621322055533463077_0818475687_2025448708.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_06621322055533463077_0818475687_3945943615_init()
{
	static char *pe[] = {(void *)Cont_28_0};
	xsi_register_didat("simprims_ver_m_06621322055533463077_0818475687_3945943615", "isim/s_p_tb_isim_par.exe.sim/simprims_ver/m_06621322055533463077_0818475687_3945943615.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_06621322055533463077_0818475687_0717000191_init()
{
	static char *pe[] = {(void *)Cont_28_0};
	xsi_register_didat("simprims_ver_m_06621322055533463077_0818475687_0717000191", "isim/s_p_tb_isim_par.exe.sim/simprims_ver/m_06621322055533463077_0818475687_0717000191.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_06621322055533463077_0818475687_3780870917_init()
{
	static char *pe[] = {(void *)Cont_28_0};
	xsi_register_didat("simprims_ver_m_06621322055533463077_0818475687_3780870917", "isim/s_p_tb_isim_par.exe.sim/simprims_ver/m_06621322055533463077_0818475687_3780870917.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_06621322055533463077_0818475687_1926247486_init()
{
	static char *pe[] = {(void *)Cont_28_0};
	xsi_register_didat("simprims_ver_m_06621322055533463077_0818475687_1926247486", "isim/s_p_tb_isim_par.exe.sim/simprims_ver/m_06621322055533463077_0818475687_1926247486.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_06621322055533463077_0818475687_3108272441_init()
{
	static char *pe[] = {(void *)Cont_28_0};
	xsi_register_didat("simprims_ver_m_06621322055533463077_0818475687_3108272441", "isim/s_p_tb_isim_par.exe.sim/simprims_ver/m_06621322055533463077_0818475687_3108272441.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_06621322055533463077_0818475687_2416717639_init()
{
	static char *pe[] = {(void *)Cont_28_0};
	xsi_register_didat("simprims_ver_m_06621322055533463077_0818475687_2416717639", "isim/s_p_tb_isim_par.exe.sim/simprims_ver/m_06621322055533463077_0818475687_2416717639.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_06621322055533463077_0818475687_init()
{
	static char *pe[] = {(void *)Cont_28_0};
	xsi_register_didat("simprims_ver_m_06621322055533463077_0818475687", "isim/s_p_tb_isim_par.exe.sim/simprims_ver/m_06621322055533463077_0818475687.didat");
	xsi_register_executes(pe);
}
