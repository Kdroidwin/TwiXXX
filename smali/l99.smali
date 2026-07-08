.class public abstract Ll99;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static a:Llz2;


# direct methods
.method public static final a(Ldb6;Lik2;Lk14;Lsj2;Lol2;I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v10, p3

    .line 6
    .line 7
    move-object/from16 v13, p4

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const v0, -0x3cc82cce

    .line 16
    .line 17
    .line 18
    invoke-virtual {v13, v0}, Lol2;->d0(I)Lol2;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v13, v1}, Lol2;->i(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v3, 0x2

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v3

    .line 31
    :goto_0
    or-int v0, p5, v0

    .line 32
    .line 33
    invoke-virtual {v13, v2}, Lol2;->i(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    const/16 v4, 0x20

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v4, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v0, v4

    .line 45
    or-int/lit16 v0, v0, 0x180

    .line 46
    .line 47
    invoke-virtual {v13, v10}, Lol2;->i(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    const/16 v4, 0x800

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v4, 0x400

    .line 57
    .line 58
    :goto_2
    or-int/2addr v0, v4

    .line 59
    and-int/lit16 v4, v0, 0x493

    .line 60
    .line 61
    const/16 v5, 0x492

    .line 62
    .line 63
    const/4 v6, 0x1

    .line 64
    const/4 v7, 0x0

    .line 65
    if-eq v4, v5, :cond_3

    .line 66
    .line 67
    move v4, v6

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    move v4, v7

    .line 70
    :goto_3
    and-int/lit8 v5, v0, 0x1

    .line 71
    .line 72
    invoke-virtual {v13, v5, v4}, Lol2;->S(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_11

    .line 77
    .line 78
    sget-object v4, Lcl1;->a:Lfv1;

    .line 79
    .line 80
    invoke-virtual {v13, v4}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ld34;

    .line 85
    .line 86
    sget-object v5, Ld34;->Z:Ld34;

    .line 87
    .line 88
    if-ne v4, v5, :cond_4

    .line 89
    .line 90
    const v3, -0x42917bfc

    .line 91
    .line 92
    .line 93
    invoke-virtual {v13, v3}, Lol2;->b0(I)V

    .line 94
    .line 95
    .line 96
    and-int/lit16 v0, v0, 0x1ffe

    .line 97
    .line 98
    invoke-static {v1, v2, v10, v13, v0}, Lr71;->a(Ldb6;Lik2;Lsj2;Lol2;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v13, v7}, Lol2;->q(Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v13}, Lol2;->u()Ll75;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    if-eqz v6, :cond_12

    .line 109
    .line 110
    new-instance v0, Lji5;

    .line 111
    .line 112
    const/16 v5, 0xf

    .line 113
    .line 114
    move/from16 v4, p5

    .line 115
    .line 116
    move-object v3, v10

    .line 117
    invoke-direct/range {v0 .. v5}, Lji5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 118
    .line 119
    .line 120
    :goto_4
    iput-object v0, v6, Ll75;->d:Lik2;

    .line 121
    .line 122
    return-void

    .line 123
    :cond_4
    const v0, -0x428e7e30

    .line 124
    .line 125
    .line 126
    invoke-virtual {v13, v0}, Lol2;->b0(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v13, v7}, Lol2;->q(Z)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v1, Ldb6;->f:Lm65;

    .line 133
    .line 134
    invoke-virtual {v0}, Lm65;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {v0, v2, v13, v7, v7}, Lq89;->a(Lxz5;Ljava/lang/Object;Lol2;II)Lz74;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    iget-object v0, v1, Ldb6;->h:Lm65;

    .line 143
    .line 144
    invoke-virtual {v0}, Lm65;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {v0, v2, v13, v7, v7}, Lq89;->a(Lxz5;Ljava/lang/Object;Lol2;II)Lz74;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    if-eq v0, v6, :cond_6

    .line 159
    .line 160
    if-ne v0, v3, :cond_5

    .line 161
    .line 162
    const v0, -0x2b6fc5c7

    .line 163
    .line 164
    .line 165
    invoke-virtual {v13, v0}, Lol2;->b0(I)V

    .line 166
    .line 167
    .line 168
    sget-object v0, Lot3;->b:Lfv1;

    .line 169
    .line 170
    invoke-virtual {v13, v0}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lmt3;

    .line 175
    .line 176
    iget-object v0, v0, Lmt3;->a:Lns0;

    .line 177
    .line 178
    iget-wide v9, v0, Lns0;->a:J

    .line 179
    .line 180
    invoke-virtual {v13, v7}, Lol2;->q(Z)V

    .line 181
    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_5
    const v0, -0x2b6fe065

    .line 185
    .line 186
    .line 187
    invoke-static {v0, v13, v7}, Lj93;->h(ILol2;Z)Liw0;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    throw v0

    .line 192
    :cond_6
    const v0, -0x2b6fcf67

    .line 193
    .line 194
    .line 195
    invoke-virtual {v13, v0}, Lol2;->b0(I)V

    .line 196
    .line 197
    .line 198
    sget-object v0, Lzs0;->a:Lfv1;

    .line 199
    .line 200
    invoke-virtual {v13, v0}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lys0;

    .line 205
    .line 206
    invoke-virtual {v0}, Lys0;->m()J

    .line 207
    .line 208
    .line 209
    move-result-wide v9

    .line 210
    invoke-virtual {v13, v7}, Lol2;->q(Z)V

    .line 211
    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_7
    const v0, -0x2b6fd7a8

    .line 215
    .line 216
    .line 217
    invoke-virtual {v13, v0}, Lol2;->b0(I)V

    .line 218
    .line 219
    .line 220
    sget-object v0, Leo6;->a:Lfv1;

    .line 221
    .line 222
    invoke-virtual {v13, v0}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Ly24;

    .line 227
    .line 228
    iget-wide v9, v0, Ly24;->c:J

    .line 229
    .line 230
    invoke-virtual {v13, v7}, Lol2;->q(Z)V

    .line 231
    .line 232
    .line 233
    :goto_5
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_a

    .line 238
    .line 239
    if-eq v0, v6, :cond_9

    .line 240
    .line 241
    if-ne v0, v3, :cond_8

    .line 242
    .line 243
    const v0, -0x2b6fa3fe

    .line 244
    .line 245
    .line 246
    invoke-virtual {v13, v0}, Lol2;->b0(I)V

    .line 247
    .line 248
    .line 249
    sget-object v0, Lot3;->b:Lfv1;

    .line 250
    .line 251
    invoke-virtual {v13, v0}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Lmt3;

    .line 256
    .line 257
    iget-object v0, v0, Lmt3;->a:Lns0;

    .line 258
    .line 259
    iget-wide v14, v0, Lns0;->s:J

    .line 260
    .line 261
    invoke-virtual {v13, v7}, Lol2;->q(Z)V

    .line 262
    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_8
    const v0, -0x2b6fc06d

    .line 266
    .line 267
    .line 268
    invoke-static {v0, v13, v7}, Lj93;->h(ILol2;Z)Liw0;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    throw v0

    .line 273
    :cond_9
    const v0, -0x2b6faf97

    .line 274
    .line 275
    .line 276
    invoke-virtual {v13, v0}, Lol2;->b0(I)V

    .line 277
    .line 278
    .line 279
    sget-object v0, Lzs0;->a:Lfv1;

    .line 280
    .line 281
    invoke-virtual {v13, v0}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Lys0;

    .line 286
    .line 287
    invoke-virtual {v0}, Lys0;->l()J

    .line 288
    .line 289
    .line 290
    move-result-wide v14

    .line 291
    invoke-virtual {v13, v7}, Lol2;->q(Z)V

    .line 292
    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_a
    const v0, -0x2b6fb7c9

    .line 296
    .line 297
    .line 298
    invoke-virtual {v13, v0}, Lol2;->b0(I)V

    .line 299
    .line 300
    .line 301
    sget-object v0, Leo6;->a:Lfv1;

    .line 302
    .line 303
    invoke-virtual {v13, v0}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Ly24;

    .line 308
    .line 309
    iget-wide v14, v0, Ly24;->f:J

    .line 310
    .line 311
    invoke-virtual {v13, v7}, Lol2;->q(Z)V

    .line 312
    .line 313
    .line 314
    :goto_6
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_d

    .line 319
    .line 320
    if-eq v0, v6, :cond_c

    .line 321
    .line 322
    if-ne v0, v3, :cond_b

    .line 323
    .line 324
    const v0, -0x2b6f8225

    .line 325
    .line 326
    .line 327
    invoke-virtual {v13, v0}, Lol2;->b0(I)V

    .line 328
    .line 329
    .line 330
    sget-object v0, Lot3;->b:Lfv1;

    .line 331
    .line 332
    invoke-virtual {v13, v0}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, Lmt3;

    .line 337
    .line 338
    iget-object v0, v0, Lmt3;->a:Lns0;

    .line 339
    .line 340
    move-object/from16 p2, v4

    .line 341
    .line 342
    iget-wide v3, v0, Lns0;->q:J

    .line 343
    .line 344
    invoke-virtual {v13, v7}, Lol2;->q(Z)V

    .line 345
    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_b
    const v0, -0x2b6f9dbb

    .line 349
    .line 350
    .line 351
    invoke-static {v0, v13, v7}, Lj93;->h(ILol2;Z)Liw0;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    throw v0

    .line 356
    :cond_c
    move-object/from16 p2, v4

    .line 357
    .line 358
    const v0, -0x2b6f8d1c

    .line 359
    .line 360
    .line 361
    invoke-virtual {v13, v0}, Lol2;->b0(I)V

    .line 362
    .line 363
    .line 364
    sget-object v0, Lzs0;->a:Lfv1;

    .line 365
    .line 366
    invoke-virtual {v13, v0}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Lys0;

    .line 371
    .line 372
    invoke-virtual {v0}, Lys0;->j()J

    .line 373
    .line 374
    .line 375
    move-result-wide v3

    .line 376
    invoke-virtual {v13, v7}, Lol2;->q(Z)V

    .line 377
    .line 378
    .line 379
    goto :goto_7

    .line 380
    :cond_d
    move-object/from16 p2, v4

    .line 381
    .line 382
    const v0, -0x2b6f950b

    .line 383
    .line 384
    .line 385
    invoke-virtual {v13, v0}, Lol2;->b0(I)V

    .line 386
    .line 387
    .line 388
    sget-object v0, Leo6;->a:Lfv1;

    .line 389
    .line 390
    invoke-virtual {v13, v0}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, Ly24;

    .line 395
    .line 396
    iget-wide v3, v0, Ly24;->e:J

    .line 397
    .line 398
    invoke-virtual {v13, v7}, Lol2;->q(Z)V

    .line 399
    .line 400
    .line 401
    :goto_7
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_10

    .line 406
    .line 407
    if-eq v0, v6, :cond_f

    .line 408
    .line 409
    const/4 v2, 0x2

    .line 410
    if-ne v0, v2, :cond_e

    .line 411
    .line 412
    const v0, -0x2b6f60a3

    .line 413
    .line 414
    .line 415
    invoke-virtual {v13, v0}, Lol2;->b0(I)V

    .line 416
    .line 417
    .line 418
    sget-object v0, Lot3;->b:Lfv1;

    .line 419
    .line 420
    invoke-virtual {v13, v0}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v0, Lmt3;

    .line 425
    .line 426
    iget-object v0, v0, Lmt3;->b:Lny6;

    .line 427
    .line 428
    iget-object v0, v0, Lny6;->n:Lqn6;

    .line 429
    .line 430
    invoke-virtual {v13, v7}, Lol2;->q(Z)V

    .line 431
    .line 432
    .line 433
    :goto_8
    move-object v7, v0

    .line 434
    goto :goto_9

    .line 435
    :cond_e
    const v0, -0x2b6f7c1a

    .line 436
    .line 437
    .line 438
    invoke-static {v0, v13, v7}, Lj93;->h(ILol2;Z)Liw0;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    throw v0

    .line 443
    :cond_f
    const v0, -0x2b6f69e9

    .line 444
    .line 445
    .line 446
    invoke-virtual {v13, v0}, Lol2;->b0(I)V

    .line 447
    .line 448
    .line 449
    sget-object v0, Lsn6;->a:Lfv1;

    .line 450
    .line 451
    invoke-virtual {v13, v0}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    check-cast v0, Lrn6;

    .line 456
    .line 457
    invoke-virtual {v0}, Lrn6;->a()Lqn6;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v13, v7}, Lol2;->q(Z)V

    .line 462
    .line 463
    .line 464
    goto :goto_8

    .line 465
    :cond_10
    const v0, -0x2b6f72e1

    .line 466
    .line 467
    .line 468
    invoke-virtual {v13, v0}, Lol2;->b0(I)V

    .line 469
    .line 470
    .line 471
    sget-object v0, Lay6;->a:Lfv1;

    .line 472
    .line 473
    invoke-virtual {v13, v0}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    check-cast v0, Lh44;

    .line 478
    .line 479
    iget-object v0, v0, Lh44;->i:Lqn6;

    .line 480
    .line 481
    invoke-virtual {v13, v7}, Lol2;->q(Z)V

    .line 482
    .line 483
    .line 484
    goto :goto_8

    .line 485
    :goto_9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 486
    .line 487
    sget-object v2, Lh14;->i:Lh14;

    .line 488
    .line 489
    invoke-static {v2, v0}, Le36;->e(Lk14;F)Lk14;

    .line 490
    .line 491
    .line 492
    move-result-object v16

    .line 493
    new-instance v0, Lcb6;

    .line 494
    .line 495
    move-object/from16 v11, p1

    .line 496
    .line 497
    move-wide v5, v14

    .line 498
    move-object v14, v2

    .line 499
    move-wide/from16 v17, v9

    .line 500
    .line 501
    move-object/from16 v10, p3

    .line 502
    .line 503
    move-object v9, v1

    .line 504
    move-wide v1, v3

    .line 505
    move-wide/from16 v3, v17

    .line 506
    .line 507
    invoke-direct/range {v0 .. v12}, Lcb6;-><init>(JJJLqn6;Lz74;Ldb6;Lsj2;Lik2;Lz74;)V

    .line 508
    .line 509
    .line 510
    const v1, -0x3f25c0d9

    .line 511
    .line 512
    .line 513
    invoke-static {v1, v0, v13}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 514
    .line 515
    .line 516
    move-result-object v9

    .line 517
    const v11, 0x30000db0

    .line 518
    .line 519
    .line 520
    const/16 v12, 0x1f0

    .line 521
    .line 522
    const/high16 v1, 0x41a00000    # 20.0f

    .line 523
    .line 524
    const v2, 0x3f59999a    # 0.85f

    .line 525
    .line 526
    .line 527
    const v3, 0x3d75c28f    # 0.06f

    .line 528
    .line 529
    .line 530
    const/4 v4, 0x0

    .line 531
    const/4 v5, 0x0

    .line 532
    const/4 v6, 0x0

    .line 533
    const/4 v7, 0x0

    .line 534
    const/4 v8, 0x0

    .line 535
    move-object v10, v13

    .line 536
    move-object/from16 v0, v16

    .line 537
    .line 538
    invoke-static/range {v0 .. v12}, Lv41;->c(Lk14;FFFFFFLql4;ZLlx0;Lol2;II)V

    .line 539
    .line 540
    .line 541
    move-object v3, v14

    .line 542
    goto :goto_a

    .line 543
    :cond_11
    invoke-virtual/range {p4 .. p4}, Lol2;->V()V

    .line 544
    .line 545
    .line 546
    move-object/from16 v3, p2

    .line 547
    .line 548
    :goto_a
    invoke-virtual/range {p4 .. p4}, Lol2;->u()Ll75;

    .line 549
    .line 550
    .line 551
    move-result-object v6

    .line 552
    if-eqz v6, :cond_12

    .line 553
    .line 554
    new-instance v0, Lsm2;

    .line 555
    .line 556
    move-object/from16 v1, p0

    .line 557
    .line 558
    move-object/from16 v2, p1

    .line 559
    .line 560
    move-object/from16 v4, p3

    .line 561
    .line 562
    move/from16 v5, p5

    .line 563
    .line 564
    invoke-direct/range {v0 .. v5}, Lsm2;-><init>(Ldb6;Lik2;Lk14;Lsj2;I)V

    .line 565
    .line 566
    .line 567
    goto/16 :goto_4

    .line 568
    .line 569
    :cond_12
    return-void
.end method

.method public static final b()Llz2;
    .locals 12

    .line 1
    sget-object v0, Ll99;->a:Llz2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lkz2;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const-string v2, "Filled.BugReport"

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, Lkz2;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lw37;->a:I

    .line 28
    .line 29
    new-instance v4, Li76;

    .line 30
    .line 31
    sget-wide v2, Lds0;->b:J

    .line 32
    .line 33
    invoke-direct {v4, v2, v3}, Li76;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Lxr2;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-direct {v5, v0}, Lxr2;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/high16 v0, 0x41000000    # 8.0f

    .line 43
    .line 44
    const/high16 v2, 0x41a00000    # 20.0f

    .line 45
    .line 46
    invoke-virtual {v5, v2, v0}, Lxr2;->i(FF)V

    .line 47
    .line 48
    .line 49
    const v0, -0x3fcc28f6    # -2.81f

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v0}, Lxr2;->f(F)V

    .line 53
    .line 54
    .line 55
    const v10, -0x40170a3d    # -1.82f

    .line 56
    .line 57
    .line 58
    const v11, -0x40051eb8    # -1.96f

    .line 59
    .line 60
    .line 61
    const v6, -0x4119999a    # -0.45f

    .line 62
    .line 63
    .line 64
    const v7, -0x40b851ec    # -0.78f

    .line 65
    .line 66
    .line 67
    const v8, -0x40770a3d    # -1.07f

    .line 68
    .line 69
    .line 70
    const v9, -0x40466666    # -1.45f

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {v5 .. v11}, Lxr2;->d(FFFFFF)V

    .line 74
    .line 75
    .line 76
    const/high16 v0, 0x41880000    # 17.0f

    .line 77
    .line 78
    const v2, 0x408d1eb8    # 4.41f

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v0, v2}, Lxr2;->g(FF)V

    .line 82
    .line 83
    .line 84
    const v0, 0x417970a4    # 15.59f

    .line 85
    .line 86
    .line 87
    const/high16 v2, 0x40400000    # 3.0f

    .line 88
    .line 89
    invoke-virtual {v5, v0, v2}, Lxr2;->g(FF)V

    .line 90
    .line 91
    .line 92
    const v0, -0x3ff51eb8    # -2.17f

    .line 93
    .line 94
    .line 95
    const v2, 0x400ae148    # 2.17f

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v0, v2}, Lxr2;->h(FF)V

    .line 99
    .line 100
    .line 101
    const/high16 v10, 0x41400000    # 12.0f

    .line 102
    .line 103
    const/high16 v11, 0x40a00000    # 5.0f

    .line 104
    .line 105
    const v6, 0x414f5c29    # 12.96f

    .line 106
    .line 107
    .line 108
    const v7, 0x40a1eb85    # 5.06f

    .line 109
    .line 110
    .line 111
    const v8, 0x4147d70a    # 12.49f

    .line 112
    .line 113
    .line 114
    const/high16 v9, 0x40a00000    # 5.0f

    .line 115
    .line 116
    invoke-virtual/range {v5 .. v11}, Lxr2;->c(FFFFFF)V

    .line 117
    .line 118
    .line 119
    const v10, -0x404b851f    # -1.41f

    .line 120
    .line 121
    .line 122
    const v11, 0x3e2e147b    # 0.17f

    .line 123
    .line 124
    .line 125
    const v6, -0x41051eb8    # -0.49f

    .line 126
    .line 127
    .line 128
    const/4 v7, 0x0

    .line 129
    const v8, -0x408a3d71    # -0.96f

    .line 130
    .line 131
    .line 132
    const v9, 0x3d75c28f    # 0.06f

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {v5 .. v11}, Lxr2;->d(FFFFFF)V

    .line 136
    .line 137
    .line 138
    const v0, 0x41068f5c    # 8.41f

    .line 139
    .line 140
    .line 141
    const/high16 v2, 0x40400000    # 3.0f

    .line 142
    .line 143
    invoke-virtual {v5, v0, v2}, Lxr2;->g(FF)V

    .line 144
    .line 145
    .line 146
    const/high16 v0, 0x40e00000    # 7.0f

    .line 147
    .line 148
    const v2, 0x408d1eb8    # 4.41f

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v0, v2}, Lxr2;->g(FF)V

    .line 152
    .line 153
    .line 154
    const v0, 0x3fcf5c29    # 1.62f

    .line 155
    .line 156
    .line 157
    const v2, 0x3fd0a3d7    # 1.63f

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v0, v2}, Lxr2;->h(FF)V

    .line 161
    .line 162
    .line 163
    const v10, 0x40d9eb85    # 6.81f

    .line 164
    .line 165
    .line 166
    const/high16 v11, 0x41000000    # 8.0f

    .line 167
    .line 168
    const v6, 0x40fc28f6    # 7.88f

    .line 169
    .line 170
    .line 171
    const v7, 0x40d1999a    # 6.55f

    .line 172
    .line 173
    .line 174
    const v8, 0x40e851ec    # 7.26f

    .line 175
    .line 176
    .line 177
    const v9, 0x40e70a3d    # 7.22f

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {v5 .. v11}, Lxr2;->c(FFFFFF)V

    .line 181
    .line 182
    .line 183
    const/high16 v0, 0x41000000    # 8.0f

    .line 184
    .line 185
    const/high16 v2, 0x40800000    # 4.0f

    .line 186
    .line 187
    invoke-virtual {v5, v2, v0}, Lxr2;->g(FF)V

    .line 188
    .line 189
    .line 190
    const/high16 v0, 0x40000000    # 2.0f

    .line 191
    .line 192
    invoke-virtual {v5, v0}, Lxr2;->p(F)V

    .line 193
    .line 194
    .line 195
    const v0, 0x4005c28f    # 2.09f

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5, v0}, Lxr2;->f(F)V

    .line 199
    .line 200
    .line 201
    const v10, -0x4247ae14    # -0.09f

    .line 202
    .line 203
    .line 204
    const/high16 v11, 0x3f800000    # 1.0f

    .line 205
    .line 206
    const v6, -0x42b33333    # -0.05f

    .line 207
    .line 208
    .line 209
    const v7, 0x3ea8f5c3    # 0.33f

    .line 210
    .line 211
    .line 212
    const v8, -0x4247ae14    # -0.09f

    .line 213
    .line 214
    .line 215
    const v9, 0x3f28f5c3    # 0.66f

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {v5 .. v11}, Lxr2;->d(FFFFFF)V

    .line 219
    .line 220
    .line 221
    const/high16 v0, 0x3f800000    # 1.0f

    .line 222
    .line 223
    invoke-virtual {v5, v0}, Lxr2;->p(F)V

    .line 224
    .line 225
    .line 226
    const/high16 v0, 0x41400000    # 12.0f

    .line 227
    .line 228
    invoke-virtual {v5, v2, v0}, Lxr2;->g(FF)V

    .line 229
    .line 230
    .line 231
    const/high16 v0, 0x40000000    # 2.0f

    .line 232
    .line 233
    invoke-virtual {v5, v0}, Lxr2;->p(F)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5, v0}, Lxr2;->f(F)V

    .line 237
    .line 238
    .line 239
    const/high16 v0, 0x3f800000    # 1.0f

    .line 240
    .line 241
    invoke-virtual {v5, v0}, Lxr2;->p(F)V

    .line 242
    .line 243
    .line 244
    const v10, 0x3db851ec    # 0.09f

    .line 245
    .line 246
    .line 247
    const/4 v6, 0x0

    .line 248
    const v7, 0x3eae147b    # 0.34f

    .line 249
    .line 250
    .line 251
    const v8, 0x3d23d70a    # 0.04f

    .line 252
    .line 253
    .line 254
    const v9, 0x3f2b851f    # 0.67f

    .line 255
    .line 256
    .line 257
    invoke-virtual/range {v5 .. v11}, Lxr2;->d(FFFFFF)V

    .line 258
    .line 259
    .line 260
    const/high16 v0, 0x41800000    # 16.0f

    .line 261
    .line 262
    invoke-virtual {v5, v2, v0}, Lxr2;->g(FF)V

    .line 263
    .line 264
    .line 265
    const/high16 v0, 0x40000000    # 2.0f

    .line 266
    .line 267
    invoke-virtual {v5, v0}, Lxr2;->p(F)V

    .line 268
    .line 269
    .line 270
    const v0, 0x4033d70a    # 2.81f

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5, v0}, Lxr2;->f(F)V

    .line 274
    .line 275
    .line 276
    const v10, 0x40a6147b    # 5.19f

    .line 277
    .line 278
    .line 279
    const/high16 v11, 0x40400000    # 3.0f

    .line 280
    .line 281
    const v6, 0x3f851eb8    # 1.04f

    .line 282
    .line 283
    .line 284
    const v7, 0x3fe51eb8    # 1.79f

    .line 285
    .line 286
    .line 287
    const v8, 0x403e147b    # 2.97f

    .line 288
    .line 289
    .line 290
    const/high16 v9, 0x40400000    # 3.0f

    .line 291
    .line 292
    invoke-virtual/range {v5 .. v11}, Lxr2;->d(FFFFFF)V

    .line 293
    .line 294
    .line 295
    const v0, 0x40a6147b    # 5.19f

    .line 296
    .line 297
    .line 298
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 299
    .line 300
    const v3, 0x4084cccd    # 4.15f

    .line 301
    .line 302
    .line 303
    const v6, -0x40651eb8    # -1.21f

    .line 304
    .line 305
    .line 306
    invoke-virtual {v5, v3, v6, v0, v2}, Lxr2;->l(FFFF)V

    .line 307
    .line 308
    .line 309
    const/high16 v0, 0x41900000    # 18.0f

    .line 310
    .line 311
    const/high16 v2, 0x41a00000    # 20.0f

    .line 312
    .line 313
    invoke-virtual {v5, v2, v0}, Lxr2;->g(FF)V

    .line 314
    .line 315
    .line 316
    const/high16 v0, -0x40000000    # -2.0f

    .line 317
    .line 318
    invoke-virtual {v5, v0}, Lxr2;->p(F)V

    .line 319
    .line 320
    .line 321
    const v0, -0x3ffa3d71    # -2.09f

    .line 322
    .line 323
    .line 324
    invoke-virtual {v5, v0}, Lxr2;->f(F)V

    .line 325
    .line 326
    .line 327
    const v10, 0x3db851ec    # 0.09f

    .line 328
    .line 329
    .line 330
    const/high16 v11, -0x40800000    # -1.0f

    .line 331
    .line 332
    const v6, 0x3d4ccccd    # 0.05f

    .line 333
    .line 334
    .line 335
    const v7, -0x41570a3d    # -0.33f

    .line 336
    .line 337
    .line 338
    const v8, 0x3db851ec    # 0.09f

    .line 339
    .line 340
    .line 341
    const v9, -0x40d70a3d    # -0.66f

    .line 342
    .line 343
    .line 344
    invoke-virtual/range {v5 .. v11}, Lxr2;->d(FFFFFF)V

    .line 345
    .line 346
    .line 347
    const/high16 v0, -0x40800000    # -1.0f

    .line 348
    .line 349
    invoke-virtual {v5, v0}, Lxr2;->p(F)V

    .line 350
    .line 351
    .line 352
    const/high16 v0, 0x40000000    # 2.0f

    .line 353
    .line 354
    invoke-virtual {v5, v0}, Lxr2;->f(F)V

    .line 355
    .line 356
    .line 357
    const/high16 v0, -0x40000000    # -2.0f

    .line 358
    .line 359
    invoke-virtual {v5, v0}, Lxr2;->p(F)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v5, v0}, Lxr2;->f(F)V

    .line 363
    .line 364
    .line 365
    const/high16 v0, -0x40800000    # -1.0f

    .line 366
    .line 367
    invoke-virtual {v5, v0}, Lxr2;->p(F)V

    .line 368
    .line 369
    .line 370
    const v10, -0x4247ae14    # -0.09f

    .line 371
    .line 372
    .line 373
    const/4 v6, 0x0

    .line 374
    const v7, -0x4151eb85    # -0.34f

    .line 375
    .line 376
    .line 377
    const v8, -0x42dc28f6    # -0.04f

    .line 378
    .line 379
    .line 380
    const v9, -0x40d47ae1    # -0.67f

    .line 381
    .line 382
    .line 383
    invoke-virtual/range {v5 .. v11}, Lxr2;->d(FFFFFF)V

    .line 384
    .line 385
    .line 386
    const/high16 v0, 0x41200000    # 10.0f

    .line 387
    .line 388
    invoke-virtual {v5, v2, v0}, Lxr2;->g(FF)V

    .line 389
    .line 390
    .line 391
    const/high16 v0, 0x41000000    # 8.0f

    .line 392
    .line 393
    invoke-virtual {v5, v2, v0}, Lxr2;->g(FF)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v5}, Lxr2;->b()V

    .line 397
    .line 398
    .line 399
    const/high16 v0, -0x3f800000    # -4.0f

    .line 400
    .line 401
    const/high16 v2, 0x41600000    # 14.0f

    .line 402
    .line 403
    const/high16 v3, 0x41800000    # 16.0f

    .line 404
    .line 405
    const/high16 v6, -0x40000000    # -2.0f

    .line 406
    .line 407
    invoke-static {v5, v2, v3, v0, v6}, Loq6;->s(Lxr2;FFFF)V

    .line 408
    .line 409
    .line 410
    const/high16 v0, 0x40800000    # 4.0f

    .line 411
    .line 412
    invoke-virtual {v5, v0}, Lxr2;->f(F)V

    .line 413
    .line 414
    .line 415
    const/high16 v0, 0x40000000    # 2.0f

    .line 416
    .line 417
    invoke-virtual {v5, v0}, Lxr2;->p(F)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v5}, Lxr2;->b()V

    .line 421
    .line 422
    .line 423
    const/high16 v0, 0x41600000    # 14.0f

    .line 424
    .line 425
    const/high16 v2, 0x41400000    # 12.0f

    .line 426
    .line 427
    invoke-virtual {v5, v0, v2}, Lxr2;->i(FF)V

    .line 428
    .line 429
    .line 430
    const/high16 v0, -0x3f800000    # -4.0f

    .line 431
    .line 432
    invoke-virtual {v5, v0}, Lxr2;->f(F)V

    .line 433
    .line 434
    .line 435
    const/high16 v0, -0x40000000    # -2.0f

    .line 436
    .line 437
    invoke-virtual {v5, v0}, Lxr2;->p(F)V

    .line 438
    .line 439
    .line 440
    const/high16 v0, 0x40800000    # 4.0f

    .line 441
    .line 442
    invoke-virtual {v5, v0}, Lxr2;->f(F)V

    .line 443
    .line 444
    .line 445
    const/high16 v0, 0x40000000    # 2.0f

    .line 446
    .line 447
    invoke-virtual {v5, v0}, Lxr2;->p(F)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v5}, Lxr2;->b()V

    .line 451
    .line 452
    .line 453
    iget-object v2, v5, Lxr2;->a:Ljava/util/ArrayList;

    .line 454
    .line 455
    const/16 v8, 0x3800

    .line 456
    .line 457
    const/4 v3, 0x0

    .line 458
    const/high16 v5, 0x3f800000    # 1.0f

    .line 459
    .line 460
    const/4 v6, 0x2

    .line 461
    const/high16 v7, 0x3f800000    # 1.0f

    .line 462
    .line 463
    invoke-static/range {v1 .. v8}, Lkz2;->c(Lkz2;Ljava/util/List;ILi76;FIFI)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1}, Lkz2;->d()Llz2;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    sput-object v0, Ll99;->a:Llz2;

    .line 471
    .line 472
    return-object v0
.end method

.method public static final c(Lhd3;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhd3;->p0:Lhd3;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lhd3;->u()Lhd3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lhd3;->p0:Lhd3;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lhd3;->O0:Lld3;

    .line 18
    .line 19
    iget-boolean p0, p0, Lld3;->b:Z

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    :cond_1
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_2
    const/4 p0, 0x0

    .line 26
    return p0
.end method
