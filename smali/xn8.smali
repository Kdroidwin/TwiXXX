.class public abstract Lxn8;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static final a(Ljava/lang/String;Lda4;Lk14;JLol2;I)V
    .locals 44

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-wide/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v10, p5

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v0, 0x5ec25300

    .line 11
    .line 12
    .line 13
    invoke-virtual {v10, v0}, Lol2;->d0(I)Lol2;

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p0

    .line 17
    .line 18
    invoke-virtual {v10, v1}, Lol2;->g(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v3, 0x4

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move v0, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int v0, p6, v0

    .line 29
    .line 30
    invoke-virtual {v10, v2}, Lol2;->i(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    const/16 v6, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v6, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v0, v6

    .line 42
    or-int/lit16 v0, v0, 0x180

    .line 43
    .line 44
    invoke-virtual {v10, v4, v5}, Lol2;->f(J)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    const/16 v6, 0x800

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v6, 0x400

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v6

    .line 56
    and-int/lit16 v6, v0, 0x493

    .line 57
    .line 58
    const/16 v9, 0x492

    .line 59
    .line 60
    if-eq v6, v9, :cond_3

    .line 61
    .line 62
    const/4 v6, 0x1

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/4 v6, 0x0

    .line 65
    :goto_3
    and-int/lit8 v9, v0, 0x1

    .line 66
    .line 67
    invoke-virtual {v10, v9, v6}, Lol2;->S(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_41

    .line 72
    .line 73
    sget-object v6, Lvd;->b:Lfv1;

    .line 74
    .line 75
    invoke-virtual {v10, v6}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    check-cast v9, Landroid/content/Context;

    .line 80
    .line 81
    instance-of v11, v9, Landroid/app/Activity;

    .line 82
    .line 83
    if-eqz v11, :cond_4

    .line 84
    .line 85
    move-object v11, v9

    .line 86
    check-cast v11, Landroid/app/Activity;

    .line 87
    .line 88
    :goto_4
    const/16 v16, 0x20

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_4
    const/4 v11, 0x0

    .line 92
    goto :goto_4

    .line 93
    :goto_5
    sget-object v7, Lfp3;->a:Lx15;

    .line 94
    .line 95
    invoke-virtual {v10, v7}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    check-cast v7, Lej3;

    .line 100
    .line 101
    sget-object v13, Luz0;->h:Lfv1;

    .line 102
    .line 103
    invoke-virtual {v10, v13}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    move-object/from16 v20, v13

    .line 108
    .line 109
    check-cast v20, Llj1;

    .line 110
    .line 111
    sget-object v13, Luz0;->v:Lfv1;

    .line 112
    .line 113
    invoke-virtual {v10, v13}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    check-cast v13, Lbd7;

    .line 118
    .line 119
    sget-object v15, Lay6;->a:Lfv1;

    .line 120
    .line 121
    invoke-virtual {v10, v15}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    move-object/from16 v32, v15

    .line 126
    .line 127
    check-cast v32, Lh44;

    .line 128
    .line 129
    move-object v15, v13

    .line 130
    const/16 p2, 0x0

    .line 131
    .line 132
    invoke-static {v10}, Lak1;->c(Lol2;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v12

    .line 136
    const v14, 0x3f266666    # 0.65f

    .line 137
    .line 138
    .line 139
    invoke-static {v14, v10}, Lak1;->f(FLol2;)J

    .line 140
    .line 141
    .line 142
    move-result-wide v27

    .line 143
    invoke-static/range {v27 .. v28}, Lak1;->a(J)J

    .line 144
    .line 145
    .line 146
    move-result-wide v30

    .line 147
    and-int/lit8 v14, v0, 0xe

    .line 148
    .line 149
    if-ne v14, v3, :cond_5

    .line 150
    .line 151
    const/4 v14, 0x1

    .line 152
    goto :goto_6

    .line 153
    :cond_5
    const/4 v14, 0x0

    .line 154
    :goto_6
    invoke-virtual {v10}, Lol2;->P()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    move-object/from16 v19, v9

    .line 159
    .line 160
    sget-object v9, Lxy0;->a:Lac9;

    .line 161
    .line 162
    if-nez v14, :cond_6

    .line 163
    .line 164
    if-ne v3, v9, :cond_7

    .line 165
    .line 166
    :cond_6
    invoke-static {v1}, Lvb7;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v10, v3}, Lol2;->l0(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_7
    check-cast v3, Ljava/lang/String;

    .line 174
    .line 175
    sget-object v14, Lcl1;->a:Lfv1;

    .line 176
    .line 177
    invoke-virtual {v10, v14}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    sget-object v8, Ld34;->Z:Ld34;

    .line 182
    .line 183
    if-ne v14, v8, :cond_8

    .line 184
    .line 185
    const/4 v14, 0x1

    .line 186
    goto :goto_7

    .line 187
    :cond_8
    const/4 v14, 0x0

    .line 188
    :goto_7
    invoke-virtual {v10, v3}, Lol2;->g(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    and-int/lit16 v0, v0, 0x1c00

    .line 193
    .line 194
    const/16 v1, 0x800

    .line 195
    .line 196
    if-ne v0, v1, :cond_9

    .line 197
    .line 198
    const/4 v0, 0x1

    .line 199
    goto :goto_8

    .line 200
    :cond_9
    const/4 v0, 0x0

    .line 201
    :goto_8
    or-int/2addr v0, v8

    .line 202
    invoke-virtual {v10}, Lol2;->P()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    if-nez v0, :cond_a

    .line 207
    .line 208
    if-ne v1, v9, :cond_c

    .line 209
    .line 210
    :cond_a
    invoke-static/range {v19 .. v19}, Lp88;->b(Landroid/content/Context;)Lk22;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-static {v3}, Lrv3;->a(Ljava/lang/String;)Lrv3;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v1, v0}, Lk22;->M(Lrv3;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Lk22;->D()V

    .line 222
    .line 223
    .line 224
    const-wide/16 v21, 0x0

    .line 225
    .line 226
    cmp-long v0, v4, v21

    .line 227
    .line 228
    if-lez v0, :cond_b

    .line 229
    .line 230
    invoke-virtual {v1, v4, v5}, Lk22;->I(J)V

    .line 231
    .line 232
    .line 233
    :cond_b
    const/4 v0, 0x1

    .line 234
    invoke-virtual {v1, v0}, Lk22;->O(Z)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v10, v1}, Lol2;->l0(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_c
    check-cast v1, Landroidx/media3/exoplayer/ExoPlayer;

    .line 241
    .line 242
    invoke-virtual {v10}, Lol2;->P()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-ne v0, v9, :cond_d

    .line 247
    .line 248
    const v0, 0x3fe38e39

    .line 249
    .line 250
    .line 251
    invoke-static {v0, v10}, Lj93;->j(FLol2;)Lln4;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    :cond_d
    check-cast v0, Lln4;

    .line 256
    .line 257
    invoke-virtual {v10}, Lol2;->P()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    if-ne v3, v9, :cond_e

    .line 262
    .line 263
    invoke-static/range {p2 .. p2}, Lr89;->c(Ljava/lang/Object;)Lpn4;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-virtual {v10, v3}, Lol2;->l0(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :cond_e
    check-cast v3, Lz74;

    .line 271
    .line 272
    invoke-virtual {v10}, Lol2;->P()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    if-ne v8, v9, :cond_f

    .line 277
    .line 278
    move-object v8, v1

    .line 279
    check-cast v8, Lk22;

    .line 280
    .line 281
    invoke-virtual {v8}, Lk22;->x()Z

    .line 282
    .line 283
    .line 284
    move-result v8

    .line 285
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    invoke-static {v8}, Lr89;->c(Ljava/lang/Object;)Lpn4;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    invoke-virtual {v10, v8}, Lol2;->l0(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_f
    check-cast v8, Lz74;

    .line 297
    .line 298
    check-cast v15, Lyh3;

    .line 299
    .line 300
    invoke-virtual {v15}, Lyh3;->b()J

    .line 301
    .line 302
    .line 303
    move-result-wide v4

    .line 304
    invoke-virtual {v10, v11}, Lol2;->g(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v19

    .line 308
    invoke-virtual {v10, v4, v5}, Lol2;->f(J)Z

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    or-int v4, v19, v4

    .line 313
    .line 314
    invoke-virtual {v10}, Lol2;->P()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    if-nez v4, :cond_11

    .line 319
    .line 320
    if-ne v5, v9, :cond_10

    .line 321
    .line 322
    goto :goto_9

    .line 323
    :cond_10
    move-object/from16 v19, v6

    .line 324
    .line 325
    goto :goto_a

    .line 326
    :cond_11
    :goto_9
    invoke-virtual {v15}, Lyh3;->b()J

    .line 327
    .line 328
    .line 329
    move-result-wide v4

    .line 330
    shr-long v4, v4, v16

    .line 331
    .line 332
    long-to-int v4, v4

    .line 333
    invoke-virtual {v15}, Lyh3;->b()J

    .line 334
    .line 335
    .line 336
    move-result-wide v15

    .line 337
    const-wide v21, 0xffffffffL

    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    move-object/from16 v19, v6

    .line 343
    .line 344
    and-long v5, v15, v21

    .line 345
    .line 346
    long-to-int v5, v5

    .line 347
    invoke-static {v11, v4, v5}, Lxn8;->b(Landroid/app/Activity;II)Lym4;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    invoke-virtual {v10, v5}, Lol2;->l0(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    :goto_a
    check-cast v5, Lym4;

    .line 355
    .line 356
    invoke-virtual {v0}, Lln4;->e()F

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    const/high16 v4, 0x3f800000    # 1.0f

    .line 361
    .line 362
    const/high16 v15, 0x44160000    # 600.0f

    .line 363
    .line 364
    move/from16 v16, v6

    .line 365
    .line 366
    move-object/from16 v6, p2

    .line 367
    .line 368
    move/from16 p2, v16

    .line 369
    .line 370
    move-object/from16 v16, v5

    .line 371
    .line 372
    const/4 v5, 0x4

    .line 373
    invoke-static {v4, v15, v6, v5}, Lk69;->e(FFLjava/lang/Object;I)Lz86;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    move-object v5, v11

    .line 378
    const/16 v11, 0xc30

    .line 379
    .line 380
    move-wide/from16 v21, v12

    .line 381
    .line 382
    const/16 v12, 0x14

    .line 383
    .line 384
    move-object v13, v8

    .line 385
    const-string v8, "aspect_ratio"

    .line 386
    .line 387
    move-object v15, v9

    .line 388
    const/4 v9, 0x0

    .line 389
    move-object v6, v7

    .line 390
    move-object v7, v4

    .line 391
    move-object v4, v13

    .line 392
    move-object v13, v5

    .line 393
    move-object v5, v15

    .line 394
    move-object v15, v6

    .line 395
    move/from16 v6, p2

    .line 396
    .line 397
    move-wide/from16 v42, v21

    .line 398
    .line 399
    invoke-static/range {v6 .. v12}, Lwj;->b(FLfl;Ljava/lang/String;Luj2;Lol2;II)Lga6;

    .line 400
    .line 401
    .line 402
    move-result-object v21

    .line 403
    invoke-virtual {v10, v1}, Lol2;->i(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v6

    .line 407
    invoke-virtual {v10}, Lol2;->P()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    if-nez v6, :cond_12

    .line 412
    .line 413
    if-ne v7, v5, :cond_13

    .line 414
    .line 415
    :cond_12
    new-instance v7, Lz3;

    .line 416
    .line 417
    const/16 v6, 0x1a

    .line 418
    .line 419
    invoke-direct {v7, v1, v0, v4, v6}, Lz3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v10, v7}, Lol2;->l0(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    :cond_13
    check-cast v7, Luj2;

    .line 426
    .line 427
    invoke-static {v1, v7, v10}, Lmd8;->a(Ljava/lang/Object;Luj2;Lol2;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v10, v2}, Lol2;->g(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    invoke-virtual {v10}, Lol2;->P()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    if-nez v0, :cond_14

    .line 439
    .line 440
    if-ne v6, v5, :cond_16

    .line 441
    .line 442
    :cond_14
    invoke-virtual {v2}, Lda4;->a()Li94;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    if-eqz v0, :cond_15

    .line 447
    .line 448
    invoke-virtual {v0}, Li94;->d()Ldk5;

    .line 449
    .line 450
    .line 451
    move-result-object v12

    .line 452
    goto :goto_b

    .line 453
    :cond_15
    const/4 v12, 0x0

    .line 454
    :goto_b
    invoke-virtual {v10, v12}, Lol2;->l0(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    move-object v6, v12

    .line 458
    :cond_16
    check-cast v6, Ldk5;

    .line 459
    .line 460
    invoke-virtual {v10, v1}, Lol2;->i(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    invoke-virtual {v10, v6}, Lol2;->i(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v7

    .line 468
    or-int/2addr v0, v7

    .line 469
    invoke-virtual {v10, v13}, Lol2;->i(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v7

    .line 473
    or-int/2addr v0, v7

    .line 474
    invoke-virtual {v10}, Lol2;->P()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v7

    .line 478
    if-nez v0, :cond_17

    .line 479
    .line 480
    if-ne v7, v5, :cond_18

    .line 481
    .line 482
    :cond_17
    new-instance v7, Lz3;

    .line 483
    .line 484
    const/16 v0, 0x1b

    .line 485
    .line 486
    invoke-direct {v7, v1, v6, v13, v0}, Lz3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v10, v7}, Lol2;->l0(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    :cond_18
    check-cast v7, Luj2;

    .line 493
    .line 494
    invoke-static {v1, v13, v7, v10}, Lmd8;->b(Ljava/lang/Object;Ljava/lang/Object;Luj2;Lol2;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v10, v1}, Lol2;->i(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    invoke-virtual {v10, v15}, Lol2;->i(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v6

    .line 505
    or-int/2addr v0, v6

    .line 506
    invoke-virtual {v10}, Lol2;->P()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    const/16 v7, 0x13

    .line 511
    .line 512
    if-nez v0, :cond_19

    .line 513
    .line 514
    if-ne v6, v5, :cond_1a

    .line 515
    .line 516
    :cond_19
    new-instance v6, Loh3;

    .line 517
    .line 518
    invoke-direct {v6, v7, v15, v1}, Loh3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v10, v6}, Lol2;->l0(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    :cond_1a
    check-cast v6, Luj2;

    .line 525
    .line 526
    invoke-static {v15, v6, v10}, Lmd8;->a(Ljava/lang/Object;Luj2;Lol2;)V

    .line 527
    .line 528
    .line 529
    invoke-interface {v3}, Lga6;->getValue()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    check-cast v0, Ljava/lang/Integer;

    .line 534
    .line 535
    invoke-virtual {v10, v13}, Lol2;->i(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v6

    .line 539
    invoke-virtual {v10}, Lol2;->P()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v8

    .line 543
    if-nez v6, :cond_1b

    .line 544
    .line 545
    if-ne v8, v5, :cond_1c

    .line 546
    .line 547
    :cond_1b
    new-instance v8, Lsv6;

    .line 548
    .line 549
    const/16 v6, 0x16

    .line 550
    .line 551
    const/4 v9, 0x0

    .line 552
    invoke-direct {v8, v13, v3, v9, v6}, Lsv6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lk31;I)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v10, v8}, Lol2;->l0(Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    :cond_1c
    check-cast v8, Lik2;

    .line 559
    .line 560
    invoke-static {v13, v0, v8, v10}, Lmd8;->f(Ljava/lang/Object;Ljava/lang/Object;Lik2;Lol2;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v10}, Lol2;->P()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    if-ne v0, v5, :cond_1d

    .line 568
    .line 569
    new-instance v0, Lfu4;

    .line 570
    .line 571
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v10, v0}, Lol2;->l0(Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    :cond_1d
    check-cast v0, Lfu4;

    .line 578
    .line 579
    invoke-virtual {v10}, Lol2;->P()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v6

    .line 583
    if-ne v6, v5, :cond_1e

    .line 584
    .line 585
    const/4 v9, 0x0

    .line 586
    invoke-static {v9}, Lr89;->c(Ljava/lang/Object;)Lpn4;

    .line 587
    .line 588
    .line 589
    move-result-object v6

    .line 590
    invoke-virtual {v10, v6}, Lol2;->l0(Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    :cond_1e
    move-object v15, v6

    .line 594
    check-cast v15, Lz74;

    .line 595
    .line 596
    invoke-virtual {v10}, Lol2;->P()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v6

    .line 600
    if-ne v6, v5, :cond_1f

    .line 601
    .line 602
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 603
    .line 604
    invoke-static {v6}, Lr89;->c(Ljava/lang/Object;)Lpn4;

    .line 605
    .line 606
    .line 607
    move-result-object v6

    .line 608
    invoke-virtual {v10, v6}, Lol2;->l0(Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    :cond_1f
    check-cast v6, Lz74;

    .line 612
    .line 613
    invoke-virtual {v10}, Lol2;->P()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v8

    .line 617
    if-ne v8, v5, :cond_20

    .line 618
    .line 619
    const/4 v8, 0x0

    .line 620
    invoke-static {v8, v10}, Lj93;->j(FLol2;)Lln4;

    .line 621
    .line 622
    .line 623
    move-result-object v8

    .line 624
    :cond_20
    check-cast v8, Lln4;

    .line 625
    .line 626
    invoke-virtual {v10}, Lol2;->P()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v9

    .line 630
    if-ne v9, v5, :cond_21

    .line 631
    .line 632
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 633
    .line 634
    invoke-static {v9}, Lr89;->c(Ljava/lang/Object;)Lpn4;

    .line 635
    .line 636
    .line 637
    move-result-object v9

    .line 638
    invoke-virtual {v10, v9}, Lol2;->l0(Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    :cond_21
    check-cast v9, Lz74;

    .line 642
    .line 643
    invoke-virtual {v10}, Lol2;->P()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v11

    .line 647
    if-ne v11, v5, :cond_22

    .line 648
    .line 649
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 650
    .line 651
    invoke-static {v11}, Lr89;->c(Ljava/lang/Object;)Lpn4;

    .line 652
    .line 653
    .line 654
    move-result-object v11

    .line 655
    invoke-virtual {v10, v11}, Lol2;->l0(Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    :cond_22
    check-cast v11, Lz74;

    .line 659
    .line 660
    invoke-virtual {v10}, Lol2;->P()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v12

    .line 664
    if-ne v12, v5, :cond_23

    .line 665
    .line 666
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 667
    .line 668
    invoke-static {v12}, Lr89;->c(Ljava/lang/Object;)Lpn4;

    .line 669
    .line 670
    .line 671
    move-result-object v12

    .line 672
    invoke-virtual {v10, v12}, Lol2;->l0(Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    :cond_23
    check-cast v12, Lz74;

    .line 676
    .line 677
    invoke-interface {v11}, Lga6;->getValue()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v22

    .line 681
    check-cast v22, Ljava/lang/Boolean;

    .line 682
    .line 683
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    .line 684
    .line 685
    .line 686
    move-result v7

    .line 687
    invoke-static {v7, v14, v10}, Lej8;->e(ZZLol2;)Ljc3;

    .line 688
    .line 689
    .line 690
    move-result-object v22

    .line 691
    invoke-interface {v11}, Lga6;->getValue()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v7

    .line 695
    check-cast v7, Ljava/lang/Boolean;

    .line 696
    .line 697
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 698
    .line 699
    .line 700
    invoke-interface {v4}, Lga6;->getValue()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v24

    .line 704
    move-object/from16 v29, v6

    .line 705
    .line 706
    move-object/from16 v6, v24

    .line 707
    .line 708
    check-cast v6, Ljava/lang/Boolean;

    .line 709
    .line 710
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 711
    .line 712
    .line 713
    move-object/from16 v24, v8

    .line 714
    .line 715
    invoke-virtual {v10}, Lol2;->P()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v8

    .line 719
    if-ne v8, v5, :cond_24

    .line 720
    .line 721
    new-instance v8, Lgp1;

    .line 722
    .line 723
    move-object/from16 v33, v9

    .line 724
    .line 725
    move-object/from16 p2, v12

    .line 726
    .line 727
    const/4 v9, 0x1

    .line 728
    const/4 v12, 0x0

    .line 729
    invoke-direct {v8, v11, v4, v12, v9}, Lgp1;-><init>(Lz74;Lz74;Lk31;I)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v10, v8}, Lol2;->l0(Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    goto :goto_c

    .line 736
    :cond_24
    move-object/from16 v33, v9

    .line 737
    .line 738
    move-object/from16 p2, v12

    .line 739
    .line 740
    const/4 v12, 0x0

    .line 741
    :goto_c
    check-cast v8, Lik2;

    .line 742
    .line 743
    invoke-static {v7, v6, v8, v10}, Lmd8;->f(Ljava/lang/Object;Ljava/lang/Object;Lik2;Lol2;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual/range {v24 .. v24}, Lln4;->e()F

    .line 747
    .line 748
    .line 749
    move-result v6

    .line 750
    const v4, 0x3f59999a    # 0.85f

    .line 751
    .line 752
    .line 753
    const/high16 v7, 0x43c80000    # 400.0f

    .line 754
    .line 755
    const/4 v8, 0x4

    .line 756
    invoke-static {v4, v7, v12, v8}, Lk69;->e(FFLjava/lang/Object;I)Lz86;

    .line 757
    .line 758
    .line 759
    move-result-object v7

    .line 760
    move-object v4, v11

    .line 761
    const/16 v11, 0xc30

    .line 762
    .line 763
    const/16 v12, 0x14

    .line 764
    .line 765
    const-string v8, "drag_offset_y"

    .line 766
    .line 767
    const/4 v9, 0x0

    .line 768
    move/from16 v23, v14

    .line 769
    .line 770
    move-object v14, v4

    .line 771
    move-object/from16 v4, v29

    .line 772
    .line 773
    move-object/from16 v29, v3

    .line 774
    .line 775
    const/16 v3, 0x13

    .line 776
    .line 777
    invoke-static/range {v6 .. v12}, Lwj;->b(FLfl;Ljava/lang/String;Luj2;Lol2;II)Lga6;

    .line 778
    .line 779
    .line 780
    move-result-object v6

    .line 781
    invoke-interface/range {v33 .. v33}, Lga6;->getValue()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v7

    .line 785
    check-cast v7, Ljava/lang/Boolean;

    .line 786
    .line 787
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 788
    .line 789
    .line 790
    move-result v7

    .line 791
    if-eqz v7, :cond_25

    .line 792
    .line 793
    invoke-virtual/range {v24 .. v24}, Lln4;->e()F

    .line 794
    .line 795
    .line 796
    move-result v6

    .line 797
    goto :goto_d

    .line 798
    :cond_25
    invoke-interface {v6}, Lga6;->getValue()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v6

    .line 802
    check-cast v6, Ljava/lang/Number;

    .line 803
    .line 804
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 805
    .line 806
    .line 807
    move-result v6

    .line 808
    :goto_d
    invoke-virtual {v10, v1}, Lol2;->i(Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    move-result v7

    .line 812
    invoke-virtual {v10, v2}, Lol2;->i(Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    move-result v8

    .line 816
    or-int/2addr v7, v8

    .line 817
    invoke-virtual {v10}, Lol2;->P()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v8

    .line 821
    if-nez v7, :cond_27

    .line 822
    .line 823
    if-ne v8, v5, :cond_26

    .line 824
    .line 825
    goto :goto_e

    .line 826
    :cond_26
    const/4 v7, 0x0

    .line 827
    goto :goto_f

    .line 828
    :cond_27
    :goto_e
    new-instance v8, Lku4;

    .line 829
    .line 830
    const/4 v7, 0x0

    .line 831
    invoke-direct {v8, v1, v2, v7}, Lku4;-><init>(Landroidx/media3/exoplayer/ExoPlayer;Lda4;I)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v10, v8}, Lol2;->l0(Ljava/lang/Object;)V

    .line 835
    .line 836
    .line 837
    :goto_f
    check-cast v8, Lsj2;

    .line 838
    .line 839
    const/4 v9, 0x1

    .line 840
    invoke-static {v7, v8, v10, v7, v9}, Lz79;->a(ZLsj2;Lol2;II)V

    .line 841
    .line 842
    .line 843
    sget-object v7, Le36;->c:Lt92;

    .line 844
    .line 845
    sget-object v8, Lyo8;->a:Lnu2;

    .line 846
    .line 847
    move-wide/from16 v11, v42

    .line 848
    .line 849
    invoke-static {v7, v11, v12, v8}, Lzx6;->d(Lk14;JLmz5;)Lk14;

    .line 850
    .line 851
    .line 852
    move-result-object v8

    .line 853
    invoke-virtual {v10, v6}, Lol2;->d(F)Z

    .line 854
    .line 855
    .line 856
    move-result v9

    .line 857
    invoke-virtual {v10}, Lol2;->P()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v11

    .line 861
    if-nez v9, :cond_28

    .line 862
    .line 863
    if-ne v11, v5, :cond_29

    .line 864
    .line 865
    :cond_28
    new-instance v11, Ln60;

    .line 866
    .line 867
    const/4 v9, 0x2

    .line 868
    invoke-direct {v11, v9, v6}, Ln60;-><init>(IF)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v10, v11}, Lol2;->l0(Ljava/lang/Object;)V

    .line 872
    .line 873
    .line 874
    :cond_29
    check-cast v11, Luj2;

    .line 875
    .line 876
    invoke-static {v8, v11}, Lfl8;->b(Lk14;Luj2;)Lk14;

    .line 877
    .line 878
    .line 879
    move-result-object v6

    .line 880
    sget-object v8, Lsa;->Y:Lf20;

    .line 881
    .line 882
    const/4 v9, 0x0

    .line 883
    invoke-static {v8, v9}, Lh70;->c(Lga;Z)Lau3;

    .line 884
    .line 885
    .line 886
    move-result-object v8

    .line 887
    iget-wide v11, v10, Lol2;->T:J

    .line 888
    .line 889
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 890
    .line 891
    .line 892
    move-result v9

    .line 893
    invoke-virtual {v10}, Lol2;->m()Lwp4;

    .line 894
    .line 895
    .line 896
    move-result-object v11

    .line 897
    invoke-static {v10, v6}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 898
    .line 899
    .line 900
    move-result-object v6

    .line 901
    sget-object v12, Lry0;->l:Lqy0;

    .line 902
    .line 903
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 904
    .line 905
    .line 906
    sget-object v12, Lqy0;->b:Lsz0;

    .line 907
    .line 908
    invoke-virtual {v10}, Lol2;->f0()V

    .line 909
    .line 910
    .line 911
    iget-boolean v3, v10, Lol2;->S:Z

    .line 912
    .line 913
    if-eqz v3, :cond_2a

    .line 914
    .line 915
    invoke-virtual {v10, v12}, Lol2;->l(Lsj2;)V

    .line 916
    .line 917
    .line 918
    goto :goto_10

    .line 919
    :cond_2a
    invoke-virtual {v10}, Lol2;->o0()V

    .line 920
    .line 921
    .line 922
    :goto_10
    sget-object v3, Lqy0;->f:Lkj;

    .line 923
    .line 924
    invoke-static {v3, v10, v8}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 925
    .line 926
    .line 927
    sget-object v3, Lqy0;->e:Lkj;

    .line 928
    .line 929
    invoke-static {v3, v10, v11}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 930
    .line 931
    .line 932
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 933
    .line 934
    .line 935
    move-result-object v3

    .line 936
    sget-object v8, Lqy0;->g:Lkj;

    .line 937
    .line 938
    invoke-static {v8, v10, v3}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 939
    .line 940
    .line 941
    sget-object v3, Lqy0;->h:Lad;

    .line 942
    .line 943
    invoke-static {v3, v10}, Lhy7;->c(Luj2;Lol2;)V

    .line 944
    .line 945
    .line 946
    sget-object v3, Lqy0;->d:Lkj;

    .line 947
    .line 948
    invoke-static {v3, v10, v6}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v10}, Lol2;->P()Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v3

    .line 955
    if-ne v3, v5, :cond_2b

    .line 956
    .line 957
    new-instance v3, Llu4;

    .line 958
    .line 959
    const/4 v9, 0x0

    .line 960
    invoke-direct {v3, v15, v4, v9}, Llu4;-><init>(Lz74;Lz74;I)V

    .line 961
    .line 962
    .line 963
    invoke-virtual {v10, v3}, Lol2;->l0(Ljava/lang/Object;)V

    .line 964
    .line 965
    .line 966
    :cond_2b
    move-object/from16 v38, v3

    .line 967
    .line 968
    check-cast v38, Lik2;

    .line 969
    .line 970
    invoke-virtual {v10}, Lol2;->P()Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v3

    .line 974
    if-ne v3, v5, :cond_2c

    .line 975
    .line 976
    new-instance v3, Lwt4;

    .line 977
    .line 978
    move-object/from16 v8, v24

    .line 979
    .line 980
    move-object/from16 v9, v33

    .line 981
    .line 982
    invoke-direct {v3, v8, v9}, Lwt4;-><init>(Lln4;Lz74;)V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v10, v3}, Lol2;->l0(Ljava/lang/Object;)V

    .line 986
    .line 987
    .line 988
    :cond_2c
    check-cast v3, Luj2;

    .line 989
    .line 990
    invoke-virtual {v10}, Lol2;->P()Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v6

    .line 994
    if-ne v6, v5, :cond_2d

    .line 995
    .line 996
    new-instance v6, Lji;

    .line 997
    .line 998
    const/16 v8, 0x13

    .line 999
    .line 1000
    invoke-direct {v6, v14, v8}, Lji;-><init>(Lz74;I)V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v10, v6}, Lol2;->l0(Ljava/lang/Object;)V

    .line 1004
    .line 1005
    .line 1006
    :cond_2d
    check-cast v6, Luj2;

    .line 1007
    .line 1008
    invoke-virtual {v10, v1}, Lol2;->i(Ljava/lang/Object;)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v8

    .line 1012
    invoke-virtual {v10, v2}, Lol2;->i(Ljava/lang/Object;)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v9

    .line 1016
    or-int/2addr v8, v9

    .line 1017
    invoke-virtual {v10}, Lol2;->P()Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v9

    .line 1021
    if-nez v8, :cond_2f

    .line 1022
    .line 1023
    if-ne v9, v5, :cond_2e

    .line 1024
    .line 1025
    goto :goto_11

    .line 1026
    :cond_2e
    const/4 v8, 0x1

    .line 1027
    goto :goto_12

    .line 1028
    :cond_2f
    :goto_11
    new-instance v9, Lku4;

    .line 1029
    .line 1030
    const/4 v8, 0x1

    .line 1031
    invoke-direct {v9, v1, v2, v8}, Lku4;-><init>(Landroidx/media3/exoplayer/ExoPlayer;Lda4;I)V

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v10, v9}, Lol2;->l0(Ljava/lang/Object;)V

    .line 1035
    .line 1036
    .line 1037
    :goto_12
    check-cast v9, Lsj2;

    .line 1038
    .line 1039
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1043
    .line 1044
    .line 1045
    const v11, 0x410087c8

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v10, v11}, Lol2;->b0(I)V

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v10}, Lol2;->P()Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v11

    .line 1055
    if-ne v11, v5, :cond_30

    .line 1056
    .line 1057
    invoke-static {v10}, Lmd8;->j(Lol2;)Le61;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v11

    .line 1061
    invoke-virtual {v10, v11}, Lol2;->l0(Ljava/lang/Object;)V

    .line 1062
    .line 1063
    .line 1064
    :cond_30
    check-cast v11, Le61;

    .line 1065
    .line 1066
    move-object/from16 v12, v19

    .line 1067
    .line 1068
    invoke-virtual {v10, v12}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v12

    .line 1072
    check-cast v12, Landroid/content/Context;

    .line 1073
    .line 1074
    invoke-virtual {v10}, Lol2;->P()Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v8

    .line 1078
    if-ne v8, v5, :cond_31

    .line 1079
    .line 1080
    new-instance v8, Lnm2;

    .line 1081
    .line 1082
    invoke-direct {v8}, Lnm2;-><init>()V

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v10, v8}, Lol2;->l0(Ljava/lang/Object;)V

    .line 1086
    .line 1087
    .line 1088
    :cond_31
    check-cast v8, Lnm2;

    .line 1089
    .line 1090
    invoke-static {v6, v10}, Lr89;->d(Ljava/lang/Object;Lol2;)Lz74;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v6

    .line 1094
    move-object/from16 v18, v3

    .line 1095
    .line 1096
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1097
    .line 1098
    move-object/from16 v42, v4

    .line 1099
    .line 1100
    filled-new-array {v1, v0, v3}, [Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v4

    .line 1104
    invoke-virtual {v10, v1}, Lol2;->i(Ljava/lang/Object;)Z

    .line 1105
    .line 1106
    .line 1107
    move-result v19

    .line 1108
    invoke-virtual {v10, v8}, Lol2;->i(Ljava/lang/Object;)Z

    .line 1109
    .line 1110
    .line 1111
    move-result v24

    .line 1112
    or-int v19, v19, v24

    .line 1113
    .line 1114
    invoke-virtual {v10, v11}, Lol2;->i(Ljava/lang/Object;)Z

    .line 1115
    .line 1116
    .line 1117
    move-result v24

    .line 1118
    or-int v19, v19, v24

    .line 1119
    .line 1120
    invoke-virtual {v10, v6}, Lol2;->g(Ljava/lang/Object;)Z

    .line 1121
    .line 1122
    .line 1123
    move-result v24

    .line 1124
    or-int v19, v19, v24

    .line 1125
    .line 1126
    move-object/from16 v37, v0

    .line 1127
    .line 1128
    invoke-virtual {v10}, Lol2;->P()Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    if-nez v19, :cond_33

    .line 1133
    .line 1134
    if-ne v0, v5, :cond_32

    .line 1135
    .line 1136
    goto :goto_13

    .line 1137
    :cond_32
    move-object v6, v1

    .line 1138
    move-object/from16 v1, v37

    .line 1139
    .line 1140
    goto :goto_14

    .line 1141
    :cond_33
    :goto_13
    new-instance v33, Lhs4;

    .line 1142
    .line 1143
    move-object/from16 v34, v1

    .line 1144
    .line 1145
    move-object/from16 v39, v6

    .line 1146
    .line 1147
    move-object/from16 v35, v8

    .line 1148
    .line 1149
    move-object/from16 v36, v11

    .line 1150
    .line 1151
    invoke-direct/range {v33 .. v39}, Lhs4;-><init>(Landroidx/media3/exoplayer/ExoPlayer;Lnm2;Le61;Lfu4;Lik2;Lz74;)V

    .line 1152
    .line 1153
    .line 1154
    move-object/from16 v0, v33

    .line 1155
    .line 1156
    move-object/from16 v6, v34

    .line 1157
    .line 1158
    move-object/from16 v1, v37

    .line 1159
    .line 1160
    invoke-virtual {v10, v0}, Lol2;->l0(Ljava/lang/Object;)V

    .line 1161
    .line 1162
    .line 1163
    :goto_14
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 1164
    .line 1165
    invoke-static {v7, v4, v0}, Ldh6;->b(Lk14;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lk14;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    filled-new-array {v6, v1, v3}, [Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v3

    .line 1173
    invoke-virtual {v10, v8}, Lol2;->i(Ljava/lang/Object;)Z

    .line 1174
    .line 1175
    .line 1176
    move-result v4

    .line 1177
    invoke-virtual {v10, v6}, Lol2;->i(Ljava/lang/Object;)Z

    .line 1178
    .line 1179
    .line 1180
    move-result v7

    .line 1181
    or-int/2addr v4, v7

    .line 1182
    invoke-virtual {v10, v11}, Lol2;->i(Ljava/lang/Object;)Z

    .line 1183
    .line 1184
    .line 1185
    move-result v7

    .line 1186
    or-int/2addr v4, v7

    .line 1187
    invoke-virtual {v10, v9}, Lol2;->g(Ljava/lang/Object;)Z

    .line 1188
    .line 1189
    .line 1190
    move-result v7

    .line 1191
    or-int/2addr v4, v7

    .line 1192
    invoke-virtual {v10, v12}, Lol2;->i(Ljava/lang/Object;)Z

    .line 1193
    .line 1194
    .line 1195
    move-result v7

    .line 1196
    or-int/2addr v4, v7

    .line 1197
    invoke-virtual {v10}, Lol2;->P()Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v7

    .line 1201
    if-nez v4, :cond_34

    .line 1202
    .line 1203
    if-ne v7, v5, :cond_35

    .line 1204
    .line 1205
    :cond_34
    new-instance v33, Lls4;

    .line 1206
    .line 1207
    move-object/from16 v36, v1

    .line 1208
    .line 1209
    move-object/from16 v35, v6

    .line 1210
    .line 1211
    move-object/from16 v34, v8

    .line 1212
    .line 1213
    move-object/from16 v37, v9

    .line 1214
    .line 1215
    move-object/from16 v40, v11

    .line 1216
    .line 1217
    move-object/from16 v41, v12

    .line 1218
    .line 1219
    move-object/from16 v39, v38

    .line 1220
    .line 1221
    move-object/from16 v38, v18

    .line 1222
    .line 1223
    invoke-direct/range {v33 .. v41}, Lls4;-><init>(Lnm2;Landroidx/media3/exoplayer/ExoPlayer;Lfu4;Lsj2;Luj2;Lik2;Le61;Landroid/content/Context;)V

    .line 1224
    .line 1225
    .line 1226
    move-object/from16 v7, v33

    .line 1227
    .line 1228
    invoke-virtual {v10, v7}, Lol2;->l0(Ljava/lang/Object;)V

    .line 1229
    .line 1230
    .line 1231
    :cond_35
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 1232
    .line 1233
    invoke-static {v0, v3, v7}, Ldh6;->b(Lk14;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lk14;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v0

    .line 1237
    const/4 v1, 0x0

    .line 1238
    invoke-virtual {v10, v1}, Lol2;->q(Z)V

    .line 1239
    .line 1240
    .line 1241
    sget-object v7, Lsa;->o0:Lf20;

    .line 1242
    .line 1243
    new-instance v18, Lmu4;

    .line 1244
    .line 1245
    move-object/from16 v24, v6

    .line 1246
    .line 1247
    move-object/from16 v19, v16

    .line 1248
    .line 1249
    invoke-direct/range {v18 .. v24}, Lmu4;-><init>(Lym4;Llj1;Lga6;Ljc3;ZLandroidx/media3/exoplayer/ExoPlayer;)V

    .line 1250
    .line 1251
    .line 1252
    move-object/from16 v4, v18

    .line 1253
    .line 1254
    move-object/from16 v21, v22

    .line 1255
    .line 1256
    move-object/from16 v3, v24

    .line 1257
    .line 1258
    const v6, -0x4b82ce5c

    .line 1259
    .line 1260
    .line 1261
    invoke-static {v6, v4, v10}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v9

    .line 1265
    const/16 v11, 0xc30

    .line 1266
    .line 1267
    const/4 v12, 0x4

    .line 1268
    const/4 v8, 0x0

    .line 1269
    move-object v6, v0

    .line 1270
    const/16 v26, 0x1

    .line 1271
    .line 1272
    invoke-static/range {v6 .. v12}, Lh99;->a(Lk14;Lga;ZLlx0;Lol2;II)V

    .line 1273
    .line 1274
    .line 1275
    invoke-interface {v14}, Lga6;->getValue()Ljava/lang/Object;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    check-cast v0, Ljava/lang/Boolean;

    .line 1280
    .line 1281
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1282
    .line 1283
    .line 1284
    move-result v7

    .line 1285
    invoke-interface/range {p2 .. p2}, Lga6;->getValue()Ljava/lang/Object;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    check-cast v0, Ljava/lang/Boolean;

    .line 1290
    .line 1291
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1292
    .line 1293
    .line 1294
    move-result v16

    .line 1295
    if-eqz v23, :cond_36

    .line 1296
    .line 1297
    if-eqz v21, :cond_36

    .line 1298
    .line 1299
    move/from16 v20, v26

    .line 1300
    .line 1301
    goto :goto_15

    .line 1302
    :cond_36
    move/from16 v20, v1

    .line 1303
    .line 1304
    :goto_15
    invoke-virtual {v10, v3}, Lol2;->i(Ljava/lang/Object;)Z

    .line 1305
    .line 1306
    .line 1307
    move-result v0

    .line 1308
    invoke-virtual {v10, v2}, Lol2;->i(Ljava/lang/Object;)Z

    .line 1309
    .line 1310
    .line 1311
    move-result v4

    .line 1312
    or-int/2addr v0, v4

    .line 1313
    invoke-virtual {v10}, Lol2;->P()Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v4

    .line 1317
    if-nez v0, :cond_37

    .line 1318
    .line 1319
    if-ne v4, v5, :cond_38

    .line 1320
    .line 1321
    :cond_37
    new-instance v4, Lku4;

    .line 1322
    .line 1323
    const/4 v9, 0x2

    .line 1324
    invoke-direct {v4, v3, v2, v9}, Lku4;-><init>(Landroidx/media3/exoplayer/ExoPlayer;Lda4;I)V

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v10, v4}, Lol2;->l0(Ljava/lang/Object;)V

    .line 1328
    .line 1329
    .line 1330
    :cond_38
    move-object v9, v4

    .line 1331
    check-cast v9, Lsj2;

    .line 1332
    .line 1333
    invoke-virtual {v10, v13}, Lol2;->i(Ljava/lang/Object;)Z

    .line 1334
    .line 1335
    .line 1336
    move-result v0

    .line 1337
    invoke-virtual {v10, v3}, Lol2;->i(Ljava/lang/Object;)Z

    .line 1338
    .line 1339
    .line 1340
    move-result v4

    .line 1341
    or-int/2addr v0, v4

    .line 1342
    invoke-virtual {v10}, Lol2;->P()Ljava/lang/Object;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v4

    .line 1346
    if-nez v0, :cond_39

    .line 1347
    .line 1348
    if-ne v4, v5, :cond_3a

    .line 1349
    .line 1350
    :cond_39
    new-instance v4, Lbu2;

    .line 1351
    .line 1352
    const/16 v0, 0xd

    .line 1353
    .line 1354
    invoke-direct {v4, v0, v13, v3}, Lbu2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual {v10, v4}, Lol2;->l0(Ljava/lang/Object;)V

    .line 1358
    .line 1359
    .line 1360
    :cond_3a
    check-cast v4, Lsj2;

    .line 1361
    .line 1362
    invoke-virtual {v10, v3}, Lol2;->i(Ljava/lang/Object;)Z

    .line 1363
    .line 1364
    .line 1365
    move-result v0

    .line 1366
    invoke-virtual {v10, v2}, Lol2;->i(Ljava/lang/Object;)Z

    .line 1367
    .line 1368
    .line 1369
    move-result v6

    .line 1370
    or-int/2addr v0, v6

    .line 1371
    invoke-virtual {v10}, Lol2;->P()Ljava/lang/Object;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v6

    .line 1375
    if-nez v0, :cond_3b

    .line 1376
    .line 1377
    if-ne v6, v5, :cond_3c

    .line 1378
    .line 1379
    :cond_3b
    new-instance v6, Lku4;

    .line 1380
    .line 1381
    const/4 v0, 0x3

    .line 1382
    invoke-direct {v6, v3, v2, v0}, Lku4;-><init>(Landroidx/media3/exoplayer/ExoPlayer;Lda4;I)V

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {v10, v6}, Lol2;->l0(Ljava/lang/Object;)V

    .line 1386
    .line 1387
    .line 1388
    :cond_3c
    move-object v11, v6

    .line 1389
    check-cast v11, Lsj2;

    .line 1390
    .line 1391
    invoke-virtual {v10, v13}, Lol2;->i(Ljava/lang/Object;)Z

    .line 1392
    .line 1393
    .line 1394
    move-result v0

    .line 1395
    invoke-virtual {v10}, Lol2;->P()Ljava/lang/Object;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v6

    .line 1399
    if-nez v0, :cond_3d

    .line 1400
    .line 1401
    if-ne v6, v5, :cond_3e

    .line 1402
    .line 1403
    :cond_3d
    new-instance v6, Lhy;

    .line 1404
    .line 1405
    const/16 v0, 0x19

    .line 1406
    .line 1407
    move-object/from16 v12, p2

    .line 1408
    .line 1409
    move-object/from16 v8, v29

    .line 1410
    .line 1411
    invoke-direct {v6, v13, v12, v8, v0}, Lhy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1412
    .line 1413
    .line 1414
    invoke-virtual {v10, v6}, Lol2;->l0(Ljava/lang/Object;)V

    .line 1415
    .line 1416
    .line 1417
    :cond_3e
    move-object/from16 v17, v6

    .line 1418
    .line 1419
    check-cast v17, Lsj2;

    .line 1420
    .line 1421
    invoke-virtual {v10}, Lol2;->P()Ljava/lang/Object;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v0

    .line 1425
    if-ne v0, v5, :cond_3f

    .line 1426
    .line 1427
    new-instance v0, Lv62;

    .line 1428
    .line 1429
    const/16 v5, 0x12

    .line 1430
    .line 1431
    invoke-direct {v0, v14, v5}, Lv62;-><init>(Lz74;I)V

    .line 1432
    .line 1433
    .line 1434
    invoke-virtual {v10, v0}, Lol2;->l0(Ljava/lang/Object;)V

    .line 1435
    .line 1436
    .line 1437
    :cond_3f
    move-object/from16 v19, v0

    .line 1438
    .line 1439
    check-cast v19, Lsj2;

    .line 1440
    .line 1441
    const/16 v24, 0xd80

    .line 1442
    .line 1443
    const/16 v25, 0x40

    .line 1444
    .line 1445
    const/4 v8, 0x1

    .line 1446
    const/4 v12, 0x0

    .line 1447
    const/4 v13, 0x0

    .line 1448
    const/4 v14, 0x0

    .line 1449
    move-object/from16 v29, v15

    .line 1450
    .line 1451
    const/4 v15, 0x0

    .line 1452
    const/16 v18, 0x0

    .line 1453
    .line 1454
    const v23, 0x36c00180

    .line 1455
    .line 1456
    .line 1457
    move-object v6, v3

    .line 1458
    move-object/from16 v22, v10

    .line 1459
    .line 1460
    move/from16 v0, v26

    .line 1461
    .line 1462
    move-object v10, v4

    .line 1463
    invoke-static/range {v6 .. v25}, Lun8;->a(Lys4;ZZLsj2;Lsj2;Lsj2;Lk14;ZZZZLsj2;ZLsj2;ZLyy;Lol2;III)V

    .line 1464
    .line 1465
    .line 1466
    move-object/from16 v10, v22

    .line 1467
    .line 1468
    invoke-interface/range {v42 .. v42}, Lga6;->getValue()Ljava/lang/Object;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v3

    .line 1472
    check-cast v3, Ljava/lang/Boolean;

    .line 1473
    .line 1474
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1475
    .line 1476
    .line 1477
    move-result v3

    .line 1478
    if-eqz v3, :cond_40

    .line 1479
    .line 1480
    invoke-interface/range {v29 .. v29}, Lga6;->getValue()Ljava/lang/Object;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v3

    .line 1484
    check-cast v3, Ljava/lang/String;

    .line 1485
    .line 1486
    if-eqz v3, :cond_40

    .line 1487
    .line 1488
    move v6, v0

    .line 1489
    goto :goto_16

    .line 1490
    :cond_40
    move v6, v1

    .line 1491
    :goto_16
    sget-object v1, Lsa;->Z:Lf20;

    .line 1492
    .line 1493
    sget-object v3, Ls70;->a:Ls70;

    .line 1494
    .line 1495
    sget-object v4, Lh14;->i:Lh14;

    .line 1496
    .line 1497
    invoke-virtual {v3, v4, v1}, Ls70;->a(Lk14;Lga;)Lk14;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v11

    .line 1501
    const/4 v15, 0x0

    .line 1502
    const/16 v16, 0xd

    .line 1503
    .line 1504
    const/4 v12, 0x0

    .line 1505
    const/high16 v13, 0x41800000    # 16.0f

    .line 1506
    .line 1507
    const/4 v14, 0x0

    .line 1508
    invoke-static/range {v11 .. v16}, Ltm8;->l(Lk14;FFFFI)Lk14;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v7

    .line 1512
    new-instance v26, Lnu4;

    .line 1513
    .line 1514
    invoke-direct/range {v26 .. v32}, Lnu4;-><init>(JLz74;JLh44;)V

    .line 1515
    .line 1516
    .line 1517
    move-object/from16 v1, v26

    .line 1518
    .line 1519
    const v3, -0x39b55088

    .line 1520
    .line 1521
    .line 1522
    invoke-static {v3, v1, v10}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v8

    .line 1526
    const/16 v10, 0x180

    .line 1527
    .line 1528
    const/4 v11, 0x0

    .line 1529
    move-object/from16 v9, p5

    .line 1530
    .line 1531
    invoke-static/range {v6 .. v11}, Lij8;->b(ZLk14;Llx0;Lol2;II)V

    .line 1532
    .line 1533
    .line 1534
    move-object v10, v9

    .line 1535
    invoke-virtual {v10, v0}, Lol2;->q(Z)V

    .line 1536
    .line 1537
    .line 1538
    move-object v3, v4

    .line 1539
    goto :goto_17

    .line 1540
    :cond_41
    invoke-virtual {v10}, Lol2;->V()V

    .line 1541
    .line 1542
    .line 1543
    move-object/from16 v3, p2

    .line 1544
    .line 1545
    :goto_17
    invoke-virtual {v10}, Lol2;->u()Ll75;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v7

    .line 1549
    if-eqz v7, :cond_42

    .line 1550
    .line 1551
    new-instance v0, Le81;

    .line 1552
    .line 1553
    move-object/from16 v1, p0

    .line 1554
    .line 1555
    move-wide/from16 v4, p3

    .line 1556
    .line 1557
    move/from16 v6, p6

    .line 1558
    .line 1559
    invoke-direct/range {v0 .. v6}, Le81;-><init>(Ljava/lang/String;Lda4;Lk14;JI)V

    .line 1560
    .line 1561
    .line 1562
    iput-object v0, v7, Ll75;->d:Lik2;

    .line 1563
    .line 1564
    :cond_42
    return-void
.end method

.method public static final b(Landroid/app/Activity;II)Lym4;
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    if-nez p0, :cond_2

    .line 4
    .line 5
    int-to-float p0, p1

    .line 6
    cmpg-float p1, p0, v0

    .line 7
    .line 8
    if-gez p1, :cond_0

    .line 9
    .line 10
    move p0, v0

    .line 11
    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    int-to-float p1, p2

    .line 16
    cmpg-float p2, p1, v0

    .line 17
    .line 18
    if-gez p2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v0, p1

    .line 22
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Lym4;

    .line 27
    .line 28
    invoke-direct {p2, p0, p1}, Lym4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object p2

    .line 32
    :cond_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 p2, 0x1e

    .line 35
    .line 36
    if-lt p1, p2, :cond_5

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lq3;->k(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lq3;->f(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    int-to-float p1, p1

    .line 58
    cmpg-float p2, p1, v0

    .line 59
    .line 60
    if-gez p2, :cond_3

    .line 61
    .line 62
    move p1, v0

    .line 63
    :cond_3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    int-to-float p0, p0

    .line 72
    cmpg-float p2, p0, v0

    .line 73
    .line 74
    if-gez p2, :cond_4

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    move v0, p0

    .line 78
    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    new-instance p2, Lym4;

    .line 83
    .line 84
    invoke-direct {p2, p1, p0}, Lym4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-object p2

    .line 88
    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    iget p1, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 97
    .line 98
    int-to-float p1, p1

    .line 99
    cmpg-float p2, p1, v0

    .line 100
    .line 101
    if-gez p2, :cond_6

    .line 102
    .line 103
    move p1, v0

    .line 104
    :cond_6
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 109
    .line 110
    int-to-float p0, p0

    .line 111
    cmpg-float p2, p0, v0

    .line 112
    .line 113
    if-gez p2, :cond_7

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_7
    move v0, p0

    .line 117
    :goto_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    new-instance p2, Lym4;

    .line 122
    .line 123
    invoke-direct {p2, p1, p0}, Lym4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-object p2
.end method

.method public static final c(JJ)Z
    .locals 0

    .line 1
    cmp-long p0, p0, p2

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static d(J)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PointerId(value="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, ")"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final e(Landroid/net/Uri;)Ljava/io/File;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "file"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    new-instance v0, Ljava/io/File;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_0
    new-instance p0, Ltr0;

    .line 44
    .line 45
    const-string v0, "Did not expect uri to have authority"

    .line 46
    .line 47
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_1
    new-instance p0, Ltr0;

    .line 52
    .line 53
    const-string v0, "Did not expect uri to have query"

    .line 54
    .line 55
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    new-instance p0, Ltr0;

    .line 60
    .line 61
    const-string v0, "Scheme must be \'file\'"

    .line 62
    .line 63
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0
.end method
