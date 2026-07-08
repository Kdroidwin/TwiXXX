.class public abstract Lva4;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr24;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lr24;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lxh3;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lxh3;-><init>(Lsj2;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final a(Lk14;JFLfa;FFZZLlx0;Lol2;II)V
    .locals 30

    .line 1
    move-wide/from16 v2, p1

    .line 2
    .line 3
    move/from16 v7, p6

    .line 4
    .line 5
    move/from16 v8, p7

    .line 6
    .line 7
    move/from16 v9, p8

    .line 8
    .line 9
    move-object/from16 v10, p9

    .line 10
    .line 11
    move-object/from16 v0, p10

    .line 12
    .line 13
    move/from16 v11, p11

    .line 14
    .line 15
    const v1, 0x12c324a6

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lol2;->d0(I)Lol2;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v1, p12, 0x1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    or-int/lit8 v5, v11, 0x6

    .line 26
    .line 27
    move v6, v5

    .line 28
    move-object/from16 v5, p0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    and-int/lit8 v5, v11, 0x6

    .line 32
    .line 33
    if-nez v5, :cond_2

    .line 34
    .line 35
    move-object/from16 v5, p0

    .line 36
    .line 37
    invoke-virtual {v0, v5}, Lol2;->g(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    const/4 v6, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v6, 0x2

    .line 46
    :goto_0
    or-int/2addr v6, v11

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-object/from16 v5, p0

    .line 49
    .line 50
    move v6, v11

    .line 51
    :goto_1
    and-int/lit8 v12, v11, 0x30

    .line 52
    .line 53
    if-nez v12, :cond_4

    .line 54
    .line 55
    invoke-virtual {v0, v2, v3}, Lol2;->f(J)Z

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    if-eqz v12, :cond_3

    .line 60
    .line 61
    const/16 v12, 0x20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    const/16 v12, 0x10

    .line 65
    .line 66
    :goto_2
    or-int/2addr v6, v12

    .line 67
    :cond_4
    and-int/lit16 v12, v11, 0x180

    .line 68
    .line 69
    if-nez v12, :cond_6

    .line 70
    .line 71
    move/from16 v12, p3

    .line 72
    .line 73
    invoke-virtual {v0, v12}, Lol2;->d(F)Z

    .line 74
    .line 75
    .line 76
    move-result v14

    .line 77
    if-eqz v14, :cond_5

    .line 78
    .line 79
    const/16 v14, 0x100

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    const/16 v14, 0x80

    .line 83
    .line 84
    :goto_3
    or-int/2addr v6, v14

    .line 85
    goto :goto_4

    .line 86
    :cond_6
    move/from16 v12, p3

    .line 87
    .line 88
    :goto_4
    or-int/lit16 v6, v6, 0x6c00

    .line 89
    .line 90
    const/high16 v14, 0x30000

    .line 91
    .line 92
    and-int/2addr v14, v11

    .line 93
    if-nez v14, :cond_8

    .line 94
    .line 95
    invoke-virtual {v0, v7}, Lol2;->d(F)Z

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    if-eqz v14, :cond_7

    .line 100
    .line 101
    const/high16 v14, 0x20000

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_7
    const/high16 v14, 0x10000

    .line 105
    .line 106
    :goto_5
    or-int/2addr v6, v14

    .line 107
    :cond_8
    const/high16 v14, 0x180000

    .line 108
    .line 109
    and-int/2addr v14, v11

    .line 110
    if-nez v14, :cond_a

    .line 111
    .line 112
    invoke-virtual {v0, v8}, Lol2;->h(Z)Z

    .line 113
    .line 114
    .line 115
    move-result v14

    .line 116
    if-eqz v14, :cond_9

    .line 117
    .line 118
    const/high16 v14, 0x100000

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_9
    const/high16 v14, 0x80000

    .line 122
    .line 123
    :goto_6
    or-int/2addr v6, v14

    .line 124
    :cond_a
    const/high16 v14, 0xc00000

    .line 125
    .line 126
    and-int/2addr v14, v11

    .line 127
    if-nez v14, :cond_c

    .line 128
    .line 129
    invoke-virtual {v0, v9}, Lol2;->h(Z)Z

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    if-eqz v14, :cond_b

    .line 134
    .line 135
    const/high16 v14, 0x800000

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_b
    const/high16 v14, 0x400000

    .line 139
    .line 140
    :goto_7
    or-int/2addr v6, v14

    .line 141
    :cond_c
    const/high16 v14, 0x6000000

    .line 142
    .line 143
    and-int/2addr v14, v11

    .line 144
    if-nez v14, :cond_e

    .line 145
    .line 146
    invoke-virtual {v0, v10}, Lol2;->i(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v14

    .line 150
    if-eqz v14, :cond_d

    .line 151
    .line 152
    const/high16 v14, 0x4000000

    .line 153
    .line 154
    goto :goto_8

    .line 155
    :cond_d
    const/high16 v14, 0x2000000

    .line 156
    .line 157
    :goto_8
    or-int/2addr v6, v14

    .line 158
    :cond_e
    const v14, 0x2492493

    .line 159
    .line 160
    .line 161
    and-int/2addr v14, v6

    .line 162
    const v15, 0x2492492

    .line 163
    .line 164
    .line 165
    const/16 v16, 0x0

    .line 166
    .line 167
    if-eq v14, v15, :cond_f

    .line 168
    .line 169
    const/4 v14, 0x1

    .line 170
    goto :goto_9

    .line 171
    :cond_f
    move/from16 v14, v16

    .line 172
    .line 173
    :goto_9
    and-int/lit8 v15, v6, 0x1

    .line 174
    .line 175
    invoke-virtual {v0, v15, v14}, Lol2;->S(IZ)Z

    .line 176
    .line 177
    .line 178
    move-result v14

    .line 179
    if-eqz v14, :cond_1d

    .line 180
    .line 181
    invoke-virtual {v0}, Lol2;->X()V

    .line 182
    .line 183
    .line 184
    and-int/lit8 v14, v11, 0x1

    .line 185
    .line 186
    sget-object v15, Lh14;->i:Lh14;

    .line 187
    .line 188
    const/high16 v17, 0x42100000    # 36.0f

    .line 189
    .line 190
    if-eqz v14, :cond_11

    .line 191
    .line 192
    invoke-virtual {v0}, Lol2;->B()Z

    .line 193
    .line 194
    .line 195
    move-result v14

    .line 196
    if-eqz v14, :cond_10

    .line 197
    .line 198
    goto :goto_a

    .line 199
    :cond_10
    invoke-virtual {v0}, Lol2;->V()V

    .line 200
    .line 201
    .line 202
    move-object/from16 v1, p4

    .line 203
    .line 204
    move/from16 v14, p5

    .line 205
    .line 206
    goto :goto_b

    .line 207
    :cond_11
    :goto_a
    if-eqz v1, :cond_12

    .line 208
    .line 209
    move-object v5, v15

    .line 210
    :cond_12
    sget-object v1, Lsa;->x0:Ld20;

    .line 211
    .line 212
    move/from16 v14, v17

    .line 213
    .line 214
    :goto_b
    invoke-virtual {v0}, Lol2;->r()V

    .line 215
    .line 216
    .line 217
    invoke-static {v12}, Lag5;->b(F)Lyf5;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    sget-object v18, Lke7;->w:Ljava/util/WeakHashMap;

    .line 222
    .line 223
    invoke-static {v0}, Lue8;->d(Lol2;)Lke7;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    iget-object v13, v13, Lke7;->e:Lnj;

    .line 228
    .line 229
    move/from16 v23, v6

    .line 230
    .line 231
    new-instance v6, Lpj3;

    .line 232
    .line 233
    const/16 v8, 0x20

    .line 234
    .line 235
    invoke-direct {v6, v13, v8}, Lpj3;-><init>(Ldd7;I)V

    .line 236
    .line 237
    .line 238
    invoke-static {v6, v0}, Ldu8;->a(Ldd7;Lol2;)Lk43;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-virtual {v6}, Lk43;->a()F

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    sget-object v8, Lua4;->a:[I

    .line 247
    .line 248
    aget v8, v8, v16

    .line 249
    .line 250
    const/4 v13, 0x1

    .line 251
    if-ne v8, v13, :cond_14

    .line 252
    .line 253
    :cond_13
    :goto_c
    move/from16 v21, v17

    .line 254
    .line 255
    goto :goto_d

    .line 256
    :cond_14
    const/4 v8, 0x0

    .line 257
    invoke-static {v6, v8}, Lgq1;->b(FF)Z

    .line 258
    .line 259
    .line 260
    move-result v13

    .line 261
    if-nez v13, :cond_13

    .line 262
    .line 263
    const/high16 v8, 0x41d00000    # 26.0f

    .line 264
    .line 265
    add-float v17, v8, v6

    .line 266
    .line 267
    goto :goto_c

    .line 268
    :goto_d
    const/high16 v6, 0x3f800000    # 1.0f

    .line 269
    .line 270
    invoke-static {v15, v6}, Le36;->e(Lk14;F)Lk14;

    .line 271
    .line 272
    .line 273
    move-result-object v24

    .line 274
    sget-object v6, Lsa;->w0:Ld20;

    .line 275
    .line 276
    invoke-static {v1, v6}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v8

    .line 280
    if-eqz v8, :cond_15

    .line 281
    .line 282
    move/from16 v25, v14

    .line 283
    .line 284
    goto :goto_e

    .line 285
    :cond_15
    const/16 v25, 0x0

    .line 286
    .line 287
    :goto_e
    sget-object v8, Lsa;->y0:Ld20;

    .line 288
    .line 289
    invoke-static {v1, v8}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    if-eqz v8, :cond_16

    .line 294
    .line 295
    move/from16 v27, v14

    .line 296
    .line 297
    goto :goto_f

    .line 298
    :cond_16
    const/16 v27, 0x0

    .line 299
    .line 300
    :goto_f
    const/16 v28, 0x0

    .line 301
    .line 302
    const/16 v29, 0xa

    .line 303
    .line 304
    const/16 v26, 0x0

    .line 305
    .line 306
    invoke-static/range {v24 .. v29}, Ltm8;->l(Lk14;FFFFI)Lk14;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    sget-object v13, Lhq;->c:Ldq;

    .line 311
    .line 312
    move/from16 v9, v16

    .line 313
    .line 314
    invoke-static {v13, v6, v0, v9}, Lat0;->a(Lgq;Ld20;Lol2;I)Lct0;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    iget-wide v11, v0, Lol2;->T:J

    .line 319
    .line 320
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 321
    .line 322
    .line 323
    move-result v9

    .line 324
    invoke-virtual {v0}, Lol2;->m()Lwp4;

    .line 325
    .line 326
    .line 327
    move-result-object v11

    .line 328
    invoke-static {v0, v8}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    sget-object v12, Lry0;->l:Lqy0;

    .line 333
    .line 334
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    sget-object v12, Lqy0;->b:Lsz0;

    .line 338
    .line 339
    invoke-virtual {v0}, Lol2;->f0()V

    .line 340
    .line 341
    .line 342
    iget-boolean v13, v0, Lol2;->S:Z

    .line 343
    .line 344
    if-eqz v13, :cond_17

    .line 345
    .line 346
    invoke-virtual {v0, v12}, Lol2;->l(Lsj2;)V

    .line 347
    .line 348
    .line 349
    goto :goto_10

    .line 350
    :cond_17
    invoke-virtual {v0}, Lol2;->o0()V

    .line 351
    .line 352
    .line 353
    :goto_10
    sget-object v13, Lqy0;->f:Lkj;

    .line 354
    .line 355
    invoke-static {v13, v0, v6}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    sget-object v6, Lqy0;->e:Lkj;

    .line 359
    .line 360
    invoke-static {v6, v0, v11}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    sget-object v11, Lqy0;->g:Lkj;

    .line 368
    .line 369
    invoke-static {v11, v0, v9}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    sget-object v9, Lqy0;->h:Lad;

    .line 373
    .line 374
    invoke-static {v9, v0}, Lhy7;->c(Luj2;Lol2;)V

    .line 375
    .line 376
    .line 377
    move/from16 p4, v14

    .line 378
    .line 379
    sget-object v14, Lqy0;->d:Lkj;

    .line 380
    .line 381
    invoke-static {v14, v0, v8}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    const/16 v20, 0x0

    .line 385
    .line 386
    const/16 v22, 0x7

    .line 387
    .line 388
    const/16 v18, 0x0

    .line 389
    .line 390
    const/16 v19, 0x0

    .line 391
    .line 392
    move-object/from16 v17, v15

    .line 393
    .line 394
    invoke-static/range {v17 .. v22}, Ltm8;->l(Lk14;FFFFI)Lk14;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    const/high16 v10, 0x42500000    # 52.0f

    .line 399
    .line 400
    move-object/from16 v17, v9

    .line 401
    .line 402
    move-object/from16 p5, v14

    .line 403
    .line 404
    const/4 v9, 0x1

    .line 405
    const/4 v14, 0x0

    .line 406
    invoke-static {v8, v14, v10, v9}, Le36;->b(Lk14;FFI)Lk14;

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    if-eqz p8, :cond_18

    .line 411
    .line 412
    const v9, -0x64a1d8d9

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, v9}, Lol2;->b0(I)V

    .line 416
    .line 417
    .line 418
    const v9, -0x649fff5f

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, v9}, Lol2;->b0(I)V

    .line 422
    .line 423
    .line 424
    invoke-static {v0}, Lue8;->d(Lol2;)Lke7;

    .line 425
    .line 426
    .line 427
    move-result-object v9

    .line 428
    iget-object v9, v9, Lke7;->f:Lnj;

    .line 429
    .line 430
    new-instance v10, Lpj3;

    .line 431
    .line 432
    const/16 v14, 0x20

    .line 433
    .line 434
    invoke-direct {v10, v9, v14}, Lpj3;-><init>(Ldd7;I)V

    .line 435
    .line 436
    .line 437
    invoke-static {v15, v10}, Lgu8;->c(Lk14;Ldd7;)Lk14;

    .line 438
    .line 439
    .line 440
    move-result-object v9

    .line 441
    const/4 v10, 0x0

    .line 442
    invoke-virtual {v0, v10}, Lol2;->q(Z)V

    .line 443
    .line 444
    .line 445
    invoke-static {v0}, Lue8;->d(Lol2;)Lke7;

    .line 446
    .line 447
    .line 448
    move-result-object v10

    .line 449
    iget-object v10, v10, Lke7;->a:Lnj;

    .line 450
    .line 451
    move-object/from16 v18, v11

    .line 452
    .line 453
    new-instance v11, Lpj3;

    .line 454
    .line 455
    invoke-direct {v11, v10, v14}, Lpj3;-><init>(Ldd7;I)V

    .line 456
    .line 457
    .line 458
    invoke-static {v9, v11}, Lgu8;->c(Lk14;Ldd7;)Lk14;

    .line 459
    .line 460
    .line 461
    move-result-object v9

    .line 462
    const/4 v10, 0x0

    .line 463
    invoke-virtual {v0, v10}, Lol2;->q(Z)V

    .line 464
    .line 465
    .line 466
    goto :goto_11

    .line 467
    :cond_18
    move-object/from16 v18, v11

    .line 468
    .line 469
    const/4 v10, 0x0

    .line 470
    const v9, -0x64994c52

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0, v9}, Lol2;->b0(I)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0, v10}, Lol2;->q(Z)V

    .line 477
    .line 478
    .line 479
    move-object v9, v15

    .line 480
    :goto_11
    invoke-interface {v8, v9}, Lk14;->c(Lk14;)Lk14;

    .line 481
    .line 482
    .line 483
    move-result-object v8

    .line 484
    if-eqz p7, :cond_19

    .line 485
    .line 486
    const v9, -0x64972042

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0, v9}, Lol2;->b0(I)V

    .line 490
    .line 491
    .line 492
    sget-object v9, Lzs0;->a:Lfv1;

    .line 493
    .line 494
    invoke-virtual {v0, v9}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v9

    .line 498
    check-cast v9, Lys0;

    .line 499
    .line 500
    invoke-virtual {v9}, Lys0;->d()J

    .line 501
    .line 502
    .line 503
    move-result-wide v9

    .line 504
    invoke-static {v15, v9, v10, v4}, Lzx6;->d(Lk14;JLmz5;)Lk14;

    .line 505
    .line 506
    .line 507
    move-result-object v9

    .line 508
    const/high16 v10, 0x3f400000    # 0.75f

    .line 509
    .line 510
    invoke-static {v9, v10}, Ltm8;->h(Lk14;F)Lk14;

    .line 511
    .line 512
    .line 513
    move-result-object v9

    .line 514
    const/4 v10, 0x0

    .line 515
    invoke-virtual {v0, v10}, Lol2;->q(Z)V

    .line 516
    .line 517
    .line 518
    goto :goto_12

    .line 519
    :cond_19
    const/4 v10, 0x0

    .line 520
    const v9, -0x6492ab12

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0, v9}, Lol2;->b0(I)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0, v10}, Lol2;->q(Z)V

    .line 527
    .line 528
    .line 529
    move-object v9, v15

    .line 530
    :goto_12
    invoke-interface {v8, v9}, Lk14;->c(Lk14;)Lk14;

    .line 531
    .line 532
    .line 533
    move-result-object v8

    .line 534
    const/4 v14, 0x0

    .line 535
    invoke-static {v7, v14}, Lgq1;->a(FF)I

    .line 536
    .line 537
    .line 538
    move-result v9

    .line 539
    if-lez v9, :cond_1a

    .line 540
    .line 541
    new-instance v9, Lcz5;

    .line 542
    .line 543
    sget-wide v10, Lds0;->b:J

    .line 544
    .line 545
    const v14, 0x3e4ccccd    # 0.2f

    .line 546
    .line 547
    .line 548
    invoke-direct {v9, v14, v10, v11}, Lcz5;-><init>(FJ)V

    .line 549
    .line 550
    .line 551
    new-instance v15, Lf26;

    .line 552
    .line 553
    invoke-direct {v15, v4, v9}, Lf26;-><init>(Lyf5;Lcz5;)V

    .line 554
    .line 555
    .line 556
    :cond_1a
    invoke-interface {v8, v15}, Lk14;->c(Lk14;)Lk14;

    .line 557
    .line 558
    .line 559
    move-result-object v8

    .line 560
    invoke-static {v8, v2, v3, v4}, Lzx6;->d(Lk14;JLmz5;)Lk14;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    invoke-interface {v4, v5}, Lk14;->c(Lk14;)Lk14;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    const/high16 v8, 0x41400000    # 12.0f

    .line 569
    .line 570
    const/4 v9, 0x2

    .line 571
    const/4 v14, 0x0

    .line 572
    invoke-static {v4, v8, v14, v9}, Ltm8;->j(Lk14;FFI)Lk14;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    new-instance v9, Lgu2;

    .line 577
    .line 578
    invoke-direct {v9, v1}, Lgu2;-><init>(Lfa;)V

    .line 579
    .line 580
    .line 581
    invoke-interface {v4, v9}, Lk14;->c(Lk14;)Lk14;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    invoke-virtual {v0}, Lol2;->P()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v9

    .line 589
    sget-object v10, Lxy0;->a:Lac9;

    .line 590
    .line 591
    if-ne v9, v10, :cond_1b

    .line 592
    .line 593
    sget-object v9, Ll50;->f:Ll50;

    .line 594
    .line 595
    invoke-virtual {v0, v9}, Lol2;->l0(Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    :cond_1b
    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 599
    .line 600
    sget-object v10, Lkz6;->a:Lkz6;

    .line 601
    .line 602
    invoke-static {v4, v10, v9}, Ldh6;->a(Lk14;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lk14;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    new-instance v9, Lfq;

    .line 607
    .line 608
    new-instance v10, Lxt1;

    .line 609
    .line 610
    const/16 v11, 0xd

    .line 611
    .line 612
    invoke-direct {v10, v11}, Lxt1;-><init>(I)V

    .line 613
    .line 614
    .line 615
    const/4 v11, 0x1

    .line 616
    invoke-direct {v9, v8, v11, v10}, Lfq;-><init>(FZLxt1;)V

    .line 617
    .line 618
    .line 619
    sget-object v8, Lsa;->u0:Le20;

    .line 620
    .line 621
    const/16 v10, 0x36

    .line 622
    .line 623
    invoke-static {v9, v8, v0, v10}, Lig5;->a(Leq;Le20;Lol2;I)Ljg5;

    .line 624
    .line 625
    .line 626
    move-result-object v8

    .line 627
    iget-wide v9, v0, Lol2;->T:J

    .line 628
    .line 629
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 630
    .line 631
    .line 632
    move-result v9

    .line 633
    invoke-virtual {v0}, Lol2;->m()Lwp4;

    .line 634
    .line 635
    .line 636
    move-result-object v10

    .line 637
    invoke-static {v0, v4}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    invoke-virtual {v0}, Lol2;->f0()V

    .line 642
    .line 643
    .line 644
    iget-boolean v11, v0, Lol2;->S:Z

    .line 645
    .line 646
    if-eqz v11, :cond_1c

    .line 647
    .line 648
    invoke-virtual {v0, v12}, Lol2;->l(Lsj2;)V

    .line 649
    .line 650
    .line 651
    goto :goto_13

    .line 652
    :cond_1c
    invoke-virtual {v0}, Lol2;->o0()V

    .line 653
    .line 654
    .line 655
    :goto_13
    invoke-static {v13, v0, v8}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    invoke-static {v6, v0, v10}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    move-object/from16 v8, v17

    .line 662
    .line 663
    move-object/from16 v6, v18

    .line 664
    .line 665
    invoke-static {v9, v0, v6, v0, v8}, Lqp0;->s(ILol2;Lkj;Lol2;Lad;)V

    .line 666
    .line 667
    .line 668
    move-object/from16 v6, p5

    .line 669
    .line 670
    invoke-static {v6, v0, v4}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    shr-int/lit8 v4, v23, 0x18

    .line 674
    .line 675
    and-int/lit8 v4, v4, 0xe

    .line 676
    .line 677
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 678
    .line 679
    .line 680
    move-result-object v4

    .line 681
    move-object/from16 v10, p9

    .line 682
    .line 683
    invoke-virtual {v10, v0, v4}, Llx0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    const/4 v9, 0x1

    .line 687
    invoke-virtual {v0, v9}, Lol2;->q(Z)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v0, v9}, Lol2;->q(Z)V

    .line 691
    .line 692
    .line 693
    move-object v6, v5

    .line 694
    move-object v5, v1

    .line 695
    move-object v1, v6

    .line 696
    move/from16 v6, p4

    .line 697
    .line 698
    goto :goto_14

    .line 699
    :cond_1d
    invoke-virtual {v0}, Lol2;->V()V

    .line 700
    .line 701
    .line 702
    move/from16 v6, p5

    .line 703
    .line 704
    move-object v1, v5

    .line 705
    move-object/from16 v5, p4

    .line 706
    .line 707
    :goto_14
    invoke-virtual {v0}, Lol2;->u()Ll75;

    .line 708
    .line 709
    .line 710
    move-result-object v13

    .line 711
    if-eqz v13, :cond_1e

    .line 712
    .line 713
    new-instance v0, Lta4;

    .line 714
    .line 715
    move/from16 v4, p3

    .line 716
    .line 717
    move/from16 v8, p7

    .line 718
    .line 719
    move/from16 v9, p8

    .line 720
    .line 721
    move/from16 v11, p11

    .line 722
    .line 723
    move/from16 v12, p12

    .line 724
    .line 725
    invoke-direct/range {v0 .. v12}, Lta4;-><init>(Lk14;JFLfa;FFZZLlx0;II)V

    .line 726
    .line 727
    .line 728
    iput-object v0, v13, Ll75;->d:Lik2;

    .line 729
    .line 730
    :cond_1e
    return-void
.end method
