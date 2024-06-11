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
static const char *ng0 = "/home/ise/NTUST_Advanced_Computer_Algorithms/ps/p_s.v";
static unsigned int ng1[] = {0U, 0U};
static unsigned int ng2[] = {3U, 0U};
static unsigned int ng3[] = {1U, 0U};
static unsigned int ng4[] = {2U, 0U};
static unsigned int ng5[] = {15U, 0U};
static unsigned int ng6[] = {4U, 0U};
static unsigned int ng7[] = {5U, 0U};
static unsigned int ng8[] = {6U, 0U};
static unsigned int ng9[] = {7U, 0U};
static unsigned int ng10[] = {8U, 0U};
static unsigned int ng11[] = {9U, 0U};
static unsigned int ng12[] = {10U, 0U};
static unsigned int ng13[] = {11U, 0U};
static unsigned int ng14[] = {12U, 0U};
static unsigned int ng15[] = {13U, 0U};
static unsigned int ng16[] = {14U, 0U};



static void Always_53_0(char *t0)
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

LAB0:    t1 = (t0 + 5880U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(53, ng0);
    t2 = (t0 + 7192);
    *((int *)t2) = 1;
    t3 = (t0 + 5912);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(53, ng0);

LAB5:    xsi_set_current_line(55, ng0);
    t5 = (t0 + 1208U);
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

LAB11:    xsi_set_current_line(57, ng0);
    t2 = (t0 + 4648);
    t3 = (t2 + 56U);
    t5 = *((char **)t3);
    t6 = ((char*)((ng2)));
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

LAB18:    xsi_set_current_line(60, ng0);
    t2 = (t0 + 4648);
    t3 = (t2 + 56U);
    t5 = *((char **)t3);
    t6 = ((char*)((ng3)));
    memset(t4, 0, 8);
    xsi_vlog_unsigned_add(t4, 2, t5, 2, t6, 2);
    t12 = (t0 + 4648);
    xsi_vlogvar_wait_assign_value(t12, t4, 0, 0, 2, 0LL);

LAB19:
LAB12:    goto LAB2;

LAB6:    *((unsigned int *)t4) = 1;
    goto LAB9;

LAB10:    xsi_set_current_line(56, ng0);
    t19 = ((char*)((ng1)));
    t20 = (t0 + 4648);
    xsi_vlogvar_wait_assign_value(t20, t19, 0, 0, 2, 0LL);
    goto LAB12;

LAB15:    t19 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t19) = 1;
    goto LAB16;

LAB17:    xsi_set_current_line(58, ng0);
    t28 = ((char*)((ng1)));
    t29 = (t0 + 4648);
    xsi_vlogvar_wait_assign_value(t29, t28, 0, 0, 2, 0LL);
    goto LAB19;

}

static void Always_65_1(char *t0)
{
    char t4[8];
    char t24[16];
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
    char *t21;
    char *t22;
    int t23;
    char *t25;
    char *t26;

LAB0:    t1 = (t0 + 6128U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(65, ng0);
    t2 = (t0 + 7208);
    *((int *)t2) = 1;
    t3 = (t0 + 6160);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(65, ng0);

LAB5:    xsi_set_current_line(66, ng0);
    t5 = (t0 + 1528U);
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

LAB11:
LAB12:    goto LAB2;

LAB6:    *((unsigned int *)t4) = 1;
    goto LAB9;

LAB10:    xsi_set_current_line(66, ng0);

LAB13:    xsi_set_current_line(67, ng0);
    t19 = (t0 + 4648);
    t20 = (t19 + 56U);
    t21 = *((char **)t20);

LAB14:    t22 = ((char*)((ng4)));
    t23 = xsi_vlog_unsigned_case_compare(t21, 2, t22, 2);
    if (t23 == 1)
        goto LAB15;

LAB16:    t2 = ((char*)((ng2)));
    t23 = xsi_vlog_unsigned_case_compare(t21, 2, t2, 2);
    if (t23 == 1)
        goto LAB17;

LAB18:    t2 = ((char*)((ng1)));
    t23 = xsi_vlog_unsigned_case_compare(t21, 2, t2, 2);
    if (t23 == 1)
        goto LAB19;

LAB20:    t2 = ((char*)((ng3)));
    t23 = xsi_vlog_unsigned_case_compare(t21, 2, t2, 2);
    if (t23 == 1)
        goto LAB21;

LAB22:
LAB23:    goto LAB12;

LAB15:    xsi_set_current_line(68, ng0);

LAB24:    xsi_set_current_line(69, ng0);
    t25 = (t0 + 1368U);
    t26 = *((char **)t25);
    xsi_vlog_get_part_select_value(t24, 34, t26, 33, 0);
    t25 = (t0 + 2088);
    xsi_vlogvar_wait_assign_value(t25, t24, 0, 0, 34, 0LL);
    xsi_set_current_line(70, ng0);
    t2 = (t0 + 1368U);
    t3 = *((char **)t2);
    xsi_vlog_get_part_select_value(t24, 34, t3, 67, 34);
    t2 = (t0 + 2728);
    xsi_vlogvar_wait_assign_value(t2, t24, 0, 0, 34, 0LL);
    xsi_set_current_line(71, ng0);
    t2 = (t0 + 1368U);
    t3 = *((char **)t2);
    xsi_vlog_get_part_select_value(t24, 34, t3, 101, 68);
    t2 = (t0 + 3368);
    xsi_vlogvar_wait_assign_value(t2, t24, 0, 0, 34, 0LL);
    xsi_set_current_line(72, ng0);
    t2 = (t0 + 1368U);
    t3 = *((char **)t2);
    xsi_vlog_get_part_select_value(t24, 34, t3, 135, 102);
    t2 = (t0 + 4008);
    xsi_vlogvar_wait_assign_value(t2, t24, 0, 0, 34, 0LL);
    goto LAB23;

LAB17:    xsi_set_current_line(74, ng0);

LAB25:    xsi_set_current_line(75, ng0);
    t3 = (t0 + 1368U);
    t5 = *((char **)t3);
    xsi_vlog_get_part_select_value(t24, 34, t5, 33, 0);
    t3 = (t0 + 2248);
    xsi_vlogvar_wait_assign_value(t3, t24, 0, 0, 34, 0LL);
    xsi_set_current_line(76, ng0);
    t2 = (t0 + 1368U);
    t3 = *((char **)t2);
    xsi_vlog_get_part_select_value(t24, 34, t3, 67, 34);
    t2 = (t0 + 2888);
    xsi_vlogvar_wait_assign_value(t2, t24, 0, 0, 34, 0LL);
    xsi_set_current_line(77, ng0);
    t2 = (t0 + 1368U);
    t3 = *((char **)t2);
    xsi_vlog_get_part_select_value(t24, 34, t3, 101, 68);
    t2 = (t0 + 3528);
    xsi_vlogvar_wait_assign_value(t2, t24, 0, 0, 34, 0LL);
    xsi_set_current_line(78, ng0);
    t2 = (t0 + 1368U);
    t3 = *((char **)t2);
    xsi_vlog_get_part_select_value(t24, 34, t3, 135, 102);
    t2 = (t0 + 4168);
    xsi_vlogvar_wait_assign_value(t2, t24, 0, 0, 34, 0LL);
    goto LAB23;

LAB19:    xsi_set_current_line(80, ng0);

LAB26:    xsi_set_current_line(81, ng0);
    t3 = (t0 + 1368U);
    t5 = *((char **)t3);
    xsi_vlog_get_part_select_value(t24, 34, t5, 33, 0);
    t3 = (t0 + 2408);
    xsi_vlogvar_wait_assign_value(t3, t24, 0, 0, 34, 0LL);
    xsi_set_current_line(82, ng0);
    t2 = (t0 + 1368U);
    t3 = *((char **)t2);
    xsi_vlog_get_part_select_value(t24, 34, t3, 67, 34);
    t2 = (t0 + 3048);
    xsi_vlogvar_wait_assign_value(t2, t24, 0, 0, 34, 0LL);
    xsi_set_current_line(83, ng0);
    t2 = (t0 + 1368U);
    t3 = *((char **)t2);
    xsi_vlog_get_part_select_value(t24, 34, t3, 101, 68);
    t2 = (t0 + 3688);
    xsi_vlogvar_wait_assign_value(t2, t24, 0, 0, 34, 0LL);
    xsi_set_current_line(84, ng0);
    t2 = (t0 + 1368U);
    t3 = *((char **)t2);
    xsi_vlog_get_part_select_value(t24, 34, t3, 135, 102);
    t2 = (t0 + 4328);
    xsi_vlogvar_wait_assign_value(t2, t24, 0, 0, 34, 0LL);
    goto LAB23;

LAB21:    xsi_set_current_line(86, ng0);

LAB27:    xsi_set_current_line(87, ng0);
    t3 = (t0 + 1368U);
    t5 = *((char **)t3);
    xsi_vlog_get_part_select_value(t24, 34, t5, 33, 0);
    t3 = (t0 + 2568);
    xsi_vlogvar_wait_assign_value(t3, t24, 0, 0, 34, 0LL);
    xsi_set_current_line(88, ng0);
    t2 = (t0 + 1368U);
    t3 = *((char **)t2);
    xsi_vlog_get_part_select_value(t24, 34, t3, 67, 34);
    t2 = (t0 + 3208);
    xsi_vlogvar_wait_assign_value(t2, t24, 0, 0, 34, 0LL);
    xsi_set_current_line(89, ng0);
    t2 = (t0 + 1368U);
    t3 = *((char **)t2);
    xsi_vlog_get_part_select_value(t24, 34, t3, 101, 68);
    t2 = (t0 + 3848);
    xsi_vlogvar_wait_assign_value(t2, t24, 0, 0, 34, 0LL);
    xsi_set_current_line(90, ng0);
    t2 = (t0 + 1368U);
    t3 = *((char **)t2);
    xsi_vlog_get_part_select_value(t24, 34, t3, 135, 102);
    t2 = (t0 + 4488);
    xsi_vlogvar_wait_assign_value(t2, t24, 0, 0, 34, 0LL);
    goto LAB23;

}

static void Always_98_2(char *t0)
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

LAB0:    t1 = (t0 + 6376U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(98, ng0);
    t2 = (t0 + 7224);
    *((int *)t2) = 1;
    t3 = (t0 + 6408);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(98, ng0);

LAB5:    xsi_set_current_line(100, ng0);
    t5 = (t0 + 1208U);
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

LAB11:    xsi_set_current_line(102, ng0);
    t2 = (t0 + 4808);
    t3 = (t2 + 56U);
    t5 = *((char **)t3);
    t6 = ((char*)((ng5)));
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

LAB18:    xsi_set_current_line(105, ng0);
    t2 = (t0 + 4808);
    t3 = (t2 + 56U);
    t5 = *((char **)t3);
    t6 = ((char*)((ng3)));
    memset(t4, 0, 8);
    xsi_vlog_unsigned_add(t4, 4, t5, 4, t6, 4);
    t12 = (t0 + 4808);
    xsi_vlogvar_wait_assign_value(t12, t4, 0, 0, 4, 0LL);

LAB19:
LAB12:    goto LAB2;

LAB6:    *((unsigned int *)t4) = 1;
    goto LAB9;

LAB10:    xsi_set_current_line(101, ng0);
    t19 = ((char*)((ng1)));
    t20 = (t0 + 4808);
    xsi_vlogvar_wait_assign_value(t20, t19, 0, 0, 4, 0LL);
    goto LAB12;

LAB15:    t19 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t19) = 1;
    goto LAB16;

LAB17:    xsi_set_current_line(103, ng0);
    t28 = ((char*)((ng1)));
    t29 = (t0 + 4808);
    xsi_vlogvar_wait_assign_value(t29, t28, 0, 0, 4, 0LL);
    goto LAB19;

}

static void Always_110_3(char *t0)
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

LAB0:    t1 = (t0 + 6624U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(110, ng0);
    t2 = (t0 + 7240);
    *((int *)t2) = 1;
    t3 = (t0 + 6656);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(110, ng0);

LAB5:    xsi_set_current_line(111, ng0);
    t5 = (t0 + 1208U);
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

LAB11:    xsi_set_current_line(113, ng0);
    t2 = (t0 + 1528U);
    t3 = *((char **)t2);
    memset(t4, 0, 8);
    t2 = (t3 + 4);
    t7 = *((unsigned int *)t2);
    t8 = (~(t7));
    t9 = *((unsigned int *)t3);
    t10 = (t9 & t8);
    t11 = (t10 & 1U);
    if (t11 != 0)
        goto LAB16;

LAB14:    if (*((unsigned int *)t2) == 0)
        goto LAB13;

LAB15:    t5 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t5) = 1;

LAB16:    t6 = (t4 + 4);
    t14 = *((unsigned int *)t6);
    t15 = (~(t14));
    t16 = *((unsigned int *)t4);
    t17 = (t16 & t15);
    t18 = (t17 != 0);
    if (t18 > 0)
        goto LAB17;

LAB18:    xsi_set_current_line(116, ng0);
    t2 = (t0 + 4968);
    t3 = (t2 + 56U);
    t5 = *((char **)t3);
    t6 = (t0 + 4968);
    xsi_vlogvar_wait_assign_value(t6, t5, 0, 0, 1, 0LL);

LAB19:
LAB12:    goto LAB2;

LAB6:    *((unsigned int *)t4) = 1;
    goto LAB9;

LAB10:    xsi_set_current_line(112, ng0);
    t19 = ((char*)((ng1)));
    t20 = (t0 + 4968);
    xsi_vlogvar_wait_assign_value(t20, t19, 0, 0, 1, 0LL);
    goto LAB12;

LAB13:    *((unsigned int *)t4) = 1;
    goto LAB16;

LAB17:    xsi_set_current_line(114, ng0);
    t12 = ((char*)((ng3)));
    t13 = (t0 + 4968);
    xsi_vlogvar_wait_assign_value(t13, t12, 0, 0, 1, 0LL);
    goto LAB19;

}

static void Always_121_4(char *t0)
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
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    char *t13;
    char *t14;
    char *t15;
    char *t16;
    int t17;
    char *t18;
    char *t19;
    char *t20;
    char *t21;

LAB0:    t1 = (t0 + 6872U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(121, ng0);
    t2 = (t0 + 7256);
    *((int *)t2) = 1;
    t3 = (t0 + 6904);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(121, ng0);

LAB5:    xsi_set_current_line(122, ng0);
    t4 = (t0 + 4968);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 4);
    t8 = *((unsigned int *)t7);
    t9 = (~(t8));
    t10 = *((unsigned int *)t6);
    t11 = (t10 & t9);
    t12 = (t11 != 0);
    if (t12 > 0)
        goto LAB6;

LAB7:
LAB8:    goto LAB2;

LAB6:    xsi_set_current_line(122, ng0);

LAB9:    xsi_set_current_line(123, ng0);
    t13 = (t0 + 4808);
    t14 = (t13 + 56U);
    t15 = *((char **)t14);

LAB10:    t16 = ((char*)((ng1)));
    t17 = xsi_vlog_unsigned_case_compare(t15, 4, t16, 4);
    if (t17 == 1)
        goto LAB11;

LAB12:    t2 = ((char*)((ng3)));
    t17 = xsi_vlog_unsigned_case_compare(t15, 4, t2, 4);
    if (t17 == 1)
        goto LAB13;

LAB14:    t2 = ((char*)((ng4)));
    t17 = xsi_vlog_unsigned_case_compare(t15, 4, t2, 4);
    if (t17 == 1)
        goto LAB15;

LAB16:    t2 = ((char*)((ng2)));
    t17 = xsi_vlog_unsigned_case_compare(t15, 4, t2, 4);
    if (t17 == 1)
        goto LAB17;

LAB18:    t2 = ((char*)((ng6)));
    t17 = xsi_vlog_unsigned_case_compare(t15, 4, t2, 4);
    if (t17 == 1)
        goto LAB19;

LAB20:    t2 = ((char*)((ng7)));
    t17 = xsi_vlog_unsigned_case_compare(t15, 4, t2, 4);
    if (t17 == 1)
        goto LAB21;

LAB22:    t2 = ((char*)((ng8)));
    t17 = xsi_vlog_unsigned_case_compare(t15, 4, t2, 4);
    if (t17 == 1)
        goto LAB23;

LAB24:    t2 = ((char*)((ng9)));
    t17 = xsi_vlog_unsigned_case_compare(t15, 4, t2, 4);
    if (t17 == 1)
        goto LAB25;

LAB26:    t2 = ((char*)((ng10)));
    t17 = xsi_vlog_unsigned_case_compare(t15, 4, t2, 4);
    if (t17 == 1)
        goto LAB27;

LAB28:    t2 = ((char*)((ng11)));
    t17 = xsi_vlog_unsigned_case_compare(t15, 4, t2, 4);
    if (t17 == 1)
        goto LAB29;

LAB30:    t2 = ((char*)((ng12)));
    t17 = xsi_vlog_unsigned_case_compare(t15, 4, t2, 4);
    if (t17 == 1)
        goto LAB31;

LAB32:    t2 = ((char*)((ng13)));
    t17 = xsi_vlog_unsigned_case_compare(t15, 4, t2, 4);
    if (t17 == 1)
        goto LAB33;

LAB34:    t2 = ((char*)((ng14)));
    t17 = xsi_vlog_unsigned_case_compare(t15, 4, t2, 4);
    if (t17 == 1)
        goto LAB35;

LAB36:    t2 = ((char*)((ng15)));
    t17 = xsi_vlog_unsigned_case_compare(t15, 4, t2, 4);
    if (t17 == 1)
        goto LAB37;

LAB38:    t2 = ((char*)((ng16)));
    t17 = xsi_vlog_unsigned_case_compare(t15, 4, t2, 4);
    if (t17 == 1)
        goto LAB39;

LAB40:    t2 = ((char*)((ng5)));
    t17 = xsi_vlog_unsigned_case_compare(t15, 4, t2, 4);
    if (t17 == 1)
        goto LAB41;

LAB42:
LAB43:    goto LAB8;

LAB11:    xsi_set_current_line(124, ng0);
    t18 = (t0 + 3208);
    t19 = (t18 + 56U);
    t20 = *((char **)t19);
    t21 = (t0 + 1928);
    xsi_vlogvar_wait_assign_value(t21, t20, 0, 0, 34, 0LL);
    goto LAB43;

LAB13:    xsi_set_current_line(125, ng0);
    t3 = (t0 + 3848);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    t6 = (t0 + 1928);
    xsi_vlogvar_wait_assign_value(t6, t5, 0, 0, 34, 0LL);
    goto LAB43;

LAB15:    xsi_set_current_line(126, ng0);
    t3 = (t0 + 4488);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    t6 = (t0 + 1928);
    xsi_vlogvar_wait_assign_value(t6, t5, 0, 0, 34, 0LL);
    goto LAB43;

LAB17:    xsi_set_current_line(127, ng0);
    t3 = (t0 + 2088);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    t6 = (t0 + 1928);
    xsi_vlogvar_wait_assign_value(t6, t5, 0, 0, 34, 0LL);
    goto LAB43;

LAB19:    xsi_set_current_line(128, ng0);
    t3 = (t0 + 2728);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    t6 = (t0 + 1928);
    xsi_vlogvar_wait_assign_value(t6, t5, 0, 0, 34, 0LL);
    goto LAB43;

LAB21:    xsi_set_current_line(129, ng0);
    t3 = (t0 + 3368);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    t6 = (t0 + 1928);
    xsi_vlogvar_wait_assign_value(t6, t5, 0, 0, 34, 0LL);
    goto LAB43;

LAB23:    xsi_set_current_line(130, ng0);
    t3 = (t0 + 4008);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    t6 = (t0 + 1928);
    xsi_vlogvar_wait_assign_value(t6, t5, 0, 0, 34, 0LL);
    goto LAB43;

LAB25:    xsi_set_current_line(131, ng0);
    t3 = (t0 + 2248);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    t6 = (t0 + 1928);
    xsi_vlogvar_wait_assign_value(t6, t5, 0, 0, 34, 0LL);
    goto LAB43;

LAB27:    xsi_set_current_line(132, ng0);
    t3 = (t0 + 2888);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    t6 = (t0 + 1928);
    xsi_vlogvar_wait_assign_value(t6, t5, 0, 0, 34, 0LL);
    goto LAB43;

LAB29:    xsi_set_current_line(133, ng0);
    t3 = (t0 + 3528);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    t6 = (t0 + 1928);
    xsi_vlogvar_wait_assign_value(t6, t5, 0, 0, 34, 0LL);
    goto LAB43;

LAB31:    xsi_set_current_line(134, ng0);
    t3 = (t0 + 4168);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    t6 = (t0 + 1928);
    xsi_vlogvar_wait_assign_value(t6, t5, 0, 0, 34, 0LL);
    goto LAB43;

LAB33:    xsi_set_current_line(135, ng0);
    t3 = (t0 + 2408);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    t6 = (t0 + 1928);
    xsi_vlogvar_wait_assign_value(t6, t5, 0, 0, 34, 0LL);
    goto LAB43;

LAB35:    xsi_set_current_line(136, ng0);
    t3 = (t0 + 3048);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    t6 = (t0 + 1928);
    xsi_vlogvar_wait_assign_value(t6, t5, 0, 0, 34, 0LL);
    goto LAB43;

LAB37:    xsi_set_current_line(137, ng0);
    t3 = (t0 + 3688);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    t6 = (t0 + 1928);
    xsi_vlogvar_wait_assign_value(t6, t5, 0, 0, 34, 0LL);
    goto LAB43;

LAB39:    xsi_set_current_line(138, ng0);
    t3 = (t0 + 4328);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    t6 = (t0 + 1928);
    xsi_vlogvar_wait_assign_value(t6, t5, 0, 0, 34, 0LL);
    goto LAB43;

LAB41:    xsi_set_current_line(139, ng0);
    t3 = (t0 + 2568);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    t6 = (t0 + 1928);
    xsi_vlogvar_wait_assign_value(t6, t5, 0, 0, 34, 0LL);
    goto LAB43;

}


extern void work_m_16321090588216845361_2727917332_init()
{
	static char *pe[] = {(void *)Always_53_0,(void *)Always_65_1,(void *)Always_98_2,(void *)Always_110_3,(void *)Always_121_4};
	xsi_register_didat("work_m_16321090588216845361_2727917332", "isim/fft_tb_isim_beh.exe.sim/work/m_16321090588216845361_2727917332.didat");
	xsi_register_executes(pe);
}
