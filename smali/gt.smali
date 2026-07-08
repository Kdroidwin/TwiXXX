.class public abstract Lgt;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static a:Landroid/media/AudioManager;

.field public static final b:Lc20;

.field public static final c:Lc20;

.field public static final d:Lb20;

.field public static final e:Lb20;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lc20;

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lc20;-><init>(F)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lgt;->b:Lc20;

    .line 9
    .line 10
    new-instance v0, Lc20;

    .line 11
    .line 12
    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-direct {v0, v2}, Lc20;-><init>(F)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lgt;->c:Lc20;

    .line 18
    .line 19
    new-instance v0, Lb20;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lb20;-><init>(F)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lgt;->d:Lb20;

    .line 25
    .line 26
    new-instance v0, Lb20;

    .line 27
    .line 28
    invoke-direct {v0, v2}, Lb20;-><init>(F)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lgt;->e:Lb20;

    .line 32
    .line 33
    return-void
.end method

.method public static final a(Ld44;ZZJJLtg2;Lol2;I)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v9, p8

    .line 8
    .line 9
    move/from16 v0, p9

    .line 10
    .line 11
    const v4, 0x6673cce8

    .line 12
    .line 13
    .line 14
    invoke-virtual {v9, v4}, Lol2;->d0(I)Lol2;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v4, v0, 0x6

    .line 18
    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {v9, v4}, Lol2;->e(I)Z

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
    or-int/2addr v4, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v4, v0

    .line 37
    :goto_1
    and-int/lit8 v5, v0, 0x30

    .line 38
    .line 39
    if-nez v5, :cond_3

    .line 40
    .line 41
    invoke-virtual {v9, v2}, Lol2;->h(Z)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    const/16 v5, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v5, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v4, v5

    .line 53
    :cond_3
    and-int/lit16 v5, v0, 0x180

    .line 54
    .line 55
    if-nez v5, :cond_5

    .line 56
    .line 57
    invoke-virtual {v9, v3}, Lol2;->h(Z)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_4

    .line 62
    .line 63
    const/16 v5, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v5, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v4, v5

    .line 69
    :cond_5
    and-int/lit16 v5, v0, 0xc00

    .line 70
    .line 71
    move-wide/from16 v7, p3

    .line 72
    .line 73
    if-nez v5, :cond_7

    .line 74
    .line 75
    invoke-virtual {v9, v7, v8}, Lol2;->f(J)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_6

    .line 80
    .line 81
    const/16 v5, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v5, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v4, v5

    .line 87
    :cond_7
    and-int/lit16 v5, v0, 0x6000

    .line 88
    .line 89
    move-wide/from16 v12, p5

    .line 90
    .line 91
    if-nez v5, :cond_9

    .line 92
    .line 93
    invoke-virtual {v9, v12, v13}, Lol2;->f(J)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_8

    .line 98
    .line 99
    const/16 v5, 0x4000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/16 v5, 0x2000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v4, v5

    .line 105
    :cond_9
    const/high16 v5, 0x30000

    .line 106
    .line 107
    and-int/2addr v5, v0

    .line 108
    move-object/from16 v14, p7

    .line 109
    .line 110
    if-nez v5, :cond_b

    .line 111
    .line 112
    invoke-virtual {v9, v14}, Lol2;->g(Ljava/lang/Object;)Z

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
    or-int/2addr v4, v5

    .line 124
    :cond_b
    move v15, v4

    .line 125
    const v4, 0x12493

    .line 126
    .line 127
    .line 128
    and-int/2addr v4, v15

    .line 129
    const v5, 0x12492

    .line 130
    .line 131
    .line 132
    const/4 v10, 0x0

    .line 133
    if-eq v4, v5, :cond_c

    .line 134
    .line 135
    const/4 v4, 0x1

    .line 136
    goto :goto_7

    .line 137
    :cond_c
    move v4, v10

    .line 138
    :goto_7
    and-int/lit8 v5, v15, 0x1

    .line 139
    .line 140
    invoke-virtual {v9, v5, v4}, Lol2;->S(IZ)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_11

    .line 145
    .line 146
    const/16 v4, 0xc

    .line 147
    .line 148
    if-eqz v3, :cond_d

    .line 149
    .line 150
    invoke-static {v4}, Lhf5;->f(I)J

    .line 151
    .line 152
    .line 153
    move-result-wide v16

    .line 154
    goto :goto_8

    .line 155
    :cond_d
    const/16 v5, 0xa

    .line 156
    .line 157
    invoke-static {v5}, Lhf5;->f(I)J

    .line 158
    .line 159
    .line 160
    move-result-wide v16

    .line 161
    :goto_8
    sget-object v5, Lsa;->x0:Ld20;

    .line 162
    .line 163
    new-instance v11, Lfq;

    .line 164
    .line 165
    new-instance v6, Lxt1;

    .line 166
    .line 167
    invoke-direct {v6, v4}, Lxt1;-><init>(I)V

    .line 168
    .line 169
    .line 170
    const/high16 v4, 0x40000000    # 2.0f

    .line 171
    .line 172
    invoke-direct {v11, v4, v10, v6}, Lfq;-><init>(FZLxt1;)V

    .line 173
    .line 174
    .line 175
    const/16 v4, 0x36

    .line 176
    .line 177
    invoke-static {v11, v5, v9, v4}, Lat0;->a(Lgq;Ld20;Lol2;I)Lct0;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    iget-wide v5, v9, Lol2;->T:J

    .line 182
    .line 183
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    invoke-virtual {v9}, Lol2;->m()Lwp4;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    sget-object v11, Lh14;->i:Lh14;

    .line 192
    .line 193
    invoke-static {v9, v11}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    sget-object v20, Lry0;->l:Lqy0;

    .line 198
    .line 199
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    sget-object v0, Lqy0;->b:Lsz0;

    .line 203
    .line 204
    invoke-virtual {v9}, Lol2;->f0()V

    .line 205
    .line 206
    .line 207
    iget-boolean v2, v9, Lol2;->S:Z

    .line 208
    .line 209
    if-eqz v2, :cond_e

    .line 210
    .line 211
    invoke-virtual {v9, v0}, Lol2;->l(Lsj2;)V

    .line 212
    .line 213
    .line 214
    goto :goto_9

    .line 215
    :cond_e
    invoke-virtual {v9}, Lol2;->o0()V

    .line 216
    .line 217
    .line 218
    :goto_9
    sget-object v0, Lqy0;->f:Lkj;

    .line 219
    .line 220
    invoke-static {v0, v9, v4}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    sget-object v0, Lqy0;->e:Lkj;

    .line 224
    .line 225
    invoke-static {v0, v9, v6}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    sget-object v2, Lqy0;->g:Lkj;

    .line 233
    .line 234
    invoke-static {v2, v9, v0}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    sget-object v0, Lqy0;->h:Lad;

    .line 238
    .line 239
    invoke-static {v0, v9}, Lhy7;->c(Luj2;Lol2;)V

    .line 240
    .line 241
    .line 242
    sget-object v0, Lqy0;->d:Lkj;

    .line 243
    .line 244
    invoke-static {v0, v9, v10}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    if-nez v3, :cond_10

    .line 248
    .line 249
    const v0, 0x390fd1a3

    .line 250
    .line 251
    .line 252
    invoke-virtual {v9, v0}, Lol2;->b0(I)V

    .line 253
    .line 254
    .line 255
    if-eqz p1, :cond_f

    .line 256
    .line 257
    iget-object v0, v1, Ld44;->Y:Llz2;

    .line 258
    .line 259
    :goto_a
    move-object v4, v0

    .line 260
    goto :goto_b

    .line 261
    :cond_f
    iget-object v0, v1, Ld44;->Z:Llz2;

    .line 262
    .line 263
    goto :goto_a

    .line 264
    :goto_b
    iget v0, v1, Ld44;->X:I

    .line 265
    .line 266
    invoke-static {v0, v9}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    const/high16 v0, 0x41b00000    # 22.0f

    .line 271
    .line 272
    invoke-static {v11, v0}, Le36;->k(Lk14;F)Lk14;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    and-int/lit16 v0, v15, 0x1c00

    .line 277
    .line 278
    or-int/lit16 v10, v0, 0x180

    .line 279
    .line 280
    const/4 v11, 0x0

    .line 281
    const/4 v0, 0x1

    .line 282
    const/4 v2, 0x0

    .line 283
    invoke-static/range {v4 .. v11}, Lv41;->k(Llz2;Ljava/lang/String;Lk14;JLol2;II)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v9, v2}, Lol2;->q(Z)V

    .line 287
    .line 288
    .line 289
    goto :goto_c

    .line 290
    :cond_10
    const/4 v0, 0x1

    .line 291
    const/4 v2, 0x0

    .line 292
    const v4, 0x391486a4

    .line 293
    .line 294
    .line 295
    invoke-virtual {v9, v4}, Lol2;->b0(I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v9, v2}, Lol2;->q(Z)V

    .line 299
    .line 300
    .line 301
    :goto_c
    iget v2, v1, Ld44;->X:I

    .line 302
    .line 303
    invoke-static {v2, v9}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    shr-int/lit8 v2, v15, 0x6

    .line 308
    .line 309
    and-int/lit16 v2, v2, 0x380

    .line 310
    .line 311
    const/high16 v5, 0x70000

    .line 312
    .line 313
    and-int/2addr v5, v15

    .line 314
    or-int v23, v2, v5

    .line 315
    .line 316
    const/16 v24, 0xc00

    .line 317
    .line 318
    const v25, 0x1dfd2

    .line 319
    .line 320
    .line 321
    const/4 v5, 0x0

    .line 322
    const/4 v11, 0x0

    .line 323
    const-wide/16 v12, 0x0

    .line 324
    .line 325
    const/4 v14, 0x0

    .line 326
    move-wide/from16 v8, v16

    .line 327
    .line 328
    const-wide/16 v15, 0x0

    .line 329
    .line 330
    const/16 v17, 0x0

    .line 331
    .line 332
    const/16 v18, 0x0

    .line 333
    .line 334
    const/16 v19, 0x1

    .line 335
    .line 336
    const/16 v20, 0x0

    .line 337
    .line 338
    const/16 v21, 0x0

    .line 339
    .line 340
    move-wide/from16 v6, p5

    .line 341
    .line 342
    move-object/from16 v10, p7

    .line 343
    .line 344
    move-object/from16 v22, p8

    .line 345
    .line 346
    invoke-static/range {v4 .. v25}, Lv41;->y(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    .line 347
    .line 348
    .line 349
    move-object/from16 v9, v22

    .line 350
    .line 351
    invoke-virtual {v9, v0}, Lol2;->q(Z)V

    .line 352
    .line 353
    .line 354
    goto :goto_d

    .line 355
    :cond_11
    invoke-virtual {v9}, Lol2;->V()V

    .line 356
    .line 357
    .line 358
    :goto_d
    invoke-virtual {v9}, Lol2;->u()Ll75;

    .line 359
    .line 360
    .line 361
    move-result-object v10

    .line 362
    if-eqz v10, :cond_12

    .line 363
    .line 364
    new-instance v0, Luk3;

    .line 365
    .line 366
    move/from16 v2, p1

    .line 367
    .line 368
    move-wide/from16 v4, p3

    .line 369
    .line 370
    move-wide/from16 v6, p5

    .line 371
    .line 372
    move-object/from16 v8, p7

    .line 373
    .line 374
    move/from16 v9, p9

    .line 375
    .line 376
    invoke-direct/range {v0 .. v9}, Luk3;-><init>(Ld44;ZZJJLtg2;I)V

    .line 377
    .line 378
    .line 379
    iput-object v0, v10, Ll75;->d:Lik2;

    .line 380
    .line 381
    :cond_12
    return-void
.end method

.method public static final b(Ld44;ZZLsj2;Lk14;Lol2;I)V
    .locals 19

    .line 1
    move/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v10, p4

    .line 4
    .line 5
    move-object/from16 v8, p5

    .line 6
    .line 7
    move/from16 v11, p6

    .line 8
    .line 9
    const v0, -0x38627f05

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8, v0}, Lol2;->d0(I)Lol2;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v11, 0x6

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v8, v0}, Lol2;->e(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int/2addr v0, v11

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v11

    .line 35
    :goto_1
    and-int/lit8 v2, v11, 0x30

    .line 36
    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {v8, v1}, Lol2;->h(Z)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    const/16 v2, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v2, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v2

    .line 51
    :cond_3
    and-int/lit16 v2, v11, 0x180

    .line 52
    .line 53
    if-nez v2, :cond_5

    .line 54
    .line 55
    move/from16 v2, p2

    .line 56
    .line 57
    invoke-virtual {v8, v2}, Lol2;->h(Z)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    const/16 v3, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v3, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v0, v3

    .line 69
    goto :goto_4

    .line 70
    :cond_5
    move/from16 v2, p2

    .line 71
    .line 72
    :goto_4
    and-int/lit16 v3, v11, 0xc00

    .line 73
    .line 74
    move-object/from16 v4, p3

    .line 75
    .line 76
    if-nez v3, :cond_7

    .line 77
    .line 78
    invoke-virtual {v8, v4}, Lol2;->i(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_6

    .line 83
    .line 84
    const/16 v3, 0x800

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_6
    const/16 v3, 0x400

    .line 88
    .line 89
    :goto_5
    or-int/2addr v0, v3

    .line 90
    :cond_7
    and-int/lit16 v3, v11, 0x6000

    .line 91
    .line 92
    if-nez v3, :cond_9

    .line 93
    .line 94
    invoke-virtual {v8, v10}, Lol2;->g(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_8

    .line 99
    .line 100
    const/16 v3, 0x4000

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_8
    const/16 v3, 0x2000

    .line 104
    .line 105
    :goto_6
    or-int/2addr v0, v3

    .line 106
    :cond_9
    and-int/lit16 v3, v0, 0x2493

    .line 107
    .line 108
    const/16 v5, 0x2492

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    const/4 v7, 0x1

    .line 112
    if-eq v3, v5, :cond_a

    .line 113
    .line 114
    move v3, v7

    .line 115
    goto :goto_7

    .line 116
    :cond_a
    move v3, v6

    .line 117
    :goto_7
    and-int/lit8 v5, v0, 0x1

    .line 118
    .line 119
    invoke-virtual {v8, v5, v3}, Lol2;->S(IZ)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_13

    .line 124
    .line 125
    sget-object v3, Leo6;->a:Lfv1;

    .line 126
    .line 127
    invoke-virtual {v8, v3}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Ly24;

    .line 132
    .line 133
    invoke-static {}, Lag5;->a()Lyf5;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-static {v10, v5}, Lvv7;->b(Lk14;Lmz5;)Lk14;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    if-eqz v1, :cond_b

    .line 142
    .line 143
    iget-wide v12, v3, Ly24;->i:J

    .line 144
    .line 145
    const v14, 0x3f0a3d71    # 0.54f

    .line 146
    .line 147
    .line 148
    invoke-static {v14, v12, v13}, Lds0;->b(FJ)J

    .line 149
    .line 150
    .line 151
    move-result-wide v12

    .line 152
    goto :goto_8

    .line 153
    :cond_b
    sget-wide v12, Lds0;->k:J

    .line 154
    .line 155
    :goto_8
    sget-object v14, Lyo8;->a:Lnu2;

    .line 156
    .line 157
    invoke-static {v9, v12, v13, v14}, Lzx6;->d(Lk14;JLmz5;)Lk14;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    if-eqz v1, :cond_c

    .line 162
    .line 163
    const/high16 v12, 0x3f800000    # 1.0f

    .line 164
    .line 165
    goto :goto_9

    .line 166
    :cond_c
    const/4 v12, 0x0

    .line 167
    :goto_9
    if-eqz v1, :cond_d

    .line 168
    .line 169
    iget-wide v13, v3, Ly24;->h:J

    .line 170
    .line 171
    const v15, 0x3ef5c28f    # 0.48f

    .line 172
    .line 173
    .line 174
    invoke-static {v15, v13, v14}, Lds0;->b(FJ)J

    .line 175
    .line 176
    .line 177
    move-result-wide v13

    .line 178
    goto :goto_a

    .line 179
    :cond_d
    sget-wide v13, Lds0;->k:J

    .line 180
    .line 181
    :goto_a
    invoke-static {v9, v12, v13, v14, v5}, Ld99;->a(Lk14;FJLmz5;)Lk14;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    const/16 v16, 0x0

    .line 186
    .line 187
    const/16 v18, 0xf

    .line 188
    .line 189
    const/4 v13, 0x0

    .line 190
    const/4 v14, 0x0

    .line 191
    const/4 v15, 0x0

    .line 192
    move-object/from16 v17, v4

    .line 193
    .line 194
    invoke-static/range {v12 .. v18}, Lwu7;->q(Lk14;ZLjava/lang/String;Lbf5;Lv64;Lsj2;I)Lk14;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    const/high16 v5, 0x41000000    # 8.0f

    .line 199
    .line 200
    if-eqz v1, :cond_e

    .line 201
    .line 202
    const/high16 v9, 0x41200000    # 10.0f

    .line 203
    .line 204
    goto :goto_b

    .line 205
    :cond_e
    move v9, v5

    .line 206
    :goto_b
    invoke-static {v4, v9, v5}, Ltm8;->i(Lk14;FF)Lk14;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    sget-object v5, Lsa;->x0:Ld20;

    .line 211
    .line 212
    new-instance v9, Lfq;

    .line 213
    .line 214
    new-instance v12, Lxt1;

    .line 215
    .line 216
    const/16 v13, 0xc

    .line 217
    .line 218
    invoke-direct {v12, v13}, Lxt1;-><init>(I)V

    .line 219
    .line 220
    .line 221
    const/high16 v13, 0x40000000    # 2.0f

    .line 222
    .line 223
    invoke-direct {v9, v13, v6, v12}, Lfq;-><init>(FZLxt1;)V

    .line 224
    .line 225
    .line 226
    const/16 v6, 0x36

    .line 227
    .line 228
    invoke-static {v9, v5, v8, v6}, Lat0;->a(Lgq;Ld20;Lol2;I)Lct0;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    iget-wide v12, v8, Lol2;->T:J

    .line 233
    .line 234
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    invoke-virtual {v8}, Lol2;->m()Lwp4;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    invoke-static {v8, v4}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    sget-object v12, Lry0;->l:Lqy0;

    .line 247
    .line 248
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    sget-object v12, Lqy0;->b:Lsz0;

    .line 252
    .line 253
    invoke-virtual {v8}, Lol2;->f0()V

    .line 254
    .line 255
    .line 256
    iget-boolean v13, v8, Lol2;->S:Z

    .line 257
    .line 258
    if-eqz v13, :cond_f

    .line 259
    .line 260
    invoke-virtual {v8, v12}, Lol2;->l(Lsj2;)V

    .line 261
    .line 262
    .line 263
    goto :goto_c

    .line 264
    :cond_f
    invoke-virtual {v8}, Lol2;->o0()V

    .line 265
    .line 266
    .line 267
    :goto_c
    sget-object v12, Lqy0;->f:Lkj;

    .line 268
    .line 269
    invoke-static {v12, v8, v5}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    sget-object v5, Lqy0;->e:Lkj;

    .line 273
    .line 274
    invoke-static {v5, v8, v9}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    sget-object v6, Lqy0;->g:Lkj;

    .line 282
    .line 283
    invoke-static {v6, v8, v5}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    sget-object v5, Lqy0;->h:Lad;

    .line 287
    .line 288
    invoke-static {v5, v8}, Lhy7;->c(Luj2;Lol2;)V

    .line 289
    .line 290
    .line 291
    sget-object v5, Lqy0;->d:Lkj;

    .line 292
    .line 293
    invoke-static {v5, v8, v4}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    if-eqz v1, :cond_10

    .line 297
    .line 298
    iget-wide v4, v3, Ly24;->c:J

    .line 299
    .line 300
    goto :goto_d

    .line 301
    :cond_10
    iget-wide v4, v3, Ly24;->f:J

    .line 302
    .line 303
    :goto_d
    if-eqz v1, :cond_11

    .line 304
    .line 305
    iget-wide v12, v3, Ly24;->c:J

    .line 306
    .line 307
    goto :goto_e

    .line 308
    :cond_11
    iget-wide v12, v3, Ly24;->f:J

    .line 309
    .line 310
    :goto_e
    if-eqz v1, :cond_12

    .line 311
    .line 312
    sget-object v3, Ltg2;->n0:Ltg2;

    .line 313
    .line 314
    goto :goto_f

    .line 315
    :cond_12
    sget-object v3, Ltg2;->Y:Ltg2;

    .line 316
    .line 317
    :goto_f
    and-int/lit16 v9, v0, 0x3fe

    .line 318
    .line 319
    move v0, v7

    .line 320
    move-object v7, v3

    .line 321
    move-wide v3, v4

    .line 322
    move-wide v5, v12

    .line 323
    move v12, v0

    .line 324
    move-object/from16 v0, p0

    .line 325
    .line 326
    invoke-static/range {v0 .. v9}, Lgt;->a(Ld44;ZZJJLtg2;Lol2;I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v8, v12}, Lol2;->q(Z)V

    .line 330
    .line 331
    .line 332
    goto :goto_10

    .line 333
    :cond_13
    invoke-virtual {v8}, Lol2;->V()V

    .line 334
    .line 335
    .line 336
    :goto_10
    invoke-virtual {v8}, Lol2;->u()Ll75;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    if-eqz v7, :cond_14

    .line 341
    .line 342
    new-instance v0, Lt41;

    .line 343
    .line 344
    move-object/from16 v1, p0

    .line 345
    .line 346
    move/from16 v2, p1

    .line 347
    .line 348
    move/from16 v3, p2

    .line 349
    .line 350
    move-object/from16 v4, p3

    .line 351
    .line 352
    move-object v5, v10

    .line 353
    move v6, v11

    .line 354
    invoke-direct/range {v0 .. v6}, Lt41;-><init>(Ld44;ZZLsj2;Lk14;I)V

    .line 355
    .line 356
    .line 357
    iput-object v0, v7, Ll75;->d:Lik2;

    .line 358
    .line 359
    :cond_14
    return-void
.end method

.method public static final c(Ljava/util/List;Ld44;Luj2;Lyy;ZLk14;Lol2;II)V
    .locals 21

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v12, p3

    .line 4
    .line 5
    move-object/from16 v13, p5

    .line 6
    .line 7
    move-object/from16 v14, p6

    .line 8
    .line 9
    move/from16 v15, p7

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const v0, -0x2c57dcf3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v14, v0}, Lol2;->d0(I)Lol2;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v0, v15, 0x6

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    move-object/from16 v0, p0

    .line 28
    .line 29
    invoke-virtual {v14, v0}, Lol2;->i(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x2

    .line 38
    :goto_0
    or-int/2addr v2, v15

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object/from16 v0, p0

    .line 41
    .line 42
    move v2, v15

    .line 43
    :goto_1
    and-int/lit8 v4, v15, 0x30

    .line 44
    .line 45
    if-nez v4, :cond_4

    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    const/4 v4, -0x1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    :goto_2
    invoke-virtual {v14, v4}, Lol2;->e(I)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    const/16 v4, 0x20

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v4, 0x10

    .line 65
    .line 66
    :goto_3
    or-int/2addr v2, v4

    .line 67
    :cond_4
    and-int/lit16 v4, v15, 0x180

    .line 68
    .line 69
    const/16 v7, 0x100

    .line 70
    .line 71
    if-nez v4, :cond_6

    .line 72
    .line 73
    invoke-virtual {v14, v3}, Lol2;->i(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_5

    .line 78
    .line 79
    move v4, v7

    .line 80
    goto :goto_4

    .line 81
    :cond_5
    const/16 v4, 0x80

    .line 82
    .line 83
    :goto_4
    or-int/2addr v2, v4

    .line 84
    :cond_6
    and-int/lit16 v4, v15, 0xc00

    .line 85
    .line 86
    if-nez v4, :cond_8

    .line 87
    .line 88
    invoke-virtual {v14, v12}, Lol2;->i(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_7

    .line 93
    .line 94
    const/16 v4, 0x800

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_7
    const/16 v4, 0x400

    .line 98
    .line 99
    :goto_5
    or-int/2addr v2, v4

    .line 100
    :cond_8
    and-int/lit8 v4, p8, 0x10

    .line 101
    .line 102
    if-eqz v4, :cond_a

    .line 103
    .line 104
    or-int/lit16 v2, v2, 0x6000

    .line 105
    .line 106
    :cond_9
    move/from16 v5, p4

    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_a
    and-int/lit16 v5, v15, 0x6000

    .line 110
    .line 111
    if-nez v5, :cond_9

    .line 112
    .line 113
    move/from16 v5, p4

    .line 114
    .line 115
    invoke-virtual {v14, v5}, Lol2;->h(Z)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_b

    .line 120
    .line 121
    const/16 v6, 0x4000

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_b
    const/16 v6, 0x2000

    .line 125
    .line 126
    :goto_6
    or-int/2addr v2, v6

    .line 127
    :goto_7
    const/high16 v6, 0x30000

    .line 128
    .line 129
    and-int/2addr v6, v15

    .line 130
    if-nez v6, :cond_d

    .line 131
    .line 132
    invoke-virtual {v14, v13}, Lol2;->g(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_c

    .line 137
    .line 138
    const/high16 v6, 0x20000

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_c
    const/high16 v6, 0x10000

    .line 142
    .line 143
    :goto_8
    or-int/2addr v2, v6

    .line 144
    :cond_d
    move v8, v2

    .line 145
    const v2, 0x12493

    .line 146
    .line 147
    .line 148
    and-int/2addr v2, v8

    .line 149
    const v6, 0x12492

    .line 150
    .line 151
    .line 152
    const/4 v9, 0x1

    .line 153
    const/4 v10, 0x0

    .line 154
    if-eq v2, v6, :cond_e

    .line 155
    .line 156
    move v2, v9

    .line 157
    goto :goto_9

    .line 158
    :cond_e
    move v2, v10

    .line 159
    :goto_9
    and-int/lit8 v6, v8, 0x1

    .line 160
    .line 161
    invoke-virtual {v14, v6, v2}, Lol2;->S(IZ)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_20

    .line 166
    .line 167
    if-eqz v4, :cond_f

    .line 168
    .line 169
    move v2, v10

    .line 170
    goto :goto_a

    .line 171
    :cond_f
    move v2, v5

    .line 172
    :goto_a
    sget-object v4, Leo6;->a:Lfv1;

    .line 173
    .line 174
    invoke-virtual {v14, v4}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    check-cast v4, Ly24;

    .line 179
    .line 180
    move v11, v7

    .line 181
    invoke-static {}, Lag5;->a()Lyf5;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    if-nez v12, :cond_10

    .line 186
    .line 187
    const v5, -0x75d43b4c

    .line 188
    .line 189
    .line 190
    invoke-virtual {v14, v5}, Lol2;->b0(I)V

    .line 191
    .line 192
    .line 193
    sget-object v5, Ls24;->a:Lfv1;

    .line 194
    .line 195
    invoke-virtual {v14, v5}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    check-cast v5, Lyy;

    .line 200
    .line 201
    invoke-virtual {v14, v10}, Lol2;->q(Z)V

    .line 202
    .line 203
    .line 204
    move-object v6, v5

    .line 205
    goto :goto_b

    .line 206
    :cond_10
    const v5, -0x75d44005

    .line 207
    .line 208
    .line 209
    invoke-virtual {v14, v5}, Lol2;->b0(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v14, v10}, Lol2;->q(Z)V

    .line 213
    .line 214
    .line 215
    move-object v6, v12

    .line 216
    :goto_b
    invoke-static {v6, v14}, Ldz;->h(Lyy;Lol2;)Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    invoke-static {v14}, Lqg8;->c(Lol2;)Z

    .line 221
    .line 222
    .line 223
    move-result v16

    .line 224
    xor-int/lit8 v16, v16, 0x1

    .line 225
    .line 226
    invoke-interface/range {p0 .. p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 227
    .line 228
    .line 229
    move-result v17

    .line 230
    if-gez v17, :cond_11

    .line 231
    .line 232
    goto :goto_c

    .line 233
    :cond_11
    move/from16 v10, v17

    .line 234
    .line 235
    :goto_c
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 236
    .line 237
    .line 238
    move-result v17

    .line 239
    add-int/lit8 v17, v17, -0x1

    .line 240
    .line 241
    if-gez v17, :cond_12

    .line 242
    .line 243
    const/4 v9, 0x0

    .line 244
    goto :goto_d

    .line 245
    :cond_12
    move/from16 v9, v17

    .line 246
    .line 247
    :goto_d
    if-le v10, v9, :cond_13

    .line 248
    .line 249
    move v10, v9

    .line 250
    :cond_13
    if-eqz v2, :cond_14

    .line 251
    .line 252
    const/high16 v11, 0x40800000    # 4.0f

    .line 253
    .line 254
    goto :goto_e

    .line 255
    :cond_14
    const/high16 v17, 0x41400000    # 12.0f

    .line 256
    .line 257
    move/from16 v11, v17

    .line 258
    .line 259
    :goto_e
    if-eqz v2, :cond_15

    .line 260
    .line 261
    const/high16 v17, 0x42400000    # 48.0f

    .line 262
    .line 263
    goto :goto_f

    .line 264
    :cond_15
    const/high16 v17, 0x42800000    # 64.0f

    .line 265
    .line 266
    :goto_f
    if-eqz v2, :cond_16

    .line 267
    .line 268
    const/high16 v19, 0x42200000    # 40.0f

    .line 269
    .line 270
    goto :goto_10

    .line 271
    :cond_16
    const/high16 v19, 0x42600000    # 56.0f

    .line 272
    .line 273
    :goto_10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 274
    .line 275
    const/high16 v9, 0x41c00000    # 24.0f

    .line 276
    .line 277
    if-eqz v5, :cond_17

    .line 278
    .line 279
    if-eqz v6, :cond_17

    .line 280
    .line 281
    const v5, -0x44a6ad91

    .line 282
    .line 283
    .line 284
    invoke-virtual {v14, v5}, Lol2;->b0(I)V

    .line 285
    .line 286
    .line 287
    move-object v3, v4

    .line 288
    move v4, v10

    .line 289
    invoke-static {v14}, Lhh8;->b(Lol2;)Ljc3;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    invoke-static {v13, v9, v11}, Ltm8;->i(Lk14;FF)Lk14;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    invoke-static {v5, v1}, Le36;->e(Lk14;F)Lk14;

    .line 298
    .line 299
    .line 300
    move-result-object v18

    .line 301
    sget-object v20, Lsa;->n0:Lf20;

    .line 302
    .line 303
    new-instance v0, Lvk3;

    .line 304
    .line 305
    const/4 v12, 0x0

    .line 306
    move-object/from16 v1, p0

    .line 307
    .line 308
    move-object/from16 v5, p2

    .line 309
    .line 310
    move v8, v2

    .line 311
    move/from16 v2, v16

    .line 312
    .line 313
    move/from16 v9, v17

    .line 314
    .line 315
    move/from16 v11, v19

    .line 316
    .line 317
    invoke-direct/range {v0 .. v11}, Lvk3;-><init>(Ljava/util/List;ZLy24;ILuj2;Lyy;Lyf5;ZFLjc3;F)V

    .line 318
    .line 319
    .line 320
    move v10, v8

    .line 321
    const v1, -0x91c6144

    .line 322
    .line 323
    .line 324
    invoke-static {v1, v0, v14}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    const/16 v5, 0xc30

    .line 329
    .line 330
    const/4 v6, 0x4

    .line 331
    const/4 v2, 0x0

    .line 332
    move-object v4, v14

    .line 333
    move-object/from16 v0, v18

    .line 334
    .line 335
    move-object/from16 v1, v20

    .line 336
    .line 337
    invoke-static/range {v0 .. v6}, Lh99;->a(Lk14;Lga;ZLlx0;Lol2;II)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v14, v12}, Lol2;->q(Z)V

    .line 341
    .line 342
    .line 343
    move-object/from16 v9, p2

    .line 344
    .line 345
    move v2, v10

    .line 346
    goto/16 :goto_18

    .line 347
    .line 348
    :cond_17
    move v0, v10

    .line 349
    move v10, v2

    .line 350
    move v2, v0

    .line 351
    move-object v3, v4

    .line 352
    move-object v0, v7

    .line 353
    move/from16 v4, v19

    .line 354
    .line 355
    const/4 v12, 0x0

    .line 356
    const v5, -0x43efde77

    .line 357
    .line 358
    .line 359
    invoke-virtual {v14, v5}, Lol2;->b0(I)V

    .line 360
    .line 361
    .line 362
    invoke-static {v13, v9, v11}, Ltm8;->i(Lk14;FF)Lk14;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    invoke-static {v5, v0}, Lvv7;->b(Lk14;Lmz5;)Lk14;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    iget-wide v12, v3, Ly24;->g:J

    .line 371
    .line 372
    const v6, 0x3f3851ec    # 0.72f

    .line 373
    .line 374
    .line 375
    invoke-static {v6, v12, v13}, Lds0;->b(FJ)J

    .line 376
    .line 377
    .line 378
    move-result-wide v11

    .line 379
    sget-object v6, Lyo8;->a:Lnu2;

    .line 380
    .line 381
    invoke-static {v5, v11, v12, v6}, Lzx6;->d(Lk14;JLmz5;)Lk14;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    iget-wide v11, v3, Ly24;->h:J

    .line 386
    .line 387
    const v3, 0x3f051eb8    # 0.52f

    .line 388
    .line 389
    .line 390
    invoke-static {v3, v11, v12}, Lds0;->b(FJ)J

    .line 391
    .line 392
    .line 393
    move-result-wide v11

    .line 394
    invoke-static {v5, v1, v11, v12, v0}, Ld99;->a(Lk14;FJLmz5;)Lk14;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    sget-object v3, Lsa;->Y:Lf20;

    .line 399
    .line 400
    const/4 v12, 0x0

    .line 401
    invoke-static {v3, v12}, Lh70;->c(Lga;Z)Lau3;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    iget-wide v5, v14, Lol2;->T:J

    .line 406
    .line 407
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    invoke-virtual {v14}, Lol2;->m()Lwp4;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    invoke-static {v14, v0}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    sget-object v9, Lry0;->l:Lqy0;

    .line 420
    .line 421
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    sget-object v9, Lqy0;->b:Lsz0;

    .line 425
    .line 426
    invoke-virtual {v14}, Lol2;->f0()V

    .line 427
    .line 428
    .line 429
    iget-boolean v11, v14, Lol2;->S:Z

    .line 430
    .line 431
    if-eqz v11, :cond_18

    .line 432
    .line 433
    invoke-virtual {v14, v9}, Lol2;->l(Lsj2;)V

    .line 434
    .line 435
    .line 436
    goto :goto_11

    .line 437
    :cond_18
    invoke-virtual {v14}, Lol2;->o0()V

    .line 438
    .line 439
    .line 440
    :goto_11
    sget-object v11, Lqy0;->f:Lkj;

    .line 441
    .line 442
    invoke-static {v11, v14, v3}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    sget-object v3, Lqy0;->e:Lkj;

    .line 446
    .line 447
    invoke-static {v3, v14, v6}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    sget-object v6, Lqy0;->g:Lkj;

    .line 455
    .line 456
    invoke-static {v6, v14, v5}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    sget-object v5, Lqy0;->h:Lad;

    .line 460
    .line 461
    invoke-static {v5, v14}, Lhy7;->c(Luj2;Lol2;)V

    .line 462
    .line 463
    .line 464
    sget-object v12, Lqy0;->d:Lkj;

    .line 465
    .line 466
    invoke-static {v12, v14, v0}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    sget-object v0, Lh14;->i:Lh14;

    .line 470
    .line 471
    invoke-static {v0, v4}, Le36;->f(Lk14;F)Lk14;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-static {v0, v1}, Le36;->e(Lk14;F)Lk14;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    const/4 v4, 0x0

    .line 480
    const/4 v1, 0x2

    .line 481
    const/high16 v13, 0x40800000    # 4.0f

    .line 482
    .line 483
    invoke-static {v0, v13, v4, v1}, Ltm8;->j(Lk14;FFI)Lk14;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    sget-object v1, Lsa;->u0:Le20;

    .line 488
    .line 489
    sget-object v4, Lhq;->a:Lcq;

    .line 490
    .line 491
    const/16 v13, 0x30

    .line 492
    .line 493
    invoke-static {v4, v1, v14, v13}, Lig5;->a(Leq;Le20;Lol2;I)Ljg5;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    move v13, v8

    .line 498
    iget-wide v7, v14, Lol2;->T:J

    .line 499
    .line 500
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 501
    .line 502
    .line 503
    move-result v4

    .line 504
    invoke-virtual {v14}, Lol2;->m()Lwp4;

    .line 505
    .line 506
    .line 507
    move-result-object v7

    .line 508
    invoke-static {v14, v0}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {v14}, Lol2;->f0()V

    .line 513
    .line 514
    .line 515
    iget-boolean v8, v14, Lol2;->S:Z

    .line 516
    .line 517
    if-eqz v8, :cond_19

    .line 518
    .line 519
    invoke-virtual {v14, v9}, Lol2;->l(Lsj2;)V

    .line 520
    .line 521
    .line 522
    goto :goto_12

    .line 523
    :cond_19
    invoke-virtual {v14}, Lol2;->o0()V

    .line 524
    .line 525
    .line 526
    :goto_12
    invoke-static {v11, v14, v1}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    invoke-static {v3, v14, v7}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    invoke-static {v4, v14, v6, v14, v5}, Lqp0;->s(ILol2;Lkj;Lol2;Lad;)V

    .line 533
    .line 534
    .line 535
    invoke-static {v12, v14, v0}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    const v0, 0x19524269

    .line 539
    .line 540
    .line 541
    invoke-virtual {v14, v0}, Lol2;->b0(I)V

    .line 542
    .line 543
    .line 544
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 545
    .line 546
    .line 547
    move-result-object v7

    .line 548
    const/4 v0, 0x0

    .line 549
    :goto_13
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    if-eqz v1, :cond_1f

    .line 554
    .line 555
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    add-int/lit8 v8, v0, 0x1

    .line 560
    .line 561
    if-ltz v0, :cond_1e

    .line 562
    .line 563
    check-cast v1, Ld44;

    .line 564
    .line 565
    if-ne v0, v2, :cond_1a

    .line 566
    .line 567
    const/4 v0, 0x1

    .line 568
    goto :goto_14

    .line 569
    :cond_1a
    const/4 v0, 0x0

    .line 570
    :goto_14
    and-int/lit16 v3, v13, 0x380

    .line 571
    .line 572
    const/16 v11, 0x100

    .line 573
    .line 574
    if-ne v3, v11, :cond_1b

    .line 575
    .line 576
    const/4 v3, 0x1

    .line 577
    goto :goto_15

    .line 578
    :cond_1b
    const/4 v3, 0x0

    .line 579
    :goto_15
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 580
    .line 581
    .line 582
    move-result v4

    .line 583
    invoke-virtual {v14, v4}, Lol2;->e(I)Z

    .line 584
    .line 585
    .line 586
    move-result v4

    .line 587
    or-int/2addr v3, v4

    .line 588
    invoke-virtual {v14}, Lol2;->P()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    if-nez v3, :cond_1d

    .line 593
    .line 594
    sget-object v3, Lxy0;->a:Lac9;

    .line 595
    .line 596
    if-ne v4, v3, :cond_1c

    .line 597
    .line 598
    goto :goto_16

    .line 599
    :cond_1c
    move-object/from16 v9, p2

    .line 600
    .line 601
    goto :goto_17

    .line 602
    :cond_1d
    :goto_16
    new-instance v4, Lwk3;

    .line 603
    .line 604
    move-object/from16 v9, p2

    .line 605
    .line 606
    const/4 v12, 0x0

    .line 607
    invoke-direct {v4, v9, v1, v12}, Lwk3;-><init>(Luj2;Ld44;I)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v14, v4}, Lol2;->l0(Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    :goto_17
    move-object v3, v4

    .line 614
    check-cast v3, Lsj2;

    .line 615
    .line 616
    new-instance v4, Lxd3;

    .line 617
    .line 618
    const/high16 v5, 0x3f800000    # 1.0f

    .line 619
    .line 620
    const/4 v12, 0x1

    .line 621
    invoke-direct {v4, v5, v12}, Lxd3;-><init>(FZ)V

    .line 622
    .line 623
    .line 624
    shr-int/lit8 v6, v13, 0x6

    .line 625
    .line 626
    and-int/lit16 v6, v6, 0x380

    .line 627
    .line 628
    move-object/from16 v16, v1

    .line 629
    .line 630
    move v1, v0

    .line 631
    move-object/from16 v0, v16

    .line 632
    .line 633
    move/from16 v16, v10

    .line 634
    .line 635
    move v10, v2

    .line 636
    move/from16 v2, v16

    .line 637
    .line 638
    move/from16 v16, v5

    .line 639
    .line 640
    move-object v5, v14

    .line 641
    invoke-static/range {v0 .. v6}, Lgt;->b(Ld44;ZZLsj2;Lk14;Lol2;I)V

    .line 642
    .line 643
    .line 644
    move v0, v10

    .line 645
    move v10, v2

    .line 646
    move v2, v0

    .line 647
    move v0, v8

    .line 648
    goto :goto_13

    .line 649
    :cond_1e
    invoke-static {}, Las0;->n()V

    .line 650
    .line 651
    .line 652
    const/4 v0, 0x0

    .line 653
    throw v0

    .line 654
    :cond_1f
    move-object/from16 v9, p2

    .line 655
    .line 656
    move v2, v10

    .line 657
    const/4 v0, 0x0

    .line 658
    const/4 v12, 0x1

    .line 659
    invoke-virtual {v14, v0}, Lol2;->q(Z)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v14, v12}, Lol2;->q(Z)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v14, v12}, Lol2;->q(Z)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v14, v0}, Lol2;->q(Z)V

    .line 669
    .line 670
    .line 671
    :goto_18
    move v5, v2

    .line 672
    goto :goto_19

    .line 673
    :cond_20
    move-object v9, v3

    .line 674
    invoke-virtual {v14}, Lol2;->V()V

    .line 675
    .line 676
    .line 677
    :goto_19
    invoke-virtual {v14}, Lol2;->u()Ll75;

    .line 678
    .line 679
    .line 680
    move-result-object v10

    .line 681
    if-eqz v10, :cond_21

    .line 682
    .line 683
    new-instance v0, Lxk3;

    .line 684
    .line 685
    move-object/from16 v1, p0

    .line 686
    .line 687
    move-object/from16 v2, p1

    .line 688
    .line 689
    move-object/from16 v4, p3

    .line 690
    .line 691
    move-object/from16 v6, p5

    .line 692
    .line 693
    move/from16 v8, p8

    .line 694
    .line 695
    move-object v3, v9

    .line 696
    move v7, v15

    .line 697
    invoke-direct/range {v0 .. v8}, Lxk3;-><init>(Ljava/util/List;Ld44;Luj2;Lyy;ZLk14;II)V

    .line 698
    .line 699
    .line 700
    iput-object v0, v10, Ll75;->d:Lik2;

    .line 701
    .line 702
    :cond_21
    return-void
.end method

.method public static final d(Lga6;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Lga6;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final e(Lli1;)Lgk6;
    .locals 13

    .line 1
    new-instance v2, Lek6;

    .line 2
    .line 3
    invoke-direct {v2}, Lek6;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lrv5;

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x6

    .line 10
    const/4 v1, 0x1

    .line 11
    const-class v3, Lek6;

    .line 12
    .line 13
    const-string v4, "addFilter"

    .line 14
    .line 15
    const-string v5, "addFilter$foundation(Lkotlin/jvm/functions/Function1;)V"

    .line 16
    .line 17
    invoke-direct/range {v0 .. v7}, Lrv5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lav5;

    .line 21
    .line 22
    const/16 v3, 0x8

    .line 23
    .line 24
    invoke-direct {v1, v3, v2}, Lav5;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lav5;

    .line 28
    .line 29
    invoke-direct {v3, v1, v0}, Lav5;-><init>(Lav5;Lrv5;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lik6;->a:Lik6;

    .line 33
    .line 34
    invoke-static {p0, v0, v3}, Ljw7;->e(Lli1;Ljava/lang/Object;Luj2;)V

    .line 35
    .line 36
    .line 37
    new-instance p0, Li74;

    .line 38
    .line 39
    invoke-direct {p0}, Li74;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v0, v2, Lek6;->a:Li74;

    .line 43
    .line 44
    iget-object v1, v0, Li74;->a:[Ljava/lang/Object;

    .line 45
    .line 46
    iget v0, v0, Li74;->b:I

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x1

    .line 50
    const/4 v5, 0x0

    .line 51
    move v6, v3

    .line 52
    move v7, v4

    .line 53
    move-object v8, v5

    .line 54
    :goto_0
    sget-object v9, Lsk6;->b:Lsk6;

    .line 55
    .line 56
    if-ge v6, v0, :cond_6

    .line 57
    .line 58
    aget-object v10, v1, v6

    .line 59
    .line 60
    check-cast v10, Lfk6;

    .line 61
    .line 62
    if-eqz v7, :cond_0

    .line 63
    .line 64
    if-eq v10, v9, :cond_5

    .line 65
    .line 66
    :cond_0
    if-ne v10, v9, :cond_1

    .line 67
    .line 68
    if-ne v8, v9, :cond_1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_1
    if-ne v10, v9, :cond_2

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_2
    iget-object v7, v2, Lek6;->b:Li74;

    .line 75
    .line 76
    iget-object v9, v7, Li74;->a:[Ljava/lang/Object;

    .line 77
    .line 78
    iget v7, v7, Li74;->b:I

    .line 79
    .line 80
    move v11, v3

    .line 81
    :goto_1
    if-ge v11, v7, :cond_4

    .line 82
    .line 83
    aget-object v12, v9, v11

    .line 84
    .line 85
    check-cast v12, Luj2;

    .line 86
    .line 87
    invoke-interface {v12, v10}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    check-cast v12, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    if-nez v12, :cond_3

    .line 98
    .line 99
    :goto_2
    move v7, v3

    .line 100
    goto :goto_4

    .line 101
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    :goto_3
    invoke-virtual {p0, v10}, Li74;->a(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    move v7, v3

    .line 108
    move-object v8, v10

    .line 109
    :cond_5
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_6
    invoke-virtual {p0}, Li74;->h()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_7
    iget-object v0, p0, Li74;->a:[Ljava/lang/Object;

    .line 120
    .line 121
    iget v1, p0, Li74;->b:I

    .line 122
    .line 123
    sub-int/2addr v1, v4

    .line 124
    aget-object v5, v0, v1

    .line 125
    .line 126
    :goto_5
    check-cast v5, Lfk6;

    .line 127
    .line 128
    if-ne v5, v9, :cond_8

    .line 129
    .line 130
    iget v0, p0, Li74;->b:I

    .line 131
    .line 132
    sub-int/2addr v0, v4

    .line 133
    invoke-virtual {p0, v0}, Li74;->k(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    :cond_8
    new-instance v0, Lgk6;

    .line 137
    .line 138
    iget-object v1, p0, Li74;->c:Lg74;

    .line 139
    .line 140
    if-eqz v1, :cond_9

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_9
    new-instance v1, Lg74;

    .line 144
    .line 145
    invoke-direct {v1, v3, p0}, Lg74;-><init>(ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iput-object v1, p0, Li74;->c:Lg74;

    .line 149
    .line 150
    :goto_6
    invoke-direct {v0, v1}, Lgk6;-><init>(Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    return-object v0
.end method

.method public static declared-synchronized f(Landroid/content/Context;)Landroid/media/AudioManager;
    .locals 5

    .line 1
    const-class v0, Lgt;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    sput-object v1, Lgt;->a:Landroid/media/AudioManager;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    :goto_0
    sget-object v1, Lgt;->a:Landroid/media/AudioManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :cond_1
    :try_start_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-ne v1, v2, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    new-instance v1, Le01;

    .line 36
    .line 37
    invoke-direct {v1}, Le01;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ldz;->f()Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v3, Lxd;

    .line 45
    .line 46
    const/4 v4, 0x3

    .line 47
    invoke-direct {v3, v4, p0, v1}, Lxd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Le01;->a()V

    .line 54
    .line 55
    .line 56
    sget-object p0, Lgt;->a:Landroid/media/AudioManager;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    monitor-exit v0

    .line 62
    return-object p0

    .line 63
    :cond_3
    :goto_1
    :try_start_2
    const-string v1, "audio"

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Landroid/media/AudioManager;

    .line 70
    .line 71
    sput-object p0, Lgt;->a:Landroid/media/AudioManager;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    .line 75
    .line 76
    monitor-exit v0

    .line 77
    return-object p0

    .line 78
    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    throw p0
.end method

.method public static final g(Lah0;)Luq;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput v2, v1, v2

    .line 14
    .line 15
    check-cast p0, Lld0;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lld0;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v1, p0

    .line 25
    :goto_0
    check-cast v1, [I

    .line 26
    .line 27
    new-instance p0, Luq;

    .line 28
    .line 29
    invoke-direct {p0, v1}, Luq;-><init>([I)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public static final h(Lah0;)Luq;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput v2, v1, v2

    .line 14
    .line 15
    check-cast p0, Lld0;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lld0;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v1, p0

    .line 25
    :goto_0
    check-cast v1, [I

    .line 26
    .line 27
    new-instance p0, Luq;

    .line 28
    .line 29
    invoke-direct {p0, v1}, Luq;-><init>([I)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public static final i(Lah0;)Luq;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput v2, v1, v2

    .line 14
    .line 15
    check-cast p0, Lld0;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lld0;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v1, p0

    .line 25
    :goto_0
    check-cast v1, [I

    .line 26
    .line 27
    new-instance p0, Luq;

    .line 28
    .line 29
    invoke-direct {p0, v1}, Luq;-><init>([I)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public static final j(Lah0;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lgt;->g(Lah0;)Luq;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Luq;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return p1

    .line 19
    :cond_0
    invoke-static {p0}, Lgt;->g(Lah0;)Luq;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Luq;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    return p1

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return p0
.end method
