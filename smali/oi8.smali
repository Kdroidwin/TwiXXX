.class public abstract Loi8;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final a:Ljh;

.field public static b:Llz2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljh;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljh;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Loi8;->a:Ljh;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Ljava/lang/String;Luj2;Lk14;ZLqn6;Lik2;Lik2;Lik2;Lik2;Lsa7;Ldb3;Lbb3;ZIILv64;Lmz5;Ldl6;Lol2;III)V
    .locals 45

    move/from16 v4, p3

    move-object/from16 v0, p4

    move-object/from16 v1, p15

    move-object/from16 v3, p17

    move-object/from16 v2, p18

    move/from16 v5, p19

    move/from16 v6, p20

    move/from16 v7, p21

    const v8, 0x71569c68

    .line 1
    invoke-virtual {v2, v8}, Lol2;->d0(I)Lol2;

    and-int/lit8 v8, v5, 0x6

    if-nez v8, :cond_1

    move-object/from16 v8, p0

    invoke-virtual {v2, v8}, Lol2;->g(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    const/4 v11, 0x4

    goto :goto_0

    :cond_0
    const/4 v11, 0x2

    :goto_0
    or-int/2addr v11, v5

    goto :goto_1

    :cond_1
    move-object/from16 v8, p0

    move v11, v5

    :goto_1
    and-int/lit8 v12, v5, 0x30

    if-nez v12, :cond_3

    move-object/from16 v12, p1

    invoke-virtual {v2, v12}, Lol2;->i(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2

    const/16 v15, 0x20

    goto :goto_2

    :cond_2
    const/16 v15, 0x10

    :goto_2
    or-int/2addr v11, v15

    goto :goto_3

    :cond_3
    move-object/from16 v12, p1

    :goto_3
    and-int/lit16 v15, v5, 0x180

    const/16 v16, 0x80

    const/16 v17, 0x100

    if-nez v15, :cond_5

    move-object/from16 v15, p2

    invoke-virtual {v2, v15}, Lol2;->g(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_4

    move/from16 v18, v17

    goto :goto_4

    :cond_4
    move/from16 v18, v16

    :goto_4
    or-int v11, v11, v18

    goto :goto_5

    :cond_5
    move-object/from16 v15, p2

    :goto_5
    and-int/lit16 v9, v5, 0xc00

    const/16 v19, 0x400

    const/16 v20, 0x800

    if-nez v9, :cond_7

    invoke-virtual {v2, v4}, Lol2;->h(Z)Z

    move-result v9

    if-eqz v9, :cond_6

    move/from16 v9, v20

    goto :goto_6

    :cond_6
    move/from16 v9, v19

    :goto_6
    or-int/2addr v11, v9

    :cond_7
    and-int/lit16 v9, v5, 0x6000

    const/4 v10, 0x0

    const/16 v22, 0x2000

    const/16 v23, 0x4000

    if-nez v9, :cond_9

    invoke-virtual {v2, v10}, Lol2;->h(Z)Z

    move-result v9

    if-eqz v9, :cond_8

    move/from16 v9, v23

    goto :goto_7

    :cond_8
    move/from16 v9, v22

    :goto_7
    or-int/2addr v11, v9

    :cond_9
    const/high16 v9, 0x30000

    and-int v24, v5, v9

    const/high16 v25, 0x10000

    const/high16 v26, 0x20000

    if-nez v24, :cond_b

    invoke-virtual {v2, v0}, Lol2;->g(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_a

    move/from16 v24, v26

    goto :goto_8

    :cond_a
    move/from16 v24, v25

    :goto_8
    or-int v11, v11, v24

    :cond_b
    const/high16 v24, 0x180000

    and-int v27, v5, v24

    const/high16 v28, 0x80000

    const/high16 v29, 0x100000

    if-nez v27, :cond_d

    move/from16 v27, v9

    move-object/from16 v9, p5

    invoke-virtual {v2, v9}, Lol2;->i(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_c

    move/from16 v30, v29

    goto :goto_9

    :cond_c
    move/from16 v30, v28

    :goto_9
    or-int v11, v11, v30

    goto :goto_a

    :cond_d
    move/from16 v27, v9

    move-object/from16 v9, p5

    :goto_a
    const/high16 v30, 0xc00000

    and-int v31, v5, v30

    const/high16 v32, 0x800000

    const/high16 v33, 0x400000

    move-object/from16 v13, p6

    if-nez v31, :cond_f

    invoke-virtual {v2, v13}, Lol2;->i(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_e

    move/from16 v34, v32

    goto :goto_b

    :cond_e
    move/from16 v34, v33

    :goto_b
    or-int v11, v11, v34

    :cond_f
    const/high16 v34, 0x6000000

    and-int v35, v5, v34

    const/high16 v36, 0x2000000

    const/high16 v37, 0x4000000

    move-object/from16 v14, p7

    if-nez v35, :cond_11

    invoke-virtual {v2, v14}, Lol2;->i(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_10

    move/from16 v38, v37

    goto :goto_c

    :cond_10
    move/from16 v38, v36

    :goto_c
    or-int v11, v11, v38

    :cond_11
    const/high16 v38, 0x30000000

    and-int v39, v5, v38

    const/high16 v40, 0x10000000

    const/high16 v41, 0x20000000

    const/4 v10, 0x0

    if-nez v39, :cond_13

    invoke-virtual {v2, v10}, Lol2;->i(Ljava/lang/Object;)Z

    move-result v39

    if-eqz v39, :cond_12

    move/from16 v39, v41

    goto :goto_d

    :cond_12
    move/from16 v39, v40

    :goto_d
    or-int v11, v11, v39

    :cond_13
    and-int/lit8 v39, v6, 0x6

    if-nez v39, :cond_15

    invoke-virtual {v2, v10}, Lol2;->i(Ljava/lang/Object;)Z

    move-result v39

    if-eqz v39, :cond_14

    const/16 v39, 0x4

    goto :goto_e

    :cond_14
    const/16 v39, 0x2

    :goto_e
    or-int v39, v6, v39

    goto :goto_f

    :cond_15
    move/from16 v39, v6

    :goto_f
    and-int/lit8 v42, v6, 0x30

    if-nez v42, :cond_17

    invoke-virtual {v2, v10}, Lol2;->i(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_16

    const/16 v10, 0x20

    goto :goto_10

    :cond_16
    const/16 v10, 0x10

    :goto_10
    or-int v39, v39, v10

    :cond_17
    and-int/lit16 v10, v6, 0x180

    if-nez v10, :cond_19

    move-object/from16 v10, p8

    invoke-virtual {v2, v10}, Lol2;->i(Ljava/lang/Object;)Z

    move-result v42

    if-eqz v42, :cond_18

    move/from16 v42, v17

    goto :goto_11

    :cond_18
    move/from16 v42, v16

    :goto_11
    or-int v39, v39, v42

    goto :goto_12

    :cond_19
    move-object/from16 v10, p8

    :goto_12
    and-int/lit16 v4, v6, 0xc00

    if-nez v4, :cond_1b

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lol2;->h(Z)Z

    move-result v42

    if-eqz v42, :cond_1a

    move/from16 v19, v20

    :cond_1a
    or-int v39, v39, v19

    :cond_1b
    and-int/lit16 v4, v6, 0x6000

    if-nez v4, :cond_1d

    move-object/from16 v4, p9

    invoke-virtual {v2, v4}, Lol2;->g(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1c

    move/from16 v22, v23

    :cond_1c
    or-int v39, v39, v22

    goto :goto_13

    :cond_1d
    move-object/from16 v4, p9

    :goto_13
    and-int v19, v6, v27

    move-object/from16 v4, p10

    if-nez v19, :cond_1f

    invoke-virtual {v2, v4}, Lol2;->g(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1e

    move/from16 v25, v26

    :cond_1e
    or-int v39, v39, v25

    :cond_1f
    and-int v19, v6, v24

    move-object/from16 v4, p11

    if-nez v19, :cond_21

    invoke-virtual {v2, v4}, Lol2;->g(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_20

    move/from16 v28, v29

    :cond_20
    or-int v39, v39, v28

    :cond_21
    and-int v19, v6, v30

    move/from16 v4, p12

    if-nez v19, :cond_23

    invoke-virtual {v2, v4}, Lol2;->h(Z)Z

    move-result v19

    if-eqz v19, :cond_22

    goto :goto_14

    :cond_22
    move/from16 v32, v33

    :goto_14
    or-int v39, v39, v32

    :cond_23
    and-int v19, v6, v34

    move/from16 v4, p13

    if-nez v19, :cond_25

    invoke-virtual {v2, v4}, Lol2;->e(I)Z

    move-result v19

    if-eqz v19, :cond_24

    move/from16 v36, v37

    :cond_24
    or-int v39, v39, v36

    :cond_25
    and-int v19, v6, v38

    move/from16 v4, p14

    if-nez v19, :cond_27

    invoke-virtual {v2, v4}, Lol2;->e(I)Z

    move-result v19

    if-eqz v19, :cond_26

    move/from16 v40, v41

    :cond_26
    or-int v39, v39, v40

    :cond_27
    and-int/lit8 v19, v7, 0x6

    if-nez v19, :cond_29

    invoke-virtual {v2, v1}, Lol2;->g(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_28

    const/16 v18, 0x4

    goto :goto_15

    :cond_28
    const/16 v18, 0x2

    :goto_15
    or-int v18, v7, v18

    goto :goto_16

    :cond_29
    move/from16 v18, v7

    :goto_16
    and-int/lit8 v19, v7, 0x30

    move-object/from16 v1, p16

    if-nez v19, :cond_2b

    invoke-virtual {v2, v1}, Lol2;->g(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_2a

    const/16 v31, 0x20

    goto :goto_17

    :cond_2a
    const/16 v31, 0x10

    :goto_17
    or-int v18, v18, v31

    :cond_2b
    and-int/lit16 v1, v7, 0x180

    if-nez v1, :cond_2d

    invoke-virtual {v2, v3}, Lol2;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    move/from16 v16, v17

    :cond_2c
    or-int v18, v18, v16

    :cond_2d
    move/from16 v1, v18

    const v16, 0x12492493

    and-int v4, v11, v16

    const v5, 0x12492492

    const/16 v17, 0x1

    if-ne v4, v5, :cond_2f

    and-int v4, v39, v16

    if-ne v4, v5, :cond_2f

    and-int/lit16 v1, v1, 0x93

    const/16 v4, 0x92

    if-eq v1, v4, :cond_2e

    goto :goto_18

    :cond_2e
    const/4 v1, 0x0

    goto :goto_19

    :cond_2f
    :goto_18
    move/from16 v1, v17

    :goto_19
    and-int/lit8 v4, v11, 0x1

    invoke-virtual {v2, v4, v1}, Lol2;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-virtual {v2}, Lol2;->X()V

    and-int/lit8 v1, p19, 0x1

    if-eqz v1, :cond_31

    invoke-virtual {v2}, Lol2;->B()Z

    move-result v1

    if-eqz v1, :cond_30

    goto :goto_1a

    .line 2
    :cond_30
    invoke-virtual {v2}, Lol2;->V()V

    :cond_31
    :goto_1a
    invoke-virtual {v2}, Lol2;->r()V

    if-nez p15, :cond_33

    const v1, 0x4e150413    # 6.2501805E8f

    .line 3
    invoke-virtual {v2, v1}, Lol2;->b0(I)V

    .line 4
    invoke-virtual {v2}, Lol2;->P()Ljava/lang/Object;

    move-result-object v1

    .line 5
    sget-object v4, Lxy0;->a:Lac9;

    if-ne v1, v4, :cond_32

    .line 6
    invoke-static {v2}, Lqp0;->d(Lol2;)Lv64;

    move-result-object v1

    .line 7
    :cond_32
    check-cast v1, Lv64;

    const/4 v4, 0x0

    .line 8
    invoke-virtual {v2, v4}, Lol2;->q(Z)V

    goto :goto_1b

    :cond_33
    const/4 v4, 0x0

    const v1, 0x7621b344

    .line 9
    invoke-virtual {v2, v1}, Lol2;->b0(I)V

    .line 10
    invoke-virtual {v2, v4}, Lol2;->q(Z)V

    move-object/from16 v1, p15

    :goto_1b
    const v5, 0x7621cb22

    .line 11
    invoke-virtual {v2, v5}, Lol2;->b0(I)V

    invoke-virtual {v0}, Lqn6;->b()J

    move-result-wide v16

    const-wide/16 v18, 0x10

    cmp-long v5, v16, v18

    if-eqz v5, :cond_34

    :goto_1c
    move-wide/from16 v19, v16

    goto :goto_1f

    .line 12
    :cond_34
    invoke-static {v1, v2, v4}, Lx29;->a(Lv64;Lol2;I)Lz74;

    move-result-object v5

    invoke-interface {v5}, Lga6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez p3, :cond_35

    .line 13
    iget-wide v4, v3, Ldl6;->c:J

    :goto_1d
    move-wide/from16 v16, v4

    goto :goto_1e

    :cond_35
    if-eqz v4, :cond_36

    .line 14
    iget-wide v4, v3, Ldl6;->a:J

    goto :goto_1d

    .line 15
    :cond_36
    iget-wide v4, v3, Ldl6;->b:J

    goto :goto_1d

    :goto_1e
    const/4 v4, 0x0

    goto :goto_1c

    .line 16
    :goto_1f
    invoke-virtual {v2, v4}, Lol2;->q(Z)V

    .line 17
    new-instance v18, Lqn6;

    const-wide/16 v27, 0x0

    const v29, 0xfffffe

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    invoke-direct/range {v18 .. v29}, Lqn6;-><init>(JJLtg2;JIJI)V

    move-object/from16 v4, v18

    invoke-virtual {v0, v4}, Lqn6;->d(Lqn6;)Lqn6;

    move-result-object v4

    .line 18
    sget-object v5, Lln6;->a:Lfv1;

    .line 19
    iget-object v11, v3, Ldl6;->k:Lkn6;

    .line 20
    invoke-virtual {v5, v11}, Lfv1;->a(Ljava/lang/Object;)Lz15;

    move-result-object v5

    .line 21
    new-instance v0, Lyj4;

    move/from16 v6, p3

    move/from16 v11, p13

    move-object/from16 v18, p16

    move-object v7, v4

    move-object/from16 v43, v5

    move-object v4, v8

    move-object v2, v9

    move-object/from16 v17, v10

    move-object v5, v12

    move-object/from16 v16, v14

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move/from16 v10, p12

    move/from16 v12, p14

    move-object v14, v1

    move-object v1, v15

    move-object v15, v13

    move-object/from16 v13, p9

    invoke-direct/range {v0 .. v18}, Lyj4;-><init>(Lk14;Lik2;Ldl6;Ljava/lang/String;Luj2;ZLqn6;Ldb3;Lbb3;ZIILsa7;Lv64;Lik2;Lik2;Lik2;Lmz5;)V

    const v1, 0x6fb38128

    move-object/from16 v2, p18

    invoke-static {v1, v0, v2}, Lat3;->k(ILjk2;Lol2;)Llx0;

    move-result-object v0

    const/16 v1, 0x38

    move-object/from16 v3, v43

    invoke-static {v3, v0, v2, v1}, Lsa8;->a(Lz15;Lik2;Lol2;I)V

    goto :goto_20

    .line 22
    :cond_37
    invoke-virtual {v2}, Lol2;->V()V

    .line 23
    :goto_20
    invoke-virtual {v2}, Lol2;->u()Ll75;

    move-result-object v0

    if-eqz v0, :cond_38

    move-object v1, v0

    new-instance v0, Lzj4;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move-object/from16 v44, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v21}, Lzj4;-><init>(Ljava/lang/String;Luj2;Lk14;ZLqn6;Lik2;Lik2;Lik2;Lik2;Lsa7;Ldb3;Lbb3;ZIILv64;Lmz5;Ldl6;III)V

    move-object/from16 v1, v44

    .line 24
    iput-object v0, v1, Ll75;->d:Lik2;

    :cond_38
    return-void
.end method

.method public static final b(Lik2;Lkk2;Lik2;Lik2;Lik2;Lik2;Lik2;ZLul6;Lnl6;Lnl6;Lnl6;Luj2;Llx0;Lik2;Lql4;Lol2;II)V
    .locals 40

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v10, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v0, p13

    move-object/from16 v9, p16

    move/from16 v11, p17

    move/from16 v12, p18

    .line 1
    sget-object v15, Lsa;->o0:Lf20;

    move-object/from16 v16, v15

    sget-object v15, Lsa;->Y:Lf20;

    move-object/from16 v17, v15

    const v15, -0x17eef63e

    invoke-virtual {v9, v15}, Lol2;->d0(I)Lol2;

    and-int/lit8 v15, v11, 0x6

    move/from16 v18, v15

    sget-object v15, Lh14;->i:Lh14;

    if-nez v18, :cond_1

    invoke-virtual {v9, v15}, Lol2;->g(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_0

    const/16 v18, 0x4

    goto :goto_0

    :cond_0
    const/16 v18, 0x2

    :goto_0
    or-int v18, v11, v18

    goto :goto_1

    :cond_1
    move/from16 v18, v11

    :goto_1
    and-int/lit8 v20, v11, 0x30

    const/16 v21, 0x10

    if-nez v20, :cond_3

    invoke-virtual {v9, v1}, Lol2;->i(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_2

    const/16 v20, 0x20

    goto :goto_2

    :cond_2
    move/from16 v20, v21

    :goto_2
    or-int v18, v18, v20

    :cond_3
    and-int/lit16 v8, v11, 0x180

    const/16 v22, 0x80

    move/from16 v23, v8

    if-nez v23, :cond_5

    invoke-virtual {v9, v2}, Lol2;->i(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_4

    const/16 v23, 0x100

    goto :goto_3

    :cond_4
    move/from16 v23, v22

    :goto_3
    or-int v18, v18, v23

    :cond_5
    and-int/lit16 v8, v11, 0xc00

    const/16 v24, 0x400

    move/from16 v25, v8

    if-nez v25, :cond_7

    invoke-virtual {v9, v3}, Lol2;->i(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_6

    const/16 v25, 0x800

    goto :goto_4

    :cond_6
    move/from16 v25, v24

    :goto_4
    or-int v18, v18, v25

    :cond_7
    and-int/lit16 v8, v11, 0x6000

    const/16 v26, 0x2000

    const/16 v27, 0x4000

    if-nez v8, :cond_9

    invoke-virtual {v9, v4}, Lol2;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    move/from16 v8, v27

    goto :goto_5

    :cond_8
    move/from16 v8, v26

    :goto_5
    or-int v18, v18, v8

    :cond_9
    const/high16 v8, 0x30000

    and-int v28, v11, v8

    const/high16 v29, 0x10000

    const/high16 v30, 0x20000

    if-nez v28, :cond_b

    invoke-virtual {v9, v5}, Lol2;->i(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_a

    move/from16 v28, v30

    goto :goto_6

    :cond_a
    move/from16 v28, v29

    :goto_6
    or-int v18, v18, v28

    :cond_b
    const/high16 v28, 0x180000

    and-int v31, v11, v28

    const/high16 v32, 0x80000

    move/from16 v33, v8

    if-nez v31, :cond_d

    invoke-virtual {v9, v6}, Lol2;->i(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_c

    const/high16 v31, 0x100000

    goto :goto_7

    :cond_c
    move/from16 v31, v32

    :goto_7
    or-int v18, v18, v31

    :cond_d
    const/high16 v31, 0xc00000

    and-int v31, v11, v31

    if-nez v31, :cond_f

    invoke-virtual {v9, v7}, Lol2;->i(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_e

    const/high16 v31, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v31, 0x400000

    :goto_8
    or-int v18, v18, v31

    :cond_f
    const/high16 v31, 0x6000000

    and-int v31, v11, v31

    move/from16 v8, p7

    if-nez v31, :cond_11

    invoke-virtual {v9, v8}, Lol2;->h(Z)Z

    move-result v35

    if-eqz v35, :cond_10

    const/high16 v35, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v35, 0x2000000

    :goto_9
    or-int v18, v18, v35

    :cond_11
    const/high16 v35, 0x30000000

    and-int v35, v11, v35

    move-object/from16 v8, p8

    if-nez v35, :cond_13

    invoke-virtual {v9, v8}, Lol2;->g(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_12

    const/high16 v36, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v36, 0x10000000

    :goto_a
    or-int v18, v18, v36

    :cond_13
    and-int/lit8 v36, v12, 0x6

    if-nez v36, :cond_16

    and-int/lit8 v36, v12, 0x8

    if-nez v36, :cond_14

    invoke-virtual {v9, v10}, Lol2;->g(Ljava/lang/Object;)Z

    move-result v36

    goto :goto_b

    :cond_14
    invoke-virtual {v9, v10}, Lol2;->i(Ljava/lang/Object;)Z

    move-result v36

    :goto_b
    if-eqz v36, :cond_15

    const/16 v36, 0x4

    goto :goto_c

    :cond_15
    const/16 v36, 0x2

    :goto_c
    or-int v36, v12, v36

    goto :goto_d

    :cond_16
    move/from16 v36, v12

    :goto_d
    and-int/lit8 v37, v12, 0x30

    if-nez v37, :cond_19

    and-int/lit8 v37, v12, 0x40

    if-nez v37, :cond_17

    invoke-virtual {v9, v13}, Lol2;->g(Ljava/lang/Object;)Z

    move-result v37

    goto :goto_e

    :cond_17
    invoke-virtual {v9, v13}, Lol2;->i(Ljava/lang/Object;)Z

    move-result v37

    :goto_e
    if-eqz v37, :cond_18

    const/16 v21, 0x20

    :cond_18
    or-int v36, v36, v21

    :cond_19
    and-int/lit16 v8, v12, 0x180

    if-nez v8, :cond_1c

    and-int/lit16 v8, v12, 0x200

    if-nez v8, :cond_1a

    invoke-virtual {v9, v14}, Lol2;->g(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_f

    :cond_1a
    invoke-virtual {v9, v14}, Lol2;->i(Ljava/lang/Object;)Z

    move-result v8

    :goto_f
    if-eqz v8, :cond_1b

    const/16 v22, 0x100

    :cond_1b
    or-int v36, v36, v22

    :cond_1c
    and-int/lit16 v8, v12, 0xc00

    if-nez v8, :cond_1e

    move-object/from16 v8, p12

    invoke-virtual {v9, v8}, Lol2;->i(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1d

    const/16 v24, 0x800

    :cond_1d
    or-int v36, v36, v24

    goto :goto_10

    :cond_1e
    move-object/from16 v8, p12

    :goto_10
    and-int/lit16 v8, v12, 0x6000

    if-nez v8, :cond_20

    invoke-virtual {v9, v0}, Lol2;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1f

    move/from16 v26, v27

    :cond_1f
    or-int v36, v36, v26

    :cond_20
    and-int v8, v12, v33

    if-nez v8, :cond_22

    move-object/from16 v8, p14

    invoke-virtual {v9, v8}, Lol2;->i(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_21

    move/from16 v29, v30

    :cond_21
    or-int v36, v36, v29

    goto :goto_11

    :cond_22
    move-object/from16 v8, p14

    :goto_11
    and-int v21, v12, v28

    move-object/from16 v8, p15

    if-nez v21, :cond_24

    invoke-virtual {v9, v8}, Lol2;->g(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_23

    const/high16 v32, 0x100000

    :cond_23
    or-int v36, v36, v32

    :cond_24
    move/from16 v3, v36

    const v21, 0x12492493

    and-int v8, v18, v21

    const v11, 0x12492492

    if-ne v8, v11, :cond_26

    const v8, 0x92493

    and-int/2addr v8, v3

    const v11, 0x92492

    if-eq v8, v11, :cond_25

    goto :goto_12

    :cond_25
    const/4 v8, 0x0

    goto :goto_13

    :cond_26
    :goto_12
    const/4 v8, 0x1

    :goto_13
    and-int/lit8 v11, v18, 0x1

    invoke-virtual {v9, v11, v8}, Lol2;->S(IZ)Z

    move-result v8

    if-eqz v8, :cond_4e

    .line 2
    sget-object v8, Lk53;->c:Lfv1;

    .line 3
    invoke-virtual {v9, v8}, Lol2;->k(Lx15;)Ljava/lang/Object;

    move-result-object v8

    .line 4
    check-cast v8, Lgq1;

    .line 5
    iget v8, v8, Lgq1;->i:F

    .line 6
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    const/4 v1, 0x0

    if-eqz v11, :cond_27

    move v8, v1

    .line 7
    :cond_27
    sget v11, Lcr8;->c:F

    sub-float/2addr v8, v11

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v8, v11

    cmpg-float v11, v8, v1

    if-gez v11, :cond_28

    move v8, v1

    :cond_28
    and-int/lit16 v11, v3, 0x1c00

    move/from16 v24, v1

    const/16 v1, 0x800

    if-ne v11, v1, :cond_29

    const/4 v1, 0x1

    goto :goto_14

    :cond_29
    const/4 v1, 0x0

    :goto_14
    const/high16 v11, 0xe000000

    and-int v11, v18, v11

    move/from16 v25, v1

    const/high16 v1, 0x4000000

    if-ne v11, v1, :cond_2a

    const/4 v1, 0x1

    goto :goto_15

    :cond_2a
    const/4 v1, 0x0

    :goto_15
    or-int v1, v25, v1

    const/high16 v11, 0x70000000

    and-int v11, v18, v11

    move/from16 v25, v1

    const/high16 v1, 0x20000000

    if-ne v11, v1, :cond_2b

    const/4 v1, 0x1

    goto :goto_16

    :cond_2b
    const/4 v1, 0x0

    :goto_16
    or-int v1, v25, v1

    and-int/lit8 v11, v3, 0xe

    move/from16 v25, v1

    const/4 v1, 0x4

    if-eq v11, v1, :cond_2d

    and-int/lit8 v19, v3, 0x8

    if-eqz v19, :cond_2c

    .line 8
    invoke-virtual {v9, v10}, Lol2;->g(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_2c

    goto :goto_17

    :cond_2c
    const/16 v19, 0x0

    goto :goto_18

    :cond_2d
    :goto_17
    const/16 v19, 0x1

    :goto_18
    or-int v19, v25, v19

    and-int/lit8 v1, v3, 0x70

    const/16 v10, 0x20

    if-eq v1, v10, :cond_2f

    and-int/lit8 v1, v3, 0x40

    if-eqz v1, :cond_2e

    .line 9
    invoke-virtual {v9, v13}, Lol2;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    goto :goto_19

    :cond_2e
    const/4 v1, 0x0

    goto :goto_1a

    :cond_2f
    :goto_19
    const/4 v1, 0x1

    :goto_1a
    or-int v1, v19, v1

    and-int/lit16 v10, v3, 0x380

    move/from16 v19, v1

    const/16 v1, 0x100

    if-eq v10, v1, :cond_31

    and-int/lit16 v1, v3, 0x200

    if-eqz v1, :cond_30

    .line 10
    invoke-virtual {v9, v14}, Lol2;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    goto :goto_1b

    :cond_30
    const/4 v1, 0x0

    goto :goto_1c

    :cond_31
    :goto_1b
    const/4 v1, 0x1

    :goto_1c
    or-int v1, v19, v1

    const/high16 v10, 0x380000

    and-int/2addr v10, v3

    move/from16 v19, v1

    const/high16 v1, 0x100000

    if-ne v10, v1, :cond_32

    const/4 v1, 0x1

    goto :goto_1d

    :cond_32
    const/4 v1, 0x0

    :goto_1d
    or-int v1, v19, v1

    .line 11
    invoke-virtual {v9, v8}, Lol2;->d(F)Z

    move-result v10

    or-int/2addr v1, v10

    .line 12
    invoke-virtual {v9}, Lol2;->P()Ljava/lang/Object;

    move-result-object v10

    move/from16 v19, v1

    .line 13
    sget-object v1, Lxy0;->a:Lac9;

    if-nez v19, :cond_33

    if-ne v10, v1, :cond_34

    :cond_33
    move-object/from16 v10, v16

    move/from16 v16, v8

    goto :goto_1e

    :cond_34
    move/from16 v19, v3

    move-object v3, v9

    move/from16 v38, v11

    move-object v7, v15

    move-object/from16 v2, v17

    const/4 v6, 0x2

    move-object/from16 v15, p15

    move-object/from16 v17, v1

    move-object/from16 v1, v16

    move/from16 v16, v8

    move-object v8, v10

    goto :goto_1f

    .line 14
    :goto_1e
    new-instance v8, Lek4;

    move-object/from16 v12, p9

    move/from16 v19, v3

    move-object v3, v9

    move/from16 v38, v11

    move-object v7, v15

    move-object/from16 v2, v17

    const/4 v6, 0x2

    move-object/from16 v11, p8

    move-object/from16 v9, p12

    move-object/from16 v15, p15

    move-object/from16 v17, v1

    move-object v1, v10

    move/from16 v10, p7

    .line 15
    invoke-direct/range {v8 .. v16}, Lek4;-><init>(Luj2;ZLul6;Lnl6;Lnl6;Lnl6;Lql4;F)V

    .line 16
    invoke-virtual {v3, v8}, Lol2;->l0(Ljava/lang/Object;)V

    .line 17
    :goto_1f
    check-cast v8, Lek4;

    .line 18
    sget-object v9, Luz0;->n:Lfv1;

    .line 19
    invoke-virtual {v3, v9}, Lol2;->k(Lx15;)Ljava/lang/Object;

    move-result-object v9

    .line 20
    check-cast v9, Lrc3;

    .line 21
    iget-wide v11, v3, Lol2;->T:J

    .line 22
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    .line 23
    invoke-virtual {v3}, Lol2;->m()Lwp4;

    move-result-object v12

    .line 24
    invoke-static {v3, v7}, Lha8;->d(Lol2;Lk14;)Lk14;

    move-result-object v13

    .line 25
    sget-object v14, Lry0;->l:Lqy0;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    sget-object v14, Lqy0;->b:Lsz0;

    .line 27
    invoke-virtual {v3}, Lol2;->f0()V

    .line 28
    iget-boolean v6, v3, Lol2;->S:Z

    if-eqz v6, :cond_35

    .line 29
    invoke-virtual {v3, v14}, Lol2;->l(Lsj2;)V

    goto :goto_20

    .line 30
    :cond_35
    invoke-virtual {v3}, Lol2;->o0()V

    .line 31
    :goto_20
    sget-object v6, Lqy0;->f:Lkj;

    .line 32
    invoke-static {v6, v3, v8}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 33
    sget-object v8, Lqy0;->e:Lkj;

    .line 34
    invoke-static {v8, v3, v12}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 35
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 36
    sget-object v12, Lqy0;->g:Lkj;

    .line 37
    invoke-static {v12, v3, v11}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 38
    sget-object v11, Lqy0;->h:Lad;

    .line 39
    invoke-static {v11, v3}, Lhy7;->c(Luj2;Lol2;)V

    .line 40
    sget-object v10, Lqy0;->d:Lkj;

    .line 41
    invoke-static {v10, v3, v13}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    shr-int/lit8 v13, v19, 0xc

    and-int/lit8 v13, v13, 0xe

    .line 42
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v0, v3, v13}, Llx0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_37

    const v13, -0x31a4c597

    .line 43
    invoke-virtual {v3, v13}, Lol2;->b0(I)V

    .line 44
    const-string v13, "Leading"

    invoke-static {v7, v13}, Lph8;->d(Lk14;Ljava/lang/Object;)Lk14;

    move-result-object v13

    .line 45
    sget-object v0, Luz3;->i:Luz3;

    invoke-interface {v13, v0}, Lk14;->c(Lk14;)Lk14;

    move-result-object v0

    move-object/from16 v20, v2

    const/4 v13, 0x0

    .line 46
    invoke-static {v1, v13}, Lh70;->c(Lga;Z)Lau3;

    move-result-object v2

    .line 47
    iget-wide v4, v3, Lol2;->T:J

    .line 48
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    .line 49
    invoke-virtual {v3}, Lol2;->m()Lwp4;

    move-result-object v5

    .line 50
    invoke-static {v3, v0}, Lha8;->d(Lol2;Lk14;)Lk14;

    move-result-object v0

    .line 51
    invoke-virtual {v3}, Lol2;->f0()V

    .line 52
    iget-boolean v13, v3, Lol2;->S:Z

    if-eqz v13, :cond_36

    .line 53
    invoke-virtual {v3, v14}, Lol2;->l(Lsj2;)V

    goto :goto_21

    .line 54
    :cond_36
    invoke-virtual {v3}, Lol2;->o0()V

    .line 55
    :goto_21
    invoke-static {v6, v3, v2}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 56
    invoke-static {v8, v3, v5}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 57
    invoke-static {v4, v3, v12, v3, v11}, Lqp0;->s(ILol2;Lkj;Lol2;Lad;)V

    .line 58
    invoke-static {v10, v3, v0}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    shr-int/lit8 v0, v18, 0xc

    and-int/lit8 v0, v0, 0xe

    move-object/from16 v4, p3

    const/4 v2, 0x1

    const/4 v13, 0x0

    .line 59
    invoke-static {v0, v4, v3, v2, v13}, Lj93;->t(ILik2;Lol2;ZZ)V

    goto :goto_22

    :cond_37
    move-object/from16 v20, v2

    const/4 v13, 0x0

    const v0, -0x31a10497

    .line 60
    invoke-virtual {v3, v0}, Lol2;->b0(I)V

    .line 61
    invoke-virtual {v3, v13}, Lol2;->q(Z)V

    :goto_22
    if-eqz p4, :cond_39

    const v0, -0x31a05db9

    .line 62
    invoke-virtual {v3, v0}, Lol2;->b0(I)V

    .line 63
    const-string v0, "Trailing"

    invoke-static {v7, v0}, Lph8;->d(Lk14;Ljava/lang/Object;)Lk14;

    move-result-object v0

    .line 64
    sget-object v2, Luz3;->i:Luz3;

    invoke-interface {v0, v2}, Lk14;->c(Lk14;)Lk14;

    move-result-object v0

    .line 65
    invoke-static {v1, v13}, Lh70;->c(Lga;Z)Lau3;

    move-result-object v1

    .line 66
    iget-wide v4, v3, Lol2;->T:J

    .line 67
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    .line 68
    invoke-virtual {v3}, Lol2;->m()Lwp4;

    move-result-object v4

    .line 69
    invoke-static {v3, v0}, Lha8;->d(Lol2;Lk14;)Lk14;

    move-result-object v0

    .line 70
    invoke-virtual {v3}, Lol2;->f0()V

    .line 71
    iget-boolean v5, v3, Lol2;->S:Z

    if-eqz v5, :cond_38

    .line 72
    invoke-virtual {v3, v14}, Lol2;->l(Lsj2;)V

    goto :goto_23

    .line 73
    :cond_38
    invoke-virtual {v3}, Lol2;->o0()V

    .line 74
    :goto_23
    invoke-static {v6, v3, v1}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 75
    invoke-static {v8, v3, v4}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 76
    invoke-static {v2, v3, v12, v3, v11}, Lqp0;->s(ILol2;Lkj;Lol2;Lad;)V

    .line 77
    invoke-static {v10, v3, v0}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    shr-int/lit8 v0, v18, 0xf

    and-int/lit8 v0, v0, 0xe

    move-object/from16 v5, p4

    const/4 v2, 0x1

    const/4 v13, 0x0

    .line 78
    invoke-static {v0, v5, v3, v2, v13}, Lj93;->t(ILik2;Lol2;ZZ)V

    goto :goto_24

    :cond_39
    move-object/from16 v5, p4

    const v0, -0x319c9537

    .line 79
    invoke-virtual {v3, v0}, Lol2;->b0(I)V

    .line 80
    invoke-virtual {v3, v13}, Lol2;->q(Z)V

    .line 81
    :goto_24
    invoke-static {v15, v9}, Ltm8;->e(Lql4;Lrc3;)F

    move-result v0

    .line 82
    invoke-static {v15, v9}, Ltm8;->d(Lql4;Lrc3;)F

    move-result v1

    if-eqz p3, :cond_3a

    sub-float v0, v0, v16

    cmpg-float v2, v0, v24

    if-gez v2, :cond_3a

    move/from16 v0, v24

    :cond_3a
    move/from16 v26, v0

    if-eqz v5, :cond_3c

    sub-float v0, v1, v16

    cmpg-float v1, v0, v24

    if-gez v1, :cond_3b

    move/from16 v0, v24

    :cond_3b
    move v1, v0

    :cond_3c
    const/high16 v0, 0x41c00000    # 24.0f

    if-eqz p5, :cond_3e

    const v2, -0x3191d74c

    .line 83
    invoke-virtual {v3, v2}, Lol2;->b0(I)V

    .line 84
    const-string v2, "Prefix"

    invoke-static {v7, v2}, Lph8;->d(Lk14;Ljava/lang/Object;)Lk14;

    move-result-object v2

    move/from16 v9, v24

    const/4 v4, 0x2

    .line 85
    invoke-static {v2, v0, v9, v4}, Le36;->h(Lk14;FFI)Lk14;

    move-result-object v2

    .line 86
    invoke-static {v2}, Le36;->r(Lk14;)Lk14;

    move-result-object v25

    const/16 v29, 0x0

    const/16 v30, 0xa

    const/16 v27, 0x0

    const/high16 v28, 0x40000000    # 2.0f

    .line 87
    invoke-static/range {v25 .. v30}, Ltm8;->l(Lk14;FFFFI)Lk14;

    move-result-object v2

    move-object/from16 v4, v20

    const/4 v13, 0x0

    .line 88
    invoke-static {v4, v13}, Lh70;->c(Lga;Z)Lau3;

    move-result-object v9

    move/from16 v30, v1

    .line 89
    iget-wide v0, v3, Lol2;->T:J

    .line 90
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    .line 91
    invoke-virtual {v3}, Lol2;->m()Lwp4;

    move-result-object v1

    .line 92
    invoke-static {v3, v2}, Lha8;->d(Lol2;Lk14;)Lk14;

    move-result-object v2

    .line 93
    invoke-virtual {v3}, Lol2;->f0()V

    .line 94
    iget-boolean v13, v3, Lol2;->S:Z

    if-eqz v13, :cond_3d

    .line 95
    invoke-virtual {v3, v14}, Lol2;->l(Lsj2;)V

    goto :goto_25

    .line 96
    :cond_3d
    invoke-virtual {v3}, Lol2;->o0()V

    .line 97
    :goto_25
    invoke-static {v6, v3, v9}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 98
    invoke-static {v8, v3, v1}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 99
    invoke-static {v0, v3, v12, v3, v11}, Lqp0;->s(ILol2;Lkj;Lol2;Lad;)V

    .line 100
    invoke-static {v10, v3, v2}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    shr-int/lit8 v0, v18, 0x12

    and-int/lit8 v0, v0, 0xe

    move-object/from16 v1, p5

    const/4 v2, 0x1

    const/4 v13, 0x0

    .line 101
    invoke-static {v0, v1, v3, v2, v13}, Lj93;->t(ILik2;Lol2;ZZ)V

    goto :goto_26

    :cond_3e
    move/from16 v30, v1

    move-object/from16 v4, v20

    const/4 v13, 0x0

    move-object/from16 v1, p5

    const v0, -0x318cd737

    .line 102
    invoke-virtual {v3, v0}, Lol2;->b0(I)V

    .line 103
    invoke-virtual {v3, v13}, Lol2;->q(Z)V

    :goto_26
    if-eqz p6, :cond_40

    const v0, -0x318c2e4a

    .line 104
    invoke-virtual {v3, v0}, Lol2;->b0(I)V

    .line 105
    const-string v0, "Suffix"

    invoke-static {v7, v0}, Lph8;->d(Lk14;Ljava/lang/Object;)Lk14;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v9, 0x0

    const/high16 v13, 0x41c00000    # 24.0f

    .line 106
    invoke-static {v0, v13, v9, v2}, Le36;->h(Lk14;FFI)Lk14;

    move-result-object v0

    .line 107
    invoke-static {v0}, Le36;->r(Lk14;)Lk14;

    move-result-object v27

    const/16 v31, 0x0

    const/16 v32, 0xa

    const/high16 v28, 0x40000000    # 2.0f

    const/16 v29, 0x0

    .line 108
    invoke-static/range {v27 .. v32}, Ltm8;->l(Lk14;FFFFI)Lk14;

    move-result-object v0

    const/4 v2, 0x0

    .line 109
    invoke-static {v4, v2}, Lh70;->c(Lga;Z)Lau3;

    move-result-object v9

    move-object v2, v14

    .line 110
    iget-wide v13, v3, Lol2;->T:J

    .line 111
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    .line 112
    invoke-virtual {v3}, Lol2;->m()Lwp4;

    move-result-object v14

    .line 113
    invoke-static {v3, v0}, Lha8;->d(Lol2;Lk14;)Lk14;

    move-result-object v0

    .line 114
    invoke-virtual {v3}, Lol2;->f0()V

    .line 115
    iget-boolean v1, v3, Lol2;->S:Z

    if-eqz v1, :cond_3f

    .line 116
    invoke-virtual {v3, v2}, Lol2;->l(Lsj2;)V

    goto :goto_27

    .line 117
    :cond_3f
    invoke-virtual {v3}, Lol2;->o0()V

    .line 118
    :goto_27
    invoke-static {v6, v3, v9}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 119
    invoke-static {v8, v3, v14}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 120
    invoke-static {v13, v3, v12, v3, v11}, Lqp0;->s(ILol2;Lkj;Lol2;Lad;)V

    .line 121
    invoke-static {v10, v3, v0}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    shr-int/lit8 v0, v18, 0x15

    and-int/lit8 v0, v0, 0xe

    move-object/from16 v1, p6

    const/4 v9, 0x1

    const/4 v13, 0x0

    .line 122
    invoke-static {v0, v1, v3, v9, v13}, Lj93;->t(ILik2;Lol2;ZZ)V

    :goto_28
    const/4 v0, 0x2

    const/4 v9, 0x0

    const/high16 v13, 0x41c00000    # 24.0f

    goto :goto_29

    :cond_40
    move-object/from16 v1, p6

    move-object v2, v14

    const/4 v13, 0x0

    const v0, -0x318735b7

    .line 123
    invoke-virtual {v3, v0}, Lol2;->b0(I)V

    .line 124
    invoke-virtual {v3, v13}, Lol2;->q(Z)V

    goto :goto_28

    .line 125
    :goto_29
    invoke-static {v7, v13, v9, v0}, Le36;->h(Lk14;FFI)Lk14;

    move-result-object v13

    .line 126
    invoke-static {v13}, Le36;->r(Lk14;)Lk14;

    move-result-object v31

    if-nez p5, :cond_41

    move/from16 v32, v26

    goto :goto_2a

    :cond_41
    const/16 v32, 0x0

    :goto_2a
    if-nez v1, :cond_42

    move/from16 v34, v30

    goto :goto_2b

    :cond_42
    const/16 v34, 0x0

    :goto_2b
    const/16 v35, 0x0

    const/16 v36, 0xa

    const/16 v33, 0x0

    .line 127
    invoke-static/range {v31 .. v36}, Ltm8;->l(Lk14;FFFFI)Lk14;

    move-result-object v0

    if-eqz p1, :cond_43

    const v9, -0x31819076

    .line 128
    invoke-virtual {v3, v9}, Lol2;->b0(I)V

    .line 129
    const-string v9, "Hint"

    invoke-static {v7, v9}, Lph8;->d(Lk14;Ljava/lang/Object;)Lk14;

    move-result-object v9

    invoke-interface {v9, v0}, Lk14;->c(Lk14;)Lk14;

    move-result-object v9

    shr-int/lit8 v13, v18, 0x3

    and-int/lit8 v13, v13, 0x70

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object/from16 v14, p1

    invoke-interface {v14, v9, v3, v13}, Lkk2;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x0

    .line 130
    invoke-virtual {v3, v13}, Lol2;->q(Z)V

    goto :goto_2c

    :cond_43
    move-object/from16 v14, p1

    const/4 v13, 0x0

    const v9, -0x31802bd7

    .line 131
    invoke-virtual {v3, v9}, Lol2;->b0(I)V

    .line 132
    invoke-virtual {v3, v13}, Lol2;->q(Z)V

    .line 133
    :goto_2c
    const-string v9, "TextField"

    invoke-static {v7, v9}, Lph8;->d(Lk14;Ljava/lang/Object;)Lk14;

    move-result-object v9

    invoke-interface {v9, v0}, Lk14;->c(Lk14;)Lk14;

    move-result-object v0

    const/4 v9, 0x1

    .line 134
    invoke-static {v4, v9}, Lh70;->c(Lga;Z)Lau3;

    move-result-object v13

    .line 135
    iget-wide v14, v3, Lol2;->T:J

    .line 136
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    .line 137
    invoke-virtual {v3}, Lol2;->m()Lwp4;

    move-result-object v14

    .line 138
    invoke-static {v3, v0}, Lha8;->d(Lol2;Lk14;)Lk14;

    move-result-object v0

    .line 139
    invoke-virtual {v3}, Lol2;->f0()V

    .line 140
    iget-boolean v15, v3, Lol2;->S:Z

    if-eqz v15, :cond_44

    .line 141
    invoke-virtual {v3, v2}, Lol2;->l(Lsj2;)V

    goto :goto_2d

    .line 142
    :cond_44
    invoke-virtual {v3}, Lol2;->o0()V

    .line 143
    :goto_2d
    invoke-static {v6, v3, v13}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 144
    invoke-static {v8, v3, v14}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 145
    invoke-static {v9, v3, v12, v3, v11}, Lqp0;->s(ILol2;Lkj;Lol2;Lad;)V

    .line 146
    invoke-static {v10, v3, v0}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    shr-int/lit8 v0, v18, 0x3

    and-int/lit8 v0, v0, 0xe

    const/4 v13, 0x1

    move-object/from16 v9, p0

    .line 147
    invoke-static {v0, v9, v3, v13}, Ls51;->s(ILik2;Lol2;Z)V

    if-eqz p2, :cond_4b

    const v0, -0x317636b2

    .line 148
    invoke-virtual {v3, v0}, Lol2;->b0(I)V

    move/from16 v0, v38

    const/4 v13, 0x4

    if-eq v0, v13, :cond_47

    and-int/lit8 v0, v19, 0x8

    if-eqz v0, :cond_45

    move-object/from16 v0, p9

    .line 149
    invoke-virtual {v3, v0}, Lol2;->i(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_46

    goto :goto_2e

    :cond_45
    move-object/from16 v0, p9

    :cond_46
    const/4 v13, 0x0

    goto :goto_2f

    :cond_47
    move-object/from16 v0, p9

    :goto_2e
    const/4 v13, 0x1

    .line 150
    :goto_2f
    invoke-virtual {v3}, Lol2;->P()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_48

    move-object/from16 v13, v17

    if-ne v14, v13, :cond_49

    .line 151
    :cond_48
    new-instance v14, Lr33;

    const/16 v13, 0xa

    invoke-direct {v14, v13, v0}, Lr33;-><init>(ILjava/lang/Object;)V

    .line 152
    invoke-virtual {v3, v14}, Lol2;->l0(Ljava/lang/Object;)V

    .line 153
    :cond_49
    check-cast v14, Lsj2;

    .line 154
    new-instance v13, Lhl6;

    const/4 v15, 0x0

    invoke-direct {v13, v15, v14}, Lhl6;-><init>(ILsj2;)V

    invoke-static {v7, v13}, Lxh8;->f(Lk14;Lkk2;)Lk14;

    move-result-object v13

    .line 155
    invoke-static {v13}, Le36;->r(Lk14;)Lk14;

    move-result-object v13

    .line 156
    const-string v14, "Label"

    invoke-static {v13, v14}, Lph8;->d(Lk14;Ljava/lang/Object;)Lk14;

    move-result-object v13

    .line 157
    invoke-interface {v13, v7}, Lk14;->c(Lk14;)Lk14;

    move-result-object v13

    .line 158
    invoke-static {v4, v15}, Lh70;->c(Lga;Z)Lau3;

    move-result-object v14

    .line 159
    iget-wide v0, v3, Lol2;->T:J

    .line 160
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    .line 161
    invoke-virtual {v3}, Lol2;->m()Lwp4;

    move-result-object v1

    .line 162
    invoke-static {v3, v13}, Lha8;->d(Lol2;Lk14;)Lk14;

    move-result-object v13

    .line 163
    invoke-virtual {v3}, Lol2;->f0()V

    .line 164
    iget-boolean v15, v3, Lol2;->S:Z

    if-eqz v15, :cond_4a

    .line 165
    invoke-virtual {v3, v2}, Lol2;->l(Lsj2;)V

    goto :goto_30

    .line 166
    :cond_4a
    invoke-virtual {v3}, Lol2;->o0()V

    .line 167
    :goto_30
    invoke-static {v6, v3, v14}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 168
    invoke-static {v8, v3, v1}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 169
    invoke-static {v0, v3, v12, v3, v11}, Lqp0;->s(ILol2;Lkj;Lol2;Lad;)V

    .line 170
    invoke-static {v10, v3, v13}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    shr-int/lit8 v0, v18, 0x9

    and-int/lit8 v0, v0, 0xe

    move-object/from16 v1, p2

    const/4 v13, 0x1

    const/4 v15, 0x0

    .line 171
    invoke-static {v0, v1, v3, v13, v15}, Lj93;->t(ILik2;Lol2;ZZ)V

    goto :goto_31

    :cond_4b
    move-object/from16 v1, p2

    const/4 v15, 0x0

    const v0, -0x31702fd7

    .line 172
    invoke-virtual {v3, v0}, Lol2;->b0(I)V

    .line 173
    invoke-virtual {v3, v15}, Lol2;->q(Z)V

    :goto_31
    if-eqz p14, :cond_4d

    const v0, -0x316f7254

    .line 174
    invoke-virtual {v3, v0}, Lol2;->b0(I)V

    .line 175
    const-string v0, "Supporting"

    invoke-static {v7, v0}, Lph8;->d(Lk14;Ljava/lang/Object;)Lk14;

    move-result-object v0

    const/high16 v7, 0x41800000    # 16.0f

    const/4 v13, 0x2

    const/4 v14, 0x0

    .line 176
    invoke-static {v0, v7, v14, v13}, Le36;->h(Lk14;FFI)Lk14;

    move-result-object v0

    .line 177
    invoke-static {v0}, Le36;->r(Lk14;)Lk14;

    move-result-object v0

    .line 178
    new-instance v13, Lul4;

    const/high16 v15, 0x40800000    # 4.0f

    .line 179
    invoke-direct {v13, v7, v15, v7, v14}, Lul4;-><init>(FFFF)V

    .line 180
    invoke-static {v0, v13}, Ltm8;->g(Lk14;Lql4;)Lk14;

    move-result-object v0

    const/4 v13, 0x0

    .line 181
    invoke-static {v4, v13}, Lh70;->c(Lga;Z)Lau3;

    move-result-object v4

    .line 182
    iget-wide v13, v3, Lol2;->T:J

    .line 183
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    .line 184
    invoke-virtual {v3}, Lol2;->m()Lwp4;

    move-result-object v13

    .line 185
    invoke-static {v3, v0}, Lha8;->d(Lol2;Lk14;)Lk14;

    move-result-object v0

    .line 186
    invoke-virtual {v3}, Lol2;->f0()V

    .line 187
    iget-boolean v14, v3, Lol2;->S:Z

    if-eqz v14, :cond_4c

    .line 188
    invoke-virtual {v3, v2}, Lol2;->l(Lsj2;)V

    goto :goto_32

    .line 189
    :cond_4c
    invoke-virtual {v3}, Lol2;->o0()V

    .line 190
    :goto_32
    invoke-static {v6, v3, v4}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 191
    invoke-static {v8, v3, v13}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 192
    invoke-static {v7, v3, v12, v3, v11}, Lqp0;->s(ILol2;Lkj;Lol2;Lad;)V

    .line 193
    invoke-static {v10, v3, v0}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    shr-int/lit8 v0, v19, 0xf

    and-int/lit8 v0, v0, 0xe

    move-object/from16 v8, p14

    const/4 v2, 0x1

    const/4 v13, 0x0

    .line 194
    invoke-static {v0, v8, v3, v2, v13}, Lj93;->t(ILik2;Lol2;ZZ)V

    goto :goto_33

    :cond_4d
    move-object/from16 v8, p14

    const/4 v2, 0x1

    const/4 v13, 0x0

    const v0, -0x316a5437

    .line 195
    invoke-virtual {v3, v0}, Lol2;->b0(I)V

    .line 196
    invoke-virtual {v3, v13}, Lol2;->q(Z)V

    .line 197
    :goto_33
    invoke-virtual {v3, v2}, Lol2;->q(Z)V

    goto :goto_34

    :cond_4e
    move-object/from16 v1, p2

    move-object/from16 v8, p14

    move-object v3, v9

    move-object/from16 v9, p0

    .line 198
    invoke-virtual {v3}, Lol2;->V()V

    .line 199
    :goto_34
    invoke-virtual {v3}, Lol2;->u()Ll75;

    move-result-object v0

    if-eqz v0, :cond_4f

    move-object v2, v0

    new-instance v0, Lbk4;

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    move-object v3, v1

    move-object/from16 v39, v2

    move-object v15, v8

    move-object v1, v9

    move-object/from16 v2, p1

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v18}, Lbk4;-><init>(Lik2;Lkk2;Lik2;Lik2;Lik2;Lik2;Lik2;ZLul6;Lnl6;Lnl6;Lnl6;Luj2;Llx0;Lik2;Lql4;II)V

    move-object/from16 v2, v39

    .line 200
    iput-object v0, v2, Ll75;->d:Lik2;

    :cond_4f
    return-void
.end method

.method public static final c()Llz2;
    .locals 12

    .line 1
    sget-object v0, Loi8;->b:Llz2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lkz2;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.Delete"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lkz2;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lw37;->a:I

    .line 28
    .line 29
    new-instance v4, Li76;

    .line 30
    .line 31
    sget-wide v2, Lds0;->b:J

    .line 32
    .line 33
    invoke-direct {v4, v2, v3}, Li76;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v0, 0x40c00000    # 6.0f

    .line 37
    .line 38
    const/high16 v2, 0x41980000    # 19.0f

    .line 39
    .line 40
    invoke-static {v0, v2}, Ls51;->f(FF)Lxr2;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const/high16 v10, 0x40000000    # 2.0f

    .line 45
    .line 46
    const/high16 v11, 0x40000000    # 2.0f

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    const v7, 0x3f8ccccd    # 1.1f

    .line 50
    .line 51
    .line 52
    const v8, 0x3f666666    # 0.9f

    .line 53
    .line 54
    .line 55
    const/high16 v9, 0x40000000    # 2.0f

    .line 56
    .line 57
    invoke-virtual/range {v5 .. v11}, Lxr2;->d(FFFFFF)V

    .line 58
    .line 59
    .line 60
    const/high16 v3, 0x41000000    # 8.0f

    .line 61
    .line 62
    invoke-virtual {v5, v3}, Lxr2;->f(F)V

    .line 63
    .line 64
    .line 65
    const/high16 v11, -0x40000000    # -2.0f

    .line 66
    .line 67
    const v6, 0x3f8ccccd    # 1.1f

    .line 68
    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    const/high16 v8, 0x40000000    # 2.0f

    .line 72
    .line 73
    const v9, -0x4099999a    # -0.9f

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {v5 .. v11}, Lxr2;->d(FFFFFF)V

    .line 77
    .line 78
    .line 79
    const/high16 v3, 0x40e00000    # 7.0f

    .line 80
    .line 81
    invoke-virtual {v5, v3}, Lxr2;->o(F)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v0}, Lxr2;->e(F)V

    .line 85
    .line 86
    .line 87
    const/high16 v0, 0x41400000    # 12.0f

    .line 88
    .line 89
    invoke-virtual {v5, v0}, Lxr2;->p(F)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Lxr2;->b()V

    .line 93
    .line 94
    .line 95
    const/high16 v0, 0x40800000    # 4.0f

    .line 96
    .line 97
    invoke-virtual {v5, v2, v0}, Lxr2;->i(FF)V

    .line 98
    .line 99
    .line 100
    const/high16 v2, -0x3fa00000    # -3.5f

    .line 101
    .line 102
    invoke-virtual {v5, v2}, Lxr2;->f(F)V

    .line 103
    .line 104
    .line 105
    const/high16 v2, -0x40800000    # -1.0f

    .line 106
    .line 107
    invoke-virtual {v5, v2, v2}, Lxr2;->h(FF)V

    .line 108
    .line 109
    .line 110
    const/high16 v3, -0x3f600000    # -5.0f

    .line 111
    .line 112
    invoke-virtual {v5, v3}, Lxr2;->f(F)V

    .line 113
    .line 114
    .line 115
    const/high16 v3, 0x3f800000    # 1.0f

    .line 116
    .line 117
    invoke-virtual {v5, v2, v3}, Lxr2;->h(FF)V

    .line 118
    .line 119
    .line 120
    const/high16 v2, 0x40a00000    # 5.0f

    .line 121
    .line 122
    invoke-virtual {v5, v2}, Lxr2;->e(F)V

    .line 123
    .line 124
    .line 125
    const/high16 v2, 0x40000000    # 2.0f

    .line 126
    .line 127
    invoke-virtual {v5, v2}, Lxr2;->p(F)V

    .line 128
    .line 129
    .line 130
    const/high16 v2, 0x41600000    # 14.0f

    .line 131
    .line 132
    invoke-virtual {v5, v2}, Lxr2;->f(F)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v0}, Lxr2;->o(F)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5}, Lxr2;->b()V

    .line 139
    .line 140
    .line 141
    iget-object v2, v5, Lxr2;->a:Ljava/util/ArrayList;

    .line 142
    .line 143
    const/16 v8, 0x3800

    .line 144
    .line 145
    const/4 v3, 0x0

    .line 146
    const/high16 v5, 0x3f800000    # 1.0f

    .line 147
    .line 148
    const/4 v6, 0x2

    .line 149
    const/high16 v7, 0x3f800000    # 1.0f

    .line 150
    .line 151
    invoke-static/range {v1 .. v8}, Lkz2;->c(Lkz2;Ljava/util/List;ILi76;FIFI)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Lkz2;->d()Llz2;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    sput-object v0, Loi8;->b:Llz2;

    .line 159
    .line 160
    return-object v0
.end method

.method public static final d(Lgg3;Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lgg3;->c()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-interface {p0}, Lgg3;->f()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    :goto_0
    add-int/2addr p0, p1

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-interface {p0}, Lgg3;->i()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-interface {p0}, Lgg3;->a()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    goto :goto_0
.end method

.method public static final e(IILjava/util/ArrayList;Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Ltx1;->i:Ltx1;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, p3, :cond_2

    .line 21
    .line 22
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lgg3;

    .line 27
    .line 28
    invoke-interface {v2}, Lgg3;->getIndex()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-gt p0, v3, :cond_1

    .line 33
    .line 34
    if-gt v3, p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget-object p0, Loi8;->a:Ljh;

    .line 43
    .line 44
    invoke-static {v0, p0}, Lcs0;->p(Ljava/util/List;Ljava/util/Comparator;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public static f(Ltd8;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 10

    .line 1
    if-eqz p0, :cond_8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v3, "SQLITE_MASTER"

    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    filled-new-array {v0}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const-string v5, "name=?"

    .line 13
    .line 14
    filled-new-array {p2}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v6
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    move-object v2, p1

    .line 22
    :try_start_1
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 27
    .line 28
    .line 29
    move-result v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 31
    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    move-object p0, v0

    .line 38
    move-object v1, p1

    .line 39
    goto/16 :goto_7

    .line 40
    .line 41
    :catch_0
    move-exception v0

    .line 42
    goto :goto_2

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    move-object p0, v0

    .line 45
    goto/16 :goto_7

    .line 46
    .line 47
    :catch_1
    move-exception v0

    .line 48
    :goto_0
    move-object p1, v0

    .line 49
    goto :goto_1

    .line 50
    :catch_2
    move-exception v0

    .line 51
    move-object v2, p1

    .line 52
    goto :goto_0

    .line 53
    :goto_1
    move-object p1, v1

    .line 54
    :goto_2
    :try_start_3
    iget-object v3, p0, Ltd8;->q0:Lld8;

    .line 55
    .line 56
    const-string v4, "Error querying for table"

    .line 57
    .line 58
    invoke-virtual {v3, p2, v0, v4}, Lld8;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    .line 60
    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 64
    .line 65
    .line 66
    :cond_0
    :goto_3
    invoke-virtual {v2, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :try_start_4
    const-string p1, "Table "

    .line 70
    .line 71
    const-string p3, " is missing required column: "

    .line 72
    .line 73
    const-string v0, "SELECT * FROM "

    .line 74
    .line 75
    const-string v3, " LIMIT 0"

    .line 76
    .line 77
    new-instance v4, Ljava/util/HashSet;

    .line 78
    .line 79
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    add-int/lit8 v5, v5, 0x16

    .line 87
    .line 88
    new-instance v6, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v2, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 107
    .line 108
    .line 109
    move-result-object v1
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_3

    .line 110
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v4, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 115
    .line 116
    .line 117
    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 118
    .line 119
    .line 120
    const-string v0, ","

    .line 121
    .line 122
    invoke-virtual {p4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p4

    .line 126
    array-length v0, p4

    .line 127
    const/4 v1, 0x0

    .line 128
    move v3, v1

    .line 129
    :goto_4
    if-ge v3, v0, :cond_3

    .line 130
    .line 131
    aget-object v5, p4, v3

    .line 132
    .line 133
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_2

    .line 138
    .line 139
    add-int/lit8 v3, v3, 0x1

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_2
    new-instance p4, Landroid/database/sqlite/SQLiteException;

    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result p5

    .line 148
    add-int/lit8 p5, p5, 0x23

    .line 149
    .line 150
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    add-int/2addr p5, v0

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v0, p5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-direct {p4, p1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p4

    .line 184
    :catch_3
    move-exception v0

    .line 185
    move-object p1, v0

    .line 186
    goto :goto_6

    .line 187
    :cond_3
    if-eqz p5, :cond_5

    .line 188
    .line 189
    :goto_5
    array-length p1, p5

    .line 190
    if-ge v1, p1, :cond_5

    .line 191
    .line 192
    aget-object p1, p5, v1

    .line 193
    .line 194
    invoke-virtual {v4, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-nez p1, :cond_4

    .line 199
    .line 200
    add-int/lit8 p1, v1, 0x1

    .line 201
    .line 202
    aget-object p1, p5, p1

    .line 203
    .line 204
    invoke-virtual {v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_4
    add-int/lit8 v1, v1, 0x2

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_5
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-nez p1, :cond_6

    .line 215
    .line 216
    iget-object p1, p0, Ltd8;->q0:Lld8;

    .line 217
    .line 218
    const-string p3, "Table has extra columns. table, columns"

    .line 219
    .line 220
    const-string p4, ", "

    .line 221
    .line 222
    invoke-static {p4, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p4

    .line 226
    invoke-virtual {p1, p2, p4, p3}, Lld8;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :cond_6
    return-void

    .line 230
    :catchall_2
    move-exception v0

    .line 231
    move-object p1, v0

    .line 232
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 233
    .line 234
    .line 235
    throw p1
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_3

    .line 236
    :goto_6
    iget-object p0, p0, Ltd8;->n0:Lld8;

    .line 237
    .line 238
    const-string p3, "Failed to verify columns on table that was just created"

    .line 239
    .line 240
    invoke-virtual {p0, p2, p3}, Lld8;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw p1

    .line 244
    :goto_7
    if-eqz v1, :cond_7

    .line 245
    .line 246
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 247
    .line 248
    .line 249
    :cond_7
    throw p0

    .line 250
    :cond_8
    const-string p0, "Monitor must not be null"

    .line 251
    .line 252
    invoke-static {p0}, Lxt1;->n(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    return-void
.end method

.method public static g(Ltd8;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    iget-object p0, p0, Ltd8;->q0:Lld8;

    .line 4
    .line 5
    new-instance v0, Ljava/io/File;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {v0, p1, p1}, Ljava/io/File;->setReadable(ZZ)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const-string v1, "Failed to turn off database read permission"

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lld8;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0, p1, p1}, Ljava/io/File;->setWritable(ZZ)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    const-string p1, "Failed to turn off database write permission"

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lld8;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 p1, 0x1

    .line 38
    invoke-virtual {v0, p1, p1}, Ljava/io/File;->setReadable(ZZ)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    const-string v1, "Failed to turn on database read permission for owner"

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lld8;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {v0, p1, p1}, Ljava/io/File;->setWritable(ZZ)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    const-string p1, "Failed to turn on database write permission for owner"

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lld8;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void

    .line 61
    :cond_4
    const-string p0, "Monitor must not be null"

    .line 62
    .line 63
    invoke-static {p0}, Lxt1;->n(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
