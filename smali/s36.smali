.class public final Ls36;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final a:Ls36;

.field public static final b:F

.field public static final c:F

.field public static final d:Lqg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls36;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls36;->a:Ls36;

    .line 7
    .line 8
    sget v0, Lar8;->v0:F

    .line 9
    .line 10
    sput v0, Ls36;->b:F

    .line 11
    .line 12
    sput v0, Ls36;->c:F

    .line 13
    .line 14
    invoke-static {}, Lsg;->a()Lqg;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Ls36;->d:Lqg;

    .line 19
    .line 20
    return-void
.end method

.method public static d(Lol2;)Lm36;
    .locals 30

    .line 1
    sget-object v0, Lot3;->b:Lfv1;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lmt3;

    .line 10
    .line 11
    iget-object v0, v0, Lmt3;->a:Lns0;

    .line 12
    .line 13
    iget-object v1, v0, Lns0;->g0:Lm36;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v2, Lm36;

    .line 18
    .line 19
    sget-object v1, Lar8;->p0:Los0;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lps0;->e(Lns0;Los0;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    sget-object v1, Lar8;->i:Los0;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lps0;->e(Lns0;Los0;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    sget-object v7, Lar8;->t0:Los0;

    .line 32
    .line 33
    invoke-static {v0, v7}, Lps0;->e(Lns0;Los0;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v8

    .line 37
    invoke-static {v0, v7}, Lps0;->e(Lns0;Los0;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v10

    .line 41
    invoke-static {v0, v1}, Lps0;->e(Lns0;Los0;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v12

    .line 45
    sget-object v1, Lar8;->Z:Los0;

    .line 46
    .line 47
    invoke-static {v0, v1}, Lps0;->e(Lns0;Los0;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v14

    .line 51
    sget v1, Lar8;->m0:F

    .line 52
    .line 53
    invoke-static {v1, v14, v15}, Lds0;->b(FJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v14

    .line 57
    move-object/from16 p0, v2

    .line 58
    .line 59
    iget-wide v1, v0, Lns0;->p:J

    .line 60
    .line 61
    invoke-static {v14, v15, v1, v2}, Llx7;->f(JJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    sget-object v7, Lar8;->X:Los0;

    .line 66
    .line 67
    invoke-static {v0, v7}, Lps0;->e(Lns0;Los0;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v14

    .line 71
    move-wide/from16 v16, v1

    .line 72
    .line 73
    sget v1, Lar8;->Y:F

    .line 74
    .line 75
    invoke-static {v1, v14, v15}, Lds0;->b(FJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide v14

    .line 79
    sget-object v2, Lar8;->n0:Los0;

    .line 80
    .line 81
    move-wide/from16 v18, v3

    .line 82
    .line 83
    invoke-static {v0, v2}, Lps0;->e(Lns0;Los0;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    move-wide/from16 v20, v5

    .line 88
    .line 89
    sget v5, Lar8;->o0:F

    .line 90
    .line 91
    invoke-static {v5, v3, v4}, Lds0;->b(FJ)J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    move-wide/from16 v22, v3

    .line 96
    .line 97
    invoke-static {v0, v2}, Lps0;->e(Lns0;Los0;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    invoke-static {v5, v2, v3}, Lds0;->b(FJ)J

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    invoke-static {v0, v7}, Lps0;->e(Lns0;Los0;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    invoke-static {v1, v4, v5}, Lds0;->b(FJ)J

    .line 110
    .line 111
    .line 112
    move-result-wide v4

    .line 113
    move-wide v7, v8

    .line 114
    move-wide v9, v10

    .line 115
    move-wide v11, v12

    .line 116
    move-wide/from16 v24, v2

    .line 117
    .line 118
    move-object/from16 v2, p0

    .line 119
    .line 120
    move-wide/from16 v26, v18

    .line 121
    .line 122
    move-wide/from16 v28, v20

    .line 123
    .line 124
    move-wide/from16 v19, v24

    .line 125
    .line 126
    move-wide/from16 v24, v22

    .line 127
    .line 128
    move-wide/from16 v21, v4

    .line 129
    .line 130
    move-wide/from16 v3, v26

    .line 131
    .line 132
    move-wide/from16 v5, v28

    .line 133
    .line 134
    move-wide/from16 v26, v16

    .line 135
    .line 136
    move-wide v15, v14

    .line 137
    move-wide/from16 v13, v26

    .line 138
    .line 139
    move-wide/from16 v17, v24

    .line 140
    .line 141
    invoke-direct/range {v2 .. v22}, Lm36;-><init>(JJJJJJJJJJ)V

    .line 142
    .line 143
    .line 144
    iput-object v2, v0, Lns0;->g0:Lm36;

    .line 145
    .line 146
    return-object v2

    .line 147
    :cond_0
    return-object v1
.end method

.method public static e(Lks1;Lmj4;JJJFF)V
    .locals 22

    .line 1
    move-wide/from16 v0, p2

    .line 2
    .line 3
    invoke-static/range {p8 .. p8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    int-to-long v2, v2

    .line 8
    invoke-static/range {p8 .. p8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    int-to-long v4, v4

    .line 13
    const/16 v6, 0x20

    .line 14
    .line 15
    shl-long/2addr v2, v6

    .line 16
    const-wide v7, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v4, v7

    .line 22
    or-long v14, v2, v4

    .line 23
    .line 24
    invoke-static/range {p9 .. p9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    int-to-long v2, v2

    .line 29
    invoke-static/range {p9 .. p9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    int-to-long v4, v4

    .line 34
    shl-long/2addr v2, v6

    .line 35
    and-long/2addr v4, v7

    .line 36
    or-long v16, v2, v4

    .line 37
    .line 38
    sget-object v2, Lmj4;->i:Lmj4;

    .line 39
    .line 40
    move-object/from16 v3, p1

    .line 41
    .line 42
    if-ne v3, v2, :cond_0

    .line 43
    .line 44
    shr-long v2, p4, v6

    .line 45
    .line 46
    long-to-int v2, v2

    .line 47
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    and-long v3, p4, v7

    .line 52
    .line 53
    long-to-int v3, v3

    .line 54
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    int-to-long v4, v2

    .line 63
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    int-to-long v2, v2

    .line 68
    shl-long/2addr v4, v6

    .line 69
    and-long/2addr v2, v7

    .line 70
    or-long/2addr v2, v4

    .line 71
    invoke-static {v0, v1, v2, v3}, Lys8;->a(JJ)Lw75;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v9, Luf5;

    .line 76
    .line 77
    iget v10, v0, Lw75;->a:F

    .line 78
    .line 79
    iget v11, v0, Lw75;->b:F

    .line 80
    .line 81
    iget v12, v0, Lw75;->c:F

    .line 82
    .line 83
    iget v13, v0, Lw75;->d:F

    .line 84
    .line 85
    move-wide/from16 v18, v16

    .line 86
    .line 87
    move-wide/from16 v16, v14

    .line 88
    .line 89
    move-wide/from16 v20, v18

    .line 90
    .line 91
    invoke-direct/range {v9 .. v21}, Luf5;-><init>(FFFFJJJJ)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    move-wide/from16 v18, v16

    .line 96
    .line 97
    shr-long v2, p4, v6

    .line 98
    .line 99
    long-to-int v2, v2

    .line 100
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    and-long v3, p4, v7

    .line 105
    .line 106
    long-to-int v3, v3

    .line 107
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    int-to-long v4, v2

    .line 116
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    int-to-long v2, v2

    .line 121
    shl-long/2addr v4, v6

    .line 122
    and-long/2addr v2, v7

    .line 123
    or-long/2addr v2, v4

    .line 124
    invoke-static {v0, v1, v2, v3}, Lys8;->a(JJ)Lw75;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v9, Luf5;

    .line 129
    .line 130
    iget v10, v0, Lw75;->a:F

    .line 131
    .line 132
    iget v11, v0, Lw75;->b:F

    .line 133
    .line 134
    iget v12, v0, Lw75;->c:F

    .line 135
    .line 136
    iget v13, v0, Lw75;->d:F

    .line 137
    .line 138
    move-wide/from16 v20, v14

    .line 139
    .line 140
    invoke-direct/range {v9 .. v21}, Luf5;-><init>(FFFFJJJJ)V

    .line 141
    .line 142
    .line 143
    :goto_0
    sget-object v1, Ls36;->d:Lqg;

    .line 144
    .line 145
    invoke-static {v1, v9}, Lqg;->c(Lqg;Luf5;)V

    .line 146
    .line 147
    .line 148
    const/4 v5, 0x0

    .line 149
    const/16 v6, 0x3c

    .line 150
    .line 151
    const/4 v4, 0x0

    .line 152
    move-object/from16 v0, p0

    .line 153
    .line 154
    move-wide/from16 v2, p6

    .line 155
    .line 156
    invoke-static/range {v0 .. v6}, Lks1;->e1(Lks1;Lqg;JFLls1;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Lqg;->j()V

    .line 160
    .line 161
    .line 162
    return-void
.end method


# virtual methods
.method public final a(Lv64;Lk14;Lm36;ZJLol2;I)V
    .locals 10

    .line 1
    move-object/from16 v6, p7

    .line 2
    .line 3
    const v0, -0x114d4821

    .line 4
    .line 5
    .line 6
    invoke-virtual {v6, v0}, Lol2;->d0(I)Lol2;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v6, p1}, Lol2;->g(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x2

    .line 18
    :goto_0
    or-int v1, p8, v1

    .line 19
    .line 20
    or-int/lit8 v1, v1, 0x30

    .line 21
    .line 22
    invoke-virtual {v6, p3}, Lol2;->g(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    const/16 v3, 0x100

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v3, 0x80

    .line 32
    .line 33
    :goto_1
    or-int/2addr v1, v3

    .line 34
    invoke-virtual {v6, p4}, Lol2;->h(Z)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    const/16 v4, 0x800

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v4, 0x400

    .line 44
    .line 45
    :goto_2
    or-int/2addr v1, v4

    .line 46
    or-int/lit16 v1, v1, 0x6000

    .line 47
    .line 48
    const v4, 0x12493

    .line 49
    .line 50
    .line 51
    and-int/2addr v4, v1

    .line 52
    const v5, 0x12492

    .line 53
    .line 54
    .line 55
    if-eq v4, v5, :cond_3

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/4 v4, 0x0

    .line 60
    :goto_3
    and-int/lit8 v5, v1, 0x1

    .line 61
    .line 62
    invoke-virtual {v6, v5, v4}, Lol2;->S(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_6

    .line 67
    .line 68
    invoke-virtual {v6}, Lol2;->X()V

    .line 69
    .line 70
    .line 71
    and-int/lit8 v4, p8, 0x1

    .line 72
    .line 73
    if-eqz v4, :cond_5

    .line 74
    .line 75
    invoke-virtual {v6}, Lol2;->B()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_4

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_4
    invoke-virtual {v6}, Lol2;->V()V

    .line 83
    .line 84
    .line 85
    move-object v7, p2

    .line 86
    move-wide v4, p5

    .line 87
    goto :goto_5

    .line 88
    :cond_5
    :goto_4
    sget-wide v4, Lj46;->c:J

    .line 89
    .line 90
    sget-object v7, Lh14;->i:Lh14;

    .line 91
    .line 92
    :goto_5
    invoke-virtual {v6}, Lol2;->r()V

    .line 93
    .line 94
    .line 95
    and-int/lit8 v8, v1, 0xe

    .line 96
    .line 97
    const v9, 0x30030

    .line 98
    .line 99
    .line 100
    or-int/2addr v8, v9

    .line 101
    and-int/lit16 v9, v1, 0x380

    .line 102
    .line 103
    or-int/2addr v8, v9

    .line 104
    and-int/lit16 v1, v1, 0x1c00

    .line 105
    .line 106
    or-int/2addr v1, v8

    .line 107
    or-int/lit16 v1, v1, 0x6000

    .line 108
    .line 109
    move-object v0, v7

    .line 110
    move v7, v1

    .line 111
    move-object v1, v0

    .line 112
    move-object v0, p1

    .line 113
    move-object v2, p3

    .line 114
    move v3, p4

    .line 115
    invoke-static/range {v0 .. v7}, Lj46;->e(Lv64;Lk14;Lm36;ZJLol2;I)V

    .line 116
    .line 117
    .line 118
    move-wide v7, v4

    .line 119
    move-object v4, v1

    .line 120
    goto :goto_6

    .line 121
    :cond_6
    invoke-virtual/range {p7 .. p7}, Lol2;->V()V

    .line 122
    .line 123
    .line 124
    move-object v4, p2

    .line 125
    move-wide v7, p5

    .line 126
    :goto_6
    invoke-virtual/range {p7 .. p7}, Lol2;->u()Ll75;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    new-instance v1, Lo91;

    .line 133
    .line 134
    move-object v2, p0

    .line 135
    move-object v3, p1

    .line 136
    move-object v5, p3

    .line 137
    move v6, p4

    .line 138
    move/from16 v9, p8

    .line 139
    .line 140
    invoke-direct/range {v1 .. v9}, Lo91;-><init>(Ls36;Lv64;Lk14;Lm36;ZJI)V

    .line 141
    .line 142
    .line 143
    iput-object v1, v0, Ll75;->d:Lik2;

    .line 144
    .line 145
    :cond_7
    return-void
.end method

.method public final b(Lk46;Lk14;ZLm36;Lik2;Lkk2;FFLol2;I)V
    .locals 13

    .line 1
    move/from16 v3, p3

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move-object/from16 v9, p9

    .line 6
    .line 7
    move/from16 v12, p10

    .line 8
    .line 9
    const v0, 0x2fab503

    .line 10
    .line 11
    .line 12
    invoke-virtual {v9, v0}, Lol2;->d0(I)Lol2;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v12, 0x6

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v9, p1}, Lol2;->i(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr v0, v12

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v12

    .line 31
    :goto_1
    or-int/lit8 v0, v0, 0x30

    .line 32
    .line 33
    and-int/lit16 v1, v12, 0x180

    .line 34
    .line 35
    const/16 v2, 0x100

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {v9, v3}, Lol2;->h(Z)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    move v1, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v1, 0x80

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v1

    .line 50
    :cond_3
    and-int/lit16 v1, v12, 0xc00

    .line 51
    .line 52
    const/16 v4, 0x800

    .line 53
    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    invoke-virtual {v9, v5}, Lol2;->g(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    move v1, v4

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v1, 0x400

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v1

    .line 67
    :cond_5
    and-int/lit16 v1, v12, 0x6000

    .line 68
    .line 69
    if-nez v1, :cond_6

    .line 70
    .line 71
    or-int/lit16 v0, v0, 0x2000

    .line 72
    .line 73
    :cond_6
    const/high16 v1, 0xdb0000

    .line 74
    .line 75
    or-int/2addr v0, v1

    .line 76
    const/high16 v1, 0x6000000

    .line 77
    .line 78
    and-int/2addr v1, v12

    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    invoke-virtual {v9, p0}, Lol2;->g(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_7

    .line 86
    .line 87
    const/high16 v1, 0x4000000

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_7
    const/high16 v1, 0x2000000

    .line 91
    .line 92
    :goto_4
    or-int/2addr v0, v1

    .line 93
    :cond_8
    const v1, 0x2492493

    .line 94
    .line 95
    .line 96
    and-int/2addr v1, v0

    .line 97
    const v6, 0x2492492

    .line 98
    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    const/4 v8, 0x1

    .line 102
    if-eq v1, v6, :cond_9

    .line 103
    .line 104
    move v1, v8

    .line 105
    goto :goto_5

    .line 106
    :cond_9
    move v1, v7

    .line 107
    :goto_5
    and-int/lit8 v6, v0, 0x1

    .line 108
    .line 109
    invoke-virtual {v9, v6, v1}, Lol2;->S(IZ)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_13

    .line 114
    .line 115
    invoke-virtual {v9}, Lol2;->X()V

    .line 116
    .line 117
    .line 118
    and-int/lit8 v1, v12, 0x1

    .line 119
    .line 120
    const v6, -0xe001

    .line 121
    .line 122
    .line 123
    if-eqz v1, :cond_b

    .line 124
    .line 125
    invoke-virtual {v9}, Lol2;->B()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_a

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_a
    invoke-virtual {v9}, Lol2;->V()V

    .line 133
    .line 134
    .line 135
    and-int/2addr v0, v6

    .line 136
    move-object v2, p2

    .line 137
    move-object/from16 v5, p5

    .line 138
    .line 139
    move-object/from16 v6, p6

    .line 140
    .line 141
    move/from16 v7, p7

    .line 142
    .line 143
    move/from16 v8, p8

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_b
    :goto_6
    and-int/lit16 v1, v0, 0x1c00

    .line 147
    .line 148
    xor-int/lit16 v1, v1, 0xc00

    .line 149
    .line 150
    if-le v1, v4, :cond_c

    .line 151
    .line 152
    invoke-virtual {v9, v5}, Lol2;->g(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_d

    .line 157
    .line 158
    :cond_c
    and-int/lit16 v1, v0, 0xc00

    .line 159
    .line 160
    if-ne v1, v4, :cond_e

    .line 161
    .line 162
    :cond_d
    move v1, v8

    .line 163
    goto :goto_7

    .line 164
    :cond_e
    move v1, v7

    .line 165
    :goto_7
    and-int/lit16 v4, v0, 0x380

    .line 166
    .line 167
    if-ne v4, v2, :cond_f

    .line 168
    .line 169
    move v7, v8

    .line 170
    :cond_f
    or-int/2addr v1, v7

    .line 171
    invoke-virtual {v9}, Lol2;->P()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    sget-object v4, Lxy0;->a:Lac9;

    .line 176
    .line 177
    if-nez v1, :cond_10

    .line 178
    .line 179
    if-ne v2, v4, :cond_11

    .line 180
    .line 181
    :cond_10
    new-instance v2, Lvr3;

    .line 182
    .line 183
    const/4 v1, 0x5

    .line 184
    invoke-direct {v2, v5, v3, v1}, Lvr3;-><init>(Ljava/lang/Object;ZI)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v9, v2}, Lol2;->l0(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_11
    move-object v1, v2

    .line 191
    check-cast v1, Lik2;

    .line 192
    .line 193
    and-int/2addr v0, v6

    .line 194
    invoke-virtual {v9}, Lol2;->P()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    if-ne v2, v4, :cond_12

    .line 199
    .line 200
    sget-object v2, Lzq5;->Y:Lzq5;

    .line 201
    .line 202
    invoke-virtual {v9, v2}, Lol2;->l0(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_12
    check-cast v2, Lkk2;

    .line 206
    .line 207
    sget v4, Lj46;->d:F

    .line 208
    .line 209
    sget v6, Lj46;->e:F

    .line 210
    .line 211
    sget-object v7, Lh14;->i:Lh14;

    .line 212
    .line 213
    move-object v5, v1

    .line 214
    move v8, v6

    .line 215
    move-object v6, v2

    .line 216
    move-object v2, v7

    .line 217
    move v7, v4

    .line 218
    :goto_8
    invoke-virtual {v9}, Lol2;->r()V

    .line 219
    .line 220
    .line 221
    const v1, 0x30000030

    .line 222
    .line 223
    .line 224
    and-int/lit8 v4, v0, 0xe

    .line 225
    .line 226
    or-int/2addr v1, v4

    .line 227
    shl-int/lit8 v4, v0, 0x3

    .line 228
    .line 229
    and-int/lit16 v10, v4, 0x380

    .line 230
    .line 231
    or-int/2addr v1, v10

    .line 232
    and-int/lit16 v10, v4, 0x1c00

    .line 233
    .line 234
    or-int/2addr v1, v10

    .line 235
    const v10, 0xe000

    .line 236
    .line 237
    .line 238
    and-int/2addr v10, v4

    .line 239
    or-int/2addr v1, v10

    .line 240
    const/high16 v10, 0x380000

    .line 241
    .line 242
    and-int/2addr v10, v4

    .line 243
    or-int/2addr v1, v10

    .line 244
    const/high16 v10, 0x1c00000

    .line 245
    .line 246
    and-int/2addr v10, v4

    .line 247
    or-int/2addr v1, v10

    .line 248
    const/high16 v10, 0xe000000

    .line 249
    .line 250
    and-int/2addr v4, v10

    .line 251
    or-int v10, v1, v4

    .line 252
    .line 253
    shr-int/lit8 v0, v0, 0x15

    .line 254
    .line 255
    and-int/lit8 v0, v0, 0x70

    .line 256
    .line 257
    or-int/lit8 v11, v0, 0x6

    .line 258
    .line 259
    move-object v0, p0

    .line 260
    move-object v1, p1

    .line 261
    move-object/from16 v4, p4

    .line 262
    .line 263
    invoke-virtual/range {v0 .. v11}, Ls36;->c(Lk46;Lk14;ZLm36;Lik2;Lkk2;FFLol2;II)V

    .line 264
    .line 265
    .line 266
    move-object v3, v2

    .line 267
    move v9, v8

    .line 268
    move v8, v7

    .line 269
    move-object v7, v6

    .line 270
    move-object v6, v5

    .line 271
    goto :goto_9

    .line 272
    :cond_13
    invoke-virtual/range {p9 .. p9}, Lol2;->V()V

    .line 273
    .line 274
    .line 275
    move-object v3, p2

    .line 276
    move-object/from16 v6, p5

    .line 277
    .line 278
    move-object/from16 v7, p6

    .line 279
    .line 280
    move/from16 v8, p7

    .line 281
    .line 282
    move/from16 v9, p8

    .line 283
    .line 284
    :goto_9
    invoke-virtual/range {p9 .. p9}, Lol2;->u()Ll75;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    if-eqz v11, :cond_14

    .line 289
    .line 290
    new-instance v0, Lo36;

    .line 291
    .line 292
    move-object v1, p0

    .line 293
    move-object v2, p1

    .line 294
    move/from16 v4, p3

    .line 295
    .line 296
    move-object/from16 v5, p4

    .line 297
    .line 298
    move v10, v12

    .line 299
    invoke-direct/range {v0 .. v10}, Lo36;-><init>(Ls36;Lk46;Lk14;ZLm36;Lik2;Lkk2;FFI)V

    .line 300
    .line 301
    .line 302
    iput-object v0, v11, Ll75;->d:Lik2;

    .line 303
    .line 304
    :cond_14
    return-void
.end method

.method public final c(Lk46;Lk14;ZLm36;Lik2;Lkk2;FFLol2;II)V
    .locals 25

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v14, p2

    .line 4
    .line 5
    move/from16 v15, p3

    .line 6
    .line 7
    move-object/from16 v0, p4

    .line 8
    .line 9
    move-object/from16 v2, p9

    .line 10
    .line 11
    move/from16 v3, p10

    .line 12
    .line 13
    const v4, 0x7f37829    # 3.66332E-34f

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v4}, Lol2;->d0(I)Lol2;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v4, v3, 0x6

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lol2;->i(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    const/4 v4, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v4, v5

    .line 33
    :goto_0
    or-int/2addr v4, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v4, v3

    .line 36
    :goto_1
    and-int/lit8 v7, v3, 0x30

    .line 37
    .line 38
    if-nez v7, :cond_3

    .line 39
    .line 40
    const/high16 v7, 0x7fc00000    # Float.NaN

    .line 41
    .line 42
    invoke-virtual {v2, v7}, Lol2;->d(F)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    const/16 v7, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v7, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v4, v7

    .line 54
    :cond_3
    and-int/lit16 v7, v3, 0x180

    .line 55
    .line 56
    if-nez v7, :cond_5

    .line 57
    .line 58
    invoke-virtual {v2, v14}, Lol2;->g(Ljava/lang/Object;)Z

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
    or-int/2addr v4, v7

    .line 70
    :cond_5
    and-int/lit16 v7, v3, 0xc00

    .line 71
    .line 72
    if-nez v7, :cond_7

    .line 73
    .line 74
    invoke-virtual {v2, v15}, Lol2;->h(Z)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_6

    .line 79
    .line 80
    const/16 v7, 0x800

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v7, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr v4, v7

    .line 86
    :cond_7
    and-int/lit16 v7, v3, 0x6000

    .line 87
    .line 88
    if-nez v7, :cond_9

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Lol2;->g(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_8

    .line 95
    .line 96
    const/16 v7, 0x4000

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_8
    const/16 v7, 0x2000

    .line 100
    .line 101
    :goto_5
    or-int/2addr v4, v7

    .line 102
    :cond_9
    const/high16 v7, 0x30000

    .line 103
    .line 104
    and-int/2addr v7, v3

    .line 105
    move-object/from16 v12, p5

    .line 106
    .line 107
    if-nez v7, :cond_b

    .line 108
    .line 109
    invoke-virtual {v2, v12}, Lol2;->i(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_a

    .line 114
    .line 115
    const/high16 v7, 0x20000

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_a
    const/high16 v7, 0x10000

    .line 119
    .line 120
    :goto_6
    or-int/2addr v4, v7

    .line 121
    :cond_b
    const/high16 v7, 0x180000

    .line 122
    .line 123
    and-int/2addr v7, v3

    .line 124
    if-nez v7, :cond_d

    .line 125
    .line 126
    move-object/from16 v7, p6

    .line 127
    .line 128
    invoke-virtual {v2, v7}, Lol2;->i(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    if-eqz v11, :cond_c

    .line 133
    .line 134
    const/high16 v11, 0x100000

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_c
    const/high16 v11, 0x80000

    .line 138
    .line 139
    :goto_7
    or-int/2addr v4, v11

    .line 140
    goto :goto_8

    .line 141
    :cond_d
    move-object/from16 v7, p6

    .line 142
    .line 143
    :goto_8
    const/high16 v11, 0xc00000

    .line 144
    .line 145
    and-int/2addr v11, v3

    .line 146
    if-nez v11, :cond_f

    .line 147
    .line 148
    move/from16 v11, p7

    .line 149
    .line 150
    invoke-virtual {v2, v11}, Lol2;->d(F)Z

    .line 151
    .line 152
    .line 153
    move-result v16

    .line 154
    if-eqz v16, :cond_e

    .line 155
    .line 156
    const/high16 v16, 0x800000

    .line 157
    .line 158
    goto :goto_9

    .line 159
    :cond_e
    const/high16 v16, 0x400000

    .line 160
    .line 161
    :goto_9
    or-int v4, v4, v16

    .line 162
    .line 163
    goto :goto_a

    .line 164
    :cond_f
    move/from16 v11, p7

    .line 165
    .line 166
    :goto_a
    const/high16 v16, 0x6000000

    .line 167
    .line 168
    and-int v16, v3, v16

    .line 169
    .line 170
    move/from16 v9, p8

    .line 171
    .line 172
    if-nez v16, :cond_11

    .line 173
    .line 174
    invoke-virtual {v2, v9}, Lol2;->d(F)Z

    .line 175
    .line 176
    .line 177
    move-result v17

    .line 178
    if-eqz v17, :cond_10

    .line 179
    .line 180
    const/high16 v17, 0x4000000

    .line 181
    .line 182
    goto :goto_b

    .line 183
    :cond_10
    const/high16 v17, 0x2000000

    .line 184
    .line 185
    :goto_b
    or-int v4, v4, v17

    .line 186
    .line 187
    :cond_11
    const/high16 v17, 0x30000000

    .line 188
    .line 189
    and-int v17, v3, v17

    .line 190
    .line 191
    const/4 v10, 0x0

    .line 192
    if-nez v17, :cond_13

    .line 193
    .line 194
    invoke-virtual {v2, v10}, Lol2;->h(Z)Z

    .line 195
    .line 196
    .line 197
    move-result v17

    .line 198
    if-eqz v17, :cond_12

    .line 199
    .line 200
    const/high16 v17, 0x20000000

    .line 201
    .line 202
    goto :goto_c

    .line 203
    :cond_12
    const/high16 v17, 0x10000000

    .line 204
    .line 205
    :goto_c
    or-int v4, v4, v17

    .line 206
    .line 207
    :cond_13
    and-int/lit8 v17, p11, 0x6

    .line 208
    .line 209
    if-nez v17, :cond_15

    .line 210
    .line 211
    invoke-virtual {v2, v10}, Lol2;->h(Z)Z

    .line 212
    .line 213
    .line 214
    move-result v17

    .line 215
    if-eqz v17, :cond_14

    .line 216
    .line 217
    const/16 v17, 0x4

    .line 218
    .line 219
    goto :goto_d

    .line 220
    :cond_14
    move/from16 v17, v5

    .line 221
    .line 222
    :goto_d
    or-int v17, p11, v17

    .line 223
    .line 224
    goto :goto_e

    .line 225
    :cond_15
    move/from16 v17, p11

    .line 226
    .line 227
    :goto_e
    const v18, 0x12492493

    .line 228
    .line 229
    .line 230
    and-int v13, v4, v18

    .line 231
    .line 232
    const v6, 0x12492492

    .line 233
    .line 234
    .line 235
    const/4 v8, 0x1

    .line 236
    if-ne v13, v6, :cond_17

    .line 237
    .line 238
    and-int/lit8 v6, v17, 0x3

    .line 239
    .line 240
    if-eq v6, v5, :cond_16

    .line 241
    .line 242
    goto :goto_f

    .line 243
    :cond_16
    move v5, v10

    .line 244
    goto :goto_10

    .line 245
    :cond_17
    :goto_f
    move v5, v8

    .line 246
    :goto_10
    and-int/lit8 v6, v4, 0x1

    .line 247
    .line 248
    invoke-virtual {v2, v6, v5}, Lol2;->S(IZ)Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-eqz v5, :cond_27

    .line 253
    .line 254
    invoke-virtual {v0, v15, v10}, Lm36;->a(ZZ)J

    .line 255
    .line 256
    .line 257
    move-result-wide v5

    .line 258
    invoke-virtual {v0, v15, v8}, Lm36;->a(ZZ)J

    .line 259
    .line 260
    .line 261
    move-result-wide v10

    .line 262
    if-eqz v15, :cond_18

    .line 263
    .line 264
    iget-wide v8, v0, Lm36;->e:J

    .line 265
    .line 266
    goto :goto_11

    .line 267
    :cond_18
    iget-wide v8, v0, Lm36;->j:J

    .line 268
    .line 269
    :goto_11
    if-eqz v15, :cond_19

    .line 270
    .line 271
    iget-wide v13, v0, Lm36;->c:J

    .line 272
    .line 273
    goto :goto_12

    .line 274
    :cond_19
    iget-wide v13, v0, Lm36;->h:J

    .line 275
    .line 276
    :goto_12
    sget-object v0, Lne5;->a:Lfv1;

    .line 277
    .line 278
    invoke-virtual {v2, v0}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Laf5;

    .line 283
    .line 284
    iget-object v0, v0, Laf5;->a:Lze5;

    .line 285
    .line 286
    iget-object v0, v1, Lk46;->n:Lmj4;

    .line 287
    .line 288
    sget-object v3, Lmj4;->i:Lmj4;

    .line 289
    .line 290
    move/from16 v20, v4

    .line 291
    .line 292
    const/high16 v4, 0x3f800000    # 1.0f

    .line 293
    .line 294
    if-ne v0, v3, :cond_1a

    .line 295
    .line 296
    sget v0, Lj46;->a:F

    .line 297
    .line 298
    move-object/from16 v3, p2

    .line 299
    .line 300
    invoke-static {v3, v0}, Le36;->o(Lk14;F)Lk14;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {v0, v4}, Le36;->c(Lk14;F)Lk14;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    goto :goto_13

    .line 309
    :cond_1a
    move-object/from16 v3, p2

    .line 310
    .line 311
    invoke-static {v3, v4}, Le36;->e(Lk14;F)Lk14;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    sget v4, Lj46;->a:F

    .line 316
    .line 317
    invoke-static {v0, v4}, Le36;->f(Lk14;F)Lk14;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    :goto_13
    and-int/lit8 v4, v20, 0x70

    .line 322
    .line 323
    const/16 v3, 0x20

    .line 324
    .line 325
    if-ne v4, v3, :cond_1b

    .line 326
    .line 327
    const/4 v3, 0x1

    .line 328
    goto :goto_14

    .line 329
    :cond_1b
    const/4 v3, 0x0

    .line 330
    :goto_14
    invoke-virtual {v2, v1}, Lol2;->i(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v21

    .line 334
    or-int v3, v3, v21

    .line 335
    .line 336
    move/from16 v21, v3

    .line 337
    .line 338
    invoke-virtual {v2}, Lol2;->P()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    sget-object v7, Lxy0;->a:Lac9;

    .line 343
    .line 344
    if-nez v21, :cond_1c

    .line 345
    .line 346
    if-ne v3, v7, :cond_1d

    .line 347
    .line 348
    :cond_1c
    new-instance v3, Lx80;

    .line 349
    .line 350
    const/16 v12, 0xe

    .line 351
    .line 352
    invoke-direct {v3, v12, v1}, Lx80;-><init>(ILjava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2, v3}, Lol2;->l0(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    :cond_1d
    check-cast v3, Lkk2;

    .line 359
    .line 360
    sget-object v12, Lh14;->i:Lh14;

    .line 361
    .line 362
    invoke-static {v12, v3}, Lxh8;->f(Lk14;Lkk2;)Lk14;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-interface {v0, v3}, Lk14;->c(Lk14;)Lk14;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    const/16 v3, 0x20

    .line 371
    .line 372
    if-ne v4, v3, :cond_1e

    .line 373
    .line 374
    const/4 v3, 0x1

    .line 375
    goto :goto_15

    .line 376
    :cond_1e
    const/4 v3, 0x0

    .line 377
    :goto_15
    invoke-virtual {v2, v1}, Lol2;->i(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    or-int/2addr v3, v4

    .line 382
    const/16 v22, 0xe

    .line 383
    .line 384
    and-int/lit8 v4, v17, 0xe

    .line 385
    .line 386
    const/4 v12, 0x4

    .line 387
    if-ne v4, v12, :cond_1f

    .line 388
    .line 389
    const/4 v4, 0x1

    .line 390
    goto :goto_16

    .line 391
    :cond_1f
    const/4 v4, 0x0

    .line 392
    :goto_16
    or-int/2addr v3, v4

    .line 393
    invoke-virtual {v2, v5, v6}, Lol2;->f(J)Z

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    or-int/2addr v3, v4

    .line 398
    invoke-virtual {v2, v10, v11}, Lol2;->f(J)Z

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    or-int/2addr v3, v4

    .line 403
    invoke-virtual {v2, v8, v9}, Lol2;->f(J)Z

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    or-int/2addr v3, v4

    .line 408
    invoke-virtual {v2, v13, v14}, Lol2;->f(J)Z

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    or-int/2addr v3, v4

    .line 413
    const/high16 v4, 0x1c00000

    .line 414
    .line 415
    and-int v4, v20, v4

    .line 416
    .line 417
    const/high16 v12, 0x800000

    .line 418
    .line 419
    if-ne v4, v12, :cond_20

    .line 420
    .line 421
    const/4 v4, 0x1

    .line 422
    goto :goto_17

    .line 423
    :cond_20
    const/4 v4, 0x0

    .line 424
    :goto_17
    or-int/2addr v3, v4

    .line 425
    const/4 v4, 0x0

    .line 426
    invoke-virtual {v2, v4}, Lol2;->d(F)Z

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    or-int/2addr v3, v4

    .line 431
    const/high16 v4, 0xe000000

    .line 432
    .line 433
    and-int v4, v20, v4

    .line 434
    .line 435
    const/high16 v12, 0x4000000

    .line 436
    .line 437
    if-ne v4, v12, :cond_21

    .line 438
    .line 439
    const/4 v4, 0x1

    .line 440
    goto :goto_18

    .line 441
    :cond_21
    const/4 v4, 0x0

    .line 442
    :goto_18
    or-int/2addr v3, v4

    .line 443
    const/high16 v4, 0x70000

    .line 444
    .line 445
    and-int v4, v20, v4

    .line 446
    .line 447
    const/high16 v12, 0x20000

    .line 448
    .line 449
    if-ne v4, v12, :cond_22

    .line 450
    .line 451
    const/4 v4, 0x1

    .line 452
    goto :goto_19

    .line 453
    :cond_22
    const/4 v4, 0x0

    .line 454
    :goto_19
    or-int/2addr v3, v4

    .line 455
    const/high16 v4, 0x380000

    .line 456
    .line 457
    and-int v4, v20, v4

    .line 458
    .line 459
    const/high16 v12, 0x100000

    .line 460
    .line 461
    if-ne v4, v12, :cond_23

    .line 462
    .line 463
    const/4 v4, 0x1

    .line 464
    goto :goto_1a

    .line 465
    :cond_23
    const/4 v4, 0x0

    .line 466
    :goto_1a
    or-int/2addr v3, v4

    .line 467
    const/high16 v4, 0x70000000

    .line 468
    .line 469
    and-int v4, v20, v4

    .line 470
    .line 471
    const/high16 v12, 0x20000000

    .line 472
    .line 473
    if-ne v4, v12, :cond_24

    .line 474
    .line 475
    const/16 v19, 0x1

    .line 476
    .line 477
    goto :goto_1b

    .line 478
    :cond_24
    const/16 v19, 0x0

    .line 479
    .line 480
    :goto_1b
    or-int v3, v3, v19

    .line 481
    .line 482
    invoke-virtual {v2}, Lol2;->P()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    if-nez v3, :cond_25

    .line 487
    .line 488
    if-ne v4, v7, :cond_26

    .line 489
    .line 490
    :cond_25
    move-object v3, v0

    .line 491
    goto :goto_1c

    .line 492
    :cond_26
    move-object v15, v0

    .line 493
    move-object v14, v2

    .line 494
    goto :goto_1d

    .line 495
    :goto_1c
    new-instance v0, Lp36;

    .line 496
    .line 497
    move-object/from16 v12, p5

    .line 498
    .line 499
    move-object v15, v3

    .line 500
    move-wide/from16 v23, v13

    .line 501
    .line 502
    move-object/from16 v13, p6

    .line 503
    .line 504
    move-object v14, v2

    .line 505
    move-wide v2, v5

    .line 506
    move-wide v6, v8

    .line 507
    move-wide v4, v10

    .line 508
    move-wide/from16 v8, v23

    .line 509
    .line 510
    move/from16 v10, p7

    .line 511
    .line 512
    move/from16 v11, p8

    .line 513
    .line 514
    invoke-direct/range {v0 .. v13}, Lp36;-><init>(Lk46;JJJJFFLik2;Lkk2;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v14, v0}, Lol2;->l0(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    move-object v4, v0

    .line 521
    :goto_1d
    check-cast v4, Luj2;

    .line 522
    .line 523
    const/4 v13, 0x0

    .line 524
    invoke-static {v15, v4, v14, v13}, Lo43;->b(Lk14;Luj2;Lol2;I)V

    .line 525
    .line 526
    .line 527
    goto :goto_1e

    .line 528
    :cond_27
    move-object v14, v2

    .line 529
    invoke-virtual {v14}, Lol2;->V()V

    .line 530
    .line 531
    .line 532
    :goto_1e
    invoke-virtual {v14}, Lol2;->u()Ll75;

    .line 533
    .line 534
    .line 535
    move-result-object v12

    .line 536
    if-eqz v12, :cond_28

    .line 537
    .line 538
    new-instance v0, Lq36;

    .line 539
    .line 540
    move-object/from16 v1, p0

    .line 541
    .line 542
    move-object/from16 v2, p1

    .line 543
    .line 544
    move-object/from16 v3, p2

    .line 545
    .line 546
    move/from16 v4, p3

    .line 547
    .line 548
    move-object/from16 v5, p4

    .line 549
    .line 550
    move-object/from16 v6, p5

    .line 551
    .line 552
    move-object/from16 v7, p6

    .line 553
    .line 554
    move/from16 v8, p7

    .line 555
    .line 556
    move/from16 v9, p8

    .line 557
    .line 558
    move/from16 v10, p10

    .line 559
    .line 560
    move/from16 v11, p11

    .line 561
    .line 562
    invoke-direct/range {v0 .. v11}, Lq36;-><init>(Ls36;Lk46;Lk14;ZLm36;Lik2;Lkk2;FFII)V

    .line 563
    .line 564
    .line 565
    iput-object v0, v12, Ll75;->d:Lik2;

    .line 566
    .line 567
    :cond_28
    return-void
.end method
