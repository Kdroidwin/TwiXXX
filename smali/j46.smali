.class public abstract Lj46;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:J

.field public static final d:F

.field public static final e:F

.field public static final f:Lt47;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Lar8;->u0:F

    .line 2
    .line 3
    sput v0, Lj46;->a:F

    .line 4
    .line 5
    sget v0, Lar8;->s0:F

    .line 6
    .line 7
    sput v0, Lj46;->b:F

    .line 8
    .line 9
    sget v1, Lar8;->q0:F

    .line 10
    .line 11
    invoke-static {v0, v1}, Ltm8;->a(FF)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    sput-wide v2, Lj46;->c:J

    .line 16
    .line 17
    invoke-static {v1, v0}, Ltm8;->a(FF)J

    .line 18
    .line 19
    .line 20
    const/high16 v0, 0x40c00000    # 6.0f

    .line 21
    .line 22
    sput v0, Lj46;->d:F

    .line 23
    .line 24
    const/high16 v0, 0x40000000    # 2.0f

    .line 25
    .line 26
    sput v0, Lj46;->e:F

    .line 27
    .line 28
    new-instance v0, Lt47;

    .line 29
    .line 30
    sget-object v1, Lb46;->p0:Lb46;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lha;-><init>(Lik2;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lj46;->f:Lt47;

    .line 36
    .line 37
    return-void
.end method

.method public static final a(FLuj2;Lk14;ZLlq0;ILsj2;Lm36;Lv64;Lol2;I)V
    .locals 18

    .line 1
    move/from16 v3, p3

    .line 2
    .line 3
    move-object/from16 v5, p7

    .line 4
    .line 5
    move-object/from16 v6, p8

    .line 6
    .line 7
    move-object/from16 v11, p9

    .line 8
    .line 9
    move/from16 v14, p10

    .line 10
    .line 11
    const v0, -0xc0af27b

    .line 12
    .line 13
    .line 14
    invoke-virtual {v11, v0}, Lol2;->d0(I)Lol2;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v14, 0x6

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    move/from16 v0, p0

    .line 22
    .line 23
    invoke-virtual {v11, v0}, Lol2;->d(F)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x2

    .line 32
    :goto_0
    or-int/2addr v1, v14

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move/from16 v0, p0

    .line 35
    .line 36
    move v1, v14

    .line 37
    :goto_1
    and-int/lit8 v2, v14, 0x30

    .line 38
    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    move-object/from16 v2, p1

    .line 42
    .line 43
    invoke-virtual {v11, v2}, Lol2;->i(Ljava/lang/Object;)Z

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
    or-int/2addr v1, v4

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    move-object/from16 v2, p1

    .line 57
    .line 58
    :goto_3
    and-int/lit16 v4, v14, 0x180

    .line 59
    .line 60
    if-nez v4, :cond_5

    .line 61
    .line 62
    move-object/from16 v4, p2

    .line 63
    .line 64
    invoke-virtual {v11, v4}, Lol2;->g(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_4

    .line 69
    .line 70
    const/16 v7, 0x100

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    const/16 v7, 0x80

    .line 74
    .line 75
    :goto_4
    or-int/2addr v1, v7

    .line 76
    goto :goto_5

    .line 77
    :cond_5
    move-object/from16 v4, p2

    .line 78
    .line 79
    :goto_5
    and-int/lit16 v7, v14, 0xc00

    .line 80
    .line 81
    if-nez v7, :cond_7

    .line 82
    .line 83
    invoke-virtual {v11, v3}, Lol2;->h(Z)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_6

    .line 88
    .line 89
    const/16 v7, 0x800

    .line 90
    .line 91
    goto :goto_6

    .line 92
    :cond_6
    const/16 v7, 0x400

    .line 93
    .line 94
    :goto_6
    or-int/2addr v1, v7

    .line 95
    :cond_7
    and-int/lit16 v7, v14, 0x6000

    .line 96
    .line 97
    move-object/from16 v10, p4

    .line 98
    .line 99
    if-nez v7, :cond_9

    .line 100
    .line 101
    invoke-virtual {v11, v10}, Lol2;->g(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_8

    .line 106
    .line 107
    const/16 v7, 0x4000

    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_8
    const/16 v7, 0x2000

    .line 111
    .line 112
    :goto_7
    or-int/2addr v1, v7

    .line 113
    :cond_9
    const/high16 v7, 0x30000

    .line 114
    .line 115
    and-int/2addr v7, v14

    .line 116
    if-nez v7, :cond_b

    .line 117
    .line 118
    move/from16 v7, p5

    .line 119
    .line 120
    invoke-virtual {v11, v7}, Lol2;->e(I)Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-eqz v8, :cond_a

    .line 125
    .line 126
    const/high16 v8, 0x20000

    .line 127
    .line 128
    goto :goto_8

    .line 129
    :cond_a
    const/high16 v8, 0x10000

    .line 130
    .line 131
    :goto_8
    or-int/2addr v1, v8

    .line 132
    goto :goto_9

    .line 133
    :cond_b
    move/from16 v7, p5

    .line 134
    .line 135
    :goto_9
    const/high16 v8, 0x180000

    .line 136
    .line 137
    and-int/2addr v8, v14

    .line 138
    if-nez v8, :cond_d

    .line 139
    .line 140
    move-object/from16 v8, p6

    .line 141
    .line 142
    invoke-virtual {v11, v8}, Lol2;->i(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-eqz v9, :cond_c

    .line 147
    .line 148
    const/high16 v9, 0x100000

    .line 149
    .line 150
    goto :goto_a

    .line 151
    :cond_c
    const/high16 v9, 0x80000

    .line 152
    .line 153
    :goto_a
    or-int/2addr v1, v9

    .line 154
    goto :goto_b

    .line 155
    :cond_d
    move-object/from16 v8, p6

    .line 156
    .line 157
    :goto_b
    const/high16 v9, 0xc00000

    .line 158
    .line 159
    and-int/2addr v9, v14

    .line 160
    if-nez v9, :cond_f

    .line 161
    .line 162
    invoke-virtual {v11, v5}, Lol2;->g(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    if-eqz v9, :cond_e

    .line 167
    .line 168
    const/high16 v9, 0x800000

    .line 169
    .line 170
    goto :goto_c

    .line 171
    :cond_e
    const/high16 v9, 0x400000

    .line 172
    .line 173
    :goto_c
    or-int/2addr v1, v9

    .line 174
    :cond_f
    const/high16 v9, 0x6000000

    .line 175
    .line 176
    and-int/2addr v9, v14

    .line 177
    if-nez v9, :cond_11

    .line 178
    .line 179
    invoke-virtual {v11, v6}, Lol2;->g(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    if-eqz v9, :cond_10

    .line 184
    .line 185
    const/high16 v9, 0x4000000

    .line 186
    .line 187
    goto :goto_d

    .line 188
    :cond_10
    const/high16 v9, 0x2000000

    .line 189
    .line 190
    :goto_d
    or-int/2addr v1, v9

    .line 191
    :cond_11
    const v9, 0x2492493

    .line 192
    .line 193
    .line 194
    and-int/2addr v9, v1

    .line 195
    const v12, 0x2492492

    .line 196
    .line 197
    .line 198
    if-eq v9, v12, :cond_12

    .line 199
    .line 200
    const/4 v9, 0x1

    .line 201
    goto :goto_e

    .line 202
    :cond_12
    const/4 v9, 0x0

    .line 203
    :goto_e
    and-int/lit8 v12, v1, 0x1

    .line 204
    .line 205
    invoke-virtual {v11, v12, v9}, Lol2;->S(IZ)Z

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    if-eqz v9, :cond_15

    .line 210
    .line 211
    invoke-virtual {v11}, Lol2;->X()V

    .line 212
    .line 213
    .line 214
    and-int/lit8 v9, v14, 0x1

    .line 215
    .line 216
    if-eqz v9, :cond_14

    .line 217
    .line 218
    invoke-virtual {v11}, Lol2;->B()Z

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    if-eqz v9, :cond_13

    .line 223
    .line 224
    goto :goto_f

    .line 225
    :cond_13
    invoke-virtual {v11}, Lol2;->V()V

    .line 226
    .line 227
    .line 228
    :cond_14
    :goto_f
    invoke-virtual {v11}, Lol2;->r()V

    .line 229
    .line 230
    .line 231
    new-instance v9, Lcj5;

    .line 232
    .line 233
    invoke-direct {v9, v6, v5, v3}, Lcj5;-><init>(Lv64;Lm36;Z)V

    .line 234
    .line 235
    .line 236
    const v12, 0x125f81c1

    .line 237
    .line 238
    .line 239
    invoke-static {v12, v9, v11}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    new-instance v12, Lwh;

    .line 244
    .line 245
    const/16 v13, 0x8

    .line 246
    .line 247
    invoke-direct {v12, v3, v5, v13}, Lwh;-><init>(ZLjava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    const v13, -0x6ddd853e

    .line 251
    .line 252
    .line 253
    invoke-static {v13, v12, v11}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    and-int/lit8 v13, v1, 0xe

    .line 258
    .line 259
    const/high16 v15, 0x36000000

    .line 260
    .line 261
    or-int/2addr v13, v15

    .line 262
    and-int/lit8 v15, v1, 0x70

    .line 263
    .line 264
    or-int/2addr v13, v15

    .line 265
    and-int/lit16 v15, v1, 0x380

    .line 266
    .line 267
    or-int/2addr v13, v15

    .line 268
    and-int/lit16 v15, v1, 0x1c00

    .line 269
    .line 270
    or-int/2addr v13, v15

    .line 271
    shr-int/lit8 v15, v1, 0x6

    .line 272
    .line 273
    const v16, 0xe000

    .line 274
    .line 275
    .line 276
    and-int v16, v15, v16

    .line 277
    .line 278
    or-int v13, v13, v16

    .line 279
    .line 280
    const/high16 v16, 0x70000

    .line 281
    .line 282
    and-int v16, v15, v16

    .line 283
    .line 284
    or-int v13, v13, v16

    .line 285
    .line 286
    const/high16 v16, 0x380000

    .line 287
    .line 288
    and-int v15, v15, v16

    .line 289
    .line 290
    or-int/2addr v13, v15

    .line 291
    const/high16 v15, 0x1c00000

    .line 292
    .line 293
    shl-int/lit8 v16, v1, 0x6

    .line 294
    .line 295
    and-int v15, v16, v15

    .line 296
    .line 297
    or-int/2addr v13, v15

    .line 298
    shr-int/lit8 v1, v1, 0xc

    .line 299
    .line 300
    and-int/lit8 v1, v1, 0xe

    .line 301
    .line 302
    move/from16 v17, v13

    .line 303
    .line 304
    move v13, v1

    .line 305
    move-object v1, v2

    .line 306
    move-object v2, v4

    .line 307
    move-object v4, v8

    .line 308
    move-object v8, v9

    .line 309
    move-object v9, v12

    .line 310
    move/from16 v12, v17

    .line 311
    .line 312
    invoke-static/range {v0 .. v13}, Lj46;->b(FLuj2;Lk14;ZLsj2;Lm36;Lv64;ILlx0;Llx0;Llq0;Lol2;II)V

    .line 313
    .line 314
    .line 315
    goto :goto_10

    .line 316
    :cond_15
    invoke-virtual/range {p9 .. p9}, Lol2;->V()V

    .line 317
    .line 318
    .line 319
    :goto_10
    invoke-virtual/range {p9 .. p9}, Lol2;->u()Ll75;

    .line 320
    .line 321
    .line 322
    move-result-object v11

    .line 323
    if-eqz v11, :cond_16

    .line 324
    .line 325
    new-instance v0, Lw36;

    .line 326
    .line 327
    move/from16 v1, p0

    .line 328
    .line 329
    move-object/from16 v2, p1

    .line 330
    .line 331
    move-object/from16 v3, p2

    .line 332
    .line 333
    move/from16 v4, p3

    .line 334
    .line 335
    move-object/from16 v5, p4

    .line 336
    .line 337
    move/from16 v6, p5

    .line 338
    .line 339
    move-object/from16 v7, p6

    .line 340
    .line 341
    move-object/from16 v8, p7

    .line 342
    .line 343
    move-object/from16 v9, p8

    .line 344
    .line 345
    move v10, v14

    .line 346
    invoke-direct/range {v0 .. v10}, Lw36;-><init>(FLuj2;Lk14;ZLlq0;ILsj2;Lm36;Lv64;I)V

    .line 347
    .line 348
    .line 349
    iput-object v0, v11, Ll75;->d:Lik2;

    .line 350
    .line 351
    :cond_16
    return-void
.end method

.method public static final b(FLuj2;Lk14;ZLsj2;Lm36;Lv64;ILlx0;Llx0;Llq0;Lol2;II)V
    .locals 22

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move/from16 v8, p7

    .line 8
    .line 9
    move-object/from16 v11, p10

    .line 10
    .line 11
    move-object/from16 v0, p11

    .line 12
    .line 13
    move/from16 v3, p12

    .line 14
    .line 15
    const v4, 0x3ac3ab6f

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v4}, Lol2;->d0(I)Lol2;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v4, v3, 0x6

    .line 22
    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lol2;->d(F)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v4, 0x2

    .line 34
    :goto_0
    or-int/2addr v4, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v4, v3

    .line 37
    :goto_1
    and-int/lit8 v9, v3, 0x30

    .line 38
    .line 39
    if-nez v9, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lol2;->i(Ljava/lang/Object;)Z

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
    or-int/2addr v4, v9

    .line 53
    :cond_3
    and-int/lit16 v9, v3, 0x180

    .line 54
    .line 55
    move-object/from16 v13, p2

    .line 56
    .line 57
    if-nez v9, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0, v13}, Lol2;->g(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-eqz v9, :cond_4

    .line 64
    .line 65
    const/16 v9, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v9, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v4, v9

    .line 71
    :cond_5
    and-int/lit16 v9, v3, 0xc00

    .line 72
    .line 73
    move/from16 v14, p3

    .line 74
    .line 75
    if-nez v9, :cond_7

    .line 76
    .line 77
    invoke-virtual {v0, v14}, Lol2;->h(Z)Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-eqz v9, :cond_6

    .line 82
    .line 83
    const/16 v9, 0x800

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v9, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v4, v9

    .line 89
    :cond_7
    and-int/lit16 v9, v3, 0x6000

    .line 90
    .line 91
    if-nez v9, :cond_9

    .line 92
    .line 93
    invoke-virtual {v0, v5}, Lol2;->i(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-eqz v9, :cond_8

    .line 98
    .line 99
    const/16 v9, 0x4000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/16 v9, 0x2000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v4, v9

    .line 105
    :cond_9
    const/high16 v9, 0x30000

    .line 106
    .line 107
    and-int/2addr v9, v3

    .line 108
    if-nez v9, :cond_b

    .line 109
    .line 110
    move-object/from16 v9, p5

    .line 111
    .line 112
    invoke-virtual {v0, v9}, Lol2;->g(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    if-eqz v10, :cond_a

    .line 117
    .line 118
    const/high16 v10, 0x20000

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_a
    const/high16 v10, 0x10000

    .line 122
    .line 123
    :goto_6
    or-int/2addr v4, v10

    .line 124
    goto :goto_7

    .line 125
    :cond_b
    move-object/from16 v9, p5

    .line 126
    .line 127
    :goto_7
    const/high16 v10, 0x180000

    .line 128
    .line 129
    and-int/2addr v10, v3

    .line 130
    if-nez v10, :cond_d

    .line 131
    .line 132
    move-object/from16 v10, p6

    .line 133
    .line 134
    invoke-virtual {v0, v10}, Lol2;->g(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    if-eqz v12, :cond_c

    .line 139
    .line 140
    const/high16 v12, 0x100000

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_c
    const/high16 v12, 0x80000

    .line 144
    .line 145
    :goto_8
    or-int/2addr v4, v12

    .line 146
    goto :goto_9

    .line 147
    :cond_d
    move-object/from16 v10, p6

    .line 148
    .line 149
    :goto_9
    const/high16 v12, 0xc00000

    .line 150
    .line 151
    and-int/2addr v12, v3

    .line 152
    if-nez v12, :cond_f

    .line 153
    .line 154
    invoke-virtual {v0, v8}, Lol2;->e(I)Z

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    if-eqz v12, :cond_e

    .line 159
    .line 160
    const/high16 v12, 0x800000

    .line 161
    .line 162
    goto :goto_a

    .line 163
    :cond_e
    const/high16 v12, 0x400000

    .line 164
    .line 165
    :goto_a
    or-int/2addr v4, v12

    .line 166
    :cond_f
    const/high16 v12, 0x6000000

    .line 167
    .line 168
    and-int/2addr v12, v3

    .line 169
    if-nez v12, :cond_11

    .line 170
    .line 171
    move-object/from16 v12, p8

    .line 172
    .line 173
    invoke-virtual {v0, v12}, Lol2;->i(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v16

    .line 177
    if-eqz v16, :cond_10

    .line 178
    .line 179
    const/high16 v16, 0x4000000

    .line 180
    .line 181
    goto :goto_b

    .line 182
    :cond_10
    const/high16 v16, 0x2000000

    .line 183
    .line 184
    :goto_b
    or-int v4, v4, v16

    .line 185
    .line 186
    goto :goto_c

    .line 187
    :cond_11
    move-object/from16 v12, p8

    .line 188
    .line 189
    :goto_c
    const/high16 v16, 0x30000000

    .line 190
    .line 191
    and-int v16, v3, v16

    .line 192
    .line 193
    move-object/from16 v7, p9

    .line 194
    .line 195
    if-nez v16, :cond_13

    .line 196
    .line 197
    invoke-virtual {v0, v7}, Lol2;->i(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v17

    .line 201
    if-eqz v17, :cond_12

    .line 202
    .line 203
    const/high16 v17, 0x20000000

    .line 204
    .line 205
    goto :goto_d

    .line 206
    :cond_12
    const/high16 v17, 0x10000000

    .line 207
    .line 208
    :goto_d
    or-int v4, v4, v17

    .line 209
    .line 210
    :cond_13
    and-int/lit8 v17, p13, 0x6

    .line 211
    .line 212
    if-nez v17, :cond_15

    .line 213
    .line 214
    invoke-virtual {v0, v11}, Lol2;->g(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v17

    .line 218
    if-eqz v17, :cond_14

    .line 219
    .line 220
    const/16 v17, 0x4

    .line 221
    .line 222
    goto :goto_e

    .line 223
    :cond_14
    const/16 v17, 0x2

    .line 224
    .line 225
    :goto_e
    or-int v17, p13, v17

    .line 226
    .line 227
    goto :goto_f

    .line 228
    :cond_15
    move/from16 v17, p13

    .line 229
    .line 230
    :goto_f
    const v18, 0x12492493

    .line 231
    .line 232
    .line 233
    and-int v15, v4, v18

    .line 234
    .line 235
    const v6, 0x12492492

    .line 236
    .line 237
    .line 238
    const/16 v20, 0x0

    .line 239
    .line 240
    const/16 v21, 0x1

    .line 241
    .line 242
    if-ne v15, v6, :cond_17

    .line 243
    .line 244
    and-int/lit8 v6, v17, 0x3

    .line 245
    .line 246
    const/4 v15, 0x2

    .line 247
    if-eq v6, v15, :cond_16

    .line 248
    .line 249
    goto :goto_10

    .line 250
    :cond_16
    move/from16 v6, v20

    .line 251
    .line 252
    goto :goto_11

    .line 253
    :cond_17
    :goto_10
    move/from16 v6, v21

    .line 254
    .line 255
    :goto_11
    and-int/lit8 v15, v4, 0x1

    .line 256
    .line 257
    invoke-virtual {v0, v15, v6}, Lol2;->S(IZ)Z

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    if-eqz v6, :cond_20

    .line 262
    .line 263
    invoke-virtual {v0}, Lol2;->X()V

    .line 264
    .line 265
    .line 266
    and-int/lit8 v6, v3, 0x1

    .line 267
    .line 268
    if-eqz v6, :cond_19

    .line 269
    .line 270
    invoke-virtual {v0}, Lol2;->B()Z

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    if-eqz v6, :cond_18

    .line 275
    .line 276
    goto :goto_12

    .line 277
    :cond_18
    invoke-virtual {v0}, Lol2;->V()V

    .line 278
    .line 279
    .line 280
    :cond_19
    :goto_12
    invoke-virtual {v0}, Lol2;->r()V

    .line 281
    .line 282
    .line 283
    const/high16 v6, 0x1c00000

    .line 284
    .line 285
    and-int/2addr v6, v4

    .line 286
    const/high16 v15, 0x800000

    .line 287
    .line 288
    if-ne v6, v15, :cond_1a

    .line 289
    .line 290
    move/from16 v6, v21

    .line 291
    .line 292
    goto :goto_13

    .line 293
    :cond_1a
    move/from16 v6, v20

    .line 294
    .line 295
    :goto_13
    and-int/lit8 v15, v17, 0xe

    .line 296
    .line 297
    xor-int/lit8 v15, v15, 0x6

    .line 298
    .line 299
    const/4 v3, 0x4

    .line 300
    if-le v15, v3, :cond_1b

    .line 301
    .line 302
    invoke-virtual {v0, v11}, Lol2;->g(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v15

    .line 306
    if-nez v15, :cond_1c

    .line 307
    .line 308
    :cond_1b
    and-int/lit8 v15, v17, 0x6

    .line 309
    .line 310
    if-ne v15, v3, :cond_1d

    .line 311
    .line 312
    :cond_1c
    move/from16 v20, v21

    .line 313
    .line 314
    :cond_1d
    or-int v3, v6, v20

    .line 315
    .line 316
    invoke-virtual {v0}, Lol2;->P()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    if-nez v3, :cond_1e

    .line 321
    .line 322
    sget-object v3, Lxy0;->a:Lac9;

    .line 323
    .line 324
    if-ne v6, v3, :cond_1f

    .line 325
    .line 326
    :cond_1e
    new-instance v6, Lk46;

    .line 327
    .line 328
    invoke-direct {v6, v1, v8, v5, v11}, Lk46;-><init>(FILsj2;Llq0;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v6}, Lol2;->l0(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :cond_1f
    check-cast v6, Lk46;

    .line 335
    .line 336
    iput-object v5, v6, Lk46;->b:Lsj2;

    .line 337
    .line 338
    iput-object v2, v6, Lk46;->e:Luj2;

    .line 339
    .line 340
    invoke-virtual {v6, v1}, Lk46;->d(F)V

    .line 341
    .line 342
    .line 343
    shr-int/lit8 v3, v4, 0x3

    .line 344
    .line 345
    and-int/lit16 v3, v3, 0x3f0

    .line 346
    .line 347
    shr-int/lit8 v15, v4, 0x6

    .line 348
    .line 349
    const v16, 0xe000

    .line 350
    .line 351
    .line 352
    and-int v15, v15, v16

    .line 353
    .line 354
    or-int/2addr v3, v15

    .line 355
    shr-int/lit8 v4, v4, 0x9

    .line 356
    .line 357
    const/high16 v15, 0x70000

    .line 358
    .line 359
    and-int/2addr v15, v4

    .line 360
    or-int/2addr v3, v15

    .line 361
    const/high16 v15, 0x380000

    .line 362
    .line 363
    and-int/2addr v4, v15

    .line 364
    or-int v20, v3, v4

    .line 365
    .line 366
    const/4 v15, 0x0

    .line 367
    move-object/from16 v19, v0

    .line 368
    .line 369
    move-object/from16 v18, v7

    .line 370
    .line 371
    move-object/from16 v16, v10

    .line 372
    .line 373
    move-object/from16 v17, v12

    .line 374
    .line 375
    move-object v12, v6

    .line 376
    invoke-static/range {v12 .. v20}, Lj46;->c(Lk46;Lk14;ZLm36;Lv64;Llx0;Llx0;Lol2;I)V

    .line 377
    .line 378
    .line 379
    goto :goto_14

    .line 380
    :cond_20
    invoke-virtual/range {p11 .. p11}, Lol2;->V()V

    .line 381
    .line 382
    .line 383
    :goto_14
    invoke-virtual/range {p11 .. p11}, Lol2;->u()Ll75;

    .line 384
    .line 385
    .line 386
    move-result-object v14

    .line 387
    if-eqz v14, :cond_21

    .line 388
    .line 389
    new-instance v0, Lx36;

    .line 390
    .line 391
    move-object/from16 v3, p2

    .line 392
    .line 393
    move/from16 v4, p3

    .line 394
    .line 395
    move-object/from16 v7, p6

    .line 396
    .line 397
    move-object/from16 v10, p9

    .line 398
    .line 399
    move/from16 v12, p12

    .line 400
    .line 401
    move/from16 v13, p13

    .line 402
    .line 403
    move-object v6, v9

    .line 404
    move-object/from16 v9, p8

    .line 405
    .line 406
    invoke-direct/range {v0 .. v13}, Lx36;-><init>(FLuj2;Lk14;ZLsj2;Lm36;Lv64;ILlx0;Llx0;Llq0;II)V

    .line 407
    .line 408
    .line 409
    iput-object v0, v14, Ll75;->d:Lik2;

    .line 410
    .line 411
    :cond_21
    return-void
.end method

.method public static final c(Lk46;Lk14;ZLm36;Lv64;Llx0;Llx0;Lol2;I)V
    .locals 10

    .line 1
    move-object/from16 v6, p7

    .line 2
    .line 3
    move/from16 v8, p8

    .line 4
    .line 5
    const v0, 0x186dff48

    .line 6
    .line 7
    .line 8
    invoke-virtual {v6, v0}, Lol2;->d0(I)Lol2;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, v8, 0x6

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v6, p0}, Lol2;->i(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int/2addr v0, v8

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, v8

    .line 27
    :goto_1
    and-int/lit8 v1, v8, 0x30

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v6, p1}, Lol2;->g(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/16 v1, 0x20

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v1, 0x10

    .line 41
    .line 42
    :goto_2
    or-int/2addr v0, v1

    .line 43
    :cond_3
    and-int/lit16 v1, v8, 0x180

    .line 44
    .line 45
    if-nez v1, :cond_5

    .line 46
    .line 47
    invoke-virtual {v6, p2}, Lol2;->h(Z)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    const/16 v1, 0x100

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    const/16 v1, 0x80

    .line 57
    .line 58
    :goto_3
    or-int/2addr v0, v1

    .line 59
    :cond_5
    and-int/lit16 v1, v8, 0xc00

    .line 60
    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    or-int/lit16 v0, v0, 0x400

    .line 64
    .line 65
    :cond_6
    and-int/lit16 v1, v8, 0x6000

    .line 66
    .line 67
    if-nez v1, :cond_8

    .line 68
    .line 69
    invoke-virtual {v6, p4}, Lol2;->g(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_7

    .line 74
    .line 75
    const/16 v1, 0x4000

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_7
    const/16 v1, 0x2000

    .line 79
    .line 80
    :goto_4
    or-int/2addr v0, v1

    .line 81
    :cond_8
    const/high16 v1, 0x30000

    .line 82
    .line 83
    and-int/2addr v1, v8

    .line 84
    if-nez v1, :cond_a

    .line 85
    .line 86
    invoke-virtual {v6, p5}, Lol2;->i(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_9

    .line 91
    .line 92
    const/high16 v1, 0x20000

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_9
    const/high16 v1, 0x10000

    .line 96
    .line 97
    :goto_5
    or-int/2addr v0, v1

    .line 98
    :cond_a
    const/high16 v1, 0x180000

    .line 99
    .line 100
    and-int/2addr v1, v8

    .line 101
    move-object/from16 v7, p6

    .line 102
    .line 103
    if-nez v1, :cond_c

    .line 104
    .line 105
    invoke-virtual {v6, v7}, Lol2;->i(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_b

    .line 110
    .line 111
    const/high16 v1, 0x100000

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_b
    const/high16 v1, 0x80000

    .line 115
    .line 116
    :goto_6
    or-int/2addr v0, v1

    .line 117
    :cond_c
    const v1, 0x92493

    .line 118
    .line 119
    .line 120
    and-int/2addr v1, v0

    .line 121
    const v2, 0x92492

    .line 122
    .line 123
    .line 124
    if-eq v1, v2, :cond_d

    .line 125
    .line 126
    const/4 v1, 0x1

    .line 127
    goto :goto_7

    .line 128
    :cond_d
    const/4 v1, 0x0

    .line 129
    :goto_7
    and-int/lit8 v2, v0, 0x1

    .line 130
    .line 131
    invoke-virtual {v6, v2, v1}, Lol2;->S(IZ)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_11

    .line 136
    .line 137
    invoke-virtual {v6}, Lol2;->X()V

    .line 138
    .line 139
    .line 140
    and-int/lit8 v1, v8, 0x1

    .line 141
    .line 142
    if-eqz v1, :cond_f

    .line 143
    .line 144
    invoke-virtual {v6}, Lol2;->B()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_e

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_e
    invoke-virtual {v6}, Lol2;->V()V

    .line 152
    .line 153
    .line 154
    and-int/lit16 v0, v0, -0x1c01

    .line 155
    .line 156
    move-object v9, p3

    .line 157
    goto :goto_9

    .line 158
    :cond_f
    :goto_8
    sget-object v1, Ls36;->a:Ls36;

    .line 159
    .line 160
    invoke-static {v6}, Ls36;->d(Lol2;)Lm36;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    and-int/lit16 v0, v0, -0x1c01

    .line 165
    .line 166
    move-object v9, v1

    .line 167
    :goto_9
    invoke-virtual {v6}, Lol2;->r()V

    .line 168
    .line 169
    .line 170
    iget v1, p0, Lk46;->a:I

    .line 171
    .line 172
    if-ltz v1, :cond_10

    .line 173
    .line 174
    shr-int/lit8 v1, v0, 0x3

    .line 175
    .line 176
    and-int/lit8 v2, v1, 0xe

    .line 177
    .line 178
    shl-int/lit8 v5, v0, 0x3

    .line 179
    .line 180
    and-int/lit8 v5, v5, 0x70

    .line 181
    .line 182
    or-int/2addr v2, v5

    .line 183
    and-int/lit16 v0, v0, 0x380

    .line 184
    .line 185
    or-int/2addr v0, v2

    .line 186
    and-int/lit16 v2, v1, 0x1c00

    .line 187
    .line 188
    or-int/2addr v0, v2

    .line 189
    const v2, 0xe000

    .line 190
    .line 191
    .line 192
    and-int/2addr v2, v1

    .line 193
    or-int/2addr v0, v2

    .line 194
    const/high16 v2, 0x70000

    .line 195
    .line 196
    and-int/2addr v1, v2

    .line 197
    or-int/2addr v0, v1

    .line 198
    move-object v1, p0

    .line 199
    move v2, p2

    .line 200
    move-object v3, p4

    .line 201
    move-object v4, p5

    .line 202
    move-object v5, v7

    .line 203
    move v7, v0

    .line 204
    move-object v0, p1

    .line 205
    invoke-static/range {v0 .. v7}, Lj46;->d(Lk14;Lk46;ZLv64;Llx0;Llx0;Lol2;I)V

    .line 206
    .line 207
    .line 208
    move-object v4, v9

    .line 209
    goto :goto_a

    .line 210
    :cond_10
    const-string p0, "steps should be >= 0"

    .line 211
    .line 212
    invoke-static {p0}, Lxt1;->n(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_11
    invoke-virtual/range {p7 .. p7}, Lol2;->V()V

    .line 217
    .line 218
    .line 219
    move-object v4, p3

    .line 220
    :goto_a
    invoke-virtual/range {p7 .. p7}, Lol2;->u()Ll75;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    if-eqz v9, :cond_12

    .line 225
    .line 226
    new-instance v0, Lba0;

    .line 227
    .line 228
    move-object v1, p0

    .line 229
    move-object v2, p1

    .line 230
    move v3, p2

    .line 231
    move-object v5, p4

    .line 232
    move-object v6, p5

    .line 233
    move-object/from16 v7, p6

    .line 234
    .line 235
    invoke-direct/range {v0 .. v8}, Lba0;-><init>(Lk46;Lk14;ZLm36;Lv64;Llx0;Llx0;I)V

    .line 236
    .line 237
    .line 238
    iput-object v0, v9, Ll75;->d:Lik2;

    .line 239
    .line 240
    :cond_12
    return-void
.end method

.method public static final d(Lk14;Lk46;ZLv64;Llx0;Llx0;Lol2;I)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v12, p4

    .line 10
    .line 11
    move-object/from16 v13, p5

    .line 12
    .line 13
    move-object/from16 v14, p6

    .line 14
    .line 15
    move/from16 v15, p7

    .line 16
    .line 17
    iget-object v8, v3, Lk46;->d:Lln4;

    .line 18
    .line 19
    iget-object v9, v3, Lk46;->c:Llq0;

    .line 20
    .line 21
    const v2, 0x358907a3

    .line 22
    .line 23
    .line 24
    invoke-virtual {v14, v2}, Lol2;->d0(I)Lol2;

    .line 25
    .line 26
    .line 27
    and-int/lit8 v2, v15, 0x6

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v14, v1}, Lol2;->g(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v2, 0x2

    .line 40
    :goto_0
    or-int/2addr v2, v15

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v2, v15

    .line 43
    :goto_1
    and-int/lit8 v5, v15, 0x30

    .line 44
    .line 45
    if-nez v5, :cond_3

    .line 46
    .line 47
    invoke-virtual {v14, v3}, Lol2;->i(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    const/16 v5, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v5, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v2, v5

    .line 59
    :cond_3
    and-int/lit16 v5, v15, 0x180

    .line 60
    .line 61
    if-nez v5, :cond_5

    .line 62
    .line 63
    invoke-virtual {v14, v0}, Lol2;->h(Z)Z

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
    or-int/2addr v2, v5

    .line 75
    :cond_5
    and-int/lit16 v5, v15, 0xc00

    .line 76
    .line 77
    if-nez v5, :cond_7

    .line 78
    .line 79
    invoke-virtual {v14, v4}, Lol2;->g(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v5

    .line 91
    :cond_7
    and-int/lit16 v5, v15, 0x6000

    .line 92
    .line 93
    if-nez v5, :cond_9

    .line 94
    .line 95
    invoke-virtual {v14, v12}, Lol2;->i(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_8

    .line 100
    .line 101
    const/16 v5, 0x4000

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_8
    const/16 v5, 0x2000

    .line 105
    .line 106
    :goto_5
    or-int/2addr v2, v5

    .line 107
    :cond_9
    const/high16 v5, 0x30000

    .line 108
    .line 109
    and-int/2addr v5, v15

    .line 110
    if-nez v5, :cond_b

    .line 111
    .line 112
    invoke-virtual {v14, v13}, Lol2;->i(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_a

    .line 117
    .line 118
    const/high16 v5, 0x20000

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_a
    const/high16 v5, 0x10000

    .line 122
    .line 123
    :goto_6
    or-int/2addr v2, v5

    .line 124
    :cond_b
    move/from16 v16, v2

    .line 125
    .line 126
    const v2, 0x12493

    .line 127
    .line 128
    .line 129
    and-int v2, v16, v2

    .line 130
    .line 131
    const v5, 0x12492

    .line 132
    .line 133
    .line 134
    const/4 v10, 0x1

    .line 135
    const/4 v11, 0x0

    .line 136
    if-eq v2, v5, :cond_c

    .line 137
    .line 138
    move v2, v10

    .line 139
    goto :goto_7

    .line 140
    :cond_c
    move v2, v11

    .line 141
    :goto_7
    and-int/lit8 v5, v16, 0x1

    .line 142
    .line 143
    invoke-virtual {v14, v5, v2}, Lol2;->S(IZ)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_22

    .line 148
    .line 149
    sget-object v2, Luz0;->n:Lfv1;

    .line 150
    .line 151
    invoke-virtual {v14, v2}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    sget-object v5, Lrc3;->X:Lrc3;

    .line 156
    .line 157
    if-ne v2, v5, :cond_d

    .line 158
    .line 159
    move v2, v10

    .line 160
    goto :goto_8

    .line 161
    :cond_d
    move v2, v11

    .line 162
    :goto_8
    iput-boolean v2, v3, Lk46;->j:Z

    .line 163
    .line 164
    iget-object v2, v3, Lk46;->n:Lmj4;

    .line 165
    .line 166
    shr-int/lit8 v17, v16, 0x9

    .line 167
    .line 168
    and-int/lit8 v5, v17, 0xe

    .line 169
    .line 170
    invoke-static {v4, v14, v5}, Lx29;->a(Lv64;Lol2;I)Lz74;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-interface {v5}, Lga6;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    check-cast v6, Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iget-object v7, v3, Lk46;->k:Lpn4;

    .line 184
    .line 185
    invoke-virtual {v7, v6}, Lpn4;->setValue(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    sget-object v6, Lmj4;->X:Lmj4;

    .line 189
    .line 190
    if-ne v2, v6, :cond_f

    .line 191
    .line 192
    iget-boolean v6, v3, Lk46;->j:Z

    .line 193
    .line 194
    if-nez v6, :cond_e

    .line 195
    .line 196
    goto :goto_9

    .line 197
    :cond_e
    move/from16 v18, v10

    .line 198
    .line 199
    goto :goto_a

    .line 200
    :cond_f
    :goto_9
    move/from16 v18, v11

    .line 201
    .line 202
    :goto_a
    sget-object v19, Lh14;->i:Lh14;

    .line 203
    .line 204
    if-eqz v0, :cond_10

    .line 205
    .line 206
    new-instance v6, Lk51;

    .line 207
    .line 208
    invoke-direct {v6, v10, v4, v3}, Lk51;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    sget-object v7, Ldh6;->a:Lyu4;

    .line 212
    .line 213
    move-object v7, v2

    .line 214
    new-instance v2, Lch6;

    .line 215
    .line 216
    move-object/from16 v20, v5

    .line 217
    .line 218
    const/4 v5, 0x0

    .line 219
    move-object/from16 v21, v7

    .line 220
    .line 221
    const/4 v7, 0x4

    .line 222
    move-object/from16 v23, v20

    .line 223
    .line 224
    move-object/from16 v22, v21

    .line 225
    .line 226
    invoke-direct/range {v2 .. v7}, Lch6;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    .line 227
    .line 228
    .line 229
    goto :goto_b

    .line 230
    :cond_10
    move-object/from16 v22, v2

    .line 231
    .line 232
    move-object/from16 v23, v5

    .line 233
    .line 234
    move-object/from16 v2, v19

    .line 235
    .line 236
    :goto_b
    iget-object v4, v3, Lk46;->n:Lmj4;

    .line 237
    .line 238
    iget-object v5, v3, Lk46;->o:Lpn4;

    .line 239
    .line 240
    invoke-virtual {v5}, Lpn4;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    check-cast v5, Ljava/lang/Boolean;

    .line 245
    .line 246
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    invoke-virtual {v14, v3}, Lol2;->i(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    invoke-virtual {v14}, Lol2;->P()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    move-object/from16 v20, v8

    .line 259
    .line 260
    sget-object v8, Lxy0;->a:Lac9;

    .line 261
    .line 262
    if-nez v5, :cond_11

    .line 263
    .line 264
    if-ne v6, v8, :cond_12

    .line 265
    .line 266
    :cond_11
    new-instance v6, Lhy0;

    .line 267
    .line 268
    const/4 v5, 0x0

    .line 269
    invoke-direct {v6, v3, v5, v10}, Lhy0;-><init>(Ljava/lang/Object;Lk31;I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v14, v6}, Lol2;->l0(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_12
    check-cast v6, Lkk2;

    .line 276
    .line 277
    move v5, v11

    .line 278
    const/16 v11, 0x20

    .line 279
    .line 280
    move-object/from16 v21, v8

    .line 281
    .line 282
    const/4 v8, 0x0

    .line 283
    move-object v15, v2

    .line 284
    move v12, v5

    .line 285
    move/from16 v10, v18

    .line 286
    .line 287
    move-object/from16 v2, v19

    .line 288
    .line 289
    move-object/from16 v13, v21

    .line 290
    .line 291
    move v5, v0

    .line 292
    move-object v0, v9

    .line 293
    move-object v9, v6

    .line 294
    move-object/from16 v6, p3

    .line 295
    .line 296
    invoke-static/range {v2 .. v11}, Lyr1;->a(Lk14;Las1;Lmj4;ZLv64;ZLkk2;Lkk2;ZI)Lk14;

    .line 297
    .line 298
    .line 299
    move-result-object v11

    .line 300
    move v4, v5

    .line 301
    move-object v5, v2

    .line 302
    move-object v2, v3

    .line 303
    move v3, v4

    .line 304
    move-object v4, v6

    .line 305
    sget-object v6, Ln36;->i:Ln36;

    .line 306
    .line 307
    sget-object v7, Lmj4;->i:Lmj4;

    .line 308
    .line 309
    move-object/from16 v8, v22

    .line 310
    .line 311
    if-ne v8, v7, :cond_13

    .line 312
    .line 313
    invoke-static {v5, v6}, Lph8;->d(Lk14;Ljava/lang/Object;)Lk14;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    invoke-static {v6}, Le36;->r(Lk14;)Lk14;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    goto :goto_c

    .line 322
    :cond_13
    invoke-static {v5, v6}, Lph8;->d(Lk14;Ljava/lang/Object;)Lk14;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    invoke-static {v6}, Le36;->t(Lk14;)Lk14;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    :goto_c
    sget-object v9, Lne5;->a:Lfv1;

    .line 331
    .line 332
    invoke-virtual {v14, v9}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    check-cast v9, Laf5;

    .line 337
    .line 338
    iget-object v9, v9, Laf5;->a:Lze5;

    .line 339
    .line 340
    const v9, -0xa917161

    .line 341
    .line 342
    .line 343
    invoke-virtual {v14, v9}, Lol2;->b0(I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v14, v12}, Lol2;->q(Z)V

    .line 347
    .line 348
    .line 349
    sget-object v9, Luz0;->h:Lfv1;

    .line 350
    .line 351
    invoke-virtual {v14, v9}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    check-cast v9, Llj1;

    .line 356
    .line 357
    sget-object v19, Lk53;->a:Liu2;

    .line 358
    .line 359
    sget-object v12, Luz3;->i:Luz3;

    .line 360
    .line 361
    invoke-interface {v1, v12}, Lk14;->c(Lk14;)Lk14;

    .line 362
    .line 363
    .line 364
    move-result-object v24

    .line 365
    sget v12, Lj46;->b:F

    .line 366
    .line 367
    sget v21, Lj46;->a:F

    .line 368
    .line 369
    if-ne v8, v7, :cond_14

    .line 370
    .line 371
    move/from16 v25, v21

    .line 372
    .line 373
    goto :goto_d

    .line 374
    :cond_14
    move/from16 v25, v12

    .line 375
    .line 376
    :goto_d
    if-ne v8, v7, :cond_15

    .line 377
    .line 378
    move/from16 v26, v12

    .line 379
    .line 380
    goto :goto_e

    .line 381
    :cond_15
    move/from16 v26, v21

    .line 382
    .line 383
    :goto_e
    const/16 v28, 0x0

    .line 384
    .line 385
    const/16 v29, 0xc

    .line 386
    .line 387
    const/16 v27, 0x0

    .line 388
    .line 389
    invoke-static/range {v24 .. v29}, Le36;->j(Lk14;FFFFI)Lk14;

    .line 390
    .line 391
    .line 392
    move-result-object v12

    .line 393
    new-instance v1, Lkp;

    .line 394
    .line 395
    move-object/from16 v21, v5

    .line 396
    .line 397
    const/4 v5, 0x6

    .line 398
    invoke-direct {v1, v3, v2, v5}, Lkp;-><init>(ZLjava/lang/Object;I)V

    .line 399
    .line 400
    .line 401
    const/4 v5, 0x0

    .line 402
    invoke-static {v12, v5, v1}, Lyr5;->a(Lk14;ZLuj2;)Lk14;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    if-ne v8, v7, :cond_16

    .line 407
    .line 408
    sget-object v5, Lf4;->b:Lk14;

    .line 409
    .line 410
    goto :goto_f

    .line 411
    :cond_16
    sget-object v5, Lf4;->a:Lk14;

    .line 412
    .line 413
    :goto_f
    invoke-interface {v1, v5}, Lk14;->c(Lk14;)Lk14;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-virtual/range {v20 .. v20}, Lln4;->e()F

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    iget v12, v0, Llq0;->i:F

    .line 422
    .line 423
    move-object/from16 v22, v6

    .line 424
    .line 425
    iget v6, v0, Llq0;->X:F

    .line 426
    .line 427
    move-object/from16 v24, v0

    .line 428
    .line 429
    new-instance v0, Llq0;

    .line 430
    .line 431
    invoke-direct {v0, v12, v6}, Llq0;-><init>(FF)V

    .line 432
    .line 433
    .line 434
    iget v6, v2, Lk46;->a:I

    .line 435
    .line 436
    new-instance v12, Lt05;

    .line 437
    .line 438
    invoke-direct {v12, v5, v0, v6}, Lt05;-><init>(FLlq0;I)V

    .line 439
    .line 440
    .line 441
    const/4 v0, 0x1

    .line 442
    invoke-static {v1, v0, v12}, Lyr5;->a(Lk14;ZLuj2;)Lk14;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-static {v1, v4, v3}, Lqf8;->b(Lk14;Lv64;Z)Lk14;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    iget v5, v2, Lk46;->a:I

    .line 451
    .line 452
    invoke-virtual/range {v20 .. v20}, Lln4;->e()F

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    invoke-virtual {v14, v2}, Lol2;->i(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v6

    .line 460
    invoke-virtual {v14}, Lol2;->P()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v12

    .line 464
    if-nez v6, :cond_17

    .line 465
    .line 466
    if-ne v12, v13, :cond_18

    .line 467
    .line 468
    :cond_17
    new-instance v12, Lv36;

    .line 469
    .line 470
    const/4 v6, 0x1

    .line 471
    invoke-direct {v12, v2, v6}, Lv36;-><init>(Lk46;I)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v14, v12}, Lol2;->l0(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    :cond_18
    check-cast v12, Luj2;

    .line 478
    .line 479
    move v6, v10

    .line 480
    iget-object v10, v2, Lk46;->b:Lsj2;

    .line 481
    .line 482
    if-ne v8, v7, :cond_19

    .line 483
    .line 484
    const/4 v8, 0x1

    .line 485
    goto :goto_10

    .line 486
    :cond_19
    const/4 v8, 0x0

    .line 487
    :goto_10
    if-ltz v5, :cond_21

    .line 488
    .line 489
    new-instance v2, Lg46;

    .line 490
    .line 491
    move-object/from16 v30, v9

    .line 492
    .line 493
    move-object v7, v12

    .line 494
    move-object/from16 v31, v21

    .line 495
    .line 496
    move-object/from16 v12, v22

    .line 497
    .line 498
    move-object/from16 v4, v24

    .line 499
    .line 500
    move v9, v1

    .line 501
    move-object/from16 v1, p1

    .line 502
    .line 503
    invoke-direct/range {v2 .. v10}, Lg46;-><init>(ZLlq0;IZLuj2;ZFLsj2;)V

    .line 504
    .line 505
    .line 506
    invoke-static {v0, v2}, Lcn0;->i(Lk14;Luj2;)Lk14;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-interface {v0, v15}, Lk14;->c(Lk14;)Lk14;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-interface {v0, v11}, Lk14;->c(Lk14;)Lk14;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    const/4 v5, 0x0

    .line 519
    invoke-virtual {v14, v5}, Lol2;->h(Z)Z

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    move-object/from16 v3, v23

    .line 524
    .line 525
    invoke-virtual {v14, v3}, Lol2;->g(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v4

    .line 529
    or-int/2addr v2, v4

    .line 530
    invoke-virtual {v14, v1}, Lol2;->i(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v4

    .line 534
    or-int/2addr v2, v4

    .line 535
    invoke-virtual {v14}, Lol2;->P()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    if-nez v2, :cond_1a

    .line 540
    .line 541
    if-ne v4, v13, :cond_1b

    .line 542
    .line 543
    :cond_1a
    new-instance v4, Lf46;

    .line 544
    .line 545
    invoke-direct {v4, v1, v3}, Lf46;-><init>(Lk46;Lz74;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v14, v4}, Lol2;->l0(Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    :cond_1b
    check-cast v4, Lau3;

    .line 552
    .line 553
    iget-wide v5, v14, Lol2;->T:J

    .line 554
    .line 555
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    invoke-virtual {v14}, Lol2;->m()Lwp4;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    invoke-static {v14, v0}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    sget-object v6, Lry0;->l:Lqy0;

    .line 568
    .line 569
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    sget-object v6, Lqy0;->b:Lsz0;

    .line 573
    .line 574
    invoke-virtual {v14}, Lol2;->f0()V

    .line 575
    .line 576
    .line 577
    iget-boolean v7, v14, Lol2;->S:Z

    .line 578
    .line 579
    if-eqz v7, :cond_1c

    .line 580
    .line 581
    invoke-virtual {v14, v6}, Lol2;->l(Lsj2;)V

    .line 582
    .line 583
    .line 584
    goto :goto_11

    .line 585
    :cond_1c
    invoke-virtual {v14}, Lol2;->o0()V

    .line 586
    .line 587
    .line 588
    :goto_11
    sget-object v7, Lqy0;->f:Lkj;

    .line 589
    .line 590
    invoke-static {v7, v14, v4}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    sget-object v4, Lqy0;->e:Lkj;

    .line 594
    .line 595
    invoke-static {v4, v14, v5}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    sget-object v5, Lqy0;->g:Lkj;

    .line 603
    .line 604
    invoke-static {v5, v14, v2}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    sget-object v2, Lqy0;->h:Lad;

    .line 608
    .line 609
    invoke-static {v2, v14}, Lhy7;->c(Luj2;Lol2;)V

    .line 610
    .line 611
    .line 612
    sget-object v8, Lqy0;->d:Lkj;

    .line 613
    .line 614
    invoke-static {v8, v14, v0}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    move-object/from16 v0, v31

    .line 618
    .line 619
    invoke-interface {v12, v0}, Lk14;->c(Lk14;)Lk14;

    .line 620
    .line 621
    .line 622
    move-result-object v9

    .line 623
    const/4 v12, 0x0

    .line 624
    invoke-virtual {v14, v12}, Lol2;->h(Z)Z

    .line 625
    .line 626
    .line 627
    move-result v10

    .line 628
    invoke-virtual {v14, v3}, Lol2;->g(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v11

    .line 632
    or-int/2addr v10, v11

    .line 633
    move-object/from16 v11, v30

    .line 634
    .line 635
    invoke-virtual {v14, v11}, Lol2;->g(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    move-result v12

    .line 639
    or-int/2addr v10, v12

    .line 640
    invoke-virtual {v14, v1}, Lol2;->i(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result v12

    .line 644
    or-int/2addr v10, v12

    .line 645
    invoke-virtual {v14}, Lol2;->P()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v12

    .line 649
    if-nez v10, :cond_1d

    .line 650
    .line 651
    if-ne v12, v13, :cond_1e

    .line 652
    .line 653
    :cond_1d
    new-instance v12, Lv36;

    .line 654
    .line 655
    invoke-direct {v12, v11, v1, v3}, Lv36;-><init>(Llj1;Lk46;Lz74;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v14, v12}, Lol2;->l0(Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    :cond_1e
    check-cast v12, Luj2;

    .line 662
    .line 663
    invoke-static {v9, v12}, Lhm8;->b(Lk14;Luj2;)Lk14;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    sget-object v9, Lsa;->Y:Lf20;

    .line 668
    .line 669
    const/4 v12, 0x0

    .line 670
    invoke-static {v9, v12}, Lh70;->c(Lga;Z)Lau3;

    .line 671
    .line 672
    .line 673
    move-result-object v10

    .line 674
    iget-wide v11, v14, Lol2;->T:J

    .line 675
    .line 676
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 677
    .line 678
    .line 679
    move-result v11

    .line 680
    invoke-virtual {v14}, Lol2;->m()Lwp4;

    .line 681
    .line 682
    .line 683
    move-result-object v12

    .line 684
    invoke-static {v14, v3}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    invoke-virtual {v14}, Lol2;->f0()V

    .line 689
    .line 690
    .line 691
    iget-boolean v13, v14, Lol2;->S:Z

    .line 692
    .line 693
    if-eqz v13, :cond_1f

    .line 694
    .line 695
    invoke-virtual {v14, v6}, Lol2;->l(Lsj2;)V

    .line 696
    .line 697
    .line 698
    goto :goto_12

    .line 699
    :cond_1f
    invoke-virtual {v14}, Lol2;->o0()V

    .line 700
    .line 701
    .line 702
    :goto_12
    invoke-static {v7, v14, v10}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    invoke-static {v4, v14, v12}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    invoke-static {v11, v14, v5, v14, v2}, Lqp0;->s(ILol2;Lkj;Lol2;Lad;)V

    .line 709
    .line 710
    .line 711
    invoke-static {v8, v14, v3}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    shr-int/lit8 v3, v16, 0x3

    .line 715
    .line 716
    and-int/lit8 v3, v3, 0xe

    .line 717
    .line 718
    and-int/lit8 v10, v17, 0x70

    .line 719
    .line 720
    or-int/2addr v10, v3

    .line 721
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 722
    .line 723
    .line 724
    move-result-object v10

    .line 725
    move-object/from16 v12, p4

    .line 726
    .line 727
    invoke-virtual {v12, v1, v14, v10}, Llx0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    const/4 v10, 0x1

    .line 731
    invoke-virtual {v14, v10}, Lol2;->q(Z)V

    .line 732
    .line 733
    .line 734
    sget-object v10, Ln36;->X:Ln36;

    .line 735
    .line 736
    invoke-static {v0, v10}, Lph8;->d(Lk14;Ljava/lang/Object;)Lk14;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    const/4 v10, 0x0

    .line 741
    invoke-static {v9, v10}, Lh70;->c(Lga;Z)Lau3;

    .line 742
    .line 743
    .line 744
    move-result-object v9

    .line 745
    iget-wide v10, v14, Lol2;->T:J

    .line 746
    .line 747
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 748
    .line 749
    .line 750
    move-result v10

    .line 751
    invoke-virtual {v14}, Lol2;->m()Lwp4;

    .line 752
    .line 753
    .line 754
    move-result-object v11

    .line 755
    invoke-static {v14, v0}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    invoke-virtual {v14}, Lol2;->f0()V

    .line 760
    .line 761
    .line 762
    iget-boolean v13, v14, Lol2;->S:Z

    .line 763
    .line 764
    if-eqz v13, :cond_20

    .line 765
    .line 766
    invoke-virtual {v14, v6}, Lol2;->l(Lsj2;)V

    .line 767
    .line 768
    .line 769
    goto :goto_13

    .line 770
    :cond_20
    invoke-virtual {v14}, Lol2;->o0()V

    .line 771
    .line 772
    .line 773
    :goto_13
    invoke-static {v7, v14, v9}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    invoke-static {v4, v14, v11}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    invoke-static {v10, v14, v5, v14, v2}, Lqp0;->s(ILol2;Lkj;Lol2;Lad;)V

    .line 780
    .line 781
    .line 782
    invoke-static {v8, v14, v0}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    shr-int/lit8 v0, v16, 0xc

    .line 786
    .line 787
    and-int/lit8 v0, v0, 0x70

    .line 788
    .line 789
    or-int/2addr v0, v3

    .line 790
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    move-object/from16 v13, p5

    .line 795
    .line 796
    invoke-virtual {v13, v1, v14, v0}, Llx0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    const/4 v10, 0x1

    .line 800
    invoke-virtual {v14, v10}, Lol2;->q(Z)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v14, v10}, Lol2;->q(Z)V

    .line 804
    .line 805
    .line 806
    goto :goto_14

    .line 807
    :cond_21
    const-string v0, "steps should be >= 0"

    .line 808
    .line 809
    invoke-static {v0}, Lxt1;->n(Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    return-void

    .line 813
    :cond_22
    move-object v1, v3

    .line 814
    invoke-virtual {v14}, Lol2;->V()V

    .line 815
    .line 816
    .line 817
    :goto_14
    invoke-virtual {v14}, Lol2;->u()Ll75;

    .line 818
    .line 819
    .line 820
    move-result-object v8

    .line 821
    if-eqz v8, :cond_23

    .line 822
    .line 823
    new-instance v0, Ll10;

    .line 824
    .line 825
    move/from16 v3, p2

    .line 826
    .line 827
    move-object/from16 v4, p3

    .line 828
    .line 829
    move/from16 v7, p7

    .line 830
    .line 831
    move-object v2, v1

    .line 832
    move-object v5, v12

    .line 833
    move-object v6, v13

    .line 834
    move-object/from16 v1, p0

    .line 835
    .line 836
    invoke-direct/range {v0 .. v7}, Ll10;-><init>(Lk14;Lk46;ZLv64;Llx0;Llx0;I)V

    .line 837
    .line 838
    .line 839
    iput-object v0, v8, Ll75;->d:Lik2;

    .line 840
    .line 841
    :cond_23
    return-void
.end method

.method public static final e(Lv64;Lk14;Lm36;ZJLol2;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v0, p6

    .line 10
    .line 11
    move/from16 v7, p7

    .line 12
    .line 13
    const v5, 0x7e1563ee

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v5}, Lol2;->d0(I)Lol2;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v5, v7, 0x6

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    const/4 v8, 0x4

    .line 23
    if-nez v5, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lol2;->g(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    move v5, v8

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v5, v6

    .line 34
    :goto_0
    or-int/2addr v5, v7

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v5, v7

    .line 37
    :goto_1
    and-int/lit8 v9, v7, 0x30

    .line 38
    .line 39
    const/16 v10, 0x20

    .line 40
    .line 41
    if-nez v9, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lol2;->g(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    if-eqz v9, :cond_2

    .line 48
    .line 49
    move v9, v10

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v9, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v5, v9

    .line 54
    :cond_3
    and-int/lit16 v9, v7, 0x180

    .line 55
    .line 56
    if-nez v9, :cond_5

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Lol2;->g(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-eqz v9, :cond_4

    .line 63
    .line 64
    const/16 v9, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v9, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v5, v9

    .line 70
    :cond_5
    and-int/lit16 v9, v7, 0xc00

    .line 71
    .line 72
    if-nez v9, :cond_7

    .line 73
    .line 74
    invoke-virtual {v0, v4}, Lol2;->h(Z)Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-eqz v9, :cond_6

    .line 79
    .line 80
    const/16 v9, 0x800

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v9, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr v5, v9

    .line 86
    :cond_7
    and-int/lit16 v9, v7, 0x6000

    .line 87
    .line 88
    move-wide/from16 v11, p4

    .line 89
    .line 90
    if-nez v9, :cond_9

    .line 91
    .line 92
    invoke-virtual {v0, v11, v12}, Lol2;->f(J)Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-eqz v9, :cond_8

    .line 97
    .line 98
    const/16 v9, 0x4000

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    const/16 v9, 0x2000

    .line 102
    .line 103
    :goto_5
    or-int/2addr v5, v9

    .line 104
    :cond_9
    const/high16 v9, 0x30000

    .line 105
    .line 106
    and-int/2addr v9, v7

    .line 107
    const/4 v13, 0x0

    .line 108
    if-nez v9, :cond_b

    .line 109
    .line 110
    invoke-virtual {v0, v13}, Lol2;->h(Z)Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-eqz v9, :cond_a

    .line 115
    .line 116
    const/high16 v9, 0x20000

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_a
    const/high16 v9, 0x10000

    .line 120
    .line 121
    :goto_6
    or-int/2addr v5, v9

    .line 122
    :cond_b
    const v9, 0x12493

    .line 123
    .line 124
    .line 125
    and-int/2addr v9, v5

    .line 126
    const v14, 0x12492

    .line 127
    .line 128
    .line 129
    const/4 v15, 0x1

    .line 130
    if-eq v9, v14, :cond_c

    .line 131
    .line 132
    move v9, v15

    .line 133
    goto :goto_7

    .line 134
    :cond_c
    move v9, v13

    .line 135
    :goto_7
    and-int/lit8 v14, v5, 0x1

    .line 136
    .line 137
    invoke-virtual {v0, v14, v9}, Lol2;->S(IZ)Z

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    if-eqz v9, :cond_16

    .line 142
    .line 143
    invoke-virtual {v0}, Lol2;->P()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    sget-object v14, Lxy0;->a:Lac9;

    .line 148
    .line 149
    if-ne v9, v14, :cond_d

    .line 150
    .line 151
    new-instance v9, Ln66;

    .line 152
    .line 153
    invoke-direct {v9}, Ln66;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v9}, Lol2;->l0(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_d
    check-cast v9, Ln66;

    .line 160
    .line 161
    and-int/lit8 v5, v5, 0xe

    .line 162
    .line 163
    if-ne v5, v8, :cond_e

    .line 164
    .line 165
    move v5, v15

    .line 166
    goto :goto_8

    .line 167
    :cond_e
    move v5, v13

    .line 168
    :goto_8
    invoke-virtual {v0}, Lol2;->P()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    if-nez v5, :cond_f

    .line 173
    .line 174
    if-ne v8, v14, :cond_10

    .line 175
    .line 176
    :cond_f
    new-instance v8, Lw90;

    .line 177
    .line 178
    const/4 v5, 0x0

    .line 179
    invoke-direct {v8, v1, v9, v5, v6}, Lw90;-><init>(Lv64;Ln66;Lk31;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v8}, Lol2;->l0(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_10
    check-cast v8, Lik2;

    .line 186
    .line 187
    invoke-static {v8, v0, v1}, Lmd8;->e(Lik2;Lol2;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v9}, Ln66;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-nez v5, :cond_13

    .line 195
    .line 196
    invoke-static {v11, v12}, Ljq1;->b(J)F

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    const/high16 v8, 0x40000000    # 2.0f

    .line 201
    .line 202
    div-float/2addr v5, v8

    .line 203
    const/4 v8, 0x2

    .line 204
    and-int/2addr v8, v15

    .line 205
    if-eqz v8, :cond_11

    .line 206
    .line 207
    invoke-static {v11, v12}, Ljq1;->b(J)F

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    :cond_11
    and-int/2addr v6, v6

    .line 212
    if-eqz v6, :cond_12

    .line 213
    .line 214
    invoke-static {v11, v12}, Ljq1;->a(J)F

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    goto :goto_9

    .line 219
    :cond_12
    const/4 v6, 0x0

    .line 220
    :goto_9
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    int-to-long v8, v5

    .line 225
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    int-to-long v5, v5

    .line 230
    shl-long/2addr v8, v10

    .line 231
    const-wide v16, 0xffffffffL

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    and-long v5, v5, v16

    .line 237
    .line 238
    or-long/2addr v5, v8

    .line 239
    goto :goto_a

    .line 240
    :cond_13
    move-wide v5, v11

    .line 241
    :goto_a
    sget-object v8, Le36;->a:Lt92;

    .line 242
    .line 243
    invoke-static {v11, v12}, Ljq1;->b(J)F

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    invoke-static {v11, v12}, Ljq1;->a(J)F

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    invoke-static {v2, v8, v9}, Le36;->l(Lk14;FF)Lk14;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    invoke-static {v8, v1, v15}, Lqg8;->b(Lk14;Lv64;Z)Lk14;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    sget-object v9, Ldv4;->a:Lsa;

    .line 260
    .line 261
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    sget-object v9, Lzn8;->c:Lzg;

    .line 265
    .line 266
    invoke-static {v8, v9}, Lun8;->g(Lk14;Lzg;)Lk14;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    sget-object v9, Lsa;->o0:Lf20;

    .line 271
    .line 272
    invoke-static {v9, v13}, Lh70;->c(Lga;Z)Lau3;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    iget-wide v13, v0, Lol2;->T:J

    .line 277
    .line 278
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 279
    .line 280
    .line 281
    move-result v10

    .line 282
    invoke-virtual {v0}, Lol2;->m()Lwp4;

    .line 283
    .line 284
    .line 285
    move-result-object v13

    .line 286
    invoke-static {v0, v8}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    sget-object v14, Lry0;->l:Lqy0;

    .line 291
    .line 292
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    sget-object v14, Lqy0;->b:Lsz0;

    .line 296
    .line 297
    invoke-virtual {v0}, Lol2;->f0()V

    .line 298
    .line 299
    .line 300
    iget-boolean v15, v0, Lol2;->S:Z

    .line 301
    .line 302
    if-eqz v15, :cond_14

    .line 303
    .line 304
    invoke-virtual {v0, v14}, Lol2;->l(Lsj2;)V

    .line 305
    .line 306
    .line 307
    goto :goto_b

    .line 308
    :cond_14
    invoke-virtual {v0}, Lol2;->o0()V

    .line 309
    .line 310
    .line 311
    :goto_b
    sget-object v14, Lqy0;->f:Lkj;

    .line 312
    .line 313
    invoke-static {v14, v0, v9}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    sget-object v9, Lqy0;->e:Lkj;

    .line 317
    .line 318
    invoke-static {v9, v0, v13}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    sget-object v10, Lqy0;->g:Lkj;

    .line 326
    .line 327
    invoke-static {v10, v0, v9}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    sget-object v9, Lqy0;->h:Lad;

    .line 331
    .line 332
    invoke-static {v9, v0}, Lhy7;->c(Luj2;Lol2;)V

    .line 333
    .line 334
    .line 335
    sget-object v9, Lqy0;->d:Lkj;

    .line 336
    .line 337
    invoke-static {v9, v0, v8}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v5, v6}, Ljq1;->b(J)F

    .line 341
    .line 342
    .line 343
    move-result v8

    .line 344
    invoke-static {v5, v6}, Ljq1;->a(J)F

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    sget-object v6, Lh14;->i:Lh14;

    .line 349
    .line 350
    invoke-static {v6, v8, v5}, Le36;->l(Lk14;FF)Lk14;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    if-eqz v4, :cond_15

    .line 355
    .line 356
    iget-wide v8, v3, Lm36;->a:J

    .line 357
    .line 358
    goto :goto_c

    .line 359
    :cond_15
    iget-wide v8, v3, Lm36;->f:J

    .line 360
    .line 361
    :goto_c
    sget-object v6, Lar8;->r0:Loz5;

    .line 362
    .line 363
    invoke-static {v6, v0}, Ltz5;->b(Loz5;Lol2;)Lmz5;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    invoke-static {v5, v8, v9, v6}, Lzx6;->d(Lk14;JLmz5;)Lk14;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    invoke-static {v0, v5}, Lx89;->a(Lol2;Lk14;)V

    .line 372
    .line 373
    .line 374
    const/4 v5, 0x1

    .line 375
    invoke-virtual {v0, v5}, Lol2;->q(Z)V

    .line 376
    .line 377
    .line 378
    goto :goto_d

    .line 379
    :cond_16
    invoke-virtual {v0}, Lol2;->V()V

    .line 380
    .line 381
    .line 382
    :goto_d
    invoke-virtual {v0}, Lol2;->u()Ll75;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    if-eqz v8, :cond_17

    .line 387
    .line 388
    new-instance v0, Ly36;

    .line 389
    .line 390
    move-wide v5, v11

    .line 391
    invoke-direct/range {v0 .. v7}, Ly36;-><init>(Lv64;Lk14;Lm36;ZJI)V

    .line 392
    .line 393
    .line 394
    iput-object v0, v8, Ll75;->d:Lik2;

    .line 395
    .line 396
    :cond_17
    return-void
.end method

.method public static final f(F[FFF)F
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    aget v0, p1, v0

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    const/4 v2, 0x1

    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-static {p2, p3, v0}, Lpv7;->e(FFF)F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    sub-float/2addr v3, p0

    .line 24
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-gt v2, v1, :cond_3

    .line 29
    .line 30
    :goto_0
    aget v4, p1, v2

    .line 31
    .line 32
    invoke-static {p2, p3, v4}, Lpv7;->e(FFF)F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    sub-float/2addr v5, p0

    .line 37
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-static {v3, v5}, Ljava/lang/Float;->compare(FF)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-lez v6, :cond_2

    .line 46
    .line 47
    move v0, v4

    .line 48
    move v3, v5

    .line 49
    :cond_2
    if-eq v2, v1, :cond_3

    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_1
    if-eqz p1, :cond_4

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-static {p2, p3, p0}, Lpv7;->e(FFF)F

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    :cond_4
    return p0
.end method
