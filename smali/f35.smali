.class public final Lf35;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final a:Lf35;

.field public static final b:Lyf5;

.field public static final c:F

.field public static final d:F

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf35;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf35;->a:Lf35;

    .line 7
    .line 8
    sget-object v0, Lag5;->a:Lyf5;

    .line 9
    .line 10
    sput-object v0, Lf35;->b:Lyf5;

    .line 11
    .line 12
    const/high16 v0, 0x42a00000    # 80.0f

    .line 13
    .line 14
    sput v0, Lf35;->c:F

    .line 15
    .line 16
    sput v0, Lf35;->d:F

    .line 17
    .line 18
    const/high16 v0, 0x40400000    # 3.0f

    .line 19
    .line 20
    sput v0, Lf35;->e:F

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lh45;ZLk14;JJFLol2;I)V
    .locals 14

    .line 1
    move/from16 v2, p2

    .line 2
    .line 3
    move-object/from16 v10, p9

    .line 4
    .line 5
    const v0, -0x402fbc70

    .line 6
    .line 7
    .line 8
    invoke-virtual {v10, v0}, Lol2;->d0(I)Lol2;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v10, p1}, Lol2;->g(Ljava/lang/Object;)Z

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
    or-int v0, p10, v0

    .line 21
    .line 22
    invoke-virtual {v10, v2}, Lol2;->h(Z)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/16 v1, 0x20

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v1, 0x10

    .line 32
    .line 33
    :goto_1
    or-int/2addr v0, v1

    .line 34
    move-object/from16 v3, p3

    .line 35
    .line 36
    invoke-virtual {v10, v3}, Lol2;->g(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    const/16 v1, 0x100

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v1, 0x80

    .line 46
    .line 47
    :goto_2
    or-int/2addr v0, v1

    .line 48
    const v1, 0x12400

    .line 49
    .line 50
    .line 51
    or-int/2addr v0, v1

    .line 52
    const v1, 0x92493

    .line 53
    .line 54
    .line 55
    and-int/2addr v1, v0

    .line 56
    const v4, 0x92492

    .line 57
    .line 58
    .line 59
    if-eq v1, v4, :cond_3

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/4 v1, 0x0

    .line 64
    :goto_3
    and-int/lit8 v4, v0, 0x1

    .line 65
    .line 66
    invoke-virtual {v10, v4, v1}, Lol2;->S(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_6

    .line 71
    .line 72
    invoke-virtual {v10}, Lol2;->X()V

    .line 73
    .line 74
    .line 75
    and-int/lit8 v1, p10, 0x1

    .line 76
    .line 77
    const v4, -0x7fc01

    .line 78
    .line 79
    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    invoke-virtual {v10}, Lol2;->B()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    invoke-virtual {v10}, Lol2;->V()V

    .line 90
    .line 91
    .line 92
    and-int/2addr v0, v4

    .line 93
    move-wide/from16 v6, p4

    .line 94
    .line 95
    move-wide/from16 v12, p6

    .line 96
    .line 97
    move/from16 v4, p8

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_5
    :goto_4
    sget-object v1, Lot3;->b:Lfv1;

    .line 101
    .line 102
    invoke-virtual {v10, v1}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Lmt3;

    .line 107
    .line 108
    iget-object v5, v5, Lmt3;->a:Lns0;

    .line 109
    .line 110
    iget-wide v5, v5, Lns0;->G:J

    .line 111
    .line 112
    invoke-virtual {v10, v1}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lmt3;

    .line 117
    .line 118
    iget-object v1, v1, Lmt3;->a:Lns0;

    .line 119
    .line 120
    iget-wide v7, v1, Lns0;->s:J

    .line 121
    .line 122
    and-int/2addr v0, v4

    .line 123
    sget v1, Lf35;->d:F

    .line 124
    .line 125
    move v4, v1

    .line 126
    move-wide v12, v7

    .line 127
    move-wide v6, v5

    .line 128
    :goto_5
    invoke-virtual {v10}, Lol2;->r()V

    .line 129
    .line 130
    .line 131
    new-instance v1, Lx25;

    .line 132
    .line 133
    invoke-direct {v1, v2, v12, v13, p1}, Lx25;-><init>(ZJLh45;)V

    .line 134
    .line 135
    .line 136
    const v5, 0x11c6ab49

    .line 137
    .line 138
    .line 139
    invoke-static {v5, v1, v10}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    and-int/lit8 v1, v0, 0xe

    .line 144
    .line 145
    const/high16 v5, 0xc00000

    .line 146
    .line 147
    or-int/2addr v1, v5

    .line 148
    and-int/lit8 v5, v0, 0x70

    .line 149
    .line 150
    or-int/2addr v1, v5

    .line 151
    and-int/lit16 v0, v0, 0x380

    .line 152
    .line 153
    or-int/2addr v0, v1

    .line 154
    const/high16 v1, 0x6000000

    .line 155
    .line 156
    or-int v11, v0, v1

    .line 157
    .line 158
    const/4 v5, 0x0

    .line 159
    const/4 v8, 0x0

    .line 160
    move-object v0, p0

    .line 161
    move-object v1, p1

    .line 162
    invoke-virtual/range {v0 .. v11}, Lf35;->b(Lh45;ZLk14;FLmz5;JFLlx0;Lol2;I)V

    .line 163
    .line 164
    .line 165
    move v9, v4

    .line 166
    move-wide v5, v6

    .line 167
    move-wide v7, v12

    .line 168
    goto :goto_6

    .line 169
    :cond_6
    invoke-virtual/range {p9 .. p9}, Lol2;->V()V

    .line 170
    .line 171
    .line 172
    move-wide/from16 v5, p4

    .line 173
    .line 174
    move-wide/from16 v7, p6

    .line 175
    .line 176
    move/from16 v9, p8

    .line 177
    .line 178
    :goto_6
    invoke-virtual/range {p9 .. p9}, Lol2;->u()Ll75;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    if-eqz v11, :cond_7

    .line 183
    .line 184
    new-instance v0, Ly25;

    .line 185
    .line 186
    move-object v1, p0

    .line 187
    move-object v2, p1

    .line 188
    move/from16 v3, p2

    .line 189
    .line 190
    move-object/from16 v4, p3

    .line 191
    .line 192
    move/from16 v10, p10

    .line 193
    .line 194
    invoke-direct/range {v0 .. v10}, Ly25;-><init>(Lf35;Lh45;ZLk14;JJFI)V

    .line 195
    .line 196
    .line 197
    iput-object v0, v11, Ll75;->d:Lik2;

    .line 198
    .line 199
    :cond_7
    return-void
.end method

.method public final b(Lh45;ZLk14;FLmz5;JFLlx0;Lol2;I)V
    .locals 16

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move/from16 v5, p4

    .line 4
    .line 5
    move-wide/from16 v0, p6

    .line 6
    .line 7
    move-object/from16 v2, p9

    .line 8
    .line 9
    move-object/from16 v3, p10

    .line 10
    .line 11
    move/from16 v11, p11

    .line 12
    .line 13
    const v6, -0x4ff03da9

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v6}, Lol2;->d0(I)Lol2;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v6, v11, 0x6

    .line 20
    .line 21
    if-nez v6, :cond_1

    .line 22
    .line 23
    move-object/from16 v6, p1

    .line 24
    .line 25
    invoke-virtual {v3, v6}, Lol2;->g(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    if-eqz v8, :cond_0

    .line 30
    .line 31
    const/4 v8, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v8, 0x2

    .line 34
    :goto_0
    or-int/2addr v8, v11

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object/from16 v6, p1

    .line 37
    .line 38
    move v8, v11

    .line 39
    :goto_1
    and-int/lit8 v9, v11, 0x30

    .line 40
    .line 41
    if-nez v9, :cond_3

    .line 42
    .line 43
    move/from16 v9, p2

    .line 44
    .line 45
    invoke-virtual {v3, v9}, Lol2;->h(Z)Z

    .line 46
    .line 47
    .line 48
    move-result v12

    .line 49
    if-eqz v12, :cond_2

    .line 50
    .line 51
    const/16 v12, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v12, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v8, v12

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    move/from16 v9, p2

    .line 59
    .line 60
    :goto_3
    and-int/lit16 v12, v11, 0x180

    .line 61
    .line 62
    if-nez v12, :cond_5

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Lol2;->g(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    if-eqz v12, :cond_4

    .line 69
    .line 70
    const/16 v12, 0x100

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    const/16 v12, 0x80

    .line 74
    .line 75
    :goto_4
    or-int/2addr v8, v12

    .line 76
    :cond_5
    and-int/lit16 v12, v11, 0xc00

    .line 77
    .line 78
    if-nez v12, :cond_7

    .line 79
    .line 80
    invoke-virtual {v3, v5}, Lol2;->d(F)Z

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    if-eqz v12, :cond_6

    .line 85
    .line 86
    const/16 v12, 0x800

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_6
    const/16 v12, 0x400

    .line 90
    .line 91
    :goto_5
    or-int/2addr v8, v12

    .line 92
    :cond_7
    and-int/lit16 v12, v11, 0x6000

    .line 93
    .line 94
    if-nez v12, :cond_8

    .line 95
    .line 96
    or-int/lit16 v8, v8, 0x2000

    .line 97
    .line 98
    :cond_8
    const/high16 v12, 0x30000

    .line 99
    .line 100
    and-int/2addr v12, v11

    .line 101
    if-nez v12, :cond_a

    .line 102
    .line 103
    invoke-virtual {v3, v0, v1}, Lol2;->f(J)Z

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    if-eqz v12, :cond_9

    .line 108
    .line 109
    const/high16 v12, 0x20000

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_9
    const/high16 v12, 0x10000

    .line 113
    .line 114
    :goto_6
    or-int/2addr v8, v12

    .line 115
    :cond_a
    const/high16 v12, 0x180000

    .line 116
    .line 117
    and-int/2addr v12, v11

    .line 118
    if-nez v12, :cond_b

    .line 119
    .line 120
    const/high16 v12, 0x80000

    .line 121
    .line 122
    or-int/2addr v8, v12

    .line 123
    :cond_b
    const/high16 v12, 0xc00000

    .line 124
    .line 125
    and-int/2addr v12, v11

    .line 126
    if-nez v12, :cond_d

    .line 127
    .line 128
    invoke-virtual {v3, v2}, Lol2;->i(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    if-eqz v12, :cond_c

    .line 133
    .line 134
    const/high16 v12, 0x800000

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_c
    const/high16 v12, 0x400000

    .line 138
    .line 139
    :goto_7
    or-int/2addr v8, v12

    .line 140
    :cond_d
    const/high16 v12, 0x6000000

    .line 141
    .line 142
    and-int/2addr v12, v11

    .line 143
    if-nez v12, :cond_f

    .line 144
    .line 145
    move-object/from16 v12, p0

    .line 146
    .line 147
    invoke-virtual {v3, v12}, Lol2;->g(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v14

    .line 151
    if-eqz v14, :cond_e

    .line 152
    .line 153
    const/high16 v14, 0x4000000

    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_e
    const/high16 v14, 0x2000000

    .line 157
    .line 158
    :goto_8
    or-int/2addr v8, v14

    .line 159
    goto :goto_9

    .line 160
    :cond_f
    move-object/from16 v12, p0

    .line 161
    .line 162
    :goto_9
    const v14, 0x2492493

    .line 163
    .line 164
    .line 165
    and-int/2addr v14, v8

    .line 166
    const v15, 0x2492492

    .line 167
    .line 168
    .line 169
    if-eq v14, v15, :cond_10

    .line 170
    .line 171
    const/4 v14, 0x1

    .line 172
    goto :goto_a

    .line 173
    :cond_10
    const/4 v14, 0x0

    .line 174
    :goto_a
    and-int/lit8 v15, v8, 0x1

    .line 175
    .line 176
    invoke-virtual {v3, v15, v14}, Lol2;->S(IZ)Z

    .line 177
    .line 178
    .line 179
    move-result v14

    .line 180
    if-eqz v14, :cond_1c

    .line 181
    .line 182
    invoke-virtual {v3}, Lol2;->X()V

    .line 183
    .line 184
    .line 185
    and-int/lit8 v14, v11, 0x1

    .line 186
    .line 187
    const v15, -0x38e001

    .line 188
    .line 189
    .line 190
    if-eqz v14, :cond_12

    .line 191
    .line 192
    invoke-virtual {v3}, Lol2;->B()Z

    .line 193
    .line 194
    .line 195
    move-result v14

    .line 196
    if-eqz v14, :cond_11

    .line 197
    .line 198
    goto :goto_c

    .line 199
    :cond_11
    invoke-virtual {v3}, Lol2;->V()V

    .line 200
    .line 201
    .line 202
    and-int/2addr v8, v15

    .line 203
    move-object/from16 v14, p5

    .line 204
    .line 205
    move/from16 v9, p8

    .line 206
    .line 207
    :goto_b
    move v15, v8

    .line 208
    goto :goto_d

    .line 209
    :cond_12
    :goto_c
    and-int/2addr v8, v15

    .line 210
    sget-object v14, Lf35;->b:Lyf5;

    .line 211
    .line 212
    sget v15, Lf35;->e:F

    .line 213
    .line 214
    move v9, v15

    .line 215
    goto :goto_b

    .line 216
    :goto_d
    invoke-virtual {v3}, Lol2;->r()V

    .line 217
    .line 218
    .line 219
    sget v8, Lu35;->a:I

    .line 220
    .line 221
    const/high16 v8, 0x42200000    # 40.0f

    .line 222
    .line 223
    invoke-static {v4, v8}, Le36;->k(Lk14;F)Lk14;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    invoke-virtual {v3}, Lol2;->P()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    sget-object v10, Lxy0;->a:Lac9;

    .line 232
    .line 233
    if-ne v13, v10, :cond_13

    .line 234
    .line 235
    new-instance v13, Lpg4;

    .line 236
    .line 237
    const/16 v7, 0x11

    .line 238
    .line 239
    invoke-direct {v13, v7}, Lpg4;-><init>(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v13}, Lol2;->l0(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_13
    check-cast v13, Luj2;

    .line 246
    .line 247
    invoke-static {v8, v13}, Led8;->d(Lk14;Luj2;)Lk14;

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    and-int/lit8 v7, v15, 0xe

    .line 252
    .line 253
    const/4 v8, 0x4

    .line 254
    if-ne v7, v8, :cond_14

    .line 255
    .line 256
    const/4 v7, 0x1

    .line 257
    goto :goto_e

    .line 258
    :cond_14
    const/4 v7, 0x0

    .line 259
    :goto_e
    and-int/lit8 v8, v15, 0x70

    .line 260
    .line 261
    const/16 v4, 0x20

    .line 262
    .line 263
    if-ne v8, v4, :cond_15

    .line 264
    .line 265
    const/4 v4, 0x1

    .line 266
    goto :goto_f

    .line 267
    :cond_15
    const/4 v4, 0x0

    .line 268
    :goto_f
    or-int/2addr v4, v7

    .line 269
    and-int/lit16 v7, v15, 0x1c00

    .line 270
    .line 271
    xor-int/lit16 v7, v7, 0xc00

    .line 272
    .line 273
    const/16 v8, 0x800

    .line 274
    .line 275
    if-le v7, v8, :cond_16

    .line 276
    .line 277
    invoke-virtual {v3, v5}, Lol2;->d(F)Z

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    if-nez v7, :cond_17

    .line 282
    .line 283
    :cond_16
    and-int/lit16 v7, v15, 0xc00

    .line 284
    .line 285
    if-ne v7, v8, :cond_18

    .line 286
    .line 287
    :cond_17
    const/4 v7, 0x1

    .line 288
    goto :goto_10

    .line 289
    :cond_18
    const/4 v7, 0x0

    .line 290
    :goto_10
    or-int/2addr v4, v7

    .line 291
    invoke-virtual {v3, v9}, Lol2;->d(F)Z

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    or-int/2addr v4, v7

    .line 296
    invoke-virtual {v3, v14}, Lol2;->g(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    or-int/2addr v4, v7

    .line 301
    invoke-virtual {v3}, Lol2;->P()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    if-nez v4, :cond_1a

    .line 306
    .line 307
    if-ne v7, v10, :cond_19

    .line 308
    .line 309
    goto :goto_11

    .line 310
    :cond_19
    move-object v10, v14

    .line 311
    goto :goto_12

    .line 312
    :cond_1a
    :goto_11
    new-instance v5, Lz25;

    .line 313
    .line 314
    move/from16 v7, p2

    .line 315
    .line 316
    move/from16 v8, p4

    .line 317
    .line 318
    move-object v10, v14

    .line 319
    invoke-direct/range {v5 .. v10}, Lz25;-><init>(Lh45;ZFFLmz5;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3, v5}, Lol2;->l0(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    move-object v7, v5

    .line 326
    :goto_12
    check-cast v7, Lkk2;

    .line 327
    .line 328
    invoke-static {v13, v7}, Lxh8;->f(Lk14;Lkk2;)Lk14;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    invoke-static {v4, v0, v1, v10}, Lzx6;->d(Lk14;JLmz5;)Lk14;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    sget-object v5, Lsa;->o0:Lf20;

    .line 337
    .line 338
    shr-int/lit8 v6, v15, 0xc

    .line 339
    .line 340
    and-int/lit16 v6, v6, 0x1c00

    .line 341
    .line 342
    or-int/lit8 v6, v6, 0x30

    .line 343
    .line 344
    const/4 v7, 0x0

    .line 345
    invoke-static {v5, v7}, Lh70;->c(Lga;Z)Lau3;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    iget-wide v7, v3, Lol2;->T:J

    .line 350
    .line 351
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 352
    .line 353
    .line 354
    move-result v7

    .line 355
    invoke-virtual {v3}, Lol2;->m()Lwp4;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    invoke-static {v3, v4}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    sget-object v13, Lry0;->l:Lqy0;

    .line 364
    .line 365
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    sget-object v13, Lqy0;->b:Lsz0;

    .line 369
    .line 370
    invoke-virtual {v3}, Lol2;->f0()V

    .line 371
    .line 372
    .line 373
    iget-boolean v14, v3, Lol2;->S:Z

    .line 374
    .line 375
    if-eqz v14, :cond_1b

    .line 376
    .line 377
    invoke-virtual {v3, v13}, Lol2;->l(Lsj2;)V

    .line 378
    .line 379
    .line 380
    goto :goto_13

    .line 381
    :cond_1b
    invoke-virtual {v3}, Lol2;->o0()V

    .line 382
    .line 383
    .line 384
    :goto_13
    sget-object v13, Lqy0;->f:Lkj;

    .line 385
    .line 386
    invoke-static {v13, v3, v5}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    sget-object v5, Lqy0;->e:Lkj;

    .line 390
    .line 391
    invoke-static {v5, v3, v8}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    sget-object v7, Lqy0;->g:Lkj;

    .line 399
    .line 400
    invoke-static {v7, v3, v5}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    sget-object v5, Lqy0;->h:Lad;

    .line 404
    .line 405
    invoke-static {v5, v3}, Lhy7;->c(Luj2;Lol2;)V

    .line 406
    .line 407
    .line 408
    sget-object v5, Lqy0;->d:Lkj;

    .line 409
    .line 410
    invoke-static {v5, v3, v4}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    shr-int/lit8 v4, v6, 0x6

    .line 414
    .line 415
    and-int/lit8 v4, v4, 0x70

    .line 416
    .line 417
    or-int/lit8 v4, v4, 0x6

    .line 418
    .line 419
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    sget-object v5, Ls70;->a:Ls70;

    .line 424
    .line 425
    invoke-virtual {v2, v5, v3, v4}, Llx0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    const/4 v4, 0x1

    .line 429
    invoke-virtual {v3, v4}, Lol2;->q(Z)V

    .line 430
    .line 431
    .line 432
    move-object v6, v10

    .line 433
    goto :goto_14

    .line 434
    :cond_1c
    invoke-virtual {v3}, Lol2;->V()V

    .line 435
    .line 436
    .line 437
    move-object/from16 v6, p5

    .line 438
    .line 439
    move/from16 v9, p8

    .line 440
    .line 441
    :goto_14
    invoke-virtual {v3}, Lol2;->u()Ll75;

    .line 442
    .line 443
    .line 444
    move-result-object v13

    .line 445
    if-eqz v13, :cond_1d

    .line 446
    .line 447
    new-instance v0, La35;

    .line 448
    .line 449
    move/from16 v3, p2

    .line 450
    .line 451
    move-object/from16 v4, p3

    .line 452
    .line 453
    move/from16 v5, p4

    .line 454
    .line 455
    move-wide/from16 v7, p6

    .line 456
    .line 457
    move-object v10, v2

    .line 458
    move-object v1, v12

    .line 459
    move-object/from16 v2, p1

    .line 460
    .line 461
    invoke-direct/range {v0 .. v11}, La35;-><init>(Lf35;Lh45;ZLk14;FLmz5;JFLlx0;I)V

    .line 462
    .line 463
    .line 464
    iput-object v0, v13, Ll75;->d:Lik2;

    .line 465
    .line 466
    :cond_1d
    return-void
.end method
