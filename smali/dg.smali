.class public abstract Ldg;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Liw4;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x1e

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Liw4;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final a(ZLsj2;Lk14;JLln5;Liw4;Lmz5;JFFLp40;Llx0;Lol2;II)V
    .locals 30

    .line 1
    move-object/from16 v4, p14

    .line 2
    .line 3
    move/from16 v15, p15

    .line 4
    .line 5
    const v0, 0x66dab59f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v4, v0}, Lol2;->d0(I)Lol2;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, v15, 0x6

    .line 12
    .line 13
    move/from16 v7, p0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v4, v7}, Lol2;->h(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int/2addr v0, v15

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v15

    .line 29
    :goto_1
    and-int/lit8 v3, v15, 0x30

    .line 30
    .line 31
    if-nez v3, :cond_3

    .line 32
    .line 33
    move-object/from16 v3, p1

    .line 34
    .line 35
    invoke-virtual {v4, v3}, Lol2;->i(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    if-eqz v8, :cond_2

    .line 40
    .line 41
    const/16 v8, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v8, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v0, v8

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    move-object/from16 v3, p1

    .line 49
    .line 50
    :goto_3
    and-int/lit16 v8, v15, 0x180

    .line 51
    .line 52
    if-nez v8, :cond_5

    .line 53
    .line 54
    move-object/from16 v8, p2

    .line 55
    .line 56
    invoke-virtual {v4, v8}, Lol2;->g(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    if-eqz v9, :cond_4

    .line 61
    .line 62
    const/16 v9, 0x100

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_4
    const/16 v9, 0x80

    .line 66
    .line 67
    :goto_4
    or-int/2addr v0, v9

    .line 68
    goto :goto_5

    .line 69
    :cond_5
    move-object/from16 v8, p2

    .line 70
    .line 71
    :goto_5
    and-int/lit16 v9, v15, 0xc00

    .line 72
    .line 73
    move-wide/from16 v11, p3

    .line 74
    .line 75
    if-nez v9, :cond_7

    .line 76
    .line 77
    invoke-virtual {v4, v11, v12}, Lol2;->f(J)Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-eqz v9, :cond_6

    .line 82
    .line 83
    const/16 v9, 0x800

    .line 84
    .line 85
    goto :goto_6

    .line 86
    :cond_6
    const/16 v9, 0x400

    .line 87
    .line 88
    :goto_6
    or-int/2addr v0, v9

    .line 89
    :cond_7
    and-int/lit16 v9, v15, 0x6000

    .line 90
    .line 91
    if-nez v9, :cond_9

    .line 92
    .line 93
    move-object/from16 v9, p5

    .line 94
    .line 95
    invoke-virtual {v4, v9}, Lol2;->g(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    if-eqz v13, :cond_8

    .line 100
    .line 101
    const/16 v13, 0x4000

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_8
    const/16 v13, 0x2000

    .line 105
    .line 106
    :goto_7
    or-int/2addr v0, v13

    .line 107
    goto :goto_8

    .line 108
    :cond_9
    move-object/from16 v9, p5

    .line 109
    .line 110
    :goto_8
    const/high16 v13, 0x30000

    .line 111
    .line 112
    and-int/2addr v13, v15

    .line 113
    if-nez v13, :cond_b

    .line 114
    .line 115
    move-object/from16 v13, p6

    .line 116
    .line 117
    invoke-virtual {v4, v13}, Lol2;->g(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v14

    .line 121
    if-eqz v14, :cond_a

    .line 122
    .line 123
    const/high16 v14, 0x20000

    .line 124
    .line 125
    goto :goto_9

    .line 126
    :cond_a
    const/high16 v14, 0x10000

    .line 127
    .line 128
    :goto_9
    or-int/2addr v0, v14

    .line 129
    goto :goto_a

    .line 130
    :cond_b
    move-object/from16 v13, p6

    .line 131
    .line 132
    :goto_a
    const/high16 v14, 0x180000

    .line 133
    .line 134
    and-int/2addr v14, v15

    .line 135
    if-nez v14, :cond_d

    .line 136
    .line 137
    move-object/from16 v14, p7

    .line 138
    .line 139
    invoke-virtual {v4, v14}, Lol2;->g(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v16

    .line 143
    if-eqz v16, :cond_c

    .line 144
    .line 145
    const/high16 v16, 0x100000

    .line 146
    .line 147
    goto :goto_b

    .line 148
    :cond_c
    const/high16 v16, 0x80000

    .line 149
    .line 150
    :goto_b
    or-int v0, v0, v16

    .line 151
    .line 152
    goto :goto_c

    .line 153
    :cond_d
    move-object/from16 v14, p7

    .line 154
    .line 155
    :goto_c
    const/high16 v16, 0xc00000

    .line 156
    .line 157
    and-int v16, v15, v16

    .line 158
    .line 159
    move-wide/from16 v1, p8

    .line 160
    .line 161
    if-nez v16, :cond_f

    .line 162
    .line 163
    invoke-virtual {v4, v1, v2}, Lol2;->f(J)Z

    .line 164
    .line 165
    .line 166
    move-result v18

    .line 167
    if-eqz v18, :cond_e

    .line 168
    .line 169
    const/high16 v18, 0x800000

    .line 170
    .line 171
    goto :goto_d

    .line 172
    :cond_e
    const/high16 v18, 0x400000

    .line 173
    .line 174
    :goto_d
    or-int v0, v0, v18

    .line 175
    .line 176
    :cond_f
    const/high16 v18, 0x6000000

    .line 177
    .line 178
    and-int v18, v15, v18

    .line 179
    .line 180
    move/from16 v5, p10

    .line 181
    .line 182
    if-nez v18, :cond_11

    .line 183
    .line 184
    invoke-virtual {v4, v5}, Lol2;->d(F)Z

    .line 185
    .line 186
    .line 187
    move-result v19

    .line 188
    if-eqz v19, :cond_10

    .line 189
    .line 190
    const/high16 v19, 0x4000000

    .line 191
    .line 192
    goto :goto_e

    .line 193
    :cond_10
    const/high16 v19, 0x2000000

    .line 194
    .line 195
    :goto_e
    or-int v0, v0, v19

    .line 196
    .line 197
    :cond_11
    const/high16 v19, 0x30000000

    .line 198
    .line 199
    and-int v19, v15, v19

    .line 200
    .line 201
    move/from16 v6, p11

    .line 202
    .line 203
    if-nez v19, :cond_13

    .line 204
    .line 205
    invoke-virtual {v4, v6}, Lol2;->d(F)Z

    .line 206
    .line 207
    .line 208
    move-result v20

    .line 209
    if-eqz v20, :cond_12

    .line 210
    .line 211
    const/high16 v20, 0x20000000

    .line 212
    .line 213
    goto :goto_f

    .line 214
    :cond_12
    const/high16 v20, 0x10000000

    .line 215
    .line 216
    :goto_f
    or-int v0, v0, v20

    .line 217
    .line 218
    :cond_13
    and-int/lit8 v20, p16, 0x6

    .line 219
    .line 220
    move-object/from16 v10, p12

    .line 221
    .line 222
    if-nez v20, :cond_15

    .line 223
    .line 224
    invoke-virtual {v4, v10}, Lol2;->g(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v21

    .line 228
    if-eqz v21, :cond_14

    .line 229
    .line 230
    const/16 v16, 0x4

    .line 231
    .line 232
    goto :goto_10

    .line 233
    :cond_14
    const/16 v16, 0x2

    .line 234
    .line 235
    :goto_10
    or-int v16, p16, v16

    .line 236
    .line 237
    goto :goto_11

    .line 238
    :cond_15
    move/from16 v16, p16

    .line 239
    .line 240
    :goto_11
    and-int/lit8 v17, p16, 0x30

    .line 241
    .line 242
    move-object/from16 v1, p13

    .line 243
    .line 244
    if-nez v17, :cond_17

    .line 245
    .line 246
    invoke-virtual {v4, v1}, Lol2;->i(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_16

    .line 251
    .line 252
    const/16 v18, 0x20

    .line 253
    .line 254
    goto :goto_12

    .line 255
    :cond_16
    const/16 v18, 0x10

    .line 256
    .line 257
    :goto_12
    or-int v16, v16, v18

    .line 258
    .line 259
    :cond_17
    const v2, 0x12492493

    .line 260
    .line 261
    .line 262
    and-int/2addr v2, v0

    .line 263
    const v1, 0x12492492

    .line 264
    .line 265
    .line 266
    const/16 v17, 0x1

    .line 267
    .line 268
    if-ne v2, v1, :cond_19

    .line 269
    .line 270
    and-int/lit8 v1, v16, 0x13

    .line 271
    .line 272
    const/16 v2, 0x12

    .line 273
    .line 274
    if-eq v1, v2, :cond_18

    .line 275
    .line 276
    goto :goto_13

    .line 277
    :cond_18
    const/4 v1, 0x0

    .line 278
    goto :goto_14

    .line 279
    :cond_19
    :goto_13
    move/from16 v1, v17

    .line 280
    .line 281
    :goto_14
    and-int/lit8 v2, v0, 0x1

    .line 282
    .line 283
    invoke-virtual {v4, v2, v1}, Lol2;->S(IZ)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_23

    .line 288
    .line 289
    invoke-virtual {v4}, Lol2;->X()V

    .line 290
    .line 291
    .line 292
    and-int/lit8 v1, v15, 0x1

    .line 293
    .line 294
    if-eqz v1, :cond_1b

    .line 295
    .line 296
    invoke-virtual {v4}, Lol2;->B()Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_1a

    .line 301
    .line 302
    goto :goto_15

    .line 303
    :cond_1a
    invoke-virtual {v4}, Lol2;->V()V

    .line 304
    .line 305
    .line 306
    :cond_1b
    :goto_15
    invoke-virtual {v4}, Lol2;->r()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4}, Lol2;->P()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    sget-object v2, Lxy0;->a:Lac9;

    .line 314
    .line 315
    if-ne v1, v2, :cond_1c

    .line 316
    .line 317
    new-instance v1, Ld84;

    .line 318
    .line 319
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 320
    .line 321
    invoke-direct {v1, v6}, Ld84;-><init>(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4, v1}, Lol2;->l0(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :cond_1c
    check-cast v1, Ld84;

    .line 328
    .line 329
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    iget-object v3, v1, Ld84;->Y:Lpn4;

    .line 334
    .line 335
    invoke-virtual {v3, v6}, Lpn4;->setValue(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    iget-object v3, v1, Ld84;->X:Lpn4;

    .line 339
    .line 340
    invoke-virtual {v3}, Lpn4;->getValue()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    check-cast v3, Ljava/lang/Boolean;

    .line 345
    .line 346
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    if-nez v3, :cond_1e

    .line 351
    .line 352
    iget-object v3, v1, Ld84;->Y:Lpn4;

    .line 353
    .line 354
    invoke-virtual {v3}, Lpn4;->getValue()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    check-cast v3, Ljava/lang/Boolean;

    .line 359
    .line 360
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    if-eqz v3, :cond_1d

    .line 365
    .line 366
    goto :goto_16

    .line 367
    :cond_1d
    const v0, 0x45917e63

    .line 368
    .line 369
    .line 370
    invoke-virtual {v4, v0}, Lol2;->b0(I)V

    .line 371
    .line 372
    .line 373
    const/4 v0, 0x0

    .line 374
    invoke-virtual {v4, v0}, Lol2;->q(Z)V

    .line 375
    .line 376
    .line 377
    goto/16 :goto_1a

    .line 378
    .line 379
    :cond_1e
    :goto_16
    const v3, 0x457e1f7a

    .line 380
    .line 381
    .line 382
    invoke-virtual {v4, v3}, Lol2;->b0(I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v4}, Lol2;->P()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    if-ne v3, v2, :cond_1f

    .line 390
    .line 391
    sget-wide v5, Lts6;->b:J

    .line 392
    .line 393
    new-instance v3, Lts6;

    .line 394
    .line 395
    invoke-direct {v3, v5, v6}, Lts6;-><init>(J)V

    .line 396
    .line 397
    .line 398
    invoke-static {v3}, Lr89;->c(Ljava/lang/Object;)Lpn4;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    invoke-virtual {v4, v3}, Lol2;->l0(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    :cond_1f
    check-cast v3, Lz74;

    .line 406
    .line 407
    sget-object v5, Luz0;->h:Lfv1;

    .line 408
    .line 409
    invoke-virtual {v4, v5}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    check-cast v5, Llj1;

    .line 414
    .line 415
    and-int/lit16 v6, v0, 0x1c00

    .line 416
    .line 417
    move/from16 v28, v0

    .line 418
    .line 419
    const/16 v0, 0x800

    .line 420
    .line 421
    if-ne v6, v0, :cond_20

    .line 422
    .line 423
    goto :goto_17

    .line 424
    :cond_20
    const/16 v17, 0x0

    .line 425
    .line 426
    :goto_17
    invoke-virtual {v4, v5}, Lol2;->g(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    or-int v0, v17, v0

    .line 431
    .line 432
    invoke-virtual {v4}, Lol2;->P()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    if-nez v0, :cond_22

    .line 437
    .line 438
    if-ne v6, v2, :cond_21

    .line 439
    .line 440
    goto :goto_18

    .line 441
    :cond_21
    move-object/from16 v17, v3

    .line 442
    .line 443
    const/4 v2, 0x0

    .line 444
    goto :goto_19

    .line 445
    :cond_22
    :goto_18
    new-instance v16, Lku1;

    .line 446
    .line 447
    new-instance v0, Lzf;

    .line 448
    .line 449
    const/4 v2, 0x0

    .line 450
    invoke-direct {v0, v3, v2}, Lzf;-><init>(Lz74;I)V

    .line 451
    .line 452
    .line 453
    move-object/from16 v21, v0

    .line 454
    .line 455
    move-object/from16 v17, v3

    .line 456
    .line 457
    move-object/from16 v20, v5

    .line 458
    .line 459
    move-wide/from16 v18, v11

    .line 460
    .line 461
    invoke-direct/range {v16 .. v21}, Lku1;-><init>(Lz74;JLlj1;Lzf;)V

    .line 462
    .line 463
    .line 464
    move-object/from16 v6, v16

    .line 465
    .line 466
    invoke-virtual {v4, v6}, Lol2;->l0(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    :goto_19
    move-object v0, v6

    .line 470
    check-cast v0, Lku1;

    .line 471
    .line 472
    new-instance v16, Lag;

    .line 473
    .line 474
    move-wide/from16 v22, p8

    .line 475
    .line 476
    move/from16 v24, p10

    .line 477
    .line 478
    move/from16 v25, p11

    .line 479
    .line 480
    move-object/from16 v27, p13

    .line 481
    .line 482
    move-object/from16 v18, v1

    .line 483
    .line 484
    move-object/from16 v20, v9

    .line 485
    .line 486
    move-object/from16 v26, v10

    .line 487
    .line 488
    move-object/from16 v21, v14

    .line 489
    .line 490
    move-object/from16 v19, v17

    .line 491
    .line 492
    move-object/from16 v17, v8

    .line 493
    .line 494
    invoke-direct/range {v16 .. v27}, Lag;-><init>(Lk14;Ld84;Lz74;Lln5;Lmz5;JFFLp40;Llx0;)V

    .line 495
    .line 496
    .line 497
    move-object/from16 v1, v16

    .line 498
    .line 499
    const v3, -0x36afd328    # -852685.5f

    .line 500
    .line 501
    .line 502
    invoke-static {v3, v1, v4}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    and-int/lit8 v1, v28, 0x70

    .line 507
    .line 508
    or-int/lit16 v1, v1, 0xc00

    .line 509
    .line 510
    shr-int/lit8 v5, v28, 0x9

    .line 511
    .line 512
    and-int/lit16 v5, v5, 0x380

    .line 513
    .line 514
    or-int/2addr v5, v1

    .line 515
    const/4 v6, 0x0

    .line 516
    move-object/from16 v1, p1

    .line 517
    .line 518
    move v8, v2

    .line 519
    move-object v2, v13

    .line 520
    invoke-static/range {v0 .. v6}, Lih;->a(Lhw4;Lsj2;Liw4;Llx0;Lol2;II)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v4, v8}, Lol2;->q(Z)V

    .line 524
    .line 525
    .line 526
    goto :goto_1a

    .line 527
    :cond_23
    invoke-virtual {v4}, Lol2;->V()V

    .line 528
    .line 529
    .line 530
    :goto_1a
    invoke-virtual {v4}, Lol2;->u()Ll75;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    if-eqz v0, :cond_24

    .line 535
    .line 536
    move-object v1, v0

    .line 537
    new-instance v0, Lbg;

    .line 538
    .line 539
    move-object/from16 v2, p1

    .line 540
    .line 541
    move-object/from16 v3, p2

    .line 542
    .line 543
    move-wide/from16 v4, p3

    .line 544
    .line 545
    move-object/from16 v6, p5

    .line 546
    .line 547
    move-object/from16 v8, p7

    .line 548
    .line 549
    move-wide/from16 v9, p8

    .line 550
    .line 551
    move/from16 v11, p10

    .line 552
    .line 553
    move/from16 v12, p11

    .line 554
    .line 555
    move-object/from16 v13, p12

    .line 556
    .line 557
    move-object/from16 v14, p13

    .line 558
    .line 559
    move/from16 v16, p16

    .line 560
    .line 561
    move-object/from16 v29, v1

    .line 562
    .line 563
    move v1, v7

    .line 564
    move-object/from16 v7, p6

    .line 565
    .line 566
    invoke-direct/range {v0 .. v16}, Lbg;-><init>(ZLsj2;Lk14;JLln5;Liw4;Lmz5;JFFLp40;Llx0;II)V

    .line 567
    .line 568
    .line 569
    move-object/from16 v1, v29

    .line 570
    .line 571
    iput-object v0, v1, Ll75;->d:Lik2;

    .line 572
    .line 573
    :cond_24
    return-void
.end method

.method public static final b(Llx0;Lsj2;Lk14;Lik2;ZLhx3;Lql4;Lol2;I)V
    .locals 12

    .line 1
    move-object/from16 v7, p7

    .line 2
    .line 3
    move/from16 v9, p8

    .line 4
    .line 5
    const v0, -0x1fc44f8d

    .line 6
    .line 7
    .line 8
    invoke-virtual {v7, v0}, Lol2;->d0(I)Lol2;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, v9, 0x6

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v7, p0}, Lol2;->i(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v9

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, v9

    .line 27
    :goto_1
    and-int/lit8 v1, v9, 0x30

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v7, p1}, Lol2;->i(Ljava/lang/Object;)Z

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
    and-int/lit16 v1, v9, 0x180

    .line 44
    .line 45
    if-nez v1, :cond_5

    .line 46
    .line 47
    invoke-virtual {v7, p2}, Lol2;->g(Ljava/lang/Object;)Z

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
    and-int/lit16 v1, v9, 0xc00

    .line 60
    .line 61
    if-nez v1, :cond_7

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-virtual {v7, v1}, Lol2;->i(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_6

    .line 69
    .line 70
    const/16 v1, 0x800

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_6
    const/16 v1, 0x400

    .line 74
    .line 75
    :goto_4
    or-int/2addr v0, v1

    .line 76
    :cond_7
    and-int/lit16 v1, v9, 0x6000

    .line 77
    .line 78
    if-nez v1, :cond_9

    .line 79
    .line 80
    invoke-virtual {v7, p3}, Lol2;->i(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_8

    .line 85
    .line 86
    const/16 v1, 0x4000

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_8
    const/16 v1, 0x2000

    .line 90
    .line 91
    :goto_5
    or-int/2addr v0, v1

    .line 92
    :cond_9
    const/high16 v1, 0x30000

    .line 93
    .line 94
    and-int/2addr v1, v9

    .line 95
    move/from16 v4, p4

    .line 96
    .line 97
    if-nez v1, :cond_b

    .line 98
    .line 99
    invoke-virtual {v7, v4}, Lol2;->h(Z)Z

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
    and-int/2addr v1, v9

    .line 114
    move-object/from16 v5, p5

    .line 115
    .line 116
    if-nez v1, :cond_d

    .line 117
    .line 118
    invoke-virtual {v7, v5}, Lol2;->g(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_c

    .line 123
    .line 124
    const/high16 v1, 0x100000

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_c
    const/high16 v1, 0x80000

    .line 128
    .line 129
    :goto_7
    or-int/2addr v0, v1

    .line 130
    :cond_d
    const/high16 v1, 0xc00000

    .line 131
    .line 132
    and-int/2addr v1, v9

    .line 133
    move-object/from16 v6, p6

    .line 134
    .line 135
    if-nez v1, :cond_f

    .line 136
    .line 137
    invoke-virtual {v7, v6}, Lol2;->g(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_e

    .line 142
    .line 143
    const/high16 v1, 0x800000

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_e
    const/high16 v1, 0x400000

    .line 147
    .line 148
    :goto_8
    or-int/2addr v0, v1

    .line 149
    :cond_f
    const/high16 v1, 0x6000000

    .line 150
    .line 151
    or-int/2addr v0, v1

    .line 152
    const v1, 0x2492493

    .line 153
    .line 154
    .line 155
    and-int/2addr v1, v0

    .line 156
    const v2, 0x2492492

    .line 157
    .line 158
    .line 159
    if-eq v1, v2, :cond_10

    .line 160
    .line 161
    const/4 v1, 0x1

    .line 162
    goto :goto_9

    .line 163
    :cond_10
    const/4 v1, 0x0

    .line 164
    :goto_9
    and-int/lit8 v2, v0, 0x1

    .line 165
    .line 166
    invoke-virtual {v7, v2, v1}, Lol2;->S(IZ)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_13

    .line 171
    .line 172
    invoke-virtual {v7}, Lol2;->X()V

    .line 173
    .line 174
    .line 175
    and-int/lit8 v1, v9, 0x1

    .line 176
    .line 177
    if-eqz v1, :cond_12

    .line 178
    .line 179
    invoke-virtual {v7}, Lol2;->B()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_11

    .line 184
    .line 185
    goto :goto_a

    .line 186
    :cond_11
    invoke-virtual {v7}, Lol2;->V()V

    .line 187
    .line 188
    .line 189
    :cond_12
    :goto_a
    invoke-virtual {v7}, Lol2;->r()V

    .line 190
    .line 191
    .line 192
    const v1, 0xffffffe

    .line 193
    .line 194
    .line 195
    and-int v8, v0, v1

    .line 196
    .line 197
    move-object v0, p0

    .line 198
    move-object v1, p1

    .line 199
    move-object v2, p2

    .line 200
    move-object v3, p3

    .line 201
    invoke-static/range {v0 .. v8}, Lox3;->b(Llx0;Lsj2;Lk14;Lik2;ZLhx3;Lql4;Lol2;I)V

    .line 202
    .line 203
    .line 204
    goto :goto_b

    .line 205
    :cond_13
    invoke-virtual/range {p7 .. p7}, Lol2;->V()V

    .line 206
    .line 207
    .line 208
    :goto_b
    invoke-virtual/range {p7 .. p7}, Lol2;->u()Ll75;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    if-eqz v11, :cond_14

    .line 213
    .line 214
    new-instance v0, Lcg;

    .line 215
    .line 216
    const/4 v9, 0x0

    .line 217
    const/4 v10, 0x0

    .line 218
    move-object v1, p0

    .line 219
    move-object v2, p1

    .line 220
    move-object v3, p2

    .line 221
    move-object v4, p3

    .line 222
    move/from16 v5, p4

    .line 223
    .line 224
    move-object/from16 v6, p5

    .line 225
    .line 226
    move-object/from16 v7, p6

    .line 227
    .line 228
    move/from16 v8, p8

    .line 229
    .line 230
    invoke-direct/range {v0 .. v10}, Lcg;-><init>(Llx0;Lsj2;Lk14;Lik2;ZLhx3;Lql4;IIB)V

    .line 231
    .line 232
    .line 233
    iput-object v0, v11, Ll75;->d:Lik2;

    .line 234
    .line 235
    :cond_14
    return-void
.end method
