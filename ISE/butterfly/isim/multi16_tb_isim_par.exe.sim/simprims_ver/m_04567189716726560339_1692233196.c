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



static void NetDecl_36_0(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    unsigned int t10;
    unsigned int t11;
    char *t12;
    unsigned int t13;
    unsigned int t14;
    char *t15;
    unsigned int t16;
    unsigned int t17;
    char *t18;

LAB0:    t1 = (t0 + 3200U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    t2 = (t0 + 5400);
    t3 = *((char **)t2);
    t4 = ((((char*)(t3))) + 40U);
    t5 = *((char **)t4);
    t4 = (t0 + 3864);
    t6 = (t4 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memset(t9, 0, 8);
    t10 = 1U;
    t11 = t10;
    t12 = (t5 + 4);
    t13 = *((unsigned int *)t5);
    t10 = (t10 & t13);
    t14 = *((unsigned int *)t12);
    t11 = (t11 & t14);
    t15 = (t9 + 4);
    t16 = *((unsigned int *)t9);
    *((unsigned int *)t9) = (t16 | t10);
    t17 = *((unsigned int *)t15);
    *((unsigned int *)t15) = (t17 | t11);
    xsi_driver_vfirst_trans(t4, 0, 0U);
    t18 = (t0 + 3768);
    *((int *)t18) = 1;

LAB1:    return;
}

static void Gate_38_1(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    char *t10;

LAB0:    t1 = (t0 + 3448U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    t2 = (t0 + 1888U);
    t3 = *((char **)t2);
    t2 = (t0 + 2048U);
    t4 = *((char **)t2);
    t2 = (t0 + 3928);
    t5 = (t2 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    xsi_vlog_bufIf0Gate(t8, t3, t4);
    t9 = (t0 + 3928);
    xsi_driver_vfirst_trans_bufif(t9, 0, 0);
    t10 = (t0 + 3784);
    *((int *)t10) = 1;

LAB1:    return;
}


extern void simprims_ver_m_04567189716726560339_1692233196_0636870797_init()
{
	static char *pe[] = {(void *)NetDecl_36_0,(void *)Gate_38_1};
	xsi_register_didat("simprims_ver_m_04567189716726560339_1692233196_0636870797", "isim/multi16_tb_isim_par.exe.sim/simprims_ver/m_04567189716726560339_1692233196_0636870797.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_04567189716726560339_1692233196_3155658380_init()
{
	static char *pe[] = {(void *)NetDecl_36_0,(void *)Gate_38_1};
	xsi_register_didat("simprims_ver_m_04567189716726560339_1692233196_3155658380", "isim/multi16_tb_isim_par.exe.sim/simprims_ver/m_04567189716726560339_1692233196_3155658380.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_04567189716726560339_1692233196_2107201868_init()
{
	static char *pe[] = {(void *)NetDecl_36_0,(void *)Gate_38_1};
	xsi_register_didat("simprims_ver_m_04567189716726560339_1692233196_2107201868", "isim/multi16_tb_isim_par.exe.sim/simprims_ver/m_04567189716726560339_1692233196_2107201868.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_04567189716726560339_1692233196_3999378826_init()
{
	static char *pe[] = {(void *)NetDecl_36_0,(void *)Gate_38_1};
	xsi_register_didat("simprims_ver_m_04567189716726560339_1692233196_3999378826", "isim/multi16_tb_isim_par.exe.sim/simprims_ver/m_04567189716726560339_1692233196_3999378826.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_04567189716726560339_1692233196_0804221514_init()
{
	static char *pe[] = {(void *)NetDecl_36_0,(void *)Gate_38_1};
	xsi_register_didat("simprims_ver_m_04567189716726560339_1692233196_0804221514", "isim/multi16_tb_isim_par.exe.sim/simprims_ver/m_04567189716726560339_1692233196_0804221514.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_04567189716726560339_1692233196_0214889742_init()
{
	static char *pe[] = {(void *)NetDecl_36_0,(void *)Gate_38_1};
	xsi_register_didat("simprims_ver_m_04567189716726560339_1692233196_0214889742", "isim/multi16_tb_isim_par.exe.sim/simprims_ver/m_04567189716726560339_1692233196_0214889742.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_04567189716726560339_1692233196_3833282381_init()
{
	static char *pe[] = {(void *)NetDecl_36_0,(void *)Gate_38_1};
	xsi_register_didat("simprims_ver_m_04567189716726560339_1692233196_3833282381", "isim/multi16_tb_isim_par.exe.sim/simprims_ver/m_04567189716726560339_1692233196_3833282381.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_04567189716726560339_1692233196_0196695155_init()
{
	static char *pe[] = {(void *)NetDecl_36_0,(void *)Gate_38_1};
	xsi_register_didat("simprims_ver_m_04567189716726560339_1692233196_0196695155", "isim/multi16_tb_isim_par.exe.sim/simprims_ver/m_04567189716726560339_1692233196_0196695155.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_04567189716726560339_1692233196_2455450226_init()
{
	static char *pe[] = {(void *)NetDecl_36_0,(void *)Gate_38_1};
	xsi_register_didat("simprims_ver_m_04567189716726560339_1692233196_2455450226", "isim/multi16_tb_isim_par.exe.sim/simprims_ver/m_04567189716726560339_1692233196_2455450226.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_04567189716726560339_1692233196_3809254960_init()
{
	static char *pe[] = {(void *)NetDecl_36_0,(void *)Gate_38_1};
	xsi_register_didat("simprims_ver_m_04567189716726560339_1692233196_3809254960", "isim/multi16_tb_isim_par.exe.sim/simprims_ver/m_04567189716726560339_1692233196_3809254960.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_04567189716726560339_1692233196_3143641073_init()
{
	static char *pe[] = {(void *)NetDecl_36_0,(void *)Gate_38_1};
	xsi_register_didat("simprims_ver_m_04567189716726560339_1692233196_3143641073", "isim/multi16_tb_isim_par.exe.sim/simprims_ver/m_04567189716726560339_1692233196_3143641073.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_04567189716726560339_1692233196_0027510452_init()
{
	static char *pe[] = {(void *)NetDecl_36_0,(void *)Gate_38_1};
	xsi_register_didat("simprims_ver_m_04567189716726560339_1692233196_0027510452", "isim/multi16_tb_isim_par.exe.sim/simprims_ver/m_04567189716726560339_1692233196_0027510452.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_04567189716726560339_1692233196_2347082684_init()
{
	static char *pe[] = {(void *)NetDecl_36_0,(void *)Gate_38_1};
	xsi_register_didat("simprims_ver_m_04567189716726560339_1692233196_2347082684", "isim/multi16_tb_isim_par.exe.sim/simprims_ver/m_04567189716726560339_1692233196_2347082684.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_04567189716726560339_1692233196_0578961904_init()
{
	static char *pe[] = {(void *)NetDecl_36_0,(void *)Gate_38_1};
	xsi_register_didat("simprims_ver_m_04567189716726560339_1692233196_0578961904", "isim/multi16_tb_isim_par.exe.sim/simprims_ver/m_04567189716726560339_1692233196_0578961904.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_04567189716726560339_1692233196_1406528946_init()
{
	static char *pe[] = {(void *)NetDecl_36_0,(void *)Gate_38_1};
	xsi_register_didat("simprims_ver_m_04567189716726560339_1692233196_1406528946", "isim/multi16_tb_isim_par.exe.sim/simprims_ver/m_04567189716726560339_1692233196_1406528946.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_04567189716726560339_1692233196_2062481457_init()
{
	static char *pe[] = {(void *)NetDecl_36_0,(void *)Gate_38_1};
	xsi_register_didat("simprims_ver_m_04567189716726560339_1692233196_2062481457", "isim/multi16_tb_isim_par.exe.sim/simprims_ver/m_04567189716726560339_1692233196_2062481457.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_04567189716726560339_1692233196_3224181108_init()
{
	static char *pe[] = {(void *)NetDecl_36_0,(void *)Gate_38_1};
	xsi_register_didat("simprims_ver_m_04567189716726560339_1692233196_3224181108", "isim/multi16_tb_isim_par.exe.sim/simprims_ver/m_04567189716726560339_1692233196_3224181108.didat");
	xsi_register_executes(pe);
}
