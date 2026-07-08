.class public abstract Ls99;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# direct methods
.method public static final a(Lk14;Lef3;Lfq2;Lql4;Lub2;ZLcl4;Lgq;Leq;Luj2;Lol2;II)V
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v0, p5

    .line 10
    .line 11
    move-object/from16 v7, p7

    .line 12
    .line 13
    move-object/from16 v8, p8

    .line 14
    .line 15
    move-object/from16 v12, p10

    .line 16
    .line 17
    move/from16 v13, p11

    .line 18
    .line 19
    const v2, 0x2a3e8512

    .line 20
    .line 21
    .line 22
    invoke-virtual {v12, v2}, Lol2;->d0(I)Lol2;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v2, v13, 0x6

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v12, v1}, Lol2;->g(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v13

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v2, v13

    .line 41
    :goto_1
    and-int/lit8 v9, v13, 0x30

    .line 42
    .line 43
    if-nez v9, :cond_3

    .line 44
    .line 45
    invoke-virtual {v12, v3}, Lol2;->g(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-eqz v9, :cond_2

    .line 50
    .line 51
    const/16 v9, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v9, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v2, v9

    .line 57
    :cond_3
    and-int/lit16 v9, v13, 0x180

    .line 58
    .line 59
    if-nez v9, :cond_6

    .line 60
    .line 61
    and-int/lit16 v9, v13, 0x200

    .line 62
    .line 63
    if-nez v9, :cond_4

    .line 64
    .line 65
    invoke-virtual {v12, v6}, Lol2;->g(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    invoke-virtual {v12, v6}, Lol2;->i(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    :goto_3
    if-eqz v9, :cond_5

    .line 75
    .line 76
    const/16 v9, 0x100

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    const/16 v9, 0x80

    .line 80
    .line 81
    :goto_4
    or-int/2addr v2, v9

    .line 82
    :cond_6
    and-int/lit16 v9, v13, 0xc00

    .line 83
    .line 84
    if-nez v9, :cond_8

    .line 85
    .line 86
    invoke-virtual {v12, v4}, Lol2;->g(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-eqz v9, :cond_7

    .line 91
    .line 92
    const/16 v9, 0x800

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_7
    const/16 v9, 0x400

    .line 96
    .line 97
    :goto_5
    or-int/2addr v2, v9

    .line 98
    :cond_8
    and-int/lit16 v9, v13, 0x6000

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    if-nez v9, :cond_a

    .line 102
    .line 103
    invoke-virtual {v12, v5}, Lol2;->h(Z)Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-eqz v9, :cond_9

    .line 108
    .line 109
    const/16 v9, 0x4000

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_9
    const/16 v9, 0x2000

    .line 113
    .line 114
    :goto_6
    or-int/2addr v2, v9

    .line 115
    :cond_a
    const/high16 v9, 0x30000

    .line 116
    .line 117
    and-int v19, v13, v9

    .line 118
    .line 119
    const/4 v10, 0x1

    .line 120
    move/from16 v20, v9

    .line 121
    .line 122
    if-nez v19, :cond_c

    .line 123
    .line 124
    invoke-virtual {v12, v10}, Lol2;->h(Z)Z

    .line 125
    .line 126
    .line 127
    move-result v19

    .line 128
    if-eqz v19, :cond_b

    .line 129
    .line 130
    const/high16 v19, 0x20000

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_b
    const/high16 v19, 0x10000

    .line 134
    .line 135
    :goto_7
    or-int v2, v2, v19

    .line 136
    .line 137
    :cond_c
    const/high16 v19, 0x180000

    .line 138
    .line 139
    and-int v21, v13, v19

    .line 140
    .line 141
    move-object/from16 v10, p4

    .line 142
    .line 143
    if-nez v21, :cond_e

    .line 144
    .line 145
    invoke-virtual {v12, v10}, Lol2;->g(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v23

    .line 149
    if-eqz v23, :cond_d

    .line 150
    .line 151
    const/high16 v23, 0x100000

    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_d
    const/high16 v23, 0x80000

    .line 155
    .line 156
    :goto_8
    or-int v2, v2, v23

    .line 157
    .line 158
    :cond_e
    const/high16 v23, 0xc00000

    .line 159
    .line 160
    and-int v24, v13, v23

    .line 161
    .line 162
    if-nez v24, :cond_10

    .line 163
    .line 164
    invoke-virtual {v12, v0}, Lol2;->h(Z)Z

    .line 165
    .line 166
    .line 167
    move-result v24

    .line 168
    if-eqz v24, :cond_f

    .line 169
    .line 170
    const/high16 v24, 0x800000

    .line 171
    .line 172
    goto :goto_9

    .line 173
    :cond_f
    const/high16 v24, 0x400000

    .line 174
    .line 175
    :goto_9
    or-int v2, v2, v24

    .line 176
    .line 177
    :cond_10
    const/high16 v24, 0x6000000

    .line 178
    .line 179
    and-int v24, v13, v24

    .line 180
    .line 181
    move-object/from16 v9, p6

    .line 182
    .line 183
    if-nez v24, :cond_12

    .line 184
    .line 185
    invoke-virtual {v12, v9}, Lol2;->g(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v25

    .line 189
    if-eqz v25, :cond_11

    .line 190
    .line 191
    const/high16 v25, 0x4000000

    .line 192
    .line 193
    goto :goto_a

    .line 194
    :cond_11
    const/high16 v25, 0x2000000

    .line 195
    .line 196
    :goto_a
    or-int v2, v2, v25

    .line 197
    .line 198
    :cond_12
    const/high16 v25, 0x30000000

    .line 199
    .line 200
    and-int v25, v13, v25

    .line 201
    .line 202
    if-nez v25, :cond_14

    .line 203
    .line 204
    invoke-virtual {v12, v7}, Lol2;->g(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v25

    .line 208
    if-eqz v25, :cond_13

    .line 209
    .line 210
    const/high16 v25, 0x20000000

    .line 211
    .line 212
    goto :goto_b

    .line 213
    :cond_13
    const/high16 v25, 0x10000000

    .line 214
    .line 215
    :goto_b
    or-int v2, v2, v25

    .line 216
    .line 217
    :cond_14
    and-int/lit8 v25, p12, 0x6

    .line 218
    .line 219
    if-nez v25, :cond_16

    .line 220
    .line 221
    invoke-virtual {v12, v8}, Lol2;->g(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v25

    .line 225
    if-eqz v25, :cond_15

    .line 226
    .line 227
    const/16 v16, 0x4

    .line 228
    .line 229
    goto :goto_c

    .line 230
    :cond_15
    const/16 v16, 0x2

    .line 231
    .line 232
    :goto_c
    or-int v16, p12, v16

    .line 233
    .line 234
    goto :goto_d

    .line 235
    :cond_16
    move/from16 v16, p12

    .line 236
    .line 237
    :goto_d
    and-int/lit8 v25, p12, 0x30

    .line 238
    .line 239
    move-object/from16 v15, p9

    .line 240
    .line 241
    if-nez v25, :cond_18

    .line 242
    .line 243
    invoke-virtual {v12, v15}, Lol2;->i(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v26

    .line 247
    if-eqz v26, :cond_17

    .line 248
    .line 249
    const/16 v18, 0x20

    .line 250
    .line 251
    goto :goto_e

    .line 252
    :cond_17
    const/16 v18, 0x10

    .line 253
    .line 254
    :goto_e
    or-int v16, v16, v18

    .line 255
    .line 256
    :cond_18
    const v18, 0x12492493

    .line 257
    .line 258
    .line 259
    and-int v5, v2, v18

    .line 260
    .line 261
    const v11, 0x12492492

    .line 262
    .line 263
    .line 264
    const/16 v14, 0x12

    .line 265
    .line 266
    if-ne v5, v11, :cond_1a

    .line 267
    .line 268
    and-int/lit8 v5, v16, 0x13

    .line 269
    .line 270
    if-eq v5, v14, :cond_19

    .line 271
    .line 272
    goto :goto_f

    .line 273
    :cond_19
    const/4 v5, 0x0

    .line 274
    goto :goto_10

    .line 275
    :cond_1a
    :goto_f
    const/4 v5, 0x1

    .line 276
    :goto_10
    and-int/lit8 v11, v2, 0x1

    .line 277
    .line 278
    invoke-virtual {v12, v11, v5}, Lol2;->S(IZ)Z

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    if-eqz v5, :cond_49

    .line 283
    .line 284
    invoke-virtual {v12}, Lol2;->X()V

    .line 285
    .line 286
    .line 287
    and-int/lit8 v5, v13, 0x1

    .line 288
    .line 289
    if-eqz v5, :cond_1c

    .line 290
    .line 291
    invoke-virtual {v12}, Lol2;->B()Z

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    if-eqz v5, :cond_1b

    .line 296
    .line 297
    goto :goto_11

    .line 298
    :cond_1b
    invoke-virtual {v12}, Lol2;->V()V

    .line 299
    .line 300
    .line 301
    :cond_1c
    :goto_11
    invoke-virtual {v12}, Lol2;->r()V

    .line 302
    .line 303
    .line 304
    shr-int/lit8 v27, v2, 0x3

    .line 305
    .line 306
    and-int/lit8 v28, v27, 0xe

    .line 307
    .line 308
    and-int/lit8 v5, v16, 0x70

    .line 309
    .line 310
    or-int v5, v28, v5

    .line 311
    .line 312
    invoke-static/range {p9 .. p10}, Lr89;->d(Ljava/lang/Object;Lol2;)Lz74;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    and-int/lit8 v29, v5, 0xe

    .line 317
    .line 318
    move/from16 v30, v14

    .line 319
    .line 320
    xor-int/lit8 v14, v29, 0x6

    .line 321
    .line 322
    move/from16 v29, v2

    .line 323
    .line 324
    const/4 v2, 0x4

    .line 325
    if-le v14, v2, :cond_1d

    .line 326
    .line 327
    invoke-virtual {v12, v3}, Lol2;->g(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v14

    .line 331
    if-nez v14, :cond_1e

    .line 332
    .line 333
    :cond_1d
    and-int/lit8 v5, v5, 0x6

    .line 334
    .line 335
    if-ne v5, v2, :cond_1f

    .line 336
    .line 337
    :cond_1e
    const/4 v2, 0x1

    .line 338
    goto :goto_12

    .line 339
    :cond_1f
    const/4 v2, 0x0

    .line 340
    :goto_12
    invoke-virtual {v12}, Lol2;->P()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    sget-object v14, Lxy0;->a:Lac9;

    .line 345
    .line 346
    if-nez v2, :cond_20

    .line 347
    .line 348
    if-ne v5, v14, :cond_21

    .line 349
    .line 350
    :cond_20
    sget-object v2, Lf14;->r0:Lf14;

    .line 351
    .line 352
    new-instance v5, Lv62;

    .line 353
    .line 354
    const/4 v9, 0x4

    .line 355
    invoke-direct {v5, v11, v9}, Lv62;-><init>(Lz74;I)V

    .line 356
    .line 357
    .line 358
    sget-object v9, Lk66;->a:Ls66;

    .line 359
    .line 360
    new-instance v9, Lyj1;

    .line 361
    .line 362
    invoke-direct {v9, v5, v2}, Lyj1;-><init>(Lsj2;Lj66;)V

    .line 363
    .line 364
    .line 365
    new-instance v5, Lbu2;

    .line 366
    .line 367
    const/4 v11, 0x5

    .line 368
    invoke-direct {v5, v11, v9, v3}, Lbu2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    new-instance v9, Lyj1;

    .line 372
    .line 373
    invoke-direct {v9, v5, v2}, Lyj1;-><init>(Lsj2;Lj66;)V

    .line 374
    .line 375
    .line 376
    new-instance v31, Lne3;

    .line 377
    .line 378
    const/16 v32, 0x0

    .line 379
    .line 380
    const/16 v33, 0x0

    .line 381
    .line 382
    const-class v34, Lga6;

    .line 383
    .line 384
    const-string v36, "value"

    .line 385
    .line 386
    const-string v37, "getValue()Ljava/lang/Object;"

    .line 387
    .line 388
    move-object/from16 v35, v9

    .line 389
    .line 390
    invoke-direct/range {v31 .. v37}, Lne3;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    move-object/from16 v5, v31

    .line 394
    .line 395
    invoke-virtual {v12, v5}, Lol2;->l0(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    :cond_21
    check-cast v5, Lz93;

    .line 399
    .line 400
    shr-int/lit8 v2, v29, 0x9

    .line 401
    .line 402
    and-int/lit8 v2, v2, 0x70

    .line 403
    .line 404
    or-int v2, v28, v2

    .line 405
    .line 406
    and-int/lit8 v9, v2, 0xe

    .line 407
    .line 408
    xor-int/lit8 v9, v9, 0x6

    .line 409
    .line 410
    const/4 v11, 0x4

    .line 411
    if-le v9, v11, :cond_22

    .line 412
    .line 413
    invoke-virtual {v12, v3}, Lol2;->g(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v9

    .line 417
    if-nez v9, :cond_23

    .line 418
    .line 419
    :cond_22
    and-int/lit8 v9, v2, 0x6

    .line 420
    .line 421
    if-ne v9, v11, :cond_24

    .line 422
    .line 423
    :cond_23
    const/4 v9, 0x1

    .line 424
    goto :goto_13

    .line 425
    :cond_24
    const/4 v9, 0x0

    .line 426
    :goto_13
    and-int/lit8 v11, v2, 0x70

    .line 427
    .line 428
    xor-int/lit8 v11, v11, 0x30

    .line 429
    .line 430
    move/from16 v31, v2

    .line 431
    .line 432
    const/16 v2, 0x20

    .line 433
    .line 434
    if-le v11, v2, :cond_25

    .line 435
    .line 436
    const/4 v11, 0x0

    .line 437
    invoke-virtual {v12, v11}, Lol2;->h(Z)Z

    .line 438
    .line 439
    .line 440
    move-result v18

    .line 441
    if-nez v18, :cond_26

    .line 442
    .line 443
    :cond_25
    and-int/lit8 v11, v31, 0x30

    .line 444
    .line 445
    if-ne v11, v2, :cond_27

    .line 446
    .line 447
    :cond_26
    const/4 v11, 0x1

    .line 448
    goto :goto_14

    .line 449
    :cond_27
    const/4 v11, 0x0

    .line 450
    :goto_14
    or-int v2, v9, v11

    .line 451
    .line 452
    invoke-virtual {v12}, Lol2;->P()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v9

    .line 456
    if-nez v2, :cond_28

    .line 457
    .line 458
    if-ne v9, v14, :cond_29

    .line 459
    .line 460
    :cond_28
    new-instance v9, Lqh3;

    .line 461
    .line 462
    invoke-direct {v9, v3}, Lqh3;-><init>(Lef3;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v12, v9}, Lol2;->l0(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    :cond_29
    check-cast v9, Lqh3;

    .line 469
    .line 470
    invoke-virtual {v12}, Lol2;->P()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    if-ne v2, v14, :cond_2a

    .line 475
    .line 476
    invoke-static {v12}, Lmd8;->j(Lol2;)Le61;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-virtual {v12, v2}, Lol2;->l0(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    :cond_2a
    check-cast v2, Le61;

    .line 484
    .line 485
    sget-object v11, Luz0;->g:Lfv1;

    .line 486
    .line 487
    invoke-virtual {v12, v11}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v11

    .line 491
    check-cast v11, Llp2;

    .line 492
    .line 493
    move-object/from16 v31, v2

    .line 494
    .line 495
    sget-object v2, Luz0;->y:Lfv1;

    .line 496
    .line 497
    invoke-virtual {v12, v2}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    check-cast v2, Ljava/lang/Boolean;

    .line 502
    .line 503
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    if-nez v2, :cond_2b

    .line 508
    .line 509
    sget-object v2, Lxa6;->a:Lla8;

    .line 510
    .line 511
    goto :goto_15

    .line 512
    :cond_2b
    const/4 v2, 0x0

    .line 513
    :goto_15
    const v32, 0x7fff0

    .line 514
    .line 515
    .line 516
    and-int v32, v29, v32

    .line 517
    .line 518
    shl-int/lit8 v16, v16, 0x12

    .line 519
    .line 520
    const/high16 v30, 0x380000

    .line 521
    .line 522
    and-int v16, v16, v30

    .line 523
    .line 524
    or-int v16, v32, v16

    .line 525
    .line 526
    shr-int/lit8 v29, v29, 0x6

    .line 527
    .line 528
    const/high16 v32, 0x1c00000

    .line 529
    .line 530
    and-int v29, v29, v32

    .line 531
    .line 532
    move-object/from16 v33, v2

    .line 533
    .line 534
    or-int v2, v16, v29

    .line 535
    .line 536
    and-int/lit8 v16, v2, 0x70

    .line 537
    .line 538
    move-object/from16 v29, v5

    .line 539
    .line 540
    xor-int/lit8 v5, v16, 0x30

    .line 541
    .line 542
    move-object/from16 v16, v9

    .line 543
    .line 544
    const/16 v9, 0x20

    .line 545
    .line 546
    if-le v5, v9, :cond_2c

    .line 547
    .line 548
    invoke-virtual {v12, v3}, Lol2;->g(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v5

    .line 552
    if-nez v5, :cond_2d

    .line 553
    .line 554
    :cond_2c
    and-int/lit8 v5, v2, 0x30

    .line 555
    .line 556
    if-ne v5, v9, :cond_2e

    .line 557
    .line 558
    :cond_2d
    const/4 v5, 0x1

    .line 559
    goto :goto_16

    .line 560
    :cond_2e
    const/4 v5, 0x0

    .line 561
    :goto_16
    and-int/lit16 v9, v2, 0x380

    .line 562
    .line 563
    xor-int/lit16 v9, v9, 0x180

    .line 564
    .line 565
    const/16 v3, 0x100

    .line 566
    .line 567
    if-le v9, v3, :cond_2f

    .line 568
    .line 569
    invoke-virtual {v12, v6}, Lol2;->g(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v9

    .line 573
    if-nez v9, :cond_30

    .line 574
    .line 575
    :cond_2f
    and-int/lit16 v9, v2, 0x180

    .line 576
    .line 577
    if-ne v9, v3, :cond_31

    .line 578
    .line 579
    :cond_30
    const/4 v3, 0x1

    .line 580
    goto :goto_17

    .line 581
    :cond_31
    const/4 v3, 0x0

    .line 582
    :goto_17
    or-int/2addr v3, v5

    .line 583
    and-int/lit16 v5, v2, 0x1c00

    .line 584
    .line 585
    xor-int/lit16 v5, v5, 0xc00

    .line 586
    .line 587
    const/16 v9, 0x800

    .line 588
    .line 589
    if-le v5, v9, :cond_32

    .line 590
    .line 591
    invoke-virtual {v12, v4}, Lol2;->g(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v5

    .line 595
    if-nez v5, :cond_33

    .line 596
    .line 597
    :cond_32
    and-int/lit16 v5, v2, 0xc00

    .line 598
    .line 599
    if-ne v5, v9, :cond_34

    .line 600
    .line 601
    :cond_33
    const/4 v5, 0x1

    .line 602
    goto :goto_18

    .line 603
    :cond_34
    const/4 v5, 0x0

    .line 604
    :goto_18
    or-int/2addr v3, v5

    .line 605
    const v5, 0xe000

    .line 606
    .line 607
    .line 608
    and-int/2addr v5, v2

    .line 609
    xor-int/lit16 v5, v5, 0x6000

    .line 610
    .line 611
    const/16 v9, 0x4000

    .line 612
    .line 613
    if-le v5, v9, :cond_35

    .line 614
    .line 615
    const/4 v5, 0x0

    .line 616
    invoke-virtual {v12, v5}, Lol2;->h(Z)Z

    .line 617
    .line 618
    .line 619
    move-result v17

    .line 620
    if-nez v17, :cond_36

    .line 621
    .line 622
    goto :goto_19

    .line 623
    :cond_35
    const/4 v5, 0x0

    .line 624
    :goto_19
    and-int/lit16 v5, v2, 0x6000

    .line 625
    .line 626
    if-ne v5, v9, :cond_37

    .line 627
    .line 628
    :cond_36
    const/4 v5, 0x1

    .line 629
    goto :goto_1a

    .line 630
    :cond_37
    const/4 v5, 0x0

    .line 631
    :goto_1a
    or-int/2addr v3, v5

    .line 632
    const/high16 v5, 0x70000

    .line 633
    .line 634
    and-int/2addr v5, v2

    .line 635
    xor-int v5, v5, v20

    .line 636
    .line 637
    const/high16 v9, 0x20000

    .line 638
    .line 639
    if-le v5, v9, :cond_38

    .line 640
    .line 641
    const/4 v5, 0x1

    .line 642
    invoke-virtual {v12, v5}, Lol2;->h(Z)Z

    .line 643
    .line 644
    .line 645
    move-result v17

    .line 646
    if-nez v17, :cond_39

    .line 647
    .line 648
    :cond_38
    and-int v5, v2, v20

    .line 649
    .line 650
    if-ne v5, v9, :cond_3a

    .line 651
    .line 652
    :cond_39
    const/4 v5, 0x1

    .line 653
    goto :goto_1b

    .line 654
    :cond_3a
    const/4 v5, 0x0

    .line 655
    :goto_1b
    or-int/2addr v3, v5

    .line 656
    and-int v5, v2, v30

    .line 657
    .line 658
    xor-int v5, v5, v19

    .line 659
    .line 660
    const/high16 v9, 0x100000

    .line 661
    .line 662
    if-le v5, v9, :cond_3b

    .line 663
    .line 664
    invoke-virtual {v12, v8}, Lol2;->g(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v5

    .line 668
    if-nez v5, :cond_3c

    .line 669
    .line 670
    :cond_3b
    and-int v5, v2, v19

    .line 671
    .line 672
    if-ne v5, v9, :cond_3d

    .line 673
    .line 674
    :cond_3c
    const/4 v5, 0x1

    .line 675
    goto :goto_1c

    .line 676
    :cond_3d
    const/4 v5, 0x0

    .line 677
    :goto_1c
    or-int/2addr v3, v5

    .line 678
    and-int v5, v2, v32

    .line 679
    .line 680
    xor-int v5, v5, v23

    .line 681
    .line 682
    const/high16 v9, 0x800000

    .line 683
    .line 684
    if-le v5, v9, :cond_3e

    .line 685
    .line 686
    invoke-virtual {v12, v7}, Lol2;->g(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result v5

    .line 690
    if-nez v5, :cond_3f

    .line 691
    .line 692
    :cond_3e
    and-int v2, v2, v23

    .line 693
    .line 694
    if-ne v2, v9, :cond_40

    .line 695
    .line 696
    :cond_3f
    const/4 v2, 0x1

    .line 697
    goto :goto_1d

    .line 698
    :cond_40
    const/4 v2, 0x0

    .line 699
    :goto_1d
    or-int/2addr v2, v3

    .line 700
    invoke-virtual {v12, v11}, Lol2;->g(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result v3

    .line 704
    or-int/2addr v2, v3

    .line 705
    invoke-virtual {v12}, Lol2;->P()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    if-nez v2, :cond_42

    .line 710
    .line 711
    if-ne v3, v14, :cond_41

    .line 712
    .line 713
    goto :goto_1e

    .line 714
    :cond_41
    move-object v2, v3

    .line 715
    move-object/from16 v38, v16

    .line 716
    .line 717
    move-object/from16 v10, v29

    .line 718
    .line 719
    const/4 v13, 0x0

    .line 720
    const/16 v22, 0x1

    .line 721
    .line 722
    move-object/from16 v3, p1

    .line 723
    .line 724
    goto :goto_1f

    .line 725
    :cond_42
    :goto_1e
    new-instance v2, Lqe3;

    .line 726
    .line 727
    move-object/from16 v3, p1

    .line 728
    .line 729
    move-object v10, v11

    .line 730
    move-object/from16 v38, v16

    .line 731
    .line 732
    move-object/from16 v5, v29

    .line 733
    .line 734
    move-object/from16 v9, v31

    .line 735
    .line 736
    move-object/from16 v11, v33

    .line 737
    .line 738
    const/4 v13, 0x0

    .line 739
    const/16 v22, 0x1

    .line 740
    .line 741
    invoke-direct/range {v2 .. v11}, Lqe3;-><init>(Lef3;Lql4;Lz93;Lfq2;Lgq;Leq;Le61;Llp2;Lla8;)V

    .line 742
    .line 743
    .line 744
    move-object v10, v5

    .line 745
    invoke-virtual {v12, v2}, Lol2;->l0(Ljava/lang/Object;)V

    .line 746
    .line 747
    .line 748
    :goto_1f
    move-object v11, v2

    .line 749
    check-cast v11, Leg3;

    .line 750
    .line 751
    sget-object v4, Lmj4;->i:Lmj4;

    .line 752
    .line 753
    if-eqz v0, :cond_48

    .line 754
    .line 755
    const v2, 0x1a048e3

    .line 756
    .line 757
    .line 758
    invoke-virtual {v12, v2}, Lol2;->b0(I)V

    .line 759
    .line 760
    .line 761
    xor-int/lit8 v2, v28, 0x6

    .line 762
    .line 763
    const/4 v9, 0x4

    .line 764
    if-le v2, v9, :cond_43

    .line 765
    .line 766
    invoke-virtual {v12, v3}, Lol2;->g(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    move-result v2

    .line 770
    if-nez v2, :cond_44

    .line 771
    .line 772
    :cond_43
    and-int/lit8 v2, v27, 0x6

    .line 773
    .line 774
    if-ne v2, v9, :cond_45

    .line 775
    .line 776
    :cond_44
    move/from16 v5, v22

    .line 777
    .line 778
    goto :goto_20

    .line 779
    :cond_45
    move v5, v13

    .line 780
    :goto_20
    invoke-virtual {v12}, Lol2;->P()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    if-nez v5, :cond_46

    .line 785
    .line 786
    if-ne v2, v14, :cond_47

    .line 787
    .line 788
    :cond_46
    new-instance v2, Lge3;

    .line 789
    .line 790
    invoke-direct {v2, v3}, Lge3;-><init>(Lef3;)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v12, v2}, Lol2;->l0(Ljava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    :cond_47
    check-cast v2, Lge3;

    .line 797
    .line 798
    iget-object v5, v3, Lef3;->n:Lz70;

    .line 799
    .line 800
    invoke-static {v2, v5, v4}, Lci8;->d(Lqf3;Lz70;Lmj4;)Lk14;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    invoke-virtual {v12, v13}, Lol2;->q(Z)V

    .line 805
    .line 806
    .line 807
    goto :goto_21

    .line 808
    :cond_48
    const v2, 0x1a4cdf0

    .line 809
    .line 810
    .line 811
    invoke-virtual {v12, v2}, Lol2;->b0(I)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v12, v13}, Lol2;->q(Z)V

    .line 815
    .line 816
    .line 817
    sget-object v2, Lh14;->i:Lh14;

    .line 818
    .line 819
    :goto_21
    iget-object v5, v3, Lef3;->k:Lcf3;

    .line 820
    .line 821
    invoke-interface {v1, v5}, Lk14;->c(Lk14;)Lk14;

    .line 822
    .line 823
    .line 824
    move-result-object v5

    .line 825
    iget-object v6, v3, Lef3;->l:Ldy;

    .line 826
    .line 827
    invoke-interface {v5, v6}, Lk14;->c(Lk14;)Lk14;

    .line 828
    .line 829
    .line 830
    move-result-object v5

    .line 831
    move-object/from16 v9, v38

    .line 832
    .line 833
    invoke-static {v5, v10, v9, v4, v0}, Lyi8;->c(Lk14;Lz93;Ltg3;Lmj4;Z)Lk14;

    .line 834
    .line 835
    .line 836
    move-result-object v5

    .line 837
    invoke-interface {v5, v2}, Lk14;->c(Lk14;)Lk14;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    iget-object v5, v3, Lef3;->m:Lzf3;

    .line 842
    .line 843
    invoke-static {v2, v5}, Lji8;->e(Lk14;Lzf3;)Lk14;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    iget-object v8, v3, Lef3;->f:Lv64;

    .line 848
    .line 849
    const/4 v9, 0x0

    .line 850
    move-object/from16 v7, p4

    .line 851
    .line 852
    move-object/from16 v5, p6

    .line 853
    .line 854
    move v6, v0

    .line 855
    invoke-static/range {v2 .. v9}, Lcq8;->c(Lk14;Lao5;Lmj4;Lcl4;ZLub2;Lv64;Lyl4;)Lk14;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    move-object v8, v3

    .line 860
    iget-object v4, v8, Lef3;->o:Lpg3;

    .line 861
    .line 862
    const/4 v7, 0x0

    .line 863
    move-object v3, v0

    .line 864
    move-object v2, v10

    .line 865
    move-object v5, v11

    .line 866
    move-object v6, v12

    .line 867
    invoke-static/range {v2 .. v7}, Lea9;->a(Lsj2;Lk14;Lpg3;Leg3;Lol2;I)V

    .line 868
    .line 869
    .line 870
    goto :goto_22

    .line 871
    :cond_49
    move-object v8, v3

    .line 872
    invoke-virtual/range {p10 .. p10}, Lol2;->V()V

    .line 873
    .line 874
    .line 875
    :goto_22
    invoke-virtual/range {p10 .. p10}, Lol2;->u()Ll75;

    .line 876
    .line 877
    .line 878
    move-result-object v13

    .line 879
    if-eqz v13, :cond_4a

    .line 880
    .line 881
    new-instance v0, Lhe3;

    .line 882
    .line 883
    move-object/from16 v3, p2

    .line 884
    .line 885
    move-object/from16 v4, p3

    .line 886
    .line 887
    move-object/from16 v5, p4

    .line 888
    .line 889
    move/from16 v6, p5

    .line 890
    .line 891
    move-object/from16 v7, p6

    .line 892
    .line 893
    move-object/from16 v9, p8

    .line 894
    .line 895
    move/from16 v11, p11

    .line 896
    .line 897
    move/from16 v12, p12

    .line 898
    .line 899
    move-object v2, v8

    .line 900
    move-object v10, v15

    .line 901
    move-object/from16 v8, p7

    .line 902
    .line 903
    invoke-direct/range {v0 .. v12}, Lhe3;-><init>(Lk14;Lef3;Lfq2;Lql4;Lub2;ZLcl4;Lgq;Leq;Luj2;II)V

    .line 904
    .line 905
    .line 906
    iput-object v0, v13, Ll75;->d:Lik2;

    .line 907
    .line 908
    :cond_4a
    return-void
.end method

.method public static final varargs b([Lym4;)Landroid/os/Bundle;
    .locals 10

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 5
    .line 6
    .line 7
    array-length v1, p0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1d

    .line 10
    .line 11
    aget-object v3, p0, v2

    .line 12
    .line 13
    iget-object v4, v3, Lym4;->i:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, v3, Lym4;->X:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_0
    instance-of v6, v3, Ljava/lang/Boolean;

    .line 28
    .line 29
    if-eqz v6, :cond_1

    .line 30
    .line 31
    check-cast v3, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_1
    instance-of v6, v3, Ljava/lang/Byte;

    .line 43
    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    check-cast v3, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :cond_2
    instance-of v6, v3, Ljava/lang/Character;

    .line 58
    .line 59
    if-eqz v6, :cond_3

    .line 60
    .line 61
    check-cast v3, Ljava/lang/Character;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :cond_3
    instance-of v6, v3, Ljava/lang/Double;

    .line 73
    .line 74
    if-eqz v6, :cond_4

    .line 75
    .line 76
    check-cast v3, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    invoke-virtual {v0, v4, v5, v6}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :cond_4
    instance-of v6, v3, Ljava/lang/Float;

    .line 88
    .line 89
    if-eqz v6, :cond_5

    .line 90
    .line 91
    check-cast v3, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_1

    .line 101
    .line 102
    :cond_5
    instance-of v6, v3, Ljava/lang/Integer;

    .line 103
    .line 104
    if-eqz v6, :cond_6

    .line 105
    .line 106
    check-cast v3, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_1

    .line 116
    .line 117
    :cond_6
    instance-of v6, v3, Ljava/lang/Long;

    .line 118
    .line 119
    if-eqz v6, :cond_7

    .line 120
    .line 121
    check-cast v3, Ljava/lang/Number;

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 124
    .line 125
    .line 126
    move-result-wide v5

    .line 127
    invoke-virtual {v0, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_1

    .line 131
    .line 132
    :cond_7
    instance-of v6, v3, Ljava/lang/Short;

    .line 133
    .line 134
    if-eqz v6, :cond_8

    .line 135
    .line 136
    check-cast v3, Ljava/lang/Number;

    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/Number;->shortValue()S

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_1

    .line 146
    .line 147
    :cond_8
    instance-of v6, v3, Landroid/os/Bundle;

    .line 148
    .line 149
    if-eqz v6, :cond_9

    .line 150
    .line 151
    check-cast v3, Landroid/os/Bundle;

    .line 152
    .line 153
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_1

    .line 157
    .line 158
    :cond_9
    instance-of v6, v3, Ljava/lang/CharSequence;

    .line 159
    .line 160
    if-eqz v6, :cond_a

    .line 161
    .line 162
    check-cast v3, Ljava/lang/CharSequence;

    .line 163
    .line 164
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_1

    .line 168
    .line 169
    :cond_a
    instance-of v6, v3, Landroid/os/Parcelable;

    .line 170
    .line 171
    if-eqz v6, :cond_b

    .line 172
    .line 173
    check-cast v3, Landroid/os/Parcelable;

    .line 174
    .line 175
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_1

    .line 179
    .line 180
    :cond_b
    instance-of v6, v3, [Z

    .line 181
    .line 182
    if-eqz v6, :cond_c

    .line 183
    .line 184
    check-cast v3, [Z

    .line 185
    .line 186
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :cond_c
    instance-of v6, v3, [B

    .line 192
    .line 193
    if-eqz v6, :cond_d

    .line 194
    .line 195
    check-cast v3, [B

    .line 196
    .line 197
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :cond_d
    instance-of v6, v3, [C

    .line 203
    .line 204
    if-eqz v6, :cond_e

    .line 205
    .line 206
    check-cast v3, [C

    .line 207
    .line 208
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharArray(Ljava/lang/String;[C)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :cond_e
    instance-of v6, v3, [D

    .line 214
    .line 215
    if-eqz v6, :cond_f

    .line 216
    .line 217
    check-cast v3, [D

    .line 218
    .line 219
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    :cond_f
    instance-of v6, v3, [F

    .line 225
    .line 226
    if-eqz v6, :cond_10

    .line 227
    .line 228
    check-cast v3, [F

    .line 229
    .line 230
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :cond_10
    instance-of v6, v3, [I

    .line 236
    .line 237
    if-eqz v6, :cond_11

    .line 238
    .line 239
    check-cast v3, [I

    .line 240
    .line 241
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :cond_11
    instance-of v6, v3, [J

    .line 247
    .line 248
    if-eqz v6, :cond_12

    .line 249
    .line 250
    check-cast v3, [J

    .line 251
    .line 252
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :cond_12
    instance-of v6, v3, [S

    .line 258
    .line 259
    if-eqz v6, :cond_13

    .line 260
    .line 261
    check-cast v3, [S

    .line 262
    .line 263
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putShortArray(Ljava/lang/String;[S)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :cond_13
    instance-of v6, v3, [Ljava/lang/Object;

    .line 269
    .line 270
    const/16 v7, 0x22

    .line 271
    .line 272
    const-string v8, " for key \""

    .line 273
    .line 274
    if-eqz v6, :cond_18

    .line 275
    .line 276
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    invoke-virtual {v6}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    const-class v9, Landroid/os/Parcelable;

    .line 288
    .line 289
    invoke-virtual {v9, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    if-eqz v9, :cond_14

    .line 294
    .line 295
    check-cast v3, [Landroid/os/Parcelable;

    .line 296
    .line 297
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 298
    .line 299
    .line 300
    goto :goto_1

    .line 301
    :cond_14
    const-class v9, Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v9, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 304
    .line 305
    .line 306
    move-result v9

    .line 307
    if-eqz v9, :cond_15

    .line 308
    .line 309
    check-cast v3, [Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    goto :goto_1

    .line 315
    :cond_15
    const-class v9, Ljava/lang/CharSequence;

    .line 316
    .line 317
    invoke-virtual {v9, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 318
    .line 319
    .line 320
    move-result v9

    .line 321
    if-eqz v9, :cond_16

    .line 322
    .line 323
    check-cast v3, [Ljava/lang/CharSequence;

    .line 324
    .line 325
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 326
    .line 327
    .line 328
    goto :goto_1

    .line 329
    :cond_16
    const-class v9, Ljava/io/Serializable;

    .line 330
    .line 331
    invoke-virtual {v9, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 332
    .line 333
    .line 334
    move-result v9

    .line 335
    if-eqz v9, :cond_17

    .line 336
    .line 337
    check-cast v3, Ljava/io/Serializable;

    .line 338
    .line 339
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 340
    .line 341
    .line 342
    goto :goto_1

    .line 343
    :cond_17
    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    const-string v0, "Illegal value array type "

    .line 348
    .line 349
    invoke-static {v0, p0, v8, v4, v7}, Lxt1;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 350
    .line 351
    .line 352
    return-object v5

    .line 353
    :cond_18
    instance-of v6, v3, Ljava/io/Serializable;

    .line 354
    .line 355
    if-eqz v6, :cond_19

    .line 356
    .line 357
    check-cast v3, Ljava/io/Serializable;

    .line 358
    .line 359
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 360
    .line 361
    .line 362
    goto :goto_1

    .line 363
    :cond_19
    instance-of v6, v3, Landroid/os/IBinder;

    .line 364
    .line 365
    if-eqz v6, :cond_1a

    .line 366
    .line 367
    check-cast v3, Landroid/os/IBinder;

    .line 368
    .line 369
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 370
    .line 371
    .line 372
    goto :goto_1

    .line 373
    :cond_1a
    instance-of v6, v3, Landroid/util/Size;

    .line 374
    .line 375
    if-eqz v6, :cond_1b

    .line 376
    .line 377
    check-cast v3, Landroid/util/Size;

    .line 378
    .line 379
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSize(Ljava/lang/String;Landroid/util/Size;)V

    .line 380
    .line 381
    .line 382
    goto :goto_1

    .line 383
    :cond_1b
    instance-of v6, v3, Landroid/util/SizeF;

    .line 384
    .line 385
    if-eqz v6, :cond_1c

    .line 386
    .line 387
    check-cast v3, Landroid/util/SizeF;

    .line 388
    .line 389
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSizeF(Ljava/lang/String;Landroid/util/SizeF;)V

    .line 390
    .line 391
    .line 392
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 393
    .line 394
    goto/16 :goto_0

    .line 395
    .line 396
    :cond_1c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    const-string v0, "Illegal value type "

    .line 405
    .line 406
    invoke-static {v0, p0, v8, v4, v7}, Lxt1;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 407
    .line 408
    .line 409
    return-object v5

    .line 410
    :cond_1d
    return-object v0
.end method

.method public static final c(ILjava/lang/String;)I
    .locals 11

    .line 1
    invoke-static {}, Ls99;->e()Luw1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    invoke-virtual {v0}, Luw1;->c()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-ne v2, v4, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v4, v3

    .line 18
    :goto_0
    const-string v2, "Not initialized yet"

    .line 19
    .line 20
    invoke-static {v2, v4}, Lap8;->g(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v2, "charSequence cannot be null"

    .line 24
    .line 25
    invoke-static {p1, v2}, Lap8;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Luw1;->e:Lpw1;

    .line 29
    .line 30
    iget-object v0, v0, Lpw1;->b:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v4, v0

    .line 33
    check-cast v4, Lgp;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    if-ltz p0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-lt p0, v2, :cond_2

    .line 46
    .line 47
    :cond_1
    move-object v5, p1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    instance-of v2, p1, Landroid/text/Spanned;

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    move-object v2, p1

    .line 54
    check-cast v2, Landroid/text/Spanned;

    .line 55
    .line 56
    add-int/lit8 v5, p0, 0x1

    .line 57
    .line 58
    const-class v6, Ljy6;

    .line 59
    .line 60
    invoke-interface {v2, p0, v5, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, [Ljy6;

    .line 65
    .line 66
    array-length v6, v5

    .line 67
    if-lez v6, :cond_3

    .line 68
    .line 69
    aget-object v3, v5, v3

    .line 70
    .line 71
    invoke-interface {v2, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    move-object v5, p1

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    add-int/lit8 v2, p0, -0x10

    .line 78
    .line 79
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    add-int/lit8 v3, p0, 0x10

    .line 88
    .line 89
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    new-instance v10, Lgx1;

    .line 94
    .line 95
    invoke-direct {v10, p0}, Lgx1;-><init>(I)V

    .line 96
    .line 97
    .line 98
    const v8, 0x7fffffff

    .line 99
    .line 100
    .line 101
    const/4 v9, 0x1

    .line 102
    move-object v5, p1

    .line 103
    invoke-virtual/range {v4 .. v10}, Lgp;->M(Ljava/lang/CharSequence;IIIZLfx1;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lgx1;

    .line 108
    .line 109
    iget v2, p1, Lgx1;->Y:I

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :goto_1
    move v2, v0

    .line 113
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne v2, v0, :cond_4

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    move-object v1, p1

    .line 121
    goto :goto_3

    .line 122
    :cond_5
    move-object v5, p1

    .line 123
    :goto_3
    if-eqz v1, :cond_6

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    return p0

    .line 130
    :cond_6
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1, v5}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p0}, Ljava/text/BreakIterator;->following(I)I

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    return p0
.end method

.method public static final d(ILjava/lang/String;)I
    .locals 4

    .line 1
    invoke-static {}, Ls99;->e()Luw1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    add-int/lit8 v2, p0, -0x1

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0, v2, p1}, Luw1;->b(ILjava/lang/CharSequence;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, -0x1

    .line 28
    if-ne v2, v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v1, v0

    .line 32
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_2
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/text/BreakIterator;->preceding(I)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method public static final e()Luw1;
    .locals 3

    .line 1
    invoke-static {}, Luw1;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Luw1;->a()Luw1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Luw1;->c()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method
