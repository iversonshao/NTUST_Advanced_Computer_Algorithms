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


extern void simprims_ver_m_04567189716726560339_1692233196_3583068941_init()
{
	static char *pe[] = {(void *)NetDecl_36_0,(void *)Gate_38_1};
	xsi_register_didat("simprims_ver_m_04567189716726560339_1692233196_3583068941", "isim/fft_tb_isim_par.exe.sim/simprims_ver/m_04567189716726560339_1692233196_3583068941.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_04567189716726560339_1692233196_2382230220_init()
{
	static char *pe[] = {(void *)NetDecl_36_0,(void *)Gate_38_1};
	xsi_register_didat("simprims_ver_m_04567189716726560339_1692233196_2382230220", "isim/fft_tb_isim_par.exe.sim/simprims_ver/m_04567189716726560339_1692233196_2382230220.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_04567189716726560339_1692233196_1282616588_init()
{
	static char *pe[] = {(void *)NetDecl_36_0,(void *)Gate_38_1};
	xsi_register_didat("simprims_ver_m_04567189716726560339_1692233196_1282616588", "isim/fft_tb_isim_par.exe.sim/simprims_ver/m_04567189716726560339_1692233196_1282616588.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_04567189716726560339_1692233196_2764498767_init()
{
	static char *pe[] = {(void *)NetDecl_36_0,(void *)Gate_38_1};
	xsi_register_didat("simprims_ver_m_04567189716726560339_1692233196_2764498767", "isim/fft_tb_isim_par.exe.sim/simprims_ver/m_04567189716726560339_1692233196_2764498767.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_04567189716726560339_1692233196_0978526259_init()
{
	static char *pe[] = {(void *)NetDecl_36_0,(void *)Gate_38_1};
	xsi_register_didat("simprims_ver_m_04567189716726560339_1692233196_0978526259", "isim/fft_tb_isim_par.exe.sim/simprims_ver/m_04567189716726560339_1692233196_0978526259.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_04567189716726560339_1692233196_4225630195_init()
{
	static char *pe[] = {(void *)NetDecl_36_0,(void *)Gate_38_1};
	xsi_register_didat("simprims_ver_m_04567189716726560339_1692233196_4225630195", "isim/fft_tb_isim_par.exe.sim/simprims_ver/m_04567189716726560339_1692233196_4225630195.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_04567189716726560339_1692233196_1648335346_init()
{
	static char *pe[] = {(void *)NetDecl_36_0,(void *)Gate_38_1};
	xsi_register_didat("simprims_ver_m_04567189716726560339_1692233196_1648335346", "isim/fft_tb_isim_par.exe.sim/simprims_ver/m_04567189716726560339_1692233196_1648335346.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_04567189716726560339_1692233196_2746304050_init()
{
	static char *pe[] = {(void *)NetDecl_36_0,(void *)Gate_38_1};
	xsi_register_didat("simprims_ver_m_04567189716726560339_1692233196_2746304050", "isim/fft_tb_isim_par.exe.sim/simprims_ver/m_04567189716726560339_1692233196_2746304050.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_04567189716726560339_1692233196_1258589297_init()
{
	static char *pe[] = {(void *)NetDecl_36_0,(void *)Gate_38_1};
	xsi_register_didat("simprims_ver_m_04567189716726560339_1692233196_1258589297", "isim/fft_tb_isim_par.exe.sim/simprims_ver/m_04567189716726560339_1692233196_1258589297.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_04567189716726560339_1692233196_1699231887_init()
{
	static char *pe[] = {(void *)NetDecl_36_0,(void *)Gate_38_1};
	xsi_register_didat("simprims_ver_m_04567189716726560339_1692233196_1699231887", "isim/fft_tb_isim_par.exe.sim/simprims_ver/m_04567189716726560339_1692233196_1699231887.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_04567189716726560339_1692233196_1025802574_init()
{
	static char *pe[] = {(void *)NetDecl_36_0,(void *)Gate_38_1};
	xsi_register_didat("simprims_ver_m_04567189716726560339_1692233196_1025802574", "isim/fft_tb_isim_par.exe.sim/simprims_ver/m_04567189716726560339_1692233196_1025802574.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_04567189716726560339_1692233196_4239023758_init()
{
	static char *pe[] = {(void *)NetDecl_36_0,(void *)Gate_38_1};
	xsi_register_didat("simprims_ver_m_04567189716726560339_1692233196_4239023758", "isim/fft_tb_isim_par.exe.sim/simprims_ver/m_04567189716726560339_1692233196_4239023758.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_04567189716726560339_1692233196_1867688520_init()
{
	static char *pe[] = {(void *)NetDecl_36_0,(void *)Gate_38_1};
	xsi_register_didat("simprims_ver_m_04567189716726560339_1692233196_1867688520", "isim/fft_tb_isim_par.exe.sim/simprims_ver/m_04567189716726560339_1692233196_1867688520.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_04567189716726560339_1692233196_2933683592_init()
{
	static char *pe[] = {(void *)NetDecl_36_0,(void *)Gate_38_1};
	xsi_register_didat("simprims_ver_m_04567189716726560339_1692233196_2933683592", "isim/fft_tb_isim_par.exe.sim/simprims_ver/m_04567189716726560339_1692233196_2933683592.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_04567189716726560339_1692233196_4291508028_init()
{
	static char *pe[] = {(void *)NetDecl_36_0,(void *)Gate_38_1};
	xsi_register_didat("simprims_ver_m_04567189716726560339_1692233196_4291508028", "isim/fft_tb_isim_par.exe.sim/simprims_ver/m_04567189716726560339_1692233196_4291508028.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_04567189716726560339_1692233196_1044769020_init()
{
	static char *pe[] = {(void *)NetDecl_36_0,(void *)Gate_38_1};
	xsi_register_didat("simprims_ver_m_04567189716726560339_1692233196_1044769020", "isim/fft_tb_isim_par.exe.sim/simprims_ver/m_04567189716726560339_1692233196_1044769020.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_04567189716726560339_1692233196_2812776189_init()
{
	static char *pe[] = {(void *)NetDecl_36_0,(void *)Gate_38_1};
	xsi_register_didat("simprims_ver_m_04567189716726560339_1692233196_2812776189", "isim/fft_tb_isim_par.exe.sim/simprims_ver/m_04567189716726560339_1692233196_2812776189.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_04567189716726560339_1692233196_1713983805_init()
{
	static char *pe[] = {(void *)NetDecl_36_0,(void *)Gate_38_1};
	xsi_register_didat("simprims_ver_m_04567189716726560339_1692233196_1713983805", "isim/fft_tb_isim_par.exe.sim/simprims_ver/m_04567189716726560339_1692233196_1713983805.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_04567189716726560339_1692233196_2392628094_init()
{
	static char *pe[] = {(void *)NetDecl_36_0,(void *)Gate_38_1};
	xsi_register_didat("simprims_ver_m_04567189716726560339_1692233196_2392628094", "isim/fft_tb_isim_par.exe.sim/simprims_ver/m_04567189716726560339_1692233196_2392628094.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_04567189716726560339_1692233196_2324321201_init()
{
	static char *pe[] = {(void *)NetDecl_36_0,(void *)Gate_38_1};
	xsi_register_didat("simprims_ver_m_04567189716726560339_1692233196_2324321201", "isim/fft_tb_isim_par.exe.sim/simprims_ver/m_04567189716726560339_1692233196_2324321201.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_04567189716726560339_1692233196_3538348656_init()
{
	static char *pe[] = {(void *)NetDecl_36_0,(void *)Gate_38_1};
	xsi_register_didat("simprims_ver_m_04567189716726560339_1692233196_3538348656", "isim/fft_tb_isim_par.exe.sim/simprims_ver/m_04567189716726560339_1692233196_3538348656.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_04567189716726560339_1692233196_0325596592_init()
{
	static char *pe[] = {(void *)NetDecl_36_0,(void *)Gate_38_1};
	xsi_register_didat("simprims_ver_m_04567189716726560339_1692233196_0325596592", "isim/fft_tb_isim_par.exe.sim/simprims_ver/m_04567189716726560339_1692233196_0325596592.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_04567189716726560339_1692233196_2156970358_init()
{
	static char *pe[] = {(void *)NetDecl_36_0,(void *)Gate_38_1};
	xsi_register_didat("simprims_ver_m_04567189716726560339_1692233196_2156970358", "isim/fft_tb_isim_par.exe.sim/simprims_ver/m_04567189716726560339_1692233196_2156970358.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_04567189716726560339_1692233196_1092492982_init()
{
	static char *pe[] = {(void *)NetDecl_36_0,(void *)Gate_38_1};
	xsi_register_didat("simprims_ver_m_04567189716726560339_1692233196_1092492982", "isim/fft_tb_isim_par.exe.sim/simprims_ver/m_04567189716726560339_1692233196_1092492982.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_04567189716726560339_1692233196_3515319234_init()
{
	static char *pe[] = {(void *)NetDecl_36_0,(void *)Gate_38_1};
	xsi_register_didat("simprims_ver_m_04567189716726560339_1692233196_3515319234", "isim/fft_tb_isim_par.exe.sim/simprims_ver/m_04567189716726560339_1692233196_3515319234.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_04567189716726560339_1692233196_0269048834_init()
{
	static char *pe[] = {(void *)NetDecl_36_0,(void *)Gate_38_1};
	xsi_register_didat("simprims_ver_m_04567189716726560339_1692233196_0269048834", "isim/fft_tb_isim_par.exe.sim/simprims_ver/m_04567189716726560339_1692233196_0269048834.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_04567189716726560339_1692233196_2313894403_init()
{
	static char *pe[] = {(void *)NetDecl_36_0,(void *)Gate_38_1};
	xsi_register_didat("simprims_ver_m_04567189716726560339_1692233196_2313894403", "isim/fft_tb_isim_par.exe.sim/simprims_ver/m_04567189716726560339_1692233196_2313894403.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_04567189716726560339_1692233196_1214637507_init()
{
	static char *pe[] = {(void *)NetDecl_36_0,(void *)Gate_38_1};
	xsi_register_didat("simprims_ver_m_04567189716726560339_1692233196_1214637507", "isim/fft_tb_isim_par.exe.sim/simprims_ver/m_04567189716726560339_1692233196_1214637507.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_04567189716726560339_1692233196_1633611840_init()
{
	static char *pe[] = {(void *)NetDecl_36_0,(void *)Gate_38_1};
	xsi_register_didat("simprims_ver_m_04567189716726560339_1692233196_1633611840", "isim/fft_tb_isim_par.exe.sim/simprims_ver/m_04567189716726560339_1692233196_1633611840.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_04567189716726560339_1692233196_1326597310_init()
{
	static char *pe[] = {(void *)NetDecl_36_0,(void *)Gate_38_1};
	xsi_register_didat("simprims_ver_m_04567189716726560339_1692233196_1326597310", "isim/fft_tb_isim_par.exe.sim/simprims_ver/m_04567189716726560339_1692233196_1326597310.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_04567189716726560339_1692233196_3606061759_init()
{
	static char *pe[] = {(void *)NetDecl_36_0,(void *)Gate_38_1};
	xsi_register_didat("simprims_ver_m_04567189716726560339_1692233196_3606061759", "isim/fft_tb_isim_par.exe.sim/simprims_ver/m_04567189716726560339_1692233196_3606061759.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_04567189716726560339_1692233196_0394198399_init()
{
	static char *pe[] = {(void *)NetDecl_36_0,(void *)Gate_38_1};
	xsi_register_didat("simprims_ver_m_04567189716726560339_1692233196_0394198399", "isim/fft_tb_isim_par.exe.sim/simprims_ver/m_04567189716726560339_1692233196_0394198399.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_04567189716726560339_1692233196_2223376825_init()
{
	static char *pe[] = {(void *)NetDecl_36_0,(void *)Gate_38_1};
	xsi_register_didat("simprims_ver_m_04567189716726560339_1692233196_2223376825", "isim/fft_tb_isim_par.exe.sim/simprims_ver/m_04567189716726560339_1692233196_2223376825.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_04567189716726560339_1692233196_1158207097_init()
{
	static char *pe[] = {(void *)NetDecl_36_0,(void *)Gate_38_1};
	xsi_register_didat("simprims_ver_m_04567189716726560339_1692233196_1158207097", "isim/fft_tb_isim_par.exe.sim/simprims_ver/m_04567189716726560339_1692233196_1158207097.didat");
	xsi_register_executes(pe);
}
