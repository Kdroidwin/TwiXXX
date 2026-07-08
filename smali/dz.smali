.class public abstract Ldz;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static a:Ljava/util/concurrent/ExecutorService;

.field public static final b:[Lk31;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lk31;

    .line 3
    .line 4
    sput-object v0, Ldz;->b:[Lk31;

    .line 5
    .line 6
    return-void
.end method

.method public static final a(Lsj2;Lik2;Lol2;I)V
    .locals 28

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    move/from16 v0, p3

    .line 8
    .line 9
    sget-object v1, Lsa;->o0:Lf20;

    .line 10
    .line 11
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const v2, -0x4e98544f

    .line 15
    .line 16
    .line 17
    invoke-virtual {v12, v2}, Lol2;->d0(I)Lol2;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v2, v0, 0x6

    .line 21
    .line 22
    sget-object v3, Lh14;->i:Lh14;

    .line 23
    .line 24
    const/4 v4, 0x4

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v12, v3}, Lol2;->g(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    move v2, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, 0x2

    .line 36
    :goto_0
    or-int/2addr v2, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v2, v0

    .line 39
    :goto_1
    and-int/lit8 v6, v0, 0x30

    .line 40
    .line 41
    const/high16 v15, 0x42400000    # 48.0f

    .line 42
    .line 43
    if-nez v6, :cond_3

    .line 44
    .line 45
    invoke-virtual {v12, v15}, Lol2;->d(F)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    const/16 v6, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v6, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v2, v6

    .line 57
    :cond_3
    and-int/lit16 v6, v0, 0x180

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    if-nez v6, :cond_5

    .line 61
    .line 62
    invoke-virtual {v12, v8}, Lol2;->g(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_4

    .line 67
    .line 68
    const/16 v6, 0x100

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/16 v6, 0x80

    .line 72
    .line 73
    :goto_3
    or-int/2addr v2, v6

    .line 74
    :cond_5
    and-int/lit16 v6, v0, 0xc00

    .line 75
    .line 76
    if-nez v6, :cond_7

    .line 77
    .line 78
    invoke-virtual {v12, v5}, Lol2;->i(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_6

    .line 83
    .line 84
    const/16 v6, 0x800

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    const/16 v6, 0x400

    .line 88
    .line 89
    :goto_4
    or-int/2addr v2, v6

    .line 90
    :cond_7
    and-int/lit16 v6, v0, 0x6000

    .line 91
    .line 92
    if-nez v6, :cond_9

    .line 93
    .line 94
    invoke-virtual {v12, v7}, Lol2;->i(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_8

    .line 99
    .line 100
    const/16 v6, 0x4000

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_8
    const/16 v6, 0x2000

    .line 104
    .line 105
    :goto_5
    or-int/2addr v2, v6

    .line 106
    :cond_9
    and-int/lit16 v6, v2, 0x2493

    .line 107
    .line 108
    const/16 v9, 0x2492

    .line 109
    .line 110
    if-eq v6, v9, :cond_a

    .line 111
    .line 112
    const/4 v6, 0x1

    .line 113
    goto :goto_6

    .line 114
    :cond_a
    const/4 v6, 0x0

    .line 115
    :goto_6
    and-int/lit8 v9, v2, 0x1

    .line 116
    .line 117
    invoke-virtual {v12, v9, v6}, Lol2;->S(IZ)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_15

    .line 122
    .line 123
    sget-object v6, Leo6;->a:Lfv1;

    .line 124
    .line 125
    invoke-virtual {v12, v6}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    check-cast v6, Ly24;

    .line 130
    .line 131
    iget-wide v13, v6, Ly24;->g:J

    .line 132
    .line 133
    sget-object v9, Ls24;->a:Lfv1;

    .line 134
    .line 135
    invoke-virtual {v12, v9}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    check-cast v9, Lyy;

    .line 140
    .line 141
    invoke-static {v9, v12}, Ldz;->h(Lyy;Lol2;)Z

    .line 142
    .line 143
    .line 144
    move-result v16

    .line 145
    invoke-virtual {v12}, Lol2;->P()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    sget-object v15, Lxy0;->a:Lac9;

    .line 150
    .line 151
    if-ne v10, v15, :cond_b

    .line 152
    .line 153
    invoke-static {v12}, Lqp0;->d(Lol2;)Lv64;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    :cond_b
    check-cast v10, Lv64;

    .line 158
    .line 159
    const/4 v11, 0x6

    .line 160
    invoke-static {v10, v12, v11}, Lsp8;->h(Lv64;Lol2;I)Lz74;

    .line 161
    .line 162
    .line 163
    move-result-object v20

    .line 164
    invoke-interface/range {v20 .. v20}, Lga6;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v20

    .line 168
    check-cast v20, Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    .line 172
    .line 173
    move-result v20

    .line 174
    const/high16 v11, 0x3f800000    # 1.0f

    .line 175
    .line 176
    if-eqz v20, :cond_c

    .line 177
    .line 178
    move/from16 v20, v11

    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_c
    const/16 v20, 0x0

    .line 182
    .line 183
    :goto_7
    const/high16 v0, 0x43c80000    # 400.0f

    .line 184
    .line 185
    invoke-static {v11, v0, v8, v4}, Lk69;->e(FFLjava/lang/Object;I)Lz86;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    move-wide/from16 v22, v13

    .line 190
    .line 191
    const/16 v13, 0xc30

    .line 192
    .line 193
    const/16 v14, 0x14

    .line 194
    .line 195
    move-object v4, v10

    .line 196
    const-string v10, "circular-toolbar-press"

    .line 197
    .line 198
    move v8, v11

    .line 199
    const/4 v11, 0x0

    .line 200
    move-object/from16 v25, v1

    .line 201
    .line 202
    move/from16 v27, v2

    .line 203
    .line 204
    move-object/from16 v26, v4

    .line 205
    .line 206
    move-object v4, v9

    .line 207
    move/from16 v8, v20

    .line 208
    .line 209
    const/4 v2, 0x6

    .line 210
    move-object v9, v0

    .line 211
    move-wide/from16 v0, v22

    .line 212
    .line 213
    invoke-static/range {v8 .. v14}, Lwj;->b(FLfl;Ljava/lang/String;Luj2;Lol2;II)Lga6;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    invoke-interface {v8}, Lga6;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    check-cast v9, Ljava/lang/Number;

    .line 222
    .line 223
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    const v10, 0x3ea3d70a    # 0.32f

    .line 228
    .line 229
    .line 230
    mul-float/2addr v9, v10

    .line 231
    const v10, 0x3ecccccd    # 0.4f

    .line 232
    .line 233
    .line 234
    sub-float v9, v10, v9

    .line 235
    .line 236
    invoke-interface {v8}, Lga6;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    check-cast v11, Ljava/lang/Number;

    .line 241
    .line 242
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 243
    .line 244
    .line 245
    move-result v11

    .line 246
    const v13, 0x3ee66666    # 0.45f

    .line 247
    .line 248
    .line 249
    mul-float/2addr v11, v13

    .line 250
    const v13, 0x3f333333    # 0.7f

    .line 251
    .line 252
    .line 253
    sub-float v17, v13, v11

    .line 254
    .line 255
    invoke-interface {v8}, Lga6;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    check-cast v11, Ljava/lang/Number;

    .line 260
    .line 261
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 262
    .line 263
    .line 264
    move-result v11

    .line 265
    mul-float/2addr v11, v10

    .line 266
    const v10, 0x3f0ccccd    # 0.55f

    .line 267
    .line 268
    .line 269
    sub-float/2addr v10, v11

    .line 270
    const/high16 v11, 0x42400000    # 48.0f

    .line 271
    .line 272
    invoke-static {v11, v11}, Lgq1;->a(FF)I

    .line 273
    .line 274
    .line 275
    if-eqz v16, :cond_13

    .line 276
    .line 277
    if-eqz v4, :cond_13

    .line 278
    .line 279
    const v0, -0x30a9da78

    .line 280
    .line 281
    .line 282
    invoke-virtual {v12, v0}, Lol2;->b0(I)V

    .line 283
    .line 284
    .line 285
    invoke-static {v3, v11}, Le36;->k(Lk14;F)Lk14;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v12}, Lol2;->P()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    if-ne v1, v15, :cond_d

    .line 294
    .line 295
    new-instance v1, Lff3;

    .line 296
    .line 297
    const/4 v3, 0x5

    .line 298
    invoke-direct {v1, v3}, Lff3;-><init>(I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v12, v1}, Lol2;->l0(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :cond_d
    check-cast v1, Lsj2;

    .line 305
    .line 306
    invoke-virtual {v12, v8}, Lol2;->g(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    invoke-virtual {v12}, Lol2;->P()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v11

    .line 314
    if-nez v3, :cond_e

    .line 315
    .line 316
    if-ne v11, v15, :cond_f

    .line 317
    .line 318
    :cond_e
    new-instance v11, Log1;

    .line 319
    .line 320
    invoke-direct {v11, v8, v2}, Log1;-><init>(Lga6;I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v12, v11}, Lol2;->l0(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    :cond_f
    move-object/from16 v19, v11

    .line 327
    .line 328
    check-cast v19, Luj2;

    .line 329
    .line 330
    invoke-virtual {v12, v8}, Lol2;->g(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    invoke-virtual {v12}, Lol2;->P()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    if-nez v2, :cond_10

    .line 339
    .line 340
    if-ne v3, v15, :cond_11

    .line 341
    .line 342
    :cond_10
    new-instance v3, Log1;

    .line 343
    .line 344
    const/4 v2, 0x7

    .line 345
    invoke-direct {v3, v8, v2}, Log1;-><init>(Lga6;I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v12, v3}, Lol2;->l0(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    :cond_11
    move-object/from16 v20, v3

    .line 352
    .line 353
    check-cast v20, Luj2;

    .line 354
    .line 355
    shl-int/lit8 v2, v27, 0xc

    .line 356
    .line 357
    const/high16 v3, 0x380000

    .line 358
    .line 359
    and-int/2addr v2, v3

    .line 360
    const v3, 0x36d80

    .line 361
    .line 362
    .line 363
    or-int v22, v2, v3

    .line 364
    .line 365
    const/16 v23, 0x0

    .line 366
    .line 367
    const/16 v24, 0x80

    .line 368
    .line 369
    const/high16 v11, 0x41400000    # 12.0f

    .line 370
    .line 371
    const/high16 v12, 0x41400000    # 12.0f

    .line 372
    .line 373
    const/high16 v13, 0x41c00000    # 24.0f

    .line 374
    .line 375
    const/4 v14, 0x0

    .line 376
    const v15, 0x3d75c28f    # 0.06f

    .line 377
    .line 378
    .line 379
    move-object/from16 v21, p2

    .line 380
    .line 381
    move-object v8, v0

    .line 382
    move/from16 v16, v9

    .line 383
    .line 384
    move/from16 v18, v10

    .line 385
    .line 386
    move-object v10, v1

    .line 387
    move-object v9, v4

    .line 388
    invoke-static/range {v8 .. v24}, Ldz;->i(Lk14;Lyy;Lsj2;FFFLds0;FFFFLuj2;Luj2;Lol2;III)Lk14;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    move-object/from16 v12, v21

    .line 393
    .line 394
    sget-object v1, Lag5;->a:Lyf5;

    .line 395
    .line 396
    invoke-static {v0, v1}, Lvv7;->b(Lk14;Lmz5;)Lk14;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    iget-wide v2, v6, Ly24;->h:J

    .line 401
    .line 402
    const/high16 v8, 0x3f800000    # 1.0f

    .line 403
    .line 404
    invoke-static {v0, v8, v2, v3, v1}, Ld99;->a(Lk14;FJLmz5;)Lk14;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    const/4 v4, 0x0

    .line 409
    const/16 v6, 0x1c

    .line 410
    .line 411
    const/4 v2, 0x0

    .line 412
    const/4 v3, 0x0

    .line 413
    move/from16 v8, p3

    .line 414
    .line 415
    move-object/from16 v9, v25

    .line 416
    .line 417
    move-object/from16 v1, v26

    .line 418
    .line 419
    invoke-static/range {v0 .. v6}, Lwu7;->p(Lk14;Lv64;La23;ZLbf5;Lsj2;I)Lk14;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    const/4 v10, 0x0

    .line 424
    invoke-static {v9, v10}, Lh70;->c(Lga;Z)Lau3;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    iget-wide v2, v12, Lol2;->T:J

    .line 429
    .line 430
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    invoke-virtual {v12}, Lol2;->m()Lwp4;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    invoke-static {v12, v0}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    sget-object v4, Lry0;->l:Lqy0;

    .line 443
    .line 444
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    sget-object v4, Lqy0;->b:Lsz0;

    .line 448
    .line 449
    invoke-virtual {v12}, Lol2;->f0()V

    .line 450
    .line 451
    .line 452
    iget-boolean v5, v12, Lol2;->S:Z

    .line 453
    .line 454
    if-eqz v5, :cond_12

    .line 455
    .line 456
    invoke-virtual {v12, v4}, Lol2;->l(Lsj2;)V

    .line 457
    .line 458
    .line 459
    goto :goto_8

    .line 460
    :cond_12
    invoke-virtual {v12}, Lol2;->o0()V

    .line 461
    .line 462
    .line 463
    :goto_8
    sget-object v4, Lqy0;->f:Lkj;

    .line 464
    .line 465
    invoke-static {v4, v12, v1}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    sget-object v1, Lqy0;->e:Lkj;

    .line 469
    .line 470
    invoke-static {v1, v12, v3}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    sget-object v2, Lqy0;->g:Lkj;

    .line 478
    .line 479
    invoke-static {v2, v12, v1}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    sget-object v1, Lqy0;->h:Lad;

    .line 483
    .line 484
    invoke-static {v1, v12}, Lhy7;->c(Luj2;Lol2;)V

    .line 485
    .line 486
    .line 487
    sget-object v1, Lqy0;->d:Lkj;

    .line 488
    .line 489
    invoke-static {v1, v12, v0}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    shr-int/lit8 v0, v27, 0xc

    .line 493
    .line 494
    and-int/lit8 v0, v0, 0xe

    .line 495
    .line 496
    const/4 v11, 0x1

    .line 497
    invoke-static {v0, v7, v12, v11, v10}, Lj93;->t(ILik2;Lol2;ZZ)V

    .line 498
    .line 499
    .line 500
    move-object/from16 v5, p0

    .line 501
    .line 502
    goto/16 :goto_a

    .line 503
    .line 504
    :cond_13
    move/from16 v8, p3

    .line 505
    .line 506
    move-object/from16 v9, v25

    .line 507
    .line 508
    const/4 v10, 0x0

    .line 509
    const/4 v11, 0x1

    .line 510
    const v2, -0x3094cd50

    .line 511
    .line 512
    .line 513
    invoke-virtual {v12, v2}, Lol2;->b0(I)V

    .line 514
    .line 515
    .line 516
    const/high16 v2, 0x42400000    # 48.0f

    .line 517
    .line 518
    invoke-static {v3, v2}, Le36;->k(Lk14;F)Lk14;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    sget-object v3, Lag5;->a:Lyf5;

    .line 523
    .line 524
    invoke-static {v2, v3}, Lvv7;->b(Lk14;Lmz5;)Lk14;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    sget-object v4, Lyo8;->a:Lnu2;

    .line 529
    .line 530
    invoke-static {v2, v0, v1, v4}, Lzx6;->d(Lk14;JLmz5;)Lk14;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    iget-wide v1, v6, Ly24;->h:J

    .line 535
    .line 536
    const/high16 v4, 0x3f800000    # 1.0f

    .line 537
    .line 538
    invoke-static {v0, v4, v1, v2, v3}, Ld99;->a(Lk14;FJLmz5;)Lk14;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    const/4 v4, 0x0

    .line 543
    const/16 v6, 0xf

    .line 544
    .line 545
    const/4 v1, 0x0

    .line 546
    const/4 v2, 0x0

    .line 547
    const/4 v3, 0x0

    .line 548
    move-object/from16 v5, p0

    .line 549
    .line 550
    invoke-static/range {v0 .. v6}, Lwu7;->q(Lk14;ZLjava/lang/String;Lbf5;Lv64;Lsj2;I)Lk14;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-static {v9, v10}, Lh70;->c(Lga;Z)Lau3;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    iget-wide v2, v12, Lol2;->T:J

    .line 559
    .line 560
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    invoke-virtual {v12}, Lol2;->m()Lwp4;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    invoke-static {v12, v0}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    sget-object v4, Lry0;->l:Lqy0;

    .line 573
    .line 574
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    sget-object v4, Lqy0;->b:Lsz0;

    .line 578
    .line 579
    invoke-virtual {v12}, Lol2;->f0()V

    .line 580
    .line 581
    .line 582
    iget-boolean v6, v12, Lol2;->S:Z

    .line 583
    .line 584
    if-eqz v6, :cond_14

    .line 585
    .line 586
    invoke-virtual {v12, v4}, Lol2;->l(Lsj2;)V

    .line 587
    .line 588
    .line 589
    goto :goto_9

    .line 590
    :cond_14
    invoke-virtual {v12}, Lol2;->o0()V

    .line 591
    .line 592
    .line 593
    :goto_9
    sget-object v4, Lqy0;->f:Lkj;

    .line 594
    .line 595
    invoke-static {v4, v12, v1}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    sget-object v1, Lqy0;->e:Lkj;

    .line 599
    .line 600
    invoke-static {v1, v12, v3}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    sget-object v2, Lqy0;->g:Lkj;

    .line 608
    .line 609
    invoke-static {v2, v12, v1}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    sget-object v1, Lqy0;->h:Lad;

    .line 613
    .line 614
    invoke-static {v1, v12}, Lhy7;->c(Luj2;Lol2;)V

    .line 615
    .line 616
    .line 617
    sget-object v1, Lqy0;->d:Lkj;

    .line 618
    .line 619
    invoke-static {v1, v12, v0}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    shr-int/lit8 v0, v27, 0xc

    .line 623
    .line 624
    and-int/lit8 v0, v0, 0xe

    .line 625
    .line 626
    invoke-static {v0, v7, v12, v11, v10}, Lj93;->t(ILik2;Lol2;ZZ)V

    .line 627
    .line 628
    .line 629
    goto :goto_a

    .line 630
    :cond_15
    move v8, v0

    .line 631
    const/4 v11, 0x1

    .line 632
    invoke-virtual {v12}, Lol2;->V()V

    .line 633
    .line 634
    .line 635
    :goto_a
    invoke-virtual {v12}, Lol2;->u()Ll75;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    if-eqz v0, :cond_16

    .line 640
    .line 641
    new-instance v1, Ls41;

    .line 642
    .line 643
    invoke-direct {v1, v5, v7, v8, v11}, Ls41;-><init>(Lsj2;Lik2;II)V

    .line 644
    .line 645
    .line 646
    iput-object v1, v0, Ll75;->d:Lik2;

    .line 647
    .line 648
    :cond_16
    return-void
.end method

.method public static final b(Llx0;Lol2;I)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    sget-object v1, Lsa;->u0:Le20;

    .line 6
    .line 7
    sget-object v2, Lsa;->Y:Lf20;

    .line 8
    .line 9
    const v3, -0x33966090    # -6.1242816E7f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v14, v3}, Lol2;->d0(I)Lol2;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v3, p2, 0x6

    .line 16
    .line 17
    sget-object v4, Lh14;->i:Lh14;

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v14, v4}, Lol2;->g(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x2

    .line 30
    :goto_0
    or-int v3, p2, v3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move/from16 v3, p2

    .line 34
    .line 35
    :goto_1
    and-int/lit8 v5, p2, 0x30

    .line 36
    .line 37
    if-nez v5, :cond_3

    .line 38
    .line 39
    invoke-virtual {v14, v0}, Lol2;->i(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    const/16 v5, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v5, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v3, v5

    .line 51
    :cond_3
    move/from16 v18, v3

    .line 52
    .line 53
    and-int/lit8 v3, v18, 0x13

    .line 54
    .line 55
    const/16 v5, 0x12

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x1

    .line 59
    if-eq v3, v5, :cond_4

    .line 60
    .line 61
    move v3, v7

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    move v3, v6

    .line 64
    :goto_3
    and-int/lit8 v5, v18, 0x1

    .line 65
    .line 66
    invoke-virtual {v14, v5, v3}, Lol2;->S(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_c

    .line 71
    .line 72
    sget-object v3, Leo6;->a:Lfv1;

    .line 73
    .line 74
    invoke-virtual {v14, v3}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Ly24;

    .line 79
    .line 80
    invoke-static {}, Lag5;->a()Lyf5;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    sget-object v8, Ls24;->a:Lfv1;

    .line 85
    .line 86
    invoke-virtual {v14, v8}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    check-cast v8, Lyy;

    .line 91
    .line 92
    invoke-static {v8, v14}, Ldz;->h(Lyy;Lol2;)Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    sget-object v10, Llg5;->a:Llg5;

    .line 97
    .line 98
    sget-object v11, Lhq;->a:Lcq;

    .line 99
    .line 100
    const/high16 v12, 0x41200000    # 10.0f

    .line 101
    .line 102
    const/high16 v13, 0x41900000    # 18.0f

    .line 103
    .line 104
    const/high16 v15, 0x3f800000    # 1.0f

    .line 105
    .line 106
    move-object/from16 v16, v4

    .line 107
    .line 108
    if-eqz v9, :cond_9

    .line 109
    .line 110
    if-eqz v8, :cond_9

    .line 111
    .line 112
    const v9, -0x4889838d

    .line 113
    .line 114
    .line 115
    invoke-virtual {v14, v9}, Lol2;->b0(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v14, v5}, Lol2;->g(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    invoke-virtual {v14}, Lol2;->P()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    if-nez v9, :cond_5

    .line 127
    .line 128
    sget-object v9, Lxy0;->a:Lac9;

    .line 129
    .line 130
    if-ne v4, v9, :cond_6

    .line 131
    .line 132
    :cond_5
    new-instance v4, Lr33;

    .line 133
    .line 134
    const/4 v9, 0x5

    .line 135
    invoke-direct {v4, v9, v5}, Lr33;-><init>(ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v14, v4}, Lol2;->l0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    check-cast v4, Lsj2;

    .line 142
    .line 143
    and-int/lit8 v9, v18, 0xe

    .line 144
    .line 145
    const v19, 0xc36c00

    .line 146
    .line 147
    .line 148
    or-int v9, v9, v19

    .line 149
    .line 150
    move-object/from16 v19, v1

    .line 151
    .line 152
    move-object/from16 v1, v16

    .line 153
    .line 154
    const/16 v16, 0x0

    .line 155
    .line 156
    const/16 v20, 0x30

    .line 157
    .line 158
    const/16 v17, 0x1fa0

    .line 159
    .line 160
    move-object/from16 v21, v3

    .line 161
    .line 162
    move-object v3, v4

    .line 163
    const/high16 v4, 0x41900000    # 18.0f

    .line 164
    .line 165
    move-object/from16 v22, v5

    .line 166
    .line 167
    const/high16 v5, 0x41800000    # 16.0f

    .line 168
    .line 169
    move/from16 v23, v6

    .line 170
    .line 171
    const/high16 v6, 0x41f00000    # 30.0f

    .line 172
    .line 173
    move/from16 v24, v7

    .line 174
    .line 175
    const/4 v7, 0x0

    .line 176
    move-object/from16 v25, v2

    .line 177
    .line 178
    move-object v2, v8

    .line 179
    const v8, 0x3dcccccd    # 0.1f

    .line 180
    .line 181
    .line 182
    move/from16 v26, v15

    .line 183
    .line 184
    move v15, v9

    .line 185
    const/4 v9, 0x0

    .line 186
    move-object/from16 v27, v10

    .line 187
    .line 188
    const/4 v10, 0x0

    .line 189
    move-object/from16 v28, v11

    .line 190
    .line 191
    const/4 v11, 0x0

    .line 192
    move/from16 v29, v12

    .line 193
    .line 194
    const/4 v12, 0x0

    .line 195
    move/from16 v30, v13

    .line 196
    .line 197
    const/4 v13, 0x0

    .line 198
    move-object/from16 v0, v22

    .line 199
    .line 200
    move-object/from16 v31, v27

    .line 201
    .line 202
    move-object/from16 v32, v28

    .line 203
    .line 204
    invoke-static/range {v1 .. v17}, Ldz;->i(Lk14;Lyy;Lsj2;FFFLds0;FFFFLuj2;Luj2;Lol2;III)Lk14;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-static {v2, v0}, Lvv7;->b(Lk14;Lmz5;)Lk14;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    move-object/from16 v3, v21

    .line 213
    .line 214
    iget-wide v3, v3, Ly24;->h:J

    .line 215
    .line 216
    const/high16 v10, 0x3f800000    # 1.0f

    .line 217
    .line 218
    invoke-static {v2, v10, v3, v4, v0}, Ld99;->a(Lk14;FJLmz5;)Lk14;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    move-object/from16 v2, v25

    .line 223
    .line 224
    const/4 v11, 0x0

    .line 225
    invoke-static {v2, v11}, Lh70;->c(Lga;Z)Lau3;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    iget-wide v3, v14, Lol2;->T:J

    .line 230
    .line 231
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    invoke-virtual {v14}, Lol2;->m()Lwp4;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-static {v14, v0}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    sget-object v5, Lry0;->l:Lqy0;

    .line 244
    .line 245
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    sget-object v5, Lqy0;->b:Lsz0;

    .line 249
    .line 250
    invoke-virtual {v14}, Lol2;->f0()V

    .line 251
    .line 252
    .line 253
    iget-boolean v6, v14, Lol2;->S:Z

    .line 254
    .line 255
    if-eqz v6, :cond_7

    .line 256
    .line 257
    invoke-virtual {v14, v5}, Lol2;->l(Lsj2;)V

    .line 258
    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_7
    invoke-virtual {v14}, Lol2;->o0()V

    .line 262
    .line 263
    .line 264
    :goto_4
    sget-object v6, Lqy0;->f:Lkj;

    .line 265
    .line 266
    invoke-static {v6, v14, v2}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    sget-object v2, Lqy0;->e:Lkj;

    .line 270
    .line 271
    invoke-static {v2, v14, v4}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    sget-object v4, Lqy0;->g:Lkj;

    .line 279
    .line 280
    invoke-static {v4, v14, v3}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    sget-object v3, Lqy0;->h:Lad;

    .line 284
    .line 285
    invoke-static {v3, v14}, Lhy7;->c(Luj2;Lol2;)V

    .line 286
    .line 287
    .line 288
    sget-object v7, Lqy0;->d:Lkj;

    .line 289
    .line 290
    invoke-static {v7, v14, v0}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    const/high16 v12, 0x41200000    # 10.0f

    .line 294
    .line 295
    const/high16 v13, 0x41900000    # 18.0f

    .line 296
    .line 297
    invoke-static {v1, v13, v12}, Ltm8;->i(Lk14;FF)Lk14;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    shl-int/lit8 v1, v18, 0x6

    .line 302
    .line 303
    and-int/lit16 v1, v1, 0x1c00

    .line 304
    .line 305
    or-int/lit16 v1, v1, 0x186

    .line 306
    .line 307
    move-object/from16 v15, v19

    .line 308
    .line 309
    move-object/from16 v8, v32

    .line 310
    .line 311
    const/16 v9, 0x30

    .line 312
    .line 313
    invoke-static {v8, v15, v14, v9}, Lig5;->a(Leq;Le20;Lol2;I)Ljg5;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    iget-wide v9, v14, Lol2;->T:J

    .line 318
    .line 319
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 320
    .line 321
    .line 322
    move-result v9

    .line 323
    invoke-virtual {v14}, Lol2;->m()Lwp4;

    .line 324
    .line 325
    .line 326
    move-result-object v10

    .line 327
    invoke-static {v14, v0}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v14}, Lol2;->f0()V

    .line 332
    .line 333
    .line 334
    iget-boolean v12, v14, Lol2;->S:Z

    .line 335
    .line 336
    if-eqz v12, :cond_8

    .line 337
    .line 338
    invoke-virtual {v14, v5}, Lol2;->l(Lsj2;)V

    .line 339
    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_8
    invoke-virtual {v14}, Lol2;->o0()V

    .line 343
    .line 344
    .line 345
    :goto_5
    invoke-static {v6, v14, v8}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v2, v14, v10}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v9, v14, v4, v14, v3}, Lqp0;->s(ILol2;Lkj;Lol2;Lad;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v7, v14, v0}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    shr-int/lit8 v0, v1, 0x6

    .line 358
    .line 359
    and-int/lit8 v0, v0, 0x70

    .line 360
    .line 361
    or-int/lit8 v0, v0, 0x6

    .line 362
    .line 363
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    move-object/from16 v4, p0

    .line 368
    .line 369
    move-object/from16 v5, v31

    .line 370
    .line 371
    invoke-virtual {v4, v5, v14, v0}, Llx0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    const/4 v6, 0x1

    .line 375
    invoke-virtual {v14, v6}, Lol2;->q(Z)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v14, v6}, Lol2;->q(Z)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v14, v11}, Lol2;->q(Z)V

    .line 382
    .line 383
    .line 384
    move-object v0, v4

    .line 385
    goto/16 :goto_8

    .line 386
    .line 387
    :cond_9
    move-object v4, v0

    .line 388
    move-object v0, v5

    .line 389
    move-object v5, v10

    .line 390
    move-object v8, v11

    .line 391
    move v10, v15

    .line 392
    const/16 v9, 0x30

    .line 393
    .line 394
    move-object v15, v1

    .line 395
    move v11, v6

    .line 396
    move v6, v7

    .line 397
    move-object/from16 v1, v16

    .line 398
    .line 399
    const v7, -0x487f43b1

    .line 400
    .line 401
    .line 402
    invoke-virtual {v14, v7}, Lol2;->b0(I)V

    .line 403
    .line 404
    .line 405
    sget-wide v6, Lds0;->b:J

    .line 406
    .line 407
    const v9, 0x3e19999a    # 0.15f

    .line 408
    .line 409
    .line 410
    invoke-static {v9, v6, v7}, Lds0;->b(FJ)J

    .line 411
    .line 412
    .line 413
    move-result-wide v6

    .line 414
    const/16 v9, 0x14

    .line 415
    .line 416
    move-object/from16 v31, v5

    .line 417
    .line 418
    const/high16 v5, 0x41400000    # 12.0f

    .line 419
    .line 420
    move-object/from16 v33, v8

    .line 421
    .line 422
    move-wide v7, v6

    .line 423
    move-object v6, v0

    .line 424
    move-object v0, v4

    .line 425
    move-object v4, v1

    .line 426
    move-object/from16 v1, v31

    .line 427
    .line 428
    invoke-static/range {v4 .. v9}, Lq79;->a(Lk14;FLmz5;JI)Lk14;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    invoke-static {v5, v6}, Lvv7;->b(Lk14;Lmz5;)Lk14;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    iget-wide v7, v3, Ly24;->g:J

    .line 437
    .line 438
    const v9, 0x3f3851ec    # 0.72f

    .line 439
    .line 440
    .line 441
    invoke-static {v9, v7, v8}, Lds0;->b(FJ)J

    .line 442
    .line 443
    .line 444
    move-result-wide v7

    .line 445
    invoke-static {v5, v7, v8, v6}, Lzx6;->d(Lk14;JLmz5;)Lk14;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    iget-wide v7, v3, Ly24;->h:J

    .line 450
    .line 451
    const v3, 0x3f051eb8    # 0.52f

    .line 452
    .line 453
    .line 454
    invoke-static {v3, v7, v8}, Lds0;->b(FJ)J

    .line 455
    .line 456
    .line 457
    move-result-wide v7

    .line 458
    invoke-static {v5, v10, v7, v8, v6}, Ld99;->a(Lk14;FJLmz5;)Lk14;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    invoke-static {v2, v11}, Lh70;->c(Lga;Z)Lau3;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    iget-wide v5, v14, Lol2;->T:J

    .line 467
    .line 468
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 469
    .line 470
    .line 471
    move-result v5

    .line 472
    invoke-virtual {v14}, Lol2;->m()Lwp4;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    invoke-static {v14, v3}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    sget-object v7, Lry0;->l:Lqy0;

    .line 481
    .line 482
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    sget-object v7, Lqy0;->b:Lsz0;

    .line 486
    .line 487
    invoke-virtual {v14}, Lol2;->f0()V

    .line 488
    .line 489
    .line 490
    iget-boolean v8, v14, Lol2;->S:Z

    .line 491
    .line 492
    if-eqz v8, :cond_a

    .line 493
    .line 494
    invoke-virtual {v14, v7}, Lol2;->l(Lsj2;)V

    .line 495
    .line 496
    .line 497
    goto :goto_6

    .line 498
    :cond_a
    invoke-virtual {v14}, Lol2;->o0()V

    .line 499
    .line 500
    .line 501
    :goto_6
    sget-object v8, Lqy0;->f:Lkj;

    .line 502
    .line 503
    invoke-static {v8, v14, v2}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    sget-object v2, Lqy0;->e:Lkj;

    .line 507
    .line 508
    invoke-static {v2, v14, v6}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    sget-object v6, Lqy0;->g:Lkj;

    .line 516
    .line 517
    invoke-static {v6, v14, v5}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    sget-object v5, Lqy0;->h:Lad;

    .line 521
    .line 522
    invoke-static {v5, v14}, Lhy7;->c(Luj2;Lol2;)V

    .line 523
    .line 524
    .line 525
    sget-object v9, Lqy0;->d:Lkj;

    .line 526
    .line 527
    invoke-static {v9, v14, v3}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    invoke-static {v4, v13, v12}, Ltm8;->i(Lk14;FF)Lk14;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    shl-int/lit8 v4, v18, 0x6

    .line 535
    .line 536
    and-int/lit16 v4, v4, 0x1c00

    .line 537
    .line 538
    or-int/lit16 v4, v4, 0x186

    .line 539
    .line 540
    move-object/from16 v10, v33

    .line 541
    .line 542
    const/16 v12, 0x30

    .line 543
    .line 544
    invoke-static {v10, v15, v14, v12}, Lig5;->a(Leq;Le20;Lol2;I)Ljg5;

    .line 545
    .line 546
    .line 547
    move-result-object v10

    .line 548
    iget-wide v12, v14, Lol2;->T:J

    .line 549
    .line 550
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 551
    .line 552
    .line 553
    move-result v12

    .line 554
    invoke-virtual {v14}, Lol2;->m()Lwp4;

    .line 555
    .line 556
    .line 557
    move-result-object v13

    .line 558
    invoke-static {v14, v3}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    invoke-virtual {v14}, Lol2;->f0()V

    .line 563
    .line 564
    .line 565
    iget-boolean v15, v14, Lol2;->S:Z

    .line 566
    .line 567
    if-eqz v15, :cond_b

    .line 568
    .line 569
    invoke-virtual {v14, v7}, Lol2;->l(Lsj2;)V

    .line 570
    .line 571
    .line 572
    goto :goto_7

    .line 573
    :cond_b
    invoke-virtual {v14}, Lol2;->o0()V

    .line 574
    .line 575
    .line 576
    :goto_7
    invoke-static {v8, v14, v10}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    invoke-static {v2, v14, v13}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    invoke-static {v12, v14, v6, v14, v5}, Lqp0;->s(ILol2;Lkj;Lol2;Lad;)V

    .line 583
    .line 584
    .line 585
    invoke-static {v9, v14, v3}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    shr-int/lit8 v2, v4, 0x6

    .line 589
    .line 590
    and-int/lit8 v2, v2, 0x70

    .line 591
    .line 592
    or-int/lit8 v2, v2, 0x6

    .line 593
    .line 594
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    invoke-virtual {v0, v1, v14, v2}, Llx0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    const/4 v6, 0x1

    .line 602
    invoke-virtual {v14, v6}, Lol2;->q(Z)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v14, v6}, Lol2;->q(Z)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v14, v11}, Lol2;->q(Z)V

    .line 609
    .line 610
    .line 611
    goto :goto_8

    .line 612
    :cond_c
    invoke-virtual {v14}, Lol2;->V()V

    .line 613
    .line 614
    .line 615
    :goto_8
    invoke-virtual {v14}, Lol2;->u()Ll75;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    if-eqz v1, :cond_d

    .line 620
    .line 621
    new-instance v2, Lb81;

    .line 622
    .line 623
    move/from16 v3, p2

    .line 624
    .line 625
    invoke-direct {v2, v0, v3}, Lb81;-><init>(Llx0;I)V

    .line 626
    .line 627
    .line 628
    iput-object v2, v1, Ll75;->d:Lik2;

    .line 629
    .line 630
    :cond_d
    return-void
.end method

.method public static final c(Llz2;Ljava/lang/String;Lsj2;Lk14;Lol2;I)V
    .locals 32

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move-object/from16 v10, p4

    .line 4
    .line 5
    move/from16 v0, p5

    .line 6
    .line 7
    sget-object v1, Lsa;->u0:Le20;

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const v2, 0x6126b12c

    .line 16
    .line 17
    .line 18
    invoke-virtual {v10, v2}, Lol2;->d0(I)Lol2;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v2, v0, 0x6

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-virtual {v10, v2}, Lol2;->g(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    move v5, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v5, 0x2

    .line 37
    :goto_0
    or-int/2addr v5, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object/from16 v2, p0

    .line 40
    .line 41
    move v5, v0

    .line 42
    :goto_1
    and-int/lit8 v6, v0, 0x30

    .line 43
    .line 44
    move-object/from16 v12, p1

    .line 45
    .line 46
    if-nez v6, :cond_3

    .line 47
    .line 48
    invoke-virtual {v10, v12}, Lol2;->g(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    const/16 v6, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v6, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v5, v6

    .line 60
    :cond_3
    and-int/lit16 v6, v0, 0x180

    .line 61
    .line 62
    move-object/from16 v13, p2

    .line 63
    .line 64
    if-nez v6, :cond_5

    .line 65
    .line 66
    invoke-virtual {v10, v13}, Lol2;->i(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_4

    .line 71
    .line 72
    const/16 v6, 0x100

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    const/16 v6, 0x80

    .line 76
    .line 77
    :goto_3
    or-int/2addr v5, v6

    .line 78
    :cond_5
    and-int/lit16 v6, v0, 0xc00

    .line 79
    .line 80
    if-nez v6, :cond_7

    .line 81
    .line 82
    invoke-virtual {v10, v4}, Lol2;->g(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_6

    .line 87
    .line 88
    const/16 v6, 0x800

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_6
    const/16 v6, 0x400

    .line 92
    .line 93
    :goto_4
    or-int/2addr v5, v6

    .line 94
    :cond_7
    move v14, v5

    .line 95
    and-int/lit16 v5, v14, 0x493

    .line 96
    .line 97
    const/16 v6, 0x492

    .line 98
    .line 99
    if-eq v5, v6, :cond_8

    .line 100
    .line 101
    const/4 v5, 0x1

    .line 102
    goto :goto_5

    .line 103
    :cond_8
    const/4 v5, 0x0

    .line 104
    :goto_5
    and-int/lit8 v6, v14, 0x1

    .line 105
    .line 106
    invoke-virtual {v10, v6, v5}, Lol2;->S(IZ)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_14

    .line 111
    .line 112
    sget-object v5, Leo6;->a:Lfv1;

    .line 113
    .line 114
    invoke-virtual {v10, v5}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Ly24;

    .line 119
    .line 120
    sget-object v6, Lay6;->a:Lfv1;

    .line 121
    .line 122
    invoke-virtual {v10, v6}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    check-cast v6, Lh44;

    .line 127
    .line 128
    const/high16 v8, 0x41900000    # 18.0f

    .line 129
    .line 130
    invoke-static {v8}, Lag5;->b(F)Lyf5;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    sget-object v9, Ls24;->a:Lfv1;

    .line 135
    .line 136
    invoke-virtual {v10, v9}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    check-cast v9, Lyy;

    .line 141
    .line 142
    invoke-static {v9, v10}, Ldz;->h(Lyy;Lol2;)Z

    .line 143
    .line 144
    .line 145
    move-result v16

    .line 146
    invoke-virtual {v10}, Lol2;->P()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    sget-object v15, Lxy0;->a:Lac9;

    .line 151
    .line 152
    if-ne v11, v15, :cond_9

    .line 153
    .line 154
    invoke-static {v10}, Lqp0;->d(Lol2;)Lv64;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    :cond_9
    check-cast v11, Lv64;

    .line 159
    .line 160
    const/4 v7, 0x6

    .line 161
    invoke-static {v11, v10, v7}, Lsp8;->h(Lv64;Lol2;I)Lz74;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-interface {v7}, Lga6;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    check-cast v7, Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    move-object/from16 v19, v8

    .line 176
    .line 177
    const/high16 v12, 0x3f800000    # 1.0f

    .line 178
    .line 179
    if-eqz v7, :cond_a

    .line 180
    .line 181
    move-object v7, v5

    .line 182
    move v5, v12

    .line 183
    goto :goto_6

    .line 184
    :cond_a
    move-object v7, v5

    .line 185
    const/4 v5, 0x0

    .line 186
    :goto_6
    const/high16 v8, 0x43c80000    # 400.0f

    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    invoke-static {v12, v8, v0, v3}, Lk69;->e(FFLjava/lang/Object;I)Lz86;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const/16 v10, 0xc30

    .line 194
    .line 195
    move-object v8, v11

    .line 196
    const/16 v11, 0x14

    .line 197
    .line 198
    move-object v3, v7

    .line 199
    const-string v7, "glass-action-chip-press"

    .line 200
    .line 201
    move-object/from16 v21, v8

    .line 202
    .line 203
    const/4 v8, 0x0

    .line 204
    move-object v2, v6

    .line 205
    move-object v6, v0

    .line 206
    move-object v0, v2

    .line 207
    move/from16 v20, v14

    .line 208
    .line 209
    move-object/from16 v12, v19

    .line 210
    .line 211
    move-object/from16 v22, v21

    .line 212
    .line 213
    const/4 v2, 0x0

    .line 214
    const/4 v14, 0x1

    .line 215
    move-object/from16 v19, v9

    .line 216
    .line 217
    move-object/from16 v9, p4

    .line 218
    .line 219
    invoke-static/range {v5 .. v11}, Lwj;->b(FLfl;Ljava/lang/String;Luj2;Lol2;II)Lga6;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    move-object v10, v9

    .line 224
    invoke-interface {v5}, Lga6;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    check-cast v6, Ljava/lang/Number;

    .line 229
    .line 230
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    const v7, 0x3e75c28f    # 0.24f

    .line 235
    .line 236
    .line 237
    mul-float/2addr v6, v7

    .line 238
    const v7, 0x3eae147b    # 0.34f

    .line 239
    .line 240
    .line 241
    sub-float v6, v7, v6

    .line 242
    .line 243
    invoke-interface {v5}, Lga6;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    check-cast v8, Ljava/lang/Number;

    .line 248
    .line 249
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    mul-float/2addr v8, v7

    .line 254
    const/high16 v7, 0x3f000000    # 0.5f

    .line 255
    .line 256
    sub-float v8, v7, v8

    .line 257
    .line 258
    sget-object v9, Lh14;->i:Lh14;

    .line 259
    .line 260
    move/from16 v21, v8

    .line 261
    .line 262
    sget-object v8, Lhq;->a:Lcq;

    .line 263
    .line 264
    move-object/from16 v24, v8

    .line 265
    .line 266
    const/high16 v7, 0x42400000    # 48.0f

    .line 267
    .line 268
    if-eqz v16, :cond_12

    .line 269
    .line 270
    if-eqz v19, :cond_12

    .line 271
    .line 272
    const v8, -0x6a4d6ab2

    .line 273
    .line 274
    .line 275
    invoke-virtual {v10, v8}, Lol2;->b0(I)V

    .line 276
    .line 277
    .line 278
    invoke-static {v9, v2, v7, v14}, Le36;->b(Lk14;FFI)Lk14;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-interface {v2, v4}, Lk14;->c(Lk14;)Lk14;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v10, v12}, Lol2;->g(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    invoke-virtual {v10}, Lol2;->P()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    if-nez v7, :cond_b

    .line 295
    .line 296
    if-ne v8, v15, :cond_c

    .line 297
    .line 298
    :cond_b
    new-instance v8, Lr33;

    .line 299
    .line 300
    const/4 v7, 0x5

    .line 301
    invoke-direct {v8, v7, v12}, Lr33;-><init>(ILjava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v10, v8}, Lol2;->l0(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :cond_c
    move-object v7, v8

    .line 308
    check-cast v7, Lsj2;

    .line 309
    .line 310
    invoke-virtual {v10, v5}, Lol2;->g(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    invoke-virtual {v10}, Lol2;->P()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    if-nez v8, :cond_d

    .line 319
    .line 320
    if-ne v11, v15, :cond_e

    .line 321
    .line 322
    :cond_d
    new-instance v11, Log1;

    .line 323
    .line 324
    const/16 v8, 0x8

    .line 325
    .line 326
    invoke-direct {v11, v5, v8}, Log1;-><init>(Lga6;I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v10, v11}, Lol2;->l0(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    :cond_e
    check-cast v11, Luj2;

    .line 333
    .line 334
    invoke-virtual {v10, v5}, Lol2;->g(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v8

    .line 338
    invoke-virtual {v10}, Lol2;->P()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v14

    .line 342
    if-nez v8, :cond_f

    .line 343
    .line 344
    if-ne v14, v15, :cond_10

    .line 345
    .line 346
    :cond_f
    new-instance v14, Log1;

    .line 347
    .line 348
    const/16 v8, 0x9

    .line 349
    .line 350
    invoke-direct {v14, v5, v8}, Log1;-><init>(Lga6;I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v10, v14}, Lol2;->l0(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    :cond_10
    check-cast v14, Luj2;

    .line 357
    .line 358
    move/from16 v5, v20

    .line 359
    .line 360
    const/16 v20, 0x0

    .line 361
    .line 362
    move/from16 v15, v21

    .line 363
    .line 364
    const/16 v21, 0x2a0

    .line 365
    .line 366
    const/high16 v8, 0x41200000    # 10.0f

    .line 367
    .line 368
    move-object/from16 v27, v9

    .line 369
    .line 370
    const/high16 v9, 0x41400000    # 12.0f

    .line 371
    .line 372
    const/high16 v10, 0x41c00000    # 24.0f

    .line 373
    .line 374
    move-object/from16 v16, v11

    .line 375
    .line 376
    const/16 v28, 0x30

    .line 377
    .line 378
    const/4 v11, 0x0

    .line 379
    move-object/from16 v29, v12

    .line 380
    .line 381
    const v12, 0x3da3d70a    # 0.08f

    .line 382
    .line 383
    .line 384
    move-object/from16 v17, v14

    .line 385
    .line 386
    const/16 v30, 0x0

    .line 387
    .line 388
    const/4 v14, 0x0

    .line 389
    move v13, v6

    .line 390
    move-object/from16 v6, v19

    .line 391
    .line 392
    const v19, 0xc36c00

    .line 393
    .line 394
    .line 395
    move-object/from16 v18, p4

    .line 396
    .line 397
    move/from16 v23, v5

    .line 398
    .line 399
    move-object/from16 v31, v24

    .line 400
    .line 401
    move-object/from16 v4, v27

    .line 402
    .line 403
    move-object/from16 v24, v0

    .line 404
    .line 405
    move-object v5, v2

    .line 406
    move-object/from16 v2, v29

    .line 407
    .line 408
    const/high16 v0, 0x3f000000    # 0.5f

    .line 409
    .line 410
    invoke-static/range {v5 .. v21}, Ldz;->i(Lk14;Lyy;Lsj2;FFFLds0;FFFFLuj2;Luj2;Lol2;III)Lk14;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    move-object/from16 v6, v18

    .line 415
    .line 416
    invoke-static {v5, v2}, Lvv7;->b(Lk14;Lmz5;)Lk14;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    iget-wide v7, v3, Ly24;->h:J

    .line 421
    .line 422
    invoke-static {v0, v7, v8}, Lds0;->b(FJ)J

    .line 423
    .line 424
    .line 425
    move-result-wide v7

    .line 426
    const/high16 v0, 0x3f800000    # 1.0f

    .line 427
    .line 428
    invoke-static {v5, v0, v7, v8, v2}, Ld99;->a(Lk14;FJLmz5;)Lk14;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    const/16 v13, 0x1c

    .line 433
    .line 434
    const/4 v9, 0x0

    .line 435
    const/4 v10, 0x0

    .line 436
    move-object/from16 v12, p2

    .line 437
    .line 438
    move-object/from16 v8, v22

    .line 439
    .line 440
    invoke-static/range {v7 .. v13}, Lwu7;->p(Lk14;Lv64;La23;ZLbf5;Lsj2;I)Lk14;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    const/high16 v5, 0x41800000    # 16.0f

    .line 445
    .line 446
    const/high16 v14, 0x41200000    # 10.0f

    .line 447
    .line 448
    invoke-static {v0, v5, v14}, Ltm8;->i(Lk14;FF)Lk14;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    move-object/from16 v15, v31

    .line 453
    .line 454
    const/16 v8, 0x30

    .line 455
    .line 456
    invoke-static {v15, v1, v6, v8}, Lig5;->a(Leq;Le20;Lol2;I)Ljg5;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    iget-wide v7, v6, Lol2;->T:J

    .line 461
    .line 462
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    invoke-virtual {v6}, Lol2;->m()Lwp4;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    invoke-static {v6, v0}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    sget-object v7, Lry0;->l:Lqy0;

    .line 475
    .line 476
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    sget-object v7, Lqy0;->b:Lsz0;

    .line 480
    .line 481
    invoke-virtual {v6}, Lol2;->f0()V

    .line 482
    .line 483
    .line 484
    iget-boolean v8, v6, Lol2;->S:Z

    .line 485
    .line 486
    if-eqz v8, :cond_11

    .line 487
    .line 488
    invoke-virtual {v6, v7}, Lol2;->l(Lsj2;)V

    .line 489
    .line 490
    .line 491
    goto :goto_7

    .line 492
    :cond_11
    invoke-virtual {v6}, Lol2;->o0()V

    .line 493
    .line 494
    .line 495
    :goto_7
    sget-object v7, Lqy0;->f:Lkj;

    .line 496
    .line 497
    invoke-static {v7, v6, v1}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    sget-object v1, Lqy0;->e:Lkj;

    .line 501
    .line 502
    invoke-static {v1, v6, v5}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    sget-object v2, Lqy0;->g:Lkj;

    .line 510
    .line 511
    invoke-static {v2, v6, v1}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    sget-object v1, Lqy0;->h:Lad;

    .line 515
    .line 516
    invoke-static {v1, v6}, Lhy7;->c(Luj2;Lol2;)V

    .line 517
    .line 518
    .line 519
    sget-object v1, Lqy0;->d:Lkj;

    .line 520
    .line 521
    invoke-static {v1, v6, v0}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    iget-wide v8, v3, Ly24;->e:J

    .line 525
    .line 526
    const/high16 v10, 0x41600000    # 14.0f

    .line 527
    .line 528
    invoke-static {v4, v10}, Le36;->k(Lk14;F)Lk14;

    .line 529
    .line 530
    .line 531
    move-result-object v7

    .line 532
    and-int/lit8 v0, v23, 0xe

    .line 533
    .line 534
    or-int/lit16 v11, v0, 0x1b0

    .line 535
    .line 536
    const/4 v12, 0x0

    .line 537
    const/4 v6, 0x0

    .line 538
    move-object/from16 v5, p0

    .line 539
    .line 540
    move-object/from16 v10, p4

    .line 541
    .line 542
    invoke-static/range {v5 .. v12}, Lv41;->k(Llz2;Ljava/lang/String;Lk14;JLol2;II)V

    .line 543
    .line 544
    .line 545
    const/high16 v6, 0x40c00000    # 6.0f

    .line 546
    .line 547
    invoke-static {v4, v6}, Le36;->o(Lk14;F)Lk14;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-static {v10, v0}, Lx89;->a(Lol2;Lk14;)V

    .line 552
    .line 553
    .line 554
    move-object/from16 v9, v24

    .line 555
    .line 556
    iget-object v0, v9, Lh44;->i:Lqn6;

    .line 557
    .line 558
    iget-wide v7, v3, Ly24;->e:J

    .line 559
    .line 560
    shr-int/lit8 v1, v23, 0x3

    .line 561
    .line 562
    and-int/lit8 v24, v1, 0xe

    .line 563
    .line 564
    const/16 v25, 0xc30

    .line 565
    .line 566
    const v26, 0xd7fa

    .line 567
    .line 568
    .line 569
    const/4 v6, 0x0

    .line 570
    const-wide/16 v9, 0x0

    .line 571
    .line 572
    const/4 v11, 0x0

    .line 573
    const/4 v12, 0x0

    .line 574
    const-wide/16 v13, 0x0

    .line 575
    .line 576
    const/4 v15, 0x0

    .line 577
    const-wide/16 v16, 0x0

    .line 578
    .line 579
    const/16 v18, 0x2

    .line 580
    .line 581
    const/16 v19, 0x0

    .line 582
    .line 583
    const/16 v20, 0x1

    .line 584
    .line 585
    const/16 v21, 0x0

    .line 586
    .line 587
    move-object/from16 v5, p1

    .line 588
    .line 589
    move-object/from16 v23, p4

    .line 590
    .line 591
    move-object/from16 v22, v0

    .line 592
    .line 593
    invoke-static/range {v5 .. v26}, Lv41;->y(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    .line 594
    .line 595
    .line 596
    move-object/from16 v11, v23

    .line 597
    .line 598
    const/4 v12, 0x1

    .line 599
    invoke-virtual {v11, v12}, Lol2;->q(Z)V

    .line 600
    .line 601
    .line 602
    const/4 v13, 0x0

    .line 603
    invoke-virtual {v11, v13}, Lol2;->q(Z)V

    .line 604
    .line 605
    .line 606
    move-object v10, v11

    .line 607
    goto/16 :goto_9

    .line 608
    .line 609
    :cond_12
    move-object v4, v9

    .line 610
    move-object v11, v10

    .line 611
    move-object v6, v12

    .line 612
    move v12, v14

    .line 613
    move/from16 v23, v20

    .line 614
    .line 615
    move-object/from16 v15, v24

    .line 616
    .line 617
    const/high16 v5, 0x41800000    # 16.0f

    .line 618
    .line 619
    const/16 v8, 0x30

    .line 620
    .line 621
    const/high16 v10, 0x41600000    # 14.0f

    .line 622
    .line 623
    const/4 v13, 0x0

    .line 624
    const/high16 v14, 0x41200000    # 10.0f

    .line 625
    .line 626
    move-object v9, v0

    .line 627
    const/high16 v0, 0x3f800000    # 1.0f

    .line 628
    .line 629
    const v8, -0x6a31ff41

    .line 630
    .line 631
    .line 632
    invoke-virtual {v11, v8}, Lol2;->b0(I)V

    .line 633
    .line 634
    .line 635
    invoke-static {v4, v2, v7, v12}, Le36;->b(Lk14;FFI)Lk14;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    move-object/from16 v7, p3

    .line 640
    .line 641
    invoke-interface {v2, v7}, Lk14;->c(Lk14;)Lk14;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    invoke-static {v2, v6}, Lvv7;->b(Lk14;Lmz5;)Lk14;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    iget-wide v10, v3, Ly24;->i:J

    .line 650
    .line 651
    const v8, 0x3f147ae1    # 0.58f

    .line 652
    .line 653
    .line 654
    invoke-static {v8, v10, v11}, Lds0;->b(FJ)J

    .line 655
    .line 656
    .line 657
    move-result-wide v10

    .line 658
    invoke-static {v2, v10, v11, v6}, Lzx6;->d(Lk14;JLmz5;)Lk14;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    iget-wide v10, v3, Ly24;->h:J

    .line 663
    .line 664
    const v8, 0x3f051eb8    # 0.52f

    .line 665
    .line 666
    .line 667
    invoke-static {v8, v10, v11}, Lds0;->b(FJ)J

    .line 668
    .line 669
    .line 670
    move-result-wide v10

    .line 671
    invoke-static {v2, v0, v10, v11, v6}, Ld99;->a(Lk14;FJLmz5;)Lk14;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    const/4 v11, 0x0

    .line 676
    move/from16 v17, v13

    .line 677
    .line 678
    const/16 v13, 0xf

    .line 679
    .line 680
    const/4 v8, 0x0

    .line 681
    move-object/from16 v24, v9

    .line 682
    .line 683
    const/4 v9, 0x0

    .line 684
    const/4 v10, 0x0

    .line 685
    move-object/from16 v12, p2

    .line 686
    .line 687
    move-object/from16 v6, p4

    .line 688
    .line 689
    move-object v7, v0

    .line 690
    move-object/from16 v0, v24

    .line 691
    .line 692
    const/16 v2, 0x30

    .line 693
    .line 694
    invoke-static/range {v7 .. v13}, Lwu7;->q(Lk14;ZLjava/lang/String;Lbf5;Lv64;Lsj2;I)Lk14;

    .line 695
    .line 696
    .line 697
    move-result-object v7

    .line 698
    invoke-static {v7, v5, v14}, Ltm8;->i(Lk14;FF)Lk14;

    .line 699
    .line 700
    .line 701
    move-result-object v5

    .line 702
    invoke-static {v15, v1, v6, v2}, Lig5;->a(Leq;Le20;Lol2;I)Ljg5;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    iget-wide v7, v6, Lol2;->T:J

    .line 707
    .line 708
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 709
    .line 710
    .line 711
    move-result v2

    .line 712
    invoke-virtual {v6}, Lol2;->m()Lwp4;

    .line 713
    .line 714
    .line 715
    move-result-object v7

    .line 716
    invoke-static {v6, v5}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 717
    .line 718
    .line 719
    move-result-object v5

    .line 720
    sget-object v8, Lry0;->l:Lqy0;

    .line 721
    .line 722
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 723
    .line 724
    .line 725
    sget-object v8, Lqy0;->b:Lsz0;

    .line 726
    .line 727
    invoke-virtual {v6}, Lol2;->f0()V

    .line 728
    .line 729
    .line 730
    iget-boolean v9, v6, Lol2;->S:Z

    .line 731
    .line 732
    if-eqz v9, :cond_13

    .line 733
    .line 734
    invoke-virtual {v6, v8}, Lol2;->l(Lsj2;)V

    .line 735
    .line 736
    .line 737
    goto :goto_8

    .line 738
    :cond_13
    invoke-virtual {v6}, Lol2;->o0()V

    .line 739
    .line 740
    .line 741
    :goto_8
    sget-object v8, Lqy0;->f:Lkj;

    .line 742
    .line 743
    invoke-static {v8, v6, v1}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    sget-object v1, Lqy0;->e:Lkj;

    .line 747
    .line 748
    invoke-static {v1, v6, v7}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    sget-object v2, Lqy0;->g:Lkj;

    .line 756
    .line 757
    invoke-static {v2, v6, v1}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    sget-object v1, Lqy0;->h:Lad;

    .line 761
    .line 762
    invoke-static {v1, v6}, Lhy7;->c(Luj2;Lol2;)V

    .line 763
    .line 764
    .line 765
    sget-object v1, Lqy0;->d:Lkj;

    .line 766
    .line 767
    invoke-static {v1, v6, v5}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    iget-wide v8, v3, Ly24;->e:J

    .line 771
    .line 772
    const/high16 v10, 0x41600000    # 14.0f

    .line 773
    .line 774
    invoke-static {v4, v10}, Le36;->k(Lk14;F)Lk14;

    .line 775
    .line 776
    .line 777
    move-result-object v7

    .line 778
    and-int/lit8 v1, v23, 0xe

    .line 779
    .line 780
    or-int/lit16 v11, v1, 0x1b0

    .line 781
    .line 782
    const/4 v12, 0x0

    .line 783
    const/4 v6, 0x0

    .line 784
    const/high16 v1, 0x40c00000    # 6.0f

    .line 785
    .line 786
    move-object/from16 v5, p0

    .line 787
    .line 788
    move-object/from16 v10, p4

    .line 789
    .line 790
    invoke-static/range {v5 .. v12}, Lv41;->k(Llz2;Ljava/lang/String;Lk14;JLol2;II)V

    .line 791
    .line 792
    .line 793
    invoke-static {v4, v1}, Le36;->o(Lk14;F)Lk14;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    invoke-static {v10, v1}, Lx89;->a(Lol2;Lk14;)V

    .line 798
    .line 799
    .line 800
    iget-object v0, v0, Lh44;->i:Lqn6;

    .line 801
    .line 802
    iget-wide v7, v3, Ly24;->e:J

    .line 803
    .line 804
    shr-int/lit8 v1, v23, 0x3

    .line 805
    .line 806
    and-int/lit8 v24, v1, 0xe

    .line 807
    .line 808
    const/16 v25, 0xc30

    .line 809
    .line 810
    const v26, 0xd7fa

    .line 811
    .line 812
    .line 813
    const-wide/16 v9, 0x0

    .line 814
    .line 815
    const/4 v11, 0x0

    .line 816
    const/4 v12, 0x0

    .line 817
    const-wide/16 v13, 0x0

    .line 818
    .line 819
    const/4 v15, 0x0

    .line 820
    const-wide/16 v16, 0x0

    .line 821
    .line 822
    const/16 v18, 0x2

    .line 823
    .line 824
    const/16 v19, 0x0

    .line 825
    .line 826
    const/16 v20, 0x1

    .line 827
    .line 828
    const/16 v21, 0x0

    .line 829
    .line 830
    move-object/from16 v5, p1

    .line 831
    .line 832
    move-object/from16 v23, p4

    .line 833
    .line 834
    move-object/from16 v22, v0

    .line 835
    .line 836
    invoke-static/range {v5 .. v26}, Lv41;->y(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    .line 837
    .line 838
    .line 839
    move-object/from16 v10, v23

    .line 840
    .line 841
    const/4 v12, 0x1

    .line 842
    invoke-virtual {v10, v12}, Lol2;->q(Z)V

    .line 843
    .line 844
    .line 845
    const/4 v13, 0x0

    .line 846
    invoke-virtual {v10, v13}, Lol2;->q(Z)V

    .line 847
    .line 848
    .line 849
    goto :goto_9

    .line 850
    :cond_14
    invoke-virtual {v10}, Lol2;->V()V

    .line 851
    .line 852
    .line 853
    :goto_9
    invoke-virtual {v10}, Lol2;->u()Ll75;

    .line 854
    .line 855
    .line 856
    move-result-object v8

    .line 857
    if-eqz v8, :cond_15

    .line 858
    .line 859
    new-instance v0, Ly31;

    .line 860
    .line 861
    const/4 v6, 0x2

    .line 862
    const/4 v7, 0x0

    .line 863
    move-object/from16 v1, p0

    .line 864
    .line 865
    move-object/from16 v2, p1

    .line 866
    .line 867
    move-object/from16 v3, p2

    .line 868
    .line 869
    move-object/from16 v4, p3

    .line 870
    .line 871
    move/from16 v5, p5

    .line 872
    .line 873
    invoke-direct/range {v0 .. v7}, Ly31;-><init>(Llz2;Ljava/lang/String;Lsj2;Lk14;IIB)V

    .line 874
    .line 875
    .line 876
    iput-object v0, v8, Ll75;->d:Lik2;

    .line 877
    .line 878
    :cond_15
    return-void
.end method

.method public static final d(Lk14;FFFFFFLql4;Llx0;Lol2;II)V
    .locals 29

    .line 1
    move-object/from16 v9, p8

    .line 2
    .line 3
    move-object/from16 v0, p9

    .line 4
    .line 5
    move/from16 v1, p10

    .line 6
    .line 7
    move/from16 v2, p11

    .line 8
    .line 9
    sget-object v3, Lsa;->Y:Lf20;

    .line 10
    .line 11
    const v4, 0x6e3399bf

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v4}, Lol2;->d0(I)Lol2;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v4, v1, 0x6

    .line 18
    .line 19
    move-object/from16 v10, p0

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v10}, Lol2;->g(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v4, 0x2

    .line 32
    :goto_0
    or-int/2addr v4, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v4, v1

    .line 35
    :goto_1
    and-int/lit8 v5, v1, 0x30

    .line 36
    .line 37
    if-nez v5, :cond_3

    .line 38
    .line 39
    move/from16 v5, p1

    .line 40
    .line 41
    invoke-virtual {v0, v5}, Lol2;->d(F)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    const/16 v6, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v6, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v4, v6

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move/from16 v5, p1

    .line 55
    .line 56
    :goto_3
    and-int/lit16 v6, v1, 0x180

    .line 57
    .line 58
    if-nez v6, :cond_5

    .line 59
    .line 60
    move/from16 v6, p2

    .line 61
    .line 62
    invoke-virtual {v0, v6}, Lol2;->d(F)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_4

    .line 67
    .line 68
    const/16 v7, 0x100

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    const/16 v7, 0x80

    .line 72
    .line 73
    :goto_4
    or-int/2addr v4, v7

    .line 74
    goto :goto_5

    .line 75
    :cond_5
    move/from16 v6, p2

    .line 76
    .line 77
    :goto_5
    and-int/lit16 v7, v1, 0xc00

    .line 78
    .line 79
    if-nez v7, :cond_7

    .line 80
    .line 81
    move/from16 v7, p3

    .line 82
    .line 83
    invoke-virtual {v0, v7}, Lol2;->d(F)Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-eqz v8, :cond_6

    .line 88
    .line 89
    const/16 v8, 0x800

    .line 90
    .line 91
    goto :goto_6

    .line 92
    :cond_6
    const/16 v8, 0x400

    .line 93
    .line 94
    :goto_6
    or-int/2addr v4, v8

    .line 95
    goto :goto_7

    .line 96
    :cond_7
    move/from16 v7, p3

    .line 97
    .line 98
    :goto_7
    and-int/lit8 v8, v2, 0x10

    .line 99
    .line 100
    if-eqz v8, :cond_9

    .line 101
    .line 102
    or-int/lit16 v4, v4, 0x6000

    .line 103
    .line 104
    :cond_8
    move/from16 v11, p4

    .line 105
    .line 106
    goto :goto_9

    .line 107
    :cond_9
    and-int/lit16 v11, v1, 0x6000

    .line 108
    .line 109
    if-nez v11, :cond_8

    .line 110
    .line 111
    move/from16 v11, p4

    .line 112
    .line 113
    invoke-virtual {v0, v11}, Lol2;->d(F)Z

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    if-eqz v12, :cond_a

    .line 118
    .line 119
    const/16 v12, 0x4000

    .line 120
    .line 121
    goto :goto_8

    .line 122
    :cond_a
    const/16 v12, 0x2000

    .line 123
    .line 124
    :goto_8
    or-int/2addr v4, v12

    .line 125
    :goto_9
    and-int/lit8 v12, v2, 0x20

    .line 126
    .line 127
    const/high16 v13, 0x30000

    .line 128
    .line 129
    if-eqz v12, :cond_c

    .line 130
    .line 131
    or-int/2addr v4, v13

    .line 132
    :cond_b
    move/from16 v13, p5

    .line 133
    .line 134
    goto :goto_b

    .line 135
    :cond_c
    and-int/2addr v13, v1

    .line 136
    if-nez v13, :cond_b

    .line 137
    .line 138
    move/from16 v13, p5

    .line 139
    .line 140
    invoke-virtual {v0, v13}, Lol2;->d(F)Z

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    if-eqz v14, :cond_d

    .line 145
    .line 146
    const/high16 v14, 0x20000

    .line 147
    .line 148
    goto :goto_a

    .line 149
    :cond_d
    const/high16 v14, 0x10000

    .line 150
    .line 151
    :goto_a
    or-int/2addr v4, v14

    .line 152
    :goto_b
    and-int/lit8 v14, v2, 0x40

    .line 153
    .line 154
    const/high16 v15, 0x180000

    .line 155
    .line 156
    if-eqz v14, :cond_f

    .line 157
    .line 158
    or-int/2addr v4, v15

    .line 159
    :cond_e
    move/from16 v15, p6

    .line 160
    .line 161
    goto :goto_d

    .line 162
    :cond_f
    and-int/2addr v15, v1

    .line 163
    if-nez v15, :cond_e

    .line 164
    .line 165
    move/from16 v15, p6

    .line 166
    .line 167
    invoke-virtual {v0, v15}, Lol2;->d(F)Z

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
    goto :goto_c

    .line 176
    :cond_10
    const/high16 v16, 0x80000

    .line 177
    .line 178
    :goto_c
    or-int v4, v4, v16

    .line 179
    .line 180
    :goto_d
    and-int/lit16 v1, v2, 0x80

    .line 181
    .line 182
    const/high16 v16, 0xc00000

    .line 183
    .line 184
    if-eqz v1, :cond_12

    .line 185
    .line 186
    or-int v4, v4, v16

    .line 187
    .line 188
    :cond_11
    move/from16 v16, v1

    .line 189
    .line 190
    move-object/from16 v1, p7

    .line 191
    .line 192
    goto :goto_f

    .line 193
    :cond_12
    and-int v16, p10, v16

    .line 194
    .line 195
    if-nez v16, :cond_11

    .line 196
    .line 197
    move/from16 v16, v1

    .line 198
    .line 199
    move-object/from16 v1, p7

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Lol2;->g(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v17

    .line 205
    if-eqz v17, :cond_13

    .line 206
    .line 207
    const/high16 v17, 0x800000

    .line 208
    .line 209
    goto :goto_e

    .line 210
    :cond_13
    const/high16 v17, 0x400000

    .line 211
    .line 212
    :goto_e
    or-int v4, v4, v17

    .line 213
    .line 214
    :goto_f
    const/high16 v17, 0x6000000

    .line 215
    .line 216
    and-int v17, p10, v17

    .line 217
    .line 218
    if-nez v17, :cond_15

    .line 219
    .line 220
    invoke-virtual {v0, v9}, Lol2;->i(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v17

    .line 224
    if-eqz v17, :cond_14

    .line 225
    .line 226
    const/high16 v17, 0x4000000

    .line 227
    .line 228
    goto :goto_10

    .line 229
    :cond_14
    const/high16 v17, 0x2000000

    .line 230
    .line 231
    :goto_10
    or-int v4, v4, v17

    .line 232
    .line 233
    :cond_15
    const v17, 0x2492493

    .line 234
    .line 235
    .line 236
    and-int v1, v4, v17

    .line 237
    .line 238
    const v2, 0x2492492

    .line 239
    .line 240
    .line 241
    if-eq v1, v2, :cond_16

    .line 242
    .line 243
    const/4 v1, 0x1

    .line 244
    goto :goto_11

    .line 245
    :cond_16
    const/4 v1, 0x0

    .line 246
    :goto_11
    and-int/lit8 v2, v4, 0x1

    .line 247
    .line 248
    invoke-virtual {v0, v2, v1}, Lol2;->S(IZ)Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-eqz v1, :cond_23

    .line 253
    .line 254
    if-eqz v8, :cond_17

    .line 255
    .line 256
    const v1, 0x3f1eb852    # 0.62f

    .line 257
    .line 258
    .line 259
    move/from16 v19, v1

    .line 260
    .line 261
    goto :goto_12

    .line 262
    :cond_17
    move/from16 v19, v11

    .line 263
    .line 264
    :goto_12
    if-eqz v12, :cond_18

    .line 265
    .line 266
    const v1, 0x3f75c28f    # 0.96f

    .line 267
    .line 268
    .line 269
    move/from16 v20, v1

    .line 270
    .line 271
    goto :goto_13

    .line 272
    :cond_18
    move/from16 v20, p5

    .line 273
    .line 274
    :goto_13
    if-eqz v14, :cond_19

    .line 275
    .line 276
    const v1, 0x3f051eb8    # 0.52f

    .line 277
    .line 278
    .line 279
    goto :goto_14

    .line 280
    :cond_19
    move v1, v15

    .line 281
    :goto_14
    if-eqz v16, :cond_1a

    .line 282
    .line 283
    new-instance v2, Lul4;

    .line 284
    .line 285
    const/high16 v8, 0x41800000    # 16.0f

    .line 286
    .line 287
    invoke-direct {v2, v8, v8, v8, v8}, Lul4;-><init>(FFFF)V

    .line 288
    .line 289
    .line 290
    goto :goto_15

    .line 291
    :cond_1a
    move-object/from16 v2, p7

    .line 292
    .line 293
    :goto_15
    sget-object v8, Leo6;->a:Lfv1;

    .line 294
    .line 295
    invoke-virtual {v0, v8}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    check-cast v8, Ly24;

    .line 300
    .line 301
    invoke-static {v5}, Lag5;->b(F)Lyf5;

    .line 302
    .line 303
    .line 304
    move-result-object v11

    .line 305
    sget-object v12, Ls24;->a:Lfv1;

    .line 306
    .line 307
    invoke-virtual {v0, v12}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v12

    .line 311
    check-cast v12, Lyy;

    .line 312
    .line 313
    invoke-static {v12, v0}, Ldz;->h(Lyy;Lol2;)Z

    .line 314
    .line 315
    .line 316
    move-result v14

    .line 317
    const/high16 v15, 0x3f800000    # 1.0f

    .line 318
    .line 319
    const/16 v27, 0x0

    .line 320
    .line 321
    if-eqz v14, :cond_20

    .line 322
    .line 323
    if-eqz v12, :cond_20

    .line 324
    .line 325
    const v14, 0x46d9b4f1

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v14}, Lol2;->b0(I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v11}, Lol2;->g(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v14

    .line 335
    invoke-virtual {v0}, Lol2;->P()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v13

    .line 339
    if-nez v14, :cond_1b

    .line 340
    .line 341
    sget-object v14, Lxy0;->a:Lac9;

    .line 342
    .line 343
    if-ne v13, v14, :cond_1c

    .line 344
    .line 345
    :cond_1b
    new-instance v13, Lr33;

    .line 346
    .line 347
    const/4 v14, 0x5

    .line 348
    invoke-direct {v13, v14, v11}, Lr33;-><init>(ILjava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v13}, Lol2;->l0(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    :cond_1c
    check-cast v13, Lsj2;

    .line 355
    .line 356
    and-int/lit8 v14, v4, 0xe

    .line 357
    .line 358
    const v18, 0x36c00

    .line 359
    .line 360
    .line 361
    or-int v14, v14, v18

    .line 362
    .line 363
    shl-int/lit8 v18, v4, 0xc

    .line 364
    .line 365
    const/high16 v21, 0x1c00000

    .line 366
    .line 367
    and-int v18, v18, v21

    .line 368
    .line 369
    or-int v14, v14, v18

    .line 370
    .line 371
    shl-int/lit8 v18, v4, 0x15

    .line 372
    .line 373
    const/high16 v21, 0x70000000

    .line 374
    .line 375
    and-int v18, v18, v21

    .line 376
    .line 377
    or-int v24, v14, v18

    .line 378
    .line 379
    shr-int/lit8 v14, v4, 0xc

    .line 380
    .line 381
    and-int/lit8 v25, v14, 0x7e

    .line 382
    .line 383
    const/16 v26, 0x18a0

    .line 384
    .line 385
    move-object v14, v11

    .line 386
    move-object v11, v12

    .line 387
    move-object v12, v13

    .line 388
    const/high16 v13, 0x41900000    # 18.0f

    .line 389
    .line 390
    move-object/from16 v18, v14

    .line 391
    .line 392
    const/high16 v14, 0x41a00000    # 20.0f

    .line 393
    .line 394
    move/from16 v21, v15

    .line 395
    .line 396
    const/high16 v15, 0x42400000    # 48.0f

    .line 397
    .line 398
    const/16 v22, 0x1

    .line 399
    .line 400
    const/16 v16, 0x0

    .line 401
    .line 402
    move/from16 v23, v21

    .line 403
    .line 404
    const/16 v21, 0x0

    .line 405
    .line 406
    move/from16 v28, v22

    .line 407
    .line 408
    const/16 v22, 0x0

    .line 409
    .line 410
    move/from16 v17, v23

    .line 411
    .line 412
    move-object/from16 v23, v0

    .line 413
    .line 414
    move-object/from16 v0, v18

    .line 415
    .line 416
    move/from16 v18, v6

    .line 417
    .line 418
    move/from16 v6, v17

    .line 419
    .line 420
    move/from16 v17, v7

    .line 421
    .line 422
    const/4 v7, 0x0

    .line 423
    invoke-static/range {v10 .. v26}, Ldz;->i(Lk14;Lyy;Lsj2;FFFLds0;FFFFLuj2;Luj2;Lol2;III)Lk14;

    .line 424
    .line 425
    .line 426
    move-result-object v11

    .line 427
    move-object/from16 v10, v23

    .line 428
    .line 429
    invoke-static {v11, v0}, Lvv7;->b(Lk14;Lmz5;)Lk14;

    .line 430
    .line 431
    .line 432
    move-result-object v11

    .line 433
    cmpl-float v12, v1, v27

    .line 434
    .line 435
    if-lez v12, :cond_1d

    .line 436
    .line 437
    iget-wide v12, v8, Ly24;->h:J

    .line 438
    .line 439
    invoke-static {v1, v12, v13}, Lds0;->b(FJ)J

    .line 440
    .line 441
    .line 442
    move-result-wide v12

    .line 443
    invoke-static {v11, v6, v12, v13, v0}, Ld99;->a(Lk14;FJLmz5;)Lk14;

    .line 444
    .line 445
    .line 446
    move-result-object v11

    .line 447
    :cond_1d
    invoke-static {v3, v7}, Lh70;->c(Lga;Z)Lau3;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    iget-wide v12, v10, Lol2;->T:J

    .line 452
    .line 453
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 454
    .line 455
    .line 456
    move-result v6

    .line 457
    invoke-virtual {v10}, Lol2;->m()Lwp4;

    .line 458
    .line 459
    .line 460
    move-result-object v8

    .line 461
    invoke-static {v10, v11}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 462
    .line 463
    .line 464
    move-result-object v11

    .line 465
    sget-object v12, Lry0;->l:Lqy0;

    .line 466
    .line 467
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    sget-object v12, Lqy0;->b:Lsz0;

    .line 471
    .line 472
    invoke-virtual {v10}, Lol2;->f0()V

    .line 473
    .line 474
    .line 475
    iget-boolean v13, v10, Lol2;->S:Z

    .line 476
    .line 477
    if-eqz v13, :cond_1e

    .line 478
    .line 479
    invoke-virtual {v10, v12}, Lol2;->l(Lsj2;)V

    .line 480
    .line 481
    .line 482
    goto :goto_16

    .line 483
    :cond_1e
    invoke-virtual {v10}, Lol2;->o0()V

    .line 484
    .line 485
    .line 486
    :goto_16
    sget-object v13, Lqy0;->f:Lkj;

    .line 487
    .line 488
    invoke-static {v13, v10, v0}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    sget-object v0, Lqy0;->e:Lkj;

    .line 492
    .line 493
    invoke-static {v0, v10, v8}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    sget-object v8, Lqy0;->g:Lkj;

    .line 501
    .line 502
    invoke-static {v8, v10, v6}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    sget-object v6, Lqy0;->h:Lad;

    .line 506
    .line 507
    invoke-static {v6, v10}, Lhy7;->c(Luj2;Lol2;)V

    .line 508
    .line 509
    .line 510
    sget-object v14, Lqy0;->d:Lkj;

    .line 511
    .line 512
    invoke-static {v14, v10, v11}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    sget-object v11, Lh14;->i:Lh14;

    .line 516
    .line 517
    invoke-static {v11, v2}, Ltm8;->g(Lk14;Lql4;)Lk14;

    .line 518
    .line 519
    .line 520
    move-result-object v11

    .line 521
    invoke-static {v3, v7}, Lh70;->c(Lga;Z)Lau3;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    move-object/from16 p4, v8

    .line 526
    .line 527
    iget-wide v7, v10, Lol2;->T:J

    .line 528
    .line 529
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 530
    .line 531
    .line 532
    move-result v7

    .line 533
    invoke-virtual {v10}, Lol2;->m()Lwp4;

    .line 534
    .line 535
    .line 536
    move-result-object v8

    .line 537
    invoke-static {v10, v11}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 538
    .line 539
    .line 540
    move-result-object v11

    .line 541
    invoke-virtual {v10}, Lol2;->f0()V

    .line 542
    .line 543
    .line 544
    iget-boolean v15, v10, Lol2;->S:Z

    .line 545
    .line 546
    if-eqz v15, :cond_1f

    .line 547
    .line 548
    invoke-virtual {v10, v12}, Lol2;->l(Lsj2;)V

    .line 549
    .line 550
    .line 551
    goto :goto_17

    .line 552
    :cond_1f
    invoke-virtual {v10}, Lol2;->o0()V

    .line 553
    .line 554
    .line 555
    :goto_17
    invoke-static {v13, v10, v3}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    invoke-static {v0, v10, v8}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    move-object/from16 v0, p4

    .line 562
    .line 563
    invoke-static {v7, v10, v0, v10, v6}, Lqp0;->s(ILol2;Lkj;Lol2;Lad;)V

    .line 564
    .line 565
    .line 566
    invoke-static {v14, v10, v11}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    shr-int/lit8 v0, v4, 0x18

    .line 570
    .line 571
    and-int/lit8 v0, v0, 0xe

    .line 572
    .line 573
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-virtual {v9, v10, v0}, Llx0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    const/4 v7, 0x1

    .line 581
    invoke-virtual {v10, v7}, Lol2;->q(Z)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v10, v7}, Lol2;->q(Z)V

    .line 585
    .line 586
    .line 587
    const/4 v7, 0x0

    .line 588
    invoke-virtual {v10, v7}, Lol2;->q(Z)V

    .line 589
    .line 590
    .line 591
    move-object v0, v10

    .line 592
    goto/16 :goto_19

    .line 593
    .line 594
    :cond_20
    move-object v10, v0

    .line 595
    move-object v0, v11

    .line 596
    move v6, v15

    .line 597
    const/4 v7, 0x1

    .line 598
    const v11, 0x46e78636

    .line 599
    .line 600
    .line 601
    invoke-virtual {v10, v11}, Lol2;->b0(I)V

    .line 602
    .line 603
    .line 604
    iget-wide v13, v8, Ly24;->j:J

    .line 605
    .line 606
    const/16 v15, 0x14

    .line 607
    .line 608
    const/high16 v11, 0x41000000    # 8.0f

    .line 609
    .line 610
    move-object v12, v0

    .line 611
    move-object v0, v10

    .line 612
    move-object/from16 v10, p0

    .line 613
    .line 614
    invoke-static/range {v10 .. v15}, Lq79;->a(Lk14;FLmz5;JI)Lk14;

    .line 615
    .line 616
    .line 617
    move-result-object v11

    .line 618
    invoke-static {v11, v12}, Lvv7;->b(Lk14;Lmz5;)Lk14;

    .line 619
    .line 620
    .line 621
    move-result-object v10

    .line 622
    iget-wide v13, v8, Ly24;->g:J

    .line 623
    .line 624
    const v11, 0x3f3851ec    # 0.72f

    .line 625
    .line 626
    .line 627
    invoke-static {v11, v13, v14}, Lds0;->b(FJ)J

    .line 628
    .line 629
    .line 630
    move-result-wide v13

    .line 631
    invoke-static {v10, v13, v14, v12}, Lzx6;->d(Lk14;JLmz5;)Lk14;

    .line 632
    .line 633
    .line 634
    move-result-object v10

    .line 635
    cmpl-float v11, v1, v27

    .line 636
    .line 637
    if-lez v11, :cond_21

    .line 638
    .line 639
    iget-wide v13, v8, Ly24;->h:J

    .line 640
    .line 641
    invoke-static {v1, v13, v14}, Lds0;->b(FJ)J

    .line 642
    .line 643
    .line 644
    move-result-wide v13

    .line 645
    invoke-static {v10, v6, v13, v14, v12}, Ld99;->a(Lk14;FJLmz5;)Lk14;

    .line 646
    .line 647
    .line 648
    move-result-object v10

    .line 649
    :cond_21
    invoke-static {v10, v2}, Ltm8;->g(Lk14;Lql4;)Lk14;

    .line 650
    .line 651
    .line 652
    move-result-object v6

    .line 653
    const/4 v8, 0x0

    .line 654
    invoke-static {v3, v8}, Lh70;->c(Lga;Z)Lau3;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    iget-wide v10, v0, Lol2;->T:J

    .line 659
    .line 660
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 661
    .line 662
    .line 663
    move-result v8

    .line 664
    invoke-virtual {v0}, Lol2;->m()Lwp4;

    .line 665
    .line 666
    .line 667
    move-result-object v10

    .line 668
    invoke-static {v0, v6}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 669
    .line 670
    .line 671
    move-result-object v6

    .line 672
    sget-object v11, Lry0;->l:Lqy0;

    .line 673
    .line 674
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 675
    .line 676
    .line 677
    sget-object v11, Lqy0;->b:Lsz0;

    .line 678
    .line 679
    invoke-virtual {v0}, Lol2;->f0()V

    .line 680
    .line 681
    .line 682
    iget-boolean v12, v0, Lol2;->S:Z

    .line 683
    .line 684
    if-eqz v12, :cond_22

    .line 685
    .line 686
    invoke-virtual {v0, v11}, Lol2;->l(Lsj2;)V

    .line 687
    .line 688
    .line 689
    goto :goto_18

    .line 690
    :cond_22
    invoke-virtual {v0}, Lol2;->o0()V

    .line 691
    .line 692
    .line 693
    :goto_18
    sget-object v11, Lqy0;->f:Lkj;

    .line 694
    .line 695
    invoke-static {v11, v0, v3}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    sget-object v3, Lqy0;->e:Lkj;

    .line 699
    .line 700
    invoke-static {v3, v0, v10}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    sget-object v8, Lqy0;->g:Lkj;

    .line 708
    .line 709
    invoke-static {v8, v0, v3}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    sget-object v3, Lqy0;->h:Lad;

    .line 713
    .line 714
    invoke-static {v3, v0}, Lhy7;->c(Luj2;Lol2;)V

    .line 715
    .line 716
    .line 717
    sget-object v3, Lqy0;->d:Lkj;

    .line 718
    .line 719
    invoke-static {v3, v0, v6}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    shr-int/lit8 v3, v4, 0x18

    .line 723
    .line 724
    and-int/lit8 v3, v3, 0xe

    .line 725
    .line 726
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    invoke-virtual {v9, v0, v3}, Llx0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    invoke-virtual {v0, v7}, Lol2;->q(Z)V

    .line 734
    .line 735
    .line 736
    const/4 v7, 0x0

    .line 737
    invoke-virtual {v0, v7}, Lol2;->q(Z)V

    .line 738
    .line 739
    .line 740
    :goto_19
    move v7, v1

    .line 741
    move-object v8, v2

    .line 742
    move/from16 v11, v19

    .line 743
    .line 744
    move/from16 v6, v20

    .line 745
    .line 746
    goto :goto_1a

    .line 747
    :cond_23
    invoke-virtual {v0}, Lol2;->V()V

    .line 748
    .line 749
    .line 750
    move/from16 v6, p5

    .line 751
    .line 752
    move-object/from16 v8, p7

    .line 753
    .line 754
    move v7, v15

    .line 755
    :goto_1a
    invoke-virtual {v0}, Lol2;->u()Ll75;

    .line 756
    .line 757
    .line 758
    move-result-object v12

    .line 759
    if-eqz v12, :cond_24

    .line 760
    .line 761
    new-instance v0, Lbl3;

    .line 762
    .line 763
    move-object/from16 v1, p0

    .line 764
    .line 765
    move/from16 v3, p2

    .line 766
    .line 767
    move/from16 v4, p3

    .line 768
    .line 769
    move/from16 v10, p10

    .line 770
    .line 771
    move v2, v5

    .line 772
    move v5, v11

    .line 773
    move/from16 v11, p11

    .line 774
    .line 775
    invoke-direct/range {v0 .. v11}, Lbl3;-><init>(Lk14;FFFFFFLql4;Llx0;II)V

    .line 776
    .line 777
    .line 778
    iput-object v0, v12, Ll75;->d:Lik2;

    .line 779
    .line 780
    :cond_24
    return-void
.end method

.method public static final e(F)I
    .locals 2

    .line 1
    float-to-double v0, p0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    double-to-float p0, v0

    .line 7
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static declared-synchronized f()Ljava/util/concurrent/Executor;
    .locals 4

    .line 1
    const-class v0, Ldz;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ldz;->a:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v1, "ExoPlayer:BackgroundExecutor"

    .line 9
    .line 10
    sget-object v2, Lg37;->a:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v2, Lyz0;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v2, v1, v3}, Lyz0;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sput-object v1, Ldz;->a:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v0

    .line 28
    return-object v1

    .line 29
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v1
.end method

.method public static g(IIZ)I
    .locals 5

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sub-int v0, p1, p0

    .line 4
    .line 5
    add-int/lit16 v0, v0, 0x168

    .line 6
    .line 7
    rem-int/lit16 v0, v0, 0x168

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    add-int v0, p1, p0

    .line 11
    .line 12
    rem-int/lit16 v0, v0, 0x168

    .line 13
    .line 14
    :goto_0
    const/4 v1, 0x2

    .line 15
    const-string v2, "CameraOrientationUtil"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lhf5;->h(ILjava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const-string v1, ", sourceRotationDegrees="

    .line 24
    .line 25
    const-string v3, ", isOppositeFacing="

    .line 26
    .line 27
    const-string v4, "getRelativeImageRotation: destRotationDegrees="

    .line 28
    .line 29
    invoke-static {p0, p1, v4, v1, v3}, Ls51;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, ", result="

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {v2, p0}, Lhf5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return v0
.end method

.method public static final h(Lyy;Lol2;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const p0, -0x196cbcf6

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lol2;->b0(I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Ls24;->a:Lfv1;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lyy;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p1, v0}, Lol2;->q(Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const v1, -0x196cc1af

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lol2;->b0(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v1, 0x1f

    .line 32
    .line 33
    if-lt p1, v1, :cond_1

    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_1
    return v0
.end method

.method public static final i(Lk14;Lyy;Lsj2;FFFLds0;FFFFLuj2;Luj2;Lol2;III)Lk14;
    .locals 20

    .line 1
    move-object/from16 v0, p13

    .line 2
    .line 3
    move/from16 v1, p16

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    and-int/lit8 v2, v1, 0x20

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    move-object v8, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object/from16 v8, p6

    .line 22
    .line 23
    :goto_0
    and-int/lit16 v2, v1, 0x80

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const/4 v14, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v14, v4

    .line 31
    :goto_1
    and-int/lit16 v2, v1, 0x100

    .line 32
    .line 33
    const/high16 v6, 0x3f800000    # 1.0f

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    move v7, v6

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move/from16 v7, p8

    .line 40
    .line 41
    :goto_2
    and-int/lit16 v2, v1, 0x200

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    move v2, v6

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    move/from16 v2, p9

    .line 48
    .line 49
    :goto_3
    and-int/lit16 v9, v1, 0x400

    .line 50
    .line 51
    if-eqz v9, :cond_4

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_4
    move/from16 v6, p10

    .line 55
    .line 56
    :goto_4
    and-int/lit16 v9, v1, 0x800

    .line 57
    .line 58
    if-eqz v9, :cond_5

    .line 59
    .line 60
    move-object/from16 v16, v3

    .line 61
    .line 62
    goto :goto_5

    .line 63
    :cond_5
    move-object/from16 v16, p11

    .line 64
    .line 65
    :goto_5
    and-int/lit16 v1, v1, 0x1000

    .line 66
    .line 67
    if-eqz v1, :cond_6

    .line 68
    .line 69
    goto :goto_6

    .line 70
    :cond_6
    move-object/from16 v3, p12

    .line 71
    .line 72
    :goto_6
    sget-object v1, Luz0;->h:Lfv1;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Llj1;

    .line 79
    .line 80
    sget-object v9, Leo6;->a:Lfv1;

    .line 81
    .line 82
    invoke-virtual {v0, v9}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    check-cast v9, Ly24;

    .line 87
    .line 88
    invoke-static {v0}, Lqg8;->c(Lol2;)Z

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    xor-int/2addr v10, v4

    .line 93
    move/from16 v11, p3

    .line 94
    .line 95
    invoke-interface {v1, v11}, Llj1;->C0(F)F

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    move/from16 v12, p4

    .line 100
    .line 101
    invoke-interface {v1, v12}, Llj1;->C0(F)F

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    move/from16 v13, p5

    .line 106
    .line 107
    invoke-interface {v1, v13}, Llj1;->C0(F)F

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 112
    .line 113
    const/16 v15, 0x21

    .line 114
    .line 115
    if-lt v1, v15, :cond_7

    .line 116
    .line 117
    move v1, v4

    .line 118
    goto :goto_7

    .line 119
    :cond_7
    const/4 v1, 0x0

    .line 120
    :goto_7
    sget-object v15, Ls24;->c:Lfv1;

    .line 121
    .line 122
    invoke-virtual {v0, v15}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    check-cast v15, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result v15

    .line 132
    xor-int/2addr v15, v4

    .line 133
    invoke-virtual {v0, v11}, Lol2;->d(F)Z

    .line 134
    .line 135
    .line 136
    move-result v17

    .line 137
    invoke-virtual {v0, v12}, Lol2;->d(F)Z

    .line 138
    .line 139
    .line 140
    move-result v18

    .line 141
    or-int v17, v17, v18

    .line 142
    .line 143
    invoke-virtual {v0, v13}, Lol2;->d(F)Z

    .line 144
    .line 145
    .line 146
    move-result v18

    .line 147
    or-int v17, v17, v18

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Lol2;->h(Z)Z

    .line 150
    .line 151
    .line 152
    move-result v18

    .line 153
    or-int v17, v17, v18

    .line 154
    .line 155
    invoke-virtual {v0, v15}, Lol2;->h(Z)Z

    .line 156
    .line 157
    .line 158
    move-result v18

    .line 159
    or-int v17, v17, v18

    .line 160
    .line 161
    const/high16 v18, 0xe000000

    .line 162
    .line 163
    and-int v18, p14, v18

    .line 164
    .line 165
    const/high16 v19, 0x6000000

    .line 166
    .line 167
    xor-int v4, v18, v19

    .line 168
    .line 169
    const/high16 v5, 0x4000000

    .line 170
    .line 171
    if-le v4, v5, :cond_8

    .line 172
    .line 173
    invoke-virtual {v0, v14}, Lol2;->h(Z)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-nez v4, :cond_9

    .line 178
    .line 179
    :cond_8
    and-int v4, p14, v19

    .line 180
    .line 181
    if-ne v4, v5, :cond_a

    .line 182
    .line 183
    :cond_9
    const/4 v4, 0x1

    .line 184
    goto :goto_8

    .line 185
    :cond_a
    const/4 v4, 0x0

    .line 186
    :goto_8
    or-int v4, v17, v4

    .line 187
    .line 188
    invoke-virtual {v0}, Lol2;->P()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    move/from16 v17, v1

    .line 193
    .line 194
    sget-object v1, Lxy0;->a:Lac9;

    .line 195
    .line 196
    if-nez v4, :cond_b

    .line 197
    .line 198
    if-ne v5, v1, :cond_c

    .line 199
    .line 200
    :cond_b
    move-object v5, v9

    .line 201
    goto :goto_9

    .line 202
    :cond_c
    move-object v4, v9

    .line 203
    move-object v9, v5

    .line 204
    move-object v5, v4

    .line 205
    move v4, v10

    .line 206
    goto :goto_a

    .line 207
    :goto_9
    new-instance v9, Lcl3;

    .line 208
    .line 209
    move v4, v10

    .line 210
    move v10, v11

    .line 211
    move/from16 v11, v17

    .line 212
    .line 213
    invoke-direct/range {v9 .. v15}, Lcl3;-><init>(FZFFZZ)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v9}, Lol2;->l0(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :goto_a
    move-object v12, v9

    .line 220
    check-cast v12, Luj2;

    .line 221
    .line 222
    invoke-virtual {v0}, Lol2;->P()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    if-ne v9, v1, :cond_d

    .line 227
    .line 228
    new-instance v9, Lff3;

    .line 229
    .line 230
    const/16 v10, 0x8

    .line 231
    .line 232
    invoke-direct {v9, v10}, Lff3;-><init>(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v9}, Lol2;->l0(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_d
    move-object v13, v9

    .line 239
    check-cast v13, Lsj2;

    .line 240
    .line 241
    invoke-virtual {v0}, Lol2;->P()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    const/4 v10, 0x6

    .line 246
    if-ne v9, v1, :cond_e

    .line 247
    .line 248
    new-instance v9, Lff3;

    .line 249
    .line 250
    invoke-direct {v9, v10}, Lff3;-><init>(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v9}, Lol2;->l0(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_e
    move-object v14, v9

    .line 257
    check-cast v14, Lsj2;

    .line 258
    .line 259
    invoke-virtual {v0}, Lol2;->P()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    if-ne v9, v1, :cond_f

    .line 264
    .line 265
    new-instance v9, Lff3;

    .line 266
    .line 267
    const/4 v11, 0x7

    .line 268
    invoke-direct {v9, v11}, Lff3;-><init>(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v9}, Lol2;->l0(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :cond_f
    move-object v15, v9

    .line 275
    check-cast v15, Lsj2;

    .line 276
    .line 277
    invoke-virtual {v0, v5}, Lol2;->g(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v9

    .line 281
    invoke-virtual {v0, v4}, Lol2;->h(Z)Z

    .line 282
    .line 283
    .line 284
    move-result v11

    .line 285
    or-int/2addr v9, v11

    .line 286
    const/high16 v11, 0x380000

    .line 287
    .line 288
    and-int v11, p14, v11

    .line 289
    .line 290
    const/high16 v17, 0x180000

    .line 291
    .line 292
    xor-int v11, v11, v17

    .line 293
    .line 294
    move/from16 p3, v10

    .line 295
    .line 296
    const/high16 v10, 0x100000

    .line 297
    .line 298
    if-le v11, v10, :cond_10

    .line 299
    .line 300
    invoke-virtual {v0, v8}, Lol2;->g(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v11

    .line 304
    if-nez v11, :cond_11

    .line 305
    .line 306
    :cond_10
    and-int v11, p14, v17

    .line 307
    .line 308
    if-ne v11, v10, :cond_12

    .line 309
    .line 310
    :cond_11
    const/4 v10, 0x1

    .line 311
    goto :goto_b

    .line 312
    :cond_12
    const/4 v10, 0x0

    .line 313
    :goto_b
    or-int/2addr v9, v10

    .line 314
    const/high16 v10, 0x1c00000

    .line 315
    .line 316
    and-int v10, p14, v10

    .line 317
    .line 318
    const/high16 v11, 0xc00000

    .line 319
    .line 320
    xor-int/2addr v10, v11

    .line 321
    move/from16 p4, v11

    .line 322
    .line 323
    const/high16 v11, 0x800000

    .line 324
    .line 325
    if-le v10, v11, :cond_13

    .line 326
    .line 327
    move/from16 v10, p7

    .line 328
    .line 329
    invoke-virtual {v0, v10}, Lol2;->d(F)Z

    .line 330
    .line 331
    .line 332
    move-result v17

    .line 333
    move-object/from16 p12, v3

    .line 334
    .line 335
    if-nez v17, :cond_14

    .line 336
    .line 337
    goto :goto_c

    .line 338
    :cond_13
    move/from16 v10, p7

    .line 339
    .line 340
    move-object/from16 p12, v3

    .line 341
    .line 342
    :goto_c
    and-int v3, p14, p4

    .line 343
    .line 344
    if-ne v3, v11, :cond_15

    .line 345
    .line 346
    :cond_14
    const/4 v3, 0x1

    .line 347
    goto :goto_d

    .line 348
    :cond_15
    const/4 v3, 0x0

    .line 349
    :goto_d
    or-int/2addr v3, v9

    .line 350
    const/high16 v9, 0x70000000

    .line 351
    .line 352
    and-int v9, p14, v9

    .line 353
    .line 354
    const/high16 v11, 0x30000000

    .line 355
    .line 356
    xor-int/2addr v9, v11

    .line 357
    move/from16 p4, v11

    .line 358
    .line 359
    const/high16 v11, 0x20000000

    .line 360
    .line 361
    if-le v9, v11, :cond_16

    .line 362
    .line 363
    invoke-virtual {v0, v7}, Lol2;->d(F)Z

    .line 364
    .line 365
    .line 366
    move-result v9

    .line 367
    if-nez v9, :cond_17

    .line 368
    .line 369
    :cond_16
    and-int v9, p14, p4

    .line 370
    .line 371
    if-ne v9, v11, :cond_18

    .line 372
    .line 373
    :cond_17
    const/4 v9, 0x1

    .line 374
    goto :goto_e

    .line 375
    :cond_18
    const/4 v9, 0x0

    .line 376
    :goto_e
    or-int/2addr v3, v9

    .line 377
    and-int/lit8 v9, p15, 0xe

    .line 378
    .line 379
    xor-int/lit8 v9, v9, 0x6

    .line 380
    .line 381
    const/4 v11, 0x4

    .line 382
    if-le v9, v11, :cond_19

    .line 383
    .line 384
    invoke-virtual {v0, v2}, Lol2;->d(F)Z

    .line 385
    .line 386
    .line 387
    move-result v9

    .line 388
    if-nez v9, :cond_1a

    .line 389
    .line 390
    :cond_19
    and-int/lit8 v9, p15, 0x6

    .line 391
    .line 392
    if-ne v9, v11, :cond_1b

    .line 393
    .line 394
    :cond_1a
    const/4 v9, 0x1

    .line 395
    goto :goto_f

    .line 396
    :cond_1b
    const/4 v9, 0x0

    .line 397
    :goto_f
    or-int/2addr v3, v9

    .line 398
    and-int/lit8 v9, p15, 0x70

    .line 399
    .line 400
    xor-int/lit8 v9, v9, 0x30

    .line 401
    .line 402
    const/16 v11, 0x20

    .line 403
    .line 404
    if-le v9, v11, :cond_1c

    .line 405
    .line 406
    invoke-virtual {v0, v6}, Lol2;->d(F)Z

    .line 407
    .line 408
    .line 409
    move-result v9

    .line 410
    if-nez v9, :cond_1d

    .line 411
    .line 412
    :cond_1c
    and-int/lit8 v9, p15, 0x30

    .line 413
    .line 414
    if-ne v9, v11, :cond_1e

    .line 415
    .line 416
    :cond_1d
    const/16 v18, 0x1

    .line 417
    .line 418
    goto :goto_10

    .line 419
    :cond_1e
    const/16 v18, 0x0

    .line 420
    .line 421
    :goto_10
    or-int v3, v3, v18

    .line 422
    .line 423
    invoke-virtual {v0}, Lol2;->P()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v9

    .line 427
    if-nez v3, :cond_1f

    .line 428
    .line 429
    if-ne v9, v1, :cond_20

    .line 430
    .line 431
    :cond_1f
    move v11, v6

    .line 432
    move v6, v4

    .line 433
    new-instance v4, Lal3;

    .line 434
    .line 435
    move v9, v2

    .line 436
    invoke-direct/range {v4 .. v11}, Lal3;-><init>(Ly24;ZFLds0;FFF)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, v4}, Lol2;->l0(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    move-object v9, v4

    .line 443
    :cond_20
    check-cast v9, Luj2;

    .line 444
    .line 445
    const/16 v0, 0x380

    .line 446
    .line 447
    move-object/from16 p3, p0

    .line 448
    .line 449
    move-object/from16 p4, p1

    .line 450
    .line 451
    move-object/from16 p5, p2

    .line 452
    .line 453
    move/from16 p13, v0

    .line 454
    .line 455
    move-object/from16 p11, v9

    .line 456
    .line 457
    move-object/from16 p6, v12

    .line 458
    .line 459
    move-object/from16 p7, v13

    .line 460
    .line 461
    move-object/from16 p8, v14

    .line 462
    .line 463
    move-object/from16 p9, v15

    .line 464
    .line 465
    move-object/from16 p10, v16

    .line 466
    .line 467
    invoke-static/range {p3 .. p13}, Lzc8;->a(Lk14;Lyy;Lsj2;Luj2;Lsj2;Lsj2;Lsj2;Luj2;Luj2;Luj2;I)Lk14;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    return-object v0
.end method

.method public static j(I)I
    .locals 1

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    const/16 p0, 0x10e

    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    const-string v0, "Unsupported surface rotation: "

    .line 16
    .line 17
    invoke-static {p0, v0}, Lj93;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lxt1;->n(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    const/16 p0, 0xb4

    .line 27
    .line 28
    return p0

    .line 29
    :cond_2
    const/16 p0, 0x5a

    .line 30
    .line 31
    return p0

    .line 32
    :cond_3
    const/4 p0, 0x0

    .line 33
    return p0
.end method
