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
static const char *ng0 = "/home/ise/ps/p_s_tb.v";
static int ng1[] = {0, 0};
static int ng2[] = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static int ng3[] = {1, 0};
static int ng4[] = {16, 0};
static const char *ng5 = "Time=%t, clk=%b, rst_n=%b, data_in_3=%h, p_s_flag_in=%b, data_out_3=%h";



static void Initial_45_0(char *t0)
{
    char t10[8];
    char t32[40];
    char t35[40];
    char t66[16];
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
    unsigned int t33;
    unsigned int t34;
    char *t36;
    unsigned int t37;
    unsigned int t38;
    unsigned int t39;
    unsigned int t40;
    char *t41;
    unsigned int t42;
    unsigned int t43;
    unsigned int t44;
    unsigned int t45;
    char *t46;
    unsigned int t47;
    char *t48;
    unsigned int t49;
    char *t50;
    unsigned int t51;
    char *t52;
    unsigned int t53;
    unsigned int t54;
    char *t55;
    unsigned int t56;
    char *t57;
    unsigned int t58;
    char *t59;
    unsigned int t60;
    char *t61;
    unsigned int t62;
    char *t63;
    unsigned int t64;
    char *t65;

LAB0:    t1 = (t0 + 2840U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(45, ng0);

LAB4:    xsi_set_current_line(47, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 1448);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(48, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 1608);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(49, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 1768);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 136);
    xsi_set_current_line(50, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 1928);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(53, ng0);
    t2 = (t0 + 2648);
    xsi_process_wait(t2, 100000LL);
    *((char **)t1) = &&LAB5;

LAB1:    return;
LAB5:    xsi_set_current_line(57, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 1608);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(58, ng0);
    t2 = (t0 + 2648);
    xsi_process_wait(t2, 10000LL);
    *((char **)t1) = &&LAB6;
    goto LAB1;

LAB6:    xsi_set_current_line(59, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 1608);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(60, ng0);
    t2 = (t0 + 2648);
    xsi_process_wait(t2, 10000LL);
    *((char **)t1) = &&LAB7;
    goto LAB1;

LAB7:    xsi_set_current_line(61, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 1608);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(64, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t2 + 4);
    t4 = *((unsigned int *)t3);
    t5 = (~(t4));
    t6 = *((unsigned int *)t2);
    t7 = (t6 & t5);
    t8 = (t0 + 4656);
    *((int *)t8) = t7;

LAB8:    t9 = (t0 + 4656);
    if (*((int *)t9) > 0)
        goto LAB9;

LAB10:    xsi_set_current_line(79, ng0);
    xsi_vlog_finish(1);
    goto LAB1;

LAB9:    xsi_set_current_line(64, ng0);

LAB11:    xsi_set_current_line(66, ng0);
    t11 = (t0 + 1448);
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
    t31 = (t0 + 1448);
    xsi_vlogvar_assign_value(t31, t10, 0, 0, 1);
    xsi_set_current_line(67, ng0);
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

LAB18:    xsi_set_current_line(70, ng0);
    *((int *)t10) = xsi_vlog_rtl_dist_uniform(0, 0, -2147483648, 2147483647);
    t2 = (t10 + 4);
    *((int *)t2) = 0;
    memcpy(t32, t10, 8);
    t3 = (t32 + 8);
    memset(t3, 0, 32);
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

LAB20:    t27 = (t17 != 0);
    if (t27 == 1)
        goto LAB21;

LAB22:    memcpy(t35, t32, 8);
    t36 = (t35 + 8);
    memset(t36, 0, 32);
    t39 = *((unsigned int *)t32);
    t40 = (t39 & 2147483648U);
    t37 = t40;
    t41 = (t32 + 4);
    t42 = *((unsigned int *)t41);
    t43 = (t42 & 2147483648U);
    t38 = t43;
    t44 = (t40 != 0);
    if (t44 == 1)
        goto LAB23;

LAB24:    t54 = (t43 != 0);
    if (t54 == 1)
        goto LAB25;

LAB26:    t65 = (t0 + 1768);
    xsi_vlogvar_assign_value(t65, t35, 0, 0, 136);
    xsi_set_current_line(73, ng0);
    t2 = (t0 + 1448);
    t3 = (t2 + 56U);
    t8 = *((char **)t3);
    t9 = (t0 + 1928);
    xsi_vlogvar_assign_value(t9, t8, 0, 0, 1);
    xsi_set_current_line(76, ng0);
    t2 = xsi_vlog_time(t66, 1000.0000000000000, 1000.0000000000000);
    t3 = (t0 + 1448);
    t8 = (t3 + 56U);
    t9 = *((char **)t8);
    t11 = (t0 + 1608);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    t14 = (t0 + 1768);
    t20 = (t14 + 56U);
    t21 = *((char **)t20);
    t22 = (t0 + 1928);
    t31 = (t22 + 56U);
    t36 = *((char **)t31);
    t41 = (t0 + 1048U);
    t46 = *((char **)t41);
    xsi_vlogfile_write(1, 0, 0, ng5, 7, t0, (char)118, t66, 64, (char)118, t9, 1, (char)118, t13, 1, (char)118, t21, 136, (char)118, t36, 1, (char)118, t46, 34);
    t2 = (t0 + 4656);
    t7 = *((int *)t2);
    *((int *)t2) = (t7 - 1);
    goto LAB8;

LAB19:    t19 = *((unsigned int *)t32);
    *((unsigned int *)t32) = (t19 | 0U);
    t9 = (t32 + 8);
    t23 = *((unsigned int *)t9);
    *((unsigned int *)t9) = (t23 | 4294967295U);
    t11 = (t32 + 16);
    t24 = *((unsigned int *)t11);
    *((unsigned int *)t11) = (t24 | 4294967295U);
    t12 = (t32 + 24);
    t25 = *((unsigned int *)t12);
    *((unsigned int *)t12) = (t25 | 4294967295U);
    t13 = (t32 + 32);
    t26 = *((unsigned int *)t13);
    *((unsigned int *)t13) = (t26 | 4294967295U);
    goto LAB20;

LAB21:    t14 = (t32 + 4);
    t28 = *((unsigned int *)t14);
    *((unsigned int *)t14) = (t28 | 0U);
    t20 = (t32 + 12);
    t29 = *((unsigned int *)t20);
    *((unsigned int *)t20) = (t29 | 4294967295U);
    t21 = (t32 + 20);
    t30 = *((unsigned int *)t21);
    *((unsigned int *)t21) = (t30 | 4294967295U);
    t22 = (t32 + 28);
    t33 = *((unsigned int *)t22);
    *((unsigned int *)t22) = (t33 | 4294967295U);
    t31 = (t32 + 36);
    t34 = *((unsigned int *)t31);
    *((unsigned int *)t31) = (t34 | 4294967295U);
    goto LAB22;

LAB23:    t45 = *((unsigned int *)t35);
    *((unsigned int *)t35) = (t45 | 0U);
    t46 = (t35 + 8);
    t47 = *((unsigned int *)t46);
    *((unsigned int *)t46) = (t47 | 4294967295U);
    t48 = (t35 + 16);
    t49 = *((unsigned int *)t48);
    *((unsigned int *)t48) = (t49 | 4294967295U);
    t50 = (t35 + 24);
    t51 = *((unsigned int *)t50);
    *((unsigned int *)t50) = (t51 | 4294967295U);
    t52 = (t35 + 32);
    t53 = *((unsigned int *)t52);
    *((unsigned int *)t52) = (t53 | 4294967295U);
    goto LAB24;

LAB25:    t55 = (t35 + 4);
    t56 = *((unsigned int *)t55);
    *((unsigned int *)t55) = (t56 | 0U);
    t57 = (t35 + 12);
    t58 = *((unsigned int *)t57);
    *((unsigned int *)t57) = (t58 | 4294967295U);
    t59 = (t35 + 20);
    t60 = *((unsigned int *)t59);
    *((unsigned int *)t59) = (t60 | 4294967295U);
    t61 = (t35 + 28);
    t62 = *((unsigned int *)t61);
    *((unsigned int *)t61) = (t62 | 4294967295U);
    t63 = (t35 + 36);
    t64 = *((unsigned int *)t63);
    *((unsigned int *)t63) = (t64 | 4294967295U);
    goto LAB26;

}


extern void work_m_16115620004510820513_2445110463_init()
{
	static char *pe[] = {(void *)Initial_45_0};
	xsi_register_didat("work_m_16115620004510820513_2445110463", "isim/p_s_tb_isim_beh.exe.sim/work/m_16115620004510820513_2445110463.didat");
	xsi_register_executes(pe);
}
