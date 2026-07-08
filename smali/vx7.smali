.class public abstract Lvx7;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final a:Llx0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lc4;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lc4;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Llx0;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const v3, 0x161ff355

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0, v2, v3}, Llx0;-><init>(Ljava/lang/Object;ZI)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lvx7;->a:Llx0;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Lsj2;Lk14;Lw06;FZLmz5;JJJLik2;Lik2;Lc14;Llx0;Lol2;II)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v0, p16

    .line 6
    .line 7
    move/from16 v2, p17

    .line 8
    .line 9
    move/from16 v4, p18

    .line 10
    .line 11
    const v5, 0x7188eb30

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v5}, Lol2;->d0(I)Lol2;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v5, v2, 0x6

    .line 18
    .line 19
    if-nez v5, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lol2;->i(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    const/4 v5, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v5, 0x2

    .line 30
    :goto_0
    or-int/2addr v5, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v5, v2

    .line 33
    :goto_1
    and-int/lit8 v8, v2, 0x30

    .line 34
    .line 35
    if-nez v8, :cond_3

    .line 36
    .line 37
    move-object/from16 v8, p1

    .line 38
    .line 39
    invoke-virtual {v0, v8}, Lol2;->g(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    if-eqz v9, :cond_2

    .line 44
    .line 45
    const/16 v9, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v9, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v5, v9

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move-object/from16 v8, p1

    .line 53
    .line 54
    :goto_3
    and-int/lit16 v9, v2, 0x180

    .line 55
    .line 56
    if-nez v9, :cond_5

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Lol2;->g(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-eqz v9, :cond_4

    .line 63
    .line 64
    const/16 v9, 0x100

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    const/16 v9, 0x80

    .line 68
    .line 69
    :goto_4
    or-int/2addr v5, v9

    .line 70
    :cond_5
    or-int/lit16 v5, v5, 0x6c00

    .line 71
    .line 72
    const/high16 v9, 0x30000

    .line 73
    .line 74
    and-int/2addr v9, v2

    .line 75
    move-object/from16 v12, p5

    .line 76
    .line 77
    if-nez v9, :cond_7

    .line 78
    .line 79
    invoke-virtual {v0, v12}, Lol2;->g(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_6

    .line 84
    .line 85
    const/high16 v9, 0x20000

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_6
    const/high16 v9, 0x10000

    .line 89
    .line 90
    :goto_5
    or-int/2addr v5, v9

    .line 91
    :cond_7
    const/high16 v9, 0x180000

    .line 92
    .line 93
    and-int/2addr v9, v2

    .line 94
    move-wide/from16 v13, p6

    .line 95
    .line 96
    if-nez v9, :cond_9

    .line 97
    .line 98
    invoke-virtual {v0, v13, v14}, Lol2;->f(J)Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-eqz v9, :cond_8

    .line 103
    .line 104
    const/high16 v9, 0x100000

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_8
    const/high16 v9, 0x80000

    .line 108
    .line 109
    :goto_6
    or-int/2addr v5, v9

    .line 110
    :cond_9
    const/high16 v9, 0xc00000

    .line 111
    .line 112
    and-int/2addr v9, v2

    .line 113
    move-wide/from16 v6, p8

    .line 114
    .line 115
    if-nez v9, :cond_b

    .line 116
    .line 117
    invoke-virtual {v0, v6, v7}, Lol2;->f(J)Z

    .line 118
    .line 119
    .line 120
    move-result v15

    .line 121
    if-eqz v15, :cond_a

    .line 122
    .line 123
    const/high16 v15, 0x800000

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_a
    const/high16 v15, 0x400000

    .line 127
    .line 128
    :goto_7
    or-int/2addr v5, v15

    .line 129
    :cond_b
    const/high16 v15, 0x6000000

    .line 130
    .line 131
    and-int/2addr v15, v2

    .line 132
    if-nez v15, :cond_d

    .line 133
    .line 134
    const/4 v15, 0x0

    .line 135
    invoke-virtual {v0, v15}, Lol2;->d(F)Z

    .line 136
    .line 137
    .line 138
    move-result v15

    .line 139
    if-eqz v15, :cond_c

    .line 140
    .line 141
    const/high16 v15, 0x4000000

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_c
    const/high16 v15, 0x2000000

    .line 145
    .line 146
    :goto_8
    or-int/2addr v5, v15

    .line 147
    :cond_d
    const/high16 v15, 0x30000000

    .line 148
    .line 149
    and-int/2addr v15, v2

    .line 150
    move-wide/from16 v11, p10

    .line 151
    .line 152
    if-nez v15, :cond_f

    .line 153
    .line 154
    invoke-virtual {v0, v11, v12}, Lol2;->f(J)Z

    .line 155
    .line 156
    .line 157
    move-result v16

    .line 158
    if-eqz v16, :cond_e

    .line 159
    .line 160
    const/high16 v16, 0x20000000

    .line 161
    .line 162
    goto :goto_9

    .line 163
    :cond_e
    const/high16 v16, 0x10000000

    .line 164
    .line 165
    :goto_9
    or-int v5, v5, v16

    .line 166
    .line 167
    :cond_f
    and-int/lit8 v16, v4, 0x6

    .line 168
    .line 169
    move-object/from16 v9, p12

    .line 170
    .line 171
    if-nez v16, :cond_11

    .line 172
    .line 173
    invoke-virtual {v0, v9}, Lol2;->i(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v17

    .line 177
    if-eqz v17, :cond_10

    .line 178
    .line 179
    const/16 v17, 0x4

    .line 180
    .line 181
    goto :goto_a

    .line 182
    :cond_10
    const/16 v17, 0x2

    .line 183
    .line 184
    :goto_a
    or-int v17, v4, v17

    .line 185
    .line 186
    goto :goto_b

    .line 187
    :cond_11
    move/from16 v17, v4

    .line 188
    .line 189
    :goto_b
    and-int/lit8 v18, v4, 0x30

    .line 190
    .line 191
    if-nez v18, :cond_12

    .line 192
    .line 193
    or-int/lit8 v17, v17, 0x10

    .line 194
    .line 195
    :cond_12
    move/from16 v15, v17

    .line 196
    .line 197
    or-int/lit16 v15, v15, 0x180

    .line 198
    .line 199
    and-int/lit16 v10, v4, 0xc00

    .line 200
    .line 201
    if-nez v10, :cond_14

    .line 202
    .line 203
    move-object/from16 v10, p15

    .line 204
    .line 205
    invoke-virtual {v0, v10}, Lol2;->i(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v19

    .line 209
    if-eqz v19, :cond_13

    .line 210
    .line 211
    const/16 v19, 0x800

    .line 212
    .line 213
    goto :goto_c

    .line 214
    :cond_13
    const/16 v19, 0x400

    .line 215
    .line 216
    :goto_c
    or-int v15, v15, v19

    .line 217
    .line 218
    goto :goto_d

    .line 219
    :cond_14
    move-object/from16 v10, p15

    .line 220
    .line 221
    :goto_d
    const v19, 0x12492493

    .line 222
    .line 223
    .line 224
    and-int v2, v5, v19

    .line 225
    .line 226
    const v4, 0x12492492

    .line 227
    .line 228
    .line 229
    const/16 v19, 0x1

    .line 230
    .line 231
    const/4 v6, 0x0

    .line 232
    if-ne v2, v4, :cond_16

    .line 233
    .line 234
    and-int/lit16 v2, v15, 0x493

    .line 235
    .line 236
    const/16 v4, 0x492

    .line 237
    .line 238
    if-eq v2, v4, :cond_15

    .line 239
    .line 240
    goto :goto_e

    .line 241
    :cond_15
    move v2, v6

    .line 242
    goto :goto_f

    .line 243
    :cond_16
    :goto_e
    move/from16 v2, v19

    .line 244
    .line 245
    :goto_f
    and-int/lit8 v4, v5, 0x1

    .line 246
    .line 247
    invoke-virtual {v0, v4, v2}, Lol2;->S(IZ)Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_2c

    .line 252
    .line 253
    invoke-virtual {v0}, Lol2;->X()V

    .line 254
    .line 255
    .line 256
    and-int/lit8 v2, p17, 0x1

    .line 257
    .line 258
    const/4 v4, 0x3

    .line 259
    if-eqz v2, :cond_18

    .line 260
    .line 261
    invoke-virtual {v0}, Lol2;->B()Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-eqz v2, :cond_17

    .line 266
    .line 267
    goto :goto_10

    .line 268
    :cond_17
    invoke-virtual {v0}, Lol2;->V()V

    .line 269
    .line 270
    .line 271
    and-int/lit8 v2, v15, -0x71

    .line 272
    .line 273
    move/from16 v9, p4

    .line 274
    .line 275
    move-object/from16 v11, p13

    .line 276
    .line 277
    move-object/from16 v20, p14

    .line 278
    .line 279
    move v15, v2

    .line 280
    move/from16 v2, p3

    .line 281
    .line 282
    goto :goto_11

    .line 283
    :cond_18
    :goto_10
    sget v2, Lj60;->b:F

    .line 284
    .line 285
    new-instance v7, Lpk3;

    .line 286
    .line 287
    invoke-direct {v7, v4, v6}, Lpk3;-><init>(IB)V

    .line 288
    .line 289
    .line 290
    and-int/lit8 v15, v15, -0x71

    .line 291
    .line 292
    new-instance v20, Lc14;

    .line 293
    .line 294
    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    .line 295
    .line 296
    .line 297
    move-object v11, v7

    .line 298
    move/from16 v9, v19

    .line 299
    .line 300
    :goto_11
    invoke-virtual {v0}, Lol2;->r()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0}, Lol2;->P()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    sget-object v12, Lxy0;->a:Lac9;

    .line 308
    .line 309
    if-ne v7, v12, :cond_19

    .line 310
    .line 311
    invoke-static {v0}, Lmd8;->j(Lol2;)Le61;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    invoke-virtual {v0, v7}, Lol2;->l0(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :cond_19
    check-cast v7, Le61;

    .line 319
    .line 320
    and-int/lit16 v6, v5, 0x380

    .line 321
    .line 322
    xor-int/lit16 v6, v6, 0x180

    .line 323
    .line 324
    const/16 v4, 0x100

    .line 325
    .line 326
    if-le v6, v4, :cond_1b

    .line 327
    .line 328
    invoke-virtual {v0, v3}, Lol2;->g(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v17

    .line 332
    if-nez v17, :cond_1a

    .line 333
    .line 334
    goto :goto_12

    .line 335
    :cond_1a
    move/from16 p3, v2

    .line 336
    .line 337
    goto :goto_13

    .line 338
    :cond_1b
    :goto_12
    move/from16 p3, v2

    .line 339
    .line 340
    and-int/lit16 v2, v5, 0x180

    .line 341
    .line 342
    if-ne v2, v4, :cond_1c

    .line 343
    .line 344
    :goto_13
    move/from16 v2, v19

    .line 345
    .line 346
    goto :goto_14

    .line 347
    :cond_1c
    const/4 v2, 0x0

    .line 348
    :goto_14
    invoke-virtual {v0, v7}, Lol2;->i(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    or-int/2addr v2, v4

    .line 353
    and-int/lit8 v4, v5, 0xe

    .line 354
    .line 355
    move/from16 p4, v2

    .line 356
    .line 357
    const/4 v2, 0x4

    .line 358
    if-ne v4, v2, :cond_1d

    .line 359
    .line 360
    move/from16 v2, v19

    .line 361
    .line 362
    goto :goto_15

    .line 363
    :cond_1d
    const/4 v2, 0x0

    .line 364
    :goto_15
    or-int v2, p4, v2

    .line 365
    .line 366
    move/from16 p4, v2

    .line 367
    .line 368
    invoke-virtual {v0}, Lol2;->P()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    if-nez p4, :cond_1e

    .line 373
    .line 374
    if-ne v2, v12, :cond_1f

    .line 375
    .line 376
    :cond_1e
    new-instance v2, Lk60;

    .line 377
    .line 378
    const/4 v8, 0x2

    .line 379
    invoke-direct {v2, v3, v7, v1, v8}, Lk60;-><init>(Lw06;Le61;Lsj2;I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v2}, Lol2;->l0(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    :cond_1f
    check-cast v2, Lsj2;

    .line 386
    .line 387
    const/16 v8, 0x100

    .line 388
    .line 389
    if-le v6, v8, :cond_21

    .line 390
    .line 391
    invoke-virtual {v0, v3}, Lol2;->g(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v16

    .line 395
    if-nez v16, :cond_20

    .line 396
    .line 397
    goto :goto_16

    .line 398
    :cond_20
    move-object/from16 p4, v2

    .line 399
    .line 400
    goto :goto_17

    .line 401
    :cond_21
    :goto_16
    move-object/from16 p4, v2

    .line 402
    .line 403
    and-int/lit16 v2, v5, 0x180

    .line 404
    .line 405
    if-ne v2, v8, :cond_22

    .line 406
    .line 407
    :goto_17
    move/from16 v2, v19

    .line 408
    .line 409
    goto :goto_18

    .line 410
    :cond_22
    const/4 v2, 0x0

    .line 411
    :goto_18
    invoke-virtual {v0, v7}, Lol2;->i(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v16

    .line 415
    or-int v2, v2, v16

    .line 416
    .line 417
    const/4 v8, 0x4

    .line 418
    if-ne v4, v8, :cond_23

    .line 419
    .line 420
    move/from16 v4, v19

    .line 421
    .line 422
    goto :goto_19

    .line 423
    :cond_23
    const/4 v4, 0x0

    .line 424
    :goto_19
    or-int/2addr v2, v4

    .line 425
    invoke-virtual {v0}, Lol2;->P()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    if-nez v2, :cond_24

    .line 430
    .line 431
    if-ne v4, v12, :cond_25

    .line 432
    .line 433
    :cond_24
    new-instance v4, Lk60;

    .line 434
    .line 435
    const/4 v2, 0x3

    .line 436
    invoke-direct {v4, v3, v7, v1, v2}, Lk60;-><init>(Lw06;Le61;Lsj2;I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, v4}, Lol2;->l0(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    :cond_25
    move-object/from16 v18, v4

    .line 443
    .line 444
    check-cast v18, Lsj2;

    .line 445
    .line 446
    new-instance v0, Ly04;

    .line 447
    .line 448
    move/from16 v8, p3

    .line 449
    .line 450
    move-object v7, v1

    .line 451
    move-object v1, v3

    .line 452
    move/from16 v21, v5

    .line 453
    .line 454
    move/from16 v23, v6

    .line 455
    .line 456
    move-object/from16 v17, v10

    .line 457
    .line 458
    move-object/from16 v24, v12

    .line 459
    .line 460
    move/from16 v22, v15

    .line 461
    .line 462
    move-object/from16 v2, v20

    .line 463
    .line 464
    move-object/from16 v6, p1

    .line 465
    .line 466
    move-object/from16 v3, p4

    .line 467
    .line 468
    move-object/from16 v12, p5

    .line 469
    .line 470
    move-wide/from16 v15, p8

    .line 471
    .line 472
    move-wide/from16 v4, p10

    .line 473
    .line 474
    move-object/from16 v10, p12

    .line 475
    .line 476
    invoke-direct/range {v0 .. v17}, Ly04;-><init>(Lw06;Lc14;Lsj2;JLk14;Lsj2;FZLik2;Lik2;Lmz5;JJLlx0;)V

    .line 477
    .line 478
    .line 479
    move-object v7, v1

    .line 480
    const v1, -0x4f33c7af

    .line 481
    .line 482
    .line 483
    move-object/from16 v5, p16

    .line 484
    .line 485
    invoke-static {v1, v0, v5}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    move/from16 v10, v21

    .line 490
    .line 491
    shr-int/lit8 v0, v10, 0x12

    .line 492
    .line 493
    and-int/lit8 v0, v0, 0x70

    .line 494
    .line 495
    or-int/lit16 v0, v0, 0xc00

    .line 496
    .line 497
    move/from16 v15, v22

    .line 498
    .line 499
    and-int/lit16 v1, v15, 0x380

    .line 500
    .line 501
    or-int v6, v0, v1

    .line 502
    .line 503
    move-object v3, v2

    .line 504
    move-object/from16 v0, v18

    .line 505
    .line 506
    move-wide/from16 v1, p8

    .line 507
    .line 508
    invoke-static/range {v0 .. v6}, Lzx7;->a(Lsj2;JLc14;Llx0;Lol2;I)V

    .line 509
    .line 510
    .line 511
    move-object v2, v3

    .line 512
    iget-object v0, v7, Lw06;->e:Lqb;

    .line 513
    .line 514
    invoke-virtual {v0}, Lqb;->f()Lee1;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    sget-object v1, Lx06;->X:Lx06;

    .line 519
    .line 520
    invoke-virtual {v0, v1}, Lee1;->c(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-eqz v0, :cond_2b

    .line 525
    .line 526
    const v0, 0x2c985232

    .line 527
    .line 528
    .line 529
    invoke-virtual {v5, v0}, Lol2;->b0(I)V

    .line 530
    .line 531
    .line 532
    move/from16 v0, v23

    .line 533
    .line 534
    const/16 v4, 0x100

    .line 535
    .line 536
    if-le v0, v4, :cond_26

    .line 537
    .line 538
    invoke-virtual {v5, v7}, Lol2;->g(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-nez v0, :cond_28

    .line 543
    .line 544
    :cond_26
    and-int/lit16 v0, v10, 0x180

    .line 545
    .line 546
    if-ne v0, v4, :cond_27

    .line 547
    .line 548
    goto :goto_1a

    .line 549
    :cond_27
    const/16 v19, 0x0

    .line 550
    .line 551
    :cond_28
    :goto_1a
    invoke-virtual {v5}, Lol2;->P()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    if-nez v19, :cond_29

    .line 556
    .line 557
    move-object/from16 v1, v24

    .line 558
    .line 559
    if-ne v0, v1, :cond_2a

    .line 560
    .line 561
    :cond_29
    new-instance v0, Lt60;

    .line 562
    .line 563
    const/4 v1, 0x0

    .line 564
    const/4 v3, 0x7

    .line 565
    invoke-direct {v0, v7, v1, v3}, Lt60;-><init>(Lw06;Lk31;I)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v5, v0}, Lol2;->l0(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    :cond_2a
    check-cast v0, Lik2;

    .line 572
    .line 573
    invoke-static {v0, v5, v7}, Lmd8;->e(Lik2;Lol2;Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    const/4 v0, 0x0

    .line 577
    invoke-virtual {v5, v0}, Lol2;->q(Z)V

    .line 578
    .line 579
    .line 580
    goto :goto_1b

    .line 581
    :cond_2b
    const/4 v0, 0x0

    .line 582
    const v1, 0x2c994272

    .line 583
    .line 584
    .line 585
    invoke-virtual {v5, v1}, Lol2;->b0(I)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v5, v0}, Lol2;->q(Z)V

    .line 589
    .line 590
    .line 591
    :goto_1b
    move-object v15, v2

    .line 592
    move v4, v8

    .line 593
    move v5, v9

    .line 594
    move-object v14, v11

    .line 595
    goto :goto_1c

    .line 596
    :cond_2c
    move-object v5, v0

    .line 597
    move-object v7, v3

    .line 598
    invoke-virtual {v5}, Lol2;->V()V

    .line 599
    .line 600
    .line 601
    move/from16 v4, p3

    .line 602
    .line 603
    move/from16 v5, p4

    .line 604
    .line 605
    move-object/from16 v14, p13

    .line 606
    .line 607
    move-object/from16 v15, p14

    .line 608
    .line 609
    :goto_1c
    invoke-virtual/range {p16 .. p16}, Lol2;->u()Ll75;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    if-eqz v0, :cond_2d

    .line 614
    .line 615
    move-object v1, v0

    .line 616
    new-instance v0, Lz04;

    .line 617
    .line 618
    move-object/from16 v2, p1

    .line 619
    .line 620
    move-object/from16 v6, p5

    .line 621
    .line 622
    move-wide/from16 v9, p8

    .line 623
    .line 624
    move-wide/from16 v11, p10

    .line 625
    .line 626
    move-object/from16 v13, p12

    .line 627
    .line 628
    move-object/from16 v16, p15

    .line 629
    .line 630
    move/from16 v17, p17

    .line 631
    .line 632
    move/from16 v18, p18

    .line 633
    .line 634
    move-object/from16 v25, v1

    .line 635
    .line 636
    move-object v3, v7

    .line 637
    move-object/from16 v1, p0

    .line 638
    .line 639
    move-wide/from16 v7, p6

    .line 640
    .line 641
    invoke-direct/range {v0 .. v18}, Lz04;-><init>(Lsj2;Lk14;Lw06;FZLmz5;JJJLik2;Lik2;Lc14;Llx0;II)V

    .line 642
    .line 643
    .line 644
    move-object/from16 v1, v25

    .line 645
    .line 646
    iput-object v0, v1, Ll75;->d:Lik2;

    .line 647
    .line 648
    :cond_2d
    return-void
.end method

.method public static final b(Lk31;Lqc2;Lsj2;Lkk2;[Lpc2;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lht0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lht0;-><init>(Lk31;Lqc2;Lsj2;Lkk2;[Lpc2;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lsc2;

    .line 12
    .line 13
    invoke-interface {p0}, Lk31;->getContext()Lv51;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-direct {p1, p0, p2}, Lum5;-><init>(Lk31;Lv51;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    invoke-static {p1, p0, p1, v0}, Las0;->l(Lum5;ZLjava/lang/Object;Lik2;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Lf61;->i:Lf61;

    .line 26
    .line 27
    if-ne p0, p1, :cond_0

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    sget-object p0, Lkz6;->a:Lkz6;

    .line 31
    .line 32
    return-object p0
.end method

.method public static final c(J)D
    .locals 4

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    ushr-long v0, p0, v0

    .line 4
    .line 5
    long-to-double v0, v0

    .line 6
    const-wide/high16 v2, 0x40a0000000000000L    # 2048.0

    .line 7
    .line 8
    mul-double/2addr v0, v2

    .line 9
    const-wide/16 v2, 0x7ff

    .line 10
    .line 11
    and-long/2addr p0, v2

    .line 12
    long-to-double p0, p0

    .line 13
    add-double/2addr v0, p0

    .line 14
    return-wide v0
.end method
