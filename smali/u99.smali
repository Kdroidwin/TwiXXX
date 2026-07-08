.class public abstract Lu99;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# direct methods
.method public static final a(Lsj2;Lia0;Lk14;ZLs90;Ly90;Lp40;Lql4;Lkk2;Lol2;I)V
    .locals 26

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v6, p3

    .line 6
    .line 7
    move-object/from16 v0, p4

    .line 8
    .line 9
    move-object/from16 v1, p5

    .line 10
    .line 11
    move-object/from16 v4, p9

    .line 12
    .line 13
    move/from16 v5, p10

    .line 14
    .line 15
    iget-object v7, v2, Lia0;->a:Lmz5;

    .line 16
    .line 17
    iget-object v8, v2, Lia0;->b:Lmz5;

    .line 18
    .line 19
    const v9, -0x12915375

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v9}, Lol2;->d0(I)Lol2;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v9, v5, 0x6

    .line 26
    .line 27
    if-nez v9, :cond_1

    .line 28
    .line 29
    move-object/from16 v9, p0

    .line 30
    .line 31
    invoke-virtual {v4, v9}, Lol2;->i(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    if-eqz v10, :cond_0

    .line 36
    .line 37
    const/4 v10, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v10, 0x2

    .line 40
    :goto_0
    or-int/2addr v10, v5

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object/from16 v9, p0

    .line 43
    .line 44
    move v10, v5

    .line 45
    :goto_1
    and-int/lit8 v11, v5, 0x30

    .line 46
    .line 47
    if-nez v11, :cond_3

    .line 48
    .line 49
    invoke-virtual {v4, v2}, Lol2;->g(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    if-eqz v11, :cond_2

    .line 54
    .line 55
    const/16 v11, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v11, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v10, v11

    .line 61
    :cond_3
    and-int/lit16 v11, v5, 0x180

    .line 62
    .line 63
    if-nez v11, :cond_5

    .line 64
    .line 65
    invoke-virtual {v4, v3}, Lol2;->g(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    if-eqz v11, :cond_4

    .line 70
    .line 71
    const/16 v11, 0x100

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    const/16 v11, 0x80

    .line 75
    .line 76
    :goto_3
    or-int/2addr v10, v11

    .line 77
    :cond_5
    and-int/lit16 v11, v5, 0xc00

    .line 78
    .line 79
    if-nez v11, :cond_7

    .line 80
    .line 81
    invoke-virtual {v4, v6}, Lol2;->h(Z)Z

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    if-eqz v11, :cond_6

    .line 86
    .line 87
    const/16 v11, 0x800

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_6
    const/16 v11, 0x400

    .line 91
    .line 92
    :goto_4
    or-int/2addr v10, v11

    .line 93
    :cond_7
    and-int/lit16 v11, v5, 0x6000

    .line 94
    .line 95
    if-nez v11, :cond_9

    .line 96
    .line 97
    invoke-virtual {v4, v0}, Lol2;->g(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    if-eqz v11, :cond_8

    .line 102
    .line 103
    const/16 v11, 0x4000

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_8
    const/16 v11, 0x2000

    .line 107
    .line 108
    :goto_5
    or-int/2addr v10, v11

    .line 109
    :cond_9
    const/high16 v11, 0x30000

    .line 110
    .line 111
    and-int/2addr v11, v5

    .line 112
    if-nez v11, :cond_b

    .line 113
    .line 114
    invoke-virtual {v4, v1}, Lol2;->g(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    if-eqz v11, :cond_a

    .line 119
    .line 120
    const/high16 v11, 0x20000

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_a
    const/high16 v11, 0x10000

    .line 124
    .line 125
    :goto_6
    or-int/2addr v10, v11

    .line 126
    :cond_b
    const/high16 v11, 0x180000

    .line 127
    .line 128
    and-int/2addr v11, v5

    .line 129
    move-object/from16 v13, p6

    .line 130
    .line 131
    if-nez v11, :cond_d

    .line 132
    .line 133
    invoke-virtual {v4, v13}, Lol2;->g(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    if-eqz v11, :cond_c

    .line 138
    .line 139
    const/high16 v11, 0x100000

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_c
    const/high16 v11, 0x80000

    .line 143
    .line 144
    :goto_7
    or-int/2addr v10, v11

    .line 145
    :cond_d
    const/high16 v11, 0xc00000

    .line 146
    .line 147
    and-int/2addr v11, v5

    .line 148
    if-nez v11, :cond_f

    .line 149
    .line 150
    move-object/from16 v11, p7

    .line 151
    .line 152
    invoke-virtual {v4, v11}, Lol2;->g(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    if-eqz v12, :cond_e

    .line 157
    .line 158
    const/high16 v12, 0x800000

    .line 159
    .line 160
    goto :goto_8

    .line 161
    :cond_e
    const/high16 v12, 0x400000

    .line 162
    .line 163
    :goto_8
    or-int/2addr v10, v12

    .line 164
    goto :goto_9

    .line 165
    :cond_f
    move-object/from16 v11, p7

    .line 166
    .line 167
    :goto_9
    const/high16 v12, 0x6000000

    .line 168
    .line 169
    and-int/2addr v12, v5

    .line 170
    const/4 v14, 0x0

    .line 171
    if-nez v12, :cond_11

    .line 172
    .line 173
    invoke-virtual {v4, v14}, Lol2;->g(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    if-eqz v12, :cond_10

    .line 178
    .line 179
    const/high16 v12, 0x4000000

    .line 180
    .line 181
    goto :goto_a

    .line 182
    :cond_10
    const/high16 v12, 0x2000000

    .line 183
    .line 184
    :goto_a
    or-int/2addr v10, v12

    .line 185
    :cond_11
    const/high16 v12, 0x30000000

    .line 186
    .line 187
    and-int/2addr v12, v5

    .line 188
    if-nez v12, :cond_13

    .line 189
    .line 190
    move-object/from16 v12, p8

    .line 191
    .line 192
    invoke-virtual {v4, v12}, Lol2;->i(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v15

    .line 196
    if-eqz v15, :cond_12

    .line 197
    .line 198
    const/high16 v15, 0x20000000

    .line 199
    .line 200
    goto :goto_b

    .line 201
    :cond_12
    const/high16 v15, 0x10000000

    .line 202
    .line 203
    :goto_b
    or-int/2addr v10, v15

    .line 204
    goto :goto_c

    .line 205
    :cond_13
    move-object/from16 v12, p8

    .line 206
    .line 207
    :goto_c
    const v15, 0x12492493

    .line 208
    .line 209
    .line 210
    and-int/2addr v15, v10

    .line 211
    const v14, 0x12492492

    .line 212
    .line 213
    .line 214
    const/4 v5, 0x0

    .line 215
    if-eq v15, v14, :cond_14

    .line 216
    .line 217
    const/4 v14, 0x1

    .line 218
    goto :goto_d

    .line 219
    :cond_14
    move v14, v5

    .line 220
    :goto_d
    and-int/lit8 v15, v10, 0x1

    .line 221
    .line 222
    invoke-virtual {v4, v15, v14}, Lol2;->S(IZ)Z

    .line 223
    .line 224
    .line 225
    move-result v14

    .line 226
    if-eqz v14, :cond_29

    .line 227
    .line 228
    invoke-virtual {v4}, Lol2;->X()V

    .line 229
    .line 230
    .line 231
    and-int/lit8 v14, p10, 0x1

    .line 232
    .line 233
    if-eqz v14, :cond_16

    .line 234
    .line 235
    invoke-virtual {v4}, Lol2;->B()Z

    .line 236
    .line 237
    .line 238
    move-result v14

    .line 239
    if-eqz v14, :cond_15

    .line 240
    .line 241
    goto :goto_e

    .line 242
    :cond_15
    invoke-virtual {v4}, Lol2;->V()V

    .line 243
    .line 244
    .line 245
    :cond_16
    :goto_e
    invoke-virtual {v4}, Lol2;->r()V

    .line 246
    .line 247
    .line 248
    const v14, 0x4249acf0

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4, v14}, Lol2;->b0(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4}, Lol2;->P()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v14

    .line 258
    sget-object v15, Lxy0;->a:Lac9;

    .line 259
    .line 260
    if-ne v14, v15, :cond_17

    .line 261
    .line 262
    invoke-static {v4}, Lqp0;->d(Lol2;)Lv64;

    .line 263
    .line 264
    .line 265
    move-result-object v14

    .line 266
    :cond_17
    check-cast v14, Lv64;

    .line 267
    .line 268
    invoke-virtual {v4, v5}, Lol2;->q(Z)V

    .line 269
    .line 270
    .line 271
    sget-object v9, Lz44;->X:Lz44;

    .line 272
    .line 273
    invoke-static {v9, v4}, Lpa8;->d(Lz44;Lol2;)Lpa2;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    invoke-static {v14, v4, v5}, Lsp8;->h(Lv64;Lol2;I)Lz74;

    .line 278
    .line 279
    .line 280
    move-result-object v17

    .line 281
    if-eqz v6, :cond_18

    .line 282
    .line 283
    iget-wide v5, v0, Ls90;->a:J

    .line 284
    .line 285
    goto :goto_f

    .line 286
    :cond_18
    iget-wide v5, v0, Ls90;->c:J

    .line 287
    .line 288
    :goto_f
    move-wide/from16 v20, v5

    .line 289
    .line 290
    if-eqz p3, :cond_19

    .line 291
    .line 292
    iget-wide v5, v0, Ls90;->b:J

    .line 293
    .line 294
    goto :goto_10

    .line 295
    :cond_19
    iget-wide v5, v0, Ls90;->d:J

    .line 296
    .line 297
    :goto_10
    if-nez v1, :cond_1a

    .line 298
    .line 299
    const v0, 0x4251790b

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4, v0}, Lol2;->b0(I)V

    .line 303
    .line 304
    .line 305
    const/4 v0, 0x0

    .line 306
    invoke-virtual {v4, v0}, Lol2;->q(Z)V

    .line 307
    .line 308
    .line 309
    move-wide/from16 v22, v5

    .line 310
    .line 311
    const/4 v0, 0x0

    .line 312
    move/from16 v5, p3

    .line 313
    .line 314
    goto :goto_11

    .line 315
    :cond_1a
    const v0, 0x4c763db6    # 6.4550616E7f

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4, v0}, Lol2;->b0(I)V

    .line 319
    .line 320
    .line 321
    shr-int/lit8 v0, v10, 0x9

    .line 322
    .line 323
    and-int/lit16 v0, v0, 0x38e

    .line 324
    .line 325
    move-wide/from16 v22, v5

    .line 326
    .line 327
    move/from16 v5, p3

    .line 328
    .line 329
    invoke-virtual {v1, v5, v14, v4, v0}, Ly90;->a(ZLv64;Lol2;I)Lgl;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    const/4 v6, 0x0

    .line 334
    invoke-virtual {v4, v6}, Lol2;->q(Z)V

    .line 335
    .line 336
    .line 337
    :goto_11
    if-eqz v0, :cond_1b

    .line 338
    .line 339
    iget-object v0, v0, Lgl;->X:Lpn4;

    .line 340
    .line 341
    invoke-virtual {v0}, Lpn4;->getValue()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, Lgq1;

    .line 346
    .line 347
    iget v0, v0, Lgq1;->i:F

    .line 348
    .line 349
    goto :goto_12

    .line 350
    :cond_1b
    const/4 v0, 0x0

    .line 351
    :goto_12
    invoke-interface/range {v17 .. v17}, Lga6;->getValue()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    check-cast v6, Ljava/lang/Boolean;

    .line 356
    .line 357
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    move/from16 v24, v0

    .line 362
    .line 363
    shr-int/lit8 v0, v10, 0x3

    .line 364
    .line 365
    const v1, 0x2fcef504

    .line 366
    .line 367
    .line 368
    invoke-virtual {v4, v1}, Lol2;->b0(I)V

    .line 369
    .line 370
    .line 371
    if-eqz v6, :cond_1c

    .line 372
    .line 373
    move-object v1, v8

    .line 374
    goto :goto_13

    .line 375
    :cond_1c
    move-object v1, v7

    .line 376
    :goto_13
    instance-of v6, v7, Lyf5;

    .line 377
    .line 378
    move-object/from16 v17, v1

    .line 379
    .line 380
    const/4 v1, 0x6

    .line 381
    if-eqz v6, :cond_26

    .line 382
    .line 383
    instance-of v6, v8, Lyf5;

    .line 384
    .line 385
    if-eqz v6, :cond_26

    .line 386
    .line 387
    const v6, -0x7b28ae5a

    .line 388
    .line 389
    .line 390
    invoke-virtual {v4, v6}, Lol2;->b0(I)V

    .line 391
    .line 392
    .line 393
    const v6, 0x77e5eab5

    .line 394
    .line 395
    .line 396
    invoke-virtual {v4, v6, v2}, Lol2;->Z(ILjava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    move-object/from16 v6, v17

    .line 403
    .line 404
    check-cast v6, Lyf5;

    .line 405
    .line 406
    invoke-virtual {v4, v9}, Lol2;->g(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v7

    .line 410
    invoke-virtual {v4}, Lol2;->P()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v8

    .line 414
    if-nez v7, :cond_1d

    .line 415
    .line 416
    if-ne v8, v15, :cond_1e

    .line 417
    .line 418
    :cond_1d
    new-instance v8, Lvk;

    .line 419
    .line 420
    invoke-direct {v8, v6, v9}, Lvk;-><init>(Lyf5;Lpa2;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v4, v8}, Lol2;->l0(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    :cond_1e
    check-cast v8, Lvk;

    .line 427
    .line 428
    invoke-virtual {v4}, Lol2;->P()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    if-ne v7, v15, :cond_1f

    .line 433
    .line 434
    const/4 v7, -0x1

    .line 435
    const/4 v9, 0x0

    .line 436
    invoke-static {v7, v9, v9, v1}, Lzx6;->a(ILw80;Luj2;I)Lf90;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    invoke-virtual {v4, v7}, Lol2;->l0(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    :cond_1f
    check-cast v7, Lfn0;

    .line 444
    .line 445
    invoke-virtual {v4, v7}, Lol2;->i(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v9

    .line 449
    invoke-virtual {v4, v6}, Lol2;->g(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v17

    .line 453
    or-int v9, v9, v17

    .line 454
    .line 455
    move/from16 v25, v1

    .line 456
    .line 457
    invoke-virtual {v4}, Lol2;->P()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    if-nez v9, :cond_20

    .line 462
    .line 463
    if-ne v1, v15, :cond_21

    .line 464
    .line 465
    :cond_20
    new-instance v1, Lrk;

    .line 466
    .line 467
    const/4 v9, 0x0

    .line 468
    invoke-direct {v1, v7, v6, v9}, Lrk;-><init>(Lfn0;Lyf5;I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v4, v1}, Lol2;->l0(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    :cond_21
    check-cast v1, Lsj2;

    .line 475
    .line 476
    invoke-static {v1, v4}, Lmd8;->i(Lsj2;Lol2;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v4, v7}, Lol2;->i(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    invoke-virtual {v4, v8}, Lol2;->g(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v6

    .line 487
    or-int/2addr v1, v6

    .line 488
    invoke-virtual {v4}, Lol2;->P()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    if-nez v1, :cond_22

    .line 493
    .line 494
    if-ne v6, v15, :cond_23

    .line 495
    .line 496
    :cond_22
    new-instance v6, Ld2;

    .line 497
    .line 498
    const/4 v1, 0x3

    .line 499
    const/4 v9, 0x0

    .line 500
    invoke-direct {v6, v7, v8, v9, v1}, Ld2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lk31;I)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v4, v6}, Lol2;->l0(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    :cond_23
    check-cast v6, Lik2;

    .line 507
    .line 508
    invoke-static {v8, v7, v6, v4}, Lmd8;->f(Ljava/lang/Object;Ljava/lang/Object;Lik2;Lol2;)V

    .line 509
    .line 510
    .line 511
    sget-object v1, Luz0;->h:Lfv1;

    .line 512
    .line 513
    invoke-virtual {v4, v1}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    check-cast v1, Llj1;

    .line 518
    .line 519
    iput-object v1, v8, Lvk;->d:Llj1;

    .line 520
    .line 521
    invoke-virtual {v4, v1}, Lol2;->g(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    invoke-virtual {v4, v8}, Lol2;->g(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v6

    .line 529
    or-int/2addr v1, v6

    .line 530
    invoke-virtual {v4}, Lol2;->P()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v6

    .line 534
    if-nez v1, :cond_24

    .line 535
    .line 536
    if-ne v6, v15, :cond_25

    .line 537
    .line 538
    :cond_24
    new-instance v6, Lsk;

    .line 539
    .line 540
    invoke-direct {v6, v8}, Lsk;-><init>(Lvk;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v4, v6}, Lol2;->l0(Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    :cond_25
    move-object v1, v6

    .line 547
    check-cast v1, Lsk;

    .line 548
    .line 549
    const/4 v6, 0x0

    .line 550
    :goto_14
    invoke-static {v4, v6, v6, v6}, Ls51;->v(Lol2;ZZZ)V

    .line 551
    .line 552
    .line 553
    move-object v7, v1

    .line 554
    goto :goto_15

    .line 555
    :cond_26
    move/from16 v25, v1

    .line 556
    .line 557
    instance-of v1, v7, Lyf5;

    .line 558
    .line 559
    if-eqz v1, :cond_27

    .line 560
    .line 561
    instance-of v1, v8, Lyf5;

    .line 562
    .line 563
    if-eqz v1, :cond_27

    .line 564
    .line 565
    const v1, -0x7b2693f8

    .line 566
    .line 567
    .line 568
    invoke-virtual {v4, v1}, Lol2;->b0(I)V

    .line 569
    .line 570
    .line 571
    const v1, 0x77e5fc13

    .line 572
    .line 573
    .line 574
    invoke-virtual {v4, v1, v2}, Lol2;->Z(ILjava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    move-object/from16 v1, v17

    .line 581
    .line 582
    check-cast v1, Lyf5;

    .line 583
    .line 584
    const/4 v6, 0x0

    .line 585
    invoke-static {v1, v9, v4, v6}, Lh69;->e(Lyf5;Lpa2;Lol2;I)Luk;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    goto :goto_14

    .line 590
    :cond_27
    const/4 v6, 0x0

    .line 591
    const v1, -0x7b255122

    .line 592
    .line 593
    .line 594
    invoke-virtual {v4, v1}, Lol2;->b0(I)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v4, v6}, Lol2;->q(Z)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v4, v6}, Lol2;->q(Z)V

    .line 601
    .line 602
    .line 603
    move-object/from16 v7, v17

    .line 604
    .line 605
    :goto_15
    invoke-virtual {v4}, Lol2;->P()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    if-ne v1, v15, :cond_28

    .line 610
    .line 611
    new-instance v1, Ld4;

    .line 612
    .line 613
    const/16 v8, 0x13

    .line 614
    .line 615
    invoke-direct {v1, v8}, Ld4;-><init>(I)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v4, v1}, Lol2;->l0(Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    :cond_28
    check-cast v1, Luj2;

    .line 622
    .line 623
    invoke-static {v3, v6, v1}, Lyr5;->a(Lk14;ZLuj2;)Lk14;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    move-object v6, v14

    .line 628
    new-instance v14, Lee;

    .line 629
    .line 630
    const/16 v19, 0x1

    .line 631
    .line 632
    move-object/from16 v17, v11

    .line 633
    .line 634
    move-object/from16 v18, v12

    .line 635
    .line 636
    move-wide/from16 v15, v22

    .line 637
    .line 638
    invoke-direct/range {v14 .. v19}, Lee;-><init>(JLql4;Lkk2;I)V

    .line 639
    .line 640
    .line 641
    const v8, 0x63877120

    .line 642
    .line 643
    .line 644
    invoke-static {v8, v14, v4}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 645
    .line 646
    .line 647
    move-result-object v15

    .line 648
    and-int/lit8 v8, v10, 0xe

    .line 649
    .line 650
    and-int/lit16 v0, v0, 0x380

    .line 651
    .line 652
    or-int/2addr v0, v8

    .line 653
    const/high16 v8, 0xe000000

    .line 654
    .line 655
    shl-int/lit8 v9, v10, 0x6

    .line 656
    .line 657
    and-int/2addr v8, v9

    .line 658
    or-int v17, v0, v8

    .line 659
    .line 660
    const/16 v18, 0x40

    .line 661
    .line 662
    move-object/from16 v16, v4

    .line 663
    .line 664
    move-object v14, v6

    .line 665
    move-wide/from16 v8, v20

    .line 666
    .line 667
    move-wide/from16 v10, v22

    .line 668
    .line 669
    move/from16 v12, v24

    .line 670
    .line 671
    move-object/from16 v4, p0

    .line 672
    .line 673
    move v6, v5

    .line 674
    move-object v5, v1

    .line 675
    invoke-static/range {v4 .. v18}, Llg6;->b(Lsj2;Lk14;ZLmz5;JJFLp40;Lv64;Llx0;Lol2;II)V

    .line 676
    .line 677
    .line 678
    goto :goto_16

    .line 679
    :cond_29
    invoke-virtual/range {p9 .. p9}, Lol2;->V()V

    .line 680
    .line 681
    .line 682
    :goto_16
    invoke-virtual/range {p9 .. p9}, Lol2;->u()Ll75;

    .line 683
    .line 684
    .line 685
    move-result-object v11

    .line 686
    if-eqz v11, :cond_2a

    .line 687
    .line 688
    new-instance v0, Lfa0;

    .line 689
    .line 690
    move-object/from16 v1, p0

    .line 691
    .line 692
    move/from16 v4, p3

    .line 693
    .line 694
    move-object/from16 v5, p4

    .line 695
    .line 696
    move-object/from16 v6, p5

    .line 697
    .line 698
    move-object/from16 v7, p6

    .line 699
    .line 700
    move-object/from16 v8, p7

    .line 701
    .line 702
    move-object/from16 v9, p8

    .line 703
    .line 704
    move/from16 v10, p10

    .line 705
    .line 706
    invoke-direct/range {v0 .. v10}, Lfa0;-><init>(Lsj2;Lia0;Lk14;ZLs90;Ly90;Lp40;Lql4;Lkk2;I)V

    .line 707
    .line 708
    .line 709
    iput-object v0, v11, Ll75;->d:Lik2;

    .line 710
    .line 711
    :cond_2a
    return-void
.end method

.method public static final b(Lsj2;Lk14;ZLmz5;Ls90;Ly90;Lql4;Llx0;Lol2;II)V
    .locals 24

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move-object/from16 v0, p8

    .line 6
    .line 7
    move/from16 v1, p9

    .line 8
    .line 9
    move/from16 v3, p10

    .line 10
    .line 11
    const v4, -0x4e1540b0

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
    move-object/from16 v6, p0

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v6}, Lol2;->i(Ljava/lang/Object;)Z

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
    and-int/lit8 v7, v1, 0x30

    .line 36
    .line 37
    if-nez v7, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lol2;->g(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    const/16 v7, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v7, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v4, v7

    .line 51
    :cond_3
    and-int/lit8 v7, v3, 0x4

    .line 52
    .line 53
    if-eqz v7, :cond_5

    .line 54
    .line 55
    or-int/lit16 v4, v4, 0x180

    .line 56
    .line 57
    :cond_4
    move/from16 v8, p2

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_5
    and-int/lit16 v8, v1, 0x180

    .line 61
    .line 62
    if-nez v8, :cond_4

    .line 63
    .line 64
    move/from16 v8, p2

    .line 65
    .line 66
    invoke-virtual {v0, v8}, Lol2;->h(Z)Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-eqz v9, :cond_6

    .line 71
    .line 72
    const/16 v9, 0x100

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_6
    const/16 v9, 0x80

    .line 76
    .line 77
    :goto_3
    or-int/2addr v4, v9

    .line 78
    :goto_4
    and-int/lit16 v9, v1, 0xc00

    .line 79
    .line 80
    if-nez v9, :cond_8

    .line 81
    .line 82
    move-object/from16 v9, p3

    .line 83
    .line 84
    invoke-virtual {v0, v9}, Lol2;->g(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-eqz v10, :cond_7

    .line 89
    .line 90
    const/16 v10, 0x800

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_7
    const/16 v10, 0x400

    .line 94
    .line 95
    :goto_5
    or-int/2addr v4, v10

    .line 96
    goto :goto_6

    .line 97
    :cond_8
    move-object/from16 v9, p3

    .line 98
    .line 99
    :goto_6
    and-int/lit16 v10, v1, 0x6000

    .line 100
    .line 101
    if-nez v10, :cond_a

    .line 102
    .line 103
    invoke-virtual {v0, v5}, Lol2;->g(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-eqz v10, :cond_9

    .line 108
    .line 109
    const/16 v10, 0x4000

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_9
    const/16 v10, 0x2000

    .line 113
    .line 114
    :goto_7
    or-int/2addr v4, v10

    .line 115
    :cond_a
    const/high16 v10, 0x30000

    .line 116
    .line 117
    and-int/2addr v10, v1

    .line 118
    if-nez v10, :cond_d

    .line 119
    .line 120
    and-int/lit8 v10, v3, 0x20

    .line 121
    .line 122
    if-nez v10, :cond_b

    .line 123
    .line 124
    move-object/from16 v10, p5

    .line 125
    .line 126
    invoke-virtual {v0, v10}, Lol2;->g(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    if-eqz v11, :cond_c

    .line 131
    .line 132
    const/high16 v11, 0x20000

    .line 133
    .line 134
    goto :goto_8

    .line 135
    :cond_b
    move-object/from16 v10, p5

    .line 136
    .line 137
    :cond_c
    const/high16 v11, 0x10000

    .line 138
    .line 139
    :goto_8
    or-int/2addr v4, v11

    .line 140
    goto :goto_9

    .line 141
    :cond_d
    move-object/from16 v10, p5

    .line 142
    .line 143
    :goto_9
    and-int/lit8 v11, v3, 0x40

    .line 144
    .line 145
    const/4 v12, 0x0

    .line 146
    const/high16 v13, 0x180000

    .line 147
    .line 148
    if-eqz v11, :cond_e

    .line 149
    .line 150
    or-int/2addr v4, v13

    .line 151
    goto :goto_b

    .line 152
    :cond_e
    and-int v11, v1, v13

    .line 153
    .line 154
    if-nez v11, :cond_10

    .line 155
    .line 156
    invoke-virtual {v0, v12}, Lol2;->g(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    if-eqz v11, :cond_f

    .line 161
    .line 162
    const/high16 v11, 0x100000

    .line 163
    .line 164
    goto :goto_a

    .line 165
    :cond_f
    const/high16 v11, 0x80000

    .line 166
    .line 167
    :goto_a
    or-int/2addr v4, v11

    .line 168
    :cond_10
    :goto_b
    and-int/lit16 v11, v3, 0x80

    .line 169
    .line 170
    const/high16 v13, 0xc00000

    .line 171
    .line 172
    if-eqz v11, :cond_12

    .line 173
    .line 174
    or-int/2addr v4, v13

    .line 175
    :cond_11
    move-object/from16 v13, p6

    .line 176
    .line 177
    goto :goto_d

    .line 178
    :cond_12
    and-int/2addr v13, v1

    .line 179
    if-nez v13, :cond_11

    .line 180
    .line 181
    move-object/from16 v13, p6

    .line 182
    .line 183
    invoke-virtual {v0, v13}, Lol2;->g(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v14

    .line 187
    if-eqz v14, :cond_13

    .line 188
    .line 189
    const/high16 v14, 0x800000

    .line 190
    .line 191
    goto :goto_c

    .line 192
    :cond_13
    const/high16 v14, 0x400000

    .line 193
    .line 194
    :goto_c
    or-int/2addr v4, v14

    .line 195
    :goto_d
    and-int/lit16 v14, v3, 0x100

    .line 196
    .line 197
    const/high16 v15, 0x6000000

    .line 198
    .line 199
    if-eqz v14, :cond_14

    .line 200
    .line 201
    or-int/2addr v4, v15

    .line 202
    goto :goto_f

    .line 203
    :cond_14
    and-int v14, v1, v15

    .line 204
    .line 205
    if-nez v14, :cond_16

    .line 206
    .line 207
    invoke-virtual {v0, v12}, Lol2;->g(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v14

    .line 211
    if-eqz v14, :cond_15

    .line 212
    .line 213
    const/high16 v14, 0x4000000

    .line 214
    .line 215
    goto :goto_e

    .line 216
    :cond_15
    const/high16 v14, 0x2000000

    .line 217
    .line 218
    :goto_e
    or-int/2addr v4, v14

    .line 219
    :cond_16
    :goto_f
    const/high16 v14, 0x30000000

    .line 220
    .line 221
    and-int/2addr v14, v1

    .line 222
    if-nez v14, :cond_18

    .line 223
    .line 224
    move-object/from16 v14, p7

    .line 225
    .line 226
    invoke-virtual {v0, v14}, Lol2;->i(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v15

    .line 230
    if-eqz v15, :cond_17

    .line 231
    .line 232
    const/high16 v15, 0x20000000

    .line 233
    .line 234
    goto :goto_10

    .line 235
    :cond_17
    const/high16 v15, 0x10000000

    .line 236
    .line 237
    :goto_10
    or-int/2addr v4, v15

    .line 238
    goto :goto_11

    .line 239
    :cond_18
    move-object/from16 v14, p7

    .line 240
    .line 241
    :goto_11
    const v15, 0x12492493

    .line 242
    .line 243
    .line 244
    and-int/2addr v15, v4

    .line 245
    const v12, 0x12492492

    .line 246
    .line 247
    .line 248
    const/4 v1, 0x0

    .line 249
    const/16 v17, 0x1

    .line 250
    .line 251
    if-eq v15, v12, :cond_19

    .line 252
    .line 253
    move/from16 v12, v17

    .line 254
    .line 255
    goto :goto_12

    .line 256
    :cond_19
    move v12, v1

    .line 257
    :goto_12
    and-int/lit8 v15, v4, 0x1

    .line 258
    .line 259
    invoke-virtual {v0, v15, v12}, Lol2;->S(IZ)Z

    .line 260
    .line 261
    .line 262
    move-result v12

    .line 263
    if-eqz v12, :cond_26

    .line 264
    .line 265
    invoke-virtual {v0}, Lol2;->X()V

    .line 266
    .line 267
    .line 268
    and-int/lit8 v12, p9, 0x1

    .line 269
    .line 270
    const v15, -0x70001

    .line 271
    .line 272
    .line 273
    if-eqz v12, :cond_1c

    .line 274
    .line 275
    invoke-virtual {v0}, Lol2;->B()Z

    .line 276
    .line 277
    .line 278
    move-result v12

    .line 279
    if-eqz v12, :cond_1a

    .line 280
    .line 281
    goto :goto_13

    .line 282
    :cond_1a
    invoke-virtual {v0}, Lol2;->V()V

    .line 283
    .line 284
    .line 285
    and-int/lit8 v7, v3, 0x20

    .line 286
    .line 287
    if-eqz v7, :cond_1b

    .line 288
    .line 289
    and-int/2addr v4, v15

    .line 290
    :cond_1b
    move v7, v4

    .line 291
    move-object v4, v10

    .line 292
    move-object/from16 v18, v13

    .line 293
    .line 294
    goto :goto_16

    .line 295
    :cond_1c
    :goto_13
    if-eqz v7, :cond_1d

    .line 296
    .line 297
    move/from16 v8, v17

    .line 298
    .line 299
    :cond_1d
    and-int/lit8 v7, v3, 0x20

    .line 300
    .line 301
    if-eqz v7, :cond_1e

    .line 302
    .line 303
    sget-object v7, Lu90;->a:Lul4;

    .line 304
    .line 305
    new-instance v7, Ly90;

    .line 306
    .line 307
    sget v10, Lge8;->f:F

    .line 308
    .line 309
    invoke-direct {v7, v10}, Ly90;-><init>(F)V

    .line 310
    .line 311
    .line 312
    and-int/2addr v4, v15

    .line 313
    goto :goto_14

    .line 314
    :cond_1e
    move-object v7, v10

    .line 315
    :goto_14
    if-eqz v11, :cond_1f

    .line 316
    .line 317
    sget-object v10, Lu90;->a:Lul4;

    .line 318
    .line 319
    goto :goto_15

    .line 320
    :cond_1f
    move-object v10, v13

    .line 321
    :goto_15
    move-object/from16 v18, v7

    .line 322
    .line 323
    move v7, v4

    .line 324
    move-object/from16 v4, v18

    .line 325
    .line 326
    move-object/from16 v18, v10

    .line 327
    .line 328
    :goto_16
    invoke-virtual {v0}, Lol2;->r()V

    .line 329
    .line 330
    .line 331
    const v10, 0x64d5b1cb

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v10}, Lol2;->b0(I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0}, Lol2;->P()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v10

    .line 341
    sget-object v11, Lxy0;->a:Lac9;

    .line 342
    .line 343
    if-ne v10, v11, :cond_20

    .line 344
    .line 345
    invoke-static {v0}, Lqp0;->d(Lol2;)Lv64;

    .line 346
    .line 347
    .line 348
    move-result-object v10

    .line 349
    :cond_20
    check-cast v10, Lv64;

    .line 350
    .line 351
    invoke-virtual {v0, v1}, Lol2;->q(Z)V

    .line 352
    .line 353
    .line 354
    if-eqz v8, :cond_21

    .line 355
    .line 356
    iget-wide v12, v5, Ls90;->a:J

    .line 357
    .line 358
    goto :goto_17

    .line 359
    :cond_21
    iget-wide v12, v5, Ls90;->c:J

    .line 360
    .line 361
    :goto_17
    if-eqz v8, :cond_22

    .line 362
    .line 363
    iget-wide v1, v5, Ls90;->b:J

    .line 364
    .line 365
    goto :goto_18

    .line 366
    :cond_22
    iget-wide v1, v5, Ls90;->d:J

    .line 367
    .line 368
    :goto_18
    if-nez v4, :cond_23

    .line 369
    .line 370
    const v15, 0x64d87f26

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v15}, Lol2;->b0(I)V

    .line 374
    .line 375
    .line 376
    const/4 v15, 0x0

    .line 377
    invoke-virtual {v0, v15}, Lol2;->q(Z)V

    .line 378
    .line 379
    .line 380
    move-wide/from16 v16, v1

    .line 381
    .line 382
    const/4 v1, 0x0

    .line 383
    goto :goto_19

    .line 384
    :cond_23
    const v15, -0x1dc777c5

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v15}, Lol2;->b0(I)V

    .line 388
    .line 389
    .line 390
    shr-int/lit8 v15, v7, 0x6

    .line 391
    .line 392
    and-int/lit8 v15, v15, 0xe

    .line 393
    .line 394
    move-wide/from16 v16, v1

    .line 395
    .line 396
    shr-int/lit8 v1, v7, 0x9

    .line 397
    .line 398
    and-int/lit16 v1, v1, 0x380

    .line 399
    .line 400
    or-int/2addr v1, v15

    .line 401
    invoke-virtual {v4, v8, v10, v0, v1}, Ly90;->a(ZLv64;Lol2;I)Lgl;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    const/4 v15, 0x0

    .line 406
    invoke-virtual {v0, v15}, Lol2;->q(Z)V

    .line 407
    .line 408
    .line 409
    :goto_19
    if-eqz v1, :cond_24

    .line 410
    .line 411
    iget-object v1, v1, Lgl;->X:Lpn4;

    .line 412
    .line 413
    invoke-virtual {v1}, Lpn4;->getValue()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    check-cast v1, Lgq1;

    .line 418
    .line 419
    iget v1, v1, Lgq1;->i:F

    .line 420
    .line 421
    goto :goto_1a

    .line 422
    :cond_24
    const/4 v1, 0x0

    .line 423
    :goto_1a
    invoke-virtual {v0}, Lol2;->P()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    if-ne v2, v11, :cond_25

    .line 428
    .line 429
    new-instance v2, Ld4;

    .line 430
    .line 431
    const/16 v11, 0x14

    .line 432
    .line 433
    invoke-direct {v2, v11}, Ld4;-><init>(I)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0, v2}, Lol2;->l0(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    :cond_25
    check-cast v2, Luj2;

    .line 440
    .line 441
    move-object/from16 v11, p1

    .line 442
    .line 443
    const/4 v15, 0x0

    .line 444
    invoke-static {v11, v15, v2}, Lyr5;->a(Lk14;ZLuj2;)Lk14;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    new-instance v15, Lee;

    .line 449
    .line 450
    const/16 v20, 0x2

    .line 451
    .line 452
    move-object/from16 v19, v14

    .line 453
    .line 454
    invoke-direct/range {v15 .. v20}, Lee;-><init>(JLql4;Lkk2;I)V

    .line 455
    .line 456
    .line 457
    move-object/from16 v21, v18

    .line 458
    .line 459
    const v14, -0x1fed37a5

    .line 460
    .line 461
    .line 462
    invoke-static {v14, v15, v0}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 463
    .line 464
    .line 465
    move-result-object v14

    .line 466
    and-int/lit16 v15, v7, 0x1f8e

    .line 467
    .line 468
    const/high16 v18, 0xe000000

    .line 469
    .line 470
    shl-int/lit8 v7, v7, 0x6

    .line 471
    .line 472
    and-int v7, v7, v18

    .line 473
    .line 474
    or-int v19, v15, v7

    .line 475
    .line 476
    const/16 v20, 0x40

    .line 477
    .line 478
    const/4 v15, 0x0

    .line 479
    move-wide/from16 v22, v16

    .line 480
    .line 481
    move-object/from16 v16, v10

    .line 482
    .line 483
    move-wide v10, v12

    .line 484
    move-wide/from16 v12, v22

    .line 485
    .line 486
    move-object/from16 v18, v0

    .line 487
    .line 488
    move-object v7, v2

    .line 489
    move-object/from16 v17, v14

    .line 490
    .line 491
    move v14, v1

    .line 492
    invoke-static/range {v6 .. v20}, Llg6;->b(Lsj2;Lk14;ZLmz5;JJFLp40;Lv64;Llx0;Lol2;II)V

    .line 493
    .line 494
    .line 495
    move-object v6, v4

    .line 496
    move-object/from16 v7, v21

    .line 497
    .line 498
    goto :goto_1b

    .line 499
    :cond_26
    invoke-virtual/range {p8 .. p8}, Lol2;->V()V

    .line 500
    .line 501
    .line 502
    move-object v6, v10

    .line 503
    move-object v7, v13

    .line 504
    :goto_1b
    invoke-virtual/range {p8 .. p8}, Lol2;->u()Ll75;

    .line 505
    .line 506
    .line 507
    move-result-object v11

    .line 508
    if-eqz v11, :cond_27

    .line 509
    .line 510
    new-instance v0, Lha0;

    .line 511
    .line 512
    move-object/from16 v1, p0

    .line 513
    .line 514
    move-object/from16 v2, p1

    .line 515
    .line 516
    move-object/from16 v4, p3

    .line 517
    .line 518
    move/from16 v9, p9

    .line 519
    .line 520
    move v10, v3

    .line 521
    move v3, v8

    .line 522
    move-object/from16 v8, p7

    .line 523
    .line 524
    invoke-direct/range {v0 .. v10}, Lha0;-><init>(Lsj2;Lk14;ZLmz5;Ls90;Ly90;Lql4;Llx0;II)V

    .line 525
    .line 526
    .line 527
    iput-object v0, v11, Ll75;->d:Lik2;

    .line 528
    .line 529
    :cond_27
    return-void
.end method

.method public static final c(Lsj2;Lia0;Lk14;ZLs90;Ly90;Lql4;Llx0;Lol2;I)V
    .locals 13

    .line 1
    move-object/from16 v9, p8

    .line 2
    .line 3
    move/from16 v11, p9

    .line 4
    .line 5
    const v0, -0x31d120f5

    .line 6
    .line 7
    .line 8
    invoke-virtual {v9, v0}, Lol2;->d0(I)Lol2;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, v11, 0x6

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v9, p0}, Lol2;->i(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v11

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, v11

    .line 27
    :goto_1
    and-int/lit8 v1, v11, 0x30

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v9, p1}, Lol2;->g(Ljava/lang/Object;)Z

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
    and-int/lit16 v1, v11, 0x180

    .line 44
    .line 45
    if-nez v1, :cond_5

    .line 46
    .line 47
    invoke-virtual {v9, p2}, Lol2;->g(Ljava/lang/Object;)Z

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
    and-int/lit16 v1, v11, 0xc00

    .line 60
    .line 61
    move/from16 v3, p3

    .line 62
    .line 63
    if-nez v1, :cond_7

    .line 64
    .line 65
    invoke-virtual {v9, v3}, Lol2;->h(Z)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    const/16 v1, 0x800

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_6
    const/16 v1, 0x400

    .line 75
    .line 76
    :goto_4
    or-int/2addr v0, v1

    .line 77
    :cond_7
    and-int/lit16 v1, v11, 0x6000

    .line 78
    .line 79
    move-object/from16 v4, p4

    .line 80
    .line 81
    if-nez v1, :cond_9

    .line 82
    .line 83
    invoke-virtual {v9, v4}, Lol2;->g(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_8

    .line 88
    .line 89
    const/16 v1, 0x4000

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_8
    const/16 v1, 0x2000

    .line 93
    .line 94
    :goto_5
    or-int/2addr v0, v1

    .line 95
    :cond_9
    const/high16 v1, 0x30000

    .line 96
    .line 97
    and-int/2addr v1, v11

    .line 98
    move-object/from16 v6, p5

    .line 99
    .line 100
    if-nez v1, :cond_b

    .line 101
    .line 102
    invoke-virtual {v9, v6}, Lol2;->g(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_a

    .line 107
    .line 108
    const/high16 v1, 0x20000

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_a
    const/high16 v1, 0x10000

    .line 112
    .line 113
    :goto_6
    or-int/2addr v0, v1

    .line 114
    :cond_b
    const/high16 v1, 0x180000

    .line 115
    .line 116
    and-int/2addr v1, v11

    .line 117
    const/4 v2, 0x0

    .line 118
    if-nez v1, :cond_d

    .line 119
    .line 120
    invoke-virtual {v9, v2}, Lol2;->g(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_c

    .line 125
    .line 126
    const/high16 v1, 0x100000

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_c
    const/high16 v1, 0x80000

    .line 130
    .line 131
    :goto_7
    or-int/2addr v0, v1

    .line 132
    :cond_d
    const/high16 v1, 0xc00000

    .line 133
    .line 134
    and-int/2addr v1, v11

    .line 135
    move-object/from16 v7, p6

    .line 136
    .line 137
    if-nez v1, :cond_f

    .line 138
    .line 139
    invoke-virtual {v9, v7}, Lol2;->g(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_e

    .line 144
    .line 145
    const/high16 v1, 0x800000

    .line 146
    .line 147
    goto :goto_8

    .line 148
    :cond_e
    const/high16 v1, 0x400000

    .line 149
    .line 150
    :goto_8
    or-int/2addr v0, v1

    .line 151
    :cond_f
    const/high16 v1, 0x6000000

    .line 152
    .line 153
    and-int/2addr v1, v11

    .line 154
    if-nez v1, :cond_11

    .line 155
    .line 156
    invoke-virtual {v9, v2}, Lol2;->g(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_10

    .line 161
    .line 162
    const/high16 v1, 0x4000000

    .line 163
    .line 164
    goto :goto_9

    .line 165
    :cond_10
    const/high16 v1, 0x2000000

    .line 166
    .line 167
    :goto_9
    or-int/2addr v0, v1

    .line 168
    :cond_11
    const/high16 v1, 0x30000000

    .line 169
    .line 170
    and-int/2addr v1, v11

    .line 171
    move-object/from16 v8, p7

    .line 172
    .line 173
    if-nez v1, :cond_13

    .line 174
    .line 175
    invoke-virtual {v9, v8}, Lol2;->i(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_12

    .line 180
    .line 181
    const/high16 v1, 0x20000000

    .line 182
    .line 183
    goto :goto_a

    .line 184
    :cond_12
    const/high16 v1, 0x10000000

    .line 185
    .line 186
    :goto_a
    or-int/2addr v0, v1

    .line 187
    :cond_13
    const v1, 0x12492493

    .line 188
    .line 189
    .line 190
    and-int/2addr v1, v0

    .line 191
    const v2, 0x12492492

    .line 192
    .line 193
    .line 194
    if-eq v1, v2, :cond_14

    .line 195
    .line 196
    const/4 v1, 0x1

    .line 197
    goto :goto_b

    .line 198
    :cond_14
    const/4 v1, 0x0

    .line 199
    :goto_b
    and-int/lit8 v2, v0, 0x1

    .line 200
    .line 201
    invoke-virtual {v9, v2, v1}, Lol2;->S(IZ)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_17

    .line 206
    .line 207
    invoke-virtual {v9}, Lol2;->X()V

    .line 208
    .line 209
    .line 210
    and-int/lit8 v1, v11, 0x1

    .line 211
    .line 212
    if-eqz v1, :cond_16

    .line 213
    .line 214
    invoke-virtual {v9}, Lol2;->B()Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_15

    .line 219
    .line 220
    goto :goto_c

    .line 221
    :cond_15
    invoke-virtual {v9}, Lol2;->V()V

    .line 222
    .line 223
    .line 224
    :cond_16
    :goto_c
    invoke-virtual {v9}, Lol2;->r()V

    .line 225
    .line 226
    .line 227
    const v1, 0x7ffffffe

    .line 228
    .line 229
    .line 230
    and-int v10, v0, v1

    .line 231
    .line 232
    const/4 v6, 0x0

    .line 233
    move-object v0, p0

    .line 234
    move-object v1, p1

    .line 235
    move-object v2, p2

    .line 236
    move-object/from16 v5, p5

    .line 237
    .line 238
    invoke-static/range {v0 .. v10}, Lu99;->a(Lsj2;Lia0;Lk14;ZLs90;Ly90;Lp40;Lql4;Lkk2;Lol2;I)V

    .line 239
    .line 240
    .line 241
    goto :goto_d

    .line 242
    :cond_17
    invoke-virtual/range {p8 .. p8}, Lol2;->V()V

    .line 243
    .line 244
    .line 245
    :goto_d
    invoke-virtual/range {p8 .. p8}, Lol2;->u()Ll75;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    if-eqz v12, :cond_18

    .line 250
    .line 251
    new-instance v0, Lz90;

    .line 252
    .line 253
    const/4 v10, 0x0

    .line 254
    move-object v1, p0

    .line 255
    move-object v2, p1

    .line 256
    move-object v3, p2

    .line 257
    move/from16 v4, p3

    .line 258
    .line 259
    move-object/from16 v5, p4

    .line 260
    .line 261
    move-object/from16 v6, p5

    .line 262
    .line 263
    move-object/from16 v7, p6

    .line 264
    .line 265
    move-object/from16 v8, p7

    .line 266
    .line 267
    move v9, v11

    .line 268
    invoke-direct/range {v0 .. v10}, Lz90;-><init>(Lsj2;Lia0;Lk14;ZLs90;Ljava/lang/Object;Lql4;Llx0;II)V

    .line 269
    .line 270
    .line 271
    iput-object v0, v12, Ll75;->d:Lik2;

    .line 272
    .line 273
    :cond_18
    return-void
.end method

.method public static final d(Lsj2;Lk14;ZLmz5;Ls90;Ly90;Lql4;Llx0;Lol2;I)V
    .locals 12

    .line 1
    move-object/from16 v8, p8

    .line 2
    .line 3
    move/from16 v11, p9

    .line 4
    .line 5
    const v0, -0x619a330

    .line 6
    .line 7
    .line 8
    invoke-virtual {v8, v0}, Lol2;->d0(I)Lol2;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, v11, 0x6

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v8, p0}, Lol2;->i(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v11

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, v11

    .line 27
    :goto_1
    and-int/lit8 v1, v11, 0x30

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v8, p1}, Lol2;->g(Ljava/lang/Object;)Z

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
    or-int/lit16 v0, v0, 0x180

    .line 44
    .line 45
    and-int/lit16 v1, v11, 0xc00

    .line 46
    .line 47
    if-nez v1, :cond_5

    .line 48
    .line 49
    invoke-virtual {v8, p3}, Lol2;->g(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    const/16 v1, 0x800

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    const/16 v1, 0x400

    .line 59
    .line 60
    :goto_3
    or-int/2addr v0, v1

    .line 61
    :cond_5
    and-int/lit16 v1, v11, 0x6000

    .line 62
    .line 63
    move-object/from16 v4, p4

    .line 64
    .line 65
    if-nez v1, :cond_7

    .line 66
    .line 67
    invoke-virtual {v8, v4}, Lol2;->g(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_6

    .line 72
    .line 73
    const/16 v1, 0x4000

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_6
    const/16 v1, 0x2000

    .line 77
    .line 78
    :goto_4
    or-int/2addr v0, v1

    .line 79
    :cond_7
    const/high16 v1, 0x30000

    .line 80
    .line 81
    and-int/2addr v1, v11

    .line 82
    if-nez v1, :cond_8

    .line 83
    .line 84
    const/high16 v1, 0x10000

    .line 85
    .line 86
    or-int/2addr v0, v1

    .line 87
    :cond_8
    const/high16 v1, 0x180000

    .line 88
    .line 89
    or-int/2addr v0, v1

    .line 90
    const/high16 v1, 0xc00000

    .line 91
    .line 92
    and-int/2addr v1, v11

    .line 93
    move-object/from16 v6, p6

    .line 94
    .line 95
    if-nez v1, :cond_a

    .line 96
    .line 97
    invoke-virtual {v8, v6}, Lol2;->g(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_9

    .line 102
    .line 103
    const/high16 v1, 0x800000

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_9
    const/high16 v1, 0x400000

    .line 107
    .line 108
    :goto_5
    or-int/2addr v0, v1

    .line 109
    :cond_a
    const/high16 v1, 0x6000000

    .line 110
    .line 111
    or-int/2addr v0, v1

    .line 112
    const/high16 v1, 0x30000000

    .line 113
    .line 114
    and-int/2addr v1, v11

    .line 115
    move-object/from16 v7, p7

    .line 116
    .line 117
    if-nez v1, :cond_c

    .line 118
    .line 119
    invoke-virtual {v8, v7}, Lol2;->i(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_b

    .line 124
    .line 125
    const/high16 v1, 0x20000000

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_b
    const/high16 v1, 0x10000000

    .line 129
    .line 130
    :goto_6
    or-int/2addr v0, v1

    .line 131
    :cond_c
    const v1, 0x12492493

    .line 132
    .line 133
    .line 134
    and-int/2addr v1, v0

    .line 135
    const v2, 0x12492492

    .line 136
    .line 137
    .line 138
    const/4 v5, 0x1

    .line 139
    if-eq v1, v2, :cond_d

    .line 140
    .line 141
    move v1, v5

    .line 142
    goto :goto_7

    .line 143
    :cond_d
    const/4 v1, 0x0

    .line 144
    :goto_7
    and-int/lit8 v2, v0, 0x1

    .line 145
    .line 146
    invoke-virtual {v8, v2, v1}, Lol2;->S(IZ)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_10

    .line 151
    .line 152
    invoke-virtual {v8}, Lol2;->X()V

    .line 153
    .line 154
    .line 155
    and-int/lit8 v1, v11, 0x1

    .line 156
    .line 157
    const v2, -0x70001

    .line 158
    .line 159
    .line 160
    if-eqz v1, :cond_f

    .line 161
    .line 162
    invoke-virtual {v8}, Lol2;->B()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_e

    .line 167
    .line 168
    goto :goto_8

    .line 169
    :cond_e
    invoke-virtual {v8}, Lol2;->V()V

    .line 170
    .line 171
    .line 172
    and-int/2addr v0, v2

    .line 173
    move v2, p2

    .line 174
    move-object/from16 v5, p5

    .line 175
    .line 176
    goto :goto_9

    .line 177
    :cond_f
    :goto_8
    sget-object p2, Lu90;->a:Lul4;

    .line 178
    .line 179
    new-instance p2, Ly90;

    .line 180
    .line 181
    sget v1, Lke8;->d:F

    .line 182
    .line 183
    invoke-direct {p2, v1}, Ly90;-><init>(F)V

    .line 184
    .line 185
    .line 186
    and-int/2addr v0, v2

    .line 187
    move v2, v5

    .line 188
    move-object v5, p2

    .line 189
    :goto_9
    invoke-virtual {v8}, Lol2;->r()V

    .line 190
    .line 191
    .line 192
    const p2, 0x7ffffffe

    .line 193
    .line 194
    .line 195
    and-int v9, v0, p2

    .line 196
    .line 197
    const/4 v10, 0x0

    .line 198
    move-object v0, p0

    .line 199
    move-object v1, p1

    .line 200
    move-object v3, p3

    .line 201
    invoke-static/range {v0 .. v10}, Lu99;->b(Lsj2;Lk14;ZLmz5;Ls90;Ly90;Lql4;Llx0;Lol2;II)V

    .line 202
    .line 203
    .line 204
    move v3, v2

    .line 205
    move-object v6, v5

    .line 206
    goto :goto_a

    .line 207
    :cond_10
    invoke-virtual/range {p8 .. p8}, Lol2;->V()V

    .line 208
    .line 209
    .line 210
    move v3, p2

    .line 211
    move-object/from16 v6, p5

    .line 212
    .line 213
    :goto_a
    invoke-virtual/range {p8 .. p8}, Lol2;->u()Ll75;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    if-eqz p2, :cond_11

    .line 218
    .line 219
    new-instance v0, Lz90;

    .line 220
    .line 221
    const/4 v10, 0x2

    .line 222
    move-object v1, p0

    .line 223
    move-object v2, p1

    .line 224
    move-object v4, p3

    .line 225
    move-object/from16 v5, p4

    .line 226
    .line 227
    move-object/from16 v7, p6

    .line 228
    .line 229
    move-object/from16 v8, p7

    .line 230
    .line 231
    move v9, v11

    .line 232
    invoke-direct/range {v0 .. v10}, Lz90;-><init>(Lsj2;Lk14;ZLmz5;Ls90;Ljava/lang/Object;Lql4;Llx0;II)V

    .line 233
    .line 234
    .line 235
    iput-object v0, p2, Ll75;->d:Lik2;

    .line 236
    .line 237
    :cond_11
    return-void
.end method

.method public static final e(Lsj2;Lia0;Lk14;ZLs90;Lp40;Lql4;Llx0;Lol2;I)V
    .locals 13

    .line 1
    move-object/from16 v9, p8

    .line 2
    .line 3
    move/from16 v11, p9

    .line 4
    .line 5
    const v0, -0x3f73f673

    .line 6
    .line 7
    .line 8
    invoke-virtual {v9, v0}, Lol2;->d0(I)Lol2;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, v11, 0x6

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v9, p0}, Lol2;->i(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v11

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, v11

    .line 27
    :goto_1
    and-int/lit8 v1, v11, 0x30

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v9, p1}, Lol2;->g(Ljava/lang/Object;)Z

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
    and-int/lit16 v1, v11, 0x180

    .line 44
    .line 45
    if-nez v1, :cond_5

    .line 46
    .line 47
    invoke-virtual {v9, p2}, Lol2;->g(Ljava/lang/Object;)Z

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
    and-int/lit16 v1, v11, 0xc00

    .line 60
    .line 61
    move/from16 v3, p3

    .line 62
    .line 63
    if-nez v1, :cond_7

    .line 64
    .line 65
    invoke-virtual {v9, v3}, Lol2;->h(Z)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    const/16 v1, 0x800

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_6
    const/16 v1, 0x400

    .line 75
    .line 76
    :goto_4
    or-int/2addr v0, v1

    .line 77
    :cond_7
    and-int/lit16 v1, v11, 0x6000

    .line 78
    .line 79
    move-object/from16 v4, p4

    .line 80
    .line 81
    if-nez v1, :cond_9

    .line 82
    .line 83
    invoke-virtual {v9, v4}, Lol2;->g(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_8

    .line 88
    .line 89
    const/16 v1, 0x4000

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_8
    const/16 v1, 0x2000

    .line 93
    .line 94
    :goto_5
    or-int/2addr v0, v1

    .line 95
    :cond_9
    const/high16 v1, 0x30000

    .line 96
    .line 97
    and-int/2addr v1, v11

    .line 98
    const/4 v2, 0x0

    .line 99
    if-nez v1, :cond_b

    .line 100
    .line 101
    invoke-virtual {v9, v2}, Lol2;->g(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_a

    .line 106
    .line 107
    const/high16 v1, 0x20000

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_a
    const/high16 v1, 0x10000

    .line 111
    .line 112
    :goto_6
    or-int/2addr v0, v1

    .line 113
    :cond_b
    const/high16 v1, 0x180000

    .line 114
    .line 115
    and-int/2addr v1, v11

    .line 116
    move-object/from16 v6, p5

    .line 117
    .line 118
    if-nez v1, :cond_d

    .line 119
    .line 120
    invoke-virtual {v9, v6}, Lol2;->g(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_c

    .line 125
    .line 126
    const/high16 v1, 0x100000

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_c
    const/high16 v1, 0x80000

    .line 130
    .line 131
    :goto_7
    or-int/2addr v0, v1

    .line 132
    :cond_d
    const/high16 v1, 0xc00000

    .line 133
    .line 134
    and-int/2addr v1, v11

    .line 135
    move-object/from16 v7, p6

    .line 136
    .line 137
    if-nez v1, :cond_f

    .line 138
    .line 139
    invoke-virtual {v9, v7}, Lol2;->g(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_e

    .line 144
    .line 145
    const/high16 v1, 0x800000

    .line 146
    .line 147
    goto :goto_8

    .line 148
    :cond_e
    const/high16 v1, 0x400000

    .line 149
    .line 150
    :goto_8
    or-int/2addr v0, v1

    .line 151
    :cond_f
    const/high16 v1, 0x6000000

    .line 152
    .line 153
    and-int/2addr v1, v11

    .line 154
    if-nez v1, :cond_11

    .line 155
    .line 156
    invoke-virtual {v9, v2}, Lol2;->g(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_10

    .line 161
    .line 162
    const/high16 v1, 0x4000000

    .line 163
    .line 164
    goto :goto_9

    .line 165
    :cond_10
    const/high16 v1, 0x2000000

    .line 166
    .line 167
    :goto_9
    or-int/2addr v0, v1

    .line 168
    :cond_11
    const/high16 v1, 0x30000000

    .line 169
    .line 170
    and-int/2addr v1, v11

    .line 171
    move-object/from16 v8, p7

    .line 172
    .line 173
    if-nez v1, :cond_13

    .line 174
    .line 175
    invoke-virtual {v9, v8}, Lol2;->i(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_12

    .line 180
    .line 181
    const/high16 v1, 0x20000000

    .line 182
    .line 183
    goto :goto_a

    .line 184
    :cond_12
    const/high16 v1, 0x10000000

    .line 185
    .line 186
    :goto_a
    or-int/2addr v0, v1

    .line 187
    :cond_13
    const v1, 0x12492493

    .line 188
    .line 189
    .line 190
    and-int/2addr v1, v0

    .line 191
    const v2, 0x12492492

    .line 192
    .line 193
    .line 194
    if-eq v1, v2, :cond_14

    .line 195
    .line 196
    const/4 v1, 0x1

    .line 197
    goto :goto_b

    .line 198
    :cond_14
    const/4 v1, 0x0

    .line 199
    :goto_b
    and-int/lit8 v2, v0, 0x1

    .line 200
    .line 201
    invoke-virtual {v9, v2, v1}, Lol2;->S(IZ)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_17

    .line 206
    .line 207
    invoke-virtual {v9}, Lol2;->X()V

    .line 208
    .line 209
    .line 210
    and-int/lit8 v1, v11, 0x1

    .line 211
    .line 212
    if-eqz v1, :cond_16

    .line 213
    .line 214
    invoke-virtual {v9}, Lol2;->B()Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_15

    .line 219
    .line 220
    goto :goto_c

    .line 221
    :cond_15
    invoke-virtual {v9}, Lol2;->V()V

    .line 222
    .line 223
    .line 224
    :cond_16
    :goto_c
    invoke-virtual {v9}, Lol2;->r()V

    .line 225
    .line 226
    .line 227
    const v1, 0x7ffffffe

    .line 228
    .line 229
    .line 230
    and-int v10, v0, v1

    .line 231
    .line 232
    const/4 v5, 0x0

    .line 233
    move-object v0, p0

    .line 234
    move-object v1, p1

    .line 235
    move-object v2, p2

    .line 236
    invoke-static/range {v0 .. v10}, Lu99;->a(Lsj2;Lia0;Lk14;ZLs90;Ly90;Lp40;Lql4;Lkk2;Lol2;I)V

    .line 237
    .line 238
    .line 239
    goto :goto_d

    .line 240
    :cond_17
    invoke-virtual/range {p8 .. p8}, Lol2;->V()V

    .line 241
    .line 242
    .line 243
    :goto_d
    invoke-virtual/range {p8 .. p8}, Lol2;->u()Ll75;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    if-eqz v12, :cond_18

    .line 248
    .line 249
    new-instance v0, Lz90;

    .line 250
    .line 251
    const/4 v10, 0x1

    .line 252
    move-object v1, p0

    .line 253
    move-object v2, p1

    .line 254
    move-object v3, p2

    .line 255
    move/from16 v4, p3

    .line 256
    .line 257
    move-object/from16 v5, p4

    .line 258
    .line 259
    move-object/from16 v6, p5

    .line 260
    .line 261
    move-object/from16 v7, p6

    .line 262
    .line 263
    move-object/from16 v8, p7

    .line 264
    .line 265
    move v9, v11

    .line 266
    invoke-direct/range {v0 .. v10}, Lz90;-><init>(Lsj2;Lia0;Lk14;ZLs90;Ljava/lang/Object;Lql4;Llx0;II)V

    .line 267
    .line 268
    .line 269
    iput-object v0, v12, Ll75;->d:Lik2;

    .line 270
    .line 271
    :cond_18
    return-void
.end method

.method public static final f(Lsj2;Lia0;Lk14;ZLs90;Lql4;Llx0;Lol2;I)V
    .locals 12

    .line 1
    move-object/from16 v9, p7

    .line 2
    .line 3
    move/from16 v11, p8

    .line 4
    .line 5
    const v0, -0x6553f6e8

    .line 6
    .line 7
    .line 8
    invoke-virtual {v9, v0}, Lol2;->d0(I)Lol2;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, v11, 0x6

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v9, p0}, Lol2;->i(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v11

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, v11

    .line 27
    :goto_1
    and-int/lit8 v1, v11, 0x30

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v9, p1}, Lol2;->g(Ljava/lang/Object;)Z

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
    and-int/lit16 v1, v11, 0x180

    .line 44
    .line 45
    if-nez v1, :cond_5

    .line 46
    .line 47
    invoke-virtual {v9, p2}, Lol2;->g(Ljava/lang/Object;)Z

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
    and-int/lit16 v1, v11, 0xc00

    .line 60
    .line 61
    if-nez v1, :cond_7

    .line 62
    .line 63
    invoke-virtual {v9, p3}, Lol2;->h(Z)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_6

    .line 68
    .line 69
    const/16 v1, 0x800

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_6
    const/16 v1, 0x400

    .line 73
    .line 74
    :goto_4
    or-int/2addr v0, v1

    .line 75
    :cond_7
    and-int/lit16 v1, v11, 0x6000

    .line 76
    .line 77
    move-object/from16 v4, p4

    .line 78
    .line 79
    if-nez v1, :cond_9

    .line 80
    .line 81
    invoke-virtual {v9, v4}, Lol2;->g(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_8

    .line 86
    .line 87
    const/16 v1, 0x4000

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_8
    const/16 v1, 0x2000

    .line 91
    .line 92
    :goto_5
    or-int/2addr v0, v1

    .line 93
    :cond_9
    const/high16 v1, 0x30000

    .line 94
    .line 95
    and-int/2addr v1, v11

    .line 96
    const/4 v2, 0x0

    .line 97
    if-nez v1, :cond_b

    .line 98
    .line 99
    invoke-virtual {v9, v2}, Lol2;->g(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_a

    .line 104
    .line 105
    const/high16 v1, 0x20000

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_a
    const/high16 v1, 0x10000

    .line 109
    .line 110
    :goto_6
    or-int/2addr v0, v1

    .line 111
    :cond_b
    const/high16 v1, 0x180000

    .line 112
    .line 113
    and-int/2addr v1, v11

    .line 114
    if-nez v1, :cond_d

    .line 115
    .line 116
    invoke-virtual {v9, v2}, Lol2;->g(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_c

    .line 121
    .line 122
    const/high16 v1, 0x100000

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_c
    const/high16 v1, 0x80000

    .line 126
    .line 127
    :goto_7
    or-int/2addr v0, v1

    .line 128
    :cond_d
    const/high16 v1, 0xc00000

    .line 129
    .line 130
    and-int/2addr v1, v11

    .line 131
    move-object/from16 v7, p5

    .line 132
    .line 133
    if-nez v1, :cond_f

    .line 134
    .line 135
    invoke-virtual {v9, v7}, Lol2;->g(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_e

    .line 140
    .line 141
    const/high16 v1, 0x800000

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_e
    const/high16 v1, 0x400000

    .line 145
    .line 146
    :goto_8
    or-int/2addr v0, v1

    .line 147
    :cond_f
    const/high16 v1, 0x6000000

    .line 148
    .line 149
    and-int/2addr v1, v11

    .line 150
    if-nez v1, :cond_11

    .line 151
    .line 152
    invoke-virtual {v9, v2}, Lol2;->g(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_10

    .line 157
    .line 158
    const/high16 v1, 0x4000000

    .line 159
    .line 160
    goto :goto_9

    .line 161
    :cond_10
    const/high16 v1, 0x2000000

    .line 162
    .line 163
    :goto_9
    or-int/2addr v0, v1

    .line 164
    :cond_11
    const/high16 v1, 0x30000000

    .line 165
    .line 166
    and-int/2addr v1, v11

    .line 167
    move-object/from16 v8, p6

    .line 168
    .line 169
    if-nez v1, :cond_13

    .line 170
    .line 171
    invoke-virtual {v9, v8}, Lol2;->i(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_12

    .line 176
    .line 177
    const/high16 v1, 0x20000000

    .line 178
    .line 179
    goto :goto_a

    .line 180
    :cond_12
    const/high16 v1, 0x10000000

    .line 181
    .line 182
    :goto_a
    or-int/2addr v0, v1

    .line 183
    :cond_13
    const v1, 0x12492493

    .line 184
    .line 185
    .line 186
    and-int/2addr v1, v0

    .line 187
    const v2, 0x12492492

    .line 188
    .line 189
    .line 190
    if-eq v1, v2, :cond_14

    .line 191
    .line 192
    const/4 v1, 0x1

    .line 193
    goto :goto_b

    .line 194
    :cond_14
    const/4 v1, 0x0

    .line 195
    :goto_b
    and-int/lit8 v2, v0, 0x1

    .line 196
    .line 197
    invoke-virtual {v9, v2, v1}, Lol2;->S(IZ)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_17

    .line 202
    .line 203
    invoke-virtual {v9}, Lol2;->X()V

    .line 204
    .line 205
    .line 206
    and-int/lit8 v1, v11, 0x1

    .line 207
    .line 208
    if-eqz v1, :cond_16

    .line 209
    .line 210
    invoke-virtual {v9}, Lol2;->B()Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_15

    .line 215
    .line 216
    goto :goto_c

    .line 217
    :cond_15
    invoke-virtual {v9}, Lol2;->V()V

    .line 218
    .line 219
    .line 220
    :cond_16
    :goto_c
    invoke-virtual {v9}, Lol2;->r()V

    .line 221
    .line 222
    .line 223
    const v1, 0x7ffffffe

    .line 224
    .line 225
    .line 226
    and-int v10, v0, v1

    .line 227
    .line 228
    const/4 v5, 0x0

    .line 229
    const/4 v6, 0x0

    .line 230
    move-object v0, p0

    .line 231
    move-object v1, p1

    .line 232
    move-object v2, p2

    .line 233
    move v3, p3

    .line 234
    invoke-static/range {v0 .. v10}, Lu99;->a(Lsj2;Lia0;Lk14;ZLs90;Ly90;Lp40;Lql4;Lkk2;Lol2;I)V

    .line 235
    .line 236
    .line 237
    goto :goto_d

    .line 238
    :cond_17
    invoke-virtual/range {p7 .. p7}, Lol2;->V()V

    .line 239
    .line 240
    .line 241
    :goto_d
    invoke-virtual/range {p7 .. p7}, Lol2;->u()Ll75;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    if-eqz v9, :cond_18

    .line 246
    .line 247
    new-instance v0, Lba0;

    .line 248
    .line 249
    move-object v1, p0

    .line 250
    move-object v2, p1

    .line 251
    move-object v3, p2

    .line 252
    move v4, p3

    .line 253
    move-object/from16 v5, p4

    .line 254
    .line 255
    move-object/from16 v6, p5

    .line 256
    .line 257
    move-object/from16 v7, p6

    .line 258
    .line 259
    move v8, v11

    .line 260
    invoke-direct/range {v0 .. v8}, Lba0;-><init>(Lsj2;Lia0;Lk14;ZLs90;Lql4;Llx0;I)V

    .line 261
    .line 262
    .line 263
    iput-object v0, v9, Ll75;->d:Lik2;

    .line 264
    .line 265
    :cond_18
    return-void
.end method

.method public static final g(Lsj2;Lk14;ZLmz5;Ls90;Lql4;Llx0;Lol2;I)V
    .locals 12

    .line 1
    move-object/from16 v8, p7

    .line 2
    .line 3
    move/from16 v11, p8

    .line 4
    .line 5
    const v0, -0x3f43489d

    .line 6
    .line 7
    .line 8
    invoke-virtual {v8, v0}, Lol2;->d0(I)Lol2;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, v11, 0x6

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v8, p0}, Lol2;->i(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v11

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, v11

    .line 27
    :goto_1
    and-int/lit8 v1, v11, 0x30

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v8, p1}, Lol2;->g(Ljava/lang/Object;)Z

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
    or-int/lit16 v1, v0, 0x180

    .line 44
    .line 45
    and-int/lit16 v2, v11, 0xc00

    .line 46
    .line 47
    if-nez v2, :cond_4

    .line 48
    .line 49
    or-int/lit16 v1, v0, 0x580

    .line 50
    .line 51
    :cond_4
    and-int/lit16 v0, v11, 0x6000

    .line 52
    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    or-int/lit16 v1, v1, 0x2000

    .line 56
    .line 57
    :cond_5
    const/high16 v0, 0x1b0000

    .line 58
    .line 59
    or-int/2addr v0, v1

    .line 60
    const/high16 v1, 0xc00000

    .line 61
    .line 62
    and-int/2addr v1, v11

    .line 63
    move-object/from16 v6, p5

    .line 64
    .line 65
    if-nez v1, :cond_7

    .line 66
    .line 67
    invoke-virtual {v8, v6}, Lol2;->g(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_6

    .line 72
    .line 73
    const/high16 v1, 0x800000

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_6
    const/high16 v1, 0x400000

    .line 77
    .line 78
    :goto_3
    or-int/2addr v0, v1

    .line 79
    :cond_7
    const/high16 v1, 0x6000000

    .line 80
    .line 81
    or-int/2addr v0, v1

    .line 82
    const/high16 v1, 0x30000000

    .line 83
    .line 84
    and-int/2addr v1, v11

    .line 85
    move-object/from16 v7, p6

    .line 86
    .line 87
    if-nez v1, :cond_9

    .line 88
    .line 89
    invoke-virtual {v8, v7}, Lol2;->i(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_8

    .line 94
    .line 95
    const/high16 v1, 0x20000000

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_8
    const/high16 v1, 0x10000000

    .line 99
    .line 100
    :goto_4
    or-int/2addr v0, v1

    .line 101
    :cond_9
    const v1, 0x12492493

    .line 102
    .line 103
    .line 104
    and-int/2addr v1, v0

    .line 105
    const v2, 0x12492492

    .line 106
    .line 107
    .line 108
    const/4 v3, 0x1

    .line 109
    if-eq v1, v2, :cond_a

    .line 110
    .line 111
    move v1, v3

    .line 112
    goto :goto_5

    .line 113
    :cond_a
    const/4 v1, 0x0

    .line 114
    :goto_5
    and-int/lit8 v2, v0, 0x1

    .line 115
    .line 116
    invoke-virtual {v8, v2, v1}, Lol2;->S(IZ)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_d

    .line 121
    .line 122
    invoke-virtual {v8}, Lol2;->X()V

    .line 123
    .line 124
    .line 125
    and-int/lit8 v1, v11, 0x1

    .line 126
    .line 127
    const v2, -0xfc01

    .line 128
    .line 129
    .line 130
    if-eqz v1, :cond_c

    .line 131
    .line 132
    invoke-virtual {v8}, Lol2;->B()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_b

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_b
    invoke-virtual {v8}, Lol2;->V()V

    .line 140
    .line 141
    .line 142
    and-int/2addr v0, v2

    .line 143
    move v2, p2

    .line 144
    move-object/from16 v4, p4

    .line 145
    .line 146
    :goto_6
    move-object v3, p3

    .line 147
    goto :goto_8

    .line 148
    :cond_c
    :goto_7
    sget-object p2, Lu90;->a:Lul4;

    .line 149
    .line 150
    sget-object p2, Lwj7;->a:Loz5;

    .line 151
    .line 152
    invoke-static {p2, v8}, Ltz5;->b(Loz5;Lol2;)Lmz5;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    sget-object p2, Lu90;->a:Lul4;

    .line 157
    .line 158
    invoke-static {v8}, Lu90;->e(Lol2;)Ls90;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    and-int/2addr v0, v2

    .line 163
    move-object v4, p2

    .line 164
    move v2, v3

    .line 165
    goto :goto_6

    .line 166
    :goto_8
    invoke-virtual {v8}, Lol2;->r()V

    .line 167
    .line 168
    .line 169
    const p2, 0x7ffffffe

    .line 170
    .line 171
    .line 172
    and-int v9, v0, p2

    .line 173
    .line 174
    const/4 v10, 0x0

    .line 175
    const/4 v5, 0x0

    .line 176
    move-object v0, p0

    .line 177
    move-object v1, p1

    .line 178
    invoke-static/range {v0 .. v10}, Lu99;->b(Lsj2;Lk14;ZLmz5;Ls90;Ly90;Lql4;Llx0;Lol2;II)V

    .line 179
    .line 180
    .line 181
    move-object v5, v4

    .line 182
    move-object v4, v3

    .line 183
    move v3, v2

    .line 184
    goto :goto_9

    .line 185
    :cond_d
    invoke-virtual/range {p7 .. p7}, Lol2;->V()V

    .line 186
    .line 187
    .line 188
    move v3, p2

    .line 189
    move-object v4, p3

    .line 190
    move-object/from16 v5, p4

    .line 191
    .line 192
    :goto_9
    invoke-virtual/range {p7 .. p7}, Lol2;->u()Ll75;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    if-eqz p2, :cond_e

    .line 197
    .line 198
    new-instance v0, Lga0;

    .line 199
    .line 200
    const/4 v9, 0x0

    .line 201
    move-object v1, p0

    .line 202
    move-object v2, p1

    .line 203
    move-object/from16 v6, p5

    .line 204
    .line 205
    move-object/from16 v7, p6

    .line 206
    .line 207
    move v8, v11

    .line 208
    invoke-direct/range {v0 .. v9}, Lga0;-><init>(Lsj2;Lk14;ZLmz5;Ls90;Lql4;Llx0;II)V

    .line 209
    .line 210
    .line 211
    iput-object v0, p2, Ll75;->d:Lik2;

    .line 212
    .line 213
    :cond_e
    return-void
.end method

.method public static final h(Lte3;Lmj4;)I
    .locals 2

    .line 1
    sget-object v0, Lmj4;->i:Lmj4;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-wide p0, p0, Lte3;->w:J

    .line 6
    .line 7
    const-wide v0, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr p0, v0

    .line 13
    :goto_0
    long-to-int p0, p0

    .line 14
    return p0

    .line 15
    :cond_0
    iget-wide p0, p0, Lte3;->w:J

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    shr-long/2addr p0, v0

    .line 20
    goto :goto_0
.end method

.method public static final i(ILol2;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lvd;->c:Lwz0;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/content/res/Resources;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final j(I[Ljava/lang/Object;Lol2;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lvd;->c:Lwz0;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroid/content/res/Resources;

    .line 8
    .line 9
    array-length v0, p1

    .line 10
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p2, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
