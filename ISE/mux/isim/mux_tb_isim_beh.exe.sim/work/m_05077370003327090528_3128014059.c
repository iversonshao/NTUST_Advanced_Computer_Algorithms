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
static const char *ng0 = "/home/ise/mux/smux.v";
static int ng1[] = {2, 0};
static int ng2[] = {14, 0};
static int ng3[] = {15, 0};
static int ng4[] = {0, 0};
static int ng5[] = {1, 0};



static void Always_31_0(char *t0)
{
    char t7[40];
    char t21[16];
    char t22[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    int t6;
    char *t8;
    char *t9;
    char *t10;
    char *t11;
    char *t12;
    char *t13;
    char *t14;
    char *t15;
    char *t16;
    char *t17;
    char *t18;
    char *t19;
    char *t20;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    unsigned int t28;
    unsigned int t29;
    unsigned int t30;
    unsigned int t31;
    unsigned int t32;
    unsigned int t33;
    unsigned int t34;

LAB0:    t1 = (t0 + 3640U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(31, ng0);
    t2 = (t0 + 3960);
    *((int *)t2) = 1;
    t3 = (t0 + 3672);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(31, ng0);

LAB5:    xsi_set_current_line(32, ng0);
    t4 = (t0 + 1688U);
    t5 = *((char **)t4);

LAB6:    t4 = ((char*)((ng1)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 4, t4, 32);
    if (t6 == 1)
        goto LAB7;

LAB8:    t2 = ((char*)((ng2)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 4, t2, 32);
    if (t6 == 1)
        goto LAB9;

LAB10:    t2 = ((char*)((ng3)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 4, t2, 32);
    if (t6 == 1)
        goto LAB11;

LAB12:    t2 = ((char*)((ng4)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 4, t2, 32);
    if (t6 == 1)
        goto LAB13;

LAB14:    t2 = ((char*)((ng5)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 4, t2, 32);
    if (t6 == 1)
        goto LAB15;

LAB16:
LAB18:
LAB17:    xsi_set_current_line(38, ng0);
    t2 = (t0 + 2088);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t8 = (t0 + 2088);
    xsi_vlogvar_wait_assign_value(t8, t4, 0, 0, 136, 0LL);

LAB19:    xsi_set_current_line(40, ng0);
    t2 = (t0 + 1048U);
    t3 = *((char **)t2);
    memset(t22, 0, 8);
    t2 = (t3 + 4);
    t23 = *((unsigned int *)t2);
    t24 = (~(t23));
    t25 = *((unsigned int *)t3);
    t26 = (t25 & t24);
    t27 = (t26 & 1U);
    if (t27 != 0)
        goto LAB20;

LAB21:    if (*((unsigned int *)t2) != 0)
        goto LAB22;

LAB23:    t8 = (t22 + 4);
    t28 = *((unsigned int *)t22);
    t29 = *((unsigned int *)t8);
    t30 = (t28 || t29);
    if (t30 > 0)
        goto LAB24;

LAB25:    t31 = *((unsigned int *)t22);
    t32 = (~(t31));
    t33 = *((unsigned int *)t8);
    t34 = (t32 || t33);
    if (t34 > 0)
        goto LAB26;

LAB27:    if (*((unsigned int *)t8) > 0)
        goto LAB28;

LAB29:    if (*((unsigned int *)t22) > 0)
        goto LAB30;

LAB31:    memcpy(t7, t11, 40);

LAB32:    t9 = (t0 + 2088);
    xsi_vlogvar_wait_assign_value(t9, t7, 0, 0, 136, 0LL);
    goto LAB2;

LAB7:    xsi_set_current_line(33, ng0);
    t8 = (t0 + 2248);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    t11 = (t0 + 2408);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    t14 = (t0 + 2568);
    t15 = (t14 + 56U);
    t16 = *((char **)t15);
    t17 = (t0 + 2728);
    t18 = (t17 + 56U);
    t19 = *((char **)t18);
    xsi_vlogtype_concat(t7, 136, 136, 4U, t19, 34, t16, 34, t13, 34, t10, 34);
    t20 = (t0 + 2088);
    xsi_vlogvar_wait_assign_value(t20, t7, 0, 0, 136, 0LL);
    goto LAB19;

LAB9:    xsi_set_current_line(34, ng0);
    t3 = (t0 + 1528U);
    t4 = *((char **)t3);
    xsi_vlog_get_part_select_value(t21, 34, t4, 33, 0);
    t3 = (t0 + 2248);
    xsi_vlogvar_wait_assign_value(t3, t21, 0, 0, 34, 0LL);
    goto LAB19;

LAB11:    xsi_set_current_line(35, ng0);
    t3 = (t0 + 1528U);
    t4 = *((char **)t3);
    xsi_vlog_get_part_select_value(t21, 34, t4, 33, 0);
    t3 = (t0 + 2408);
    xsi_vlogvar_wait_assign_value(t3, t21, 0, 0, 34, 0LL);
    goto LAB19;

LAB13:    xsi_set_current_line(36, ng0);
    t3 = (t0 + 1528U);
    t4 = *((char **)t3);
    xsi_vlog_get_part_select_value(t21, 34, t4, 33, 0);
    t3 = (t0 + 2568);
    xsi_vlogvar_wait_assign_value(t3, t21, 0, 0, 34, 0LL);
    goto LAB19;

LAB15:    xsi_set_current_line(37, ng0);
    t3 = (t0 + 1528U);
    t4 = *((char **)t3);
    xsi_vlog_get_part_select_value(t21, 34, t4, 33, 0);
    t3 = (t0 + 2728);
    xsi_vlogvar_wait_assign_value(t3, t21, 0, 0, 34, 0LL);
    goto LAB19;

LAB20:    *((unsigned int *)t22) = 1;
    goto LAB23;

LAB22:    t4 = (t22 + 4);
    *((unsigned int *)t22) = 1;
    *((unsigned int *)t4) = 1;
    goto LAB23;

LAB24:    t9 = (t0 + 1208U);
    t10 = *((char **)t9);
    goto LAB25;

LAB26:    t9 = (t0 + 1368U);
    t11 = *((char **)t9);
    goto LAB27;

LAB28:    xsi_vlog_unsigned_bit_combine(t7, 136, t10, 136, t11, 136);
    goto LAB32;

LAB30:    memcpy(t7, t10, 40);
    goto LAB32;

}


extern void work_m_05077370003327090528_3128014059_init()
{
	static char *pe[] = {(void *)Always_31_0};
	xsi_register_didat("work_m_05077370003327090528_3128014059", "isim/mux_tb_isim_beh.exe.sim/work/m_05077370003327090528_3128014059.didat");
	xsi_register_executes(pe);
}
