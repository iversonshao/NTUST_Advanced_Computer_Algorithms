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
static const char *ng0 = "/home/ise/ctrl/ctrl_tb.v";
static int ng1[] = {0, 0};
static int ng2[] = {1, 0};
static int ng3[] = {10, 0};
static const char *ng4 = "Time=%t, clk=%b, rst_n=%b, s_p_flag_in=%b, mux_flag=%b, rotation=%b, demux_flag=%b";



static void Initial_47_0(char *t0)
{
    char t10[8];
    char t32[16];
    char *t1;
    char *t2;
    char *t3;
    unsigned int t4;
    unsigned int t5;
    unsigned int t6;
    int t7;
    char *t8;
    char *t9;
    char *t11;
    char *t12;
    char *t13;
    char *t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    char *t20;
    char *t21;
    char *t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    unsigned int t28;
    unsigned int t29;
    unsigned int t30;
    char *t31;
    char *t33;
    char *t34;

LAB0:    t1 = (t0 + 3000U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(47, ng0);

LAB4:    xsi_set_current_line(49, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 1768);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(50, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 1928);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(51, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2088);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(54, ng0);
    t2 = (t0 + 2808);
    xsi_process_wait(t2, 100000LL);
    *((char **)t1) = &&LAB5;

LAB1:    return;
LAB5:    xsi_set_current_line(58, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 1928);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(59, ng0);
    t2 = (t0 + 2808);
    xsi_process_wait(t2, 10000LL);
    *((char **)t1) = &&LAB6;
    goto LAB1;

LAB6:    xsi_set_current_line(60, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 1928);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(61, ng0);
    t2 = (t0 + 2808);
    xsi_process_wait(t2, 10000LL);
    *((char **)t1) = &&LAB7;
    goto LAB1;

LAB7:    xsi_set_current_line(62, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 1928);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(65, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t2 + 4);
    t4 = *((unsigned int *)t3);
    t5 = (~(t4));
    t6 = *((unsigned int *)t2);
    t7 = (t6 & t5);
    t8 = (t0 + 4824);
    *((int *)t8) = t7;

LAB8:    t9 = (t0 + 4824);
    if (*((int *)t9) > 0)
        goto LAB9;

LAB10:    xsi_set_current_line(78, ng0);
    xsi_vlog_finish(1);
    goto LAB1;

LAB9:    xsi_set_current_line(65, ng0);

LAB11:    xsi_set_current_line(67, ng0);
    t11 = (t0 + 1768);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    memset(t10, 0, 8);
    t14 = (t13 + 4);
    t15 = *((unsigned int *)t14);
    t16 = (~(t15));
    t17 = *((unsigned int *)t13);
    t18 = (t17 & t16);
    t19 = (t18 & 1U);
    if (t19 != 0)
        goto LAB15;

LAB13:    if (*((unsigned int *)t14) == 0)
        goto LAB12;

LAB14:    t20 = (t10 + 4);
    *((unsigned int *)t10) = 1;
    *((unsigned int *)t20) = 1;

LAB15:    t21 = (t10 + 4);
    t22 = (t13 + 4);
    t23 = *((unsigned int *)t13);
    t24 = (~(t23));
    *((unsigned int *)t10) = t24;
    *((unsigned int *)t21) = 0;
    if (*((unsigned int *)t22) != 0)
        goto LAB17;

LAB16:    t29 = *((unsigned int *)t10);
    *((unsigned int *)t10) = (t29 & 1U);
    t30 = *((unsigned int *)t21);
    *((unsigned int *)t21) = (t30 & 1U);
    t31 = (t0 + 1768);
    xsi_vlogvar_assign_value(t31, t10, 0, 0, 1);
    xsi_set_current_line(68, ng0);
    t2 = (t0 + 2808);
    xsi_process_wait(t2, 5000LL);
    *((char **)t1) = &&LAB18;
    goto LAB1;

LAB12:    *((unsigned int *)t10) = 1;
    goto LAB15;

LAB17:    t25 = *((unsigned int *)t10);
    t26 = *((unsigned int *)t22);
    *((unsigned int *)t10) = (t25 | t26);
    t27 = *((unsigned int *)t21);
    t28 = *((unsigned int *)t22);
    *((unsigned int *)t21) = (t27 | t28);
    goto LAB16;

LAB18:    xsi_set_current_line(71, ng0);
    t2 = (t0 + 2088);
    t3 = (t2 + 56U);
    t8 = *((char **)t3);
    memset(t10, 0, 8);
    t9 = (t8 + 4);
    t4 = *((unsigned int *)t9);
    t5 = (~(t4));
    t6 = *((unsigned int *)t8);
    t15 = (t6 & t5);
    t16 = (t15 & 1U);
    if (t16 != 0)
        goto LAB22;

LAB20:    if (*((unsigned int *)t9) == 0)
        goto LAB19;

LAB21:    t11 = (t10 + 4);
    *((unsigned int *)t10) = 1;
    *((unsigned int *)t11) = 1;

LAB22:    t12 = (t10 + 4);
    t13 = (t8 + 4);
    t17 = *((unsigned int *)t8);
    t18 = (~(t17));
    *((unsigned int *)t10) = t18;
    *((unsigned int *)t12) = 0;
    if (*((unsigned int *)t13) != 0)
        goto LAB24;

LAB23:    t26 = *((unsigned int *)t10);
    *((unsigned int *)t10) = (t26 & 1U);
    t27 = *((unsigned int *)t12);
    *((unsigned int *)t12) = (t27 & 1U);
    t14 = (t0 + 2088);
    xsi_vlogvar_assign_value(t14, t10, 0, 0, 1);
    xsi_set_current_line(74, ng0);
    t2 = xsi_vlog_time(t32, 1000.0000000000000, 1000.0000000000000);
    t3 = (t0 + 1768);
    t8 = (t3 + 56U);
    t9 = *((char **)t8);
    t11 = (t0 + 1928);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    t14 = (t0 + 2088);
    t20 = (t14 + 56U);
    t21 = *((char **)t20);
    t22 = (t0 + 1048U);
    t31 = *((char **)t22);
    t22 = (t0 + 1208U);
    t33 = *((char **)t22);
    t22 = (t0 + 1368U);
    t34 = *((char **)t22);
    xsi_vlogfile_write(1, 0, 0, ng4, 8, t0, (char)118, t32, 64, (char)118, t9, 1, (char)118, t13, 1, (char)118, t21, 1, (char)118, t31, 1, (char)118, t33, 3, (char)118, t34, 1);
    t2 = (t0 + 4824);
    t7 = *((int *)t2);
    *((int *)t2) = (t7 - 1);
    goto LAB8;

LAB19:    *((unsigned int *)t10) = 1;
    goto LAB22;

LAB24:    t19 = *((unsigned int *)t10);
    t23 = *((unsigned int *)t13);
    *((unsigned int *)t10) = (t19 | t23);
    t24 = *((unsigned int *)t12);
    t25 = *((unsigned int *)t13);
    *((unsigned int *)t12) = (t24 | t25);
    goto LAB23;

}


extern void work_m_01307023643656536482_2460420414_init()
{
	static char *pe[] = {(void *)Initial_47_0};
	xsi_register_didat("work_m_01307023643656536482_2460420414", "isim/ctrl_tb_isim_par.exe.sim/work/m_01307023643656536482_2460420414.didat");
	xsi_register_executes(pe);
}
