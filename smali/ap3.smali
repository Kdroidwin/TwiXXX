.class public abstract Lap3;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    sget-object v0, Llt3;->a:Lac9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lac9;->r()Lcg5;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Llt3;->l:Lcg5;

    .line 8
    .line 9
    const/16 v3, 0xf2

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const v5, 0x3f4ccccd    # 0.8f

    .line 13
    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const/16 v2, 0x9

    .line 18
    .line 19
    sget-object v6, Llt3;->c:Lp51;

    .line 20
    .line 21
    invoke-static {v2, v5, v6, v4, v3}, Lu79;->d(IFLp51;Lp51;I)Lcg5;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v6, Llt3;->e:[F

    .line 26
    .line 27
    new-instance v7, Lv55;

    .line 28
    .line 29
    invoke-direct {v7, v6}, Lv55;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v7}, Lcg5;->b(Lxu4;)Lcg5;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lcg5;->a()Lcg5;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sput-object v2, Llt3;->l:Lcg5;

    .line 41
    .line 42
    :cond_0
    sget-object v6, Llt3;->i:Lcg5;

    .line 43
    .line 44
    const/4 v7, 0x4

    .line 45
    const/high16 v8, 0x3f000000    # 0.5f

    .line 46
    .line 47
    const/4 v9, 0x2

    .line 48
    const/16 v12, 0x20

    .line 49
    .line 50
    if-nez v6, :cond_1

    .line 51
    .line 52
    new-instance v6, Lkt3;

    .line 53
    .line 54
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    int-to-long v13, v13

    .line 59
    const v15, -0x43ec8b44    # -0.009f

    .line 60
    .line 61
    .line 62
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 63
    .line 64
    .line 65
    move-result v15

    .line 66
    const-wide v16, 0xffffffffL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    int-to-long v10, v15

    .line 72
    shl-long/2addr v13, v12

    .line 73
    and-long v10, v10, v16

    .line 74
    .line 75
    or-long/2addr v10, v13

    .line 76
    new-instance v13, Lp51;

    .line 77
    .line 78
    const v14, 0x3e3020c5    # 0.172f

    .line 79
    .line 80
    .line 81
    invoke-direct {v13, v9, v14}, Lp51;-><init>(IF)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v6, v10, v11, v13}, Lkt3;-><init>(JLp51;)V

    .line 85
    .line 86
    .line 87
    new-instance v10, Lkt3;

    .line 88
    .line 89
    const v11, 0x3f83d70a    # 1.03f

    .line 90
    .line 91
    .line 92
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    int-to-long v13, v11

    .line 97
    const v11, 0x3ebae148    # 0.365f

    .line 98
    .line 99
    .line 100
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    move v15, v12

    .line 105
    move-wide/from16 v18, v13

    .line 106
    .line 107
    int-to-long v12, v11

    .line 108
    shl-long v18, v18, v15

    .line 109
    .line 110
    and-long v11, v12, v16

    .line 111
    .line 112
    or-long v11, v18, v11

    .line 113
    .line 114
    new-instance v13, Lp51;

    .line 115
    .line 116
    const v14, 0x3e27ef9e    # 0.164f

    .line 117
    .line 118
    .line 119
    invoke-direct {v13, v9, v14}, Lp51;-><init>(IF)V

    .line 120
    .line 121
    .line 122
    invoke-direct {v10, v11, v12, v13}, Lkt3;-><init>(JLp51;)V

    .line 123
    .line 124
    .line 125
    new-instance v11, Lkt3;

    .line 126
    .line 127
    const v12, 0x3f53f7cf    # 0.828f

    .line 128
    .line 129
    .line 130
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    int-to-long v12, v12

    .line 135
    const v14, 0x3f7851ec    # 0.97f

    .line 136
    .line 137
    .line 138
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    int-to-long v3, v14

    .line 143
    shl-long/2addr v12, v15

    .line 144
    and-long v3, v3, v16

    .line 145
    .line 146
    or-long/2addr v3, v12

    .line 147
    new-instance v12, Lp51;

    .line 148
    .line 149
    const v13, 0x3e2d0e56    # 0.169f

    .line 150
    .line 151
    .line 152
    invoke-direct {v12, v9, v13}, Lp51;-><init>(IF)V

    .line 153
    .line 154
    .line 155
    invoke-direct {v11, v3, v4, v12}, Lkt3;-><init>(JLp51;)V

    .line 156
    .line 157
    .line 158
    filled-new-array {v6, v10, v11}, [Lkt3;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-static {v3}, Las0;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    const/4 v4, 0x1

    .line 167
    invoke-static {v0, v3, v4, v7}, Lac9;->o(Lac9;Ljava/util/List;II)Lcg5;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v3}, Lcg5;->a()Lcg5;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    sput-object v6, Llt3;->i:Lcg5;

    .line 176
    .line 177
    :goto_0
    move-object v3, v6

    .line 178
    goto :goto_1

    .line 179
    :cond_1
    move v15, v12

    .line 180
    const-wide v16, 0xffffffffL

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :goto_1
    sget-object v4, Llt3;->h:Lcg5;

    .line 187
    .line 188
    const/high16 v6, 0x3f800000    # 1.0f

    .line 189
    .line 190
    if-nez v4, :cond_2

    .line 191
    .line 192
    new-instance v4, Lkt3;

    .line 193
    .line 194
    const v10, 0x3f760419    # 0.961f

    .line 195
    .line 196
    .line 197
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    int-to-long v10, v10

    .line 202
    const v12, 0x3d1fbe77    # 0.039f

    .line 203
    .line 204
    .line 205
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 206
    .line 207
    .line 208
    move-result v12

    .line 209
    int-to-long v12, v12

    .line 210
    shl-long/2addr v10, v15

    .line 211
    and-long v12, v12, v16

    .line 212
    .line 213
    or-long/2addr v10, v12

    .line 214
    new-instance v12, Lp51;

    .line 215
    .line 216
    const v13, 0x3eda1cac    # 0.426f

    .line 217
    .line 218
    .line 219
    invoke-direct {v12, v9, v13}, Lp51;-><init>(IF)V

    .line 220
    .line 221
    .line 222
    invoke-direct {v4, v10, v11, v12}, Lkt3;-><init>(JLp51;)V

    .line 223
    .line 224
    .line 225
    new-instance v10, Lkt3;

    .line 226
    .line 227
    const v11, 0x3f8020c5    # 1.001f

    .line 228
    .line 229
    .line 230
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 231
    .line 232
    .line 233
    move-result v11

    .line 234
    int-to-long v11, v11

    .line 235
    const v13, 0x3edb22d1    # 0.428f

    .line 236
    .line 237
    .line 238
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 239
    .line 240
    .line 241
    move-result v13

    .line 242
    int-to-long v13, v13

    .line 243
    shl-long/2addr v11, v15

    .line 244
    and-long v13, v13, v16

    .line 245
    .line 246
    or-long/2addr v11, v13

    .line 247
    sget-object v13, Lp51;->c:Lp51;

    .line 248
    .line 249
    invoke-direct {v10, v11, v12, v13}, Lkt3;-><init>(JLp51;)V

    .line 250
    .line 251
    .line 252
    new-instance v11, Lkt3;

    .line 253
    .line 254
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 255
    .line 256
    .line 257
    move-result v12

    .line 258
    int-to-long v12, v12

    .line 259
    const v14, 0x3f1be76d    # 0.609f

    .line 260
    .line 261
    .line 262
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 263
    .line 264
    .line 265
    move-result v14

    .line 266
    move/from16 v20, v8

    .line 267
    .line 268
    int-to-long v7, v14

    .line 269
    shl-long/2addr v12, v15

    .line 270
    and-long v7, v7, v16

    .line 271
    .line 272
    or-long/2addr v7, v12

    .line 273
    new-instance v12, Lp51;

    .line 274
    .line 275
    invoke-direct {v12, v9, v6}, Lp51;-><init>(IF)V

    .line 276
    .line 277
    .line 278
    invoke-direct {v11, v7, v8, v12}, Lkt3;-><init>(JLp51;)V

    .line 279
    .line 280
    .line 281
    filled-new-array {v4, v10, v11}, [Lkt3;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-static {v4}, Las0;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    const/4 v7, 0x4

    .line 290
    invoke-static {v0, v4, v9, v7}, Lac9;->o(Lac9;Ljava/util/List;II)Lcg5;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-virtual {v4}, Lcg5;->a()Lcg5;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    sput-object v4, Llt3;->h:Lcg5;

    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_2
    move/from16 v20, v8

    .line 302
    .line 303
    :goto_2
    sget-object v7, Llt3;->j:Lcg5;

    .line 304
    .line 305
    if-nez v7, :cond_3

    .line 306
    .line 307
    const/16 v7, 0x8

    .line 308
    .line 309
    sget-object v8, Llt3;->b:Lp51;

    .line 310
    .line 311
    const/16 v10, 0xf2

    .line 312
    .line 313
    const/4 v11, 0x0

    .line 314
    invoke-static {v7, v5, v8, v11, v10}, Lu79;->d(IFLp51;Lp51;I)Lcg5;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-virtual {v5}, Lcg5;->a()Lcg5;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    sput-object v7, Llt3;->j:Lcg5;

    .line 323
    .line 324
    :cond_3
    move-object v5, v7

    .line 325
    sget-object v7, Llt3;->k:Lcg5;

    .line 326
    .line 327
    if-nez v7, :cond_4

    .line 328
    .line 329
    new-instance v7, Lkt3;

    .line 330
    .line 331
    const v8, 0x3f9e5604    # 1.237f

    .line 332
    .line 333
    .line 334
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 335
    .line 336
    .line 337
    move-result v8

    .line 338
    int-to-long v10, v8

    .line 339
    const v8, 0x3f9e353f    # 1.236f

    .line 340
    .line 341
    .line 342
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 343
    .line 344
    .line 345
    move-result v8

    .line 346
    int-to-long v12, v8

    .line 347
    shl-long/2addr v10, v15

    .line 348
    and-long v12, v12, v16

    .line 349
    .line 350
    or-long/2addr v10, v12

    .line 351
    new-instance v8, Lp51;

    .line 352
    .line 353
    const v12, 0x3e841893    # 0.258f

    .line 354
    .line 355
    .line 356
    invoke-direct {v8, v9, v12}, Lp51;-><init>(IF)V

    .line 357
    .line 358
    .line 359
    invoke-direct {v7, v10, v11, v8}, Lkt3;-><init>(JLp51;)V

    .line 360
    .line 361
    .line 362
    new-instance v8, Lkt3;

    .line 363
    .line 364
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 365
    .line 366
    .line 367
    move-result v10

    .line 368
    int-to-long v10, v10

    .line 369
    const v12, 0x3f6b020c    # 0.918f

    .line 370
    .line 371
    .line 372
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 373
    .line 374
    .line 375
    move-result v12

    .line 376
    int-to-long v12, v12

    .line 377
    shl-long/2addr v10, v15

    .line 378
    and-long v12, v12, v16

    .line 379
    .line 380
    or-long/2addr v10, v12

    .line 381
    new-instance v12, Lp51;

    .line 382
    .line 383
    const v13, 0x3e6e978d    # 0.233f

    .line 384
    .line 385
    .line 386
    invoke-direct {v12, v9, v13}, Lp51;-><init>(IF)V

    .line 387
    .line 388
    .line 389
    invoke-direct {v8, v10, v11, v12}, Lkt3;-><init>(JLp51;)V

    .line 390
    .line 391
    .line 392
    filled-new-array {v7, v8}, [Lkt3;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    invoke-static {v7}, Las0;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    const/16 v8, 0xc

    .line 401
    .line 402
    const/4 v9, 0x4

    .line 403
    invoke-static {v0, v7, v9, v8}, Lac9;->o(Lac9;Ljava/util/List;II)Lcg5;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    invoke-virtual {v7}, Lcg5;->a()Lcg5;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    sput-object v7, Llt3;->k:Lcg5;

    .line 412
    .line 413
    goto :goto_3

    .line 414
    :cond_4
    const/4 v9, 0x4

    .line 415
    :goto_3
    sget-object v8, Llt3;->g:Lcg5;

    .line 416
    .line 417
    if-nez v8, :cond_5

    .line 418
    .line 419
    invoke-static {}, Lqt3;->a()[F

    .line 420
    .line 421
    .line 422
    move-result-object v8

    .line 423
    const v10, 0x3f23d70a    # 0.64f

    .line 424
    .line 425
    .line 426
    invoke-static {v8, v6, v10, v9}, Lqt3;->g([FFFI)V

    .line 427
    .line 428
    .line 429
    const/4 v6, 0x0

    .line 430
    const/16 v9, 0xf

    .line 431
    .line 432
    invoke-static {v6, v9}, Lu79;->a(II)Lcg5;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    new-instance v9, Lv55;

    .line 437
    .line 438
    invoke-direct {v9, v8}, Lv55;-><init>(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v6, v9}, Lcg5;->b(Lxu4;)Lcg5;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    sget-object v8, Llt3;->d:[F

    .line 446
    .line 447
    new-instance v9, Lv55;

    .line 448
    .line 449
    invoke-direct {v9, v8}, Lv55;-><init>(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v6, v9}, Lcg5;->b(Lxu4;)Lcg5;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    invoke-virtual {v6}, Lcg5;->a()Lcg5;

    .line 457
    .line 458
    .line 459
    move-result-object v8

    .line 460
    sput-object v8, Llt3;->g:Lcg5;

    .line 461
    .line 462
    :cond_5
    move-object v6, v7

    .line 463
    move-object v7, v8

    .line 464
    filled-new-array/range {v1 .. v7}, [Lcg5;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-static {v1}, Las0;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 469
    .line 470
    .line 471
    sget-object v1, Llt3;->f:Lcg5;

    .line 472
    .line 473
    if-nez v1, :cond_6

    .line 474
    .line 475
    const/16 v1, 0xa

    .line 476
    .line 477
    const/16 v2, 0xe

    .line 478
    .line 479
    invoke-static {v1, v2}, Lu79;->a(II)Lcg5;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-virtual {v1}, Lcg5;->a()Lcg5;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    sput-object v1, Llt3;->f:Lcg5;

    .line 488
    .line 489
    :cond_6
    invoke-static {}, Lqt3;->a()[F

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    const/high16 v3, 0x41900000    # 18.0f

    .line 494
    .line 495
    invoke-static {v2, v3}, Lqt3;->e([FF)V

    .line 496
    .line 497
    .line 498
    new-instance v3, Lv55;

    .line 499
    .line 500
    invoke-direct {v3, v2}, Lv55;-><init>(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1, v3}, Lcg5;->b(Lxu4;)Lcg5;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    invoke-virtual {v0}, Lac9;->r()Lcg5;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    filled-new-array {v1, v0}, [Lcg5;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-static {v0}, Las0;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 516
    .line 517
    .line 518
    sget v0, Ldw3;->e:F

    .line 519
    .line 520
    sget v1, Ldw3;->d:F

    .line 521
    .line 522
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 523
    .line 524
    .line 525
    return-void
.end method
