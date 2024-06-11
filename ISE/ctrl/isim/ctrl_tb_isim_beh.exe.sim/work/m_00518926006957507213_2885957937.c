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
static const char *ng0 = "/home/ise/ctrl/ctrl.v";
static unsigned int ng1[] = {0U, 0U};
static unsigned int ng2[] = {1U, 0U};
static int ng3[] = {1, 0};
static unsigned int ng4[] = {2U, 0U};
static unsigned int ng5[] = {3U, 0U};
static unsigned int ng6[] = {4U, 0U};
static unsigned int ng7[] = {5U, 0U};
static unsigned int ng8[] = {6U, 0U};
static unsigned int ng9[] = {7U, 0U};



static void Always_50_0(char *t0)
{
    char t4[8];
    char *t1;
    char *t2;
    char *t3;
    char *t5;
    char *t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    char *t12;
    char *t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    char *t19;
    char *t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    char *t28;
    char *t29;
    int t30;
    char *t31;
    char *t32;

LAB0:    t1 = (t0 + 5336U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(50, ng0);
    t2 = (t0 + 6400);
    *((int *)t2) = 1;
    t3 = (t0 + 5368);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(50, ng0);

LAB5:    xsi_set_current_line(51, ng0);
    t5 = (t0 + 3384U);
    t6 = *((char **)t5);
    memset(t4, 0, 8);
    t5 = (t6 + 4);
    t7 = *((unsigned int *)t5);
    t8 = (~(t7));
    t9 = *((unsigned int *)t6);
    t10 = (t9 & t8);
    t11 = (t10 & 1U);
    if (t11 != 0)
        goto LAB9;

LAB7:    if (*((unsigned int *)t5) == 0)
        goto LAB6;

LAB8:    t12 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t12) = 1;

LAB9:    t13 = (t4 + 4);
    t14 = *((unsigned int *)t13);
    t15 = (~(t14));
    t16 = *((unsigned int *)t4);
    t17 = (t16 & t15);
    t18 = (t17 != 0);
    if (t18 > 0)
        goto LAB10;

LAB11:    xsi_set_current_line(53, ng0);
    t2 = (t0 + 4424);
    t3 = (t2 + 56U);
    t5 = *((char **)t3);
    t6 = ((char*)((ng1)));
    memset(t4, 0, 8);
    t12 = (t5 + 4);
    t13 = (t6 + 4);
    t7 = *((unsigned int *)t5);
    t8 = *((unsigned int *)t6);
    t9 = (t7 ^ t8);
    t10 = *((unsigned int *)t12);
    t11 = *((unsigned int *)t13);
    t14 = (t10 ^ t11);
    t15 = (t9 | t14);
    t16 = *((unsigned int *)t12);
    t17 = *((unsigned int *)t13);
    t18 = (t16 | t17);
    t21 = (~(t18));
    t22 = (t15 & t21);
    if (t22 != 0)
        goto LAB16;

LAB13:    if (t18 != 0)
        goto LAB15;

LAB14:    *((unsigned int *)t4) = 1;

LAB16:    t20 = (t4 + 4);
    t23 = *((unsigned int *)t20);
    t24 = (~(t23));
    t25 = *((unsigned int *)t4);
    t26 = (t25 & t24);
    t27 = (t26 != 0);
    if (t27 > 0)
        goto LAB17;

LAB18:    xsi_set_current_line(59, ng0);
    t2 = (t0 + 4424);
    t3 = (t2 + 56U);
    t5 = *((char **)t3);
    t6 = ((char*)((ng3)));
    memset(t4, 0, 8);
    xsi_vlog_unsigned_add(t4, 32, t5, 3, t6, 32);
    t12 = (t0 + 4424);
    xsi_vlogvar_wait_assign_value(t12, t4, 0, 0, 3, 0LL);

LAB19:
LAB12:    goto LAB2;

LAB6:    *((unsigned int *)t4) = 1;
    goto LAB9;

LAB10:    xsi_set_current_line(52, ng0);
    t19 = ((char*)((ng1)));
    t20 = (t0 + 4424);
    xsi_vlogvar_wait_assign_value(t20, t19, 0, 0, 3, 0LL);
    goto LAB12;

LAB15:    t19 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t19) = 1;
    goto LAB16;

LAB17:    xsi_set_current_line(53, ng0);

LAB20:    xsi_set_current_line(54, ng0);
    t28 = (t0 + 3544U);
    t29 = *((char **)t28);

LAB21:    t28 = ((char*)((ng1)));
    t30 = xsi_vlog_unsigned_case_compare(t29, 1, t28, 1);
    if (t30 == 1)
        goto LAB22;

LAB23:    t2 = ((char*)((ng2)));
    t30 = xsi_vlog_unsigned_case_compare(t29, 1, t2, 1);
    if (t30 == 1)
        goto LAB24;

LAB25:
LAB26:    goto LAB19;

LAB22:    xsi_set_current_line(55, ng0);
    t31 = ((char*)((ng1)));
    t32 = (t0 + 4424);
    xsi_vlogvar_wait_assign_value(t32, t31, 0, 0, 3, 0LL);
    goto LAB26;

LAB24:    xsi_set_current_line(56, ng0);
    t3 = (t0 + 4424);
    t5 = (t3 + 56U);
    t6 = *((char **)t5);
    t12 = ((char*)((ng3)));
    memset(t4, 0, 8);
    xsi_vlog_unsigned_add(t4, 32, t6, 3, t12, 32);
    t13 = (t0 + 4424);
    xsi_vlogvar_wait_assign_value(t13, t4, 0, 0, 3, 0LL);
    goto LAB26;

}

static void Always_63_1(char *t0)
{
    char t4[8];
    char *t1;
    char *t2;
    char *t3;
    char *t5;
    char *t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    char *t12;
    char *t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    char *t19;
    char *t20;
    int t21;

LAB0:    t1 = (t0 + 5584U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(63, ng0);
    t2 = (t0 + 6416);
    *((int *)t2) = 1;
    t3 = (t0 + 5616);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(63, ng0);

LAB5:    xsi_set_current_line(64, ng0);
    t5 = (t0 + 3384U);
    t6 = *((char **)t5);
    memset(t4, 0, 8);
    t5 = (t6 + 4);
    t7 = *((unsigned int *)t5);
    t8 = (~(t7));
    t9 = *((unsigned int *)t6);
    t10 = (t9 & t8);
    t11 = (t10 & 1U);
    if (t11 != 0)
        goto LAB9;

LAB7:    if (*((unsigned int *)t5) == 0)
        goto LAB6;

LAB8:    t12 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t12) = 1;

LAB9:    t13 = (t4 + 4);
    t14 = *((unsigned int *)t13);
    t15 = (~(t14));
    t16 = *((unsigned int *)t4);
    t17 = (t16 & t15);
    t18 = (t17 != 0);
    if (t18 > 0)
        goto LAB10;

LAB11:    xsi_set_current_line(66, ng0);

LAB13:    xsi_set_current_line(67, ng0);
    t2 = (t0 + 4424);
    t3 = (t2 + 56U);
    t5 = *((char **)t3);

LAB14:    t6 = ((char*)((ng1)));
    t21 = xsi_vlog_unsigned_case_compare(t5, 3, t6, 3);
    if (t21 == 1)
        goto LAB15;

LAB16:    t2 = ((char*)((ng2)));
    t21 = xsi_vlog_unsigned_case_compare(t5, 3, t2, 3);
    if (t21 == 1)
        goto LAB17;

LAB18:    t2 = ((char*)((ng4)));
    t21 = xsi_vlog_unsigned_case_compare(t5, 3, t2, 3);
    if (t21 == 1)
        goto LAB19;

LAB20:    t2 = ((char*)((ng5)));
    t21 = xsi_vlog_unsigned_case_compare(t5, 3, t2, 3);
    if (t21 == 1)
        goto LAB21;

LAB22:    t2 = ((char*)((ng6)));
    t21 = xsi_vlog_unsigned_case_compare(t5, 3, t2, 3);
    if (t21 == 1)
        goto LAB23;

LAB24:    t2 = ((char*)((ng7)));
    t21 = xsi_vlog_unsigned_case_compare(t5, 3, t2, 3);
    if (t21 == 1)
        goto LAB25;

LAB26:    t2 = ((char*)((ng8)));
    t21 = xsi_vlog_unsigned_case_compare(t5, 3, t2, 3);
    if (t21 == 1)
        goto LAB27;

LAB28:    t2 = ((char*)((ng9)));
    t21 = xsi_vlog_unsigned_case_compare(t5, 3, t2, 3);
    if (t21 == 1)
        goto LAB29;

LAB30:
LAB31:
LAB12:    goto LAB2;

LAB6:    *((unsigned int *)t4) = 1;
    goto LAB9;

LAB10:    xsi_set_current_line(65, ng0);
    t19 = ((char*)((ng1)));
    t20 = (t0 + 3944);
    xsi_vlogvar_wait_assign_value(t20, t19, 0, 0, 1, 0LL);
    goto LAB12;

LAB15:    xsi_set_current_line(68, ng0);
    t12 = ((char*)((ng1)));
    t13 = (t0 + 3944);
    xsi_vlogvar_wait_assign_value(t13, t12, 0, 0, 1, 0LL);
    goto LAB31;

LAB17:    xsi_set_current_line(69, ng0);
    t3 = ((char*)((ng1)));
    t6 = (t0 + 3944);
    xsi_vlogvar_wait_assign_value(t6, t3, 0, 0, 1, 0LL);
    goto LAB31;

LAB19:    xsi_set_current_line(70, ng0);
    t3 = ((char*)((ng1)));
    t6 = (t0 + 3944);
    xsi_vlogvar_wait_assign_value(t6, t3, 0, 0, 1, 0LL);
    goto LAB31;

LAB21:    xsi_set_current_line(71, ng0);
    t3 = ((char*)((ng1)));
    t6 = (t0 + 3944);
    xsi_vlogvar_wait_assign_value(t6, t3, 0, 0, 1, 0LL);
    goto LAB31;

LAB23:    xsi_set_current_line(72, ng0);
    t3 = ((char*)((ng2)));
    t6 = (t0 + 3944);
    xsi_vlogvar_wait_assign_value(t6, t3, 0, 0, 1, 0LL);
    goto LAB31;

LAB25:    xsi_set_current_line(73, ng0);
    t3 = ((char*)((ng2)));
    t6 = (t0 + 3944);
    xsi_vlogvar_wait_assign_value(t6, t3, 0, 0, 1, 0LL);
    goto LAB31;

LAB27:    xsi_set_current_line(74, ng0);
    t3 = ((char*)((ng2)));
    t6 = (t0 + 3944);
    xsi_vlogvar_wait_assign_value(t6, t3, 0, 0, 1, 0LL);
    goto LAB31;

LAB29:    xsi_set_current_line(75, ng0);
    t3 = ((char*)((ng2)));
    t6 = (t0 + 3944);
    xsi_vlogvar_wait_assign_value(t6, t3, 0, 0, 1, 0LL);
    goto LAB31;

}

static void Always_82_2(char *t0)
{
    char t4[8];
    char *t1;
    char *t2;
    char *t3;
    char *t5;
    char *t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    char *t12;
    char *t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    char *t19;
    char *t20;
    int t21;

LAB0:    t1 = (t0 + 5832U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(82, ng0);
    t2 = (t0 + 6432);
    *((int *)t2) = 1;
    t3 = (t0 + 5864);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(82, ng0);

LAB5:    xsi_set_current_line(83, ng0);
    t5 = (t0 + 3384U);
    t6 = *((char **)t5);
    memset(t4, 0, 8);
    t5 = (t6 + 4);
    t7 = *((unsigned int *)t5);
    t8 = (~(t7));
    t9 = *((unsigned int *)t6);
    t10 = (t9 & t8);
    t11 = (t10 & 1U);
    if (t11 != 0)
        goto LAB9;

LAB7:    if (*((unsigned int *)t5) == 0)
        goto LAB6;

LAB8:    t12 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t12) = 1;

LAB9:    t13 = (t4 + 4);
    t14 = *((unsigned int *)t13);
    t15 = (~(t14));
    t16 = *((unsigned int *)t4);
    t17 = (t16 & t15);
    t18 = (t17 != 0);
    if (t18 > 0)
        goto LAB10;

LAB11:    xsi_set_current_line(85, ng0);

LAB13:    xsi_set_current_line(86, ng0);
    t2 = (t0 + 4424);
    t3 = (t2 + 56U);
    t5 = *((char **)t3);

LAB14:    t6 = ((char*)((ng1)));
    t21 = xsi_vlog_unsigned_case_compare(t5, 3, t6, 3);
    if (t21 == 1)
        goto LAB15;

LAB16:    t2 = ((char*)((ng2)));
    t21 = xsi_vlog_unsigned_case_compare(t5, 3, t2, 3);
    if (t21 == 1)
        goto LAB17;

LAB18:    t2 = ((char*)((ng4)));
    t21 = xsi_vlog_unsigned_case_compare(t5, 3, t2, 3);
    if (t21 == 1)
        goto LAB19;

LAB20:    t2 = ((char*)((ng5)));
    t21 = xsi_vlog_unsigned_case_compare(t5, 3, t2, 3);
    if (t21 == 1)
        goto LAB21;

LAB22:    t2 = ((char*)((ng6)));
    t21 = xsi_vlog_unsigned_case_compare(t5, 3, t2, 3);
    if (t21 == 1)
        goto LAB23;

LAB24:    t2 = ((char*)((ng7)));
    t21 = xsi_vlog_unsigned_case_compare(t5, 3, t2, 3);
    if (t21 == 1)
        goto LAB25;

LAB26:    t2 = ((char*)((ng8)));
    t21 = xsi_vlog_unsigned_case_compare(t5, 3, t2, 3);
    if (t21 == 1)
        goto LAB27;

LAB28:    t2 = ((char*)((ng9)));
    t21 = xsi_vlog_unsigned_case_compare(t5, 3, t2, 3);
    if (t21 == 1)
        goto LAB29;

LAB30:
LAB31:
LAB12:    goto LAB2;

LAB6:    *((unsigned int *)t4) = 1;
    goto LAB9;

LAB10:    xsi_set_current_line(84, ng0);
    t19 = ((char*)((ng1)));
    t20 = (t0 + 4264);
    xsi_vlogvar_wait_assign_value(t20, t19, 0, 0, 1, 0LL);
    goto LAB12;

LAB15:    xsi_set_current_line(87, ng0);
    t12 = ((char*)((ng2)));
    t13 = (t0 + 4264);
    xsi_vlogvar_wait_assign_value(t13, t12, 0, 0, 1, 0LL);
    goto LAB31;

LAB17:    xsi_set_current_line(88, ng0);
    t3 = ((char*)((ng2)));
    t6 = (t0 + 4264);
    xsi_vlogvar_wait_assign_value(t6, t3, 0, 0, 1, 0LL);
    goto LAB31;

LAB19:    xsi_set_current_line(89, ng0);
    t3 = ((char*)((ng2)));
    t6 = (t0 + 4264);
    xsi_vlogvar_wait_assign_value(t6, t3, 0, 0, 1, 0LL);
    goto LAB31;

LAB21:    xsi_set_current_line(90, ng0);
    t3 = ((char*)((ng2)));
    t6 = (t0 + 4264);
    xsi_vlogvar_wait_assign_value(t6, t3, 0, 0, 1, 0LL);
    goto LAB31;

LAB23:    xsi_set_current_line(91, ng0);
    t3 = ((char*)((ng1)));
    t6 = (t0 + 4264);
    xsi_vlogvar_wait_assign_value(t6, t3, 0, 0, 1, 0LL);
    goto LAB31;

LAB25:    xsi_set_current_line(92, ng0);
    t3 = ((char*)((ng1)));
    t6 = (t0 + 4264);
    xsi_vlogvar_wait_assign_value(t6, t3, 0, 0, 1, 0LL);
    goto LAB31;

LAB27:    xsi_set_current_line(93, ng0);
    t3 = ((char*)((ng1)));
    t6 = (t0 + 4264);
    xsi_vlogvar_wait_assign_value(t6, t3, 0, 0, 1, 0LL);
    goto LAB31;

LAB29:    xsi_set_current_line(94, ng0);
    t3 = ((char*)((ng1)));
    t6 = (t0 + 4264);
    xsi_vlogvar_wait_assign_value(t6, t3, 0, 0, 1, 0LL);
    goto LAB31;

}

static void Always_101_3(char *t0)
{
    char t4[8];
    char *t1;
    char *t2;
    char *t3;
    char *t5;
    char *t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    char *t12;
    char *t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    char *t19;
    char *t20;

LAB0:    t1 = (t0 + 6080U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(101, ng0);
    t2 = (t0 + 6448);
    *((int *)t2) = 1;
    t3 = (t0 + 6112);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(101, ng0);

LAB5:    xsi_set_current_line(102, ng0);
    t5 = (t0 + 3384U);
    t6 = *((char **)t5);
    memset(t4, 0, 8);
    t5 = (t6 + 4);
    t7 = *((unsigned int *)t5);
    t8 = (~(t7));
    t9 = *((unsigned int *)t6);
    t10 = (t9 & t8);
    t11 = (t10 & 1U);
    if (t11 != 0)
        goto LAB9;

LAB7:    if (*((unsigned int *)t5) == 0)
        goto LAB6;

LAB8:    t12 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t12) = 1;

LAB9:    t13 = (t4 + 4);
    t14 = *((unsigned int *)t13);
    t15 = (~(t14));
    t16 = *((unsigned int *)t4);
    t17 = (t16 & t15);
    t18 = (t17 != 0);
    if (t18 > 0)
        goto LAB10;

LAB11:    xsi_set_current_line(105, ng0);
    t2 = (t0 + 4424);
    t3 = (t2 + 56U);
    t5 = *((char **)t3);
    t6 = (t0 + 4104);
    xsi_vlogvar_wait_assign_value(t6, t5, 0, 0, 3, 0LL);

LAB12:    goto LAB2;

LAB6:    *((unsigned int *)t4) = 1;
    goto LAB9;

LAB10:    xsi_set_current_line(103, ng0);
    t19 = ((char*)((ng1)));
    t20 = (t0 + 4104);
    xsi_vlogvar_wait_assign_value(t20, t19, 0, 0, 3, 0LL);
    goto LAB12;

}


extern void work_m_00518926006957507213_2885957937_init()
{
	static char *pe[] = {(void *)Always_50_0,(void *)Always_63_1,(void *)Always_82_2,(void *)Always_101_3};
	xsi_register_didat("work_m_00518926006957507213_2885957937", "isim/ctrl_tb_isim_beh.exe.sim/work/m_00518926006957507213_2885957937.didat");
	xsi_register_executes(pe);
}
