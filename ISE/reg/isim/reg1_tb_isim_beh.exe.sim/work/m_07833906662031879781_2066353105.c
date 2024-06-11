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
static const char *ng0 = "/home/ise/reg/reg1.v";
static unsigned int ng1[] = {0U, 0U};
static unsigned int ng2[] = {1U, 0U};
static unsigned int ng3[] = {2U, 0U};
static unsigned int ng4[] = {3U, 0U};



static void Always_51_0(char *t0)
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

LAB0:    t1 = (t0 + 5880U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(51, ng0);
    t2 = (t0 + 7192);
    *((int *)t2) = 1;
    t3 = (t0 + 5912);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(51, ng0);

LAB5:    xsi_set_current_line(52, ng0);
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

LAB11:    xsi_set_current_line(54, ng0);
    t2 = (t0 + 1528U);
    t3 = *((char **)t2);
    t2 = (t3 + 4);
    t7 = *((unsigned int *)t2);
    t8 = (~(t7));
    t9 = *((unsigned int *)t3);
    t10 = (t9 & t8);
    t11 = (t10 != 0);
    if (t11 > 0)
        goto LAB13;

LAB14:    xsi_set_current_line(57, ng0);
    t2 = (t0 + 4808);
    t3 = (t2 + 56U);
    t5 = *((char **)t3);
    t6 = (t0 + 4808);
    xsi_vlogvar_wait_assign_value(t6, t5, 0, 0, 2, 0LL);

LAB15:
LAB12:    goto LAB2;

LAB6:    *((unsigned int *)t4) = 1;
    goto LAB9;

LAB10:    xsi_set_current_line(53, ng0);
    t19 = ((char*)((ng1)));
    t20 = (t0 + 4808);
    xsi_vlogvar_wait_assign_value(t20, t19, 0, 0, 2, 0LL);
    goto LAB12;

LAB13:    xsi_set_current_line(55, ng0);
    t5 = (t0 + 4808);
    t6 = (t5 + 56U);
    t12 = *((char **)t6);
    t13 = ((char*)((ng2)));
    memset(t4, 0, 8);
    xsi_vlog_unsigned_add(t4, 2, t12, 2, t13, 2);
    t19 = (t0 + 4808);
    xsi_vlogvar_wait_assign_value(t19, t4, 0, 0, 2, 0LL);
    goto LAB15;

}

static void Always_61_1(char *t0)
{
    char t16[16];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    unsigned int t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    char *t11;
    char *t12;
    char *t13;
    char *t14;
    int t15;
    char *t17;
    char *t18;

LAB0:    t1 = (t0 + 6128U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(61, ng0);
    t2 = (t0 + 7208);
    *((int *)t2) = 1;
    t3 = (t0 + 6160);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(61, ng0);

LAB5:    xsi_set_current_line(62, ng0);
    t4 = (t0 + 1528U);
    t5 = *((char **)t4);
    t4 = (t5 + 4);
    t6 = *((unsigned int *)t4);
    t7 = (~(t6));
    t8 = *((unsigned int *)t5);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB6;

LAB7:
LAB8:    goto LAB2;

LAB6:    xsi_set_current_line(62, ng0);

LAB9:    xsi_set_current_line(63, ng0);
    t11 = (t0 + 4808);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);

LAB10:    t14 = ((char*)((ng2)));
    t15 = xsi_vlog_unsigned_case_compare(t13, 2, t14, 2);
    if (t15 == 1)
        goto LAB11;

LAB12:    t2 = ((char*)((ng3)));
    t15 = xsi_vlog_unsigned_case_compare(t13, 2, t2, 2);
    if (t15 == 1)
        goto LAB13;

LAB14:    t2 = ((char*)((ng4)));
    t15 = xsi_vlog_unsigned_case_compare(t13, 2, t2, 2);
    if (t15 == 1)
        goto LAB15;

LAB16:    t2 = ((char*)((ng1)));
    t15 = xsi_vlog_unsigned_case_compare(t13, 2, t2, 2);
    if (t15 == 1)
        goto LAB17;

LAB18:
LAB19:    goto LAB8;

LAB11:    xsi_set_current_line(64, ng0);

LAB20:    xsi_set_current_line(65, ng0);
    t17 = (t0 + 1368U);
    t18 = *((char **)t17);
    xsi_vlog_get_part_select_value(t16, 34, t18, 33, 0);
    t17 = (t0 + 2248);
    xsi_vlogvar_wait_assign_value(t17, t16, 0, 0, 34, 0LL);
    xsi_set_current_line(66, ng0);
    t2 = (t0 + 1368U);
    t3 = *((char **)t2);
    xsi_vlog_get_part_select_value(t16, 34, t3, 67, 34);
    t2 = (t0 + 2408);
    xsi_vlogvar_wait_assign_value(t2, t16, 0, 0, 34, 0LL);
    xsi_set_current_line(67, ng0);
    t2 = (t0 + 1368U);
    t3 = *((char **)t2);
    xsi_vlog_get_part_select_value(t16, 34, t3, 101, 68);
    t2 = (t0 + 2568);
    xsi_vlogvar_wait_assign_value(t2, t16, 0, 0, 34, 0LL);
    xsi_set_current_line(68, ng0);
    t2 = (t0 + 1368U);
    t3 = *((char **)t2);
    xsi_vlog_get_part_select_value(t16, 34, t3, 135, 102);
    t2 = (t0 + 2728);
    xsi_vlogvar_wait_assign_value(t2, t16, 0, 0, 34, 0LL);
    goto LAB19;

LAB13:    xsi_set_current_line(70, ng0);

LAB21:    xsi_set_current_line(71, ng0);
    t3 = (t0 + 1368U);
    t4 = *((char **)t3);
    xsi_vlog_get_part_select_value(t16, 34, t4, 33, 0);
    t3 = (t0 + 2888);
    xsi_vlogvar_wait_assign_value(t3, t16, 0, 0, 34, 0LL);
    xsi_set_current_line(72, ng0);
    t2 = (t0 + 1368U);
    t3 = *((char **)t2);
    xsi_vlog_get_part_select_value(t16, 34, t3, 67, 34);
    t2 = (t0 + 3048);
    xsi_vlogvar_wait_assign_value(t2, t16, 0, 0, 34, 0LL);
    xsi_set_current_line(73, ng0);
    t2 = (t0 + 1368U);
    t3 = *((char **)t2);
    xsi_vlog_get_part_select_value(t16, 34, t3, 101, 68);
    t2 = (t0 + 3208);
    xsi_vlogvar_wait_assign_value(t2, t16, 0, 0, 34, 0LL);
    xsi_set_current_line(74, ng0);
    t2 = (t0 + 1368U);
    t3 = *((char **)t2);
    xsi_vlog_get_part_select_value(t16, 34, t3, 135, 102);
    t2 = (t0 + 3368);
    xsi_vlogvar_wait_assign_value(t2, t16, 0, 0, 34, 0LL);
    goto LAB19;

LAB15:    xsi_set_current_line(76, ng0);

LAB22:    xsi_set_current_line(77, ng0);
    t3 = (t0 + 1368U);
    t4 = *((char **)t3);
    xsi_vlog_get_part_select_value(t16, 34, t4, 33, 0);
    t3 = (t0 + 3528);
    xsi_vlogvar_wait_assign_value(t3, t16, 0, 0, 34, 0LL);
    xsi_set_current_line(78, ng0);
    t2 = (t0 + 1368U);
    t3 = *((char **)t2);
    xsi_vlog_get_part_select_value(t16, 34, t3, 67, 34);
    t2 = (t0 + 3688);
    xsi_vlogvar_wait_assign_value(t2, t16, 0, 0, 34, 0LL);
    xsi_set_current_line(79, ng0);
    t2 = (t0 + 1368U);
    t3 = *((char **)t2);
    xsi_vlog_get_part_select_value(t16, 34, t3, 101, 68);
    t2 = (t0 + 3848);
    xsi_vlogvar_wait_assign_value(t2, t16, 0, 0, 34, 0LL);
    xsi_set_current_line(80, ng0);
    t2 = (t0 + 1368U);
    t3 = *((char **)t2);
    xsi_vlog_get_part_select_value(t16, 34, t3, 135, 102);
    t2 = (t0 + 4008);
    xsi_vlogvar_wait_assign_value(t2, t16, 0, 0, 34, 0LL);
    goto LAB19;

LAB17:    xsi_set_current_line(82, ng0);

LAB23:    xsi_set_current_line(83, ng0);
    t3 = (t0 + 1368U);
    t4 = *((char **)t3);
    xsi_vlog_get_part_select_value(t16, 34, t4, 33, 0);
    t3 = (t0 + 4168);
    xsi_vlogvar_wait_assign_value(t3, t16, 0, 0, 34, 0LL);
    xsi_set_current_line(84, ng0);
    t2 = (t0 + 1368U);
    t3 = *((char **)t2);
    xsi_vlog_get_part_select_value(t16, 34, t3, 67, 34);
    t2 = (t0 + 4328);
    xsi_vlogvar_wait_assign_value(t2, t16, 0, 0, 34, 0LL);
    xsi_set_current_line(85, ng0);
    t2 = (t0 + 1368U);
    t3 = *((char **)t2);
    xsi_vlog_get_part_select_value(t16, 34, t3, 101, 68);
    t2 = (t0 + 4488);
    xsi_vlogvar_wait_assign_value(t2, t16, 0, 0, 34, 0LL);
    xsi_set_current_line(86, ng0);
    t2 = (t0 + 1368U);
    t3 = *((char **)t2);
    xsi_vlog_get_part_select_value(t16, 34, t3, 135, 102);
    t2 = (t0 + 4648);
    xsi_vlogvar_wait_assign_value(t2, t16, 0, 0, 34, 0LL);
    goto LAB19;

}

static void Always_93_2(char *t0)
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

LAB2:    xsi_set_current_line(93, ng0);
    t2 = (t0 + 7224);
    *((int *)t2) = 1;
    t3 = (t0 + 6408);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(93, ng0);

LAB5:    xsi_set_current_line(94, ng0);
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

LAB11:    xsi_set_current_line(96, ng0);
    t2 = (t0 + 4808);
    t3 = (t2 + 56U);
    t5 = *((char **)t3);
    t6 = ((char*)((ng4)));
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

LAB18:    xsi_set_current_line(98, ng0);
    t2 = (t0 + 4968);
    t3 = (t2 + 56U);
    t5 = *((char **)t3);
    t6 = ((char*)((ng4)));
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
        goto LAB23;

LAB20:    if (t18 != 0)
        goto LAB22;

LAB21:    *((unsigned int *)t4) = 1;

LAB23:    t20 = (t4 + 4);
    t23 = *((unsigned int *)t20);
    t24 = (~(t23));
    t25 = *((unsigned int *)t4);
    t26 = (t25 & t24);
    t27 = (t26 != 0);
    if (t27 > 0)
        goto LAB24;

LAB25:
LAB26:
LAB19:
LAB12:    goto LAB2;

LAB6:    *((unsigned int *)t4) = 1;
    goto LAB9;

LAB10:    xsi_set_current_line(95, ng0);
    t19 = ((char*)((ng1)));
    t20 = (t0 + 2088);
    xsi_vlogvar_wait_assign_value(t20, t19, 0, 0, 1, 0LL);
    goto LAB12;

LAB15:    t19 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t19) = 1;
    goto LAB16;

LAB17:    xsi_set_current_line(97, ng0);
    t28 = ((char*)((ng2)));
    t29 = (t0 + 2088);
    xsi_vlogvar_wait_assign_value(t29, t28, 0, 0, 1, 0LL);
    goto LAB19;

LAB22:    t19 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t19) = 1;
    goto LAB23;

LAB24:    xsi_set_current_line(99, ng0);
    t28 = ((char*)((ng1)));
    t29 = (t0 + 2088);
    xsi_vlogvar_wait_assign_value(t29, t28, 0, 0, 1, 0LL);
    goto LAB26;

}

static void Always_103_3(char *t0)
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
    char *t21;

LAB0:    t1 = (t0 + 6624U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(103, ng0);
    t2 = (t0 + 7240);
    *((int *)t2) = 1;
    t3 = (t0 + 6656);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(103, ng0);

LAB5:    xsi_set_current_line(104, ng0);
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

LAB11:    xsi_set_current_line(106, ng0);
    t2 = (t0 + 2088);
    t3 = (t2 + 56U);
    t5 = *((char **)t3);
    t6 = (t5 + 4);
    t7 = *((unsigned int *)t6);
    t8 = (~(t7));
    t9 = *((unsigned int *)t5);
    t10 = (t9 & t8);
    t11 = (t10 != 0);
    if (t11 > 0)
        goto LAB13;

LAB14:    xsi_set_current_line(109, ng0);
    t2 = (t0 + 4968);
    t3 = (t2 + 56U);
    t5 = *((char **)t3);
    t6 = (t0 + 4968);
    xsi_vlogvar_wait_assign_value(t6, t5, 0, 0, 2, 0LL);

LAB15:
LAB12:    goto LAB2;

LAB6:    *((unsigned int *)t4) = 1;
    goto LAB9;

LAB10:    xsi_set_current_line(105, ng0);
    t19 = ((char*)((ng1)));
    t20 = (t0 + 4968);
    xsi_vlogvar_wait_assign_value(t20, t19, 0, 0, 2, 0LL);
    goto LAB12;

LAB13:    xsi_set_current_line(107, ng0);
    t12 = (t0 + 4968);
    t13 = (t12 + 56U);
    t19 = *((char **)t13);
    t20 = ((char*)((ng2)));
    memset(t4, 0, 8);
    xsi_vlog_unsigned_add(t4, 2, t19, 2, t20, 2);
    t21 = (t0 + 4968);
    xsi_vlogvar_wait_assign_value(t21, t4, 0, 0, 2, 0LL);
    goto LAB15;

}

static void Always_113_4(char *t0)
{
    char t18[40];
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
    char *t19;
    char *t20;
    char *t21;
    char *t22;
    char *t23;
    char *t24;
    char *t25;
    char *t26;
    char *t27;
    char *t28;
    char *t29;
    char *t30;
    char *t31;

LAB0:    t1 = (t0 + 6872U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(113, ng0);
    t2 = (t0 + 7256);
    *((int *)t2) = 1;
    t3 = (t0 + 6904);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(113, ng0);

LAB5:    xsi_set_current_line(114, ng0);
    t4 = (t0 + 2088);
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

LAB6:    xsi_set_current_line(114, ng0);

LAB9:    xsi_set_current_line(115, ng0);
    t13 = (t0 + 4968);
    t14 = (t13 + 56U);
    t15 = *((char **)t14);

LAB10:    t16 = ((char*)((ng1)));
    t17 = xsi_vlog_unsigned_case_compare(t15, 2, t16, 2);
    if (t17 == 1)
        goto LAB11;

LAB12:    t2 = ((char*)((ng2)));
    t17 = xsi_vlog_unsigned_case_compare(t15, 2, t2, 2);
    if (t17 == 1)
        goto LAB13;

LAB14:    t2 = ((char*)((ng3)));
    t17 = xsi_vlog_unsigned_case_compare(t15, 2, t2, 2);
    if (t17 == 1)
        goto LAB15;

LAB16:    t2 = ((char*)((ng4)));
    t17 = xsi_vlog_unsigned_case_compare(t15, 2, t2, 2);
    if (t17 == 1)
        goto LAB17;

LAB18:
LAB19:    goto LAB8;

LAB11:    xsi_set_current_line(116, ng0);
    t19 = (t0 + 2248);
    t20 = (t19 + 56U);
    t21 = *((char **)t20);
    t22 = (t0 + 2888);
    t23 = (t22 + 56U);
    t24 = *((char **)t23);
    t25 = (t0 + 3528);
    t26 = (t25 + 56U);
    t27 = *((char **)t26);
    t28 = (t0 + 4168);
    t29 = (t28 + 56U);
    t30 = *((char **)t29);
    xsi_vlogtype_concat(t18, 136, 136, 4U, t30, 34, t27, 34, t24, 34, t21, 34);
    t31 = (t0 + 1928);
    xsi_vlogvar_wait_assign_value(t31, t18, 0, 0, 136, 0LL);
    goto LAB19;

LAB13:    xsi_set_current_line(117, ng0);
    t3 = (t0 + 2408);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    t6 = (t0 + 3048);
    t7 = (t6 + 56U);
    t13 = *((char **)t7);
    t14 = (t0 + 3688);
    t16 = (t14 + 56U);
    t19 = *((char **)t16);
    t20 = (t0 + 4328);
    t21 = (t20 + 56U);
    t22 = *((char **)t21);
    xsi_vlogtype_concat(t18, 136, 136, 4U, t22, 34, t19, 34, t13, 34, t5, 34);
    t23 = (t0 + 1928);
    xsi_vlogvar_wait_assign_value(t23, t18, 0, 0, 136, 0LL);
    goto LAB19;

LAB15:    xsi_set_current_line(118, ng0);
    t3 = (t0 + 2568);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    t6 = (t0 + 3208);
    t7 = (t6 + 56U);
    t13 = *((char **)t7);
    t14 = (t0 + 3848);
    t16 = (t14 + 56U);
    t19 = *((char **)t16);
    t20 = (t0 + 4488);
    t21 = (t20 + 56U);
    t22 = *((char **)t21);
    xsi_vlogtype_concat(t18, 136, 136, 4U, t22, 34, t19, 34, t13, 34, t5, 34);
    t23 = (t0 + 1928);
    xsi_vlogvar_wait_assign_value(t23, t18, 0, 0, 136, 0LL);
    goto LAB19;

LAB17:    xsi_set_current_line(119, ng0);
    t3 = (t0 + 2728);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    t6 = (t0 + 3368);
    t7 = (t6 + 56U);
    t13 = *((char **)t7);
    t14 = (t0 + 4008);
    t16 = (t14 + 56U);
    t19 = *((char **)t16);
    t20 = (t0 + 4648);
    t21 = (t20 + 56U);
    t22 = *((char **)t21);
    xsi_vlogtype_concat(t18, 136, 136, 4U, t22, 34, t19, 34, t13, 34, t5, 34);
    t23 = (t0 + 1928);
    xsi_vlogvar_wait_assign_value(t23, t18, 0, 0, 136, 0LL);
    goto LAB19;

}


extern void work_m_07833906662031879781_2066353105_init()
{
	static char *pe[] = {(void *)Always_51_0,(void *)Always_61_1,(void *)Always_93_2,(void *)Always_103_3,(void *)Always_113_4};
	xsi_register_didat("work_m_07833906662031879781_2066353105", "isim/reg1_tb_isim_beh.exe.sim/work/m_07833906662031879781_2066353105.didat");
	xsi_register_executes(pe);
}
