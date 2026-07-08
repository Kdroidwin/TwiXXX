.class public abstract Lg99;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static a:Llz2; = null

.field public static final b:F = 0.38f


# direct methods
.method public static final a(Lik2;Lik2;JFJJZJZFFZLmn4;Luj;Lrb4;Le61;Lfn0;Luj2;Luj2;Lk14;Llx0;Lol2;III)V
    .locals 47

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move/from16 v0, p9

    move/from16 v14, p13

    move/from16 v15, p14

    move/from16 v11, p15

    move-object/from16 v12, p16

    move-object/from16 v6, p17

    move-object/from16 v13, p18

    move-object/from16 v9, p25

    move/from16 v10, p26

    move/from16 v8, p27

    const v7, -0x2b1d912

    .line 1
    invoke-virtual {v9, v7}, Lol2;->d0(I)Lol2;

    const/4 v7, 0x0

    invoke-virtual {v9, v7}, Lol2;->g(Ljava/lang/Object;)Z

    move-result v16

    const/16 v17, 0x4

    if-eqz v16, :cond_0

    move/from16 v16, v17

    goto :goto_0

    :cond_0
    const/16 v16, 0x2

    :goto_0
    or-int v16, v10, v16

    and-int/lit8 v19, v10, 0x30

    const/16 v20, 0x10

    const/16 v21, 0x20

    if-nez v19, :cond_2

    invoke-virtual {v9, v1}, Lol2;->i(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1

    move/from16 v19, v21

    goto :goto_1

    :cond_1
    move/from16 v19, v20

    :goto_1
    or-int v16, v16, v19

    :cond_2
    and-int/lit16 v7, v10, 0x180

    const/16 v22, 0x80

    const/16 v23, 0x100

    if-nez v7, :cond_4

    invoke-virtual {v9, v2}, Lol2;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    move/from16 v7, v23

    goto :goto_2

    :cond_3
    move/from16 v7, v22

    :goto_2
    or-int v16, v16, v7

    :cond_4
    and-int/lit16 v7, v10, 0xc00

    const/16 v24, 0x400

    const/16 v25, 0x800

    if-nez v7, :cond_6

    invoke-virtual {v9, v3, v4}, Lol2;->f(J)Z

    move-result v7

    if-eqz v7, :cond_5

    move/from16 v7, v25

    goto :goto_3

    :cond_5
    move/from16 v7, v24

    :goto_3
    or-int v16, v16, v7

    :cond_6
    and-int/lit16 v7, v10, 0x6000

    const/high16 v3, 0x41e00000    # 28.0f

    if-nez v7, :cond_8

    invoke-virtual {v9, v3}, Lol2;->d(F)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x4000

    goto :goto_4

    :cond_7
    const/16 v7, 0x2000

    :goto_4
    or-int v16, v16, v7

    :cond_8
    const/high16 v7, 0x30000

    and-int v26, v10, v7

    const/high16 v27, 0x10000

    const/high16 v28, 0x20000

    if-nez v26, :cond_a

    invoke-virtual {v9, v5}, Lol2;->d(F)Z

    move-result v26

    if-eqz v26, :cond_9

    move/from16 v26, v28

    goto :goto_5

    :cond_9
    move/from16 v26, v27

    :goto_5
    or-int v16, v16, v26

    :cond_a
    const/high16 v26, 0x180000

    and-int v29, v10, v26

    const/high16 v30, 0x80000

    const/high16 v31, 0x100000

    move-wide/from16 v4, p5

    if-nez v29, :cond_c

    invoke-virtual {v9, v4, v5}, Lol2;->f(J)Z

    move-result v32

    if-eqz v32, :cond_b

    move/from16 v32, v31

    goto :goto_6

    :cond_b
    move/from16 v32, v30

    :goto_6
    or-int v16, v16, v32

    :cond_c
    const/high16 v32, 0xc00000

    and-int v33, v10, v32

    const/high16 v34, 0x400000

    const/high16 v35, 0x800000

    move-wide/from16 v3, p7

    if-nez v33, :cond_e

    invoke-virtual {v9, v3, v4}, Lol2;->f(J)Z

    move-result v5

    if-eqz v5, :cond_d

    move/from16 v5, v35

    goto :goto_7

    :cond_d
    move/from16 v5, v34

    :goto_7
    or-int v16, v16, v5

    :cond_e
    const/high16 v5, 0x6000000

    and-int v36, v10, v5

    const/high16 v37, 0x2000000

    const/high16 v38, 0x4000000

    if-nez v36, :cond_10

    invoke-virtual {v9, v0}, Lol2;->h(Z)Z

    move-result v36

    if-eqz v36, :cond_f

    move/from16 v36, v38

    goto :goto_8

    :cond_f
    move/from16 v36, v37

    :goto_8
    or-int v16, v16, v36

    :cond_10
    const/high16 v36, 0x30000000

    and-int v39, v10, v36

    const/high16 v40, 0x10000000

    const/high16 v41, 0x20000000

    move-wide/from16 v1, p10

    if-nez v39, :cond_12

    invoke-virtual {v9, v1, v2}, Lol2;->f(J)Z

    move-result v42

    if-eqz v42, :cond_11

    move/from16 v42, v41

    goto :goto_9

    :cond_11
    move/from16 v42, v40

    :goto_9
    or-int v16, v16, v42

    :cond_12
    move/from16 v0, v16

    and-int/lit8 v16, v8, 0x6

    move/from16 v1, p12

    if-nez v16, :cond_14

    invoke-virtual {v9, v1}, Lol2;->h(Z)Z

    move-result v2

    if-eqz v2, :cond_13

    move/from16 v2, v17

    goto :goto_a

    :cond_13
    const/4 v2, 0x2

    :goto_a
    or-int/2addr v2, v8

    goto :goto_b

    :cond_14
    move v2, v8

    :goto_b
    and-int/lit8 v16, v8, 0x30

    if-nez v16, :cond_16

    invoke-virtual {v9, v14}, Lol2;->d(F)Z

    move-result v16

    if-eqz v16, :cond_15

    move/from16 v16, v21

    goto :goto_c

    :cond_15
    move/from16 v16, v20

    :goto_c
    or-int v2, v2, v16

    :cond_16
    move/from16 v16, v5

    and-int/lit16 v5, v8, 0x180

    if-nez v5, :cond_18

    invoke-virtual {v9, v15}, Lol2;->d(F)Z

    move-result v5

    if-eqz v5, :cond_17

    move/from16 v5, v23

    goto :goto_d

    :cond_17
    move/from16 v5, v22

    :goto_d
    or-int/2addr v2, v5

    :cond_18
    and-int/lit16 v5, v8, 0xc00

    if-nez v5, :cond_1a

    invoke-virtual {v9, v11}, Lol2;->h(Z)Z

    move-result v5

    if-eqz v5, :cond_19

    move/from16 v24, v25

    :cond_19
    or-int v2, v2, v24

    :cond_1a
    and-int/lit16 v5, v8, 0x6000

    if-nez v5, :cond_1c

    invoke-virtual {v9, v12}, Lol2;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    const/16 v29, 0x4000

    goto :goto_e

    :cond_1b
    const/16 v29, 0x2000

    :goto_e
    or-int v2, v2, v29

    :cond_1c
    and-int v5, v8, v7

    if-nez v5, :cond_1f

    const/high16 v5, 0x40000

    and-int/2addr v5, v8

    if-nez v5, :cond_1d

    invoke-virtual {v9, v6}, Lol2;->g(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_f

    :cond_1d
    invoke-virtual {v9, v6}, Lol2;->i(Ljava/lang/Object;)Z

    move-result v5

    :goto_f
    if-eqz v5, :cond_1e

    move/from16 v27, v28

    :cond_1e
    or-int v2, v2, v27

    :cond_1f
    and-int v5, v8, v26

    if-nez v5, :cond_21

    invoke-virtual {v9, v13}, Lol2;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_20

    move/from16 v30, v31

    :cond_20
    or-int v2, v2, v30

    :cond_21
    and-int v5, v8, v32

    if-nez v5, :cond_23

    move-object/from16 v5, p19

    invoke-virtual {v9, v5}, Lol2;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_22

    move/from16 v34, v35

    :cond_22
    or-int v2, v2, v34

    goto :goto_10

    :cond_23
    move-object/from16 v5, p19

    :goto_10
    and-int v7, v8, v16

    if-nez v7, :cond_25

    move-object/from16 v7, p20

    invoke-virtual {v9, v7}, Lol2;->i(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_24

    move/from16 v37, v38

    :cond_24
    or-int v2, v2, v37

    goto :goto_11

    :cond_25
    move-object/from16 v7, p20

    :goto_11
    and-int v16, v8, v36

    move-object/from16 v1, p21

    if-nez v16, :cond_27

    invoke-virtual {v9, v1}, Lol2;->i(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_26

    move/from16 v40, v41

    :cond_26
    or-int v2, v2, v40

    :cond_27
    and-int/lit8 v16, p28, 0x6

    move-object/from16 v1, p22

    if-nez v16, :cond_29

    invoke-virtual {v9, v1}, Lol2;->i(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_28

    goto :goto_12

    :cond_28
    const/16 v17, 0x2

    :goto_12
    or-int v16, p28, v17

    goto :goto_13

    :cond_29
    move/from16 v16, p28

    :goto_13
    and-int/lit8 v17, p28, 0x30

    move-object/from16 v1, p23

    if-nez v17, :cond_2b

    invoke-virtual {v9, v1}, Lol2;->g(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2a

    move/from16 v20, v21

    :cond_2a
    or-int v16, v16, v20

    :cond_2b
    move/from16 v1, p28

    move/from16 v17, v2

    and-int/lit16 v2, v1, 0x180

    if-nez v2, :cond_2d

    move-object/from16 v2, p24

    invoke-virtual {v9, v2}, Lol2;->i(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_2c

    move/from16 v22, v23

    :cond_2c
    or-int v16, v16, v22

    :goto_14
    move/from16 v1, v16

    goto :goto_15

    :cond_2d
    move-object/from16 v2, p24

    goto :goto_14

    :goto_15
    const v16, 0x12492493

    and-int v2, v0, v16

    const v3, 0x12492492

    if-ne v2, v3, :cond_2f

    and-int v2, v17, v16

    if-ne v2, v3, :cond_2f

    and-int/lit16 v2, v1, 0x93

    const/16 v3, 0x92

    if-eq v2, v3, :cond_2e

    goto :goto_16

    :cond_2e
    const/4 v2, 0x0

    goto :goto_17

    :cond_2f
    :goto_16
    const/4 v2, 0x1

    :goto_17
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {v9, v3, v2}, Lol2;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_3b

    .line 2
    sget-object v2, Luz0;->h:Lfv1;

    .line 3
    invoke-virtual {v9, v2}, Lol2;->k(Lx15;)Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Llj1;

    .line 5
    sget-object v3, Lke7;->w:Ljava/util/WeakHashMap;

    invoke-static {v9}, Lue8;->d(Lol2;)Lke7;

    move-result-object v3

    .line 6
    iget-object v3, v3, Lke7;->c:Lnj;

    const v16, 0xe000

    and-int v4, v0, v16

    move/from16 v26, v1

    const/16 v1, 0x4000

    if-ne v4, v1, :cond_30

    const/4 v1, 0x1

    goto :goto_18

    :cond_30
    const/4 v1, 0x0

    .line 7
    :goto_18
    invoke-virtual {v9}, Lol2;->P()Ljava/lang/Object;

    move-result-object v4

    move/from16 v22, v1

    .line 8
    sget-object v1, Lxy0;->a:Lac9;

    if-nez v22, :cond_31

    if-ne v4, v1, :cond_32

    :cond_31
    const/high16 v4, 0x41e00000    # 28.0f

    .line 9
    invoke-static {v4, v4}, Lag5;->c(FF)Lyf5;

    move-result-object v4

    .line 10
    invoke-virtual {v9, v4}, Lol2;->l0(Ljava/lang/Object;)V

    .line 11
    :cond_32
    check-cast v4, Lyf5;

    .line 12
    sget-object v11, Lh14;->i:Lh14;

    const/high16 v14, 0x3f800000    # 1.0f

    move-object/from16 v22, v3

    invoke-static {v11, v14}, Le36;->e(Lk14;F)Lk14;

    move-result-object v3

    .line 13
    sget-object v14, Lsa;->r0:Lf20;

    move-object/from16 v24, v4

    const/4 v4, 0x0

    .line 14
    invoke-static {v14, v4}, Lh70;->c(Lga;Z)Lau3;

    move-result-object v14

    .line 15
    iget-wide v4, v9, Lol2;->T:J

    .line 16
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    .line 17
    invoke-virtual {v9}, Lol2;->m()Lwp4;

    move-result-object v5

    .line 18
    invoke-static {v9, v3}, Lha8;->d(Lol2;Lk14;)Lk14;

    move-result-object v3

    .line 19
    sget-object v25, Lry0;->l:Lqy0;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    sget-object v15, Lqy0;->b:Lsz0;

    .line 21
    invoke-virtual {v9}, Lol2;->f0()V

    move/from16 v25, v4

    .line 22
    iget-boolean v4, v9, Lol2;->S:Z

    if-eqz v4, :cond_33

    .line 23
    invoke-virtual {v9, v15}, Lol2;->l(Lsj2;)V

    goto :goto_19

    .line 24
    :cond_33
    invoke-virtual {v9}, Lol2;->o0()V

    .line 25
    :goto_19
    sget-object v4, Lqy0;->f:Lkj;

    .line 26
    invoke-static {v4, v9, v14}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 27
    sget-object v14, Lqy0;->e:Lkj;

    .line 28
    invoke-static {v14, v9, v5}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 29
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move/from16 v27, v0

    .line 30
    sget-object v0, Lqy0;->g:Lkj;

    .line 31
    invoke-static {v0, v9, v5}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 32
    sget-object v5, Lqy0;->h:Lad;

    .line 33
    invoke-static {v5, v9}, Lhy7;->c(Luj2;Lol2;)V

    move-object/from16 v25, v0

    .line 34
    sget-object v0, Lqy0;->d:Lkj;

    .line 35
    invoke-static {v0, v9, v3}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    shr-int/lit8 v3, v17, 0xc

    and-int/lit8 v28, v3, 0x70

    const/16 v29, 0x46

    or-int v28, v29, v28

    move/from16 v29, v3

    shr-int/lit8 v3, v27, 0x9

    move-object/from16 v30, v4

    and-int/lit16 v4, v3, 0x380

    or-int v4, v28, v4

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v3, v4

    shl-int/lit8 v4, v27, 0x3

    and-int v4, v4, v16

    or-int/2addr v3, v4

    move-wide/from16 v7, p2

    move/from16 v4, p4

    move-object/from16 v28, v0

    move v10, v3

    move-object/from16 v44, v5

    move-object v3, v6

    move-object/from16 v18, v14

    move-object/from16 v19, v15

    move-object/from16 v14, v22

    move/from16 v45, v29

    move-object/from16 v43, v30

    const/4 v15, 0x0

    move-wide/from16 v5, p5

    move-object/from16 v0, p23

    .line 36
    invoke-static/range {v3 .. v10}, Lg99;->e(Luj;FJJLol2;I)V

    move v5, v4

    move-wide v3, v7

    .line 37
    invoke-virtual {v9}, Lol2;->P()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_34

    .line 38
    sget-object v6, Ll50;->b:Ll50;

    .line 39
    invoke-virtual {v9, v6}, Lol2;->l0(Ljava/lang/Object;)V

    .line 40
    :cond_34
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    sget-object v7, Lkz6;->a:Lkz6;

    invoke-static {v0, v7, v6}, Ldh6;->a(Lk14;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lk14;

    move-result-object v6

    if-eqz p15, :cond_35

    .line 41
    invoke-static {v11, v13, v15}, Lyk8;->g(Lk14;Lrb4;Lub4;)Lk14;

    move-result-object v7

    goto :goto_1a

    :cond_35
    move-object v7, v11

    .line 42
    :goto_1a
    invoke-interface {v6, v7}, Lk14;->c(Lk14;)Lk14;

    move-result-object v6

    const/4 v7, 0x1

    .line 43
    invoke-static {v6, v5, v7}, Le36;->q(Lk14;FI)Lk14;

    move-result-object v6

    const/high16 v8, 0x3f800000    # 1.0f

    .line 44
    invoke-static {v6, v8}, Le36;->e(Lk14;F)Lk14;

    move-result-object v6

    .line 45
    invoke-static {v6}, Le36;->r(Lk14;)Lk14;

    move-result-object v6

    sub-float v8, p13, p14

    const/4 v10, 0x0

    .line 46
    invoke-static {v6, v10, v8, v7}, Le36;->h(Lk14;FFI)Lk14;

    move-result-object v6

    .line 47
    invoke-virtual {v9, v14}, Lol2;->g(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v9, v2}, Lol2;->g(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v8, v15

    and-int v15, v17, v16

    const/16 v7, 0x4000

    if-ne v15, v7, :cond_36

    const/4 v7, 0x1

    goto :goto_1b

    :cond_36
    const/4 v7, 0x0

    :goto_1b
    or-int/2addr v7, v8

    .line 48
    invoke-virtual {v9}, Lol2;->P()Ljava/lang/Object;

    move-result-object v8

    const/4 v15, 0x6

    if-nez v7, :cond_37

    if-ne v8, v1, :cond_38

    .line 49
    :cond_37
    new-instance v8, Lz3;

    invoke-direct {v8, v14, v2, v12, v15}, Lz3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    invoke-virtual {v9, v8}, Lol2;->l0(Ljava/lang/Object;)V

    .line 51
    :cond_38
    check-cast v8, Luj2;

    invoke-static {v6, v8}, Ldm8;->d(Lk14;Luj2;)Lk14;

    move-result-object v1

    if-eqz p9, :cond_39

    .line 52
    sget-object v2, Liu8;->c:Lup6;

    invoke-static {v11, v2}, Liu8;->d(Lk14;Luj2;)Lk14;

    move-result-object v11

    .line 53
    :cond_39
    invoke-interface {v1, v11}, Lk14;->c(Lk14;)Lk14;

    move-result-object v1

    .line 54
    invoke-static/range {p5 .. p6}, Ljq1;->b(J)F

    move-result v2

    const/4 v6, 0x2

    invoke-static {v1, v2, v10, v6}, Ltm8;->j(Lk14;FFI)Lk14;

    move-result-object v1

    move-object/from16 v2, v24

    .line 55
    invoke-static {v1, v2}, Lvv7;->b(Lk14;Lmz5;)Lk14;

    move-result-object v1

    .line 56
    sget-object v2, Lyo8;->a:Lnu2;

    .line 57
    invoke-static {v1, v3, v4, v2}, Lzx6;->d(Lk14;JLmz5;)Lk14;

    move-result-object v1

    .line 58
    invoke-static/range {p7 .. p8}, Ljq1;->b(J)F

    move-result v2

    invoke-static {v1, v2, v10, v6}, Ltm8;->j(Lk14;FFI)Lk14;

    move-result-object v29

    .line 59
    invoke-static/range {p7 .. p8}, Ljq1;->a(J)F

    move-result v33

    const/16 v34, 0x7

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    invoke-static/range {v29 .. v34}, Ltm8;->l(Lk14;FFFFI)Lk14;

    move-result-object v1

    .line 60
    sget-object v2, Lhq;->c:Ldq;

    .line 61
    sget-object v6, Lsa;->w0:Ld20;

    const/4 v7, 0x0

    .line 62
    invoke-static {v2, v6, v9, v7}, Lat0;->a(Lgq;Ld20;Lol2;I)Lct0;

    move-result-object v2

    .line 63
    iget-wide v6, v9, Lol2;->T:J

    .line 64
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    .line 65
    invoke-virtual {v9}, Lol2;->m()Lwp4;

    move-result-object v7

    .line 66
    invoke-static {v9, v1}, Lha8;->d(Lol2;Lk14;)Lk14;

    move-result-object v1

    .line 67
    invoke-virtual {v9}, Lol2;->f0()V

    .line 68
    iget-boolean v8, v9, Lol2;->S:Z

    if-eqz v8, :cond_3a

    move-object/from16 v8, v19

    .line 69
    invoke-virtual {v9, v8}, Lol2;->l(Lsj2;)V

    :goto_1c
    move-object/from16 v8, v43

    goto :goto_1d

    .line 70
    :cond_3a
    invoke-virtual {v9}, Lol2;->o0()V

    goto :goto_1c

    .line 71
    :goto_1d
    invoke-static {v8, v9, v2}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    move-object/from16 v2, v18

    .line 72
    invoke-static {v2, v9, v7}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    move-object/from16 v2, v25

    move-object/from16 v7, v44

    .line 73
    invoke-static {v6, v9, v2, v9, v7}, Lqp0;->s(ILol2;Lkj;Lol2;Lad;)V

    move-object/from16 v2, v28

    .line 74
    invoke-static {v2, v9, v1}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    shr-int/lit8 v1, v27, 0x1b

    and-int/lit8 v1, v1, 0xe

    shl-int/lit8 v2, v17, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    or-int/lit16 v1, v1, 0x200

    shr-int/lit8 v2, v17, 0x9

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v1, v2

    move/from16 v2, v45

    and-int/lit16 v6, v2, 0x1c00

    or-int/2addr v1, v6

    and-int v6, v2, v16

    or-int/2addr v1, v6

    const/high16 v6, 0x70000

    and-int/2addr v2, v6

    or-int/2addr v1, v2

    shl-int/lit8 v2, v26, 0x12

    const/high16 v6, 0x380000

    and-int/2addr v2, v6

    or-int v25, v1, v2

    move-wide/from16 v16, p10

    move/from16 v18, p12

    move-object/from16 v19, p17

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, v9

    .line 75
    invoke-static/range {v16 .. v25}, Lg99;->d(JZLuj;Le61;Lfn0;Luj2;Luj2;Lol2;I)V

    move/from16 v1, v27

    and-int/lit16 v1, v1, 0x3fe

    move-object/from16 v2, p0

    move-object/from16 v6, p1

    .line 76
    invoke-static {v2, v6, v9, v1}, Lg99;->f(Lik2;Lik2;Lol2;I)V

    shr-int/lit8 v1, v26, 0x6

    and-int/lit8 v1, v1, 0xe

    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v8, p24

    invoke-virtual {v8, v9, v1}, Llx0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x1

    .line 78
    invoke-virtual {v9, v7}, Lol2;->q(Z)V

    .line 79
    invoke-virtual {v9, v7}, Lol2;->q(Z)V

    goto :goto_1e

    :cond_3b
    move-object/from16 v2, p0

    move-object/from16 v6, p1

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v0, p23

    move-object/from16 v8, p24

    .line 80
    invoke-virtual {v9}, Lol2;->V()V

    .line 81
    :goto_1e
    invoke-virtual {v9}, Lol2;->u()Ll75;

    move-result-object v1

    if-eqz v1, :cond_3c

    new-instance v0, Lw40;

    move/from16 v10, p9

    move/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move-object/from16 v18, p17

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move/from16 v26, p26

    move/from16 v27, p27

    move/from16 v28, p28

    move-object/from16 v46, v1

    move-object v1, v2

    move-object v2, v6

    move-object/from16 v25, v8

    move-object/from16 v17, v12

    move-object/from16 v19, v13

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-wide/from16 v11, p10

    move/from16 v13, p12

    invoke-direct/range {v0 .. v28}, Lw40;-><init>(Lik2;Lik2;JFJJZJZFFZLmn4;Luj;Lrb4;Le61;Lfn0;Luj2;Luj2;Lk14;Llx0;III)V

    move-object v1, v0

    move-object/from16 v0, v46

    .line 82
    iput-object v1, v0, Ll75;->d:Lik2;

    :cond_3c
    return-void
.end method

.method public static final b(JFJJZJZLmn4;Luj;Lln4;Lfn0;Lsj2;Lk14;Lgq1;ZLik2;Lik2;Llx0;Lol2;I)V
    .locals 31

    move/from16 v8, p10

    move-object/from16 v12, p17

    move-object/from16 v13, p22

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, -0xb2b084e

    .line 1
    invoke-virtual {v13, v0}, Lol2;->d0(I)Lol2;

    const/4 v0, 0x0

    invoke-virtual {v13, v0}, Lol2;->g(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    or-int v1, p23, v1

    move-wide/from16 v14, p0

    invoke-virtual {v13, v14, v15}, Lol2;->f(J)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v1, v4

    const/high16 v4, 0x41e00000    # 28.0f

    invoke-virtual {v13, v4}, Lol2;->d(F)Z

    move-result v4

    const/16 v5, 0x80

    const/16 v6, 0x100

    if-eqz v4, :cond_2

    move v4, v6

    goto :goto_2

    :cond_2
    move v4, v5

    :goto_2
    or-int/2addr v1, v4

    move/from16 v4, p2

    invoke-virtual {v13, v4}, Lol2;->d(F)Z

    move-result v7

    const/16 v9, 0x400

    const/16 v10, 0x800

    if-eqz v7, :cond_3

    move v7, v10

    goto :goto_3

    :cond_3
    move v7, v9

    :goto_3
    or-int/2addr v1, v7

    move-wide/from16 v14, p3

    invoke-virtual {v13, v14, v15}, Lol2;->f(J)Z

    move-result v7

    const/16 v11, 0x2000

    const/16 v16, 0x4000

    if-eqz v7, :cond_4

    move/from16 v7, v16

    goto :goto_4

    :cond_4
    move v7, v11

    :goto_4
    or-int/2addr v1, v7

    move-wide/from16 v14, p5

    invoke-virtual {v13, v14, v15}, Lol2;->f(J)Z

    move-result v7

    const/high16 v17, 0x10000

    const/high16 v18, 0x20000

    if-eqz v7, :cond_5

    move/from16 v7, v18

    goto :goto_5

    :cond_5
    move/from16 v7, v17

    :goto_5
    or-int/2addr v1, v7

    move/from16 v7, p7

    invoke-virtual {v13, v7}, Lol2;->h(Z)Z

    move-result v19

    const/high16 v20, 0x80000

    if-eqz v19, :cond_6

    const/high16 v15, 0x100000

    goto :goto_6

    :cond_6
    move/from16 v15, v20

    :goto_6
    or-int/2addr v1, v15

    move-wide/from16 v14, p8

    invoke-virtual {v13, v14, v15}, Lol2;->f(J)Z

    move-result v21

    const/high16 v22, 0x400000

    const/high16 v23, 0x800000

    if-eqz v21, :cond_7

    move/from16 v21, v23

    goto :goto_7

    :cond_7
    move/from16 v21, v22

    :goto_7
    or-int v1, v1, v21

    invoke-virtual {v13, v8}, Lol2;->h(Z)Z

    move-result v21

    const/high16 v24, 0x2000000

    if-eqz v21, :cond_8

    const/high16 v15, 0x4000000

    goto :goto_8

    :cond_8
    move/from16 v15, v24

    :goto_8
    or-int/2addr v15, v1

    move-object/from16 v1, p12

    invoke-virtual {v13, v1}, Lol2;->i(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_9

    goto :goto_9

    :cond_9
    move v2, v3

    :goto_9
    const v3, 0x30000038

    or-int/2addr v2, v3

    move-object/from16 v3, p14

    invoke-virtual {v13, v3}, Lol2;->i(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_a

    move v5, v6

    :cond_a
    or-int/2addr v2, v5

    move-object/from16 v5, p15

    invoke-virtual {v13, v5}, Lol2;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    move v9, v10

    :cond_b
    or-int/2addr v2, v9

    move-object/from16 v6, p16

    invoke-virtual {v13, v6}, Lol2;->g(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    move/from16 v11, v16

    :cond_c
    or-int/2addr v2, v11

    invoke-virtual {v13, v12}, Lol2;->g(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    move/from16 v17, v18

    :cond_d
    or-int v2, v2, v17

    move/from16 v9, p18

    invoke-virtual {v13, v9}, Lol2;->h(Z)Z

    move-result v10

    if-eqz v10, :cond_e

    const/high16 v20, 0x100000

    :cond_e
    or-int v2, v2, v20

    move-object/from16 v10, p19

    invoke-virtual {v13, v10}, Lol2;->i(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    move/from16 v22, v23

    :cond_f
    or-int v2, v2, v22

    move-object/from16 v11, p20

    invoke-virtual {v13, v11}, Lol2;->i(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v24, 0x4000000

    :cond_10
    or-int v16, v2, v24

    const v2, 0x12492493

    move-object/from16 v17, v0

    and-int v0, v15, v2

    move/from16 v18, v2

    const v2, 0x12492492

    const/16 v20, 0x1

    if-ne v0, v2, :cond_12

    and-int v0, v16, v18

    if-eq v0, v2, :cond_11

    goto :goto_a

    :cond_11
    const/4 v0, 0x0

    goto :goto_b

    :cond_12
    :goto_a
    move/from16 v0, v20

    :goto_b
    and-int/lit8 v2, v15, 0x1

    invoke-virtual {v13, v2, v0}, Lol2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 2
    sget-object v0, Luz0;->h:Lfv1;

    .line 3
    invoke-virtual {v13, v0}, Lol2;->k(Lx15;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Llj1;

    .line 5
    sget-object v2, Luz0;->v:Lfv1;

    .line 6
    invoke-virtual {v13, v2}, Lol2;->k(Lx15;)Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Lbd7;

    .line 8
    check-cast v2, Lyh3;

    invoke-virtual {v2}, Lyh3;->a()J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljq1;->a(J)F

    move-result v2

    .line 9
    new-instance v14, Lgq1;

    invoke-direct {v14, v2}, Lgq1;-><init>(F)V

    .line 10
    invoke-static {v14, v13}, Lr89;->d(Ljava/lang/Object;Lol2;)Lz74;

    move-result-object v14

    .line 11
    invoke-virtual {v13}, Lol2;->P()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v14

    .line 12
    sget-object v14, Lxy0;->a:Lac9;

    if-ne v1, v14, :cond_13

    .line 13
    invoke-static {v13}, Lmd8;->j(Lol2;)Le61;

    move-result-object v1

    .line 14
    invoke-virtual {v13, v1}, Lol2;->l0(Ljava/lang/Object;)V

    .line 15
    :cond_13
    check-cast v1, Le61;

    move-object/from16 v23, v1

    .line 16
    invoke-virtual {v13}, Lol2;->P()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_14

    .line 17
    invoke-static/range {v17 .. v17}, Lr89;->c(Ljava/lang/Object;)Lpn4;

    move-result-object v1

    .line 18
    invoke-virtual {v13, v1}, Lol2;->l0(Ljava/lang/Object;)V

    .line 19
    :cond_14
    check-cast v1, Lz74;

    move-object/from16 v17, v1

    .line 20
    invoke-virtual {v13}, Lol2;->P()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_15

    .line 21
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    invoke-static {v1}, Lr89;->c(Ljava/lang/Object;)Lpn4;

    move-result-object v1

    .line 23
    invoke-virtual {v13, v1}, Lol2;->l0(Ljava/lang/Object;)V

    .line 24
    :cond_15
    check-cast v1, Lz74;

    if-eqz v12, :cond_16

    move-object/from16 v24, v1

    const v1, 0x5b571cf8

    .line 25
    invoke-virtual {v13, v1}, Lol2;->b0(I)V

    const/4 v1, 0x0

    .line 26
    invoke-virtual {v13, v1}, Lol2;->q(Z)V

    .line 27
    iget v1, v12, Lgq1;->i:F

    move/from16 v25, v2

    :goto_c
    move/from16 v26, v1

    goto :goto_d

    :cond_16
    move-object/from16 v24, v1

    const v1, 0x5b57b6a3

    .line 28
    invoke-virtual {v13, v1}, Lol2;->b0(I)V

    .line 29
    sget-object v1, Lke7;->w:Ljava/util/WeakHashMap;

    invoke-static {v13}, Lue8;->d(Lol2;)Lke7;

    move-result-object v1

    .line 30
    iget-object v1, v1, Lke7;->f:Lnj;

    .line 31
    invoke-static {v1, v13}, Ldu8;->a(Ldd7;Lol2;)Lk43;

    move-result-object v1

    invoke-virtual {v1}, Lk43;->d()F

    move-result v1

    move/from16 v25, v2

    .line 32
    invoke-static {v13}, Lue8;->d(Lol2;)Lke7;

    move-result-object v2

    .line 33
    iget-object v2, v2, Lke7;->a:Lnj;

    .line 34
    invoke-static {v2, v13}, Ldu8;->a(Ldd7;Lol2;)Lk43;

    move-result-object v2

    invoke-virtual {v2}, Lk43;->d()F

    move-result v2

    .line 35
    invoke-static {v13}, Lue8;->d(Lol2;)Lke7;

    move-result-object v3

    .line 36
    iget-object v3, v3, Lke7;->b:Lnj;

    .line 37
    invoke-static {v3, v13}, Ldu8;->a(Ldd7;Lol2;)Lk43;

    move-result-object v3

    invoke-virtual {v3}, Lk43;->d()F

    move-result v3

    .line 38
    new-instance v4, Lgq1;

    invoke-direct {v4, v1}, Lgq1;-><init>(F)V

    new-instance v1, Lgq1;

    invoke-direct {v1, v2}, Lgq1;-><init>(F)V

    new-instance v2, Lgq1;

    invoke-direct {v2, v3}, Lgq1;-><init>(F)V

    .line 39
    invoke-static {v4, v1, v2}, Ls88;->f(Lgq1;Lgq1;Lgq1;)Ljava/lang/Comparable;

    move-result-object v1

    .line 40
    check-cast v1, Lgq1;

    .line 41
    iget v1, v1, Lgq1;->i:F

    const/4 v2, 0x0

    .line 42
    invoke-virtual {v13, v2}, Lol2;->q(Z)V

    goto :goto_c

    :goto_d
    const/high16 v27, 0xe000000

    and-int v1, v15, v27

    const/high16 v2, 0x4000000

    if-ne v1, v2, :cond_17

    move/from16 v2, v20

    goto :goto_e

    :cond_17
    const/4 v2, 0x0

    .line 43
    :goto_e
    invoke-virtual {v13}, Lol2;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_18

    if-ne v3, v14, :cond_19

    .line 44
    :cond_18
    new-instance v3, Lq40;

    invoke-direct {v3, v8}, Lq40;-><init>(Z)V

    .line 45
    invoke-virtual {v13, v3}, Lol2;->l0(Ljava/lang/Object;)V

    .line 46
    :cond_19
    move-object/from16 v28, v3

    check-cast v28, Lik2;

    const/high16 v2, 0x4000000

    if-ne v1, v2, :cond_1a

    move/from16 v2, v20

    goto :goto_f

    :cond_1a
    const/4 v2, 0x0

    .line 47
    :goto_f
    invoke-virtual {v13}, Lol2;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1c

    if-ne v3, v14, :cond_1b

    goto :goto_10

    :cond_1b
    move-object/from16 v4, p11

    move-object/from16 v9, p13

    const/4 v2, 0x0

    goto :goto_11

    .line 48
    :cond_1c
    :goto_10
    new-instance v3, Lr40;

    move-object/from16 v4, p11

    move-object/from16 v9, p13

    const/4 v2, 0x0

    invoke-direct {v3, v2, v4, v9, v8}, Lr40;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 49
    invoke-virtual {v13, v3}, Lol2;->l0(Ljava/lang/Object;)V

    .line 50
    :goto_11
    check-cast v3, Luj2;

    const/high16 v2, 0x4000000

    if-ne v1, v2, :cond_1d

    move/from16 v2, v20

    goto :goto_12

    :cond_1d
    const/4 v2, 0x0

    .line 51
    :goto_12
    invoke-virtual {v13, v0}, Lol2;->g(Ljava/lang/Object;)Z

    move-result v29

    or-int v2, v2, v29

    move-object/from16 v29, v0

    .line 52
    invoke-virtual {v13}, Lol2;->P()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_1f

    if-ne v0, v14, :cond_1e

    goto :goto_13

    :cond_1e
    move v12, v1

    move-object v11, v3

    move-object/from16 v1, v17

    move-object/from16 v10, v22

    move-object/from16 v2, v24

    move-object/from16 v9, v29

    const/16 v18, 0x0

    goto :goto_14

    .line 53
    :cond_1f
    :goto_13
    new-instance v0, Ls40;

    move v12, v1

    move-object v11, v3

    move-object v7, v5

    move v6, v8

    move-object/from16 v1, v17

    move-object/from16 v10, v22

    move-object/from16 v3, v23

    move-object/from16 v2, v24

    move-object/from16 v5, v29

    const/16 v18, 0x0

    move-object v8, v4

    move-object/from16 v4, p12

    invoke-direct/range {v0 .. v11}, Ls40;-><init>(Lz74;Lz74;Le61;Luj;Llj1;ZLsj2;Lmn4;Lln4;Lz74;Luj2;)V

    move-object v9, v5

    .line 54
    invoke-virtual {v13, v0}, Lol2;->l0(Ljava/lang/Object;)V

    .line 55
    :goto_14
    check-cast v0, Luj2;

    const/high16 v17, 0x380000

    and-int v3, v16, v17

    const/high16 v4, 0x100000

    if-ne v3, v4, :cond_20

    move/from16 v3, v20

    :goto_15
    const/high16 v4, 0x4000000

    goto :goto_16

    :cond_20
    move/from16 v3, v18

    goto :goto_15

    :goto_16
    if-ne v12, v4, :cond_21

    goto :goto_17

    :cond_21
    move/from16 v20, v18

    :goto_17
    or-int v3, v3, v20

    .line 56
    invoke-virtual {v13, v9}, Lol2;->g(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 57
    invoke-virtual {v13}, Lol2;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_22

    if-ne v4, v14, :cond_23

    :cond_22
    move-object/from16 v21, v0

    goto :goto_18

    :cond_23
    move-object/from16 v21, v0

    goto :goto_19

    .line 58
    :goto_18
    new-instance v0, Lm50;

    move/from16 v8, p10

    move-object/from16 v4, p12

    move-object/from16 v6, p14

    move-object v3, v1

    move-object v7, v11

    move-object/from16 v5, v28

    move/from16 v1, p18

    move-object v11, v10

    move-object/from16 v10, v21

    invoke-direct/range {v0 .. v11}, Lm50;-><init>(ZLz74;Lz74;Luj;Lik2;Lfn0;Luj2;ZLlj1;Luj2;Lz74;)V

    move-object v11, v7

    .line 59
    invoke-virtual {v13, v0}, Lol2;->l0(Ljava/lang/Object;)V

    move-object v4, v0

    .line 60
    :goto_19
    move-object/from16 v18, v4

    check-cast v18, Lm50;

    and-int/lit8 v0, v15, 0xe

    shr-int/lit8 v1, v16, 0x12

    and-int/lit8 v2, v1, 0x70

    or-int/2addr v0, v2

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v0, v1

    shl-int/lit8 v1, v15, 0x6

    and-int/lit16 v2, v1, 0x1c00

    or-int/2addr v0, v2

    const v2, 0xe000

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    const/high16 v2, 0x70000

    and-int v3, v1, v2

    or-int/2addr v0, v3

    and-int v3, v1, v17

    or-int/2addr v0, v3

    const/high16 v3, 0x1c00000

    and-int/2addr v3, v1

    or-int/2addr v0, v3

    and-int v3, v1, v27

    or-int/2addr v0, v3

    const/high16 v3, 0x70000000

    and-int/2addr v1, v3

    or-int/2addr v0, v1

    shr-int/lit8 v1, v15, 0x18

    and-int/lit8 v1, v1, 0xe

    shr-int/lit8 v3, v16, 0x9

    and-int/lit16 v4, v3, 0x1c00

    or-int/2addr v1, v4

    const v4, 0x46000

    or-int/2addr v1, v4

    shl-int/lit8 v4, v16, 0xf

    and-int/2addr v2, v4

    or-int/2addr v1, v2

    shl-int/lit8 v2, v16, 0x12

    and-int v2, v2, v27

    or-int v27, v1, v2

    and-int/lit8 v1, v3, 0x70

    or-int/lit16 v1, v1, 0x180

    move/from16 v2, v25

    move-object/from16 v25, v13

    move v13, v2

    move-wide/from16 v2, p0

    move/from16 v4, p2

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    move/from16 v9, p7

    move/from16 v12, p10

    move-object/from16 v16, p11

    move-object/from16 v17, p12

    move-object/from16 v20, p14

    move/from16 v15, p18

    move-object/from16 v24, p21

    move/from16 v28, v1

    move-object/from16 v22, v11

    move-object/from16 v19, v23

    move/from16 v14, v26

    move-wide/from16 v10, p8

    move-object/from16 v23, p16

    move-object/from16 v1, p20

    move/from16 v26, v0

    move-object/from16 v0, p19

    .line 61
    invoke-static/range {v0 .. v28}, Lg99;->a(Lik2;Lik2;JFJJZJZFFZLmn4;Luj;Lrb4;Le61;Lfn0;Luj2;Luj2;Lk14;Llx0;Lol2;III)V

    goto :goto_1a

    .line 62
    :cond_24
    invoke-virtual/range {p22 .. p22}, Lol2;->V()V

    .line 63
    :goto_1a
    invoke-virtual/range {p22 .. p22}, Lol2;->u()Ll75;

    move-result-object v0

    if-eqz v0, :cond_25

    move-object v1, v0

    new-instance v0, Lt40;

    move/from16 v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move-wide/from16 v9, p8

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move/from16 v23, p23

    move-object/from16 v30, v1

    move-wide/from16 v1, p0

    invoke-direct/range {v0 .. v23}, Lt40;-><init>(JFJJZJZLmn4;Luj;Lln4;Lfn0;Lsj2;Lk14;Lgq1;ZLik2;Lik2;Llx0;I)V

    move-object/from16 v1, v30

    .line 64
    iput-object v0, v1, Ll75;->d:Lik2;

    :cond_25
    return-void
.end method

.method public static final c(JFJJJLlx0;Lk14;ZLsj2;ZZZLgq1;Llx0;Lol2;II)V
    .locals 44

    .line 1
    move-object/from16 v10, p9

    .line 2
    .line 3
    move-object/from16 v13, p12

    .line 4
    .line 5
    move-object/from16 v0, p18

    .line 6
    .line 7
    move/from16 v1, p19

    .line 8
    .line 9
    move/from16 v2, p20

    .line 10
    .line 11
    const v3, -0x593aaeb7

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v3}, Lol2;->d0(I)Lol2;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v3, v1, 0x6

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v4}, Lol2;->h(Z)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x2

    .line 31
    :goto_0
    or-int/2addr v3, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v3, v1

    .line 34
    :goto_1
    and-int/lit8 v7, v1, 0x30

    .line 35
    .line 36
    move-wide/from16 v11, p0

    .line 37
    .line 38
    if-nez v7, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0, v11, v12}, Lol2;->f(J)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    const/16 v7, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v7, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v3, v7

    .line 52
    :cond_3
    and-int/lit16 v7, v1, 0x180

    .line 53
    .line 54
    if-nez v7, :cond_5

    .line 55
    .line 56
    const/high16 v7, 0x41e00000    # 28.0f

    .line 57
    .line 58
    invoke-virtual {v0, v7}, Lol2;->d(F)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_4

    .line 63
    .line 64
    const/16 v7, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v7, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v3, v7

    .line 70
    :cond_5
    and-int/lit16 v7, v1, 0xc00

    .line 71
    .line 72
    const/16 v16, 0x400

    .line 73
    .line 74
    const/16 v17, 0x800

    .line 75
    .line 76
    if-nez v7, :cond_7

    .line 77
    .line 78
    move/from16 v7, p2

    .line 79
    .line 80
    invoke-virtual {v0, v7}, Lol2;->d(F)Z

    .line 81
    .line 82
    .line 83
    move-result v18

    .line 84
    if-eqz v18, :cond_6

    .line 85
    .line 86
    move/from16 v18, v17

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    move/from16 v18, v16

    .line 90
    .line 91
    :goto_4
    or-int v3, v3, v18

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_7
    move/from16 v7, p2

    .line 95
    .line 96
    :goto_5
    and-int/lit16 v4, v1, 0x6000

    .line 97
    .line 98
    const/16 v19, 0x2000

    .line 99
    .line 100
    const/16 v20, 0x4000

    .line 101
    .line 102
    move-wide/from16 v8, p3

    .line 103
    .line 104
    if-nez v4, :cond_9

    .line 105
    .line 106
    invoke-virtual {v0, v8, v9}, Lol2;->f(J)Z

    .line 107
    .line 108
    .line 109
    move-result v22

    .line 110
    if-eqz v22, :cond_8

    .line 111
    .line 112
    move/from16 v22, v20

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_8
    move/from16 v22, v19

    .line 116
    .line 117
    :goto_6
    or-int v3, v3, v22

    .line 118
    .line 119
    :cond_9
    const/high16 v22, 0x30000

    .line 120
    .line 121
    and-int v23, v1, v22

    .line 122
    .line 123
    const/high16 v24, 0x10000

    .line 124
    .line 125
    const/high16 v25, 0x20000

    .line 126
    .line 127
    move-wide/from16 v14, p5

    .line 128
    .line 129
    if-nez v23, :cond_b

    .line 130
    .line 131
    invoke-virtual {v0, v14, v15}, Lol2;->f(J)Z

    .line 132
    .line 133
    .line 134
    move-result v27

    .line 135
    if-eqz v27, :cond_a

    .line 136
    .line 137
    move/from16 v27, v25

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_a
    move/from16 v27, v24

    .line 141
    .line 142
    :goto_7
    or-int v3, v3, v27

    .line 143
    .line 144
    :cond_b
    const/high16 v27, 0x180000

    .line 145
    .line 146
    and-int v28, v1, v27

    .line 147
    .line 148
    const/high16 v29, 0x80000

    .line 149
    .line 150
    const/high16 v30, 0x100000

    .line 151
    .line 152
    move-wide/from16 v6, p7

    .line 153
    .line 154
    if-nez v28, :cond_d

    .line 155
    .line 156
    invoke-virtual {v0, v6, v7}, Lol2;->f(J)Z

    .line 157
    .line 158
    .line 159
    move-result v31

    .line 160
    if-eqz v31, :cond_c

    .line 161
    .line 162
    move/from16 v31, v30

    .line 163
    .line 164
    goto :goto_8

    .line 165
    :cond_c
    move/from16 v31, v29

    .line 166
    .line 167
    :goto_8
    or-int v3, v3, v31

    .line 168
    .line 169
    :cond_d
    const/high16 v31, 0xc00000

    .line 170
    .line 171
    and-int v32, v1, v31

    .line 172
    .line 173
    const/high16 v33, 0x400000

    .line 174
    .line 175
    const/high16 v34, 0x800000

    .line 176
    .line 177
    if-nez v32, :cond_f

    .line 178
    .line 179
    invoke-virtual {v0, v10}, Lol2;->i(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v32

    .line 183
    if-eqz v32, :cond_e

    .line 184
    .line 185
    move/from16 v32, v34

    .line 186
    .line 187
    goto :goto_9

    .line 188
    :cond_e
    move/from16 v32, v33

    .line 189
    .line 190
    :goto_9
    or-int v3, v3, v32

    .line 191
    .line 192
    :cond_f
    const/high16 v32, 0x6000000

    .line 193
    .line 194
    and-int v35, v1, v32

    .line 195
    .line 196
    const/high16 v36, 0x2000000

    .line 197
    .line 198
    const/high16 v37, 0x4000000

    .line 199
    .line 200
    move-object/from16 v4, p10

    .line 201
    .line 202
    if-nez v35, :cond_11

    .line 203
    .line 204
    invoke-virtual {v0, v4}, Lol2;->g(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v38

    .line 208
    if-eqz v38, :cond_10

    .line 209
    .line 210
    move/from16 v38, v37

    .line 211
    .line 212
    goto :goto_a

    .line 213
    :cond_10
    move/from16 v38, v36

    .line 214
    .line 215
    :goto_a
    or-int v3, v3, v38

    .line 216
    .line 217
    :cond_11
    const/high16 v38, 0x30000000

    .line 218
    .line 219
    and-int v39, v1, v38

    .line 220
    .line 221
    const/high16 v40, 0x10000000

    .line 222
    .line 223
    const/high16 v41, 0x20000000

    .line 224
    .line 225
    const/4 v5, 0x0

    .line 226
    if-nez v39, :cond_13

    .line 227
    .line 228
    invoke-virtual {v0, v5}, Lol2;->g(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v39

    .line 232
    if-eqz v39, :cond_12

    .line 233
    .line 234
    move/from16 v39, v41

    .line 235
    .line 236
    goto :goto_b

    .line 237
    :cond_12
    move/from16 v39, v40

    .line 238
    .line 239
    :goto_b
    or-int v3, v3, v39

    .line 240
    .line 241
    :cond_13
    and-int/lit8 v39, v2, 0x6

    .line 242
    .line 243
    if-nez v39, :cond_15

    .line 244
    .line 245
    invoke-virtual {v0, v5}, Lol2;->i(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v39

    .line 249
    if-eqz v39, :cond_14

    .line 250
    .line 251
    const/16 v39, 0x4

    .line 252
    .line 253
    goto :goto_c

    .line 254
    :cond_14
    const/16 v39, 0x2

    .line 255
    .line 256
    :goto_c
    or-int v39, v2, v39

    .line 257
    .line 258
    goto :goto_d

    .line 259
    :cond_15
    move/from16 v39, v2

    .line 260
    .line 261
    :goto_d
    and-int/lit8 v42, v2, 0x30

    .line 262
    .line 263
    if-nez v42, :cond_17

    .line 264
    .line 265
    invoke-virtual {v0, v5}, Lol2;->i(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v42

    .line 269
    if-eqz v42, :cond_16

    .line 270
    .line 271
    const/16 v35, 0x20

    .line 272
    .line 273
    goto :goto_e

    .line 274
    :cond_16
    const/16 v35, 0x10

    .line 275
    .line 276
    :goto_e
    or-int v39, v39, v35

    .line 277
    .line 278
    :cond_17
    and-int/lit16 v5, v2, 0x180

    .line 279
    .line 280
    if-nez v5, :cond_19

    .line 281
    .line 282
    move/from16 v5, p11

    .line 283
    .line 284
    invoke-virtual {v0, v5}, Lol2;->h(Z)Z

    .line 285
    .line 286
    .line 287
    move-result v35

    .line 288
    if-eqz v35, :cond_18

    .line 289
    .line 290
    const/16 v23, 0x100

    .line 291
    .line 292
    goto :goto_f

    .line 293
    :cond_18
    const/16 v23, 0x80

    .line 294
    .line 295
    :goto_f
    or-int v39, v39, v23

    .line 296
    .line 297
    goto :goto_10

    .line 298
    :cond_19
    move/from16 v5, p11

    .line 299
    .line 300
    :goto_10
    and-int/lit16 v1, v2, 0xc00

    .line 301
    .line 302
    if-nez v1, :cond_1b

    .line 303
    .line 304
    invoke-virtual {v0, v13}, Lol2;->i(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-eqz v1, :cond_1a

    .line 309
    .line 310
    move/from16 v16, v17

    .line 311
    .line 312
    :cond_1a
    or-int v39, v39, v16

    .line 313
    .line 314
    :cond_1b
    and-int/lit16 v1, v2, 0x6000

    .line 315
    .line 316
    if-nez v1, :cond_1d

    .line 317
    .line 318
    const/4 v1, 0x0

    .line 319
    invoke-virtual {v0, v1}, Lol2;->i(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v16

    .line 323
    if-eqz v16, :cond_1c

    .line 324
    .line 325
    move/from16 v19, v20

    .line 326
    .line 327
    :cond_1c
    or-int v39, v39, v19

    .line 328
    .line 329
    :cond_1d
    and-int v1, v2, v22

    .line 330
    .line 331
    if-nez v1, :cond_1f

    .line 332
    .line 333
    move/from16 v1, p13

    .line 334
    .line 335
    invoke-virtual {v0, v1}, Lol2;->h(Z)Z

    .line 336
    .line 337
    .line 338
    move-result v16

    .line 339
    if-eqz v16, :cond_1e

    .line 340
    .line 341
    move/from16 v24, v25

    .line 342
    .line 343
    :cond_1e
    or-int v39, v39, v24

    .line 344
    .line 345
    goto :goto_11

    .line 346
    :cond_1f
    move/from16 v1, p13

    .line 347
    .line 348
    :goto_11
    and-int v16, v2, v27

    .line 349
    .line 350
    move/from16 v1, p14

    .line 351
    .line 352
    if-nez v16, :cond_21

    .line 353
    .line 354
    invoke-virtual {v0, v1}, Lol2;->h(Z)Z

    .line 355
    .line 356
    .line 357
    move-result v16

    .line 358
    if-eqz v16, :cond_20

    .line 359
    .line 360
    move/from16 v29, v30

    .line 361
    .line 362
    :cond_20
    or-int v39, v39, v29

    .line 363
    .line 364
    :cond_21
    and-int v16, v2, v31

    .line 365
    .line 366
    move/from16 v1, p15

    .line 367
    .line 368
    if-nez v16, :cond_23

    .line 369
    .line 370
    invoke-virtual {v0, v1}, Lol2;->h(Z)Z

    .line 371
    .line 372
    .line 373
    move-result v16

    .line 374
    if-eqz v16, :cond_22

    .line 375
    .line 376
    move/from16 v33, v34

    .line 377
    .line 378
    :cond_22
    or-int v39, v39, v33

    .line 379
    .line 380
    :cond_23
    and-int v16, v2, v32

    .line 381
    .line 382
    move-object/from16 v1, p16

    .line 383
    .line 384
    if-nez v16, :cond_25

    .line 385
    .line 386
    invoke-virtual {v0, v1}, Lol2;->g(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v16

    .line 390
    if-eqz v16, :cond_24

    .line 391
    .line 392
    move/from16 v36, v37

    .line 393
    .line 394
    :cond_24
    or-int v39, v39, v36

    .line 395
    .line 396
    :cond_25
    and-int v16, v2, v38

    .line 397
    .line 398
    move-object/from16 v1, p17

    .line 399
    .line 400
    if-nez v16, :cond_27

    .line 401
    .line 402
    invoke-virtual {v0, v1}, Lol2;->i(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v16

    .line 406
    if-eqz v16, :cond_26

    .line 407
    .line 408
    move/from16 v40, v41

    .line 409
    .line 410
    :cond_26
    or-int v39, v39, v40

    .line 411
    .line 412
    :cond_27
    const v16, 0x12492493

    .line 413
    .line 414
    .line 415
    and-int v1, v3, v16

    .line 416
    .line 417
    const v2, 0x12492492

    .line 418
    .line 419
    .line 420
    move/from16 v41, v3

    .line 421
    .line 422
    if-ne v1, v2, :cond_29

    .line 423
    .line 424
    and-int v1, v39, v16

    .line 425
    .line 426
    if-eq v1, v2, :cond_28

    .line 427
    .line 428
    goto :goto_12

    .line 429
    :cond_28
    const/4 v1, 0x0

    .line 430
    goto :goto_13

    .line 431
    :cond_29
    :goto_12
    const/4 v1, 0x1

    .line 432
    :goto_13
    and-int/lit8 v2, v41, 0x1

    .line 433
    .line 434
    invoke-virtual {v0, v2, v1}, Lol2;->S(IZ)Z

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    if-eqz v1, :cond_39

    .line 439
    .line 440
    invoke-virtual {v0}, Lol2;->P()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    const/4 v2, 0x0

    .line 445
    sget-object v3, Lxy0;->a:Lac9;

    .line 446
    .line 447
    if-ne v1, v3, :cond_2a

    .line 448
    .line 449
    const v1, 0x38d1b717    # 1.0E-4f

    .line 450
    .line 451
    .line 452
    invoke-static {v2, v1}, Lo43;->a(FF)Luj;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-virtual {v0, v1}, Lol2;->l0(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    :cond_2a
    check-cast v1, Luj;

    .line 460
    .line 461
    invoke-virtual {v0}, Lol2;->P()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    if-ne v2, v3, :cond_2b

    .line 466
    .line 467
    const v2, 0x3c23d70a    # 0.01f

    .line 468
    .line 469
    .line 470
    const/4 v4, 0x0

    .line 471
    invoke-static {v4, v2}, Lo43;->a(FF)Luj;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    invoke-virtual {v0, v2}, Lol2;->l0(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    :cond_2b
    check-cast v2, Luj;

    .line 479
    .line 480
    const/4 v4, 0x0

    .line 481
    invoke-static {v4, v0}, Lr89;->d(Ljava/lang/Object;Lol2;)Lz74;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    invoke-virtual {v0}, Lol2;->P()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    if-ne v4, v3, :cond_2c

    .line 490
    .line 491
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 492
    .line 493
    invoke-static {v4}, Lr89;->c(Ljava/lang/Object;)Lpn4;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    invoke-virtual {v0, v4}, Lol2;->l0(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    :cond_2c
    move-object/from16 v30, v4

    .line 501
    .line 502
    check-cast v30, Lz74;

    .line 503
    .line 504
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 505
    .line 506
    and-int/lit8 v6, v41, 0xe

    .line 507
    .line 508
    const/4 v7, 0x4

    .line 509
    if-ne v6, v7, :cond_2d

    .line 510
    .line 511
    const/16 v18, 0x1

    .line 512
    .line 513
    goto :goto_14

    .line 514
    :cond_2d
    const/16 v18, 0x0

    .line 515
    .line 516
    :goto_14
    invoke-virtual {v0, v2}, Lol2;->i(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v6

    .line 520
    or-int v6, v18, v6

    .line 521
    .line 522
    invoke-virtual {v0, v1}, Lol2;->i(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v7

    .line 526
    or-int/2addr v6, v7

    .line 527
    invoke-virtual {v0, v5}, Lol2;->g(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v7

    .line 531
    or-int/2addr v6, v7

    .line 532
    invoke-virtual {v0}, Lol2;->P()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v7

    .line 536
    if-nez v6, :cond_2f

    .line 537
    .line 538
    if-ne v7, v3, :cond_2e

    .line 539
    .line 540
    goto :goto_15

    .line 541
    :cond_2e
    move-object/from16 v32, v1

    .line 542
    .line 543
    goto :goto_16

    .line 544
    :cond_2f
    :goto_15
    new-instance v29, Ld2;

    .line 545
    .line 546
    const/16 v34, 0x0

    .line 547
    .line 548
    const/16 v35, 0x5

    .line 549
    .line 550
    move-object/from16 v32, v1

    .line 551
    .line 552
    move-object/from16 v31, v2

    .line 553
    .line 554
    move-object/from16 v33, v5

    .line 555
    .line 556
    invoke-direct/range {v29 .. v35}, Ld2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lk31;I)V

    .line 557
    .line 558
    .line 559
    move-object/from16 v7, v29

    .line 560
    .line 561
    invoke-virtual {v0, v7}, Lol2;->l0(Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    :goto_16
    check-cast v7, Lik2;

    .line 565
    .line 566
    invoke-static {v7, v0, v4}, Lmd8;->e(Lik2;Lol2;Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    sget-object v1, Luz0;->h:Lfv1;

    .line 570
    .line 571
    invoke-virtual {v0, v1}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    move-object/from16 v18, v1

    .line 576
    .line 577
    check-cast v18, Llj1;

    .line 578
    .line 579
    sget-object v1, Luz0;->v:Lfv1;

    .line 580
    .line 581
    invoke-virtual {v0, v1}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    move-object/from16 v19, v1

    .line 586
    .line 587
    check-cast v19, Lbd7;

    .line 588
    .line 589
    invoke-virtual {v0}, Lol2;->P()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    if-ne v1, v3, :cond_30

    .line 594
    .line 595
    invoke-static {v0}, Lmd8;->j(Lol2;)Le61;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    invoke-virtual {v0, v1}, Lol2;->l0(Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    :cond_30
    check-cast v1, Le61;

    .line 603
    .line 604
    invoke-virtual {v0}, Lol2;->P()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    if-ne v4, v3, :cond_31

    .line 609
    .line 610
    new-instance v4, Lmn4;

    .line 611
    .line 612
    const/4 v5, 0x0

    .line 613
    invoke-direct {v4, v5}, Lmn4;-><init>(I)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v0, v4}, Lol2;->l0(Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    :cond_31
    move-object/from16 v24, v4

    .line 620
    .line 621
    check-cast v24, Lmn4;

    .line 622
    .line 623
    invoke-virtual {v0}, Lol2;->P()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v4

    .line 627
    if-ne v4, v3, :cond_32

    .line 628
    .line 629
    const/high16 v4, 0x3f800000    # 1.0f

    .line 630
    .line 631
    invoke-static {v4, v0}, Lj93;->j(FLol2;)Lln4;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    :cond_32
    check-cast v4, Lln4;

    .line 636
    .line 637
    invoke-virtual {v0}, Lol2;->P()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v5

    .line 641
    if-ne v5, v3, :cond_33

    .line 642
    .line 643
    const/4 v5, -0x1

    .line 644
    const/4 v6, 0x6

    .line 645
    const/4 v7, 0x0

    .line 646
    invoke-static {v5, v7, v7, v6}, Lzx6;->a(ILw80;Luj2;I)Lf90;

    .line 647
    .line 648
    .line 649
    move-result-object v5

    .line 650
    invoke-virtual {v0, v5}, Lol2;->l0(Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    :cond_33
    check-cast v5, Lfn0;

    .line 654
    .line 655
    invoke-static {v13, v0}, Lr89;->d(Ljava/lang/Object;Lol2;)Lz74;

    .line 656
    .line 657
    .line 658
    move-result-object v6

    .line 659
    invoke-virtual {v0}, Lol2;->P()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v7

    .line 663
    if-ne v7, v3, :cond_34

    .line 664
    .line 665
    new-instance v7, Lii;

    .line 666
    .line 667
    move-object/from16 v17, v1

    .line 668
    .line 669
    const/4 v1, 0x2

    .line 670
    invoke-direct {v7, v6, v1}, Lii;-><init>(Lz74;I)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v0, v7}, Lol2;->l0(Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    goto :goto_17

    .line 677
    :cond_34
    move-object/from16 v17, v1

    .line 678
    .line 679
    :goto_17
    move-object/from16 v26, v7

    .line 680
    .line 681
    check-cast v26, Lsj2;

    .line 682
    .line 683
    invoke-virtual {v0, v2}, Lol2;->i(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-result v1

    .line 687
    invoke-virtual {v0}, Lol2;->P()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v6

    .line 691
    if-nez v1, :cond_35

    .line 692
    .line 693
    if-ne v6, v3, :cond_36

    .line 694
    .line 695
    :cond_35
    new-instance v6, Lw50;

    .line 696
    .line 697
    const/4 v1, 0x0

    .line 698
    const/4 v7, 0x0

    .line 699
    invoke-direct {v6, v2, v4, v1, v7}, Lw50;-><init>(Luj;Lln4;Lk31;I)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v0, v6}, Lol2;->l0(Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    :cond_36
    move-object/from16 v16, v6

    .line 706
    .line 707
    check-cast v16, Luj2;

    .line 708
    .line 709
    invoke-virtual {v0, v5}, Lol2;->i(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    move-result v1

    .line 713
    invoke-virtual {v0, v2}, Lol2;->i(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    move-result v6

    .line 717
    or-int/2addr v1, v6

    .line 718
    invoke-virtual {v0}, Lol2;->P()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v6

    .line 722
    if-nez v1, :cond_37

    .line 723
    .line 724
    if-ne v6, v3, :cond_38

    .line 725
    .line 726
    :cond_37
    new-instance v6, Lw;

    .line 727
    .line 728
    const/16 v1, 0x9

    .line 729
    .line 730
    const/4 v7, 0x0

    .line 731
    invoke-direct {v6, v5, v2, v7, v1}, Lw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lk31;I)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v0, v6}, Lol2;->l0(Ljava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    :cond_38
    check-cast v6, Lik2;

    .line 738
    .line 739
    invoke-static {v6, v0, v2}, Lmd8;->e(Lik2;Lol2;Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    invoke-interface/range {v30 .. v30}, Lga6;->getValue()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    new-instance v14, Ly40;

    .line 747
    .line 748
    move/from16 v30, p2

    .line 749
    .line 750
    move-wide/from16 v33, p5

    .line 751
    .line 752
    move-wide/from16 v36, p7

    .line 753
    .line 754
    move-object/from16 v27, p10

    .line 755
    .line 756
    move/from16 v22, p11

    .line 757
    .line 758
    move/from16 v35, p13

    .line 759
    .line 760
    move/from16 v39, p15

    .line 761
    .line 762
    move-object/from16 v38, p16

    .line 763
    .line 764
    move-object/from16 v40, p17

    .line 765
    .line 766
    move-object/from16 v20, v2

    .line 767
    .line 768
    move-object/from16 v25, v4

    .line 769
    .line 770
    move-object/from16 v21, v5

    .line 771
    .line 772
    move-wide/from16 v28, v11

    .line 773
    .line 774
    move-object/from16 v15, v17

    .line 775
    .line 776
    move-object/from16 v23, v32

    .line 777
    .line 778
    move/from16 v17, p14

    .line 779
    .line 780
    move-wide/from16 v31, v8

    .line 781
    .line 782
    invoke-direct/range {v14 .. v40}, Ly40;-><init>(Le61;Luj2;ZLlj1;Lbd7;Luj;Lfn0;ZLuj;Lmn4;Lln4;Lsj2;Lk14;JFJJZJLgq1;ZLlx0;)V

    .line 783
    .line 784
    .line 785
    const v2, -0x1f829dd

    .line 786
    .line 787
    .line 788
    invoke-static {v2, v14, v0}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    shr-int/lit8 v3, v41, 0xf

    .line 793
    .line 794
    and-int/lit16 v3, v3, 0x380

    .line 795
    .line 796
    or-int/lit8 v3, v3, 0x30

    .line 797
    .line 798
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    invoke-virtual {v10, v1, v2, v0, v3}, Llx0;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    goto :goto_18

    .line 806
    :cond_39
    invoke-virtual {v0}, Lol2;->V()V

    .line 807
    .line 808
    .line 809
    :goto_18
    invoke-virtual {v0}, Lol2;->u()Ll75;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    if-eqz v0, :cond_3a

    .line 814
    .line 815
    move-object v1, v0

    .line 816
    new-instance v0, Le50;

    .line 817
    .line 818
    move/from16 v3, p2

    .line 819
    .line 820
    move-wide/from16 v4, p3

    .line 821
    .line 822
    move-wide/from16 v6, p5

    .line 823
    .line 824
    move-wide/from16 v8, p7

    .line 825
    .line 826
    move-object/from16 v11, p10

    .line 827
    .line 828
    move/from16 v12, p11

    .line 829
    .line 830
    move/from16 v14, p13

    .line 831
    .line 832
    move/from16 v15, p14

    .line 833
    .line 834
    move/from16 v16, p15

    .line 835
    .line 836
    move-object/from16 v17, p16

    .line 837
    .line 838
    move-object/from16 v18, p17

    .line 839
    .line 840
    move/from16 v19, p19

    .line 841
    .line 842
    move/from16 v20, p20

    .line 843
    .line 844
    move-object/from16 v43, v1

    .line 845
    .line 846
    move-wide/from16 v1, p0

    .line 847
    .line 848
    invoke-direct/range {v0 .. v20}, Le50;-><init>(JFJJJLlx0;Lk14;ZLsj2;ZZZLgq1;Llx0;II)V

    .line 849
    .line 850
    .line 851
    move-object/from16 v1, v43

    .line 852
    .line 853
    iput-object v0, v1, Ll75;->d:Lik2;

    .line 854
    .line 855
    :cond_3a
    return-void
.end method

.method public static final d(JZLuj;Le61;Lfn0;Luj2;Luj2;Lol2;I)V
    .locals 30

    .line 1
    move-wide/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    move-object/from16 v10, p8

    .line 10
    .line 11
    move/from16 v11, p9

    .line 12
    .line 13
    const v3, 0x252cb757

    .line 14
    .line 15
    .line 16
    invoke-virtual {v10, v3}, Lol2;->d0(I)Lol2;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v3, v11, 0x6

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v10, v1, v2}, Lol2;->f(J)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x2

    .line 32
    :goto_0
    or-int/2addr v3, v11

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v3, v11

    .line 35
    :goto_1
    and-int/lit8 v5, v11, 0x30

    .line 36
    .line 37
    if-nez v5, :cond_3

    .line 38
    .line 39
    move/from16 v5, p2

    .line 40
    .line 41
    invoke-virtual {v10, v5}, Lol2;->h(Z)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_2

    .line 46
    .line 47
    const/16 v8, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v8, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v3, v8

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move/from16 v5, p2

    .line 55
    .line 56
    :goto_3
    and-int/lit16 v8, v11, 0x180

    .line 57
    .line 58
    if-nez v8, :cond_6

    .line 59
    .line 60
    and-int/lit16 v8, v11, 0x200

    .line 61
    .line 62
    if-nez v8, :cond_4

    .line 63
    .line 64
    invoke-virtual {v10, v4}, Lol2;->g(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    invoke-virtual {v10, v4}, Lol2;->i(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    :goto_4
    if-eqz v8, :cond_5

    .line 74
    .line 75
    const/16 v8, 0x100

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_5
    const/16 v8, 0x80

    .line 79
    .line 80
    :goto_5
    or-int/2addr v3, v8

    .line 81
    :cond_6
    and-int/lit16 v8, v11, 0xc00

    .line 82
    .line 83
    if-nez v8, :cond_8

    .line 84
    .line 85
    invoke-virtual {v10, v0}, Lol2;->i(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eqz v8, :cond_7

    .line 90
    .line 91
    const/16 v8, 0x800

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_7
    const/16 v8, 0x400

    .line 95
    .line 96
    :goto_6
    or-int/2addr v3, v8

    .line 97
    :cond_8
    and-int/lit16 v8, v11, 0x6000

    .line 98
    .line 99
    if-nez v8, :cond_a

    .line 100
    .line 101
    invoke-virtual {v10, v6}, Lol2;->i(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-eqz v8, :cond_9

    .line 106
    .line 107
    const/16 v8, 0x4000

    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_9
    const/16 v8, 0x2000

    .line 111
    .line 112
    :goto_7
    or-int/2addr v3, v8

    .line 113
    :cond_a
    const/high16 v8, 0x30000

    .line 114
    .line 115
    and-int/2addr v8, v11

    .line 116
    move-object/from16 v14, p6

    .line 117
    .line 118
    if-nez v8, :cond_c

    .line 119
    .line 120
    invoke-virtual {v10, v14}, Lol2;->i(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-eqz v8, :cond_b

    .line 125
    .line 126
    const/high16 v8, 0x20000

    .line 127
    .line 128
    goto :goto_8

    .line 129
    :cond_b
    const/high16 v8, 0x10000

    .line 130
    .line 131
    :goto_8
    or-int/2addr v3, v8

    .line 132
    :cond_c
    const/high16 v8, 0x180000

    .line 133
    .line 134
    and-int/2addr v8, v11

    .line 135
    if-nez v8, :cond_e

    .line 136
    .line 137
    move-object/from16 v8, p7

    .line 138
    .line 139
    invoke-virtual {v10, v8}, Lol2;->i(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v16

    .line 143
    if-eqz v16, :cond_d

    .line 144
    .line 145
    const/high16 v16, 0x100000

    .line 146
    .line 147
    goto :goto_9

    .line 148
    :cond_d
    const/high16 v16, 0x80000

    .line 149
    .line 150
    :goto_9
    or-int v3, v3, v16

    .line 151
    .line 152
    goto :goto_a

    .line 153
    :cond_e
    move-object/from16 v8, p7

    .line 154
    .line 155
    :goto_a
    const v16, 0x92493

    .line 156
    .line 157
    .line 158
    and-int v12, v3, v16

    .line 159
    .line 160
    const v13, 0x92492

    .line 161
    .line 162
    .line 163
    if-eq v12, v13, :cond_f

    .line 164
    .line 165
    const/4 v12, 0x1

    .line 166
    goto :goto_b

    .line 167
    :cond_f
    const/4 v12, 0x0

    .line 168
    :goto_b
    and-int/lit8 v13, v3, 0x1

    .line 169
    .line 170
    invoke-virtual {v10, v13, v12}, Lol2;->S(IZ)Z

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    if-eqz v12, :cond_27

    .line 175
    .line 176
    invoke-virtual {v10}, Lol2;->P()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    sget-object v13, Lxy0;->a:Lac9;

    .line 181
    .line 182
    if-ne v12, v13, :cond_10

    .line 183
    .line 184
    const/4 v12, 0x0

    .line 185
    invoke-static {v12, v10}, Lj93;->j(FLol2;)Lln4;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    :cond_10
    check-cast v12, Lln4;

    .line 190
    .line 191
    invoke-virtual {v10}, Lol2;->P()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    const v15, 0x3c23d70a    # 0.01f

    .line 196
    .line 197
    .line 198
    const/high16 v7, 0x3f800000    # 1.0f

    .line 199
    .line 200
    if-ne v8, v13, :cond_11

    .line 201
    .line 202
    invoke-static {v7, v15}, Lo43;->a(FF)Luj;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    invoke-virtual {v10, v8}, Lol2;->l0(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_11
    check-cast v8, Luj;

    .line 210
    .line 211
    invoke-virtual {v10}, Lol2;->P()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    if-ne v9, v13, :cond_12

    .line 216
    .line 217
    const/high16 v9, 0x42340000    # 45.0f

    .line 218
    .line 219
    invoke-static {v9, v15}, Lo43;->a(FF)Luj;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    invoke-virtual {v10, v9}, Lol2;->l0(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_12
    check-cast v9, Luj;

    .line 227
    .line 228
    invoke-virtual {v10}, Lol2;->P()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v15

    .line 232
    if-ne v15, v13, :cond_13

    .line 233
    .line 234
    const/high16 v15, 0x40000000    # 2.0f

    .line 235
    .line 236
    invoke-static {v15}, Lag5;->b(F)Lyf5;

    .line 237
    .line 238
    .line 239
    move-result-object v15

    .line 240
    invoke-virtual {v10, v15}, Lol2;->l0(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_13
    check-cast v15, Lyf5;

    .line 244
    .line 245
    sget-object v11, Lh14;->i:Lh14;

    .line 246
    .line 247
    invoke-static {v11, v7}, Le36;->e(Lk14;F)Lk14;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    const/high16 v5, 0x41c00000    # 24.0f

    .line 252
    .line 253
    invoke-static {v7, v5}, Le36;->f(Lk14;F)Lk14;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    sget-object v7, Ldv4;->a:Lsa;

    .line 258
    .line 259
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    sget-object v7, Lzn8;->c:Lzg;

    .line 263
    .line 264
    invoke-static {v5, v7}, Lun8;->g(Lk14;Lzg;)Lk14;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-virtual {v10, v0}, Lol2;->i(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    invoke-virtual {v10, v8}, Lol2;->i(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v19

    .line 276
    or-int v7, v7, v19

    .line 277
    .line 278
    invoke-virtual {v10, v9}, Lol2;->i(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v19

    .line 282
    or-int v7, v7, v19

    .line 283
    .line 284
    move/from16 v19, v7

    .line 285
    .line 286
    invoke-virtual {v10}, Lol2;->P()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    if-nez v19, :cond_14

    .line 291
    .line 292
    if-ne v7, v13, :cond_15

    .line 293
    .line 294
    :cond_14
    new-instance v7, Ly50;

    .line 295
    .line 296
    invoke-direct {v7, v12, v0, v8, v9}, Ly50;-><init>(Lln4;Le61;Luj;Luj;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v10, v7}, Lol2;->l0(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :cond_15
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 303
    .line 304
    move-object/from16 v19, v8

    .line 305
    .line 306
    sget-object v8, Lkz6;->a:Lkz6;

    .line 307
    .line 308
    invoke-static {v5, v8, v7}, Ldh6;->a(Lk14;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lk14;

    .line 309
    .line 310
    .line 311
    move-result-object v20

    .line 312
    and-int/lit16 v5, v3, 0x380

    .line 313
    .line 314
    const/16 v7, 0x100

    .line 315
    .line 316
    if-eq v5, v7, :cond_17

    .line 317
    .line 318
    and-int/lit16 v5, v3, 0x200

    .line 319
    .line 320
    if-eqz v5, :cond_16

    .line 321
    .line 322
    invoke-virtual {v10, v4}, Lol2;->i(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    if-eqz v5, :cond_16

    .line 327
    .line 328
    goto :goto_c

    .line 329
    :cond_16
    const/4 v5, 0x0

    .line 330
    goto :goto_d

    .line 331
    :cond_17
    :goto_c
    const/4 v5, 0x1

    .line 332
    :goto_d
    and-int/lit8 v7, v3, 0x70

    .line 333
    .line 334
    const/16 v8, 0x20

    .line 335
    .line 336
    if-ne v7, v8, :cond_18

    .line 337
    .line 338
    const/4 v7, 0x1

    .line 339
    goto :goto_e

    .line 340
    :cond_18
    const/4 v7, 0x0

    .line 341
    :goto_e
    or-int/2addr v5, v7

    .line 342
    invoke-virtual {v10, v6}, Lol2;->i(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v7

    .line 346
    or-int/2addr v5, v7

    .line 347
    const/high16 v7, 0x380000

    .line 348
    .line 349
    and-int/2addr v7, v3

    .line 350
    const/high16 v8, 0x100000

    .line 351
    .line 352
    if-ne v7, v8, :cond_19

    .line 353
    .line 354
    const/4 v7, 0x1

    .line 355
    goto :goto_f

    .line 356
    :cond_19
    const/4 v7, 0x0

    .line 357
    :goto_f
    or-int/2addr v5, v7

    .line 358
    invoke-virtual {v10}, Lol2;->P()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    if-nez v5, :cond_1a

    .line 363
    .line 364
    if-ne v7, v13, :cond_1b

    .line 365
    .line 366
    :cond_1a
    move v5, v3

    .line 367
    goto :goto_10

    .line 368
    :cond_1b
    move/from16 v17, v3

    .line 369
    .line 370
    move-object/from16 v18, v12

    .line 371
    .line 372
    move-object/from16 v12, v19

    .line 373
    .line 374
    const/4 v14, 0x0

    .line 375
    goto :goto_11

    .line 376
    :goto_10
    new-instance v3, Lph;

    .line 377
    .line 378
    const/4 v8, 0x2

    .line 379
    move-object/from16 v7, p7

    .line 380
    .line 381
    move/from16 v17, v5

    .line 382
    .line 383
    move-object/from16 v18, v12

    .line 384
    .line 385
    move-object/from16 v12, v19

    .line 386
    .line 387
    const/4 v14, 0x0

    .line 388
    move/from16 v5, p2

    .line 389
    .line 390
    invoke-direct/range {v3 .. v8}, Lph;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v10, v3}, Lol2;->l0(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    move-object v7, v3

    .line 397
    :goto_11
    check-cast v7, Luj2;

    .line 398
    .line 399
    invoke-static {v7, v10}, Lyr1;->b(Luj2;Lol2;)Las1;

    .line 400
    .line 401
    .line 402
    move-result-object v21

    .line 403
    invoke-virtual {v10, v0}, Lol2;->i(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    invoke-virtual {v10, v12}, Lol2;->i(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    or-int/2addr v3, v4

    .line 412
    invoke-virtual {v10, v9}, Lol2;->i(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    or-int/2addr v3, v4

    .line 417
    invoke-virtual {v10}, Lol2;->P()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    if-nez v3, :cond_1d

    .line 422
    .line 423
    if-ne v4, v13, :cond_1c

    .line 424
    .line 425
    goto :goto_12

    .line 426
    :cond_1c
    move-object v5, v0

    .line 427
    move-object v3, v4

    .line 428
    move-object v7, v9

    .line 429
    move-object v6, v12

    .line 430
    move-object/from16 v4, v18

    .line 431
    .line 432
    goto :goto_13

    .line 433
    :cond_1d
    :goto_12
    new-instance v3, Lz50;

    .line 434
    .line 435
    const/4 v8, 0x0

    .line 436
    move-object v5, v0

    .line 437
    move-object v7, v9

    .line 438
    move-object v6, v12

    .line 439
    move-object/from16 v4, v18

    .line 440
    .line 441
    invoke-direct/range {v3 .. v8}, Lz50;-><init>(Lln4;Le61;Luj;Luj;Lk31;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v10, v3}, Lol2;->l0(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    :goto_13
    move-object/from16 v26, v3

    .line 448
    .line 449
    check-cast v26, Lkk2;

    .line 450
    .line 451
    invoke-virtual {v10, v5}, Lol2;->i(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    invoke-virtual {v10, v6}, Lol2;->i(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    or-int/2addr v0, v3

    .line 460
    invoke-virtual {v10, v7}, Lol2;->i(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    or-int/2addr v0, v3

    .line 465
    const/high16 v3, 0x70000

    .line 466
    .line 467
    and-int v3, v17, v3

    .line 468
    .line 469
    const/high16 v8, 0x20000

    .line 470
    .line 471
    if-ne v3, v8, :cond_1e

    .line 472
    .line 473
    const/4 v8, 0x1

    .line 474
    goto :goto_14

    .line 475
    :cond_1e
    move v8, v14

    .line 476
    :goto_14
    or-int/2addr v0, v8

    .line 477
    invoke-virtual {v10}, Lol2;->P()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    if-nez v0, :cond_1f

    .line 482
    .line 483
    if-ne v3, v13, :cond_20

    .line 484
    .line 485
    :cond_1f
    new-instance v3, La60;

    .line 486
    .line 487
    const/4 v9, 0x0

    .line 488
    move-object/from16 v8, p6

    .line 489
    .line 490
    invoke-direct/range {v3 .. v9}, La60;-><init>(Lln4;Le61;Luj;Luj;Luj2;Lk31;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v10, v3}, Lol2;->l0(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    :cond_20
    move-object/from16 v27, v3

    .line 497
    .line 498
    check-cast v27, Lkk2;

    .line 499
    .line 500
    const/16 v28, 0x0

    .line 501
    .line 502
    const/16 v29, 0x9c

    .line 503
    .line 504
    sget-object v22, Lmj4;->i:Lmj4;

    .line 505
    .line 506
    const/16 v23, 0x0

    .line 507
    .line 508
    const/16 v24, 0x0

    .line 509
    .line 510
    const/16 v25, 0x0

    .line 511
    .line 512
    invoke-static/range {v20 .. v29}, Lyr1;->a(Lk14;Las1;Lmj4;ZLv64;ZLkk2;Lkk2;ZI)Lk14;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    sget-object v3, Lsa;->o0:Lf20;

    .line 517
    .line 518
    invoke-static {v3, v14}, Lh70;->c(Lga;Z)Lau3;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    iget-wide v8, v10, Lol2;->T:J

    .line 523
    .line 524
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 525
    .line 526
    .line 527
    move-result v5

    .line 528
    invoke-virtual {v10}, Lol2;->m()Lwp4;

    .line 529
    .line 530
    .line 531
    move-result-object v8

    .line 532
    invoke-static {v10, v0}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    sget-object v9, Lry0;->l:Lqy0;

    .line 537
    .line 538
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    sget-object v9, Lqy0;->b:Lsz0;

    .line 542
    .line 543
    invoke-virtual {v10}, Lol2;->f0()V

    .line 544
    .line 545
    .line 546
    iget-boolean v12, v10, Lol2;->S:Z

    .line 547
    .line 548
    if-eqz v12, :cond_21

    .line 549
    .line 550
    invoke-virtual {v10, v9}, Lol2;->l(Lsj2;)V

    .line 551
    .line 552
    .line 553
    goto :goto_15

    .line 554
    :cond_21
    invoke-virtual {v10}, Lol2;->o0()V

    .line 555
    .line 556
    .line 557
    :goto_15
    sget-object v9, Lqy0;->f:Lkj;

    .line 558
    .line 559
    invoke-static {v9, v10, v3}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    sget-object v3, Lqy0;->e:Lkj;

    .line 563
    .line 564
    invoke-static {v3, v10, v8}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    sget-object v5, Lqy0;->g:Lkj;

    .line 572
    .line 573
    invoke-static {v5, v10, v3}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    sget-object v3, Lqy0;->h:Lad;

    .line 577
    .line 578
    invoke-static {v3, v10}, Lhy7;->c(Luj2;Lol2;)V

    .line 579
    .line 580
    .line 581
    sget-object v3, Lqy0;->d:Lkj;

    .line 582
    .line 583
    invoke-static {v3, v10, v0}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v7}, Luj;->e()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    check-cast v0, Ljava/lang/Number;

    .line 591
    .line 592
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    invoke-static {v11, v0}, Le36;->o(Lk14;F)Lk14;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    const/high16 v3, 0x40800000    # 4.0f

    .line 601
    .line 602
    invoke-static {v0, v3}, Le36;->f(Lk14;F)Lk14;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-virtual {v10, v6}, Lol2;->i(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v3

    .line 610
    invoke-virtual {v10}, Lol2;->P()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v5

    .line 614
    if-nez v3, :cond_22

    .line 615
    .line 616
    if-ne v5, v13, :cond_23

    .line 617
    .line 618
    :cond_22
    new-instance v5, Lb50;

    .line 619
    .line 620
    invoke-direct {v5, v6, v14}, Lb50;-><init>(Luj;I)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v10, v5}, Lol2;->l0(Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    :cond_23
    check-cast v5, Luj2;

    .line 627
    .line 628
    invoke-static {v0, v5}, Ldg8;->b(Lk14;Luj2;)Lk14;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-static {v0, v15}, Lvv7;->b(Lk14;Lmz5;)Lk14;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    and-int/lit8 v3, v17, 0xe

    .line 637
    .line 638
    const/4 v5, 0x4

    .line 639
    if-ne v3, v5, :cond_24

    .line 640
    .line 641
    const/4 v8, 0x1

    .line 642
    goto :goto_16

    .line 643
    :cond_24
    move v8, v14

    .line 644
    :goto_16
    invoke-virtual {v10}, Lol2;->P()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    if-nez v8, :cond_25

    .line 649
    .line 650
    if-ne v3, v13, :cond_26

    .line 651
    .line 652
    :cond_25
    new-instance v3, Lc50;

    .line 653
    .line 654
    invoke-direct {v3, v4, v1, v2, v14}, Lc50;-><init>(Ljava/lang/Object;JI)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v10, v3}, Lol2;->l0(Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    :cond_26
    check-cast v3, Luj2;

    .line 661
    .line 662
    invoke-static {v0, v3}, Led8;->b(Lk14;Luj2;)Lk14;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-static {v0, v10, v14}, Lh70;->a(Lk14;Lol2;I)V

    .line 667
    .line 668
    .line 669
    const/4 v0, 0x1

    .line 670
    invoke-virtual {v10, v0}, Lol2;->q(Z)V

    .line 671
    .line 672
    .line 673
    goto :goto_17

    .line 674
    :cond_27
    invoke-virtual {v10}, Lol2;->V()V

    .line 675
    .line 676
    .line 677
    :goto_17
    invoke-virtual {v10}, Lol2;->u()Ll75;

    .line 678
    .line 679
    .line 680
    move-result-object v10

    .line 681
    if-eqz v10, :cond_28

    .line 682
    .line 683
    new-instance v0, Ld50;

    .line 684
    .line 685
    move/from16 v3, p2

    .line 686
    .line 687
    move-object/from16 v4, p3

    .line 688
    .line 689
    move-object/from16 v5, p4

    .line 690
    .line 691
    move-object/from16 v6, p5

    .line 692
    .line 693
    move-object/from16 v7, p6

    .line 694
    .line 695
    move-object/from16 v8, p7

    .line 696
    .line 697
    move/from16 v9, p9

    .line 698
    .line 699
    invoke-direct/range {v0 .. v9}, Ld50;-><init>(JZLuj;Le61;Lfn0;Luj2;Luj2;I)V

    .line 700
    .line 701
    .line 702
    iput-object v0, v10, Ll75;->d:Lik2;

    .line 703
    .line 704
    :cond_28
    return-void
.end method

.method public static final e(Luj;FJJLol2;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v0, p6

    .line 8
    .line 9
    move/from16 v7, p7

    .line 10
    .line 11
    const v3, -0x42829c24

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v3}, Lol2;->d0(I)Lol2;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v3, v7, 0x6

    .line 18
    .line 19
    sget-object v4, Ls70;->a:Ls70;

    .line 20
    .line 21
    const/4 v8, 0x2

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v4}, Lol2;->g(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v3, v8

    .line 33
    :goto_0
    or-int/2addr v3, v7

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v3, v7

    .line 36
    :goto_1
    and-int/lit8 v9, v7, 0x30

    .line 37
    .line 38
    if-nez v9, :cond_4

    .line 39
    .line 40
    and-int/lit8 v9, v7, 0x40

    .line 41
    .line 42
    if-nez v9, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lol2;->g(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {v0, v1}, Lol2;->i(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    :goto_2
    if-eqz v9, :cond_3

    .line 54
    .line 55
    const/16 v9, 0x20

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    const/16 v9, 0x10

    .line 59
    .line 60
    :goto_3
    or-int/2addr v3, v9

    .line 61
    :cond_4
    and-int/lit16 v9, v7, 0x180

    .line 62
    .line 63
    if-nez v9, :cond_6

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lol2;->d(F)Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-eqz v9, :cond_5

    .line 70
    .line 71
    const/16 v9, 0x100

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_5
    const/16 v9, 0x80

    .line 75
    .line 76
    :goto_4
    or-int/2addr v3, v9

    .line 77
    :cond_6
    and-int/lit16 v9, v7, 0xc00

    .line 78
    .line 79
    if-nez v9, :cond_8

    .line 80
    .line 81
    move-wide/from16 v9, p2

    .line 82
    .line 83
    invoke-virtual {v0, v9, v10}, Lol2;->f(J)Z

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    if-eqz v11, :cond_7

    .line 88
    .line 89
    const/16 v11, 0x800

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_7
    const/16 v11, 0x400

    .line 93
    .line 94
    :goto_5
    or-int/2addr v3, v11

    .line 95
    goto :goto_6

    .line 96
    :cond_8
    move-wide/from16 v9, p2

    .line 97
    .line 98
    :goto_6
    and-int/lit16 v11, v7, 0x6000

    .line 99
    .line 100
    if-nez v11, :cond_a

    .line 101
    .line 102
    invoke-virtual {v0, v5, v6}, Lol2;->f(J)Z

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    if-eqz v11, :cond_9

    .line 107
    .line 108
    const/16 v11, 0x4000

    .line 109
    .line 110
    goto :goto_7

    .line 111
    :cond_9
    const/16 v11, 0x2000

    .line 112
    .line 113
    :goto_7
    or-int/2addr v3, v11

    .line 114
    :cond_a
    and-int/lit16 v11, v3, 0x2493

    .line 115
    .line 116
    const/16 v12, 0x2492

    .line 117
    .line 118
    const/4 v14, 0x1

    .line 119
    if-eq v11, v12, :cond_b

    .line 120
    .line 121
    move v11, v14

    .line 122
    goto :goto_8

    .line 123
    :cond_b
    const/4 v11, 0x0

    .line 124
    :goto_8
    and-int/2addr v3, v14

    .line 125
    invoke-virtual {v0, v3, v11}, Lol2;->S(IZ)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_e

    .line 130
    .line 131
    sget-object v3, Luz0;->h:Lfv1;

    .line 132
    .line 133
    invoke-virtual {v0, v3}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Llj1;

    .line 138
    .line 139
    invoke-virtual {v0}, Lol2;->P()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    sget-object v12, Lxy0;->a:Lac9;

    .line 144
    .line 145
    if-ne v11, v12, :cond_c

    .line 146
    .line 147
    new-instance v11, Lx40;

    .line 148
    .line 149
    invoke-direct {v11, v1, v14}, Lx40;-><init>(Luj;I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v11}, Lk66;->b(Lsj2;)Lyj1;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    invoke-virtual {v0, v11}, Lol2;->l0(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_c
    check-cast v11, Lga6;

    .line 160
    .line 161
    invoke-interface {v11}, Lga6;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    check-cast v12, Ljava/lang/Number;

    .line 166
    .line 167
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    const/4 v15, 0x0

    .line 172
    cmpl-float v12, v12, v15

    .line 173
    .line 174
    if-lez v12, :cond_d

    .line 175
    .line 176
    const v12, 0x22cce616

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v12}, Lol2;->b0(I)V

    .line 180
    .line 181
    .line 182
    sget-object v12, Lh14;->i:Lh14;

    .line 183
    .line 184
    sget-object v13, Lsa;->r0:Lf20;

    .line 185
    .line 186
    invoke-virtual {v4, v12, v13}, Ls70;->a(Lk14;Lga;)Lk14;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-static {v4, v2, v14}, Le36;->q(Lk14;FI)Lk14;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    const/high16 v12, 0x3f800000    # 1.0f

    .line 195
    .line 196
    invoke-static {v4, v12}, Le36;->e(Lk14;F)Lk14;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-interface {v11}, Lga6;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    check-cast v11, Ljava/lang/Number;

    .line 205
    .line 206
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 207
    .line 208
    .line 209
    move-result v11

    .line 210
    invoke-interface {v3, v11}, Llj1;->r0(F)F

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    add-float/2addr v3, v12

    .line 215
    invoke-static {v4, v3}, Le36;->f(Lk14;F)Lk14;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-static {v9, v10}, Ljq1;->b(J)F

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    invoke-static {v3, v4, v15, v8}, Ltm8;->j(Lk14;FFI)Lk14;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    sget-object v4, Lyo8;->a:Lnu2;

    .line 228
    .line 229
    invoke-static {v3, v5, v6, v4}, Lzx6;->d(Lk14;JLmz5;)Lk14;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    const/4 v4, 0x0

    .line 234
    invoke-static {v3, v0, v4}, Lh70;->a(Lk14;Lol2;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v4}, Lol2;->q(Z)V

    .line 238
    .line 239
    .line 240
    goto :goto_9

    .line 241
    :cond_d
    const/4 v4, 0x0

    .line 242
    const v3, 0x22d24b86    # 5.7000578E-18f

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v3}, Lol2;->b0(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v4}, Lol2;->q(Z)V

    .line 249
    .line 250
    .line 251
    goto :goto_9

    .line 252
    :cond_e
    invoke-virtual {v0}, Lol2;->V()V

    .line 253
    .line 254
    .line 255
    :goto_9
    invoke-virtual {v0}, Lol2;->u()Ll75;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    if-eqz v8, :cond_f

    .line 260
    .line 261
    new-instance v0, Lz40;

    .line 262
    .line 263
    move-wide v3, v9

    .line 264
    invoke-direct/range {v0 .. v7}, Lz40;-><init>(Luj;FJJI)V

    .line 265
    .line 266
    .line 267
    iput-object v0, v8, Ll75;->d:Lik2;

    .line 268
    .line 269
    :cond_f
    return-void
.end method

.method public static final f(Lik2;Lik2;Lol2;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    const v4, -0x67730959

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v4}, Lol2;->d0(I)Lol2;

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual {v2, v4}, Lol2;->g(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    const/4 v4, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v4, 0x2

    .line 25
    :goto_0
    or-int/2addr v4, v3

    .line 26
    and-int/lit8 v5, v3, 0x30

    .line 27
    .line 28
    if-nez v5, :cond_2

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Lol2;->i(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    const/16 v5, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v5, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v4, v5

    .line 42
    :cond_2
    and-int/lit16 v5, v3, 0x180

    .line 43
    .line 44
    if-nez v5, :cond_4

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Lol2;->i(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    const/16 v5, 0x100

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    const/16 v5, 0x80

    .line 56
    .line 57
    :goto_2
    or-int/2addr v4, v5

    .line 58
    :cond_4
    and-int/lit16 v5, v4, 0x93

    .line 59
    .line 60
    const/16 v6, 0x92

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    if-eq v5, v6, :cond_5

    .line 64
    .line 65
    const/4 v5, 0x1

    .line 66
    goto :goto_3

    .line 67
    :cond_5
    move v5, v8

    .line 68
    :goto_3
    and-int/lit8 v6, v4, 0x1

    .line 69
    .line 70
    invoke-virtual {v2, v6, v5}, Lol2;->S(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_b

    .line 75
    .line 76
    const/high16 v5, 0x3f800000    # 1.0f

    .line 77
    .line 78
    sget-object v6, Lh14;->i:Lh14;

    .line 79
    .line 80
    invoke-static {v6, v5}, Le36;->e(Lk14;F)Lk14;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    const/high16 v13, 0x41400000    # 12.0f

    .line 85
    .line 86
    const/4 v14, 0x5

    .line 87
    const/4 v10, 0x0

    .line 88
    const/high16 v11, 0x40c00000    # 6.0f

    .line 89
    .line 90
    const/4 v12, 0x0

    .line 91
    invoke-static/range {v9 .. v14}, Ltm8;->l(Lk14;FFFFI)Lk14;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    sget-object v9, Lsa;->Y:Lf20;

    .line 96
    .line 97
    invoke-static {v9, v8}, Lh70;->c(Lga;Z)Lau3;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    iget-wide v11, v2, Lol2;->T:J

    .line 102
    .line 103
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    invoke-virtual {v2}, Lol2;->m()Lwp4;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    invoke-static {v2, v5}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    sget-object v13, Lry0;->l:Lqy0;

    .line 116
    .line 117
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    sget-object v13, Lqy0;->b:Lsz0;

    .line 121
    .line 122
    invoke-virtual {v2}, Lol2;->f0()V

    .line 123
    .line 124
    .line 125
    iget-boolean v14, v2, Lol2;->S:Z

    .line 126
    .line 127
    if-eqz v14, :cond_6

    .line 128
    .line 129
    invoke-virtual {v2, v13}, Lol2;->l(Lsj2;)V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_6
    invoke-virtual {v2}, Lol2;->o0()V

    .line 134
    .line 135
    .line 136
    :goto_4
    sget-object v14, Lqy0;->f:Lkj;

    .line 137
    .line 138
    invoke-static {v14, v2, v10}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    sget-object v10, Lqy0;->e:Lkj;

    .line 142
    .line 143
    invoke-static {v10, v2, v12}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    sget-object v12, Lqy0;->g:Lkj;

    .line 151
    .line 152
    invoke-static {v12, v2, v11}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    sget-object v11, Lqy0;->h:Lad;

    .line 156
    .line 157
    invoke-static {v11, v2}, Lhy7;->c(Luj2;Lol2;)V

    .line 158
    .line 159
    .line 160
    sget-object v15, Lqy0;->d:Lkj;

    .line 161
    .line 162
    invoke-static {v15, v2, v5}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    sget-object v5, Lsa;->n0:Lf20;

    .line 166
    .line 167
    sget-object v7, Ls70;->a:Ls70;

    .line 168
    .line 169
    invoke-virtual {v7, v6, v5}, Ls70;->a(Lk14;Lga;)Lk14;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    move/from16 v16, v4

    .line 174
    .line 175
    invoke-static {v9, v8}, Lh70;->c(Lga;Z)Lau3;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    move-object/from16 v17, v9

    .line 180
    .line 181
    iget-wide v8, v2, Lol2;->T:J

    .line 182
    .line 183
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    invoke-virtual {v2}, Lol2;->m()Lwp4;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    invoke-static {v2, v5}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-virtual {v2}, Lol2;->f0()V

    .line 196
    .line 197
    .line 198
    iget-boolean v3, v2, Lol2;->S:Z

    .line 199
    .line 200
    if-eqz v3, :cond_7

    .line 201
    .line 202
    invoke-virtual {v2, v13}, Lol2;->l(Lsj2;)V

    .line 203
    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_7
    invoke-virtual {v2}, Lol2;->o0()V

    .line 207
    .line 208
    .line 209
    :goto_5
    invoke-static {v14, v2, v4}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v10, v2, v9}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v8, v2, v12, v2, v11}, Lqp0;->s(ILol2;Lkj;Lol2;Lad;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v15, v2, v5}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    if-nez v0, :cond_8

    .line 222
    .line 223
    const v3, 0x670c1c1e

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v3}, Lol2;->b0(I)V

    .line 227
    .line 228
    .line 229
    const/4 v3, 0x0

    .line 230
    invoke-virtual {v2, v3}, Lol2;->q(Z)V

    .line 231
    .line 232
    .line 233
    :goto_6
    const/4 v4, 0x1

    .line 234
    goto :goto_7

    .line 235
    :cond_8
    const/4 v3, 0x0

    .line 236
    const v4, 0x3d216c43

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v4}, Lol2;->b0(I)V

    .line 240
    .line 241
    .line 242
    shr-int/lit8 v4, v16, 0x3

    .line 243
    .line 244
    and-int/lit8 v4, v4, 0xe

    .line 245
    .line 246
    invoke-static {v4, v0, v2, v3}, Ls51;->s(ILik2;Lol2;Z)V

    .line 247
    .line 248
    .line 249
    goto :goto_6

    .line 250
    :goto_7
    invoke-virtual {v2, v4}, Lol2;->q(Z)V

    .line 251
    .line 252
    .line 253
    const v4, 0x418f033f

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v4}, Lol2;->b0(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v3}, Lol2;->q(Z)V

    .line 260
    .line 261
    .line 262
    sget-object v4, Lsa;->p0:Lf20;

    .line 263
    .line 264
    invoke-virtual {v7, v6, v4}, Ls70;->a(Lk14;Lga;)Lk14;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    move-object/from16 v5, v17

    .line 269
    .line 270
    invoke-static {v5, v3}, Lh70;->c(Lga;Z)Lau3;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    iget-wide v6, v2, Lol2;->T:J

    .line 275
    .line 276
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    invoke-virtual {v2}, Lol2;->m()Lwp4;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    invoke-static {v2, v4}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-virtual {v2}, Lol2;->f0()V

    .line 289
    .line 290
    .line 291
    iget-boolean v7, v2, Lol2;->S:Z

    .line 292
    .line 293
    if-eqz v7, :cond_9

    .line 294
    .line 295
    invoke-virtual {v2, v13}, Lol2;->l(Lsj2;)V

    .line 296
    .line 297
    .line 298
    goto :goto_8

    .line 299
    :cond_9
    invoke-virtual {v2}, Lol2;->o0()V

    .line 300
    .line 301
    .line 302
    :goto_8
    invoke-static {v14, v2, v5}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v10, v2, v6}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v3, v2, v12, v2, v11}, Lqp0;->s(ILol2;Lkj;Lol2;Lad;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v15, v2, v4}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    if-nez v1, :cond_a

    .line 315
    .line 316
    const v3, 0x5fb33415

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, v3}, Lol2;->b0(I)V

    .line 320
    .line 321
    .line 322
    const/4 v3, 0x0

    .line 323
    invoke-virtual {v2, v3}, Lol2;->q(Z)V

    .line 324
    .line 325
    .line 326
    :goto_9
    const/4 v4, 0x1

    .line 327
    goto :goto_a

    .line 328
    :cond_a
    const/4 v3, 0x0

    .line 329
    const v4, -0x26340694

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2, v4}, Lol2;->b0(I)V

    .line 333
    .line 334
    .line 335
    shr-int/lit8 v4, v16, 0x6

    .line 336
    .line 337
    and-int/lit8 v4, v4, 0xe

    .line 338
    .line 339
    invoke-static {v4, v1, v2, v3}, Ls51;->s(ILik2;Lol2;Z)V

    .line 340
    .line 341
    .line 342
    goto :goto_9

    .line 343
    :goto_a
    invoke-virtual {v2, v4}, Lol2;->q(Z)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2, v4}, Lol2;->q(Z)V

    .line 347
    .line 348
    .line 349
    goto :goto_b

    .line 350
    :cond_b
    move v3, v8

    .line 351
    invoke-virtual {v2}, Lol2;->V()V

    .line 352
    .line 353
    .line 354
    :goto_b
    invoke-virtual {v2}, Lol2;->u()Ll75;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    if-eqz v2, :cond_c

    .line 359
    .line 360
    new-instance v4, La50;

    .line 361
    .line 362
    move/from16 v5, p3

    .line 363
    .line 364
    invoke-direct {v4, v5, v3, v0, v1}, La50;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    iput-object v4, v2, Ll75;->d:Lik2;

    .line 368
    .line 369
    :cond_c
    return-void
.end method

.method public static final g(Le61;Luj;IFLln4;FLsj2;Ln31;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    instance-of v1, v0, Lb60;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lb60;

    .line 9
    .line 10
    iget v2, v1, Lb60;->Z:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lb60;->Z:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lb60;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ln31;-><init>(Lk31;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lb60;->Y:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lb60;->Z:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v1, Lb60;->X:Lr96;

    .line 38
    .line 39
    iget-object p1, v1, Lb60;->i:Lsj2;

    .line 40
    .line 41
    invoke-static {v0}, Lq19;->c(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :cond_2
    invoke-static {v0}, Lq19;->c(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    int-to-float p2, p2

    .line 55
    const/4 v0, 0x0

    .line 56
    cmpl-float v0, p2, v0

    .line 57
    .line 58
    if-lez v0, :cond_3

    .line 59
    .line 60
    move v10, p2

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    const/high16 v0, 0x43fa0000    # 500.0f

    .line 63
    .line 64
    move v10, v0

    .line 65
    :goto_1
    new-instance v5, Le60;

    .line 66
    .line 67
    const/4 v11, 0x0

    .line 68
    move-object v6, p1

    .line 69
    move v7, p3

    .line 70
    move-object/from16 v9, p4

    .line 71
    .line 72
    move/from16 v8, p5

    .line 73
    .line 74
    invoke-direct/range {v5 .. v11}, Le60;-><init>(Luj;FFLln4;FLk31;)V

    .line 75
    .line 76
    .line 77
    const/4 p3, 0x3

    .line 78
    invoke-static {p0, v4, v4, v5, p3}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    new-instance p3, Lx40;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-direct {p3, p1, v0}, Lx40;-><init>(Luj;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {p3}, Lq89;->e(Lsj2;)Lvb1;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance p3, Lc60;

    .line 93
    .line 94
    invoke-direct {p3, p2, v4}, Lc60;-><init>(FLk31;)V

    .line 95
    .line 96
    .line 97
    move-object/from16 p2, p6

    .line 98
    .line 99
    iput-object p2, v1, Lb60;->i:Lsj2;

    .line 100
    .line 101
    iput-object p0, v1, Lb60;->X:Lr96;

    .line 102
    .line 103
    iput v3, v1, Lb60;->Z:I

    .line 104
    .line 105
    invoke-static {p1, p3, v1}, Ll29;->c(Lpc2;Lik2;Ln31;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    sget-object p3, Lf61;->i:Lf61;

    .line 110
    .line 111
    if-ne p1, p3, :cond_4

    .line 112
    .line 113
    return-object p3

    .line 114
    :cond_4
    move-object p1, p2

    .line 115
    :goto_2
    invoke-interface {p0, v4}, La83;->j(Ljava/util/concurrent/CancellationException;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p1}, Lsj2;->a()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    sget-object p0, Lkz6;->a:Lkz6;

    .line 122
    .line 123
    return-object p0
.end method
