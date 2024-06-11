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
static const char *ng0 = "/home/ise/NTUST_Advanced_Computer_Algorithms/fftchip/fft_chip_tb.v";
static unsigned int ng1[] = {0U, 0U};
static int ng2[] = {0, 0};
static const char *ng3 = "\nLoad Data\n";
static const char *ng4 = "/home/ise/NTUST_Advanced_Computer_Algorithms/fftchip/Data_Input.txt";
static unsigned int ng5[] = {1U, 0U};
static int ng6[] = {47, 0};
static const char *ng7 = "[%d] %b_%b_%b %b_%b_%b\n";
static int ng8[] = {13, 0};
static int ng9[] = {16, 0};
static int ng10[] = {1, 0};



static void Initial_45_0(char *t0)
{
    char t4[8];
    char *t1;
    char *t2;
    char *t3;
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
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;
    char *t24;

LAB0:    t1 = (t0 + 3000U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(45, ng0);

LAB4:    xsi_set_current_line(46, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 1448);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(47, ng0);

LAB5:    xsi_set_current_line(47, ng0);
    t2 = (t0 + 2808);
    xsi_process_wait(t2, 4000LL);
    *((char **)t1) = &&LAB6;

LAB1:    return;
LAB6:    xsi_set_current_line(47, ng0);
    t3 = (t0 + 1448);
    t5 = (t3 + 56U);
    t6 = *((char **)t5);
    memset(t4, 0, 8);
    t7 = (t6 + 4);
    t8 = *((unsigned int *)t7);
    t9 = (~(t8));
    t10 = *((unsigned int *)t6);
    t11 = (t10 & t9);
    t12 = (t11 & 1U);
    if (t12 != 0)
        goto LAB10;

LAB8:    if (*((unsigned int *)t7) == 0)
        goto LAB7;

LAB9:    t13 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t13) = 1;

LAB10:    t14 = (t4 + 4);
    t15 = (t6 + 4);
    t16 = *((unsigned int *)t6);
    t17 = (~(t16));
    *((unsigned int *)t4) = t17;
    *((unsigned int *)t14) = 0;
    if (*((unsigned int *)t15) != 0)
        goto LAB12;

LAB11:    t22 = *((unsigned int *)t4);
    *((unsigned int *)t4) = (t22 & 1U);
    t23 = *((unsigned int *)t14);
    *((unsigned int *)t14) = (t23 & 1U);
    t24 = (t0 + 1448);
    xsi_vlogvar_assign_value(t24, t4, 0, 0, 1);
    goto LAB5;

LAB7:    *((unsigned int *)t4) = 1;
    goto LAB10;

LAB12:    t18 = *((unsigned int *)t4);
    t19 = *((unsigned int *)t15);
    *((unsigned int *)t4) = (t18 | t19);
    t20 = *((unsigned int *)t14);
    t21 = *((unsigned int *)t15);
    *((unsigned int *)t14) = (t20 | t21);
    goto LAB11;

LAB13:    goto LAB1;

}

static void Initial_50_1(char *t0)
{
    char t6[8];
    char t19[16];
    char t30[8];
    char t31[8];
    char t33[8];
    char t46[8];
    char t53[8];
    char t60[8];
    char t70[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t7;
    char *t8;
    char *t9;
    char *t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    char *t16;
    char *t17;
    char *t18;
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
    unsigned int t32;
    unsigned int t34;
    unsigned int t35;
    unsigned int t36;
    unsigned int t37;
    unsigned int t38;
    unsigned int t39;
    unsigned int t40;
    unsigned int t41;
    unsigned int t42;
    unsigned int t43;
    unsigned int t44;
    unsigned int t45;
    unsigned int t47;
    unsigned int t48;
    unsigned int t49;
    unsigned int t50;
    unsigned int t51;
    unsigned int t52;
    unsigned int t54;
    unsigned int t55;
    unsigned int t56;
    unsigned int t57;
    unsigned int t58;
    unsigned int t59;
    char *t61;
    char *t62;
    char *t63;
    unsigned int t64;
    unsigned int t65;
    unsigned int t66;
    unsigned int t67;
    unsigned int t68;
    unsigned int t69;
    char *t71;
    char *t72;
    char *t73;
    unsigned int t74;
    unsigned int t75;
    unsigned int t76;
    unsigned int t77;
    unsigned int t78;
    unsigned int t79;

LAB0:    t1 = (t0 + 3248U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(50, ng0);

LAB4:    xsi_set_current_line(51, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 1608);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(52, ng0);
    xsi_vlogfile_write(1, 0, 0, ng3, 1, t0);
    xsi_set_current_line(53, ng0);
    t2 = (t0 + 1768);
    xsi_vlogfile_readmemb(ng4, 0, t2, 0, 0, 0, 0);
    xsi_set_current_line(55, ng0);
    t2 = (t0 + 3056);
    xsi_process_wait(t2, 8000LL);
    *((char **)t1) = &&LAB5;

LAB1:    return;
LAB5:    xsi_set_current_line(55, ng0);

LAB6:    xsi_set_current_line(56, ng0);
    t3 = ((char*)((ng5)));
    t4 = (t0 + 1608);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 1);
    xsi_set_current_line(57, ng0);
    xsi_set_current_line(57, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 1928);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 6);

LAB7:    t2 = (t0 + 1928);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng6)));
    memset(t6, 0, 8);
    t7 = (t4 + 4);
    if (*((unsigned int *)t7) != 0)
        goto LAB9;

LAB8:    t8 = (t5 + 4);
    if (*((unsigned int *)t8) != 0)
        goto LAB9;

LAB12:    if (*((unsigned int *)t4) < *((unsigned int *)t5))
        goto LAB10;

LAB11:    t10 = (t6 + 4);
    t11 = *((unsigned int *)t10);
    t12 = (~(t11));
    t13 = *((unsigned int *)t6);
    t14 = (t13 & t12);
    t15 = (t14 != 0);
    if (t15 > 0)
        goto LAB13;

LAB14:    goto LAB1;

LAB9:    t9 = (t6 + 4);
    *((unsigned int *)t6) = 1;
    *((unsigned int *)t9) = 1;
    goto LAB11;

LAB10:    *((unsigned int *)t6) = 1;
    goto LAB11;

LAB13:    xsi_set_current_line(57, ng0);

LAB15:    xsi_set_current_line(58, ng0);
    t16 = (t0 + 1768);
    t17 = (t16 + 56U);
    t18 = *((char **)t17);
    t20 = (t0 + 1768);
    t21 = (t20 + 72U);
    t22 = *((char **)t21);
    t23 = (t0 + 1768);
    t24 = (t23 + 64U);
    t25 = *((char **)t24);
    t26 = (t0 + 1928);
    t27 = (t26 + 56U);
    t28 = *((char **)t27);
    xsi_vlog_generic_get_array_select_value(t19, 34, t18, t22, t25, 2, 1, t28, 6, 2);
    t29 = (t0 + 2088);
    xsi_vlogvar_assign_value(t29, t19, 0, 0, 34);
    xsi_set_current_line(59, ng0);
    t2 = (t0 + 3056);
    xsi_process_wait(t2, 8000LL);
    *((char **)t1) = &&LAB16;
    goto LAB1;

LAB16:    xsi_set_current_line(60, ng0);
    t3 = (t0 + 1928);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    t7 = ((char*)((ng8)));
    memset(t6, 0, 8);
    xsi_vlog_unsigned_add(t6, 32, t5, 6, t7, 32);
    t8 = ((char*)((ng9)));
    memset(t30, 0, 8);
    xsi_vlog_unsigned_mod(t30, 32, t6, 32, t8, 32);
    t9 = (t0 + 1048U);
    t10 = *((char **)t9);
    memset(t31, 0, 8);
    t9 = (t31 + 4);
    t16 = (t10 + 8);
    t17 = (t10 + 12);
    t11 = *((unsigned int *)t16);
    t12 = (t11 >> 1);
    t13 = (t12 & 1);
    *((unsigned int *)t31) = t13;
    t14 = *((unsigned int *)t17);
    t15 = (t14 >> 1);
    t32 = (t15 & 1);
    *((unsigned int *)t9) = t32;
    t18 = (t0 + 1048U);
    t20 = *((char **)t18);
    memset(t33, 0, 8);
    t18 = (t33 + 4);
    t21 = (t20 + 4);
    t34 = *((unsigned int *)t20);
    t35 = (t34 >> 25);
    *((unsigned int *)t33) = t35;
    t36 = *((unsigned int *)t21);
    t37 = (t36 >> 25);
    *((unsigned int *)t18) = t37;
    t22 = (t20 + 8);
    t23 = (t20 + 12);
    t38 = *((unsigned int *)t22);
    t39 = (t38 << 7);
    t40 = *((unsigned int *)t33);
    *((unsigned int *)t33) = (t40 | t39);
    t41 = *((unsigned int *)t23);
    t42 = (t41 << 7);
    t43 = *((unsigned int *)t18);
    *((unsigned int *)t18) = (t43 | t42);
    t44 = *((unsigned int *)t33);
    *((unsigned int *)t33) = (t44 & 255U);
    t45 = *((unsigned int *)t18);
    *((unsigned int *)t18) = (t45 & 255U);
    t24 = (t0 + 1048U);
    t25 = *((char **)t24);
    memset(t46, 0, 8);
    t24 = (t46 + 4);
    t26 = (t25 + 4);
    t47 = *((unsigned int *)t25);
    t48 = (t47 >> 17);
    *((unsigned int *)t46) = t48;
    t49 = *((unsigned int *)t26);
    t50 = (t49 >> 17);
    *((unsigned int *)t24) = t50;
    t51 = *((unsigned int *)t46);
    *((unsigned int *)t46) = (t51 & 255U);
    t52 = *((unsigned int *)t24);
    *((unsigned int *)t24) = (t52 & 255U);
    t27 = (t0 + 1048U);
    t28 = *((char **)t27);
    memset(t53, 0, 8);
    t27 = (t53 + 4);
    t29 = (t28 + 4);
    t54 = *((unsigned int *)t28);
    t55 = (t54 >> 16);
    t56 = (t55 & 1);
    *((unsigned int *)t53) = t56;
    t57 = *((unsigned int *)t29);
    t58 = (t57 >> 16);
    t59 = (t58 & 1);
    *((unsigned int *)t27) = t59;
    t61 = (t0 + 1048U);
    t62 = *((char **)t61);
    memset(t60, 0, 8);
    t61 = (t60 + 4);
    t63 = (t62 + 4);
    t64 = *((unsigned int *)t62);
    t65 = (t64 >> 8);
    *((unsigned int *)t60) = t65;
    t66 = *((unsigned int *)t63);
    t67 = (t66 >> 8);
    *((unsigned int *)t61) = t67;
    t68 = *((unsigned int *)t60);
    *((unsigned int *)t60) = (t68 & 255U);
    t69 = *((unsigned int *)t61);
    *((unsigned int *)t61) = (t69 & 255U);
    t71 = (t0 + 1048U);
    t72 = *((char **)t71);
    memset(t70, 0, 8);
    t71 = (t70 + 4);
    t73 = (t72 + 4);
    t74 = *((unsigned int *)t72);
    t75 = (t74 >> 0);
    *((unsigned int *)t70) = t75;
    t76 = *((unsigned int *)t73);
    t77 = (t76 >> 0);
    *((unsigned int *)t71) = t77;
    t78 = *((unsigned int *)t70);
    *((unsigned int *)t70) = (t78 & 255U);
    t79 = *((unsigned int *)t71);
    *((unsigned int *)t71) = (t79 & 255U);
    xsi_vlogfile_write(1, 0, 0, ng7, 8, t0, (char)118, t30, 32, (char)118, t31, 1, (char)118, t33, 8, (char)118, t46, 8, (char)118, t53, 1, (char)118, t60, 8, (char)118, t70, 8);
    xsi_set_current_line(57, ng0);
    t2 = (t0 + 1928);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng10)));
    memset(t6, 0, 8);
    xsi_vlog_unsigned_add(t6, 32, t4, 6, t5, 32);
    t7 = (t0 + 1928);
    xsi_vlogvar_assign_value(t7, t6, 0, 0, 6);
    goto LAB7;

}


extern void work_m_08964792719116539524_1209755487_init()
{
	static char *pe[] = {(void *)Initial_45_0,(void *)Initial_50_1};
	xsi_register_didat("work_m_08964792719116539524_1209755487", "isim/fft_chip_tb_isim_par.exe.sim/work/m_08964792719116539524_1209755487.didat");
	xsi_register_executes(pe);
}
