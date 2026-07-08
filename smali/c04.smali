.class public abstract Lc04;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lt90;->a:Lul4;

    .line 2
    .line 3
    const/high16 v0, 0x41800000    # 16.0f

    .line 4
    .line 5
    sput v0, Lc04;->a:F

    .line 6
    .line 7
    return-void
.end method

.method public static final a(Lsj2;Llx0;Lk14;Lik2;Lik2;Lik2;Lol2;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    move/from16 v1, p7

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v2, 0x4a9739c0    # 4955360.0f

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lol2;->d0(I)Lol2;

    .line 12
    .line 13
    .line 14
    and-int/lit8 v2, v1, 0x6

    .line 15
    .line 16
    move-object/from16 v10, p0

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v10}, Lol2;->i(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x2

    .line 29
    :goto_0
    or-int/2addr v2, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v1

    .line 32
    :goto_1
    and-int/lit8 v3, v1, 0x30

    .line 33
    .line 34
    move-object/from16 v8, p1

    .line 35
    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0, v8}, Lol2;->i(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    const/16 v3, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v3, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v2, v3

    .line 50
    :cond_3
    and-int/lit16 v3, v1, 0x180

    .line 51
    .line 52
    if-nez v3, :cond_5

    .line 53
    .line 54
    move-object/from16 v3, p2

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Lol2;->g(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    const/16 v4, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v4, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v2, v4

    .line 68
    goto :goto_4

    .line 69
    :cond_5
    move-object/from16 v3, p2

    .line 70
    .line 71
    :goto_4
    and-int/lit16 v4, v1, 0xc00

    .line 72
    .line 73
    if-nez v4, :cond_7

    .line 74
    .line 75
    move-object/from16 v4, p3

    .line 76
    .line 77
    invoke-virtual {v0, v4}, Lol2;->i(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_6

    .line 82
    .line 83
    const/16 v5, 0x800

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_6
    const/16 v5, 0x400

    .line 87
    .line 88
    :goto_5
    or-int/2addr v2, v5

    .line 89
    goto :goto_6

    .line 90
    :cond_7
    move-object/from16 v4, p3

    .line 91
    .line 92
    :goto_6
    and-int/lit16 v5, v1, 0x6000

    .line 93
    .line 94
    if-nez v5, :cond_9

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    invoke-virtual {v0, v5}, Lol2;->i(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_8

    .line 102
    .line 103
    const/16 v5, 0x4000

    .line 104
    .line 105
    goto :goto_7

    .line 106
    :cond_8
    const/16 v5, 0x2000

    .line 107
    .line 108
    :goto_7
    or-int/2addr v2, v5

    .line 109
    :cond_9
    const/high16 v5, 0x30000

    .line 110
    .line 111
    and-int/2addr v5, v1

    .line 112
    if-nez v5, :cond_b

    .line 113
    .line 114
    move-object/from16 v5, p4

    .line 115
    .line 116
    invoke-virtual {v0, v5}, Lol2;->i(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_a

    .line 121
    .line 122
    const/high16 v6, 0x20000

    .line 123
    .line 124
    goto :goto_8

    .line 125
    :cond_a
    const/high16 v6, 0x10000

    .line 126
    .line 127
    :goto_8
    or-int/2addr v2, v6

    .line 128
    goto :goto_9

    .line 129
    :cond_b
    move-object/from16 v5, p4

    .line 130
    .line 131
    :goto_9
    const/high16 v6, 0x180000

    .line 132
    .line 133
    and-int/2addr v6, v1

    .line 134
    if-nez v6, :cond_d

    .line 135
    .line 136
    move-object/from16 v6, p5

    .line 137
    .line 138
    invoke-virtual {v0, v6}, Lol2;->i(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-eqz v7, :cond_c

    .line 143
    .line 144
    const/high16 v7, 0x100000

    .line 145
    .line 146
    goto :goto_a

    .line 147
    :cond_c
    const/high16 v7, 0x80000

    .line 148
    .line 149
    :goto_a
    or-int/2addr v2, v7

    .line 150
    goto :goto_b

    .line 151
    :cond_d
    move-object/from16 v6, p5

    .line 152
    .line 153
    :goto_b
    const v7, 0x92493

    .line 154
    .line 155
    .line 156
    and-int/2addr v7, v2

    .line 157
    const v9, 0x92492

    .line 158
    .line 159
    .line 160
    if-eq v7, v9, :cond_e

    .line 161
    .line 162
    const/4 v7, 0x1

    .line 163
    goto :goto_c

    .line 164
    :cond_e
    const/4 v7, 0x0

    .line 165
    :goto_c
    and-int/lit8 v9, v2, 0x1

    .line 166
    .line 167
    invoke-virtual {v0, v9, v7}, Lol2;->S(IZ)Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-eqz v7, :cond_f

    .line 172
    .line 173
    new-instance v4, Lsm2;

    .line 174
    .line 175
    const/16 v9, 0xc

    .line 176
    .line 177
    move-object/from16 v7, p3

    .line 178
    .line 179
    invoke-direct/range {v4 .. v9}, Lsm2;-><init>(Lik2;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    const v5, -0x76d1651f

    .line 183
    .line 184
    .line 185
    invoke-static {v5, v4, v0}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 186
    .line 187
    .line 188
    move-result-object v16

    .line 189
    shr-int/lit8 v4, v2, 0x3

    .line 190
    .line 191
    and-int/lit8 v4, v4, 0x70

    .line 192
    .line 193
    or-int/lit8 v4, v4, 0x6

    .line 194
    .line 195
    shl-int/lit8 v2, v2, 0x18

    .line 196
    .line 197
    const/high16 v5, 0xe000000

    .line 198
    .line 199
    and-int/2addr v2, v5

    .line 200
    or-int v18, v4, v2

    .line 201
    .line 202
    const/16 v19, 0x1efc

    .line 203
    .line 204
    const/4 v1, 0x0

    .line 205
    const-wide/16 v2, 0x0

    .line 206
    .line 207
    const/4 v4, 0x0

    .line 208
    const-wide/16 v5, 0x0

    .line 209
    .line 210
    const-wide/16 v7, 0x0

    .line 211
    .line 212
    const/4 v9, 0x0

    .line 213
    const-wide/16 v11, 0x0

    .line 214
    .line 215
    const-wide/16 v13, 0x0

    .line 216
    .line 217
    const/4 v15, 0x0

    .line 218
    move-object/from16 v17, v0

    .line 219
    .line 220
    move-object/from16 v0, p2

    .line 221
    .line 222
    invoke-static/range {v0 .. v19}, Lde8;->f(Lk14;Ljava/lang/String;JLjava/lang/String;JJZLsj2;JJZLlx0;Lol2;II)V

    .line 223
    .line 224
    .line 225
    goto :goto_d

    .line 226
    :cond_f
    invoke-virtual/range {p6 .. p6}, Lol2;->V()V

    .line 227
    .line 228
    .line 229
    :goto_d
    invoke-virtual/range {p6 .. p6}, Lol2;->u()Ll75;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    if-eqz v8, :cond_10

    .line 234
    .line 235
    new-instance v0, Lwb0;

    .line 236
    .line 237
    move-object/from16 v1, p0

    .line 238
    .line 239
    move-object/from16 v2, p1

    .line 240
    .line 241
    move-object/from16 v3, p2

    .line 242
    .line 243
    move-object/from16 v4, p3

    .line 244
    .line 245
    move-object/from16 v5, p4

    .line 246
    .line 247
    move-object/from16 v6, p5

    .line 248
    .line 249
    move/from16 v7, p7

    .line 250
    .line 251
    invoke-direct/range {v0 .. v7}, Lwb0;-><init>(Lsj2;Llx0;Lk14;Lik2;Lik2;Lik2;I)V

    .line 252
    .line 253
    .line 254
    iput-object v0, v8, Ll75;->d:Lik2;

    .line 255
    .line 256
    :cond_10
    return-void
.end method

.method public static final b(Lsj2;Lk14;ZLql4;JJLkk2;Lol2;I)V
    .locals 25

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v13, p9

    .line 4
    .line 5
    move/from16 v0, p10

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v1, -0x140c1fd4

    .line 14
    .line 15
    .line 16
    invoke-virtual {v13, v1}, Lol2;->d0(I)Lol2;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v1, v0, 0x6

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    move-object/from16 v1, p0

    .line 24
    .line 25
    invoke-virtual {v13, v1}, Lol2;->i(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x2

    .line 34
    :goto_0
    or-int/2addr v3, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object/from16 v1, p0

    .line 37
    .line 38
    move v3, v0

    .line 39
    :goto_1
    and-int/lit8 v4, v0, 0x30

    .line 40
    .line 41
    if-nez v4, :cond_3

    .line 42
    .line 43
    invoke-virtual {v13, v2}, Lol2;->g(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    const/16 v4, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v4, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v3, v4

    .line 55
    :cond_3
    and-int/lit16 v4, v0, 0x180

    .line 56
    .line 57
    move/from16 v5, p2

    .line 58
    .line 59
    if-nez v4, :cond_5

    .line 60
    .line 61
    invoke-virtual {v13, v5}, Lol2;->h(Z)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    const/16 v4, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v4, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v3, v4

    .line 73
    :cond_5
    and-int/lit16 v4, v0, 0xc00

    .line 74
    .line 75
    move-object/from16 v10, p3

    .line 76
    .line 77
    if-nez v4, :cond_7

    .line 78
    .line 79
    invoke-virtual {v13, v10}, Lol2;->g(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_6

    .line 84
    .line 85
    const/16 v4, 0x800

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    const/16 v4, 0x400

    .line 89
    .line 90
    :goto_4
    or-int/2addr v3, v4

    .line 91
    :cond_7
    and-int/lit16 v4, v0, 0x6000

    .line 92
    .line 93
    move-wide/from16 v6, p4

    .line 94
    .line 95
    if-nez v4, :cond_9

    .line 96
    .line 97
    invoke-virtual {v13, v6, v7}, Lol2;->f(J)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_8

    .line 102
    .line 103
    const/16 v4, 0x4000

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_8
    const/16 v4, 0x2000

    .line 107
    .line 108
    :goto_5
    or-int/2addr v3, v4

    .line 109
    :cond_9
    const/high16 v4, 0x30000

    .line 110
    .line 111
    and-int/2addr v4, v0

    .line 112
    move-wide/from16 v8, p6

    .line 113
    .line 114
    if-nez v4, :cond_b

    .line 115
    .line 116
    invoke-virtual {v13, v8, v9}, Lol2;->f(J)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_a

    .line 121
    .line 122
    const/high16 v4, 0x20000

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_a
    const/high16 v4, 0x10000

    .line 126
    .line 127
    :goto_6
    or-int/2addr v3, v4

    .line 128
    :cond_b
    const/high16 v4, 0x180000

    .line 129
    .line 130
    and-int/2addr v4, v0

    .line 131
    move-object/from16 v12, p8

    .line 132
    .line 133
    if-nez v4, :cond_d

    .line 134
    .line 135
    invoke-virtual {v13, v12}, Lol2;->i(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_c

    .line 140
    .line 141
    const/high16 v4, 0x100000

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_c
    const/high16 v4, 0x80000

    .line 145
    .line 146
    :goto_7
    or-int/2addr v3, v4

    .line 147
    :cond_d
    const v4, 0x92493

    .line 148
    .line 149
    .line 150
    and-int/2addr v4, v3

    .line 151
    const v11, 0x92492

    .line 152
    .line 153
    .line 154
    const/4 v14, 0x1

    .line 155
    if-eq v4, v11, :cond_e

    .line 156
    .line 157
    move v4, v14

    .line 158
    goto :goto_8

    .line 159
    :cond_e
    const/4 v4, 0x0

    .line 160
    :goto_8
    and-int/lit8 v11, v3, 0x1

    .line 161
    .line 162
    invoke-virtual {v13, v11, v4}, Lol2;->S(IZ)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_13

    .line 167
    .line 168
    invoke-virtual {v13}, Lol2;->X()V

    .line 169
    .line 170
    .line 171
    and-int/lit8 v4, v0, 0x1

    .line 172
    .line 173
    if-eqz v4, :cond_10

    .line 174
    .line 175
    invoke-virtual {v13}, Lol2;->B()Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-eqz v4, :cond_f

    .line 180
    .line 181
    goto :goto_9

    .line 182
    :cond_f
    invoke-virtual {v13}, Lol2;->V()V

    .line 183
    .line 184
    .line 185
    :cond_10
    :goto_9
    invoke-virtual {v13}, Lol2;->r()V

    .line 186
    .line 187
    .line 188
    const/4 v4, 0x0

    .line 189
    const/high16 v11, 0x42400000    # 48.0f

    .line 190
    .line 191
    sget-object v15, Lh14;->i:Lh14;

    .line 192
    .line 193
    invoke-static {v15, v4, v11, v14}, Le36;->b(Lk14;FFI)Lk14;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-interface {v4, v2}, Lk14;->c(Lk14;)Lk14;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    sget-object v11, Lt90;->a:Lul4;

    .line 202
    .line 203
    sget-object v11, Lzs0;->a:Lfv1;

    .line 204
    .line 205
    invoke-virtual {v13, v11}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    check-cast v14, Lys0;

    .line 210
    .line 211
    invoke-virtual {v14}, Lys0;->m()J

    .line 212
    .line 213
    .line 214
    move-result-wide v14

    .line 215
    invoke-virtual {v13, v11}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v16

    .line 219
    move-object/from16 v0, v16

    .line 220
    .line 221
    check-cast v0, Lys0;

    .line 222
    .line 223
    iget-object v0, v0, Lys0;->k:Lpn4;

    .line 224
    .line 225
    invoke-virtual {v0}, Lpn4;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Lds0;

    .line 230
    .line 231
    iget-wide v0, v0, Lds0;->a:J

    .line 232
    .line 233
    invoke-virtual {v13, v11}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v16

    .line 237
    check-cast v16, Lys0;

    .line 238
    .line 239
    move-object/from16 v24, v4

    .line 240
    .line 241
    invoke-virtual/range {v16 .. v16}, Lys0;->g()J

    .line 242
    .line 243
    .line 244
    move-result-wide v4

    .line 245
    invoke-virtual {v13, v11}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v16

    .line 249
    move-object/from16 v2, v16

    .line 250
    .line 251
    check-cast v2, Lys0;

    .line 252
    .line 253
    iget-object v2, v2, Lys0;->l:Lpn4;

    .line 254
    .line 255
    invoke-virtual {v2}, Lpn4;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, Lds0;

    .line 260
    .line 261
    iget-wide v6, v2, Lds0;->a:J

    .line 262
    .line 263
    invoke-virtual {v13, v14, v15}, Lol2;->f(J)Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    invoke-virtual {v13, v0, v1}, Lol2;->f(J)Z

    .line 268
    .line 269
    .line 270
    move-result v16

    .line 271
    or-int v2, v2, v16

    .line 272
    .line 273
    invoke-virtual {v13, v4, v5}, Lol2;->f(J)Z

    .line 274
    .line 275
    .line 276
    move-result v16

    .line 277
    or-int v2, v2, v16

    .line 278
    .line 279
    invoke-virtual {v13, v6, v7}, Lol2;->f(J)Z

    .line 280
    .line 281
    .line 282
    move-result v16

    .line 283
    or-int v2, v2, v16

    .line 284
    .line 285
    move-wide/from16 v18, v0

    .line 286
    .line 287
    invoke-virtual {v13}, Lol2;->P()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    if-nez v2, :cond_11

    .line 292
    .line 293
    sget-object v1, Lxy0;->a:Lac9;

    .line 294
    .line 295
    if-ne v0, v1, :cond_12

    .line 296
    .line 297
    :cond_11
    move-wide/from16 v16, v14

    .line 298
    .line 299
    new-instance v15, Lr90;

    .line 300
    .line 301
    move-wide/from16 v20, v4

    .line 302
    .line 303
    move-wide/from16 v22, v6

    .line 304
    .line 305
    invoke-direct/range {v15 .. v23}, Lr90;-><init>(JJJJ)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v13, v15}, Lol2;->l0(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    move-object v0, v15

    .line 312
    :cond_12
    move-object v14, v0

    .line 313
    check-cast v14, Lr90;

    .line 314
    .line 315
    invoke-virtual {v13, v11}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Lys0;

    .line 320
    .line 321
    invoke-virtual {v0}, Lys0;->m()J

    .line 322
    .line 323
    .line 324
    move-result-wide v15

    .line 325
    invoke-virtual {v13, v11}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, Lys0;

    .line 330
    .line 331
    invoke-virtual {v0}, Lys0;->g()J

    .line 332
    .line 333
    .line 334
    move-result-wide v17

    .line 335
    move-wide/from16 v19, p4

    .line 336
    .line 337
    move-wide/from16 v21, v8

    .line 338
    .line 339
    invoke-static/range {v14 .. v22}, Lc04;->p(Lr90;JJJJ)Lr90;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    new-instance v11, Lz26;

    .line 344
    .line 345
    const v0, 0x3f70a3d7    # 0.94f

    .line 346
    .line 347
    .line 348
    invoke-direct {v11, v0}, Lz26;-><init>(F)V

    .line 349
    .line 350
    .line 351
    and-int/lit8 v0, v3, 0xe

    .line 352
    .line 353
    const v1, 0x30c00

    .line 354
    .line 355
    .line 356
    or-int/2addr v0, v1

    .line 357
    and-int/lit16 v1, v3, 0x380

    .line 358
    .line 359
    or-int/2addr v0, v1

    .line 360
    shl-int/lit8 v1, v3, 0xc

    .line 361
    .line 362
    const/high16 v2, 0x1c00000

    .line 363
    .line 364
    and-int/2addr v1, v2

    .line 365
    or-int v14, v0, v1

    .line 366
    .line 367
    shr-int/lit8 v0, v3, 0x12

    .line 368
    .line 369
    and-int/lit8 v15, v0, 0xe

    .line 370
    .line 371
    const/16 v16, 0x110

    .line 372
    .line 373
    sget v6, Lc04;->a:F

    .line 374
    .line 375
    const/4 v7, 0x0

    .line 376
    const/high16 v8, 0x42400000    # 48.0f

    .line 377
    .line 378
    move-object/from16 v3, p0

    .line 379
    .line 380
    move/from16 v5, p2

    .line 381
    .line 382
    move-object/from16 v4, v24

    .line 383
    .line 384
    invoke-static/range {v3 .. v16}, Lt99;->a(Lsj2;Lk14;ZFFFLr90;Lql4;La23;Lkk2;Lol2;III)V

    .line 385
    .line 386
    .line 387
    goto :goto_a

    .line 388
    :cond_13
    invoke-virtual/range {p9 .. p9}, Lol2;->V()V

    .line 389
    .line 390
    .line 391
    :goto_a
    invoke-virtual/range {p9 .. p9}, Lol2;->u()Ll75;

    .line 392
    .line 393
    .line 394
    move-result-object v12

    .line 395
    if-eqz v12, :cond_14

    .line 396
    .line 397
    new-instance v0, Ldn2;

    .line 398
    .line 399
    const/4 v11, 0x2

    .line 400
    move-object/from16 v1, p0

    .line 401
    .line 402
    move-object/from16 v2, p1

    .line 403
    .line 404
    move/from16 v3, p2

    .line 405
    .line 406
    move-object/from16 v4, p3

    .line 407
    .line 408
    move-wide/from16 v5, p4

    .line 409
    .line 410
    move-wide/from16 v7, p6

    .line 411
    .line 412
    move-object/from16 v9, p8

    .line 413
    .line 414
    move/from16 v10, p10

    .line 415
    .line 416
    invoke-direct/range {v0 .. v11}, Ldn2;-><init>(Lsj2;Lk14;ZLql4;JJLkk2;II)V

    .line 417
    .line 418
    .line 419
    iput-object v0, v12, Ll75;->d:Lik2;

    .line 420
    .line 421
    :cond_14
    return-void
.end method

.method public static final c(Lsj2;Lk14;ZLql4;JJLlx0;Lol2;I)V
    .locals 23

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v13, p9

    .line 4
    .line 5
    move/from16 v0, p10

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v1, 0x1965c356

    .line 11
    .line 12
    .line 13
    invoke-virtual {v13, v1}, Lol2;->d0(I)Lol2;

    .line 14
    .line 15
    .line 16
    and-int/lit8 v1, v0, 0x6

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    move-object/from16 v1, p0

    .line 21
    .line 22
    invoke-virtual {v13, v1}, Lol2;->i(Ljava/lang/Object;)Z

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
    or-int/2addr v3, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object/from16 v1, p0

    .line 34
    .line 35
    move v3, v0

    .line 36
    :goto_1
    and-int/lit8 v4, v0, 0x30

    .line 37
    .line 38
    if-nez v4, :cond_3

    .line 39
    .line 40
    invoke-virtual {v13, v2}, Lol2;->g(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    const/16 v4, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v4, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v3, v4

    .line 52
    :cond_3
    and-int/lit16 v4, v0, 0x180

    .line 53
    .line 54
    move/from16 v5, p2

    .line 55
    .line 56
    if-nez v4, :cond_5

    .line 57
    .line 58
    invoke-virtual {v13, v5}, Lol2;->h(Z)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_4

    .line 63
    .line 64
    const/16 v4, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v4, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v3, v4

    .line 70
    :cond_5
    and-int/lit16 v4, v0, 0xc00

    .line 71
    .line 72
    move-object/from16 v10, p3

    .line 73
    .line 74
    if-nez v4, :cond_7

    .line 75
    .line 76
    invoke-virtual {v13, v10}, Lol2;->g(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_6

    .line 81
    .line 82
    const/16 v4, 0x800

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v4, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v3, v4

    .line 88
    :cond_7
    and-int/lit16 v4, v0, 0x6000

    .line 89
    .line 90
    move-wide/from16 v6, p4

    .line 91
    .line 92
    if-nez v4, :cond_9

    .line 93
    .line 94
    invoke-virtual {v13, v6, v7}, Lol2;->f(J)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_8

    .line 99
    .line 100
    const/16 v4, 0x4000

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_8
    const/16 v4, 0x2000

    .line 104
    .line 105
    :goto_5
    or-int/2addr v3, v4

    .line 106
    :cond_9
    const/high16 v4, 0x30000

    .line 107
    .line 108
    and-int/2addr v4, v0

    .line 109
    move-wide/from16 v8, p6

    .line 110
    .line 111
    if-nez v4, :cond_b

    .line 112
    .line 113
    invoke-virtual {v13, v8, v9}, Lol2;->f(J)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_a

    .line 118
    .line 119
    const/high16 v4, 0x20000

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_a
    const/high16 v4, 0x10000

    .line 123
    .line 124
    :goto_6
    or-int/2addr v3, v4

    .line 125
    :cond_b
    const/high16 v4, 0x180000

    .line 126
    .line 127
    and-int/2addr v4, v0

    .line 128
    move-object/from16 v12, p8

    .line 129
    .line 130
    if-nez v4, :cond_d

    .line 131
    .line 132
    invoke-virtual {v13, v12}, Lol2;->i(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_c

    .line 137
    .line 138
    const/high16 v4, 0x100000

    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_c
    const/high16 v4, 0x80000

    .line 142
    .line 143
    :goto_7
    or-int/2addr v3, v4

    .line 144
    :cond_d
    const v4, 0x92493

    .line 145
    .line 146
    .line 147
    and-int/2addr v4, v3

    .line 148
    const v11, 0x92492

    .line 149
    .line 150
    .line 151
    const/4 v15, 0x1

    .line 152
    if-eq v4, v11, :cond_e

    .line 153
    .line 154
    move v4, v15

    .line 155
    goto :goto_8

    .line 156
    :cond_e
    const/4 v4, 0x0

    .line 157
    :goto_8
    and-int/lit8 v11, v3, 0x1

    .line 158
    .line 159
    invoke-virtual {v13, v11, v4}, Lol2;->S(IZ)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_11

    .line 164
    .line 165
    invoke-virtual {v13}, Lol2;->X()V

    .line 166
    .line 167
    .line 168
    and-int/lit8 v4, v0, 0x1

    .line 169
    .line 170
    if-eqz v4, :cond_10

    .line 171
    .line 172
    invoke-virtual {v13}, Lol2;->B()Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_f

    .line 177
    .line 178
    goto :goto_9

    .line 179
    :cond_f
    invoke-virtual {v13}, Lol2;->V()V

    .line 180
    .line 181
    .line 182
    :cond_10
    :goto_9
    invoke-virtual {v13}, Lol2;->r()V

    .line 183
    .line 184
    .line 185
    const/4 v4, 0x0

    .line 186
    const/high16 v11, 0x42400000    # 48.0f

    .line 187
    .line 188
    sget-object v14, Lh14;->i:Lh14;

    .line 189
    .line 190
    invoke-static {v14, v4, v11, v15}, Le36;->b(Lk14;FFI)Lk14;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-interface {v4, v2}, Lk14;->c(Lk14;)Lk14;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    const/4 v11, 0x0

    .line 199
    invoke-static {v11, v13}, Lt90;->a(ILol2;)Lr90;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    sget-object v11, Lzs0;->a:Lfv1;

    .line 204
    .line 205
    invoke-virtual {v13, v11}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v15

    .line 209
    check-cast v15, Lys0;

    .line 210
    .line 211
    invoke-virtual {v15}, Lys0;->o()J

    .line 212
    .line 213
    .line 214
    move-result-wide v15

    .line 215
    invoke-virtual {v13, v11}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    check-cast v11, Lys0;

    .line 220
    .line 221
    invoke-virtual {v11}, Lys0;->h()J

    .line 222
    .line 223
    .line 224
    move-result-wide v17

    .line 225
    move-wide/from16 v19, v6

    .line 226
    .line 227
    move-wide/from16 v21, v8

    .line 228
    .line 229
    invoke-static/range {v14 .. v22}, Lc04;->p(Lr90;JJJJ)Lr90;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    new-instance v11, Lz26;

    .line 234
    .line 235
    const v6, 0x3f70a3d7    # 0.94f

    .line 236
    .line 237
    .line 238
    invoke-direct {v11, v6}, Lz26;-><init>(F)V

    .line 239
    .line 240
    .line 241
    and-int/lit8 v6, v3, 0xe

    .line 242
    .line 243
    const v7, 0x30c00

    .line 244
    .line 245
    .line 246
    or-int/2addr v6, v7

    .line 247
    and-int/lit16 v7, v3, 0x380

    .line 248
    .line 249
    or-int/2addr v6, v7

    .line 250
    shl-int/lit8 v7, v3, 0xc

    .line 251
    .line 252
    const/high16 v8, 0x1c00000

    .line 253
    .line 254
    and-int/2addr v7, v8

    .line 255
    or-int v14, v6, v7

    .line 256
    .line 257
    shr-int/lit8 v3, v3, 0x12

    .line 258
    .line 259
    and-int/lit8 v15, v3, 0xe

    .line 260
    .line 261
    const/16 v16, 0x110

    .line 262
    .line 263
    sget v6, Lc04;->a:F

    .line 264
    .line 265
    const/4 v7, 0x0

    .line 266
    const/high16 v8, 0x42400000    # 48.0f

    .line 267
    .line 268
    move-object v3, v1

    .line 269
    invoke-static/range {v3 .. v16}, Lt99;->a(Lsj2;Lk14;ZFFFLr90;Lql4;La23;Lkk2;Lol2;III)V

    .line 270
    .line 271
    .line 272
    goto :goto_a

    .line 273
    :cond_11
    invoke-virtual/range {p9 .. p9}, Lol2;->V()V

    .line 274
    .line 275
    .line 276
    :goto_a
    invoke-virtual/range {p9 .. p9}, Lol2;->u()Ll75;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    if-eqz v12, :cond_12

    .line 281
    .line 282
    new-instance v0, Ldn2;

    .line 283
    .line 284
    const/4 v11, 0x1

    .line 285
    move-object/from16 v1, p0

    .line 286
    .line 287
    move/from16 v3, p2

    .line 288
    .line 289
    move-object/from16 v4, p3

    .line 290
    .line 291
    move-wide/from16 v5, p4

    .line 292
    .line 293
    move-wide/from16 v7, p6

    .line 294
    .line 295
    move-object/from16 v9, p8

    .line 296
    .line 297
    move/from16 v10, p10

    .line 298
    .line 299
    invoke-direct/range {v0 .. v11}, Ldn2;-><init>(Lsj2;Lk14;ZLql4;JJLkk2;II)V

    .line 300
    .line 301
    .line 302
    iput-object v0, v12, Ll75;->d:Lik2;

    .line 303
    .line 304
    :cond_12
    return-void
.end method

.method public static final d(Lk14;FJLol2;I)V
    .locals 9

    .line 1
    const v0, 0x655eb879

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, Lol2;->d0(I)Lol2;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p5, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p4, p0}, Lol2;->g(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p5

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p5

    .line 23
    :goto_1
    and-int/lit8 v1, p5, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p4, p1}, Lol2;->d(F)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit16 v1, p5, 0x180

    .line 40
    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    invoke-virtual {p4, p2, p3}, Lol2;->f(J)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    const/16 v1, 0x100

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    const/16 v1, 0x80

    .line 53
    .line 54
    :goto_3
    or-int/2addr v0, v1

    .line 55
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 56
    .line 57
    const/16 v2, 0x92

    .line 58
    .line 59
    if-eq v1, v2, :cond_6

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    goto :goto_4

    .line 63
    :cond_6
    const/4 v1, 0x0

    .line 64
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 65
    .line 66
    invoke-virtual {p4, v2, v1}, Lol2;->S(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_9

    .line 71
    .line 72
    invoke-virtual {p4}, Lol2;->X()V

    .line 73
    .line 74
    .line 75
    and-int/lit8 v1, p5, 0x1

    .line 76
    .line 77
    if-eqz v1, :cond_8

    .line 78
    .line 79
    invoke-virtual {p4}, Lol2;->B()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_7

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_7
    invoke-virtual {p4}, Lol2;->V()V

    .line 87
    .line 88
    .line 89
    :cond_8
    :goto_5
    invoke-virtual {p4}, Lol2;->r()V

    .line 90
    .line 91
    .line 92
    and-int/lit16 v7, v0, 0x3fe

    .line 93
    .line 94
    const/4 v8, 0x0

    .line 95
    move-object v2, p0

    .line 96
    move v3, p1

    .line 97
    move-wide v4, p2

    .line 98
    move-object v6, p4

    .line 99
    invoke-static/range {v2 .. v8}, Lbl8;->a(Lk14;FJLol2;II)V

    .line 100
    .line 101
    .line 102
    move-object v1, v2

    .line 103
    move v2, v3

    .line 104
    move-wide v3, v4

    .line 105
    goto :goto_6

    .line 106
    :cond_9
    move-object v1, p0

    .line 107
    move v2, p1

    .line 108
    move-wide v3, p2

    .line 109
    move-object v6, p4

    .line 110
    invoke-virtual {v6}, Lol2;->V()V

    .line 111
    .line 112
    .line 113
    :goto_6
    invoke-virtual {v6}, Lol2;->u()Ll75;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    if-eqz p0, :cond_a

    .line 118
    .line 119
    new-instance v0, Lym2;

    .line 120
    .line 121
    const/4 v6, 0x2

    .line 122
    move v5, p5

    .line 123
    invoke-direct/range {v0 .. v6}, Lym2;-><init>(Lk14;FJII)V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, Ll75;->d:Lik2;

    .line 127
    .line 128
    :cond_a
    return-void
.end method

.method public static final e(Lsj2;Lk14;ZLik2;Lol2;I)V
    .locals 17

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v14, p4

    .line 6
    .line 7
    move/from16 v0, p5

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const v1, -0x7af5a345

    .line 16
    .line 17
    .line 18
    invoke-virtual {v14, v1}, Lol2;->d0(I)Lol2;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v1, v0, 0x6

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    move-object/from16 v1, p0

    .line 26
    .line 27
    invoke-virtual {v14, v1}, Lol2;->i(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v3, 0x2

    .line 36
    :goto_0
    or-int/2addr v3, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object/from16 v1, p0

    .line 39
    .line 40
    move v3, v0

    .line 41
    :goto_1
    and-int/lit8 v5, v0, 0x30

    .line 42
    .line 43
    if-nez v5, :cond_3

    .line 44
    .line 45
    invoke-virtual {v14, v2}, Lol2;->g(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    const/16 v5, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v5, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v3, v5

    .line 57
    :cond_3
    and-int/lit16 v5, v0, 0x180

    .line 58
    .line 59
    move/from16 v7, p2

    .line 60
    .line 61
    if-nez v5, :cond_5

    .line 62
    .line 63
    invoke-virtual {v14, v7}, Lol2;->h(Z)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_4

    .line 68
    .line 69
    const/16 v5, 0x100

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/16 v5, 0x80

    .line 73
    .line 74
    :goto_3
    or-int/2addr v3, v5

    .line 75
    :cond_5
    and-int/lit16 v5, v0, 0xc00

    .line 76
    .line 77
    if-nez v5, :cond_7

    .line 78
    .line 79
    invoke-virtual {v14, v4}, Lol2;->i(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_6

    .line 84
    .line 85
    const/16 v5, 0x800

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    const/16 v5, 0x400

    .line 89
    .line 90
    :goto_4
    or-int/2addr v3, v5

    .line 91
    :cond_7
    and-int/lit16 v5, v3, 0x493

    .line 92
    .line 93
    const/16 v6, 0x492

    .line 94
    .line 95
    if-eq v5, v6, :cond_8

    .line 96
    .line 97
    const/4 v5, 0x1

    .line 98
    goto :goto_5

    .line 99
    :cond_8
    const/4 v5, 0x0

    .line 100
    :goto_5
    and-int/lit8 v6, v3, 0x1

    .line 101
    .line 102
    invoke-virtual {v14, v6, v5}, Lol2;->S(IZ)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_9

    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    const/16 v6, 0xc

    .line 110
    .line 111
    sget-object v8, Lh14;->i:Lh14;

    .line 112
    .line 113
    const/high16 v9, 0x42400000    # 48.0f

    .line 114
    .line 115
    invoke-static {v8, v9, v9, v5, v6}, Le36;->n(Lk14;FFFI)Lk14;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-interface {v5, v2}, Lk14;->c(Lk14;)Lk14;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    sget-wide v8, Lds0;->k:J

    .line 124
    .line 125
    new-instance v5, Lv9;

    .line 126
    .line 127
    const/16 v10, 0x18

    .line 128
    .line 129
    invoke-direct {v5, v10, v4}, Lv9;-><init>(ILik2;)V

    .line 130
    .line 131
    .line 132
    const v10, 0x426025b

    .line 133
    .line 134
    .line 135
    invoke-static {v10, v5, v14}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    and-int/lit8 v5, v3, 0xe

    .line 140
    .line 141
    const v10, 0x6006000

    .line 142
    .line 143
    .line 144
    or-int/2addr v5, v10

    .line 145
    and-int/lit16 v3, v3, 0x380

    .line 146
    .line 147
    or-int v15, v5, v3

    .line 148
    .line 149
    const/16 v16, 0xe8

    .line 150
    .line 151
    const/4 v10, 0x0

    .line 152
    const/4 v11, 0x0

    .line 153
    const/4 v12, 0x0

    .line 154
    move-object v5, v1

    .line 155
    invoke-static/range {v5 .. v16}, Lv69;->a(Lsj2;Lk14;ZJFFFLlx0;Lol2;II)V

    .line 156
    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_9
    invoke-virtual/range {p4 .. p4}, Lol2;->V()V

    .line 160
    .line 161
    .line 162
    :goto_6
    invoke-virtual/range {p4 .. p4}, Lol2;->u()Ll75;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    if-eqz v7, :cond_a

    .line 167
    .line 168
    new-instance v0, Lum2;

    .line 169
    .line 170
    const/4 v6, 0x1

    .line 171
    move-object/from16 v1, p0

    .line 172
    .line 173
    move/from16 v3, p2

    .line 174
    .line 175
    move/from16 v5, p5

    .line 176
    .line 177
    invoke-direct/range {v0 .. v6}, Lum2;-><init>(Lsj2;Lk14;ZLik2;II)V

    .line 178
    .line 179
    .line 180
    iput-object v0, v7, Ll75;->d:Lik2;

    .line 181
    .line 182
    :cond_a
    return-void
.end method

.method public static final f(Lsj2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsj2;Ljava/lang/String;Lsj2;ZJLol2;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p10

    .line 2
    .line 3
    move/from16 v1, p11

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v2, -0x608152d4

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lol2;->d0(I)Lol2;

    .line 12
    .line 13
    .line 14
    and-int/lit8 v2, v1, 0x6

    .line 15
    .line 16
    move-object/from16 v5, p0

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v5}, Lol2;->i(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x2

    .line 29
    :goto_0
    or-int/2addr v2, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v1

    .line 32
    :goto_1
    and-int/lit8 v3, v1, 0x30

    .line 33
    .line 34
    move-object/from16 v12, p1

    .line 35
    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0, v12}, Lol2;->g(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    const/16 v3, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v3, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v2, v3

    .line 50
    :cond_3
    and-int/lit16 v3, v1, 0x180

    .line 51
    .line 52
    move-object/from16 v13, p2

    .line 53
    .line 54
    if-nez v3, :cond_5

    .line 55
    .line 56
    invoke-virtual {v0, v13}, Lol2;->g(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    const/16 v3, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v3, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v2, v3

    .line 68
    :cond_5
    and-int/lit16 v3, v1, 0xc00

    .line 69
    .line 70
    move-object/from16 v4, p3

    .line 71
    .line 72
    if-nez v3, :cond_7

    .line 73
    .line 74
    invoke-virtual {v0, v4}, Lol2;->g(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_6

    .line 79
    .line 80
    const/16 v3, 0x800

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v3, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr v2, v3

    .line 86
    :cond_7
    and-int/lit16 v3, v1, 0x6000

    .line 87
    .line 88
    move-object/from16 v6, p4

    .line 89
    .line 90
    if-nez v3, :cond_9

    .line 91
    .line 92
    invoke-virtual {v0, v6}, Lol2;->i(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_8

    .line 97
    .line 98
    const/16 v3, 0x4000

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    const/16 v3, 0x2000

    .line 102
    .line 103
    :goto_5
    or-int/2addr v2, v3

    .line 104
    :cond_9
    const/high16 v3, 0x30000

    .line 105
    .line 106
    and-int/2addr v3, v1

    .line 107
    move-object/from16 v10, p5

    .line 108
    .line 109
    if-nez v3, :cond_b

    .line 110
    .line 111
    invoke-virtual {v0, v10}, Lol2;->g(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_a

    .line 116
    .line 117
    const/high16 v3, 0x20000

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_a
    const/high16 v3, 0x10000

    .line 121
    .line 122
    :goto_6
    or-int/2addr v2, v3

    .line 123
    :cond_b
    const/high16 v3, 0x180000

    .line 124
    .line 125
    and-int/2addr v3, v1

    .line 126
    move-object/from16 v7, p6

    .line 127
    .line 128
    if-nez v3, :cond_d

    .line 129
    .line 130
    invoke-virtual {v0, v7}, Lol2;->i(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_c

    .line 135
    .line 136
    const/high16 v3, 0x100000

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_c
    const/high16 v3, 0x80000

    .line 140
    .line 141
    :goto_7
    or-int/2addr v2, v3

    .line 142
    :cond_d
    const/high16 v3, 0xc00000

    .line 143
    .line 144
    and-int/2addr v3, v1

    .line 145
    move/from16 v8, p7

    .line 146
    .line 147
    if-nez v3, :cond_f

    .line 148
    .line 149
    invoke-virtual {v0, v8}, Lol2;->h(Z)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_e

    .line 154
    .line 155
    const/high16 v3, 0x800000

    .line 156
    .line 157
    goto :goto_8

    .line 158
    :cond_e
    const/high16 v3, 0x400000

    .line 159
    .line 160
    :goto_8
    or-int/2addr v2, v3

    .line 161
    :cond_f
    const/high16 v3, 0x6000000

    .line 162
    .line 163
    and-int/2addr v3, v1

    .line 164
    move-wide/from16 v14, p8

    .line 165
    .line 166
    if-nez v3, :cond_11

    .line 167
    .line 168
    invoke-virtual {v0, v14, v15}, Lol2;->f(J)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_10

    .line 173
    .line 174
    const/high16 v3, 0x4000000

    .line 175
    .line 176
    goto :goto_9

    .line 177
    :cond_10
    const/high16 v3, 0x2000000

    .line 178
    .line 179
    :goto_9
    or-int/2addr v2, v3

    .line 180
    :cond_11
    const v3, 0x2492493

    .line 181
    .line 182
    .line 183
    and-int/2addr v3, v2

    .line 184
    const v9, 0x2492492

    .line 185
    .line 186
    .line 187
    if-eq v3, v9, :cond_12

    .line 188
    .line 189
    const/4 v3, 0x1

    .line 190
    goto :goto_a

    .line 191
    :cond_12
    const/4 v3, 0x0

    .line 192
    :goto_a
    and-int/lit8 v9, v2, 0x1

    .line 193
    .line 194
    invoke-virtual {v0, v9, v3}, Lol2;->S(IZ)Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_13

    .line 199
    .line 200
    new-instance v3, Lxz3;

    .line 201
    .line 202
    move-object v11, v4

    .line 203
    move-object v4, v7

    .line 204
    move v9, v8

    .line 205
    move-wide v7, v14

    .line 206
    invoke-direct/range {v3 .. v11}, Lxz3;-><init>(Lsj2;Lsj2;Lsj2;JZLjava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const v4, 0x47e834d

    .line 210
    .line 211
    .line 212
    invoke-static {v4, v3, v0}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 213
    .line 214
    .line 215
    move-result-object v16

    .line 216
    shl-int/lit8 v3, v2, 0x3

    .line 217
    .line 218
    and-int/lit16 v3, v3, 0x380

    .line 219
    .line 220
    or-int/lit8 v3, v3, 0x6

    .line 221
    .line 222
    shl-int/lit8 v4, v2, 0x6

    .line 223
    .line 224
    const v5, 0xe000

    .line 225
    .line 226
    .line 227
    and-int/2addr v4, v5

    .line 228
    or-int/2addr v3, v4

    .line 229
    shl-int/lit8 v2, v2, 0x18

    .line 230
    .line 231
    const/high16 v4, 0xe000000

    .line 232
    .line 233
    and-int/2addr v2, v4

    .line 234
    or-int v18, v3, v2

    .line 235
    .line 236
    const/16 v19, 0x1eea

    .line 237
    .line 238
    const/4 v0, 0x0

    .line 239
    const-wide/16 v2, 0x0

    .line 240
    .line 241
    const-wide/16 v5, 0x0

    .line 242
    .line 243
    const-wide/16 v7, 0x0

    .line 244
    .line 245
    const/4 v9, 0x0

    .line 246
    const-wide/16 v11, 0x0

    .line 247
    .line 248
    const-wide/16 v13, 0x0

    .line 249
    .line 250
    const/4 v15, 0x0

    .line 251
    move-object/from16 v10, p0

    .line 252
    .line 253
    move-object/from16 v1, p1

    .line 254
    .line 255
    move-object/from16 v4, p2

    .line 256
    .line 257
    move-object/from16 v17, p10

    .line 258
    .line 259
    invoke-static/range {v0 .. v19}, Lde8;->f(Lk14;Ljava/lang/String;JLjava/lang/String;JJZLsj2;JJZLlx0;Lol2;II)V

    .line 260
    .line 261
    .line 262
    goto :goto_b

    .line 263
    :cond_13
    invoke-virtual/range {p10 .. p10}, Lol2;->V()V

    .line 264
    .line 265
    .line 266
    :goto_b
    invoke-virtual/range {p10 .. p10}, Lol2;->u()Ll75;

    .line 267
    .line 268
    .line 269
    move-result-object v12

    .line 270
    if-eqz v12, :cond_14

    .line 271
    .line 272
    new-instance v0, Lyz3;

    .line 273
    .line 274
    move-object/from16 v1, p0

    .line 275
    .line 276
    move-object/from16 v2, p1

    .line 277
    .line 278
    move-object/from16 v3, p2

    .line 279
    .line 280
    move-object/from16 v4, p3

    .line 281
    .line 282
    move-object/from16 v5, p4

    .line 283
    .line 284
    move-object/from16 v6, p5

    .line 285
    .line 286
    move-object/from16 v7, p6

    .line 287
    .line 288
    move/from16 v8, p7

    .line 289
    .line 290
    move-wide/from16 v9, p8

    .line 291
    .line 292
    move/from16 v11, p11

    .line 293
    .line 294
    invoke-direct/range {v0 .. v11}, Lyz3;-><init>(Lsj2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsj2;Ljava/lang/String;Lsj2;ZJI)V

    .line 295
    .line 296
    .line 297
    iput-object v0, v12, Ll75;->d:Lik2;

    .line 298
    .line 299
    :cond_14
    return-void
.end method

.method public static final g(Lsj2;Lk14;Lw06;Lik2;Llx0;Lol2;I)V
    .locals 24

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move-object/from16 v0, p5

    .line 6
    .line 7
    move/from16 v1, p6

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const v2, -0x7be96045

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lol2;->d0(I)Lol2;

    .line 16
    .line 17
    .line 18
    and-int/lit8 v2, v1, 0x6

    .line 19
    .line 20
    move-object/from16 v11, p0

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v11}, Lol2;->i(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x2

    .line 33
    :goto_0
    or-int/2addr v2, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v2, v1

    .line 36
    :goto_1
    and-int/lit8 v3, v1, 0x30

    .line 37
    .line 38
    move-object/from16 v6, p1

    .line 39
    .line 40
    if-nez v3, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0, v6}, Lol2;->g(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    const/16 v3, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v3, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v2, v3

    .line 54
    :cond_3
    and-int/lit16 v3, v1, 0x180

    .line 55
    .line 56
    if-nez v3, :cond_5

    .line 57
    .line 58
    move-object/from16 v3, p2

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Lol2;->g(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_4

    .line 65
    .line 66
    const/16 v7, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v7, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v2, v7

    .line 72
    goto :goto_4

    .line 73
    :cond_5
    move-object/from16 v3, p2

    .line 74
    .line 75
    :goto_4
    and-int/lit16 v7, v1, 0xc00

    .line 76
    .line 77
    if-nez v7, :cond_7

    .line 78
    .line 79
    invoke-virtual {v0, v4}, Lol2;->i(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_6

    .line 84
    .line 85
    const/16 v7, 0x800

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_6
    const/16 v7, 0x400

    .line 89
    .line 90
    :goto_5
    or-int/2addr v2, v7

    .line 91
    :cond_7
    and-int/lit16 v7, v1, 0x6000

    .line 92
    .line 93
    if-nez v7, :cond_9

    .line 94
    .line 95
    invoke-virtual {v0, v5}, Lol2;->i(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_8

    .line 100
    .line 101
    const/16 v7, 0x4000

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_8
    const/16 v7, 0x2000

    .line 105
    .line 106
    :goto_6
    or-int/2addr v2, v7

    .line 107
    :cond_9
    and-int/lit16 v7, v2, 0x2493

    .line 108
    .line 109
    const/16 v8, 0x2492

    .line 110
    .line 111
    if-eq v7, v8, :cond_a

    .line 112
    .line 113
    const/4 v7, 0x1

    .line 114
    goto :goto_7

    .line 115
    :cond_a
    const/4 v7, 0x0

    .line 116
    :goto_7
    and-int/lit8 v8, v2, 0x1

    .line 117
    .line 118
    invoke-virtual {v0, v8, v7}, Lol2;->S(IZ)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_d

    .line 123
    .line 124
    invoke-virtual {v0}, Lol2;->X()V

    .line 125
    .line 126
    .line 127
    and-int/lit8 v7, v1, 0x1

    .line 128
    .line 129
    if-eqz v7, :cond_c

    .line 130
    .line 131
    invoke-virtual {v0}, Lol2;->B()Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_b

    .line 136
    .line 137
    goto :goto_8

    .line 138
    :cond_b
    invoke-virtual {v0}, Lol2;->V()V

    .line 139
    .line 140
    .line 141
    :cond_c
    :goto_8
    invoke-virtual {v0}, Lol2;->r()V

    .line 142
    .line 143
    .line 144
    sget-object v7, Lzs0;->a:Lfv1;

    .line 145
    .line 146
    invoke-virtual {v0, v7}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    check-cast v7, Lys0;

    .line 151
    .line 152
    invoke-virtual {v7}, Lys0;->p()J

    .line 153
    .line 154
    .line 155
    move-result-wide v7

    .line 156
    new-instance v9, Laa;

    .line 157
    .line 158
    const/4 v10, 0x3

    .line 159
    invoke-direct {v9, v4, v5, v10}, Laa;-><init>(Lik2;Llx0;I)V

    .line 160
    .line 161
    .line 162
    const v10, 0x4240d300

    .line 163
    .line 164
    .line 165
    invoke-static {v10, v9, v0}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 166
    .line 167
    .line 168
    move-result-object v21

    .line 169
    and-int/lit8 v9, v2, 0x70

    .line 170
    .line 171
    const v10, 0xc00006

    .line 172
    .line 173
    .line 174
    or-int/2addr v9, v10

    .line 175
    shl-int/lit8 v2, v2, 0x1b

    .line 176
    .line 177
    const/high16 v10, 0x70000000

    .line 178
    .line 179
    and-int/2addr v2, v10

    .line 180
    or-int v23, v9, v2

    .line 181
    .line 182
    const/4 v9, 0x0

    .line 183
    const/4 v10, 0x0

    .line 184
    const-wide/16 v12, 0x0

    .line 185
    .line 186
    const-wide/16 v14, 0x0

    .line 187
    .line 188
    const/16 v16, 0x0

    .line 189
    .line 190
    const-wide/16 v17, 0x0

    .line 191
    .line 192
    const/16 v19, 0x0

    .line 193
    .line 194
    const/16 v20, 0x0

    .line 195
    .line 196
    move-object/from16 v22, v0

    .line 197
    .line 198
    invoke-static/range {v6 .. v23}, Lud8;->a(Lk14;JZFLsj2;JJZJZZLlx0;Lol2;I)V

    .line 199
    .line 200
    .line 201
    goto :goto_9

    .line 202
    :cond_d
    invoke-virtual/range {p5 .. p5}, Lol2;->V()V

    .line 203
    .line 204
    .line 205
    :goto_9
    invoke-virtual/range {p5 .. p5}, Lol2;->u()Ll75;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    if-eqz v8, :cond_e

    .line 210
    .line 211
    new-instance v0, Ltm2;

    .line 212
    .line 213
    const/4 v7, 0x1

    .line 214
    move-object/from16 v2, p1

    .line 215
    .line 216
    move v6, v1

    .line 217
    move-object/from16 v1, p0

    .line 218
    .line 219
    invoke-direct/range {v0 .. v7}, Ltm2;-><init>(Lsj2;Lk14;Lw06;Lik2;Llx0;II)V

    .line 220
    .line 221
    .line 222
    iput-object v0, v8, Ll75;->d:Lik2;

    .line 223
    .line 224
    :cond_e
    return-void
.end method

.method public static final h(Lsj2;Lk14;ZLql4;JLlx0;Lol2;I)V
    .locals 25

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move-wide/from16 v0, p4

    .line 6
    .line 7
    move-object/from16 v13, p7

    .line 8
    .line 9
    move/from16 v4, p8

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const v5, -0x1289d05b

    .line 15
    .line 16
    .line 17
    invoke-virtual {v13, v5}, Lol2;->d0(I)Lol2;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v5, v4, 0x6

    .line 21
    .line 22
    if-nez v5, :cond_1

    .line 23
    .line 24
    move-object/from16 v5, p0

    .line 25
    .line 26
    invoke-virtual {v13, v5}, Lol2;->i(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    const/4 v6, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v6, 0x2

    .line 35
    :goto_0
    or-int/2addr v6, v4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object/from16 v5, p0

    .line 38
    .line 39
    move v6, v4

    .line 40
    :goto_1
    and-int/lit8 v7, v4, 0x30

    .line 41
    .line 42
    if-nez v7, :cond_3

    .line 43
    .line 44
    invoke-virtual {v13, v2}, Lol2;->g(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    const/16 v7, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v7, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v6, v7

    .line 56
    :cond_3
    and-int/lit16 v7, v4, 0x180

    .line 57
    .line 58
    if-nez v7, :cond_5

    .line 59
    .line 60
    invoke-virtual {v13, v3}, Lol2;->h(Z)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_4

    .line 65
    .line 66
    const/16 v7, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v7, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v6, v7

    .line 72
    :cond_5
    and-int/lit16 v7, v4, 0xc00

    .line 73
    .line 74
    move-object/from16 v10, p3

    .line 75
    .line 76
    if-nez v7, :cond_7

    .line 77
    .line 78
    invoke-virtual {v13, v10}, Lol2;->g(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_6

    .line 83
    .line 84
    const/16 v7, 0x800

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    const/16 v7, 0x400

    .line 88
    .line 89
    :goto_4
    or-int/2addr v6, v7

    .line 90
    :cond_7
    and-int/lit16 v7, v4, 0x6000

    .line 91
    .line 92
    if-nez v7, :cond_9

    .line 93
    .line 94
    invoke-virtual {v13, v0, v1}, Lol2;->f(J)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_8

    .line 99
    .line 100
    const/16 v7, 0x4000

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_8
    const/16 v7, 0x2000

    .line 104
    .line 105
    :goto_5
    or-int/2addr v6, v7

    .line 106
    :cond_9
    const/high16 v7, 0x30000

    .line 107
    .line 108
    and-int/2addr v7, v4

    .line 109
    if-nez v7, :cond_b

    .line 110
    .line 111
    move-object/from16 v7, p6

    .line 112
    .line 113
    invoke-virtual {v13, v7}, Lol2;->i(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-eqz v8, :cond_a

    .line 118
    .line 119
    const/high16 v8, 0x20000

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_a
    const/high16 v8, 0x10000

    .line 123
    .line 124
    :goto_6
    or-int/2addr v6, v8

    .line 125
    goto :goto_7

    .line 126
    :cond_b
    move-object/from16 v7, p6

    .line 127
    .line 128
    :goto_7
    const v8, 0x12493

    .line 129
    .line 130
    .line 131
    and-int/2addr v8, v6

    .line 132
    const v9, 0x12492

    .line 133
    .line 134
    .line 135
    const/4 v11, 0x0

    .line 136
    const/4 v12, 0x1

    .line 137
    if-eq v8, v9, :cond_c

    .line 138
    .line 139
    move v8, v12

    .line 140
    goto :goto_8

    .line 141
    :cond_c
    move v8, v11

    .line 142
    :goto_8
    and-int/lit8 v9, v6, 0x1

    .line 143
    .line 144
    invoke-virtual {v13, v9, v8}, Lol2;->S(IZ)Z

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-eqz v8, :cond_11

    .line 149
    .line 150
    invoke-virtual {v13}, Lol2;->X()V

    .line 151
    .line 152
    .line 153
    and-int/lit8 v8, v4, 0x1

    .line 154
    .line 155
    if-eqz v8, :cond_e

    .line 156
    .line 157
    invoke-virtual {v13}, Lol2;->B()Z

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    if-eqz v8, :cond_d

    .line 162
    .line 163
    goto :goto_9

    .line 164
    :cond_d
    invoke-virtual {v13}, Lol2;->V()V

    .line 165
    .line 166
    .line 167
    :cond_e
    :goto_9
    invoke-virtual {v13}, Lol2;->r()V

    .line 168
    .line 169
    .line 170
    sget-wide v8, Lds0;->l:J

    .line 171
    .line 172
    invoke-static {v0, v1, v8, v9}, Lry6;->a(JJ)Z

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    if-eqz v8, :cond_f

    .line 177
    .line 178
    const v8, 0x68a9092c

    .line 179
    .line 180
    .line 181
    invoke-virtual {v13, v8}, Lol2;->b0(I)V

    .line 182
    .line 183
    .line 184
    sget-object v8, Lzs0;->a:Lfv1;

    .line 185
    .line 186
    invoke-virtual {v13, v8}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    check-cast v8, Lys0;

    .line 191
    .line 192
    invoke-virtual {v8}, Lys0;->m()J

    .line 193
    .line 194
    .line 195
    move-result-wide v8

    .line 196
    invoke-virtual {v13, v11}, Lol2;->q(Z)V

    .line 197
    .line 198
    .line 199
    goto :goto_a

    .line 200
    :cond_f
    const v8, 0x68a90ad1

    .line 201
    .line 202
    .line 203
    invoke-virtual {v13, v8}, Lol2;->b0(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v13, v11}, Lol2;->q(Z)V

    .line 207
    .line 208
    .line 209
    move-wide v8, v0

    .line 210
    :goto_a
    if-eqz v3, :cond_10

    .line 211
    .line 212
    const/high16 v14, 0x3f800000    # 1.0f

    .line 213
    .line 214
    goto :goto_b

    .line 215
    :cond_10
    const v14, 0x3ecccccd    # 0.4f

    .line 216
    .line 217
    .line 218
    :goto_b
    invoke-static {v14, v8, v9}, Lds0;->b(FJ)J

    .line 219
    .line 220
    .line 221
    move-result-wide v14

    .line 222
    move-wide v15, v14

    .line 223
    new-instance v14, Lr90;

    .line 224
    .line 225
    move-wide/from16 v17, v15

    .line 226
    .line 227
    sget-wide v15, Lds0;->k:J

    .line 228
    .line 229
    sget-object v11, Lzs0;->a:Lfv1;

    .line 230
    .line 231
    invoke-virtual {v13, v11}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    check-cast v11, Lys0;

    .line 236
    .line 237
    invoke-virtual {v11}, Lys0;->c()J

    .line 238
    .line 239
    .line 240
    move-result-wide v21

    .line 241
    move-wide/from16 v19, v17

    .line 242
    .line 243
    move-wide/from16 v17, v15

    .line 244
    .line 245
    move-wide/from16 v23, v19

    .line 246
    .line 247
    move-wide/from16 v19, v8

    .line 248
    .line 249
    move-wide/from16 v8, v23

    .line 250
    .line 251
    invoke-direct/range {v14 .. v22}, Lr90;-><init>(JJJJ)V

    .line 252
    .line 253
    .line 254
    const/4 v11, 0x0

    .line 255
    const/high16 v15, 0x42400000    # 48.0f

    .line 256
    .line 257
    sget-object v0, Lh14;->i:Lh14;

    .line 258
    .line 259
    invoke-static {v0, v11, v15, v12}, Le36;->b(Lk14;FFI)Lk14;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-interface {v0, v2}, Lk14;->c(Lk14;)Lk14;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    new-instance v1, Lz46;

    .line 268
    .line 269
    sget v11, Lc04;->a:F

    .line 270
    .line 271
    invoke-direct {v1, v11}, Lz46;-><init>(F)V

    .line 272
    .line 273
    .line 274
    const/high16 v12, 0x3f800000    # 1.0f

    .line 275
    .line 276
    invoke-static {v0, v12, v8, v9, v1}, Ld99;->a(Lk14;FJLmz5;)Lk14;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    move v1, v11

    .line 281
    new-instance v11, Lz26;

    .line 282
    .line 283
    const v8, 0x3f70a3d7    # 0.94f

    .line 284
    .line 285
    .line 286
    invoke-direct {v11, v8}, Lz26;-><init>(F)V

    .line 287
    .line 288
    .line 289
    and-int/lit8 v8, v6, 0xe

    .line 290
    .line 291
    const v9, 0x30c00

    .line 292
    .line 293
    .line 294
    or-int/2addr v8, v9

    .line 295
    and-int/lit16 v9, v6, 0x380

    .line 296
    .line 297
    or-int/2addr v8, v9

    .line 298
    shl-int/lit8 v9, v6, 0xc

    .line 299
    .line 300
    const/high16 v12, 0x1c00000

    .line 301
    .line 302
    and-int/2addr v9, v12

    .line 303
    or-int/2addr v8, v9

    .line 304
    shr-int/lit8 v6, v6, 0xf

    .line 305
    .line 306
    and-int/lit8 v15, v6, 0xe

    .line 307
    .line 308
    const/16 v16, 0x110

    .line 309
    .line 310
    const/4 v7, 0x0

    .line 311
    move-object v9, v14

    .line 312
    move v14, v8

    .line 313
    const/high16 v8, 0x42400000    # 48.0f

    .line 314
    .line 315
    move-object v4, v5

    .line 316
    move v5, v3

    .line 317
    move-object v3, v4

    .line 318
    move-object/from16 v12, p6

    .line 319
    .line 320
    move-object v4, v0

    .line 321
    move v6, v1

    .line 322
    invoke-static/range {v3 .. v16}, Lt99;->a(Lsj2;Lk14;ZFFFLr90;Lql4;La23;Lkk2;Lol2;III)V

    .line 323
    .line 324
    .line 325
    goto :goto_c

    .line 326
    :cond_11
    invoke-virtual/range {p7 .. p7}, Lol2;->V()V

    .line 327
    .line 328
    .line 329
    :goto_c
    invoke-virtual/range {p7 .. p7}, Lol2;->u()Ll75;

    .line 330
    .line 331
    .line 332
    move-result-object v10

    .line 333
    if-eqz v10, :cond_12

    .line 334
    .line 335
    new-instance v0, Lvm2;

    .line 336
    .line 337
    const/4 v9, 0x2

    .line 338
    move-object/from16 v1, p0

    .line 339
    .line 340
    move/from16 v3, p2

    .line 341
    .line 342
    move-object/from16 v4, p3

    .line 343
    .line 344
    move-wide/from16 v5, p4

    .line 345
    .line 346
    move-object/from16 v7, p6

    .line 347
    .line 348
    move/from16 v8, p8

    .line 349
    .line 350
    invoke-direct/range {v0 .. v9}, Lvm2;-><init>(Lsj2;Lk14;ZLql4;JLkk2;II)V

    .line 351
    .line 352
    .line 353
    iput-object v0, v10, Ll75;->d:Lik2;

    .line 354
    .line 355
    :cond_12
    return-void
.end method

.method public static final i(Ljava/lang/String;Luj2;Lk14;ZLjava/lang/String;Lik2;Lqn6;Lik2;Lsa7;Ldb3;Lbb3;ZIILol2;I)V
    .locals 37

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v6, p5

    .line 4
    .line 5
    move-object/from16 v7, p6

    .line 6
    .line 7
    move-object/from16 v8, p7

    .line 8
    .line 9
    move/from16 v12, p11

    .line 10
    .line 11
    move-object/from16 v0, p14

    .line 12
    .line 13
    move/from16 v1, p15

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const v2, -0x2cdf72b1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lol2;->d0(I)Lol2;

    .line 25
    .line 26
    .line 27
    and-int/lit8 v2, v1, 0x6

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    move-object/from16 v2, p0

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lol2;->g(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    if-eqz v9, :cond_0

    .line 38
    .line 39
    const/4 v9, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v9, 0x2

    .line 42
    :goto_0
    or-int/2addr v9, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object/from16 v2, p0

    .line 45
    .line 46
    move v9, v1

    .line 47
    :goto_1
    and-int/lit8 v10, v1, 0x30

    .line 48
    .line 49
    if-nez v10, :cond_3

    .line 50
    .line 51
    move-object/from16 v10, p1

    .line 52
    .line 53
    invoke-virtual {v0, v10}, Lol2;->i(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v14

    .line 57
    if-eqz v14, :cond_2

    .line 58
    .line 59
    const/16 v14, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v14, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v9, v14

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    move-object/from16 v10, p1

    .line 67
    .line 68
    :goto_3
    and-int/lit16 v14, v1, 0x180

    .line 69
    .line 70
    const/16 v16, 0x80

    .line 71
    .line 72
    if-nez v14, :cond_5

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Lol2;->g(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v14

    .line 78
    if-eqz v14, :cond_4

    .line 79
    .line 80
    const/16 v14, 0x100

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_4
    move/from16 v14, v16

    .line 84
    .line 85
    :goto_4
    or-int/2addr v9, v14

    .line 86
    :cond_5
    and-int/lit16 v14, v1, 0xc00

    .line 87
    .line 88
    const/16 v17, 0x400

    .line 89
    .line 90
    const/16 v18, 0x800

    .line 91
    .line 92
    if-nez v14, :cond_7

    .line 93
    .line 94
    move/from16 v14, p3

    .line 95
    .line 96
    invoke-virtual {v0, v14}, Lol2;->h(Z)Z

    .line 97
    .line 98
    .line 99
    move-result v19

    .line 100
    if-eqz v19, :cond_6

    .line 101
    .line 102
    move/from16 v19, v18

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_6
    move/from16 v19, v17

    .line 106
    .line 107
    :goto_5
    or-int v9, v9, v19

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_7
    move/from16 v14, p3

    .line 111
    .line 112
    :goto_6
    and-int/lit16 v4, v1, 0x6000

    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    const/16 v21, 0x2000

    .line 116
    .line 117
    if-nez v4, :cond_9

    .line 118
    .line 119
    invoke-virtual {v0, v5}, Lol2;->h(Z)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_8

    .line 124
    .line 125
    const/16 v4, 0x4000

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_8
    move/from16 v4, v21

    .line 129
    .line 130
    :goto_7
    or-int/2addr v9, v4

    .line 131
    :cond_9
    const/high16 v4, 0x30000

    .line 132
    .line 133
    and-int/2addr v4, v1

    .line 134
    const/high16 v23, 0x10000

    .line 135
    .line 136
    const/high16 v24, 0x20000

    .line 137
    .line 138
    if-nez v4, :cond_b

    .line 139
    .line 140
    move-object/from16 v4, p4

    .line 141
    .line 142
    invoke-virtual {v0, v4}, Lol2;->g(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v25

    .line 146
    if-eqz v25, :cond_a

    .line 147
    .line 148
    move/from16 v25, v24

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_a
    move/from16 v25, v23

    .line 152
    .line 153
    :goto_8
    or-int v9, v9, v25

    .line 154
    .line 155
    goto :goto_9

    .line 156
    :cond_b
    move-object/from16 v4, p4

    .line 157
    .line 158
    :goto_9
    const/high16 v25, 0x180000

    .line 159
    .line 160
    and-int v25, v1, v25

    .line 161
    .line 162
    const/high16 v26, 0x80000

    .line 163
    .line 164
    const/high16 v27, 0x100000

    .line 165
    .line 166
    if-nez v25, :cond_d

    .line 167
    .line 168
    invoke-virtual {v0, v6}, Lol2;->i(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v25

    .line 172
    if-eqz v25, :cond_c

    .line 173
    .line 174
    move/from16 v25, v27

    .line 175
    .line 176
    goto :goto_a

    .line 177
    :cond_c
    move/from16 v25, v26

    .line 178
    .line 179
    :goto_a
    or-int v9, v9, v25

    .line 180
    .line 181
    :cond_d
    const/high16 v25, 0xc00000

    .line 182
    .line 183
    and-int v25, v1, v25

    .line 184
    .line 185
    const/high16 v28, 0x400000

    .line 186
    .line 187
    const/high16 v29, 0x800000

    .line 188
    .line 189
    if-nez v25, :cond_f

    .line 190
    .line 191
    invoke-virtual {v0, v7}, Lol2;->g(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v25

    .line 195
    if-eqz v25, :cond_e

    .line 196
    .line 197
    move/from16 v25, v29

    .line 198
    .line 199
    goto :goto_b

    .line 200
    :cond_e
    move/from16 v25, v28

    .line 201
    .line 202
    :goto_b
    or-int v9, v9, v25

    .line 203
    .line 204
    :cond_f
    const/high16 v25, 0x6000000

    .line 205
    .line 206
    and-int v25, v1, v25

    .line 207
    .line 208
    if-nez v25, :cond_11

    .line 209
    .line 210
    invoke-virtual {v0, v8}, Lol2;->i(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v25

    .line 214
    if-eqz v25, :cond_10

    .line 215
    .line 216
    const/high16 v25, 0x4000000

    .line 217
    .line 218
    goto :goto_c

    .line 219
    :cond_10
    const/high16 v25, 0x2000000

    .line 220
    .line 221
    :goto_c
    or-int v9, v9, v25

    .line 222
    .line 223
    :cond_11
    const/high16 v25, 0x30000000

    .line 224
    .line 225
    and-int v25, v1, v25

    .line 226
    .line 227
    const/4 v11, 0x0

    .line 228
    if-nez v25, :cond_13

    .line 229
    .line 230
    invoke-virtual {v0, v11}, Lol2;->i(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v25

    .line 234
    if-eqz v25, :cond_12

    .line 235
    .line 236
    const/high16 v25, 0x20000000

    .line 237
    .line 238
    goto :goto_d

    .line 239
    :cond_12
    const/high16 v25, 0x10000000

    .line 240
    .line 241
    :goto_d
    or-int v9, v9, v25

    .line 242
    .line 243
    :cond_13
    move-object/from16 v15, p8

    .line 244
    .line 245
    invoke-virtual {v0, v15}, Lol2;->g(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v33

    .line 249
    if-eqz v33, :cond_14

    .line 250
    .line 251
    const/16 v19, 0x4

    .line 252
    .line 253
    :goto_e
    move-object/from16 v13, p9

    .line 254
    .line 255
    goto :goto_f

    .line 256
    :cond_14
    const/16 v19, 0x2

    .line 257
    .line 258
    goto :goto_e

    .line 259
    :goto_f
    invoke-virtual {v0, v13}, Lol2;->g(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v33

    .line 263
    if-eqz v33, :cond_15

    .line 264
    .line 265
    const/16 v22, 0x20

    .line 266
    .line 267
    goto :goto_10

    .line 268
    :cond_15
    const/16 v22, 0x10

    .line 269
    .line 270
    :goto_10
    or-int v19, v19, v22

    .line 271
    .line 272
    move-object/from16 v11, p10

    .line 273
    .line 274
    invoke-virtual {v0, v11}, Lol2;->g(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v30

    .line 278
    if-eqz v30, :cond_16

    .line 279
    .line 280
    const/16 v16, 0x100

    .line 281
    .line 282
    :cond_16
    or-int v16, v19, v16

    .line 283
    .line 284
    invoke-virtual {v0, v5}, Lol2;->h(Z)Z

    .line 285
    .line 286
    .line 287
    move-result v19

    .line 288
    if-eqz v19, :cond_17

    .line 289
    .line 290
    move/from16 v17, v18

    .line 291
    .line 292
    :cond_17
    or-int v16, v16, v17

    .line 293
    .line 294
    invoke-virtual {v0, v12}, Lol2;->h(Z)Z

    .line 295
    .line 296
    .line 297
    move-result v17

    .line 298
    if-eqz v17, :cond_18

    .line 299
    .line 300
    const/16 v21, 0x4000

    .line 301
    .line 302
    :cond_18
    or-int v16, v16, v21

    .line 303
    .line 304
    move/from16 v5, p12

    .line 305
    .line 306
    invoke-virtual {v0, v5}, Lol2;->e(I)Z

    .line 307
    .line 308
    .line 309
    move-result v17

    .line 310
    if-eqz v17, :cond_19

    .line 311
    .line 312
    move/from16 v23, v24

    .line 313
    .line 314
    :cond_19
    or-int v16, v16, v23

    .line 315
    .line 316
    move/from16 v1, p13

    .line 317
    .line 318
    invoke-virtual {v0, v1}, Lol2;->e(I)Z

    .line 319
    .line 320
    .line 321
    move-result v17

    .line 322
    if-eqz v17, :cond_1a

    .line 323
    .line 324
    move/from16 v26, v27

    .line 325
    .line 326
    :cond_1a
    or-int v16, v16, v26

    .line 327
    .line 328
    const/4 v1, 0x0

    .line 329
    invoke-virtual {v0, v1}, Lol2;->g(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-eqz v1, :cond_1b

    .line 334
    .line 335
    move/from16 v28, v29

    .line 336
    .line 337
    :cond_1b
    or-int v1, v16, v28

    .line 338
    .line 339
    const v16, 0x12492493

    .line 340
    .line 341
    .line 342
    move/from16 v17, v1

    .line 343
    .line 344
    and-int v1, v9, v16

    .line 345
    .line 346
    const v2, 0x12492492

    .line 347
    .line 348
    .line 349
    if-ne v1, v2, :cond_1d

    .line 350
    .line 351
    const v1, 0x492493

    .line 352
    .line 353
    .line 354
    and-int v1, v17, v1

    .line 355
    .line 356
    const v2, 0x492492

    .line 357
    .line 358
    .line 359
    if-eq v1, v2, :cond_1c

    .line 360
    .line 361
    goto :goto_11

    .line 362
    :cond_1c
    const/4 v1, 0x0

    .line 363
    goto :goto_12

    .line 364
    :cond_1d
    :goto_11
    const/4 v1, 0x1

    .line 365
    :goto_12
    and-int/lit8 v2, v9, 0x1

    .line 366
    .line 367
    invoke-virtual {v0, v2, v1}, Lol2;->S(IZ)Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-eqz v1, :cond_28

    .line 372
    .line 373
    invoke-virtual {v0}, Lol2;->X()V

    .line 374
    .line 375
    .line 376
    and-int/lit8 v1, p15, 0x1

    .line 377
    .line 378
    if-eqz v1, :cond_1f

    .line 379
    .line 380
    invoke-virtual {v0}, Lol2;->B()Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-eqz v1, :cond_1e

    .line 385
    .line 386
    goto :goto_13

    .line 387
    :cond_1e
    invoke-virtual {v0}, Lol2;->V()V

    .line 388
    .line 389
    .line 390
    :cond_1f
    :goto_13
    invoke-virtual {v0}, Lol2;->r()V

    .line 391
    .line 392
    .line 393
    sget-object v1, Lzs0;->a:Lfv1;

    .line 394
    .line 395
    invoke-virtual {v0, v1}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    check-cast v2, Lys0;

    .line 400
    .line 401
    iget-object v2, v2, Lys0;->Q:Lpn4;

    .line 402
    .line 403
    invoke-virtual {v2}, Lpn4;->getValue()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    check-cast v2, Lds0;

    .line 408
    .line 409
    iget-wide v10, v2, Lds0;->a:J

    .line 410
    .line 411
    const/high16 v18, 0xe000000

    .line 412
    .line 413
    and-int v2, v9, v18

    .line 414
    .line 415
    const/high16 v4, 0x4000000

    .line 416
    .line 417
    if-ne v2, v4, :cond_20

    .line 418
    .line 419
    const/4 v2, 0x1

    .line 420
    goto :goto_14

    .line 421
    :cond_20
    const/4 v2, 0x0

    .line 422
    :goto_14
    const/high16 v19, 0x70000000

    .line 423
    .line 424
    and-int v4, v9, v19

    .line 425
    .line 426
    move/from16 v20, v2

    .line 427
    .line 428
    const/high16 v2, 0x20000000

    .line 429
    .line 430
    if-ne v4, v2, :cond_21

    .line 431
    .line 432
    const/4 v2, 0x1

    .line 433
    goto :goto_15

    .line 434
    :cond_21
    const/4 v2, 0x0

    .line 435
    :goto_15
    or-int v2, v20, v2

    .line 436
    .line 437
    const v20, 0xe000

    .line 438
    .line 439
    .line 440
    and-int v4, v17, v20

    .line 441
    .line 442
    move/from16 v21, v2

    .line 443
    .line 444
    const/16 v2, 0x4000

    .line 445
    .line 446
    if-ne v4, v2, :cond_22

    .line 447
    .line 448
    const/4 v2, 0x1

    .line 449
    goto :goto_16

    .line 450
    :cond_22
    const/4 v2, 0x0

    .line 451
    :goto_16
    or-int v2, v21, v2

    .line 452
    .line 453
    invoke-virtual {v0}, Lol2;->P()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    if-nez v2, :cond_23

    .line 458
    .line 459
    sget-object v2, Lxy0;->a:Lac9;

    .line 460
    .line 461
    if-ne v4, v2, :cond_24

    .line 462
    .line 463
    :cond_23
    new-instance v4, Lb04;

    .line 464
    .line 465
    invoke-direct {v4, v8, v12}, Lb04;-><init>(Lik2;Z)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0, v4}, Lol2;->l0(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    :cond_24
    check-cast v4, Lau3;

    .line 472
    .line 473
    iget-wide v7, v0, Lol2;->T:J

    .line 474
    .line 475
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    invoke-virtual {v0}, Lol2;->m()Lwp4;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    invoke-static {v0, v3}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 484
    .line 485
    .line 486
    move-result-object v8

    .line 487
    sget-object v21, Lry0;->l:Lqy0;

    .line 488
    .line 489
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    move/from16 v21, v2

    .line 493
    .line 494
    sget-object v2, Lqy0;->b:Lsz0;

    .line 495
    .line 496
    invoke-virtual {v0}, Lol2;->f0()V

    .line 497
    .line 498
    .line 499
    iget-boolean v3, v0, Lol2;->S:Z

    .line 500
    .line 501
    if-eqz v3, :cond_25

    .line 502
    .line 503
    invoke-virtual {v0, v2}, Lol2;->l(Lsj2;)V

    .line 504
    .line 505
    .line 506
    goto :goto_17

    .line 507
    :cond_25
    invoke-virtual {v0}, Lol2;->o0()V

    .line 508
    .line 509
    .line 510
    :goto_17
    sget-object v2, Lqy0;->f:Lkj;

    .line 511
    .line 512
    invoke-static {v2, v0, v4}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    sget-object v2, Lqy0;->e:Lkj;

    .line 516
    .line 517
    invoke-static {v2, v0, v7}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    sget-object v3, Lqy0;->g:Lkj;

    .line 525
    .line 526
    invoke-static {v3, v0, v2}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    sget-object v2, Lqy0;->h:Lad;

    .line 530
    .line 531
    invoke-static {v2, v0}, Lhy7;->c(Luj2;Lol2;)V

    .line 532
    .line 533
    .line 534
    sget-object v2, Lqy0;->d:Lkj;

    .line 535
    .line 536
    invoke-static {v2, v0, v8}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    sget-object v2, Lh14;->i:Lh14;

    .line 540
    .line 541
    const/high16 v3, 0x3f800000    # 1.0f

    .line 542
    .line 543
    invoke-static {v2, v3}, Le36;->e(Lk14;F)Lk14;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    invoke-virtual {v0, v1}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    check-cast v3, Lys0;

    .line 552
    .line 553
    iget-object v3, v3, Lys0;->z:Lpn4;

    .line 554
    .line 555
    invoke-virtual {v3}, Lpn4;->getValue()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    check-cast v3, Lds0;

    .line 560
    .line 561
    iget-wide v3, v3, Lds0;->a:J

    .line 562
    .line 563
    const v7, -0x377bf4c1

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0, v7}, Lol2;->b0(I)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0, v1}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    check-cast v1, Lys0;

    .line 574
    .line 575
    invoke-virtual {v1}, Lys0;->m()J

    .line 576
    .line 577
    .line 578
    move-result-wide v7

    .line 579
    const/4 v1, 0x0

    .line 580
    invoke-virtual {v0, v1}, Lol2;->q(Z)V

    .line 581
    .line 582
    .line 583
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    if-lez v1, :cond_26

    .line 588
    .line 589
    const/4 v1, 0x1

    .line 590
    goto :goto_18

    .line 591
    :cond_26
    const/4 v1, 0x0

    .line 592
    :goto_18
    and-int/lit8 v0, v9, 0xe

    .line 593
    .line 594
    or-int/lit16 v0, v0, 0x180

    .line 595
    .line 596
    and-int/lit8 v21, v9, 0x70

    .line 597
    .line 598
    or-int v0, v0, v21

    .line 599
    .line 600
    shl-int/lit8 v21, v9, 0x3

    .line 601
    .line 602
    const/high16 v22, 0x380000

    .line 603
    .line 604
    and-int v21, v21, v22

    .line 605
    .line 606
    or-int v33, v0, v21

    .line 607
    .line 608
    shr-int/lit8 v0, v9, 0x9

    .line 609
    .line 610
    and-int/lit8 v21, v0, 0x7e

    .line 611
    .line 612
    shr-int/lit8 v9, v9, 0xf

    .line 613
    .line 614
    and-int/lit16 v9, v9, 0x380

    .line 615
    .line 616
    or-int v9, v21, v9

    .line 617
    .line 618
    move/from16 v21, v0

    .line 619
    .line 620
    shl-int/lit8 v0, v17, 0x6

    .line 621
    .line 622
    move/from16 v23, v1

    .line 623
    .line 624
    and-int/lit16 v1, v0, 0x1c00

    .line 625
    .line 626
    or-int/2addr v1, v9

    .line 627
    and-int v0, v0, v20

    .line 628
    .line 629
    or-int/2addr v0, v1

    .line 630
    const/high16 v1, 0x70000

    .line 631
    .line 632
    and-int v1, v21, v1

    .line 633
    .line 634
    or-int/2addr v0, v1

    .line 635
    and-int v1, v21, v22

    .line 636
    .line 637
    or-int/2addr v0, v1

    .line 638
    shl-int/lit8 v1, v17, 0x9

    .line 639
    .line 640
    const/high16 v9, 0x1c00000

    .line 641
    .line 642
    and-int/2addr v9, v1

    .line 643
    or-int/2addr v0, v9

    .line 644
    and-int v9, v1, v18

    .line 645
    .line 646
    or-int/2addr v0, v9

    .line 647
    and-int v1, v1, v19

    .line 648
    .line 649
    or-int v34, v0, v1

    .line 650
    .line 651
    and-int/lit8 v0, v17, 0xe

    .line 652
    .line 653
    shr-int/lit8 v1, v17, 0xf

    .line 654
    .line 655
    and-int/lit16 v1, v1, 0x380

    .line 656
    .line 657
    or-int v35, v0, v1

    .line 658
    .line 659
    move-wide/from16 v16, v10

    .line 660
    .line 661
    const/4 v0, 0x1

    .line 662
    const-wide/16 v10, 0x0

    .line 663
    .line 664
    const/4 v14, 0x0

    .line 665
    const/16 v30, 0x0

    .line 666
    .line 667
    const/16 v31, 0x0

    .line 668
    .line 669
    move/from16 v21, p3

    .line 670
    .line 671
    move-object/from16 v22, p6

    .line 672
    .line 673
    move-object/from16 v25, p7

    .line 674
    .line 675
    move-object/from16 v24, p10

    .line 676
    .line 677
    move/from16 v28, p13

    .line 678
    .line 679
    move-object/from16 v32, p14

    .line 680
    .line 681
    move-object v9, v2

    .line 682
    move/from16 v27, v5

    .line 683
    .line 684
    move-wide/from16 v18, v7

    .line 685
    .line 686
    move/from16 v26, v12

    .line 687
    .line 688
    move-object/from16 v29, v15

    .line 689
    .line 690
    move/from16 v20, v23

    .line 691
    .line 692
    move-object/from16 v7, p0

    .line 693
    .line 694
    move-object/from16 v8, p1

    .line 695
    .line 696
    move-object/from16 v15, p4

    .line 697
    .line 698
    move-object/from16 v23, v13

    .line 699
    .line 700
    move-wide v12, v3

    .line 701
    invoke-static/range {v7 .. v35}, Lja2;->e(Ljava/lang/String;Luj2;Lk14;JJFLjava/lang/String;JJZZLqn6;Ldb3;Lbb3;Lik2;ZIILsa7;Luj2;Lp80;Lol2;III)V

    .line 702
    .line 703
    .line 704
    move-wide/from16 v2, v16

    .line 705
    .line 706
    move-object/from16 v7, v22

    .line 707
    .line 708
    move-object/from16 v1, v32

    .line 709
    .line 710
    if-eqz v6, :cond_27

    .line 711
    .line 712
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 713
    .line 714
    .line 715
    move-result v4

    .line 716
    if-nez v4, :cond_27

    .line 717
    .line 718
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    .line 719
    .line 720
    .line 721
    move-result v4

    .line 722
    if-nez v4, :cond_27

    .line 723
    .line 724
    const v4, 0x4806f1ff

    .line 725
    .line 726
    .line 727
    invoke-virtual {v1, v4}, Lol2;->b0(I)V

    .line 728
    .line 729
    .line 730
    new-instance v4, Lwz3;

    .line 731
    .line 732
    invoke-direct {v4, v7, v2, v3, v6}, Lwz3;-><init>(Lqn6;JLik2;)V

    .line 733
    .line 734
    .line 735
    const v5, -0x34d697a2    # -1.1102302E7f

    .line 736
    .line 737
    .line 738
    invoke-static {v5, v4, v1}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 739
    .line 740
    .line 741
    move-result-object v4

    .line 742
    const/16 v5, 0x30

    .line 743
    .line 744
    invoke-static {v2, v3, v4, v1, v5}, Lc04;->o(JLlx0;Lol2;I)V

    .line 745
    .line 746
    .line 747
    const/4 v2, 0x0

    .line 748
    invoke-virtual {v1, v2}, Lol2;->q(Z)V

    .line 749
    .line 750
    .line 751
    goto :goto_19

    .line 752
    :cond_27
    const/4 v2, 0x0

    .line 753
    const v3, 0x480a642a

    .line 754
    .line 755
    .line 756
    invoke-virtual {v1, v3}, Lol2;->b0(I)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v1, v2}, Lol2;->q(Z)V

    .line 760
    .line 761
    .line 762
    :goto_19
    invoke-virtual {v1, v0}, Lol2;->q(Z)V

    .line 763
    .line 764
    .line 765
    goto :goto_1a

    .line 766
    :cond_28
    move-object v1, v0

    .line 767
    invoke-virtual {v1}, Lol2;->V()V

    .line 768
    .line 769
    .line 770
    :goto_1a
    invoke-virtual {v1}, Lol2;->u()Ll75;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    if-eqz v0, :cond_29

    .line 775
    .line 776
    move-object v1, v0

    .line 777
    new-instance v0, Leh3;

    .line 778
    .line 779
    move-object/from16 v2, p1

    .line 780
    .line 781
    move-object/from16 v3, p2

    .line 782
    .line 783
    move/from16 v4, p3

    .line 784
    .line 785
    move-object/from16 v5, p4

    .line 786
    .line 787
    move-object/from16 v8, p7

    .line 788
    .line 789
    move-object/from16 v9, p8

    .line 790
    .line 791
    move-object/from16 v10, p9

    .line 792
    .line 793
    move-object/from16 v11, p10

    .line 794
    .line 795
    move/from16 v12, p11

    .line 796
    .line 797
    move/from16 v13, p12

    .line 798
    .line 799
    move/from16 v14, p13

    .line 800
    .line 801
    move/from16 v15, p15

    .line 802
    .line 803
    move-object/from16 v36, v1

    .line 804
    .line 805
    move-object/from16 v1, p0

    .line 806
    .line 807
    invoke-direct/range {v0 .. v15}, Leh3;-><init>(Ljava/lang/String;Luj2;Lk14;ZLjava/lang/String;Lik2;Lqn6;Lik2;Lsa7;Ldb3;Lbb3;ZIII)V

    .line 808
    .line 809
    .line 810
    move-object/from16 v1, v36

    .line 811
    .line 812
    iput-object v0, v1, Ll75;->d:Lik2;

    .line 813
    .line 814
    :cond_29
    return-void
.end method

.method public static final j(ZLk14;ZLol2;I)V
    .locals 10

    .line 1
    const v1, 0x3a3a9646

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v1}, Lol2;->d0(I)Lol2;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v1, p4, 0x6

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3, p0}, Lol2;->h(Z)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v3, 0x2

    .line 20
    :goto_0
    or-int/2addr v3, p4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v3, p4

    .line 23
    :goto_1
    and-int/lit8 v4, p4, 0x30

    .line 24
    .line 25
    if-nez v4, :cond_3

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {p3, v4}, Lol2;->i(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    const/16 v4, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v4, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v3, v4

    .line 40
    :cond_3
    and-int/lit16 v4, p4, 0x180

    .line 41
    .line 42
    if-nez v4, :cond_5

    .line 43
    .line 44
    invoke-virtual {p3, p1}, Lol2;->g(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    const/16 v4, 0x100

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/16 v4, 0x80

    .line 54
    .line 55
    :goto_3
    or-int/2addr v3, v4

    .line 56
    :cond_5
    and-int/lit16 v4, p4, 0xc00

    .line 57
    .line 58
    if-nez v4, :cond_7

    .line 59
    .line 60
    invoke-virtual {p3, p2}, Lol2;->h(Z)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_6

    .line 65
    .line 66
    const/16 v4, 0x800

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_6
    const/16 v4, 0x400

    .line 70
    .line 71
    :goto_4
    or-int/2addr v3, v4

    .line 72
    :cond_7
    and-int/lit16 v4, v3, 0x493

    .line 73
    .line 74
    const/16 v5, 0x492

    .line 75
    .line 76
    if-eq v4, v5, :cond_8

    .line 77
    .line 78
    const/4 v4, 0x1

    .line 79
    goto :goto_5

    .line 80
    :cond_8
    const/4 v4, 0x0

    .line 81
    :goto_5
    and-int/lit8 v5, v3, 0x1

    .line 82
    .line 83
    invoke-virtual {p3, v5, v4}, Lol2;->S(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_9

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    const/16 v5, 0xc

    .line 91
    .line 92
    sget-object v8, Lh14;->i:Lh14;

    .line 93
    .line 94
    const/high16 v9, 0x42400000    # 48.0f

    .line 95
    .line 96
    invoke-static {v8, v9, v9, v4, v5}, Le36;->n(Lk14;FFFI)Lk14;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-interface {v4, p1}, Lk14;->c(Lk14;)Lk14;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    and-int/lit8 v5, v3, 0x7e

    .line 105
    .line 106
    shl-int/lit8 v3, v3, 0x3

    .line 107
    .line 108
    const v8, 0xe000

    .line 109
    .line 110
    .line 111
    and-int/2addr v3, v8

    .line 112
    or-int v8, v5, v3

    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    move v3, p0

    .line 116
    move v6, p2

    .line 117
    move-object v7, p3

    .line 118
    invoke-static/range {v3 .. v8}, Lfr8;->a(ZLk14;Lf55;ZLol2;I)V

    .line 119
    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_9
    invoke-virtual {p3}, Lol2;->V()V

    .line 123
    .line 124
    .line 125
    :goto_6
    invoke-virtual {p3}, Lol2;->u()Ll75;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    if-eqz v6, :cond_a

    .line 130
    .line 131
    new-instance v0, Lan2;

    .line 132
    .line 133
    const/4 v5, 0x1

    .line 134
    move v1, p0

    .line 135
    move-object v2, p1

    .line 136
    move v3, p2

    .line 137
    move v4, p4

    .line 138
    invoke-direct/range {v0 .. v5}, Lan2;-><init>(ZLk14;ZII)V

    .line 139
    .line 140
    .line 141
    iput-object v0, v6, Ll75;->d:Lik2;

    .line 142
    .line 143
    :cond_a
    return-void
.end method

.method public static final k(FIILlq0;Lsj2;Luj2;Lol2;Lk14;Z)V
    .locals 22

    .line 1
    move/from16 v8, p2

    .line 2
    .line 3
    move-object/from16 v0, p6

    .line 4
    .line 5
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v1, 0x207c126f

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lol2;->d0(I)Lol2;

    .line 12
    .line 13
    .line 14
    and-int/lit8 v1, v8, 0x6

    .line 15
    .line 16
    move/from16 v9, p0

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v9}, Lol2;->d(F)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x2

    .line 29
    :goto_0
    or-int/2addr v1, v8

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v8

    .line 32
    :goto_1
    and-int/lit8 v2, v8, 0x30

    .line 33
    .line 34
    move-object/from16 v10, p5

    .line 35
    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0, v10}, Lol2;->i(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    const/16 v2, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v2, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v1, v2

    .line 50
    :cond_3
    and-int/lit16 v2, v8, 0x180

    .line 51
    .line 52
    if-nez v2, :cond_5

    .line 53
    .line 54
    invoke-virtual/range {p6 .. p7}, Lol2;->g(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    const/16 v2, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v2, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v1, v2

    .line 66
    :cond_5
    and-int/lit16 v2, v8, 0xc00

    .line 67
    .line 68
    move/from16 v12, p8

    .line 69
    .line 70
    if-nez v2, :cond_7

    .line 71
    .line 72
    invoke-virtual {v0, v12}, Lol2;->h(Z)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_6

    .line 77
    .line 78
    const/16 v2, 0x800

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    const/16 v2, 0x400

    .line 82
    .line 83
    :goto_4
    or-int/2addr v1, v2

    .line 84
    :cond_7
    and-int/lit16 v2, v8, 0x6000

    .line 85
    .line 86
    move-object/from16 v13, p3

    .line 87
    .line 88
    if-nez v2, :cond_9

    .line 89
    .line 90
    invoke-virtual {v0, v13}, Lol2;->g(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_8

    .line 95
    .line 96
    const/16 v2, 0x4000

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_8
    const/16 v2, 0x2000

    .line 100
    .line 101
    :goto_5
    or-int/2addr v1, v2

    .line 102
    :cond_9
    const/high16 v2, 0x30000

    .line 103
    .line 104
    and-int/2addr v2, v8

    .line 105
    move/from16 v14, p1

    .line 106
    .line 107
    if-nez v2, :cond_b

    .line 108
    .line 109
    invoke-virtual {v0, v14}, Lol2;->e(I)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_a

    .line 114
    .line 115
    const/high16 v2, 0x20000

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_a
    const/high16 v2, 0x10000

    .line 119
    .line 120
    :goto_6
    or-int/2addr v1, v2

    .line 121
    :cond_b
    const/high16 v2, 0x180000

    .line 122
    .line 123
    and-int/2addr v2, v8

    .line 124
    move-object/from16 v7, p4

    .line 125
    .line 126
    if-nez v2, :cond_d

    .line 127
    .line 128
    invoke-virtual {v0, v7}, Lol2;->i(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_c

    .line 133
    .line 134
    const/high16 v2, 0x100000

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_c
    const/high16 v2, 0x80000

    .line 138
    .line 139
    :goto_7
    or-int/2addr v1, v2

    .line 140
    :cond_d
    const v2, 0x92493

    .line 141
    .line 142
    .line 143
    and-int/2addr v2, v1

    .line 144
    const v3, 0x92492

    .line 145
    .line 146
    .line 147
    if-eq v2, v3, :cond_e

    .line 148
    .line 149
    const/4 v2, 0x1

    .line 150
    goto :goto_8

    .line 151
    :cond_e
    const/4 v2, 0x0

    .line 152
    :goto_8
    and-int/lit8 v3, v1, 0x1

    .line 153
    .line 154
    invoke-virtual {v0, v3, v2}, Lol2;->S(IZ)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_11

    .line 159
    .line 160
    invoke-virtual {v0}, Lol2;->X()V

    .line 161
    .line 162
    .line 163
    and-int/lit8 v2, v8, 0x1

    .line 164
    .line 165
    if-eqz v2, :cond_10

    .line 166
    .line 167
    invoke-virtual {v0}, Lol2;->B()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_f

    .line 172
    .line 173
    goto :goto_9

    .line 174
    :cond_f
    invoke-virtual {v0}, Lol2;->V()V

    .line 175
    .line 176
    .line 177
    :cond_10
    :goto_9
    invoke-virtual {v0}, Lol2;->r()V

    .line 178
    .line 179
    .line 180
    const v2, 0x3ffffe

    .line 181
    .line 182
    .line 183
    and-int v21, v1, v2

    .line 184
    .line 185
    const/16 v16, 0x0

    .line 186
    .line 187
    const/16 v17, 0x0

    .line 188
    .line 189
    const/16 v18, 0x0

    .line 190
    .line 191
    const/16 v19, 0x0

    .line 192
    .line 193
    move-object/from16 v11, p7

    .line 194
    .line 195
    move-object/from16 v20, v0

    .line 196
    .line 197
    move-object v15, v7

    .line 198
    invoke-static/range {v9 .. v21}, Li46;->a(FLuj2;Lk14;ZLlq0;ILsj2;FLl36;Lr36;FLol2;I)V

    .line 199
    .line 200
    .line 201
    goto :goto_a

    .line 202
    :cond_11
    invoke-virtual/range {p6 .. p6}, Lol2;->V()V

    .line 203
    .line 204
    .line 205
    :goto_a
    invoke-virtual/range {p6 .. p6}, Lol2;->u()Ll75;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    if-eqz v10, :cond_12

    .line 210
    .line 211
    new-instance v0, Lbn2;

    .line 212
    .line 213
    const/4 v9, 0x4

    .line 214
    move/from16 v1, p0

    .line 215
    .line 216
    move/from16 v6, p1

    .line 217
    .line 218
    move-object/from16 v5, p3

    .line 219
    .line 220
    move-object/from16 v7, p4

    .line 221
    .line 222
    move-object/from16 v2, p5

    .line 223
    .line 224
    move-object/from16 v3, p7

    .line 225
    .line 226
    move/from16 v4, p8

    .line 227
    .line 228
    invoke-direct/range {v0 .. v9}, Lbn2;-><init>(FLuj2;Lk14;ZLlq0;ILsj2;II)V

    .line 229
    .line 230
    .line 231
    iput-object v0, v10, Ll75;->d:Lik2;

    .line 232
    .line 233
    :cond_12
    return-void
.end method

.method public static final l(ZLuj2;Lk14;ZLol2;I)V
    .locals 8

    .line 1
    const v0, -0x4ab65aa0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, Lol2;->d0(I)Lol2;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p5, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p4, p0}, Lol2;->h(Z)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x2

    .line 20
    :goto_0
    or-int/2addr v1, p5

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v1, p5

    .line 23
    :goto_1
    and-int/lit8 v2, p5, 0x30

    .line 24
    .line 25
    if-nez v2, :cond_3

    .line 26
    .line 27
    invoke-virtual {p4, p1}, Lol2;->i(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    const/16 v3, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v3, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v1, v3

    .line 39
    :cond_3
    and-int/lit16 v3, p5, 0x180

    .line 40
    .line 41
    if-nez v3, :cond_5

    .line 42
    .line 43
    invoke-virtual {p4, p2}, Lol2;->g(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_4

    .line 48
    .line 49
    const/16 v4, 0x100

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    const/16 v4, 0x80

    .line 53
    .line 54
    :goto_3
    or-int/2addr v1, v4

    .line 55
    :cond_5
    and-int/lit16 v4, p5, 0xc00

    .line 56
    .line 57
    if-nez v4, :cond_7

    .line 58
    .line 59
    invoke-virtual {p4, p3}, Lol2;->h(Z)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_6

    .line 64
    .line 65
    const/16 v6, 0x800

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_6
    const/16 v6, 0x400

    .line 69
    .line 70
    :goto_4
    or-int/2addr v1, v6

    .line 71
    :cond_7
    and-int/lit16 v6, v1, 0x493

    .line 72
    .line 73
    const/16 v7, 0x492

    .line 74
    .line 75
    if-eq v6, v7, :cond_8

    .line 76
    .line 77
    const/4 v6, 0x1

    .line 78
    goto :goto_5

    .line 79
    :cond_8
    const/4 v6, 0x0

    .line 80
    :goto_5
    and-int/lit8 v7, v1, 0x1

    .line 81
    .line 82
    invoke-virtual {p4, v7, v6}, Lol2;->S(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_9

    .line 87
    .line 88
    and-int/lit16 v6, v1, 0x3fe

    .line 89
    .line 90
    shl-int/lit8 v1, v1, 0x3

    .line 91
    .line 92
    const v7, 0xe000

    .line 93
    .line 94
    .line 95
    and-int/2addr v1, v7

    .line 96
    or-int/2addr v6, v1

    .line 97
    const/4 v3, 0x0

    .line 98
    move v0, p0

    .line 99
    move-object v1, p1

    .line 100
    move-object v2, p2

    .line 101
    move v4, p3

    .line 102
    move-object v5, p4

    .line 103
    invoke-static/range {v0 .. v6}, Lka9;->a(ZLuj2;Lk14;Lnh6;ZLol2;I)V

    .line 104
    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_9
    invoke-virtual {p4}, Lol2;->V()V

    .line 108
    .line 109
    .line 110
    :goto_6
    invoke-virtual {p4}, Lol2;->u()Ll75;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    if-eqz v7, :cond_a

    .line 115
    .line 116
    new-instance v0, Lzm2;

    .line 117
    .line 118
    const/4 v6, 0x4

    .line 119
    move v1, p0

    .line 120
    move-object v2, p1

    .line 121
    move-object v3, p2

    .line 122
    move v4, p3

    .line 123
    move v5, p5

    .line 124
    invoke-direct/range {v0 .. v6}, Lzm2;-><init>(ZLuj2;Lk14;ZII)V

    .line 125
    .line 126
    .line 127
    iput-object v0, v7, Ll75;->d:Lik2;

    .line 128
    .line 129
    :cond_a
    return-void
.end method

.method public static final m(Lsj2;Lk14;ZLql4;JLlx0;Lol2;I)V
    .locals 24

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-wide/from16 v5, p4

    .line 4
    .line 5
    move-object/from16 v0, p7

    .line 6
    .line 7
    move/from16 v1, p8

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const v3, -0x51101790

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v3}, Lol2;->d0(I)Lol2;

    .line 16
    .line 17
    .line 18
    and-int/lit8 v3, v1, 0x6

    .line 19
    .line 20
    move-object/from16 v7, p0

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v7}, Lol2;->i(Ljava/lang/Object;)Z

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
    const/4 v3, 0x2

    .line 33
    :goto_0
    or-int/2addr v3, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v3, v1

    .line 36
    :goto_1
    and-int/lit8 v4, v1, 0x30

    .line 37
    .line 38
    if-nez v4, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lol2;->g(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    const/16 v4, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v4, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v3, v4

    .line 52
    :cond_3
    and-int/lit16 v4, v1, 0x180

    .line 53
    .line 54
    move/from16 v9, p2

    .line 55
    .line 56
    if-nez v4, :cond_5

    .line 57
    .line 58
    invoke-virtual {v0, v9}, Lol2;->h(Z)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_4

    .line 63
    .line 64
    const/16 v4, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v4, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v3, v4

    .line 70
    :cond_5
    and-int/lit16 v4, v1, 0xc00

    .line 71
    .line 72
    move-object/from16 v14, p3

    .line 73
    .line 74
    if-nez v4, :cond_7

    .line 75
    .line 76
    invoke-virtual {v0, v14}, Lol2;->g(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_6

    .line 81
    .line 82
    const/16 v4, 0x800

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v4, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v3, v4

    .line 88
    :cond_7
    and-int/lit16 v4, v1, 0x6000

    .line 89
    .line 90
    if-nez v4, :cond_9

    .line 91
    .line 92
    invoke-virtual {v0, v5, v6}, Lol2;->f(J)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_8

    .line 97
    .line 98
    const/16 v4, 0x4000

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    const/16 v4, 0x2000

    .line 102
    .line 103
    :goto_5
    or-int/2addr v3, v4

    .line 104
    :cond_9
    const/high16 v4, 0x30000

    .line 105
    .line 106
    and-int/2addr v4, v1

    .line 107
    if-nez v4, :cond_b

    .line 108
    .line 109
    move-object/from16 v4, p6

    .line 110
    .line 111
    invoke-virtual {v0, v4}, Lol2;->i(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_a

    .line 116
    .line 117
    const/high16 v8, 0x20000

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_a
    const/high16 v8, 0x10000

    .line 121
    .line 122
    :goto_6
    or-int/2addr v3, v8

    .line 123
    goto :goto_7

    .line 124
    :cond_b
    move-object/from16 v4, p6

    .line 125
    .line 126
    :goto_7
    const v8, 0x12493

    .line 127
    .line 128
    .line 129
    and-int/2addr v8, v3

    .line 130
    const v10, 0x12492

    .line 131
    .line 132
    .line 133
    if-eq v8, v10, :cond_c

    .line 134
    .line 135
    const/4 v8, 0x1

    .line 136
    goto :goto_8

    .line 137
    :cond_c
    const/4 v8, 0x0

    .line 138
    :goto_8
    and-int/lit8 v10, v3, 0x1

    .line 139
    .line 140
    invoke-virtual {v0, v10, v8}, Lol2;->S(IZ)Z

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-eqz v8, :cond_e

    .line 145
    .line 146
    new-instance v13, Lr90;

    .line 147
    .line 148
    sget-wide v16, Lds0;->k:J

    .line 149
    .line 150
    sget-wide v11, Lds0;->l:J

    .line 151
    .line 152
    invoke-static {v5, v6, v11, v12}, Lry6;->a(JJ)Z

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    if-eqz v11, :cond_d

    .line 157
    .line 158
    const v11, -0x4d683529

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v11}, Lol2;->b0(I)V

    .line 162
    .line 163
    .line 164
    sget-object v11, Lzs0;->a:Lfv1;

    .line 165
    .line 166
    invoke-virtual {v0, v11}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    check-cast v11, Lys0;

    .line 171
    .line 172
    invoke-virtual {v11}, Lys0;->m()J

    .line 173
    .line 174
    .line 175
    move-result-wide v11

    .line 176
    const/4 v10, 0x0

    .line 177
    invoke-virtual {v0, v10}, Lol2;->q(Z)V

    .line 178
    .line 179
    .line 180
    move-wide/from16 v20, v11

    .line 181
    .line 182
    goto :goto_9

    .line 183
    :cond_d
    const/4 v10, 0x0

    .line 184
    const v11, -0x4d683384

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v11}, Lol2;->b0(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v10}, Lol2;->q(Z)V

    .line 191
    .line 192
    .line 193
    move-wide/from16 v20, v5

    .line 194
    .line 195
    :goto_9
    sget-object v10, Lzs0;->a:Lfv1;

    .line 196
    .line 197
    invoke-virtual {v0, v10}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    check-cast v10, Lys0;

    .line 202
    .line 203
    invoke-virtual {v10}, Lys0;->c()J

    .line 204
    .line 205
    .line 206
    move-result-wide v22

    .line 207
    move-wide/from16 v18, v16

    .line 208
    .line 209
    move-object v15, v13

    .line 210
    invoke-direct/range {v15 .. v23}, Lr90;-><init>(JJJJ)V

    .line 211
    .line 212
    .line 213
    const/4 v10, 0x0

    .line 214
    const/high16 v11, 0x42400000    # 48.0f

    .line 215
    .line 216
    sget-object v12, Lh14;->i:Lh14;

    .line 217
    .line 218
    const/4 v8, 0x1

    .line 219
    invoke-static {v12, v10, v11, v8}, Le36;->b(Lk14;FFI)Lk14;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    invoke-interface {v8, v2}, Lk14;->c(Lk14;)Lk14;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    new-instance v15, Lz26;

    .line 228
    .line 229
    const v10, 0x3f70a3d7    # 0.94f

    .line 230
    .line 231
    .line 232
    invoke-direct {v15, v10}, Lz26;-><init>(F)V

    .line 233
    .line 234
    .line 235
    and-int/lit8 v10, v3, 0xe

    .line 236
    .line 237
    const v11, 0x30c00

    .line 238
    .line 239
    .line 240
    or-int/2addr v10, v11

    .line 241
    and-int/lit16 v11, v3, 0x380

    .line 242
    .line 243
    or-int/2addr v10, v11

    .line 244
    shl-int/lit8 v11, v3, 0xc

    .line 245
    .line 246
    const/high16 v12, 0x1c00000

    .line 247
    .line 248
    and-int/2addr v11, v12

    .line 249
    or-int v18, v10, v11

    .line 250
    .line 251
    shr-int/lit8 v3, v3, 0xf

    .line 252
    .line 253
    and-int/lit8 v19, v3, 0xe

    .line 254
    .line 255
    const/16 v20, 0x110

    .line 256
    .line 257
    sget v10, Lc04;->a:F

    .line 258
    .line 259
    const/4 v11, 0x0

    .line 260
    const/high16 v12, 0x42400000    # 48.0f

    .line 261
    .line 262
    move-object/from16 v17, v0

    .line 263
    .line 264
    move-object/from16 v16, v4

    .line 265
    .line 266
    invoke-static/range {v7 .. v20}, Lt99;->a(Lsj2;Lk14;ZFFFLr90;Lql4;La23;Lkk2;Lol2;III)V

    .line 267
    .line 268
    .line 269
    goto :goto_a

    .line 270
    :cond_e
    invoke-virtual/range {p7 .. p7}, Lol2;->V()V

    .line 271
    .line 272
    .line 273
    :goto_a
    invoke-virtual/range {p7 .. p7}, Lol2;->u()Ll75;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    if-eqz v10, :cond_f

    .line 278
    .line 279
    new-instance v0, Lvm2;

    .line 280
    .line 281
    const/4 v9, 0x1

    .line 282
    move/from16 v3, p2

    .line 283
    .line 284
    move-object/from16 v4, p3

    .line 285
    .line 286
    move-object/from16 v7, p6

    .line 287
    .line 288
    move v8, v1

    .line 289
    move-object/from16 v1, p0

    .line 290
    .line 291
    invoke-direct/range {v0 .. v9}, Lvm2;-><init>(Lsj2;Lk14;ZLql4;JLkk2;II)V

    .line 292
    .line 293
    .line 294
    iput-object v0, v10, Ll75;->d:Lik2;

    .line 295
    .line 296
    :cond_f
    return-void
.end method

.method public static final n(IIJLlx0;Lik2;Lkk2;Lol2;Lk14;Z)V
    .locals 21

    .line 1
    move/from16 v8, p0

    .line 2
    .line 3
    move-wide/from16 v6, p2

    .line 4
    .line 5
    move-object/from16 v1, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    move-object/from16 v13, p7

    .line 12
    .line 13
    sget-object v0, Lsa;->u0:Le20;

    .line 14
    .line 15
    const v2, -0x7229db01

    .line 16
    .line 17
    .line 18
    invoke-virtual {v13, v2}, Lol2;->d0(I)Lol2;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v2, v8, 0x6

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v13, v1}, Lol2;->i(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x2

    .line 34
    :goto_0
    or-int/2addr v2, v8

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v2, v8

    .line 37
    :goto_1
    and-int/lit8 v9, v8, 0x30

    .line 38
    .line 39
    if-nez v9, :cond_3

    .line 40
    .line 41
    invoke-virtual/range {p7 .. p8}, Lol2;->g(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    if-eqz v9, :cond_2

    .line 46
    .line 47
    const/16 v9, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v9, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v2, v9

    .line 53
    :cond_3
    and-int/lit16 v9, v8, 0x180

    .line 54
    .line 55
    if-nez v9, :cond_5

    .line 56
    .line 57
    invoke-virtual {v13, v3}, Lol2;->i(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-eqz v9, :cond_4

    .line 62
    .line 63
    const/16 v9, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v9, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v2, v9

    .line 69
    :cond_5
    and-int/lit16 v9, v8, 0xc00

    .line 70
    .line 71
    if-nez v9, :cond_7

    .line 72
    .line 73
    invoke-virtual {v13, v4}, Lol2;->i(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-eqz v9, :cond_6

    .line 78
    .line 79
    const/16 v9, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v9, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v2, v9

    .line 85
    :cond_7
    and-int/lit8 v9, p1, 0x10

    .line 86
    .line 87
    if-eqz v9, :cond_9

    .line 88
    .line 89
    or-int/lit16 v2, v2, 0x6000

    .line 90
    .line 91
    :cond_8
    move/from16 v10, p9

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_9
    and-int/lit16 v10, v8, 0x6000

    .line 95
    .line 96
    if-nez v10, :cond_8

    .line 97
    .line 98
    move/from16 v10, p9

    .line 99
    .line 100
    invoke-virtual {v13, v10}, Lol2;->h(Z)Z

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    if-eqz v11, :cond_a

    .line 105
    .line 106
    const/16 v11, 0x4000

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_a
    const/16 v11, 0x2000

    .line 110
    .line 111
    :goto_5
    or-int/2addr v2, v11

    .line 112
    :goto_6
    const/high16 v11, 0x30000

    .line 113
    .line 114
    and-int/2addr v11, v8

    .line 115
    if-nez v11, :cond_c

    .line 116
    .line 117
    invoke-virtual {v13, v6, v7}, Lol2;->f(J)Z

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    if-eqz v11, :cond_b

    .line 122
    .line 123
    const/high16 v11, 0x20000

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_b
    const/high16 v11, 0x10000

    .line 127
    .line 128
    :goto_7
    or-int/2addr v2, v11

    .line 129
    :cond_c
    const v11, 0x12493

    .line 130
    .line 131
    .line 132
    and-int/2addr v11, v2

    .line 133
    const v12, 0x12492

    .line 134
    .line 135
    .line 136
    const/4 v15, 0x0

    .line 137
    if-eq v11, v12, :cond_d

    .line 138
    .line 139
    const/4 v11, 0x1

    .line 140
    goto :goto_8

    .line 141
    :cond_d
    move v11, v15

    .line 142
    :goto_8
    and-int/lit8 v12, v2, 0x1

    .line 143
    .line 144
    invoke-virtual {v13, v12, v11}, Lol2;->S(IZ)Z

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    if-eqz v11, :cond_1a

    .line 149
    .line 150
    if-eqz v9, :cond_e

    .line 151
    .line 152
    move/from16 v16, v15

    .line 153
    .line 154
    goto :goto_9

    .line 155
    :cond_e
    move/from16 v16, v10

    .line 156
    .line 157
    :goto_9
    sget-wide v9, Lds0;->l:J

    .line 158
    .line 159
    invoke-static {v6, v7, v9, v10}, Lry6;->a(JJ)Z

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    if-eqz v9, :cond_f

    .line 164
    .line 165
    const v9, 0x70e10f86

    .line 166
    .line 167
    .line 168
    invoke-virtual {v13, v9}, Lol2;->b0(I)V

    .line 169
    .line 170
    .line 171
    sget-object v9, Lzs0;->a:Lfv1;

    .line 172
    .line 173
    invoke-virtual {v13, v9}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    check-cast v9, Lys0;

    .line 178
    .line 179
    invoke-virtual {v9}, Lys0;->p()J

    .line 180
    .line 181
    .line 182
    move-result-wide v9

    .line 183
    invoke-virtual {v13, v15}, Lol2;->q(Z)V

    .line 184
    .line 185
    .line 186
    goto :goto_a

    .line 187
    :cond_f
    const v9, 0x70e1112d

    .line 188
    .line 189
    .line 190
    invoke-virtual {v13, v9}, Lol2;->b0(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v13, v15}, Lol2;->q(Z)V

    .line 194
    .line 195
    .line 196
    move-wide v9, v6

    .line 197
    :goto_a
    sget-wide v11, Lds0;->k:J

    .line 198
    .line 199
    invoke-static {v9, v10, v11, v12}, Lry6;->a(JJ)Z

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    sget-object v12, Lke7;->w:Ljava/util/WeakHashMap;

    .line 204
    .line 205
    invoke-static {v13}, Lue8;->d(Lol2;)Lke7;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    iget-object v12, v12, Lke7;->f:Lnj;

    .line 210
    .line 211
    move-object/from16 v5, p8

    .line 212
    .line 213
    invoke-static {v5, v12}, Lgu8;->c(Lk14;Ldd7;)Lk14;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    const/high16 v14, 0x3f800000    # 1.0f

    .line 218
    .line 219
    invoke-static {v12, v14}, Le36;->e(Lk14;F)Lk14;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    sget-object v14, Lh14;->i:Lh14;

    .line 224
    .line 225
    if-nez v11, :cond_10

    .line 226
    .line 227
    sget-object v15, Lyo8;->a:Lnu2;

    .line 228
    .line 229
    invoke-static {v14, v9, v10, v15}, Lzx6;->d(Lk14;JLmz5;)Lk14;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    goto :goto_b

    .line 234
    :cond_10
    move-object v9, v14

    .line 235
    :goto_b
    invoke-interface {v12, v9}, Lk14;->c(Lk14;)Lk14;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    sget-object v10, Lhq;->c:Ldq;

    .line 240
    .line 241
    sget-object v12, Lsa;->w0:Ld20;

    .line 242
    .line 243
    const/4 v15, 0x0

    .line 244
    invoke-static {v10, v12, v13, v15}, Lat0;->a(Lgq;Ld20;Lol2;I)Lct0;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    iget-wide v5, v13, Lol2;->T:J

    .line 249
    .line 250
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    invoke-virtual {v13}, Lol2;->m()Lwp4;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    invoke-static {v13, v9}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    sget-object v9, Lry0;->l:Lqy0;

    .line 263
    .line 264
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    sget-object v9, Lqy0;->b:Lsz0;

    .line 268
    .line 269
    invoke-virtual {v13}, Lol2;->f0()V

    .line 270
    .line 271
    .line 272
    iget-boolean v12, v13, Lol2;->S:Z

    .line 273
    .line 274
    if-eqz v12, :cond_11

    .line 275
    .line 276
    invoke-virtual {v13, v9}, Lol2;->l(Lsj2;)V

    .line 277
    .line 278
    .line 279
    goto :goto_c

    .line 280
    :cond_11
    invoke-virtual {v13}, Lol2;->o0()V

    .line 281
    .line 282
    .line 283
    :goto_c
    sget-object v12, Lqy0;->f:Lkj;

    .line 284
    .line 285
    invoke-static {v12, v13, v10}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    sget-object v10, Lqy0;->e:Lkj;

    .line 289
    .line 290
    invoke-static {v10, v13, v6}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    sget-object v6, Lqy0;->g:Lkj;

    .line 298
    .line 299
    invoke-static {v6, v13, v5}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    sget-object v5, Lqy0;->h:Lad;

    .line 303
    .line 304
    invoke-static {v5, v13}, Lhy7;->c(Luj2;Lol2;)V

    .line 305
    .line 306
    .line 307
    sget-object v15, Lqy0;->d:Lkj;

    .line 308
    .line 309
    invoke-static {v15, v13, v7}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    sget-object v7, Llg5;->a:Llg5;

    .line 313
    .line 314
    sget-object v8, Lhq;->a:Lcq;

    .line 315
    .line 316
    move/from16 v18, v11

    .line 317
    .line 318
    if-eqz v16, :cond_16

    .line 319
    .line 320
    const v11, -0x1ad47adb

    .line 321
    .line 322
    .line 323
    invoke-virtual {v13, v11}, Lol2;->b0(I)V

    .line 324
    .line 325
    .line 326
    const/high16 v11, 0x3f800000    # 1.0f

    .line 327
    .line 328
    invoke-static {v14, v11}, Le36;->e(Lk14;F)Lk14;

    .line 329
    .line 330
    .line 331
    move-result-object v11

    .line 332
    move-object/from16 v20, v0

    .line 333
    .line 334
    move-object/from16 v19, v7

    .line 335
    .line 336
    const/4 v0, 0x1

    .line 337
    const/high16 v4, 0x42500000    # 52.0f

    .line 338
    .line 339
    const/4 v7, 0x0

    .line 340
    invoke-static {v11, v7, v4, v0}, Le36;->b(Lk14;FFI)Lk14;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    const/high16 v0, 0x41400000    # 12.0f

    .line 345
    .line 346
    const/high16 v7, 0x41800000    # 16.0f

    .line 347
    .line 348
    invoke-static {v4, v7, v0}, Ltm8;->i(Lk14;FF)Lk14;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    sget-object v4, Lsa;->Y:Lf20;

    .line 353
    .line 354
    const/4 v7, 0x0

    .line 355
    invoke-static {v4, v7}, Lh70;->c(Lga;Z)Lau3;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    move-object v11, v8

    .line 360
    iget-wide v7, v13, Lol2;->T:J

    .line 361
    .line 362
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 363
    .line 364
    .line 365
    move-result v7

    .line 366
    invoke-virtual {v13}, Lol2;->m()Lwp4;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    invoke-static {v13, v0}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v13}, Lol2;->f0()V

    .line 375
    .line 376
    .line 377
    move-object/from16 p9, v11

    .line 378
    .line 379
    iget-boolean v11, v13, Lol2;->S:Z

    .line 380
    .line 381
    if-eqz v11, :cond_12

    .line 382
    .line 383
    invoke-virtual {v13, v9}, Lol2;->l(Lsj2;)V

    .line 384
    .line 385
    .line 386
    goto :goto_d

    .line 387
    :cond_12
    invoke-virtual {v13}, Lol2;->o0()V

    .line 388
    .line 389
    .line 390
    :goto_d
    invoke-static {v12, v13, v4}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    invoke-static {v10, v13, v8}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    invoke-static {v7, v13, v6, v13, v5}, Lqp0;->s(ILol2;Lkj;Lol2;Lad;)V

    .line 397
    .line 398
    .line 399
    invoke-static {v15, v13, v0}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    sget-object v0, Lsa;->n0:Lf20;

    .line 403
    .line 404
    sget-object v4, Ls70;->a:Ls70;

    .line 405
    .line 406
    invoke-virtual {v4, v14, v0}, Ls70;->a(Lk14;Lga;)Lk14;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    const/4 v8, 0x0

    .line 411
    invoke-static {v0, v8}, Lh70;->c(Lga;Z)Lau3;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    move v8, v2

    .line 416
    iget-wide v1, v13, Lol2;->T:J

    .line 417
    .line 418
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    invoke-virtual {v13}, Lol2;->m()Lwp4;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-static {v13, v7}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    invoke-virtual {v13}, Lol2;->f0()V

    .line 431
    .line 432
    .line 433
    iget-boolean v11, v13, Lol2;->S:Z

    .line 434
    .line 435
    if-eqz v11, :cond_13

    .line 436
    .line 437
    invoke-virtual {v13, v9}, Lol2;->l(Lsj2;)V

    .line 438
    .line 439
    .line 440
    goto :goto_e

    .line 441
    :cond_13
    invoke-virtual {v13}, Lol2;->o0()V

    .line 442
    .line 443
    .line 444
    :goto_e
    invoke-static {v12, v13, v0}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    invoke-static {v10, v13, v2}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    invoke-static {v1, v13, v6, v13, v5}, Lqp0;->s(ILol2;Lkj;Lol2;Lad;)V

    .line 451
    .line 452
    .line 453
    invoke-static {v15, v13, v7}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    shr-int/lit8 v0, v8, 0x6

    .line 457
    .line 458
    and-int/lit8 v0, v0, 0xe

    .line 459
    .line 460
    const/4 v1, 0x1

    .line 461
    invoke-static {v0, v3, v13, v1}, Ls51;->s(ILik2;Lol2;Z)V

    .line 462
    .line 463
    .line 464
    sget-object v0, Lsa;->o0:Lf20;

    .line 465
    .line 466
    invoke-virtual {v4, v14, v0}, Ls70;->a(Lk14;Lga;)Lk14;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    const/high16 v2, 0x42900000    # 72.0f

    .line 471
    .line 472
    const/4 v7, 0x2

    .line 473
    const/4 v11, 0x0

    .line 474
    invoke-static {v1, v2, v11, v7}, Ltm8;->j(Lk14;FFI)Lk14;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    const/4 v7, 0x0

    .line 479
    invoke-static {v0, v7}, Lh70;->c(Lga;Z)Lau3;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    move v2, v8

    .line 484
    iget-wide v7, v13, Lol2;->T:J

    .line 485
    .line 486
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 487
    .line 488
    .line 489
    move-result v7

    .line 490
    invoke-virtual {v13}, Lol2;->m()Lwp4;

    .line 491
    .line 492
    .line 493
    move-result-object v8

    .line 494
    invoke-static {v13, v1}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    invoke-virtual {v13}, Lol2;->f0()V

    .line 499
    .line 500
    .line 501
    iget-boolean v11, v13, Lol2;->S:Z

    .line 502
    .line 503
    if-eqz v11, :cond_14

    .line 504
    .line 505
    invoke-virtual {v13, v9}, Lol2;->l(Lsj2;)V

    .line 506
    .line 507
    .line 508
    goto :goto_f

    .line 509
    :cond_14
    invoke-virtual {v13}, Lol2;->o0()V

    .line 510
    .line 511
    .line 512
    :goto_f
    invoke-static {v12, v13, v0}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    invoke-static {v10, v13, v8}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    invoke-static {v7, v13, v6, v13, v5}, Lqp0;->s(ILol2;Lkj;Lol2;Lad;)V

    .line 519
    .line 520
    .line 521
    invoke-static {v15, v13, v1}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    invoke-static {v13}, Lox7;->b(Lol2;)Lys0;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-virtual {v0}, Lys0;->i()J

    .line 529
    .line 530
    .line 531
    move-result-wide v0

    .line 532
    new-instance v7, Lu40;

    .line 533
    .line 534
    const/16 v8, 0x15

    .line 535
    .line 536
    move-object/from16 v11, p4

    .line 537
    .line 538
    invoke-direct {v7, v11, v8}, Lu40;-><init>(Llx0;I)V

    .line 539
    .line 540
    .line 541
    const v8, -0x67af12f4

    .line 542
    .line 543
    .line 544
    invoke-static {v8, v7, v13}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 545
    .line 546
    .line 547
    move-result-object v7

    .line 548
    const/16 v8, 0x30

    .line 549
    .line 550
    invoke-static {v0, v1, v7, v13, v8}, Lc04;->o(JLlx0;Lol2;I)V

    .line 551
    .line 552
    .line 553
    const/4 v0, 0x1

    .line 554
    invoke-virtual {v13, v0}, Lol2;->q(Z)V

    .line 555
    .line 556
    .line 557
    sget-object v0, Lsa;->p0:Lf20;

    .line 558
    .line 559
    invoke-virtual {v4, v14, v0}, Ls70;->a(Lk14;Lga;)Lk14;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    and-int/lit16 v1, v2, 0x1c00

    .line 564
    .line 565
    or-int/lit16 v1, v1, 0x180

    .line 566
    .line 567
    move-object/from16 v7, p9

    .line 568
    .line 569
    move-object/from16 v4, v20

    .line 570
    .line 571
    invoke-static {v7, v4, v13, v8}, Lig5;->a(Leq;Le20;Lol2;I)Ljg5;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    iget-wide v7, v13, Lol2;->T:J

    .line 576
    .line 577
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 578
    .line 579
    .line 580
    move-result v4

    .line 581
    invoke-virtual {v13}, Lol2;->m()Lwp4;

    .line 582
    .line 583
    .line 584
    move-result-object v7

    .line 585
    invoke-static {v13, v0}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-virtual {v13}, Lol2;->f0()V

    .line 590
    .line 591
    .line 592
    iget-boolean v8, v13, Lol2;->S:Z

    .line 593
    .line 594
    if-eqz v8, :cond_15

    .line 595
    .line 596
    invoke-virtual {v13, v9}, Lol2;->l(Lsj2;)V

    .line 597
    .line 598
    .line 599
    goto :goto_10

    .line 600
    :cond_15
    invoke-virtual {v13}, Lol2;->o0()V

    .line 601
    .line 602
    .line 603
    :goto_10
    invoke-static {v12, v13, v2}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    invoke-static {v10, v13, v7}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    invoke-static {v4, v13, v6, v13, v5}, Lqp0;->s(ILol2;Lkj;Lol2;Lad;)V

    .line 610
    .line 611
    .line 612
    invoke-static {v15, v13, v0}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    shr-int/lit8 v0, v1, 0x6

    .line 616
    .line 617
    and-int/lit8 v0, v0, 0x70

    .line 618
    .line 619
    or-int/lit8 v0, v0, 0x6

    .line 620
    .line 621
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    move-object/from16 v1, p6

    .line 626
    .line 627
    move-object/from16 v8, v19

    .line 628
    .line 629
    invoke-interface {v1, v8, v13, v0}, Lkk2;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    const/4 v0, 0x1

    .line 633
    invoke-virtual {v13, v0}, Lol2;->q(Z)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v13, v0}, Lol2;->q(Z)V

    .line 637
    .line 638
    .line 639
    const/4 v7, 0x0

    .line 640
    invoke-virtual {v13, v7}, Lol2;->q(Z)V

    .line 641
    .line 642
    .line 643
    move-object v4, v1

    .line 644
    goto/16 :goto_13

    .line 645
    .line 646
    :cond_16
    move-object v11, v8

    .line 647
    move-object v8, v7

    .line 648
    move-object v7, v11

    .line 649
    move-object v11, v1

    .line 650
    move-object v1, v4

    .line 651
    move-object v4, v0

    .line 652
    const v0, -0x1ac35782

    .line 653
    .line 654
    .line 655
    invoke-virtual {v13, v0}, Lol2;->b0(I)V

    .line 656
    .line 657
    .line 658
    const/high16 v0, 0x3f800000    # 1.0f

    .line 659
    .line 660
    invoke-static {v14, v0}, Le36;->e(Lk14;F)Lk14;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    move/from16 v17, v2

    .line 665
    .line 666
    move-object/from16 v19, v8

    .line 667
    .line 668
    const/high16 v1, 0x42500000    # 52.0f

    .line 669
    .line 670
    const/4 v2, 0x0

    .line 671
    const/4 v8, 0x1

    .line 672
    invoke-static {v0, v2, v1, v8}, Le36;->b(Lk14;FFI)Lk14;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    const/high16 v1, 0x41400000    # 12.0f

    .line 677
    .line 678
    const/high16 v2, 0x41800000    # 16.0f

    .line 679
    .line 680
    invoke-static {v0, v2, v1}, Ltm8;->i(Lk14;FF)Lk14;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    const/16 v8, 0x30

    .line 685
    .line 686
    invoke-static {v7, v4, v13, v8}, Lig5;->a(Leq;Le20;Lol2;I)Ljg5;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    move-object/from16 p9, v7

    .line 691
    .line 692
    iget-wide v7, v13, Lol2;->T:J

    .line 693
    .line 694
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 695
    .line 696
    .line 697
    move-result v2

    .line 698
    invoke-virtual {v13}, Lol2;->m()Lwp4;

    .line 699
    .line 700
    .line 701
    move-result-object v7

    .line 702
    invoke-static {v13, v0}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    invoke-virtual {v13}, Lol2;->f0()V

    .line 707
    .line 708
    .line 709
    iget-boolean v8, v13, Lol2;->S:Z

    .line 710
    .line 711
    if-eqz v8, :cond_17

    .line 712
    .line 713
    invoke-virtual {v13, v9}, Lol2;->l(Lsj2;)V

    .line 714
    .line 715
    .line 716
    goto :goto_11

    .line 717
    :cond_17
    invoke-virtual {v13}, Lol2;->o0()V

    .line 718
    .line 719
    .line 720
    :goto_11
    invoke-static {v12, v13, v1}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    invoke-static {v10, v13, v7}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    invoke-static {v2, v13, v6, v13, v5}, Lqp0;->s(ILol2;Lkj;Lol2;Lad;)V

    .line 727
    .line 728
    .line 729
    invoke-static {v15, v13, v0}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    shr-int/lit8 v0, v17, 0x6

    .line 733
    .line 734
    and-int/lit8 v0, v0, 0xe

    .line 735
    .line 736
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    invoke-interface {v3, v13, v0}, Lik2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    const/high16 v0, 0x41000000    # 8.0f

    .line 744
    .line 745
    invoke-static {v14, v0}, Le36;->k(Lk14;F)Lk14;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    invoke-static {v13, v0}, Lx89;->a(Lol2;Lk14;)V

    .line 750
    .line 751
    .line 752
    invoke-static {v13}, Lox7;->b(Lol2;)Lys0;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    invoke-virtual {v0}, Lys0;->i()J

    .line 757
    .line 758
    .line 759
    move-result-wide v0

    .line 760
    new-instance v2, Lu40;

    .line 761
    .line 762
    const/16 v7, 0x16

    .line 763
    .line 764
    invoke-direct {v2, v11, v7}, Lu40;-><init>(Llx0;I)V

    .line 765
    .line 766
    .line 767
    const v7, -0x495cbade

    .line 768
    .line 769
    .line 770
    invoke-static {v7, v2, v13}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    const/16 v8, 0x30

    .line 775
    .line 776
    invoke-static {v0, v1, v2, v13, v8}, Lc04;->o(JLlx0;Lol2;I)V

    .line 777
    .line 778
    .line 779
    move-object/from16 v0, v19

    .line 780
    .line 781
    invoke-virtual {v0, v14}, Llg5;->a(Lk14;)Lk14;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    invoke-static {v13, v1}, Lx89;->a(Lol2;Lk14;)V

    .line 786
    .line 787
    .line 788
    move/from16 v2, v17

    .line 789
    .line 790
    and-int/lit16 v1, v2, 0x1c00

    .line 791
    .line 792
    or-int/lit16 v1, v1, 0x180

    .line 793
    .line 794
    move-object/from16 v7, p9

    .line 795
    .line 796
    invoke-static {v7, v4, v13, v8}, Lig5;->a(Leq;Le20;Lol2;I)Ljg5;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    iget-wide v7, v13, Lol2;->T:J

    .line 801
    .line 802
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 803
    .line 804
    .line 805
    move-result v4

    .line 806
    invoke-virtual {v13}, Lol2;->m()Lwp4;

    .line 807
    .line 808
    .line 809
    move-result-object v7

    .line 810
    invoke-static {v13, v14}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 811
    .line 812
    .line 813
    move-result-object v8

    .line 814
    invoke-virtual {v13}, Lol2;->f0()V

    .line 815
    .line 816
    .line 817
    iget-boolean v14, v13, Lol2;->S:Z

    .line 818
    .line 819
    if-eqz v14, :cond_18

    .line 820
    .line 821
    invoke-virtual {v13, v9}, Lol2;->l(Lsj2;)V

    .line 822
    .line 823
    .line 824
    goto :goto_12

    .line 825
    :cond_18
    invoke-virtual {v13}, Lol2;->o0()V

    .line 826
    .line 827
    .line 828
    :goto_12
    invoke-static {v12, v13, v2}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 829
    .line 830
    .line 831
    invoke-static {v10, v13, v7}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 832
    .line 833
    .line 834
    invoke-static {v4, v13, v6, v13, v5}, Lqp0;->s(ILol2;Lkj;Lol2;Lad;)V

    .line 835
    .line 836
    .line 837
    invoke-static {v15, v13, v8}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 838
    .line 839
    .line 840
    shr-int/lit8 v1, v1, 0x6

    .line 841
    .line 842
    and-int/lit8 v1, v1, 0x70

    .line 843
    .line 844
    or-int/lit8 v1, v1, 0x6

    .line 845
    .line 846
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    move-object/from16 v4, p6

    .line 851
    .line 852
    invoke-interface {v4, v0, v13, v1}, Lkk2;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    const/4 v0, 0x1

    .line 856
    invoke-virtual {v13, v0}, Lol2;->q(Z)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v13, v0}, Lol2;->q(Z)V

    .line 860
    .line 861
    .line 862
    const/4 v7, 0x0

    .line 863
    invoke-virtual {v13, v7}, Lol2;->q(Z)V

    .line 864
    .line 865
    .line 866
    :goto_13
    if-nez v18, :cond_19

    .line 867
    .line 868
    const v1, -0x1ab86221

    .line 869
    .line 870
    .line 871
    invoke-virtual {v13, v1}, Lol2;->b0(I)V

    .line 872
    .line 873
    .line 874
    invoke-static {v13}, Lox7;->b(Lol2;)Lys0;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    invoke-virtual {v1}, Lys0;->d()J

    .line 879
    .line 880
    .line 881
    move-result-wide v1

    .line 882
    const v5, 0x3f051eb8    # 0.52f

    .line 883
    .line 884
    .line 885
    invoke-static {v5, v1, v2}, Lds0;->b(FJ)J

    .line 886
    .line 887
    .line 888
    move-result-wide v1

    .line 889
    const/16 v14, 0x30

    .line 890
    .line 891
    const/4 v15, 0x1

    .line 892
    const/4 v9, 0x0

    .line 893
    const/high16 v10, 0x3f400000    # 0.75f

    .line 894
    .line 895
    move-wide v11, v1

    .line 896
    invoke-static/range {v9 .. v15}, Lbl8;->a(Lk14;FJLol2;II)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v13, v7}, Lol2;->q(Z)V

    .line 900
    .line 901
    .line 902
    goto :goto_14

    .line 903
    :cond_19
    const v1, -0x1ab5f947

    .line 904
    .line 905
    .line 906
    invoke-virtual {v13, v1}, Lol2;->b0(I)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v13, v7}, Lol2;->q(Z)V

    .line 910
    .line 911
    .line 912
    :goto_14
    invoke-virtual {v13, v0}, Lol2;->q(Z)V

    .line 913
    .line 914
    .line 915
    move/from16 v5, v16

    .line 916
    .line 917
    goto :goto_15

    .line 918
    :cond_1a
    invoke-virtual {v13}, Lol2;->V()V

    .line 919
    .line 920
    .line 921
    move v5, v10

    .line 922
    :goto_15
    invoke-virtual {v13}, Lol2;->u()Ll75;

    .line 923
    .line 924
    .line 925
    move-result-object v10

    .line 926
    if-eqz v10, :cond_1b

    .line 927
    .line 928
    new-instance v0, Ll91;

    .line 929
    .line 930
    move/from16 v8, p0

    .line 931
    .line 932
    move/from16 v9, p1

    .line 933
    .line 934
    move-wide/from16 v6, p2

    .line 935
    .line 936
    move-object/from16 v1, p4

    .line 937
    .line 938
    move-object/from16 v2, p8

    .line 939
    .line 940
    invoke-direct/range {v0 .. v9}, Ll91;-><init>(Llx0;Lk14;Lik2;Lkk2;ZJII)V

    .line 941
    .line 942
    .line 943
    iput-object v0, v10, Ll75;->d:Lik2;

    .line 944
    .line 945
    :cond_1b
    return-void
.end method

.method public static final o(JLlx0;Lol2;I)V
    .locals 4

    .line 1
    const v0, 0x52152d9c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lol2;->d0(I)Lol2;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p0, p1}, Lol2;->f(J)Z

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
    and-int/2addr v0, v3

    .line 28
    invoke-virtual {p3, v0, v1}, Lol2;->S(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    sget-object v0, Le21;->a:Lfv1;

    .line 35
    .line 36
    invoke-static {p0, p1, v0}, Ls51;->g(JLfv1;)Lz15;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Ld21;->a:Lfv1;

    .line 41
    .line 42
    invoke-static {p0, p1, v1}, Ls51;->g(JLfv1;)Lz15;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    filled-new-array {v0, v1}, [Lz15;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/16 v1, 0x38

    .line 51
    .line 52
    invoke-static {v0, p2, p3, v1}, Lsa8;->b([Lz15;Lik2;Lol2;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual {p3}, Lol2;->V()V

    .line 57
    .line 58
    .line 59
    :goto_2
    invoke-virtual {p3}, Lol2;->u()Ll75;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    if-eqz p3, :cond_3

    .line 64
    .line 65
    new-instance v0, Lde;

    .line 66
    .line 67
    invoke-direct {v0, p0, p1, p2, p4}, Lde;-><init>(JLlx0;I)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p3, Ll75;->d:Lik2;

    .line 71
    .line 72
    :cond_3
    return-void
.end method

.method public static final p(Lr90;JJJJ)Lr90;
    .locals 9

    .line 1
    move-wide v0, p5

    .line 2
    move-wide/from16 v2, p7

    .line 3
    .line 4
    sget-wide v4, Lds0;->l:J

    .line 5
    .line 6
    invoke-static {p5, p6, v4, v5}, Lry6;->a(JJ)Z

    .line 7
    .line 8
    .line 9
    move-result v6

    .line 10
    if-eqz v6, :cond_0

    .line 11
    .line 12
    invoke-static {v2, v3, v4, v5}, Lry6;->a(JJ)Z

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    if-eqz v6, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-static {p5, p6, v4, v5}, Lry6;->a(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-eqz v6, :cond_1

    .line 24
    .line 25
    move-wide v6, p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-wide v6, v0

    .line 28
    :goto_0
    invoke-static {v2, v3, v4, v5}, Lry6;->a(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    if-nez v8, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-static {p5, p6, v4, v5}, Lry6;->a(JJ)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    invoke-static {v6, v7}, Lak1;->a(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    move-wide v2, p3

    .line 47
    :goto_1
    new-instance v8, Lr90;

    .line 48
    .line 49
    invoke-static {p5, p6, v4, v5}, Lry6;->a(JJ)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const v5, 0x3ec28f5c    # 0.38f

    .line 54
    .line 55
    .line 56
    if-eqz v4, :cond_4

    .line 57
    .line 58
    invoke-static {v5, p1, p2}, Lds0;->b(FJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    invoke-static {v5, p5, p6}, Lds0;->b(FJ)J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    :goto_2
    invoke-static {v5, v2, v3}, Lds0;->b(FJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    move-wide p3, v0

    .line 72
    move-wide p5, v2

    .line 73
    move-wide/from16 p7, v4

    .line 74
    .line 75
    move-wide p1, v6

    .line 76
    move-object p0, v8

    .line 77
    invoke-direct/range {p0 .. p8}, Lr90;-><init>(JJJJ)V

    .line 78
    .line 79
    .line 80
    move-object v0, p0

    .line 81
    return-object v0
.end method
