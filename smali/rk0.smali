.class public final Lrk0;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lmz5;


# instance fields
.field public final a:Lbg5;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbg5;->X:Lbg5;

    .line 5
    .line 6
    iput-object v0, p0, Lrk0;->a:Lbg5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(JLrc3;Llj1;)Lci8;
    .locals 36

    .line 1
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static/range {p1 .. p2}, Lc36;->c(J)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/high16 v1, 0x3f000000    # 0.5f

    .line 12
    .line 13
    mul-float/2addr v0, v1

    .line 14
    const/16 v2, 0x20

    .line 15
    .line 16
    shr-long v3, p1, v2

    .line 17
    .line 18
    long-to-int v3, v3

    .line 19
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    const-wide v4, 0xffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long v8, p1, v4

    .line 29
    .line 30
    long-to-int v6, v8

    .line 31
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    invoke-static/range {p1 .. p2}, Lc36;->c(J)F

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    mul-float/2addr v9, v1

    .line 40
    const/4 v1, 0x0

    .line 41
    cmpg-float v10, v0, v1

    .line 42
    .line 43
    if-nez v10, :cond_0

    .line 44
    .line 45
    new-instance v0, Ltj4;

    .line 46
    .line 47
    new-instance v2, Lw75;

    .line 48
    .line 49
    invoke-direct {v2, v1, v1, v7, v8}, Lw75;-><init>(FFFF)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v2}, Ltj4;-><init>(Lw75;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_0
    sget-object v1, Lbg5;->i:Lbg5;

    .line 57
    .line 58
    move-object/from16 v10, p0

    .line 59
    .line 60
    iget-object v10, v10, Lrk0;->a:Lbg5;

    .line 61
    .line 62
    if-eq v10, v1, :cond_d

    .line 63
    .line 64
    cmpg-float v1, v7, v8

    .line 65
    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    cmpl-float v1, v0, v9

    .line 69
    .line 70
    if-ltz v1, :cond_1

    .line 71
    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_1
    new-instance v1, Lsj4;

    .line 75
    .line 76
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-static {}, Lsg;->a()Lqg;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    sget-object v5, Lp31;->l:Lp31;

    .line 89
    .line 90
    float-to-double v6, v2

    .line 91
    float-to-double v2, v3

    .line 92
    float-to-double v11, v0

    .line 93
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 94
    .line 95
    mul-double v13, v6, v8

    .line 96
    .line 97
    sub-double/2addr v13, v11

    .line 98
    div-double/2addr v13, v11

    .line 99
    const-wide/16 v15, 0x0

    .line 100
    .line 101
    cmpg-double v0, v13, v15

    .line 102
    .line 103
    if-gez v0, :cond_2

    .line 104
    .line 105
    move-wide v13, v15

    .line 106
    :cond_2
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 107
    .line 108
    cmpl-double v0, v13, v17

    .line 109
    .line 110
    if-lez v0, :cond_3

    .line 111
    .line 112
    move-wide/from16 v13, v17

    .line 113
    .line 114
    :cond_3
    mul-double/2addr v8, v2

    .line 115
    sub-double/2addr v8, v11

    .line 116
    div-double/2addr v8, v11

    .line 117
    cmpg-double v0, v8, v15

    .line 118
    .line 119
    if-gez v0, :cond_4

    .line 120
    .line 121
    move-wide v8, v15

    .line 122
    :cond_4
    cmpl-double v0, v8, v17

    .line 123
    .line 124
    if-lez v0, :cond_5

    .line 125
    .line 126
    move-wide/from16 v8, v17

    .line 127
    .line 128
    :cond_5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    cmpg-double v0, v13, v15

    .line 132
    .line 133
    const/16 v19, 0x0

    .line 134
    .line 135
    const/16 v20, 0x1

    .line 136
    .line 137
    if-nez v0, :cond_6

    .line 138
    .line 139
    move/from16 v0, v19

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_6
    cmpg-double v0, v13, v17

    .line 143
    .line 144
    if-nez v0, :cond_a

    .line 145
    .line 146
    move/from16 v0, v20

    .line 147
    .line 148
    :goto_0
    cmpg-double v10, v8, v15

    .line 149
    .line 150
    if-nez v10, :cond_7

    .line 151
    .line 152
    move/from16 v8, v19

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_7
    cmpg-double v10, v8, v17

    .line 156
    .line 157
    if-nez v10, :cond_8

    .line 158
    .line 159
    move/from16 v8, v20

    .line 160
    .line 161
    :goto_1
    iget-object v5, v5, Lp31;->k:[[[D

    .line 162
    .line 163
    aget-object v0, v5, v0

    .line 164
    .line 165
    aget-object v0, v0, v8

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_8
    cmpg-double v0, v13, v8

    .line 169
    .line 170
    if-nez v0, :cond_9

    .line 171
    .line 172
    invoke-virtual {v5, v13, v14}, Lp31;->a(D)[D

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    goto :goto_2

    .line 177
    :cond_9
    invoke-virtual {v5, v13, v14, v8, v9}, Lp31;->b(DD)[D

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    goto :goto_2

    .line 182
    :cond_a
    cmpg-double v0, v13, v8

    .line 183
    .line 184
    if-nez v0, :cond_b

    .line 185
    .line 186
    invoke-virtual {v5, v13, v14}, Lp31;->a(D)[D

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    goto :goto_2

    .line 191
    :cond_b
    invoke-virtual {v5, v13, v14, v8, v9}, Lp31;->b(DD)[D

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    :goto_2
    array-length v5, v0

    .line 196
    const/16 v8, 0x14

    .line 197
    .line 198
    if-lt v5, v8, :cond_c

    .line 199
    .line 200
    sub-double v13, v6, v11

    .line 201
    .line 202
    aget-wide v5, v0, v19

    .line 203
    .line 204
    mul-double/2addr v5, v11

    .line 205
    add-double/2addr v5, v13

    .line 206
    double-to-float v5, v5

    .line 207
    aget-wide v6, v0, v20

    .line 208
    .line 209
    mul-double/2addr v6, v11

    .line 210
    add-double/2addr v6, v15

    .line 211
    double-to-float v6, v6

    .line 212
    invoke-virtual {v4, v5, v6}, Lqg;->g(FF)V

    .line 213
    .line 214
    .line 215
    const/16 v17, 0x2

    .line 216
    .line 217
    aget-wide v5, v0, v17

    .line 218
    .line 219
    mul-double/2addr v5, v11

    .line 220
    add-double/2addr v5, v13

    .line 221
    double-to-float v5, v5

    .line 222
    const/16 v18, 0x3

    .line 223
    .line 224
    aget-wide v6, v0, v18

    .line 225
    .line 226
    mul-double/2addr v6, v11

    .line 227
    add-double/2addr v6, v15

    .line 228
    double-to-float v6, v6

    .line 229
    const/16 v21, 0x4

    .line 230
    .line 231
    aget-wide v7, v0, v21

    .line 232
    .line 233
    mul-double/2addr v7, v11

    .line 234
    add-double/2addr v7, v13

    .line 235
    double-to-float v7, v7

    .line 236
    const/16 v22, 0x5

    .line 237
    .line 238
    aget-wide v8, v0, v22

    .line 239
    .line 240
    mul-double/2addr v8, v11

    .line 241
    add-double/2addr v8, v15

    .line 242
    double-to-float v8, v8

    .line 243
    const/16 v23, 0x6

    .line 244
    .line 245
    aget-wide v9, v0, v23

    .line 246
    .line 247
    mul-double/2addr v9, v11

    .line 248
    add-double/2addr v9, v13

    .line 249
    double-to-float v9, v9

    .line 250
    const/16 v24, 0x7

    .line 251
    .line 252
    aget-wide v25, v0, v24

    .line 253
    .line 254
    mul-double v25, v25, v11

    .line 255
    .line 256
    move-wide/from16 p0, v2

    .line 257
    .line 258
    add-double v2, v25, v15

    .line 259
    .line 260
    double-to-float v10, v2

    .line 261
    invoke-virtual/range {v4 .. v10}, Lqg;->d(FFFFFF)V

    .line 262
    .line 263
    .line 264
    const/16 v2, 0x8

    .line 265
    .line 266
    aget-wide v5, v0, v2

    .line 267
    .line 268
    mul-double/2addr v5, v11

    .line 269
    add-double/2addr v5, v13

    .line 270
    double-to-float v5, v5

    .line 271
    const/16 v3, 0x9

    .line 272
    .line 273
    aget-wide v6, v0, v3

    .line 274
    .line 275
    mul-double/2addr v6, v11

    .line 276
    add-double/2addr v6, v15

    .line 277
    double-to-float v6, v6

    .line 278
    const/16 v25, 0xa

    .line 279
    .line 280
    aget-wide v7, v0, v25

    .line 281
    .line 282
    mul-double/2addr v7, v11

    .line 283
    add-double/2addr v7, v13

    .line 284
    double-to-float v7, v7

    .line 285
    const/16 v26, 0xb

    .line 286
    .line 287
    aget-wide v8, v0, v26

    .line 288
    .line 289
    mul-double/2addr v8, v11

    .line 290
    add-double/2addr v8, v15

    .line 291
    double-to-float v8, v8

    .line 292
    const/16 v27, 0xc

    .line 293
    .line 294
    aget-wide v9, v0, v27

    .line 295
    .line 296
    mul-double/2addr v9, v11

    .line 297
    add-double/2addr v9, v13

    .line 298
    double-to-float v9, v9

    .line 299
    const/16 v28, 0xd

    .line 300
    .line 301
    aget-wide v29, v0, v28

    .line 302
    .line 303
    mul-double v29, v29, v11

    .line 304
    .line 305
    move/from16 p2, v2

    .line 306
    .line 307
    move/from16 p3, v3

    .line 308
    .line 309
    add-double v2, v29, v15

    .line 310
    .line 311
    double-to-float v10, v2

    .line 312
    invoke-virtual/range {v4 .. v10}, Lqg;->d(FFFFFF)V

    .line 313
    .line 314
    .line 315
    const/16 v2, 0xe

    .line 316
    .line 317
    aget-wide v5, v0, v2

    .line 318
    .line 319
    mul-double/2addr v5, v11

    .line 320
    add-double/2addr v5, v13

    .line 321
    double-to-float v5, v5

    .line 322
    const/16 v3, 0xf

    .line 323
    .line 324
    aget-wide v6, v0, v3

    .line 325
    .line 326
    mul-double/2addr v6, v11

    .line 327
    add-double/2addr v6, v15

    .line 328
    double-to-float v6, v6

    .line 329
    const/16 v29, 0x10

    .line 330
    .line 331
    aget-wide v7, v0, v29

    .line 332
    .line 333
    mul-double/2addr v7, v11

    .line 334
    add-double/2addr v7, v13

    .line 335
    double-to-float v7, v7

    .line 336
    const/16 v30, 0x11

    .line 337
    .line 338
    aget-wide v8, v0, v30

    .line 339
    .line 340
    mul-double/2addr v8, v11

    .line 341
    add-double/2addr v8, v15

    .line 342
    double-to-float v8, v8

    .line 343
    const/16 v31, 0x12

    .line 344
    .line 345
    aget-wide v9, v0, v31

    .line 346
    .line 347
    mul-double/2addr v9, v11

    .line 348
    add-double/2addr v9, v13

    .line 349
    double-to-float v9, v9

    .line 350
    const/16 v32, 0x13

    .line 351
    .line 352
    aget-wide v33, v0, v32

    .line 353
    .line 354
    mul-double v33, v33, v11

    .line 355
    .line 356
    move/from16 p4, v2

    .line 357
    .line 358
    move/from16 v35, v3

    .line 359
    .line 360
    add-double v2, v33, v15

    .line 361
    .line 362
    double-to-float v10, v2

    .line 363
    invoke-virtual/range {v4 .. v10}, Lqg;->d(FFFFFF)V

    .line 364
    .line 365
    .line 366
    aget-wide v2, v0, v31

    .line 367
    .line 368
    mul-double/2addr v2, v11

    .line 369
    add-double/2addr v2, v13

    .line 370
    double-to-float v2, v2

    .line 371
    aget-wide v5, v0, v32

    .line 372
    .line 373
    mul-double/2addr v5, v11

    .line 374
    sub-double v5, p0, v5

    .line 375
    .line 376
    double-to-float v3, v5

    .line 377
    invoke-virtual {v4, v2, v3}, Lqg;->f(FF)V

    .line 378
    .line 379
    .line 380
    aget-wide v2, v0, v29

    .line 381
    .line 382
    mul-double/2addr v2, v11

    .line 383
    add-double/2addr v2, v13

    .line 384
    double-to-float v5, v2

    .line 385
    aget-wide v2, v0, v30

    .line 386
    .line 387
    mul-double/2addr v2, v11

    .line 388
    sub-double v2, p0, v2

    .line 389
    .line 390
    double-to-float v6, v2

    .line 391
    aget-wide v2, v0, p4

    .line 392
    .line 393
    mul-double/2addr v2, v11

    .line 394
    add-double/2addr v2, v13

    .line 395
    double-to-float v7, v2

    .line 396
    aget-wide v2, v0, v35

    .line 397
    .line 398
    mul-double/2addr v2, v11

    .line 399
    sub-double v2, p0, v2

    .line 400
    .line 401
    double-to-float v8, v2

    .line 402
    aget-wide v2, v0, v27

    .line 403
    .line 404
    mul-double/2addr v2, v11

    .line 405
    add-double/2addr v2, v13

    .line 406
    double-to-float v9, v2

    .line 407
    aget-wide v2, v0, v28

    .line 408
    .line 409
    mul-double/2addr v2, v11

    .line 410
    sub-double v2, p0, v2

    .line 411
    .line 412
    double-to-float v10, v2

    .line 413
    invoke-virtual/range {v4 .. v10}, Lqg;->d(FFFFFF)V

    .line 414
    .line 415
    .line 416
    aget-wide v2, v0, v25

    .line 417
    .line 418
    mul-double/2addr v2, v11

    .line 419
    add-double/2addr v2, v13

    .line 420
    double-to-float v5, v2

    .line 421
    aget-wide v2, v0, v26

    .line 422
    .line 423
    mul-double/2addr v2, v11

    .line 424
    sub-double v2, p0, v2

    .line 425
    .line 426
    double-to-float v6, v2

    .line 427
    aget-wide v2, v0, p2

    .line 428
    .line 429
    mul-double/2addr v2, v11

    .line 430
    add-double/2addr v2, v13

    .line 431
    double-to-float v7, v2

    .line 432
    aget-wide v2, v0, p3

    .line 433
    .line 434
    mul-double/2addr v2, v11

    .line 435
    sub-double v2, p0, v2

    .line 436
    .line 437
    double-to-float v8, v2

    .line 438
    aget-wide v2, v0, v23

    .line 439
    .line 440
    mul-double/2addr v2, v11

    .line 441
    add-double/2addr v2, v13

    .line 442
    double-to-float v9, v2

    .line 443
    aget-wide v2, v0, v24

    .line 444
    .line 445
    mul-double/2addr v2, v11

    .line 446
    sub-double v2, p0, v2

    .line 447
    .line 448
    double-to-float v10, v2

    .line 449
    invoke-virtual/range {v4 .. v10}, Lqg;->d(FFFFFF)V

    .line 450
    .line 451
    .line 452
    aget-wide v2, v0, v21

    .line 453
    .line 454
    mul-double/2addr v2, v11

    .line 455
    add-double/2addr v2, v13

    .line 456
    double-to-float v5, v2

    .line 457
    aget-wide v2, v0, v22

    .line 458
    .line 459
    mul-double/2addr v2, v11

    .line 460
    sub-double v2, p0, v2

    .line 461
    .line 462
    double-to-float v6, v2

    .line 463
    aget-wide v2, v0, v17

    .line 464
    .line 465
    mul-double/2addr v2, v11

    .line 466
    add-double/2addr v2, v13

    .line 467
    double-to-float v7, v2

    .line 468
    aget-wide v2, v0, v18

    .line 469
    .line 470
    mul-double/2addr v2, v11

    .line 471
    sub-double v2, p0, v2

    .line 472
    .line 473
    double-to-float v8, v2

    .line 474
    aget-wide v2, v0, v19

    .line 475
    .line 476
    mul-double/2addr v2, v11

    .line 477
    add-double/2addr v2, v13

    .line 478
    double-to-float v9, v2

    .line 479
    aget-wide v2, v0, v20

    .line 480
    .line 481
    mul-double/2addr v2, v11

    .line 482
    sub-double v2, p0, v2

    .line 483
    .line 484
    double-to-float v10, v2

    .line 485
    invoke-virtual/range {v4 .. v10}, Lqg;->d(FFFFFF)V

    .line 486
    .line 487
    .line 488
    aget-wide v2, v0, v19

    .line 489
    .line 490
    mul-double/2addr v2, v11

    .line 491
    sub-double v2, v11, v2

    .line 492
    .line 493
    double-to-float v2, v2

    .line 494
    aget-wide v5, v0, v20

    .line 495
    .line 496
    mul-double/2addr v5, v11

    .line 497
    sub-double v5, p0, v5

    .line 498
    .line 499
    double-to-float v3, v5

    .line 500
    invoke-virtual {v4, v2, v3}, Lqg;->f(FF)V

    .line 501
    .line 502
    .line 503
    aget-wide v2, v0, v17

    .line 504
    .line 505
    mul-double/2addr v2, v11

    .line 506
    sub-double v2, v11, v2

    .line 507
    .line 508
    double-to-float v5, v2

    .line 509
    aget-wide v2, v0, v18

    .line 510
    .line 511
    mul-double/2addr v2, v11

    .line 512
    sub-double v2, p0, v2

    .line 513
    .line 514
    double-to-float v6, v2

    .line 515
    aget-wide v2, v0, v21

    .line 516
    .line 517
    mul-double/2addr v2, v11

    .line 518
    sub-double v2, v11, v2

    .line 519
    .line 520
    double-to-float v7, v2

    .line 521
    aget-wide v2, v0, v22

    .line 522
    .line 523
    mul-double/2addr v2, v11

    .line 524
    sub-double v2, p0, v2

    .line 525
    .line 526
    double-to-float v8, v2

    .line 527
    aget-wide v2, v0, v23

    .line 528
    .line 529
    mul-double/2addr v2, v11

    .line 530
    sub-double v2, v11, v2

    .line 531
    .line 532
    double-to-float v9, v2

    .line 533
    aget-wide v2, v0, v24

    .line 534
    .line 535
    mul-double/2addr v2, v11

    .line 536
    sub-double v2, p0, v2

    .line 537
    .line 538
    double-to-float v10, v2

    .line 539
    invoke-virtual/range {v4 .. v10}, Lqg;->d(FFFFFF)V

    .line 540
    .line 541
    .line 542
    aget-wide v2, v0, p2

    .line 543
    .line 544
    mul-double/2addr v2, v11

    .line 545
    sub-double v2, v11, v2

    .line 546
    .line 547
    double-to-float v5, v2

    .line 548
    aget-wide v2, v0, p3

    .line 549
    .line 550
    mul-double/2addr v2, v11

    .line 551
    sub-double v2, p0, v2

    .line 552
    .line 553
    double-to-float v6, v2

    .line 554
    aget-wide v2, v0, v25

    .line 555
    .line 556
    mul-double/2addr v2, v11

    .line 557
    sub-double v2, v11, v2

    .line 558
    .line 559
    double-to-float v7, v2

    .line 560
    aget-wide v2, v0, v26

    .line 561
    .line 562
    mul-double/2addr v2, v11

    .line 563
    sub-double v2, p0, v2

    .line 564
    .line 565
    double-to-float v8, v2

    .line 566
    aget-wide v2, v0, v27

    .line 567
    .line 568
    mul-double/2addr v2, v11

    .line 569
    sub-double v2, v11, v2

    .line 570
    .line 571
    double-to-float v9, v2

    .line 572
    aget-wide v2, v0, v28

    .line 573
    .line 574
    mul-double/2addr v2, v11

    .line 575
    sub-double v2, p0, v2

    .line 576
    .line 577
    double-to-float v10, v2

    .line 578
    invoke-virtual/range {v4 .. v10}, Lqg;->d(FFFFFF)V

    .line 579
    .line 580
    .line 581
    aget-wide v2, v0, p4

    .line 582
    .line 583
    mul-double/2addr v2, v11

    .line 584
    sub-double v2, v11, v2

    .line 585
    .line 586
    double-to-float v5, v2

    .line 587
    aget-wide v2, v0, v35

    .line 588
    .line 589
    mul-double/2addr v2, v11

    .line 590
    sub-double v2, p0, v2

    .line 591
    .line 592
    double-to-float v6, v2

    .line 593
    aget-wide v2, v0, v29

    .line 594
    .line 595
    mul-double/2addr v2, v11

    .line 596
    sub-double v2, v11, v2

    .line 597
    .line 598
    double-to-float v7, v2

    .line 599
    aget-wide v2, v0, v30

    .line 600
    .line 601
    mul-double/2addr v2, v11

    .line 602
    sub-double v2, p0, v2

    .line 603
    .line 604
    double-to-float v8, v2

    .line 605
    aget-wide v2, v0, v31

    .line 606
    .line 607
    mul-double/2addr v2, v11

    .line 608
    sub-double v2, v11, v2

    .line 609
    .line 610
    double-to-float v9, v2

    .line 611
    aget-wide v2, v0, v32

    .line 612
    .line 613
    mul-double/2addr v2, v11

    .line 614
    sub-double v2, p0, v2

    .line 615
    .line 616
    double-to-float v10, v2

    .line 617
    invoke-virtual/range {v4 .. v10}, Lqg;->d(FFFFFF)V

    .line 618
    .line 619
    .line 620
    aget-wide v2, v0, v31

    .line 621
    .line 622
    mul-double/2addr v2, v11

    .line 623
    sub-double v2, v11, v2

    .line 624
    .line 625
    double-to-float v2, v2

    .line 626
    aget-wide v5, v0, v32

    .line 627
    .line 628
    mul-double/2addr v5, v11

    .line 629
    add-double/2addr v5, v15

    .line 630
    double-to-float v3, v5

    .line 631
    invoke-virtual {v4, v2, v3}, Lqg;->f(FF)V

    .line 632
    .line 633
    .line 634
    aget-wide v2, v0, v29

    .line 635
    .line 636
    mul-double/2addr v2, v11

    .line 637
    sub-double v2, v11, v2

    .line 638
    .line 639
    double-to-float v5, v2

    .line 640
    aget-wide v2, v0, v30

    .line 641
    .line 642
    mul-double/2addr v2, v11

    .line 643
    add-double/2addr v2, v15

    .line 644
    double-to-float v6, v2

    .line 645
    aget-wide v2, v0, p4

    .line 646
    .line 647
    mul-double/2addr v2, v11

    .line 648
    sub-double v2, v11, v2

    .line 649
    .line 650
    double-to-float v7, v2

    .line 651
    aget-wide v2, v0, v35

    .line 652
    .line 653
    mul-double/2addr v2, v11

    .line 654
    add-double/2addr v2, v15

    .line 655
    double-to-float v8, v2

    .line 656
    aget-wide v2, v0, v27

    .line 657
    .line 658
    mul-double/2addr v2, v11

    .line 659
    sub-double v2, v11, v2

    .line 660
    .line 661
    double-to-float v9, v2

    .line 662
    aget-wide v2, v0, v28

    .line 663
    .line 664
    mul-double/2addr v2, v11

    .line 665
    add-double/2addr v2, v15

    .line 666
    double-to-float v10, v2

    .line 667
    invoke-virtual/range {v4 .. v10}, Lqg;->d(FFFFFF)V

    .line 668
    .line 669
    .line 670
    aget-wide v2, v0, v25

    .line 671
    .line 672
    mul-double/2addr v2, v11

    .line 673
    sub-double v2, v11, v2

    .line 674
    .line 675
    double-to-float v5, v2

    .line 676
    aget-wide v2, v0, v26

    .line 677
    .line 678
    mul-double/2addr v2, v11

    .line 679
    add-double/2addr v2, v15

    .line 680
    double-to-float v6, v2

    .line 681
    aget-wide v2, v0, p2

    .line 682
    .line 683
    mul-double/2addr v2, v11

    .line 684
    sub-double v2, v11, v2

    .line 685
    .line 686
    double-to-float v7, v2

    .line 687
    aget-wide v2, v0, p3

    .line 688
    .line 689
    mul-double/2addr v2, v11

    .line 690
    add-double/2addr v2, v15

    .line 691
    double-to-float v8, v2

    .line 692
    aget-wide v2, v0, v23

    .line 693
    .line 694
    mul-double/2addr v2, v11

    .line 695
    sub-double v2, v11, v2

    .line 696
    .line 697
    double-to-float v9, v2

    .line 698
    aget-wide v2, v0, v24

    .line 699
    .line 700
    mul-double/2addr v2, v11

    .line 701
    add-double/2addr v2, v15

    .line 702
    double-to-float v10, v2

    .line 703
    invoke-virtual/range {v4 .. v10}, Lqg;->d(FFFFFF)V

    .line 704
    .line 705
    .line 706
    aget-wide v2, v0, v21

    .line 707
    .line 708
    mul-double/2addr v2, v11

    .line 709
    sub-double v2, v11, v2

    .line 710
    .line 711
    double-to-float v5, v2

    .line 712
    aget-wide v2, v0, v22

    .line 713
    .line 714
    mul-double/2addr v2, v11

    .line 715
    add-double/2addr v2, v15

    .line 716
    double-to-float v6, v2

    .line 717
    aget-wide v2, v0, v17

    .line 718
    .line 719
    mul-double/2addr v2, v11

    .line 720
    sub-double v2, v11, v2

    .line 721
    .line 722
    double-to-float v7, v2

    .line 723
    aget-wide v2, v0, v18

    .line 724
    .line 725
    mul-double/2addr v2, v11

    .line 726
    add-double/2addr v2, v15

    .line 727
    double-to-float v8, v2

    .line 728
    aget-wide v2, v0, v19

    .line 729
    .line 730
    mul-double/2addr v2, v11

    .line 731
    sub-double v2, v11, v2

    .line 732
    .line 733
    double-to-float v9, v2

    .line 734
    aget-wide v2, v0, v20

    .line 735
    .line 736
    mul-double/2addr v2, v11

    .line 737
    add-double/2addr v2, v15

    .line 738
    double-to-float v10, v2

    .line 739
    invoke-virtual/range {v4 .. v10}, Lqg;->d(FFFFFF)V

    .line 740
    .line 741
    .line 742
    iget-object v0, v4, Lqg;->a:Landroid/graphics/Path;

    .line 743
    .line 744
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 745
    .line 746
    .line 747
    :cond_c
    invoke-direct {v1, v4}, Lsj4;-><init>(Lqg;)V

    .line 748
    .line 749
    .line 750
    return-object v1

    .line 751
    :cond_d
    :goto_3
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 752
    .line 753
    .line 754
    move-result v1

    .line 755
    int-to-long v9, v1

    .line 756
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    int-to-long v0, v0

    .line 761
    shl-long v2, v9, v2

    .line 762
    .line 763
    and-long/2addr v0, v4

    .line 764
    or-long v9, v2, v0

    .line 765
    .line 766
    new-instance v0, Luj4;

    .line 767
    .line 768
    new-instance v4, Luf5;

    .line 769
    .line 770
    const/4 v5, 0x0

    .line 771
    const/4 v6, 0x0

    .line 772
    move-wide v11, v9

    .line 773
    move-wide v13, v9

    .line 774
    move-wide v15, v9

    .line 775
    invoke-direct/range {v4 .. v16}, Luf5;-><init>(FFFFJJJJ)V

    .line 776
    .line 777
    .line 778
    invoke-direct {v0, v4}, Luj4;-><init>(Luf5;)V

    .line 779
    .line 780
    .line 781
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lrk0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lrk0;

    .line 10
    .line 11
    iget-object p1, p1, Lrk0;->a:Lbg5;

    .line 12
    .line 13
    iget-object p0, p0, Lrk0;->a:Lbg5;

    .line 14
    .line 15
    if-eq p0, p1, :cond_2

    .line 16
    .line 17
    :goto_0
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lrk0;->a:Lbg5;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Capsule(style="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lrk0;->a:Lbg5;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ")"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
