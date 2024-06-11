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
static const char *ng0 = "/home/ise/sp/s_p_tb.v";
static int ng1[] = {0, 0};
static int ng2[] = {0, 0, 0, 0};
static int ng3[] = {1, 0};
static int ng4[] = {16, 0};
static const char *ng5 = "Time=%t, clk=%b, rst_n=%b, data_in_1=%h, data_out_1=%h, s_p_flag_out=%b";



static void Initial_45_0(char *t0)
{
    char t10[8];
    char t32[16];
    char t33[16];
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
    unsigned int t34;
    unsigned int t35;
    unsigned int t36;
    unsigned int t37;
    unsigned int t38;
    unsigned int t39;
    unsigned int t40;
    unsigned int t41;
    char *t42;

LAB0:    t1 = (t0 + 2840U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(45, ng0);

LAB4:    xsi_set_current_line(47, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 1608);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(48, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 1768);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(49, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 1928);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 34);
    xsi_set_current_line(52, ng0);
    t2 = (t0 + 2648);
    xsi_process_wait(t2, 100000LL);
    *((char **)t1) = &&LAB5;

LAB1:    return;
LAB5:    xsi_set_current_line(55, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 1768);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(56, ng0);
    t2 = (t0 + 2648);
    xsi_process_wait(t2, 10000LL);
    *((char **)t1) = &&LAB6;
    goto LAB1;

LAB6:    xsi_set_current_line(57, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 1768);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(58, ng0);
    t2 = (t0 + 2648);
    xsi_process_wait(t2, 10000LL);
    *((char **)t1) = &&LAB7;
    goto LAB1;

LAB7:    xsi_set_current_line(59, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 1768);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(62, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t2 + 4);
    t4 = *((unsigned int *)t3);
    t5 = (~(t4));
    t6 = *((unsigned int *)t2);
    t7 = (t6 & t5);
    t8 = (t0 + 4648);
    *((int *)t8) = t7;

LAB8:    t9 = (t0 + 4648);
    if (*((int *)t9) > 0)
        goto LAB9;

LAB10:    xsi_set_current_line(75, ng0);
    xsi_vlog_finish(1);
    goto LAB1;

LAB9:    xsi_set_current_line(62, ng0);

LAB11:    xsi_set_current_line(64, ng0);
    t11 = (t0 + 1608);
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
    t31 = (t0 + 1608);
    xsi_vlogvar_assign_value(t31, t10, 0, 0, 1);
    xsi_set_current_line(65, ng0);
    t2 = (t0 + 2648);
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

LAB18:    xsi_set_current_line(68, ng0);
    *((int *)t10) = xsi_vlog_rtl_dist_uniform(0, 0, -2147483648, 2147483647);
    t2 = (t10 + 4);
    *((int *)t2) = 0;
    memcpy(t32, t10, 8);
    t3 = (t32 + 8);
    memset(t3, 0, 8);
    t6 = *((unsigned int *)t10);
    t15 = (t6 & 2147483648U);
    t4 = t15;
    t8 = (t10 + 4);
    t16 = *((unsigned int *)t8);
    t17 = (t16 & 2147483648U);
    t5 = t17;
    t18 = (t15 != 0);
    if (t18 == 1)
        goto LAB19;

LAB20:    t24 = (t17 != 0);
    if (t24 == 1)
        goto LAB21;

LAB22:    memcpy(t33, t32, 8);
    t13 = (t33 + 8);
    memset(t13, 0, 8);
    t29 = *((unsigned int *)t32);
    t30 = (t29 & 2147483648U);
    t27 = t30;
    t14 = (t32 + 4);
    t34 = *((unsigned int *)t14);
    t35 = (t34 & 2147483648U);
    t28 = t35;
    t36 = (t30 != 0);
    if (t36 == 1)
        goto LAB23;

LAB24:    t39 = (t35 != 0);
    if (t39 == 1)
        goto LAB25;

LAB26:    t31 = (t0 + 1928);
    xsi_vlogvar_assign_value(t31, t33, 0, 0, 34);
    xsi_set_current_line(71, ng0);
    t2 = xsi_vlog_time(t32, 1000.0000000000000, 1000.0000000000000);
    t3 = (t0 + 1608);
    t8 = (t3 + 56U);
    t9 = *((char **)t8);
    t11 = (t0 + 1768);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    t14 = (t0 + 1928);
    t20 = (t14 + 56U);
    t21 = *((char **)t20);
    t22 = (t0 + 1048U);
    t31 = *((char **)t22);
    t22 = (t0 + 1208U);
    t42 = *((char **)t22);
    xsi_vlogfile_write(1, 0, 0, ng5, 7, t0, (char)118, t32, 64, (char)118, t9, 1, (char)118, t13, 1, (char)118, t21, 34, (char)118, t31, 136, (char)118, t42, 1);
    t2 = (t0 + 4648);
    t7 = *((int *)t2);
    *((int *)t2) = (t7 - 1);
    goto LAB8;

LAB19:    t19 = *((unsigned int *)t32);
    *((unsigned int *)t32) = (t19 | 0U);
    t9 = (t32 + 8);
    t23 = *((unsigned int *)t9);
    *((unsigned int *)t9) = (t23 | 4294967295U);
    goto LAB20;

LAB21:    t11 = (t32 + 4);
    t25 = *((unsigned int *)t11);
    *((unsigned int *)t11) = (t25 | 0U);
    t12 = (t32 + 12);
    t26 = *((unsigned int *)t12);
    *((unsigned int *)t12) = (t26 | 4294967295U);
    goto LAB22;

LAB23:    t37 = *((unsigned int *)t33);
    *((unsigned int *)t33) = (t37 | 0U);
    t20 = (t33 + 8);
    t38 = *((unsigned int *)t20);
    *((unsigned int *)t20) = (t38 | 4294967295U);
    goto LAB24;

LAB25:    t21 = (t33 + 4);
    t40 = *((unsigned int *)t21);
    *((unsigned int *)t21) = (t40 | 0U);
    t22 = (t33 + 12);
    t41 = *((unsigned int *)t22);
    *((unsigned int *)t22) = (t41 | 4294967295U);
    goto LAB26;

}


extern void work_m_00301604153315251936_0094155263_init()
{
	static char *pe[] = {(void *)Initial_45_0};
	xsi_register_didat("work_m_00301604153315251936_0094155263", "isim/s_p_tb_isim_beh.exe.sim/work/m_00301604153315251936_0094155263.didat");
	xsi_register_executes(pe);
}
