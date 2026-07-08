.class public abstract Lr99;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# direct methods
.method public static final a(Lsj2;Lsj2;Lsj2;Lk14;Lol2;I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v0, -0x2cf225d6

    .line 11
    .line 12
    .line 13
    invoke-virtual {p4, v0}, Lol2;->d0(I)Lol2;

    .line 14
    .line 15
    .line 16
    and-int/lit8 v0, p5, 0x6

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p4, v1}, Lol2;->h(Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int/2addr v0, p5

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, p5

    .line 33
    :goto_1
    and-int/lit8 v2, p5, 0x30

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {p4, v1}, Lol2;->h(Z)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    const/16 v2, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v2, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v0, v2

    .line 49
    :cond_3
    and-int/lit16 v2, p5, 0x180

    .line 50
    .line 51
    if-nez v2, :cond_5

    .line 52
    .line 53
    invoke-virtual {p4, v1}, Lol2;->e(I)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    const/16 v2, 0x100

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const/16 v2, 0x80

    .line 63
    .line 64
    :goto_3
    or-int/2addr v0, v2

    .line 65
    :cond_5
    and-int/lit16 v2, p5, 0xc00

    .line 66
    .line 67
    if-nez v2, :cond_7

    .line 68
    .line 69
    invoke-virtual {p4, p0}, Lol2;->i(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_6

    .line 74
    .line 75
    const/16 v2, 0x800

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_6
    const/16 v2, 0x400

    .line 79
    .line 80
    :goto_4
    or-int/2addr v0, v2

    .line 81
    :cond_7
    and-int/lit16 v2, p5, 0x6000

    .line 82
    .line 83
    if-nez v2, :cond_9

    .line 84
    .line 85
    invoke-virtual {p4, p1}, Lol2;->i(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_8

    .line 90
    .line 91
    const/16 v2, 0x4000

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_8
    const/16 v2, 0x2000

    .line 95
    .line 96
    :goto_5
    or-int/2addr v0, v2

    .line 97
    :cond_9
    const/high16 v2, 0x30000

    .line 98
    .line 99
    and-int/2addr v2, p5

    .line 100
    if-nez v2, :cond_b

    .line 101
    .line 102
    invoke-virtual {p4, p2}, Lol2;->i(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_a

    .line 107
    .line 108
    const/high16 v2, 0x20000

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_a
    const/high16 v2, 0x10000

    .line 112
    .line 113
    :goto_6
    or-int/2addr v0, v2

    .line 114
    :cond_b
    const/high16 v2, 0x180000

    .line 115
    .line 116
    and-int/2addr v2, p5

    .line 117
    if-nez v2, :cond_d

    .line 118
    .line 119
    invoke-virtual {p4, p3}, Lol2;->g(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_c

    .line 124
    .line 125
    const/high16 v2, 0x100000

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_c
    const/high16 v2, 0x80000

    .line 129
    .line 130
    :goto_7
    or-int/2addr v0, v2

    .line 131
    :cond_d
    const v2, 0x92493

    .line 132
    .line 133
    .line 134
    and-int/2addr v2, v0

    .line 135
    const v3, 0x92492

    .line 136
    .line 137
    .line 138
    if-eq v2, v3, :cond_e

    .line 139
    .line 140
    const/4 v2, 0x1

    .line 141
    goto :goto_8

    .line 142
    :cond_e
    move v2, v1

    .line 143
    :goto_8
    and-int/lit8 v3, v0, 0x1

    .line 144
    .line 145
    invoke-virtual {p4, v3, v2}, Lol2;->S(IZ)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_f

    .line 150
    .line 151
    new-instance v2, Lm90;

    .line 152
    .line 153
    invoke-direct {v2, p0, p1, p2}, Lm90;-><init>(Lsj2;Lsj2;Lsj2;)V

    .line 154
    .line 155
    .line 156
    const v3, 0x6a47dfcc

    .line 157
    .line 158
    .line 159
    invoke-static {v3, v2, p4}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    and-int/lit8 v3, v0, 0xe

    .line 164
    .line 165
    or-int/lit16 v3, v3, 0x180

    .line 166
    .line 167
    shr-int/lit8 v0, v0, 0xf

    .line 168
    .line 169
    and-int/lit8 v0, v0, 0x70

    .line 170
    .line 171
    or-int/2addr v0, v3

    .line 172
    invoke-static {v1, p3, v2, p4, v0}, Lij8;->d(ZLk14;Llx0;Lol2;I)V

    .line 173
    .line 174
    .line 175
    goto :goto_9

    .line 176
    :cond_f
    invoke-virtual {p4}, Lol2;->V()V

    .line 177
    .line 178
    .line 179
    :goto_9
    invoke-virtual {p4}, Lol2;->u()Ll75;

    .line 180
    .line 181
    .line 182
    move-result-object p4

    .line 183
    if-eqz p4, :cond_10

    .line 184
    .line 185
    new-instance v0, Lba;

    .line 186
    .line 187
    move-object v1, p0

    .line 188
    move-object v2, p1

    .line 189
    move-object v3, p2

    .line 190
    move-object v4, p3

    .line 191
    move v5, p5

    .line 192
    invoke-direct/range {v0 .. v5}, Lba;-><init>(Lsj2;Lsj2;Lsj2;Lk14;I)V

    .line 193
    .line 194
    .line 195
    iput-object v0, p4, Ll75;->d:Lik2;

    .line 196
    .line 197
    :cond_10
    return-void
.end method

.method public static final b(Lsj2;Lsj2;Lsj2;Lol2;I)V
    .locals 7

    .line 1
    const v0, -0x69487ed6

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lol2;->d0(I)Lol2;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p3, v0}, Lol2;->h(Z)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x2

    .line 17
    :goto_0
    or-int/2addr v1, p4

    .line 18
    invoke-virtual {p3, v0}, Lol2;->e(I)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    const/16 v2, 0x20

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v2, 0x10

    .line 28
    .line 29
    :goto_1
    or-int/2addr v1, v2

    .line 30
    invoke-virtual {p3, p0}, Lol2;->i(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    const/16 v2, 0x100

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v2, 0x80

    .line 40
    .line 41
    :goto_2
    or-int/2addr v1, v2

    .line 42
    invoke-virtual {p3, p1}, Lol2;->i(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    const/16 v2, 0x800

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    const/16 v2, 0x400

    .line 52
    .line 53
    :goto_3
    or-int/2addr v1, v2

    .line 54
    invoke-virtual {p3, p2}, Lol2;->i(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    const/16 v2, 0x4000

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_4
    const/16 v2, 0x2000

    .line 64
    .line 65
    :goto_4
    or-int/2addr v1, v2

    .line 66
    and-int/lit16 v2, v1, 0x2493

    .line 67
    .line 68
    const/16 v3, 0x2492

    .line 69
    .line 70
    const/4 v4, 0x1

    .line 71
    if-eq v2, v3, :cond_5

    .line 72
    .line 73
    move v0, v4

    .line 74
    :cond_5
    and-int/2addr v1, v4

    .line 75
    invoke-virtual {p3, v1, v0}, Lol2;->S(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    invoke-static {p3}, Lak1;->b(Lol2;)Lik1;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-wide v5, v0, Lik1;->c:J

    .line 86
    .line 87
    new-instance v1, Ln90;

    .line 88
    .line 89
    move-object v2, p0

    .line 90
    move-object v3, p1

    .line 91
    move-object v4, p2

    .line 92
    invoke-direct/range {v1 .. v6}, Ln90;-><init>(Lsj2;Lsj2;Lsj2;J)V

    .line 93
    .line 94
    .line 95
    const p0, -0x61665521

    .line 96
    .line 97
    .line 98
    invoke-static {p0, v1, p3}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    const/4 p1, 0x0

    .line 103
    const/16 p2, 0x30

    .line 104
    .line 105
    invoke-static {p1, p0, p3, p2}, Lv41;->g(Lk14;Llx0;Lol2;I)V

    .line 106
    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_6
    move-object v2, p0

    .line 110
    move-object v3, p1

    .line 111
    move-object v4, p2

    .line 112
    invoke-virtual {p3}, Lol2;->V()V

    .line 113
    .line 114
    .line 115
    :goto_5
    invoke-virtual {p3}, Lol2;->u()Ll75;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    if-eqz p0, :cond_7

    .line 120
    .line 121
    new-instance p1, Lm90;

    .line 122
    .line 123
    invoke-direct {p1, v2, v3, v4, p4}, Lm90;-><init>(Lsj2;Lsj2;Lsj2;I)V

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, Ll75;->d:Lik2;

    .line 127
    .line 128
    :cond_7
    return-void
.end method

.method public static final c(Lcq2;Lk14;Lef3;Lql4;Lgq;Leq;Lub2;ZLcl4;Luj2;Lol2;II)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p5

    .line 4
    .line 5
    move-object/from16 v12, p10

    .line 6
    .line 7
    move/from16 v0, p11

    .line 8
    .line 9
    move/from16 v15, p12

    .line 10
    .line 11
    const v2, -0x7b81c7d6

    .line 12
    .line 13
    .line 14
    invoke-virtual {v12, v2}, Lol2;->d0(I)Lol2;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v2, v0, 0x6

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v12, v1}, Lol2;->g(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v2, v3

    .line 31
    :goto_0
    or-int/2addr v2, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v2, v0

    .line 34
    :goto_1
    and-int/lit8 v5, v0, 0x30

    .line 35
    .line 36
    if-nez v5, :cond_3

    .line 37
    .line 38
    move-object/from16 v5, p1

    .line 39
    .line 40
    invoke-virtual {v12, v5}, Lol2;->g(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-eqz v8, :cond_2

    .line 45
    .line 46
    const/16 v8, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v8, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v2, v8

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move-object/from16 v5, p1

    .line 54
    .line 55
    :goto_3
    and-int/lit16 v8, v0, 0x180

    .line 56
    .line 57
    if-nez v8, :cond_6

    .line 58
    .line 59
    and-int/lit8 v8, v15, 0x4

    .line 60
    .line 61
    if-nez v8, :cond_4

    .line 62
    .line 63
    move-object/from16 v8, p2

    .line 64
    .line 65
    invoke-virtual {v12, v8}, Lol2;->g(Ljava/lang/Object;)Z

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
    :cond_4
    move-object/from16 v8, p2

    .line 75
    .line 76
    :cond_5
    const/16 v9, 0x80

    .line 77
    .line 78
    :goto_4
    or-int/2addr v2, v9

    .line 79
    goto :goto_5

    .line 80
    :cond_6
    move-object/from16 v8, p2

    .line 81
    .line 82
    :goto_5
    and-int/lit8 v9, v15, 0x8

    .line 83
    .line 84
    if-eqz v9, :cond_8

    .line 85
    .line 86
    or-int/lit16 v2, v2, 0xc00

    .line 87
    .line 88
    :cond_7
    move-object/from16 v10, p3

    .line 89
    .line 90
    goto :goto_7

    .line 91
    :cond_8
    and-int/lit16 v10, v0, 0xc00

    .line 92
    .line 93
    if-nez v10, :cond_7

    .line 94
    .line 95
    move-object/from16 v10, p3

    .line 96
    .line 97
    invoke-virtual {v12, v10}, Lol2;->g(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    if-eqz v11, :cond_9

    .line 102
    .line 103
    const/16 v11, 0x800

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_9
    const/16 v11, 0x400

    .line 107
    .line 108
    :goto_6
    or-int/2addr v2, v11

    .line 109
    :goto_7
    or-int/lit16 v2, v2, 0x6000

    .line 110
    .line 111
    const/high16 v11, 0x30000

    .line 112
    .line 113
    and-int v13, v0, v11

    .line 114
    .line 115
    if-nez v13, :cond_b

    .line 116
    .line 117
    move-object/from16 v13, p4

    .line 118
    .line 119
    invoke-virtual {v12, v13}, Lol2;->g(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v14

    .line 123
    if-eqz v14, :cond_a

    .line 124
    .line 125
    const/high16 v14, 0x20000

    .line 126
    .line 127
    goto :goto_8

    .line 128
    :cond_a
    const/high16 v14, 0x10000

    .line 129
    .line 130
    :goto_8
    or-int/2addr v2, v14

    .line 131
    goto :goto_9

    .line 132
    :cond_b
    move-object/from16 v13, p4

    .line 133
    .line 134
    :goto_9
    const/high16 v14, 0x180000

    .line 135
    .line 136
    and-int/2addr v14, v0

    .line 137
    if-nez v14, :cond_d

    .line 138
    .line 139
    invoke-virtual {v12, v6}, Lol2;->g(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v14

    .line 143
    if-eqz v14, :cond_c

    .line 144
    .line 145
    const/high16 v14, 0x100000

    .line 146
    .line 147
    goto :goto_a

    .line 148
    :cond_c
    const/high16 v14, 0x80000

    .line 149
    .line 150
    :goto_a
    or-int/2addr v2, v14

    .line 151
    :cond_d
    const/high16 v14, 0xc00000

    .line 152
    .line 153
    and-int/2addr v14, v0

    .line 154
    if-nez v14, :cond_e

    .line 155
    .line 156
    const/high16 v14, 0x400000

    .line 157
    .line 158
    or-int/2addr v2, v14

    .line 159
    :cond_e
    and-int/lit16 v14, v15, 0x100

    .line 160
    .line 161
    const/high16 v16, 0x6000000

    .line 162
    .line 163
    if-eqz v14, :cond_10

    .line 164
    .line 165
    or-int v2, v2, v16

    .line 166
    .line 167
    :cond_f
    move/from16 v16, v11

    .line 168
    .line 169
    move/from16 v11, p7

    .line 170
    .line 171
    goto :goto_c

    .line 172
    :cond_10
    and-int v16, v0, v16

    .line 173
    .line 174
    if-nez v16, :cond_f

    .line 175
    .line 176
    move/from16 v16, v11

    .line 177
    .line 178
    move/from16 v11, p7

    .line 179
    .line 180
    invoke-virtual {v12, v11}, Lol2;->h(Z)Z

    .line 181
    .line 182
    .line 183
    move-result v17

    .line 184
    if-eqz v17, :cond_11

    .line 185
    .line 186
    const/high16 v17, 0x4000000

    .line 187
    .line 188
    goto :goto_b

    .line 189
    :cond_11
    const/high16 v17, 0x2000000

    .line 190
    .line 191
    :goto_b
    or-int v2, v2, v17

    .line 192
    .line 193
    :goto_c
    const/high16 v17, 0x30000000

    .line 194
    .line 195
    and-int v17, v0, v17

    .line 196
    .line 197
    if-nez v17, :cond_12

    .line 198
    .line 199
    const/high16 v17, 0x10000000

    .line 200
    .line 201
    or-int v2, v2, v17

    .line 202
    .line 203
    :cond_12
    move-object/from16 v11, p9

    .line 204
    .line 205
    invoke-virtual {v12, v11}, Lol2;->i(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v17

    .line 209
    if-eqz v17, :cond_13

    .line 210
    .line 211
    const/16 v17, 0x4

    .line 212
    .line 213
    goto :goto_d

    .line 214
    :cond_13
    move/from16 v17, v3

    .line 215
    .line 216
    :goto_d
    const v18, 0x12492493

    .line 217
    .line 218
    .line 219
    and-int v7, v2, v18

    .line 220
    .line 221
    const v4, 0x12492492

    .line 222
    .line 223
    .line 224
    const/16 v19, 0x1

    .line 225
    .line 226
    const/16 v20, 0x0

    .line 227
    .line 228
    if-ne v7, v4, :cond_15

    .line 229
    .line 230
    and-int/lit8 v4, v17, 0x3

    .line 231
    .line 232
    if-eq v4, v3, :cond_14

    .line 233
    .line 234
    goto :goto_e

    .line 235
    :cond_14
    move/from16 v3, v20

    .line 236
    .line 237
    goto :goto_f

    .line 238
    :cond_15
    :goto_e
    move/from16 v3, v19

    .line 239
    .line 240
    :goto_f
    and-int/lit8 v4, v2, 0x1

    .line 241
    .line 242
    invoke-virtual {v12, v4, v3}, Lol2;->S(IZ)Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-eqz v3, :cond_26

    .line 247
    .line 248
    invoke-virtual {v12}, Lol2;->X()V

    .line 249
    .line 250
    .line 251
    and-int/lit8 v3, v0, 0x1

    .line 252
    .line 253
    sget-object v4, Lxy0;->a:Lac9;

    .line 254
    .line 255
    const v7, -0x71c00001

    .line 256
    .line 257
    .line 258
    if-eqz v3, :cond_18

    .line 259
    .line 260
    invoke-virtual {v12}, Lol2;->B()Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-eqz v3, :cond_16

    .line 265
    .line 266
    goto :goto_10

    .line 267
    :cond_16
    invoke-virtual {v12}, Lol2;->V()V

    .line 268
    .line 269
    .line 270
    and-int/lit8 v3, v15, 0x4

    .line 271
    .line 272
    if-eqz v3, :cond_17

    .line 273
    .line 274
    and-int/lit16 v2, v2, -0x381

    .line 275
    .line 276
    :cond_17
    and-int/2addr v2, v7

    .line 277
    move-object/from16 v7, p6

    .line 278
    .line 279
    move/from16 v9, p7

    .line 280
    .line 281
    move-object v3, v8

    .line 282
    move-object v5, v10

    .line 283
    move-object/from16 v8, p8

    .line 284
    .line 285
    goto :goto_14

    .line 286
    :cond_18
    :goto_10
    and-int/lit8 v3, v15, 0x4

    .line 287
    .line 288
    if-eqz v3, :cond_19

    .line 289
    .line 290
    invoke-static {v12}, Lhf3;->a(Lol2;)Lef3;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    and-int/lit16 v2, v2, -0x381

    .line 295
    .line 296
    goto :goto_11

    .line 297
    :cond_19
    move-object v3, v8

    .line 298
    :goto_11
    if-eqz v9, :cond_1a

    .line 299
    .line 300
    new-instance v8, Lul4;

    .line 301
    .line 302
    const/4 v9, 0x0

    .line 303
    invoke-direct {v8, v9, v9, v9, v9}, Lul4;-><init>(FFFF)V

    .line 304
    .line 305
    .line 306
    goto :goto_12

    .line 307
    :cond_1a
    move-object v8, v10

    .line 308
    :goto_12
    invoke-static {v12}, Ls86;->a(Lol2;)Lxc1;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    invoke-virtual {v12, v9}, Lol2;->g(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v10

    .line 316
    move/from16 v21, v7

    .line 317
    .line 318
    invoke-virtual {v12}, Lol2;->P()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    if-nez v10, :cond_1b

    .line 323
    .line 324
    if-ne v7, v4, :cond_1c

    .line 325
    .line 326
    :cond_1b
    new-instance v7, Lte1;

    .line 327
    .line 328
    invoke-direct {v7, v9}, Lte1;-><init>(Lxc1;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v12, v7}, Lol2;->l0(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :cond_1c
    check-cast v7, Lte1;

    .line 335
    .line 336
    if-eqz v14, :cond_1d

    .line 337
    .line 338
    move/from16 v9, v19

    .line 339
    .line 340
    goto :goto_13

    .line 341
    :cond_1d
    move/from16 v9, p7

    .line 342
    .line 343
    :goto_13
    invoke-static {v12}, Lfl4;->b(Lol2;)Lcl4;

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    and-int v2, v2, v21

    .line 348
    .line 349
    move-object v5, v8

    .line 350
    move-object v8, v10

    .line 351
    :goto_14
    invoke-virtual {v12}, Lol2;->r()V

    .line 352
    .line 353
    .line 354
    and-int/lit8 v10, v2, 0xe

    .line 355
    .line 356
    shr-int/lit8 v14, v2, 0xf

    .line 357
    .line 358
    and-int/lit8 v14, v14, 0x70

    .line 359
    .line 360
    or-int/2addr v10, v14

    .line 361
    and-int/lit8 v14, v10, 0xe

    .line 362
    .line 363
    xor-int/lit8 v14, v14, 0x6

    .line 364
    .line 365
    const/4 v0, 0x4

    .line 366
    if-le v14, v0, :cond_1e

    .line 367
    .line 368
    invoke-virtual {v12, v1}, Lol2;->g(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v14

    .line 372
    if-nez v14, :cond_1f

    .line 373
    .line 374
    :cond_1e
    and-int/lit8 v14, v10, 0x6

    .line 375
    .line 376
    if-ne v14, v0, :cond_20

    .line 377
    .line 378
    :cond_1f
    move/from16 v0, v19

    .line 379
    .line 380
    goto :goto_15

    .line 381
    :cond_20
    move/from16 v0, v20

    .line 382
    .line 383
    :goto_15
    and-int/lit8 v14, v10, 0x70

    .line 384
    .line 385
    xor-int/lit8 v14, v14, 0x30

    .line 386
    .line 387
    move/from16 p2, v0

    .line 388
    .line 389
    const/16 v0, 0x20

    .line 390
    .line 391
    if-le v14, v0, :cond_21

    .line 392
    .line 393
    invoke-virtual {v12, v6}, Lol2;->g(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v14

    .line 397
    if-nez v14, :cond_23

    .line 398
    .line 399
    :cond_21
    and-int/lit8 v10, v10, 0x30

    .line 400
    .line 401
    if-ne v10, v0, :cond_22

    .line 402
    .line 403
    goto :goto_16

    .line 404
    :cond_22
    move/from16 v19, v20

    .line 405
    .line 406
    :cond_23
    :goto_16
    or-int v0, p2, v19

    .line 407
    .line 408
    invoke-virtual {v12}, Lol2;->P()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v10

    .line 412
    if-nez v0, :cond_24

    .line 413
    .line 414
    if-ne v10, v4, :cond_25

    .line 415
    .line 416
    :cond_24
    new-instance v10, Lfq2;

    .line 417
    .line 418
    new-instance v0, Lem1;

    .line 419
    .line 420
    const/16 v4, 0x9

    .line 421
    .line 422
    invoke-direct {v0, v4, v1, v6}, Lem1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    invoke-direct {v10, v0}, Lfq2;-><init>(Lem1;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v12, v10}, Lol2;->l0(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    :cond_25
    move-object v4, v10

    .line 432
    check-cast v4, Lfq2;

    .line 433
    .line 434
    shr-int/lit8 v0, v2, 0x3

    .line 435
    .line 436
    and-int/lit8 v10, v0, 0xe

    .line 437
    .line 438
    or-int v10, v10, v16

    .line 439
    .line 440
    and-int/lit8 v14, v0, 0x70

    .line 441
    .line 442
    or-int/2addr v10, v14

    .line 443
    and-int/lit16 v14, v2, 0x1c00

    .line 444
    .line 445
    or-int/2addr v10, v14

    .line 446
    const v14, 0xe000

    .line 447
    .line 448
    .line 449
    and-int/2addr v14, v2

    .line 450
    or-int/2addr v10, v14

    .line 451
    const/high16 v14, 0x1c00000

    .line 452
    .line 453
    and-int/2addr v0, v14

    .line 454
    or-int/2addr v0, v10

    .line 455
    shl-int/lit8 v10, v2, 0xc

    .line 456
    .line 457
    const/high16 v14, 0x70000000

    .line 458
    .line 459
    and-int/2addr v10, v14

    .line 460
    or-int/2addr v0, v10

    .line 461
    shr-int/lit8 v2, v2, 0x12

    .line 462
    .line 463
    and-int/lit8 v2, v2, 0xe

    .line 464
    .line 465
    shl-int/lit8 v10, v17, 0x3

    .line 466
    .line 467
    and-int/lit8 v10, v10, 0x70

    .line 468
    .line 469
    or-int v14, v2, v10

    .line 470
    .line 471
    move-object/from16 v2, p1

    .line 472
    .line 473
    move-object v10, v6

    .line 474
    move-object v6, v7

    .line 475
    move v7, v9

    .line 476
    move-object v9, v13

    .line 477
    move v13, v0

    .line 478
    invoke-static/range {v2 .. v14}, Ls99;->a(Lk14;Lef3;Lfq2;Lql4;Lub2;ZLcl4;Lgq;Leq;Luj2;Lol2;II)V

    .line 479
    .line 480
    .line 481
    move-object v4, v5

    .line 482
    move-object v9, v8

    .line 483
    move v8, v7

    .line 484
    move-object v7, v6

    .line 485
    goto :goto_17

    .line 486
    :cond_26
    invoke-virtual/range {p10 .. p10}, Lol2;->V()V

    .line 487
    .line 488
    .line 489
    move-object/from16 v7, p6

    .line 490
    .line 491
    move-object/from16 v9, p8

    .line 492
    .line 493
    move-object v3, v8

    .line 494
    move-object v4, v10

    .line 495
    move/from16 v8, p7

    .line 496
    .line 497
    :goto_17
    invoke-virtual/range {p10 .. p10}, Lol2;->u()Ll75;

    .line 498
    .line 499
    .line 500
    move-result-object v13

    .line 501
    if-eqz v13, :cond_27

    .line 502
    .line 503
    new-instance v0, Lhe3;

    .line 504
    .line 505
    move-object/from16 v2, p1

    .line 506
    .line 507
    move-object/from16 v5, p4

    .line 508
    .line 509
    move-object/from16 v6, p5

    .line 510
    .line 511
    move-object/from16 v10, p9

    .line 512
    .line 513
    move/from16 v11, p11

    .line 514
    .line 515
    move v12, v15

    .line 516
    invoke-direct/range {v0 .. v12}, Lhe3;-><init>(Lcq2;Lk14;Lef3;Lql4;Lgq;Leq;Lub2;ZLcl4;Luj2;II)V

    .line 517
    .line 518
    .line 519
    iput-object v0, v13, Ll75;->d:Lik2;

    .line 520
    .line 521
    :cond_27
    return-void
.end method

.method public static final d(ILol2;)V
    .locals 5

    .line 1
    const v0, 0x3bd31e59

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lol2;->d0(I)Lol2;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, v0

    .line 13
    :goto_0
    and-int/lit8 v2, p0, 0x1

    .line 14
    .line 15
    invoke-virtual {p1, v2, v1}, Lol2;->S(IZ)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-static {p1}, Lak1;->b(Lol2;)Lik1;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-wide v1, v1, Lik1;->f:J

    .line 26
    .line 27
    sget-object v3, Lh14;->i:Lh14;

    .line 28
    .line 29
    const/high16 v4, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-static {v3, v4}, Le36;->o(Lk14;F)Lk14;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/high16 v4, 0x41900000    # 18.0f

    .line 36
    .line 37
    invoke-static {v3, v4}, Le36;->f(Lk14;F)Lk14;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget-object v4, Lyo8;->a:Lnu2;

    .line 42
    .line 43
    invoke-static {v3, v1, v2, v4}, Lzx6;->d(Lk14;JLmz5;)Lk14;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1, p1, v0}, Lh70;->a(Lk14;Lol2;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {p1}, Lol2;->V()V

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-virtual {p1}, Lol2;->u()Ll75;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    new-instance v0, Lp90;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Lp90;-><init>(I)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p1, Ll75;->d:Lik2;

    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public static final e(III)Ljava/util/ArrayList;
    .locals 4

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    mul-int/2addr v0, p2

    .line 4
    sub-int/2addr p0, v0

    .line 5
    div-int p2, p0, p1

    .line 6
    .line 7
    rem-int/2addr p0, p1

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    if-ge v2, p1, :cond_1

    .line 16
    .line 17
    if-ge v2, p0, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move v3, v1

    .line 22
    :goto_1
    add-int/2addr v3, p2

    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-object v0
.end method

.method public static final f(ILjava/lang/CharSequence;)I
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    if-ge p0, v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static final g(ILjava/lang/CharSequence;)I
    .locals 2

    .line 1
    :goto_0
    if-lez p0, :cond_1

    .line 2
    .line 3
    add-int/lit8 v0, p0, -0x1

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    add-int/lit8 p0, p0, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method
