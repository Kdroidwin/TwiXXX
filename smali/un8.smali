.class public abstract Lun8;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static final a(Lys4;ZZLsj2;Lsj2;Lsj2;Lk14;ZZZZLsj2;ZLsj2;ZLyy;Lol2;III)V
    .locals 38

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v15, p14

    move-object/from16 v0, p15

    move-object/from16 v3, p16

    move/from16 v4, p17

    move/from16 v5, p18

    move/from16 v6, p19

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, 0x4f44b257    # 3.30002202E9f

    .line 1
    invoke-virtual {v3, v7}, Lol2;->d0(I)Lol2;

    invoke-virtual {v3, v1}, Lol2;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v4

    invoke-virtual {v3, v2}, Lol2;->h(Z)Z

    move-result v10

    if-eqz v10, :cond_1

    const/16 v10, 0x20

    goto :goto_1

    :cond_1
    const/16 v10, 0x10

    :goto_1
    or-int/2addr v7, v10

    move-object/from16 v10, p3

    invoke-virtual {v3, v10}, Lol2;->i(Ljava/lang/Object;)Z

    move-result v13

    const/16 v16, 0x800

    if-eqz v13, :cond_2

    move/from16 v13, v16

    goto :goto_2

    :cond_2
    const/16 v13, 0x400

    :goto_2
    or-int/2addr v7, v13

    and-int/lit16 v13, v4, 0x6000

    const/16 v17, 0x2000

    const/16 v18, 0x4000

    if-nez v13, :cond_4

    move-object/from16 v13, p4

    invoke-virtual {v3, v13}, Lol2;->i(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_3

    move/from16 v19, v18

    goto :goto_3

    :cond_3
    move/from16 v19, v17

    :goto_3
    or-int v7, v7, v19

    goto :goto_4

    :cond_4
    move-object/from16 v13, p4

    :goto_4
    const/high16 v19, 0x30000

    and-int v19, v4, v19

    const/high16 v20, 0x10000

    const/high16 v21, 0x20000

    move-object/from16 v8, p5

    if-nez v19, :cond_6

    invoke-virtual {v3, v8}, Lol2;->i(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_5

    move/from16 v22, v21

    goto :goto_5

    :cond_5
    move/from16 v22, v20

    :goto_5
    or-int v7, v7, v22

    :cond_6
    and-int/lit8 v22, v6, 0x40

    const/high16 v23, 0x180000

    if-eqz v22, :cond_8

    or-int v7, v7, v23

    move-object/from16 v11, p6

    :cond_7
    :goto_6
    move/from16 v24, v7

    goto :goto_8

    :cond_8
    and-int v23, v4, v23

    move-object/from16 v11, p6

    if-nez v23, :cond_7

    invoke-virtual {v3, v11}, Lol2;->g(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_9

    const/high16 v24, 0x100000

    goto :goto_7

    :cond_9
    const/high16 v24, 0x80000

    :goto_7
    or-int v7, v7, v24

    goto :goto_6

    :goto_8
    and-int/lit16 v7, v6, 0x400

    if-eqz v7, :cond_a

    or-int/lit8 v19, v5, 0x6

    move/from16 v12, p10

    goto :goto_a

    :cond_a
    move/from16 v12, p10

    invoke-virtual {v3, v12}, Lol2;->h(Z)Z

    move-result v25

    if-eqz v25, :cond_b

    const/16 v19, 0x4

    goto :goto_9

    :cond_b
    const/16 v19, 0x2

    :goto_9
    or-int v19, v5, v19

    :goto_a
    and-int/lit16 v14, v6, 0x800

    if-eqz v14, :cond_c

    or-int/lit8 v19, v19, 0x30

    move-object/from16 v9, p11

    :goto_b
    move/from16 v2, v19

    goto :goto_d

    :cond_c
    move-object/from16 v9, p11

    invoke-virtual {v3, v9}, Lol2;->i(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_d

    const/16 v23, 0x20

    goto :goto_c

    :cond_d
    const/16 v23, 0x10

    :goto_c
    or-int v19, v19, v23

    goto :goto_b

    :goto_d
    and-int/lit16 v4, v6, 0x1000

    if-eqz v4, :cond_f

    or-int/lit16 v2, v2, 0x180

    move/from16 v19, v2

    :cond_e
    move/from16 v2, p12

    goto :goto_f

    :cond_f
    move/from16 v19, v2

    and-int/lit16 v2, v5, 0x180

    if-nez v2, :cond_e

    move/from16 v2, p12

    invoke-virtual {v3, v2}, Lol2;->h(Z)Z

    move-result v23

    if-eqz v23, :cond_10

    const/16 v23, 0x100

    goto :goto_e

    :cond_10
    const/16 v23, 0x80

    :goto_e
    or-int v19, v19, v23

    :goto_f
    and-int/lit16 v2, v5, 0xc00

    if-nez v2, :cond_12

    move-object/from16 v2, p13

    invoke-virtual {v3, v2}, Lol2;->i(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_11

    goto :goto_10

    :cond_11
    const/16 v16, 0x400

    :goto_10
    or-int v19, v19, v16

    goto :goto_11

    :cond_12
    move-object/from16 v2, p13

    :goto_11
    invoke-virtual {v3, v15}, Lol2;->h(Z)Z

    move-result v16

    if-eqz v16, :cond_13

    move/from16 v17, v18

    :cond_13
    or-int v16, v19, v17

    invoke-virtual {v3, v0}, Lol2;->i(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_14

    move/from16 v20, v21

    :cond_14
    or-int v16, v16, v20

    const v17, 0x12492493

    and-int v0, v24, v17

    const v2, 0x12492492

    move/from16 v17, v4

    const/4 v4, 0x1

    if-ne v0, v2, :cond_16

    const v0, 0x12493

    and-int v0, v16, v0

    const v2, 0x12492

    if-eq v0, v2, :cond_15

    goto :goto_12

    :cond_15
    const/4 v0, 0x0

    goto :goto_13

    :cond_16
    :goto_12
    move v0, v4

    :goto_13
    and-int/lit8 v2, v24, 0x1

    invoke-virtual {v3, v2, v0}, Lol2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_2b

    sget-object v26, Lh14;->i:Lh14;

    if-eqz v22, :cond_17

    move-object/from16 v0, v26

    goto :goto_14

    :cond_17
    move-object v0, v11

    :goto_14
    if-eqz v7, :cond_18

    const/4 v15, 0x0

    goto :goto_15

    :cond_18
    move v15, v12

    .line 2
    :goto_15
    sget-object v2, Lxy0;->a:Lac9;

    if-eqz v14, :cond_1a

    .line 3
    invoke-virtual {v3}, Lol2;->P()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_19

    .line 4
    new-instance v7, Lr24;

    const/16 v9, 0xb

    invoke-direct {v7, v9}, Lr24;-><init>(I)V

    .line 5
    invoke-virtual {v3, v7}, Lol2;->l0(Ljava/lang/Object;)V

    .line 6
    :cond_19
    check-cast v7, Lsj2;

    move-object v12, v7

    goto :goto_16

    :cond_1a
    move-object v12, v9

    :goto_16
    if-eqz v17, :cond_1b

    move/from16 v17, v4

    goto :goto_17

    :cond_1b
    move/from16 v17, p12

    .line 7
    :goto_17
    sget v7, Lak1;->b:I

    .line 8
    sget-object v7, Leo6;->a:Lfv1;

    .line 9
    invoke-virtual {v3, v7}, Lol2;->k(Lx15;)Ljava/lang/Object;

    move-result-object v7

    .line 10
    check-cast v7, Ly24;

    .line 11
    invoke-static {v3}, Lak1;->g(Lol2;)J

    move-result-wide v28

    .line 12
    sget-object v9, Lcl1;->a:Lfv1;

    .line 13
    invoke-virtual {v3, v9}, Lol2;->k(Lx15;)Ljava/lang/Object;

    move-result-object v9

    .line 14
    check-cast v9, Ld34;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_1e

    if-eq v9, v4, :cond_1d

    const/4 v7, 0x2

    if-ne v9, v7, :cond_1c

    const v7, 0x4c8fa515    # 7.5311272E7f

    .line 15
    invoke-virtual {v3, v7}, Lol2;->b0(I)V

    new-instance v27, Lok1;

    .line 16
    invoke-static/range {v28 .. v29}, Lak1;->a(J)J

    move-result-wide v30

    .line 17
    sget-object v7, Lot3;->b:Lfv1;

    .line 18
    invoke-virtual {v3, v7}, Lol2;->k(Lx15;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmt3;

    .line 19
    iget-object v9, v9, Lmt3;->a:Lns0;

    .line 20
    iget-wide v4, v9, Lns0;->a:J

    .line 21
    invoke-virtual {v3, v7}, Lol2;->k(Lx15;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmt3;

    .line 22
    iget-object v7, v7, Lmt3;->a:Lns0;

    move/from16 p6, v15

    .line 23
    iget-wide v14, v7, Lns0;->q:J

    move-wide/from16 v32, v4

    move-wide/from16 v34, v14

    .line 24
    invoke-direct/range {v27 .. v35}, Lok1;-><init>(JJJJ)V

    const/4 v4, 0x0

    .line 25
    invoke-virtual {v3, v4}, Lol2;->q(Z)V

    :goto_18
    move-object/from16 v4, v27

    goto :goto_19

    :cond_1c
    const/4 v4, 0x0

    const v0, 0x4c8f5efe    # 7.5167728E7f

    .line 26
    invoke-static {v0, v3, v4}, Lj93;->h(ILol2;Z)Liw0;

    move-result-object v0

    .line 27
    throw v0

    :cond_1d
    move/from16 p6, v15

    const v4, 0x4c8f8178    # 7.5238336E7f

    .line 28
    invoke-virtual {v3, v4}, Lol2;->b0(I)V

    new-instance v27, Lok1;

    .line 29
    invoke-static/range {v28 .. v29}, Lak1;->a(J)J

    move-result-wide v30

    .line 30
    sget-object v4, Lzs0;->a:Lfv1;

    .line 31
    invoke-virtual {v3, v4}, Lol2;->k(Lx15;)Ljava/lang/Object;

    move-result-object v5

    .line 32
    check-cast v5, Lys0;

    .line 33
    invoke-virtual {v5}, Lys0;->m()J

    move-result-wide v32

    .line 34
    invoke-virtual {v3, v4}, Lol2;->k(Lx15;)Ljava/lang/Object;

    move-result-object v4

    .line 35
    check-cast v4, Lys0;

    .line 36
    invoke-virtual {v4}, Lys0;->j()J

    move-result-wide v34

    .line 37
    invoke-direct/range {v27 .. v35}, Lok1;-><init>(JJJJ)V

    const/4 v4, 0x0

    .line 38
    invoke-virtual {v3, v4}, Lol2;->q(Z)V

    goto :goto_18

    :cond_1e
    move/from16 p6, v15

    const/4 v4, 0x0

    const v5, 0x4c8f66d5    # 7.5183784E7f

    .line 39
    invoke-virtual {v3, v5}, Lol2;->b0(I)V

    .line 40
    invoke-virtual {v3, v4}, Lol2;->q(Z)V

    .line 41
    new-instance v27, Lok1;

    .line 42
    sget-wide v30, Lds0;->d:J

    .line 43
    iget-wide v4, v7, Ly24;->c:J

    .line 44
    iget-wide v14, v7, Ly24;->e:J

    move-wide/from16 v32, v4

    move-wide/from16 v34, v14

    .line 45
    invoke-direct/range {v27 .. v35}, Lok1;-><init>(JJJJ)V

    goto :goto_18

    :goto_19
    if-eqz p14, :cond_20

    const v5, -0x74a86e43

    .line 46
    invoke-virtual {v3, v5}, Lol2;->b0(I)V

    if-nez p15, :cond_1f

    const v5, -0x6f1e3062

    invoke-virtual {v3, v5}, Lol2;->b0(I)V

    .line 47
    sget-object v5, Ls24;->a:Lfv1;

    .line 48
    invoke-virtual {v3, v5}, Lol2;->k(Lx15;)Ljava/lang/Object;

    move-result-object v5

    .line 49
    check-cast v5, Lyy;

    const/4 v7, 0x0

    .line 50
    invoke-virtual {v3, v7}, Lol2;->q(Z)V

    goto :goto_1a

    :cond_1f
    const/4 v7, 0x0

    const v5, -0x6f1e351b

    .line 51
    invoke-virtual {v3, v5}, Lol2;->b0(I)V

    .line 52
    invoke-virtual {v3, v7}, Lol2;->q(Z)V

    move-object/from16 v5, p15

    :goto_1a
    invoke-virtual {v3, v7}, Lol2;->q(Z)V

    goto :goto_1b

    :cond_20
    const/4 v7, 0x0

    const v5, -0x74a7a9da

    .line 53
    invoke-virtual {v3, v5}, Lol2;->b0(I)V

    .line 54
    invoke-virtual {v3, v7}, Lol2;->q(Z)V

    const/4 v5, 0x0

    .line 55
    :goto_1b
    invoke-virtual {v3}, Lol2;->P()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_23

    if-eqz v1, :cond_22

    .line 56
    move-object v7, v1

    check-cast v7, Lk22;

    invoke-virtual {v7}, Lk22;->x()Z

    move-result v7

    const/4 v14, 0x1

    if-ne v7, v14, :cond_21

    move v7, v14

    goto :goto_1d

    :cond_21
    :goto_1c
    const/4 v7, 0x0

    goto :goto_1d

    :cond_22
    const/4 v14, 0x1

    goto :goto_1c

    :goto_1d
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 57
    invoke-static {v7}, Lr89;->c(Ljava/lang/Object;)Lpn4;

    move-result-object v7

    .line 58
    invoke-virtual {v3, v7}, Lol2;->l0(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_23
    const/4 v14, 0x1

    .line 59
    :goto_1e
    check-cast v7, Lz74;

    if-nez p7, :cond_25

    if-nez p9, :cond_25

    if-eqz p8, :cond_24

    goto :goto_1f

    :cond_24
    const/4 v9, 0x0

    goto :goto_20

    :cond_25
    :goto_1f
    move v9, v14

    .line 60
    :goto_20
    invoke-virtual {v3, v1}, Lol2;->i(Ljava/lang/Object;)Z

    move-result v11

    .line 61
    invoke-virtual {v3}, Lol2;->P()Ljava/lang/Object;

    move-result-object v15

    if-nez v11, :cond_26

    if-ne v15, v2, :cond_27

    .line 62
    :cond_26
    new-instance v15, Loh3;

    const/16 v11, 0x12

    invoke-direct {v15, v11, v1, v7}, Loh3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 63
    invoke-virtual {v3, v15}, Lol2;->l0(Ljava/lang/Object;)V

    .line 64
    :cond_27
    check-cast v15, Luj2;

    invoke-static {v1, v15, v3}, Lmd8;->a(Ljava/lang/Object;Luj2;Lol2;)V

    if-eqz v17, :cond_29

    const v11, -0x7495fcd1

    .line 65
    invoke-virtual {v3, v11}, Lol2;->b0(I)V

    .line 66
    invoke-virtual {v3}, Lol2;->P()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v2, :cond_28

    .line 67
    invoke-static {v3}, Lqp0;->d(Lol2;)Lv64;

    move-result-object v11

    .line 68
    :cond_28
    move-object/from16 v27, v11

    check-cast v27, Lv64;

    const/16 v30, 0x0

    const/16 v32, 0x1c

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v31, p13

    .line 69
    invoke-static/range {v26 .. v32}, Lwu7;->p(Lk14;Lv64;La23;ZLbf5;Lsj2;I)Lk14;

    move-result-object v26

    const/4 v2, 0x0

    .line 70
    invoke-virtual {v3, v2}, Lol2;->q(Z)V

    :goto_21
    move-object/from16 v11, v26

    goto :goto_22

    :cond_29
    const/4 v2, 0x0

    const v11, -0x749320ed

    .line 71
    invoke-virtual {v3, v11}, Lol2;->b0(I)V

    .line 72
    invoke-virtual {v3, v2}, Lol2;->q(Z)V

    goto :goto_21

    .line 73
    :goto_22
    sget-object v15, Le36;->c:Lt92;

    invoke-interface {v0, v15}, Lk14;->c(Lk14;)Lk14;

    move-result-object v14

    .line 74
    invoke-interface {v14, v11}, Lk14;->c(Lk14;)Lk14;

    move-result-object v11

    .line 75
    sget-object v14, Lsa;->Y:Lf20;

    .line 76
    invoke-static {v14, v2}, Lh70;->c(Lga;Z)Lau3;

    move-result-object v2

    move-object v14, v0

    .line 77
    iget-wide v0, v3, Lol2;->T:J

    .line 78
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    .line 79
    invoke-virtual {v3}, Lol2;->m()Lwp4;

    move-result-object v1

    .line 80
    invoke-static {v3, v11}, Lha8;->d(Lol2;Lk14;)Lk14;

    move-result-object v11

    .line 81
    sget-object v16, Lry0;->l:Lqy0;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 p11, v0

    .line 82
    sget-object v0, Lqy0;->b:Lsz0;

    .line 83
    invoke-virtual {v3}, Lol2;->f0()V

    move-object/from16 p12, v4

    .line 84
    iget-boolean v4, v3, Lol2;->S:Z

    if-eqz v4, :cond_2a

    .line 85
    invoke-virtual {v3, v0}, Lol2;->l(Lsj2;)V

    goto :goto_23

    .line 86
    :cond_2a
    invoke-virtual {v3}, Lol2;->o0()V

    .line 87
    :goto_23
    sget-object v0, Lqy0;->f:Lkj;

    .line 88
    invoke-static {v0, v3, v2}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 89
    sget-object v0, Lqy0;->e:Lkj;

    .line 90
    invoke-static {v0, v3, v1}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 91
    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 92
    sget-object v1, Lqy0;->g:Lkj;

    .line 93
    invoke-static {v1, v3, v0}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 94
    sget-object v0, Lqy0;->h:Lad;

    .line 95
    invoke-static {v0, v3}, Lhy7;->c(Luj2;Lol2;)V

    .line 96
    sget-object v0, Lqy0;->d:Lkj;

    .line 97
    invoke-static {v0, v3, v11}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 98
    new-instance v0, Lau4;

    move-object v1, v10

    move-object v10, v8

    move-object v8, v1

    move/from16 v6, p1

    move/from16 v11, p9

    move-object/from16 v1, p12

    move/from16 v3, p14

    move-object v4, v5

    move-object/from16 v16, v7

    move v2, v9

    move-object/from16 v26, v14

    move-object/from16 v36, v15

    move-object/from16 v5, p0

    move/from16 v7, p2

    move/from16 v15, p6

    move/from16 v9, p7

    move-object v14, v13

    move/from16 v13, p8

    invoke-direct/range {v0 .. v16}, Lau4;-><init>(Lok1;ZZLyy;Lys4;ZZLsj2;ZLsj2;ZLsj2;ZLsj2;ZLz74;)V

    move v2, v6

    const v1, 0xc916d5d

    move-object/from16 v3, p16

    invoke-static {v1, v0, v3}, Lat3;->k(ILjk2;Lol2;)Llx0;

    move-result-object v0

    shr-int/lit8 v1, v24, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0x1b0

    move-object/from16 v4, v36

    .line 99
    invoke-static {v2, v4, v0, v3, v1}, Lij8;->f(ZLk14;Llx0;Lol2;I)V

    const/4 v14, 0x1

    .line 100
    invoke-virtual {v3, v14}, Lol2;->q(Z)V

    move v11, v15

    move/from16 v13, v17

    move-object/from16 v7, v26

    goto :goto_24

    :cond_2b
    move/from16 v2, p1

    .line 101
    invoke-virtual {v3}, Lol2;->V()V

    move/from16 v13, p12

    move-object v7, v11

    move v11, v12

    move-object v12, v9

    .line 102
    :goto_24
    invoke-virtual {v3}, Lol2;->u()Ll75;

    move-result-object v0

    if-eqz v0, :cond_2c

    move-object v1, v0

    new-instance v0, Lbu4;

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v37, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v19}, Lbu4;-><init>(Lys4;ZZLsj2;Lsj2;Lsj2;Lk14;ZZZZLsj2;ZLsj2;ZLyy;III)V

    move-object/from16 v1, v37

    .line 103
    iput-object v0, v1, Ll75;->d:Lik2;

    :cond_2c
    return-void
.end method

.method public static final b(FLsj2;Lk14;ZLyy;Llx0;Lol2;I)V
    .locals 26

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p5

    .line 4
    .line 5
    move-object/from16 v0, p6

    .line 6
    .line 7
    move/from16 v2, p7

    .line 8
    .line 9
    const v3, 0x690c01a6

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v3}, Lol2;->d0(I)Lol2;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v3, v2, 0x6

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lol2;->d(F)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x2

    .line 28
    :goto_0
    or-int/2addr v3, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v3, v2

    .line 31
    :goto_1
    and-int/lit8 v4, v2, 0x30

    .line 32
    .line 33
    move-object/from16 v12, p1

    .line 34
    .line 35
    if-nez v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, v12}, Lol2;->i(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v4, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v3, v4

    .line 49
    :cond_3
    or-int/lit16 v3, v3, 0x180

    .line 50
    .line 51
    and-int/lit16 v4, v2, 0xc00

    .line 52
    .line 53
    if-nez v4, :cond_5

    .line 54
    .line 55
    move/from16 v4, p3

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Lol2;->h(Z)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_4

    .line 62
    .line 63
    const/16 v5, 0x800

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v5, 0x400

    .line 67
    .line 68
    :goto_3
    or-int/2addr v3, v5

    .line 69
    goto :goto_4

    .line 70
    :cond_5
    move/from16 v4, p3

    .line 71
    .line 72
    :goto_4
    and-int/lit16 v5, v2, 0x6000

    .line 73
    .line 74
    if-nez v5, :cond_7

    .line 75
    .line 76
    move-object/from16 v5, p4

    .line 77
    .line 78
    invoke-virtual {v0, v5}, Lol2;->i(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_6

    .line 83
    .line 84
    const/16 v7, 0x4000

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_6
    const/16 v7, 0x2000

    .line 88
    .line 89
    :goto_5
    or-int/2addr v3, v7

    .line 90
    goto :goto_6

    .line 91
    :cond_7
    move-object/from16 v5, p4

    .line 92
    .line 93
    :goto_6
    const/high16 v7, 0x30000

    .line 94
    .line 95
    and-int/2addr v7, v2

    .line 96
    if-nez v7, :cond_9

    .line 97
    .line 98
    invoke-virtual {v0, v6}, Lol2;->i(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_8

    .line 103
    .line 104
    const/high16 v7, 0x20000

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_8
    const/high16 v7, 0x10000

    .line 108
    .line 109
    :goto_7
    or-int/2addr v3, v7

    .line 110
    :cond_9
    const v7, 0x12493

    .line 111
    .line 112
    .line 113
    and-int/2addr v7, v3

    .line 114
    const v8, 0x12492

    .line 115
    .line 116
    .line 117
    const/4 v14, 0x0

    .line 118
    if-eq v7, v8, :cond_a

    .line 119
    .line 120
    const/4 v7, 0x1

    .line 121
    goto :goto_8

    .line 122
    :cond_a
    move v7, v14

    .line 123
    :goto_8
    and-int/lit8 v8, v3, 0x1

    .line 124
    .line 125
    invoke-virtual {v0, v8, v7}, Lol2;->S(IZ)Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_10

    .line 130
    .line 131
    const/high16 v7, 0x42400000    # 48.0f

    .line 132
    .line 133
    invoke-static {v1, v7}, Lgq1;->a(FF)I

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-gez v8, :cond_b

    .line 138
    .line 139
    goto :goto_9

    .line 140
    :cond_b
    move v7, v1

    .line 141
    :goto_9
    sget-object v8, Lh14;->i:Lh14;

    .line 142
    .line 143
    invoke-static {v8, v7}, Le36;->k(Lk14;F)Lk14;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-virtual {v0}, Lol2;->P()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    const/4 v10, 0x6

    .line 152
    sget-object v11, Lxy0;->a:Lac9;

    .line 153
    .line 154
    if-ne v9, v11, :cond_c

    .line 155
    .line 156
    new-instance v9, Lpg4;

    .line 157
    .line 158
    invoke-direct {v9, v10}, Lpg4;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v9}, Lol2;->l0(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_c
    check-cast v9, Luj2;

    .line 165
    .line 166
    invoke-static {v7, v14, v9}, Lyr5;->a(Lk14;ZLuj2;)Lk14;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-virtual {v0}, Lol2;->P()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    if-ne v9, v11, :cond_d

    .line 175
    .line 176
    invoke-static {v0}, Lqp0;->d(Lol2;)Lv64;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    :cond_d
    check-cast v9, Lv64;

    .line 181
    .line 182
    const/4 v11, 0x0

    .line 183
    const/16 v13, 0x1c

    .line 184
    .line 185
    move-object/from16 v16, v8

    .line 186
    .line 187
    move-object v8, v9

    .line 188
    const/4 v9, 0x0

    .line 189
    move/from16 v17, v10

    .line 190
    .line 191
    const/4 v10, 0x0

    .line 192
    move-object/from16 v15, v16

    .line 193
    .line 194
    move/from16 v19, v17

    .line 195
    .line 196
    invoke-static/range {v7 .. v13}, Lwu7;->p(Lk14;Lv64;La23;ZLbf5;Lsj2;I)Lk14;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    sget-object v8, Lsa;->o0:Lf20;

    .line 201
    .line 202
    invoke-static {v8, v14}, Lh70;->c(Lga;Z)Lau3;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    iget-wide v10, v0, Lol2;->T:J

    .line 207
    .line 208
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    invoke-virtual {v0}, Lol2;->m()Lwp4;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    invoke-static {v0, v7}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    sget-object v12, Lry0;->l:Lqy0;

    .line 221
    .line 222
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    sget-object v12, Lqy0;->b:Lsz0;

    .line 226
    .line 227
    invoke-virtual {v0}, Lol2;->f0()V

    .line 228
    .line 229
    .line 230
    iget-boolean v13, v0, Lol2;->S:Z

    .line 231
    .line 232
    if-eqz v13, :cond_e

    .line 233
    .line 234
    invoke-virtual {v0, v12}, Lol2;->l(Lsj2;)V

    .line 235
    .line 236
    .line 237
    goto :goto_a

    .line 238
    :cond_e
    invoke-virtual {v0}, Lol2;->o0()V

    .line 239
    .line 240
    .line 241
    :goto_a
    sget-object v13, Lqy0;->f:Lkj;

    .line 242
    .line 243
    invoke-static {v13, v0, v9}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    sget-object v9, Lqy0;->e:Lkj;

    .line 247
    .line 248
    invoke-static {v9, v0, v11}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    sget-object v11, Lqy0;->g:Lkj;

    .line 256
    .line 257
    invoke-static {v11, v0, v10}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    sget-object v10, Lqy0;->h:Lad;

    .line 261
    .line 262
    invoke-static {v10, v0}, Lhy7;->c(Luj2;Lol2;)V

    .line 263
    .line 264
    .line 265
    move-object/from16 p2, v11

    .line 266
    .line 267
    sget-object v11, Lqy0;->d:Lkj;

    .line 268
    .line 269
    invoke-static {v11, v0, v7}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v15, v1}, Le36;->k(Lk14;F)Lk14;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    move-object/from16 v17, v8

    .line 277
    .line 278
    sget-object v8, Lag5;->a:Lyf5;

    .line 279
    .line 280
    move-object/from16 v18, v11

    .line 281
    .line 282
    shr-int/lit8 v11, v3, 0x6

    .line 283
    .line 284
    and-int/lit16 v14, v11, 0x380

    .line 285
    .line 286
    const v21, 0x36db6000

    .line 287
    .line 288
    .line 289
    or-int v14, v14, v21

    .line 290
    .line 291
    and-int/lit16 v3, v3, 0x1c00

    .line 292
    .line 293
    or-int/2addr v3, v14

    .line 294
    move v14, v11

    .line 295
    const/high16 v11, 0x40200000    # 2.5f

    .line 296
    .line 297
    move-object/from16 v21, v12

    .line 298
    .line 299
    const/high16 v12, 0x41f00000    # 30.0f

    .line 300
    .line 301
    move-object/from16 v22, v13

    .line 302
    .line 303
    const/high16 v13, 0x429c0000    # 78.0f

    .line 304
    .line 305
    move/from16 v23, v14

    .line 306
    .line 307
    const v14, 0x3c449ba6    # 0.012f

    .line 308
    .line 309
    .line 310
    move-object/from16 v24, v15

    .line 311
    .line 312
    const v15, 0x3cf5c28f    # 0.03f

    .line 313
    .line 314
    .line 315
    const/16 v25, 0x1

    .line 316
    .line 317
    const v16, 0x3d0f5c29    # 0.035f

    .line 318
    .line 319
    .line 320
    move-object/from16 v1, v17

    .line 321
    .line 322
    move-object/from16 v17, v0

    .line 323
    .line 324
    move-object v0, v1

    .line 325
    move-object v1, v9

    .line 326
    move-object v9, v5

    .line 327
    move-object v5, v1

    .line 328
    move-object v2, v10

    .line 329
    move-object/from16 v20, v18

    .line 330
    .line 331
    move/from16 v6, v23

    .line 332
    .line 333
    const/4 v1, 0x0

    .line 334
    move/from16 v18, v3

    .line 335
    .line 336
    move v10, v4

    .line 337
    move-object/from16 v3, v21

    .line 338
    .line 339
    move-object/from16 v4, v22

    .line 340
    .line 341
    invoke-static/range {v7 .. v18}, Lv41;->A(Lk14;Lmz5;Lyy;ZFFFFFFLol2;I)Lk14;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    move-object/from16 v8, v17

    .line 346
    .line 347
    and-int/lit16 v6, v6, 0x1c00

    .line 348
    .line 349
    or-int/lit8 v6, v6, 0x30

    .line 350
    .line 351
    invoke-static {v0, v1}, Lh70;->c(Lga;Z)Lau3;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    iget-wide v9, v8, Lol2;->T:J

    .line 356
    .line 357
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    invoke-virtual {v8}, Lol2;->m()Lwp4;

    .line 362
    .line 363
    .line 364
    move-result-object v9

    .line 365
    invoke-static {v8, v7}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    invoke-virtual {v8}, Lol2;->f0()V

    .line 370
    .line 371
    .line 372
    iget-boolean v10, v8, Lol2;->S:Z

    .line 373
    .line 374
    if-eqz v10, :cond_f

    .line 375
    .line 376
    invoke-virtual {v8, v3}, Lol2;->l(Lsj2;)V

    .line 377
    .line 378
    .line 379
    goto :goto_b

    .line 380
    :cond_f
    invoke-virtual {v8}, Lol2;->o0()V

    .line 381
    .line 382
    .line 383
    :goto_b
    invoke-static {v4, v8, v0}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    invoke-static {v5, v8, v9}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    move-object/from16 v0, p2

    .line 390
    .line 391
    invoke-static {v1, v8, v0, v8, v2}, Lqp0;->s(ILol2;Lkj;Lol2;Lad;)V

    .line 392
    .line 393
    .line 394
    move-object/from16 v0, v20

    .line 395
    .line 396
    invoke-static {v0, v8, v7}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    shr-int/lit8 v0, v6, 0x6

    .line 400
    .line 401
    and-int/lit8 v0, v0, 0x70

    .line 402
    .line 403
    or-int/lit8 v0, v0, 0x6

    .line 404
    .line 405
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    sget-object v1, Ls70;->a:Ls70;

    .line 410
    .line 411
    move-object/from16 v6, p5

    .line 412
    .line 413
    invoke-virtual {v6, v1, v8, v0}, Llx0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    const/4 v0, 0x1

    .line 417
    invoke-virtual {v8, v0}, Lol2;->q(Z)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v8, v0}, Lol2;->q(Z)V

    .line 421
    .line 422
    .line 423
    move-object/from16 v3, v24

    .line 424
    .line 425
    goto :goto_c

    .line 426
    :cond_10
    move-object v8, v0

    .line 427
    invoke-virtual {v8}, Lol2;->V()V

    .line 428
    .line 429
    .line 430
    move-object/from16 v3, p2

    .line 431
    .line 432
    :goto_c
    invoke-virtual {v8}, Lol2;->u()Ll75;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    if-eqz v8, :cond_11

    .line 437
    .line 438
    new-instance v0, Lzt4;

    .line 439
    .line 440
    move/from16 v1, p0

    .line 441
    .line 442
    move-object/from16 v2, p1

    .line 443
    .line 444
    move/from16 v4, p3

    .line 445
    .line 446
    move-object/from16 v5, p4

    .line 447
    .line 448
    move/from16 v7, p7

    .line 449
    .line 450
    invoke-direct/range {v0 .. v7}, Lzt4;-><init>(FLsj2;Lk14;ZLyy;Llx0;I)V

    .line 451
    .line 452
    .line 453
    iput-object v0, v8, Ll75;->d:Lik2;

    .line 454
    .line 455
    :cond_11
    return-void
.end method

.method public static final c(Lsj2;Lk14;ZLyy;Llx0;Lol2;I)V
    .locals 20

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    move/from16 v1, p6

    .line 6
    .line 7
    const v2, 0x632b84f7

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lol2;->d0(I)Lol2;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v2, v1, 0x6

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    move-object/from16 v2, p0

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lol2;->i(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x2

    .line 28
    :goto_0
    or-int/2addr v3, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object/from16 v2, p0

    .line 31
    .line 32
    move v3, v1

    .line 33
    :goto_1
    or-int/lit8 v3, v3, 0x30

    .line 34
    .line 35
    and-int/lit16 v4, v1, 0x180

    .line 36
    .line 37
    move/from16 v9, p2

    .line 38
    .line 39
    if-nez v4, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v9}, Lol2;->h(Z)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    const/16 v4, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v4, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v3, v4

    .line 53
    :cond_3
    and-int/lit16 v4, v1, 0xc00

    .line 54
    .line 55
    if-nez v4, :cond_5

    .line 56
    .line 57
    move-object/from16 v4, p3

    .line 58
    .line 59
    invoke-virtual {v0, v4}, Lol2;->i(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_4

    .line 64
    .line 65
    const/16 v6, 0x800

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v6, 0x400

    .line 69
    .line 70
    :goto_3
    or-int/2addr v3, v6

    .line 71
    goto :goto_4

    .line 72
    :cond_5
    move-object/from16 v4, p3

    .line 73
    .line 74
    :goto_4
    and-int/lit16 v6, v1, 0x6000

    .line 75
    .line 76
    if-nez v6, :cond_7

    .line 77
    .line 78
    invoke-virtual {v0, v5}, Lol2;->i(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_6

    .line 83
    .line 84
    const/16 v6, 0x4000

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_6
    const/16 v6, 0x2000

    .line 88
    .line 89
    :goto_5
    or-int/2addr v3, v6

    .line 90
    :cond_7
    and-int/lit16 v6, v3, 0x2493

    .line 91
    .line 92
    const/16 v7, 0x2492

    .line 93
    .line 94
    const/4 v8, 0x0

    .line 95
    const/4 v10, 0x1

    .line 96
    if-eq v6, v7, :cond_8

    .line 97
    .line 98
    move v6, v10

    .line 99
    goto :goto_6

    .line 100
    :cond_8
    move v6, v8

    .line 101
    :goto_6
    and-int/lit8 v7, v3, 0x1

    .line 102
    .line 103
    invoke-virtual {v0, v7, v6}, Lol2;->S(IZ)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_c

    .line 108
    .line 109
    invoke-static {}, Lag5;->a()Lyf5;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    const/4 v6, 0x0

    .line 114
    const/high16 v11, 0x42400000    # 48.0f

    .line 115
    .line 116
    sget-object v12, Lh14;->i:Lh14;

    .line 117
    .line 118
    invoke-static {v12, v6, v11, v10}, Le36;->b(Lk14;FFI)Lk14;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    shr-int/lit8 v11, v3, 0x3

    .line 123
    .line 124
    and-int/lit16 v13, v11, 0x380

    .line 125
    .line 126
    const v14, 0x36db6000

    .line 127
    .line 128
    .line 129
    or-int/2addr v13, v14

    .line 130
    shl-int/lit8 v3, v3, 0x3

    .line 131
    .line 132
    and-int/lit16 v3, v3, 0x1c00

    .line 133
    .line 134
    or-int v17, v13, v3

    .line 135
    .line 136
    move v3, v10

    .line 137
    const/high16 v10, 0x40200000    # 2.5f

    .line 138
    .line 139
    move v13, v11

    .line 140
    const/high16 v11, 0x41e00000    # 28.0f

    .line 141
    .line 142
    move-object v14, v12

    .line 143
    const/high16 v12, 0x42900000    # 72.0f

    .line 144
    .line 145
    move v15, v13

    .line 146
    const v13, 0x3c449ba6    # 0.012f

    .line 147
    .line 148
    .line 149
    move-object/from16 v16, v14

    .line 150
    .line 151
    const v14, 0x3cf5c28f    # 0.03f

    .line 152
    .line 153
    .line 154
    move/from16 v18, v15

    .line 155
    .line 156
    const v15, 0x3d0f5c29    # 0.035f

    .line 157
    .line 158
    .line 159
    move-object/from16 v19, v16

    .line 160
    .line 161
    move-object/from16 v16, v0

    .line 162
    .line 163
    move/from16 v0, v18

    .line 164
    .line 165
    move-object/from16 v18, v19

    .line 166
    .line 167
    move-object/from16 v19, v4

    .line 168
    .line 169
    move v4, v3

    .line 170
    move v3, v8

    .line 171
    move-object/from16 v8, v19

    .line 172
    .line 173
    invoke-static/range {v6 .. v17}, Lv41;->A(Lk14;Lmz5;Lyy;ZFFFFFFLol2;I)Lk14;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    move-object/from16 v13, v16

    .line 178
    .line 179
    invoke-virtual {v13}, Lol2;->P()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    sget-object v14, Lxy0;->a:Lac9;

    .line 184
    .line 185
    if-ne v7, v14, :cond_9

    .line 186
    .line 187
    invoke-static {v13}, Lqp0;->d(Lol2;)Lv64;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    :cond_9
    check-cast v7, Lv64;

    .line 192
    .line 193
    const/4 v10, 0x0

    .line 194
    const/16 v12, 0x1c

    .line 195
    .line 196
    const/4 v8, 0x0

    .line 197
    const/4 v9, 0x0

    .line 198
    move-object v11, v2

    .line 199
    invoke-static/range {v6 .. v12}, Lwu7;->p(Lk14;Lv64;La23;ZLbf5;Lsj2;I)Lk14;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v13}, Lol2;->P()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    if-ne v6, v14, :cond_a

    .line 208
    .line 209
    new-instance v6, Lpg4;

    .line 210
    .line 211
    const/4 v7, 0x7

    .line 212
    invoke-direct {v6, v7}, Lpg4;-><init>(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v13, v6}, Lol2;->l0(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_a
    check-cast v6, Luj2;

    .line 219
    .line 220
    invoke-static {v2, v3, v6}, Lyr5;->a(Lk14;ZLuj2;)Lk14;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    const/high16 v3, 0x41400000    # 12.0f

    .line 225
    .line 226
    const/high16 v6, 0x41200000    # 10.0f

    .line 227
    .line 228
    invoke-static {v2, v3, v6}, Ltm8;->i(Lk14;FF)Lk14;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    new-instance v3, Lfq;

    .line 233
    .line 234
    new-instance v6, Lxt1;

    .line 235
    .line 236
    const/16 v7, 0xd

    .line 237
    .line 238
    invoke-direct {v6, v7}, Lxt1;-><init>(I)V

    .line 239
    .line 240
    .line 241
    const/high16 v7, 0x40800000    # 4.0f

    .line 242
    .line 243
    invoke-direct {v3, v7, v4, v6}, Lfq;-><init>(FZLxt1;)V

    .line 244
    .line 245
    .line 246
    sget-object v6, Lsa;->u0:Le20;

    .line 247
    .line 248
    and-int/lit16 v0, v0, 0x1c00

    .line 249
    .line 250
    or-int/lit16 v0, v0, 0x1b0

    .line 251
    .line 252
    const/16 v7, 0x36

    .line 253
    .line 254
    invoke-static {v3, v6, v13, v7}, Lig5;->a(Leq;Le20;Lol2;I)Ljg5;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    iget-wide v6, v13, Lol2;->T:J

    .line 259
    .line 260
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    invoke-virtual {v13}, Lol2;->m()Lwp4;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    invoke-static {v13, v2}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    sget-object v8, Lry0;->l:Lqy0;

    .line 273
    .line 274
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    sget-object v8, Lqy0;->b:Lsz0;

    .line 278
    .line 279
    invoke-virtual {v13}, Lol2;->f0()V

    .line 280
    .line 281
    .line 282
    iget-boolean v9, v13, Lol2;->S:Z

    .line 283
    .line 284
    if-eqz v9, :cond_b

    .line 285
    .line 286
    invoke-virtual {v13, v8}, Lol2;->l(Lsj2;)V

    .line 287
    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_b
    invoke-virtual {v13}, Lol2;->o0()V

    .line 291
    .line 292
    .line 293
    :goto_7
    sget-object v8, Lqy0;->f:Lkj;

    .line 294
    .line 295
    invoke-static {v8, v13, v3}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    sget-object v3, Lqy0;->e:Lkj;

    .line 299
    .line 300
    invoke-static {v3, v13, v7}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    sget-object v6, Lqy0;->g:Lkj;

    .line 308
    .line 309
    invoke-static {v6, v13, v3}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    sget-object v3, Lqy0;->h:Lad;

    .line 313
    .line 314
    invoke-static {v3, v13}, Lhy7;->c(Luj2;Lol2;)V

    .line 315
    .line 316
    .line 317
    sget-object v3, Lqy0;->d:Lkj;

    .line 318
    .line 319
    invoke-static {v3, v13, v2}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    shr-int/lit8 v0, v0, 0x6

    .line 323
    .line 324
    and-int/lit8 v0, v0, 0x70

    .line 325
    .line 326
    or-int/lit8 v0, v0, 0x6

    .line 327
    .line 328
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    sget-object v2, Llg5;->a:Llg5;

    .line 333
    .line 334
    invoke-virtual {v5, v2, v13, v0}, Llx0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v13, v4}, Lol2;->q(Z)V

    .line 338
    .line 339
    .line 340
    move-object/from16 v2, v18

    .line 341
    .line 342
    goto :goto_8

    .line 343
    :cond_c
    move-object v13, v0

    .line 344
    invoke-virtual {v13}, Lol2;->V()V

    .line 345
    .line 346
    .line 347
    move-object/from16 v2, p1

    .line 348
    .line 349
    :goto_8
    invoke-virtual {v13}, Lol2;->u()Ll75;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    if-eqz v8, :cond_d

    .line 354
    .line 355
    new-instance v0, Lgr3;

    .line 356
    .line 357
    const/4 v7, 0x2

    .line 358
    move/from16 v3, p2

    .line 359
    .line 360
    move-object/from16 v4, p3

    .line 361
    .line 362
    move v6, v1

    .line 363
    move-object/from16 v1, p0

    .line 364
    .line 365
    invoke-direct/range {v0 .. v7}, Lgr3;-><init>(Lsj2;Lk14;ZLjava/lang/Object;Lik2;II)V

    .line 366
    .line 367
    .line 368
    iput-object v0, v8, Ll75;->d:Lik2;

    .line 369
    .line 370
    :cond_d
    return-void
.end method

.method public static final d(Lys4;ZZLsj2;ZLyy;Lok1;Lk14;Lol2;I)V
    .locals 49

    move-object/from16 v1, p0

    move/from16 v8, p2

    move-object/from16 v9, p6

    move-object/from16 v10, p8

    .line 1
    sget-object v11, Lsa;->u0:Le20;

    const v0, 0x35b5b127

    invoke-virtual {v10, v0}, Lol2;->d0(I)Lol2;

    invoke-virtual {v10, v1}, Lol2;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p9, v0

    move/from16 v13, p1

    invoke-virtual {v10, v13}, Lol2;->h(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    invoke-virtual {v10, v8}, Lol2;->h(Z)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v0, v2

    move-object/from16 v2, p3

    invoke-virtual {v10, v2}, Lol2;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x800

    goto :goto_3

    :cond_3
    const/16 v3, 0x400

    :goto_3
    or-int/2addr v0, v3

    move/from16 v3, p4

    invoke-virtual {v10, v3}, Lol2;->h(Z)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x4000

    goto :goto_4

    :cond_4
    const/16 v4, 0x2000

    :goto_4
    or-int/2addr v0, v4

    move-object/from16 v4, p5

    invoke-virtual {v10, v4}, Lol2;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/high16 v5, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v5, 0x10000

    :goto_5
    or-int/2addr v0, v5

    invoke-virtual {v10, v9}, Lol2;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/high16 v5, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v5, 0x80000

    :goto_6
    or-int/2addr v0, v5

    move-object/from16 v5, p7

    invoke-virtual {v10, v5}, Lol2;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/high16 v6, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v6, 0x400000

    :goto_7
    or-int v32, v0, v6

    const v0, 0x492493

    and-int v0, v32, v0

    const v6, 0x492492

    if-eq v0, v6, :cond_8

    const/4 v0, 0x1

    goto :goto_8

    :cond_8
    const/4 v0, 0x0

    :goto_8
    and-int/lit8 v6, v32, 0x1

    invoke-virtual {v10, v6, v0}, Lol2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 2
    invoke-virtual {v10}, Lol2;->P()Ljava/lang/Object;

    move-result-object v0

    const-wide/16 v16, 0x0

    .line 3
    sget-object v6, Lxy0;->a:Lac9;

    if-ne v0, v6, :cond_a

    if-eqz v1, :cond_9

    .line 4
    move-object v0, v1

    check-cast v0, Lk22;

    invoke-virtual {v0}, Lk22;->j()J

    move-result-wide v18

    move-wide/from16 v7, v18

    goto :goto_9

    :cond_9
    move-wide/from16 v7, v16

    .line 5
    :goto_9
    new-instance v0, Lnn4;

    .line 6
    invoke-direct {v0, v7, v8}, Lnn4;-><init>(J)V

    .line 7
    invoke-virtual {v10, v0}, Lol2;->l0(Ljava/lang/Object;)V

    .line 8
    :cond_a
    check-cast v0, Lnn4;

    .line 9
    invoke-virtual {v10}, Lol2;->P()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_d

    if-eqz v1, :cond_b

    .line 10
    move-object v7, v1

    check-cast v7, Lk22;

    invoke-virtual {v7}, Lk22;->o()J

    move-result-wide v7

    cmp-long v19, v7, v16

    if-gez v19, :cond_c

    :cond_b
    move-wide/from16 v7, v16

    .line 11
    :cond_c
    new-instance v12, Lnn4;

    .line 12
    invoke-direct {v12, v7, v8}, Lnn4;-><init>(J)V

    .line 13
    invoke-virtual {v10, v12}, Lol2;->l0(Ljava/lang/Object;)V

    move-object v7, v12

    .line 14
    :cond_d
    check-cast v7, Lnn4;

    .line 15
    invoke-virtual {v10}, Lol2;->P()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_e

    .line 16
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    invoke-static {v8}, Lr89;->c(Ljava/lang/Object;)Lpn4;

    move-result-object v8

    .line 18
    invoke-virtual {v10, v8}, Lol2;->l0(Ljava/lang/Object;)V

    .line 19
    :cond_e
    check-cast v8, Lz74;

    .line 20
    invoke-virtual {v10}, Lol2;->P()Ljava/lang/Object;

    move-result-object v12

    const/4 v15, 0x0

    if-ne v12, v6, :cond_f

    .line 21
    invoke-static {v15, v10}, Lj93;->j(FLol2;)Lln4;

    move-result-object v12

    .line 22
    :cond_f
    check-cast v12, Lln4;

    .line 23
    invoke-virtual {v10}, Lol2;->P()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v6, :cond_10

    .line 24
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    invoke-static {v14}, Lr89;->c(Ljava/lang/Object;)Lpn4;

    move-result-object v14

    .line 26
    invoke-virtual {v10, v14}, Lol2;->l0(Ljava/lang/Object;)V

    .line 27
    :cond_10
    check-cast v14, Lz74;

    .line 28
    invoke-virtual {v10}, Lol2;->P()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v6, :cond_12

    if-eqz v1, :cond_11

    .line 29
    move-object v15, v1

    check-cast v15, Lk22;

    invoke-virtual {v15}, Lk22;->q()Lns4;

    move-result-object v15

    if-eqz v15, :cond_11

    iget v15, v15, Lns4;->a:F

    goto :goto_a

    :cond_11
    const/high16 v15, 0x3f800000    # 1.0f

    .line 30
    :goto_a
    invoke-static {v15, v10}, Lj93;->j(FLol2;)Lln4;

    move-result-object v15

    .line 31
    :cond_12
    check-cast v15, Lln4;

    .line 32
    invoke-virtual {v10}, Lol2;->P()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v6, :cond_15

    if-eqz v1, :cond_14

    .line 33
    move-object v13, v1

    check-cast v13, Lk22;

    .line 34
    invoke-virtual {v13}, Lk22;->a0()V

    .line 35
    iget v13, v13, Lk22;->H:I

    move-object/from16 v25, v0

    const/4 v0, 0x1

    if-ne v13, v0, :cond_13

    const/4 v0, 0x1

    goto :goto_c

    :cond_13
    :goto_b
    const/4 v0, 0x0

    goto :goto_c

    :cond_14
    move-object/from16 v25, v0

    goto :goto_b

    .line 36
    :goto_c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 37
    invoke-static {v0}, Lr89;->c(Ljava/lang/Object;)Lpn4;

    move-result-object v13

    .line 38
    invoke-virtual {v10, v13}, Lol2;->l0(Ljava/lang/Object;)V

    goto :goto_d

    :cond_15
    move-object/from16 v25, v0

    .line 39
    :goto_d
    check-cast v13, Lz74;

    .line 40
    invoke-virtual {v10}, Lol2;->P()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_17

    if-eqz v1, :cond_16

    .line 41
    move-object v0, v1

    check-cast v0, Lk22;

    invoke-virtual {v0}, Lk22;->x()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_16

    const/4 v0, 0x1

    goto :goto_e

    :cond_16
    const/4 v0, 0x0

    :goto_e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 42
    invoke-static {v0}, Lr89;->c(Ljava/lang/Object;)Lpn4;

    move-result-object v0

    .line 43
    invoke-virtual {v10, v0}, Lol2;->l0(Ljava/lang/Object;)V

    .line 44
    :cond_17
    move-object v2, v0

    check-cast v2, Lz74;

    .line 45
    invoke-static {v10}, Laq8;->c(Lol2;)Lln5;

    move-result-object v0

    .line 46
    invoke-interface {v8}, Lga6;->getValue()Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v27, v0

    move-object/from16 v0, v26

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-static {v0, v10}, Lr89;->d(Ljava/lang/Object;Lol2;)Lz74;

    move-result-object v0

    .line 48
    invoke-virtual {v10, v1}, Lol2;->i(Ljava/lang/Object;)Z

    move-result v26

    invoke-virtual {v10, v0}, Lol2;->g(Ljava/lang/Object;)Z

    move-result v28

    or-int v26, v26, v28

    move-object/from16 v28, v0

    .line 49
    invoke-virtual {v10}, Lol2;->P()Ljava/lang/Object;

    move-result-object v0

    if-nez v26, :cond_19

    if-ne v0, v6, :cond_18

    goto :goto_f

    :cond_18
    move-object v3, v2

    move-object v2, v13

    move-object/from16 v5, v25

    const/16 v18, 0x0

    move-object v13, v6

    move-object v6, v7

    goto :goto_10

    .line 50
    :cond_19
    :goto_f
    new-instance v0, Lea4;

    move-object v3, v7

    move-object v7, v1

    move-object v1, v13

    move-object v13, v6

    move-object v6, v3

    move-object v4, v15

    move-object/from16 v5, v25

    move-object/from16 v3, v28

    const/16 v18, 0x0

    invoke-direct/range {v0 .. v7}, Lea4;-><init>(Lz74;Lz74;Lz74;Lln4;Lnn4;Lnn4;Lys4;)V

    move-object v3, v2

    move-object v2, v1

    move-object v1, v7

    .line 51
    invoke-virtual {v10, v0}, Lol2;->l0(Ljava/lang/Object;)V

    .line 52
    :goto_10
    check-cast v0, Luj2;

    invoke-static {v1, v0, v10}, Lmd8;->a(Ljava/lang/Object;Luj2;Lol2;)V

    .line 53
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 54
    invoke-interface {v3}, Lga6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-interface {v8}, Lga6;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    filled-new-array {v1, v0, v4, v7}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v1}, Lol2;->i(Ljava/lang/Object;)Z

    move-result v4

    and-int/lit8 v7, v32, 0x70

    move-object/from16 v25, v0

    const/16 v0, 0x20

    if-ne v7, v0, :cond_1a

    const/4 v7, 0x1

    goto :goto_11

    :cond_1a
    move/from16 v7, v18

    :goto_11
    or-int v0, v4, v7

    .line 57
    invoke-virtual {v10}, Lol2;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_1c

    if-ne v4, v13, :cond_1b

    goto :goto_12

    :cond_1b
    move-object v7, v1

    move-object v0, v4

    move-object v4, v8

    move-object/from16 v20, v11

    move-object/from16 v11, v25

    move-object v8, v2

    move-object/from16 v25, v5

    goto :goto_13

    .line 58
    :cond_1c
    :goto_12
    new-instance v0, Leu4;

    const/4 v7, 0x0

    move-object v4, v8

    move-object/from16 v20, v11

    move-object/from16 v11, v25

    move-object v8, v2

    move/from16 v2, p1

    invoke-direct/range {v0 .. v7}, Leu4;-><init>(Lys4;ZLz74;Lz74;Lnn4;Lnn4;Lk31;)V

    move-object v7, v1

    move-object/from16 v25, v5

    .line 59
    invoke-virtual {v10, v0}, Lol2;->l0(Ljava/lang/Object;)V

    .line 60
    :goto_13
    check-cast v0, Lik2;

    invoke-static {v11, v0, v10}, Lmd8;->h([Ljava/lang/Object;Lik2;Lol2;)V

    const/high16 v0, 0x41e00000    # 28.0f

    .line 61
    invoke-static {v0}, Lag5;->b(F)Lyf5;

    move-result-object v1

    shr-int/lit8 v0, v32, 0x15

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v11, v32, 0x6

    and-int/lit16 v2, v11, 0x380

    or-int/2addr v0, v2

    and-int/lit16 v3, v11, 0x1c00

    or-int v5, v0, v3

    move-object v0, v10

    move-object v10, v4

    move-object v4, v0

    move-object/from16 v0, p7

    move/from16 v33, v2

    move/from16 v34, v3

    move/from16 v2, p4

    move-object/from16 v3, p5

    invoke-static/range {v0 .. v5}, Lun8;->f(Lk14;Lmz5;ZLyy;Lol2;I)Lk14;

    move-result-object v1

    move-object v0, v4

    const/high16 v2, 0x41600000    # 14.0f

    const/high16 v3, 0x41400000    # 12.0f

    .line 62
    invoke-static {v1, v2, v3}, Ltm8;->i(Lk14;FF)Lk14;

    move-result-object v1

    .line 63
    new-instance v2, Lfq;

    new-instance v3, Lxt1;

    const/16 v4, 0xd

    invoke-direct {v3, v4}, Lxt1;-><init>(I)V

    const/high16 v5, 0x41200000    # 10.0f

    const/4 v4, 0x1

    .line 64
    invoke-direct {v2, v5, v4, v3}, Lfq;-><init>(FZLxt1;)V

    .line 65
    sget-object v3, Lsa;->w0:Ld20;

    const/4 v4, 0x6

    .line 66
    invoke-static {v2, v3, v0, v4}, Lat0;->a(Lgq;Ld20;Lol2;I)Lct0;

    move-result-object v2

    .line 67
    iget-wide v3, v0, Lol2;->T:J

    .line 68
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 69
    invoke-virtual {v0}, Lol2;->m()Lwp4;

    move-result-object v4

    .line 70
    invoke-static {v0, v1}, Lha8;->d(Lol2;Lk14;)Lk14;

    move-result-object v1

    .line 71
    sget-object v28, Lry0;->l:Lqy0;

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v28, v15

    .line 72
    sget-object v15, Lqy0;->b:Lsz0;

    .line 73
    invoke-virtual {v0}, Lol2;->f0()V

    .line 74
    iget-boolean v5, v0, Lol2;->S:Z

    if-eqz v5, :cond_1d

    .line 75
    invoke-virtual {v0, v15}, Lol2;->l(Lsj2;)V

    goto :goto_14

    .line 76
    :cond_1d
    invoke-virtual {v0}, Lol2;->o0()V

    .line 77
    :goto_14
    sget-object v5, Lqy0;->f:Lkj;

    .line 78
    invoke-static {v5, v0, v2}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 79
    sget-object v2, Lqy0;->e:Lkj;

    .line 80
    invoke-static {v2, v0, v4}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 81
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 82
    sget-object v4, Lqy0;->g:Lkj;

    .line 83
    invoke-static {v4, v0, v3}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 84
    sget-object v3, Lqy0;->h:Lad;

    .line 85
    invoke-static {v3, v0}, Lhy7;->c(Luj2;Lol2;)V

    move-object/from16 v30, v15

    .line 86
    sget-object v15, Lqy0;->d:Lkj;

    .line 87
    invoke-static {v15, v0, v1}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 88
    invoke-interface {v10}, Lga6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 89
    invoke-virtual {v12}, Lln4;->e()F

    move-result v1

    move-object/from16 v16, v2

    goto :goto_15

    .line 90
    :cond_1e
    invoke-virtual {v6}, Lnn4;->e()J

    move-result-wide v35

    cmp-long v1, v35, v16

    if-lez v1, :cond_1f

    move-object/from16 v16, v2

    .line 91
    invoke-virtual/range {v25 .. v25}, Lnn4;->e()J

    move-result-wide v1

    long-to-float v1, v1

    move/from16 v17, v1

    .line 92
    invoke-virtual {v6}, Lnn4;->e()J

    move-result-wide v1

    long-to-float v1, v1

    div-float v1, v17, v1

    goto :goto_15

    :cond_1f
    move-object/from16 v16, v2

    const/4 v1, 0x0

    :goto_15
    const v35, 0xe000

    .line 93
    sget-object v2, Lh14;->i:Lh14;

    move-object/from16 v17, v15

    const-string v15, " / "

    const v36, 0x30006

    move-object/from16 v31, v15

    if-eqz p2, :cond_2b

    const v15, -0x7a3e1b0c

    invoke-virtual {v0, v15}, Lol2;->b0(I)V

    move-object/from16 v22, v3

    const/4 v3, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    .line 94
    invoke-static {v1, v3, v15}, Lrr8;->c(FFF)F

    move-result v24

    move-object/from16 v38, v14

    .line 95
    new-instance v14, Llq0;

    invoke-direct {v14, v3, v15}, Llq0;-><init>(FF)V

    .line 96
    invoke-static {v2, v15}, Le36;->e(Lk14;F)Lk14;

    move-result-object v39

    .line 97
    invoke-virtual {v0}, Lol2;->P()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_20

    .line 98
    new-instance v1, Lwt4;

    const/4 v3, 0x1

    invoke-direct {v1, v10, v12, v3}, Lwt4;-><init>(Lz74;Lln4;I)V

    .line 99
    invoke-virtual {v0, v1}, Lol2;->l0(Ljava/lang/Object;)V

    goto :goto_16

    :cond_20
    const/4 v3, 0x1

    .line 100
    :goto_16
    move-object/from16 v23, v1

    check-cast v23, Luj2;

    .line 101
    invoke-virtual {v0, v7}, Lol2;->i(Ljava/lang/Object;)Z

    move-result v1

    .line 102
    invoke-virtual {v0}, Lol2;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_22

    if-ne v3, v13, :cond_21

    goto :goto_17

    :cond_21
    move-object v7, v10

    move-object v10, v4

    move-object v4, v7

    move-object v7, v5

    move-object v5, v12

    const/16 v26, 0x1

    const/16 v40, 0xd

    move-object v12, v2

    move-object v2, v6

    move-object v6, v0

    goto :goto_18

    .line 103
    :cond_22
    :goto_17
    new-instance v0, Lxt4;

    move-object v1, v5

    const/4 v5, 0x1

    move-object v3, v7

    move-object v7, v1

    move-object v1, v3

    move-object v3, v12

    move-object v12, v2

    move-object v2, v3

    move-object v3, v10

    move-object v10, v4

    move-object v4, v3

    move-object v3, v6

    const/16 v26, 0x1

    const/16 v40, 0xd

    move-object/from16 v6, p8

    invoke-direct/range {v0 .. v5}, Lxt4;-><init>(Lys4;Lln4;Lnn4;Lz74;I)V

    move-object v5, v2

    move-object v2, v3

    .line 104
    invoke-virtual {v6, v0}, Lol2;->l0(Ljava/lang/Object;)V

    move-object v3, v0

    .line 105
    :goto_18
    check-cast v3, Lsj2;

    const/4 v0, 0x2

    const/16 v19, 0x1b0

    move-object/from16 v1, v20

    const/16 v20, 0x1a8

    move-object/from16 v29, v13

    const/4 v13, 0x0

    move/from16 v41, v15

    const/4 v15, 0x0

    move-object/from16 v42, v17

    const/16 v17, 0x0

    move-object v0, v1

    move-object/from16 v18, v6

    move/from16 v37, v11

    move-object v1, v12

    move-object/from16 v11, v23

    move-object/from16 v44, v27

    move-object/from16 v46, v29

    move-object/from16 v6, v31

    move-object/from16 v43, v38

    move-object/from16 v12, v39

    move/from16 v9, v41

    move-object/from16 v31, v2

    move-object/from16 v38, v4

    move-object/from16 v39, v5

    move-object/from16 v41, v8

    move-object v5, v10

    move-object/from16 v4, v16

    move-object/from16 v8, v22

    move/from16 v10, v24

    move-object/from16 v2, v30

    move-object/from16 v16, v3

    move-object/from16 v3, v42

    move-object/from16 v42, v28

    .line 106
    invoke-static/range {v10 .. v20}, Ljg8;->n(FLuj2;Lk14;ZLlq0;ILsj2;Lm36;Lol2;II)V

    move-object/from16 v10, v18

    .line 107
    invoke-static {v1, v9}, Le36;->e(Lk14;F)Lk14;

    move-result-object v11

    .line 108
    sget-object v12, Lhq;->a:Lcq;

    const/16 v13, 0x30

    .line 109
    invoke-static {v12, v0, v10, v13}, Lig5;->a(Leq;Le20;Lol2;I)Ljg5;

    move-result-object v12

    .line 110
    iget-wide v13, v10, Lol2;->T:J

    .line 111
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    .line 112
    invoke-virtual {v10}, Lol2;->m()Lwp4;

    move-result-object v14

    .line 113
    invoke-static {v10, v11}, Lha8;->d(Lol2;Lk14;)Lk14;

    move-result-object v11

    .line 114
    invoke-virtual {v10}, Lol2;->f0()V

    .line 115
    iget-boolean v15, v10, Lol2;->S:Z

    if-eqz v15, :cond_23

    .line 116
    invoke-virtual {v10, v2}, Lol2;->l(Lsj2;)V

    goto :goto_19

    .line 117
    :cond_23
    invoke-virtual {v10}, Lol2;->o0()V

    .line 118
    :goto_19
    invoke-static {v7, v10, v12}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 119
    invoke-static {v4, v10, v14}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 120
    invoke-static {v13, v10, v5, v10, v8}, Lqp0;->s(ILol2;Lkj;Lol2;Lad;)V

    .line 121
    invoke-static {v3, v10, v11}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 122
    invoke-interface/range {v38 .. v38}, Lga6;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_24

    .line 123
    invoke-virtual/range {v39 .. v39}, Lln4;->e()F

    move-result v11

    .line 124
    invoke-virtual/range {v31 .. v31}, Lnn4;->e()J

    move-result-wide v12

    long-to-float v12, v12

    mul-float/2addr v11, v12

    float-to-long v11, v11

    goto :goto_1a

    .line 125
    :cond_24
    invoke-virtual/range {v25 .. v25}, Lnn4;->e()J

    move-result-wide v11

    .line 126
    :goto_1a
    invoke-static {v11, v12}, Lk39;->p(J)Ljava/lang/String;

    move-result-object v11

    .line 127
    invoke-virtual/range {v31 .. v31}, Lnn4;->e()J

    move-result-wide v12

    .line 128
    invoke-static {v12, v13}, Lk39;->p(J)Ljava/lang/String;

    move-result-object v12

    .line 129
    invoke-static {v11, v6, v12}, Lj93;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 130
    sget-object v16, Ltg2;->m0:Ltg2;

    .line 131
    invoke-static/range {v40 .. v40}, Lhf5;->f(I)J

    move-result-wide v14

    move-object/from16 v11, p6

    .line 132
    iget-wide v12, v11, Lok1;->b:J

    const/16 v30, 0x0

    const v31, 0x1ffd2

    const/4 v11, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v29, 0x30c00

    move-object/from16 v28, v10

    move-object v10, v6

    move-object/from16 v6, p6

    .line 133
    invoke-static/range {v10 .. v31}, Lv41;->y(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    move-object/from16 v10, v28

    const/4 v11, 0x1

    .line 134
    invoke-virtual {v10, v11}, Lol2;->q(Z)V

    .line 135
    invoke-static {v1, v9}, Le36;->e(Lk14;F)Lk14;

    move-result-object v9

    move-object/from16 v12, v44

    const/4 v13, 0x0

    .line 136
    invoke-static {v9, v12, v13}, Laq8;->d(Lk14;Lln5;Z)Lk14;

    move-result-object v9

    .line 137
    new-instance v12, Lfq;

    new-instance v14, Lxt1;

    move/from16 v15, v40

    invoke-direct {v14, v15}, Lxt1;-><init>(I)V

    const/high16 v15, 0x41200000    # 10.0f

    .line 138
    invoke-direct {v12, v15, v11, v14}, Lfq;-><init>(FZLxt1;)V

    const/16 v14, 0x36

    .line 139
    invoke-static {v12, v0, v10, v14}, Lig5;->a(Leq;Le20;Lol2;I)Ljg5;

    move-result-object v0

    .line 140
    iget-wide v14, v10, Lol2;->T:J

    .line 141
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    .line 142
    invoke-virtual {v10}, Lol2;->m()Lwp4;

    move-result-object v14

    .line 143
    invoke-static {v10, v9}, Lha8;->d(Lol2;Lk14;)Lk14;

    move-result-object v9

    .line 144
    invoke-virtual {v10}, Lol2;->f0()V

    .line 145
    iget-boolean v15, v10, Lol2;->S:Z

    if-eqz v15, :cond_25

    .line 146
    invoke-virtual {v10, v2}, Lol2;->l(Lsj2;)V

    goto :goto_1b

    .line 147
    :cond_25
    invoke-virtual {v10}, Lol2;->o0()V

    .line 148
    :goto_1b
    invoke-static {v7, v10, v0}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 149
    invoke-static {v4, v10, v14}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 150
    invoke-static {v12, v10, v5, v10, v8}, Lqp0;->s(ILol2;Lkj;Lol2;Lad;)V

    .line 151
    invoke-static {v3, v10, v9}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 152
    sget-object v0, Lsa;->Y:Lf20;

    .line 153
    invoke-static {v0, v13}, Lh70;->c(Lga;Z)Lau3;

    move-result-object v0

    .line 154
    iget-wide v14, v10, Lol2;->T:J

    .line 155
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    .line 156
    invoke-virtual {v10}, Lol2;->m()Lwp4;

    move-result-object v12

    .line 157
    invoke-static {v10, v1}, Lha8;->d(Lol2;Lk14;)Lk14;

    move-result-object v1

    .line 158
    invoke-virtual {v10}, Lol2;->f0()V

    .line 159
    iget-boolean v14, v10, Lol2;->S:Z

    if-eqz v14, :cond_26

    .line 160
    invoke-virtual {v10, v2}, Lol2;->l(Lsj2;)V

    goto :goto_1c

    .line 161
    :cond_26
    invoke-virtual {v10}, Lol2;->o0()V

    .line 162
    :goto_1c
    invoke-static {v7, v10, v0}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 163
    invoke-static {v4, v10, v12}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 164
    invoke-static {v9, v10, v5, v10, v8}, Lqp0;->s(ILol2;Lkj;Lol2;Lad;)V

    .line 165
    invoke-static {v3, v10, v1}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 166
    invoke-virtual {v10}, Lol2;->P()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v7, v46

    if-ne v0, v7, :cond_27

    .line 167
    new-instance v0, Lv62;

    move-object/from16 v4, v43

    const/16 v1, 0x10

    invoke-direct {v0, v4, v1}, Lv62;-><init>(Lz74;I)V

    .line 168
    invoke-virtual {v10, v0}, Lol2;->l0(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_27
    move-object/from16 v4, v43

    .line 169
    :goto_1d
    check-cast v0, Lsj2;

    .line 170
    new-instance v1, Lni7;

    const/16 v2, 0x9

    move-object/from16 v15, v42

    invoke-direct {v1, v2, v6, v15}, Lni7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v2, -0x819782e    # -9.35143E33f

    invoke-static {v2, v1, v10}, Lat3;->k(ILjk2;Lol2;)Llx0;

    move-result-object v1

    move/from16 v2, v33

    or-int/lit16 v2, v2, 0x6006

    or-int v2, v2, v34

    move-object/from16 v38, v4

    move-object v4, v1

    const/4 v1, 0x0

    move-object/from16 v3, p5

    move v6, v2

    move-object v5, v10

    move-object/from16 v14, v38

    move/from16 v2, p4

    .line 171
    invoke-static/range {v0 .. v6}, Lun8;->c(Lsj2;Lk14;ZLyy;Llx0;Lol2;I)V

    move-object v6, v5

    .line 172
    invoke-interface {v14}, Lga6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    .line 173
    invoke-virtual {v6}, Lol2;->P()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_28

    .line 174
    new-instance v0, Lv62;

    const/16 v1, 0x11

    invoke-direct {v0, v14, v1}, Lv62;-><init>(Lz74;I)V

    .line 175
    invoke-virtual {v6, v0}, Lol2;->l0(Ljava/lang/Object;)V

    .line 176
    :cond_28
    move-object v10, v0

    check-cast v10, Lsj2;

    .line 177
    new-instance v0, Ldg3;

    const/4 v5, 0x2

    move-object/from16 v1, p0

    move-object/from16 v2, p6

    move-object v4, v14

    move-object v3, v15

    invoke-direct/range {v0 .. v5}, Ldg3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v8, v1

    move-object v1, v0

    move-object v0, v2

    const v2, -0x24e226b1

    invoke-static {v2, v1, v6}, Lat3;->k(ILjk2;Lol2;)Llx0;

    move-result-object v23

    const/16 v26, 0x180

    const/16 v27, 0xffc

    move/from16 v40, v11

    const/4 v11, 0x0

    move/from16 v18, v13

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    move/from16 v45, v18

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x30

    move-object/from16 v24, v6

    move/from16 v1, v40

    .line 178
    invoke-static/range {v9 .. v27}, Lv41;->d(ZLsj2;Lk14;JLiw4;Lmz5;JFFLp40;ZZLlx0;Lol2;III)V

    .line 179
    invoke-virtual {v6, v1}, Lol2;->q(Z)V

    .line 180
    invoke-virtual {v6, v8}, Lol2;->i(Ljava/lang/Object;)Z

    move-result v2

    .line 181
    invoke-virtual {v6}, Lol2;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2a

    if-ne v3, v7, :cond_29

    goto :goto_1e

    :cond_29
    move-object/from16 v13, v41

    goto :goto_1f

    .line 182
    :cond_2a
    :goto_1e
    new-instance v3, Lbu2;

    const/16 v2, 0xc

    move-object/from16 v13, v41

    invoke-direct {v3, v2, v8, v13}, Lbu2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 183
    invoke-virtual {v6, v3}, Lol2;->l0(Ljava/lang/Object;)V

    .line 184
    :goto_1f
    check-cast v3, Lsj2;

    .line 185
    new-instance v2, Ltt4;

    invoke-direct {v2, v0, v13, v1}, Ltt4;-><init>(Lok1;Lz74;I)V

    const v4, 0x3a693101

    invoke-static {v4, v2, v6}, Lat3;->k(ILjk2;Lol2;)Llx0;

    move-result-object v5

    shr-int/lit8 v2, v32, 0x3

    and-int/lit16 v9, v2, 0x1c00

    or-int v4, v9, v36

    and-int v10, v2, v35

    or-int v7, v4, v10

    const/high16 v0, 0x42200000    # 40.0f

    const/4 v2, 0x0

    move-object/from16 v4, p5

    move-object/from16 v11, p6

    move v13, v1

    move-object v1, v3

    move/from16 v12, v45

    move/from16 v3, p4

    .line 186
    invoke-static/range {v0 .. v7}, Lun8;->b(FLsj2;Lk14;ZLyy;Llx0;Lol2;I)V

    .line 187
    new-instance v1, Lvt4;

    const/4 v2, 0x2

    invoke-direct {v1, v11, v2}, Lvt4;-><init>(Lok1;I)V

    const v2, -0x68e88616

    invoke-static {v2, v1, v6}, Lat3;->k(ILjk2;Lol2;)Llx0;

    move-result-object v5

    and-int/lit8 v1, v37, 0x70

    or-int v1, v1, v36

    or-int/2addr v1, v9

    or-int v7, v1, v10

    const/4 v2, 0x0

    move-object/from16 v1, p3

    .line 188
    invoke-static/range {v0 .. v7}, Lun8;->b(FLsj2;Lk14;ZLyy;Llx0;Lol2;I)V

    move-object v10, v6

    .line 189
    invoke-virtual {v10, v13}, Lol2;->q(Z)V

    .line 190
    invoke-virtual {v10, v12}, Lol2;->q(Z)V

    move-object v8, v11

    move v11, v13

    goto/16 :goto_23

    :cond_2b
    move-object/from16 v7, v31

    move-object/from16 v31, v6

    move-object v6, v7

    move/from16 v47, v1

    move-object v1, v2

    move-object v8, v3

    move-object v7, v5

    move-object/from16 v38, v10

    move/from16 v37, v11

    move-object/from16 v39, v12

    move-object/from16 v48, v13

    move-object/from16 v3, v17

    move-object/from16 v2, v30

    const/4 v13, 0x1

    const/16 v14, 0x36

    const/16 v15, 0xd

    const/16 v22, 0x0

    move-object v10, v0

    move-object v5, v4

    move-object v11, v9

    move-object/from16 v4, v16

    move-object/from16 v0, v20

    const/high16 v9, 0x3f800000    # 1.0f

    const v12, -0x79eebbe1

    .line 191
    invoke-virtual {v10, v12}, Lol2;->b0(I)V

    .line 192
    invoke-static {v1, v9}, Le36;->e(Lk14;F)Lk14;

    move-result-object v1

    .line 193
    new-instance v12, Lfq;

    new-instance v9, Lxt1;

    invoke-direct {v9, v15}, Lxt1;-><init>(I)V

    move/from16 v26, v15

    const/high16 v15, 0x41000000    # 8.0f

    .line 194
    invoke-direct {v12, v15, v13, v9}, Lfq;-><init>(FZLxt1;)V

    .line 195
    invoke-static {v12, v0, v10, v14}, Lig5;->a(Leq;Le20;Lol2;I)Ljg5;

    move-result-object v0

    .line 196
    iget-wide v14, v10, Lol2;->T:J

    .line 197
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    .line 198
    invoke-virtual {v10}, Lol2;->m()Lwp4;

    move-result-object v12

    .line 199
    invoke-static {v10, v1}, Lha8;->d(Lol2;Lk14;)Lk14;

    move-result-object v1

    .line 200
    invoke-virtual {v10}, Lol2;->f0()V

    .line 201
    iget-boolean v14, v10, Lol2;->S:Z

    if-eqz v14, :cond_2c

    .line 202
    invoke-virtual {v10, v2}, Lol2;->l(Lsj2;)V

    goto :goto_20

    .line 203
    :cond_2c
    invoke-virtual {v10}, Lol2;->o0()V

    .line 204
    :goto_20
    invoke-static {v7, v10, v0}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 205
    invoke-static {v4, v10, v12}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 206
    invoke-static {v9, v10, v5, v10, v8}, Lqp0;->s(ILol2;Lkj;Lol2;Lad;)V

    .line 207
    invoke-static {v3, v10, v1}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 208
    invoke-interface/range {v38 .. v38}, Lga6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 209
    invoke-virtual/range {v39 .. v39}, Lln4;->e()F

    move-result v0

    .line 210
    invoke-virtual/range {v31 .. v31}, Lnn4;->e()J

    move-result-wide v1

    long-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-long v0, v0

    goto :goto_21

    .line 211
    :cond_2d
    invoke-virtual/range {v25 .. v25}, Lnn4;->e()J

    move-result-wide v0

    .line 212
    :goto_21
    invoke-static {v0, v1}, Lk39;->p(J)Ljava/lang/String;

    move-result-object v0

    .line 213
    invoke-virtual/range {v31 .. v31}, Lnn4;->e()J

    move-result-wide v1

    .line 214
    invoke-static {v1, v2}, Lk39;->p(J)Ljava/lang/String;

    move-result-object v1

    .line 215
    invoke-static {v0, v6, v1}, Lj93;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 216
    sget-object v15, Ltg2;->m0:Ltg2;

    .line 217
    invoke-static/range {v26 .. v26}, Lhf5;->f(I)J

    move-result-wide v0

    move-object v6, v11

    .line 218
    iget-wide v11, v6, Lok1;->b:J

    const/16 v29, 0xc00

    const v30, 0x1dfd2

    const/4 v10, 0x0

    const/16 v16, 0x0

    const/16 v45, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    move/from16 v3, v22

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/high16 v41, 0x3f800000    # 1.0f

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v28, 0x30c00

    move-object/from16 v27, p8

    move-object v8, v6

    move v7, v13

    move/from16 v6, v45

    move-wide v13, v0

    move/from16 v0, v41

    .line 219
    invoke-static/range {v9 .. v30}, Lv41;->y(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    move-object/from16 v10, v27

    move/from16 v1, v47

    .line 220
    invoke-static {v1, v3, v0}, Lrr8;->c(FFF)F

    move-result v9

    .line 221
    new-instance v13, Llq0;

    invoke-direct {v13, v3, v0}, Llq0;-><init>(FF)V

    .line 222
    new-instance v11, Lxd3;

    invoke-direct {v11, v0, v7}, Lxd3;-><init>(FZ)V

    .line 223
    invoke-virtual {v10}, Lol2;->P()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v48

    if-ne v0, v1, :cond_2e

    .line 224
    new-instance v0, Lwt4;

    move-object/from16 v4, v38

    move-object/from16 v2, v39

    invoke-direct {v0, v4, v2, v6}, Lwt4;-><init>(Lz74;Lln4;I)V

    .line 225
    invoke-virtual {v10, v0}, Lol2;->l0(Ljava/lang/Object;)V

    goto :goto_22

    :cond_2e
    move-object/from16 v4, v38

    move-object/from16 v2, v39

    .line 226
    :goto_22
    move-object v12, v0

    check-cast v12, Luj2;

    move-object/from16 v0, p0

    .line 227
    invoke-virtual {v10, v0}, Lol2;->i(Ljava/lang/Object;)Z

    move-result v3

    .line 228
    invoke-virtual {v10}, Lol2;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_2f

    if-ne v5, v1, :cond_30

    .line 229
    :cond_2f
    new-instance v0, Lxt4;

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, v31

    invoke-direct/range {v0 .. v5}, Lxt4;-><init>(Lys4;Lln4;Lnn4;Lz74;I)V

    .line 230
    invoke-virtual {v10, v0}, Lol2;->l0(Ljava/lang/Object;)V

    move-object v5, v0

    .line 231
    :cond_30
    move-object v15, v5

    check-cast v15, Lsj2;

    const/16 v18, 0x30

    const/16 v19, 0x1a8

    move-object v0, v12

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v10

    move-object v10, v0

    .line 232
    invoke-static/range {v9 .. v19}, Ljg8;->n(FLuj2;Lk14;ZLlq0;ILsj2;Lm36;Lol2;II)V

    move-object/from16 v10, v17

    .line 233
    new-instance v0, Lvt4;

    invoke-direct {v0, v8, v7}, Lvt4;-><init>(Lok1;I)V

    const v1, 0x1410956f

    invoke-static {v1, v0, v10}, Lat3;->k(ILjk2;Lol2;)Llx0;

    move-result-object v5

    and-int/lit8 v0, v37, 0x70

    or-int v0, v0, v36

    shr-int/lit8 v1, v32, 0x3

    and-int/lit16 v2, v1, 0x1c00

    or-int/2addr v0, v2

    and-int v1, v1, v35

    or-int/2addr v0, v1

    move/from16 v23, v7

    move v7, v0

    const/high16 v0, 0x42000000    # 32.0f

    const/4 v2, 0x0

    move-object/from16 v1, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    move v12, v6

    move-object v6, v10

    move/from16 v11, v23

    .line 234
    invoke-static/range {v0 .. v7}, Lun8;->b(FLsj2;Lk14;ZLyy;Llx0;Lol2;I)V

    .line 235
    invoke-virtual {v6, v11}, Lol2;->q(Z)V

    .line 236
    invoke-virtual {v6, v12}, Lol2;->q(Z)V

    .line 237
    :goto_23
    invoke-virtual {v6, v11}, Lol2;->q(Z)V

    goto :goto_24

    :cond_31
    move-object v8, v9

    move-object v6, v10

    .line 238
    invoke-virtual {v6}, Lol2;->V()V

    .line 239
    :goto_24
    invoke-virtual {v6}, Lol2;->u()Ll75;

    move-result-object v10

    if-eqz v10, :cond_32

    new-instance v0, Lyt4;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v9, p9

    move-object v7, v8

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v9}, Lyt4;-><init>(Lys4;ZZLsj2;ZLyy;Lok1;Lk14;I)V

    .line 240
    iput-object v0, v10, Ll75;->d:Lik2;

    :cond_32
    return-void
.end method

.method public static final e(Lz74;Lz74;Lz74;Lln4;Lnn4;Lnn4;Lys4;)V
    .locals 3

    .line 1
    check-cast p6, Lk22;

    .line 2
    .line 3
    invoke-virtual {p6}, Lk22;->x()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p0, v0}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lga6;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p6}, Lk22;->j()J

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    cmp-long v2, p0, v0

    .line 33
    .line 34
    if-gez v2, :cond_0

    .line 35
    .line 36
    move-wide p0, v0

    .line 37
    :cond_0
    invoke-virtual {p4, p0, p1}, Lnn4;->g(J)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p6}, Lk22;->o()J

    .line 41
    .line 42
    .line 43
    move-result-wide p0

    .line 44
    cmp-long p4, p0, v0

    .line 45
    .line 46
    if-gez p4, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move-wide v0, p0

    .line 50
    :goto_0
    invoke-virtual {p5, v0, v1}, Lnn4;->g(J)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p6}, Lk22;->q()Lns4;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iget p0, p0, Lns4;->a:F

    .line 58
    .line 59
    invoke-virtual {p3, p0}, Lln4;->g(F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p6}, Lk22;->a0()V

    .line 63
    .line 64
    .line 65
    iget p0, p6, Lk22;->H:I

    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    if-ne p0, p1, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const/4 p1, 0x0

    .line 72
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-interface {p2, p0}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public static final f(Lk14;Lmz5;ZLyy;Lol2;I)Lk14;
    .locals 14

    .line 1
    and-int/lit8 v0, p5, 0xe

    .line 2
    .line 3
    const v1, 0x36db6000

    .line 4
    .line 5
    .line 6
    or-int/2addr v0, v1

    .line 7
    and-int/lit8 v1, p5, 0x70

    .line 8
    .line 9
    or-int/2addr v0, v1

    .line 10
    shr-int/lit8 v1, p5, 0x3

    .line 11
    .line 12
    and-int/lit16 v1, v1, 0x380

    .line 13
    .line 14
    or-int/2addr v0, v1

    .line 15
    shl-int/lit8 v1, p5, 0x3

    .line 16
    .line 17
    and-int/lit16 v1, v1, 0x1c00

    .line 18
    .line 19
    or-int v13, v0, v1

    .line 20
    .line 21
    const/high16 v6, 0x40400000    # 3.0f

    .line 22
    .line 23
    const/high16 v7, 0x42080000    # 34.0f

    .line 24
    .line 25
    const/high16 v8, 0x42b00000    # 88.0f

    .line 26
    .line 27
    const v9, 0x3c656042    # 0.014f

    .line 28
    .line 29
    .line 30
    const v10, 0x3d0f5c29    # 0.035f

    .line 31
    .line 32
    .line 33
    const v11, 0x3d23d70a    # 0.04f

    .line 34
    .line 35
    .line 36
    move-object v2, p0

    .line 37
    move-object v3, p1

    .line 38
    move/from16 v5, p2

    .line 39
    .line 40
    move-object/from16 v4, p3

    .line 41
    .line 42
    move-object/from16 v12, p4

    .line 43
    .line 44
    invoke-static/range {v2 .. v13}, Lv41;->A(Lk14;Lmz5;Lyy;ZFFFFFFLol2;I)Lk14;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static g(Lk14;Lzg;)Lk14;
    .locals 1

    .line 1
    new-instance v0, Lbv4;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbv4;-><init>(Lzg;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lk14;->c(Lk14;)Lk14;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static h(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-wide/16 v0, 0x64

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const-string p0, "getFilesDir returned null twice."

    .line 20
    .line 21
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    return-object v0
.end method
