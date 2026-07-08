.class public abstract Lja9;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static a:Llz2;


# direct methods
.method public static final a(Lk14;Llh3;Lql4;ZLub2;ZLcl4;Lfa;Lgq;Le20;Leq;Luj2;Lol2;III)V
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    move/from16 v4, p3

    .line 8
    .line 9
    move/from16 v0, p5

    .line 10
    .line 11
    move-object/from16 v14, p12

    .line 12
    .line 13
    move/from16 v15, p13

    .line 14
    .line 15
    move/from16 v2, p14

    .line 16
    .line 17
    move/from16 v6, p15

    .line 18
    .line 19
    const v7, 0x37213af3

    .line 20
    .line 21
    .line 22
    invoke-virtual {v14, v7}, Lol2;->d0(I)Lol2;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v7, v15, 0x6

    .line 26
    .line 27
    if-nez v7, :cond_1

    .line 28
    .line 29
    invoke-virtual {v14, v1}, Lol2;->g(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-eqz v7, :cond_0

    .line 34
    .line 35
    const/4 v7, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v7, 0x2

    .line 38
    :goto_0
    or-int/2addr v7, v15

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v7, v15

    .line 41
    :goto_1
    and-int/lit8 v10, v15, 0x30

    .line 42
    .line 43
    if-nez v10, :cond_3

    .line 44
    .line 45
    invoke-virtual {v14, v3}, Lol2;->g(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    if-eqz v10, :cond_2

    .line 50
    .line 51
    const/16 v10, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v10, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v7, v10

    .line 57
    :cond_3
    and-int/lit16 v10, v15, 0x180

    .line 58
    .line 59
    if-nez v10, :cond_5

    .line 60
    .line 61
    invoke-virtual {v14, v5}, Lol2;->g(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    if-eqz v10, :cond_4

    .line 66
    .line 67
    const/16 v10, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v10, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v7, v10

    .line 73
    :cond_5
    and-int/lit16 v10, v15, 0xc00

    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    const/16 v18, 0x400

    .line 77
    .line 78
    if-nez v10, :cond_7

    .line 79
    .line 80
    invoke-virtual {v14, v8}, Lol2;->h(Z)Z

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    if-eqz v10, :cond_6

    .line 85
    .line 86
    const/16 v10, 0x800

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    move/from16 v10, v18

    .line 90
    .line 91
    :goto_4
    or-int/2addr v7, v10

    .line 92
    :cond_7
    and-int/lit16 v10, v15, 0x6000

    .line 93
    .line 94
    if-nez v10, :cond_9

    .line 95
    .line 96
    invoke-virtual {v14, v4}, Lol2;->h(Z)Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-eqz v10, :cond_8

    .line 101
    .line 102
    const/16 v10, 0x4000

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_8
    const/16 v10, 0x2000

    .line 106
    .line 107
    :goto_5
    or-int/2addr v7, v10

    .line 108
    :cond_9
    const/high16 v10, 0x30000

    .line 109
    .line 110
    and-int/2addr v10, v15

    .line 111
    if-nez v10, :cond_b

    .line 112
    .line 113
    move-object/from16 v10, p4

    .line 114
    .line 115
    invoke-virtual {v14, v10}, Lol2;->g(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v21

    .line 119
    if-eqz v21, :cond_a

    .line 120
    .line 121
    const/high16 v21, 0x20000

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_a
    const/high16 v21, 0x10000

    .line 125
    .line 126
    :goto_6
    or-int v7, v7, v21

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_b
    move-object/from16 v10, p4

    .line 130
    .line 131
    :goto_7
    const/high16 v21, 0x180000

    .line 132
    .line 133
    and-int v22, v15, v21

    .line 134
    .line 135
    if-nez v22, :cond_d

    .line 136
    .line 137
    invoke-virtual {v14, v0}, Lol2;->h(Z)Z

    .line 138
    .line 139
    .line 140
    move-result v22

    .line 141
    if-eqz v22, :cond_c

    .line 142
    .line 143
    const/high16 v22, 0x100000

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_c
    const/high16 v22, 0x80000

    .line 147
    .line 148
    :goto_8
    or-int v7, v7, v22

    .line 149
    .line 150
    :cond_d
    const/high16 v22, 0xc00000

    .line 151
    .line 152
    and-int v23, v15, v22

    .line 153
    .line 154
    move-object/from16 v13, p6

    .line 155
    .line 156
    if-nez v23, :cond_f

    .line 157
    .line 158
    invoke-virtual {v14, v13}, Lol2;->g(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v24

    .line 162
    if-eqz v24, :cond_e

    .line 163
    .line 164
    const/high16 v24, 0x800000

    .line 165
    .line 166
    goto :goto_9

    .line 167
    :cond_e
    const/high16 v24, 0x400000

    .line 168
    .line 169
    :goto_9
    or-int v7, v7, v24

    .line 170
    .line 171
    :cond_f
    const/high16 v24, 0x6000000

    .line 172
    .line 173
    and-int v25, v15, v24

    .line 174
    .line 175
    if-nez v25, :cond_10

    .line 176
    .line 177
    const/high16 v25, 0x2000000

    .line 178
    .line 179
    or-int v7, v7, v25

    .line 180
    .line 181
    :cond_10
    and-int/lit16 v8, v6, 0x200

    .line 182
    .line 183
    const/high16 v26, 0x30000000

    .line 184
    .line 185
    if-eqz v8, :cond_11

    .line 186
    .line 187
    or-int v7, v7, v26

    .line 188
    .line 189
    move-object/from16 v11, p7

    .line 190
    .line 191
    goto :goto_b

    .line 192
    :cond_11
    and-int v27, v15, v26

    .line 193
    .line 194
    move-object/from16 v11, p7

    .line 195
    .line 196
    if-nez v27, :cond_13

    .line 197
    .line 198
    invoke-virtual {v14, v11}, Lol2;->g(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v28

    .line 202
    if-eqz v28, :cond_12

    .line 203
    .line 204
    const/high16 v28, 0x20000000

    .line 205
    .line 206
    goto :goto_a

    .line 207
    :cond_12
    const/high16 v28, 0x10000000

    .line 208
    .line 209
    :goto_a
    or-int v7, v7, v28

    .line 210
    .line 211
    :cond_13
    :goto_b
    and-int/lit16 v12, v6, 0x400

    .line 212
    .line 213
    if-eqz v12, :cond_14

    .line 214
    .line 215
    or-int/lit8 v16, v2, 0x6

    .line 216
    .line 217
    move-object/from16 v9, p8

    .line 218
    .line 219
    goto :goto_d

    .line 220
    :cond_14
    and-int/lit8 v29, v2, 0x6

    .line 221
    .line 222
    move-object/from16 v9, p8

    .line 223
    .line 224
    if-nez v29, :cond_16

    .line 225
    .line 226
    invoke-virtual {v14, v9}, Lol2;->g(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v30

    .line 230
    if-eqz v30, :cond_15

    .line 231
    .line 232
    const/16 v16, 0x4

    .line 233
    .line 234
    goto :goto_c

    .line 235
    :cond_15
    const/16 v16, 0x2

    .line 236
    .line 237
    :goto_c
    or-int v16, v2, v16

    .line 238
    .line 239
    goto :goto_d

    .line 240
    :cond_16
    move/from16 v16, v2

    .line 241
    .line 242
    :goto_d
    move/from16 v30, v7

    .line 243
    .line 244
    and-int/lit16 v7, v6, 0x800

    .line 245
    .line 246
    if-eqz v7, :cond_17

    .line 247
    .line 248
    or-int/lit8 v16, v16, 0x30

    .line 249
    .line 250
    move/from16 v31, v7

    .line 251
    .line 252
    :goto_e
    move/from16 v7, v16

    .line 253
    .line 254
    goto :goto_10

    .line 255
    :cond_17
    and-int/lit8 v31, v2, 0x30

    .line 256
    .line 257
    if-nez v31, :cond_19

    .line 258
    .line 259
    move/from16 v31, v7

    .line 260
    .line 261
    move-object/from16 v7, p9

    .line 262
    .line 263
    invoke-virtual {v14, v7}, Lol2;->g(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v32

    .line 267
    if-eqz v32, :cond_18

    .line 268
    .line 269
    const/16 v19, 0x20

    .line 270
    .line 271
    goto :goto_f

    .line 272
    :cond_18
    const/16 v19, 0x10

    .line 273
    .line 274
    :goto_f
    or-int v16, v16, v19

    .line 275
    .line 276
    goto :goto_e

    .line 277
    :cond_19
    move/from16 v31, v7

    .line 278
    .line 279
    move-object/from16 v7, p9

    .line 280
    .line 281
    goto :goto_e

    .line 282
    :goto_10
    move/from16 v16, v8

    .line 283
    .line 284
    and-int/lit16 v8, v6, 0x1000

    .line 285
    .line 286
    if-eqz v8, :cond_1b

    .line 287
    .line 288
    or-int/lit16 v7, v7, 0x180

    .line 289
    .line 290
    :cond_1a
    move-object/from16 v6, p10

    .line 291
    .line 292
    goto :goto_12

    .line 293
    :cond_1b
    and-int/lit16 v6, v2, 0x180

    .line 294
    .line 295
    if-nez v6, :cond_1a

    .line 296
    .line 297
    move-object/from16 v6, p10

    .line 298
    .line 299
    invoke-virtual {v14, v6}, Lol2;->g(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v19

    .line 303
    if-eqz v19, :cond_1c

    .line 304
    .line 305
    const/16 v20, 0x100

    .line 306
    .line 307
    goto :goto_11

    .line 308
    :cond_1c
    const/16 v20, 0x80

    .line 309
    .line 310
    :goto_11
    or-int v7, v7, v20

    .line 311
    .line 312
    :goto_12
    and-int/lit16 v6, v2, 0xc00

    .line 313
    .line 314
    if-nez v6, :cond_1e

    .line 315
    .line 316
    move-object/from16 v6, p11

    .line 317
    .line 318
    invoke-virtual {v14, v6}, Lol2;->i(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v19

    .line 322
    if-eqz v19, :cond_1d

    .line 323
    .line 324
    const/16 v18, 0x800

    .line 325
    .line 326
    :cond_1d
    or-int v7, v7, v18

    .line 327
    .line 328
    goto :goto_13

    .line 329
    :cond_1e
    move-object/from16 v6, p11

    .line 330
    .line 331
    :goto_13
    const v18, 0x12492493

    .line 332
    .line 333
    .line 334
    and-int v2, v30, v18

    .line 335
    .line 336
    const v6, 0x12492492

    .line 337
    .line 338
    .line 339
    const/16 v18, 0x1

    .line 340
    .line 341
    if-ne v2, v6, :cond_20

    .line 342
    .line 343
    and-int/lit16 v2, v7, 0x493

    .line 344
    .line 345
    const/16 v6, 0x492

    .line 346
    .line 347
    if-eq v2, v6, :cond_1f

    .line 348
    .line 349
    goto :goto_14

    .line 350
    :cond_1f
    const/4 v2, 0x0

    .line 351
    goto :goto_15

    .line 352
    :cond_20
    :goto_14
    move/from16 v2, v18

    .line 353
    .line 354
    :goto_15
    and-int/lit8 v6, v30, 0x1

    .line 355
    .line 356
    invoke-virtual {v14, v6, v2}, Lol2;->S(IZ)Z

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-eqz v2, :cond_57

    .line 361
    .line 362
    invoke-virtual {v14}, Lol2;->X()V

    .line 363
    .line 364
    .line 365
    and-int/lit8 v2, v15, 0x1

    .line 366
    .line 367
    const v6, -0xe000001

    .line 368
    .line 369
    .line 370
    const/16 v19, 0x0

    .line 371
    .line 372
    if-eqz v2, :cond_22

    .line 373
    .line 374
    invoke-virtual {v14}, Lol2;->B()Z

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    if-eqz v2, :cond_21

    .line 379
    .line 380
    goto :goto_17

    .line 381
    :cond_21
    invoke-virtual {v14}, Lol2;->V()V

    .line 382
    .line 383
    .line 384
    and-int v2, v30, v6

    .line 385
    .line 386
    move-object/from16 v13, p9

    .line 387
    .line 388
    move-object/from16 v8, p10

    .line 389
    .line 390
    :goto_16
    move v6, v7

    .line 391
    move-object v7, v9

    .line 392
    move-object v12, v11

    .line 393
    goto :goto_19

    .line 394
    :cond_22
    :goto_17
    and-int v2, v30, v6

    .line 395
    .line 396
    if-eqz v16, :cond_23

    .line 397
    .line 398
    move-object/from16 v11, v19

    .line 399
    .line 400
    :cond_23
    if-eqz v12, :cond_24

    .line 401
    .line 402
    move-object/from16 v9, v19

    .line 403
    .line 404
    :cond_24
    if-eqz v31, :cond_25

    .line 405
    .line 406
    move-object/from16 v6, v19

    .line 407
    .line 408
    goto :goto_18

    .line 409
    :cond_25
    move-object/from16 v6, p9

    .line 410
    .line 411
    :goto_18
    if-eqz v8, :cond_26

    .line 412
    .line 413
    move-object v13, v6

    .line 414
    move v6, v7

    .line 415
    move-object v7, v9

    .line 416
    move-object v12, v11

    .line 417
    move-object/from16 v8, v19

    .line 418
    .line 419
    goto :goto_19

    .line 420
    :cond_26
    move-object/from16 v8, p10

    .line 421
    .line 422
    move-object v13, v6

    .line 423
    goto :goto_16

    .line 424
    :goto_19
    invoke-virtual {v14}, Lol2;->r()V

    .line 425
    .line 426
    .line 427
    shr-int/lit8 v16, v2, 0x3

    .line 428
    .line 429
    and-int/lit8 v9, v16, 0xe

    .line 430
    .line 431
    shr-int/lit8 v11, v6, 0x6

    .line 432
    .line 433
    and-int/lit8 v11, v11, 0x70

    .line 434
    .line 435
    or-int/2addr v11, v9

    .line 436
    move/from16 p7, v2

    .line 437
    .line 438
    invoke-static/range {p11 .. p12}, Lr89;->d(Ljava/lang/Object;Lol2;)Lz74;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    and-int/lit8 v20, v11, 0xe

    .line 443
    .line 444
    const/16 p8, 0x6

    .line 445
    .line 446
    xor-int/lit8 v15, v20, 0x6

    .line 447
    .line 448
    move/from16 p9, v6

    .line 449
    .line 450
    const/4 v6, 0x4

    .line 451
    if-le v15, v6, :cond_27

    .line 452
    .line 453
    invoke-virtual {v14, v3}, Lol2;->g(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v15

    .line 457
    if-nez v15, :cond_28

    .line 458
    .line 459
    :cond_27
    and-int/lit8 v11, v11, 0x6

    .line 460
    .line 461
    if-ne v11, v6, :cond_29

    .line 462
    .line 463
    :cond_28
    move/from16 v6, v18

    .line 464
    .line 465
    goto :goto_1a

    .line 466
    :cond_29
    const/4 v6, 0x0

    .line 467
    :goto_1a
    invoke-virtual {v14}, Lol2;->P()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v11

    .line 471
    sget-object v15, Lxy0;->a:Lac9;

    .line 472
    .line 473
    if-nez v6, :cond_2b

    .line 474
    .line 475
    if-ne v11, v15, :cond_2a

    .line 476
    .line 477
    goto :goto_1b

    .line 478
    :cond_2a
    move/from16 p10, v9

    .line 479
    .line 480
    goto :goto_1c

    .line 481
    :cond_2b
    :goto_1b
    new-instance v6, Lif3;

    .line 482
    .line 483
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 484
    .line 485
    .line 486
    new-instance v11, Lmn4;

    .line 487
    .line 488
    move/from16 p10, v9

    .line 489
    .line 490
    const v9, 0x7fffffff

    .line 491
    .line 492
    .line 493
    invoke-direct {v11, v9}, Lmn4;-><init>(I)V

    .line 494
    .line 495
    .line 496
    iput-object v11, v6, Lif3;->a:Lmn4;

    .line 497
    .line 498
    new-instance v11, Lmn4;

    .line 499
    .line 500
    invoke-direct {v11, v9}, Lmn4;-><init>(I)V

    .line 501
    .line 502
    .line 503
    iput-object v11, v6, Lif3;->b:Lmn4;

    .line 504
    .line 505
    sget-object v9, Lf14;->r0:Lf14;

    .line 506
    .line 507
    new-instance v11, Lv62;

    .line 508
    .line 509
    move/from16 v10, p8

    .line 510
    .line 511
    invoke-direct {v11, v2, v10}, Lv62;-><init>(Lz74;I)V

    .line 512
    .line 513
    .line 514
    sget-object v2, Lk66;->a:Ls66;

    .line 515
    .line 516
    new-instance v2, Lyj1;

    .line 517
    .line 518
    invoke-direct {v2, v11, v9}, Lyj1;-><init>(Lsj2;Lj66;)V

    .line 519
    .line 520
    .line 521
    new-instance v10, Lhy;

    .line 522
    .line 523
    const/16 v11, 0x16

    .line 524
    .line 525
    invoke-direct {v10, v2, v3, v6, v11}, Lhy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 526
    .line 527
    .line 528
    new-instance v2, Lyj1;

    .line 529
    .line 530
    invoke-direct {v2, v10, v9}, Lyj1;-><init>(Lsj2;Lj66;)V

    .line 531
    .line 532
    .line 533
    new-instance v30, Lne3;

    .line 534
    .line 535
    const/16 v31, 0x0

    .line 536
    .line 537
    const/16 v32, 0x2

    .line 538
    .line 539
    const-class v33, Lga6;

    .line 540
    .line 541
    const-string v35, "value"

    .line 542
    .line 543
    const-string v36, "getValue()Ljava/lang/Object;"

    .line 544
    .line 545
    move-object/from16 v34, v2

    .line 546
    .line 547
    invoke-direct/range {v30 .. v36}, Lne3;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    move-object/from16 v11, v30

    .line 551
    .line 552
    invoke-virtual {v14, v11}, Lol2;->l0(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    :goto_1c
    move-object v2, v11

    .line 556
    check-cast v2, Lz93;

    .line 557
    .line 558
    shr-int/lit8 v6, p7, 0x9

    .line 559
    .line 560
    and-int/lit8 v9, v6, 0x70

    .line 561
    .line 562
    or-int v9, p10, v9

    .line 563
    .line 564
    and-int/lit8 v10, v9, 0xe

    .line 565
    .line 566
    const/4 v11, 0x6

    .line 567
    xor-int/2addr v10, v11

    .line 568
    const/4 v11, 0x4

    .line 569
    if-le v10, v11, :cond_2c

    .line 570
    .line 571
    invoke-virtual {v14, v3}, Lol2;->g(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v10

    .line 575
    if-nez v10, :cond_2d

    .line 576
    .line 577
    :cond_2c
    and-int/lit8 v10, v9, 0x6

    .line 578
    .line 579
    if-ne v10, v11, :cond_2e

    .line 580
    .line 581
    :cond_2d
    move/from16 v10, v18

    .line 582
    .line 583
    goto :goto_1d

    .line 584
    :cond_2e
    const/4 v10, 0x0

    .line 585
    :goto_1d
    and-int/lit8 v20, v9, 0x70

    .line 586
    .line 587
    xor-int/lit8 v11, v20, 0x30

    .line 588
    .line 589
    move-object/from16 p10, v2

    .line 590
    .line 591
    const/16 v2, 0x20

    .line 592
    .line 593
    if-le v11, v2, :cond_2f

    .line 594
    .line 595
    invoke-virtual {v14, v4}, Lol2;->h(Z)Z

    .line 596
    .line 597
    .line 598
    move-result v11

    .line 599
    if-nez v11, :cond_30

    .line 600
    .line 601
    :cond_2f
    and-int/lit8 v9, v9, 0x30

    .line 602
    .line 603
    if-ne v9, v2, :cond_31

    .line 604
    .line 605
    :cond_30
    move/from16 v2, v18

    .line 606
    .line 607
    goto :goto_1e

    .line 608
    :cond_31
    const/4 v2, 0x0

    .line 609
    :goto_1e
    or-int/2addr v2, v10

    .line 610
    invoke-virtual {v14}, Lol2;->P()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v9

    .line 614
    if-nez v2, :cond_32

    .line 615
    .line 616
    if-ne v9, v15, :cond_33

    .line 617
    .line 618
    :cond_32
    new-instance v9, Lvg3;

    .line 619
    .line 620
    invoke-direct {v9, v3, v4}, Lvg3;-><init>(Llh3;Z)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v14, v9}, Lol2;->l0(Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    :cond_33
    check-cast v9, Ltg3;

    .line 627
    .line 628
    invoke-virtual {v14}, Lol2;->P()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    if-ne v2, v15, :cond_34

    .line 633
    .line 634
    invoke-static {v14}, Lmd8;->j(Lol2;)Le61;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    invoke-virtual {v14, v2}, Lol2;->l0(Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    :cond_34
    check-cast v2, Le61;

    .line 642
    .line 643
    sget-object v10, Luz0;->g:Lfv1;

    .line 644
    .line 645
    invoke-virtual {v14, v10}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v10

    .line 649
    check-cast v10, Llp2;

    .line 650
    .line 651
    sget-object v11, Luz0;->y:Lfv1;

    .line 652
    .line 653
    invoke-virtual {v14, v11}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v11

    .line 657
    check-cast v11, Ljava/lang/Boolean;

    .line 658
    .line 659
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 660
    .line 661
    .line 662
    move-result v11

    .line 663
    if-nez v11, :cond_35

    .line 664
    .line 665
    sget-object v19, Lxa6;->a:Lla8;

    .line 666
    .line 667
    :cond_35
    move-object/from16 v11, v19

    .line 668
    .line 669
    const v19, 0xfff0

    .line 670
    .line 671
    .line 672
    and-int v19, p7, v19

    .line 673
    .line 674
    const/high16 v20, 0x380000

    .line 675
    .line 676
    and-int v6, v6, v20

    .line 677
    .line 678
    or-int v6, v19, v6

    .line 679
    .line 680
    shl-int/lit8 v19, p9, 0x12

    .line 681
    .line 682
    const/high16 v30, 0x1c00000

    .line 683
    .line 684
    and-int v31, v19, v30

    .line 685
    .line 686
    or-int v6, v6, v31

    .line 687
    .line 688
    const/high16 v31, 0xe000000

    .line 689
    .line 690
    and-int v19, v19, v31

    .line 691
    .line 692
    or-int v6, v6, v19

    .line 693
    .line 694
    shl-int/lit8 v19, p9, 0x1b

    .line 695
    .line 696
    const/high16 v32, 0x70000000

    .line 697
    .line 698
    and-int v19, v19, v32

    .line 699
    .line 700
    or-int v6, v6, v19

    .line 701
    .line 702
    and-int/lit8 v19, v6, 0x70

    .line 703
    .line 704
    move-object/from16 p7, v2

    .line 705
    .line 706
    xor-int/lit8 v2, v19, 0x30

    .line 707
    .line 708
    move-object/from16 p9, v9

    .line 709
    .line 710
    const/16 v9, 0x20

    .line 711
    .line 712
    if-le v2, v9, :cond_36

    .line 713
    .line 714
    invoke-virtual {v14, v3}, Lol2;->g(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    move-result v2

    .line 718
    if-nez v2, :cond_37

    .line 719
    .line 720
    :cond_36
    and-int/lit8 v2, v6, 0x30

    .line 721
    .line 722
    if-ne v2, v9, :cond_38

    .line 723
    .line 724
    :cond_37
    move/from16 v2, v18

    .line 725
    .line 726
    goto :goto_1f

    .line 727
    :cond_38
    const/4 v2, 0x0

    .line 728
    :goto_1f
    and-int/lit16 v9, v6, 0x380

    .line 729
    .line 730
    xor-int/lit16 v9, v9, 0x180

    .line 731
    .line 732
    move/from16 v19, v2

    .line 733
    .line 734
    const/16 v2, 0x100

    .line 735
    .line 736
    if-le v9, v2, :cond_39

    .line 737
    .line 738
    invoke-virtual {v14, v5}, Lol2;->g(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    move-result v9

    .line 742
    if-nez v9, :cond_3a

    .line 743
    .line 744
    :cond_39
    and-int/lit16 v9, v6, 0x180

    .line 745
    .line 746
    if-ne v9, v2, :cond_3b

    .line 747
    .line 748
    :cond_3a
    move/from16 v2, v18

    .line 749
    .line 750
    goto :goto_20

    .line 751
    :cond_3b
    const/4 v2, 0x0

    .line 752
    :goto_20
    or-int v2, v19, v2

    .line 753
    .line 754
    and-int/lit16 v9, v6, 0x1c00

    .line 755
    .line 756
    xor-int/lit16 v9, v9, 0xc00

    .line 757
    .line 758
    move/from16 v17, v2

    .line 759
    .line 760
    const/16 v2, 0x800

    .line 761
    .line 762
    if-le v9, v2, :cond_3c

    .line 763
    .line 764
    const/4 v9, 0x0

    .line 765
    invoke-virtual {v14, v9}, Lol2;->h(Z)Z

    .line 766
    .line 767
    .line 768
    move-result v19

    .line 769
    if-nez v19, :cond_3d

    .line 770
    .line 771
    :cond_3c
    and-int/lit16 v9, v6, 0xc00

    .line 772
    .line 773
    if-ne v9, v2, :cond_3e

    .line 774
    .line 775
    :cond_3d
    move/from16 v9, v18

    .line 776
    .line 777
    goto :goto_21

    .line 778
    :cond_3e
    const/4 v9, 0x0

    .line 779
    :goto_21
    or-int v2, v17, v9

    .line 780
    .line 781
    const v9, 0xe000

    .line 782
    .line 783
    .line 784
    and-int/2addr v9, v6

    .line 785
    xor-int/lit16 v9, v9, 0x6000

    .line 786
    .line 787
    move/from16 v17, v2

    .line 788
    .line 789
    const/16 v2, 0x4000

    .line 790
    .line 791
    if-le v9, v2, :cond_3f

    .line 792
    .line 793
    invoke-virtual {v14, v4}, Lol2;->h(Z)Z

    .line 794
    .line 795
    .line 796
    move-result v9

    .line 797
    if-nez v9, :cond_40

    .line 798
    .line 799
    :cond_3f
    and-int/lit16 v9, v6, 0x6000

    .line 800
    .line 801
    if-ne v9, v2, :cond_41

    .line 802
    .line 803
    :cond_40
    move/from16 v9, v18

    .line 804
    .line 805
    goto :goto_22

    .line 806
    :cond_41
    const/4 v9, 0x0

    .line 807
    :goto_22
    or-int v2, v17, v9

    .line 808
    .line 809
    const/4 v9, 0x0

    .line 810
    invoke-virtual {v14, v9}, Lol2;->e(I)Z

    .line 811
    .line 812
    .line 813
    move-result v17

    .line 814
    or-int v2, v2, v17

    .line 815
    .line 816
    and-int v17, v6, v20

    .line 817
    .line 818
    xor-int v9, v17, v21

    .line 819
    .line 820
    move/from16 v17, v2

    .line 821
    .line 822
    const/high16 v2, 0x100000

    .line 823
    .line 824
    if-le v9, v2, :cond_42

    .line 825
    .line 826
    invoke-virtual {v14, v12}, Lol2;->g(Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    move-result v9

    .line 830
    if-nez v9, :cond_43

    .line 831
    .line 832
    :cond_42
    and-int v9, v6, v21

    .line 833
    .line 834
    if-ne v9, v2, :cond_44

    .line 835
    .line 836
    :cond_43
    move/from16 v9, v18

    .line 837
    .line 838
    goto :goto_23

    .line 839
    :cond_44
    const/4 v9, 0x0

    .line 840
    :goto_23
    or-int v2, v17, v9

    .line 841
    .line 842
    and-int v9, v6, v30

    .line 843
    .line 844
    xor-int v9, v9, v22

    .line 845
    .line 846
    move/from16 v17, v2

    .line 847
    .line 848
    const/high16 v2, 0x800000

    .line 849
    .line 850
    if-le v9, v2, :cond_45

    .line 851
    .line 852
    invoke-virtual {v14, v13}, Lol2;->g(Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    move-result v9

    .line 856
    if-nez v9, :cond_46

    .line 857
    .line 858
    :cond_45
    and-int v9, v6, v22

    .line 859
    .line 860
    if-ne v9, v2, :cond_47

    .line 861
    .line 862
    :cond_46
    move/from16 v9, v18

    .line 863
    .line 864
    goto :goto_24

    .line 865
    :cond_47
    const/4 v9, 0x0

    .line 866
    :goto_24
    or-int v2, v17, v9

    .line 867
    .line 868
    and-int v9, v6, v31

    .line 869
    .line 870
    xor-int v9, v9, v24

    .line 871
    .line 872
    move/from16 v17, v2

    .line 873
    .line 874
    const/high16 v2, 0x4000000

    .line 875
    .line 876
    if-le v9, v2, :cond_48

    .line 877
    .line 878
    invoke-virtual {v14, v8}, Lol2;->g(Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    move-result v9

    .line 882
    if-nez v9, :cond_49

    .line 883
    .line 884
    :cond_48
    and-int v9, v6, v24

    .line 885
    .line 886
    if-ne v9, v2, :cond_4a

    .line 887
    .line 888
    :cond_49
    move/from16 v9, v18

    .line 889
    .line 890
    goto :goto_25

    .line 891
    :cond_4a
    const/4 v9, 0x0

    .line 892
    :goto_25
    or-int v2, v17, v9

    .line 893
    .line 894
    and-int v9, v6, v32

    .line 895
    .line 896
    xor-int v9, v9, v26

    .line 897
    .line 898
    move/from16 v17, v2

    .line 899
    .line 900
    const/high16 v2, 0x20000000

    .line 901
    .line 902
    if-le v9, v2, :cond_4b

    .line 903
    .line 904
    invoke-virtual {v14, v7}, Lol2;->g(Ljava/lang/Object;)Z

    .line 905
    .line 906
    .line 907
    move-result v9

    .line 908
    if-nez v9, :cond_4c

    .line 909
    .line 910
    :cond_4b
    and-int v6, v6, v26

    .line 911
    .line 912
    if-ne v6, v2, :cond_4d

    .line 913
    .line 914
    :cond_4c
    move/from16 v9, v18

    .line 915
    .line 916
    goto :goto_26

    .line 917
    :cond_4d
    const/4 v9, 0x0

    .line 918
    :goto_26
    or-int v2, v17, v9

    .line 919
    .line 920
    invoke-virtual {v14, v10}, Lol2;->g(Ljava/lang/Object;)Z

    .line 921
    .line 922
    .line 923
    move-result v6

    .line 924
    or-int/2addr v2, v6

    .line 925
    invoke-virtual {v14, v11}, Lol2;->g(Ljava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    move-result v6

    .line 929
    or-int/2addr v2, v6

    .line 930
    invoke-virtual {v14}, Lol2;->P()Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v6

    .line 934
    if-nez v2, :cond_4f

    .line 935
    .line 936
    if-ne v6, v15, :cond_4e

    .line 937
    .line 938
    goto :goto_27

    .line 939
    :cond_4e
    move-object/from16 v37, p9

    .line 940
    .line 941
    move-object/from16 v11, p10

    .line 942
    .line 943
    move-object v10, v7

    .line 944
    move-object/from16 v19, v8

    .line 945
    .line 946
    const/4 v0, 0x4

    .line 947
    goto :goto_28

    .line 948
    :cond_4f
    :goto_27
    new-instance v2, Lgh3;

    .line 949
    .line 950
    move-object/from16 v9, p7

    .line 951
    .line 952
    move-object/from16 v37, p9

    .line 953
    .line 954
    move-object/from16 v6, p10

    .line 955
    .line 956
    const/4 v0, 0x4

    .line 957
    invoke-direct/range {v2 .. v13}, Lgh3;-><init>(Llh3;ZLql4;Lz93;Lgq;Leq;Le61;Llp2;Lla8;Lfa;Le20;)V

    .line 958
    .line 959
    .line 960
    move-object v11, v6

    .line 961
    move-object v10, v7

    .line 962
    move-object/from16 v19, v8

    .line 963
    .line 964
    invoke-virtual {v14, v2}, Lol2;->l0(Ljava/lang/Object;)V

    .line 965
    .line 966
    .line 967
    move-object v6, v2

    .line 968
    :goto_28
    move-object/from16 v17, v6

    .line 969
    .line 970
    check-cast v17, Leg3;

    .line 971
    .line 972
    if-eqz p3, :cond_50

    .line 973
    .line 974
    sget-object v2, Lmj4;->i:Lmj4;

    .line 975
    .line 976
    :goto_29
    move-object v4, v2

    .line 977
    goto :goto_2a

    .line 978
    :cond_50
    sget-object v2, Lmj4;->X:Lmj4;

    .line 979
    .line 980
    goto :goto_29

    .line 981
    :goto_2a
    if-eqz p5, :cond_56

    .line 982
    .line 983
    const v2, -0x7bcec0e8

    .line 984
    .line 985
    .line 986
    invoke-virtual {v14, v2}, Lol2;->b0(I)V

    .line 987
    .line 988
    .line 989
    and-int/lit8 v2, v16, 0xe

    .line 990
    .line 991
    const/4 v5, 0x6

    .line 992
    xor-int/2addr v2, v5

    .line 993
    if-le v2, v0, :cond_51

    .line 994
    .line 995
    invoke-virtual {v14, v3}, Lol2;->g(Ljava/lang/Object;)Z

    .line 996
    .line 997
    .line 998
    move-result v2

    .line 999
    if-nez v2, :cond_52

    .line 1000
    .line 1001
    :cond_51
    and-int/lit8 v2, v16, 0x6

    .line 1002
    .line 1003
    if-ne v2, v0, :cond_53

    .line 1004
    .line 1005
    :cond_52
    move/from16 v8, v18

    .line 1006
    .line 1007
    :goto_2b
    const/4 v9, 0x0

    .line 1008
    goto :goto_2c

    .line 1009
    :cond_53
    const/4 v8, 0x0

    .line 1010
    goto :goto_2b

    .line 1011
    :goto_2c
    invoke-virtual {v14, v9}, Lol2;->e(I)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v0

    .line 1015
    or-int/2addr v0, v8

    .line 1016
    invoke-virtual {v14}, Lol2;->P()Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v2

    .line 1020
    if-nez v0, :cond_54

    .line 1021
    .line 1022
    if-ne v2, v15, :cond_55

    .line 1023
    .line 1024
    :cond_54
    new-instance v2, Lah3;

    .line 1025
    .line 1026
    invoke-direct {v2, v3}, Lah3;-><init>(Llh3;)V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v14, v2}, Lol2;->l0(Ljava/lang/Object;)V

    .line 1030
    .line 1031
    .line 1032
    :cond_55
    check-cast v2, Lah3;

    .line 1033
    .line 1034
    iget-object v0, v3, Llh3;->p:Lz70;

    .line 1035
    .line 1036
    invoke-static {v2, v0, v4}, Lci8;->d(Lqf3;Lz70;Lmj4;)Lk14;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    const/4 v9, 0x0

    .line 1041
    invoke-virtual {v14, v9}, Lol2;->q(Z)V

    .line 1042
    .line 1043
    .line 1044
    goto :goto_2d

    .line 1045
    :cond_56
    const/4 v9, 0x0

    .line 1046
    const v0, -0x7bc835d1

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v14, v0}, Lol2;->b0(I)V

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v14, v9}, Lol2;->q(Z)V

    .line 1053
    .line 1054
    .line 1055
    sget-object v0, Lh14;->i:Lh14;

    .line 1056
    .line 1057
    :goto_2d
    iget-object v2, v3, Llh3;->m:Lcf3;

    .line 1058
    .line 1059
    invoke-interface {v1, v2}, Lk14;->c(Lk14;)Lk14;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v2

    .line 1063
    iget-object v5, v3, Llh3;->n:Ldy;

    .line 1064
    .line 1065
    invoke-interface {v2, v5}, Lk14;->c(Lk14;)Lk14;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v2

    .line 1069
    move/from16 v6, p5

    .line 1070
    .line 1071
    move-object/from16 v9, v37

    .line 1072
    .line 1073
    invoke-static {v2, v11, v9, v4, v6}, Lyi8;->c(Lk14;Lz93;Ltg3;Lmj4;Z)Lk14;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v2

    .line 1077
    invoke-interface {v2, v0}, Lk14;->c(Lk14;)Lk14;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    iget-object v2, v3, Llh3;->o:Lzf3;

    .line 1082
    .line 1083
    invoke-static {v0, v2}, Lji8;->e(Lk14;Lzf3;)Lk14;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v2

    .line 1087
    iget-object v8, v3, Llh3;->g:Lv64;

    .line 1088
    .line 1089
    const/4 v9, 0x0

    .line 1090
    move-object/from16 v7, p4

    .line 1091
    .line 1092
    move-object/from16 v5, p6

    .line 1093
    .line 1094
    invoke-static/range {v2 .. v9}, Lcq8;->c(Lk14;Lao5;Lmj4;Lcl4;ZLub2;Lv64;Lyl4;)Lk14;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    move-object v8, v3

    .line 1099
    iget-object v4, v8, Llh3;->q:Lpg3;

    .line 1100
    .line 1101
    const/4 v7, 0x0

    .line 1102
    move-object v3, v0

    .line 1103
    move-object v2, v11

    .line 1104
    move-object v6, v14

    .line 1105
    move-object/from16 v5, v17

    .line 1106
    .line 1107
    invoke-static/range {v2 .. v7}, Lea9;->a(Lsj2;Lk14;Lpg3;Leg3;Lol2;I)V

    .line 1108
    .line 1109
    .line 1110
    move-object v9, v10

    .line 1111
    move-object v11, v12

    .line 1112
    move-object v10, v13

    .line 1113
    goto :goto_2e

    .line 1114
    :cond_57
    move-object v8, v3

    .line 1115
    invoke-virtual/range {p12 .. p12}, Lol2;->V()V

    .line 1116
    .line 1117
    .line 1118
    move-object/from16 v10, p9

    .line 1119
    .line 1120
    move-object/from16 v19, p10

    .line 1121
    .line 1122
    :goto_2e
    invoke-virtual/range {p12 .. p12}, Lol2;->u()Ll75;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    if-eqz v0, :cond_58

    .line 1127
    .line 1128
    move-object v2, v0

    .line 1129
    new-instance v0, Leh3;

    .line 1130
    .line 1131
    move-object/from16 v3, p2

    .line 1132
    .line 1133
    move/from16 v4, p3

    .line 1134
    .line 1135
    move-object/from16 v5, p4

    .line 1136
    .line 1137
    move/from16 v6, p5

    .line 1138
    .line 1139
    move-object/from16 v7, p6

    .line 1140
    .line 1141
    move-object/from16 v12, p11

    .line 1142
    .line 1143
    move/from16 v13, p13

    .line 1144
    .line 1145
    move/from16 v14, p14

    .line 1146
    .line 1147
    move/from16 v15, p15

    .line 1148
    .line 1149
    move-object/from16 v38, v2

    .line 1150
    .line 1151
    move-object v2, v8

    .line 1152
    move-object v8, v11

    .line 1153
    move-object/from16 v11, v19

    .line 1154
    .line 1155
    invoke-direct/range {v0 .. v15}, Leh3;-><init>(Lk14;Llh3;Lql4;ZLub2;ZLcl4;Lfa;Lgq;Le20;Leq;Luj2;III)V

    .line 1156
    .line 1157
    .line 1158
    move-object/from16 v2, v38

    .line 1159
    .line 1160
    iput-object v0, v2, Ll75;->d:Lik2;

    .line 1161
    .line 1162
    :cond_58
    return-void
.end method
