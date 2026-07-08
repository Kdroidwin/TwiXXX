.class public abstract Lt99;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# direct methods
.method public static final a(Lsj2;Lk14;ZFFFLr90;Lql4;La23;Lkk2;Lol2;III)V
    .locals 24

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v7, p6

    .line 4
    .line 5
    move-object/from16 v8, p7

    .line 6
    .line 7
    move-object/from16 v10, p9

    .line 8
    .line 9
    move-object/from16 v0, p10

    .line 10
    .line 11
    move/from16 v1, p11

    .line 12
    .line 13
    move/from16 v3, p13

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const v4, 0x438427e

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v4}, Lol2;->d0(I)Lol2;

    .line 25
    .line 26
    .line 27
    and-int/lit8 v4, v1, 0x6

    .line 28
    .line 29
    move-object/from16 v11, p0

    .line 30
    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, v11}, Lol2;->i(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    const/4 v4, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v4, 0x2

    .line 42
    :goto_0
    or-int/2addr v4, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v4, v1

    .line 45
    :goto_1
    and-int/lit8 v9, v1, 0x30

    .line 46
    .line 47
    if-nez v9, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lol2;->g(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    if-eqz v9, :cond_2

    .line 54
    .line 55
    const/16 v9, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v9, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v4, v9

    .line 61
    :cond_3
    and-int/lit8 v9, v3, 0x4

    .line 62
    .line 63
    if-eqz v9, :cond_5

    .line 64
    .line 65
    or-int/lit16 v4, v4, 0x180

    .line 66
    .line 67
    :cond_4
    move/from16 v12, p2

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_5
    and-int/lit16 v12, v1, 0x180

    .line 71
    .line 72
    if-nez v12, :cond_4

    .line 73
    .line 74
    move/from16 v12, p2

    .line 75
    .line 76
    invoke-virtual {v0, v12}, Lol2;->h(Z)Z

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    if-eqz v13, :cond_6

    .line 81
    .line 82
    const/16 v13, 0x100

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_6
    const/16 v13, 0x80

    .line 86
    .line 87
    :goto_3
    or-int/2addr v4, v13

    .line 88
    :goto_4
    and-int/lit8 v13, v3, 0x8

    .line 89
    .line 90
    if-eqz v13, :cond_8

    .line 91
    .line 92
    or-int/lit16 v4, v4, 0xc00

    .line 93
    .line 94
    :cond_7
    move/from16 v15, p3

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_8
    and-int/lit16 v15, v1, 0xc00

    .line 98
    .line 99
    if-nez v15, :cond_7

    .line 100
    .line 101
    move/from16 v15, p3

    .line 102
    .line 103
    invoke-virtual {v0, v15}, Lol2;->d(F)Z

    .line 104
    .line 105
    .line 106
    move-result v16

    .line 107
    if-eqz v16, :cond_9

    .line 108
    .line 109
    const/16 v16, 0x800

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_9
    const/16 v16, 0x400

    .line 113
    .line 114
    :goto_5
    or-int v4, v4, v16

    .line 115
    .line 116
    :goto_6
    and-int/lit8 v16, v3, 0x10

    .line 117
    .line 118
    if-eqz v16, :cond_b

    .line 119
    .line 120
    or-int/lit16 v4, v4, 0x6000

    .line 121
    .line 122
    :cond_a
    move/from16 v5, p4

    .line 123
    .line 124
    goto :goto_8

    .line 125
    :cond_b
    and-int/lit16 v5, v1, 0x6000

    .line 126
    .line 127
    if-nez v5, :cond_a

    .line 128
    .line 129
    move/from16 v5, p4

    .line 130
    .line 131
    invoke-virtual {v0, v5}, Lol2;->d(F)Z

    .line 132
    .line 133
    .line 134
    move-result v19

    .line 135
    if-eqz v19, :cond_c

    .line 136
    .line 137
    const/16 v19, 0x4000

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_c
    const/16 v19, 0x2000

    .line 141
    .line 142
    :goto_7
    or-int v4, v4, v19

    .line 143
    .line 144
    :goto_8
    and-int/lit8 v19, v3, 0x20

    .line 145
    .line 146
    const/high16 v21, 0x30000

    .line 147
    .line 148
    if-eqz v19, :cond_d

    .line 149
    .line 150
    or-int v4, v4, v21

    .line 151
    .line 152
    move/from16 v14, p5

    .line 153
    .line 154
    goto :goto_a

    .line 155
    :cond_d
    and-int v21, v1, v21

    .line 156
    .line 157
    move/from16 v14, p5

    .line 158
    .line 159
    if-nez v21, :cond_f

    .line 160
    .line 161
    invoke-virtual {v0, v14}, Lol2;->d(F)Z

    .line 162
    .line 163
    .line 164
    move-result v22

    .line 165
    if-eqz v22, :cond_e

    .line 166
    .line 167
    const/high16 v22, 0x20000

    .line 168
    .line 169
    goto :goto_9

    .line 170
    :cond_e
    const/high16 v22, 0x10000

    .line 171
    .line 172
    :goto_9
    or-int v4, v4, v22

    .line 173
    .line 174
    :cond_f
    :goto_a
    const/high16 v22, 0x180000

    .line 175
    .line 176
    and-int v22, v1, v22

    .line 177
    .line 178
    if-nez v22, :cond_11

    .line 179
    .line 180
    invoke-virtual {v0, v7}, Lol2;->g(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v22

    .line 184
    if-eqz v22, :cond_10

    .line 185
    .line 186
    const/high16 v22, 0x100000

    .line 187
    .line 188
    goto :goto_b

    .line 189
    :cond_10
    const/high16 v22, 0x80000

    .line 190
    .line 191
    :goto_b
    or-int v4, v4, v22

    .line 192
    .line 193
    :cond_11
    const/high16 v22, 0xc00000

    .line 194
    .line 195
    and-int v22, v1, v22

    .line 196
    .line 197
    if-nez v22, :cond_13

    .line 198
    .line 199
    invoke-virtual {v0, v8}, Lol2;->g(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v22

    .line 203
    if-eqz v22, :cond_12

    .line 204
    .line 205
    const/high16 v22, 0x800000

    .line 206
    .line 207
    goto :goto_c

    .line 208
    :cond_12
    const/high16 v22, 0x400000

    .line 209
    .line 210
    :goto_c
    or-int v4, v4, v22

    .line 211
    .line 212
    :cond_13
    and-int/lit16 v6, v3, 0x100

    .line 213
    .line 214
    const/high16 v23, 0x6000000

    .line 215
    .line 216
    if-eqz v6, :cond_14

    .line 217
    .line 218
    or-int v4, v4, v23

    .line 219
    .line 220
    goto :goto_e

    .line 221
    :cond_14
    and-int v6, v1, v23

    .line 222
    .line 223
    if-nez v6, :cond_16

    .line 224
    .line 225
    const/4 v6, 0x0

    .line 226
    invoke-virtual {v0, v6}, Lol2;->g(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    if-eqz v6, :cond_15

    .line 231
    .line 232
    const/high16 v6, 0x4000000

    .line 233
    .line 234
    goto :goto_d

    .line 235
    :cond_15
    const/high16 v6, 0x2000000

    .line 236
    .line 237
    :goto_d
    or-int/2addr v4, v6

    .line 238
    :cond_16
    :goto_e
    const/high16 v6, 0x30000000

    .line 239
    .line 240
    and-int/2addr v6, v1

    .line 241
    if-nez v6, :cond_18

    .line 242
    .line 243
    move-object/from16 v6, p8

    .line 244
    .line 245
    invoke-virtual {v0, v6}, Lol2;->g(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v23

    .line 249
    if-eqz v23, :cond_17

    .line 250
    .line 251
    const/high16 v23, 0x20000000

    .line 252
    .line 253
    goto :goto_f

    .line 254
    :cond_17
    const/high16 v23, 0x10000000

    .line 255
    .line 256
    :goto_f
    or-int v4, v4, v23

    .line 257
    .line 258
    goto :goto_10

    .line 259
    :cond_18
    move-object/from16 v6, p8

    .line 260
    .line 261
    :goto_10
    and-int/lit8 v23, p12, 0x6

    .line 262
    .line 263
    if-nez v23, :cond_1a

    .line 264
    .line 265
    invoke-virtual {v0, v10}, Lol2;->i(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v23

    .line 269
    if-eqz v23, :cond_19

    .line 270
    .line 271
    const/16 v17, 0x4

    .line 272
    .line 273
    goto :goto_11

    .line 274
    :cond_19
    const/16 v17, 0x2

    .line 275
    .line 276
    :goto_11
    or-int v17, p12, v17

    .line 277
    .line 278
    goto :goto_12

    .line 279
    :cond_1a
    move/from16 v17, p12

    .line 280
    .line 281
    :goto_12
    const v23, 0x12492493

    .line 282
    .line 283
    .line 284
    and-int v1, v4, v23

    .line 285
    .line 286
    const v3, 0x12492492

    .line 287
    .line 288
    .line 289
    const/16 v23, 0x1

    .line 290
    .line 291
    if-ne v1, v3, :cond_1c

    .line 292
    .line 293
    and-int/lit8 v1, v17, 0x3

    .line 294
    .line 295
    const/4 v3, 0x2

    .line 296
    if-eq v1, v3, :cond_1b

    .line 297
    .line 298
    goto :goto_13

    .line 299
    :cond_1b
    const/4 v1, 0x0

    .line 300
    goto :goto_14

    .line 301
    :cond_1c
    :goto_13
    move/from16 v1, v23

    .line 302
    .line 303
    :goto_14
    and-int/lit8 v3, v4, 0x1

    .line 304
    .line 305
    invoke-virtual {v0, v3, v1}, Lol2;->S(IZ)Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-eqz v1, :cond_2e

    .line 310
    .line 311
    invoke-virtual {v0}, Lol2;->X()V

    .line 312
    .line 313
    .line 314
    and-int/lit8 v1, p11, 0x1

    .line 315
    .line 316
    if-eqz v1, :cond_1e

    .line 317
    .line 318
    invoke-virtual {v0}, Lol2;->B()Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_1d

    .line 323
    .line 324
    goto :goto_16

    .line 325
    :cond_1d
    invoke-virtual {v0}, Lol2;->V()V

    .line 326
    .line 327
    .line 328
    move/from16 v3, p4

    .line 329
    .line 330
    move v9, v14

    .line 331
    :goto_15
    move v13, v12

    .line 332
    move v1, v15

    .line 333
    goto :goto_19

    .line 334
    :cond_1e
    :goto_16
    if-eqz v9, :cond_1f

    .line 335
    .line 336
    move/from16 v12, v23

    .line 337
    .line 338
    :cond_1f
    if-eqz v13, :cond_20

    .line 339
    .line 340
    sget-object v1, Lt90;->a:Lul4;

    .line 341
    .line 342
    const/high16 v1, 0x41800000    # 16.0f

    .line 343
    .line 344
    move v15, v1

    .line 345
    :cond_20
    if-eqz v16, :cond_21

    .line 346
    .line 347
    sget-object v1, Lt90;->a:Lul4;

    .line 348
    .line 349
    const/high16 v1, 0x42680000    # 58.0f

    .line 350
    .line 351
    goto :goto_17

    .line 352
    :cond_21
    move/from16 v1, p4

    .line 353
    .line 354
    :goto_17
    if-eqz v19, :cond_22

    .line 355
    .line 356
    sget-object v3, Lt90;->a:Lul4;

    .line 357
    .line 358
    const/high16 v3, 0x42200000    # 40.0f

    .line 359
    .line 360
    goto :goto_18

    .line 361
    :cond_22
    move v3, v14

    .line 362
    :goto_18
    move v9, v3

    .line 363
    move v3, v1

    .line 364
    goto :goto_15

    .line 365
    :goto_19
    invoke-virtual {v0}, Lol2;->r()V

    .line 366
    .line 367
    .line 368
    and-int/lit16 v12, v4, 0x1c00

    .line 369
    .line 370
    const/16 v14, 0x800

    .line 371
    .line 372
    if-ne v12, v14, :cond_23

    .line 373
    .line 374
    move/from16 v12, v23

    .line 375
    .line 376
    goto :goto_1a

    .line 377
    :cond_23
    const/4 v12, 0x0

    .line 378
    :goto_1a
    invoke-virtual {v0}, Lol2;->P()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v14

    .line 382
    sget-object v15, Lxy0;->a:Lac9;

    .line 383
    .line 384
    if-nez v12, :cond_24

    .line 385
    .line 386
    if-ne v14, v15, :cond_25

    .line 387
    .line 388
    :cond_24
    invoke-static {v1}, Lag5;->b(F)Lyf5;

    .line 389
    .line 390
    .line 391
    move-result-object v14

    .line 392
    invoke-virtual {v0, v14}, Lol2;->l0(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    :cond_25
    check-cast v14, Lyf5;

    .line 396
    .line 397
    const v12, 0xe000

    .line 398
    .line 399
    .line 400
    and-int/2addr v12, v4

    .line 401
    const/16 v5, 0x4000

    .line 402
    .line 403
    if-ne v12, v5, :cond_26

    .line 404
    .line 405
    move/from16 v5, v23

    .line 406
    .line 407
    goto :goto_1b

    .line 408
    :cond_26
    const/4 v5, 0x0

    .line 409
    :goto_1b
    const/high16 v12, 0x70000

    .line 410
    .line 411
    and-int/2addr v12, v4

    .line 412
    move/from16 p2, v1

    .line 413
    .line 414
    const/high16 v1, 0x20000

    .line 415
    .line 416
    if-ne v12, v1, :cond_27

    .line 417
    .line 418
    move/from16 v1, v23

    .line 419
    .line 420
    goto :goto_1c

    .line 421
    :cond_27
    const/4 v1, 0x0

    .line 422
    :goto_1c
    or-int/2addr v1, v5

    .line 423
    const/high16 v5, 0x1c00000

    .line 424
    .line 425
    and-int/2addr v5, v4

    .line 426
    const/high16 v12, 0x800000

    .line 427
    .line 428
    if-ne v5, v12, :cond_28

    .line 429
    .line 430
    goto :goto_1d

    .line 431
    :cond_28
    const/16 v23, 0x0

    .line 432
    .line 433
    :goto_1d
    or-int v1, v1, v23

    .line 434
    .line 435
    invoke-virtual {v0}, Lol2;->P()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    if-nez v1, :cond_29

    .line 440
    .line 441
    if-ne v5, v15, :cond_2a

    .line 442
    .line 443
    :cond_29
    sget-object v1, Lh14;->i:Lh14;

    .line 444
    .line 445
    invoke-static {v1, v3, v9}, Le36;->a(Lk14;FF)Lk14;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-static {v1, v8}, Ltm8;->g(Lk14;Lql4;)Lk14;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    invoke-virtual {v0, v5}, Lol2;->l0(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    :cond_2a
    check-cast v5, Lk14;

    .line 457
    .line 458
    invoke-virtual {v0}, Lol2;->P()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    if-ne v1, v15, :cond_2b

    .line 463
    .line 464
    new-instance v1, Ld4;

    .line 465
    .line 466
    const/16 v12, 0x12

    .line 467
    .line 468
    invoke-direct {v1, v12}, Ld4;-><init>(I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0, v1}, Lol2;->l0(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    :cond_2b
    check-cast v1, Luj2;

    .line 475
    .line 476
    const/4 v12, 0x0

    .line 477
    invoke-static {v2, v12, v1}, Lyr5;->a(Lk14;ZLuj2;)Lk14;

    .line 478
    .line 479
    .line 480
    move-result-object v12

    .line 481
    if-eqz v13, :cond_2c

    .line 482
    .line 483
    iget-wide v1, v7, Lr90;->a:J

    .line 484
    .line 485
    :goto_1e
    move-wide v15, v1

    .line 486
    goto :goto_1f

    .line 487
    :cond_2c
    iget-wide v1, v7, Lr90;->b:J

    .line 488
    .line 489
    goto :goto_1e

    .line 490
    :goto_1f
    if-eqz v13, :cond_2d

    .line 491
    .line 492
    iget-wide v1, v7, Lr90;->c:J

    .line 493
    .line 494
    :goto_20
    move-wide/from16 v17, v1

    .line 495
    .line 496
    goto :goto_21

    .line 497
    :cond_2d
    iget-wide v1, v7, Lr90;->d:J

    .line 498
    .line 499
    goto :goto_20

    .line 500
    :goto_21
    new-instance v1, Lab;

    .line 501
    .line 502
    const/4 v2, 0x7

    .line 503
    invoke-direct {v1, v2, v5, v10}, Lab;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    const v2, -0x71d537

    .line 507
    .line 508
    .line 509
    invoke-static {v2, v1, v0}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 510
    .line 511
    .line 512
    move-result-object v20

    .line 513
    const v1, 0x7e00038e

    .line 514
    .line 515
    .line 516
    and-int v22, v4, v1

    .line 517
    .line 518
    move-object/from16 v21, v0

    .line 519
    .line 520
    move-object/from16 v19, v6

    .line 521
    .line 522
    invoke-static/range {v11 .. v22}, Lha9;->a(Lsj2;Lk14;ZLmz5;JJLa23;Llx0;Lol2;I)V

    .line 523
    .line 524
    .line 525
    move/from16 v4, p2

    .line 526
    .line 527
    move v5, v3

    .line 528
    move v6, v9

    .line 529
    move v3, v13

    .line 530
    goto :goto_22

    .line 531
    :cond_2e
    invoke-virtual/range {p10 .. p10}, Lol2;->V()V

    .line 532
    .line 533
    .line 534
    move/from16 v5, p4

    .line 535
    .line 536
    move v3, v12

    .line 537
    move v6, v14

    .line 538
    move v4, v15

    .line 539
    :goto_22
    invoke-virtual/range {p10 .. p10}, Lol2;->u()Ll75;

    .line 540
    .line 541
    .line 542
    move-result-object v14

    .line 543
    if-eqz v14, :cond_2f

    .line 544
    .line 545
    new-instance v0, Lca0;

    .line 546
    .line 547
    move-object/from16 v1, p0

    .line 548
    .line 549
    move-object/from16 v2, p1

    .line 550
    .line 551
    move-object/from16 v9, p8

    .line 552
    .line 553
    move/from16 v11, p11

    .line 554
    .line 555
    move/from16 v12, p12

    .line 556
    .line 557
    move/from16 v13, p13

    .line 558
    .line 559
    invoke-direct/range {v0 .. v13}, Lca0;-><init>(Lsj2;Lk14;ZFFFLr90;Lql4;La23;Lkk2;III)V

    .line 560
    .line 561
    .line 562
    iput-object v0, v14, Ll75;->d:Lik2;

    .line 563
    .line 564
    :cond_2f
    return-void
.end method

.method public static final b(Ljava/lang/String;Lsj2;Lk14;ZFFFLck6;Lql4;La23;Lol2;II)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v10, p10

    .line 4
    .line 5
    move/from16 v0, p11

    .line 6
    .line 7
    move/from16 v13, p12

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const v2, -0x5c9c445d

    .line 16
    .line 17
    .line 18
    invoke-virtual {v10, v2}, Lol2;->d0(I)Lol2;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v10, v1}, Lol2;->g(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x2

    .line 30
    :goto_0
    or-int/2addr v2, v0

    .line 31
    move-object/from16 v14, p1

    .line 32
    .line 33
    invoke-virtual {v10, v14}, Lol2;->i(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    const/16 v3, 0x20

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v3, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v2, v3

    .line 45
    and-int/lit16 v3, v0, 0x180

    .line 46
    .line 47
    move-object/from16 v15, p2

    .line 48
    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    invoke-virtual {v10, v15}, Lol2;->g(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    const/16 v3, 0x100

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v3, 0x80

    .line 61
    .line 62
    :goto_2
    or-int/2addr v2, v3

    .line 63
    :cond_3
    const v3, 0x1b6c00

    .line 64
    .line 65
    .line 66
    or-int/2addr v2, v3

    .line 67
    and-int/lit16 v3, v13, 0x80

    .line 68
    .line 69
    const/high16 v4, 0x800000

    .line 70
    .line 71
    if-nez v3, :cond_4

    .line 72
    .line 73
    move-object/from16 v3, p7

    .line 74
    .line 75
    invoke-virtual {v10, v3}, Lol2;->g(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_5

    .line 80
    .line 81
    move v5, v4

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    move-object/from16 v3, p7

    .line 84
    .line 85
    :cond_5
    const/high16 v5, 0x400000

    .line 86
    .line 87
    :goto_3
    or-int/2addr v2, v5

    .line 88
    const/high16 v5, 0x36000000

    .line 89
    .line 90
    or-int v16, v2, v5

    .line 91
    .line 92
    const v2, 0x12492493

    .line 93
    .line 94
    .line 95
    and-int v2, v16, v2

    .line 96
    .line 97
    const v5, 0x12492492

    .line 98
    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    const/16 v17, 0x1

    .line 102
    .line 103
    if-ne v2, v5, :cond_6

    .line 104
    .line 105
    move v2, v6

    .line 106
    goto :goto_4

    .line 107
    :cond_6
    move/from16 v2, v17

    .line 108
    .line 109
    :goto_4
    and-int/lit8 v5, v16, 0x1

    .line 110
    .line 111
    invoke-virtual {v10, v5, v2}, Lol2;->S(IZ)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_10

    .line 116
    .line 117
    invoke-virtual {v10}, Lol2;->X()V

    .line 118
    .line 119
    .line 120
    and-int/lit8 v2, v0, 0x1

    .line 121
    .line 122
    const v18, -0x1c00001

    .line 123
    .line 124
    .line 125
    if-eqz v2, :cond_9

    .line 126
    .line 127
    invoke-virtual {v10}, Lol2;->B()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_7

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_7
    invoke-virtual {v10}, Lol2;->V()V

    .line 135
    .line 136
    .line 137
    and-int/lit16 v2, v13, 0x80

    .line 138
    .line 139
    if-eqz v2, :cond_8

    .line 140
    .line 141
    and-int v16, v16, v18

    .line 142
    .line 143
    :cond_8
    move/from16 v5, p4

    .line 144
    .line 145
    move/from16 v6, p5

    .line 146
    .line 147
    move/from16 v7, p6

    .line 148
    .line 149
    move-object/from16 v9, p8

    .line 150
    .line 151
    move-object v2, v3

    .line 152
    move v0, v4

    .line 153
    move/from16 v4, p3

    .line 154
    .line 155
    move-object/from16 v3, p9

    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_9
    :goto_5
    sget-object v2, Lt90;->a:Lul4;

    .line 159
    .line 160
    and-int/lit16 v2, v13, 0x80

    .line 161
    .line 162
    if-eqz v2, :cond_a

    .line 163
    .line 164
    const/16 v11, 0x6000

    .line 165
    .line 166
    const/16 v12, 0xf

    .line 167
    .line 168
    const-wide/16 v2, 0x0

    .line 169
    .line 170
    move v7, v4

    .line 171
    const-wide/16 v4, 0x0

    .line 172
    .line 173
    move v8, v6

    .line 174
    move v9, v7

    .line 175
    const-wide/16 v6, 0x0

    .line 176
    .line 177
    move/from16 v19, v8

    .line 178
    .line 179
    move/from16 v20, v9

    .line 180
    .line 181
    const-wide/16 v8, 0x0

    .line 182
    .line 183
    move/from16 v0, v20

    .line 184
    .line 185
    invoke-static/range {v2 .. v12}, Lt90;->b(JJJJLol2;II)Lck6;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    and-int v16, v16, v18

    .line 190
    .line 191
    move-object v3, v2

    .line 192
    goto :goto_6

    .line 193
    :cond_a
    move v0, v4

    .line 194
    :goto_6
    sget-object v2, Lt90;->a:Lul4;

    .line 195
    .line 196
    sget-object v4, Lw13;->a:Lfv1;

    .line 197
    .line 198
    invoke-virtual {v10, v4}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    check-cast v4, La23;

    .line 203
    .line 204
    const/high16 v5, 0x41800000    # 16.0f

    .line 205
    .line 206
    const/high16 v6, 0x42680000    # 58.0f

    .line 207
    .line 208
    const/high16 v7, 0x42200000    # 40.0f

    .line 209
    .line 210
    move-object v9, v2

    .line 211
    move-object v2, v3

    .line 212
    move-object v3, v4

    .line 213
    move/from16 v4, v17

    .line 214
    .line 215
    :goto_7
    invoke-virtual {v10}, Lol2;->r()V

    .line 216
    .line 217
    .line 218
    const/high16 v8, 0x1c00000

    .line 219
    .line 220
    and-int v8, v16, v8

    .line 221
    .line 222
    const/high16 v11, 0xc00000

    .line 223
    .line 224
    xor-int/2addr v8, v11

    .line 225
    if-le v8, v0, :cond_b

    .line 226
    .line 227
    invoke-virtual {v10, v2}, Lol2;->g(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    if-nez v8, :cond_d

    .line 232
    .line 233
    :cond_b
    and-int v8, v16, v11

    .line 234
    .line 235
    if-ne v8, v0, :cond_c

    .line 236
    .line 237
    goto :goto_8

    .line 238
    :cond_c
    const/16 v17, 0x0

    .line 239
    .line 240
    :cond_d
    :goto_8
    invoke-virtual {v10}, Lol2;->P()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-nez v17, :cond_f

    .line 245
    .line 246
    sget-object v8, Lxy0;->a:Lac9;

    .line 247
    .line 248
    if-ne v0, v8, :cond_e

    .line 249
    .line 250
    goto :goto_9

    .line 251
    :cond_e
    move-object/from16 p4, v3

    .line 252
    .line 253
    move/from16 p3, v4

    .line 254
    .line 255
    goto :goto_a

    .line 256
    :cond_f
    :goto_9
    new-instance v20, Lr90;

    .line 257
    .line 258
    iget-wide v11, v2, Lck6;->a:J

    .line 259
    .line 260
    move-object/from16 p4, v3

    .line 261
    .line 262
    move/from16 p3, v4

    .line 263
    .line 264
    iget-wide v3, v2, Lck6;->b:J

    .line 265
    .line 266
    move-wide/from16 v23, v3

    .line 267
    .line 268
    iget-wide v3, v2, Lck6;->c:J

    .line 269
    .line 270
    move-wide/from16 v25, v3

    .line 271
    .line 272
    iget-wide v3, v2, Lck6;->d:J

    .line 273
    .line 274
    move-wide/from16 v27, v3

    .line 275
    .line 276
    move-wide/from16 v21, v11

    .line 277
    .line 278
    invoke-direct/range {v20 .. v28}, Lr90;-><init>(JJJJ)V

    .line 279
    .line 280
    .line 281
    move-object/from16 v0, v20

    .line 282
    .line 283
    invoke-virtual {v10, v0}, Lol2;->l0(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :goto_a
    move-object v8, v0

    .line 287
    check-cast v8, Lr90;

    .line 288
    .line 289
    new-instance v0, Lda0;

    .line 290
    .line 291
    const/4 v3, 0x0

    .line 292
    invoke-direct {v0, v1, v3}, Lda0;-><init>(Ljava/lang/String;I)V

    .line 293
    .line 294
    .line 295
    const v3, -0x53ad778b

    .line 296
    .line 297
    .line 298
    invoke-static {v3, v0, v10}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    shr-int/lit8 v0, v16, 0x3

    .line 303
    .line 304
    const v3, 0xfc7fffe

    .line 305
    .line 306
    .line 307
    and-int/2addr v0, v3

    .line 308
    const/4 v14, 0x6

    .line 309
    const/4 v15, 0x0

    .line 310
    move-object/from16 v3, p2

    .line 311
    .line 312
    move/from16 v4, p3

    .line 313
    .line 314
    move v13, v0

    .line 315
    move-object v0, v2

    .line 316
    move-object v12, v10

    .line 317
    move-object/from16 v2, p1

    .line 318
    .line 319
    move-object/from16 v10, p4

    .line 320
    .line 321
    invoke-static/range {v2 .. v15}, Lt99;->a(Lsj2;Lk14;ZFFFLr90;Lql4;La23;Lkk2;Lol2;III)V

    .line 322
    .line 323
    .line 324
    move-object v8, v0

    .line 325
    goto :goto_b

    .line 326
    :cond_10
    invoke-virtual/range {p10 .. p10}, Lol2;->V()V

    .line 327
    .line 328
    .line 329
    move/from16 v4, p3

    .line 330
    .line 331
    move/from16 v5, p4

    .line 332
    .line 333
    move/from16 v6, p5

    .line 334
    .line 335
    move/from16 v7, p6

    .line 336
    .line 337
    move-object/from16 v9, p8

    .line 338
    .line 339
    move-object/from16 v10, p9

    .line 340
    .line 341
    move-object v8, v3

    .line 342
    :goto_b
    invoke-virtual/range {p10 .. p10}, Lol2;->u()Ll75;

    .line 343
    .line 344
    .line 345
    move-result-object v13

    .line 346
    if-eqz v13, :cond_11

    .line 347
    .line 348
    new-instance v0, Lea0;

    .line 349
    .line 350
    move-object/from16 v2, p1

    .line 351
    .line 352
    move-object/from16 v3, p2

    .line 353
    .line 354
    move/from16 v11, p11

    .line 355
    .line 356
    move/from16 v12, p12

    .line 357
    .line 358
    invoke-direct/range {v0 .. v12}, Lea0;-><init>(Ljava/lang/String;Lsj2;Lk14;ZFFFLck6;Lql4;La23;II)V

    .line 359
    .line 360
    .line 361
    iput-object v0, v13, Ll75;->d:Lik2;

    .line 362
    .line 363
    :cond_11
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    if-ltz v0, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-gt v0, v1, :cond_2

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v2, v1

    .line 26
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ge v1, v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-le v2, v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_2
    const-string p0, "Invalid input received"

    .line 65
    .line 66
    invoke-static {p0}, Lxt1;->n(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    return-object p0
.end method

.method public static final d(Lse3;)I
    .locals 12

    .line 1
    iget-object v0, p0, Lse3;->q:Lmj4;

    .line 2
    .line 3
    iget-object v1, p0, Lse3;->m:Ljava/util/List;

    .line 4
    .line 5
    sget-object v2, Lmj4;->i:Lmj4;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v3

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    return v3

    .line 20
    :cond_1
    move v2, v3

    .line 21
    move v4, v2

    .line 22
    move v5, v4

    .line 23
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-ge v2, v6, :cond_7

    .line 28
    .line 29
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Lte3;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget v6, v6, Lte3;->x:I

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    iget v6, v6, Lte3;->y:I

    .line 41
    .line 42
    :goto_2
    const/4 v7, -0x1

    .line 43
    if-ne v6, v7, :cond_3

    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    move v7, v3

    .line 49
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-ge v2, v8, :cond_6

    .line 54
    .line 55
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    check-cast v8, Lte3;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget v8, v8, Lte3;->x:I

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_4
    iget v8, v8, Lte3;->y:I

    .line 67
    .line 68
    :goto_4
    if-ne v8, v6, :cond_6

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    check-cast v8, Lte3;

    .line 77
    .line 78
    iget-wide v8, v8, Lte3;->v:J

    .line 79
    .line 80
    const-wide v10, 0xffffffffL

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    and-long/2addr v8, v10

    .line 86
    :goto_5
    long-to-int v8, v8

    .line 87
    goto :goto_6

    .line 88
    :cond_5
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    check-cast v8, Lte3;

    .line 93
    .line 94
    iget-wide v8, v8, Lte3;->v:J

    .line 95
    .line 96
    const/16 v10, 0x20

    .line 97
    .line 98
    shr-long/2addr v8, v10

    .line 99
    goto :goto_5

    .line 100
    :goto_6
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    add-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_6
    add-int/2addr v4, v7

    .line 108
    add-int/lit8 v5, v5, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_7
    div-int/2addr v4, v5

    .line 112
    iget p0, p0, Lse3;->s:I

    .line 113
    .line 114
    add-int/2addr v4, p0

    .line 115
    return v4
.end method
