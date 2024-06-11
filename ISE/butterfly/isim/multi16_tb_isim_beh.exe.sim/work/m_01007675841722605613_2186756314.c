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
static const char *ng0 = "/home/ise/butterfly/multi16.v";
static int ng1[] = {16, 0};
static int ng2[] = {1, 0};
static unsigned int ng3[] = {1U, 0U};
static unsigned int ng4[] = {0U, 0U};
static unsigned int ng5[] = {49U, 0U};
static int ng6[] = {0, 0};
static int ng7[] = {4, 0};
static int ng8[] = {5, 0};
static unsigned int ng9[] = {207U, 0U};
static unsigned int ng10[] = {90U, 0U};
static int ng11[] = {3, 0};
static int ng12[] = {6, 0};
static unsigned int ng13[] = {166U, 0U};
static unsigned int ng14[] = {118U, 0U};
static int ng15[] = {2, 0};
static unsigned int ng16[] = {138U, 0U};
static unsigned int ng17[] = {127U, 0U};
static int ng18[] = {7, 0};
static unsigned int ng19[] = {129U, 0U};



static void Cont_36_0(char *t0)
{
    char t3[8];
    char t4[8];
    char t6[8];
    char t11[8];
    char t38[8];
    char t39[8];
    char t60[8];
    char *t1;
    char *t2;
    char *t5;
    char *t7;
    char *t8;
    char *t9;
    char *t10;
    char *t12;
    char *t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;
    char *t26;
    char *t27;
    unsigned int t28;
    unsigned int t29;
    unsigned int t30;
    unsigned int t31;
    unsigned int t32;
    char *t33;
    char *t34;
    unsigned int t35;
    unsigned int t36;
    unsigned int t37;
    char *t40;
    char *t41;
    char *t42;
    unsigned int t43;
    unsigned int t44;
    unsigned int t45;
    unsigned int t46;
    unsigned int t47;
    unsigned int t48;
    char *t49;
    char *t50;
    unsigned int t51;
    unsigned int t52;
    unsigned int t53;
    unsigned int t54;
    unsigned int t55;
    unsigned int t56;
    unsigned int t57;
    unsigned int t58;
    char *t59;
    unsigned int t61;
    unsigned int t62;
    unsigned int t63;
    unsigned int t64;
    char *t65;
    char *t66;
    char *t67;
    char *t68;
    char *t69;
    char *t70;
    unsigned int t71;
    unsigned int t72;
    char *t73;
    unsigned int t74;
    unsigned int t75;
    char *t76;
    unsigned int t77;
    unsigned int t78;
    char *t79;

LAB0:    t1 = (t0 + 3480U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(36, ng0);
    t2 = (t0 + 1048U);
    t5 = *((char **)t2);
    t2 = (t0 + 1008U);
    t7 = (t2 + 72U);
    t8 = *((char **)t7);
    t9 = ((char*)((ng1)));
    xsi_vlog_generic_get_index_select_value(t6, 32, t5, t8, 2, t9, 32, 1);
    t10 = ((char*)((ng2)));
    memset(t11, 0, 8);
    t12 = (t6 + 4);
    t13 = (t10 + 4);
    t14 = *((unsigned int *)t6);
    t15 = *((unsigned int *)t10);
    t16 = (t14 ^ t15);
    t17 = *((unsigned int *)t12);
    t18 = *((unsigned int *)t13);
    t19 = (t17 ^ t18);
    t20 = (t16 | t19);
    t21 = *((unsigned int *)t12);
    t22 = *((unsigned int *)t13);
    t23 = (t21 | t22);
    t24 = (~(t23));
    t25 = (t20 & t24);
    if (t25 != 0)
        goto LAB7;

LAB4:    if (t23 != 0)
        goto LAB6;

LAB5:    *((unsigned int *)t11) = 1;

LAB7:    memset(t4, 0, 8);
    t27 = (t11 + 4);
    t28 = *((unsigned int *)t27);
    t29 = (~(t28));
    t30 = *((unsigned int *)t11);
    t31 = (t30 & t29);
    t32 = (t31 & 1U);
    if (t32 != 0)
        goto LAB8;

LAB9:    if (*((unsigned int *)t27) != 0)
        goto LAB10;

LAB11:    t34 = (t4 + 4);
    t35 = *((unsigned int *)t4);
    t36 = *((unsigned int *)t34);
    t37 = (t35 || t36);
    if (t37 > 0)
        goto LAB12;

LAB13:    t61 = *((unsigned int *)t4);
    t62 = (~(t61));
    t63 = *((unsigned int *)t34);
    t64 = (t62 || t63);
    if (t64 > 0)
        goto LAB14;

LAB15:    if (*((unsigned int *)t34) > 0)
        goto LAB16;

LAB17:    if (*((unsigned int *)t4) > 0)
        goto LAB18;

LAB19:    memcpy(t3, t66, 8);

LAB20:    t65 = (t0 + 5200);
    t67 = (t65 + 56U);
    t68 = *((char **)t67);
    t69 = (t68 + 56U);
    t70 = *((char **)t69);
    memset(t70, 0, 8);
    t71 = 131071U;
    t72 = t71;
    t73 = (t3 + 4);
    t74 = *((unsigned int *)t3);
    t71 = (t71 & t74);
    t75 = *((unsigned int *)t73);
    t72 = (t72 & t75);
    t76 = (t70 + 4);
    t77 = *((unsigned int *)t70);
    *((unsigned int *)t70) = (t77 | t71);
    t78 = *((unsigned int *)t76);
    *((unsigned int *)t76) = (t78 | t72);
    xsi_driver_vfirst_trans(t65, 0, 16);
    t79 = (t0 + 5040);
    *((int *)t79) = 1;

LAB1:    return;
LAB6:    t26 = (t11 + 4);
    *((unsigned int *)t11) = 1;
    *((unsigned int *)t26) = 1;
    goto LAB7;

LAB8:    *((unsigned int *)t4) = 1;
    goto LAB11;

LAB10:    t33 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t33) = 1;
    goto LAB11;

LAB12:    t40 = (t0 + 1048U);
    t41 = *((char **)t40);
    memset(t39, 0, 8);
    t40 = (t39 + 4);
    t42 = (t41 + 4);
    t43 = *((unsigned int *)t41);
    t44 = (t43 >> 0);
    *((unsigned int *)t39) = t44;
    t45 = *((unsigned int *)t42);
    t46 = (t45 >> 0);
    *((unsigned int *)t40) = t46;
    t47 = *((unsigned int *)t39);
    *((unsigned int *)t39) = (t47 & 131071U);
    t48 = *((unsigned int *)t40);
    *((unsigned int *)t40) = (t48 & 131071U);
    memset(t38, 0, 8);
    t49 = (t38 + 4);
    t50 = (t39 + 4);
    t51 = *((unsigned int *)t39);
    t52 = (~(t51));
    *((unsigned int *)t38) = t52;
    *((unsigned int *)t49) = 0;
    if (*((unsigned int *)t50) != 0)
        goto LAB22;

LAB21:    t57 = *((unsigned int *)t38);
    *((unsigned int *)t38) = (t57 & 131071U);
    t58 = *((unsigned int *)t49);
    *((unsigned int *)t49) = (t58 & 131071U);
    t59 = ((char*)((ng3)));
    memset(t60, 0, 8);
    xsi_vlog_unsigned_add(t60, 17, t38, 17, t59, 17);
    goto LAB13;

LAB14:    t65 = (t0 + 1048U);
    t66 = *((char **)t65);
    goto LAB15;

LAB16:    xsi_vlog_unsigned_bit_combine(t3, 17, t60, 17, t66, 17);
    goto LAB20;

LAB18:    memcpy(t3, t60, 8);
    goto LAB20;

LAB22:    t53 = *((unsigned int *)t38);
    t54 = *((unsigned int *)t50);
    *((unsigned int *)t38) = (t53 | t54);
    t55 = *((unsigned int *)t49);
    t56 = *((unsigned int *)t50);
    *((unsigned int *)t49) = (t55 | t56);
    goto LAB21;

}

static void Always_39_1(char *t0)
{
    char t9[8];
    char t10[8];
    char t11[8];
    char t14[8];
    char t15[8];
    char t18[8];
    char t19[8];
    char t22[8];
    char t23[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    int t6;
    char *t7;
    char *t8;
    char *t12;
    char *t13;
    char *t16;
    char *t17;
    char *t20;
    char *t21;
    char *t24;

LAB0:    t1 = (t0 + 3728U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(39, ng0);
    t2 = (t0 + 5056);
    *((int *)t2) = 1;
    t3 = (t0 + 3760);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(39, ng0);

LAB5:    xsi_set_current_line(40, ng0);
    t4 = (t0 + 1208U);
    t5 = *((char **)t4);

LAB6:    t4 = ((char*)((ng4)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 8, t4, 8);
    if (t6 == 1)
        goto LAB7;

LAB8:    t2 = ((char*)((ng5)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 8, t2, 8);
    if (t6 == 1)
        goto LAB9;

LAB10:    t2 = ((char*)((ng9)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 8, t2, 8);
    if (t6 == 1)
        goto LAB11;

LAB12:    t2 = ((char*)((ng10)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 8, t2, 8);
    if (t6 == 1)
        goto LAB13;

LAB14:    t2 = ((char*)((ng13)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 8, t2, 8);
    if (t6 == 1)
        goto LAB15;

LAB16:    t2 = ((char*)((ng14)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 8, t2, 8);
    if (t6 == 1)
        goto LAB17;

LAB18:    t2 = ((char*)((ng16)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 8, t2, 8);
    if (t6 == 1)
        goto LAB19;

LAB20:    t2 = ((char*)((ng17)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 8, t2, 8);
    if (t6 == 1)
        goto LAB21;

LAB22:    t2 = ((char*)((ng19)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 8, t2, 8);
    if (t6 == 1)
        goto LAB23;

LAB24:
LAB25:    goto LAB2;

LAB7:    xsi_set_current_line(41, ng0);
    t7 = ((char*)((ng4)));
    t8 = (t0 + 2568);
    xsi_vlogvar_assign_value(t8, t7, 0, 0, 25);
    goto LAB25;

LAB9:    xsi_set_current_line(42, ng0);
    t3 = (t0 + 1688U);
    t4 = *((char **)t3);
    t3 = ((char*)((ng6)));
    memset(t9, 0, 8);
    xsi_vlog_unsigned_lshift(t9, 25, t4, 17, t3, 32);
    t7 = (t0 + 1688U);
    t8 = *((char **)t7);
    t7 = ((char*)((ng7)));
    memset(t10, 0, 8);
    xsi_vlog_unsigned_lshift(t10, 25, t8, 17, t7, 32);
    memset(t11, 0, 8);
    xsi_vlog_unsigned_add(t11, 25, t9, 25, t10, 25);
    t12 = (t0 + 1688U);
    t13 = *((char **)t12);
    t12 = ((char*)((ng8)));
    memset(t14, 0, 8);
    xsi_vlog_unsigned_lshift(t14, 25, t13, 17, t12, 32);
    memset(t15, 0, 8);
    xsi_vlog_unsigned_add(t15, 25, t11, 25, t14, 25);
    t16 = (t0 + 2568);
    xsi_vlogvar_assign_value(t16, t15, 0, 0, 25);
    goto LAB25;

LAB11:    xsi_set_current_line(43, ng0);
    t3 = (t0 + 1688U);
    t4 = *((char **)t3);
    t3 = ((char*)((ng6)));
    memset(t9, 0, 8);
    xsi_vlog_unsigned_lshift(t9, 25, t4, 17, t3, 32);
    t7 = (t0 + 1688U);
    t8 = *((char **)t7);
    t7 = ((char*)((ng7)));
    memset(t10, 0, 8);
    xsi_vlog_unsigned_lshift(t10, 25, t8, 17, t7, 32);
    memset(t11, 0, 8);
    xsi_vlog_unsigned_add(t11, 25, t9, 25, t10, 25);
    t12 = (t0 + 1688U);
    t13 = *((char **)t12);
    t12 = ((char*)((ng8)));
    memset(t14, 0, 8);
    xsi_vlog_unsigned_lshift(t14, 25, t13, 17, t12, 32);
    memset(t15, 0, 8);
    xsi_vlog_unsigned_add(t15, 25, t11, 25, t14, 25);
    t16 = (t0 + 2568);
    xsi_vlogvar_assign_value(t16, t15, 0, 0, 25);
    goto LAB25;

LAB13:    xsi_set_current_line(44, ng0);
    t3 = (t0 + 1688U);
    t4 = *((char **)t3);
    t3 = ((char*)((ng2)));
    memset(t9, 0, 8);
    xsi_vlog_unsigned_lshift(t9, 25, t4, 17, t3, 32);
    t7 = (t0 + 1688U);
    t8 = *((char **)t7);
    t7 = ((char*)((ng11)));
    memset(t10, 0, 8);
    xsi_vlog_unsigned_lshift(t10, 25, t8, 17, t7, 32);
    memset(t11, 0, 8);
    xsi_vlog_unsigned_add(t11, 25, t9, 25, t10, 25);
    t12 = (t0 + 1688U);
    t13 = *((char **)t12);
    t12 = ((char*)((ng7)));
    memset(t14, 0, 8);
    xsi_vlog_unsigned_lshift(t14, 25, t13, 17, t12, 32);
    memset(t15, 0, 8);
    xsi_vlog_unsigned_add(t15, 25, t11, 25, t14, 25);
    t16 = (t0 + 1688U);
    t17 = *((char **)t16);
    t16 = ((char*)((ng12)));
    memset(t18, 0, 8);
    xsi_vlog_unsigned_lshift(t18, 25, t17, 17, t16, 32);
    memset(t19, 0, 8);
    xsi_vlog_unsigned_add(t19, 25, t15, 25, t18, 25);
    t20 = (t0 + 2568);
    xsi_vlogvar_assign_value(t20, t19, 0, 0, 25);
    goto LAB25;

LAB15:    xsi_set_current_line(45, ng0);
    t3 = (t0 + 1688U);
    t4 = *((char **)t3);
    t3 = ((char*)((ng2)));
    memset(t9, 0, 8);
    xsi_vlog_unsigned_lshift(t9, 25, t4, 17, t3, 32);
    t7 = (t0 + 1688U);
    t8 = *((char **)t7);
    t7 = ((char*)((ng11)));
    memset(t10, 0, 8);
    xsi_vlog_unsigned_lshift(t10, 25, t8, 17, t7, 32);
    memset(t11, 0, 8);
    xsi_vlog_unsigned_add(t11, 25, t9, 25, t10, 25);
    t12 = (t0 + 1688U);
    t13 = *((char **)t12);
    t12 = ((char*)((ng7)));
    memset(t14, 0, 8);
    xsi_vlog_unsigned_lshift(t14, 25, t13, 17, t12, 32);
    memset(t15, 0, 8);
    xsi_vlog_unsigned_add(t15, 25, t11, 25, t14, 25);
    t16 = (t0 + 1688U);
    t17 = *((char **)t16);
    t16 = ((char*)((ng12)));
    memset(t18, 0, 8);
    xsi_vlog_unsigned_lshift(t18, 25, t17, 17, t16, 32);
    memset(t19, 0, 8);
    xsi_vlog_unsigned_add(t19, 25, t15, 25, t18, 25);
    t20 = (t0 + 2568);
    xsi_vlogvar_assign_value(t20, t19, 0, 0, 25);
    goto LAB25;

LAB17:    xsi_set_current_line(46, ng0);
    t3 = (t0 + 1688U);
    t4 = *((char **)t3);
    t3 = ((char*)((ng2)));
    memset(t9, 0, 8);
    xsi_vlog_unsigned_lshift(t9, 25, t4, 17, t3, 32);
    t7 = (t0 + 1688U);
    t8 = *((char **)t7);
    t7 = ((char*)((ng15)));
    memset(t10, 0, 8);
    xsi_vlog_unsigned_lshift(t10, 25, t8, 17, t7, 32);
    memset(t11, 0, 8);
    xsi_vlog_unsigned_add(t11, 25, t9, 25, t10, 25);
    t12 = (t0 + 1688U);
    t13 = *((char **)t12);
    t12 = ((char*)((ng7)));
    memset(t14, 0, 8);
    xsi_vlog_unsigned_lshift(t14, 25, t13, 17, t12, 32);
    memset(t15, 0, 8);
    xsi_vlog_unsigned_add(t15, 25, t11, 25, t14, 25);
    t16 = (t0 + 1688U);
    t17 = *((char **)t16);
    t16 = ((char*)((ng8)));
    memset(t18, 0, 8);
    xsi_vlog_unsigned_lshift(t18, 25, t17, 17, t16, 32);
    memset(t19, 0, 8);
    xsi_vlog_unsigned_add(t19, 25, t15, 25, t18, 25);
    t20 = (t0 + 1688U);
    t21 = *((char **)t20);
    t20 = ((char*)((ng12)));
    memset(t22, 0, 8);
    xsi_vlog_unsigned_lshift(t22, 25, t21, 17, t20, 32);
    memset(t23, 0, 8);
    xsi_vlog_unsigned_add(t23, 25, t19, 25, t22, 25);
    t24 = (t0 + 2568);
    xsi_vlogvar_assign_value(t24, t23, 0, 0, 25);
    goto LAB25;

LAB19:    xsi_set_current_line(47, ng0);
    t3 = (t0 + 1688U);
    t4 = *((char **)t3);
    t3 = ((char*)((ng2)));
    memset(t9, 0, 8);
    xsi_vlog_unsigned_lshift(t9, 25, t4, 17, t3, 32);
    t7 = (t0 + 1688U);
    t8 = *((char **)t7);
    t7 = ((char*)((ng15)));
    memset(t10, 0, 8);
    xsi_vlog_unsigned_lshift(t10, 25, t8, 17, t7, 32);
    memset(t11, 0, 8);
    xsi_vlog_unsigned_add(t11, 25, t9, 25, t10, 25);
    t12 = (t0 + 1688U);
    t13 = *((char **)t12);
    t12 = ((char*)((ng7)));
    memset(t14, 0, 8);
    xsi_vlog_unsigned_lshift(t14, 25, t13, 17, t12, 32);
    memset(t15, 0, 8);
    xsi_vlog_unsigned_add(t15, 25, t11, 25, t14, 25);
    t16 = (t0 + 1688U);
    t17 = *((char **)t16);
    t16 = ((char*)((ng8)));
    memset(t18, 0, 8);
    xsi_vlog_unsigned_lshift(t18, 25, t17, 17, t16, 32);
    memset(t19, 0, 8);
    xsi_vlog_unsigned_add(t19, 25, t15, 25, t18, 25);
    t20 = (t0 + 1688U);
    t21 = *((char **)t20);
    t20 = ((char*)((ng12)));
    memset(t22, 0, 8);
    xsi_vlog_unsigned_lshift(t22, 25, t21, 17, t20, 32);
    memset(t23, 0, 8);
    xsi_vlog_unsigned_add(t23, 25, t19, 25, t22, 25);
    t24 = (t0 + 2568);
    xsi_vlogvar_assign_value(t24, t23, 0, 0, 25);
    goto LAB25;

LAB21:    xsi_set_current_line(48, ng0);
    t3 = (t0 + 1688U);
    t4 = *((char **)t3);
    t3 = ((char*)((ng18)));
    memset(t9, 0, 8);
    xsi_vlog_unsigned_lshift(t9, 25, t4, 17, t3, 32);
    t7 = (t0 + 2568);
    xsi_vlogvar_assign_value(t7, t9, 0, 0, 25);
    goto LAB25;

LAB23:    xsi_set_current_line(49, ng0);
    t3 = (t0 + 1688U);
    t4 = *((char **)t3);
    t3 = ((char*)((ng18)));
    memset(t9, 0, 8);
    xsi_vlog_unsigned_lshift(t9, 25, t4, 17, t3, 32);
    t7 = (t0 + 2568);
    xsi_vlogvar_assign_value(t7, t9, 0, 0, 25);
    goto LAB25;

}

static void Cont_55_2(char *t0)
{
    char t4[8];
    char t14[8];
    char t22[8];
    char *t1;
    char *t2;
    char *t3;
    char *t5;
    unsigned int t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    char *t12;
    char *t13;
    char *t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    unsigned int t21;
    char *t23;
    char *t24;
    char *t25;
    char *t26;
    char *t27;
    unsigned int t28;
    unsigned int t29;
    char *t30;
    unsigned int t31;
    unsigned int t32;
    char *t33;
    unsigned int t34;
    unsigned int t35;
    char *t36;

LAB0:    t1 = (t0 + 3976U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(55, ng0);
    t2 = (t0 + 1048U);
    t3 = *((char **)t2);
    memset(t4, 0, 8);
    t2 = (t4 + 4);
    t5 = (t3 + 4);
    t6 = *((unsigned int *)t3);
    t7 = (t6 >> 16);
    t8 = (t7 & 1);
    *((unsigned int *)t4) = t8;
    t9 = *((unsigned int *)t5);
    t10 = (t9 >> 16);
    t11 = (t10 & 1);
    *((unsigned int *)t2) = t11;
    t12 = (t0 + 1208U);
    t13 = *((char **)t12);
    memset(t14, 0, 8);
    t12 = (t14 + 4);
    t15 = (t13 + 4);
    t16 = *((unsigned int *)t13);
    t17 = (t16 >> 7);
    t18 = (t17 & 1);
    *((unsigned int *)t14) = t18;
    t19 = *((unsigned int *)t15);
    t20 = (t19 >> 7);
    t21 = (t20 & 1);
    *((unsigned int *)t12) = t21;
    memset(t22, 0, 8);
    xsi_vlog_unsigned_add(t22, 1, t4, 1, t14, 1);
    t23 = (t0 + 5264);
    t24 = (t23 + 56U);
    t25 = *((char **)t24);
    t26 = (t25 + 56U);
    t27 = *((char **)t26);
    memset(t27, 0, 8);
    t28 = 1U;
    t29 = t28;
    t30 = (t22 + 4);
    t31 = *((unsigned int *)t22);
    t28 = (t28 & t31);
    t32 = *((unsigned int *)t30);
    t29 = (t29 & t32);
    t33 = (t27 + 4);
    t34 = *((unsigned int *)t27);
    *((unsigned int *)t27) = (t34 | t28);
    t35 = *((unsigned int *)t33);
    *((unsigned int *)t33) = (t35 | t29);
    xsi_driver_vfirst_trans(t23, 0, 0);
    t36 = (t0 + 5072);
    *((int *)t36) = 1;

LAB1:    return;
}

static void Cont_57_3(char *t0)
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

LAB0:    t1 = (t0 + 4224U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(57, ng0);
    t2 = (t0 + 2568);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 5328);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memset(t9, 0, 8);
    t10 = 33554431U;
    t11 = t10;
    t12 = (t4 + 4);
    t13 = *((unsigned int *)t4);
    t10 = (t10 & t13);
    t14 = *((unsigned int *)t12);
    t11 = (t11 & t14);
    t15 = (t9 + 4);
    t16 = *((unsigned int *)t9);
    *((unsigned int *)t9) = (t16 | t10);
    t17 = *((unsigned int *)t15);
    *((unsigned int *)t15) = (t17 | t11);
    xsi_driver_vfirst_trans(t5, 0, 24);
    t18 = (t0 + 5088);
    *((int *)t18) = 1;

LAB1:    return;
}

static void Cont_58_4(char *t0)
{
    char t3[8];
    char t4[8];
    char t13[8];
    char *t1;
    char *t2;
    char *t5;
    char *t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    char *t14;
    char *t15;
    char *t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    unsigned int t21;
    unsigned int t22;
    char *t23;
    char *t24;
    char *t25;
    char *t26;
    char *t27;
    unsigned int t28;
    unsigned int t29;
    char *t30;
    unsigned int t31;
    unsigned int t32;
    char *t33;
    unsigned int t34;
    unsigned int t35;
    char *t36;

LAB0:    t1 = (t0 + 4472U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(58, ng0);
    t2 = (t0 + 2008U);
    t5 = *((char **)t2);
    memset(t4, 0, 8);
    t2 = (t4 + 4);
    t6 = (t5 + 4);
    t7 = *((unsigned int *)t5);
    t8 = (t7 >> 7);
    *((unsigned int *)t4) = t8;
    t9 = *((unsigned int *)t6);
    t10 = (t9 >> 7);
    *((unsigned int *)t2) = t10;
    t11 = *((unsigned int *)t4);
    *((unsigned int *)t4) = (t11 & 255U);
    t12 = *((unsigned int *)t2);
    *((unsigned int *)t2) = (t12 & 255U);
    t14 = (t0 + 2008U);
    t15 = *((char **)t14);
    memset(t13, 0, 8);
    t14 = (t13 + 4);
    t16 = (t15 + 4);
    t17 = *((unsigned int *)t15);
    t18 = (t17 >> 15);
    *((unsigned int *)t13) = t18;
    t19 = *((unsigned int *)t16);
    t20 = (t19 >> 15);
    *((unsigned int *)t14) = t20;
    t21 = *((unsigned int *)t13);
    *((unsigned int *)t13) = (t21 & 511U);
    t22 = *((unsigned int *)t14);
    *((unsigned int *)t14) = (t22 & 511U);
    xsi_vlogtype_concat(t3, 17, 17, 2U, t13, 9, t4, 8);
    t23 = (t0 + 5392);
    t24 = (t23 + 56U);
    t25 = *((char **)t24);
    t26 = (t25 + 56U);
    t27 = *((char **)t26);
    memset(t27, 0, 8);
    t28 = 131071U;
    t29 = t28;
    t30 = (t3 + 4);
    t31 = *((unsigned int *)t3);
    t28 = (t28 & t31);
    t32 = *((unsigned int *)t30);
    t29 = (t29 & t32);
    t33 = (t27 + 4);
    t34 = *((unsigned int *)t27);
    *((unsigned int *)t27) = (t34 | t28);
    t35 = *((unsigned int *)t33);
    *((unsigned int *)t33) = (t35 | t29);
    xsi_driver_vfirst_trans(t23, 0, 16);
    t36 = (t0 + 5104);
    *((int *)t36) = 1;

LAB1:    return;
}

static void Cont_59_5(char *t0)
{
    char t3[8];
    char t4[8];
    char t6[8];
    char t33[8];
    char t34[8];
    char t55[8];
    char *t1;
    char *t2;
    char *t5;
    char *t7;
    char *t8;
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
    unsigned int t19;
    unsigned int t20;
    char *t21;
    char *t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    char *t28;
    char *t29;
    unsigned int t30;
    unsigned int t31;
    unsigned int t32;
    char *t35;
    char *t36;
    char *t37;
    unsigned int t38;
    unsigned int t39;
    unsigned int t40;
    unsigned int t41;
    unsigned int t42;
    unsigned int t43;
    char *t44;
    char *t45;
    unsigned int t46;
    unsigned int t47;
    unsigned int t48;
    unsigned int t49;
    unsigned int t50;
    unsigned int t51;
    unsigned int t52;
    unsigned int t53;
    char *t54;
    unsigned int t56;
    unsigned int t57;
    unsigned int t58;
    unsigned int t59;
    char *t60;
    char *t61;
    char *t62;
    char *t63;
    char *t64;
    char *t65;
    unsigned int t66;
    unsigned int t67;
    char *t68;
    unsigned int t69;
    unsigned int t70;
    char *t71;
    unsigned int t72;
    unsigned int t73;
    char *t74;

LAB0:    t1 = (t0 + 4720U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(59, ng0);
    t2 = (t0 + 1528U);
    t5 = *((char **)t2);
    t2 = ((char*)((ng2)));
    memset(t6, 0, 8);
    t7 = (t5 + 4);
    t8 = (t2 + 4);
    t9 = *((unsigned int *)t5);
    t10 = *((unsigned int *)t2);
    t11 = (t9 ^ t10);
    t12 = *((unsigned int *)t7);
    t13 = *((unsigned int *)t8);
    t14 = (t12 ^ t13);
    t15 = (t11 | t14);
    t16 = *((unsigned int *)t7);
    t17 = *((unsigned int *)t8);
    t18 = (t16 | t17);
    t19 = (~(t18));
    t20 = (t15 & t19);
    if (t20 != 0)
        goto LAB7;

LAB4:    if (t18 != 0)
        goto LAB6;

LAB5:    *((unsigned int *)t6) = 1;

LAB7:    memset(t4, 0, 8);
    t22 = (t6 + 4);
    t23 = *((unsigned int *)t22);
    t24 = (~(t23));
    t25 = *((unsigned int *)t6);
    t26 = (t25 & t24);
    t27 = (t26 & 1U);
    if (t27 != 0)
        goto LAB8;

LAB9:    if (*((unsigned int *)t22) != 0)
        goto LAB10;

LAB11:    t29 = (t4 + 4);
    t30 = *((unsigned int *)t4);
    t31 = *((unsigned int *)t29);
    t32 = (t30 || t31);
    if (t32 > 0)
        goto LAB12;

LAB13:    t56 = *((unsigned int *)t4);
    t57 = (~(t56));
    t58 = *((unsigned int *)t29);
    t59 = (t57 || t58);
    if (t59 > 0)
        goto LAB14;

LAB15:    if (*((unsigned int *)t29) > 0)
        goto LAB16;

LAB17:    if (*((unsigned int *)t4) > 0)
        goto LAB18;

LAB19:    memcpy(t3, t61, 8);

LAB20:    t60 = (t0 + 5456);
    t62 = (t60 + 56U);
    t63 = *((char **)t62);
    t64 = (t63 + 56U);
    t65 = *((char **)t64);
    memset(t65, 0, 8);
    t66 = 131071U;
    t67 = t66;
    t68 = (t3 + 4);
    t69 = *((unsigned int *)t3);
    t66 = (t66 & t69);
    t70 = *((unsigned int *)t68);
    t67 = (t67 & t70);
    t71 = (t65 + 4);
    t72 = *((unsigned int *)t65);
    *((unsigned int *)t65) = (t72 | t66);
    t73 = *((unsigned int *)t71);
    *((unsigned int *)t71) = (t73 | t67);
    xsi_driver_vfirst_trans(t60, 0, 16);
    t74 = (t0 + 5120);
    *((int *)t74) = 1;

LAB1:    return;
LAB6:    t21 = (t6 + 4);
    *((unsigned int *)t6) = 1;
    *((unsigned int *)t21) = 1;
    goto LAB7;

LAB8:    *((unsigned int *)t4) = 1;
    goto LAB11;

LAB10:    t28 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t28) = 1;
    goto LAB11;

LAB12:    t35 = (t0 + 2168U);
    t36 = *((char **)t35);
    memset(t34, 0, 8);
    t35 = (t34 + 4);
    t37 = (t36 + 4);
    t38 = *((unsigned int *)t36);
    t39 = (t38 >> 0);
    *((unsigned int *)t34) = t39;
    t40 = *((unsigned int *)t37);
    t41 = (t40 >> 0);
    *((unsigned int *)t35) = t41;
    t42 = *((unsigned int *)t34);
    *((unsigned int *)t34) = (t42 & 131071U);
    t43 = *((unsigned int *)t35);
    *((unsigned int *)t35) = (t43 & 131071U);
    memset(t33, 0, 8);
    t44 = (t33 + 4);
    t45 = (t34 + 4);
    t46 = *((unsigned int *)t34);
    t47 = (~(t46));
    *((unsigned int *)t33) = t47;
    *((unsigned int *)t44) = 0;
    if (*((unsigned int *)t45) != 0)
        goto LAB22;

LAB21:    t52 = *((unsigned int *)t33);
    *((unsigned int *)t33) = (t52 & 131071U);
    t53 = *((unsigned int *)t44);
    *((unsigned int *)t44) = (t53 & 131071U);
    t54 = ((char*)((ng3)));
    memset(t55, 0, 8);
    xsi_vlog_unsigned_add(t55, 17, t33, 17, t54, 17);
    goto LAB13;

LAB14:    t60 = (t0 + 2168U);
    t61 = *((char **)t60);
    goto LAB15;

LAB16:    xsi_vlog_unsigned_bit_combine(t3, 17, t55, 17, t61, 17);
    goto LAB20;

LAB18:    memcpy(t3, t55, 8);
    goto LAB20;

LAB22:    t48 = *((unsigned int *)t33);
    t49 = *((unsigned int *)t45);
    *((unsigned int *)t33) = (t48 | t49);
    t50 = *((unsigned int *)t44);
    t51 = *((unsigned int *)t45);
    *((unsigned int *)t44) = (t50 | t51);
    goto LAB21;

}


extern void work_m_01007675841722605613_2186756314_init()
{
	static char *pe[] = {(void *)Cont_36_0,(void *)Always_39_1,(void *)Cont_55_2,(void *)Cont_57_3,(void *)Cont_58_4,(void *)Cont_59_5};
	xsi_register_didat("work_m_01007675841722605613_2186756314", "isim/multi16_tb_isim_beh.exe.sim/work/m_01007675841722605613_2186756314.didat");
	xsi_register_executes(pe);
}
