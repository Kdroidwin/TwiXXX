.class public abstract Lka9;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static a:Llz2;


# direct methods
.method public static final a(ZLuj2;Lk14;Lnh6;ZLol2;I)V
    .locals 40

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    move-object/from16 v14, p5

    .line 8
    .line 9
    move/from16 v7, p6

    .line 10
    .line 11
    const v0, -0x7b48024d

    .line 12
    .line 13
    .line 14
    invoke-virtual {v14, v0}, Lol2;->d0(I)Lol2;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v7, 0x6

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v14, v1}, Lol2;->h(Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v2

    .line 31
    :goto_0
    or-int/2addr v0, v7

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v7

    .line 34
    :goto_1
    and-int/lit8 v3, v7, 0x30

    .line 35
    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    invoke-virtual {v14, v10}, Lol2;->i(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    const/16 v3, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v3, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v3

    .line 50
    :cond_3
    and-int/lit16 v3, v7, 0x180

    .line 51
    .line 52
    move-object/from16 v9, p2

    .line 53
    .line 54
    if-nez v3, :cond_5

    .line 55
    .line 56
    invoke-virtual {v14, v9}, Lol2;->g(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    const/16 v3, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v3, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v3

    .line 68
    :cond_5
    and-int/lit16 v3, v7, 0xc00

    .line 69
    .line 70
    if-nez v3, :cond_6

    .line 71
    .line 72
    or-int/lit16 v0, v0, 0x400

    .line 73
    .line 74
    :cond_6
    and-int/lit16 v3, v7, 0x6000

    .line 75
    .line 76
    if-nez v3, :cond_8

    .line 77
    .line 78
    invoke-virtual {v14, v4}, Lol2;->h(Z)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_7

    .line 83
    .line 84
    const/16 v3, 0x4000

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_7
    const/16 v3, 0x2000

    .line 88
    .line 89
    :goto_4
    or-int/2addr v0, v3

    .line 90
    :cond_8
    and-int/lit16 v3, v0, 0x2493

    .line 91
    .line 92
    const/16 v6, 0x2492

    .line 93
    .line 94
    const/4 v11, 0x1

    .line 95
    const/4 v12, 0x0

    .line 96
    if-eq v3, v6, :cond_9

    .line 97
    .line 98
    move v3, v11

    .line 99
    goto :goto_5

    .line 100
    :cond_9
    move v3, v12

    .line 101
    :goto_5
    and-int/lit8 v6, v0, 0x1

    .line 102
    .line 103
    invoke-virtual {v14, v6, v3}, Lol2;->S(IZ)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_44

    .line 108
    .line 109
    invoke-virtual {v14}, Lol2;->X()V

    .line 110
    .line 111
    .line 112
    and-int/lit8 v3, v7, 0x1

    .line 113
    .line 114
    sget-object v6, Lxy0;->a:Lac9;

    .line 115
    .line 116
    const/4 v13, 0x3

    .line 117
    if-eqz v3, :cond_b

    .line 118
    .line 119
    invoke-virtual {v14}, Lol2;->B()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_a

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_a
    invoke-virtual {v14}, Lol2;->V()V

    .line 127
    .line 128
    .line 129
    and-int/lit16 v0, v0, -0x1c01

    .line 130
    .line 131
    move-object/from16 v10, p3

    .line 132
    .line 133
    move v7, v0

    .line 134
    move-object v1, v6

    .line 135
    goto/16 :goto_11

    .line 136
    .line 137
    :cond_b
    :goto_6
    sget-object v3, Lbo6;->a:Lfv1;

    .line 138
    .line 139
    invoke-virtual {v14, v3}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    check-cast v15, Lqs0;

    .line 144
    .line 145
    const/16 v16, -0x1

    .line 146
    .line 147
    if-nez v15, :cond_c

    .line 148
    .line 149
    move/from16 v15, v16

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_c
    sget-object v17, Lp04;->a:[I

    .line 153
    .line 154
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 155
    .line 156
    .line 157
    move-result v15

    .line 158
    aget v15, v17, v15

    .line 159
    .line 160
    :goto_7
    if-eq v15, v11, :cond_d

    .line 161
    .line 162
    if-eq v15, v2, :cond_d

    .line 163
    .line 164
    if-eq v15, v13, :cond_d

    .line 165
    .line 166
    const v15, -0x1a175dda

    .line 167
    .line 168
    .line 169
    invoke-virtual {v14, v15}, Lol2;->b0(I)V

    .line 170
    .line 171
    .line 172
    sget-object v15, Lzs0;->a:Lfv1;

    .line 173
    .line 174
    invoke-virtual {v14, v15}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v17

    .line 178
    check-cast v17, Lys0;

    .line 179
    .line 180
    :goto_8
    invoke-virtual/range {v17 .. v17}, Lys0;->g()J

    .line 181
    .line 182
    .line 183
    move-result-wide v17

    .line 184
    invoke-virtual {v14, v12}, Lol2;->q(Z)V

    .line 185
    .line 186
    .line 187
    move-wide/from16 v8, v17

    .line 188
    .line 189
    goto :goto_9

    .line 190
    :cond_d
    const v15, -0x1a17629a

    .line 191
    .line 192
    .line 193
    invoke-virtual {v14, v15}, Lol2;->b0(I)V

    .line 194
    .line 195
    .line 196
    sget-object v15, Lzs0;->a:Lfv1;

    .line 197
    .line 198
    invoke-virtual {v14, v15}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v17

    .line 202
    check-cast v17, Lys0;

    .line 203
    .line 204
    goto :goto_8

    .line 205
    :goto_9
    invoke-virtual {v14, v3}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v17

    .line 209
    check-cast v17, Lqs0;

    .line 210
    .line 211
    if-nez v17, :cond_e

    .line 212
    .line 213
    move/from16 v5, v16

    .line 214
    .line 215
    goto :goto_a

    .line 216
    :cond_e
    sget-object v18, Lp04;->a:[I

    .line 217
    .line 218
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 219
    .line 220
    .line 221
    move-result v17

    .line 222
    aget v17, v18, v17

    .line 223
    .line 224
    move/from16 v5, v17

    .line 225
    .line 226
    :goto_a
    if-eq v5, v11, :cond_f

    .line 227
    .line 228
    if-eq v5, v2, :cond_f

    .line 229
    .line 230
    if-eq v5, v13, :cond_f

    .line 231
    .line 232
    const v5, -0x1a174c98

    .line 233
    .line 234
    .line 235
    invoke-virtual {v14, v5}, Lol2;->b0(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v14, v15}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    check-cast v5, Lys0;

    .line 243
    .line 244
    iget-object v5, v5, Lys0;->q:Lpn4;

    .line 245
    .line 246
    invoke-virtual {v5}, Lpn4;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    check-cast v5, Lds0;

    .line 251
    .line 252
    move-object/from16 p3, v3

    .line 253
    .line 254
    iget-wide v2, v5, Lds0;->a:J

    .line 255
    .line 256
    :goto_b
    invoke-virtual {v14, v12}, Lol2;->q(Z)V

    .line 257
    .line 258
    .line 259
    move-object/from16 v5, p3

    .line 260
    .line 261
    goto :goto_c

    .line 262
    :cond_f
    move-object/from16 p3, v3

    .line 263
    .line 264
    const v2, -0x1a175198

    .line 265
    .line 266
    .line 267
    invoke-virtual {v14, v2}, Lol2;->b0(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v14, v15}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    check-cast v2, Lys0;

    .line 275
    .line 276
    invoke-virtual {v2}, Lys0;->i()J

    .line 277
    .line 278
    .line 279
    move-result-wide v2

    .line 280
    const v5, 0x3ec28f5c    # 0.38f

    .line 281
    .line 282
    .line 283
    invoke-static {v5, v2, v3}, Lds0;->b(FJ)J

    .line 284
    .line 285
    .line 286
    move-result-wide v2

    .line 287
    goto :goto_b

    .line 288
    :goto_c
    invoke-virtual {v14, v5}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    check-cast v5, Lqs0;

    .line 293
    .line 294
    if-nez v5, :cond_10

    .line 295
    .line 296
    :goto_d
    move/from16 v5, v16

    .line 297
    .line 298
    goto :goto_e

    .line 299
    :cond_10
    sget-object v16, Lp04;->a:[I

    .line 300
    .line 301
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    aget v16, v16, v5

    .line 306
    .line 307
    goto :goto_d

    .line 308
    :goto_e
    if-eq v5, v11, :cond_11

    .line 309
    .line 310
    const/4 v11, 0x2

    .line 311
    if-eq v5, v11, :cond_11

    .line 312
    .line 313
    if-eq v5, v13, :cond_11

    .line 314
    .line 315
    const v5, -0x1a173c12

    .line 316
    .line 317
    .line 318
    invoke-virtual {v14, v5}, Lol2;->b0(I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v14, v15}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    check-cast v5, Lys0;

    .line 326
    .line 327
    iget-object v5, v5, Lys0;->j:Lpn4;

    .line 328
    .line 329
    invoke-virtual {v5}, Lpn4;->getValue()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    check-cast v5, Lds0;

    .line 334
    .line 335
    iget-wide v4, v5, Lds0;->a:J

    .line 336
    .line 337
    :goto_f
    invoke-virtual {v14, v12}, Lol2;->q(Z)V

    .line 338
    .line 339
    .line 340
    goto :goto_10

    .line 341
    :cond_11
    const v4, -0x1a17409c

    .line 342
    .line 343
    .line 344
    invoke-virtual {v14, v4}, Lol2;->b0(I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v14, v15}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    check-cast v4, Lys0;

    .line 352
    .line 353
    invoke-virtual {v4}, Lys0;->p()J

    .line 354
    .line 355
    .line 356
    move-result-wide v4

    .line 357
    goto :goto_f

    .line 358
    :goto_10
    invoke-virtual {v14, v15}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v11

    .line 362
    check-cast v11, Lys0;

    .line 363
    .line 364
    iget-object v11, v11, Lys0;->u:Lpn4;

    .line 365
    .line 366
    invoke-virtual {v11}, Lpn4;->getValue()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v11

    .line 370
    check-cast v11, Lds0;

    .line 371
    .line 372
    iget-wide v12, v11, Lds0;->a:J

    .line 373
    .line 374
    invoke-virtual {v14, v15}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v11

    .line 378
    check-cast v11, Lys0;

    .line 379
    .line 380
    invoke-virtual {v11}, Lys0;->m()J

    .line 381
    .line 382
    .line 383
    move-result-wide v10

    .line 384
    invoke-virtual {v14, v15}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v17

    .line 388
    move-object/from16 v1, v17

    .line 389
    .line 390
    check-cast v1, Lys0;

    .line 391
    .line 392
    iget-object v1, v1, Lys0;->p:Lpn4;

    .line 393
    .line 394
    invoke-virtual {v1}, Lpn4;->getValue()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    check-cast v1, Lds0;

    .line 399
    .line 400
    move/from16 v36, v0

    .line 401
    .line 402
    iget-wide v0, v1, Lds0;->a:J

    .line 403
    .line 404
    invoke-virtual {v14, v15}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v17

    .line 408
    move-object/from16 v7, v17

    .line 409
    .line 410
    check-cast v7, Lys0;

    .line 411
    .line 412
    iget-object v7, v7, Lys0;->i:Lpn4;

    .line 413
    .line 414
    invoke-virtual {v7}, Lpn4;->getValue()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    check-cast v7, Lds0;

    .line 419
    .line 420
    move-object/from16 v37, v6

    .line 421
    .line 422
    iget-wide v6, v7, Lds0;->a:J

    .line 423
    .line 424
    invoke-virtual {v14, v15}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v15

    .line 428
    check-cast v15, Lys0;

    .line 429
    .line 430
    iget-object v15, v15, Lys0;->t:Lpn4;

    .line 431
    .line 432
    invoke-virtual {v15}, Lpn4;->getValue()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v15

    .line 436
    check-cast v15, Lds0;

    .line 437
    .line 438
    move-wide/from16 v30, v6

    .line 439
    .line 440
    iget-wide v6, v15, Lds0;->a:J

    .line 441
    .line 442
    invoke-virtual {v14, v8, v9}, Lol2;->f(J)Z

    .line 443
    .line 444
    .line 445
    move-result v15

    .line 446
    invoke-virtual {v14, v2, v3}, Lol2;->f(J)Z

    .line 447
    .line 448
    .line 449
    move-result v17

    .line 450
    or-int v15, v15, v17

    .line 451
    .line 452
    invoke-virtual {v14, v4, v5}, Lol2;->f(J)Z

    .line 453
    .line 454
    .line 455
    move-result v17

    .line 456
    or-int v15, v15, v17

    .line 457
    .line 458
    invoke-virtual {v14, v12, v13}, Lol2;->f(J)Z

    .line 459
    .line 460
    .line 461
    move-result v17

    .line 462
    or-int v15, v15, v17

    .line 463
    .line 464
    invoke-virtual {v14, v10, v11}, Lol2;->f(J)Z

    .line 465
    .line 466
    .line 467
    move-result v17

    .line 468
    or-int v15, v15, v17

    .line 469
    .line 470
    invoke-virtual {v14, v0, v1}, Lol2;->f(J)Z

    .line 471
    .line 472
    .line 473
    move-result v17

    .line 474
    or-int v15, v15, v17

    .line 475
    .line 476
    move-wide/from16 v28, v0

    .line 477
    .line 478
    move-wide/from16 v0, v30

    .line 479
    .line 480
    invoke-virtual {v14, v0, v1}, Lol2;->f(J)Z

    .line 481
    .line 482
    .line 483
    move-result v17

    .line 484
    or-int v15, v15, v17

    .line 485
    .line 486
    invoke-virtual {v14, v6, v7}, Lol2;->f(J)Z

    .line 487
    .line 488
    .line 489
    move-result v17

    .line 490
    or-int v15, v15, v17

    .line 491
    .line 492
    invoke-virtual {v14}, Lol2;->P()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    move-object/from16 v1, v37

    .line 497
    .line 498
    if-nez v15, :cond_12

    .line 499
    .line 500
    if-ne v0, v1, :cond_13

    .line 501
    .line 502
    :cond_12
    new-instance v17, Lnh6;

    .line 503
    .line 504
    move-wide/from16 v20, v2

    .line 505
    .line 506
    move-wide/from16 v22, v4

    .line 507
    .line 508
    move-wide/from16 v32, v6

    .line 509
    .line 510
    move-wide/from16 v18, v8

    .line 511
    .line 512
    move-wide/from16 v26, v10

    .line 513
    .line 514
    move-wide/from16 v24, v12

    .line 515
    .line 516
    invoke-direct/range {v17 .. v33}, Lnh6;-><init>(JJJJJJJJ)V

    .line 517
    .line 518
    .line 519
    move-object/from16 v0, v17

    .line 520
    .line 521
    invoke-virtual {v14, v0}, Lol2;->l0(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    :cond_13
    check-cast v0, Lnh6;

    .line 525
    .line 526
    move/from16 v2, v36

    .line 527
    .line 528
    and-int/lit16 v2, v2, -0x1c01

    .line 529
    .line 530
    move-object v10, v0

    .line 531
    move v7, v2

    .line 532
    :goto_11
    invoke-virtual {v14}, Lol2;->r()V

    .line 533
    .line 534
    .line 535
    move-object/from16 v8, p1

    .line 536
    .line 537
    invoke-static {v8, v14}, Lr89;->d(Ljava/lang/Object;Lol2;)Lz74;

    .line 538
    .line 539
    .line 540
    move-result-object v9

    .line 541
    invoke-virtual {v14}, Lol2;->P()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    if-ne v0, v1, :cond_14

    .line 546
    .line 547
    invoke-static {v14}, Lqp0;->d(Lol2;)Lv64;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    :cond_14
    move-object v2, v0

    .line 552
    check-cast v2, Lv64;

    .line 553
    .line 554
    const/4 v0, 0x6

    .line 555
    invoke-static {v2, v14, v0}, Lsp8;->h(Lv64;Lol2;I)Lz74;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    invoke-virtual {v14}, Lol2;->P()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    if-ne v4, v1, :cond_15

    .line 564
    .line 565
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 566
    .line 567
    invoke-static {v4}, Lr89;->c(Ljava/lang/Object;)Lpn4;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    invoke-virtual {v14, v4}, Lol2;->l0(Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    :cond_15
    check-cast v4, Lz74;

    .line 575
    .line 576
    invoke-virtual {v14}, Lol2;->P()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v5

    .line 580
    const/4 v6, 0x0

    .line 581
    if-ne v5, v1, :cond_16

    .line 582
    .line 583
    new-instance v5, Lsr1;

    .line 584
    .line 585
    const/4 v11, 0x0

    .line 586
    invoke-direct {v5, v2, v4, v6, v11}, Lsr1;-><init>(Lv64;Lz74;Lk31;I)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v14, v5}, Lol2;->l0(Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    goto :goto_12

    .line 593
    :cond_16
    const/4 v11, 0x0

    .line 594
    :goto_12
    check-cast v5, Lik2;

    .line 595
    .line 596
    invoke-static {v5, v14, v2}, Lmd8;->e(Lik2;Lol2;Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v14}, Lol2;->P()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v5

    .line 603
    if-ne v5, v1, :cond_17

    .line 604
    .line 605
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 606
    .line 607
    invoke-static {v5}, Lr89;->c(Ljava/lang/Object;)Lpn4;

    .line 608
    .line 609
    .line 610
    move-result-object v5

    .line 611
    invoke-virtual {v14, v5}, Lol2;->l0(Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    :cond_17
    check-cast v5, Lz74;

    .line 615
    .line 616
    invoke-virtual {v14}, Lol2;->P()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v12

    .line 620
    if-ne v12, v1, :cond_18

    .line 621
    .line 622
    new-instance v12, Lsr1;

    .line 623
    .line 624
    const/4 v13, 0x3

    .line 625
    invoke-direct {v12, v2, v5, v6, v13}, Lsr1;-><init>(Lv64;Lz74;Lk31;I)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v14, v12}, Lol2;->l0(Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    :cond_18
    check-cast v12, Lik2;

    .line 632
    .line 633
    invoke-static {v12, v14, v2}, Lmd8;->e(Lik2;Lol2;Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    sget-object v12, Luz0;->l:Lfv1;

    .line 637
    .line 638
    invoke-virtual {v14, v12}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v12

    .line 642
    check-cast v12, Lqr2;

    .line 643
    .line 644
    invoke-static {v12, v14}, Lr89;->d(Ljava/lang/Object;Lol2;)Lz74;

    .line 645
    .line 646
    .line 647
    move-result-object v13

    .line 648
    invoke-virtual {v14}, Lol2;->P()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v15

    .line 652
    if-ne v15, v1, :cond_19

    .line 653
    .line 654
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 655
    .line 656
    invoke-static {v15}, Lr89;->c(Ljava/lang/Object;)Lpn4;

    .line 657
    .line 658
    .line 659
    move-result-object v15

    .line 660
    invoke-virtual {v14, v15}, Lol2;->l0(Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    :cond_19
    move-object/from16 v20, v15

    .line 664
    .line 665
    check-cast v20, Lz74;

    .line 666
    .line 667
    invoke-virtual {v14}, Lol2;->P()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v15

    .line 671
    if-ne v15, v1, :cond_1a

    .line 672
    .line 673
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 674
    .line 675
    invoke-static {v15}, Lr89;->c(Ljava/lang/Object;)Lpn4;

    .line 676
    .line 677
    .line 678
    move-result-object v15

    .line 679
    invoke-virtual {v14, v15}, Lol2;->l0(Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    :cond_1a
    move-object/from16 v21, v15

    .line 683
    .line 684
    check-cast v21, Lz74;

    .line 685
    .line 686
    invoke-virtual {v14}, Lol2;->P()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v15

    .line 690
    const/4 v11, 0x0

    .line 691
    if-ne v15, v1, :cond_1b

    .line 692
    .line 693
    invoke-static {v11, v14}, Lj93;->j(FLol2;)Lln4;

    .line 694
    .line 695
    .line 696
    move-result-object v15

    .line 697
    :cond_1b
    move-object/from16 v22, v15

    .line 698
    .line 699
    check-cast v22, Lln4;

    .line 700
    .line 701
    invoke-virtual {v14}, Lol2;->P()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v15

    .line 705
    if-ne v15, v1, :cond_1c

    .line 706
    .line 707
    invoke-static {v6}, Lr89;->c(Ljava/lang/Object;)Lpn4;

    .line 708
    .line 709
    .line 710
    move-result-object v15

    .line 711
    invoke-virtual {v14, v15}, Lol2;->l0(Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    :cond_1c
    move-object/from16 v19, v15

    .line 715
    .line 716
    check-cast v19, Lz74;

    .line 717
    .line 718
    sget-object v15, Lag5;->a:Lyf5;

    .line 719
    .line 720
    invoke-virtual {v14}, Lol2;->P()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    const v11, 0x4476c000    # 987.0f

    .line 725
    .line 726
    .line 727
    if-ne v0, v1, :cond_1d

    .line 728
    .line 729
    const v0, 0x3f333333    # 0.7f

    .line 730
    .line 731
    .line 732
    move-object/from16 v18, v2

    .line 733
    .line 734
    const/4 v2, 0x4

    .line 735
    invoke-static {v0, v11, v6, v2}, Lk69;->e(FFLjava/lang/Object;I)Lz86;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    invoke-virtual {v14, v0}, Lol2;->l0(Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    goto :goto_13

    .line 743
    :cond_1d
    move-object/from16 v18, v2

    .line 744
    .line 745
    const/4 v2, 0x4

    .line 746
    :goto_13
    check-cast v0, Lz86;

    .line 747
    .line 748
    invoke-virtual {v14}, Lol2;->P()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    if-ne v2, v1, :cond_1e

    .line 753
    .line 754
    const v2, 0x3f19999a    # 0.6f

    .line 755
    .line 756
    .line 757
    move-object/from16 v23, v3

    .line 758
    .line 759
    const/4 v3, 0x4

    .line 760
    invoke-static {v2, v11, v6, v3}, Lk69;->e(FFLjava/lang/Object;I)Lz86;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    invoke-virtual {v14, v2}, Lol2;->l0(Ljava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    goto :goto_14

    .line 768
    :cond_1e
    move-object/from16 v23, v3

    .line 769
    .line 770
    :goto_14
    check-cast v2, Lz86;

    .line 771
    .line 772
    invoke-virtual {v14}, Lol2;->P()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    if-ne v3, v1, :cond_1f

    .line 777
    .line 778
    const/4 v11, 0x0

    .line 779
    invoke-static {v11, v14}, Lj93;->j(FLol2;)Lln4;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    :cond_1f
    move-object/from16 v24, v3

    .line 784
    .line 785
    check-cast v24, Lln4;

    .line 786
    .line 787
    if-eqz p0, :cond_20

    .line 788
    .line 789
    const/high16 v3, 0x41c80000    # 25.0f

    .line 790
    .line 791
    goto :goto_15

    .line 792
    :cond_20
    const/high16 v3, 0x40800000    # 4.0f

    .line 793
    .line 794
    :goto_15
    invoke-virtual/range {v24 .. v24}, Lln4;->e()F

    .line 795
    .line 796
    .line 797
    move-result v11

    .line 798
    add-float/2addr v11, v3

    .line 799
    const/16 v3, 0xc

    .line 800
    .line 801
    const/16 v6, 0x30

    .line 802
    .line 803
    invoke-static {v11, v0, v14, v6, v3}, Lwj;->a(FLpa2;Lol2;II)Lga6;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    const/high16 v3, 0x3f800000    # 1.0f

    .line 808
    .line 809
    if-nez p4, :cond_22

    .line 810
    .line 811
    :cond_21
    :goto_16
    move v11, v3

    .line 812
    const/4 v3, 0x1

    .line 813
    goto :goto_17

    .line 814
    :cond_22
    invoke-interface/range {v23 .. v23}, Lga6;->getValue()Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v6

    .line 818
    check-cast v6, Ljava/lang/Boolean;

    .line 819
    .line 820
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 821
    .line 822
    .line 823
    move-result v6

    .line 824
    if-nez v6, :cond_23

    .line 825
    .line 826
    invoke-interface {v4}, Lga6;->getValue()Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v4

    .line 830
    check-cast v4, Ljava/lang/Boolean;

    .line 831
    .line 832
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 833
    .line 834
    .line 835
    move-result v4

    .line 836
    if-nez v4, :cond_23

    .line 837
    .line 838
    invoke-interface {v5}, Lga6;->getValue()Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v4

    .line 842
    check-cast v4, Ljava/lang/Boolean;

    .line 843
    .line 844
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 845
    .line 846
    .line 847
    move-result v4

    .line 848
    if-eqz v4, :cond_21

    .line 849
    .line 850
    :cond_23
    const v3, 0x3f904189    # 1.127f

    .line 851
    .line 852
    .line 853
    goto :goto_16

    .line 854
    :goto_17
    const/16 v16, 0x30

    .line 855
    .line 856
    const/16 v17, 0x1c

    .line 857
    .line 858
    move-object v4, v13

    .line 859
    const/4 v13, 0x0

    .line 860
    const/4 v14, 0x0

    .line 861
    move-object v5, v12

    .line 862
    move-object v12, v2

    .line 863
    move-object v2, v5

    .line 864
    move-object v5, v15

    .line 865
    const/16 v35, 0x0

    .line 866
    .line 867
    move-object/from16 v15, p5

    .line 868
    .line 869
    invoke-static/range {v11 .. v17}, Lwj;->b(FLfl;Ljava/lang/String;Luj2;Lol2;II)Lga6;

    .line 870
    .line 871
    .line 872
    move-result-object v6

    .line 873
    if-eqz p0, :cond_25

    .line 874
    .line 875
    if-eqz p4, :cond_24

    .line 876
    .line 877
    iget-wide v11, v10, Lnh6;->a:J

    .line 878
    .line 879
    goto :goto_18

    .line 880
    :cond_24
    iget-wide v11, v10, Lnh6;->c:J

    .line 881
    .line 882
    goto :goto_18

    .line 883
    :cond_25
    if-eqz p4, :cond_26

    .line 884
    .line 885
    iget-wide v11, v10, Lnh6;->b:J

    .line 886
    .line 887
    goto :goto_18

    .line 888
    :cond_26
    iget-wide v11, v10, Lnh6;->d:J

    .line 889
    .line 890
    :goto_18
    const/4 v15, 0x0

    .line 891
    const/16 v16, 0xe

    .line 892
    .line 893
    const/4 v13, 0x0

    .line 894
    move-object/from16 v14, p5

    .line 895
    .line 896
    invoke-static/range {v11 .. v16}, Lv26;->a(JLpa2;Lol2;II)Lga6;

    .line 897
    .line 898
    .line 899
    move-result-object v11

    .line 900
    if-eqz p0, :cond_28

    .line 901
    .line 902
    if-eqz p4, :cond_27

    .line 903
    .line 904
    iget-wide v12, v10, Lnh6;->e:J

    .line 905
    .line 906
    goto :goto_19

    .line 907
    :cond_27
    iget-wide v12, v10, Lnh6;->g:J

    .line 908
    .line 909
    goto :goto_19

    .line 910
    :cond_28
    if-eqz p4, :cond_29

    .line 911
    .line 912
    iget-wide v12, v10, Lnh6;->f:J

    .line 913
    .line 914
    goto :goto_19

    .line 915
    :cond_29
    iget-wide v12, v10, Lnh6;->h:J

    .line 916
    .line 917
    :goto_19
    const v14, 0x3f7d70a4    # 0.99f

    .line 918
    .line 919
    .line 920
    const v15, 0x43db4ccd    # 438.6f

    .line 921
    .line 922
    .line 923
    move-object/from16 v23, v0

    .line 924
    .line 925
    const/4 v0, 0x0

    .line 926
    const/4 v3, 0x4

    .line 927
    invoke-static {v14, v15, v0, v3}, Lk69;->e(FFLjava/lang/Object;I)Lz86;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    const/16 v15, 0x30

    .line 932
    .line 933
    const/16 v16, 0xc

    .line 934
    .line 935
    move-wide/from16 v38, v12

    .line 936
    .line 937
    move-object v13, v0

    .line 938
    move-object v0, v11

    .line 939
    move-wide/from16 v11, v38

    .line 940
    .line 941
    move-object/from16 v14, p5

    .line 942
    .line 943
    invoke-static/range {v11 .. v16}, Lv26;->a(JLpa2;Lol2;II)Lga6;

    .line 944
    .line 945
    .line 946
    move-result-object v11

    .line 947
    sget-object v12, Lh14;->i:Lh14;

    .line 948
    .line 949
    const v13, 0xe000

    .line 950
    .line 951
    .line 952
    if-eqz v8, :cond_2e

    .line 953
    .line 954
    const v15, -0x60a318ad

    .line 955
    .line 956
    .line 957
    invoke-virtual {v14, v15}, Lol2;->b0(I)V

    .line 958
    .line 959
    .line 960
    and-int/lit8 v15, v7, 0xe

    .line 961
    .line 962
    if-ne v15, v3, :cond_2a

    .line 963
    .line 964
    const/4 v3, 0x1

    .line 965
    goto :goto_1a

    .line 966
    :cond_2a
    move/from16 v3, v35

    .line 967
    .line 968
    :goto_1a
    and-int/2addr v13, v7

    .line 969
    const/16 v15, 0x4000

    .line 970
    .line 971
    if-ne v13, v15, :cond_2b

    .line 972
    .line 973
    const/4 v13, 0x1

    .line 974
    goto :goto_1b

    .line 975
    :cond_2b
    move/from16 v13, v35

    .line 976
    .line 977
    :goto_1b
    or-int/2addr v3, v13

    .line 978
    invoke-virtual {v14}, Lol2;->P()Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v13

    .line 982
    if-nez v3, :cond_2c

    .line 983
    .line 984
    if-ne v13, v1, :cond_2d

    .line 985
    .line 986
    :cond_2c
    move-object v3, v5

    .line 987
    goto :goto_1c

    .line 988
    :cond_2d
    move-object v15, v2

    .line 989
    move-object/from16 v17, v5

    .line 990
    .line 991
    move-object v8, v6

    .line 992
    move/from16 p3, v7

    .line 993
    .line 994
    move-object/from16 v25, v9

    .line 995
    .line 996
    move-object/from16 v16, v10

    .line 997
    .line 998
    move-object/from16 v3, v18

    .line 999
    .line 1000
    move-object/from16 v7, v23

    .line 1001
    .line 1002
    move/from16 v9, v35

    .line 1003
    .line 1004
    move/from16 v2, p4

    .line 1005
    .line 1006
    move-object v10, v0

    .line 1007
    move-object v0, v13

    .line 1008
    move-object v13, v1

    .line 1009
    move/from16 v1, p0

    .line 1010
    .line 1011
    goto :goto_1d

    .line 1012
    :goto_1c
    new-instance v5, Lbf5;

    .line 1013
    .line 1014
    const/4 v13, 0x2

    .line 1015
    invoke-direct {v5, v13}, Lbf5;-><init>(I)V

    .line 1016
    .line 1017
    .line 1018
    move-object v13, v6

    .line 1019
    new-instance v6, Lza5;

    .line 1020
    .line 1021
    const/4 v15, 0x6

    .line 1022
    invoke-direct {v6, v9, v4, v15}, Lza5;-><init>(Lz74;Lz74;I)V

    .line 1023
    .line 1024
    .line 1025
    move-object v4, v0

    .line 1026
    new-instance v0, Lpq6;

    .line 1027
    .line 1028
    move-object v15, v3

    .line 1029
    const/4 v3, 0x1

    .line 1030
    move/from16 p3, v7

    .line 1031
    .line 1032
    move-object/from16 v25, v9

    .line 1033
    .line 1034
    move-object/from16 v16, v10

    .line 1035
    .line 1036
    move-object v8, v13

    .line 1037
    move-object/from16 v17, v15

    .line 1038
    .line 1039
    move-object/from16 v7, v23

    .line 1040
    .line 1041
    move/from16 v9, v35

    .line 1042
    .line 1043
    move-object v13, v1

    .line 1044
    move-object v15, v2

    .line 1045
    move-object v10, v4

    .line 1046
    move-object/from16 v2, v18

    .line 1047
    .line 1048
    move/from16 v1, p0

    .line 1049
    .line 1050
    move/from16 v4, p4

    .line 1051
    .line 1052
    invoke-direct/range {v0 .. v6}, Lpq6;-><init>(ZLv64;ZZLbf5;Luj2;)V

    .line 1053
    .line 1054
    .line 1055
    move-object v3, v2

    .line 1056
    move v2, v4

    .line 1057
    invoke-virtual {v14, v0}, Lol2;->l0(Ljava/lang/Object;)V

    .line 1058
    .line 1059
    .line 1060
    :goto_1d
    check-cast v0, Lk14;

    .line 1061
    .line 1062
    invoke-virtual {v14, v9}, Lol2;->q(Z)V

    .line 1063
    .line 1064
    .line 1065
    move-object v4, v0

    .line 1066
    move-object/from16 v5, v17

    .line 1067
    .line 1068
    const/4 v0, 0x1

    .line 1069
    goto :goto_22

    .line 1070
    :cond_2e
    move-object v15, v2

    .line 1071
    move-object v8, v6

    .line 1072
    move/from16 p3, v7

    .line 1073
    .line 1074
    move-object/from16 v25, v9

    .line 1075
    .line 1076
    move-object/from16 v16, v10

    .line 1077
    .line 1078
    move-object/from16 v3, v18

    .line 1079
    .line 1080
    move-object/from16 v7, v23

    .line 1081
    .line 1082
    move/from16 v9, v35

    .line 1083
    .line 1084
    move/from16 v2, p4

    .line 1085
    .line 1086
    move-object v10, v0

    .line 1087
    move v0, v13

    .line 1088
    move-object v13, v1

    .line 1089
    move/from16 v1, p0

    .line 1090
    .line 1091
    const v4, -0x609a89ba

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v14, v4}, Lol2;->b0(I)V

    .line 1095
    .line 1096
    .line 1097
    and-int/lit8 v4, p3, 0xe

    .line 1098
    .line 1099
    const/4 v6, 0x4

    .line 1100
    if-ne v4, v6, :cond_2f

    .line 1101
    .line 1102
    const/4 v4, 0x1

    .line 1103
    goto :goto_1e

    .line 1104
    :cond_2f
    move v4, v9

    .line 1105
    :goto_1e
    and-int v0, p3, v0

    .line 1106
    .line 1107
    const/16 v6, 0x4000

    .line 1108
    .line 1109
    if-ne v0, v6, :cond_30

    .line 1110
    .line 1111
    const/4 v0, 0x1

    .line 1112
    goto :goto_1f

    .line 1113
    :cond_30
    move v0, v9

    .line 1114
    :goto_1f
    or-int/2addr v0, v4

    .line 1115
    invoke-virtual {v14}, Lol2;->P()Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v4

    .line 1119
    if-nez v0, :cond_32

    .line 1120
    .line 1121
    if-ne v4, v13, :cond_31

    .line 1122
    .line 1123
    goto :goto_20

    .line 1124
    :cond_31
    const/4 v0, 0x1

    .line 1125
    goto :goto_21

    .line 1126
    :cond_32
    :goto_20
    new-instance v4, Lh55;

    .line 1127
    .line 1128
    const/4 v0, 0x1

    .line 1129
    invoke-direct {v4, v0, v1, v2}, Lh55;-><init>(IZZ)V

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v14, v4}, Lol2;->l0(Ljava/lang/Object;)V

    .line 1133
    .line 1134
    .line 1135
    :goto_21
    check-cast v4, Luj2;

    .line 1136
    .line 1137
    invoke-static {v12, v9, v4}, Lyr5;->a(Lk14;ZLuj2;)Lk14;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v4

    .line 1141
    invoke-virtual {v14, v9}, Lol2;->q(Z)V

    .line 1142
    .line 1143
    .line 1144
    :goto_22
    invoke-static/range {p2 .. p2}, Le36;->s(Lk14;)Lk14;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v6

    .line 1148
    const/high16 v0, 0x42440000    # 49.0f

    .line 1149
    .line 1150
    const/high16 v9, 0x41e00000    # 28.0f

    .line 1151
    .line 1152
    invoke-static {v6, v0, v9}, Le36;->l(Lk14;FF)Lk14;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    invoke-static {v0, v5}, Lvv7;->b(Lk14;Lmz5;)Lk14;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    invoke-virtual {v14, v11}, Lol2;->g(Ljava/lang/Object;)Z

    .line 1161
    .line 1162
    .line 1163
    move-result v5

    .line 1164
    invoke-virtual {v14}, Lol2;->P()Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v6

    .line 1168
    if-nez v5, :cond_33

    .line 1169
    .line 1170
    if-ne v6, v13, :cond_34

    .line 1171
    .line 1172
    :cond_33
    new-instance v6, Log1;

    .line 1173
    .line 1174
    const/16 v5, 0x14

    .line 1175
    .line 1176
    invoke-direct {v6, v11, v5}, Log1;-><init>(Lga6;I)V

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v14, v6}, Lol2;->l0(Ljava/lang/Object;)V

    .line 1180
    .line 1181
    .line 1182
    :cond_34
    check-cast v6, Luj2;

    .line 1183
    .line 1184
    invoke-static {v0, v6}, Led8;->b(Lk14;Luj2;)Lk14;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    invoke-static {v0, v3, v2}, Lqg8;->b(Lk14;Lv64;Z)Lk14;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    invoke-interface {v0, v4}, Lk14;->c(Lk14;)Lk14;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    sget-object v4, Lsa;->Y:Lf20;

    .line 1197
    .line 1198
    const/4 v9, 0x0

    .line 1199
    invoke-static {v4, v9}, Lh70;->c(Lga;Z)Lau3;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v4

    .line 1203
    iget-wide v5, v14, Lol2;->T:J

    .line 1204
    .line 1205
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 1206
    .line 1207
    .line 1208
    move-result v5

    .line 1209
    invoke-virtual {v14}, Lol2;->m()Lwp4;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v6

    .line 1213
    invoke-static {v14, v0}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    sget-object v11, Lry0;->l:Lqy0;

    .line 1218
    .line 1219
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1220
    .line 1221
    .line 1222
    sget-object v11, Lqy0;->b:Lsz0;

    .line 1223
    .line 1224
    invoke-virtual {v14}, Lol2;->f0()V

    .line 1225
    .line 1226
    .line 1227
    iget-boolean v9, v14, Lol2;->S:Z

    .line 1228
    .line 1229
    if-eqz v9, :cond_35

    .line 1230
    .line 1231
    invoke-virtual {v14, v11}, Lol2;->l(Lsj2;)V

    .line 1232
    .line 1233
    .line 1234
    goto :goto_23

    .line 1235
    :cond_35
    invoke-virtual {v14}, Lol2;->o0()V

    .line 1236
    .line 1237
    .line 1238
    :goto_23
    sget-object v9, Lqy0;->f:Lkj;

    .line 1239
    .line 1240
    invoke-static {v9, v14, v4}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 1241
    .line 1242
    .line 1243
    sget-object v4, Lqy0;->e:Lkj;

    .line 1244
    .line 1245
    invoke-static {v4, v14, v6}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 1246
    .line 1247
    .line 1248
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v4

    .line 1252
    sget-object v5, Lqy0;->g:Lkj;

    .line 1253
    .line 1254
    invoke-static {v5, v14, v4}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 1255
    .line 1256
    .line 1257
    sget-object v4, Lqy0;->h:Lad;

    .line 1258
    .line 1259
    invoke-static {v4, v14}, Lhy7;->c(Luj2;Lol2;)V

    .line 1260
    .line 1261
    .line 1262
    sget-object v4, Lqy0;->d:Lkj;

    .line 1263
    .line 1264
    invoke-static {v4, v14, v0}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 1265
    .line 1266
    .line 1267
    const/high16 v0, 0x41a00000    # 20.0f

    .line 1268
    .line 1269
    invoke-static {v12, v0}, Le36;->k(Lk14;F)Lk14;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v0

    .line 1273
    sget-object v4, Lsa;->n0:Lf20;

    .line 1274
    .line 1275
    sget-object v5, Ls70;->a:Ls70;

    .line 1276
    .line 1277
    invoke-virtual {v5, v0, v4}, Ls70;->a(Lk14;Lga;)Lk14;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v0

    .line 1281
    invoke-virtual {v14, v7}, Lol2;->g(Ljava/lang/Object;)Z

    .line 1282
    .line 1283
    .line 1284
    move-result v4

    .line 1285
    invoke-virtual {v14}, Lol2;->P()Ljava/lang/Object;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v5

    .line 1289
    if-nez v4, :cond_36

    .line 1290
    .line 1291
    if-ne v5, v13, :cond_37

    .line 1292
    .line 1293
    :cond_36
    new-instance v5, Log1;

    .line 1294
    .line 1295
    const/16 v4, 0x15

    .line 1296
    .line 1297
    invoke-direct {v5, v7, v4}, Log1;-><init>(Lga6;I)V

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v14, v5}, Lol2;->l0(Ljava/lang/Object;)V

    .line 1301
    .line 1302
    .line 1303
    :cond_37
    check-cast v5, Luj2;

    .line 1304
    .line 1305
    invoke-static {v0, v5}, Lfl8;->b(Lk14;Luj2;)Lk14;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v0

    .line 1309
    invoke-virtual {v14, v8}, Lol2;->g(Ljava/lang/Object;)Z

    .line 1310
    .line 1311
    .line 1312
    move-result v4

    .line 1313
    invoke-virtual {v14}, Lol2;->P()Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v5

    .line 1317
    if-nez v4, :cond_38

    .line 1318
    .line 1319
    if-ne v5, v13, :cond_39

    .line 1320
    .line 1321
    :cond_38
    new-instance v5, Log1;

    .line 1322
    .line 1323
    const/16 v4, 0x16

    .line 1324
    .line 1325
    invoke-direct {v5, v8, v4}, Log1;-><init>(Lga6;I)V

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual {v14, v5}, Lol2;->l0(Ljava/lang/Object;)V

    .line 1329
    .line 1330
    .line 1331
    :cond_39
    check-cast v5, Luj2;

    .line 1332
    .line 1333
    invoke-static {v0, v5}, Ldg8;->b(Lk14;Luj2;)Lk14;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v0

    .line 1337
    invoke-virtual {v14, v10}, Lol2;->g(Ljava/lang/Object;)Z

    .line 1338
    .line 1339
    .line 1340
    move-result v4

    .line 1341
    invoke-virtual {v14}, Lol2;->P()Ljava/lang/Object;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v5

    .line 1345
    if-nez v4, :cond_3a

    .line 1346
    .line 1347
    if-ne v5, v13, :cond_3b

    .line 1348
    .line 1349
    :cond_3a
    new-instance v5, Log1;

    .line 1350
    .line 1351
    const/16 v4, 0x17

    .line 1352
    .line 1353
    invoke-direct {v5, v10, v4}, Log1;-><init>(Lga6;I)V

    .line 1354
    .line 1355
    .line 1356
    invoke-virtual {v14, v5}, Lol2;->l0(Ljava/lang/Object;)V

    .line 1357
    .line 1358
    .line 1359
    :cond_3b
    check-cast v5, Luj2;

    .line 1360
    .line 1361
    invoke-static {v0, v5}, Led8;->b(Lk14;Luj2;)Lk14;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v10

    .line 1365
    if-eqz v2, :cond_43

    .line 1366
    .line 1367
    const v0, 0x665fe562

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v14, v0}, Lol2;->b0(I)V

    .line 1371
    .line 1372
    .line 1373
    and-int/lit8 v7, p3, 0xe

    .line 1374
    .line 1375
    const/4 v6, 0x4

    .line 1376
    if-ne v7, v6, :cond_3c

    .line 1377
    .line 1378
    const/4 v11, 0x1

    .line 1379
    goto :goto_24

    .line 1380
    :cond_3c
    const/4 v11, 0x0

    .line 1381
    :goto_24
    invoke-virtual {v14, v15}, Lol2;->i(Ljava/lang/Object;)Z

    .line 1382
    .line 1383
    .line 1384
    move-result v0

    .line 1385
    or-int/2addr v0, v11

    .line 1386
    invoke-virtual {v14}, Lol2;->P()Ljava/lang/Object;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v4

    .line 1390
    if-nez v0, :cond_3e

    .line 1391
    .line 1392
    if-ne v4, v13, :cond_3d

    .line 1393
    .line 1394
    goto :goto_25

    .line 1395
    :cond_3d
    move-object/from16 v18, v3

    .line 1396
    .line 1397
    move-object v0, v4

    .line 1398
    move-object v2, v15

    .line 1399
    move-object/from16 v5, v21

    .line 1400
    .line 1401
    move-object/from16 v3, v22

    .line 1402
    .line 1403
    move-object/from16 v4, v24

    .line 1404
    .line 1405
    const/16 v26, 0x1

    .line 1406
    .line 1407
    goto :goto_26

    .line 1408
    :cond_3e
    :goto_25
    new-instance v0, Ld51;

    .line 1409
    .line 1410
    move-object/from16 v18, v3

    .line 1411
    .line 1412
    move-object v2, v15

    .line 1413
    move-object/from16 v6, v20

    .line 1414
    .line 1415
    move-object/from16 v5, v21

    .line 1416
    .line 1417
    move-object/from16 v3, v22

    .line 1418
    .line 1419
    move-object/from16 v4, v24

    .line 1420
    .line 1421
    const/16 v26, 0x1

    .line 1422
    .line 1423
    invoke-direct/range {v0 .. v6}, Ld51;-><init>(ZLqr2;Lln4;Lln4;Lz74;Lz74;)V

    .line 1424
    .line 1425
    .line 1426
    invoke-virtual {v14, v0}, Lol2;->l0(Ljava/lang/Object;)V

    .line 1427
    .line 1428
    .line 1429
    :goto_26
    check-cast v0, Luj2;

    .line 1430
    .line 1431
    invoke-static {v0, v14}, Lyr1;->b(Luj2;Lol2;)Las1;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v11

    .line 1435
    invoke-virtual {v14}, Lol2;->P()Ljava/lang/Object;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v0

    .line 1439
    if-ne v0, v13, :cond_3f

    .line 1440
    .line 1441
    new-instance v17, Lqh6;

    .line 1442
    .line 1443
    const/16 v23, 0x0

    .line 1444
    .line 1445
    move-object/from16 v22, v3

    .line 1446
    .line 1447
    move-object/from16 v21, v5

    .line 1448
    .line 1449
    invoke-direct/range {v17 .. v23}, Lqh6;-><init>(Lv64;Lz74;Lz74;Lz74;Lln4;Lk31;)V

    .line 1450
    .line 1451
    .line 1452
    move-object/from16 v0, v17

    .line 1453
    .line 1454
    invoke-virtual {v14, v0}, Lol2;->l0(Ljava/lang/Object;)V

    .line 1455
    .line 1456
    .line 1457
    :cond_3f
    move-object/from16 v31, v0

    .line 1458
    .line 1459
    check-cast v31, Lkk2;

    .line 1460
    .line 1461
    move-object/from16 v0, v25

    .line 1462
    .line 1463
    invoke-virtual {v14, v0}, Lol2;->g(Ljava/lang/Object;)Z

    .line 1464
    .line 1465
    .line 1466
    move-result v1

    .line 1467
    const/4 v6, 0x4

    .line 1468
    if-ne v7, v6, :cond_40

    .line 1469
    .line 1470
    move/from16 v6, v26

    .line 1471
    .line 1472
    goto :goto_27

    .line 1473
    :cond_40
    const/4 v6, 0x0

    .line 1474
    :goto_27
    or-int/2addr v1, v6

    .line 1475
    invoke-virtual {v14, v2}, Lol2;->i(Ljava/lang/Object;)Z

    .line 1476
    .line 1477
    .line 1478
    move-result v6

    .line 1479
    or-int/2addr v1, v6

    .line 1480
    invoke-virtual {v14}, Lol2;->P()Ljava/lang/Object;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v6

    .line 1484
    if-nez v1, :cond_41

    .line 1485
    .line 1486
    if-ne v6, v13, :cond_42

    .line 1487
    .line 1488
    :cond_41
    move-object/from16 v25, v0

    .line 1489
    .line 1490
    goto :goto_28

    .line 1491
    :cond_42
    move/from16 v13, v26

    .line 1492
    .line 1493
    const/4 v15, 0x0

    .line 1494
    goto :goto_29

    .line 1495
    :goto_28
    new-instance v0, Lrh6;

    .line 1496
    .line 1497
    const/4 v9, 0x0

    .line 1498
    const/4 v15, 0x0

    .line 1499
    move/from16 v1, p0

    .line 1500
    .line 1501
    move-object v8, v3

    .line 1502
    move-object v3, v4

    .line 1503
    move-object/from16 v7, v18

    .line 1504
    .line 1505
    move-object/from16 v6, v19

    .line 1506
    .line 1507
    move-object/from16 v4, v25

    .line 1508
    .line 1509
    move/from16 v13, v26

    .line 1510
    .line 1511
    invoke-direct/range {v0 .. v9}, Lrh6;-><init>(ZLqr2;Lln4;Lz74;Lz74;Lz74;Lv64;Lln4;Lk31;)V

    .line 1512
    .line 1513
    .line 1514
    invoke-virtual {v14, v0}, Lol2;->l0(Ljava/lang/Object;)V

    .line 1515
    .line 1516
    .line 1517
    move-object v6, v0

    .line 1518
    :goto_29
    move-object/from16 v32, v6

    .line 1519
    .line 1520
    check-cast v32, Lkk2;

    .line 1521
    .line 1522
    const/16 v33, 0x0

    .line 1523
    .line 1524
    const/16 v34, 0x9c

    .line 1525
    .line 1526
    sget-object v27, Lmj4;->X:Lmj4;

    .line 1527
    .line 1528
    const/16 v28, 0x0

    .line 1529
    .line 1530
    const/16 v29, 0x0

    .line 1531
    .line 1532
    const/16 v30, 0x0

    .line 1533
    .line 1534
    move-object/from16 v26, v11

    .line 1535
    .line 1536
    move-object/from16 v25, v12

    .line 1537
    .line 1538
    invoke-static/range {v25 .. v34}, Lyr1;->a(Lk14;Las1;Lmj4;ZLv64;ZLkk2;Lkk2;ZI)Lk14;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v12

    .line 1542
    invoke-virtual {v14, v15}, Lol2;->q(Z)V

    .line 1543
    .line 1544
    .line 1545
    goto :goto_2a

    .line 1546
    :cond_43
    move-object/from16 v25, v12

    .line 1547
    .line 1548
    const/4 v13, 0x1

    .line 1549
    const/4 v15, 0x0

    .line 1550
    const v0, 0x668cbbbd

    .line 1551
    .line 1552
    .line 1553
    invoke-virtual {v14, v0}, Lol2;->b0(I)V

    .line 1554
    .line 1555
    .line 1556
    invoke-virtual {v14, v15}, Lol2;->q(Z)V

    .line 1557
    .line 1558
    .line 1559
    :goto_2a
    invoke-interface {v10, v12}, Lk14;->c(Lk14;)Lk14;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v0

    .line 1563
    invoke-static {v0, v14, v15}, Lh70;->a(Lk14;Lol2;I)V

    .line 1564
    .line 1565
    .line 1566
    invoke-virtual {v14, v13}, Lol2;->q(Z)V

    .line 1567
    .line 1568
    .line 1569
    move-object/from16 v4, v16

    .line 1570
    .line 1571
    goto :goto_2b

    .line 1572
    :cond_44
    invoke-virtual {v14}, Lol2;->V()V

    .line 1573
    .line 1574
    .line 1575
    move-object/from16 v4, p3

    .line 1576
    .line 1577
    :goto_2b
    invoke-virtual {v14}, Lol2;->u()Ll75;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v7

    .line 1581
    if-eqz v7, :cond_45

    .line 1582
    .line 1583
    new-instance v0, Lt41;

    .line 1584
    .line 1585
    move/from16 v1, p0

    .line 1586
    .line 1587
    move-object/from16 v2, p1

    .line 1588
    .line 1589
    move-object/from16 v3, p2

    .line 1590
    .line 1591
    move/from16 v5, p4

    .line 1592
    .line 1593
    move/from16 v6, p6

    .line 1594
    .line 1595
    invoke-direct/range {v0 .. v6}, Lt41;-><init>(ZLuj2;Lk14;Lnh6;ZI)V

    .line 1596
    .line 1597
    .line 1598
    iput-object v0, v7, Ll75;->d:Lik2;

    .line 1599
    .line 1600
    :cond_45
    return-void
.end method

.method public static final b(Lhh3;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lhh3;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v2, v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lih3;

    .line 23
    .line 24
    iget v4, v4, Lih3;->p:I

    .line 25
    .line 26
    add-int/2addr v3, v4

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    div-int/2addr v3, v0

    .line 35
    iget p0, p0, Lhh3;->q:I

    .line 36
    .line 37
    add-int/2addr v3, p0

    .line 38
    return v3
.end method
