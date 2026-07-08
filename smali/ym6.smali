.class public abstract Lym6;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final a:Lfv1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Luz5;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Luz5;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfv1;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2, v0}, Lfv1;-><init>(ILsj2;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lym6;->a:Lfv1;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Lqn6;Llx0;Lol2;I)V
    .locals 3

    .line 1
    const v0, 0xe9e0ce

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lol2;->d0(I)Lol2;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Lol2;->g(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p3

    .line 17
    and-int/lit8 v1, p3, 0x30

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lol2;->i(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/16 v1, 0x20

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v1, 0x10

    .line 31
    .line 32
    :goto_1
    or-int/2addr v0, v1

    .line 33
    :cond_2
    and-int/lit8 v1, v0, 0x13

    .line 34
    .line 35
    const/16 v2, 0x12

    .line 36
    .line 37
    if-eq v1, v2, :cond_3

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    const/4 v1, 0x0

    .line 42
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 43
    .line 44
    invoke-virtual {p2, v2, v1}, Lol2;->S(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    sget-object v1, Lym6;->a:Lfv1;

    .line 51
    .line 52
    invoke-virtual {p2, v1}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lqn6;

    .line 57
    .line 58
    invoke-virtual {v2, p0}, Lqn6;->d(Lqn6;)Lqn6;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Lfv1;->a(Ljava/lang/Object;)Lz15;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    and-int/lit8 v0, v0, 0x70

    .line 67
    .line 68
    const/16 v2, 0x8

    .line 69
    .line 70
    or-int/2addr v0, v2

    .line 71
    invoke-static {v1, p1, p2, v0}, Lsa8;->a(Lz15;Lik2;Lol2;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    invoke-virtual {p2}, Lol2;->V()V

    .line 76
    .line 77
    .line 78
    :goto_3
    invoke-virtual {p2}, Lol2;->u()Ll75;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-eqz p2, :cond_5

    .line 83
    .line 84
    new-instance v0, La50;

    .line 85
    .line 86
    const/16 v1, 0xc

    .line 87
    .line 88
    invoke-direct {v0, p3, v1, p0, p1}, La50;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p2, Ll75;->d:Lik2;

    .line 92
    .line 93
    :cond_5
    return-void
.end method

.method public static final b(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V
    .locals 41

    move-object/from16 v0, p18

    move/from16 v1, p19

    move/from16 v2, p20

    move/from16 v3, p21

    const v4, 0x6bda414b

    .line 1
    invoke-virtual {v0, v4}, Lol2;->d0(I)Lol2;

    and-int/lit8 v4, v1, 0x6

    if-nez v4, :cond_1

    move-object/from16 v4, p0

    invoke-virtual {v0, v4}, Lol2;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v1

    goto :goto_1

    :cond_1
    move-object/from16 v4, p0

    move v7, v1

    :goto_1
    and-int/lit8 v8, v3, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v7, v7, 0x30

    :cond_2
    move-object/from16 v11, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v11, v1, 0x30

    if-nez v11, :cond_2

    move-object/from16 v11, p1

    invoke-virtual {v0, v11}, Lol2;->g(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x20

    goto :goto_2

    :cond_4
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v7, v12

    :goto_3
    and-int/lit8 v12, v3, 0x4

    if-eqz v12, :cond_5

    or-int/lit16 v7, v7, 0x180

    move-wide/from16 v5, p2

    goto :goto_5

    :cond_5
    and-int/lit16 v15, v1, 0x180

    move-wide/from16 v5, p2

    if-nez v15, :cond_7

    invoke-virtual {v0, v5, v6}, Lol2;->f(J)Z

    move-result v17

    if-eqz v17, :cond_6

    const/16 v17, 0x100

    goto :goto_4

    :cond_6
    const/16 v17, 0x80

    :goto_4
    or-int v7, v7, v17

    :cond_7
    :goto_5
    or-int/lit16 v9, v7, 0xc00

    and-int/lit8 v18, v3, 0x10

    const/16 v19, 0x2000

    const/16 v20, 0x4000

    if-eqz v18, :cond_8

    or-int/lit16 v9, v7, 0x6c00

    move-wide/from16 v10, p4

    goto :goto_7

    :cond_8
    and-int/lit16 v7, v1, 0x6000

    move-wide/from16 v10, p4

    if-nez v7, :cond_a

    invoke-virtual {v0, v10, v11}, Lol2;->f(J)Z

    move-result v21

    if-eqz v21, :cond_9

    move/from16 v21, v20

    goto :goto_6

    :cond_9
    move/from16 v21, v19

    :goto_6
    or-int v9, v9, v21

    :cond_a
    :goto_7
    and-int/lit8 v21, v3, 0x20

    const/4 v7, 0x0

    const/high16 v23, 0x10000

    const/high16 v24, 0x30000

    const/high16 v25, 0x20000

    if-eqz v21, :cond_b

    or-int v9, v9, v24

    goto :goto_9

    :cond_b
    and-int v21, v1, v24

    if-nez v21, :cond_d

    invoke-virtual {v0, v7}, Lol2;->g(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_c

    move/from16 v21, v25

    goto :goto_8

    :cond_c
    move/from16 v21, v23

    :goto_8
    or-int v9, v9, v21

    :cond_d
    :goto_9
    and-int/lit8 v21, v3, 0x40

    const/high16 v26, 0x80000

    const/high16 v27, 0x100000

    const/high16 v28, 0x180000

    if-eqz v21, :cond_e

    or-int v9, v9, v28

    move-object/from16 v13, p6

    goto :goto_b

    :cond_e
    and-int v29, v1, v28

    move-object/from16 v13, p6

    if-nez v29, :cond_10

    invoke-virtual {v0, v13}, Lol2;->g(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_f

    move/from16 v30, v27

    goto :goto_a

    :cond_f
    move/from16 v30, v26

    :goto_a
    or-int v9, v9, v30

    :cond_10
    :goto_b
    and-int/lit16 v14, v3, 0x80

    const/high16 v31, 0x400000

    const/high16 v32, 0x800000

    const/high16 v33, 0xc00000

    if-eqz v14, :cond_11

    or-int v9, v9, v33

    move-object/from16 v15, p7

    goto :goto_d

    :cond_11
    and-int v34, v1, v33

    move-object/from16 v15, p7

    if-nez v34, :cond_13

    invoke-virtual {v0, v15}, Lol2;->g(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_12

    move/from16 v35, v32

    goto :goto_c

    :cond_12
    move/from16 v35, v31

    :goto_c
    or-int v9, v9, v35

    :cond_13
    :goto_d
    and-int/lit16 v7, v3, 0x100

    const/high16 v36, 0x6000000

    if-eqz v7, :cond_14

    or-int v9, v9, v36

    move-wide/from16 v4, p8

    goto :goto_f

    :cond_14
    and-int v36, v1, v36

    move-wide/from16 v4, p8

    if-nez v36, :cond_16

    invoke-virtual {v0, v4, v5}, Lol2;->f(J)Z

    move-result v6

    if-eqz v6, :cond_15

    const/high16 v6, 0x4000000

    goto :goto_e

    :cond_15
    const/high16 v6, 0x2000000

    :goto_e
    or-int/2addr v9, v6

    :cond_16
    :goto_f
    and-int/lit16 v6, v3, 0x200

    const/high16 v36, 0x30000000

    if-eqz v6, :cond_17

    or-int v9, v9, v36

    goto :goto_11

    :cond_17
    and-int v6, v1, v36

    if-nez v6, :cond_19

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lol2;->g(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_18

    const/high16 v6, 0x20000000

    goto :goto_10

    :cond_18
    const/high16 v6, 0x10000000

    :goto_10
    or-int/2addr v9, v6

    :cond_19
    :goto_11
    and-int/lit16 v6, v3, 0x400

    if-eqz v6, :cond_1a

    or-int/lit8 v16, v2, 0x6

    move-object/from16 v1, p10

    goto :goto_13

    :cond_1a
    and-int/lit8 v36, v2, 0x6

    move-object/from16 v1, p10

    if-nez v36, :cond_1c

    invoke-virtual {v0, v1}, Lol2;->g(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_1b

    const/16 v16, 0x4

    goto :goto_12

    :cond_1b
    const/16 v16, 0x2

    :goto_12
    or-int v16, v2, v16

    goto :goto_13

    :cond_1c
    move/from16 v16, v2

    :goto_13
    and-int/lit16 v1, v3, 0x800

    if-eqz v1, :cond_1e

    or-int/lit8 v16, v16, 0x30

    move-wide/from16 v4, p11

    :cond_1d
    :goto_14
    move/from16 v17, v1

    move/from16 v1, v16

    goto :goto_16

    :cond_1e
    and-int/lit8 v34, v2, 0x30

    move-wide/from16 v4, p11

    if-nez v34, :cond_1d

    invoke-virtual {v0, v4, v5}, Lol2;->f(J)Z

    move-result v34

    if-eqz v34, :cond_1f

    const/16 v17, 0x20

    goto :goto_15

    :cond_1f
    const/16 v17, 0x10

    :goto_15
    or-int v16, v16, v17

    goto :goto_14

    :goto_16
    and-int/lit16 v4, v3, 0x1000

    if-eqz v4, :cond_21

    or-int/lit16 v1, v1, 0x180

    :cond_20
    move/from16 v5, p13

    goto :goto_18

    :cond_21
    and-int/lit16 v5, v2, 0x180

    if-nez v5, :cond_20

    move/from16 v5, p13

    invoke-virtual {v0, v5}, Lol2;->e(I)Z

    move-result v16

    if-eqz v16, :cond_22

    const/16 v29, 0x100

    goto :goto_17

    :cond_22
    const/16 v29, 0x80

    :goto_17
    or-int v1, v1, v29

    :goto_18
    move/from16 v16, v4

    and-int/lit16 v4, v3, 0x2000

    if-eqz v4, :cond_23

    or-int/lit16 v1, v1, 0xc00

    goto :goto_1b

    :cond_23
    move/from16 v22, v1

    and-int/lit16 v1, v2, 0xc00

    if-nez v1, :cond_25

    move/from16 v1, p14

    invoke-virtual {v0, v1}, Lol2;->h(Z)Z

    move-result v29

    if-eqz v29, :cond_24

    const/16 v29, 0x800

    goto :goto_19

    :cond_24
    const/16 v29, 0x400

    :goto_19
    or-int v22, v22, v29

    :goto_1a
    move/from16 v1, v22

    goto :goto_1b

    :cond_25
    move/from16 v1, p14

    goto :goto_1a

    :goto_1b
    move/from16 v22, v4

    and-int/lit16 v4, v3, 0x4000

    if-eqz v4, :cond_27

    or-int/lit16 v1, v1, 0x6000

    move/from16 v29, v1

    :cond_26
    move/from16 v1, p15

    goto :goto_1c

    :cond_27
    move/from16 v29, v1

    and-int/lit16 v1, v2, 0x6000

    if-nez v1, :cond_26

    move/from16 v1, p15

    invoke-virtual {v0, v1}, Lol2;->e(I)Z

    move-result v30

    if-eqz v30, :cond_28

    move/from16 v19, v20

    :cond_28
    or-int v19, v29, v19

    move/from16 v29, v19

    :goto_1c
    const v19, 0x8000

    and-int v19, v3, v19

    if-eqz v19, :cond_29

    or-int v29, v29, v24

    move/from16 v1, p16

    goto :goto_1e

    :cond_29
    and-int v20, v2, v24

    move/from16 v1, p16

    if-nez v20, :cond_2b

    invoke-virtual {v0, v1}, Lol2;->e(I)Z

    move-result v20

    if-eqz v20, :cond_2a

    move/from16 v20, v25

    goto :goto_1d

    :cond_2a
    move/from16 v20, v23

    :goto_1d
    or-int v29, v29, v20

    :cond_2b
    :goto_1e
    and-int v20, v3, v23

    if-eqz v20, :cond_2c

    or-int v29, v29, v28

    const/4 v1, 0x0

    goto :goto_1f

    :cond_2c
    and-int v20, v2, v28

    const/4 v1, 0x0

    if-nez v20, :cond_2e

    invoke-virtual {v0, v1}, Lol2;->i(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_2d

    move/from16 v26, v27

    :cond_2d
    or-int v29, v29, v26

    :cond_2e
    :goto_1f
    and-int v20, v2, v33

    if-nez v20, :cond_30

    and-int v20, v3, v25

    move-object/from16 v1, p17

    if-nez v20, :cond_2f

    invoke-virtual {v0, v1}, Lol2;->g(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_2f

    move/from16 v31, v32

    :cond_2f
    or-int v29, v29, v31

    goto :goto_20

    :cond_30
    move-object/from16 v1, p17

    :goto_20
    const v20, 0x12492493

    and-int v1, v9, v20

    const v2, 0x12492492

    const/4 v3, 0x0

    const/16 v20, 0x1

    if-ne v1, v2, :cond_32

    const v1, 0x492493

    and-int v1, v29, v1

    const v2, 0x492492

    if-eq v1, v2, :cond_31

    goto :goto_21

    :cond_31
    move v1, v3

    goto :goto_22

    :cond_32
    :goto_21
    move/from16 v1, v20

    :goto_22
    and-int/lit8 v2, v9, 0x1

    invoke-virtual {v0, v2, v1}, Lol2;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-virtual {v0}, Lol2;->X()V

    and-int/lit8 v1, p19, 0x1

    const v2, -0x1c00001

    if-eqz v1, :cond_35

    invoke-virtual {v0}, Lol2;->B()Z

    move-result v1

    if-eqz v1, :cond_33

    goto :goto_23

    .line 2
    :cond_33
    invoke-virtual {v0}, Lol2;->V()V

    and-int v1, p21, v25

    if-eqz v1, :cond_34

    and-int v29, v29, v2

    :cond_34
    move-object/from16 v1, p1

    move-wide/from16 v23, p2

    move-wide/from16 v7, p8

    move-object/from16 v2, p10

    move-wide/from16 v17, p11

    move/from16 v6, p14

    move/from16 v4, p15

    move/from16 v20, p16

    move-object/from16 v12, p17

    goto/16 :goto_2d

    :cond_35
    :goto_23
    if-eqz v8, :cond_36

    .line 3
    sget-object v1, Lh14;->i:Lh14;

    goto :goto_24

    :cond_36
    move-object/from16 v1, p1

    :goto_24
    if-eqz v12, :cond_37

    .line 4
    sget-wide v23, Lds0;->l:J

    goto :goto_25

    :cond_37
    move-wide/from16 v23, p2

    :goto_25
    if-eqz v18, :cond_38

    .line 5
    sget-wide v10, Lvn6;->c:J

    :cond_38
    if-eqz v21, :cond_39

    const/4 v13, 0x0

    :cond_39
    if-eqz v14, :cond_3a

    const/4 v15, 0x0

    :cond_3a
    if-eqz v7, :cond_3b

    .line 6
    sget-wide v7, Lvn6;->c:J

    goto :goto_26

    :cond_3b
    move-wide/from16 v7, p8

    :goto_26
    if-eqz v6, :cond_3c

    const/16 v35, 0x0

    goto :goto_27

    :cond_3c
    move-object/from16 v35, p10

    :goto_27
    if-eqz v17, :cond_3d

    .line 7
    sget-wide v17, Lvn6;->c:J

    goto :goto_28

    :cond_3d
    move-wide/from16 v17, p11

    :goto_28
    if-eqz v16, :cond_3e

    move/from16 v5, v20

    :cond_3e
    if-eqz v22, :cond_3f

    move/from16 v6, v20

    goto :goto_29

    :cond_3f
    move/from16 v6, p14

    :goto_29
    if-eqz v4, :cond_40

    const v4, 0x7fffffff

    goto :goto_2a

    :cond_40
    move/from16 v4, p15

    :goto_2a
    if-eqz v19, :cond_41

    goto :goto_2b

    :cond_41
    move/from16 v20, p16

    :goto_2b
    and-int v12, p21, v25

    if-eqz v12, :cond_42

    .line 8
    sget-object v12, Lym6;->a:Lfv1;

    .line 9
    invoke-virtual {v0, v12}, Lol2;->k(Lx15;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lqn6;

    and-int v29, v29, v2

    :goto_2c
    move-object/from16 v2, v35

    goto :goto_2d

    :cond_42
    move-object/from16 v12, p17

    goto :goto_2c

    .line 10
    :goto_2d
    invoke-virtual {v0}, Lol2;->r()V

    const v14, -0x21b088d2

    .line 11
    invoke-virtual {v0, v14}, Lol2;->b0(I)V

    const-wide/16 v21, 0x10

    cmp-long v14, v23, v21

    if-eqz v14, :cond_43

    move/from16 p15, v4

    move/from16 p14, v5

    move-wide/from16 v25, v23

    goto :goto_2f

    :cond_43
    const v14, -0x21b085cd

    invoke-virtual {v0, v14}, Lol2;->b0(I)V

    invoke-virtual {v12}, Lqn6;->b()J

    move-result-wide v25

    cmp-long v14, v25, v21

    if-eqz v14, :cond_44

    move/from16 p15, v4

    move/from16 p14, v5

    goto :goto_2e

    .line 12
    :cond_44
    sget-object v14, Le21;->a:Lfv1;

    .line 13
    invoke-virtual {v0, v14}, Lol2;->k(Lx15;)Ljava/lang/Object;

    move-result-object v14

    .line 14
    check-cast v14, Lds0;

    move/from16 p15, v4

    move/from16 p14, v5

    .line 15
    iget-wide v4, v14, Lds0;->a:J

    move-wide/from16 v25, v4

    .line 16
    :goto_2e
    invoke-virtual {v0, v3}, Lol2;->q(Z)V

    :goto_2f
    invoke-virtual {v0, v3}, Lol2;->q(Z)V

    if-eqz v2, :cond_45

    .line 17
    iget v3, v2, Lzj6;->a:I

    :cond_45
    const v4, 0xfd6f50

    move/from16 p10, v3

    move/from16 p13, v4

    move-wide/from16 p8, v7

    move-wide/from16 p4, v10

    move-object/from16 p1, v12

    move-object/from16 p6, v13

    move-object/from16 p7, v15

    move-wide/from16 p11, v17

    move-wide/from16 p2, v25

    .line 18
    invoke-static/range {p1 .. p13}, Lqn6;->e(Lqn6;JJLtg2;Lbi6;JIJI)Lqn6;

    move-result-object v3

    and-int/lit8 v4, v9, 0x7e

    shr-int/lit8 v5, v29, 0x9

    and-int/lit16 v5, v5, 0x1c00

    or-int/2addr v4, v5

    shl-int/lit8 v5, v29, 0x6

    const v14, 0xe000

    and-int/2addr v14, v5

    or-int/2addr v4, v14

    const/high16 v14, 0x70000

    and-int/2addr v14, v5

    or-int/2addr v4, v14

    const/high16 v14, 0x380000

    and-int/2addr v14, v5

    or-int/2addr v4, v14

    const/high16 v14, 0x1c00000

    and-int/2addr v5, v14

    or-int/2addr v4, v5

    shl-int/lit8 v5, v9, 0x12

    const/high16 v9, 0x70000000

    and-int/2addr v5, v9

    or-int/2addr v4, v5

    const/16 v5, 0x100

    move-object/from16 p1, p0

    move/from16 p4, p14

    move/from16 p6, p15

    move-object/from16 p8, v0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move/from16 p9, v4

    move/from16 p10, v5

    move/from16 p5, v6

    move/from16 p7, v20

    .line 19
    invoke-static/range {p1 .. p10}, Lh89;->b(Ljava/lang/String;Lk14;Lqn6;IZIILol2;II)V

    move/from16 v5, p4

    move/from16 v4, p6

    move/from16 v16, v4

    move v14, v5

    move-wide/from16 v3, v23

    move-object/from16 v38, v2

    move-object v2, v1

    move-wide/from16 v39, v10

    move-object/from16 v11, v38

    move-wide v9, v7

    move-object v7, v13

    move-object v8, v15

    move v15, v6

    move-wide/from16 v5, v39

    move-wide/from16 v38, v17

    move-object/from16 v18, v12

    move-wide/from16 v12, v38

    move/from16 v17, v20

    goto :goto_30

    .line 20
    :cond_46
    invoke-virtual/range {p18 .. p18}, Lol2;->V()V

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move/from16 v16, p15

    move/from16 v17, p16

    move-object/from16 v18, p17

    move v14, v5

    move-wide v5, v10

    move-object v7, v13

    move-object v8, v15

    move-wide/from16 v9, p8

    move-object/from16 v11, p10

    move-wide/from16 v12, p11

    move/from16 v15, p14

    .line 21
    :goto_30
    invoke-virtual/range {p18 .. p18}, Lol2;->u()Ll75;

    move-result-object v0

    if-eqz v0, :cond_47

    move-object v1, v0

    new-instance v0, Lm41;

    const/16 v22, 0x2

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move-object/from16 v37, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v22}, Lm41;-><init>(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;IIII)V

    move-object/from16 v1, v37

    .line 22
    iput-object v0, v1, Ll75;->d:Lik2;

    :cond_47
    return-void
.end method
