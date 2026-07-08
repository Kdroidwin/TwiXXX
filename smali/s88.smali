.class public abstract Ls88;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final a:Llx0;

.field public static final b:Llx0;

.field public static final c:Llx0;

.field public static final d:Llx0;

.field public static final e:Llx0;

.field public static final synthetic f:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lrx0;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lrx0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Llx0;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const v3, 0x303a33b3

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0, v2, v3}, Llx0;-><init>(Ljava/lang/Object;ZI)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Ls88;->a:Llx0;

    .line 18
    .line 19
    new-instance v0, Lrx0;

    .line 20
    .line 21
    const/16 v1, 0x16

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lrx0;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Llx0;

    .line 27
    .line 28
    const v3, -0x4b0338cc

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v0, v2, v3}, Llx0;-><init>(Ljava/lang/Object;ZI)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Ls88;->b:Llx0;

    .line 35
    .line 36
    new-instance v0, Lrx0;

    .line 37
    .line 38
    const/16 v1, 0x17

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lrx0;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Llx0;

    .line 44
    .line 45
    const v3, 0x529c92c5

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v0, v2, v3}, Llx0;-><init>(Ljava/lang/Object;ZI)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Ls88;->c:Llx0;

    .line 52
    .line 53
    new-instance v0, Lrx0;

    .line 54
    .line 55
    const/16 v1, 0x18

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lrx0;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Llx0;

    .line 61
    .line 62
    const v3, 0x2194c1fc

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v0, v2, v3}, Llx0;-><init>(Ljava/lang/Object;ZI)V

    .line 66
    .line 67
    .line 68
    sput-object v1, Ls88;->d:Llx0;

    .line 69
    .line 70
    new-instance v0, Lrx0;

    .line 71
    .line 72
    const/16 v1, 0x19

    .line 73
    .line 74
    invoke-direct {v0, v1}, Lrx0;-><init>(I)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Llx0;

    .line 78
    .line 79
    const v3, -0x736837cc

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, v0, v2, v3}, Llx0;-><init>(Ljava/lang/Object;ZI)V

    .line 83
    .line 84
    .line 85
    sput-object v1, Ls88;->e:Llx0;

    .line 86
    .line 87
    return-void
.end method

.method public static final a(ZLsj2;Lk14;FZZLlx0;Lol2;II)V
    .locals 28

    .line 1
    move-object/from16 v7, p6

    .line 2
    .line 3
    move-object/from16 v0, p7

    .line 4
    .line 5
    move/from16 v1, p8

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v2, 0x8e509b5

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lol2;->d0(I)Lol2;

    .line 14
    .line 15
    .line 16
    and-int/lit8 v2, v1, 0x6

    .line 17
    .line 18
    move/from16 v8, p0

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v8}, Lol2;->h(Z)Z

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
    const/4 v2, 0x2

    .line 31
    :goto_0
    or-int/2addr v2, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v2, v1

    .line 34
    :goto_1
    and-int/lit8 v4, v1, 0x30

    .line 35
    .line 36
    move-object/from16 v9, p1

    .line 37
    .line 38
    if-nez v4, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0, v9}, Lol2;->i(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v4

    .line 52
    :cond_3
    and-int/lit8 v4, p9, 0x4

    .line 53
    .line 54
    if-eqz v4, :cond_5

    .line 55
    .line 56
    or-int/lit16 v2, v2, 0x180

    .line 57
    .line 58
    :cond_4
    move-object/from16 v6, p2

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_5
    and-int/lit16 v6, v1, 0x180

    .line 62
    .line 63
    if-nez v6, :cond_4

    .line 64
    .line 65
    move-object/from16 v6, p2

    .line 66
    .line 67
    invoke-virtual {v0, v6}, Lol2;->g(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    if-eqz v10, :cond_6

    .line 72
    .line 73
    const/16 v10, 0x100

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_6
    const/16 v10, 0x80

    .line 77
    .line 78
    :goto_3
    or-int/2addr v2, v10

    .line 79
    :goto_4
    and-int/lit8 v10, p9, 0x8

    .line 80
    .line 81
    if-eqz v10, :cond_8

    .line 82
    .line 83
    or-int/lit16 v2, v2, 0xc00

    .line 84
    .line 85
    :cond_7
    move/from16 v11, p3

    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_8
    and-int/lit16 v11, v1, 0xc00

    .line 89
    .line 90
    if-nez v11, :cond_7

    .line 91
    .line 92
    move/from16 v11, p3

    .line 93
    .line 94
    invoke-virtual {v0, v11}, Lol2;->d(F)Z

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    if-eqz v12, :cond_9

    .line 99
    .line 100
    const/16 v12, 0x800

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_9
    const/16 v12, 0x400

    .line 104
    .line 105
    :goto_5
    or-int/2addr v2, v12

    .line 106
    :goto_6
    and-int/lit8 v12, p9, 0x10

    .line 107
    .line 108
    if-eqz v12, :cond_b

    .line 109
    .line 110
    or-int/lit16 v2, v2, 0x6000

    .line 111
    .line 112
    :cond_a
    move/from16 v13, p4

    .line 113
    .line 114
    goto :goto_8

    .line 115
    :cond_b
    and-int/lit16 v13, v1, 0x6000

    .line 116
    .line 117
    if-nez v13, :cond_a

    .line 118
    .line 119
    move/from16 v13, p4

    .line 120
    .line 121
    invoke-virtual {v0, v13}, Lol2;->h(Z)Z

    .line 122
    .line 123
    .line 124
    move-result v14

    .line 125
    if-eqz v14, :cond_c

    .line 126
    .line 127
    const/16 v14, 0x4000

    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_c
    const/16 v14, 0x2000

    .line 131
    .line 132
    :goto_7
    or-int/2addr v2, v14

    .line 133
    :goto_8
    and-int/lit8 v14, p9, 0x20

    .line 134
    .line 135
    const/high16 v15, 0x30000

    .line 136
    .line 137
    if-eqz v14, :cond_e

    .line 138
    .line 139
    or-int/2addr v2, v15

    .line 140
    :cond_d
    move/from16 v15, p5

    .line 141
    .line 142
    goto :goto_a

    .line 143
    :cond_e
    and-int/2addr v15, v1

    .line 144
    if-nez v15, :cond_d

    .line 145
    .line 146
    move/from16 v15, p5

    .line 147
    .line 148
    invoke-virtual {v0, v15}, Lol2;->h(Z)Z

    .line 149
    .line 150
    .line 151
    move-result v16

    .line 152
    if-eqz v16, :cond_f

    .line 153
    .line 154
    const/high16 v16, 0x20000

    .line 155
    .line 156
    goto :goto_9

    .line 157
    :cond_f
    const/high16 v16, 0x10000

    .line 158
    .line 159
    :goto_9
    or-int v2, v2, v16

    .line 160
    .line 161
    :goto_a
    const/high16 v16, 0x180000

    .line 162
    .line 163
    and-int v16, v1, v16

    .line 164
    .line 165
    if-nez v16, :cond_11

    .line 166
    .line 167
    invoke-virtual {v0, v7}, Lol2;->i(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v16

    .line 171
    if-eqz v16, :cond_10

    .line 172
    .line 173
    const/high16 v16, 0x100000

    .line 174
    .line 175
    goto :goto_b

    .line 176
    :cond_10
    const/high16 v16, 0x80000

    .line 177
    .line 178
    :goto_b
    or-int v2, v2, v16

    .line 179
    .line 180
    :cond_11
    const v16, 0x92493

    .line 181
    .line 182
    .line 183
    const/16 v17, 0x20

    .line 184
    .line 185
    and-int v5, v2, v16

    .line 186
    .line 187
    const v3, 0x92492

    .line 188
    .line 189
    .line 190
    const/4 v1, 0x0

    .line 191
    if-eq v5, v3, :cond_12

    .line 192
    .line 193
    const/4 v3, 0x1

    .line 194
    goto :goto_c

    .line 195
    :cond_12
    move v3, v1

    .line 196
    :goto_c
    and-int/lit8 v5, v2, 0x1

    .line 197
    .line 198
    invoke-virtual {v0, v5, v3}, Lol2;->S(IZ)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_23

    .line 203
    .line 204
    if-eqz v4, :cond_13

    .line 205
    .line 206
    sget-object v3, Lh14;->i:Lh14;

    .line 207
    .line 208
    move-object v6, v3

    .line 209
    :cond_13
    if-eqz v10, :cond_14

    .line 210
    .line 211
    const/high16 v4, 0x41000000    # 8.0f

    .line 212
    .line 213
    goto :goto_d

    .line 214
    :cond_14
    move v4, v11

    .line 215
    :goto_d
    if-eqz v12, :cond_15

    .line 216
    .line 217
    move/from16 v20, v1

    .line 218
    .line 219
    goto :goto_e

    .line 220
    :cond_15
    move/from16 v20, v13

    .line 221
    .line 222
    :goto_e
    if-eqz v14, :cond_16

    .line 223
    .line 224
    const/16 v21, 0x1

    .line 225
    .line 226
    goto :goto_f

    .line 227
    :cond_16
    move/from16 v21, v15

    .line 228
    .line 229
    :goto_f
    sget-object v5, Leo6;->a:Lfv1;

    .line 230
    .line 231
    invoke-virtual {v0, v5}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    check-cast v5, Ly24;

    .line 236
    .line 237
    sget-object v10, Lcl1;->a:Lfv1;

    .line 238
    .line 239
    invoke-virtual {v0, v10}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    check-cast v10, Ld34;

    .line 244
    .line 245
    sget-object v11, Ld34;->Z:Ld34;

    .line 246
    .line 247
    if-ne v10, v11, :cond_17

    .line 248
    .line 249
    const/high16 v12, 0x42200000    # 40.0f

    .line 250
    .line 251
    invoke-static {v12}, Lag5;->b(F)Lyf5;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    :goto_10
    move-object v14, v12

    .line 256
    goto :goto_11

    .line 257
    :cond_17
    const/high16 v12, 0x41d00000    # 26.0f

    .line 258
    .line 259
    invoke-static {v12}, Lag5;->b(F)Lyf5;

    .line 260
    .line 261
    .line 262
    move-result-object v12

    .line 263
    goto :goto_10

    .line 264
    :goto_11
    if-ne v10, v11, :cond_18

    .line 265
    .line 266
    const/4 v11, 0x1

    .line 267
    goto :goto_12

    .line 268
    :cond_18
    move v11, v1

    .line 269
    :goto_12
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 270
    .line 271
    .line 272
    move-result v12

    .line 273
    if-eqz v12, :cond_1b

    .line 274
    .line 275
    const/4 v13, 0x1

    .line 276
    if-eq v12, v13, :cond_1a

    .line 277
    .line 278
    const/4 v13, 0x2

    .line 279
    if-ne v12, v13, :cond_19

    .line 280
    .line 281
    const v12, 0x63c9d8a9

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v12}, Lol2;->b0(I)V

    .line 285
    .line 286
    .line 287
    sget-object v12, Lot3;->b:Lfv1;

    .line 288
    .line 289
    invoke-virtual {v0, v12}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v12

    .line 293
    check-cast v12, Lmt3;

    .line 294
    .line 295
    iget-object v12, v12, Lmt3;->a:Lns0;

    .line 296
    .line 297
    iget-wide v12, v12, Lns0;->G:J

    .line 298
    .line 299
    invoke-virtual {v0, v1}, Lol2;->q(Z)V

    .line 300
    .line 301
    .line 302
    goto :goto_13

    .line 303
    :cond_19
    const v2, 0x63c9ba2b

    .line 304
    .line 305
    .line 306
    invoke-static {v2, v0, v1}, Lj93;->h(ILol2;Z)Liw0;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    throw v0

    .line 311
    :cond_1a
    const v12, 0x63c9cd69

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v12}, Lol2;->b0(I)V

    .line 315
    .line 316
    .line 317
    sget-object v12, Lzs0;->a:Lfv1;

    .line 318
    .line 319
    invoke-virtual {v0, v12}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v12

    .line 323
    check-cast v12, Lys0;

    .line 324
    .line 325
    invoke-virtual {v12}, Lys0;->r()J

    .line 326
    .line 327
    .line 328
    move-result-wide v12

    .line 329
    invoke-virtual {v0, v1}, Lol2;->q(Z)V

    .line 330
    .line 331
    .line 332
    goto :goto_13

    .line 333
    :cond_1b
    const v12, 0x63c9c388

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v12}, Lol2;->b0(I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v1}, Lol2;->q(Z)V

    .line 340
    .line 341
    .line 342
    iget-wide v12, v5, Ly24;->b:J

    .line 343
    .line 344
    const v15, 0x3f666666    # 0.9f

    .line 345
    .line 346
    .line 347
    invoke-static {v15, v12, v13}, Lds0;->b(FJ)J

    .line 348
    .line 349
    .line 350
    move-result-wide v12

    .line 351
    :goto_13
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 352
    .line 353
    .line 354
    move-result v15

    .line 355
    if-eqz v15, :cond_1e

    .line 356
    .line 357
    const/4 v3, 0x1

    .line 358
    if-eq v15, v3, :cond_1d

    .line 359
    .line 360
    const/4 v3, 0x2

    .line 361
    if-ne v15, v3, :cond_1c

    .line 362
    .line 363
    const v3, 0x63c9fec8

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v3}, Lol2;->b0(I)V

    .line 367
    .line 368
    .line 369
    sget-object v3, Lot3;->b:Lfv1;

    .line 370
    .line 371
    invoke-virtual {v0, v3}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    check-cast v3, Lmt3;

    .line 376
    .line 377
    iget-object v3, v3, Lmt3;->a:Lns0;

    .line 378
    .line 379
    move/from16 v16, v2

    .line 380
    .line 381
    iget-wide v1, v3, Lns0;->B:J

    .line 382
    .line 383
    const v3, 0x3f0ccccd    # 0.55f

    .line 384
    .line 385
    .line 386
    invoke-static {v3, v1, v2}, Lds0;->b(FJ)J

    .line 387
    .line 388
    .line 389
    move-result-wide v1

    .line 390
    const/4 v3, 0x0

    .line 391
    invoke-virtual {v0, v3}, Lol2;->q(Z)V

    .line 392
    .line 393
    .line 394
    goto :goto_14

    .line 395
    :cond_1c
    move v3, v1

    .line 396
    const v1, 0x63c9e04a

    .line 397
    .line 398
    .line 399
    invoke-static {v1, v0, v3}, Lj93;->h(ILol2;Z)Liw0;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    throw v0

    .line 404
    :cond_1d
    move v3, v1

    .line 405
    move/from16 v16, v2

    .line 406
    .line 407
    const v1, 0x63c9f1c8

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, v1}, Lol2;->b0(I)V

    .line 411
    .line 412
    .line 413
    sget-object v1, Lzs0;->a:Lfv1;

    .line 414
    .line 415
    invoke-virtual {v0, v1}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    check-cast v1, Lys0;

    .line 420
    .line 421
    invoke-virtual {v1}, Lys0;->d()J

    .line 422
    .line 423
    .line 424
    move-result-wide v1

    .line 425
    const v15, 0x3e99999a    # 0.3f

    .line 426
    .line 427
    .line 428
    invoke-static {v15, v1, v2}, Lds0;->b(FJ)J

    .line 429
    .line 430
    .line 431
    move-result-wide v1

    .line 432
    invoke-virtual {v0, v3}, Lol2;->q(Z)V

    .line 433
    .line 434
    .line 435
    goto :goto_14

    .line 436
    :cond_1e
    move v3, v1

    .line 437
    move/from16 v16, v2

    .line 438
    .line 439
    const v1, 0x63c9e760

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0, v1}, Lol2;->b0(I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0, v3}, Lol2;->q(Z)V

    .line 446
    .line 447
    .line 448
    sget-wide v1, Lds0;->k:J

    .line 449
    .line 450
    :goto_14
    const/high16 v3, 0x43680000    # 232.0f

    .line 451
    .line 452
    const/high16 v15, 0x43a00000    # 320.0f

    .line 453
    .line 454
    invoke-static {v6, v3, v15}, Le36;->p(Lk14;FF)Lk14;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    const/16 p3, 0x0

    .line 459
    .line 460
    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 461
    .line 462
    .line 463
    move-result v15

    .line 464
    move-object/from16 p4, v3

    .line 465
    .line 466
    move/from16 v27, v4

    .line 467
    .line 468
    int-to-long v3, v15

    .line 469
    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 470
    .line 471
    .line 472
    move-result v15

    .line 473
    move-wide/from16 v18, v3

    .line 474
    .line 475
    int-to-long v3, v15

    .line 476
    shl-long v17, v18, v17

    .line 477
    .line 478
    const-wide v22, 0xffffffffL

    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    and-long v3, v3, v22

    .line 484
    .line 485
    or-long v3, v17, v3

    .line 486
    .line 487
    const-wide/16 v17, 0x10

    .line 488
    .line 489
    cmp-long v15, v12, v17

    .line 490
    .line 491
    if-eqz v15, :cond_1f

    .line 492
    .line 493
    goto :goto_15

    .line 494
    :cond_1f
    iget-wide v12, v5, Ly24;->b:J

    .line 495
    .line 496
    const v5, 0x3f75c28f    # 0.96f

    .line 497
    .line 498
    .line 499
    invoke-static {v5, v12, v13}, Lds0;->b(FJ)J

    .line 500
    .line 501
    .line 502
    move-result-wide v12

    .line 503
    :goto_15
    sget-object v5, Ld34;->n0:Ld34;

    .line 504
    .line 505
    if-ne v10, v5, :cond_20

    .line 506
    .line 507
    const/high16 v15, 0x40400000    # 3.0f

    .line 508
    .line 509
    move/from16 v17, v15

    .line 510
    .line 511
    goto :goto_16

    .line 512
    :cond_20
    move/from16 v17, p3

    .line 513
    .line 514
    :goto_16
    if-eqz v11, :cond_21

    .line 515
    .line 516
    const/high16 v5, 0x41600000    # 14.0f

    .line 517
    .line 518
    move/from16 v18, v5

    .line 519
    .line 520
    goto :goto_17

    .line 521
    :cond_21
    const/high16 v18, 0x41000000    # 8.0f

    .line 522
    .line 523
    :goto_17
    if-eqz v11, :cond_22

    .line 524
    .line 525
    const/4 v1, 0x0

    .line 526
    :goto_18
    move-object/from16 v19, v1

    .line 527
    .line 528
    goto :goto_19

    .line 529
    :cond_22
    const/high16 v5, 0x3f800000    # 1.0f

    .line 530
    .line 531
    invoke-static {v5, v1, v2}, Lf99;->a(FJ)Lp40;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    goto :goto_18

    .line 536
    :goto_19
    new-instance v1, Lwh;

    .line 537
    .line 538
    const/4 v2, 0x3

    .line 539
    invoke-direct {v1, v11, v7, v2}, Lwh;-><init>(ZLjava/lang/Object;I)V

    .line 540
    .line 541
    .line 542
    const v2, -0x651f9cb1

    .line 543
    .line 544
    .line 545
    invoke-static {v2, v1, v0}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 546
    .line 547
    .line 548
    move-result-object v22

    .line 549
    and-int/lit8 v24, v16, 0x7e

    .line 550
    .line 551
    shr-int/lit8 v1, v16, 0xc

    .line 552
    .line 553
    and-int/lit8 v2, v1, 0xe

    .line 554
    .line 555
    or-int/lit16 v2, v2, 0x180

    .line 556
    .line 557
    and-int/lit8 v1, v1, 0x70

    .line 558
    .line 559
    or-int v25, v2, v1

    .line 560
    .line 561
    const/16 v26, 0x10

    .line 562
    .line 563
    move-wide v15, v12

    .line 564
    const/4 v13, 0x0

    .line 565
    move-object/from16 v10, p4

    .line 566
    .line 567
    move-object/from16 v23, v0

    .line 568
    .line 569
    move-wide v11, v3

    .line 570
    invoke-static/range {v8 .. v26}, Lv41;->d(ZLsj2;Lk14;JLiw4;Lmz5;JFFLp40;ZZLlx0;Lol2;III)V

    .line 571
    .line 572
    .line 573
    move-object v3, v6

    .line 574
    move/from16 v5, v20

    .line 575
    .line 576
    move/from16 v6, v21

    .line 577
    .line 578
    move/from16 v4, v27

    .line 579
    .line 580
    goto :goto_1a

    .line 581
    :cond_23
    invoke-virtual/range {p7 .. p7}, Lol2;->V()V

    .line 582
    .line 583
    .line 584
    move-object v3, v6

    .line 585
    move v4, v11

    .line 586
    move v5, v13

    .line 587
    move v6, v15

    .line 588
    :goto_1a
    invoke-virtual/range {p7 .. p7}, Lol2;->u()Ll75;

    .line 589
    .line 590
    .line 591
    move-result-object v10

    .line 592
    if-eqz v10, :cond_24

    .line 593
    .line 594
    new-instance v0, La44;

    .line 595
    .line 596
    move/from16 v1, p0

    .line 597
    .line 598
    move-object/from16 v2, p1

    .line 599
    .line 600
    move/from16 v8, p8

    .line 601
    .line 602
    move/from16 v9, p9

    .line 603
    .line 604
    invoke-direct/range {v0 .. v9}, La44;-><init>(ZLsj2;Lk14;FZZLlx0;II)V

    .line 605
    .line 606
    .line 607
    iput-object v0, v10, Ll75;->d:Lik2;

    .line 608
    .line 609
    :cond_24
    return-void
.end method

.method public static final b(Lk14;Lol2;I)V
    .locals 10

    .line 1
    const v0, -0x164a7abe

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
    sget-object v0, Leo6;->a:Lfv1;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ly24;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    const v1, 0x3ed70a3d    # 0.42f

    .line 47
    .line 48
    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    if-eq p0, v4, :cond_2

    .line 52
    .line 53
    if-ne p0, v2, :cond_1

    .line 54
    .line 55
    const p0, 0x52697495

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p0}, Lol2;->b0(I)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lot3;->b:Lfv1;

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lmt3;

    .line 68
    .line 69
    iget-object p0, p0, Lmt3;->a:Lns0;

    .line 70
    .line 71
    iget-wide v4, p0, Lns0;->B:J

    .line 72
    .line 73
    invoke-static {v1, v4, v5}, Lds0;->b(FJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    invoke-virtual {p1, v3}, Lol2;->q(Z)V

    .line 78
    .line 79
    .line 80
    :goto_1
    move-wide v5, v0

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    const p0, 0x526953ab

    .line 83
    .line 84
    .line 85
    invoke-static {p0, p1, v3}, Lj93;->h(ILol2;Z)Liw0;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    throw p0

    .line 90
    :cond_2
    const p0, 0x52696795

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p0}, Lol2;->b0(I)V

    .line 94
    .line 95
    .line 96
    sget-object p0, Lzs0;->a:Lfv1;

    .line 97
    .line 98
    invoke-virtual {p1, p0}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Lys0;

    .line 103
    .line 104
    invoke-virtual {p0}, Lys0;->d()J

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    invoke-static {v1, v4, v5}, Lds0;->b(FJ)J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    invoke-virtual {p1, v3}, Lol2;->q(Z)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    const p0, 0x52695c35

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p0}, Lol2;->b0(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v3}, Lol2;->q(Z)V

    .line 123
    .line 124
    .line 125
    iget-wide v3, v0, Ly24;->h:J

    .line 126
    .line 127
    invoke-static {v1, v3, v4}, Lds0;->b(FJ)J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    goto :goto_1

    .line 132
    :goto_2
    const/high16 p0, 0x41200000    # 10.0f

    .line 133
    .line 134
    const/high16 v0, 0x40000000    # 2.0f

    .line 135
    .line 136
    sget-object v1, Lh14;->i:Lh14;

    .line 137
    .line 138
    invoke-static {v1, p0, v0}, Ltm8;->i(Lk14;FF)Lk14;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const/16 v8, 0x30

    .line 143
    .line 144
    const/4 v9, 0x0

    .line 145
    const/high16 v4, 0x3f800000    # 1.0f

    .line 146
    .line 147
    move-object v7, p1

    .line 148
    invoke-static/range {v3 .. v9}, Ljg8;->f(Lk14;FJLol2;II)V

    .line 149
    .line 150
    .line 151
    move-object p0, v1

    .line 152
    goto :goto_3

    .line 153
    :cond_4
    move-object v7, p1

    .line 154
    invoke-virtual {v7}, Lol2;->V()V

    .line 155
    .line 156
    .line 157
    :goto_3
    invoke-virtual {v7}, Lol2;->u()Ll75;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-eqz p1, :cond_5

    .line 162
    .line 163
    new-instance v0, Lwk1;

    .line 164
    .line 165
    invoke-direct {v0, p0, p2, v2}, Lwk1;-><init>(Lk14;II)V

    .line 166
    .line 167
    .line 168
    iput-object v0, p1, Ll75;->d:Lik2;

    .line 169
    .line 170
    :cond_5
    return-void
.end method

.method public static final c(Ljava/lang/String;Lsj2;Lk14;Ljava/lang/String;ZZLds0;Lds0;Lik2;Lik2;Lol2;II)V
    .locals 43

    .line 1
    move-object/from16 v0, p10

    .line 2
    .line 3
    move/from16 v1, p12

    .line 4
    .line 5
    sget-object v2, Lsa;->o0:Lf20;

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
    const v3, -0x5624daa6

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3}, Lol2;->d0(I)Lol2;

    .line 17
    .line 18
    .line 19
    move-object/from16 v3, p0

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Lol2;->g(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v4, 0x2

    .line 30
    :goto_0
    or-int v4, p11, v4

    .line 31
    .line 32
    and-int/lit8 v6, p11, 0x30

    .line 33
    .line 34
    if-nez v6, :cond_2

    .line 35
    .line 36
    move-object/from16 v6, p1

    .line 37
    .line 38
    invoke-virtual {v0, v6}, Lol2;->i(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-eqz v8, :cond_1

    .line 43
    .line 44
    const/16 v8, 0x20

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/16 v8, 0x10

    .line 48
    .line 49
    :goto_1
    or-int/2addr v4, v8

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move-object/from16 v6, p1

    .line 52
    .line 53
    :goto_2
    or-int/lit16 v8, v4, 0x180

    .line 54
    .line 55
    and-int/lit8 v9, v1, 0x8

    .line 56
    .line 57
    if-eqz v9, :cond_3

    .line 58
    .line 59
    or-int/lit16 v4, v4, 0xd80

    .line 60
    .line 61
    move v8, v4

    .line 62
    move-object/from16 v4, p3

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_3
    move-object/from16 v4, p3

    .line 66
    .line 67
    invoke-virtual {v0, v4}, Lol2;->g(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    if-eqz v10, :cond_4

    .line 72
    .line 73
    const/16 v10, 0x800

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    const/16 v10, 0x400

    .line 77
    .line 78
    :goto_3
    or-int/2addr v8, v10

    .line 79
    :goto_4
    and-int/lit8 v10, v1, 0x10

    .line 80
    .line 81
    if-eqz v10, :cond_5

    .line 82
    .line 83
    or-int/lit16 v8, v8, 0x6000

    .line 84
    .line 85
    move/from16 v11, p4

    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_5
    move/from16 v11, p4

    .line 89
    .line 90
    invoke-virtual {v0, v11}, Lol2;->h(Z)Z

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    if-eqz v12, :cond_6

    .line 95
    .line 96
    const/16 v12, 0x4000

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_6
    const/16 v12, 0x2000

    .line 100
    .line 101
    :goto_5
    or-int/2addr v8, v12

    .line 102
    :goto_6
    const/high16 v12, 0x30000

    .line 103
    .line 104
    or-int/2addr v12, v8

    .line 105
    and-int/lit8 v13, v1, 0x40

    .line 106
    .line 107
    if-eqz v13, :cond_7

    .line 108
    .line 109
    const/high16 v12, 0x1b0000

    .line 110
    .line 111
    or-int/2addr v8, v12

    .line 112
    move v12, v8

    .line 113
    move-object/from16 v8, p6

    .line 114
    .line 115
    goto :goto_8

    .line 116
    :cond_7
    move-object/from16 v8, p6

    .line 117
    .line 118
    invoke-virtual {v0, v8}, Lol2;->g(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v14

    .line 122
    if-eqz v14, :cond_8

    .line 123
    .line 124
    const/high16 v14, 0x100000

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_8
    const/high16 v14, 0x80000

    .line 128
    .line 129
    :goto_7
    or-int/2addr v12, v14

    .line 130
    :goto_8
    and-int/lit16 v14, v1, 0x80

    .line 131
    .line 132
    if-eqz v14, :cond_9

    .line 133
    .line 134
    const/high16 v15, 0xc00000

    .line 135
    .line 136
    or-int/2addr v12, v15

    .line 137
    move-object/from16 v15, p7

    .line 138
    .line 139
    goto :goto_a

    .line 140
    :cond_9
    move-object/from16 v15, p7

    .line 141
    .line 142
    invoke-virtual {v0, v15}, Lol2;->g(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v16

    .line 146
    if-eqz v16, :cond_a

    .line 147
    .line 148
    const/high16 v16, 0x800000

    .line 149
    .line 150
    goto :goto_9

    .line 151
    :cond_a
    const/high16 v16, 0x400000

    .line 152
    .line 153
    :goto_9
    or-int v12, v12, v16

    .line 154
    .line 155
    :goto_a
    const/16 v16, 0x10

    .line 156
    .line 157
    and-int/lit16 v7, v1, 0x100

    .line 158
    .line 159
    const/high16 v17, 0x6000000

    .line 160
    .line 161
    if-eqz v7, :cond_b

    .line 162
    .line 163
    or-int v12, v12, v17

    .line 164
    .line 165
    move-object/from16 v5, p8

    .line 166
    .line 167
    goto :goto_c

    .line 168
    :cond_b
    and-int v17, p11, v17

    .line 169
    .line 170
    move-object/from16 v5, p8

    .line 171
    .line 172
    if-nez v17, :cond_d

    .line 173
    .line 174
    invoke-virtual {v0, v5}, Lol2;->i(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v18

    .line 178
    if-eqz v18, :cond_c

    .line 179
    .line 180
    const/high16 v18, 0x4000000

    .line 181
    .line 182
    goto :goto_b

    .line 183
    :cond_c
    const/high16 v18, 0x2000000

    .line 184
    .line 185
    :goto_b
    or-int v12, v12, v18

    .line 186
    .line 187
    :cond_d
    :goto_c
    and-int/lit16 v3, v1, 0x200

    .line 188
    .line 189
    const/high16 v18, 0x30000000

    .line 190
    .line 191
    if-eqz v3, :cond_f

    .line 192
    .line 193
    or-int v12, v12, v18

    .line 194
    .line 195
    move-object/from16 v1, p9

    .line 196
    .line 197
    :cond_e
    :goto_d
    move/from16 v22, v12

    .line 198
    .line 199
    goto :goto_f

    .line 200
    :cond_f
    and-int v18, p11, v18

    .line 201
    .line 202
    move-object/from16 v1, p9

    .line 203
    .line 204
    if-nez v18, :cond_e

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Lol2;->i(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v18

    .line 210
    if-eqz v18, :cond_10

    .line 211
    .line 212
    const/high16 v18, 0x20000000

    .line 213
    .line 214
    goto :goto_e

    .line 215
    :cond_10
    const/high16 v18, 0x10000000

    .line 216
    .line 217
    :goto_e
    or-int v12, v12, v18

    .line 218
    .line 219
    goto :goto_d

    .line 220
    :goto_f
    const v12, 0x12492493

    .line 221
    .line 222
    .line 223
    and-int v12, v22, v12

    .line 224
    .line 225
    const v1, 0x12492492

    .line 226
    .line 227
    .line 228
    const/4 v4, 0x1

    .line 229
    const/4 v5, 0x0

    .line 230
    if-eq v12, v1, :cond_11

    .line 231
    .line 232
    move v1, v4

    .line 233
    goto :goto_10

    .line 234
    :cond_11
    move v1, v5

    .line 235
    :goto_10
    and-int/lit8 v12, v22, 0x1

    .line 236
    .line 237
    invoke-virtual {v0, v12, v1}, Lol2;->S(IZ)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_45

    .line 242
    .line 243
    if-eqz v9, :cond_12

    .line 244
    .line 245
    const/16 v23, 0x0

    .line 246
    .line 247
    goto :goto_11

    .line 248
    :cond_12
    move-object/from16 v23, p3

    .line 249
    .line 250
    :goto_11
    if-eqz v10, :cond_13

    .line 251
    .line 252
    move/from16 v24, v5

    .line 253
    .line 254
    goto :goto_12

    .line 255
    :cond_13
    move/from16 v24, v11

    .line 256
    .line 257
    :goto_12
    if-eqz v13, :cond_14

    .line 258
    .line 259
    const/4 v8, 0x0

    .line 260
    :cond_14
    if-eqz v14, :cond_15

    .line 261
    .line 262
    const/4 v9, 0x0

    .line 263
    goto :goto_13

    .line 264
    :cond_15
    move-object v9, v15

    .line 265
    :goto_13
    if-eqz v7, :cond_16

    .line 266
    .line 267
    const/4 v7, 0x0

    .line 268
    goto :goto_14

    .line 269
    :cond_16
    move-object/from16 v7, p8

    .line 270
    .line 271
    :goto_14
    if-eqz v3, :cond_17

    .line 272
    .line 273
    const/16 v25, 0x0

    .line 274
    .line 275
    goto :goto_15

    .line 276
    :cond_17
    move-object/from16 v25, p9

    .line 277
    .line 278
    :goto_15
    sget-object v3, Leo6;->a:Lfv1;

    .line 279
    .line 280
    invoke-virtual {v0, v3}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    check-cast v3, Ly24;

    .line 285
    .line 286
    sget-object v10, Lcl1;->a:Lfv1;

    .line 287
    .line 288
    invoke-virtual {v0, v10}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    check-cast v10, Ld34;

    .line 293
    .line 294
    sget-object v11, Ld34;->Z:Ld34;

    .line 295
    .line 296
    if-ne v10, v11, :cond_18

    .line 297
    .line 298
    move v11, v4

    .line 299
    goto :goto_16

    .line 300
    :cond_18
    move v11, v5

    .line 301
    :goto_16
    if-nez v8, :cond_1c

    .line 302
    .line 303
    const v12, 0x55480aca

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v12}, Lol2;->b0(I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 310
    .line 311
    .line 312
    move-result v12

    .line 313
    if-eqz v12, :cond_1b

    .line 314
    .line 315
    if-eq v12, v4, :cond_1a

    .line 316
    .line 317
    const/4 v13, 0x2

    .line 318
    if-ne v12, v13, :cond_19

    .line 319
    .line 320
    const v12, -0x60586a7f

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v12}, Lol2;->b0(I)V

    .line 324
    .line 325
    .line 326
    sget-object v12, Lot3;->b:Lfv1;

    .line 327
    .line 328
    invoke-virtual {v0, v12}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v12

    .line 332
    check-cast v12, Lmt3;

    .line 333
    .line 334
    iget-object v12, v12, Lmt3;->a:Lns0;

    .line 335
    .line 336
    iget-wide v12, v12, Lns0;->a:J

    .line 337
    .line 338
    invoke-virtual {v0, v5}, Lol2;->q(Z)V

    .line 339
    .line 340
    .line 341
    goto :goto_17

    .line 342
    :cond_19
    const v1, -0x605883c8

    .line 343
    .line 344
    .line 345
    invoke-static {v1, v0, v5}, Lj93;->h(ILol2;Z)Liw0;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    throw v0

    .line 350
    :cond_1a
    const v12, -0x6058741f

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v12}, Lol2;->b0(I)V

    .line 354
    .line 355
    .line 356
    sget-object v12, Lzs0;->a:Lfv1;

    .line 357
    .line 358
    invoke-virtual {v0, v12}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v12

    .line 362
    check-cast v12, Lys0;

    .line 363
    .line 364
    invoke-virtual {v12}, Lys0;->m()J

    .line 365
    .line 366
    .line 367
    move-result-wide v12

    .line 368
    invoke-virtual {v0, v5}, Lol2;->q(Z)V

    .line 369
    .line 370
    .line 371
    goto :goto_17

    .line 372
    :cond_1b
    const v12, -0x60587c60

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v12}, Lol2;->b0(I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v5}, Lol2;->q(Z)V

    .line 379
    .line 380
    .line 381
    iget-wide v12, v3, Ly24;->c:J

    .line 382
    .line 383
    :goto_17
    invoke-virtual {v0, v5}, Lol2;->q(Z)V

    .line 384
    .line 385
    .line 386
    goto :goto_18

    .line 387
    :cond_1c
    const v12, -0x60588599

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v12}, Lol2;->b0(I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v5}, Lol2;->q(Z)V

    .line 394
    .line 395
    .line 396
    iget-wide v12, v8, Lds0;->a:J

    .line 397
    .line 398
    :goto_18
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 399
    .line 400
    .line 401
    move-result v14

    .line 402
    if-eqz v14, :cond_1f

    .line 403
    .line 404
    if-eq v14, v4, :cond_1e

    .line 405
    .line 406
    const/4 v15, 0x2

    .line 407
    if-ne v14, v15, :cond_1d

    .line 408
    .line 409
    const v14, -0x6058333c

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0, v14}, Lol2;->b0(I)V

    .line 413
    .line 414
    .line 415
    sget-object v14, Lot3;->b:Lfv1;

    .line 416
    .line 417
    invoke-virtual {v0, v14}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v14

    .line 421
    check-cast v14, Lmt3;

    .line 422
    .line 423
    iget-object v14, v14, Lmt3;->b:Lny6;

    .line 424
    .line 425
    iget-object v14, v14, Lny6;->m:Lqn6;

    .line 426
    .line 427
    invoke-virtual {v0, v5}, Lol2;->q(Z)V

    .line 428
    .line 429
    .line 430
    goto :goto_19

    .line 431
    :cond_1d
    const v1, -0x6058647f

    .line 432
    .line 433
    .line 434
    invoke-static {v1, v0, v5}, Lj93;->h(ILol2;Z)Liw0;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    throw v0

    .line 439
    :cond_1e
    const v14, -0x60584422

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0, v14}, Lol2;->b0(I)V

    .line 443
    .line 444
    .line 445
    sget-object v14, Lsn6;->a:Lfv1;

    .line 446
    .line 447
    invoke-virtual {v0, v14}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v14

    .line 451
    check-cast v14, Lrn6;

    .line 452
    .line 453
    invoke-virtual {v14}, Lrn6;->a()Lqn6;

    .line 454
    .line 455
    .line 456
    move-result-object v26

    .line 457
    sget-object v31, Ltg2;->m0:Ltg2;

    .line 458
    .line 459
    const/16 v37, 0x0

    .line 460
    .line 461
    const v38, 0xfffffb

    .line 462
    .line 463
    .line 464
    const-wide/16 v27, 0x0

    .line 465
    .line 466
    const-wide/16 v29, 0x0

    .line 467
    .line 468
    const/16 v32, 0x0

    .line 469
    .line 470
    const-wide/16 v33, 0x0

    .line 471
    .line 472
    const-wide/16 v35, 0x0

    .line 473
    .line 474
    invoke-static/range {v26 .. v38}, Lqn6;->a(Lqn6;JJLtg2;Lbi6;JJLwj3;I)Lqn6;

    .line 475
    .line 476
    .line 477
    move-result-object v14

    .line 478
    invoke-virtual {v0, v5}, Lol2;->q(Z)V

    .line 479
    .line 480
    .line 481
    goto :goto_19

    .line 482
    :cond_1f
    const v14, -0x60585aef    # -7.100033E-20f

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0, v14}, Lol2;->b0(I)V

    .line 486
    .line 487
    .line 488
    sget-object v14, Lay6;->a:Lfv1;

    .line 489
    .line 490
    invoke-virtual {v0, v14}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v14

    .line 494
    check-cast v14, Lh44;

    .line 495
    .line 496
    iget-object v14, v14, Lh44;->d:Lqn6;

    .line 497
    .line 498
    invoke-static/range {v16 .. v16}, Lhf5;->f(I)J

    .line 499
    .line 500
    .line 501
    move-result-wide v29

    .line 502
    sget-object v31, Ltg2;->Y:Ltg2;

    .line 503
    .line 504
    const/16 v37, 0x0

    .line 505
    .line 506
    const v38, 0xfffff9

    .line 507
    .line 508
    .line 509
    const-wide/16 v27, 0x0

    .line 510
    .line 511
    const/16 v32, 0x0

    .line 512
    .line 513
    const-wide/16 v33, 0x0

    .line 514
    .line 515
    const-wide/16 v35, 0x0

    .line 516
    .line 517
    move-object/from16 v26, v14

    .line 518
    .line 519
    invoke-static/range {v26 .. v38}, Lqn6;->a(Lqn6;JJLtg2;Lbi6;JJLwj3;I)Lqn6;

    .line 520
    .line 521
    .line 522
    move-result-object v14

    .line 523
    invoke-virtual {v0, v5}, Lol2;->q(Z)V

    .line 524
    .line 525
    .line 526
    :goto_19
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 527
    .line 528
    .line 529
    move-result v15

    .line 530
    if-eqz v15, :cond_22

    .line 531
    .line 532
    if-eq v15, v4, :cond_21

    .line 533
    .line 534
    const/4 v1, 0x2

    .line 535
    if-ne v15, v1, :cond_20

    .line 536
    .line 537
    const v1, -0x605811bd

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0, v1}, Lol2;->b0(I)V

    .line 541
    .line 542
    .line 543
    sget-object v1, Lot3;->b:Lfv1;

    .line 544
    .line 545
    invoke-virtual {v0, v1}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    check-cast v1, Lmt3;

    .line 550
    .line 551
    iget-object v1, v1, Lmt3;->b:Lny6;

    .line 552
    .line 553
    iget-object v1, v1, Lny6;->l:Lqn6;

    .line 554
    .line 555
    invoke-virtual {v0, v5}, Lol2;->q(Z)V

    .line 556
    .line 557
    .line 558
    :goto_1a
    move-object/from16 v26, v1

    .line 559
    .line 560
    goto :goto_1b

    .line 561
    :cond_20
    const v1, -0x60582d34

    .line 562
    .line 563
    .line 564
    invoke-static {v1, v0, v5}, Lj93;->h(ILol2;Z)Liw0;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    throw v0

    .line 569
    :cond_21
    const v1, -0x60581b7d

    .line 570
    .line 571
    .line 572
    invoke-virtual {v0, v1}, Lol2;->b0(I)V

    .line 573
    .line 574
    .line 575
    sget-object v1, Lsn6;->a:Lfv1;

    .line 576
    .line 577
    invoke-virtual {v0, v1}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    check-cast v1, Lrn6;

    .line 582
    .line 583
    invoke-virtual {v1}, Lrn6;->c()Lqn6;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    invoke-virtual {v0, v5}, Lol2;->q(Z)V

    .line 588
    .line 589
    .line 590
    goto :goto_1a

    .line 591
    :cond_22
    const v1, -0x605823fd

    .line 592
    .line 593
    .line 594
    invoke-virtual {v0, v1}, Lol2;->b0(I)V

    .line 595
    .line 596
    .line 597
    sget-object v1, Lay6;->a:Lfv1;

    .line 598
    .line 599
    invoke-virtual {v0, v1}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    check-cast v1, Lh44;

    .line 604
    .line 605
    iget-object v1, v1, Lh44;->e:Lqn6;

    .line 606
    .line 607
    invoke-virtual {v0, v5}, Lol2;->q(Z)V

    .line 608
    .line 609
    .line 610
    goto :goto_1a

    .line 611
    :goto_1b
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    if-eqz v1, :cond_25

    .line 616
    .line 617
    if-eq v1, v4, :cond_24

    .line 618
    .line 619
    const/4 v15, 0x2

    .line 620
    if-ne v1, v15, :cond_23

    .line 621
    .line 622
    const v1, -0x6057f1fd

    .line 623
    .line 624
    .line 625
    invoke-virtual {v0, v1}, Lol2;->b0(I)V

    .line 626
    .line 627
    .line 628
    sget-object v1, Lot3;->b:Lfv1;

    .line 629
    .line 630
    invoke-virtual {v0, v1}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    check-cast v1, Lmt3;

    .line 635
    .line 636
    iget-object v1, v1, Lmt3;->a:Lns0;

    .line 637
    .line 638
    move-object/from16 v16, v14

    .line 639
    .line 640
    iget-wide v14, v1, Lns0;->q:J

    .line 641
    .line 642
    invoke-virtual {v0, v5}, Lol2;->q(Z)V

    .line 643
    .line 644
    .line 645
    goto :goto_1c

    .line 646
    :cond_23
    const v1, -0x60580c3e

    .line 647
    .line 648
    .line 649
    invoke-static {v1, v0, v5}, Lj93;->h(ILol2;Z)Liw0;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    throw v0

    .line 654
    :cond_24
    move-object/from16 v16, v14

    .line 655
    .line 656
    const v1, -0x6057fcf4

    .line 657
    .line 658
    .line 659
    invoke-virtual {v0, v1}, Lol2;->b0(I)V

    .line 660
    .line 661
    .line 662
    sget-object v1, Lzs0;->a:Lfv1;

    .line 663
    .line 664
    invoke-virtual {v0, v1}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    check-cast v1, Lys0;

    .line 669
    .line 670
    invoke-virtual {v1}, Lys0;->j()J

    .line 671
    .line 672
    .line 673
    move-result-wide v14

    .line 674
    invoke-virtual {v0, v5}, Lol2;->q(Z)V

    .line 675
    .line 676
    .line 677
    goto :goto_1c

    .line 678
    :cond_25
    move-object/from16 v16, v14

    .line 679
    .line 680
    const v1, -0x605804e3

    .line 681
    .line 682
    .line 683
    invoke-virtual {v0, v1}, Lol2;->b0(I)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v0, v5}, Lol2;->q(Z)V

    .line 687
    .line 688
    .line 689
    iget-wide v14, v3, Ly24;->e:J

    .line 690
    .line 691
    :goto_1c
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 692
    .line 693
    .line 694
    move-result v1

    .line 695
    if-eqz v1, :cond_28

    .line 696
    .line 697
    if-eq v1, v4, :cond_27

    .line 698
    .line 699
    const/4 v3, 0x2

    .line 700
    if-ne v1, v3, :cond_26

    .line 701
    .line 702
    const v1, -0x6057d0f6

    .line 703
    .line 704
    .line 705
    invoke-virtual {v0, v1}, Lol2;->b0(I)V

    .line 706
    .line 707
    .line 708
    sget-object v1, Lot3;->b:Lfv1;

    .line 709
    .line 710
    invoke-virtual {v0, v1}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    check-cast v1, Lmt3;

    .line 715
    .line 716
    iget-object v1, v1, Lmt3;->a:Lns0;

    .line 717
    .line 718
    move-wide/from16 v18, v14

    .line 719
    .line 720
    iget-wide v14, v1, Lns0;->s:J

    .line 721
    .line 722
    invoke-virtual {v0, v5}, Lol2;->q(Z)V

    .line 723
    .line 724
    .line 725
    :goto_1d
    move-wide/from16 v27, v14

    .line 726
    .line 727
    goto :goto_1e

    .line 728
    :cond_26
    const v1, -0x6057ec10

    .line 729
    .line 730
    .line 731
    invoke-static {v1, v0, v5}, Lj93;->h(ILol2;Z)Liw0;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    throw v0

    .line 736
    :cond_27
    move-wide/from16 v18, v14

    .line 737
    .line 738
    const v1, -0x6057dc8f

    .line 739
    .line 740
    .line 741
    invoke-virtual {v0, v1}, Lol2;->b0(I)V

    .line 742
    .line 743
    .line 744
    sget-object v1, Lzs0;->a:Lfv1;

    .line 745
    .line 746
    invoke-virtual {v0, v1}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    check-cast v1, Lys0;

    .line 751
    .line 752
    invoke-virtual {v1}, Lys0;->l()J

    .line 753
    .line 754
    .line 755
    move-result-wide v14

    .line 756
    invoke-virtual {v0, v5}, Lol2;->q(Z)V

    .line 757
    .line 758
    .line 759
    goto :goto_1d

    .line 760
    :cond_28
    move-wide/from16 v18, v14

    .line 761
    .line 762
    const v1, -0x6057e4c1

    .line 763
    .line 764
    .line 765
    invoke-virtual {v0, v1}, Lol2;->b0(I)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v0, v5}, Lol2;->q(Z)V

    .line 769
    .line 770
    .line 771
    iget-wide v14, v3, Ly24;->f:J

    .line 772
    .line 773
    goto :goto_1d

    .line 774
    :goto_1e
    const/high16 v1, 0x41900000    # 18.0f

    .line 775
    .line 776
    invoke-static {v1}, Lag5;->b(F)Lyf5;

    .line 777
    .line 778
    .line 779
    move-result-object v3

    .line 780
    sget-object v14, Ld34;->m0:Ld34;

    .line 781
    .line 782
    const v15, 0x3ed70a3d    # 0.42f

    .line 783
    .line 784
    .line 785
    if-eqz v11, :cond_29

    .line 786
    .line 787
    const v1, -0x6057b09b

    .line 788
    .line 789
    .line 790
    invoke-virtual {v0, v1}, Lol2;->b0(I)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v0, v5}, Lol2;->q(Z)V

    .line 794
    .line 795
    .line 796
    sget-wide v20, Lds0;->k:J

    .line 797
    .line 798
    move-object v4, v8

    .line 799
    move-object/from16 v17, v9

    .line 800
    .line 801
    move-wide/from16 v8, v20

    .line 802
    .line 803
    goto/16 :goto_20

    .line 804
    .line 805
    :cond_29
    if-eqz v24, :cond_2c

    .line 806
    .line 807
    const v1, 0x5562343e

    .line 808
    .line 809
    .line 810
    invoke-virtual {v0, v1}, Lol2;->b0(I)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 814
    .line 815
    .line 816
    move-result v1

    .line 817
    if-eq v1, v4, :cond_2b

    .line 818
    .line 819
    const/4 v4, 0x2

    .line 820
    if-eq v1, v4, :cond_2a

    .line 821
    .line 822
    const v1, -0x605791fb

    .line 823
    .line 824
    .line 825
    invoke-virtual {v0, v1}, Lol2;->b0(I)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v0, v5}, Lol2;->q(Z)V

    .line 829
    .line 830
    .line 831
    sget-wide v29, Lds0;->k:J

    .line 832
    .line 833
    move-object v4, v8

    .line 834
    move-object/from16 v17, v9

    .line 835
    .line 836
    move-wide/from16 v8, v29

    .line 837
    .line 838
    goto :goto_1f

    .line 839
    :cond_2a
    const v1, -0x60579756

    .line 840
    .line 841
    .line 842
    invoke-virtual {v0, v1}, Lol2;->b0(I)V

    .line 843
    .line 844
    .line 845
    sget-object v1, Lot3;->b:Lfv1;

    .line 846
    .line 847
    invoke-virtual {v0, v1}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    check-cast v1, Lmt3;

    .line 852
    .line 853
    iget-object v1, v1, Lmt3;->a:Lns0;

    .line 854
    .line 855
    move-object v4, v8

    .line 856
    move-object/from16 v17, v9

    .line 857
    .line 858
    iget-wide v8, v1, Lns0;->c:J

    .line 859
    .line 860
    invoke-virtual {v0, v5}, Lol2;->q(Z)V

    .line 861
    .line 862
    .line 863
    goto :goto_1f

    .line 864
    :cond_2b
    move-object v4, v8

    .line 865
    move-object/from16 v17, v9

    .line 866
    .line 867
    const v1, -0x6057a296

    .line 868
    .line 869
    .line 870
    invoke-virtual {v0, v1}, Lol2;->b0(I)V

    .line 871
    .line 872
    .line 873
    sget-object v1, Lzs0;->a:Lfv1;

    .line 874
    .line 875
    invoke-virtual {v0, v1}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    check-cast v1, Lys0;

    .line 880
    .line 881
    invoke-virtual {v1}, Lys0;->n()J

    .line 882
    .line 883
    .line 884
    move-result-wide v8

    .line 885
    invoke-virtual {v0, v5}, Lol2;->q(Z)V

    .line 886
    .line 887
    .line 888
    :goto_1f
    invoke-virtual {v0, v5}, Lol2;->q(Z)V

    .line 889
    .line 890
    .line 891
    goto :goto_20

    .line 892
    :cond_2c
    move-object v4, v8

    .line 893
    move-object/from16 v17, v9

    .line 894
    .line 895
    if-ne v10, v14, :cond_2d

    .line 896
    .line 897
    const v1, -0x60578453

    .line 898
    .line 899
    .line 900
    invoke-virtual {v0, v1}, Lol2;->b0(I)V

    .line 901
    .line 902
    .line 903
    sget-object v1, Lzs0;->a:Lfv1;

    .line 904
    .line 905
    invoke-virtual {v0, v1}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    check-cast v1, Lys0;

    .line 910
    .line 911
    invoke-virtual {v1}, Lys0;->q()J

    .line 912
    .line 913
    .line 914
    move-result-wide v8

    .line 915
    invoke-static {v15, v8, v9}, Lds0;->b(FJ)J

    .line 916
    .line 917
    .line 918
    move-result-wide v8

    .line 919
    invoke-virtual {v0, v5}, Lol2;->q(Z)V

    .line 920
    .line 921
    .line 922
    goto :goto_20

    .line 923
    :cond_2d
    const v1, -0x60577c93

    .line 924
    .line 925
    .line 926
    invoke-virtual {v0, v1}, Lol2;->b0(I)V

    .line 927
    .line 928
    .line 929
    sget-object v1, Lot3;->b:Lfv1;

    .line 930
    .line 931
    invoke-virtual {v0, v1}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    check-cast v1, Lmt3;

    .line 936
    .line 937
    iget-object v1, v1, Lmt3;->a:Lns0;

    .line 938
    .line 939
    iget-wide v8, v1, Lns0;->I:J

    .line 940
    .line 941
    invoke-virtual {v0, v5}, Lol2;->q(Z)V

    .line 942
    .line 943
    .line 944
    :goto_20
    if-eqz v11, :cond_2e

    .line 945
    .line 946
    const v1, -0x605771db

    .line 947
    .line 948
    .line 949
    invoke-virtual {v0, v1}, Lol2;->b0(I)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v0, v5}, Lol2;->q(Z)V

    .line 953
    .line 954
    .line 955
    sget-wide v14, Lds0;->k:J

    .line 956
    .line 957
    :goto_21
    move-wide/from16 v41, v14

    .line 958
    .line 959
    move v14, v11

    .line 960
    move-wide/from16 v10, v41

    .line 961
    .line 962
    goto :goto_22

    .line 963
    :cond_2e
    if-eqz v24, :cond_2f

    .line 964
    .line 965
    const v1, -0x60576bd3

    .line 966
    .line 967
    .line 968
    invoke-virtual {v0, v1}, Lol2;->b0(I)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v0, v5}, Lol2;->q(Z)V

    .line 972
    .line 973
    .line 974
    const v1, 0x3ec28f5c    # 0.38f

    .line 975
    .line 976
    .line 977
    invoke-static {v1, v12, v13}, Lds0;->b(FJ)J

    .line 978
    .line 979
    .line 980
    move-result-wide v14

    .line 981
    goto :goto_21

    .line 982
    :cond_2f
    if-ne v10, v14, :cond_30

    .line 983
    .line 984
    const v1, -0x60575f13

    .line 985
    .line 986
    .line 987
    invoke-virtual {v0, v1}, Lol2;->b0(I)V

    .line 988
    .line 989
    .line 990
    sget-object v1, Lzs0;->a:Lfv1;

    .line 991
    .line 992
    invoke-virtual {v0, v1}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    check-cast v1, Lys0;

    .line 997
    .line 998
    move v14, v11

    .line 999
    invoke-virtual {v1}, Lys0;->d()J

    .line 1000
    .line 1001
    .line 1002
    move-result-wide v10

    .line 1003
    invoke-static {v15, v10, v11}, Lds0;->b(FJ)J

    .line 1004
    .line 1005
    .line 1006
    move-result-wide v10

    .line 1007
    invoke-virtual {v0, v5}, Lol2;->q(Z)V

    .line 1008
    .line 1009
    .line 1010
    goto :goto_22

    .line 1011
    :cond_30
    move v14, v11

    .line 1012
    const v1, -0x60575573

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v0, v1}, Lol2;->b0(I)V

    .line 1016
    .line 1017
    .line 1018
    sget-object v1, Lot3;->b:Lfv1;

    .line 1019
    .line 1020
    invoke-virtual {v0, v1}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v1

    .line 1024
    check-cast v1, Lmt3;

    .line 1025
    .line 1026
    iget-object v1, v1, Lmt3;->a:Lns0;

    .line 1027
    .line 1028
    iget-wide v10, v1, Lns0;->B:J

    .line 1029
    .line 1030
    invoke-static {v15, v10, v11}, Lds0;->b(FJ)J

    .line 1031
    .line 1032
    .line 1033
    move-result-wide v10

    .line 1034
    invoke-virtual {v0, v5}, Lol2;->q(Z)V

    .line 1035
    .line 1036
    .line 1037
    :goto_22
    if-nez v25, :cond_32

    .line 1038
    .line 1039
    if-eqz v24, :cond_31

    .line 1040
    .line 1041
    if-nez v14, :cond_31

    .line 1042
    .line 1043
    const v1, 0x55711808

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v0, v1}, Lol2;->b0(I)V

    .line 1047
    .line 1048
    .line 1049
    new-instance v1, Lu62;

    .line 1050
    .line 1051
    const/4 v15, 0x7

    .line 1052
    invoke-direct {v1, v15, v12, v13}, Lu62;-><init>(IJ)V

    .line 1053
    .line 1054
    .line 1055
    const v15, 0xe8b7d32

    .line 1056
    .line 1057
    .line 1058
    invoke-static {v15, v1, v0}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v1

    .line 1062
    invoke-virtual {v0, v5}, Lol2;->q(Z)V

    .line 1063
    .line 1064
    .line 1065
    goto :goto_23

    .line 1066
    :cond_31
    const v1, 0x55792bd4

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v0, v1}, Lol2;->b0(I)V

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v0, v5}, Lol2;->q(Z)V

    .line 1073
    .line 1074
    .line 1075
    const/4 v1, 0x0

    .line 1076
    goto :goto_23

    .line 1077
    :cond_32
    move-object/from16 v1, v25

    .line 1078
    .line 1079
    :goto_23
    sget-object v15, Lh14;->i:Lh14;

    .line 1080
    .line 1081
    if-eqz v14, :cond_33

    .line 1082
    .line 1083
    const/high16 v5, 0x43680000    # 232.0f

    .line 1084
    .line 1085
    move-object/from16 v30, v1

    .line 1086
    .line 1087
    const/high16 v1, 0x43aa0000    # 340.0f

    .line 1088
    .line 1089
    invoke-static {v15, v5, v1}, Le36;->p(Lk14;FF)Lk14;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v1

    .line 1093
    move-object v5, v1

    .line 1094
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1095
    .line 1096
    goto :goto_24

    .line 1097
    :cond_33
    move-object/from16 v30, v1

    .line 1098
    .line 1099
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1100
    .line 1101
    invoke-static {v15, v1}, Le36;->e(Lk14;F)Lk14;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v5

    .line 1105
    :goto_24
    invoke-static {v5, v1}, Lg49;->c(Lk14;F)Lk14;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v5

    .line 1109
    invoke-static {v5, v3}, Lvv7;->b(Lk14;Lmz5;)Lk14;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v5

    .line 1113
    sget-object v1, Lyo8;->a:Lnu2;

    .line 1114
    .line 1115
    invoke-static {v5, v8, v9, v1}, Lzx6;->d(Lk14;JLmz5;)Lk14;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v5

    .line 1119
    if-eqz v14, :cond_34

    .line 1120
    .line 1121
    goto :goto_25

    .line 1122
    :cond_34
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1123
    .line 1124
    invoke-static {v5, v8, v10, v11, v3}, Ld99;->a(Lk14;FJLmz5;)Lk14;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v5

    .line 1128
    :goto_25
    const/4 v3, 0x0

    .line 1129
    const/16 v8, 0xe

    .line 1130
    .line 1131
    const/4 v9, 0x1

    .line 1132
    const/4 v10, 0x0

    .line 1133
    const/4 v11, 0x0

    .line 1134
    move-object/from16 p6, v3

    .line 1135
    .line 1136
    move-object/from16 p2, v5

    .line 1137
    .line 1138
    move-object/from16 p7, v6

    .line 1139
    .line 1140
    move/from16 p8, v8

    .line 1141
    .line 1142
    move/from16 p3, v9

    .line 1143
    .line 1144
    move-object/from16 p4, v10

    .line 1145
    .line 1146
    move-object/from16 p5, v11

    .line 1147
    .line 1148
    invoke-static/range {p2 .. p8}, Lwu7;->q(Lk14;ZLjava/lang/String;Lbf5;Lv64;Lsj2;I)Lk14;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v3

    .line 1152
    move/from16 v31, p3

    .line 1153
    .line 1154
    const/high16 v5, 0x41400000    # 12.0f

    .line 1155
    .line 1156
    if-eqz v14, :cond_35

    .line 1157
    .line 1158
    const/high16 v6, 0x41800000    # 16.0f

    .line 1159
    .line 1160
    goto :goto_26

    .line 1161
    :cond_35
    move v6, v5

    .line 1162
    :goto_26
    if-eqz v14, :cond_36

    .line 1163
    .line 1164
    const/high16 v8, 0x41500000    # 13.0f

    .line 1165
    .line 1166
    goto :goto_27

    .line 1167
    :cond_36
    const/high16 v8, 0x41300000    # 11.0f

    .line 1168
    .line 1169
    :goto_27
    invoke-static {v3, v6, v8}, Ltm8;->i(Lk14;FF)Lk14;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v3

    .line 1173
    sget-object v6, Lsa;->u0:Le20;

    .line 1174
    .line 1175
    if-eqz v14, :cond_37

    .line 1176
    .line 1177
    const/high16 v5, 0x41600000    # 14.0f

    .line 1178
    .line 1179
    :cond_37
    new-instance v8, Lfq;

    .line 1180
    .line 1181
    new-instance v9, Lxt1;

    .line 1182
    .line 1183
    const/16 v10, 0xd

    .line 1184
    .line 1185
    invoke-direct {v9, v10}, Lxt1;-><init>(I)V

    .line 1186
    .line 1187
    .line 1188
    const/4 v11, 0x1

    .line 1189
    invoke-direct {v8, v5, v11, v9}, Lfq;-><init>(FZLxt1;)V

    .line 1190
    .line 1191
    .line 1192
    const/16 v5, 0x30

    .line 1193
    .line 1194
    invoke-static {v8, v6, v0, v5}, Lig5;->a(Leq;Le20;Lol2;I)Ljg5;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v5

    .line 1198
    iget-wide v8, v0, Lol2;->T:J

    .line 1199
    .line 1200
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 1201
    .line 1202
    .line 1203
    move-result v6

    .line 1204
    invoke-virtual {v0}, Lol2;->m()Lwp4;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v8

    .line 1208
    invoke-static {v0, v3}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v3

    .line 1212
    sget-object v9, Lry0;->l:Lqy0;

    .line 1213
    .line 1214
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1215
    .line 1216
    .line 1217
    sget-object v9, Lqy0;->b:Lsz0;

    .line 1218
    .line 1219
    invoke-virtual {v0}, Lol2;->f0()V

    .line 1220
    .line 1221
    .line 1222
    iget-boolean v11, v0, Lol2;->S:Z

    .line 1223
    .line 1224
    if-eqz v11, :cond_38

    .line 1225
    .line 1226
    invoke-virtual {v0, v9}, Lol2;->l(Lsj2;)V

    .line 1227
    .line 1228
    .line 1229
    goto :goto_28

    .line 1230
    :cond_38
    invoke-virtual {v0}, Lol2;->o0()V

    .line 1231
    .line 1232
    .line 1233
    :goto_28
    sget-object v11, Lqy0;->f:Lkj;

    .line 1234
    .line 1235
    invoke-static {v11, v0, v5}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 1236
    .line 1237
    .line 1238
    sget-object v5, Lqy0;->e:Lkj;

    .line 1239
    .line 1240
    invoke-static {v5, v0, v8}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 1241
    .line 1242
    .line 1243
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v6

    .line 1247
    sget-object v8, Lqy0;->g:Lkj;

    .line 1248
    .line 1249
    invoke-static {v8, v0, v6}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 1250
    .line 1251
    .line 1252
    sget-object v6, Lqy0;->h:Lad;

    .line 1253
    .line 1254
    invoke-static {v6, v0}, Lhy7;->c(Luj2;Lol2;)V

    .line 1255
    .line 1256
    .line 1257
    sget-object v10, Lqy0;->d:Lkj;

    .line 1258
    .line 1259
    invoke-static {v10, v0, v3}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 1260
    .line 1261
    .line 1262
    if-eqz v14, :cond_3c

    .line 1263
    .line 1264
    const v1, 0x578a73a9

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v0, v1}, Lol2;->b0(I)V

    .line 1268
    .line 1269
    .line 1270
    const/high16 v1, 0x41b00000    # 22.0f

    .line 1271
    .line 1272
    invoke-static {v15, v1}, Le36;->k(Lk14;F)Lk14;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v1

    .line 1276
    const/4 v3, 0x0

    .line 1277
    invoke-static {v2, v3}, Lh70;->c(Lga;Z)Lau3;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v2

    .line 1281
    move-object v14, v4

    .line 1282
    iget-wide v3, v0, Lol2;->T:J

    .line 1283
    .line 1284
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 1285
    .line 1286
    .line 1287
    move-result v3

    .line 1288
    invoke-virtual {v0}, Lol2;->m()Lwp4;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v4

    .line 1292
    invoke-static {v0, v1}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v1

    .line 1296
    invoke-virtual {v0}, Lol2;->f0()V

    .line 1297
    .line 1298
    .line 1299
    move-wide/from16 p5, v12

    .line 1300
    .line 1301
    iget-boolean v12, v0, Lol2;->S:Z

    .line 1302
    .line 1303
    if-eqz v12, :cond_39

    .line 1304
    .line 1305
    invoke-virtual {v0, v9}, Lol2;->l(Lsj2;)V

    .line 1306
    .line 1307
    .line 1308
    goto :goto_29

    .line 1309
    :cond_39
    invoke-virtual {v0}, Lol2;->o0()V

    .line 1310
    .line 1311
    .line 1312
    :goto_29
    invoke-static {v11, v0, v2}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 1313
    .line 1314
    .line 1315
    invoke-static {v5, v0, v4}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 1316
    .line 1317
    .line 1318
    invoke-static {v3, v0, v8, v0, v6}, Lqp0;->s(ILol2;Lkj;Lol2;Lad;)V

    .line 1319
    .line 1320
    .line 1321
    invoke-static {v10, v0, v1}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 1322
    .line 1323
    .line 1324
    if-eqz v24, :cond_3a

    .line 1325
    .line 1326
    const v1, -0x6f88766f

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v0, v1}, Lol2;->b0(I)V

    .line 1330
    .line 1331
    .line 1332
    invoke-static {}, Lwu7;->s()Llz2;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v1

    .line 1336
    const/high16 v2, 0x41a00000    # 20.0f

    .line 1337
    .line 1338
    invoke-static {v15, v2}, Le36;->k(Lk14;F)Lk14;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v2

    .line 1342
    const/16 v3, 0x1b0

    .line 1343
    .line 1344
    const/4 v4, 0x0

    .line 1345
    const/4 v12, 0x0

    .line 1346
    move-object/from16 p7, v0

    .line 1347
    .line 1348
    move-object/from16 p2, v1

    .line 1349
    .line 1350
    move-object/from16 p4, v2

    .line 1351
    .line 1352
    move/from16 p8, v3

    .line 1353
    .line 1354
    move/from16 p9, v4

    .line 1355
    .line 1356
    move-object/from16 p3, v12

    .line 1357
    .line 1358
    invoke-static/range {p2 .. p9}, Lv41;->k(Llz2;Ljava/lang/String;Lk14;JLol2;II)V

    .line 1359
    .line 1360
    .line 1361
    const/4 v3, 0x0

    .line 1362
    invoke-virtual {v0, v3}, Lol2;->q(Z)V

    .line 1363
    .line 1364
    .line 1365
    :goto_2a
    const/4 v1, 0x1

    .line 1366
    goto :goto_2b

    .line 1367
    :cond_3a
    const/4 v3, 0x0

    .line 1368
    if-eqz v7, :cond_3b

    .line 1369
    .line 1370
    const v1, -0x6f8435ae

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v0, v1}, Lol2;->b0(I)V

    .line 1374
    .line 1375
    .line 1376
    shr-int/lit8 v1, v22, 0x18

    .line 1377
    .line 1378
    and-int/lit8 v1, v1, 0xe

    .line 1379
    .line 1380
    invoke-static {v1, v7, v0, v3}, Ls51;->s(ILik2;Lol2;Z)V

    .line 1381
    .line 1382
    .line 1383
    goto :goto_2a

    .line 1384
    :cond_3b
    const v1, -0x6f837dbd

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {v0, v1}, Lol2;->b0(I)V

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual {v0, v3}, Lol2;->q(Z)V

    .line 1391
    .line 1392
    .line 1393
    goto :goto_2a

    .line 1394
    :goto_2b
    invoke-virtual {v0, v1}, Lol2;->q(Z)V

    .line 1395
    .line 1396
    .line 1397
    invoke-virtual {v0, v3}, Lol2;->q(Z)V

    .line 1398
    .line 1399
    .line 1400
    move v4, v3

    .line 1401
    move-object/from16 p2, v14

    .line 1402
    .line 1403
    move-object v1, v15

    .line 1404
    const/4 v3, 0x1

    .line 1405
    goto/16 :goto_2f

    .line 1406
    .line 1407
    :cond_3c
    move-object v14, v4

    .line 1408
    if-eqz v7, :cond_40

    .line 1409
    .line 1410
    const v3, 0x57940924

    .line 1411
    .line 1412
    .line 1413
    invoke-virtual {v0, v3}, Lol2;->b0(I)V

    .line 1414
    .line 1415
    .line 1416
    if-eqz v17, :cond_3e

    .line 1417
    .line 1418
    move-object/from16 v3, v17

    .line 1419
    .line 1420
    iget-wide v12, v3, Lds0;->a:J

    .line 1421
    .line 1422
    const v4, 0x57947fb1

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual {v0, v4}, Lol2;->b0(I)V

    .line 1426
    .line 1427
    .line 1428
    const/high16 v4, 0x42080000    # 34.0f

    .line 1429
    .line 1430
    invoke-static {v15, v4}, Le36;->k(Lk14;F)Lk14;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v4

    .line 1434
    sget-object v3, Lag5;->a:Lyf5;

    .line 1435
    .line 1436
    invoke-static {v4, v3}, Lvv7;->b(Lk14;Lmz5;)Lk14;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v4

    .line 1440
    move-object/from16 p2, v14

    .line 1441
    .line 1442
    const v14, 0x3e23d70a    # 0.16f

    .line 1443
    .line 1444
    .line 1445
    move-object/from16 p3, v15

    .line 1446
    .line 1447
    invoke-static {v14, v12, v13}, Lds0;->b(FJ)J

    .line 1448
    .line 1449
    .line 1450
    move-result-wide v14

    .line 1451
    invoke-static {v4, v14, v15, v1}, Lzx6;->d(Lk14;JLmz5;)Lk14;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v1

    .line 1455
    const v4, 0x3e8f5c29    # 0.28f

    .line 1456
    .line 1457
    .line 1458
    invoke-static {v4, v12, v13}, Lds0;->b(FJ)J

    .line 1459
    .line 1460
    .line 1461
    move-result-wide v12

    .line 1462
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1463
    .line 1464
    invoke-static {v1, v4, v12, v13, v3}, Ld99;->a(Lk14;FJLmz5;)Lk14;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v1

    .line 1468
    const/4 v3, 0x0

    .line 1469
    invoke-static {v2, v3}, Lh70;->c(Lga;Z)Lau3;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v2

    .line 1473
    iget-wide v3, v0, Lol2;->T:J

    .line 1474
    .line 1475
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 1476
    .line 1477
    .line 1478
    move-result v3

    .line 1479
    invoke-virtual {v0}, Lol2;->m()Lwp4;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v4

    .line 1483
    invoke-static {v0, v1}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v1

    .line 1487
    invoke-virtual {v0}, Lol2;->f0()V

    .line 1488
    .line 1489
    .line 1490
    iget-boolean v12, v0, Lol2;->S:Z

    .line 1491
    .line 1492
    if-eqz v12, :cond_3d

    .line 1493
    .line 1494
    invoke-virtual {v0, v9}, Lol2;->l(Lsj2;)V

    .line 1495
    .line 1496
    .line 1497
    goto :goto_2c

    .line 1498
    :cond_3d
    invoke-virtual {v0}, Lol2;->o0()V

    .line 1499
    .line 1500
    .line 1501
    :goto_2c
    invoke-static {v11, v0, v2}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 1502
    .line 1503
    .line 1504
    invoke-static {v5, v0, v4}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 1505
    .line 1506
    .line 1507
    invoke-static {v3, v0, v8, v0, v6}, Lqp0;->s(ILol2;Lkj;Lol2;Lad;)V

    .line 1508
    .line 1509
    .line 1510
    invoke-static {v10, v0, v1}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 1511
    .line 1512
    .line 1513
    shr-int/lit8 v1, v22, 0x18

    .line 1514
    .line 1515
    and-int/lit8 v1, v1, 0xe

    .line 1516
    .line 1517
    const/4 v2, 0x1

    .line 1518
    const/4 v3, 0x0

    .line 1519
    invoke-static {v1, v7, v0, v2, v3}, Lj93;->t(ILik2;Lol2;ZZ)V

    .line 1520
    .line 1521
    .line 1522
    move-object/from16 v1, p3

    .line 1523
    .line 1524
    move v4, v3

    .line 1525
    move v3, v2

    .line 1526
    goto :goto_2e

    .line 1527
    :cond_3e
    move-object/from16 p2, v14

    .line 1528
    .line 1529
    move-object/from16 p3, v15

    .line 1530
    .line 1531
    const/4 v3, 0x0

    .line 1532
    const v1, 0x579b11ce

    .line 1533
    .line 1534
    .line 1535
    invoke-virtual {v0, v1}, Lol2;->b0(I)V

    .line 1536
    .line 1537
    .line 1538
    move-object/from16 v1, p3

    .line 1539
    .line 1540
    const/high16 v4, 0x41900000    # 18.0f

    .line 1541
    .line 1542
    invoke-static {v1, v4}, Le36;->k(Lk14;F)Lk14;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v4

    .line 1546
    invoke-static {v2, v3}, Lh70;->c(Lga;Z)Lau3;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v2

    .line 1550
    iget-wide v12, v0, Lol2;->T:J

    .line 1551
    .line 1552
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 1553
    .line 1554
    .line 1555
    move-result v3

    .line 1556
    invoke-virtual {v0}, Lol2;->m()Lwp4;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v12

    .line 1560
    invoke-static {v0, v4}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v4

    .line 1564
    invoke-virtual {v0}, Lol2;->f0()V

    .line 1565
    .line 1566
    .line 1567
    iget-boolean v13, v0, Lol2;->S:Z

    .line 1568
    .line 1569
    if-eqz v13, :cond_3f

    .line 1570
    .line 1571
    invoke-virtual {v0, v9}, Lol2;->l(Lsj2;)V

    .line 1572
    .line 1573
    .line 1574
    goto :goto_2d

    .line 1575
    :cond_3f
    invoke-virtual {v0}, Lol2;->o0()V

    .line 1576
    .line 1577
    .line 1578
    :goto_2d
    invoke-static {v11, v0, v2}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 1579
    .line 1580
    .line 1581
    invoke-static {v5, v0, v12}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 1582
    .line 1583
    .line 1584
    invoke-static {v3, v0, v8, v0, v6}, Lqp0;->s(ILol2;Lkj;Lol2;Lad;)V

    .line 1585
    .line 1586
    .line 1587
    invoke-static {v10, v0, v4}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 1588
    .line 1589
    .line 1590
    shr-int/lit8 v2, v22, 0x18

    .line 1591
    .line 1592
    and-int/lit8 v2, v2, 0xe

    .line 1593
    .line 1594
    const/4 v3, 0x1

    .line 1595
    const/4 v4, 0x0

    .line 1596
    invoke-static {v2, v7, v0, v3, v4}, Lj93;->t(ILik2;Lol2;ZZ)V

    .line 1597
    .line 1598
    .line 1599
    :goto_2e
    invoke-virtual {v0, v4}, Lol2;->q(Z)V

    .line 1600
    .line 1601
    .line 1602
    goto :goto_2f

    .line 1603
    :cond_40
    move-object/from16 p2, v14

    .line 1604
    .line 1605
    move-object v1, v15

    .line 1606
    const/4 v3, 0x1

    .line 1607
    const/4 v4, 0x0

    .line 1608
    const v2, 0x579e5be4

    .line 1609
    .line 1610
    .line 1611
    invoke-virtual {v0, v2}, Lol2;->b0(I)V

    .line 1612
    .line 1613
    .line 1614
    invoke-virtual {v0, v4}, Lol2;->q(Z)V

    .line 1615
    .line 1616
    .line 1617
    :goto_2f
    new-instance v2, Lxd3;

    .line 1618
    .line 1619
    const/high16 v12, 0x3f800000    # 1.0f

    .line 1620
    .line 1621
    invoke-direct {v2, v12, v3}, Lxd3;-><init>(FZ)V

    .line 1622
    .line 1623
    .line 1624
    new-instance v12, Lfq;

    .line 1625
    .line 1626
    new-instance v13, Lxt1;

    .line 1627
    .line 1628
    const/16 v14, 0xd

    .line 1629
    .line 1630
    invoke-direct {v13, v14}, Lxt1;-><init>(I)V

    .line 1631
    .line 1632
    .line 1633
    const/high16 v14, 0x40000000    # 2.0f

    .line 1634
    .line 1635
    invoke-direct {v12, v14, v3, v13}, Lfq;-><init>(FZLxt1;)V

    .line 1636
    .line 1637
    .line 1638
    sget-object v13, Lsa;->w0:Ld20;

    .line 1639
    .line 1640
    const/4 v14, 0x6

    .line 1641
    invoke-static {v12, v13, v0, v14}, Lat0;->a(Lgq;Ld20;Lol2;I)Lct0;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v12

    .line 1645
    iget-wide v13, v0, Lol2;->T:J

    .line 1646
    .line 1647
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 1648
    .line 1649
    .line 1650
    move-result v13

    .line 1651
    invoke-virtual {v0}, Lol2;->m()Lwp4;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v14

    .line 1655
    invoke-static {v0, v2}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v2

    .line 1659
    invoke-virtual {v0}, Lol2;->f0()V

    .line 1660
    .line 1661
    .line 1662
    iget-boolean v15, v0, Lol2;->S:Z

    .line 1663
    .line 1664
    if-eqz v15, :cond_41

    .line 1665
    .line 1666
    invoke-virtual {v0, v9}, Lol2;->l(Lsj2;)V

    .line 1667
    .line 1668
    .line 1669
    goto :goto_30

    .line 1670
    :cond_41
    invoke-virtual {v0}, Lol2;->o0()V

    .line 1671
    .line 1672
    .line 1673
    :goto_30
    invoke-static {v11, v0, v12}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 1674
    .line 1675
    .line 1676
    invoke-static {v5, v0, v14}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 1677
    .line 1678
    .line 1679
    invoke-static {v13, v0, v8, v0, v6}, Lqp0;->s(ILol2;Lkj;Lol2;Lad;)V

    .line 1680
    .line 1681
    .line 1682
    invoke-static {v10, v0, v2}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 1683
    .line 1684
    .line 1685
    move/from16 v20, v3

    .line 1686
    .line 1687
    move-wide/from16 v2, v18

    .line 1688
    .line 1689
    and-int/lit8 v19, v22, 0xe

    .line 1690
    .line 1691
    move/from16 v11, v20

    .line 1692
    .line 1693
    const/16 v20, 0xc30

    .line 1694
    .line 1695
    const v21, 0xd7fa

    .line 1696
    .line 1697
    .line 1698
    move-object v5, v1

    .line 1699
    const/4 v1, 0x0

    .line 1700
    move v8, v4

    .line 1701
    move-object v6, v5

    .line 1702
    const-wide/16 v4, 0x0

    .line 1703
    .line 1704
    move-object v9, v6

    .line 1705
    const/4 v6, 0x0

    .line 1706
    move-object v10, v7

    .line 1707
    const/4 v7, 0x0

    .line 1708
    move v13, v8

    .line 1709
    move-object v12, v9

    .line 1710
    const-wide/16 v8, 0x0

    .line 1711
    .line 1712
    move-object v14, v10

    .line 1713
    const/4 v10, 0x0

    .line 1714
    move/from16 v18, v11

    .line 1715
    .line 1716
    move-object v15, v12

    .line 1717
    const-wide/16 v11, 0x0

    .line 1718
    .line 1719
    move/from16 v29, v13

    .line 1720
    .line 1721
    const/4 v13, 0x2

    .line 1722
    move-object/from16 v32, v14

    .line 1723
    .line 1724
    const/4 v14, 0x0

    .line 1725
    move-object/from16 v33, v15

    .line 1726
    .line 1727
    const/4 v15, 0x1

    .line 1728
    move-object/from16 v34, v17

    .line 1729
    .line 1730
    move-object/from16 v17, v16

    .line 1731
    .line 1732
    const/16 v16, 0x0

    .line 1733
    .line 1734
    move-object/from16 v29, p2

    .line 1735
    .line 1736
    move-object/from16 v18, v0

    .line 1737
    .line 1738
    move-object/from16 v39, v30

    .line 1739
    .line 1740
    move-object/from16 v40, v33

    .line 1741
    .line 1742
    move-object/from16 v0, p0

    .line 1743
    .line 1744
    invoke-static/range {v0 .. v21}, Lv41;->y(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    .line 1745
    .line 1746
    .line 1747
    move-object/from16 v0, v18

    .line 1748
    .line 1749
    if-eqz v23, :cond_42

    .line 1750
    .line 1751
    invoke-static/range {v23 .. v23}, Lkc6;->B(Ljava/lang/CharSequence;)Z

    .line 1752
    .line 1753
    .line 1754
    move-result v1

    .line 1755
    if-eqz v1, :cond_43

    .line 1756
    .line 1757
    :cond_42
    move-object/from16 v1, v23

    .line 1758
    .line 1759
    const/4 v3, 0x0

    .line 1760
    goto :goto_32

    .line 1761
    :cond_43
    const v1, -0x2b39a3fc

    .line 1762
    .line 1763
    .line 1764
    invoke-virtual {v0, v1}, Lol2;->b0(I)V

    .line 1765
    .line 1766
    .line 1767
    shr-int/lit8 v1, v22, 0x9

    .line 1768
    .line 1769
    and-int/lit8 v19, v1, 0xe

    .line 1770
    .line 1771
    const/16 v20, 0xc30

    .line 1772
    .line 1773
    const v21, 0xd7fa

    .line 1774
    .line 1775
    .line 1776
    const/4 v1, 0x0

    .line 1777
    const-wide/16 v4, 0x0

    .line 1778
    .line 1779
    const/4 v6, 0x0

    .line 1780
    const/4 v7, 0x0

    .line 1781
    const-wide/16 v8, 0x0

    .line 1782
    .line 1783
    const/4 v10, 0x0

    .line 1784
    const-wide/16 v11, 0x0

    .line 1785
    .line 1786
    const/4 v13, 0x2

    .line 1787
    const/4 v14, 0x0

    .line 1788
    const/4 v15, 0x1

    .line 1789
    const/16 v16, 0x0

    .line 1790
    .line 1791
    move-object/from16 v18, v0

    .line 1792
    .line 1793
    move-object/from16 v0, v23

    .line 1794
    .line 1795
    move-object/from16 v17, v26

    .line 1796
    .line 1797
    move-wide/from16 v2, v27

    .line 1798
    .line 1799
    invoke-static/range {v0 .. v21}, Lv41;->y(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    .line 1800
    .line 1801
    .line 1802
    move-object v1, v0

    .line 1803
    move-object/from16 v0, v18

    .line 1804
    .line 1805
    const/4 v3, 0x0

    .line 1806
    invoke-virtual {v0, v3}, Lol2;->q(Z)V

    .line 1807
    .line 1808
    .line 1809
    :goto_31
    const/4 v11, 0x1

    .line 1810
    goto :goto_33

    .line 1811
    :goto_32
    const v2, -0x2b35ff52

    .line 1812
    .line 1813
    .line 1814
    invoke-virtual {v0, v2}, Lol2;->b0(I)V

    .line 1815
    .line 1816
    .line 1817
    invoke-virtual {v0, v3}, Lol2;->q(Z)V

    .line 1818
    .line 1819
    .line 1820
    goto :goto_31

    .line 1821
    :goto_33
    invoke-virtual {v0, v11}, Lol2;->q(Z)V

    .line 1822
    .line 1823
    .line 1824
    move-object/from16 v2, v39

    .line 1825
    .line 1826
    if-eqz v2, :cond_44

    .line 1827
    .line 1828
    const v4, 0x57ab9e07

    .line 1829
    .line 1830
    .line 1831
    invoke-virtual {v0, v4}, Lol2;->b0(I)V

    .line 1832
    .line 1833
    .line 1834
    const/high16 v4, 0x40800000    # 4.0f

    .line 1835
    .line 1836
    move-object/from16 v5, v40

    .line 1837
    .line 1838
    invoke-static {v5, v4}, Le36;->o(Lk14;F)Lk14;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v4

    .line 1842
    invoke-static {v0, v4}, Lx89;->a(Lol2;Lk14;)V

    .line 1843
    .line 1844
    .line 1845
    invoke-static {v3, v2, v0, v3}, Ls51;->s(ILik2;Lol2;Z)V

    .line 1846
    .line 1847
    .line 1848
    goto :goto_34

    .line 1849
    :cond_44
    move-object/from16 v5, v40

    .line 1850
    .line 1851
    const v2, 0x57acfb24

    .line 1852
    .line 1853
    .line 1854
    invoke-virtual {v0, v2}, Lol2;->b0(I)V

    .line 1855
    .line 1856
    .line 1857
    invoke-virtual {v0, v3}, Lol2;->q(Z)V

    .line 1858
    .line 1859
    .line 1860
    :goto_34
    invoke-virtual {v0, v11}, Lol2;->q(Z)V

    .line 1861
    .line 1862
    .line 1863
    move-object v4, v1

    .line 1864
    move-object v3, v5

    .line 1865
    move/from16 v5, v24

    .line 1866
    .line 1867
    move-object/from16 v10, v25

    .line 1868
    .line 1869
    move-object/from16 v7, v29

    .line 1870
    .line 1871
    move/from16 v6, v31

    .line 1872
    .line 1873
    move-object/from16 v9, v32

    .line 1874
    .line 1875
    move-object/from16 v8, v34

    .line 1876
    .line 1877
    goto :goto_35

    .line 1878
    :cond_45
    invoke-virtual {v0}, Lol2;->V()V

    .line 1879
    .line 1880
    .line 1881
    move-object/from16 v3, p2

    .line 1882
    .line 1883
    move-object/from16 v4, p3

    .line 1884
    .line 1885
    move/from16 v6, p5

    .line 1886
    .line 1887
    move-object/from16 v9, p8

    .line 1888
    .line 1889
    move-object/from16 v10, p9

    .line 1890
    .line 1891
    move-object v7, v8

    .line 1892
    move v5, v11

    .line 1893
    move-object v8, v15

    .line 1894
    :goto_35
    invoke-virtual {v0}, Lol2;->u()Ll75;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v13

    .line 1898
    if-eqz v13, :cond_46

    .line 1899
    .line 1900
    new-instance v0, Lh34;

    .line 1901
    .line 1902
    move-object/from16 v1, p0

    .line 1903
    .line 1904
    move-object/from16 v2, p1

    .line 1905
    .line 1906
    move/from16 v11, p11

    .line 1907
    .line 1908
    move/from16 v12, p12

    .line 1909
    .line 1910
    invoke-direct/range {v0 .. v12}, Lh34;-><init>(Ljava/lang/String;Lsj2;Lk14;Ljava/lang/String;ZZLds0;Lds0;Lik2;Lik2;II)V

    .line 1911
    .line 1912
    .line 1913
    iput-object v0, v13, Ll75;->d:Lik2;

    .line 1914
    .line 1915
    :cond_46
    return-void
.end method

.method public static final d(IILol2;Lk14;Ljava/lang/String;)V
    .locals 25

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v1, 0x60d6be79

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lol2;->d0(I)Lol2;

    .line 10
    .line 11
    .line 12
    and-int/lit8 v1, p0, 0x6

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    move-object/from16 v4, p4

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v4}, Lol2;->g(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v2

    .line 28
    :goto_0
    or-int v1, p0, v1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move/from16 v1, p0

    .line 32
    .line 33
    :goto_1
    and-int/lit8 v3, p1, 0x2

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    or-int/lit8 v1, v1, 0x30

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_2
    and-int/lit8 v5, p0, 0x30

    .line 41
    .line 42
    if-nez v5, :cond_4

    .line 43
    .line 44
    invoke-virtual/range {p2 .. p3}, Lol2;->g(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_3

    .line 49
    .line 50
    const/16 v5, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    const/16 v5, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v1, v5

    .line 56
    :cond_4
    :goto_3
    and-int/lit8 v5, v1, 0x13

    .line 57
    .line 58
    const/16 v6, 0x12

    .line 59
    .line 60
    const/4 v7, 0x1

    .line 61
    const/4 v8, 0x0

    .line 62
    if-eq v5, v6, :cond_5

    .line 63
    .line 64
    move v5, v7

    .line 65
    goto :goto_4

    .line 66
    :cond_5
    move v5, v8

    .line 67
    :goto_4
    and-int/lit8 v6, v1, 0x1

    .line 68
    .line 69
    invoke-virtual {v0, v6, v5}, Lol2;->S(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_f

    .line 74
    .line 75
    if-eqz v3, :cond_6

    .line 76
    .line 77
    sget-object v3, Lh14;->i:Lh14;

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_6
    move-object/from16 v3, p3

    .line 81
    .line 82
    :goto_5
    sget-object v5, Lcl1;->a:Lfv1;

    .line 83
    .line 84
    invoke-virtual {v0, v5}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Ld34;

    .line 89
    .line 90
    sget-object v6, Leo6;->a:Lfv1;

    .line 91
    .line 92
    invoke-virtual {v0, v6}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, Ly24;

    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-eqz v9, :cond_9

    .line 103
    .line 104
    if-eq v9, v7, :cond_8

    .line 105
    .line 106
    if-ne v9, v2, :cond_7

    .line 107
    .line 108
    const v9, -0x79deb83c

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v9}, Lol2;->b0(I)V

    .line 112
    .line 113
    .line 114
    sget-object v9, Lot3;->b:Lfv1;

    .line 115
    .line 116
    invoke-virtual {v0, v9}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    check-cast v9, Lmt3;

    .line 121
    .line 122
    iget-object v9, v9, Lmt3;->b:Lny6;

    .line 123
    .line 124
    iget-object v9, v9, Lny6;->n:Lqn6;

    .line 125
    .line 126
    invoke-virtual {v0, v8}, Lol2;->q(Z)V

    .line 127
    .line 128
    .line 129
    :goto_6
    move-object/from16 v17, v9

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_7
    const v1, -0x79dee23b

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v0, v8}, Lj93;->h(ILol2;Z)Liw0;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    throw v0

    .line 140
    :cond_8
    const v9, -0x79dec1fe

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v9}, Lol2;->b0(I)V

    .line 144
    .line 145
    .line 146
    sget-object v9, Lsn6;->a:Lfv1;

    .line 147
    .line 148
    invoke-virtual {v0, v9}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    check-cast v9, Lrn6;

    .line 153
    .line 154
    invoke-virtual {v9}, Lrn6;->c()Lqn6;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-virtual {v0, v8}, Lol2;->q(Z)V

    .line 159
    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_9
    const v9, -0x79ded7d0

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v9}, Lol2;->b0(I)V

    .line 166
    .line 167
    .line 168
    sget-object v9, Lay6;->a:Lfv1;

    .line 169
    .line 170
    invoke-virtual {v0, v9}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    check-cast v9, Lh44;

    .line 175
    .line 176
    iget-object v10, v9, Lh44;->e:Lqn6;

    .line 177
    .line 178
    const/16 v9, 0xd

    .line 179
    .line 180
    invoke-static {v9}, Lhf5;->f(I)J

    .line 181
    .line 182
    .line 183
    move-result-wide v13

    .line 184
    sget-object v15, Ltg2;->Y:Ltg2;

    .line 185
    .line 186
    const/16 v21, 0x0

    .line 187
    .line 188
    const v22, 0xfffff9

    .line 189
    .line 190
    .line 191
    const-wide/16 v11, 0x0

    .line 192
    .line 193
    const/16 v16, 0x0

    .line 194
    .line 195
    const-wide/16 v17, 0x0

    .line 196
    .line 197
    const-wide/16 v19, 0x0

    .line 198
    .line 199
    invoke-static/range {v10 .. v22}, Lqn6;->a(Lqn6;JJLtg2;Lbi6;JJLwj3;I)Lqn6;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    invoke-virtual {v0, v8}, Lol2;->q(Z)V

    .line 204
    .line 205
    .line 206
    goto :goto_6

    .line 207
    :goto_7
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    if-eqz v9, :cond_c

    .line 212
    .line 213
    if-eq v9, v7, :cond_b

    .line 214
    .line 215
    if-ne v9, v2, :cond_a

    .line 216
    .line 217
    const v2, -0x79de9717

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v2}, Lol2;->b0(I)V

    .line 221
    .line 222
    .line 223
    sget-object v2, Lot3;->b:Lfv1;

    .line 224
    .line 225
    invoke-virtual {v0, v2}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Lmt3;

    .line 230
    .line 231
    iget-object v2, v2, Lmt3;->a:Lns0;

    .line 232
    .line 233
    iget-wide v6, v2, Lns0;->s:J

    .line 234
    .line 235
    invoke-virtual {v0, v8}, Lol2;->q(Z)V

    .line 236
    .line 237
    .line 238
    goto :goto_8

    .line 239
    :cond_a
    const v1, -0x79deb231

    .line 240
    .line 241
    .line 242
    invoke-static {v1, v0, v8}, Lj93;->h(ILol2;Z)Liw0;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    throw v0

    .line 247
    :cond_b
    const v2, -0x79dea2b0

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v2}, Lol2;->b0(I)V

    .line 251
    .line 252
    .line 253
    sget-object v2, Lzs0;->a:Lfv1;

    .line 254
    .line 255
    invoke-virtual {v0, v2}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, Lys0;

    .line 260
    .line 261
    invoke-virtual {v2}, Lys0;->l()J

    .line 262
    .line 263
    .line 264
    move-result-wide v6

    .line 265
    invoke-virtual {v0, v8}, Lol2;->q(Z)V

    .line 266
    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_c
    const v2, -0x79deaae2

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v2}, Lol2;->b0(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v8}, Lol2;->q(Z)V

    .line 276
    .line 277
    .line 278
    iget-wide v6, v6, Ly24;->f:J

    .line 279
    .line 280
    :goto_8
    sget-object v2, Ld34;->Z:Ld34;

    .line 281
    .line 282
    if-ne v5, v2, :cond_d

    .line 283
    .line 284
    const/high16 v8, 0x41800000    # 16.0f

    .line 285
    .line 286
    goto :goto_9

    .line 287
    :cond_d
    const/high16 v8, 0x41400000    # 12.0f

    .line 288
    .line 289
    :goto_9
    if-ne v5, v2, :cond_e

    .line 290
    .line 291
    const/high16 v2, 0x41000000    # 8.0f

    .line 292
    .line 293
    goto :goto_a

    .line 294
    :cond_e
    const/high16 v2, 0x40800000    # 4.0f

    .line 295
    .line 296
    :goto_a
    invoke-static {v3, v8, v2}, Ltm8;->i(Lk14;FF)Lk14;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    and-int/lit8 v19, v1, 0xe

    .line 301
    .line 302
    const/16 v20, 0x0

    .line 303
    .line 304
    const v21, 0xfff8

    .line 305
    .line 306
    .line 307
    const-wide/16 v4, 0x0

    .line 308
    .line 309
    move-object v1, v3

    .line 310
    move-wide/from16 v23, v6

    .line 311
    .line 312
    move-object v7, v2

    .line 313
    move-wide/from16 v2, v23

    .line 314
    .line 315
    const/4 v6, 0x0

    .line 316
    move-object v8, v1

    .line 317
    move-object v1, v7

    .line 318
    const/4 v7, 0x0

    .line 319
    move-object v10, v8

    .line 320
    const-wide/16 v8, 0x0

    .line 321
    .line 322
    move-object v11, v10

    .line 323
    const/4 v10, 0x0

    .line 324
    move-object v13, v11

    .line 325
    const-wide/16 v11, 0x0

    .line 326
    .line 327
    move-object v14, v13

    .line 328
    const/4 v13, 0x0

    .line 329
    move-object v15, v14

    .line 330
    const/4 v14, 0x0

    .line 331
    move-object/from16 v16, v15

    .line 332
    .line 333
    const/4 v15, 0x0

    .line 334
    move-object/from16 v18, v16

    .line 335
    .line 336
    const/16 v16, 0x0

    .line 337
    .line 338
    move-object/from16 v22, v18

    .line 339
    .line 340
    move-object/from16 v18, v0

    .line 341
    .line 342
    move-object/from16 v0, p4

    .line 343
    .line 344
    invoke-static/range {v0 .. v21}, Lv41;->y(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    .line 345
    .line 346
    .line 347
    move-object/from16 v5, v22

    .line 348
    .line 349
    goto :goto_b

    .line 350
    :cond_f
    invoke-virtual/range {p2 .. p2}, Lol2;->V()V

    .line 351
    .line 352
    .line 353
    move-object/from16 v5, p3

    .line 354
    .line 355
    :goto_b
    invoke-virtual/range {p2 .. p2}, Lol2;->u()Ll75;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    if-eqz v0, :cond_10

    .line 360
    .line 361
    new-instance v3, Lb44;

    .line 362
    .line 363
    const/4 v8, 0x0

    .line 364
    move/from16 v6, p0

    .line 365
    .line 366
    move/from16 v7, p1

    .line 367
    .line 368
    move-object/from16 v4, p4

    .line 369
    .line 370
    invoke-direct/range {v3 .. v8}, Lb44;-><init>(Ljava/lang/String;Lk14;III)V

    .line 371
    .line 372
    .line 373
    iput-object v3, v0, Ll75;->d:Lik2;

    .line 374
    .line 375
    :cond_10
    return-void
.end method

.method public static e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    if-nez p0, :cond_1

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_1
    if-nez p1, :cond_2

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_2
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static f(Lgq1;Lgq1;Lgq1;)Ljava/lang/Comparable;
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Lgq1;->compareTo(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object p1, p2

    .line 9
    :goto_0
    invoke-virtual {p0, p1}, Lgq1;->compareTo(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-ltz p2, :cond_1

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    return-object p1
.end method
