.class public abstract Lzb8;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lh87;


# direct methods
.method public static final a(Lk14;Lol2;I)V
    .locals 5

    .line 1
    const v0, 0x44ca6a8

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lol2;->d0(I)Lol2;

    .line 5
    .line 6
    .line 7
    or-int/lit8 v0, p2, 0x6

    .line 8
    .line 9
    and-int/lit8 v1, v0, 0x3

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    move v1, v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v3

    .line 19
    :goto_0
    and-int/2addr v0, v4

    .line 20
    invoke-virtual {p1, v0, v1}, Lol2;->S(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    sget-object p0, Lcl1;->a:Lfv1;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ld34;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    const/4 v0, 0x6

    .line 39
    sget-object v1, Lh14;->i:Lh14;

    .line 40
    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    if-eq p0, v4, :cond_2

    .line 44
    .line 45
    if-ne p0, v2, :cond_1

    .line 46
    .line 47
    const p0, 0x23bdc16f

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p0}, Lol2;->b0(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1, p1, v0}, Lzb8;->k(Lk14;Lol2;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v3}, Lol2;->q(Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const p0, 0x23bda51f

    .line 61
    .line 62
    .line 63
    invoke-static {p0, p1, v3}, Lj93;->h(ILol2;Z)Liw0;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    throw p0

    .line 68
    :cond_2
    const p0, 0x23bdb7e8

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p0}, Lol2;->b0(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1, p1, v0}, Lzb8;->l(Lk14;Lol2;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v3}, Lol2;->q(Z)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const p0, 0x23bdae8e

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p0}, Lol2;->b0(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1, p1, v0}, Lzb8;->g(Lk14;Lol2;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v3}, Lol2;->q(Z)V

    .line 91
    .line 92
    .line 93
    :goto_1
    move-object p0, v1

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    invoke-virtual {p1}, Lol2;->V()V

    .line 96
    .line 97
    .line 98
    :goto_2
    invoke-virtual {p1}, Lol2;->u()Ll75;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    new-instance v0, Lwk1;

    .line 105
    .line 106
    invoke-direct {v0, p0, p2, v3}, Lwk1;-><init>(Lk14;II)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p1, Ll75;->d:Lik2;

    .line 110
    .line 111
    :cond_5
    return-void
.end method

.method public static final b(Ljava/lang/String;Lk14;Ljava/lang/String;Lol2;II)V
    .locals 15

    .line 1
    move-object/from16 v10, p3

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v0, 0x662a9f5d

    .line 7
    .line 8
    .line 9
    invoke-virtual {v10, v0}, Lol2;->d0(I)Lol2;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v10, p0}, Lol2;->g(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int v0, p4, v0

    .line 22
    .line 23
    and-int/lit8 v1, p5, 0x2

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    or-int/lit8 v0, v0, 0x30

    .line 28
    .line 29
    :cond_1
    move-object/from16 v3, p1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    and-int/lit8 v3, p4, 0x30

    .line 33
    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    move-object/from16 v3, p1

    .line 37
    .line 38
    invoke-virtual {v10, v3}, Lol2;->g(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    const/16 v4, 0x20

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    const/16 v4, 0x10

    .line 48
    .line 49
    :goto_1
    or-int/2addr v0, v4

    .line 50
    :goto_2
    or-int/lit16 v0, v0, 0x180

    .line 51
    .line 52
    and-int/lit16 v4, v0, 0x93

    .line 53
    .line 54
    const/16 v5, 0x92

    .line 55
    .line 56
    const/4 v6, 0x1

    .line 57
    const/4 v7, 0x0

    .line 58
    if-eq v4, v5, :cond_4

    .line 59
    .line 60
    move v4, v6

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    move v4, v7

    .line 63
    :goto_3
    and-int/2addr v0, v6

    .line 64
    invoke-virtual {v10, v0, v4}, Lol2;->S(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    sget-object v0, Lh14;->i:Lh14;

    .line 73
    .line 74
    move-object v13, v0

    .line 75
    goto :goto_4

    .line 76
    :cond_5
    move-object v13, v3

    .line 77
    :goto_4
    const v0, -0x79ffb314

    .line 78
    .line 79
    .line 80
    invoke-virtual {v10, v0}, Lol2;->b0(I)V

    .line 81
    .line 82
    .line 83
    const-string v14, ""

    .line 84
    .line 85
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_6

    .line 90
    .line 91
    const v0, 0x7f1102ff

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v10}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    move-object v4, v0

    .line 99
    goto :goto_5

    .line 100
    :cond_6
    move-object v4, v14

    .line 101
    :goto_5
    invoke-virtual {v10, v7}, Lol2;->q(Z)V

    .line 102
    .line 103
    .line 104
    invoke-static {v10}, Lzb8;->s(Lol2;)Lbk1;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v10}, Lzb8;->t(Lol2;)Lck1;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const/high16 v0, 0x3f800000    # 1.0f

    .line 113
    .line 114
    invoke-static {v13, v0}, Le36;->e(Lk14;F)Lk14;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v7, Lul4;

    .line 119
    .line 120
    const/high16 v1, 0x41800000    # 16.0f

    .line 121
    .line 122
    invoke-direct {v7, v1, v1, v1, v1}, Lul4;-><init>(FFFF)V

    .line 123
    .line 124
    .line 125
    new-instance v1, Lsm2;

    .line 126
    .line 127
    const/4 v6, 0x7

    .line 128
    move-object v5, p0

    .line 129
    invoke-direct/range {v1 .. v6}, Lsm2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    const v2, 0xa1ee948

    .line 133
    .line 134
    .line 135
    invoke-static {v2, v1, v10}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    const v11, 0x30c00030

    .line 140
    .line 141
    .line 142
    const/16 v12, 0x17c

    .line 143
    .line 144
    const/high16 v1, 0x41900000    # 18.0f

    .line 145
    .line 146
    const/4 v2, 0x0

    .line 147
    const/4 v3, 0x0

    .line 148
    const/4 v4, 0x0

    .line 149
    const/4 v5, 0x0

    .line 150
    const/4 v6, 0x0

    .line 151
    const/4 v8, 0x0

    .line 152
    invoke-static/range {v0 .. v12}, Lv41;->c(Lk14;FFFFFFLql4;ZLlx0;Lol2;II)V

    .line 153
    .line 154
    .line 155
    move-object v3, v13

    .line 156
    move-object v4, v14

    .line 157
    goto :goto_6

    .line 158
    :cond_7
    invoke-virtual/range {p3 .. p3}, Lol2;->V()V

    .line 159
    .line 160
    .line 161
    move-object/from16 v4, p2

    .line 162
    .line 163
    :goto_6
    invoke-virtual/range {p3 .. p3}, Lol2;->u()Ll75;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_8

    .line 168
    .line 169
    new-instance v1, Luk1;

    .line 170
    .line 171
    const/4 v7, 0x0

    .line 172
    move-object v2, p0

    .line 173
    move/from16 v5, p4

    .line 174
    .line 175
    move/from16 v6, p5

    .line 176
    .line 177
    invoke-direct/range {v1 .. v7}, Luk1;-><init>(Ljava/lang/String;Lk14;Ljava/lang/Object;III)V

    .line 178
    .line 179
    .line 180
    iput-object v1, v0, Ll75;->d:Lik2;

    .line 181
    .line 182
    :cond_8
    return-void
.end method

.method public static final c(Ljava/lang/String;Lsj2;Lk14;Lol2;I)V
    .locals 19

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v12, p3

    .line 4
    .line 5
    move/from16 v0, p4

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v1, -0xdd34c3b

    .line 14
    .line 15
    .line 16
    invoke-virtual {v12, v1}, Lol2;->d0(I)Lol2;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v1, v0, 0x6

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    move-object/from16 v1, p0

    .line 25
    .line 26
    invoke-virtual {v12, v1}, Lol2;->g(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v4, v2

    .line 35
    :goto_0
    or-int/2addr v4, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object/from16 v1, p0

    .line 38
    .line 39
    move v4, v0

    .line 40
    :goto_1
    and-int/lit8 v5, v0, 0x30

    .line 41
    .line 42
    move-object/from16 v8, p1

    .line 43
    .line 44
    if-nez v5, :cond_3

    .line 45
    .line 46
    invoke-virtual {v12, v8}, Lol2;->i(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    const/16 v5, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v5, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v4, v5

    .line 58
    :cond_3
    and-int/lit16 v5, v0, 0x180

    .line 59
    .line 60
    if-nez v5, :cond_5

    .line 61
    .line 62
    invoke-virtual {v12, v3}, Lol2;->g(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_4

    .line 67
    .line 68
    const/16 v5, 0x100

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/16 v5, 0x80

    .line 72
    .line 73
    :goto_3
    or-int/2addr v4, v5

    .line 74
    :cond_5
    and-int/lit16 v5, v4, 0x93

    .line 75
    .line 76
    const/16 v6, 0x92

    .line 77
    .line 78
    const/4 v7, 0x1

    .line 79
    if-eq v5, v6, :cond_6

    .line 80
    .line 81
    move v5, v7

    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/4 v5, 0x0

    .line 84
    :goto_4
    and-int/2addr v4, v7

    .line 85
    invoke-virtual {v12, v4, v5}, Lol2;->S(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_7

    .line 90
    .line 91
    invoke-static {v12}, Lzb8;->s(Lol2;)Lbk1;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-static {v12}, Lzb8;->t(Lol2;)Lck1;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-static {}, Lag5;->a()Lyf5;

    .line 100
    .line 101
    .line 102
    move-result-object v15

    .line 103
    const/high16 v4, 0x41a00000    # 20.0f

    .line 104
    .line 105
    const/4 v7, 0x0

    .line 106
    invoke-static {v3, v4, v7, v2}, Ltm8;->j(Lk14;FFI)Lk14;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    iget-wide v9, v6, Lbk1;->l:J

    .line 111
    .line 112
    const/16 v18, 0x14

    .line 113
    .line 114
    const/high16 v14, 0x41000000    # 8.0f

    .line 115
    .line 116
    move-wide/from16 v16, v9

    .line 117
    .line 118
    invoke-static/range {v13 .. v18}, Lq79;->a(Lk14;FLmz5;JI)Lk14;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget-wide v10, v6, Lbk1;->e:J

    .line 123
    .line 124
    new-instance v4, Lrk1;

    .line 125
    .line 126
    const/4 v9, 0x0

    .line 127
    move-object v7, v1

    .line 128
    invoke-direct/range {v4 .. v9}, Lrk1;-><init>(Lck1;Lbk1;Ljava/lang/String;Lsj2;I)V

    .line 129
    .line 130
    .line 131
    const v1, 0x2d3c8c20

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v4, v12}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const/high16 v13, 0xc00000

    .line 139
    .line 140
    const/16 v14, 0x78

    .line 141
    .line 142
    const-wide/16 v8, 0x0

    .line 143
    .line 144
    move-wide v6, v10

    .line 145
    const/4 v10, 0x0

    .line 146
    move-object v11, v1

    .line 147
    move-object v4, v2

    .line 148
    move-object v5, v15

    .line 149
    invoke-static/range {v4 .. v14}, Lv41;->x(Lk14;Lyf5;JJLp40;Llx0;Lol2;II)V

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_7
    invoke-virtual/range {p3 .. p3}, Lol2;->V()V

    .line 154
    .line 155
    .line 156
    :goto_5
    invoke-virtual/range {p3 .. p3}, Lol2;->u()Ll75;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    if-eqz v6, :cond_8

    .line 161
    .line 162
    new-instance v0, Lsk1;

    .line 163
    .line 164
    const/4 v5, 0x0

    .line 165
    move-object/from16 v1, p0

    .line 166
    .line 167
    move-object/from16 v2, p1

    .line 168
    .line 169
    move/from16 v4, p4

    .line 170
    .line 171
    invoke-direct/range {v0 .. v5}, Lsk1;-><init>(Ljava/lang/String;Lsj2;Lk14;II)V

    .line 172
    .line 173
    .line 174
    iput-object v0, v6, Ll75;->d:Lik2;

    .line 175
    .line 176
    :cond_8
    return-void
.end method

.method public static final d(Ljava/lang/String;Lsj2;Lk14;Lol2;I)V
    .locals 14

    .line 1
    move-object/from16 v10, p3

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v0, -0x618e47d7

    .line 7
    .line 8
    .line 9
    invoke-virtual {v10, v0}, Lol2;->d0(I)Lol2;

    .line 10
    .line 11
    .line 12
    and-int/lit8 v0, p4, 0x6

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v10, p0}, Lol2;->g(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int v0, p4, v0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move/from16 v0, p4

    .line 29
    .line 30
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {v10, p1}, Lol2;->i(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const/16 v1, 0x20

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v1, 0x10

    .line 44
    .line 45
    :goto_2
    or-int/2addr v0, v1

    .line 46
    :cond_3
    or-int/lit16 v0, v0, 0x180

    .line 47
    .line 48
    and-int/lit16 v1, v0, 0x93

    .line 49
    .line 50
    const/16 v4, 0x92

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    if-eq v1, v4, :cond_4

    .line 54
    .line 55
    move v1, v5

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    const/4 v1, 0x0

    .line 58
    :goto_3
    and-int/2addr v0, v5

    .line 59
    invoke-virtual {v10, v0, v1}, Lol2;->S(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    invoke-static {v10}, Lzb8;->s(Lol2;)Lbk1;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v10}, Lzb8;->t(Lol2;)Lck1;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/high16 v0, 0x3f800000    # 1.0f

    .line 74
    .line 75
    sget-object v13, Lh14;->i:Lh14;

    .line 76
    .line 77
    invoke-static {v13, v0}, Le36;->e(Lk14;F)Lk14;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v7, Lul4;

    .line 82
    .line 83
    const/high16 v1, 0x41a00000    # 20.0f

    .line 84
    .line 85
    invoke-direct {v7, v1, v1, v1, v1}, Lul4;-><init>(FFFF)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lrk1;

    .line 89
    .line 90
    const/4 v6, 0x1

    .line 91
    move-object v4, p0

    .line 92
    move-object v5, p1

    .line 93
    invoke-direct/range {v1 .. v6}, Lrk1;-><init>(Lck1;Lbk1;Ljava/lang/String;Lsj2;I)V

    .line 94
    .line 95
    .line 96
    const v2, -0x5bca7f2c

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v1, v10}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    const v11, 0x30c00030

    .line 104
    .line 105
    .line 106
    const/16 v12, 0x17c

    .line 107
    .line 108
    const/high16 v1, 0x41b00000    # 22.0f

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    const/4 v3, 0x0

    .line 112
    const/4 v4, 0x0

    .line 113
    const/4 v5, 0x0

    .line 114
    const/4 v6, 0x0

    .line 115
    const/4 v8, 0x0

    .line 116
    invoke-static/range {v0 .. v12}, Lv41;->c(Lk14;FFFFFFLql4;ZLlx0;Lol2;II)V

    .line 117
    .line 118
    .line 119
    move-object v4, v13

    .line 120
    goto :goto_4

    .line 121
    :cond_5
    invoke-virtual/range {p3 .. p3}, Lol2;->V()V

    .line 122
    .line 123
    .line 124
    move-object/from16 v4, p2

    .line 125
    .line 126
    :goto_4
    invoke-virtual/range {p3 .. p3}, Lol2;->u()Ll75;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    new-instance v1, Lsk1;

    .line 133
    .line 134
    const/4 v6, 0x1

    .line 135
    move-object v2, p0

    .line 136
    move-object v3, p1

    .line 137
    move/from16 v5, p4

    .line 138
    .line 139
    invoke-direct/range {v1 .. v6}, Lsk1;-><init>(Ljava/lang/String;Lsj2;Lk14;II)V

    .line 140
    .line 141
    .line 142
    iput-object v1, v0, Ll75;->d:Lik2;

    .line 143
    .line 144
    :cond_6
    return-void
.end method

.method public static final e(IDLk14;Lol2;I)V
    .locals 16

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v12, p4

    .line 4
    .line 5
    const v0, 0x62c046b1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v12, v0}, Lol2;->d0(I)Lol2;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v12, v1}, Lol2;->e(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int v0, p5, v0

    .line 21
    .line 22
    move-wide/from16 v2, p1

    .line 23
    .line 24
    invoke-virtual {v12, v2, v3}, Lol2;->c(D)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    const/16 v4, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v4, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v0, v4

    .line 36
    and-int/lit16 v4, v0, 0x93

    .line 37
    .line 38
    const/16 v5, 0x92

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    const/4 v7, 0x0

    .line 42
    if-eq v4, v5, :cond_2

    .line 43
    .line 44
    move v4, v6

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v4, v7

    .line 47
    :goto_2
    and-int/2addr v0, v6

    .line 48
    invoke-virtual {v12, v0, v4}, Lol2;->S(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-static {v12}, Lzb8;->s(Lol2;)Lbk1;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v12}, Lzb8;->t(Lol2;)Lck1;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    sget-object v5, Luz0;->p:Lwz0;

    .line 63
    .line 64
    invoke-virtual {v12, v5}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Lnp3;

    .line 69
    .line 70
    iget-object v5, v5, Lnp3;->a:Ljava/util/Locale;

    .line 71
    .line 72
    if-lez v1, :cond_3

    .line 73
    .line 74
    const v8, -0x3a98e51d

    .line 75
    .line 76
    .line 77
    invoke-virtual {v12, v8}, Lol2;->b0(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-static {v9, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    const-string v9, "%.1f"

    .line 97
    .line 98
    invoke-static {v5, v9, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    filled-new-array {v8, v5}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    const v6, 0x7f110204

    .line 107
    .line 108
    .line 109
    invoke-static {v6, v5, v12}, Lu99;->j(I[Ljava/lang/Object;Lol2;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v12, v7}, Lol2;->q(Z)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_3
    const v5, -0x3a963aa1

    .line 118
    .line 119
    .line 120
    const v6, 0x7f110202

    .line 121
    .line 122
    .line 123
    invoke-static {v12, v5, v6, v12, v7}, Lqp0;->k(Lol2;IILol2;Z)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    :goto_3
    const/high16 v6, 0x3f800000    # 1.0f

    .line 128
    .line 129
    move-object/from16 v15, p3

    .line 130
    .line 131
    invoke-static {v15, v6}, Le36;->e(Lk14;F)Lk14;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    new-instance v9, Lul4;

    .line 136
    .line 137
    const/high16 v7, 0x41800000    # 16.0f

    .line 138
    .line 139
    invoke-direct {v9, v7, v7, v7, v7}, Lul4;-><init>(FFFF)V

    .line 140
    .line 141
    .line 142
    new-instance v7, Ltk1;

    .line 143
    .line 144
    invoke-direct {v7, v0, v4, v5}, Ltk1;-><init>(Lbk1;Lck1;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const v0, 0x3d553a26

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v7, v12}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    const v13, 0x30c00030

    .line 155
    .line 156
    .line 157
    const/16 v14, 0x17c

    .line 158
    .line 159
    const/high16 v3, 0x41900000    # 18.0f

    .line 160
    .line 161
    const/4 v4, 0x0

    .line 162
    const/4 v5, 0x0

    .line 163
    move-object v2, v6

    .line 164
    const/4 v6, 0x0

    .line 165
    const/4 v7, 0x0

    .line 166
    const/4 v8, 0x0

    .line 167
    const/4 v10, 0x0

    .line 168
    invoke-static/range {v2 .. v14}, Lv41;->c(Lk14;FFFFFFLql4;ZLlx0;Lol2;II)V

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_4
    move-object/from16 v15, p3

    .line 173
    .line 174
    invoke-virtual/range {p4 .. p4}, Lol2;->V()V

    .line 175
    .line 176
    .line 177
    :goto_4
    invoke-virtual/range {p4 .. p4}, Lol2;->u()Ll75;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    if-eqz v6, :cond_5

    .line 182
    .line 183
    new-instance v0, Lal1;

    .line 184
    .line 185
    move-wide/from16 v2, p1

    .line 186
    .line 187
    move/from16 v5, p5

    .line 188
    .line 189
    move-object v4, v15

    .line 190
    invoke-direct/range {v0 .. v5}, Lal1;-><init>(IDLk14;I)V

    .line 191
    .line 192
    .line 193
    iput-object v0, v6, Ll75;->d:Lik2;

    .line 194
    .line 195
    :cond_5
    return-void
.end method

.method public static final f(Ljava/lang/String;Lk14;Lik2;Lol2;II)V
    .locals 13

    .line 1
    move-object/from16 v8, p3

    .line 2
    .line 3
    move/from16 v11, p4

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v0, -0x136c6eaf

    .line 9
    .line 10
    .line 11
    invoke-virtual {v8, v0}, Lol2;->d0(I)Lol2;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v8, p0}, Lol2;->g(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    :goto_0
    or-int/2addr v0, v11

    .line 24
    or-int/lit8 v1, v0, 0x30

    .line 25
    .line 26
    and-int/lit8 v2, p5, 0x4

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    or-int/lit16 v1, v0, 0x1b0

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    and-int/lit16 v0, v11, 0x180

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {v8, p2}, Lol2;->i(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const/16 v0, 0x100

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/16 v0, 0x80

    .line 47
    .line 48
    :goto_1
    or-int/2addr v1, v0

    .line 49
    :cond_3
    :goto_2
    and-int/lit16 v0, v1, 0x93

    .line 50
    .line 51
    const/16 v3, 0x92

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    if-eq v0, v3, :cond_4

    .line 55
    .line 56
    move v0, v4

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    const/4 v0, 0x0

    .line 59
    :goto_3
    and-int/2addr v1, v4

    .line 60
    invoke-virtual {v8, v1, v0}, Lol2;->S(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    if-eqz v2, :cond_5

    .line 67
    .line 68
    const/4 p2, 0x0

    .line 69
    :cond_5
    move-object v1, p2

    .line 70
    invoke-static {v8}, Lzb8;->s(Lol2;)Lbk1;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v8}, Lzb8;->t(Lol2;)Lck1;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {}, Lag5;->a()Lyf5;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-wide v4, v3, Lbk1;->e:J

    .line 83
    .line 84
    const p2, 0x3f5c28f6    # 0.86f

    .line 85
    .line 86
    .line 87
    invoke-static {p2, v4, v5}, Lds0;->b(FJ)J

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    const/high16 p2, 0x3f800000    # 1.0f

    .line 92
    .line 93
    iget-wide v4, v3, Lbk1;->g:J

    .line 94
    .line 95
    invoke-static {p2, v4, v5}, Lf99;->a(FJ)Lp40;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    new-instance v0, Lsm2;

    .line 100
    .line 101
    const/16 v5, 0x8

    .line 102
    .line 103
    move-object v4, p0

    .line 104
    invoke-direct/range {v0 .. v5}, Lsm2;-><init>(Lik2;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    move-object v12, v1

    .line 108
    const v1, 0x1a9edeac

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v0, v8}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const v9, 0xc00006

    .line 116
    .line 117
    .line 118
    const/16 v10, 0x38

    .line 119
    .line 120
    move-wide v2, v6

    .line 121
    move-object v7, v0

    .line 122
    sget-object v0, Lh14;->i:Lh14;

    .line 123
    .line 124
    const-wide/16 v4, 0x0

    .line 125
    .line 126
    move-object v1, p1

    .line 127
    move-object v6, p2

    .line 128
    invoke-static/range {v0 .. v10}, Lv41;->x(Lk14;Lyf5;JJLp40;Llx0;Lol2;II)V

    .line 129
    .line 130
    .line 131
    move-object v2, v0

    .line 132
    move-object v3, v12

    .line 133
    goto :goto_4

    .line 134
    :cond_6
    invoke-virtual/range {p3 .. p3}, Lol2;->V()V

    .line 135
    .line 136
    .line 137
    move-object v2, p1

    .line 138
    move-object v3, p2

    .line 139
    :goto_4
    invoke-virtual/range {p3 .. p3}, Lol2;->u()Ll75;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-eqz p1, :cond_7

    .line 144
    .line 145
    new-instance v0, Luk1;

    .line 146
    .line 147
    const/4 v6, 0x1

    .line 148
    move-object v1, p0

    .line 149
    move/from16 v5, p5

    .line 150
    .line 151
    move v4, v11

    .line 152
    invoke-direct/range {v0 .. v6}, Luk1;-><init>(Ljava/lang/String;Lk14;Ljava/lang/Object;III)V

    .line 153
    .line 154
    .line 155
    iput-object v0, p1, Ll75;->d:Lik2;

    .line 156
    .line 157
    :cond_7
    return-void
.end method

.method public static final g(Lk14;Lol2;I)V
    .locals 11

    .line 1
    const v0, -0x274665b4

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lol2;->d0(I)Lol2;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p2, 0x6

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    const/4 v2, 0x2

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lol2;->g(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v2

    .line 22
    :goto_0
    or-int/2addr v0, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p2

    .line 25
    :goto_1
    and-int/lit8 v3, v0, 0x3

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x1

    .line 29
    if-eq v3, v2, :cond_2

    .line 30
    .line 31
    move v2, v5

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v2, v4

    .line 34
    :goto_2
    and-int/2addr v0, v5

    .line 35
    invoke-virtual {p1, v0, v2}, Lol2;->S(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_8

    .line 40
    .line 41
    sget-object v0, Leo6;->a:Lfv1;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ly24;

    .line 48
    .line 49
    sget-object v2, Le36;->c:Lt92;

    .line 50
    .line 51
    invoke-interface {p0, v2}, Lk14;->c(Lk14;)Lk14;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sget-object v6, Lsa;->Y:Lf20;

    .line 56
    .line 57
    invoke-static {v6, v4}, Lh70;->c(Lga;Z)Lau3;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iget-wide v7, p1, Lol2;->T:J

    .line 62
    .line 63
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    invoke-virtual {p1}, Lol2;->m()Lwp4;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-static {p1, v3}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    sget-object v9, Lry0;->l:Lqy0;

    .line 76
    .line 77
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v9, Lqy0;->b:Lsz0;

    .line 81
    .line 82
    invoke-virtual {p1}, Lol2;->f0()V

    .line 83
    .line 84
    .line 85
    iget-boolean v10, p1, Lol2;->S:Z

    .line 86
    .line 87
    if-eqz v10, :cond_3

    .line 88
    .line 89
    invoke-virtual {p1, v9}, Lol2;->l(Lsj2;)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    invoke-virtual {p1}, Lol2;->o0()V

    .line 94
    .line 95
    .line 96
    :goto_3
    sget-object v9, Lqy0;->f:Lkj;

    .line 97
    .line 98
    invoke-static {v9, p1, v6}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object v6, Lqy0;->e:Lkj;

    .line 102
    .line 103
    invoke-static {v6, p1, v8}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    sget-object v7, Lqy0;->g:Lkj;

    .line 111
    .line 112
    invoke-static {v7, p1, v6}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget-object v6, Lqy0;->h:Lad;

    .line 116
    .line 117
    invoke-static {v6, p1}, Lhy7;->c(Luj2;Lol2;)V

    .line 118
    .line 119
    .line 120
    sget-object v6, Lqy0;->d:Lkj;

    .line 121
    .line 122
    invoke-static {v6, p1, v3}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0}, Lol2;->g(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-virtual {p1}, Lol2;->P()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    sget-object v7, Lxy0;->a:Lac9;

    .line 134
    .line 135
    if-nez v3, :cond_4

    .line 136
    .line 137
    if-ne v6, v7, :cond_5

    .line 138
    .line 139
    :cond_4
    new-instance v6, Lxk1;

    .line 140
    .line 141
    invoke-direct {v6, v0, v1}, Lxk1;-><init>(Ly24;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v6}, Lol2;->l0(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    check-cast v6, Luj2;

    .line 148
    .line 149
    const/4 v3, 0x6

    .line 150
    invoke-static {v2, v6, p1, v3}, Lo43;->b(Lk14;Luj2;Lol2;I)V

    .line 151
    .line 152
    .line 153
    const/high16 v3, 0x42100000    # 36.0f

    .line 154
    .line 155
    const/4 v6, 0x0

    .line 156
    invoke-static {v2, v3, v3, v6}, Lt89;->a(Lk14;FFLnu2;)Lk14;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {p1, v0}, Lol2;->g(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    invoke-virtual {p1}, Lol2;->P()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    if-nez v3, :cond_6

    .line 169
    .line 170
    if-ne v6, v7, :cond_7

    .line 171
    .line 172
    :cond_6
    new-instance v6, Lxk1;

    .line 173
    .line 174
    const/4 v3, 0x5

    .line 175
    invoke-direct {v6, v0, v3}, Lxk1;-><init>(Ly24;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v6}, Lol2;->l0(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_7
    check-cast v6, Luj2;

    .line 182
    .line 183
    invoke-static {v2, v6, p1, v4}, Lo43;->b(Lk14;Luj2;Lol2;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v5}, Lol2;->q(Z)V

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_8
    invoke-virtual {p1}, Lol2;->V()V

    .line 191
    .line 192
    .line 193
    :goto_4
    invoke-virtual {p1}, Lol2;->u()Ll75;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-eqz p1, :cond_9

    .line 198
    .line 199
    new-instance v0, Lfe;

    .line 200
    .line 201
    invoke-direct {v0, p0, p2, v1, v4}, Lfe;-><init>(Lk14;IIB)V

    .line 202
    .line 203
    .line 204
    iput-object v0, p1, Ll75;->d:Lik2;

    .line 205
    .line 206
    :cond_9
    return-void
.end method

.method public static final h(Lk14;Lol2;I)V
    .locals 16

    .line 1
    move-object/from16 v10, p1

    .line 2
    .line 3
    move/from16 v13, p2

    .line 4
    .line 5
    const v0, -0x47accb1e

    .line 6
    .line 7
    .line 8
    invoke-virtual {v10, v0}, Lol2;->d0(I)Lol2;

    .line 9
    .line 10
    .line 11
    or-int/lit8 v0, v13, 0x6

    .line 12
    .line 13
    and-int/lit8 v1, v0, 0x3

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v14, 0x1

    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    move v1, v14

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    and-int/2addr v0, v14

    .line 23
    invoke-virtual {v10, v0, v1}, Lol2;->S(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {v10}, Lzb8;->s(Lol2;)Lbk1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v10}, Lzb8;->t(Lol2;)Lck1;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/high16 v2, 0x3f800000    # 1.0f

    .line 38
    .line 39
    sget-object v15, Lh14;->i:Lh14;

    .line 40
    .line 41
    invoke-static {v15, v2}, Le36;->e(Lk14;F)Lk14;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v7, Lul4;

    .line 46
    .line 47
    const/high16 v3, 0x41c00000    # 24.0f

    .line 48
    .line 49
    invoke-direct {v7, v3, v3, v3, v3}, Lul4;-><init>(FFFF)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Lab;

    .line 53
    .line 54
    const/16 v4, 0x1c

    .line 55
    .line 56
    invoke-direct {v3, v4, v0, v1}, Lab;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const v0, 0x405a8b97

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v3, v10}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    const v11, 0x30c00030

    .line 67
    .line 68
    .line 69
    const/16 v12, 0x17c

    .line 70
    .line 71
    const/high16 v1, 0x41b00000    # 22.0f

    .line 72
    .line 73
    move-object v0, v2

    .line 74
    const/4 v2, 0x0

    .line 75
    const/4 v3, 0x0

    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v8, 0x0

    .line 80
    invoke-static/range {v0 .. v12}, Lv41;->c(Lk14;FFFFFFLql4;ZLlx0;Lol2;II)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lol2;->V()V

    .line 85
    .line 86
    .line 87
    move-object/from16 v15, p0

    .line 88
    .line 89
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lol2;->u()Ll75;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    new-instance v1, Lwk1;

    .line 96
    .line 97
    invoke-direct {v1, v15, v13, v14}, Lwk1;-><init>(Lk14;II)V

    .line 98
    .line 99
    .line 100
    iput-object v1, v0, Ll75;->d:Lik2;

    .line 101
    .line 102
    :cond_2
    return-void
.end method

.method public static final i(Lk14;ZIDLol2;II)V
    .locals 36

    .line 1
    move-object/from16 v7, p5

    .line 2
    .line 3
    const v0, -0x23bca914

    .line 4
    .line 5
    .line 6
    invoke-virtual {v7, v0}, Lol2;->d0(I)Lol2;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p7, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    or-int/lit8 v1, p6, 0x6

    .line 14
    .line 15
    move v2, v1

    .line 16
    move-object/from16 v1, p0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    and-int/lit8 v1, p6, 0x6

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    move-object/from16 v1, p0

    .line 24
    .line 25
    invoke-virtual {v7, v1}, Lol2;->g(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v2, 0x2

    .line 34
    :goto_0
    or-int v2, p6, v2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move-object/from16 v1, p0

    .line 38
    .line 39
    move/from16 v2, p6

    .line 40
    .line 41
    :goto_1
    and-int/lit8 v3, p7, 0x2

    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    or-int/lit8 v2, v2, 0x30

    .line 46
    .line 47
    move/from16 v4, p1

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move/from16 v4, p1

    .line 51
    .line 52
    invoke-virtual {v7, v4}, Lol2;->h(Z)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_4

    .line 57
    .line 58
    const/16 v5, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    const/16 v5, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v2, v5

    .line 64
    :goto_3
    and-int/lit8 v5, p7, 0x4

    .line 65
    .line 66
    if-eqz v5, :cond_5

    .line 67
    .line 68
    or-int/lit16 v2, v2, 0x180

    .line 69
    .line 70
    move/from16 v6, p2

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_5
    move/from16 v6, p2

    .line 74
    .line 75
    invoke-virtual {v7, v6}, Lol2;->e(I)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_6

    .line 80
    .line 81
    const/16 v8, 0x100

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v8, 0x80

    .line 85
    .line 86
    :goto_4
    or-int/2addr v2, v8

    .line 87
    :goto_5
    and-int/lit8 v8, p7, 0x8

    .line 88
    .line 89
    if-eqz v8, :cond_7

    .line 90
    .line 91
    or-int/lit16 v2, v2, 0xc00

    .line 92
    .line 93
    move-wide/from16 v9, p3

    .line 94
    .line 95
    goto :goto_7

    .line 96
    :cond_7
    move-wide/from16 v9, p3

    .line 97
    .line 98
    invoke-virtual {v7, v9, v10}, Lol2;->c(D)Z

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    if-eqz v11, :cond_8

    .line 103
    .line 104
    const/16 v11, 0x800

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_8
    const/16 v11, 0x400

    .line 108
    .line 109
    :goto_6
    or-int/2addr v2, v11

    .line 110
    :goto_7
    and-int/lit16 v11, v2, 0x493

    .line 111
    .line 112
    const/16 v12, 0x492

    .line 113
    .line 114
    const/4 v14, 0x1

    .line 115
    if-eq v11, v12, :cond_9

    .line 116
    .line 117
    move v11, v14

    .line 118
    goto :goto_8

    .line 119
    :cond_9
    const/4 v11, 0x0

    .line 120
    :goto_8
    and-int/2addr v2, v14

    .line 121
    invoke-virtual {v7, v2, v11}, Lol2;->S(IZ)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_11

    .line 126
    .line 127
    sget-object v11, Lh14;->i:Lh14;

    .line 128
    .line 129
    if-eqz v0, :cond_a

    .line 130
    .line 131
    move-object v12, v11

    .line 132
    goto :goto_9

    .line 133
    :cond_a
    move-object v12, v1

    .line 134
    :goto_9
    if-eqz v3, :cond_b

    .line 135
    .line 136
    const/16 v22, 0x0

    .line 137
    .line 138
    goto :goto_a

    .line 139
    :cond_b
    move/from16 v22, v4

    .line 140
    .line 141
    :goto_a
    if-eqz v5, :cond_c

    .line 142
    .line 143
    const/16 v23, 0x0

    .line 144
    .line 145
    goto :goto_b

    .line 146
    :cond_c
    move/from16 v23, v6

    .line 147
    .line 148
    :goto_b
    if-eqz v8, :cond_d

    .line 149
    .line 150
    const-wide/16 v0, 0x0

    .line 151
    .line 152
    move-wide/from16 v24, v0

    .line 153
    .line 154
    goto :goto_c

    .line 155
    :cond_d
    move-wide/from16 v24, v9

    .line 156
    .line 157
    :goto_c
    invoke-static {v7}, Lzb8;->s(Lol2;)Lbk1;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    invoke-static {v7}, Lzb8;->t(Lol2;)Lck1;

    .line 162
    .line 163
    .line 164
    move-result-object v15

    .line 165
    sget-object v0, Luz0;->p:Lwz0;

    .line 166
    .line 167
    invoke-virtual {v7, v0}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lnp3;

    .line 172
    .line 173
    iget-object v0, v0, Lnp3;->a:Ljava/util/Locale;

    .line 174
    .line 175
    const/4 v1, 0x0

    .line 176
    const/high16 v2, 0x41400000    # 12.0f

    .line 177
    .line 178
    invoke-static {v12, v1, v2, v14}, Ltm8;->j(Lk14;FFI)Lk14;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    sget-object v2, Lsa;->u0:Le20;

    .line 183
    .line 184
    new-instance v3, Lfq;

    .line 185
    .line 186
    new-instance v4, Lxt1;

    .line 187
    .line 188
    const/16 v5, 0xd

    .line 189
    .line 190
    invoke-direct {v4, v5}, Lxt1;-><init>(I)V

    .line 191
    .line 192
    .line 193
    const/high16 v6, 0x41000000    # 8.0f

    .line 194
    .line 195
    invoke-direct {v3, v6, v14, v4}, Lfq;-><init>(FZLxt1;)V

    .line 196
    .line 197
    .line 198
    const/16 v4, 0x36

    .line 199
    .line 200
    invoke-static {v3, v2, v7, v4}, Lig5;->a(Leq;Le20;Lol2;I)Ljg5;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    iget-wide v3, v7, Lol2;->T:J

    .line 205
    .line 206
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    invoke-virtual {v7}, Lol2;->m()Lwp4;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-static {v7, v1}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    sget-object v6, Lry0;->l:Lqy0;

    .line 219
    .line 220
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    sget-object v6, Lqy0;->b:Lsz0;

    .line 224
    .line 225
    invoke-virtual {v7}, Lol2;->f0()V

    .line 226
    .line 227
    .line 228
    iget-boolean v8, v7, Lol2;->S:Z

    .line 229
    .line 230
    if-eqz v8, :cond_e

    .line 231
    .line 232
    invoke-virtual {v7, v6}, Lol2;->l(Lsj2;)V

    .line 233
    .line 234
    .line 235
    goto :goto_d

    .line 236
    :cond_e
    invoke-virtual {v7}, Lol2;->o0()V

    .line 237
    .line 238
    .line 239
    :goto_d
    sget-object v8, Lqy0;->f:Lkj;

    .line 240
    .line 241
    invoke-static {v8, v7, v2}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    sget-object v2, Lqy0;->e:Lkj;

    .line 245
    .line 246
    invoke-static {v2, v7, v4}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    sget-object v4, Lqy0;->g:Lkj;

    .line 254
    .line 255
    invoke-static {v4, v7, v3}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    sget-object v3, Lqy0;->h:Lad;

    .line 259
    .line 260
    invoke-static {v3, v7}, Lhy7;->c(Luj2;Lol2;)V

    .line 261
    .line 262
    .line 263
    sget-object v9, Lqy0;->d:Lkj;

    .line 264
    .line 265
    invoke-static {v9, v7, v1}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    const/high16 v1, 0x41a00000    # 20.0f

    .line 269
    .line 270
    invoke-static {v11, v1}, Le36;->k(Lk14;F)Lk14;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    move-object/from16 v17, v0

    .line 275
    .line 276
    move-object v0, v1

    .line 277
    move-object/from16 v16, v2

    .line 278
    .line 279
    iget-wide v1, v10, Lbk1;->c:J

    .line 280
    .line 281
    move-object/from16 v18, v8

    .line 282
    .line 283
    const/16 v8, 0x186

    .line 284
    .line 285
    move-object/from16 v19, v9

    .line 286
    .line 287
    const/16 v9, 0x18

    .line 288
    .line 289
    move-object/from16 v20, v3

    .line 290
    .line 291
    const/high16 v3, 0x40000000    # 2.0f

    .line 292
    .line 293
    move-object/from16 v21, v4

    .line 294
    .line 295
    move/from16 v26, v5

    .line 296
    .line 297
    const-wide/16 v4, 0x0

    .line 298
    .line 299
    move-object/from16 v27, v6

    .line 300
    .line 301
    const/4 v6, 0x0

    .line 302
    move-object/from16 v30, v16

    .line 303
    .line 304
    move-object/from16 v28, v17

    .line 305
    .line 306
    move-object/from16 v29, v18

    .line 307
    .line 308
    move-object/from16 v33, v19

    .line 309
    .line 310
    move-object/from16 v32, v20

    .line 311
    .line 312
    move-object/from16 v31, v21

    .line 313
    .line 314
    move/from16 v14, v26

    .line 315
    .line 316
    move-object/from16 v13, v27

    .line 317
    .line 318
    invoke-static/range {v0 .. v9}, Lv41;->a(Lk14;JFJILol2;II)V

    .line 319
    .line 320
    .line 321
    new-instance v0, Lfq;

    .line 322
    .line 323
    new-instance v1, Lxt1;

    .line 324
    .line 325
    invoke-direct {v1, v14}, Lxt1;-><init>(I)V

    .line 326
    .line 327
    .line 328
    const/4 v2, 0x1

    .line 329
    invoke-direct {v0, v3, v2, v1}, Lfq;-><init>(FZLxt1;)V

    .line 330
    .line 331
    .line 332
    sget-object v1, Lsa;->w0:Ld20;

    .line 333
    .line 334
    const/4 v3, 0x6

    .line 335
    invoke-static {v0, v1, v7, v3}, Lat0;->a(Lgq;Ld20;Lol2;I)Lct0;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    iget-wide v3, v7, Lol2;->T:J

    .line 340
    .line 341
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    invoke-virtual {v7}, Lol2;->m()Lwp4;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-static {v7, v11}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    invoke-virtual {v7}, Lol2;->f0()V

    .line 354
    .line 355
    .line 356
    iget-boolean v5, v7, Lol2;->S:Z

    .line 357
    .line 358
    if-eqz v5, :cond_f

    .line 359
    .line 360
    invoke-virtual {v7, v13}, Lol2;->l(Lsj2;)V

    .line 361
    .line 362
    .line 363
    :goto_e
    move-object/from16 v5, v29

    .line 364
    .line 365
    goto :goto_f

    .line 366
    :cond_f
    invoke-virtual {v7}, Lol2;->o0()V

    .line 367
    .line 368
    .line 369
    goto :goto_e

    .line 370
    :goto_f
    invoke-static {v5, v7, v0}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    move-object/from16 v0, v30

    .line 374
    .line 375
    invoke-static {v0, v7, v3}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    move-object/from16 v0, v31

    .line 379
    .line 380
    move-object/from16 v3, v32

    .line 381
    .line 382
    invoke-static {v1, v7, v0, v7, v3}, Lqp0;->s(ILol2;Lkj;Lol2;Lad;)V

    .line 383
    .line 384
    .line 385
    move-object/from16 v0, v33

    .line 386
    .line 387
    invoke-static {v0, v7, v4}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    const v0, 0x7f11027a

    .line 391
    .line 392
    .line 393
    invoke-static {v0, v7}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    iget-object v1, v15, Lck1;->e:Lqn6;

    .line 398
    .line 399
    move/from16 v17, v2

    .line 400
    .line 401
    iget-wide v2, v10, Lbk1;->b:J

    .line 402
    .line 403
    const/16 v20, 0x0

    .line 404
    .line 405
    const v21, 0xfffa

    .line 406
    .line 407
    .line 408
    move/from16 v4, v17

    .line 409
    .line 410
    move-object/from16 v17, v1

    .line 411
    .line 412
    const/4 v1, 0x0

    .line 413
    move v6, v4

    .line 414
    const-wide/16 v4, 0x0

    .line 415
    .line 416
    move v8, v6

    .line 417
    const/4 v6, 0x0

    .line 418
    const/4 v7, 0x0

    .line 419
    move v11, v8

    .line 420
    const-wide/16 v8, 0x0

    .line 421
    .line 422
    move-object v13, v10

    .line 423
    const/4 v10, 0x0

    .line 424
    move/from16 v18, v11

    .line 425
    .line 426
    move-object v14, v12

    .line 427
    const-wide/16 v11, 0x0

    .line 428
    .line 429
    move-object/from16 v19, v13

    .line 430
    .line 431
    const/4 v13, 0x0

    .line 432
    move-object/from16 v26, v14

    .line 433
    .line 434
    const/4 v14, 0x0

    .line 435
    move-object/from16 v27, v15

    .line 436
    .line 437
    const/4 v15, 0x0

    .line 438
    const/16 v29, 0x0

    .line 439
    .line 440
    const/16 v16, 0x0

    .line 441
    .line 442
    move-object/from16 v30, v19

    .line 443
    .line 444
    const/16 v19, 0x0

    .line 445
    .line 446
    move-object/from16 v18, p5

    .line 447
    .line 448
    move-object/from16 v35, v27

    .line 449
    .line 450
    move-object/from16 v34, v30

    .line 451
    .line 452
    invoke-static/range {v0 .. v21}, Lv41;->y(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    .line 453
    .line 454
    .line 455
    move-object/from16 v7, v18

    .line 456
    .line 457
    if-eqz v22, :cond_10

    .line 458
    .line 459
    if-lez v23, :cond_10

    .line 460
    .line 461
    const v0, -0x15c6c1bd

    .line 462
    .line 463
    .line 464
    invoke-virtual {v7, v0}, Lol2;->b0(I)V

    .line 465
    .line 466
    .line 467
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    const/4 v2, 0x1

    .line 480
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    const-string v3, "%.1f"

    .line 485
    .line 486
    move-object/from16 v4, v28

    .line 487
    .line 488
    invoke-static {v4, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    const v1, 0x7f110274

    .line 497
    .line 498
    .line 499
    invoke-static {v1, v0, v7}, Lu99;->j(I[Ljava/lang/Object;Lol2;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    move-object/from16 v1, v35

    .line 504
    .line 505
    iget-object v1, v1, Lck1;->f:Lqn6;

    .line 506
    .line 507
    move-object/from16 v13, v34

    .line 508
    .line 509
    iget-wide v3, v13, Lbk1;->c:J

    .line 510
    .line 511
    const/16 v20, 0x0

    .line 512
    .line 513
    const v21, 0xfffa

    .line 514
    .line 515
    .line 516
    move-object/from16 v17, v1

    .line 517
    .line 518
    const/4 v1, 0x0

    .line 519
    move v8, v2

    .line 520
    move-wide v2, v3

    .line 521
    const-wide/16 v4, 0x0

    .line 522
    .line 523
    const/4 v6, 0x0

    .line 524
    const/4 v7, 0x0

    .line 525
    move v11, v8

    .line 526
    const-wide/16 v8, 0x0

    .line 527
    .line 528
    const/4 v10, 0x0

    .line 529
    move/from16 v18, v11

    .line 530
    .line 531
    const-wide/16 v11, 0x0

    .line 532
    .line 533
    const/4 v13, 0x0

    .line 534
    const/4 v14, 0x0

    .line 535
    const/4 v15, 0x0

    .line 536
    const/16 v16, 0x0

    .line 537
    .line 538
    const/16 v19, 0x0

    .line 539
    .line 540
    move-object/from16 v18, p5

    .line 541
    .line 542
    invoke-static/range {v0 .. v21}, Lv41;->y(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    .line 543
    .line 544
    .line 545
    move-object/from16 v7, v18

    .line 546
    .line 547
    const/4 v0, 0x0

    .line 548
    invoke-virtual {v7, v0}, Lol2;->q(Z)V

    .line 549
    .line 550
    .line 551
    :goto_10
    const/4 v8, 0x1

    .line 552
    goto :goto_11

    .line 553
    :cond_10
    const/4 v0, 0x0

    .line 554
    const v1, -0x15c1a970

    .line 555
    .line 556
    .line 557
    invoke-virtual {v7, v1}, Lol2;->b0(I)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v7, v0}, Lol2;->q(Z)V

    .line 561
    .line 562
    .line 563
    goto :goto_10

    .line 564
    :goto_11
    invoke-virtual {v7, v8}, Lol2;->q(Z)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v7, v8}, Lol2;->q(Z)V

    .line 568
    .line 569
    .line 570
    move/from16 v2, v22

    .line 571
    .line 572
    move/from16 v3, v23

    .line 573
    .line 574
    move-wide/from16 v4, v24

    .line 575
    .line 576
    move-object/from16 v1, v26

    .line 577
    .line 578
    goto :goto_12

    .line 579
    :cond_11
    invoke-virtual {v7}, Lol2;->V()V

    .line 580
    .line 581
    .line 582
    move v2, v4

    .line 583
    move v3, v6

    .line 584
    move-wide v4, v9

    .line 585
    :goto_12
    invoke-virtual {v7}, Lol2;->u()Ll75;

    .line 586
    .line 587
    .line 588
    move-result-object v8

    .line 589
    if-eqz v8, :cond_12

    .line 590
    .line 591
    new-instance v0, Lvk1;

    .line 592
    .line 593
    move/from16 v6, p6

    .line 594
    .line 595
    move/from16 v7, p7

    .line 596
    .line 597
    invoke-direct/range {v0 .. v7}, Lvk1;-><init>(Lk14;ZIDII)V

    .line 598
    .line 599
    .line 600
    iput-object v0, v8, Ll75;->d:Lik2;

    .line 601
    .line 602
    :cond_12
    return-void
.end method

.method public static final j(Li94;Lqh5;Llx0;Lol2;I)V
    .locals 4

    .line 1
    const v0, 0xdf2283d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lol2;->d0(I)Lol2;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p0}, Lol2;->i(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p4

    .line 17
    invoke-virtual {p3, p1}, Lol2;->i(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v1, 0x10

    .line 27
    .line 28
    :goto_1
    or-int/2addr v0, v1

    .line 29
    and-int/lit16 v1, v0, 0x93

    .line 30
    .line 31
    const/16 v2, 0x92

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eq v1, v2, :cond_2

    .line 35
    .line 36
    move v1, v3

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/4 v1, 0x0

    .line 39
    :goto_2
    and-int/2addr v0, v3

    .line 40
    invoke-virtual {p3, v0, v1}, Lol2;->S(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    sget-object v0, Llp3;->a:Lwz0;

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Lwz0;->a(Ljava/lang/Object;)Lz15;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v1, Lfp3;->a:Lx15;

    .line 53
    .line 54
    invoke-virtual {v1, p0}, Lx15;->a(Ljava/lang/Object;)Lz15;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v2, Lkp3;->a:Lx15;

    .line 59
    .line 60
    invoke-virtual {v2, p0}, Lx15;->a(Ljava/lang/Object;)Lz15;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    filled-new-array {v0, v1, v2}, [Lz15;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Ll94;

    .line 69
    .line 70
    invoke-direct {v1, p1, p0, p2}, Ll94;-><init>(Lqh5;Li94;Llx0;)V

    .line 71
    .line 72
    .line 73
    const v2, 0x6bd29b7d

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v1, p3}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/16 v2, 0x38

    .line 81
    .line 82
    invoke-static {v0, v1, p3, v2}, Lsa8;->b([Lz15;Lik2;Lol2;I)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    invoke-virtual {p3}, Lol2;->V()V

    .line 87
    .line 88
    .line 89
    :goto_3
    invoke-virtual {p3}, Lol2;->u()Ll75;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    if-eqz p3, :cond_4

    .line 94
    .line 95
    new-instance v0, Ll94;

    .line 96
    .line 97
    invoke-direct {v0, p0, p1, p2, p4}, Ll94;-><init>(Li94;Lqh5;Llx0;I)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p3, Ll75;->d:Lik2;

    .line 101
    .line 102
    :cond_4
    return-void
.end method

.method public static final k(Lk14;Lol2;I)V
    .locals 11

    .line 1
    const v0, -0x222da5ca

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lol2;->d0(I)Lol2;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p2, 0x6

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lol2;->g(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    or-int/2addr v0, p2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p2

    .line 24
    :goto_1
    and-int/lit8 v2, v0, 0x3

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eq v2, v1, :cond_2

    .line 29
    .line 30
    move v2, v4

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v2, v3

    .line 33
    :goto_2
    and-int/2addr v0, v4

    .line 34
    invoke-virtual {p1, v0, v2}, Lol2;->S(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_8

    .line 39
    .line 40
    sget-object v0, Leo6;->a:Lfv1;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ly24;

    .line 47
    .line 48
    sget-object v2, Le36;->c:Lt92;

    .line 49
    .line 50
    invoke-interface {p0, v2}, Lk14;->c(Lk14;)Lk14;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    sget-object v6, Lsa;->Y:Lf20;

    .line 55
    .line 56
    invoke-static {v6, v3}, Lh70;->c(Lga;Z)Lau3;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    iget-wide v7, p1, Lol2;->T:J

    .line 61
    .line 62
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    invoke-virtual {p1}, Lol2;->m()Lwp4;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-static {p1, v5}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    sget-object v9, Lry0;->l:Lqy0;

    .line 75
    .line 76
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v9, Lqy0;->b:Lsz0;

    .line 80
    .line 81
    invoke-virtual {p1}, Lol2;->f0()V

    .line 82
    .line 83
    .line 84
    iget-boolean v10, p1, Lol2;->S:Z

    .line 85
    .line 86
    if-eqz v10, :cond_3

    .line 87
    .line 88
    invoke-virtual {p1, v9}, Lol2;->l(Lsj2;)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    invoke-virtual {p1}, Lol2;->o0()V

    .line 93
    .line 94
    .line 95
    :goto_3
    sget-object v9, Lqy0;->f:Lkj;

    .line 96
    .line 97
    invoke-static {v9, p1, v6}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object v6, Lqy0;->e:Lkj;

    .line 101
    .line 102
    invoke-static {v6, p1, v8}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    sget-object v7, Lqy0;->g:Lkj;

    .line 110
    .line 111
    invoke-static {v7, p1, v6}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object v6, Lqy0;->h:Lad;

    .line 115
    .line 116
    invoke-static {v6, p1}, Lhy7;->c(Luj2;Lol2;)V

    .line 117
    .line 118
    .line 119
    sget-object v6, Lqy0;->d:Lkj;

    .line 120
    .line 121
    invoke-static {v6, p1, v5}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0}, Lol2;->g(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    invoke-virtual {p1}, Lol2;->P()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    sget-object v7, Lxy0;->a:Lac9;

    .line 133
    .line 134
    if-nez v5, :cond_4

    .line 135
    .line 136
    if-ne v6, v7, :cond_5

    .line 137
    .line 138
    :cond_4
    new-instance v6, Lxk1;

    .line 139
    .line 140
    invoke-direct {v6, v0, v3}, Lxk1;-><init>(Ly24;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v6}, Lol2;->l0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_5
    check-cast v6, Luj2;

    .line 147
    .line 148
    const/4 v5, 0x6

    .line 149
    invoke-static {v2, v6, p1, v5}, Lo43;->b(Lk14;Luj2;Lol2;I)V

    .line 150
    .line 151
    .line 152
    const/high16 v5, 0x42180000    # 38.0f

    .line 153
    .line 154
    const/4 v6, 0x0

    .line 155
    invoke-static {v2, v5, v5, v6}, Lt89;->a(Lk14;FFLnu2;)Lk14;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {p1, v0}, Lol2;->g(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    invoke-virtual {p1}, Lol2;->P()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    if-nez v5, :cond_6

    .line 168
    .line 169
    if-ne v6, v7, :cond_7

    .line 170
    .line 171
    :cond_6
    new-instance v6, Lxk1;

    .line 172
    .line 173
    invoke-direct {v6, v0, v4}, Lxk1;-><init>(Ly24;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v6}, Lol2;->l0(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_7
    check-cast v6, Luj2;

    .line 180
    .line 181
    invoke-static {v2, v6, p1, v3}, Lo43;->b(Lk14;Luj2;Lol2;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v4}, Lol2;->q(Z)V

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_8
    invoke-virtual {p1}, Lol2;->V()V

    .line 189
    .line 190
    .line 191
    :goto_4
    invoke-virtual {p1}, Lol2;->u()Ll75;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    if-eqz p1, :cond_9

    .line 196
    .line 197
    new-instance v0, Lfe;

    .line 198
    .line 199
    invoke-direct {v0, p0, p2, v1, v3}, Lfe;-><init>(Lk14;IIB)V

    .line 200
    .line 201
    .line 202
    iput-object v0, p1, Ll75;->d:Lik2;

    .line 203
    .line 204
    :cond_9
    return-void
.end method

.method public static final l(Lk14;Lol2;I)V
    .locals 12

    .line 1
    const v0, 0x44881174

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lol2;->d0(I)Lol2;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p2, 0x6

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lol2;->g(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    or-int/2addr v0, p2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p2

    .line 24
    :goto_1
    and-int/lit8 v2, v0, 0x3

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eq v2, v1, :cond_2

    .line 29
    .line 30
    move v2, v4

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v2, v3

    .line 33
    :goto_2
    and-int/2addr v0, v4

    .line 34
    invoke-virtual {p1, v0, v2}, Lol2;->S(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x3

    .line 39
    if-eqz v0, :cond_8

    .line 40
    .line 41
    sget-object v0, Leo6;->a:Lfv1;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ly24;

    .line 48
    .line 49
    sget-object v5, Le36;->c:Lt92;

    .line 50
    .line 51
    invoke-interface {p0, v5}, Lk14;->c(Lk14;)Lk14;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    sget-object v7, Lsa;->Y:Lf20;

    .line 56
    .line 57
    invoke-static {v7, v3}, Lh70;->c(Lga;Z)Lau3;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    iget-wide v8, p1, Lol2;->T:J

    .line 62
    .line 63
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    invoke-virtual {p1}, Lol2;->m()Lwp4;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-static {p1, v6}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    sget-object v10, Lry0;->l:Lqy0;

    .line 76
    .line 77
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v10, Lqy0;->b:Lsz0;

    .line 81
    .line 82
    invoke-virtual {p1}, Lol2;->f0()V

    .line 83
    .line 84
    .line 85
    iget-boolean v11, p1, Lol2;->S:Z

    .line 86
    .line 87
    if-eqz v11, :cond_3

    .line 88
    .line 89
    invoke-virtual {p1, v10}, Lol2;->l(Lsj2;)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    invoke-virtual {p1}, Lol2;->o0()V

    .line 94
    .line 95
    .line 96
    :goto_3
    sget-object v10, Lqy0;->f:Lkj;

    .line 97
    .line 98
    invoke-static {v10, p1, v7}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object v7, Lqy0;->e:Lkj;

    .line 102
    .line 103
    invoke-static {v7, p1, v9}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    sget-object v8, Lqy0;->g:Lkj;

    .line 111
    .line 112
    invoke-static {v8, p1, v7}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget-object v7, Lqy0;->h:Lad;

    .line 116
    .line 117
    invoke-static {v7, p1}, Lhy7;->c(Luj2;Lol2;)V

    .line 118
    .line 119
    .line 120
    sget-object v7, Lqy0;->d:Lkj;

    .line 121
    .line 122
    invoke-static {v7, p1, v6}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0}, Lol2;->g(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    invoke-virtual {p1}, Lol2;->P()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    sget-object v8, Lxy0;->a:Lac9;

    .line 134
    .line 135
    if-nez v6, :cond_4

    .line 136
    .line 137
    if-ne v7, v8, :cond_5

    .line 138
    .line 139
    :cond_4
    new-instance v7, Lxk1;

    .line 140
    .line 141
    invoke-direct {v7, v0, v1}, Lxk1;-><init>(Ly24;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v7}, Lol2;->l0(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    check-cast v7, Luj2;

    .line 148
    .line 149
    const/4 v1, 0x6

    .line 150
    invoke-static {v5, v7, p1, v1}, Lo43;->b(Lk14;Luj2;Lol2;I)V

    .line 151
    .line 152
    .line 153
    const/high16 v1, 0x42200000    # 40.0f

    .line 154
    .line 155
    const/4 v6, 0x0

    .line 156
    invoke-static {v5, v1, v1, v6}, Lt89;->a(Lk14;FFLnu2;)Lk14;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {p1, v0}, Lol2;->g(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    invoke-virtual {p1}, Lol2;->P()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    if-nez v5, :cond_6

    .line 169
    .line 170
    if-ne v6, v8, :cond_7

    .line 171
    .line 172
    :cond_6
    new-instance v6, Lxk1;

    .line 173
    .line 174
    invoke-direct {v6, v0, v2}, Lxk1;-><init>(Ly24;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v6}, Lol2;->l0(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_7
    check-cast v6, Luj2;

    .line 181
    .line 182
    invoke-static {v1, v6, p1, v3}, Lo43;->b(Lk14;Luj2;Lol2;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v4}, Lol2;->q(Z)V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_8
    invoke-virtual {p1}, Lol2;->V()V

    .line 190
    .line 191
    .line 192
    :goto_4
    invoke-virtual {p1}, Lol2;->u()Ll75;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    if-eqz p1, :cond_9

    .line 197
    .line 198
    new-instance v0, Lfe;

    .line 199
    .line 200
    invoke-direct {v0, p0, p2, v2, v3}, Lfe;-><init>(Lk14;IIB)V

    .line 201
    .line 202
    .line 203
    iput-object v0, p1, Ll75;->d:Lik2;

    .line 204
    .line 205
    :cond_9
    return-void
.end method

.method public static final m(Ljava/lang/String;Ljava/lang/String;Lk14;Lik2;Lol2;II)V
    .locals 47

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const v1, 0x353fa730

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lol2;->d0(I)Lol2;

    .line 13
    .line 14
    .line 15
    move-object/from16 v3, p0

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Lol2;->g(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x2

    .line 26
    :goto_0
    or-int v1, p5, v1

    .line 27
    .line 28
    move-object/from16 v2, p1

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lol2;->g(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    const/16 v4, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v4, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v1, v4

    .line 42
    or-int/lit16 v4, v1, 0x180

    .line 43
    .line 44
    and-int/lit8 v5, p6, 0x8

    .line 45
    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    or-int/lit16 v1, v1, 0xd80

    .line 49
    .line 50
    move v4, v1

    .line 51
    move-object/from16 v1, p3

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_2
    move-object/from16 v1, p3

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lol2;->i(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_3

    .line 61
    .line 62
    const/16 v6, 0x800

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    const/16 v6, 0x400

    .line 66
    .line 67
    :goto_2
    or-int/2addr v4, v6

    .line 68
    :goto_3
    and-int/lit16 v6, v4, 0x493

    .line 69
    .line 70
    const/16 v7, 0x492

    .line 71
    .line 72
    const/4 v9, 0x1

    .line 73
    if-eq v6, v7, :cond_4

    .line 74
    .line 75
    move v6, v9

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/4 v6, 0x0

    .line 78
    :goto_4
    and-int/lit8 v7, v4, 0x1

    .line 79
    .line 80
    invoke-virtual {v0, v7, v6}, Lol2;->S(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_a

    .line 85
    .line 86
    if-eqz v5, :cond_5

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    :cond_5
    invoke-static {v0}, Lzb8;->s(Lol2;)Lbk1;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-static {v0}, Lzb8;->t(Lol2;)Lck1;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    const/4 v14, 0x0

    .line 98
    const/16 v15, 0xd

    .line 99
    .line 100
    sget-object v10, Lh14;->i:Lh14;

    .line 101
    .line 102
    const/4 v11, 0x0

    .line 103
    const/high16 v12, 0x41400000    # 12.0f

    .line 104
    .line 105
    const/4 v13, 0x0

    .line 106
    invoke-static/range {v10 .. v15}, Ltm8;->l(Lk14;FFFFI)Lk14;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    new-instance v11, Lfq;

    .line 111
    .line 112
    new-instance v13, Lxt1;

    .line 113
    .line 114
    const/16 v14, 0xd

    .line 115
    .line 116
    invoke-direct {v13, v14}, Lxt1;-><init>(I)V

    .line 117
    .line 118
    .line 119
    const/high16 v15, 0x40c00000    # 6.0f

    .line 120
    .line 121
    invoke-direct {v11, v15, v9, v13}, Lfq;-><init>(FZLxt1;)V

    .line 122
    .line 123
    .line 124
    sget-object v13, Lsa;->w0:Ld20;

    .line 125
    .line 126
    const/4 v15, 0x6

    .line 127
    invoke-static {v11, v13, v0, v15}, Lat0;->a(Lgq;Ld20;Lol2;I)Lct0;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    iget-wide v8, v0, Lol2;->T:J

    .line 132
    .line 133
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    invoke-virtual {v0}, Lol2;->m()Lwp4;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    invoke-static {v0, v7}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    sget-object v16, Lry0;->l:Lqy0;

    .line 146
    .line 147
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    move/from16 v16, v4

    .line 151
    .line 152
    sget-object v4, Lqy0;->b:Lsz0;

    .line 153
    .line 154
    invoke-virtual {v0}, Lol2;->f0()V

    .line 155
    .line 156
    .line 157
    iget-boolean v13, v0, Lol2;->S:Z

    .line 158
    .line 159
    if-eqz v13, :cond_6

    .line 160
    .line 161
    invoke-virtual {v0, v4}, Lol2;->l(Lsj2;)V

    .line 162
    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_6
    invoke-virtual {v0}, Lol2;->o0()V

    .line 166
    .line 167
    .line 168
    :goto_5
    sget-object v13, Lqy0;->f:Lkj;

    .line 169
    .line 170
    invoke-static {v13, v0, v11}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    sget-object v11, Lqy0;->e:Lkj;

    .line 174
    .line 175
    invoke-static {v11, v0, v9}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    sget-object v9, Lqy0;->g:Lkj;

    .line 183
    .line 184
    invoke-static {v9, v0, v8}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    sget-object v8, Lqy0;->h:Lad;

    .line 188
    .line 189
    invoke-static {v8, v0}, Lhy7;->c(Luj2;Lol2;)V

    .line 190
    .line 191
    .line 192
    sget-object v15, Lqy0;->d:Lkj;

    .line 193
    .line 194
    invoke-static {v15, v0, v7}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    const/high16 v7, 0x3f800000    # 1.0f

    .line 198
    .line 199
    invoke-static {v10, v7}, Le36;->e(Lk14;F)Lk14;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    move-object/from16 v18, v10

    .line 204
    .line 205
    sget-object v10, Lsa;->u0:Le20;

    .line 206
    .line 207
    new-instance v7, Lfq;

    .line 208
    .line 209
    move-object/from16 v20, v1

    .line 210
    .line 211
    new-instance v1, Lxt1;

    .line 212
    .line 213
    invoke-direct {v1, v14}, Lxt1;-><init>(I)V

    .line 214
    .line 215
    .line 216
    const/high16 v2, 0x41400000    # 12.0f

    .line 217
    .line 218
    const/4 v14, 0x1

    .line 219
    invoke-direct {v7, v2, v14, v1}, Lfq;-><init>(FZLxt1;)V

    .line 220
    .line 221
    .line 222
    const/16 v1, 0x36

    .line 223
    .line 224
    invoke-static {v7, v10, v0, v1}, Lig5;->a(Leq;Le20;Lol2;I)Ljg5;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    move-object/from16 p3, v15

    .line 229
    .line 230
    iget-wide v14, v0, Lol2;->T:J

    .line 231
    .line 232
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 233
    .line 234
    .line 235
    move-result v14

    .line 236
    invoke-virtual {v0}, Lol2;->m()Lwp4;

    .line 237
    .line 238
    .line 239
    move-result-object v15

    .line 240
    invoke-static {v0, v12}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    invoke-virtual {v0}, Lol2;->f0()V

    .line 245
    .line 246
    .line 247
    iget-boolean v1, v0, Lol2;->S:Z

    .line 248
    .line 249
    if-eqz v1, :cond_7

    .line 250
    .line 251
    invoke-virtual {v0, v4}, Lol2;->l(Lsj2;)V

    .line 252
    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_7
    invoke-virtual {v0}, Lol2;->o0()V

    .line 256
    .line 257
    .line 258
    :goto_6
    invoke-static {v13, v0, v2}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v11, v0, v15}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v14, v0, v9, v0, v8}, Lqp0;->s(ILol2;Lkj;Lol2;Lad;)V

    .line 265
    .line 266
    .line 267
    move-object/from16 v1, p3

    .line 268
    .line 269
    invoke-static {v1, v0, v12}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    move-object v2, v1

    .line 273
    new-instance v1, Lxd3;

    .line 274
    .line 275
    const/high16 v7, 0x3f800000    # 1.0f

    .line 276
    .line 277
    const/4 v14, 0x1

    .line 278
    invoke-direct {v1, v7, v14}, Lxd3;-><init>(FZ)V

    .line 279
    .line 280
    .line 281
    iget-object v7, v6, Lck1;->a:Lqn6;

    .line 282
    .line 283
    move-object v12, v2

    .line 284
    iget-wide v2, v5, Lbk1;->a:J

    .line 285
    .line 286
    and-int/lit8 v19, v16, 0xe

    .line 287
    .line 288
    move-object/from16 v15, v20

    .line 289
    .line 290
    const/16 v20, 0xc30

    .line 291
    .line 292
    const/16 v22, 0xd

    .line 293
    .line 294
    const v21, 0xd7f8

    .line 295
    .line 296
    .line 297
    move-object/from16 v24, v4

    .line 298
    .line 299
    move-object/from16 v23, v5

    .line 300
    .line 301
    const-wide/16 v4, 0x0

    .line 302
    .line 303
    move-object/from16 v25, v6

    .line 304
    .line 305
    const/4 v6, 0x0

    .line 306
    move-object/from16 v17, v7

    .line 307
    .line 308
    const/16 v26, 0x36

    .line 309
    .line 310
    const/4 v7, 0x0

    .line 311
    move-object/from16 v28, v8

    .line 312
    .line 313
    move-object/from16 v27, v9

    .line 314
    .line 315
    const-wide/16 v8, 0x0

    .line 316
    .line 317
    move-object/from16 v29, v10

    .line 318
    .line 319
    const/4 v10, 0x0

    .line 320
    move-object/from16 v30, v11

    .line 321
    .line 322
    move-object/from16 v31, v12

    .line 323
    .line 324
    const-wide/16 v11, 0x0

    .line 325
    .line 326
    move-object/from16 v32, v13

    .line 327
    .line 328
    const/4 v13, 0x2

    .line 329
    move/from16 v33, v14

    .line 330
    .line 331
    const/4 v14, 0x0

    .line 332
    move-object/from16 v34, v15

    .line 333
    .line 334
    const/4 v15, 0x1

    .line 335
    move/from16 v35, v16

    .line 336
    .line 337
    const/16 v16, 0x0

    .line 338
    .line 339
    move-object/from16 v46, v18

    .line 340
    .line 341
    move-object/from16 v37, v23

    .line 342
    .line 343
    move-object/from16 v39, v24

    .line 344
    .line 345
    move-object/from16 v38, v25

    .line 346
    .line 347
    move-object/from16 v42, v27

    .line 348
    .line 349
    move-object/from16 v43, v28

    .line 350
    .line 351
    move-object/from16 v45, v29

    .line 352
    .line 353
    move-object/from16 v41, v30

    .line 354
    .line 355
    move-object/from16 v44, v31

    .line 356
    .line 357
    move-object/from16 v40, v32

    .line 358
    .line 359
    move-object/from16 v36, v34

    .line 360
    .line 361
    move-object/from16 v18, v0

    .line 362
    .line 363
    move-object/from16 v0, p0

    .line 364
    .line 365
    invoke-static/range {v0 .. v21}, Lv41;->y(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    .line 366
    .line 367
    .line 368
    move-object/from16 v0, v18

    .line 369
    .line 370
    move-object/from16 v1, v36

    .line 371
    .line 372
    if-eqz v1, :cond_9

    .line 373
    .line 374
    const v2, 0x213f4b8

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v2}, Lol2;->b0(I)V

    .line 378
    .line 379
    .line 380
    new-instance v2, Lfq;

    .line 381
    .line 382
    new-instance v3, Lxt1;

    .line 383
    .line 384
    const/16 v4, 0xd

    .line 385
    .line 386
    invoke-direct {v3, v4}, Lxt1;-><init>(I)V

    .line 387
    .line 388
    .line 389
    const/high16 v4, 0x41000000    # 8.0f

    .line 390
    .line 391
    const/4 v5, 0x1

    .line 392
    invoke-direct {v2, v4, v5, v3}, Lfq;-><init>(FZLxt1;)V

    .line 393
    .line 394
    .line 395
    move-object/from16 v3, v45

    .line 396
    .line 397
    const/16 v4, 0x36

    .line 398
    .line 399
    invoke-static {v2, v3, v0, v4}, Lig5;->a(Leq;Le20;Lol2;I)Ljg5;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    iget-wide v3, v0, Lol2;->T:J

    .line 404
    .line 405
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    invoke-virtual {v0}, Lol2;->m()Lwp4;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    move-object/from16 v6, v46

    .line 414
    .line 415
    invoke-static {v0, v6}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    invoke-virtual {v0}, Lol2;->f0()V

    .line 420
    .line 421
    .line 422
    iget-boolean v8, v0, Lol2;->S:Z

    .line 423
    .line 424
    if-eqz v8, :cond_8

    .line 425
    .line 426
    move-object/from16 v8, v39

    .line 427
    .line 428
    invoke-virtual {v0, v8}, Lol2;->l(Lsj2;)V

    .line 429
    .line 430
    .line 431
    :goto_7
    move-object/from16 v8, v40

    .line 432
    .line 433
    goto :goto_8

    .line 434
    :cond_8
    invoke-virtual {v0}, Lol2;->o0()V

    .line 435
    .line 436
    .line 437
    goto :goto_7

    .line 438
    :goto_8
    invoke-static {v8, v0, v2}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    move-object/from16 v2, v41

    .line 442
    .line 443
    invoke-static {v2, v0, v4}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    move-object/from16 v2, v42

    .line 447
    .line 448
    move-object/from16 v4, v43

    .line 449
    .line 450
    invoke-static {v3, v0, v2, v0, v4}, Lqp0;->s(ILol2;Lkj;Lol2;Lad;)V

    .line 451
    .line 452
    .line 453
    move-object/from16 v12, v44

    .line 454
    .line 455
    invoke-static {v12, v0, v7}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    shr-int/lit8 v2, v35, 0x9

    .line 459
    .line 460
    and-int/lit8 v2, v2, 0xe

    .line 461
    .line 462
    const/4 v13, 0x0

    .line 463
    invoke-static {v2, v1, v0, v5, v13}, Lj93;->t(ILik2;Lol2;ZZ)V

    .line 464
    .line 465
    .line 466
    goto :goto_9

    .line 467
    :cond_9
    move-object/from16 v6, v46

    .line 468
    .line 469
    const/4 v5, 0x1

    .line 470
    const/4 v13, 0x0

    .line 471
    const v2, 0x21746cc

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0, v2}, Lol2;->b0(I)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0, v13}, Lol2;->q(Z)V

    .line 478
    .line 479
    .line 480
    :goto_9
    invoke-virtual {v0, v5}, Lol2;->q(Z)V

    .line 481
    .line 482
    .line 483
    move-object/from16 v2, v38

    .line 484
    .line 485
    iget-object v2, v2, Lck1;->b:Lqn6;

    .line 486
    .line 487
    move-object/from16 v3, v37

    .line 488
    .line 489
    iget-wide v3, v3, Lbk1;->b:J

    .line 490
    .line 491
    shr-int/lit8 v7, v35, 0x3

    .line 492
    .line 493
    and-int/lit8 v19, v7, 0xe

    .line 494
    .line 495
    const/16 v20, 0x0

    .line 496
    .line 497
    const v21, 0xfffa

    .line 498
    .line 499
    .line 500
    move-object v15, v1

    .line 501
    const/4 v1, 0x0

    .line 502
    move-object/from16 v17, v2

    .line 503
    .line 504
    move-wide v2, v3

    .line 505
    move v14, v5

    .line 506
    const-wide/16 v4, 0x0

    .line 507
    .line 508
    move-object v10, v6

    .line 509
    const/4 v6, 0x0

    .line 510
    const/4 v7, 0x0

    .line 511
    const-wide/16 v8, 0x0

    .line 512
    .line 513
    move-object/from16 v18, v10

    .line 514
    .line 515
    const/4 v10, 0x0

    .line 516
    const-wide/16 v11, 0x0

    .line 517
    .line 518
    const/4 v13, 0x0

    .line 519
    move/from16 v33, v14

    .line 520
    .line 521
    const/4 v14, 0x0

    .line 522
    move-object/from16 v34, v15

    .line 523
    .line 524
    const/4 v15, 0x0

    .line 525
    const/16 v16, 0x0

    .line 526
    .line 527
    move-object/from16 v46, v18

    .line 528
    .line 529
    move-object/from16 v18, v0

    .line 530
    .line 531
    move-object/from16 v0, p1

    .line 532
    .line 533
    invoke-static/range {v0 .. v21}, Lv41;->y(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    .line 534
    .line 535
    .line 536
    move-object/from16 v0, v18

    .line 537
    .line 538
    const/4 v14, 0x1

    .line 539
    invoke-virtual {v0, v14}, Lol2;->q(Z)V

    .line 540
    .line 541
    .line 542
    move-object/from16 v6, v34

    .line 543
    .line 544
    move-object/from16 v5, v46

    .line 545
    .line 546
    goto :goto_a

    .line 547
    :cond_a
    invoke-virtual {v0}, Lol2;->V()V

    .line 548
    .line 549
    .line 550
    move-object/from16 v5, p2

    .line 551
    .line 552
    move-object v6, v1

    .line 553
    :goto_a
    invoke-virtual {v0}, Lol2;->u()Ll75;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    if-eqz v0, :cond_b

    .line 558
    .line 559
    new-instance v2, Lba;

    .line 560
    .line 561
    move-object/from16 v3, p0

    .line 562
    .line 563
    move-object/from16 v4, p1

    .line 564
    .line 565
    move/from16 v7, p5

    .line 566
    .line 567
    move/from16 v8, p6

    .line 568
    .line 569
    invoke-direct/range {v2 .. v8}, Lba;-><init>(Ljava/lang/String;Ljava/lang/String;Lk14;Lik2;II)V

    .line 570
    .line 571
    .line 572
    iput-object v2, v0, Ll75;->d:Lik2;

    .line 573
    .line 574
    :cond_b
    return-void
.end method

.method public static final n(Lk14;Ljava/lang/Float;Lol2;I)V
    .locals 13

    .line 1
    move-object v6, p2

    .line 2
    move/from16 v10, p3

    .line 3
    .line 4
    const v0, 0x1927282c

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lol2;->d0(I)Lol2;

    .line 8
    .line 9
    .line 10
    or-int/lit8 v0, v10, 0x6

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lol2;->g(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x20

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    move v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v1, 0x10

    .line 23
    .line 24
    :goto_0
    or-int/2addr v0, v1

    .line 25
    and-int/lit8 v1, v0, 0x13

    .line 26
    .line 27
    const/16 v3, 0x12

    .line 28
    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v4, 0x1

    .line 31
    if-eq v1, v3, :cond_1

    .line 32
    .line 33
    move v1, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v1, v11

    .line 36
    :goto_1
    and-int/lit8 v3, v0, 0x1

    .line 37
    .line 38
    invoke-virtual {p2, v3, v1}, Lol2;->S(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_6

    .line 43
    .line 44
    invoke-static {p2}, Lzb8;->s(Lol2;)Lbk1;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/high16 v3, 0x3f800000    # 1.0f

    .line 49
    .line 50
    sget-object v12, Lh14;->i:Lh14;

    .line 51
    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    const v5, 0x13be52fd

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v5}, Lol2;->b0(I)V

    .line 58
    .line 59
    .line 60
    and-int/lit8 v0, v0, 0x70

    .line 61
    .line 62
    if-ne v0, v2, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move v4, v11

    .line 66
    :goto_2
    invoke-virtual {p2}, Lol2;->P()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v4, :cond_3

    .line 71
    .line 72
    sget-object v2, Lxy0;->a:Lac9;

    .line 73
    .line 74
    if-ne v0, v2, :cond_4

    .line 75
    .line 76
    :cond_3
    new-instance v0, Lu6;

    .line 77
    .line 78
    const/16 v2, 0x14

    .line 79
    .line 80
    invoke-direct {v0, v2, p1}, Lu6;-><init>(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v0}, Lol2;->l0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    check-cast v0, Lsj2;

    .line 87
    .line 88
    invoke-static {v12, v3}, Le36;->e(Lk14;F)Lk14;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    move-object v4, v2

    .line 93
    iget-wide v2, v1, Lbk1;->c:J

    .line 94
    .line 95
    move-object v7, v4

    .line 96
    iget-wide v4, v1, Lbk1;->k:J

    .line 97
    .line 98
    const/4 v8, 0x0

    .line 99
    const/16 v9, 0x10

    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    move-object v1, v7

    .line 103
    move-object v7, p2

    .line 104
    invoke-static/range {v0 .. v9}, Lv41;->n(Lsj2;Lk14;JJILol2;II)V

    .line 105
    .line 106
    .line 107
    move-object v6, v7

    .line 108
    invoke-virtual {p2, v11}, Lol2;->q(Z)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    const v0, 0x13c1aea2

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v0}, Lol2;->b0(I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v12, v3}, Le36;->e(Lk14;F)Lk14;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-wide v2, v1, Lbk1;->c:J

    .line 123
    .line 124
    iget-wide v4, v1, Lbk1;->k:J

    .line 125
    .line 126
    move-wide v1, v2

    .line 127
    move-wide v3, v4

    .line 128
    const/4 v5, 0x0

    .line 129
    const/4 v7, 0x0

    .line 130
    invoke-static/range {v0 .. v7}, Lv41;->m(Lk14;JJILol2;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, v11}, Lol2;->q(Z)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_6
    invoke-virtual {p2}, Lol2;->V()V

    .line 138
    .line 139
    .line 140
    move-object v12, p0

    .line 141
    :goto_3
    invoke-virtual {p2}, Lol2;->u()Ll75;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    new-instance v1, Lab;

    .line 148
    .line 149
    const/16 v2, 0x1b

    .line 150
    .line 151
    invoke-direct {v1, v10, v2, v12, p1}, Lab;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iput-object v1, v0, Ll75;->d:Lik2;

    .line 155
    .line 156
    :cond_7
    return-void
.end method

.method public static final o(Lsj2;Lk14;ZZLsj2;Lik2;Lol2;II)V
    .locals 34

    .line 1
    move-object/from16 v6, p5

    .line 2
    .line 3
    move-object/from16 v8, p6

    .line 4
    .line 5
    move/from16 v0, p7

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v1, 0x39ad797c

    .line 14
    .line 15
    .line 16
    invoke-virtual {v8, v1}, Lol2;->d0(I)Lol2;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v1, v0, 0x6

    .line 20
    .line 21
    const/4 v7, 0x2

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    move-object/from16 v1, p0

    .line 25
    .line 26
    invoke-virtual {v8, v1}, Lol2;->i(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v3, v7

    .line 35
    :goto_0
    or-int/2addr v3, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object/from16 v1, p0

    .line 38
    .line 39
    move v3, v0

    .line 40
    :goto_1
    and-int/lit8 v4, p8, 0x2

    .line 41
    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    or-int/lit8 v3, v3, 0x30

    .line 45
    .line 46
    :cond_2
    move-object/from16 v5, p1

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    and-int/lit8 v5, v0, 0x30

    .line 50
    .line 51
    if-nez v5, :cond_2

    .line 52
    .line 53
    move-object/from16 v5, p1

    .line 54
    .line 55
    invoke-virtual {v8, v5}, Lol2;->g(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    if-eqz v9, :cond_4

    .line 60
    .line 61
    const/16 v9, 0x20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    const/16 v9, 0x10

    .line 65
    .line 66
    :goto_2
    or-int/2addr v3, v9

    .line 67
    :goto_3
    and-int/lit8 v9, p8, 0x4

    .line 68
    .line 69
    if-eqz v9, :cond_6

    .line 70
    .line 71
    or-int/lit16 v3, v3, 0x180

    .line 72
    .line 73
    :cond_5
    move/from16 v10, p2

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_6
    and-int/lit16 v10, v0, 0x180

    .line 77
    .line 78
    if-nez v10, :cond_5

    .line 79
    .line 80
    move/from16 v10, p2

    .line 81
    .line 82
    invoke-virtual {v8, v10}, Lol2;->h(Z)Z

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    if-eqz v11, :cond_7

    .line 87
    .line 88
    const/16 v11, 0x100

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_7
    const/16 v11, 0x80

    .line 92
    .line 93
    :goto_4
    or-int/2addr v3, v11

    .line 94
    :goto_5
    and-int/lit8 v11, p8, 0x8

    .line 95
    .line 96
    if-eqz v11, :cond_9

    .line 97
    .line 98
    or-int/lit16 v3, v3, 0xc00

    .line 99
    .line 100
    :cond_8
    move/from16 v13, p3

    .line 101
    .line 102
    goto :goto_7

    .line 103
    :cond_9
    and-int/lit16 v13, v0, 0xc00

    .line 104
    .line 105
    if-nez v13, :cond_8

    .line 106
    .line 107
    move/from16 v13, p3

    .line 108
    .line 109
    invoke-virtual {v8, v13}, Lol2;->h(Z)Z

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    if-eqz v14, :cond_a

    .line 114
    .line 115
    const/16 v14, 0x800

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_a
    const/16 v14, 0x400

    .line 119
    .line 120
    :goto_6
    or-int/2addr v3, v14

    .line 121
    :goto_7
    and-int/lit8 v14, p8, 0x10

    .line 122
    .line 123
    if-eqz v14, :cond_c

    .line 124
    .line 125
    or-int/lit16 v3, v3, 0x6000

    .line 126
    .line 127
    :cond_b
    move-object/from16 v15, p4

    .line 128
    .line 129
    goto :goto_9

    .line 130
    :cond_c
    and-int/lit16 v15, v0, 0x6000

    .line 131
    .line 132
    if-nez v15, :cond_b

    .line 133
    .line 134
    move-object/from16 v15, p4

    .line 135
    .line 136
    invoke-virtual {v8, v15}, Lol2;->i(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v16

    .line 140
    if-eqz v16, :cond_d

    .line 141
    .line 142
    const/16 v16, 0x4000

    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_d
    const/16 v16, 0x2000

    .line 146
    .line 147
    :goto_8
    or-int v3, v3, v16

    .line 148
    .line 149
    :goto_9
    const/high16 v16, 0x30000

    .line 150
    .line 151
    and-int v16, v0, v16

    .line 152
    .line 153
    if-nez v16, :cond_f

    .line 154
    .line 155
    invoke-virtual {v8, v6}, Lol2;->i(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v16

    .line 159
    if-eqz v16, :cond_e

    .line 160
    .line 161
    const/high16 v16, 0x20000

    .line 162
    .line 163
    goto :goto_a

    .line 164
    :cond_e
    const/high16 v16, 0x10000

    .line 165
    .line 166
    :goto_a
    or-int v3, v3, v16

    .line 167
    .line 168
    :cond_f
    const v16, 0x12493

    .line 169
    .line 170
    .line 171
    and-int v12, v3, v16

    .line 172
    .line 173
    const v2, 0x12492

    .line 174
    .line 175
    .line 176
    move/from16 v18, v3

    .line 177
    .line 178
    const/4 v3, 0x1

    .line 179
    const/4 v5, 0x0

    .line 180
    if-eq v12, v2, :cond_10

    .line 181
    .line 182
    move v2, v3

    .line 183
    goto :goto_b

    .line 184
    :cond_10
    move v2, v5

    .line 185
    :goto_b
    and-int/lit8 v12, v18, 0x1

    .line 186
    .line 187
    invoke-virtual {v8, v12, v2}, Lol2;->S(IZ)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_2f

    .line 192
    .line 193
    if-eqz v4, :cond_11

    .line 194
    .line 195
    sget-object v2, Lh14;->i:Lh14;

    .line 196
    .line 197
    goto :goto_c

    .line 198
    :cond_11
    move-object/from16 v2, p1

    .line 199
    .line 200
    :goto_c
    if-eqz v9, :cond_12

    .line 201
    .line 202
    move v4, v5

    .line 203
    goto :goto_d

    .line 204
    :cond_12
    move v4, v10

    .line 205
    :goto_d
    if-eqz v11, :cond_13

    .line 206
    .line 207
    move v9, v3

    .line 208
    goto :goto_e

    .line 209
    :cond_13
    move v9, v13

    .line 210
    :goto_e
    if-eqz v14, :cond_14

    .line 211
    .line 212
    const/16 v21, 0x0

    .line 213
    .line 214
    goto :goto_f

    .line 215
    :cond_14
    move-object/from16 v21, v15

    .line 216
    .line 217
    :goto_f
    const/4 v11, 0x3

    .line 218
    if-nez v21, :cond_16

    .line 219
    .line 220
    const v7, 0x2705e2e

    .line 221
    .line 222
    .line 223
    invoke-virtual {v8, v7}, Lol2;->b0(I)V

    .line 224
    .line 225
    .line 226
    new-instance v12, Lul4;

    .line 227
    .line 228
    const/high16 v7, 0x41a00000    # 20.0f

    .line 229
    .line 230
    const/high16 v10, 0x41400000    # 12.0f

    .line 231
    .line 232
    invoke-direct {v12, v7, v10, v7, v10}, Lul4;-><init>(FFFF)V

    .line 233
    .line 234
    .line 235
    const/high16 v7, 0xc00000

    .line 236
    .line 237
    if-eqz v4, :cond_15

    .line 238
    .line 239
    const v3, 0x271d193

    .line 240
    .line 241
    .line 242
    invoke-virtual {v8, v3}, Lol2;->b0(I)V

    .line 243
    .line 244
    .line 245
    new-instance v3, Lyk1;

    .line 246
    .line 247
    invoke-direct {v3, v5, v6}, Lyk1;-><init>(ILik2;)V

    .line 248
    .line 249
    .line 250
    const v10, -0x6dcee2c9

    .line 251
    .line 252
    .line 253
    invoke-static {v10, v3, v8}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 254
    .line 255
    .line 256
    move-result-object v17

    .line 257
    and-int/lit8 v3, v18, 0xe

    .line 258
    .line 259
    or-int/2addr v3, v7

    .line 260
    and-int/lit8 v7, v18, 0x70

    .line 261
    .line 262
    or-int/2addr v3, v7

    .line 263
    shr-int/lit8 v7, v18, 0x3

    .line 264
    .line 265
    and-int/lit16 v7, v7, 0x380

    .line 266
    .line 267
    or-int v19, v3, v7

    .line 268
    .line 269
    const/16 v20, 0x778

    .line 270
    .line 271
    const/4 v10, 0x0

    .line 272
    const/4 v11, 0x0

    .line 273
    const-wide/16 v13, 0x0

    .line 274
    .line 275
    const-wide/16 v15, 0x0

    .line 276
    .line 277
    move-object v7, v1

    .line 278
    move-object/from16 v18, v8

    .line 279
    .line 280
    move-object v8, v2

    .line 281
    invoke-static/range {v7 .. v20}, Ljg8;->b(Lsj2;Lk14;ZLmz5;Ls90;Lql4;JJLkk2;Lol2;II)V

    .line 282
    .line 283
    .line 284
    move-object/from16 v8, v18

    .line 285
    .line 286
    invoke-virtual {v8, v5}, Lol2;->q(Z)V

    .line 287
    .line 288
    .line 289
    goto :goto_10

    .line 290
    :cond_15
    const v1, 0x27597c8

    .line 291
    .line 292
    .line 293
    invoke-virtual {v8, v1}, Lol2;->b0(I)V

    .line 294
    .line 295
    .line 296
    new-instance v1, Lyk1;

    .line 297
    .line 298
    invoke-direct {v1, v3, v6}, Lyk1;-><init>(ILik2;)V

    .line 299
    .line 300
    .line 301
    const v3, -0x4bc334b6

    .line 302
    .line 303
    .line 304
    invoke-static {v3, v1, v8}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 305
    .line 306
    .line 307
    move-result-object v17

    .line 308
    and-int/lit8 v1, v18, 0xe

    .line 309
    .line 310
    or-int/2addr v1, v7

    .line 311
    and-int/lit8 v3, v18, 0x70

    .line 312
    .line 313
    or-int/2addr v1, v3

    .line 314
    shr-int/lit8 v3, v18, 0x3

    .line 315
    .line 316
    and-int/lit16 v3, v3, 0x380

    .line 317
    .line 318
    or-int v19, v1, v3

    .line 319
    .line 320
    const/4 v10, 0x0

    .line 321
    const/4 v11, 0x0

    .line 322
    const-wide/16 v13, 0x0

    .line 323
    .line 324
    const-wide/16 v15, 0x0

    .line 325
    .line 326
    move-object/from16 v7, p0

    .line 327
    .line 328
    move-object/from16 v18, v8

    .line 329
    .line 330
    move-object v8, v2

    .line 331
    invoke-static/range {v7 .. v19}, Ljg8;->e(Lsj2;Lk14;ZLmz5;Ls90;Lql4;JJLlx0;Lol2;I)V

    .line 332
    .line 333
    .line 334
    move-object/from16 v8, v18

    .line 335
    .line 336
    invoke-virtual {v8, v5}, Lol2;->q(Z)V

    .line 337
    .line 338
    .line 339
    :goto_10
    invoke-virtual {v8, v5}, Lol2;->q(Z)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v8}, Lol2;->u()Ll75;

    .line 343
    .line 344
    .line 345
    move-result-object v10

    .line 346
    if-eqz v10, :cond_30

    .line 347
    .line 348
    new-instance v0, Lzk1;

    .line 349
    .line 350
    move v14, v9

    .line 351
    const/4 v9, 0x0

    .line 352
    move-object/from16 v1, p0

    .line 353
    .line 354
    move/from16 v7, p7

    .line 355
    .line 356
    move/from16 v8, p8

    .line 357
    .line 358
    move v3, v4

    .line 359
    move v4, v14

    .line 360
    move-object/from16 v5, v21

    .line 361
    .line 362
    invoke-direct/range {v0 .. v9}, Lzk1;-><init>(Lsj2;Lk14;ZZLsj2;Lik2;III)V

    .line 363
    .line 364
    .line 365
    :goto_11
    iput-object v0, v10, Ll75;->d:Lik2;

    .line 366
    .line 367
    return-void

    .line 368
    :cond_16
    move v12, v4

    .line 369
    move-object v15, v6

    .line 370
    move v14, v9

    .line 371
    move-object/from16 v13, v21

    .line 372
    .line 373
    move-object v9, v2

    .line 374
    const v0, 0x279a2a6

    .line 375
    .line 376
    .line 377
    invoke-virtual {v8, v0}, Lol2;->b0(I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v8, v5}, Lol2;->q(Z)V

    .line 381
    .line 382
    .line 383
    sget-object v0, Lcl1;->a:Lfv1;

    .line 384
    .line 385
    invoke-virtual {v8, v0}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    move-object/from16 v19, v0

    .line 390
    .line 391
    check-cast v19, Ld34;

    .line 392
    .line 393
    sget-object v0, Leo6;->a:Lfv1;

    .line 394
    .line 395
    invoke-virtual {v8, v0}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    check-cast v0, Ly24;

    .line 400
    .line 401
    invoke-virtual {v8}, Lol2;->P()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    sget-object v2, Lxy0;->a:Lac9;

    .line 406
    .line 407
    if-ne v1, v2, :cond_17

    .line 408
    .line 409
    invoke-static {v8}, Lqp0;->d(Lol2;)Lv64;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    :cond_17
    check-cast v1, Lv64;

    .line 414
    .line 415
    const/4 v4, 0x6

    .line 416
    invoke-static {v1, v8, v4}, Lsp8;->h(Lv64;Lol2;I)Lz74;

    .line 417
    .line 418
    .line 419
    move-result-object v20

    .line 420
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    if-eqz v4, :cond_1c

    .line 425
    .line 426
    if-eq v4, v3, :cond_1a

    .line 427
    .line 428
    if-ne v4, v7, :cond_19

    .line 429
    .line 430
    if-eqz v12, :cond_18

    .line 431
    .line 432
    const v4, 0x282b2ed

    .line 433
    .line 434
    .line 435
    invoke-virtual {v8, v4}, Lol2;->b0(I)V

    .line 436
    .line 437
    .line 438
    sget-object v4, Lot3;->b:Lfv1;

    .line 439
    .line 440
    invoke-virtual {v8, v4}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    check-cast v4, Lmt3;

    .line 445
    .line 446
    iget-object v4, v4, Lmt3;->a:Lns0;

    .line 447
    .line 448
    move/from16 p2, v12

    .line 449
    .line 450
    iget-wide v11, v4, Lns0;->a:J

    .line 451
    .line 452
    invoke-virtual {v8, v5}, Lol2;->q(Z)V

    .line 453
    .line 454
    .line 455
    goto :goto_12

    .line 456
    :cond_18
    move/from16 p2, v12

    .line 457
    .line 458
    const v4, 0x283a862

    .line 459
    .line 460
    .line 461
    invoke-virtual {v8, v4}, Lol2;->b0(I)V

    .line 462
    .line 463
    .line 464
    sget-object v4, Lot3;->b:Lfv1;

    .line 465
    .line 466
    invoke-virtual {v8, v4}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    check-cast v4, Lmt3;

    .line 471
    .line 472
    iget-object v4, v4, Lmt3;->a:Lns0;

    .line 473
    .line 474
    iget-wide v11, v4, Lns0;->h:J

    .line 475
    .line 476
    invoke-virtual {v8, v5}, Lol2;->q(Z)V

    .line 477
    .line 478
    .line 479
    goto :goto_12

    .line 480
    :cond_19
    invoke-static {}, Lxt1;->e()V

    .line 481
    .line 482
    .line 483
    return-void

    .line 484
    :cond_1a
    move/from16 p2, v12

    .line 485
    .line 486
    if-eqz p2, :cond_1b

    .line 487
    .line 488
    const v4, 0x27fe1d0

    .line 489
    .line 490
    .line 491
    invoke-virtual {v8, v4}, Lol2;->b0(I)V

    .line 492
    .line 493
    .line 494
    sget-object v4, Lzs0;->a:Lfv1;

    .line 495
    .line 496
    invoke-virtual {v8, v4}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    check-cast v4, Lys0;

    .line 501
    .line 502
    invoke-virtual {v4}, Lys0;->m()J

    .line 503
    .line 504
    .line 505
    move-result-wide v11

    .line 506
    invoke-virtual {v8, v5}, Lol2;->q(Z)V

    .line 507
    .line 508
    .line 509
    goto :goto_12

    .line 510
    :cond_1b
    const v4, 0x280cba5

    .line 511
    .line 512
    .line 513
    invoke-virtual {v8, v4}, Lol2;->b0(I)V

    .line 514
    .line 515
    .line 516
    sget-object v4, Lzs0;->a:Lfv1;

    .line 517
    .line 518
    invoke-virtual {v8, v4}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    check-cast v4, Lys0;

    .line 523
    .line 524
    invoke-virtual {v4}, Lys0;->o()J

    .line 525
    .line 526
    .line 527
    move-result-wide v11

    .line 528
    invoke-virtual {v8, v5}, Lol2;->q(Z)V

    .line 529
    .line 530
    .line 531
    goto :goto_12

    .line 532
    :cond_1c
    move/from16 p2, v12

    .line 533
    .line 534
    if-eqz p2, :cond_1d

    .line 535
    .line 536
    iget-wide v11, v0, Ly24;->c:J

    .line 537
    .line 538
    goto :goto_12

    .line 539
    :cond_1d
    iget-wide v11, v0, Ly24;->i:J

    .line 540
    .line 541
    :goto_12
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    .line 542
    .line 543
    .line 544
    move-result v4

    .line 545
    if-eqz v4, :cond_22

    .line 546
    .line 547
    if-eq v4, v3, :cond_20

    .line 548
    .line 549
    if-ne v4, v7, :cond_1f

    .line 550
    .line 551
    if-eqz p2, :cond_1e

    .line 552
    .line 553
    const v4, 0x28ab50b

    .line 554
    .line 555
    .line 556
    invoke-virtual {v8, v4}, Lol2;->b0(I)V

    .line 557
    .line 558
    .line 559
    sget-object v4, Lot3;->b:Lfv1;

    .line 560
    .line 561
    invoke-virtual {v8, v4}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    check-cast v4, Lmt3;

    .line 566
    .line 567
    iget-object v4, v4, Lmt3;->a:Lns0;

    .line 568
    .line 569
    move-wide/from16 v21, v11

    .line 570
    .line 571
    iget-wide v10, v4, Lns0;->b:J

    .line 572
    .line 573
    invoke-virtual {v8, v5}, Lol2;->q(Z)V

    .line 574
    .line 575
    .line 576
    :goto_13
    move-wide/from16 v23, v10

    .line 577
    .line 578
    goto :goto_14

    .line 579
    :cond_1e
    move-wide/from16 v21, v11

    .line 580
    .line 581
    const v4, 0x28bb240

    .line 582
    .line 583
    .line 584
    invoke-virtual {v8, v4}, Lol2;->b0(I)V

    .line 585
    .line 586
    .line 587
    sget-object v4, Lot3;->b:Lfv1;

    .line 588
    .line 589
    invoke-virtual {v8, v4}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    check-cast v4, Lmt3;

    .line 594
    .line 595
    iget-object v4, v4, Lmt3;->a:Lns0;

    .line 596
    .line 597
    iget-wide v10, v4, Lns0;->i:J

    .line 598
    .line 599
    invoke-virtual {v8, v5}, Lol2;->q(Z)V

    .line 600
    .line 601
    .line 602
    goto :goto_13

    .line 603
    :cond_1f
    invoke-static {}, Lxt1;->e()V

    .line 604
    .line 605
    .line 606
    return-void

    .line 607
    :cond_20
    move-wide/from16 v21, v11

    .line 608
    .line 609
    if-eqz p2, :cond_21

    .line 610
    .line 611
    const v4, 0x287d46e

    .line 612
    .line 613
    .line 614
    invoke-virtual {v8, v4}, Lol2;->b0(I)V

    .line 615
    .line 616
    .line 617
    sget-object v4, Lzs0;->a:Lfv1;

    .line 618
    .line 619
    invoke-virtual {v8, v4}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    check-cast v4, Lys0;

    .line 624
    .line 625
    invoke-virtual {v4}, Lys0;->g()J

    .line 626
    .line 627
    .line 628
    move-result-wide v10

    .line 629
    invoke-virtual {v8, v5}, Lol2;->q(Z)V

    .line 630
    .line 631
    .line 632
    goto :goto_13

    .line 633
    :cond_21
    const v4, 0x288c603

    .line 634
    .line 635
    .line 636
    invoke-virtual {v8, v4}, Lol2;->b0(I)V

    .line 637
    .line 638
    .line 639
    sget-object v4, Lzs0;->a:Lfv1;

    .line 640
    .line 641
    invoke-virtual {v8, v4}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    check-cast v4, Lys0;

    .line 646
    .line 647
    invoke-virtual {v4}, Lys0;->h()J

    .line 648
    .line 649
    .line 650
    move-result-wide v10

    .line 651
    invoke-virtual {v8, v5}, Lol2;->q(Z)V

    .line 652
    .line 653
    .line 654
    goto :goto_13

    .line 655
    :cond_22
    move-wide/from16 v21, v11

    .line 656
    .line 657
    invoke-static/range {v21 .. v22}, Lak1;->a(J)J

    .line 658
    .line 659
    .line 660
    move-result-wide v10

    .line 661
    goto :goto_13

    .line 662
    :goto_14
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    .line 663
    .line 664
    .line 665
    move-result v4

    .line 666
    const v10, 0x3f0ccccd    # 0.55f

    .line 667
    .line 668
    .line 669
    if-eqz v4, :cond_25

    .line 670
    .line 671
    if-eq v4, v3, :cond_24

    .line 672
    .line 673
    if-ne v4, v7, :cond_23

    .line 674
    .line 675
    const v4, -0x7bc9c3d1

    .line 676
    .line 677
    .line 678
    invoke-virtual {v8, v4}, Lol2;->b0(I)V

    .line 679
    .line 680
    .line 681
    sget-object v4, Lot3;->b:Lfv1;

    .line 682
    .line 683
    invoke-virtual {v8, v4}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    check-cast v4, Lmt3;

    .line 688
    .line 689
    iget-object v4, v4, Lmt3;->a:Lns0;

    .line 690
    .line 691
    iget-wide v11, v4, Lns0;->B:J

    .line 692
    .line 693
    invoke-static {v10, v11, v12}, Lds0;->b(FJ)J

    .line 694
    .line 695
    .line 696
    move-result-wide v11

    .line 697
    invoke-virtual {v8, v5}, Lol2;->q(Z)V

    .line 698
    .line 699
    .line 700
    goto :goto_15

    .line 701
    :cond_23
    const v0, -0x7bc9e4bb

    .line 702
    .line 703
    .line 704
    invoke-static {v0, v8, v5}, Lj93;->h(ILol2;Z)Liw0;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    throw v0

    .line 709
    :cond_24
    const v4, -0x7bc9d0d1

    .line 710
    .line 711
    .line 712
    invoke-virtual {v8, v4}, Lol2;->b0(I)V

    .line 713
    .line 714
    .line 715
    sget-object v4, Lzs0;->a:Lfv1;

    .line 716
    .line 717
    invoke-virtual {v8, v4}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v4

    .line 721
    check-cast v4, Lys0;

    .line 722
    .line 723
    invoke-virtual {v4}, Lys0;->d()J

    .line 724
    .line 725
    .line 726
    move-result-wide v11

    .line 727
    invoke-static {v10, v11, v12}, Lds0;->b(FJ)J

    .line 728
    .line 729
    .line 730
    move-result-wide v11

    .line 731
    invoke-virtual {v8, v5}, Lol2;->q(Z)V

    .line 732
    .line 733
    .line 734
    goto :goto_15

    .line 735
    :cond_25
    const v4, -0x7bc9dc31

    .line 736
    .line 737
    .line 738
    invoke-virtual {v8, v4}, Lol2;->b0(I)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v8, v5}, Lol2;->q(Z)V

    .line 742
    .line 743
    .line 744
    iget-wide v11, v0, Ly24;->h:J

    .line 745
    .line 746
    invoke-static {v10, v11, v12}, Lds0;->b(FJ)J

    .line 747
    .line 748
    .line 749
    move-result-wide v11

    .line 750
    :goto_15
    invoke-interface/range {v20 .. v20}, Lga6;->getValue()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v4

    .line 754
    check-cast v4, Ljava/lang/Boolean;

    .line 755
    .line 756
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 757
    .line 758
    .line 759
    move-result v4

    .line 760
    if-eqz v4, :cond_26

    .line 761
    .line 762
    const v4, 0x3f75c28f    # 0.96f

    .line 763
    .line 764
    .line 765
    goto :goto_16

    .line 766
    :cond_26
    const/high16 v4, 0x3f800000    # 1.0f

    .line 767
    .line 768
    :goto_16
    const v3, 0x3f333333    # 0.7f

    .line 769
    .line 770
    .line 771
    const/high16 v5, 0x43c80000    # 400.0f

    .line 772
    .line 773
    const/4 v6, 0x0

    .line 774
    const/4 v10, 0x4

    .line 775
    invoke-static {v3, v5, v6, v10}, Lk69;->e(FFLjava/lang/Object;I)Lz86;

    .line 776
    .line 777
    .line 778
    move-result-object v3

    .line 779
    const/16 v5, 0xc30

    .line 780
    .line 781
    const/16 v6, 0x14

    .line 782
    .line 783
    move-object v10, v2

    .line 784
    const-string v2, "premium_scale"

    .line 785
    .line 786
    move-object/from16 v16, v1

    .line 787
    .line 788
    move-object v1, v3

    .line 789
    const/4 v3, 0x0

    .line 790
    move-object/from16 v26, v0

    .line 791
    .line 792
    move v0, v4

    .line 793
    move-object v4, v8

    .line 794
    move-object/from16 v27, v10

    .line 795
    .line 796
    move/from16 v10, v18

    .line 797
    .line 798
    const/4 v7, 0x0

    .line 799
    const/4 v8, 0x1

    .line 800
    invoke-static/range {v0 .. v6}, Lwj;->b(FLfl;Ljava/lang/String;Luj2;Lol2;II)Lga6;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    invoke-interface/range {v20 .. v20}, Lga6;->getValue()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    check-cast v1, Ljava/lang/Boolean;

    .line 809
    .line 810
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 811
    .line 812
    .line 813
    move-result v1

    .line 814
    if-eqz v1, :cond_27

    .line 815
    .line 816
    const/high16 v1, 0x40400000    # 3.0f

    .line 817
    .line 818
    :goto_17
    move/from16 v29, v1

    .line 819
    .line 820
    goto :goto_18

    .line 821
    :cond_27
    const/high16 v1, 0x41000000    # 8.0f

    .line 822
    .line 823
    goto :goto_17

    .line 824
    :goto_18
    if-eqz p2, :cond_28

    .line 825
    .line 826
    const v1, 0x29881f4

    .line 827
    .line 828
    .line 829
    invoke-virtual {v4, v1}, Lol2;->b0(I)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v4, v7}, Lol2;->q(Z)V

    .line 833
    .line 834
    .line 835
    const/high16 v1, 0x3e800000    # 0.25f

    .line 836
    .line 837
    move-wide/from16 v2, v21

    .line 838
    .line 839
    invoke-static {v1, v2, v3}, Lds0;->b(FJ)J

    .line 840
    .line 841
    .line 842
    move-result-wide v5

    .line 843
    move-wide/from16 v31, v5

    .line 844
    .line 845
    move-object v6, v9

    .line 846
    goto/16 :goto_1a

    .line 847
    .line 848
    :cond_28
    move-wide/from16 v2, v21

    .line 849
    .line 850
    const v1, 0x299a019

    .line 851
    .line 852
    .line 853
    invoke-virtual {v4, v1}, Lol2;->b0(I)V

    .line 854
    .line 855
    .line 856
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    .line 857
    .line 858
    .line 859
    move-result v1

    .line 860
    if-eqz v1, :cond_2b

    .line 861
    .line 862
    const v5, 0x3d23d70a    # 0.04f

    .line 863
    .line 864
    .line 865
    if-eq v1, v8, :cond_2a

    .line 866
    .line 867
    const/4 v6, 0x2

    .line 868
    if-ne v1, v6, :cond_29

    .line 869
    .line 870
    const v1, -0x7bc95e11

    .line 871
    .line 872
    .line 873
    invoke-virtual {v4, v1}, Lol2;->b0(I)V

    .line 874
    .line 875
    .line 876
    sget-object v1, Lot3;->b:Lfv1;

    .line 877
    .line 878
    invoke-virtual {v4, v1}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    check-cast v1, Lmt3;

    .line 883
    .line 884
    iget-object v1, v1, Lmt3;->a:Lns0;

    .line 885
    .line 886
    move-object v6, v9

    .line 887
    iget-wide v8, v1, Lns0;->C:J

    .line 888
    .line 889
    invoke-static {v5, v8, v9}, Lds0;->b(FJ)J

    .line 890
    .line 891
    .line 892
    move-result-wide v8

    .line 893
    invoke-virtual {v4, v7}, Lol2;->q(Z)V

    .line 894
    .line 895
    .line 896
    goto :goto_19

    .line 897
    :cond_29
    const v0, -0x7bc97ef7

    .line 898
    .line 899
    .line 900
    invoke-static {v0, v4, v7}, Lj93;->h(ILol2;Z)Liw0;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    throw v0

    .line 905
    :cond_2a
    move-object v6, v9

    .line 906
    const v1, -0x7bc96a71

    .line 907
    .line 908
    .line 909
    invoke-virtual {v4, v1}, Lol2;->b0(I)V

    .line 910
    .line 911
    .line 912
    sget-object v1, Lzs0;->a:Lfv1;

    .line 913
    .line 914
    invoke-virtual {v4, v1}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    check-cast v1, Lys0;

    .line 919
    .line 920
    invoke-virtual {v1}, Lys0;->f()J

    .line 921
    .line 922
    .line 923
    move-result-wide v8

    .line 924
    invoke-static {v5, v8, v9}, Lds0;->b(FJ)J

    .line 925
    .line 926
    .line 927
    move-result-wide v8

    .line 928
    invoke-virtual {v4, v7}, Lol2;->q(Z)V

    .line 929
    .line 930
    .line 931
    goto :goto_19

    .line 932
    :cond_2b
    move-object v6, v9

    .line 933
    const v1, -0x7bc97671

    .line 934
    .line 935
    .line 936
    invoke-virtual {v4, v1}, Lol2;->b0(I)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v4, v7}, Lol2;->q(Z)V

    .line 940
    .line 941
    .line 942
    move-object/from16 v1, v26

    .line 943
    .line 944
    iget-wide v8, v1, Ly24;->j:J

    .line 945
    .line 946
    const v1, 0x3f0ccccd    # 0.55f

    .line 947
    .line 948
    .line 949
    invoke-static {v1, v8, v9}, Lds0;->b(FJ)J

    .line 950
    .line 951
    .line 952
    move-result-wide v8

    .line 953
    :goto_19
    invoke-virtual {v4, v7}, Lol2;->q(Z)V

    .line 954
    .line 955
    .line 956
    move-wide/from16 v31, v8

    .line 957
    .line 958
    :goto_1a
    invoke-static {}, Lag5;->a()Lyf5;

    .line 959
    .line 960
    .line 961
    move-result-object v30

    .line 962
    invoke-virtual {v4, v0}, Lol2;->g(Ljava/lang/Object;)Z

    .line 963
    .line 964
    .line 965
    move-result v1

    .line 966
    and-int/lit16 v5, v10, 0x1c00

    .line 967
    .line 968
    const/16 v8, 0x800

    .line 969
    .line 970
    if-ne v5, v8, :cond_2c

    .line 971
    .line 972
    const/16 v25, 0x1

    .line 973
    .line 974
    goto :goto_1b

    .line 975
    :cond_2c
    move/from16 v25, v7

    .line 976
    .line 977
    :goto_1b
    or-int v1, v1, v25

    .line 978
    .line 979
    invoke-virtual {v4}, Lol2;->P()Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v5

    .line 983
    if-nez v1, :cond_2d

    .line 984
    .line 985
    move-object/from16 v10, v27

    .line 986
    .line 987
    if-ne v5, v10, :cond_2e

    .line 988
    .line 989
    :cond_2d
    new-instance v5, Lkp;

    .line 990
    .line 991
    const/4 v1, 0x3

    .line 992
    invoke-direct {v5, v14, v0, v1}, Lkp;-><init>(ZLjava/lang/Object;I)V

    .line 993
    .line 994
    .line 995
    invoke-virtual {v4, v5}, Lol2;->l0(Ljava/lang/Object;)V

    .line 996
    .line 997
    .line 998
    :cond_2e
    check-cast v5, Luj2;

    .line 999
    .line 1000
    move-object v8, v6

    .line 1001
    invoke-static {v8, v5}, Ldg8;->b(Lk14;Luj2;)Lk14;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v28

    .line 1005
    const/16 v33, 0x14

    .line 1006
    .line 1007
    invoke-static/range {v28 .. v33}, Lq79;->a(Lk14;FLmz5;JI)Lk14;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    move-object/from16 v1, v30

    .line 1012
    .line 1013
    invoke-static {v0, v1}, Lvv7;->b(Lk14;Lmz5;)Lk14;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    move-wide v5, v11

    .line 1018
    new-instance v12, Lbf5;

    .line 1019
    .line 1020
    invoke-direct {v12, v7}, Lbf5;-><init>(I)V

    .line 1021
    .line 1022
    .line 1023
    move-object v9, v8

    .line 1024
    new-instance v8, Ljt0;

    .line 1025
    .line 1026
    move-object v10, v13

    .line 1027
    const/4 v13, 0x0

    .line 1028
    move-wide/from16 v21, v2

    .line 1029
    .line 1030
    move-object/from16 v11, v16

    .line 1031
    .line 1032
    move/from16 v2, p2

    .line 1033
    .line 1034
    move-object/from16 v16, v9

    .line 1035
    .line 1036
    move-object/from16 v9, p0

    .line 1037
    .line 1038
    invoke-direct/range {v8 .. v14}, Ljt0;-><init>(Lsj2;Lsj2;Lv64;Lbf5;ZZ)V

    .line 1039
    .line 1040
    .line 1041
    move-object v13, v10

    .line 1042
    invoke-interface {v0, v8}, Lk14;->c(Lk14;)Lk14;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1047
    .line 1048
    invoke-static {v3, v5, v6}, Lf99;->a(FJ)Lp40;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v6

    .line 1052
    new-instance v3, Llp;

    .line 1053
    .line 1054
    const/4 v5, 0x2

    .line 1055
    invoke-direct {v3, v5, v1, v15, v2}, Llp;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 1056
    .line 1057
    .line 1058
    const v5, -0x7eb57c7f

    .line 1059
    .line 1060
    .line 1061
    invoke-static {v5, v3, v4}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v7

    .line 1065
    const/high16 v9, 0xc00000

    .line 1066
    .line 1067
    const/16 v10, 0x30

    .line 1068
    .line 1069
    move v12, v2

    .line 1070
    move-object v8, v4

    .line 1071
    move-wide/from16 v2, v21

    .line 1072
    .line 1073
    move-wide/from16 v4, v23

    .line 1074
    .line 1075
    invoke-static/range {v0 .. v10}, Lv41;->x(Lk14;Lyf5;JJLp40;Llx0;Lol2;II)V

    .line 1076
    .line 1077
    .line 1078
    move v3, v12

    .line 1079
    move-object v5, v13

    .line 1080
    move v4, v14

    .line 1081
    move-object/from16 v2, v16

    .line 1082
    .line 1083
    goto :goto_1c

    .line 1084
    :cond_2f
    invoke-virtual/range {p6 .. p6}, Lol2;->V()V

    .line 1085
    .line 1086
    .line 1087
    move-object/from16 v2, p1

    .line 1088
    .line 1089
    move v3, v10

    .line 1090
    move v4, v13

    .line 1091
    move-object v5, v15

    .line 1092
    :goto_1c
    invoke-virtual/range {p6 .. p6}, Lol2;->u()Ll75;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v10

    .line 1096
    if-eqz v10, :cond_30

    .line 1097
    .line 1098
    new-instance v0, Lzk1;

    .line 1099
    .line 1100
    const/4 v9, 0x1

    .line 1101
    move-object/from16 v1, p0

    .line 1102
    .line 1103
    move-object/from16 v6, p5

    .line 1104
    .line 1105
    move/from16 v7, p7

    .line 1106
    .line 1107
    move/from16 v8, p8

    .line 1108
    .line 1109
    invoke-direct/range {v0 .. v9}, Lzk1;-><init>(Lsj2;Lk14;ZZLsj2;Lik2;III)V

    .line 1110
    .line 1111
    .line 1112
    goto/16 :goto_11

    .line 1113
    .line 1114
    :cond_30
    return-void
.end method

.method public static final p(Lqh5;Llx0;Lol2;I)V
    .locals 7

    .line 1
    const v0, 0x31a55716

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lol2;->d0(I)Lol2;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Lol2;->i(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, v0, 0x13

    .line 18
    .line 19
    const/16 v2, 0x12

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    move v1, v3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    :goto_1
    and-int/lit8 v2, v0, 0x1

    .line 28
    .line 29
    invoke-virtual {p2, v2, v1}, Lol2;->S(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    invoke-virtual {p2}, Lol2;->P()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v2, Lxy0;->a:Lac9;

    .line 40
    .line 41
    if-ne v1, v2, :cond_2

    .line 42
    .line 43
    new-instance v1, Le24;

    .line 44
    .line 45
    const/16 v2, 0x10

    .line 46
    .line 47
    invoke-direct {v1, v2}, Le24;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v1}, Lol2;->l0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    check-cast v1, Luj2;

    .line 54
    .line 55
    invoke-static {p2}, Llp3;->a(Lol2;)Lv97;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    const-class v4, Lty;

    .line 62
    .line 63
    invoke-static {v4}, La95;->a(Ljava/lang/Class;)Lhp0;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    new-instance v6, Lwa1;

    .line 68
    .line 69
    invoke-direct {v6, v3}, Lwa1;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v4}, La95;->a(Ljava/lang/Class;)Lhp0;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v6, v3, v1}, Lwa1;->a(Lhp0;Luj2;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6}, Lwa1;->b()Lv23;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v2}, Lmc8;->f(Lv97;)Lr61;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v5, v2, v1, v3, p2}, Lic8;->c(Lhp0;Lv97;Lr97;Lr61;Lol2;)Lq87;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lty;

    .line 92
    .line 93
    new-instance v2, Ldx4;

    .line 94
    .line 95
    invoke-direct {v2, p0}, Ldx4;-><init>(Lqh5;)V

    .line 96
    .line 97
    .line 98
    iput-object v2, v1, Lty;->c:Ldx4;

    .line 99
    .line 100
    iget-object v1, v1, Lty;->b:Ljava/lang/String;

    .line 101
    .line 102
    shl-int/lit8 v0, v0, 0x6

    .line 103
    .line 104
    and-int/lit16 v0, v0, 0x380

    .line 105
    .line 106
    const/16 v2, 0x30

    .line 107
    .line 108
    or-int/2addr v0, v2

    .line 109
    invoke-interface {p0, v1, p1, p2, v0}, Lqh5;->b(Ljava/lang/Object;Llx0;Lol2;I)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 114
    .line 115
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_4
    invoke-virtual {p2}, Lol2;->V()V

    .line 120
    .line 121
    .line 122
    :goto_2
    invoke-virtual {p2}, Lol2;->u()Ll75;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    if-eqz p2, :cond_5

    .line 127
    .line 128
    new-instance v0, Lem1;

    .line 129
    .line 130
    const/16 v1, 0xf

    .line 131
    .line 132
    invoke-direct {v0, p3, v1, p0, p1}, Lem1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iput-object v0, p2, Ll75;->d:Lik2;

    .line 136
    .line 137
    :cond_5
    return-void
.end method

.method public static final q(Ljava/lang/String;Lk14;Lol2;I)V
    .locals 12

    .line 1
    move v11, p3

    .line 2
    const v0, 0x3a4ff005

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lol2;->d0(I)Lol2;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p0}, Lol2;->g(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    :goto_0
    or-int/2addr v0, v11

    .line 18
    or-int/lit8 v0, v0, 0x30

    .line 19
    .line 20
    and-int/lit8 v1, v0, 0x13

    .line 21
    .line 22
    const/16 v2, 0x12

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    move v1, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_1
    and-int/2addr v0, v3

    .line 31
    invoke-virtual {p2, v0, v1}, Lol2;->S(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-static {p2}, Lzb8;->s(Lol2;)Lbk1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p2}, Lzb8;->t(Lol2;)Lck1;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/high16 v2, 0x41000000    # 8.0f

    .line 46
    .line 47
    invoke-static {v2}, Lag5;->b(F)Lyf5;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    move-object v4, v2

    .line 52
    iget-wide v2, v0, Lbk1;->e:J

    .line 53
    .line 54
    const/high16 v5, 0x3f800000    # 1.0f

    .line 55
    .line 56
    iget-wide v6, v0, Lbk1;->g:J

    .line 57
    .line 58
    invoke-static {v5, v6, v7}, Lf99;->a(FJ)Lp40;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    new-instance v5, Ltk1;

    .line 63
    .line 64
    invoke-direct {v5, v1, v0, p0}, Ltk1;-><init>(Lck1;Lbk1;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const v0, 0x4cc66e20    # 1.0403456E8f

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v5, p2}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    const v9, 0xc00006

    .line 75
    .line 76
    .line 77
    const/16 v10, 0x38

    .line 78
    .line 79
    sget-object v0, Lh14;->i:Lh14;

    .line 80
    .line 81
    move-object v1, v4

    .line 82
    const-wide/16 v4, 0x0

    .line 83
    .line 84
    move-object v8, p2

    .line 85
    invoke-static/range {v0 .. v10}, Lv41;->x(Lk14;Lyf5;JJLp40;Llx0;Lol2;II)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    invoke-virtual {p2}, Lol2;->V()V

    .line 90
    .line 91
    .line 92
    move-object v0, p1

    .line 93
    :goto_2
    invoke-virtual {p2}, Lol2;->u()Ll75;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    new-instance v2, Lab;

    .line 100
    .line 101
    const/16 v3, 0x1a

    .line 102
    .line 103
    invoke-direct {v2, p3, v3, p0, v0}, Lab;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iput-object v2, v1, Ll75;->d:Lik2;

    .line 107
    .line 108
    :cond_3
    return-void
.end method

.method public static final r(JJ)F
    .locals 4

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p2, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    shr-long v2, p0, v0

    .line 11
    .line 12
    long-to-int v0, v2

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    div-float/2addr v1, v0

    .line 18
    const-wide v2, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p2, v2

    .line 24
    long-to-int p2, p2

    .line 25
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    and-long/2addr p0, v2

    .line 30
    long-to-int p0, p0

    .line 31
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    div-float/2addr p2, p0

    .line 36
    invoke-static {v1, p2}, Ljava/lang/Math;->min(FF)F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public static final s(Lol2;)Lbk1;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Leo6;->a:Lfv1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ly24;

    .line 10
    .line 11
    sget-object v2, Lcl1;->a:Lfv1;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ld34;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-eq v2, v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    if-ne v2, v1, :cond_0

    .line 30
    .line 31
    const v1, -0x5e8c4707

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lol2;->b0(I)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lbk1;

    .line 38
    .line 39
    invoke-static {v0}, Lmv7;->b(Lol2;)Lns0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-wide v5, v1, Lns0;->q:J

    .line 44
    .line 45
    invoke-static {v0}, Lmv7;->b(Lol2;)Lns0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-wide v7, v1, Lns0;->s:J

    .line 50
    .line 51
    invoke-static {v0}, Lmv7;->b(Lol2;)Lns0;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-wide v9, v1, Lns0;->a:J

    .line 56
    .line 57
    invoke-static {v0}, Lmv7;->b(Lol2;)Lns0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-wide v11, v1, Lns0;->b:J

    .line 62
    .line 63
    invoke-static {v0}, Lmv7;->b(Lol2;)Lns0;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-wide v13, v1, Lns0;->G:J

    .line 68
    .line 69
    invoke-static {v0}, Lmv7;->b(Lol2;)Lns0;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-wide v1, v1, Lns0;->q:J

    .line 74
    .line 75
    invoke-static {v0}, Lmv7;->b(Lol2;)Lns0;

    .line 76
    .line 77
    .line 78
    move-result-object v15

    .line 79
    move-object/from16 v16, v4

    .line 80
    .line 81
    iget-wide v3, v15, Lns0;->B:J

    .line 82
    .line 83
    invoke-static {v0}, Lmv7;->b(Lol2;)Lns0;

    .line 84
    .line 85
    .line 86
    move-result-object v15

    .line 87
    move-wide/from16 v17, v1

    .line 88
    .line 89
    iget-wide v1, v15, Lns0;->c:J

    .line 90
    .line 91
    invoke-static {v0}, Lmv7;->b(Lol2;)Lns0;

    .line 92
    .line 93
    .line 94
    move-result-object v15

    .line 95
    move-wide/from16 v19, v1

    .line 96
    .line 97
    iget-wide v1, v15, Lns0;->d:J

    .line 98
    .line 99
    invoke-static {v0}, Lmv7;->b(Lol2;)Lns0;

    .line 100
    .line 101
    .line 102
    move-result-object v15

    .line 103
    move-wide/from16 v21, v1

    .line 104
    .line 105
    iget-wide v1, v15, Lns0;->a:J

    .line 106
    .line 107
    const v15, 0x3eae147b    # 0.34f

    .line 108
    .line 109
    .line 110
    invoke-static {v15, v1, v2}, Lds0;->b(FJ)J

    .line 111
    .line 112
    .line 113
    move-result-wide v23

    .line 114
    invoke-static {v0}, Lmv7;->b(Lol2;)Lns0;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-wide v1, v1, Lns0;->H:J

    .line 119
    .line 120
    invoke-static {v0}, Lmv7;->b(Lol2;)Lns0;

    .line 121
    .line 122
    .line 123
    move-result-object v15

    .line 124
    move-wide/from16 v25, v1

    .line 125
    .line 126
    iget-wide v1, v15, Lns0;->C:J

    .line 127
    .line 128
    const v15, 0x3dcccccd    # 0.1f

    .line 129
    .line 130
    .line 131
    invoke-static {v15, v1, v2}, Lds0;->b(FJ)J

    .line 132
    .line 133
    .line 134
    move-result-wide v27

    .line 135
    move-wide/from16 v29, v3

    .line 136
    .line 137
    move-object/from16 v4, v16

    .line 138
    .line 139
    move-wide/from16 v15, v17

    .line 140
    .line 141
    move-wide/from16 v17, v29

    .line 142
    .line 143
    invoke-direct/range {v4 .. v28}, Lbk1;-><init>(JJJJJJJJJJJJ)V

    .line 144
    .line 145
    .line 146
    move-object/from16 v16, v4

    .line 147
    .line 148
    const/4 v1, 0x0

    .line 149
    invoke-virtual {v0, v1}, Lol2;->q(Z)V

    .line 150
    .line 151
    .line 152
    return-object v16

    .line 153
    :cond_0
    const/4 v1, 0x0

    .line 154
    const v2, -0x5e8d0047

    .line 155
    .line 156
    .line 157
    invoke-static {v2, v0, v1}, Lj93;->h(ILol2;Z)Liw0;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    throw v0

    .line 162
    :cond_1
    const v1, -0x5e8cb32b

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Lol2;->b0(I)V

    .line 166
    .line 167
    .line 168
    new-instance v2, Lbk1;

    .line 169
    .line 170
    invoke-static {v0}, Lox7;->b(Lol2;)Lys0;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1}, Lys0;->i()J

    .line 175
    .line 176
    .line 177
    move-result-wide v3

    .line 178
    invoke-static {v0}, Lox7;->b(Lol2;)Lys0;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1}, Lys0;->l()J

    .line 183
    .line 184
    .line 185
    move-result-wide v5

    .line 186
    invoke-static {v0}, Lox7;->b(Lol2;)Lys0;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v1}, Lys0;->m()J

    .line 191
    .line 192
    .line 193
    move-result-wide v7

    .line 194
    invoke-static {v0}, Lox7;->b(Lol2;)Lys0;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v1}, Lys0;->g()J

    .line 199
    .line 200
    .line 201
    move-result-wide v9

    .line 202
    invoke-static {v0}, Lox7;->b(Lol2;)Lys0;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v1}, Lys0;->q()J

    .line 207
    .line 208
    .line 209
    move-result-wide v11

    .line 210
    invoke-static {v0}, Lox7;->b(Lol2;)Lys0;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v1}, Lys0;->j()J

    .line 215
    .line 216
    .line 217
    move-result-wide v13

    .line 218
    invoke-static {v0}, Lox7;->b(Lol2;)Lys0;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v1}, Lys0;->d()J

    .line 223
    .line 224
    .line 225
    move-result-wide v15

    .line 226
    invoke-static {v0}, Lox7;->b(Lol2;)Lys0;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v1}, Lys0;->n()J

    .line 231
    .line 232
    .line 233
    move-result-wide v17

    .line 234
    invoke-static {v0}, Lox7;->b(Lol2;)Lys0;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v1}, Lys0;->m()J

    .line 239
    .line 240
    .line 241
    move-result-wide v19

    .line 242
    invoke-static {v0}, Lox7;->b(Lol2;)Lys0;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    move-object/from16 v21, v2

    .line 247
    .line 248
    invoke-virtual {v1}, Lys0;->m()J

    .line 249
    .line 250
    .line 251
    move-result-wide v1

    .line 252
    move-wide/from16 v22, v3

    .line 253
    .line 254
    const v3, 0x3ed70a3d    # 0.42f

    .line 255
    .line 256
    .line 257
    invoke-static {v3, v1, v2}, Lds0;->b(FJ)J

    .line 258
    .line 259
    .line 260
    move-result-wide v1

    .line 261
    invoke-static {v0}, Lox7;->b(Lol2;)Lys0;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-virtual {v3}, Lys0;->o()J

    .line 266
    .line 267
    .line 268
    move-result-wide v3

    .line 269
    invoke-static {v0}, Lox7;->b(Lol2;)Lys0;

    .line 270
    .line 271
    .line 272
    move-result-object v24

    .line 273
    move-wide/from16 v25, v1

    .line 274
    .line 275
    invoke-virtual/range {v24 .. v24}, Lys0;->f()J

    .line 276
    .line 277
    .line 278
    move-result-wide v1

    .line 279
    move-wide/from16 v27, v3

    .line 280
    .line 281
    const v3, 0x3da3d70a    # 0.08f

    .line 282
    .line 283
    .line 284
    invoke-static {v3, v1, v2}, Lds0;->b(FJ)J

    .line 285
    .line 286
    .line 287
    move-result-wide v1

    .line 288
    move-wide/from16 v3, v22

    .line 289
    .line 290
    move-wide/from16 v23, v27

    .line 291
    .line 292
    move-wide/from16 v29, v1

    .line 293
    .line 294
    move-object/from16 v2, v21

    .line 295
    .line 296
    move-wide/from16 v21, v25

    .line 297
    .line 298
    move-wide/from16 v25, v29

    .line 299
    .line 300
    invoke-direct/range {v2 .. v26}, Lbk1;-><init>(JJJJJJJJJJJJ)V

    .line 301
    .line 302
    .line 303
    const/4 v3, 0x0

    .line 304
    invoke-virtual {v0, v3}, Lol2;->q(Z)V

    .line 305
    .line 306
    .line 307
    return-object v2

    .line 308
    :cond_2
    const/4 v3, 0x0

    .line 309
    const v2, -0x5e8cfd1d

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v2}, Lol2;->b0(I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v3}, Lol2;->q(Z)V

    .line 316
    .line 317
    .line 318
    new-instance v4, Lbk1;

    .line 319
    .line 320
    iget-wide v5, v1, Ly24;->e:J

    .line 321
    .line 322
    iget-wide v7, v1, Ly24;->f:J

    .line 323
    .line 324
    iget-wide v9, v1, Ly24;->c:J

    .line 325
    .line 326
    invoke-static {v9, v10}, Lak1;->a(J)J

    .line 327
    .line 328
    .line 329
    move-result-wide v11

    .line 330
    iget-wide v13, v1, Ly24;->i:J

    .line 331
    .line 332
    iget-wide v2, v1, Ly24;->e:J

    .line 333
    .line 334
    move-wide v15, v2

    .line 335
    iget-wide v2, v1, Ly24;->h:J

    .line 336
    .line 337
    move-wide/from16 v17, v2

    .line 338
    .line 339
    iget-wide v2, v1, Ly24;->c:J

    .line 340
    .line 341
    const v0, 0x3e4ccccd    # 0.2f

    .line 342
    .line 343
    .line 344
    invoke-static {v0, v2, v3}, Lds0;->b(FJ)J

    .line 345
    .line 346
    .line 347
    move-result-wide v23

    .line 348
    move-wide/from16 v21, v2

    .line 349
    .line 350
    iget-wide v2, v1, Ly24;->i:J

    .line 351
    .line 352
    iget-wide v0, v1, Ly24;->j:J

    .line 353
    .line 354
    move-wide/from16 v19, v13

    .line 355
    .line 356
    move-wide/from16 v27, v0

    .line 357
    .line 358
    move-wide/from16 v25, v2

    .line 359
    .line 360
    invoke-direct/range {v4 .. v28}, Lbk1;-><init>(JJJJJJJJJJJJ)V

    .line 361
    .line 362
    .line 363
    return-object v4
.end method

.method public static final t(Lol2;)Lck1;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lay6;->a:Lfv1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lh44;

    .line 10
    .line 11
    sget-object v2, Lcl1;->a:Lfv1;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ld34;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    if-eq v2, v1, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    if-ne v2, v1, :cond_0

    .line 31
    .line 32
    const v1, 0x4851aff1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lol2;->b0(I)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Lck1;

    .line 39
    .line 40
    invoke-static {v0}, Lmv7;->c(Lol2;)Lny6;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v5, v1, Lny6;->e:Lqn6;

    .line 45
    .line 46
    invoke-static {v0}, Lmv7;->c(Lol2;)Lny6;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v6, v1, Lny6;->k:Lqn6;

    .line 51
    .line 52
    invoke-static {v0}, Lmv7;->c(Lol2;)Lny6;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v7, v1, Lny6;->h:Lqn6;

    .line 57
    .line 58
    invoke-static {v0}, Lmv7;->c(Lol2;)Lny6;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v8, v1, Lny6;->k:Lqn6;

    .line 63
    .line 64
    invoke-static {v0}, Lmv7;->c(Lol2;)Lny6;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v9, v1, Lny6;->l:Lqn6;

    .line 69
    .line 70
    invoke-static {v0}, Lmv7;->c(Lol2;)Lny6;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v10, v1, Lny6;->o:Lqn6;

    .line 75
    .line 76
    invoke-static {v0}, Lmv7;->c(Lol2;)Lny6;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v11, v1, Lny6;->o:Lqn6;

    .line 81
    .line 82
    invoke-static {v0}, Lmv7;->c(Lol2;)Lny6;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v12, v1, Lny6;->n:Lqn6;

    .line 87
    .line 88
    invoke-static {v0}, Lmv7;->c(Lol2;)Lny6;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v13, v1, Lny6;->n:Lqn6;

    .line 93
    .line 94
    invoke-static {v0}, Lmv7;->c(Lol2;)Lny6;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v14, v1, Lny6;->m:Lqn6;

    .line 99
    .line 100
    invoke-direct/range {v4 .. v14}, Lck1;-><init>(Lqn6;Lqn6;Lqn6;Lqn6;Lqn6;Lqn6;Lqn6;Lqn6;Lqn6;Lqn6;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v3}, Lol2;->q(Z)V

    .line 104
    .line 105
    .line 106
    return-object v4

    .line 107
    :cond_0
    const v1, 0x48510178    # 214021.88f

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v0, v3}, Lj93;->h(ILol2;Z)Liw0;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    throw v0

    .line 115
    :cond_1
    const v1, 0x48514438    # 214288.88f

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lol2;->b0(I)V

    .line 119
    .line 120
    .line 121
    new-instance v4, Lck1;

    .line 122
    .line 123
    invoke-static {v0}, Lox7;->c(Lol2;)Lrn6;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v1, v1, Lrn6;->l:Lpn4;

    .line 128
    .line 129
    invoke-virtual {v1}, Lpn4;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    move-object v5, v1

    .line 134
    check-cast v5, Lqn6;

    .line 135
    .line 136
    sget-object v10, Ltg2;->n0:Ltg2;

    .line 137
    .line 138
    const/16 v16, 0x0

    .line 139
    .line 140
    const v17, 0xfffffb

    .line 141
    .line 142
    .line 143
    const-wide/16 v6, 0x0

    .line 144
    .line 145
    const-wide/16 v8, 0x0

    .line 146
    .line 147
    const/4 v11, 0x0

    .line 148
    const-wide/16 v12, 0x0

    .line 149
    .line 150
    const-wide/16 v14, 0x0

    .line 151
    .line 152
    invoke-static/range {v5 .. v17}, Lqn6;->a(Lqn6;JJLtg2;Lbi6;JJLwj3;I)Lqn6;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-static {v0}, Lox7;->c(Lol2;)Lrn6;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1}, Lrn6;->a()Lqn6;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-static {v0}, Lox7;->c(Lol2;)Lrn6;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1}, Lrn6;->f()Lqn6;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    sget-object v13, Ltg2;->m0:Ltg2;

    .line 173
    .line 174
    const/16 v18, 0x0

    .line 175
    .line 176
    const v19, 0xfffffb

    .line 177
    .line 178
    .line 179
    const-wide/16 v10, 0x0

    .line 180
    .line 181
    move-object v12, v13

    .line 182
    const/4 v13, 0x0

    .line 183
    const-wide/16 v16, 0x0

    .line 184
    .line 185
    invoke-static/range {v7 .. v19}, Lqn6;->a(Lqn6;JJLtg2;Lbi6;JJLwj3;I)Lqn6;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    move-object v13, v12

    .line 190
    invoke-static {v0}, Lox7;->c(Lol2;)Lrn6;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v1}, Lrn6;->a()Lqn6;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-static {v0}, Lox7;->c(Lol2;)Lrn6;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v2}, Lrn6;->c()Lqn6;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-static {v0}, Lox7;->c(Lol2;)Lrn6;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    invoke-virtual {v8}, Lrn6;->d()Lqn6;

    .line 211
    .line 212
    .line 213
    move-result-object v21

    .line 214
    invoke-static {v0}, Lox7;->c(Lol2;)Lrn6;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    invoke-virtual {v8}, Lrn6;->d()Lqn6;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    const/16 v19, 0x0

    .line 223
    .line 224
    const v20, 0xfffffb

    .line 225
    .line 226
    .line 227
    const-wide/16 v9, 0x0

    .line 228
    .line 229
    const-wide/16 v11, 0x0

    .line 230
    .line 231
    const/4 v14, 0x0

    .line 232
    const-wide/16 v15, 0x0

    .line 233
    .line 234
    const-wide/16 v17, 0x0

    .line 235
    .line 236
    invoke-static/range {v8 .. v20}, Lqn6;->a(Lqn6;JJLtg2;Lbi6;JJLwj3;I)Lqn6;

    .line 237
    .line 238
    .line 239
    move-result-object v22

    .line 240
    invoke-static {v0}, Lox7;->c(Lol2;)Lrn6;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    invoke-virtual {v8}, Lrn6;->c()Lqn6;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    invoke-static/range {v8 .. v20}, Lqn6;->a(Lqn6;JJLtg2;Lbi6;JJLwj3;I)Lqn6;

    .line 249
    .line 250
    .line 251
    move-result-object v23

    .line 252
    invoke-static {v0}, Lox7;->c(Lol2;)Lrn6;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    invoke-virtual {v8}, Lrn6;->c()Lqn6;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    invoke-static/range {v8 .. v20}, Lqn6;->a(Lqn6;JJLtg2;Lbi6;JJLwj3;I)Lqn6;

    .line 261
    .line 262
    .line 263
    move-result-object v24

    .line 264
    invoke-static {v0}, Lox7;->c(Lol2;)Lrn6;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    invoke-virtual {v8}, Lrn6;->b()Lqn6;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    invoke-static/range {v8 .. v20}, Lqn6;->a(Lqn6;JJLtg2;Lbi6;JJLwj3;I)Lqn6;

    .line 273
    .line 274
    .line 275
    move-result-object v14

    .line 276
    move-object v8, v1

    .line 277
    move-object v9, v2

    .line 278
    move-object/from16 v10, v21

    .line 279
    .line 280
    move-object/from16 v11, v22

    .line 281
    .line 282
    move-object/from16 v12, v23

    .line 283
    .line 284
    move-object/from16 v13, v24

    .line 285
    .line 286
    invoke-direct/range {v4 .. v14}, Lck1;-><init>(Lqn6;Lqn6;Lqn6;Lqn6;Lqn6;Lqn6;Lqn6;Lqn6;Lqn6;Lqn6;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v3}, Lol2;->q(Z)V

    .line 290
    .line 291
    .line 292
    return-object v4

    .line 293
    :cond_2
    const v2, 0x48510567

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v2}, Lol2;->b0(I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v3}, Lol2;->q(Z)V

    .line 300
    .line 301
    .line 302
    new-instance v4, Lck1;

    .line 303
    .line 304
    iget-object v5, v1, Lh44;->a:Lqn6;

    .line 305
    .line 306
    iget-object v6, v1, Lh44;->b:Lqn6;

    .line 307
    .line 308
    iget-object v7, v1, Lh44;->c:Lqn6;

    .line 309
    .line 310
    iget-object v8, v1, Lh44;->d:Lqn6;

    .line 311
    .line 312
    iget-object v9, v1, Lh44;->e:Lqn6;

    .line 313
    .line 314
    iget-object v10, v1, Lh44;->f:Lqn6;

    .line 315
    .line 316
    iget-object v11, v1, Lh44;->g:Lqn6;

    .line 317
    .line 318
    iget-object v12, v1, Lh44;->h:Lqn6;

    .line 319
    .line 320
    iget-object v13, v1, Lh44;->i:Lqn6;

    .line 321
    .line 322
    iget-object v14, v1, Lh44;->j:Lqn6;

    .line 323
    .line 324
    invoke-direct/range {v4 .. v14}, Lck1;-><init>(Lqn6;Lqn6;Lqn6;Lqn6;Lqn6;Lqn6;Lqn6;Lqn6;Lqn6;Lqn6;)V

    .line 325
    .line 326
    .line 327
    return-object v4
.end method
