.class public abstract Lg49;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# direct methods
.method public static final a(Lk14;Lik2;Lik2;Lik2;ILik2;ILik2;Lik2;JLdd7;Llx0;Lol2;II)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v12, p11

    .line 4
    .line 5
    move-object/from16 v10, p13

    .line 6
    .line 7
    move/from16 v14, p14

    .line 8
    .line 9
    const v0, -0x1917237d

    .line 10
    .line 11
    .line 12
    invoke-virtual {v10, v0}, Lol2;->d0(I)Lol2;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v14, 0x6

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v10, v1}, Lol2;->g(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v2

    .line 29
    :goto_0
    or-int/2addr v0, v14

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, v14

    .line 32
    :goto_1
    and-int/lit8 v4, v14, 0x30

    .line 33
    .line 34
    if-nez v4, :cond_3

    .line 35
    .line 36
    move-object/from16 v4, p1

    .line 37
    .line 38
    invoke-virtual {v10, v4}, Lol2;->i(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    const/16 v7, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v7, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v7

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move-object/from16 v4, p1

    .line 52
    .line 53
    :goto_3
    and-int/lit16 v7, v14, 0x180

    .line 54
    .line 55
    if-nez v7, :cond_5

    .line 56
    .line 57
    move-object/from16 v7, p2

    .line 58
    .line 59
    invoke-virtual {v10, v7}, Lol2;->i(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_4

    .line 64
    .line 65
    const/16 v8, 0x100

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    const/16 v8, 0x80

    .line 69
    .line 70
    :goto_4
    or-int/2addr v0, v8

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    move-object/from16 v7, p2

    .line 73
    .line 74
    :goto_5
    and-int/lit16 v8, v14, 0xc00

    .line 75
    .line 76
    if-nez v8, :cond_7

    .line 77
    .line 78
    move-object/from16 v8, p3

    .line 79
    .line 80
    invoke-virtual {v10, v8}, Lol2;->i(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-eqz v9, :cond_6

    .line 85
    .line 86
    const/16 v9, 0x800

    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_6
    const/16 v9, 0x400

    .line 90
    .line 91
    :goto_6
    or-int/2addr v0, v9

    .line 92
    goto :goto_7

    .line 93
    :cond_7
    move-object/from16 v8, p3

    .line 94
    .line 95
    :goto_7
    and-int/lit16 v9, v14, 0x6000

    .line 96
    .line 97
    if-nez v9, :cond_9

    .line 98
    .line 99
    move/from16 v9, p4

    .line 100
    .line 101
    invoke-virtual {v10, v9}, Lol2;->e(I)Z

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    if-eqz v11, :cond_8

    .line 106
    .line 107
    const/16 v11, 0x4000

    .line 108
    .line 109
    goto :goto_8

    .line 110
    :cond_8
    const/16 v11, 0x2000

    .line 111
    .line 112
    :goto_8
    or-int/2addr v0, v11

    .line 113
    goto :goto_9

    .line 114
    :cond_9
    move/from16 v9, p4

    .line 115
    .line 116
    :goto_9
    const/high16 v11, 0x1b0000

    .line 117
    .line 118
    or-int/2addr v0, v11

    .line 119
    const/high16 v11, 0xc00000

    .line 120
    .line 121
    and-int/2addr v11, v14

    .line 122
    if-nez v11, :cond_b

    .line 123
    .line 124
    move-object/from16 v11, p7

    .line 125
    .line 126
    invoke-virtual {v10, v11}, Lol2;->i(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    if-eqz v13, :cond_a

    .line 131
    .line 132
    const/high16 v13, 0x800000

    .line 133
    .line 134
    goto :goto_a

    .line 135
    :cond_a
    const/high16 v13, 0x400000

    .line 136
    .line 137
    :goto_a
    or-int/2addr v0, v13

    .line 138
    goto :goto_b

    .line 139
    :cond_b
    move-object/from16 v11, p7

    .line 140
    .line 141
    :goto_b
    const/high16 v13, 0x6000000

    .line 142
    .line 143
    or-int/2addr v0, v13

    .line 144
    const/high16 v13, 0x30000000

    .line 145
    .line 146
    and-int/2addr v13, v14

    .line 147
    move-wide/from16 v5, p9

    .line 148
    .line 149
    if-nez v13, :cond_d

    .line 150
    .line 151
    invoke-virtual {v10, v5, v6}, Lol2;->f(J)Z

    .line 152
    .line 153
    .line 154
    move-result v16

    .line 155
    if-eqz v16, :cond_c

    .line 156
    .line 157
    const/high16 v16, 0x20000000

    .line 158
    .line 159
    goto :goto_c

    .line 160
    :cond_c
    const/high16 v16, 0x10000000

    .line 161
    .line 162
    :goto_c
    or-int v0, v0, v16

    .line 163
    .line 164
    :cond_d
    and-int/lit8 v16, p15, 0x6

    .line 165
    .line 166
    if-nez v16, :cond_f

    .line 167
    .line 168
    invoke-virtual {v10, v12}, Lol2;->g(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v16

    .line 172
    if-eqz v16, :cond_e

    .line 173
    .line 174
    const/4 v2, 0x4

    .line 175
    :cond_e
    or-int v2, p15, v2

    .line 176
    .line 177
    goto :goto_d

    .line 178
    :cond_f
    move/from16 v2, p15

    .line 179
    .line 180
    :goto_d
    and-int/lit8 v16, p15, 0x30

    .line 181
    .line 182
    move-object/from16 v13, p12

    .line 183
    .line 184
    if-nez v16, :cond_11

    .line 185
    .line 186
    invoke-virtual {v10, v13}, Lol2;->i(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v17

    .line 190
    if-eqz v17, :cond_10

    .line 191
    .line 192
    const/16 v16, 0x20

    .line 193
    .line 194
    goto :goto_e

    .line 195
    :cond_10
    const/16 v16, 0x10

    .line 196
    .line 197
    :goto_e
    or-int v2, v2, v16

    .line 198
    .line 199
    :cond_11
    const v15, 0x12492493

    .line 200
    .line 201
    .line 202
    and-int/2addr v15, v0

    .line 203
    const v3, 0x12492492

    .line 204
    .line 205
    .line 206
    const/16 v17, 0x0

    .line 207
    .line 208
    const/16 v18, 0x1

    .line 209
    .line 210
    if-ne v15, v3, :cond_13

    .line 211
    .line 212
    and-int/lit8 v3, v2, 0x13

    .line 213
    .line 214
    const/16 v15, 0x12

    .line 215
    .line 216
    if-eq v3, v15, :cond_12

    .line 217
    .line 218
    goto :goto_f

    .line 219
    :cond_12
    move/from16 v3, v17

    .line 220
    .line 221
    goto :goto_10

    .line 222
    :cond_13
    :goto_f
    move/from16 v3, v18

    .line 223
    .line 224
    :goto_10
    and-int/lit8 v0, v0, 0x1

    .line 225
    .line 226
    invoke-virtual {v10, v0, v3}, Lol2;->S(IZ)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_24

    .line 231
    .line 232
    invoke-virtual {v10}, Lol2;->X()V

    .line 233
    .line 234
    .line 235
    and-int/lit8 v0, v14, 0x1

    .line 236
    .line 237
    if-eqz v0, :cond_15

    .line 238
    .line 239
    invoke-virtual {v10}, Lol2;->B()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_14

    .line 244
    .line 245
    goto :goto_11

    .line 246
    :cond_14
    invoke-virtual {v10}, Lol2;->V()V

    .line 247
    .line 248
    .line 249
    move-object/from16 v25, p5

    .line 250
    .line 251
    move/from16 v26, p6

    .line 252
    .line 253
    move-object/from16 v27, p8

    .line 254
    .line 255
    goto :goto_12

    .line 256
    :cond_15
    :goto_11
    sget-object v0, Lqz7;->c:Llx0;

    .line 257
    .line 258
    const/4 v3, 0x7

    .line 259
    sget-object v15, Lqz7;->d:Llx0;

    .line 260
    .line 261
    move-object/from16 v25, v0

    .line 262
    .line 263
    move/from16 v26, v3

    .line 264
    .line 265
    move-object/from16 v27, v15

    .line 266
    .line 267
    :goto_12
    invoke-virtual {v10}, Lol2;->r()V

    .line 268
    .line 269
    .line 270
    and-int/lit8 v0, v2, 0xe

    .line 271
    .line 272
    xor-int/lit8 v0, v0, 0x6

    .line 273
    .line 274
    const/4 v3, 0x4

    .line 275
    if-le v0, v3, :cond_16

    .line 276
    .line 277
    invoke-virtual {v10, v12}, Lol2;->g(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v15

    .line 281
    if-nez v15, :cond_17

    .line 282
    .line 283
    :cond_16
    and-int/lit8 v15, v2, 0x6

    .line 284
    .line 285
    if-ne v15, v3, :cond_18

    .line 286
    .line 287
    :cond_17
    move/from16 v3, v18

    .line 288
    .line 289
    goto :goto_13

    .line 290
    :cond_18
    move/from16 v3, v17

    .line 291
    .line 292
    :goto_13
    invoke-virtual {v10}, Lol2;->P()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v15

    .line 296
    move/from16 v19, v2

    .line 297
    .line 298
    sget-object v2, Lxy0;->a:Lac9;

    .line 299
    .line 300
    if-nez v3, :cond_19

    .line 301
    .line 302
    if-ne v15, v2, :cond_1a

    .line 303
    .line 304
    :cond_19
    new-instance v15, Lg84;

    .line 305
    .line 306
    invoke-direct {v15, v12}, Lg84;-><init>(Ldd7;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v10, v15}, Lol2;->l0(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    :cond_1a
    check-cast v15, Lg84;

    .line 313
    .line 314
    invoke-virtual {v10}, Lol2;->P()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    if-ne v3, v2, :cond_1b

    .line 319
    .line 320
    new-instance v3, Ln66;

    .line 321
    .line 322
    invoke-direct {v3}, Ln66;-><init>()V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v10, v3}, Lol2;->l0(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    :cond_1b
    check-cast v3, Ln66;

    .line 329
    .line 330
    move-object/from16 p5, v3

    .line 331
    .line 332
    invoke-virtual {v10}, Lol2;->P()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    if-ne v3, v2, :cond_1c

    .line 337
    .line 338
    new-instance v3, Ln66;

    .line 339
    .line 340
    invoke-direct {v3}, Ln66;-><init>()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v10, v3}, Lol2;->l0(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    :cond_1c
    check-cast v3, Ln66;

    .line 347
    .line 348
    move-object/from16 p6, v3

    .line 349
    .line 350
    sget-object v3, Lo04;->c:Lfv1;

    .line 351
    .line 352
    invoke-virtual {v10, v3}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    check-cast v3, Ljava/util/List;

    .line 357
    .line 358
    if-nez v3, :cond_1d

    .line 359
    .line 360
    move-object/from16 p8, p6

    .line 361
    .line 362
    goto :goto_14

    .line 363
    :cond_1d
    move-object/from16 p8, v3

    .line 364
    .line 365
    :goto_14
    sget-object v3, Lo04;->d:Lfv1;

    .line 366
    .line 367
    invoke-virtual {v10, v3}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    check-cast v3, Ljava/util/List;

    .line 372
    .line 373
    if-nez v3, :cond_1e

    .line 374
    .line 375
    move-object/from16 v3, p5

    .line 376
    .line 377
    :cond_1e
    invoke-virtual {v10, v15}, Lol2;->g(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v20

    .line 381
    move-object/from16 v21, v3

    .line 382
    .line 383
    const/4 v3, 0x4

    .line 384
    if-le v0, v3, :cond_1f

    .line 385
    .line 386
    invoke-virtual {v10, v12}, Lol2;->g(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-nez v0, :cond_20

    .line 391
    .line 392
    :cond_1f
    and-int/lit8 v0, v19, 0x6

    .line 393
    .line 394
    if-ne v0, v3, :cond_21

    .line 395
    .line 396
    :cond_20
    move/from16 v17, v18

    .line 397
    .line 398
    :cond_21
    or-int v0, v20, v17

    .line 399
    .line 400
    invoke-virtual {v10}, Lol2;->P()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    if-nez v0, :cond_22

    .line 405
    .line 406
    if-ne v3, v2, :cond_23

    .line 407
    .line 408
    :cond_22
    new-instance v3, Loh3;

    .line 409
    .line 410
    const/16 v0, 0x1a

    .line 411
    .line 412
    invoke-direct {v3, v0, v15, v12}, Loh3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v10, v3}, Lol2;->l0(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    :cond_23
    check-cast v3, Luj2;

    .line 419
    .line 420
    invoke-static {v1, v3}, Lgu8;->b(Lk14;Luj2;)Lk14;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    move-object/from16 v28, v15

    .line 425
    .line 426
    new-instance v15, Lrl5;

    .line 427
    .line 428
    move-object/from16 v16, p5

    .line 429
    .line 430
    move-object/from16 v17, p6

    .line 431
    .line 432
    move-object/from16 v18, p8

    .line 433
    .line 434
    move-object/from16 v20, v4

    .line 435
    .line 436
    move-object/from16 v22, v7

    .line 437
    .line 438
    move-object/from16 v23, v8

    .line 439
    .line 440
    move/from16 v24, v9

    .line 441
    .line 442
    move-object/from16 v29, v13

    .line 443
    .line 444
    move-object/from16 v19, v21

    .line 445
    .line 446
    move-object/from16 v21, v11

    .line 447
    .line 448
    invoke-direct/range {v15 .. v29}, Lrl5;-><init>(Ln66;Ln66;Ljava/util/List;Ljava/util/List;Lik2;Lik2;Lik2;Lik2;ILik2;ILik2;Lg84;Llx0;)V

    .line 449
    .line 450
    .line 451
    const v0, 0x17277dc7

    .line 452
    .line 453
    .line 454
    invoke-static {v0, v15, v10}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 455
    .line 456
    .line 457
    move-result-object v9

    .line 458
    const/16 v11, 0x3a

    .line 459
    .line 460
    const/4 v3, 0x0

    .line 461
    const-wide/16 v6, 0x0

    .line 462
    .line 463
    const/4 v8, 0x0

    .line 464
    move-wide/from16 v4, p9

    .line 465
    .line 466
    invoke-static/range {v2 .. v11}, Lha9;->b(Lk14;Lyf5;JJLp40;Llx0;Lol2;I)V

    .line 467
    .line 468
    .line 469
    move-object/from16 v6, v25

    .line 470
    .line 471
    move/from16 v7, v26

    .line 472
    .line 473
    move-object/from16 v9, v27

    .line 474
    .line 475
    goto :goto_15

    .line 476
    :cond_24
    invoke-virtual/range {p13 .. p13}, Lol2;->V()V

    .line 477
    .line 478
    .line 479
    move-object/from16 v6, p5

    .line 480
    .line 481
    move/from16 v7, p6

    .line 482
    .line 483
    move-object/from16 v9, p8

    .line 484
    .line 485
    :goto_15
    invoke-virtual/range {p13 .. p13}, Lol2;->u()Ll75;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    if-eqz v0, :cond_25

    .line 490
    .line 491
    move-object v2, v0

    .line 492
    new-instance v0, Lsl5;

    .line 493
    .line 494
    move-object/from16 v3, p2

    .line 495
    .line 496
    move-object/from16 v4, p3

    .line 497
    .line 498
    move/from16 v5, p4

    .line 499
    .line 500
    move-object/from16 v8, p7

    .line 501
    .line 502
    move-wide/from16 v10, p9

    .line 503
    .line 504
    move-object/from16 v13, p12

    .line 505
    .line 506
    move/from16 v15, p15

    .line 507
    .line 508
    move-object/from16 v30, v2

    .line 509
    .line 510
    move-object/from16 v2, p1

    .line 511
    .line 512
    invoke-direct/range {v0 .. v15}, Lsl5;-><init>(Lk14;Lik2;Lik2;Lik2;ILik2;ILik2;Lik2;JLdd7;Llx0;II)V

    .line 513
    .line 514
    .line 515
    move-object/from16 v2, v30

    .line 516
    .line 517
    iput-object v0, v2, Ll75;->d:Lik2;

    .line 518
    .line 519
    :cond_25
    return-void
.end method

.method public static final b(Lik2;Lik2;Lik2;Lik2;ILik2;ILik2;Ldd7;Llx0;Lol2;I)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    move-object/from16 v8, p7

    .line 12
    .line 13
    move-object/from16 v10, p9

    .line 14
    .line 15
    move-object/from16 v0, p10

    .line 16
    .line 17
    const v5, 0x2f6003e3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v5}, Lol2;->d0(I)Lol2;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lol2;->i(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    const/4 v5, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v5, 0x2

    .line 32
    :goto_0
    or-int v5, p11, v5

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lol2;->i(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    if-eqz v9, :cond_1

    .line 39
    .line 40
    const/16 v9, 0x20

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v9, 0x10

    .line 44
    .line 45
    :goto_1
    or-int/2addr v5, v9

    .line 46
    invoke-virtual {v0, v3}, Lol2;->i(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    if-eqz v9, :cond_2

    .line 51
    .line 52
    const/16 v9, 0x100

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v9, 0x80

    .line 56
    .line 57
    :goto_2
    or-int/2addr v5, v9

    .line 58
    invoke-virtual {v0, v4}, Lol2;->i(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-eqz v9, :cond_3

    .line 63
    .line 64
    const/16 v9, 0x800

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v9, 0x400

    .line 68
    .line 69
    :goto_3
    or-int/2addr v5, v9

    .line 70
    move/from16 v9, p4

    .line 71
    .line 72
    invoke-virtual {v0, v9}, Lol2;->e(I)Z

    .line 73
    .line 74
    .line 75
    move-result v14

    .line 76
    if-eqz v14, :cond_4

    .line 77
    .line 78
    const/16 v14, 0x4000

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    const/16 v14, 0x2000

    .line 82
    .line 83
    :goto_4
    or-int/2addr v5, v14

    .line 84
    invoke-virtual {v0, v6}, Lol2;->i(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    if-eqz v14, :cond_5

    .line 89
    .line 90
    const/high16 v14, 0x20000

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_5
    const/high16 v14, 0x10000

    .line 94
    .line 95
    :goto_5
    or-int/2addr v5, v14

    .line 96
    move/from16 v14, p6

    .line 97
    .line 98
    invoke-virtual {v0, v14}, Lol2;->e(I)Z

    .line 99
    .line 100
    .line 101
    move-result v17

    .line 102
    if-eqz v17, :cond_6

    .line 103
    .line 104
    const/high16 v17, 0x100000

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_6
    const/high16 v17, 0x80000

    .line 108
    .line 109
    :goto_6
    or-int v5, v5, v17

    .line 110
    .line 111
    invoke-virtual {v0, v8}, Lol2;->i(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v17

    .line 115
    const/high16 v12, 0x800000

    .line 116
    .line 117
    if-eqz v17, :cond_7

    .line 118
    .line 119
    move/from16 v17, v12

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_7
    const/high16 v17, 0x400000

    .line 123
    .line 124
    :goto_7
    or-int v5, v5, v17

    .line 125
    .line 126
    move-object/from16 v15, p8

    .line 127
    .line 128
    invoke-virtual {v0, v15}, Lol2;->g(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v20

    .line 132
    if-eqz v20, :cond_8

    .line 133
    .line 134
    const/high16 v20, 0x4000000

    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_8
    const/high16 v20, 0x2000000

    .line 138
    .line 139
    :goto_8
    or-int v5, v5, v20

    .line 140
    .line 141
    invoke-virtual {v0, v10}, Lol2;->i(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v20

    .line 145
    if-eqz v20, :cond_9

    .line 146
    .line 147
    const/high16 v20, 0x20000000

    .line 148
    .line 149
    goto :goto_9

    .line 150
    :cond_9
    const/high16 v20, 0x10000000

    .line 151
    .line 152
    :goto_9
    or-int v5, v5, v20

    .line 153
    .line 154
    const v20, 0x12492493

    .line 155
    .line 156
    .line 157
    and-int v13, v5, v20

    .line 158
    .line 159
    const v11, 0x12492492

    .line 160
    .line 161
    .line 162
    if-eq v13, v11, :cond_a

    .line 163
    .line 164
    const/4 v11, 0x1

    .line 165
    goto :goto_a

    .line 166
    :cond_a
    const/4 v11, 0x0

    .line 167
    :goto_a
    and-int/lit8 v13, v5, 0x1

    .line 168
    .line 169
    invoke-virtual {v0, v13, v11}, Lol2;->S(IZ)Z

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    if-eqz v11, :cond_26

    .line 174
    .line 175
    invoke-virtual {v0}, Lol2;->P()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    sget-object v13, Lxy0;->a:Lac9;

    .line 180
    .line 181
    if-ne v11, v13, :cond_b

    .line 182
    .line 183
    new-instance v11, Lxl5;

    .line 184
    .line 185
    invoke-direct {v11}, Lxl5;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v11}, Lol2;->l0(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_b
    check-cast v11, Lxl5;

    .line 192
    .line 193
    const/high16 v25, 0x1c00000

    .line 194
    .line 195
    and-int v7, v5, v25

    .line 196
    .line 197
    if-ne v7, v12, :cond_c

    .line 198
    .line 199
    const/4 v7, 0x1

    .line 200
    goto :goto_b

    .line 201
    :cond_c
    const/4 v7, 0x0

    .line 202
    :goto_b
    invoke-virtual {v0}, Lol2;->P()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    move/from16 v25, v7

    .line 207
    .line 208
    const/16 v7, 0x19

    .line 209
    .line 210
    if-nez v25, :cond_d

    .line 211
    .line 212
    if-ne v12, v13, :cond_e

    .line 213
    .line 214
    :cond_d
    new-instance v12, Lv9;

    .line 215
    .line 216
    invoke-direct {v12, v7, v8}, Lv9;-><init>(ILik2;)V

    .line 217
    .line 218
    .line 219
    new-instance v7, Llx0;

    .line 220
    .line 221
    const v8, -0x2f9f84b6

    .line 222
    .line 223
    .line 224
    const/4 v9, 0x1

    .line 225
    invoke-direct {v7, v12, v9, v8}, Llx0;-><init>(Ljava/lang/Object;ZI)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v7}, Lol2;->l0(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    move-object v12, v7

    .line 232
    :cond_e
    check-cast v12, Lik2;

    .line 233
    .line 234
    and-int/lit8 v7, v5, 0xe

    .line 235
    .line 236
    const/4 v8, 0x4

    .line 237
    if-ne v7, v8, :cond_f

    .line 238
    .line 239
    const/4 v7, 0x1

    .line 240
    goto :goto_c

    .line 241
    :cond_f
    const/4 v7, 0x0

    .line 242
    :goto_c
    invoke-virtual {v0}, Lol2;->P()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    if-nez v7, :cond_10

    .line 247
    .line 248
    if-ne v8, v13, :cond_11

    .line 249
    .line 250
    :cond_10
    new-instance v7, Lv9;

    .line 251
    .line 252
    const/16 v8, 0x1a

    .line 253
    .line 254
    invoke-direct {v7, v8, v1}, Lv9;-><init>(ILik2;)V

    .line 255
    .line 256
    .line 257
    new-instance v8, Llx0;

    .line 258
    .line 259
    const v9, -0x5a005dba

    .line 260
    .line 261
    .line 262
    const/4 v1, 0x1

    .line 263
    invoke-direct {v8, v7, v1, v9}, Llx0;-><init>(Ljava/lang/Object;ZI)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v8}, Lol2;->l0(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_11
    check-cast v8, Lik2;

    .line 270
    .line 271
    and-int/lit8 v1, v5, 0x70

    .line 272
    .line 273
    const/16 v7, 0x20

    .line 274
    .line 275
    if-ne v1, v7, :cond_12

    .line 276
    .line 277
    const/4 v1, 0x1

    .line 278
    goto :goto_d

    .line 279
    :cond_12
    const/4 v1, 0x0

    .line 280
    :goto_d
    invoke-virtual {v0}, Lol2;->P()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    if-nez v1, :cond_13

    .line 285
    .line 286
    if-ne v7, v13, :cond_14

    .line 287
    .line 288
    :cond_13
    new-instance v1, Lv9;

    .line 289
    .line 290
    const/16 v7, 0x1b

    .line 291
    .line 292
    invoke-direct {v1, v7, v2}, Lv9;-><init>(ILik2;)V

    .line 293
    .line 294
    .line 295
    new-instance v7, Llx0;

    .line 296
    .line 297
    const v9, -0x25ee9da1

    .line 298
    .line 299
    .line 300
    const/4 v2, 0x1

    .line 301
    invoke-direct {v7, v1, v2, v9}, Llx0;-><init>(Ljava/lang/Object;ZI)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v7}, Lol2;->l0(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :cond_14
    check-cast v7, Lik2;

    .line 308
    .line 309
    and-int/lit16 v1, v5, 0x1c00

    .line 310
    .line 311
    const/16 v2, 0x800

    .line 312
    .line 313
    if-ne v1, v2, :cond_15

    .line 314
    .line 315
    const/4 v1, 0x1

    .line 316
    goto :goto_e

    .line 317
    :cond_15
    const/4 v1, 0x0

    .line 318
    :goto_e
    invoke-virtual {v0}, Lol2;->P()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    if-nez v1, :cond_16

    .line 323
    .line 324
    if-ne v2, v13, :cond_17

    .line 325
    .line 326
    :cond_16
    new-instance v1, Lv9;

    .line 327
    .line 328
    const/16 v2, 0x1c

    .line 329
    .line 330
    invoke-direct {v1, v2, v4}, Lv9;-><init>(ILik2;)V

    .line 331
    .line 332
    .line 333
    new-instance v2, Llx0;

    .line 334
    .line 335
    const v9, -0x3ad5c1aa

    .line 336
    .line 337
    .line 338
    const/4 v4, 0x1

    .line 339
    invoke-direct {v2, v1, v4, v9}, Llx0;-><init>(Ljava/lang/Object;ZI)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v2}, Lol2;->l0(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    :cond_17
    check-cast v2, Lik2;

    .line 346
    .line 347
    const/high16 v1, 0x70000

    .line 348
    .line 349
    and-int/2addr v1, v5

    .line 350
    const/high16 v4, 0x20000

    .line 351
    .line 352
    if-ne v1, v4, :cond_18

    .line 353
    .line 354
    const/4 v1, 0x1

    .line 355
    goto :goto_f

    .line 356
    :cond_18
    const/4 v1, 0x0

    .line 357
    :goto_f
    invoke-virtual {v0}, Lol2;->P()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    if-nez v1, :cond_19

    .line 362
    .line 363
    if-ne v4, v13, :cond_1a

    .line 364
    .line 365
    :cond_19
    new-instance v1, Lv9;

    .line 366
    .line 367
    const/16 v4, 0x1d

    .line 368
    .line 369
    invoke-direct {v1, v4, v6}, Lv9;-><init>(ILik2;)V

    .line 370
    .line 371
    .line 372
    new-instance v4, Llx0;

    .line 373
    .line 374
    const v9, -0x5da0fa3f

    .line 375
    .line 376
    .line 377
    const/4 v6, 0x1

    .line 378
    invoke-direct {v4, v1, v6, v9}, Llx0;-><init>(Ljava/lang/Object;ZI)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v4}, Lol2;->l0(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    :cond_1a
    check-cast v4, Lik2;

    .line 385
    .line 386
    const/high16 v1, 0x70000000

    .line 387
    .line 388
    and-int/2addr v1, v5

    .line 389
    const/high16 v6, 0x20000000

    .line 390
    .line 391
    if-ne v1, v6, :cond_1b

    .line 392
    .line 393
    const/4 v1, 0x1

    .line 394
    goto :goto_10

    .line 395
    :cond_1b
    const/4 v1, 0x0

    .line 396
    :goto_10
    invoke-virtual {v0}, Lol2;->P()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    if-nez v1, :cond_1c

    .line 401
    .line 402
    if-ne v6, v13, :cond_1d

    .line 403
    .line 404
    :cond_1c
    new-instance v1, Lem1;

    .line 405
    .line 406
    const/16 v6, 0x19

    .line 407
    .line 408
    invoke-direct {v1, v6, v10, v11}, Lem1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    new-instance v6, Llx0;

    .line 412
    .line 413
    const v9, 0x6f26b3e3

    .line 414
    .line 415
    .line 416
    const/4 v10, 0x1

    .line 417
    invoke-direct {v6, v1, v10, v9}, Llx0;-><init>(Ljava/lang/Object;ZI)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v6}, Lol2;->l0(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    :cond_1d
    check-cast v6, Lik2;

    .line 424
    .line 425
    and-int/lit16 v1, v5, 0x380

    .line 426
    .line 427
    const/16 v9, 0x100

    .line 428
    .line 429
    if-ne v1, v9, :cond_1e

    .line 430
    .line 431
    const/4 v1, 0x1

    .line 432
    goto :goto_11

    .line 433
    :cond_1e
    const/4 v1, 0x0

    .line 434
    :goto_11
    invoke-virtual {v0}, Lol2;->P()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v9

    .line 438
    if-nez v1, :cond_1f

    .line 439
    .line 440
    if-ne v9, v13, :cond_20

    .line 441
    .line 442
    :cond_1f
    new-instance v1, Lvl5;

    .line 443
    .line 444
    const/4 v9, 0x0

    .line 445
    invoke-direct {v1, v9, v3}, Lvl5;-><init>(ILik2;)V

    .line 446
    .line 447
    .line 448
    new-instance v9, Llx0;

    .line 449
    .line 450
    const v10, -0x473f70f2

    .line 451
    .line 452
    .line 453
    const/4 v3, 0x1

    .line 454
    invoke-direct {v9, v1, v3, v10}, Llx0;-><init>(Ljava/lang/Object;ZI)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0, v9}, Lol2;->l0(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    :cond_20
    check-cast v9, Lik2;

    .line 461
    .line 462
    const/high16 v1, 0xe000000

    .line 463
    .line 464
    and-int/2addr v1, v5

    .line 465
    const/high16 v3, 0x4000000

    .line 466
    .line 467
    if-ne v1, v3, :cond_21

    .line 468
    .line 469
    const/4 v1, 0x1

    .line 470
    goto :goto_12

    .line 471
    :cond_21
    const/4 v1, 0x0

    .line 472
    :goto_12
    invoke-virtual {v0, v12}, Lol2;->g(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    or-int/2addr v1, v3

    .line 477
    invoke-virtual {v0, v8}, Lol2;->g(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    or-int/2addr v1, v3

    .line 482
    invoke-virtual {v0, v7}, Lol2;->g(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    or-int/2addr v1, v3

    .line 487
    invoke-virtual {v0, v2}, Lol2;->g(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    or-int/2addr v1, v3

    .line 492
    const v3, 0xe000

    .line 493
    .line 494
    .line 495
    and-int/2addr v3, v5

    .line 496
    const/16 v10, 0x4000

    .line 497
    .line 498
    if-ne v3, v10, :cond_22

    .line 499
    .line 500
    const/4 v3, 0x1

    .line 501
    goto :goto_13

    .line 502
    :cond_22
    const/4 v3, 0x0

    .line 503
    :goto_13
    or-int/2addr v1, v3

    .line 504
    invoke-virtual {v0, v9}, Lol2;->g(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    or-int/2addr v1, v3

    .line 509
    invoke-virtual {v0, v4}, Lol2;->g(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    or-int/2addr v1, v3

    .line 514
    invoke-virtual {v0, v6}, Lol2;->g(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    or-int/2addr v1, v3

    .line 519
    const/high16 v3, 0x380000

    .line 520
    .line 521
    and-int/2addr v3, v5

    .line 522
    const/high16 v5, 0x100000

    .line 523
    .line 524
    if-ne v3, v5, :cond_23

    .line 525
    .line 526
    const/4 v3, 0x1

    .line 527
    goto :goto_14

    .line 528
    :cond_23
    const/4 v3, 0x0

    .line 529
    :goto_14
    or-int/2addr v1, v3

    .line 530
    invoke-virtual {v0}, Lol2;->P()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    if-nez v1, :cond_24

    .line 535
    .line 536
    if-ne v3, v13, :cond_25

    .line 537
    .line 538
    :cond_24
    new-instance v14, Lwl5;

    .line 539
    .line 540
    move/from16 v20, p4

    .line 541
    .line 542
    move/from16 v25, p6

    .line 543
    .line 544
    move-object/from16 v19, v2

    .line 545
    .line 546
    move-object/from16 v22, v4

    .line 547
    .line 548
    move-object/from16 v24, v6

    .line 549
    .line 550
    move-object/from16 v18, v7

    .line 551
    .line 552
    move-object/from16 v17, v8

    .line 553
    .line 554
    move-object/from16 v21, v9

    .line 555
    .line 556
    move-object/from16 v23, v11

    .line 557
    .line 558
    move-object/from16 v16, v12

    .line 559
    .line 560
    invoke-direct/range {v14 .. v25}, Lwl5;-><init>(Ldd7;Lik2;Lik2;Lik2;Lik2;ILik2;Lik2;Lxl5;Lik2;I)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0, v14}, Lol2;->l0(Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    move-object v3, v14

    .line 567
    :cond_25
    check-cast v3, Lik2;

    .line 568
    .line 569
    const/4 v1, 0x0

    .line 570
    const/4 v4, 0x1

    .line 571
    const/4 v9, 0x0

    .line 572
    invoke-static {v1, v3, v0, v9, v4}, Lwd6;->a(Lk14;Lik2;Lol2;II)V

    .line 573
    .line 574
    .line 575
    goto :goto_15

    .line 576
    :cond_26
    invoke-virtual {v0}, Lol2;->V()V

    .line 577
    .line 578
    .line 579
    :goto_15
    invoke-virtual {v0}, Lol2;->u()Ll75;

    .line 580
    .line 581
    .line 582
    move-result-object v12

    .line 583
    if-eqz v12, :cond_27

    .line 584
    .line 585
    new-instance v0, Lpl5;

    .line 586
    .line 587
    move-object/from16 v1, p0

    .line 588
    .line 589
    move-object/from16 v2, p1

    .line 590
    .line 591
    move-object/from16 v3, p2

    .line 592
    .line 593
    move-object/from16 v4, p3

    .line 594
    .line 595
    move/from16 v5, p4

    .line 596
    .line 597
    move-object/from16 v6, p5

    .line 598
    .line 599
    move/from16 v7, p6

    .line 600
    .line 601
    move-object/from16 v8, p7

    .line 602
    .line 603
    move-object/from16 v9, p8

    .line 604
    .line 605
    move-object/from16 v10, p9

    .line 606
    .line 607
    move/from16 v11, p11

    .line 608
    .line 609
    invoke-direct/range {v0 .. v11}, Lpl5;-><init>(Lik2;Lik2;Lik2;Lik2;ILik2;ILik2;Ldd7;Llx0;I)V

    .line 610
    .line 611
    .line 612
    iput-object v0, v12, Ll75;->d:Lik2;

    .line 613
    .line 614
    :cond_27
    return-void
.end method

.method public static final c(Lk14;F)Lk14;
    .locals 7

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 v5, 0x1

    .line 9
    const v6, 0xfeffb

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v1, p0

    .line 15
    move v2, p1

    .line 16
    invoke-static/range {v1 .. v6}, Ldg8;->c(Lk14;FFLmz5;ZI)Lk14;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final d(F)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "NaN"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    cmpg-float p0, p0, v0

    .line 18
    .line 19
    if-gez p0, :cond_1

    .line 20
    .line 21
    const-string p0, "-Infinity"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    const-string p0, "Infinity"

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    const/4 v0, 0x0

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    .line 34
    .line 35
    int-to-double v3, v0

    .line 36
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    double-to-float v1, v1

    .line 41
    mul-float/2addr p0, v1

    .line 42
    float-to-int v2, p0

    .line 43
    int-to-float v3, v2

    .line 44
    sub-float/2addr p0, v3

    .line 45
    const/high16 v3, 0x3f000000    # 0.5f

    .line 46
    .line 47
    cmpl-float p0, p0, v3

    .line 48
    .line 49
    if-ltz p0, :cond_3

    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    :cond_3
    int-to-float p0, v2

    .line 54
    div-float/2addr p0, v1

    .line 55
    if-lez v0, :cond_4

    .line 56
    .line 57
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_4
    float-to-int p0, p0

    .line 63
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method
