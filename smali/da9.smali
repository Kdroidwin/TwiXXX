.class public abstract Lda9;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# direct methods
.method public static final a(Lcs;Lk14;Luj2;Luj2;Lga;Lt21;Llx0;Lol2;II)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p4

    .line 4
    .line 5
    move-object/from16 v7, p5

    .line 6
    .line 7
    move-object/from16 v4, p6

    .line 8
    .line 9
    move-object/from16 v12, p7

    .line 10
    .line 11
    const v0, -0x24195045

    .line 12
    .line 13
    .line 14
    invoke-virtual {v12, v0}, Lol2;->d0(I)Lol2;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v12, v1}, Lol2;->g(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x2

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
    move v0, v2

    .line 28
    :goto_0
    or-int v0, p8, v0

    .line 29
    .line 30
    move-object/from16 v9, p2

    .line 31
    .line 32
    invoke-virtual {v12, v9}, Lol2;->i(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    const/16 v5, 0x800

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v5, 0x400

    .line 42
    .line 43
    :goto_1
    or-int/2addr v0, v5

    .line 44
    move-object/from16 v10, p3

    .line 45
    .line 46
    invoke-virtual {v12, v10}, Lol2;->i(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    const/16 v5, 0x4000

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v5, 0x2000

    .line 56
    .line 57
    :goto_2
    or-int/2addr v0, v5

    .line 58
    invoke-virtual {v12, v6}, Lol2;->g(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    const/high16 v5, 0x20000

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/high16 v5, 0x10000

    .line 68
    .line 69
    :goto_3
    or-int/2addr v0, v5

    .line 70
    const/high16 v5, 0x3f800000    # 1.0f

    .line 71
    .line 72
    invoke-virtual {v12, v5}, Lol2;->d(F)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_4

    .line 77
    .line 78
    const/high16 v5, 0x800000

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    const/high16 v5, 0x400000

    .line 82
    .line 83
    :goto_4
    or-int/2addr v0, v5

    .line 84
    const/4 v5, 0x0

    .line 85
    invoke-virtual {v12, v5}, Lol2;->g(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_5

    .line 90
    .line 91
    const/high16 v5, 0x4000000

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_5
    const/high16 v5, 0x2000000

    .line 95
    .line 96
    :goto_5
    or-int/2addr v0, v5

    .line 97
    const/4 v14, 0x1

    .line 98
    invoke-virtual {v12, v14}, Lol2;->e(I)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_6

    .line 103
    .line 104
    const/high16 v5, 0x20000000

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_6
    const/high16 v5, 0x10000000

    .line 108
    .line 109
    :goto_6
    or-int/2addr v0, v5

    .line 110
    and-int/lit8 v5, p9, 0xe

    .line 111
    .line 112
    if-nez v5, :cond_8

    .line 113
    .line 114
    invoke-virtual {v12, v14}, Lol2;->h(Z)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_7

    .line 119
    .line 120
    move v5, v3

    .line 121
    goto :goto_7

    .line 122
    :cond_7
    move v5, v2

    .line 123
    :goto_7
    or-int v5, p9, v5

    .line 124
    .line 125
    goto :goto_8

    .line 126
    :cond_8
    move/from16 v5, p9

    .line 127
    .line 128
    :goto_8
    and-int/lit8 v8, p9, 0x70

    .line 129
    .line 130
    if-nez v8, :cond_a

    .line 131
    .line 132
    invoke-virtual {v12, v4}, Lol2;->i(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-eqz v8, :cond_9

    .line 137
    .line 138
    const/16 v8, 0x20

    .line 139
    .line 140
    goto :goto_9

    .line 141
    :cond_9
    const/16 v8, 0x10

    .line 142
    .line 143
    :goto_9
    or-int/2addr v5, v8

    .line 144
    :cond_a
    const v8, 0x5b6db6db

    .line 145
    .line 146
    .line 147
    and-int/2addr v8, v0

    .line 148
    const v11, 0x12492492

    .line 149
    .line 150
    .line 151
    if-ne v8, v11, :cond_c

    .line 152
    .line 153
    and-int/lit8 v8, v5, 0x5b

    .line 154
    .line 155
    const/16 v11, 0x12

    .line 156
    .line 157
    if-ne v8, v11, :cond_c

    .line 158
    .line 159
    invoke-virtual {v12}, Lol2;->E()Z

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    if-nez v8, :cond_b

    .line 164
    .line 165
    goto :goto_a

    .line 166
    :cond_b
    invoke-virtual {v12}, Lol2;->V()V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_f

    .line 170
    .line 171
    :cond_c
    :goto_a
    iget-object v8, v1, Lcs;->a:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-static {v8, v7, v12}, Lj37;->b(Ljava/lang/Object;Lt21;Lol2;)Lgz2;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    move-object v7, v8

    .line 178
    iget-object v8, v1, Lcs;->c:Lz65;

    .line 179
    .line 180
    shr-int/lit8 v0, v0, 0xc

    .line 181
    .line 182
    const/16 v13, 0x40

    .line 183
    .line 184
    move-object/from16 v11, p5

    .line 185
    .line 186
    invoke-static/range {v7 .. v13}, Lhf5;->j(Lgz2;Lz65;Luj2;Luj2;Lt21;Lol2;I)Las;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    move-object v9, v7

    .line 191
    move-object v7, v11

    .line 192
    iget-object v9, v9, Lgz2;->w:Lg36;

    .line 193
    .line 194
    instance-of v10, v9, Ls11;

    .line 195
    .line 196
    sget-object v11, Lxy0;->a:Lac9;

    .line 197
    .line 198
    const/4 v13, 0x0

    .line 199
    if-nez v10, :cond_15

    .line 200
    .line 201
    const v9, -0x7bfa8e6f

    .line 202
    .line 203
    .line 204
    invoke-virtual {v12, v9}, Lol2;->c0(I)V

    .line 205
    .line 206
    .line 207
    const/16 v9, 0x186

    .line 208
    .line 209
    and-int/lit8 v0, v0, 0x70

    .line 210
    .line 211
    or-int/2addr v0, v9

    .line 212
    const v9, 0x2bb5b5d7

    .line 213
    .line 214
    .line 215
    invoke-virtual {v12, v9}, Lol2;->c0(I)V

    .line 216
    .line 217
    .line 218
    shr-int/lit8 v0, v0, 0x3

    .line 219
    .line 220
    and-int/lit8 v0, v0, 0xe

    .line 221
    .line 222
    or-int/lit8 v0, v0, 0x30

    .line 223
    .line 224
    sget-object v9, Lh70;->a:Ls74;

    .line 225
    .line 226
    sget-object v9, Lsa;->Y:Lf20;

    .line 227
    .line 228
    invoke-static {v6, v9}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    const v9, 0xe90f175

    .line 232
    .line 233
    .line 234
    invoke-virtual {v12, v9}, Lol2;->b0(I)V

    .line 235
    .line 236
    .line 237
    and-int/lit8 v9, v0, 0xe

    .line 238
    .line 239
    xor-int/lit8 v9, v9, 0x6

    .line 240
    .line 241
    if-le v9, v3, :cond_d

    .line 242
    .line 243
    invoke-virtual {v12, v6}, Lol2;->g(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    if-nez v9, :cond_e

    .line 248
    .line 249
    :cond_d
    and-int/lit8 v0, v0, 0x6

    .line 250
    .line 251
    if-ne v0, v3, :cond_f

    .line 252
    .line 253
    :cond_e
    move v0, v14

    .line 254
    goto :goto_b

    .line 255
    :cond_f
    move v0, v13

    .line 256
    :goto_b
    invoke-virtual {v12}, Lol2;->P()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    if-nez v0, :cond_10

    .line 261
    .line 262
    if-ne v3, v11, :cond_11

    .line 263
    .line 264
    :cond_10
    new-instance v3, Lj70;

    .line 265
    .line 266
    invoke-direct {v3, v6, v14}, Lj70;-><init>(Lga;Z)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v12, v3}, Lol2;->l0(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :cond_11
    check-cast v3, Lj70;

    .line 273
    .line 274
    invoke-virtual {v12, v13}, Lol2;->q(Z)V

    .line 275
    .line 276
    .line 277
    const v0, -0x4ee9b9da

    .line 278
    .line 279
    .line 280
    invoke-virtual {v12, v0}, Lol2;->c0(I)V

    .line 281
    .line 282
    .line 283
    iget-wide v9, v12, Lol2;->T:J

    .line 284
    .line 285
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    invoke-virtual {v12}, Lol2;->m()Lwp4;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    sget-object v10, Lry0;->l:Lqy0;

    .line 294
    .line 295
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    sget-object v10, Lqy0;->b:Lsz0;

    .line 299
    .line 300
    new-instance v11, Lzj;

    .line 301
    .line 302
    move-object/from16 v15, p1

    .line 303
    .line 304
    invoke-direct {v11, v2, v15}, Lzj;-><init>(ILjava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    new-instance v2, Llx0;

    .line 308
    .line 309
    move/from16 v16, v13

    .line 310
    .line 311
    const v13, -0x1e7bef81

    .line 312
    .line 313
    .line 314
    invoke-direct {v2, v11, v14, v13}, Llx0;-><init>(Ljava/lang/Object;ZI)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v12}, Lol2;->f0()V

    .line 318
    .line 319
    .line 320
    iget-boolean v11, v12, Lol2;->S:Z

    .line 321
    .line 322
    if-eqz v11, :cond_12

    .line 323
    .line 324
    invoke-virtual {v12, v10}, Lol2;->l(Lsj2;)V

    .line 325
    .line 326
    .line 327
    goto :goto_c

    .line 328
    :cond_12
    invoke-virtual {v12}, Lol2;->o0()V

    .line 329
    .line 330
    .line 331
    :goto_c
    sget-object v10, Lqy0;->f:Lkj;

    .line 332
    .line 333
    invoke-static {v10, v12, v3}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    sget-object v3, Lqy0;->e:Lkj;

    .line 337
    .line 338
    invoke-static {v3, v12, v9}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    sget-object v3, Lqy0;->g:Lkj;

    .line 342
    .line 343
    iget-boolean v9, v12, Lol2;->S:Z

    .line 344
    .line 345
    if-nez v9, :cond_13

    .line 346
    .line 347
    invoke-virtual {v12}, Lol2;->P()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v10

    .line 355
    invoke-static {v9, v10}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v9

    .line 359
    if-nez v9, :cond_14

    .line 360
    .line 361
    :cond_13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v9

    .line 365
    invoke-virtual {v12, v9}, Lol2;->l0(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v12, v3, v0}, Lol2;->b(Lik2;Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    :cond_14
    new-instance v0, Lj36;

    .line 376
    .line 377
    invoke-direct {v0, v12}, Lj36;-><init>(Lol2;)V

    .line 378
    .line 379
    .line 380
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-virtual {v2, v0, v12, v3}, Llx0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    const v0, 0x7ab4aae9

    .line 388
    .line 389
    .line 390
    invoke-virtual {v12, v0}, Lol2;->c0(I)V

    .line 391
    .line 392
    .line 393
    new-instance v0, Lh75;

    .line 394
    .line 395
    sget-object v2, Ls70;->a:Ls70;

    .line 396
    .line 397
    invoke-direct {v0, v2, v8, v6, v7}, Lh75;-><init>(Lr70;Las;Lga;Lt21;)V

    .line 398
    .line 399
    .line 400
    and-int/lit8 v2, v5, 0x70

    .line 401
    .line 402
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-virtual {v4, v0, v12, v2}, Llx0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move/from16 v0, v16

    .line 410
    .line 411
    invoke-virtual {v12, v0}, Lol2;->q(Z)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v12, v14}, Lol2;->q(Z)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v12, v0}, Lol2;->q(Z)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v12, v0}, Lol2;->q(Z)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v12, v0}, Lol2;->q(Z)V

    .line 424
    .line 425
    .line 426
    goto :goto_f

    .line 427
    :cond_15
    move-object/from16 v15, p1

    .line 428
    .line 429
    const v2, -0x7bf00c18

    .line 430
    .line 431
    .line 432
    invoke-virtual {v12, v2}, Lol2;->c0(I)V

    .line 433
    .line 434
    .line 435
    new-instance v2, Lud6;

    .line 436
    .line 437
    move-object v5, v8

    .line 438
    move-object v3, v9

    .line 439
    invoke-direct/range {v2 .. v7}, Lud6;-><init>(Lg36;Llx0;Las;Lga;Lt21;)V

    .line 440
    .line 441
    .line 442
    const v3, -0x34f0b6ff    # -9390337.0f

    .line 443
    .line 444
    .line 445
    invoke-static {v3, v14}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    sget-object v5, Lat3;->a:Ljava/lang/Object;

    .line 450
    .line 451
    invoke-virtual {v12, v4, v5}, Lol2;->Z(ILjava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v12}, Lol2;->P()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    if-ne v4, v11, :cond_16

    .line 459
    .line 460
    new-instance v4, Llx0;

    .line 461
    .line 462
    invoke-direct {v4, v2, v14, v3}, Llx0;-><init>(Ljava/lang/Object;ZI)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v12, v4}, Lol2;->l0(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    :goto_d
    move-object v5, v4

    .line 469
    const/4 v9, 0x0

    .line 470
    goto :goto_e

    .line 471
    :cond_16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    check-cast v4, Llx0;

    .line 475
    .line 476
    invoke-virtual {v4, v2}, Llx0;->o(Ljk2;)V

    .line 477
    .line 478
    .line 479
    goto :goto_d

    .line 480
    :goto_e
    invoke-virtual {v12, v9}, Lol2;->q(Z)V

    .line 481
    .line 482
    .line 483
    const/16 v2, 0xd86

    .line 484
    .line 485
    and-int/lit8 v0, v0, 0x70

    .line 486
    .line 487
    or-int v7, v2, v0

    .line 488
    .line 489
    const/4 v8, 0x0

    .line 490
    const/4 v4, 0x1

    .line 491
    move-object/from16 v3, p4

    .line 492
    .line 493
    move-object v6, v12

    .line 494
    move-object v2, v15

    .line 495
    invoke-static/range {v2 .. v8}, Lh99;->a(Lk14;Lga;ZLlx0;Lol2;II)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v12, v9}, Lol2;->q(Z)V

    .line 499
    .line 500
    .line 501
    :goto_f
    invoke-virtual {v12}, Lol2;->u()Ll75;

    .line 502
    .line 503
    .line 504
    move-result-object v10

    .line 505
    if-eqz v10, :cond_17

    .line 506
    .line 507
    new-instance v0, Lvb0;

    .line 508
    .line 509
    move-object/from16 v2, p1

    .line 510
    .line 511
    move-object/from16 v3, p2

    .line 512
    .line 513
    move-object/from16 v4, p3

    .line 514
    .line 515
    move-object/from16 v5, p4

    .line 516
    .line 517
    move-object/from16 v6, p5

    .line 518
    .line 519
    move-object/from16 v7, p6

    .line 520
    .line 521
    move/from16 v8, p8

    .line 522
    .line 523
    move/from16 v9, p9

    .line 524
    .line 525
    invoke-direct/range {v0 .. v9}, Lvb0;-><init>(Lcs;Lk14;Luj2;Luj2;Lga;Lt21;Llx0;II)V

    .line 526
    .line 527
    .line 528
    iput-object v0, v10, Ll75;->d:Lik2;

    .line 529
    .line 530
    :cond_17
    return-void
.end method

.method public static final b(Lh75;Lk14;Lvm4;Lga;Lt21;FZLol2;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p7

    .line 4
    .line 5
    move/from16 v8, p8

    .line 6
    .line 7
    const v2, 0x347d7a3b

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lol2;->d0(I)Lol2;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v2, v8, 0xe

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lol2;->g(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x2

    .line 26
    :goto_0
    or-int/2addr v2, v8

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v2, v8

    .line 29
    :goto_1
    or-int/lit16 v3, v2, 0xb0

    .line 30
    .line 31
    and-int/lit16 v4, v8, 0x1c00

    .line 32
    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    or-int/lit16 v3, v2, 0x4b0

    .line 36
    .line 37
    :cond_2
    const v2, 0xe000

    .line 38
    .line 39
    .line 40
    and-int/2addr v2, v8

    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    or-int/lit16 v3, v3, 0x2000

    .line 44
    .line 45
    :cond_3
    const/high16 v2, 0x70000

    .line 46
    .line 47
    and-int/2addr v2, v8

    .line 48
    if-nez v2, :cond_4

    .line 49
    .line 50
    const/high16 v2, 0x10000

    .line 51
    .line 52
    or-int/2addr v3, v2

    .line 53
    :cond_4
    const/high16 v2, 0x380000

    .line 54
    .line 55
    and-int/2addr v2, v8

    .line 56
    if-nez v2, :cond_5

    .line 57
    .line 58
    const/high16 v2, 0x80000

    .line 59
    .line 60
    or-int/2addr v3, v2

    .line 61
    :cond_5
    const/high16 v2, 0x1c00000

    .line 62
    .line 63
    and-int/2addr v2, v8

    .line 64
    if-nez v2, :cond_6

    .line 65
    .line 66
    const/high16 v2, 0x400000

    .line 67
    .line 68
    or-int/2addr v3, v2

    .line 69
    :cond_6
    const/high16 v2, 0xe000000

    .line 70
    .line 71
    and-int/2addr v2, v8

    .line 72
    if-nez v2, :cond_7

    .line 73
    .line 74
    const/high16 v2, 0x2000000

    .line 75
    .line 76
    or-int/2addr v3, v2

    .line 77
    :cond_7
    const v2, 0xb6db6db

    .line 78
    .line 79
    .line 80
    and-int/2addr v2, v3

    .line 81
    const v3, 0x2492492

    .line 82
    .line 83
    .line 84
    if-ne v2, v3, :cond_9

    .line 85
    .line 86
    invoke-virtual {v0}, Lol2;->E()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_8

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_8
    invoke-virtual {v0}, Lol2;->V()V

    .line 94
    .line 95
    .line 96
    move-object/from16 v2, p1

    .line 97
    .line 98
    move-object/from16 v3, p2

    .line 99
    .line 100
    move-object/from16 v4, p3

    .line 101
    .line 102
    move-object/from16 v5, p4

    .line 103
    .line 104
    move/from16 v6, p5

    .line 105
    .line 106
    move/from16 v7, p6

    .line 107
    .line 108
    goto/16 :goto_7

    .line 109
    .line 110
    :cond_9
    :goto_2
    invoke-virtual {v0}, Lol2;->X()V

    .line 111
    .line 112
    .line 113
    and-int/lit8 v2, v8, 0x1

    .line 114
    .line 115
    const/4 v3, 0x1

    .line 116
    if-eqz v2, :cond_b

    .line 117
    .line 118
    invoke-virtual {v0}, Lol2;->B()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_a

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_a
    invoke-virtual {v0}, Lol2;->V()V

    .line 126
    .line 127
    .line 128
    move-object/from16 v6, p1

    .line 129
    .line 130
    move-object/from16 v2, p2

    .line 131
    .line 132
    move-object/from16 v4, p3

    .line 133
    .line 134
    move-object/from16 v5, p4

    .line 135
    .line 136
    move/from16 v7, p5

    .line 137
    .line 138
    move/from16 v9, p6

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_b
    :goto_3
    iget-object v2, v1, Lh75;->b:Las;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iget-object v4, v1, Lh75;->c:Lga;

    .line 147
    .line 148
    iget-object v5, v1, Lh75;->d:Lt21;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    sget-object v6, Lh14;->i:Lh14;

    .line 160
    .line 161
    const/high16 v7, 0x3f800000    # 1.0f

    .line 162
    .line 163
    move v9, v3

    .line 164
    :goto_4
    invoke-virtual {v0}, Lol2;->r()V

    .line 165
    .line 166
    .line 167
    sget-object v10, Lj37;->b:Lf75;

    .line 168
    .line 169
    if-eqz v9, :cond_c

    .line 170
    .line 171
    invoke-static {v6}, Lvv7;->c(Lk14;)Lk14;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    goto :goto_5

    .line 176
    :cond_c
    move-object v10, v6

    .line 177
    :goto_5
    new-instance v11, Lq21;

    .line 178
    .line 179
    invoke-direct {v11, v2, v4, v5, v7}, Lq21;-><init>(Lvm4;Lga;Lt21;F)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v10, v11}, Lk14;->c(Lk14;)Lk14;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    sget-object v11, Loe;->k:Loe;

    .line 187
    .line 188
    const v12, 0x207baf9a

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v12}, Lol2;->c0(I)V

    .line 192
    .line 193
    .line 194
    iget-wide v12, v0, Lol2;->T:J

    .line 195
    .line 196
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 197
    .line 198
    .line 199
    move-result v12

    .line 200
    invoke-static {v0, v10}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    invoke-virtual {v0}, Lol2;->m()Lwp4;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    sget-object v14, Lry0;->l:Lqy0;

    .line 209
    .line 210
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    sget-object v14, Lqy0;->b:Lsz0;

    .line 214
    .line 215
    const v15, 0x53ca7ea5

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v15}, Lol2;->c0(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Lol2;->f0()V

    .line 222
    .line 223
    .line 224
    iget-boolean v15, v0, Lol2;->S:Z

    .line 225
    .line 226
    if-eqz v15, :cond_d

    .line 227
    .line 228
    new-instance v15, Lqr;

    .line 229
    .line 230
    invoke-direct {v15, v3, v14}, Lqr;-><init>(ILsj2;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v15}, Lol2;->l(Lsj2;)V

    .line 234
    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_d
    invoke-virtual {v0}, Lol2;->o0()V

    .line 238
    .line 239
    .line 240
    :goto_6
    sget-object v14, Lqy0;->f:Lkj;

    .line 241
    .line 242
    invoke-static {v14, v0, v11}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    sget-object v11, Lqy0;->e:Lkj;

    .line 246
    .line 247
    invoke-static {v11, v0, v13}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    sget-object v11, Lqy0;->d:Lkj;

    .line 251
    .line 252
    invoke-static {v11, v0, v10}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    sget-object v10, Lqy0;->g:Lkj;

    .line 256
    .line 257
    iget-boolean v11, v0, Lol2;->S:Z

    .line 258
    .line 259
    if-nez v11, :cond_e

    .line 260
    .line 261
    invoke-virtual {v0}, Lol2;->P()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v13

    .line 269
    invoke-static {v11, v13}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v11

    .line 273
    if-nez v11, :cond_f

    .line 274
    .line 275
    :cond_e
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v11

    .line 279
    invoke-virtual {v0, v11}, Lol2;->l0(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    invoke-virtual {v0, v10, v11}, Lol2;->b(Lik2;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :cond_f
    const/4 v10, 0x0

    .line 290
    invoke-static {v0, v3, v10, v10}, Ls51;->v(Lol2;ZZZ)V

    .line 291
    .line 292
    .line 293
    move-object v3, v2

    .line 294
    move-object v2, v6

    .line 295
    move v6, v7

    .line 296
    move v7, v9

    .line 297
    :goto_7
    invoke-virtual {v0}, Lol2;->u()Ll75;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    if-eqz v9, :cond_10

    .line 302
    .line 303
    new-instance v0, Ltd6;

    .line 304
    .line 305
    invoke-direct/range {v0 .. v8}, Ltd6;-><init>(Lh75;Lk14;Lvm4;Lga;Lt21;FZI)V

    .line 306
    .line 307
    .line 308
    iput-object v0, v9, Ll75;->d:Lik2;

    .line 309
    .line 310
    :cond_10
    return-void
.end method

.method public static final c(ILcg3;Ljava/lang/Object;)I
    .locals 1

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Lcg3;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p1}, Lcg3;->a()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge p0, v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1, p0}, Lcg3;->b(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-interface {p1, p2}, Lcg3;->e(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 p2, -0x1

    .line 32
    if-eq p1, p2, :cond_2

    .line 33
    .line 34
    return p1

    .line 35
    :cond_2
    :goto_0
    return p0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "Connection"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Keep-Alive"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "Proxy-Authenticate"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v0, "Proxy-Authorization"

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const-string v0, "TE"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const-string v0, "Trailers"

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    const-string v0, "Transfer-Encoding"

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    const-string v0, "Upgrade"

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_0

    .line 64
    .line 65
    const/4 p0, 0x1

    .line 66
    return p0

    .line 67
    :cond_0
    const/4 p0, 0x0

    .line 68
    return p0
.end method
