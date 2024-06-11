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
static int ng0[] = {0, 0};
static int ng1[] = {1095521093, 0, 70, 0};
static unsigned int ng2[] = {1U, 1U};
static unsigned int ng3[] = {0U, 0U};
static int ng4[] = {1, 0};



static int TChk_101_18_tstmp(char *t1)
{
    char t4[8];
    int t0;
    char *t2;
    char *t3;
    char *t5;
    char *t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
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

LAB0:    t2 = (t1 + 4312U);
    t3 = *((char **)t2);
    t2 = ((char*)((ng0)));
    memset(t4, 0, 8);
    t5 = (t3 + 4);
    t6 = (t2 + 4);
    t7 = *((unsigned int *)t3);
    t8 = *((unsigned int *)t2);
    t9 = (t7 ^ t8);
    t10 = *((unsigned int *)t5);
    t11 = *((unsigned int *)t6);
    t12 = (t10 ^ t11);
    t13 = (t9 | t12);
    t14 = *((unsigned int *)t5);
    t15 = *((unsigned int *)t6);
    t16 = (t14 | t15);
    t17 = (~(t16));
    t18 = (t13 & t17);
    if (t18 != 0)
        goto LAB3;

LAB2:    if (t16 != 0)
        goto LAB4;

LAB5:    t20 = (t4 + 4);
    t21 = *((unsigned int *)t20);
    t22 = (~(t21));
    t23 = *((unsigned int *)t4);
    t24 = (t23 & t22);
    t25 = (t24 != 0);
    t0 = t25;

LAB1:    return t0;
LAB3:    *((unsigned int *)t4) = 1;
    goto LAB5;

LAB4:    t19 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t19) = 1;
    goto LAB5;

}

static int TChk_102_19_tstmp(char *t1)
{
    char t4[8];
    int t0;
    char *t2;
    char *t3;
    char *t5;
    char *t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
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

LAB0:    t2 = (t1 + 4312U);
    t3 = *((char **)t2);
    t2 = ((char*)((ng0)));
    memset(t4, 0, 8);
    t5 = (t3 + 4);
    t6 = (t2 + 4);
    t7 = *((unsigned int *)t3);
    t8 = *((unsigned int *)t2);
    t9 = (t7 ^ t8);
    t10 = *((unsigned int *)t5);
    t11 = *((unsigned int *)t6);
    t12 = (t10 ^ t11);
    t13 = (t9 | t12);
    t14 = *((unsigned int *)t5);
    t15 = *((unsigned int *)t6);
    t16 = (t14 | t15);
    t17 = (~(t16));
    t18 = (t13 & t17);
    if (t18 != 0)
        goto LAB3;

LAB2:    if (t16 != 0)
        goto LAB4;

LAB5:    t20 = (t4 + 4);
    t21 = *((unsigned int *)t20);
    t22 = (~(t21));
    t23 = *((unsigned int *)t4);
    t24 = (t23 & t22);
    t25 = (t24 != 0);
    t0 = t25;

LAB1:    return t0;
LAB3:    *((unsigned int *)t4) = 1;
    goto LAB5;

LAB4:    t19 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t19) = 1;
    goto LAB5;

}

static int TChk_103_20_tstmp(char *t1)
{
    char t4[8];
    int t0;
    char *t2;
    char *t3;
    char *t5;
    char *t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
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

LAB0:    t2 = (t1 + 4152U);
    t3 = *((char **)t2);
    t2 = ((char*)((ng0)));
    memset(t4, 0, 8);
    t5 = (t3 + 4);
    t6 = (t2 + 4);
    t7 = *((unsigned int *)t3);
    t8 = *((unsigned int *)t2);
    t9 = (t7 ^ t8);
    t10 = *((unsigned int *)t5);
    t11 = *((unsigned int *)t6);
    t12 = (t10 ^ t11);
    t13 = (t9 | t12);
    t14 = *((unsigned int *)t5);
    t15 = *((unsigned int *)t6);
    t16 = (t14 | t15);
    t17 = (~(t16));
    t18 = (t13 & t17);
    if (t18 != 0)
        goto LAB3;

LAB2:    if (t16 != 0)
        goto LAB4;

LAB5:    t20 = (t4 + 4);
    t21 = *((unsigned int *)t20);
    t22 = (~(t21));
    t23 = *((unsigned int *)t4);
    t24 = (t23 & t22);
    t25 = (t24 != 0);
    t0 = t25;

LAB1:    return t0;
LAB3:    *((unsigned int *)t4) = 1;
    goto LAB5;

LAB4:    t19 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t19) = 1;
    goto LAB5;

}

static int TChk_104_21_tstmp(char *t1)
{
    char t4[8];
    int t0;
    char *t2;
    char *t3;
    char *t5;
    char *t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
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

LAB0:    t2 = (t1 + 4152U);
    t3 = *((char **)t2);
    t2 = ((char*)((ng0)));
    memset(t4, 0, 8);
    t5 = (t3 + 4);
    t6 = (t2 + 4);
    t7 = *((unsigned int *)t3);
    t8 = *((unsigned int *)t2);
    t9 = (t7 ^ t8);
    t10 = *((unsigned int *)t5);
    t11 = *((unsigned int *)t6);
    t12 = (t10 ^ t11);
    t13 = (t9 | t12);
    t14 = *((unsigned int *)t5);
    t15 = *((unsigned int *)t6);
    t16 = (t14 | t15);
    t17 = (~(t16));
    t18 = (t13 & t17);
    if (t18 != 0)
        goto LAB3;

LAB2:    if (t16 != 0)
        goto LAB4;

LAB5:    t20 = (t4 + 4);
    t21 = *((unsigned int *)t20);
    t22 = (~(t21));
    t23 = *((unsigned int *)t4);
    t24 = (t23 & t22);
    t25 = (t24 != 0);
    t0 = t25;

LAB1:    return t0;
LAB3:    *((unsigned int *)t4) = 1;
    goto LAB5;

LAB4:    t19 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t19) = 1;
    goto LAB5;

}

static int TChk_106_22_tstmp(char *t1)
{
    char t4[8];
    int t0;
    char *t2;
    char *t3;
    char *t5;
    char *t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
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

LAB0:    t2 = (t1 + 4472U);
    t3 = *((char **)t2);
    t2 = ((char*)((ng0)));
    memset(t4, 0, 8);
    t5 = (t3 + 4);
    t6 = (t2 + 4);
    t7 = *((unsigned int *)t3);
    t8 = *((unsigned int *)t2);
    t9 = (t7 ^ t8);
    t10 = *((unsigned int *)t5);
    t11 = *((unsigned int *)t6);
    t12 = (t10 ^ t11);
    t13 = (t9 | t12);
    t14 = *((unsigned int *)t5);
    t15 = *((unsigned int *)t6);
    t16 = (t14 | t15);
    t17 = (~(t16));
    t18 = (t13 & t17);
    if (t18 != 0)
        goto LAB3;

LAB2:    if (t16 != 0)
        goto LAB4;

LAB5:    t20 = (t4 + 4);
    t21 = *((unsigned int *)t20);
    t22 = (~(t21));
    t23 = *((unsigned int *)t4);
    t24 = (t23 & t22);
    t25 = (t24 != 0);
    t0 = t25;

LAB1:    return t0;
LAB3:    *((unsigned int *)t4) = 1;
    goto LAB5;

LAB4:    t19 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t19) = 1;
    goto LAB5;

}

static int TChk_107_23_tstmp(char *t1)
{
    char t4[8];
    int t0;
    char *t2;
    char *t3;
    char *t5;
    char *t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
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

LAB0:    t2 = (t1 + 4632U);
    t3 = *((char **)t2);
    t2 = ((char*)((ng0)));
    memset(t4, 0, 8);
    t5 = (t3 + 4);
    t6 = (t2 + 4);
    t7 = *((unsigned int *)t3);
    t8 = *((unsigned int *)t2);
    t9 = (t7 ^ t8);
    t10 = *((unsigned int *)t5);
    t11 = *((unsigned int *)t6);
    t12 = (t10 ^ t11);
    t13 = (t9 | t12);
    t14 = *((unsigned int *)t5);
    t15 = *((unsigned int *)t6);
    t16 = (t14 | t15);
    t17 = (~(t16));
    t18 = (t13 & t17);
    if (t18 != 0)
        goto LAB3;

LAB2:    if (t16 != 0)
        goto LAB4;

LAB5:    t20 = (t4 + 4);
    t21 = *((unsigned int *)t20);
    t22 = (~(t21));
    t23 = *((unsigned int *)t4);
    t24 = (t23 & t22);
    t25 = (t24 != 0);
    t0 = t25;

LAB1:    return t0;
LAB3:    *((unsigned int *)t4) = 1;
    goto LAB5;

LAB4:    t19 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t19) = 1;
    goto LAB5;

}

static int TChk_109_24_tchk(char *t1)
{
    int t0;
    char *t2;
    char *t3;
    unsigned int t4;
    unsigned int t5;
    unsigned int t6;
    unsigned int t7;
    unsigned int t8;

LAB0:    t2 = (t1 + 1752U);
    t3 = *((char **)t2);
    t2 = (t3 + 4);
    t4 = *((unsigned int *)t2);
    t5 = (~(t4));
    t6 = *((unsigned int *)t3);
    t7 = (t6 & t5);
    t8 = (t7 != 0);
    t0 = t8;

LAB1:    return t0;
}

static int TChk_110_25_tchk(char *t1)
{
    int t0;
    char *t2;
    char *t3;
    unsigned int t4;
    unsigned int t5;
    unsigned int t6;
    unsigned int t7;
    unsigned int t8;

LAB0:    t2 = (t1 + 1752U);
    t3 = *((char **)t2);
    t2 = (t3 + 4);
    t4 = *((unsigned int *)t2);
    t5 = (~(t4));
    t6 = *((unsigned int *)t3);
    t7 = (t6 & t5);
    t8 = (t7 != 0);
    t0 = t8;

LAB1:    return t0;
}

static int TChk_111_26_tchk(char *t1)
{
    int t0;
    char *t2;
    char *t3;
    unsigned int t4;
    unsigned int t5;
    unsigned int t6;
    unsigned int t7;
    unsigned int t8;

LAB0:    t2 = (t1 + 1752U);
    t3 = *((char **)t2);
    t2 = (t3 + 4);
    t4 = *((unsigned int *)t2);
    t5 = (~(t4));
    t6 = *((unsigned int *)t3);
    t7 = (t6 & t5);
    t8 = (t7 != 0);
    t0 = t8;

LAB1:    return t0;
}

static void NetDecl_42_0(char *t0)
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

LAB0:    t1 = (t0 + 7544U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    t2 = (t0 + 15752);
    t3 = *((char **)t2);
    t4 = ((((char*)(t3))) + 40U);
    t5 = *((char **)t4);
    t4 = (t0 + 12432);
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
    t18 = (t0 + 12080);
    *((int *)t18) = 1;

LAB1:    return;
}

static void Gate_55_1(char *t0)
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
    char *t11;
    unsigned int t12;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    char *t16;
    char *t17;

LAB0:    t1 = (t0 + 7792U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    t2 = (t0 + 6312);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 12496);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    t10 = (t9 + 4);
    t11 = (t4 + 4);
    if (*((unsigned int *)t11) == 1)
        goto LAB4;

LAB5:    t12 = *((unsigned int *)t4);
    t13 = (t12 & 1);
    *((unsigned int *)t9) = t13;
    t14 = *((unsigned int *)t11);
    t15 = (t14 & 1);
    *((unsigned int *)t10) = t15;

LAB6:    t16 = (t0 + 12496);
    xsi_driver_vfirst_trans(t16, 0, 0);
    t17 = (t0 + 12096);
    *((int *)t17) = 1;

LAB1:    return;
LAB4:    *((unsigned int *)t9) = 1;
    *((unsigned int *)t10) = 1;
    goto LAB6;

}

static void Gate_57_2(char *t0)
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

LAB0:    t1 = (t0 + 8040U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    t2 = (t0 + 5112U);
    t3 = *((char **)t2);
    t2 = (t0 + 12560);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    xsi_vlog_notGate(t7, t3);
    t8 = (t0 + 12560);
    xsi_driver_vfirst_trans(t8, 0, 0);
    t9 = (t0 + 12112);
    *((int *)t9) = 1;

LAB1:    return;
}

static void Gate_58_3(char *t0)
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

LAB0:    t1 = (t0 + 8288U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    t2 = (t0 + 5592U);
    t3 = *((char **)t2);
    t2 = (t0 + 12624);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    xsi_vlog_notGate(t7, t3);
    t8 = (t0 + 12624);
    xsi_driver_vfirst_trans(t8, 0, 0);
    t9 = (t0 + 12128);
    *((int *)t9) = 1;

LAB1:    return;
}

static void Gate_59_4(char *t0)
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

LAB0:    t1 = (t0 + 8536U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    t2 = (t0 + 5752U);
    t3 = *((char **)t2);
    t2 = (t0 + 12688);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    xsi_vlog_notGate(t7, t3);
    t8 = (t0 + 12688);
    xsi_driver_vfirst_trans(t8, 0, 0);
    t9 = (t0 + 12144);
    *((int *)t9) = 1;

LAB1:    return;
}

static void Gate_60_5(char *t0)
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

LAB0:    t1 = (t0 + 8784U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    t2 = (t0 + 2552U);
    t3 = *((char **)t2);
    t2 = (t0 + 12752);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    xsi_vlog_notGate(t7, t3);
    t8 = (t0 + 12752);
    xsi_driver_vfirst_trans(t8, 0, 0);
    t9 = (t0 + 12160);
    *((int *)t9) = 1;

LAB1:    return;
}

static void Gate_61_6(char *t0)
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

LAB0:    t1 = (t0 + 9032U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    t2 = (t0 + 5112U);
    t3 = *((char **)t2);
    t2 = (t0 + 1592U);
    t4 = *((char **)t2);
    t2 = (t0 + 12816);
    t5 = (t2 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    xsi_vlog_XorGate(t8, 2, t3, t4);
    t9 = (t0 + 12816);
    xsi_driver_vfirst_trans(t9, 0, 0);
    t10 = (t0 + 12176);
    *((int *)t10) = 1;

LAB1:    return;
}

static void Gate_63_7(char *t0)
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
    char *t11;
    char *t12;

LAB0:    t1 = (t0 + 9280U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    t2 = (t0 + 2872U);
    t3 = *((char **)t2);
    t2 = (t0 + 3032U);
    t4 = *((char **)t2);
    t2 = (t0 + 3192U);
    t5 = *((char **)t2);
    t2 = (t0 + 5432U);
    t6 = *((char **)t2);
    t2 = (t0 + 12880);
    t7 = (t2 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    xsi_vlog_AndGate(t10, 4, t3, t4, t5, t6);
    t11 = (t0 + 12880);
    xsi_driver_vfirst_trans(t11, 0, 0);
    t12 = (t0 + 12192);
    *((int *)t12) = 1;

LAB1:    return;
}

static void Gate_64_8(char *t0)
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
    char *t11;
    char *t12;

LAB0:    t1 = (t0 + 9528U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    t2 = (t0 + 2872U);
    t3 = *((char **)t2);
    t2 = (t0 + 3032U);
    t4 = *((char **)t2);
    t2 = (t0 + 3192U);
    t5 = *((char **)t2);
    t2 = (t0 + 3352U);
    t6 = *((char **)t2);
    t2 = (t0 + 12944);
    t7 = (t2 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    xsi_vlog_AndGate(t10, 4, t3, t4, t5, t6);
    t11 = (t0 + 12944);
    xsi_driver_vfirst_trans(t11, 0, 0);
    t12 = (t0 + 12208);
    *((int *)t12) = 1;

LAB1:    return;
}

static void Gate_65_9(char *t0)
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
    char *t11;

LAB0:    t1 = (t0 + 9776U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    t2 = (t0 + 2872U);
    t3 = *((char **)t2);
    t2 = (t0 + 5432U);
    t4 = *((char **)t2);
    t2 = (t0 + 5112U);
    t5 = *((char **)t2);
    t2 = (t0 + 13008);
    t6 = (t2 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    xsi_vlog_AndGate(t9, 3, t3, t4, t5);
    t10 = (t0 + 13008);
    xsi_driver_vfirst_trans(t10, 0, 0);
    t11 = (t0 + 12224);
    *((int *)t11) = 1;

LAB1:    return;
}

static void Gate_66_10(char *t0)
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
    char *t11;
    char *t12;

LAB0:    t1 = (t0 + 10024U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    t2 = (t0 + 2872U);
    t3 = *((char **)t2);
    t2 = (t0 + 5432U);
    t4 = *((char **)t2);
    t2 = (t0 + 3032U);
    t5 = *((char **)t2);
    t2 = (t0 + 2712U);
    t6 = *((char **)t2);
    t2 = (t0 + 13072);
    t7 = (t2 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    xsi_vlog_AndGate(t10, 4, t3, t4, t5, t6);
    t11 = (t0 + 13072);
    xsi_driver_vfirst_trans(t11, 0, 0);
    t12 = (t0 + 12240);
    *((int *)t12) = 1;

LAB1:    return;
}

static void Cont_68_11(char *t0)
{
    char t3[8];
    char t4[8];
    char t6[16];
    char *t1;
    char *t2;
    char *t5;
    char *t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    char *t13;
    char *t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    char *t18;
    unsigned int t19;
    unsigned int t20;
    unsigned int t21;
    unsigned int t22;
    char *t23;
    char *t24;
    char *t25;
    char *t26;
    char *t27;
    char *t28;
    char *t29;
    char *t30;
    unsigned int t31;
    unsigned int t32;
    char *t33;
    unsigned int t34;
    unsigned int t35;
    char *t36;
    unsigned int t37;
    unsigned int t38;
    char *t39;

LAB0:    t1 = (t0 + 10272U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    t2 = (t0 + 744);
    t5 = *((char **)t2);
    t2 = ((char*)((ng1)));
    xsi_vlog_unsigned_equal(t6, 40, t5, 32, t2, 40);
    memset(t4, 0, 8);
    t7 = (t6 + 4);
    t8 = *((unsigned int *)t7);
    t9 = (~(t8));
    t10 = *((unsigned int *)t6);
    t11 = (t10 & t9);
    t12 = (t11 & 1U);
    if (t12 != 0)
        goto LAB4;

LAB5:    if (*((unsigned int *)t7) != 0)
        goto LAB6;

LAB7:    t14 = (t4 + 4);
    t15 = *((unsigned int *)t4);
    t16 = *((unsigned int *)t14);
    t17 = (t15 || t16);
    if (t17 > 0)
        goto LAB8;

LAB9:    t19 = *((unsigned int *)t4);
    t20 = (~(t19));
    t21 = *((unsigned int *)t14);
    t22 = (t20 || t21);
    if (t22 > 0)
        goto LAB10;

LAB11:    if (*((unsigned int *)t14) > 0)
        goto LAB12;

LAB13:    if (*((unsigned int *)t4) > 0)
        goto LAB14;

LAB15:    memcpy(t3, t25, 8);

LAB16:    t26 = (t0 + 13136);
    t27 = (t26 + 56U);
    t28 = *((char **)t27);
    t29 = (t28 + 56U);
    t30 = *((char **)t29);
    memset(t30, 0, 8);
    t31 = 1U;
    t32 = t31;
    t33 = (t3 + 4);
    t34 = *((unsigned int *)t3);
    t31 = (t31 & t34);
    t35 = *((unsigned int *)t33);
    t32 = (t32 & t35);
    t36 = (t30 + 4);
    t37 = *((unsigned int *)t30);
    *((unsigned int *)t30) = (t37 | t31);
    t38 = *((unsigned int *)t36);
    *((unsigned int *)t36) = (t38 | t32);
    xsi_driver_vfirst_trans(t26, 0, 0);
    t39 = (t0 + 12256);
    *((int *)t39) = 1;

LAB1:    return;
LAB4:    *((unsigned int *)t4) = 1;
    goto LAB7;

LAB6:    t13 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t13) = 1;
    goto LAB7;

LAB8:    t18 = ((char*)((ng2)));
    goto LAB9;

LAB10:    t23 = (t0 + 6152);
    t24 = (t23 + 56U);
    t25 = *((char **)t24);
    goto LAB11;

LAB12:    xsi_vlog_unsigned_bit_combine(t3, 1, t18, 1, t25, 1);
    goto LAB16;

LAB14:    memcpy(t3, t18, 8);
    goto LAB16;

}

static void Cont_69_12(char *t0)
{
    char t3[8];
    char t4[8];
    char t6[16];
    char *t1;
    char *t2;
    char *t5;
    char *t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    char *t13;
    char *t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    char *t18;
    unsigned int t19;
    unsigned int t20;
    unsigned int t21;
    unsigned int t22;
    char *t23;
    char *t24;
    char *t25;
    char *t26;
    char *t27;
    char *t28;
    unsigned int t29;
    unsigned int t30;
    char *t31;
    unsigned int t32;
    unsigned int t33;
    char *t34;
    unsigned int t35;
    unsigned int t36;
    char *t37;

LAB0:    t1 = (t0 + 10520U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    t2 = (t0 + 880);
    t5 = *((char **)t2);
    t2 = ((char*)((ng1)));
    xsi_vlog_unsigned_equal(t6, 40, t5, 32, t2, 40);
    memset(t4, 0, 8);
    t7 = (t6 + 4);
    t8 = *((unsigned int *)t7);
    t9 = (~(t8));
    t10 = *((unsigned int *)t6);
    t11 = (t10 & t9);
    t12 = (t11 & 1U);
    if (t12 != 0)
        goto LAB4;

LAB5:    if (*((unsigned int *)t7) != 0)
        goto LAB6;

LAB7:    t14 = (t4 + 4);
    t15 = *((unsigned int *)t4);
    t16 = *((unsigned int *)t14);
    t17 = (t15 || t16);
    if (t17 > 0)
        goto LAB8;

LAB9:    t19 = *((unsigned int *)t4);
    t20 = (~(t19));
    t21 = *((unsigned int *)t14);
    t22 = (t20 || t21);
    if (t22 > 0)
        goto LAB10;

LAB11:    if (*((unsigned int *)t14) > 0)
        goto LAB12;

LAB13:    if (*((unsigned int *)t4) > 0)
        goto LAB14;

LAB15:    memcpy(t3, t24, 8);

LAB16:    t23 = (t0 + 13200);
    t25 = (t23 + 56U);
    t26 = *((char **)t25);
    t27 = (t26 + 56U);
    t28 = *((char **)t27);
    memset(t28, 0, 8);
    t29 = 1U;
    t30 = t29;
    t31 = (t3 + 4);
    t32 = *((unsigned int *)t3);
    t29 = (t29 & t32);
    t33 = *((unsigned int *)t31);
    t30 = (t30 & t33);
    t34 = (t28 + 4);
    t35 = *((unsigned int *)t28);
    *((unsigned int *)t28) = (t35 | t29);
    t36 = *((unsigned int *)t34);
    *((unsigned int *)t34) = (t36 | t30);
    xsi_driver_vfirst_trans(t23, 0, 0);
    t37 = (t0 + 12272);
    *((int *)t37) = 1;

LAB1:    return;
LAB4:    *((unsigned int *)t4) = 1;
    goto LAB7;

LAB6:    t13 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t13) = 1;
    goto LAB7;

LAB8:    t18 = ((char*)((ng3)));
    goto LAB9;

LAB10:    t23 = (t0 + 3672U);
    t24 = *((char **)t23);
    goto LAB11;

LAB12:    xsi_vlog_unsigned_bit_combine(t3, 1, t18, 1, t24, 1);
    goto LAB16;

LAB14:    memcpy(t3, t18, 8);
    goto LAB16;

}

static void Cont_70_13(char *t0)
{
    char t3[8];
    char t4[8];
    char t6[16];
    char *t1;
    char *t2;
    char *t5;
    char *t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    char *t13;
    char *t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    char *t18;
    unsigned int t19;
    unsigned int t20;
    unsigned int t21;
    unsigned int t22;
    char *t23;
    char *t24;
    char *t25;
    char *t26;
    char *t27;
    char *t28;
    unsigned int t29;
    unsigned int t30;
    char *t31;
    unsigned int t32;
    unsigned int t33;
    char *t34;
    unsigned int t35;
    unsigned int t36;
    char *t37;

LAB0:    t1 = (t0 + 10768U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    t2 = (t0 + 880);
    t5 = *((char **)t2);
    t2 = ((char*)((ng1)));
    xsi_vlog_unsigned_equal(t6, 40, t5, 32, t2, 40);
    memset(t4, 0, 8);
    t7 = (t6 + 4);
    t8 = *((unsigned int *)t7);
    t9 = (~(t8));
    t10 = *((unsigned int *)t6);
    t11 = (t10 & t9);
    t12 = (t11 & 1U);
    if (t12 != 0)
        goto LAB4;

LAB5:    if (*((unsigned int *)t7) != 0)
        goto LAB6;

LAB7:    t14 = (t4 + 4);
    t15 = *((unsigned int *)t4);
    t16 = *((unsigned int *)t14);
    t17 = (t15 || t16);
    if (t17 > 0)
        goto LAB8;

LAB9:    t19 = *((unsigned int *)t4);
    t20 = (~(t19));
    t21 = *((unsigned int *)t14);
    t22 = (t20 || t21);
    if (t22 > 0)
        goto LAB10;

LAB11:    if (*((unsigned int *)t14) > 0)
        goto LAB12;

LAB13:    if (*((unsigned int *)t4) > 0)
        goto LAB14;

LAB15:    memcpy(t3, t24, 8);

LAB16:    t23 = (t0 + 13264);
    t25 = (t23 + 56U);
    t26 = *((char **)t25);
    t27 = (t26 + 56U);
    t28 = *((char **)t27);
    memset(t28, 0, 8);
    t29 = 1U;
    t30 = t29;
    t31 = (t3 + 4);
    t32 = *((unsigned int *)t3);
    t29 = (t29 & t32);
    t33 = *((unsigned int *)t31);
    t30 = (t30 & t33);
    t34 = (t28 + 4);
    t35 = *((unsigned int *)t28);
    *((unsigned int *)t28) = (t35 | t29);
    t36 = *((unsigned int *)t34);
    *((unsigned int *)t34) = (t36 | t30);
    xsi_driver_vfirst_trans(t23, 0, 0);
    t37 = (t0 + 12288);
    *((int *)t37) = 1;

LAB1:    return;
LAB4:    *((unsigned int *)t4) = 1;
    goto LAB7;

LAB6:    t13 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t13) = 1;
    goto LAB7;

LAB8:    t18 = ((char*)((ng3)));
    goto LAB9;

LAB10:    t23 = (t0 + 3512U);
    t24 = *((char **)t23);
    goto LAB11;

LAB12:    xsi_vlog_unsigned_bit_combine(t3, 1, t18, 1, t24, 1);
    goto LAB16;

LAB14:    memcpy(t3, t18, 8);
    goto LAB16;

}

static void Cont_71_14(char *t0)
{
    char t3[8];
    char t4[8];
    char t6[16];
    char *t1;
    char *t2;
    char *t5;
    char *t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    char *t13;
    char *t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    char *t18;
    unsigned int t19;
    unsigned int t20;
    unsigned int t21;
    unsigned int t22;
    char *t23;
    char *t24;
    char *t25;
    char *t26;
    char *t27;
    char *t28;
    unsigned int t29;
    unsigned int t30;
    char *t31;
    unsigned int t32;
    unsigned int t33;
    char *t34;
    unsigned int t35;
    unsigned int t36;
    char *t37;

LAB0:    t1 = (t0 + 11016U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    t2 = (t0 + 880);
    t5 = *((char **)t2);
    t2 = ((char*)((ng1)));
    xsi_vlog_unsigned_equal(t6, 40, t5, 32, t2, 40);
    memset(t4, 0, 8);
    t7 = (t6 + 4);
    t8 = *((unsigned int *)t7);
    t9 = (~(t8));
    t10 = *((unsigned int *)t6);
    t11 = (t10 & t9);
    t12 = (t11 & 1U);
    if (t12 != 0)
        goto LAB4;

LAB5:    if (*((unsigned int *)t7) != 0)
        goto LAB6;

LAB7:    t14 = (t4 + 4);
    t15 = *((unsigned int *)t4);
    t16 = *((unsigned int *)t14);
    t17 = (t15 || t16);
    if (t17 > 0)
        goto LAB8;

LAB9:    t19 = *((unsigned int *)t4);
    t20 = (~(t19));
    t21 = *((unsigned int *)t14);
    t22 = (t20 || t21);
    if (t22 > 0)
        goto LAB10;

LAB11:    if (*((unsigned int *)t14) > 0)
        goto LAB12;

LAB13:    if (*((unsigned int *)t4) > 0)
        goto LAB14;

LAB15:    memcpy(t3, t24, 8);

LAB16:    t23 = (t0 + 13328);
    t25 = (t23 + 56U);
    t26 = *((char **)t25);
    t27 = (t26 + 56U);
    t28 = *((char **)t27);
    memset(t28, 0, 8);
    t29 = 1U;
    t30 = t29;
    t31 = (t3 + 4);
    t32 = *((unsigned int *)t3);
    t29 = (t29 & t32);
    t33 = *((unsigned int *)t31);
    t30 = (t30 & t33);
    t34 = (t28 + 4);
    t35 = *((unsigned int *)t28);
    *((unsigned int *)t28) = (t35 | t29);
    t36 = *((unsigned int *)t34);
    *((unsigned int *)t34) = (t36 | t30);
    xsi_driver_vfirst_trans(t23, 0, 0);
    t37 = (t0 + 12304);
    *((int *)t37) = 1;

LAB1:    return;
LAB4:    *((unsigned int *)t4) = 1;
    goto LAB7;

LAB6:    t13 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t13) = 1;
    goto LAB7;

LAB8:    t18 = ((char*)((ng3)));
    goto LAB9;

LAB10:    t23 = (t0 + 3832U);
    t24 = *((char **)t23);
    goto LAB11;

LAB12:    xsi_vlog_unsigned_bit_combine(t3, 1, t18, 1, t24, 1);
    goto LAB16;

LAB14:    memcpy(t3, t18, 8);
    goto LAB16;

}

static void Cont_72_15(char *t0)
{
    char t3[8];
    char t4[8];
    char t6[16];
    char *t1;
    char *t2;
    char *t5;
    char *t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    char *t13;
    char *t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    char *t18;
    unsigned int t19;
    unsigned int t20;
    unsigned int t21;
    unsigned int t22;
    char *t23;
    char *t24;
    char *t25;
    char *t26;
    char *t27;
    char *t28;
    unsigned int t29;
    unsigned int t30;
    char *t31;
    unsigned int t32;
    unsigned int t33;
    char *t34;
    unsigned int t35;
    unsigned int t36;
    char *t37;

LAB0:    t1 = (t0 + 11264U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    t2 = (t0 + 880);
    t5 = *((char **)t2);
    t2 = ((char*)((ng1)));
    xsi_vlog_unsigned_equal(t6, 40, t5, 32, t2, 40);
    memset(t4, 0, 8);
    t7 = (t6 + 4);
    t8 = *((unsigned int *)t7);
    t9 = (~(t8));
    t10 = *((unsigned int *)t6);
    t11 = (t10 & t9);
    t12 = (t11 & 1U);
    if (t12 != 0)
        goto LAB4;

LAB5:    if (*((unsigned int *)t7) != 0)
        goto LAB6;

LAB7:    t14 = (t4 + 4);
    t15 = *((unsigned int *)t4);
    t16 = *((unsigned int *)t14);
    t17 = (t15 || t16);
    if (t17 > 0)
        goto LAB8;

LAB9:    t19 = *((unsigned int *)t4);
    t20 = (~(t19));
    t21 = *((unsigned int *)t14);
    t22 = (t20 || t21);
    if (t22 > 0)
        goto LAB10;

LAB11:    if (*((unsigned int *)t14) > 0)
        goto LAB12;

LAB13:    if (*((unsigned int *)t4) > 0)
        goto LAB14;

LAB15:    memcpy(t3, t24, 8);

LAB16:    t23 = (t0 + 13392);
    t25 = (t23 + 56U);
    t26 = *((char **)t25);
    t27 = (t26 + 56U);
    t28 = *((char **)t27);
    memset(t28, 0, 8);
    t29 = 1U;
    t30 = t29;
    t31 = (t3 + 4);
    t32 = *((unsigned int *)t3);
    t29 = (t29 & t32);
    t33 = *((unsigned int *)t31);
    t30 = (t30 & t33);
    t34 = (t28 + 4);
    t35 = *((unsigned int *)t28);
    *((unsigned int *)t28) = (t35 | t29);
    t36 = *((unsigned int *)t34);
    *((unsigned int *)t34) = (t36 | t30);
    xsi_driver_vfirst_trans(t23, 0, 0);
    t37 = (t0 + 12320);
    *((int *)t37) = 1;

LAB1:    return;
LAB4:    *((unsigned int *)t4) = 1;
    goto LAB7;

LAB6:    t13 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t13) = 1;
    goto LAB7;

LAB8:    t18 = ((char*)((ng3)));
    goto LAB9;

LAB10:    t23 = (t0 + 3992U);
    t24 = *((char **)t23);
    goto LAB11;

LAB12:    xsi_vlog_unsigned_bit_combine(t3, 1, t18, 1, t24, 1);
    goto LAB16;

LAB14:    memcpy(t3, t18, 8);
    goto LAB16;

}

static void Always_74_16(char *t0)
{
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
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    char *t18;
    char *t19;

LAB0:    t1 = (t0 + 11512U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    t2 = (t0 + 12336);
    *((int *)t2) = 1;
    t3 = (t0 + 11544);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:
LAB5:    t4 = (t0 + 2552U);
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
LAB14:    t2 = (t0 + 5752U);
    t3 = *((char **)t2);
    t2 = (t0 + 6632);
    xsi_vlogvar_assign_value(t2, t3, 0, 0, 1);
    t2 = (t0 + 5592U);
    t3 = *((char **)t2);
    t2 = (t0 + 6472);
    xsi_vlogvar_assign_value(t2, t3, 0, 0, 1);

LAB8:    goto LAB2;

LAB6:    t11 = (t0 + 472);
    t12 = *((char **)t11);
    t11 = (t12 + 4);
    t13 = *((unsigned int *)t11);
    t14 = (~(t13));
    t15 = *((unsigned int *)t12);
    t16 = (t15 & t14);
    t17 = (t16 != 0);
    if (t17 > 0)
        goto LAB9;

LAB10:
LAB13:    t2 = ((char*)((ng4)));
    t3 = (t0 + 6472);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    t2 = ((char*)((ng0)));
    t3 = (t0 + 6632);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);

LAB11:    goto LAB8;

LAB9:
LAB12:    t18 = ((char*)((ng4)));
    t19 = (t0 + 6632);
    xsi_vlogvar_assign_value(t19, t18, 0, 0, 1);
    t2 = ((char*)((ng0)));
    t3 = (t0 + 6472);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    goto LAB11;

}

static void Always_90_17(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;

LAB0:    t1 = (t0 + 11760U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    t2 = (t0 + 12352);
    *((int *)t2) = 1;
    t3 = (t0 + 11792);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    t4 = (t0 + 4792U);
    t5 = *((char **)t4);
    t4 = (t0 + 6312);
    xsi_vlogvar_assign_value(t4, t5, 0, 0, 1);
    goto LAB2;

}


extern void simprims_ver_m_09253638010417583746_3752318385_3910977021_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_3910977021", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_3910977021.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_1947411595_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_1947411595", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_1947411595.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_0579309693_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_0579309693", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_0579309693.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_1662190595_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_1662190595", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_1662190595.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_0527573464_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_0527573464", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_0527573464.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_2189279406_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_2189279406", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_2189279406.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_3887098478_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_3887098478", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_3887098478.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_2059373336_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_2059373336", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_2059373336.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_0115257027_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_0115257027", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_0115257027.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_2614185909_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_2614185909", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_2614185909.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_2257064083_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_2257064083", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_2257064083.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_3812997715_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_3812997715", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_3812997715.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_2118802213_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_2118802213", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_2118802213.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_0036404990_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_0036404990", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_0036404990.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_2669977480_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_2669977480", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_2669977480.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_1766489005_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_1766489005", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_1766489005.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_0210227565_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_0210227565", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_0210227565.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_2441621531_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_2441621531", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_2441621531.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_3991475648_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_3991475648", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_3991475648.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_2532151219_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_2532151219", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_2532151219.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_2005093150_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_2005093150", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_2005093150.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_0307159518_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_0307159518", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_0307159518.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_2403401896_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_2403401896", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_2403401896.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_4078970227_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_4078970227", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_4078970227.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_3827303931_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_3827303931", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_3827303931.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_4253846240_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_4253846240", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_4253846240.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_1619225494_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_1619225494", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_1619225494.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_2685757887_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_2685757887", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_2685757887.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_2632807575_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_2632807575", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_2632807575.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_0407771898_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_0407771898", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_0407771898.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_3071625527_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_3071625527", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_3071625527.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_0383956329_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_0383956329", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_0383956329.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_1594563007_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_1594563007", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_1594563007.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_3481386193_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_3481386193", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_3481386193.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_3017840906_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_3017840906", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_3017840906.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_2010828692_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_2010828692", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_2010828692.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_0303523156_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_0303523156", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_0303523156.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_4084834809_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_4084834809", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_4084834809.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_0541317103_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_0541317103", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_0541317103.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_1545794100_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_1545794100", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_1545794100.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_2551751850_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_2551751850", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_2551751850.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_4258598506_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_4258598506", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_4258598506.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_0482069191_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_0482069191", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_0482069191.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_0888219827_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_0888219827", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_0888219827.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_1217400168_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_1217400168", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_1217400168.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_0761112488_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_0761112488", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_0761112488.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_2958182110_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_2958182110", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_2958182110.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_1362920051_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_1362920051", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_1362920051.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_0128464517_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_0128464517", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_0128464517.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_2594691059_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_2594691059", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_2594691059.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_4039867949_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_4039867949", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_4039867949.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_0296073856_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_0296073856", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_0296073856.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_2359974902_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_2359974902", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_2359974902.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_4116166577_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_4116166577", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_4116166577.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_1377135096_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_1377135096", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_1377135096.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_3677569933_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_3677569933", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_3677569933.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_3265252502_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_3265252502", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_3265252502.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_3204376909_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_3204376909", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_3204376909.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_3899284923_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_3899284923", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_3899284923.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_3888864933_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_3888864933", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_3888864933.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_2059714515_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_2059714515", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_2059714515.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_2181493861_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_2181493861", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_2181493861.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_4268216766_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_4268216766", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_4268216766.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_0054088596_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_0054088596", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_0054088596.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_2654384866_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_2654384866", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_2654384866.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_3797391161_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_3797391161", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_3797391161.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_3106067195_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_3106067195", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_3106067195.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_0805632142_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_0805632142", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_0805632142.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_3030882019_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_3030882019", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_3030882019.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_3368465208_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_3368465208", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_3368465208.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_1439257166_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_1439257166", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_1439257166.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_0056485560_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_0056485560", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_0056485560.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_1889386621_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_1889386621", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_1889386621.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_2448622800_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_2448622800", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_2448622800.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_4097748496_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_4097748496", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_4097748496.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_1764839270_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_1764839270", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_1764839270.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_0357591741_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_0357591741", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_0357591741.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_2287963083_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_2287963083", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_2287963083.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_4053952396_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_4053952396", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_4053952396.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_1823311610_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_1823311610", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_1823311610.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_0281846561_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_0281846561", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_0281846561.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_2378383959_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_2378383959", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_2378383959.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_3893291159_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_3893291159", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_3893291159.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_1963002337_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_1963002337", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_1963002337.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_0157297722_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_0157297722", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_0157297722.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_2490355020_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_2490355020", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_2490355020.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_3271260602_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_3271260602", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_3271260602.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_1609865420_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_1609865420", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_1609865420.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_3754333104_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_3754333104", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_3754333104.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_1120498374_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_1120498374", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_1120498374.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_1051219741_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_1051219741", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_1051219741.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_3328842923_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_3328842923", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_3328842923.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_1533410781_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_1533410781", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_1533410781.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_0654628870_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_0654628870", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_0654628870.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_3121297776_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_3121297776", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_3121297776.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_3969879430_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_3969879430", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_3969879430.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_2673847107_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_2673847107", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_2673847107.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_2117169134_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_2117169134", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_2117169134.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_0469550382_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_0469550382", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_0469550382.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_4203872643_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_4203872643", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_4203872643.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_1738399989_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_1738399989", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_1738399989.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_2886120821_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_2886120821", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_2886120821.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_0509611186_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_0509611186", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_0509611186.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_4279158815_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_4279158815", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_4279158815.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_1644243305_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_1644243305", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_1644243305.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_0130843561_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_0130843561", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_0130843561.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_2596496095_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_2596496095", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_2596496095.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_3869394692_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_3869394692", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_3869394692.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_2074977906_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_2074977906", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_2074977906.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_0758715012_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_0758715012", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_0758715012.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_2209537270_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_2209537270", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_2209537270.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_3239027459_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_3239027459", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_3239027459.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_1543520885_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_1543520885", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_1543520885.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_0543254446_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_0543254446", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_0543254446.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_3178137304_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_3178137304", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_3178137304.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_3634572312_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_3634572312", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_3634572312.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_1168952686_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_1168952686", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_1168952686.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_0969795765_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_0969795765", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_0969795765.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_2764179907_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_2764179907", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_2764179907.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_1626890077_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_1626890077", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_1626890077.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_0087422365_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_0087422365", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_0087422365.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_3831181616_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_3831181616", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_3831181616.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_2035601478_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_2035601478", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_2035601478.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_2644958583_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_2644958583", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_2644958583.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_1701091009_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_1701091009", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_1701091009.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_0871375415_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_0871375415", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_0871375415.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_0479505553_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_0479505553", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_0479505553.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_2035877457_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_2035877457", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_2035877457.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_3830900519_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_3830900519", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_3830900519.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_1819326408_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_1819326408", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_1819326408.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_2817253960_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_2817253960", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_2817253960.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_0785238077_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_0785238077", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_0785238077.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_3015846219_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_3015846219", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_3015846219.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_3483569296_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_3483569296", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_3483569296.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_1387064806_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_1387064806", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_1387064806.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_0929122086_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_0929122086", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_0929122086.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_2859378256_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_2859378256", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_2859378256.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_3591340939_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_3591340939", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_3591340939.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_1258316541_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_1258316541", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_1258316541.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_2157655933_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_2157655933", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_2157655933.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_2402956387_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_2402956387", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_2402956387.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_3942096547_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_3942096547", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_3942096547.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_0194599438_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_0194599438", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_0194599438.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_2526460792_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_2526460792", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_2526460792.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_3221360526_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_3221360526", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_3221360526.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_4016789311_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_4016789311", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_4016789311.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_1919202889_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_1919202889", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_1919202889.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_0235246482_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_0235246482", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_0235246482.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_2466935524_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_2466935524", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_2466935524.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_4140292132_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_4140292132", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_4140292132.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_1808283986_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_1808283986", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_1808283986.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_0396958857_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_0396958857", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_0396958857.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_2326199807_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_2326199807", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_2326199807.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_4082550703_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_4082550703", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_4082550703.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_2526768495_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_2526768495", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_2526768495.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_0194284569_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_0194284569", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_0194284569.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_3495808885_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_3495808885", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_3495808885.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_1501291776_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_1501291776", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_1501291776.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_3295937654_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_3295937654", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_3295937654.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_3088392621_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_3088392621", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_3088392621.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_0622510299_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_0622510299", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_0622510299.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_3721956205_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_3721956205", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_3721956205.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_1018580928_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_1018580928", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_1018580928.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_1780677430_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_1780677430", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_1780677430.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_4146928192_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_4146928192", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_4146928192.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_2230140037_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_2230140037", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_2230140037.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_0434298355_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_0434298355", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_0434298355.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_1703147560_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_1703147560", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_1703147560.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_4169931102_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_4169931102", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_4169931102.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_2638328734_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_2638328734", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_2638328734.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_2083485491_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_2083485491", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_2083485491.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_3777009221_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_3777009221", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_3777009221.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_0716948421_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_0716948421", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_0716948421.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_2564651522_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_2564651522", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_2564651522.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_2041822895_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_2041822895", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_2041822895.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_3837550553_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_3837550553", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_3837550553.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_2171729177_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_2171729177", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_2171729177.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_0478024815_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_0478024815", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_0478024815.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_1612657076_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_1612657076", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_1612657076.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_4245737666_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_4245737666", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_4245737666.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_2877580340_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_2877580340", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_2877580340.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_0915113282_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_0915113282", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_0915113282.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_2229332626_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_2229332626", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_2229332626.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_3777839186_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_3777839186", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_3777839186.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_3065613886_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_3065613886", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_3065613886.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_0733376328_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_0733376328", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_0733376328.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_1473727123_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_1473727123", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_1473727123.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_3403197413_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_3403197413", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_3403197413.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_2937389349_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_2937389349", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_2937389349.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_0840622163_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_0840622163", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_0840622163.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_3547604222_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_3547604222", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_3547604222.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_2246086664_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_2246086664", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_2246086664.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_0418345342_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_0418345342", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_0418345342.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_1798264763_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_1798264763", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_1798264763.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_4129339085_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_4129339085", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_4129339085.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_2319553302_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_2319553302", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_2319553302.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_0391017056_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_0391017056", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_0391017056.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_1921243296_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_1921243296", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_1921243296.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_4018944470_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_4018944470", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_4018944470.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_2481789965_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_2481789965", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_2481789965.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_0249757051_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_0249757051", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_0249757051.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_1998524732_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_1998524732", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_1998524732.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_3926978634_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_3926978634", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_3926978634.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_2524042641_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_2524042641", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_2524042641.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_0192820455_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_0192820455", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_0192820455.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_1857265191_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_1857265191", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_1857265191.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_4089216849_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_4089216849", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_4089216849.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_2413648522_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_2413648522", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_2413648522.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_0315800572_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_0315800572", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_0315800572.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_1145442058_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_1145442058", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_1145442058.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_1797423532_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_1797423532", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_1797423532.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_0295691611_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_0295691611", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_0295691611.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_4042334710_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_4042334710", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_4042334710.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_0996832374_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_0996832374", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_0996832374.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_2991349251_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_2991349251", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_2991349251.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_0792969077_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_0792969077", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_0792969077.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_1394776750_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_1394776750", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_1394776750.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_3459087320_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_3459087320", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_3459087320.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_2883637528_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_2883637528", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_2883637528.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_1250825653_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_1250825653", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_1250825653.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_3615618243_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_3615618243", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_3615618243.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_2165653557_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_2165653557", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_2165653557.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_0471507267_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_0471507267", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_0471507267.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_1876592518_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_1876592518", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_1876592518.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_4074071792_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_4074071792", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_4074071792.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_2394178347_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_2394178347", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_2394178347.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_0331063901_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_0331063901", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_0331063901.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_1987446941_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_1987446941", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_1987446941.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_0169291078_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_0169291078", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_0169291078.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_3247208646_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_3247208646", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_3247208646.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_1944764673_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_1944764673", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_1944764673.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_4148801388_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_4148801388", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_4148801388.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_2334689975_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_2334689975", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_2334689975.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_0371682241_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_0371682241", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_0371682241.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_1876382097_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_1876382097", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_1876382097.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_0523455176_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_0523455176", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_0523455176.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_1235746366_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_1235746366", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_1235746366.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_3567787848_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_3567787848", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_3567787848.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_1569600829_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_1569600829", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_1569600829.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_3229733963_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_3229733963", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_3229733963.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_3168858512_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_3168858512", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_3168858512.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_0569315558_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_0569315558", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_0569315558.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_1143126566_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_1143126566", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_1143126566.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_3643628368_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_3643628368", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_3643628368.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_2773253771_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_2773253771", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_2773253771.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_0943955965_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_0943955965", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_0943955965.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_1859595019_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_1859595019", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_1859595019.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_4235839843_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_4235839843", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_4235839843.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_2578736035_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_2578736035", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_2578736035.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_3855959672_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_3855959672", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_3855959672.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_2619910719_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_2619910719", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_2619910719.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_0019352393_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_0019352393", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_0019352393.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_2101767826_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_2101767826", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_2101767826.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_3762917348_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_3762917348", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_3762917348.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_2240029988_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_2240029988", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_2240029988.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_0411812946_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_0411812946", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_0411812946.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_1693114761_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_1693114761", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_1693114761.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_4192534783_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_4192534783", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_4192534783.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_2943464457_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_2943464457", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_2943464457.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_2148874927_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_2148874927", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_2148874927.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_2877023559_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_2877023559", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_2877023559.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_3209834052_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_3209834052", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_3209834052.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_2801705311_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_2801705311", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_2801705311.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_2208969580_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_2208969580", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_2208969580.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_1369303543_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_1369303543", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_1369303543.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_2677700075_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_2677700075", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_2677700075.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_1733836381_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_1733836381", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_1733836381.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_4200062763_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_4200062763", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_4200062763.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_1153011321_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_1153011321", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_1153011321.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_1351632250_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_1351632250", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_1351632250.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_4274436666_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_4274436666", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_4274436666.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_1818777682_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_1818777682", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_1818777682.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_4050106660_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_4050106660", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_4050106660.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_0671395996_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_0671395996", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_0671395996.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_1305025116_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_1305025116", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_1305025116.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_4197673479_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_4197673479", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_4197673479.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_1755154543_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_1755154543", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_1755154543.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_4120013081_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_4120013081", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_4120013081.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_0223355567_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_0223355567", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_0223355567.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_0665170818_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_0665170818", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_0665170818.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_0847369228_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_0847369228", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_0847369228.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_2718658914_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_2718658914", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_2718658914.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_1714497532_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_1714497532", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_1714497532.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_2271208273_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_2271208273", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_2271208273.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_0441451047_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_0441451047", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_0441451047.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_2666753098_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_2666753098", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_2666753098.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_1252828660_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_1252828660", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_1252828660.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_0328798748_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_0328798748", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_0328798748.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_2974221769_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_2974221769", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_2974221769.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_0742974655_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_0742974655", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_0742974655.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_0945893308_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_0945893308", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_0945893308.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_2151308537_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_2151308537", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_2151308537.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_0490061199_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_0490061199", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_0490061199.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_4190613694_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_4190613694", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_4190613694.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_2669592659_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_2669592659", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_2669592659.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_2121270526_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_2121270526", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_2121270526.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_0686075912_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_0686075912", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_0686075912.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_2713885309_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_2713885309", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_2713885309.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_3718496166_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_3718496166", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_3718496166.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_4251706377_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_4251706377", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_4251706377.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_2393621196_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_2393621196", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_2393621196.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_0329524154_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_0329524154", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_0329524154.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_0003715124_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_0003715124", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_0003715124.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_1893509997_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_1893509997", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_1893509997.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_3341212470_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_3341212470", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_3341212470.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_1308684611_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_1308684611", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_1308684611.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_3540979765_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_3540979765", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_3540979765.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_0845272216_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_0845272216", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_0845272216.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_2319099869_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_2319099869", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_2319099869.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_0389367467_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_0389367467", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_0389367467.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_1800692592_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_1800692592", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_1800692592.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_4133192198_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_4133192198", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_4133192198.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_0313102135_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_0313102135", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_0313102135.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_1858644716_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_1858644716", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_1858644716.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_0939334916_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_0939334916", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_0939334916.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_1634314738_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_1634314738", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_1634314738.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_4234561668_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_4234561668", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_4234561668.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_2615873646_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_2615873646", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_2615873646.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_0115667224_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_0115667224", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_0115667224.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_2055591107_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_2055591107", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_2055591107.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_3884594613_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_3884594613", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_3884594613.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_2971566403_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_2971566403", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_2971566403.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_0739336245_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_0739336245", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_0739336245.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_0190952704_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_0190952704", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_0190952704.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_3853415091_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_3853415091", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_3853415091.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_2580502376_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_2580502376", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_2580502376.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_0079738398_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_0079738398", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_0079738398.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_1628249310_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_1628249310", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_1628249310.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_4228054440_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_4228054440", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_4228054440.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_2154027123_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_2154027123", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_2154027123.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_0493631749_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_0493631749", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_0493631749.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_2504507389_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_2504507389", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_2504507389.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_3623534600_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_3623534600", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_3623534600.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_2879120851_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_2879120851", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_2879120851.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_0792234942_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_0792234942", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_0792234942.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_2539911419_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_2539911419", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_2539911419.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_0174856589_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_0174856589", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_0174856589.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_1980578902_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_1980578902", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_1980578902.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_3942833440_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_3942833440", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_3942833440.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_2395961312_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_2395961312", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_2395961312.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_0174182298_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_0174182298", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_0174182298.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_0486187479_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_0486187479", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_0486187479.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_0089534156_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_0089534156", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_0089534156.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_1405262394_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_1405262394", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_1405262394.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_3469572940_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_3469572940", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_3469572940.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_1206604089_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_1206604089", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_1206604089.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_3672420431_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_3672420431", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_3672420431.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_2793772436_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_2793772436", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_2793772436.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_0998929634_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_0998929634", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_0998929634.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_0572980217_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_0572980217", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_0572980217.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_3921522297_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_3921522297", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_3921522297.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_2591918268_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_2591918268", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_2591918268.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_0517924561_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_0517924561", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_0517924561.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_1656734474_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_1656734474", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_1656734474.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_4289733244_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_4289733244", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_4289733244.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_2837747338_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_2837747338", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_2837747338.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_0666514021_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_0666514021", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_0666514021.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_1115134117_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_1115134117", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_1115134117.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_3749214675_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_3749214675", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_3749214675.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_0125812701_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_0125812701", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_0125812701.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_2591055531_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_2591055531", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_2591055531.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_2532663337_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_2532663337", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_2532663337.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_2006688900_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_2006688900", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_2006688900.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_3935585778_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_3935585778", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_3935585778.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_3154178308_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_3154178308", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_3154178308.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_0554635378_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_0554635378", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_0554635378.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_2821274119_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_2821274119", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_2821274119.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_0891738993_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_0891738993", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_0891738993.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_1229455018_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_1229455018", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_1229455018.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_3561496540_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_3561496540", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_3561496540.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_2978329884_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_2978329884", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_2978329884.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_3454308551_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_3454308551", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_3454308551.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_0109036871_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_0109036871", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_0109036871.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_1975509890_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_1975509890", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_1975509890.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_3903849204_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_3903849204", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_3903849204.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_0165594713_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_0165594713", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_0165594713.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_1813212313_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_1813212313", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_1813212313.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_4045180399_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_4045180399", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_4045180399.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_2373822516_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_2373822516", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_2373822516.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_0275925314_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_0275925314", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_0275925314.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_1189543348_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_1189543348", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_1189543348.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_2914382747_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_2914382747", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_2914382747.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_3904754915_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_3904754915", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_3904754915.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_4044446712_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_4044446712", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_4044446712.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_1996450610_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_1996450610", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_1996450610.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_3103072569_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_3103072569", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_3103072569.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_0637190223_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_0637190223", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_0637190223.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_2900159034_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_2900159034", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_2900159034.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_0835914572_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_0835914572", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_0835914572.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_3502100449_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_3502100449", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_3502100449.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_3044042017_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_3044042017", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_3044042017.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_1411293580_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_1411293580", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_1411293580.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_3373351162_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_3373351162", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_3373351162.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_0042603898_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_0042603898", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_0042603898.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_3963998921_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_3963998921", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_3963998921.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_2418341650_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_2418341650", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_2418341650.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_1759952036_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_1759952036", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_1759952036.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_4125711826_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_4125711826", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_4125711826.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_1108553097_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_1108553097", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_1108553097.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_3743206655_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_3743206655", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_3743206655.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_2839552934_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_2839552934", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_2839552934.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_3964142814_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_3964142814", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_3964142814.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_4125395909_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_4125395909", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_4125395909.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_2570911756_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_2570911756", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_2570911756.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_0397308660_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_0397308660", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_0397308660.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_3392711537_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_3392711537", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_3392711537.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_3725680754_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_3725680754", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_3725680754.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_2659735681_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_2659735681", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_2659735681.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_2145819692_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_2145819692", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_2145819692.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_3806952794_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_3806952794", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_3806952794.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_2267338650_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_2267338650", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_2267338650.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_0439039724_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_0439039724", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_0439039724.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_1716130615_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_1716130615", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_1716130615.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_4215665217_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_4215665217", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_4215665217.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_0059404256_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_0059404256", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_0059404256.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_1715979552_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_1715979552", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_1715979552.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_0438755579_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_0438755579", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_0438755579.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_2267611533_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_2267611533", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_2267611533.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_0474162633_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_0474162633", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_0474162633.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_4069319290_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_4069319290", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_4069319290.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_2397947809_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_2397947809", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_2397947809.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_1982827543_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_1982827543", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_1982827543.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_3944770913_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_3944770913", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_3944770913.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_1941128587_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_1941128587", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_1941128587.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_1871631643_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_1871631643", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_1871631643.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_0172195803_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_0172195803", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_0172195803.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_1400293427_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_1400293427", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_1400293427.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_3572603842_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_3572603842", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_3572603842.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_4085337847_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_4085337847", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_4085337847.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_2151770162_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_2151770162", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_2151770162.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_2582505257_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_2582505257", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_2582505257.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_0081921631_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_0081921631", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_0081921631.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_2021860228_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_2021860228", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_2021860228.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_3851207410_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_3851207410", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_3851207410.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_3004724740_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_3004724740", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_3004724740.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_2624663221_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_2624663221", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_2624663221.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_0025087939_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_0025087939", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_0025087939.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_1481340971_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_1481340971", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_1481340971.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_0490954579_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_0490954579", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_0490954579.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_2152513061_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_2152513061", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_2152513061.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_3850441957_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_3850441957", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_3850441957.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_0565920379_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_0565920379", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_0565920379.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_3165954829_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_3165954829", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_3165954829.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_3235219158_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_3235219158", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_3235219158.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_1574594464_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_1574594464", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_1574594464.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_3015154456_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_3015154456", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_3015154456.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_0783841902_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_0783841902", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_0783841902.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_1389977525_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_1389977525", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_1389977525.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_3486957251_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_3486957251", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_3486957251.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_0072215363_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_0072215363", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_0072215363.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_0924394338_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_0924394338", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_0924394338.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_2853618196_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_2853618196", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_2853618196.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_2532237116_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_2532237116", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_2532237116.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_3935304423_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_3935304423", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_3935304423.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_2004884369_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_2004884369", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_2004884369.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_0307081553_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_0307081553", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_0307081553.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_2403487783_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_2403487783", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_2403487783.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_1848415370_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_1848415370", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_1848415370.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_0951591036_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_0951591036", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_0951591036.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_2780283146_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_2780283146", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_2780283146.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_0538236413_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_0538236413", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_0538236413.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_1988124939_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_1988124939", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_1988124939.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_3952050301_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_3952050301", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_3952050301.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_1508456890_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_1508456890", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_1508456890.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_3638249564_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_3638249564", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_3638249564.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_1171564842_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_1171564842", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_1171564842.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_0538510314_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_0538510314", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_0538510314.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_2032972802_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_2032972802", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_2032972802.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_2554491055_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_2554491055", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_2554491055.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_2179923892_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_2179923892", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_2179923892.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_3615116098_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_3615116098", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_3615116098.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_1249225268_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_1249225268", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_1249225268.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_0059887861_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_0059887861", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_0059887861.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_1028491995_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_1028491995", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_1028491995.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_2344244749_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_2344244749", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_2344244749.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_3408097022_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_3408097022", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_3408097022.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_2646071816_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_2646071816", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_2646071816.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_0871166815_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_0871166815", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_0871166815.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_2934116905_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_2934116905", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_2934116905.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_1741349607_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_1741349607", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_1741349607.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_0810810012_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_0810810012", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_0810810012.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_3854048177_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_3854048177", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_3854048177.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_1606889458_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_1606889458", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_1606889458.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_2802365011_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_2802365011", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_2802365011.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_3885075104_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_3885075104", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_3885075104.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_2057202646_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_2057202646", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_2057202646.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_0525582614_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_0525582614", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_0525582614.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_2187075680_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_2187075680", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_2187075680.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_4265412027_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_4265412027", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_4265412027.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_3460310545_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_3460310545", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_3460310545.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_2953135308_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_2953135308", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_2953135308.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_1221253485_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_1221253485", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_1221253485.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_3429480192_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_3429480192", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_3429480192.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_1365661302_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_1365661302", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_1365661302.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_2505834728_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_2505834728", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_2505834728.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_2679188815_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_2679188815", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_2679188815.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_1935322618_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_1935322618", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_1935322618.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_3406563496_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_3406563496", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_3406563496.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_1443097054_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_1443097054", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_1443097054.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_3533735859_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_3533735859", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_3533735859.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_1336895173_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_1336895173", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_1336895173.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_3116466912_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_3116466912", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_3116466912.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_1029893261_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_1029893261", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_1029893261.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_2691501563_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_2691501563", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_2691501563.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_1227531107_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_1227531107", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_1227531107.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_2984831189_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_2984831189", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_2984831189.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_1643869512_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_1643869512", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_1643869512.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_4243887166_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_4243887166", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_4243887166.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_1463722722_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_1463722722", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_1463722722.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_3392226196_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_3392226196", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_3392226196.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_3058722383_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_3058722383", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_3058722383.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_1387249001_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_1387249001", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_1387249001.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_1258500722_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_1258500722", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_1258500722.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_1851236417_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_1851236417", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_1851236417.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_0305563034_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_0305563034", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_0305563034.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_2402903276_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_2402903276", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_2402903276.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_0877013557_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_0877013557", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_0877013557.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_2386108022_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_2386108022", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_2386108022.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_0322371328_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_0322371328", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_0322371328.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_2706392775_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_2706392775", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_2706392775.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_3711001372_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_3711001372", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_3711001372.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_3103574492_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_3103574492", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_3103574492.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_0636692650_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_0636692650", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_0636692650.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_4260687524_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_4260687524", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_4260687524.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_1627066322_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_1627066322", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_1627066322.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_1524585430_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_1524585430", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_1524585430.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_3352343200_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_3352343200", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_3352343200.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_3394631352_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_3394631352", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_3394631352.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_1492566727_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_1492566727", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_1492566727.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_0613934876_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_0613934876", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_0613934876.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_1027303431_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_1027303431", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_1027303431.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_2687797617_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_2687797617", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_2687797617.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_3380354355_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_3380354355", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_3380354355.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_0708222616_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_0708222616", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_0708222616.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_4160832515_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_4160832515", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_4160832515.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_0708528271_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_0708528271", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_0708528271.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_3073681913_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_3073681913", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_3073681913.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_3539534649_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_3539534649", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_3539534649.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_1341579855_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_1341579855", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_1341579855.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_2345448657_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_2345448657", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_2345448657.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_2712651700_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_2712651700", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_2712651700.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_0680127937_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_0680127937", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_0680127937.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_1531562756_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_1531562756", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_1531562756.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_3123122089_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_3123122089", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_3123122089.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_3665194229_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_3665194229", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_3665194229.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_3123370430_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_3123370430", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_3123370430.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_1122537992_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_1122537992", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_1122537992.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_1315810442_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_1315810442", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_1315810442.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_3343615743_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_3343615743", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_3343615743.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_3029049402_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_3029049402", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_3029049402.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_1251507383_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_1251507383", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_1251507383.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_3617037761_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_3617037761", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_3617037761.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_4118511976_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_4118511976", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_4118511976.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_2774144905_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_2774144905", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_2774144905.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_0746339836_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_0746339836", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_0746339836.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_3954356699_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_3954356699", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_3954356699.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_0182220150_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_0182220150", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_0182220150.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_2931463843_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_2931463843", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_2931463843.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_3413589091_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_3413589091", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_3413589091.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_1450761493_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_1450761493", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_1450761493.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_0706345166_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_0706345166", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_0706345166.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_3146983226_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_3146983226", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_3146983226.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_2014445374_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_2014445374", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_2014445374.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_3843956296_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_3843956296", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_3843956296.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_3116021291_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_3116021291", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_3116021291.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_3319501808_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_3319501808", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_3319501808.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_0695243117_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_0695243117", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_0695243117.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_1976842510_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_1976842510", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_1976842510.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_0119124806_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_0119124806", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_0119124806.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_2585154096_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_2585154096", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_2585154096.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_3866589163_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_3866589163", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_3866589163.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_1305747980_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_1305747980", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_1305747980.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_2314106002_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_2314106002", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_2314106002.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_1753264191_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_1753264191", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_1753264191.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_2139132087_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_2139132087", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_2139132087.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_1189364739_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_1189364739", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_1189364739.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_2905374323_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_2905374323", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_2905374323.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_1441674693_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_1441674693", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_1441674693.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_4095330715_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_4095330715", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_4095330715.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_1798467563_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_1798467563", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_1798467563.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_4019257734_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_4019257734", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_4019257734.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_4087432961_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_4087432961", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_4087432961.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_0932909471_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_0932909471", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_0932909471.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_1274688580_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_1274688580", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_1274688580.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_3606435122_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_3606435122", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_3606435122.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_3006824434_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_3006824434", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_3006824434.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_1049571478_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_1049571478", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_1049571478.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_3756127291_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_3756127291", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_3756127291.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_3123470075_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_3123470075", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_3123470075.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_0467378853_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_0467378853", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_0467378853.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_2230322389_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_2230322389", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_2230322389.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_4170260750_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_4170260750", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_4170260750.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_2755157882_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_2755157882", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_2755157882.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_3201928902_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_3201928902", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_3201928902.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_2485919723_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_2485919723", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_2485919723.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_0153353885_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_0153353885", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_0153353885.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_2061752408_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_2061752408", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_2061752408.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_2183238638_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_2183238638", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_2183238638.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_0523137688_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_0523137688", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_0523137688.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_1236977262_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_1236977262", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_1236977262.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_2147865832_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_2147865832", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_2147865832.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_1634406469_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_1634406469", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_1634406469.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_4234473779_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_4234473779", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_4234473779.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_2620756591_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_2620756591", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_2620756591.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_0020607769_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_0020607769", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_0020607769.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_2241404276_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_2241404276", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_2241404276.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_0412548098_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_0412548098", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_0412548098.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_2502013798_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_2502013798", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_2502013798.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_1843656912_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_1843656912", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_1843656912.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_4042004902_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_4042004902", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_4042004902.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_2792926544_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_2792926544", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_2792926544.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_1875361750_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_1875361750", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_1875361750.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_0329685517_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_0329685517", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_0329685517.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_1986736333_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_1986736333", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_1986736333.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_1945631057_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_1945631057", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_1945631057.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_4009236519_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_4009236519", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_4009236519.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_1784378954_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_1784378954", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_1784378954.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_4149516092_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_4149516092", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_4149516092.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_2335552231_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_2335552231", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_2335552231.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_1451121232_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_1451121232", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_1451121232.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_3413228326_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_3413228326", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_3413228326.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_3071319805_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_3071319805", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_3071319805.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_2347271125_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_2347271125", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_2347271125.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_3995412757_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_3995412757", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_3995412757.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_3098648035_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_3098648035", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_3098648035.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_0225422014_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_0225422014", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_0225422014.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_1832831458_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_1832831458", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_1832831458.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_3919423375_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_3919423375", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_3919423375.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_3116118382_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_3116118382", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_3116118382.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_0615763992_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_0615763992", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_0615763992.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_1490220483_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_1490220483", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_1490220483.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_1680533739_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_1680533739", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_1680533739.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_0031932971_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_0031932971", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_0031932971.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_1467217629_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_1467217629", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_1467217629.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_2664227931_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_2664227931", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_2664227931.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_3803038080_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_3803038080", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_3803038080.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_0536036266_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_0536036266", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_0536036266.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_0106941617_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_0106941617", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_0106941617.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_3979473720_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_3979473720", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_3979473720.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_2437994211_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_2437994211", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_2437994211.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_0049518598_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_0049518598", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_0049518598.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}

extern void simprims_ver_m_09253638010417583746_3752318385_2123546077_init()
{
	static char *pe[] = {(void *)NetDecl_42_0,(void *)Gate_55_1,(void *)Gate_57_2,(void *)Gate_58_3,(void *)Gate_59_4,(void *)Gate_60_5,(void *)Gate_61_6,(void *)Gate_63_7,(void *)Gate_64_8,(void *)Gate_65_9,(void *)Gate_66_10,(void *)Cont_68_11,(void *)Cont_69_12,(void *)Cont_70_13,(void *)Cont_71_14,(void *)Cont_72_15,(void *)Always_74_16,(void *)Always_90_17};
	xsi_register_didat("simprims_ver_m_09253638010417583746_3752318385_2123546077", "isim/fft_chip_tb_isim_par.exe.sim/simprims_ver/m_09253638010417583746_3752318385_2123546077.didat");
	xsi_register_executes(pe);
	xsi_register_timingcheckfuncs(0, (void *)TChk_101_18_tstmp, 0);
	xsi_register_timingcheckfuncs(1, (void *)TChk_102_19_tstmp, 0);
	xsi_register_timingcheckfuncs(2, (void *)TChk_103_20_tstmp, 0);
	xsi_register_timingcheckfuncs(3, (void *)TChk_104_21_tstmp, 0);
	xsi_register_timingcheckfuncs(4, (void *)TChk_106_22_tstmp, 0);
	xsi_register_timingcheckfuncs(5, (void *)TChk_107_23_tstmp, 0);
	xsi_register_timingcheckfuncs(6, 0, (void *)TChk_109_24_tchk);
	xsi_register_timingcheckfuncs(7, 0, (void *)TChk_110_25_tchk);
	xsi_register_timingcheckfuncs(8, 0, (void *)TChk_111_26_tchk);
}
