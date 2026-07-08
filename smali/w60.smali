.class public abstract Lw60;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lvv7;->a(FF)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, Lw60;->a:J

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lk14;Lw06;Lsj2;FZLik2;Lik2;Lmz5;JJFLlx0;Lol2;I)V
    .locals 23

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v15, p14

    .line 4
    .line 5
    const v0, 0x365c173

    .line 6
    .line 7
    .line 8
    invoke-virtual {v15, v0}, Lol2;->d0(I)Lol2;

    .line 9
    .line 10
    .line 11
    move-object/from16 v6, p0

    .line 12
    .line 13
    invoke-virtual {v15, v6}, Lol2;->g(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x4

    .line 18
    const/4 v3, 0x2

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v3

    .line 24
    :goto_0
    or-int v0, p15, v0

    .line 25
    .line 26
    invoke-virtual {v15, v1}, Lol2;->g(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    const/16 v4, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v4, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v4

    .line 38
    move-object/from16 v8, p2

    .line 39
    .line 40
    invoke-virtual {v15, v8}, Lol2;->i(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    const/16 v4, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v4, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v4

    .line 52
    move/from16 v10, p3

    .line 53
    .line 54
    invoke-virtual {v15, v10}, Lol2;->d(F)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    const/16 v4, 0x800

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v4, 0x400

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v4

    .line 66
    move/from16 v13, p4

    .line 67
    .line 68
    invoke-virtual {v15, v13}, Lol2;->h(Z)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_4

    .line 73
    .line 74
    const/16 v4, 0x4000

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/16 v4, 0x2000

    .line 78
    .line 79
    :goto_4
    or-int/2addr v0, v4

    .line 80
    const/4 v14, 0x1

    .line 81
    invoke-virtual {v15, v14}, Lol2;->h(Z)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_5

    .line 86
    .line 87
    const/high16 v4, 0x20000

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_5
    const/high16 v4, 0x10000

    .line 91
    .line 92
    :goto_5
    or-int/2addr v0, v4

    .line 93
    move-object/from16 v4, p5

    .line 94
    .line 95
    invoke-virtual {v15, v4}, Lol2;->i(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v16

    .line 99
    if-eqz v16, :cond_6

    .line 100
    .line 101
    const/high16 v16, 0x100000

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_6
    const/high16 v16, 0x80000

    .line 105
    .line 106
    :goto_6
    or-int v0, v0, v16

    .line 107
    .line 108
    move-object/from16 v11, p6

    .line 109
    .line 110
    invoke-virtual {v15, v11}, Lol2;->i(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v17

    .line 114
    if-eqz v17, :cond_7

    .line 115
    .line 116
    const/high16 v17, 0x800000

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_7
    const/high16 v17, 0x400000

    .line 120
    .line 121
    :goto_7
    or-int v0, v0, v17

    .line 122
    .line 123
    move-object/from16 v12, p7

    .line 124
    .line 125
    invoke-virtual {v15, v12}, Lol2;->g(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v18

    .line 129
    if-eqz v18, :cond_8

    .line 130
    .line 131
    const/high16 v18, 0x4000000

    .line 132
    .line 133
    goto :goto_8

    .line 134
    :cond_8
    const/high16 v18, 0x2000000

    .line 135
    .line 136
    :goto_8
    or-int v0, v0, v18

    .line 137
    .line 138
    move-wide/from16 v9, p8

    .line 139
    .line 140
    invoke-virtual {v15, v9, v10}, Lol2;->f(J)Z

    .line 141
    .line 142
    .line 143
    move-result v19

    .line 144
    if-eqz v19, :cond_9

    .line 145
    .line 146
    const/high16 v19, 0x20000000

    .line 147
    .line 148
    goto :goto_9

    .line 149
    :cond_9
    const/high16 v19, 0x10000000

    .line 150
    .line 151
    :goto_9
    or-int v0, v0, v19

    .line 152
    .line 153
    move-wide/from16 v5, p10

    .line 154
    .line 155
    invoke-virtual {v15, v5, v6}, Lol2;->f(J)Z

    .line 156
    .line 157
    .line 158
    move-result v20

    .line 159
    if-eqz v20, :cond_a

    .line 160
    .line 161
    :goto_a
    move/from16 v11, p12

    .line 162
    .line 163
    goto :goto_b

    .line 164
    :cond_a
    move v2, v3

    .line 165
    goto :goto_a

    .line 166
    :goto_b
    invoke-virtual {v15, v11}, Lol2;->d(F)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_b

    .line 171
    .line 172
    const/16 v19, 0x20

    .line 173
    .line 174
    goto :goto_c

    .line 175
    :cond_b
    const/16 v19, 0x10

    .line 176
    .line 177
    :goto_c
    or-int v2, v2, v19

    .line 178
    .line 179
    or-int/lit16 v2, v2, 0x180

    .line 180
    .line 181
    move-object/from16 v3, p13

    .line 182
    .line 183
    invoke-virtual {v15, v3}, Lol2;->i(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v19

    .line 187
    if-eqz v19, :cond_c

    .line 188
    .line 189
    const/16 v16, 0x800

    .line 190
    .line 191
    goto :goto_d

    .line 192
    :cond_c
    const/16 v16, 0x400

    .line 193
    .line 194
    :goto_d
    or-int v2, v2, v16

    .line 195
    .line 196
    const v16, 0x12492493

    .line 197
    .line 198
    .line 199
    and-int v14, v0, v16

    .line 200
    .line 201
    const v7, 0x12492492

    .line 202
    .line 203
    .line 204
    if-ne v14, v7, :cond_e

    .line 205
    .line 206
    and-int/lit16 v6, v2, 0x493

    .line 207
    .line 208
    const/16 v7, 0x492

    .line 209
    .line 210
    if-eq v6, v7, :cond_d

    .line 211
    .line 212
    goto :goto_e

    .line 213
    :cond_d
    const/4 v6, 0x0

    .line 214
    goto :goto_f

    .line 215
    :cond_e
    :goto_e
    const/4 v6, 0x1

    .line 216
    :goto_f
    and-int/lit8 v7, v0, 0x1

    .line 217
    .line 218
    invoke-virtual {v15, v7, v6}, Lol2;->S(IZ)Z

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    if-eqz v6, :cond_20

    .line 223
    .line 224
    invoke-virtual {v15}, Lol2;->X()V

    .line 225
    .line 226
    .line 227
    and-int/lit8 v6, p15, 0x1

    .line 228
    .line 229
    if-eqz v6, :cond_10

    .line 230
    .line 231
    invoke-virtual {v15}, Lol2;->B()Z

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    if-eqz v6, :cond_f

    .line 236
    .line 237
    goto :goto_10

    .line 238
    :cond_f
    invoke-virtual {v15}, Lol2;->V()V

    .line 239
    .line 240
    .line 241
    :cond_10
    :goto_10
    invoke-virtual {v15}, Lol2;->r()V

    .line 242
    .line 243
    .line 244
    sget-object v6, Lot3;->b:Lfv1;

    .line 245
    .line 246
    invoke-virtual {v15, v6}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    check-cast v7, Lmt3;

    .line 251
    .line 252
    iget-object v7, v7, Lmt3;->d:Ly44;

    .line 253
    .line 254
    invoke-interface {v7}, Ly44;->f()Lz86;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    invoke-virtual {v15, v6}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v14

    .line 262
    check-cast v14, Lmt3;

    .line 263
    .line 264
    iget-object v14, v14, Lmt3;->d:Ly44;

    .line 265
    .line 266
    invoke-interface {v14}, Ly44;->b()Lz86;

    .line 267
    .line 268
    .line 269
    move-result-object v14

    .line 270
    invoke-virtual {v15, v6}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    check-cast v6, Lmt3;

    .line 275
    .line 276
    iget-object v6, v6, Lmt3;->d:Ly44;

    .line 277
    .line 278
    invoke-interface {v6}, Ly44;->f()Lz86;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    and-int/lit8 v19, v0, 0x70

    .line 283
    .line 284
    xor-int/lit8 v5, v19, 0x30

    .line 285
    .line 286
    move/from16 v19, v0

    .line 287
    .line 288
    const/16 v0, 0x20

    .line 289
    .line 290
    if-le v5, v0, :cond_11

    .line 291
    .line 292
    invoke-virtual {v15, v1}, Lol2;->g(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v16

    .line 296
    if-nez v16, :cond_12

    .line 297
    .line 298
    :cond_11
    and-int/lit8 v1, v19, 0x30

    .line 299
    .line 300
    if-ne v1, v0, :cond_13

    .line 301
    .line 302
    :cond_12
    const/4 v0, 0x1

    .line 303
    goto :goto_11

    .line 304
    :cond_13
    const/4 v0, 0x0

    .line 305
    :goto_11
    invoke-virtual {v15, v7}, Lol2;->i(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    or-int/2addr v0, v1

    .line 310
    invoke-virtual {v15, v14}, Lol2;->i(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    or-int/2addr v0, v1

    .line 315
    invoke-virtual {v15, v6}, Lol2;->i(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    or-int/2addr v0, v1

    .line 320
    invoke-virtual {v15}, Lol2;->P()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    move/from16 v21, v5

    .line 325
    .line 326
    sget-object v5, Lxy0;->a:Lac9;

    .line 327
    .line 328
    if-nez v0, :cond_15

    .line 329
    .line 330
    if-ne v1, v5, :cond_14

    .line 331
    .line 332
    goto :goto_12

    .line 333
    :cond_14
    move-object v0, v1

    .line 334
    move v14, v2

    .line 335
    move-object v8, v5

    .line 336
    move/from16 v7, v19

    .line 337
    .line 338
    move/from16 v6, v21

    .line 339
    .line 340
    move-object/from16 v1, p1

    .line 341
    .line 342
    goto :goto_13

    .line 343
    :cond_15
    :goto_12
    new-instance v0, Lhy;

    .line 344
    .line 345
    move-object v1, v5

    .line 346
    const/4 v5, 0x2

    .line 347
    move-object v8, v1

    .line 348
    move-object v4, v6

    .line 349
    move-object v3, v14

    .line 350
    move/from16 v6, v21

    .line 351
    .line 352
    move-object/from16 v1, p1

    .line 353
    .line 354
    move v14, v2

    .line 355
    move-object v2, v7

    .line 356
    move/from16 v7, v19

    .line 357
    .line 358
    invoke-direct/range {v0 .. v5}, Lhy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v15, v0}, Lol2;->l0(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    :goto_13
    check-cast v0, Lsj2;

    .line 365
    .line 366
    invoke-static {v0, v15}, Lmd8;->i(Lsj2;Lol2;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v15}, Lol2;->P()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    if-ne v0, v8, :cond_16

    .line 374
    .line 375
    const v0, 0x3c23d70a    # 0.01f

    .line 376
    .line 377
    .line 378
    const/4 v2, 0x0

    .line 379
    invoke-static {v2, v0}, Lo43;->a(FF)Luj;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v15, v0}, Lol2;->l0(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    :cond_16
    move-object v3, v0

    .line 387
    check-cast v3, Luj;

    .line 388
    .line 389
    invoke-virtual {v15}, Lol2;->P()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    if-ne v0, v8, :cond_17

    .line 394
    .line 395
    invoke-static {v15}, Lmd8;->j(Lol2;)Le61;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v15, v0}, Lol2;->l0(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    :cond_17
    move-object v2, v0

    .line 403
    check-cast v2, Le61;

    .line 404
    .line 405
    const/16 v0, 0x20

    .line 406
    .line 407
    if-le v6, v0, :cond_18

    .line 408
    .line 409
    invoke-virtual {v15, v1}, Lol2;->g(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    if-nez v4, :cond_19

    .line 414
    .line 415
    :cond_18
    and-int/lit8 v4, v7, 0x30

    .line 416
    .line 417
    if-ne v4, v0, :cond_1a

    .line 418
    .line 419
    :cond_19
    const/4 v5, 0x1

    .line 420
    goto :goto_14

    .line 421
    :cond_1a
    const/4 v5, 0x0

    .line 422
    :goto_14
    invoke-virtual {v15, v2}, Lol2;->i(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    or-int/2addr v0, v5

    .line 427
    invoke-virtual {v15, v3}, Lol2;->i(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    or-int/2addr v0, v4

    .line 432
    and-int/lit16 v4, v7, 0x380

    .line 433
    .line 434
    const/16 v5, 0x100

    .line 435
    .line 436
    if-ne v4, v5, :cond_1b

    .line 437
    .line 438
    const/16 v17, 0x1

    .line 439
    .line 440
    goto :goto_15

    .line 441
    :cond_1b
    const/16 v17, 0x0

    .line 442
    .line 443
    :goto_15
    or-int v0, v0, v17

    .line 444
    .line 445
    invoke-virtual {v15}, Lol2;->P()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    if-nez v0, :cond_1c

    .line 450
    .line 451
    if-ne v4, v8, :cond_1d

    .line 452
    .line 453
    :cond_1c
    new-instance v0, Lo60;

    .line 454
    .line 455
    const/4 v5, 0x0

    .line 456
    move-object/from16 v4, p2

    .line 457
    .line 458
    invoke-direct/range {v0 .. v5}, Lo60;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v15, v0}, Lol2;->l0(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    move-object v4, v0

    .line 465
    :cond_1d
    check-cast v4, Lsj2;

    .line 466
    .line 467
    invoke-virtual/range {p1 .. p1}, Lw06;->e()Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    invoke-virtual {v15, v3}, Lol2;->i(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    invoke-virtual {v15, v4}, Lol2;->g(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    or-int/2addr v1, v2

    .line 480
    invoke-virtual {v15}, Lol2;->P()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    if-nez v1, :cond_1e

    .line 485
    .line 486
    if-ne v2, v8, :cond_1f

    .line 487
    .line 488
    :cond_1e
    new-instance v2, Lw;

    .line 489
    .line 490
    const/4 v1, 0x0

    .line 491
    const/16 v5, 0xa

    .line 492
    .line 493
    invoke-direct {v2, v4, v3, v1, v5}, Lw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lk31;I)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v15, v2}, Lol2;->l0(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    :cond_1f
    check-cast v2, Lik2;

    .line 500
    .line 501
    const/4 v1, 0x0

    .line 502
    invoke-static {v1, v2, v15, v0}, La89;->a(ILik2;Lol2;Z)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v3}, Luj;->e()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    check-cast v0, Ljava/lang/Number;

    .line 510
    .line 511
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    shl-int/lit8 v1, v7, 0x3

    .line 516
    .line 517
    const v2, 0x7fff0

    .line 518
    .line 519
    .line 520
    and-int/2addr v1, v2

    .line 521
    shr-int/lit8 v2, v7, 0x6

    .line 522
    .line 523
    const/high16 v3, 0x380000

    .line 524
    .line 525
    and-int/2addr v3, v2

    .line 526
    or-int/2addr v1, v3

    .line 527
    const/high16 v3, 0x1c00000

    .line 528
    .line 529
    and-int/2addr v2, v3

    .line 530
    or-int/2addr v1, v2

    .line 531
    shl-int/lit8 v2, v14, 0x18

    .line 532
    .line 533
    const/high16 v3, 0xe000000

    .line 534
    .line 535
    and-int/2addr v3, v2

    .line 536
    or-int/2addr v1, v3

    .line 537
    const/high16 v3, 0x70000000

    .line 538
    .line 539
    and-int/2addr v2, v3

    .line 540
    or-int v16, v1, v2

    .line 541
    .line 542
    shr-int/lit8 v1, v7, 0xf

    .line 543
    .line 544
    and-int/lit8 v2, v1, 0x70

    .line 545
    .line 546
    const/4 v3, 0x6

    .line 547
    or-int/2addr v2, v3

    .line 548
    and-int/lit16 v1, v1, 0x380

    .line 549
    .line 550
    or-int/2addr v1, v2

    .line 551
    and-int/lit16 v2, v14, 0x1c00

    .line 552
    .line 553
    or-int v17, v1, v2

    .line 554
    .line 555
    move-object/from16 v1, p0

    .line 556
    .line 557
    move-object/from16 v2, p1

    .line 558
    .line 559
    move-object/from16 v3, p2

    .line 560
    .line 561
    move/from16 v4, p3

    .line 562
    .line 563
    move-object/from16 v14, p13

    .line 564
    .line 565
    move-wide v7, v9

    .line 566
    move-object v6, v12

    .line 567
    move v5, v13

    .line 568
    move-object/from16 v12, p5

    .line 569
    .line 570
    move-object/from16 v13, p6

    .line 571
    .line 572
    move-wide/from16 v9, p10

    .line 573
    .line 574
    invoke-static/range {v0 .. v17}, Lw60;->b(FLk14;Lw06;Lsj2;FZLmz5;JJFLik2;Lik2;Llx0;Lol2;II)V

    .line 575
    .line 576
    .line 577
    goto :goto_16

    .line 578
    :cond_20
    invoke-virtual/range {p14 .. p14}, Lol2;->V()V

    .line 579
    .line 580
    .line 581
    :goto_16
    invoke-virtual/range {p14 .. p14}, Lol2;->u()Ll75;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    if-eqz v0, :cond_21

    .line 586
    .line 587
    move-object v1, v0

    .line 588
    new-instance v0, Lp60;

    .line 589
    .line 590
    move-object/from16 v2, p1

    .line 591
    .line 592
    move-object/from16 v3, p2

    .line 593
    .line 594
    move/from16 v4, p3

    .line 595
    .line 596
    move/from16 v5, p4

    .line 597
    .line 598
    move-object/from16 v6, p5

    .line 599
    .line 600
    move-object/from16 v7, p6

    .line 601
    .line 602
    move-object/from16 v8, p7

    .line 603
    .line 604
    move-wide/from16 v9, p8

    .line 605
    .line 606
    move-wide/from16 v11, p10

    .line 607
    .line 608
    move/from16 v13, p12

    .line 609
    .line 610
    move-object/from16 v14, p13

    .line 611
    .line 612
    move/from16 v15, p15

    .line 613
    .line 614
    move-object/from16 v22, v1

    .line 615
    .line 616
    move-object/from16 v1, p0

    .line 617
    .line 618
    invoke-direct/range {v0 .. v15}, Lp60;-><init>(Lk14;Lw06;Lsj2;FZLik2;Lik2;Lmz5;JJFLlx0;I)V

    .line 619
    .line 620
    .line 621
    move-object/from16 v1, v22

    .line 622
    .line 623
    iput-object v0, v1, Ll75;->d:Lik2;

    .line 624
    .line 625
    :cond_21
    return-void
.end method

.method public static final b(FLk14;Lw06;Lsj2;FZLmz5;JJFLik2;Lik2;Llx0;Lol2;II)V
    .locals 25

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v10, p4

    .line 10
    .line 11
    move/from16 v0, p5

    .line 12
    .line 13
    move-object/from16 v11, p15

    .line 14
    .line 15
    move/from16 v12, p16

    .line 16
    .line 17
    move/from16 v13, p17

    .line 18
    .line 19
    const v2, -0x2e81c039

    .line 20
    .line 21
    .line 22
    invoke-virtual {v11, v2}, Lol2;->d0(I)Lol2;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v2, v12, 0x6

    .line 26
    .line 27
    const/4 v5, 0x4

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v11, v1}, Lol2;->d(F)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    move v2, v5

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, 0x2

    .line 39
    :goto_0
    or-int/2addr v2, v12

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v2, v12

    .line 42
    :goto_1
    and-int/lit8 v6, v12, 0x30

    .line 43
    .line 44
    const/16 v7, 0x10

    .line 45
    .line 46
    if-nez v6, :cond_3

    .line 47
    .line 48
    invoke-virtual {v11, v9}, Lol2;->g(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    const/16 v6, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move v6, v7

    .line 58
    :goto_2
    or-int/2addr v2, v6

    .line 59
    :cond_3
    and-int/lit16 v6, v12, 0x180

    .line 60
    .line 61
    if-nez v6, :cond_5

    .line 62
    .line 63
    invoke-virtual {v11, v3}, Lol2;->g(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_4

    .line 68
    .line 69
    const/16 v6, 0x100

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/16 v6, 0x80

    .line 73
    .line 74
    :goto_3
    or-int/2addr v2, v6

    .line 75
    :cond_5
    and-int/lit16 v6, v12, 0xc00

    .line 76
    .line 77
    const/16 v17, 0x400

    .line 78
    .line 79
    if-nez v6, :cond_7

    .line 80
    .line 81
    invoke-virtual {v11, v4}, Lol2;->i(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_6

    .line 86
    .line 87
    const/16 v6, 0x800

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_6
    move/from16 v6, v17

    .line 91
    .line 92
    :goto_4
    or-int/2addr v2, v6

    .line 93
    :cond_7
    and-int/lit16 v6, v12, 0x6000

    .line 94
    .line 95
    if-nez v6, :cond_9

    .line 96
    .line 97
    invoke-virtual {v11, v10}, Lol2;->d(F)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_8

    .line 102
    .line 103
    const/16 v6, 0x4000

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_8
    const/16 v6, 0x2000

    .line 107
    .line 108
    :goto_5
    or-int/2addr v2, v6

    .line 109
    :cond_9
    const/high16 v6, 0x30000

    .line 110
    .line 111
    and-int/2addr v6, v12

    .line 112
    if-nez v6, :cond_b

    .line 113
    .line 114
    invoke-virtual {v11, v0}, Lol2;->h(Z)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_a

    .line 119
    .line 120
    const/high16 v6, 0x20000

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_a
    const/high16 v6, 0x10000

    .line 124
    .line 125
    :goto_6
    or-int/2addr v2, v6

    .line 126
    :cond_b
    const/high16 v6, 0x180000

    .line 127
    .line 128
    and-int/2addr v6, v12

    .line 129
    if-nez v6, :cond_d

    .line 130
    .line 131
    move-object/from16 v6, p6

    .line 132
    .line 133
    invoke-virtual {v11, v6}, Lol2;->g(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v19

    .line 137
    if-eqz v19, :cond_c

    .line 138
    .line 139
    const/high16 v19, 0x100000

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_c
    const/high16 v19, 0x80000

    .line 143
    .line 144
    :goto_7
    or-int v2, v2, v19

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_d
    move-object/from16 v6, p6

    .line 148
    .line 149
    :goto_8
    const/high16 v19, 0xc00000

    .line 150
    .line 151
    and-int v20, v12, v19

    .line 152
    .line 153
    move-wide/from16 v8, p7

    .line 154
    .line 155
    if-nez v20, :cond_f

    .line 156
    .line 157
    invoke-virtual {v11, v8, v9}, Lol2;->f(J)Z

    .line 158
    .line 159
    .line 160
    move-result v21

    .line 161
    if-eqz v21, :cond_e

    .line 162
    .line 163
    const/high16 v21, 0x800000

    .line 164
    .line 165
    goto :goto_9

    .line 166
    :cond_e
    const/high16 v21, 0x400000

    .line 167
    .line 168
    :goto_9
    or-int v2, v2, v21

    .line 169
    .line 170
    :cond_f
    const/high16 v21, 0x6000000

    .line 171
    .line 172
    and-int v21, v12, v21

    .line 173
    .line 174
    move-wide/from16 v14, p9

    .line 175
    .line 176
    if-nez v21, :cond_11

    .line 177
    .line 178
    invoke-virtual {v11, v14, v15}, Lol2;->f(J)Z

    .line 179
    .line 180
    .line 181
    move-result v23

    .line 182
    if-eqz v23, :cond_10

    .line 183
    .line 184
    const/high16 v23, 0x4000000

    .line 185
    .line 186
    goto :goto_a

    .line 187
    :cond_10
    const/high16 v23, 0x2000000

    .line 188
    .line 189
    :goto_a
    or-int v2, v2, v23

    .line 190
    .line 191
    :cond_11
    const/high16 v23, 0x30000000

    .line 192
    .line 193
    and-int v23, v12, v23

    .line 194
    .line 195
    move/from16 v9, p11

    .line 196
    .line 197
    if-nez v23, :cond_13

    .line 198
    .line 199
    invoke-virtual {v11, v9}, Lol2;->d(F)Z

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    if-eqz v8, :cond_12

    .line 204
    .line 205
    const/high16 v8, 0x20000000

    .line 206
    .line 207
    goto :goto_b

    .line 208
    :cond_12
    const/high16 v8, 0x10000000

    .line 209
    .line 210
    :goto_b
    or-int/2addr v2, v8

    .line 211
    :cond_13
    move v8, v2

    .line 212
    and-int/lit8 v2, v13, 0x6

    .line 213
    .line 214
    if-nez v2, :cond_15

    .line 215
    .line 216
    const/4 v2, 0x0

    .line 217
    invoke-virtual {v11, v2}, Lol2;->d(F)Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_14

    .line 222
    .line 223
    goto :goto_c

    .line 224
    :cond_14
    const/4 v5, 0x2

    .line 225
    :goto_c
    or-int v2, v13, v5

    .line 226
    .line 227
    goto :goto_d

    .line 228
    :cond_15
    move v2, v13

    .line 229
    :goto_d
    and-int/lit8 v5, v13, 0x30

    .line 230
    .line 231
    if-nez v5, :cond_17

    .line 232
    .line 233
    move-object/from16 v5, p12

    .line 234
    .line 235
    invoke-virtual {v11, v5}, Lol2;->i(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v23

    .line 239
    if-eqz v23, :cond_16

    .line 240
    .line 241
    const/16 v7, 0x20

    .line 242
    .line 243
    :cond_16
    or-int/2addr v2, v7

    .line 244
    goto :goto_e

    .line 245
    :cond_17
    move-object/from16 v5, p12

    .line 246
    .line 247
    :goto_e
    and-int/lit16 v7, v13, 0x180

    .line 248
    .line 249
    if-nez v7, :cond_19

    .line 250
    .line 251
    move-object/from16 v7, p13

    .line 252
    .line 253
    invoke-virtual {v11, v7}, Lol2;->i(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v16

    .line 257
    if-eqz v16, :cond_18

    .line 258
    .line 259
    const/16 v18, 0x100

    .line 260
    .line 261
    goto :goto_f

    .line 262
    :cond_18
    const/16 v18, 0x80

    .line 263
    .line 264
    :goto_f
    or-int v2, v2, v18

    .line 265
    .line 266
    goto :goto_10

    .line 267
    :cond_19
    move-object/from16 v7, p13

    .line 268
    .line 269
    :goto_10
    and-int/lit16 v0, v13, 0xc00

    .line 270
    .line 271
    if-nez v0, :cond_1b

    .line 272
    .line 273
    move-object/from16 v0, p14

    .line 274
    .line 275
    invoke-virtual {v11, v0}, Lol2;->i(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v16

    .line 279
    if-eqz v16, :cond_1a

    .line 280
    .line 281
    const/16 v17, 0x800

    .line 282
    .line 283
    :cond_1a
    or-int v2, v2, v17

    .line 284
    .line 285
    goto :goto_11

    .line 286
    :cond_1b
    move-object/from16 v0, p14

    .line 287
    .line 288
    :goto_11
    const v16, 0x12492493

    .line 289
    .line 290
    .line 291
    and-int v0, v8, v16

    .line 292
    .line 293
    const v4, 0x12492492

    .line 294
    .line 295
    .line 296
    if-ne v0, v4, :cond_1d

    .line 297
    .line 298
    and-int/lit16 v0, v2, 0x493

    .line 299
    .line 300
    const/16 v4, 0x492

    .line 301
    .line 302
    if-eq v0, v4, :cond_1c

    .line 303
    .line 304
    goto :goto_12

    .line 305
    :cond_1c
    const/4 v0, 0x0

    .line 306
    goto :goto_13

    .line 307
    :cond_1d
    :goto_12
    const/4 v0, 0x1

    .line 308
    :goto_13
    and-int/lit8 v4, v8, 0x1

    .line 309
    .line 310
    invoke-virtual {v11, v4, v0}, Lol2;->S(IZ)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_41

    .line 315
    .line 316
    invoke-virtual {v11}, Lol2;->X()V

    .line 317
    .line 318
    .line 319
    and-int/lit8 v0, v12, 0x1

    .line 320
    .line 321
    if-eqz v0, :cond_1f

    .line 322
    .line 323
    invoke-virtual {v11}, Lol2;->B()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_1e

    .line 328
    .line 329
    goto :goto_14

    .line 330
    :cond_1e
    invoke-virtual {v11}, Lol2;->V()V

    .line 331
    .line 332
    .line 333
    :cond_1f
    :goto_14
    invoke-virtual {v11}, Lol2;->r()V

    .line 334
    .line 335
    .line 336
    const v0, 0x7f11028e

    .line 337
    .line 338
    .line 339
    invoke-static {v0, v11}, Lba9;->e(ILol2;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    sget-object v4, Luz0;->u:Lfv1;

    .line 344
    .line 345
    invoke-virtual {v11, v4}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    check-cast v4, Li87;

    .line 350
    .line 351
    sget-object v9, Lot3;->b:Lfv1;

    .line 352
    .line 353
    invoke-virtual {v11, v9}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    check-cast v9, Lmt3;

    .line 358
    .line 359
    iget-object v9, v9, Lmt3;->d:Ly44;

    .line 360
    .line 361
    invoke-interface {v9}, Ly44;->f()Lz86;

    .line 362
    .line 363
    .line 364
    move-result-object v9

    .line 365
    move/from16 v18, v2

    .line 366
    .line 367
    sget-object v2, Luz0;->h:Lfv1;

    .line 368
    .line 369
    invoke-virtual {v11, v2}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v23

    .line 373
    move-object/from16 v5, v23

    .line 374
    .line 375
    check-cast v5, Llj1;

    .line 376
    .line 377
    sget-object v23, Lya;->a:Lev6;

    .line 378
    .line 379
    iget-object v6, v3, Lw06;->e:Lqb;

    .line 380
    .line 381
    iget-object v12, v3, Lw06;->e:Lqb;

    .line 382
    .line 383
    and-int/lit16 v7, v8, 0x380

    .line 384
    .line 385
    xor-int/lit16 v7, v7, 0x180

    .line 386
    .line 387
    const/16 v13, 0x100

    .line 388
    .line 389
    if-le v7, v13, :cond_20

    .line 390
    .line 391
    invoke-virtual {v11, v3}, Lol2;->g(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v21

    .line 395
    if-nez v21, :cond_21

    .line 396
    .line 397
    :cond_20
    and-int/lit16 v14, v8, 0x180

    .line 398
    .line 399
    if-ne v14, v13, :cond_22

    .line 400
    .line 401
    :cond_21
    const/4 v13, 0x1

    .line 402
    goto :goto_15

    .line 403
    :cond_22
    const/4 v13, 0x0

    .line 404
    :goto_15
    invoke-virtual {v11}, Lol2;->P()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v14

    .line 408
    sget-object v15, Lxy0;->a:Lac9;

    .line 409
    .line 410
    if-nez v13, :cond_23

    .line 411
    .line 412
    if-ne v14, v15, :cond_24

    .line 413
    .line 414
    :cond_23
    new-instance v14, Lq60;

    .line 415
    .line 416
    const/4 v13, 0x0

    .line 417
    invoke-direct {v14, v3, v13}, Lq60;-><init>(Lw06;I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v11, v14}, Lol2;->l0(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    :cond_24
    check-cast v14, Luj2;

    .line 424
    .line 425
    sget-object v13, Lya;->a:Lev6;

    .line 426
    .line 427
    invoke-virtual {v11, v2}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    check-cast v2, Llj1;

    .line 432
    .line 433
    invoke-virtual {v11, v2}, Lol2;->g(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v13

    .line 437
    invoke-virtual {v11, v6}, Lol2;->g(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v23

    .line 441
    or-int v13, v13, v23

    .line 442
    .line 443
    invoke-virtual {v11, v14}, Lol2;->g(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v23

    .line 447
    or-int v13, v13, v23

    .line 448
    .line 449
    invoke-virtual {v11, v9}, Lol2;->g(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v23

    .line 453
    or-int v13, v13, v23

    .line 454
    .line 455
    move/from16 v23, v13

    .line 456
    .line 457
    invoke-virtual {v11}, Lol2;->P()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v13

    .line 461
    if-nez v23, :cond_25

    .line 462
    .line 463
    if-ne v13, v15, :cond_26

    .line 464
    .line 465
    :cond_25
    new-instance v13, Lu6;

    .line 466
    .line 467
    const/4 v1, 0x1

    .line 468
    invoke-direct {v13, v1, v2}, Lu6;-><init>(ILjava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    new-instance v1, Lgp;

    .line 472
    .line 473
    const/4 v2, 0x7

    .line 474
    invoke-direct {v1, v6, v14, v13, v2}, Lgp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 475
    .line 476
    .line 477
    new-instance v13, Lf56;

    .line 478
    .line 479
    sget-object v2, Lfb;->b:Lxc1;

    .line 480
    .line 481
    invoke-direct {v13, v1, v2, v9}, Lf56;-><init>(Lj56;Lxc1;Lfl;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v11, v13}, Lol2;->l0(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    :cond_26
    move-object v6, v13

    .line 488
    check-cast v6, Lf56;

    .line 489
    .line 490
    invoke-virtual {v11, v6}, Lol2;->g(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    const/16 v13, 0x100

    .line 495
    .line 496
    if-le v7, v13, :cond_27

    .line 497
    .line 498
    invoke-virtual {v11, v3}, Lol2;->g(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    if-nez v2, :cond_28

    .line 503
    .line 504
    :cond_27
    and-int/lit16 v2, v8, 0x180

    .line 505
    .line 506
    if-ne v2, v13, :cond_29

    .line 507
    .line 508
    :cond_28
    const/4 v2, 0x1

    .line 509
    goto :goto_16

    .line 510
    :cond_29
    const/4 v2, 0x0

    .line 511
    :goto_16
    or-int/2addr v1, v2

    .line 512
    invoke-virtual {v11, v4}, Lol2;->g(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    or-int/2addr v1, v2

    .line 517
    invoke-virtual {v11, v5}, Lol2;->g(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    or-int/2addr v1, v2

    .line 522
    invoke-virtual {v11}, Lol2;->P()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    if-nez v1, :cond_2b

    .line 527
    .line 528
    if-ne v2, v15, :cond_2a

    .line 529
    .line 530
    goto :goto_17

    .line 531
    :cond_2a
    move-object/from16 v9, p3

    .line 532
    .line 533
    move v1, v7

    .line 534
    goto :goto_18

    .line 535
    :cond_2b
    :goto_17
    new-instance v2, Lv60;

    .line 536
    .line 537
    move-object v1, v4

    .line 538
    move-object v4, v3

    .line 539
    move-object v3, v1

    .line 540
    move v1, v7

    .line 541
    move-object/from16 v7, p3

    .line 542
    .line 543
    invoke-direct/range {v2 .. v7}, Lv60;-><init>(Li87;Lw06;Llj1;Lf56;Lsj2;)V

    .line 544
    .line 545
    .line 546
    move-object v3, v4

    .line 547
    move-object v9, v7

    .line 548
    invoke-virtual {v11, v2}, Lol2;->l0(Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    :goto_18
    check-cast v2, Lv60;

    .line 552
    .line 553
    invoke-virtual {v11}, Lol2;->P()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    if-ne v4, v15, :cond_2c

    .line 558
    .line 559
    invoke-static {v11}, Lmd8;->j(Lol2;)Le61;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    invoke-virtual {v11, v4}, Lol2;->l0(Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    :cond_2c
    move-object v6, v4

    .line 567
    check-cast v6, Le61;

    .line 568
    .line 569
    const/16 v13, 0x100

    .line 570
    .line 571
    if-le v1, v13, :cond_2d

    .line 572
    .line 573
    invoke-virtual {v11, v3}, Lol2;->g(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v4

    .line 577
    if-nez v4, :cond_2e

    .line 578
    .line 579
    :cond_2d
    and-int/lit16 v4, v8, 0x180

    .line 580
    .line 581
    if-ne v4, v13, :cond_2f

    .line 582
    .line 583
    :cond_2e
    const/4 v4, 0x1

    .line 584
    goto :goto_19

    .line 585
    :cond_2f
    const/4 v4, 0x0

    .line 586
    :goto_19
    invoke-virtual {v11, v6}, Lol2;->i(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v5

    .line 590
    or-int/2addr v4, v5

    .line 591
    and-int/lit16 v5, v8, 0x1c00

    .line 592
    .line 593
    const/16 v7, 0x800

    .line 594
    .line 595
    if-ne v5, v7, :cond_30

    .line 596
    .line 597
    const/4 v5, 0x1

    .line 598
    goto :goto_1a

    .line 599
    :cond_30
    const/4 v5, 0x0

    .line 600
    :goto_1a
    or-int/2addr v4, v5

    .line 601
    invoke-virtual {v11}, Lol2;->P()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v5

    .line 605
    if-nez v4, :cond_32

    .line 606
    .line 607
    if-ne v5, v15, :cond_31

    .line 608
    .line 609
    goto :goto_1b

    .line 610
    :cond_31
    const/4 v4, 0x1

    .line 611
    goto :goto_1c

    .line 612
    :cond_32
    :goto_1b
    new-instance v5, Lk60;

    .line 613
    .line 614
    const/4 v4, 0x1

    .line 615
    invoke-direct {v5, v3, v6, v9, v4}, Lk60;-><init>(Lw06;Le61;Lsj2;I)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v11, v5}, Lol2;->l0(Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    :goto_1c
    check-cast v5, Lsj2;

    .line 622
    .line 623
    move-object/from16 v13, p1

    .line 624
    .line 625
    invoke-static {v13, v10, v4}, Le36;->q(Lk14;FI)Lk14;

    .line 626
    .line 627
    .line 628
    move-result-object v7

    .line 629
    const/high16 v4, 0x3f800000    # 1.0f

    .line 630
    .line 631
    invoke-static {v7, v4}, Le36;->e(Lk14;F)Lk14;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    sget-object v7, Lh14;->i:Lh14;

    .line 636
    .line 637
    if-eqz p5, :cond_38

    .line 638
    .line 639
    const v14, 0x6aef74aa

    .line 640
    .line 641
    .line 642
    invoke-virtual {v11, v14}, Lol2;->b0(I)V

    .line 643
    .line 644
    .line 645
    const/16 v14, 0x100

    .line 646
    .line 647
    if-le v1, v14, :cond_34

    .line 648
    .line 649
    invoke-virtual {v11, v3}, Lol2;->g(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v21

    .line 653
    if-nez v21, :cond_33

    .line 654
    .line 655
    goto :goto_1d

    .line 656
    :cond_33
    move-object/from16 v22, v5

    .line 657
    .line 658
    goto :goto_1e

    .line 659
    :cond_34
    :goto_1d
    move-object/from16 v22, v5

    .line 660
    .line 661
    and-int/lit16 v5, v8, 0x180

    .line 662
    .line 663
    if-ne v5, v14, :cond_35

    .line 664
    .line 665
    :goto_1e
    const/4 v5, 0x1

    .line 666
    goto :goto_1f

    .line 667
    :cond_35
    const/4 v5, 0x0

    .line 668
    :goto_1f
    invoke-virtual {v11}, Lol2;->P()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v14

    .line 672
    if-nez v5, :cond_36

    .line 673
    .line 674
    if-ne v14, v15, :cond_37

    .line 675
    .line 676
    :cond_36
    sget v5, Lt06;->a:F

    .line 677
    .line 678
    new-instance v14, Ls35;

    .line 679
    .line 680
    invoke-direct {v14, v3, v2}, Ls35;-><init>(Lw06;Lv60;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v11, v14}, Lol2;->l0(Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    :cond_37
    check-cast v14, Lrb4;

    .line 687
    .line 688
    const/4 v5, 0x0

    .line 689
    invoke-static {v7, v14, v5}, Lyk8;->g(Lk14;Lrb4;Lub4;)Lk14;

    .line 690
    .line 691
    .line 692
    move-result-object v7

    .line 693
    const/4 v5, 0x0

    .line 694
    invoke-virtual {v11, v5}, Lol2;->q(Z)V

    .line 695
    .line 696
    .line 697
    goto :goto_20

    .line 698
    :cond_38
    move-object/from16 v22, v5

    .line 699
    .line 700
    const/4 v5, 0x0

    .line 701
    const v14, 0x6aefae8f

    .line 702
    .line 703
    .line 704
    invoke-virtual {v11, v14}, Lol2;->b0(I)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v11, v5}, Lol2;->q(Z)V

    .line 708
    .line 709
    .line 710
    :goto_20
    invoke-interface {v4, v7}, Lk14;->c(Lk14;)Lk14;

    .line 711
    .line 712
    .line 713
    move-result-object v4

    .line 714
    const/16 v14, 0x100

    .line 715
    .line 716
    if-le v1, v14, :cond_39

    .line 717
    .line 718
    invoke-virtual {v11, v3}, Lol2;->g(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    move-result v1

    .line 722
    if-nez v1, :cond_3a

    .line 723
    .line 724
    :cond_39
    and-int/lit16 v1, v8, 0x180

    .line 725
    .line 726
    if-ne v1, v14, :cond_3b

    .line 727
    .line 728
    :cond_3a
    const/4 v1, 0x1

    .line 729
    goto :goto_21

    .line 730
    :cond_3b
    const/4 v1, 0x0

    .line 731
    :goto_21
    invoke-virtual {v11}, Lol2;->P()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v5

    .line 735
    if-nez v1, :cond_3c

    .line 736
    .line 737
    if-ne v5, v15, :cond_3d

    .line 738
    .line 739
    :cond_3c
    new-instance v5, Lkg;

    .line 740
    .line 741
    const/4 v1, 0x2

    .line 742
    invoke-direct {v5, v1, v3}, Lkg;-><init>(ILjava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v11, v5}, Lol2;->l0(Ljava/lang/Object;)V

    .line 746
    .line 747
    .line 748
    :cond_3d
    check-cast v5, Lik2;

    .line 749
    .line 750
    new-instance v1, Ltr1;

    .line 751
    .line 752
    invoke-direct {v1, v12, v5}, Ltr1;-><init>(Lqb;Lik2;)V

    .line 753
    .line 754
    .line 755
    invoke-interface {v4, v1}, Lk14;->c(Lk14;)Lk14;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    if-eqz p5, :cond_3e

    .line 760
    .line 761
    invoke-virtual {v3}, Lw06;->c()Lx06;

    .line 762
    .line 763
    .line 764
    move-result-object v4

    .line 765
    sget-object v5, Lx06;->i:Lx06;

    .line 766
    .line 767
    if-eq v4, v5, :cond_3e

    .line 768
    .line 769
    const/4 v4, 0x1

    .line 770
    goto :goto_22

    .line 771
    :cond_3e
    const/4 v4, 0x0

    .line 772
    :goto_22
    new-instance v5, Lza;

    .line 773
    .line 774
    invoke-direct {v5, v12, v4, v2}, Lza;-><init>(Lqb;ZLv60;)V

    .line 775
    .line 776
    .line 777
    invoke-interface {v1, v5}, Lk14;->c(Lk14;)Lk14;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    invoke-virtual {v11, v0}, Lol2;->g(Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    move-result v2

    .line 785
    invoke-virtual {v11}, Lol2;->P()Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v4

    .line 789
    if-nez v2, :cond_3f

    .line 790
    .line 791
    if-ne v4, v15, :cond_40

    .line 792
    .line 793
    :cond_3f
    new-instance v4, Lmz;

    .line 794
    .line 795
    const/4 v2, 0x3

    .line 796
    invoke-direct {v4, v0, v2}, Lmz;-><init>(Ljava/lang/String;I)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v11, v4}, Lol2;->l0(Ljava/lang/Object;)V

    .line 800
    .line 801
    .line 802
    :cond_40
    check-cast v4, Luj2;

    .line 803
    .line 804
    const/4 v5, 0x0

    .line 805
    invoke-static {v1, v5, v4}, Lyr5;->a(Lk14;ZLuj2;)Lk14;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    new-instance v1, Ld60;

    .line 810
    .line 811
    const/4 v4, 0x1

    .line 812
    move/from16 v2, p0

    .line 813
    .line 814
    invoke-direct {v1, v3, v2, v4}, Ld60;-><init>(Ljava/lang/Object;FI)V

    .line 815
    .line 816
    .line 817
    invoke-static {v0, v1}, Ldg8;->b(Lk14;Luj2;)Lk14;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    sget v1, Lt06;->a:F

    .line 822
    .line 823
    new-instance v1, Lq60;

    .line 824
    .line 825
    invoke-direct {v1, v3, v4}, Lq60;-><init>(Lw06;I)V

    .line 826
    .line 827
    .line 828
    invoke-static {v0, v1}, Ldg8;->b(Lk14;Luj2;)Lk14;

    .line 829
    .line 830
    .line 831
    move-result-object v12

    .line 832
    new-instance v0, Lr60;

    .line 833
    .line 834
    move/from16 v7, p5

    .line 835
    .line 836
    move-object/from16 v4, p12

    .line 837
    .line 838
    move-object/from16 v1, p13

    .line 839
    .line 840
    move v14, v8

    .line 841
    move-object/from16 v5, v22

    .line 842
    .line 843
    move-object/from16 v8, p14

    .line 844
    .line 845
    invoke-direct/range {v0 .. v8}, Lr60;-><init>(Lik2;FLw06;Lik2;Lsj2;Le61;ZLlx0;)V

    .line 846
    .line 847
    .line 848
    const v1, 0x5867c98c

    .line 849
    .line 850
    .line 851
    invoke-static {v1, v0, v11}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 852
    .line 853
    .line 854
    move-result-object v20

    .line 855
    shr-int/lit8 v0, v14, 0xf

    .line 856
    .line 857
    and-int/lit8 v1, v0, 0x70

    .line 858
    .line 859
    or-int v1, v1, v19

    .line 860
    .line 861
    and-int/lit16 v2, v0, 0x380

    .line 862
    .line 863
    or-int/2addr v1, v2

    .line 864
    and-int/lit16 v2, v0, 0x1c00

    .line 865
    .line 866
    or-int/2addr v1, v2

    .line 867
    const v2, 0xe000

    .line 868
    .line 869
    .line 870
    and-int/2addr v0, v2

    .line 871
    or-int/2addr v0, v1

    .line 872
    const/high16 v1, 0x70000

    .line 873
    .line 874
    shl-int/lit8 v2, v18, 0xf

    .line 875
    .line 876
    and-int/2addr v1, v2

    .line 877
    or-int v22, v0, v1

    .line 878
    .line 879
    const/16 v23, 0x40

    .line 880
    .line 881
    const/16 v18, 0x0

    .line 882
    .line 883
    const/16 v19, 0x0

    .line 884
    .line 885
    move-wide/from16 v13, p7

    .line 886
    .line 887
    move-wide/from16 v15, p9

    .line 888
    .line 889
    move/from16 v17, p11

    .line 890
    .line 891
    move-object/from16 v21, v11

    .line 892
    .line 893
    move-object v11, v12

    .line 894
    move-object/from16 v12, p6

    .line 895
    .line 896
    invoke-static/range {v11 .. v23}, Llg6;->a(Lk14;Lmz5;JJFFLp40;Llx0;Lol2;II)V

    .line 897
    .line 898
    .line 899
    goto :goto_23

    .line 900
    :cond_41
    move-object/from16 v9, p3

    .line 901
    .line 902
    invoke-virtual/range {p15 .. p15}, Lol2;->V()V

    .line 903
    .line 904
    .line 905
    :goto_23
    invoke-virtual/range {p15 .. p15}, Lol2;->u()Ll75;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    if-eqz v0, :cond_42

    .line 910
    .line 911
    move-object v1, v0

    .line 912
    new-instance v0, Ls60;

    .line 913
    .line 914
    move-object/from16 v2, p1

    .line 915
    .line 916
    move-object/from16 v3, p2

    .line 917
    .line 918
    move/from16 v6, p5

    .line 919
    .line 920
    move-object/from16 v7, p6

    .line 921
    .line 922
    move/from16 v12, p11

    .line 923
    .line 924
    move-object/from16 v13, p12

    .line 925
    .line 926
    move-object/from16 v14, p13

    .line 927
    .line 928
    move-object/from16 v15, p14

    .line 929
    .line 930
    move/from16 v16, p16

    .line 931
    .line 932
    move/from16 v17, p17

    .line 933
    .line 934
    move-object/from16 v24, v1

    .line 935
    .line 936
    move-object v4, v9

    .line 937
    move v5, v10

    .line 938
    move/from16 v1, p0

    .line 939
    .line 940
    move-wide/from16 v8, p7

    .line 941
    .line 942
    move-wide/from16 v10, p9

    .line 943
    .line 944
    invoke-direct/range {v0 .. v17}, Ls60;-><init>(FLk14;Lw06;Lsj2;FZLmz5;JJFLik2;Lik2;Llx0;II)V

    .line 945
    .line 946
    .line 947
    move-object/from16 v1, v24

    .line 948
    .line 949
    iput-object v0, v1, Ll75;->d:Lik2;

    .line 950
    .line 951
    :cond_42
    return-void
.end method

.method public static final c(Lrp2;F)F
    .locals 4

    .line 1
    invoke-interface {p0}, Lrp2;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    cmpg-float v3, v0, v1

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/high16 v3, 0x42400000    # 48.0f

    .line 28
    .line 29
    invoke-interface {p0}, Llj1;->e()F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    mul-float/2addr p0, v3

    .line 34
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {v1, p0, p1}, Lpv7;->e(FFF)F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    div-float/2addr p0, v0

    .line 43
    sub-float/2addr v2, p0

    .line 44
    :cond_1
    :goto_0
    return v2
.end method

.method public static final d(Lrp2;F)F
    .locals 4

    .line 1
    invoke-interface {p0}, Lrp2;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    long-to-int v0, v0

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/high16 v2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    cmpg-float v3, v0, v1

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/high16 v3, 0x41c00000    # 24.0f

    .line 31
    .line 32
    invoke-interface {p0}, Llj1;->e()F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    mul-float/2addr p0, v3

    .line 37
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {v1, p0, p1}, Lpv7;->e(FFF)F

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    div-float/2addr p0, v0

    .line 46
    sub-float/2addr v2, p0

    .line 47
    :cond_1
    :goto_0
    return v2
.end method
