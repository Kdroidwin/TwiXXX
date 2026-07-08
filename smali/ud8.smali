.class public abstract Lud8;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final a:Lz02;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz02;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lz02;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lud8;->a:Lz02;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lk14;JZFLsj2;JJZJZZLlx0;Lol2;I)V
    .locals 28

    .line 1
    move-object/from16 v6, p5

    .line 2
    .line 3
    move-object/from16 v0, p16

    .line 4
    .line 5
    const v1, 0x6ee58df0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lol2;->d0(I)Lol2;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v1, p17, 0x6

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lol2;->h(Z)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x2

    .line 25
    :goto_0
    or-int v1, p17, v1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move/from16 v1, p17

    .line 29
    .line 30
    :goto_1
    and-int/lit8 v3, p17, 0x30

    .line 31
    .line 32
    move-object/from16 v10, p0

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0, v10}, Lol2;->g(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    const/16 v3, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v3, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v1, v3

    .line 48
    :cond_3
    or-int/lit16 v1, v1, 0x6d80

    .line 49
    .line 50
    const/high16 v3, 0x30000

    .line 51
    .line 52
    and-int v3, p17, v3

    .line 53
    .line 54
    if-nez v3, :cond_5

    .line 55
    .line 56
    move-wide/from16 v3, p1

    .line 57
    .line 58
    invoke-virtual {v0, v3, v4}, Lol2;->f(J)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_4

    .line 63
    .line 64
    const/high16 v5, 0x20000

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/high16 v5, 0x10000

    .line 68
    .line 69
    :goto_3
    or-int/2addr v1, v5

    .line 70
    goto :goto_4

    .line 71
    :cond_5
    move-wide/from16 v3, p1

    .line 72
    .line 73
    :goto_4
    const/high16 v5, 0x180000

    .line 74
    .line 75
    or-int/2addr v1, v5

    .line 76
    const/high16 v5, 0xc00000

    .line 77
    .line 78
    and-int v7, p17, v5

    .line 79
    .line 80
    if-nez v7, :cond_7

    .line 81
    .line 82
    const/high16 v7, 0x41e00000    # 28.0f

    .line 83
    .line 84
    invoke-virtual {v0, v7}, Lol2;->d(F)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_6

    .line 89
    .line 90
    const/high16 v7, 0x800000

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_6
    const/high16 v7, 0x400000

    .line 94
    .line 95
    :goto_5
    or-int/2addr v1, v7

    .line 96
    :cond_7
    const/high16 v7, 0x6000000

    .line 97
    .line 98
    or-int/2addr v1, v7

    .line 99
    const/high16 v7, 0x30000000

    .line 100
    .line 101
    and-int v8, p17, v7

    .line 102
    .line 103
    if-nez v8, :cond_9

    .line 104
    .line 105
    invoke-virtual {v0, v6}, Lol2;->i(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-eqz v8, :cond_8

    .line 110
    .line 111
    const/high16 v8, 0x20000000

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_8
    const/high16 v8, 0x10000000

    .line 115
    .line 116
    :goto_6
    or-int/2addr v1, v8

    .line 117
    :cond_9
    const v8, 0x12492493

    .line 118
    .line 119
    .line 120
    and-int/2addr v8, v1

    .line 121
    const v9, 0x12492492

    .line 122
    .line 123
    .line 124
    if-ne v8, v9, :cond_a

    .line 125
    .line 126
    const/4 v8, 0x0

    .line 127
    goto :goto_7

    .line 128
    :cond_a
    move v8, v2

    .line 129
    :goto_7
    and-int/lit8 v9, v1, 0x1

    .line 130
    .line 131
    invoke-virtual {v0, v9, v8}, Lol2;->S(IZ)Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-eqz v8, :cond_f

    .line 136
    .line 137
    invoke-virtual {v0}, Lol2;->X()V

    .line 138
    .line 139
    .line 140
    and-int/lit8 v8, p17, 0x1

    .line 141
    .line 142
    if-eqz v8, :cond_c

    .line 143
    .line 144
    invoke-virtual {v0}, Lol2;->B()Z

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-eqz v8, :cond_b

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_b
    invoke-virtual {v0}, Lol2;->V()V

    .line 152
    .line 153
    .line 154
    move/from16 v16, p3

    .line 155
    .line 156
    move/from16 v2, p4

    .line 157
    .line 158
    move-wide/from16 v3, p6

    .line 159
    .line 160
    move-wide/from16 v12, p8

    .line 161
    .line 162
    move/from16 v8, p10

    .line 163
    .line 164
    move-wide/from16 v14, p11

    .line 165
    .line 166
    move/from16 v9, p13

    .line 167
    .line 168
    move/from16 v17, p14

    .line 169
    .line 170
    goto :goto_9

    .line 171
    :cond_c
    :goto_8
    sget-wide v8, Li60;->a:J

    .line 172
    .line 173
    sget-wide v12, Li60;->b:J

    .line 174
    .line 175
    sget-object v14, Lzs0;->a:Lfv1;

    .line 176
    .line 177
    invoke-virtual {v0, v14}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    check-cast v14, Lys0;

    .line 182
    .line 183
    invoke-virtual {v14}, Lys0;->l()J

    .line 184
    .line 185
    .line 186
    move-result-wide v14

    .line 187
    const v2, 0x3e4ccccd    # 0.2f

    .line 188
    .line 189
    .line 190
    invoke-static {v2, v14, v15}, Lds0;->b(FJ)J

    .line 191
    .line 192
    .line 193
    move-result-wide v14

    .line 194
    const/high16 v2, 0x44200000    # 640.0f

    .line 195
    .line 196
    move-wide v3, v8

    .line 197
    const/4 v8, 0x1

    .line 198
    const/4 v9, 0x1

    .line 199
    const/16 v16, 0x1

    .line 200
    .line 201
    const/16 v17, 0x1

    .line 202
    .line 203
    :goto_9
    invoke-virtual {v0}, Lol2;->r()V

    .line 204
    .line 205
    .line 206
    sget-object v18, Lke7;->w:Ljava/util/WeakHashMap;

    .line 207
    .line 208
    move/from16 v18, v5

    .line 209
    .line 210
    invoke-static {v0}, Lue8;->d(Lol2;)Lke7;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    iget-object v5, v5, Lke7;->f:Lnj;

    .line 215
    .line 216
    invoke-static {v5, v0}, Ldu8;->a(Ldd7;Lol2;)Lk43;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-virtual {v5}, Lk43;->d()F

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    move/from16 v19, v7

    .line 225
    .line 226
    invoke-static {v0}, Lue8;->d(Lol2;)Lke7;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    iget-object v7, v7, Lke7;->a:Lnj;

    .line 231
    .line 232
    invoke-static {v7, v0}, Ldu8;->a(Ldd7;Lol2;)Lk43;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    invoke-virtual {v7}, Lk43;->d()F

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    invoke-static {v0}, Lue8;->d(Lol2;)Lke7;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    iget-object v11, v11, Lke7;->b:Lnj;

    .line 245
    .line 246
    invoke-static {v11, v0}, Ldu8;->a(Ldd7;Lol2;)Lk43;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    invoke-virtual {v11}, Lk43;->d()F

    .line 251
    .line 252
    .line 253
    move-result v11

    .line 254
    invoke-virtual {v0, v5}, Lol2;->d(F)Z

    .line 255
    .line 256
    .line 257
    move-result v21

    .line 258
    invoke-virtual {v0, v7}, Lol2;->d(F)Z

    .line 259
    .line 260
    .line 261
    move-result v22

    .line 262
    or-int v21, v21, v22

    .line 263
    .line 264
    invoke-virtual {v0, v11}, Lol2;->d(F)Z

    .line 265
    .line 266
    .line 267
    move-result v22

    .line 268
    or-int v21, v21, v22

    .line 269
    .line 270
    move/from16 v22, v1

    .line 271
    .line 272
    invoke-virtual {v0}, Lol2;->P()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    move/from16 p3, v2

    .line 277
    .line 278
    if-nez v21, :cond_d

    .line 279
    .line 280
    sget-object v2, Lxy0;->a:Lac9;

    .line 281
    .line 282
    if-ne v1, v2, :cond_e

    .line 283
    .line 284
    :cond_d
    new-instance v1, Lgq1;

    .line 285
    .line 286
    invoke-direct {v1, v5}, Lgq1;-><init>(F)V

    .line 287
    .line 288
    .line 289
    new-instance v2, Lgq1;

    .line 290
    .line 291
    invoke-direct {v2, v7}, Lgq1;-><init>(F)V

    .line 292
    .line 293
    .line 294
    new-instance v5, Lgq1;

    .line 295
    .line 296
    invoke-direct {v5, v11}, Lgq1;-><init>(F)V

    .line 297
    .line 298
    .line 299
    invoke-static {v1, v2, v5}, Ls88;->f(Lgq1;Lgq1;Lgq1;)Ljava/lang/Comparable;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    check-cast v1, Lgq1;

    .line 304
    .line 305
    invoke-virtual {v0, v1}, Lol2;->l0(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :cond_e
    check-cast v1, Lgq1;

    .line 309
    .line 310
    iget v2, v1, Lgq1;->i:F

    .line 311
    .line 312
    invoke-static {v6, v0}, Lr89;->d(Ljava/lang/Object;Lol2;)Lz74;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    new-instance v5, Lqc7;

    .line 317
    .line 318
    invoke-direct {v5, v2, v9}, Lqc7;-><init>(Lz74;Z)V

    .line 319
    .line 320
    .line 321
    const v7, 0x5f7c5362

    .line 322
    .line 323
    .line 324
    invoke-static {v7, v5, v0}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    new-instance v7, Lrc7;

    .line 329
    .line 330
    move-object/from16 v11, p15

    .line 331
    .line 332
    move-object/from16 p4, v1

    .line 333
    .line 334
    const/4 v1, 0x0

    .line 335
    invoke-direct {v7, v2, v11, v1}, Lrc7;-><init>(Lz74;Llx0;I)V

    .line 336
    .line 337
    .line 338
    const v1, -0x21984bb4

    .line 339
    .line 340
    .line 341
    invoke-static {v1, v7, v0}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    and-int/lit8 v2, v22, 0xe

    .line 346
    .line 347
    or-int v2, v2, v18

    .line 348
    .line 349
    shr-int/lit8 v7, v22, 0xc

    .line 350
    .line 351
    and-int/lit8 v18, v7, 0x70

    .line 352
    .line 353
    or-int v2, v2, v18

    .line 354
    .line 355
    shr-int/lit8 v0, v22, 0xf

    .line 356
    .line 357
    move-object/from16 p6, v1

    .line 358
    .line 359
    and-int/lit16 v1, v0, 0x380

    .line 360
    .line 361
    or-int/2addr v1, v2

    .line 362
    and-int/lit16 v0, v0, 0x1c00

    .line 363
    .line 364
    or-int/2addr v0, v1

    .line 365
    const v1, 0x36000

    .line 366
    .line 367
    .line 368
    or-int/2addr v0, v1

    .line 369
    shl-int/lit8 v1, v22, 0x15

    .line 370
    .line 371
    const/high16 v2, 0xe000000

    .line 372
    .line 373
    and-int/2addr v2, v1

    .line 374
    or-int/2addr v0, v2

    .line 375
    const/high16 v2, 0x70000000

    .line 376
    .line 377
    and-int/2addr v1, v2

    .line 378
    or-int/2addr v0, v1

    .line 379
    shr-int/lit8 v1, v22, 0x9

    .line 380
    .line 381
    and-int/lit8 v2, v1, 0xe

    .line 382
    .line 383
    or-int v2, v2, v19

    .line 384
    .line 385
    and-int/lit8 v1, v1, 0x70

    .line 386
    .line 387
    or-int/2addr v1, v2

    .line 388
    and-int/lit16 v2, v7, 0x380

    .line 389
    .line 390
    or-int/2addr v1, v2

    .line 391
    shr-int/lit8 v2, v22, 0x12

    .line 392
    .line 393
    and-int/lit16 v2, v2, 0x1c00

    .line 394
    .line 395
    or-int/2addr v1, v2

    .line 396
    const v2, 0xdb6000

    .line 397
    .line 398
    .line 399
    or-int v20, v1, v2

    .line 400
    .line 401
    move/from16 v2, p3

    .line 402
    .line 403
    move-object/from16 v18, p16

    .line 404
    .line 405
    move/from16 v19, v0

    .line 406
    .line 407
    move/from16 v11, v16

    .line 408
    .line 409
    move-wide/from16 v0, p1

    .line 410
    .line 411
    move-object/from16 v16, p4

    .line 412
    .line 413
    move/from16 v24, v17

    .line 414
    .line 415
    move-object/from16 v17, p6

    .line 416
    .line 417
    move/from16 v25, v9

    .line 418
    .line 419
    move-object v9, v5

    .line 420
    move-wide/from16 v26, v12

    .line 421
    .line 422
    move-object v12, v6

    .line 423
    move v13, v8

    .line 424
    move-wide/from16 v5, v26

    .line 425
    .line 426
    move-wide v7, v14

    .line 427
    move/from16 v15, v24

    .line 428
    .line 429
    move/from16 v14, v25

    .line 430
    .line 431
    invoke-static/range {v0 .. v20}, Lg99;->c(JFJJJLlx0;Lk14;ZLsj2;ZZZLgq1;Llx0;Lol2;II)V

    .line 432
    .line 433
    .line 434
    move-wide v9, v3

    .line 435
    move v4, v11

    .line 436
    move v11, v13

    .line 437
    move-wide v12, v7

    .line 438
    move-wide v7, v9

    .line 439
    move-wide v9, v5

    .line 440
    move v5, v2

    .line 441
    goto :goto_a

    .line 442
    :cond_f
    invoke-virtual/range {p16 .. p16}, Lol2;->V()V

    .line 443
    .line 444
    .line 445
    move/from16 v4, p3

    .line 446
    .line 447
    move/from16 v5, p4

    .line 448
    .line 449
    move-wide/from16 v7, p6

    .line 450
    .line 451
    move-wide/from16 v9, p8

    .line 452
    .line 453
    move/from16 v11, p10

    .line 454
    .line 455
    move-wide/from16 v12, p11

    .line 456
    .line 457
    move/from16 v14, p13

    .line 458
    .line 459
    move/from16 v15, p14

    .line 460
    .line 461
    :goto_a
    invoke-virtual/range {p16 .. p16}, Lol2;->u()Ll75;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    if-eqz v0, :cond_10

    .line 466
    .line 467
    move-object v1, v0

    .line 468
    new-instance v0, Lsc7;

    .line 469
    .line 470
    move-wide/from16 v2, p1

    .line 471
    .line 472
    move-object/from16 v6, p5

    .line 473
    .line 474
    move-object/from16 v16, p15

    .line 475
    .line 476
    move/from16 v17, p17

    .line 477
    .line 478
    move-object/from16 v23, v1

    .line 479
    .line 480
    move-object/from16 v1, p0

    .line 481
    .line 482
    invoke-direct/range {v0 .. v17}, Lsc7;-><init>(Lk14;JZFLsj2;JJZJZZLlx0;I)V

    .line 483
    .line 484
    .line 485
    move-object/from16 v1, v23

    .line 486
    .line 487
    iput-object v0, v1, Ll75;->d:Lik2;

    .line 488
    .line 489
    :cond_10
    return-void
.end method

.method public static b([I[I)Lmc4;
    .locals 12

    .line 1
    new-instance v0, Lmc4;

    .line 2
    .line 3
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    array-length v2, p0

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    const/4 v5, 0x5

    .line 12
    const/16 v6, 0x27

    .line 13
    .line 14
    if-ge v4, v2, :cond_1

    .line 15
    .line 16
    aget v7, p0, v4

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v1, v7}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :catch_0
    move-exception v8

    .line 23
    invoke-static {}, Lzp3;->f()Lzp3;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    sget-object v10, Lmc4;->b:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v10, Lmc4;->b:Ljava/lang/String;

    .line 30
    .line 31
    const-string v11, "Ignoring adding capability \'"

    .line 32
    .line 33
    invoke-static {v11, v7, v6}, Loq6;->l(Ljava/lang/String;IC)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget v7, v9, Lzp3;->i:I

    .line 38
    .line 39
    if-gt v7, v5, :cond_0

    .line 40
    .line 41
    invoke-static {v10, v6, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    .line 43
    .line 44
    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v2, v3

    .line 48
    :goto_2
    const/4 v4, 0x3

    .line 49
    if-ge v2, v4, :cond_3

    .line 50
    .line 51
    sget-object v4, Lbl8;->a:[I

    .line 52
    .line 53
    aget v4, v4, v2

    .line 54
    .line 55
    invoke-static {p0, v4}, Lwq;->e([II)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-nez v7, :cond_2

    .line 60
    .line 61
    :try_start_1
    invoke-virtual {v1, v4}, Landroid/net/NetworkRequest$Builder;->removeCapability(I)Landroid/net/NetworkRequest$Builder;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :catch_1
    move-exception v7

    .line 66
    invoke-static {}, Lzp3;->f()Lzp3;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    sget-object v9, Lmc4;->b:Ljava/lang/String;

    .line 71
    .line 72
    sget-object v9, Lmc4;->b:Ljava/lang/String;

    .line 73
    .line 74
    const-string v10, "Ignoring removing default capability \'"

    .line 75
    .line 76
    invoke-static {v10, v4, v6}, Loq6;->l(Ljava/lang/String;IC)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget v8, v8, Lzp3;->i:I

    .line 81
    .line 82
    if-gt v8, v5, :cond_2

    .line 83
    .line 84
    invoke-static {v9, v4, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    array-length p0, p1

    .line 91
    :goto_4
    if-ge v3, p0, :cond_4

    .line 92
    .line 93
    aget v2, p1, v3

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 96
    .line 97
    .line 98
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_4
    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-direct {v0, p0}, Lmc4;-><init>(Landroid/net/NetworkRequest;)V

    .line 109
    .line 110
    .line 111
    return-object v0
.end method

.method public static final c(Lbi1;Lew0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lu;

    .line 8
    .line 9
    const/16 v1, 0xc

    .line 10
    .line 11
    invoke-direct {v0, v1, p0, p1}, Lu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    check-cast p0, Ln83;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ln83;->T(Luj2;)Lyn1;

    .line 17
    .line 18
    .line 19
    return-void
.end method
