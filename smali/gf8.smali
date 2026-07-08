.class public abstract Lgf8;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# direct methods
.method public static final a(Lgt6;Lk14;Lpa2;Luj2;Llx0;Lol2;I)V
    .locals 16

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
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v0, p5

    .line 10
    .line 11
    move/from16 v6, p6

    .line 12
    .line 13
    iget-object v4, v1, Lgt6;->a:Loy0;

    .line 14
    .line 15
    const v7, -0x6fe6665e

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v7}, Lol2;->d0(I)Lol2;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v7, v6, 0x6

    .line 22
    .line 23
    if-nez v7, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lol2;->g(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    const/4 v7, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v7, 0x2

    .line 34
    :goto_0
    or-int/2addr v7, v6

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v7, v6

    .line 37
    :goto_1
    and-int/lit8 v9, v6, 0x30

    .line 38
    .line 39
    if-nez v9, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lol2;->g(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    if-eqz v9, :cond_2

    .line 46
    .line 47
    const/16 v9, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v9, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v7, v9

    .line 53
    :cond_3
    and-int/lit16 v9, v6, 0x180

    .line 54
    .line 55
    if-nez v9, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Lol2;->i(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-eqz v9, :cond_4

    .line 62
    .line 63
    const/16 v9, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v9, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v7, v9

    .line 69
    :cond_5
    or-int/lit16 v7, v7, 0xc00

    .line 70
    .line 71
    and-int/lit16 v9, v6, 0x6000

    .line 72
    .line 73
    if-nez v9, :cond_7

    .line 74
    .line 75
    invoke-virtual {v0, v5}, Lol2;->i(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-eqz v9, :cond_6

    .line 80
    .line 81
    const/16 v9, 0x4000

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v9, 0x2000

    .line 85
    .line 86
    :goto_4
    or-int/2addr v7, v9

    .line 87
    :cond_7
    and-int/lit16 v9, v7, 0x2493

    .line 88
    .line 89
    const/16 v10, 0x2492

    .line 90
    .line 91
    const/4 v11, 0x1

    .line 92
    const/4 v12, 0x0

    .line 93
    if-eq v9, v10, :cond_8

    .line 94
    .line 95
    move v9, v11

    .line 96
    goto :goto_5

    .line 97
    :cond_8
    move v9, v12

    .line 98
    :goto_5
    and-int/lit8 v10, v7, 0x1

    .line 99
    .line 100
    invoke-virtual {v0, v10, v9}, Lol2;->S(IZ)Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-eqz v9, :cond_1a

    .line 105
    .line 106
    invoke-virtual {v0}, Lol2;->P()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    sget-object v10, Lxy0;->a:Lac9;

    .line 111
    .line 112
    if-ne v9, v10, :cond_9

    .line 113
    .line 114
    sget-object v9, Lad;->E0:Lad;

    .line 115
    .line 116
    invoke-virtual {v0, v9}, Lol2;->l0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_9
    check-cast v9, Luj2;

    .line 120
    .line 121
    invoke-virtual {v0}, Lol2;->P()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    if-ne v13, v10, :cond_a

    .line 126
    .line 127
    new-instance v13, Ln66;

    .line 128
    .line 129
    invoke-direct {v13}, Ln66;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, Loy0;->t()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    invoke-virtual {v13, v14}, Ln66;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v13}, Lol2;->l0(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_a
    check-cast v13, Ln66;

    .line 143
    .line 144
    invoke-virtual {v0}, Lol2;->P()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    if-ne v14, v10, :cond_b

    .line 149
    .line 150
    sget-object v14, Lem5;->a:[J

    .line 151
    .line 152
    new-instance v14, Ls74;

    .line 153
    .line 154
    invoke-direct {v14}, Ls74;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v14}, Lol2;->l0(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_b
    check-cast v14, Ls74;

    .line 161
    .line 162
    iget-object v15, v1, Lgt6;->d:Lpn4;

    .line 163
    .line 164
    invoke-virtual {v4}, Loy0;->t()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v15}, Lpn4;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-static {v4, v8}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_11

    .line 177
    .line 178
    const v4, 0x13244968

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v4}, Lol2;->b0(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v13}, Ln66;->size()I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-ne v4, v11, :cond_d

    .line 189
    .line 190
    invoke-virtual {v13, v12}, Ln66;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v15}, Lpn4;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-static {v4, v8}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-nez v4, :cond_c

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_c
    const v4, 0x13293d80

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v4}, Lol2;->b0(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v12}, Lol2;->q(Z)V

    .line 212
    .line 213
    .line 214
    goto :goto_8

    .line 215
    :cond_d
    :goto_6
    const v4, 0x1326563a

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v4}, Lol2;->b0(I)V

    .line 219
    .line 220
    .line 221
    and-int/lit8 v4, v7, 0xe

    .line 222
    .line 223
    const/4 v7, 0x4

    .line 224
    if-ne v4, v7, :cond_e

    .line 225
    .line 226
    move v4, v11

    .line 227
    goto :goto_7

    .line 228
    :cond_e
    move v4, v12

    .line 229
    :goto_7
    invoke-virtual {v0}, Lol2;->P()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    if-nez v4, :cond_f

    .line 234
    .line 235
    if-ne v7, v10, :cond_10

    .line 236
    .line 237
    :cond_f
    new-instance v7, Lla;

    .line 238
    .line 239
    const/16 v4, 0xc

    .line 240
    .line 241
    invoke-direct {v7, v4, v1}, Lla;-><init>(ILjava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v7}, Lol2;->l0(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_10
    check-cast v7, Luj2;

    .line 248
    .line 249
    invoke-static {v7, v13}, Lzr0;->M(Luj2;Ljava/util/List;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v14}, Ls74;->a()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v12}, Lol2;->q(Z)V

    .line 256
    .line 257
    .line 258
    :goto_8
    invoke-virtual {v0, v12}, Lol2;->q(Z)V

    .line 259
    .line 260
    .line 261
    goto :goto_9

    .line 262
    :cond_11
    const v4, 0x132954c0

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v4}, Lol2;->b0(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v12}, Lol2;->q(Z)V

    .line 269
    .line 270
    .line 271
    :goto_9
    invoke-virtual {v15}, Lpn4;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-virtual {v14, v4}, Ls74;->b(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    if-nez v4, :cond_16

    .line 280
    .line 281
    const v4, 0x132a41bb

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v4}, Lol2;->b0(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v13}, Ln66;->listIterator()Ljava/util/ListIterator;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    move v7, v12

    .line 292
    :goto_a
    move-object v8, v4

    .line 293
    check-cast v8, Lat2;

    .line 294
    .line 295
    invoke-virtual {v8}, Lat2;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v10

    .line 299
    const/4 v11, -0x1

    .line 300
    if-eqz v10, :cond_13

    .line 301
    .line 302
    invoke-virtual {v8}, Lat2;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    invoke-interface {v9, v8}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    invoke-virtual {v15}, Lpn4;->getValue()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    invoke-interface {v9, v10}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    invoke-static {v8, v10}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v8

    .line 322
    if-eqz v8, :cond_12

    .line 323
    .line 324
    goto :goto_b

    .line 325
    :cond_12
    add-int/lit8 v7, v7, 0x1

    .line 326
    .line 327
    const/4 v11, 0x1

    .line 328
    goto :goto_a

    .line 329
    :cond_13
    move v7, v11

    .line 330
    :goto_b
    if-ne v7, v11, :cond_14

    .line 331
    .line 332
    invoke-virtual {v15}, Lpn4;->getValue()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    invoke-virtual {v13, v4}, Ln66;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    goto :goto_c

    .line 340
    :cond_14
    invoke-virtual {v15}, Lpn4;->getValue()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    invoke-virtual {v13, v7, v4}, Ln66;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    :goto_c
    invoke-virtual {v14}, Ls74;->a()V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v13}, Ln66;->size()I

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    move v7, v12

    .line 355
    :goto_d
    if-ge v7, v4, :cond_15

    .line 356
    .line 357
    invoke-virtual {v13, v7}, Ln66;->get(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    new-instance v10, La71;

    .line 362
    .line 363
    invoke-direct {v10, v1, v3, v8, v5}, La71;-><init>(Lgt6;Lpa2;Ljava/lang/Object;Llx0;)V

    .line 364
    .line 365
    .line 366
    const v11, -0x37b2e7f5

    .line 367
    .line 368
    .line 369
    invoke-static {v11, v10, v0}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 370
    .line 371
    .line 372
    move-result-object v10

    .line 373
    invoke-virtual {v14, v8, v10}, Ls74;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    add-int/lit8 v7, v7, 0x1

    .line 377
    .line 378
    goto :goto_d

    .line 379
    :cond_15
    invoke-virtual {v0, v12}, Lol2;->q(Z)V

    .line 380
    .line 381
    .line 382
    goto :goto_e

    .line 383
    :cond_16
    const v4, 0x13359780

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v4}, Lol2;->b0(I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v12}, Lol2;->q(Z)V

    .line 390
    .line 391
    .line 392
    :goto_e
    sget-object v4, Lsa;->Y:Lf20;

    .line 393
    .line 394
    invoke-static {v4, v12}, Lh70;->c(Lga;Z)Lau3;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    iget-wide v7, v0, Lol2;->T:J

    .line 399
    .line 400
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 401
    .line 402
    .line 403
    move-result v7

    .line 404
    invoke-virtual {v0}, Lol2;->m()Lwp4;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    invoke-static {v0, v2}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 409
    .line 410
    .line 411
    move-result-object v10

    .line 412
    sget-object v11, Lry0;->l:Lqy0;

    .line 413
    .line 414
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    sget-object v11, Lqy0;->b:Lsz0;

    .line 418
    .line 419
    invoke-virtual {v0}, Lol2;->f0()V

    .line 420
    .line 421
    .line 422
    iget-boolean v15, v0, Lol2;->S:Z

    .line 423
    .line 424
    if-eqz v15, :cond_17

    .line 425
    .line 426
    invoke-virtual {v0, v11}, Lol2;->l(Lsj2;)V

    .line 427
    .line 428
    .line 429
    goto :goto_f

    .line 430
    :cond_17
    invoke-virtual {v0}, Lol2;->o0()V

    .line 431
    .line 432
    .line 433
    :goto_f
    sget-object v11, Lqy0;->f:Lkj;

    .line 434
    .line 435
    invoke-static {v11, v0, v4}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    sget-object v4, Lqy0;->e:Lkj;

    .line 439
    .line 440
    invoke-static {v4, v0, v8}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    sget-object v7, Lqy0;->g:Lkj;

    .line 448
    .line 449
    invoke-static {v0, v4, v7}, Lhy7;->a(Lol2;Ljava/lang/Integer;Lik2;)V

    .line 450
    .line 451
    .line 452
    sget-object v4, Lqy0;->h:Lad;

    .line 453
    .line 454
    invoke-static {v4, v0}, Lhy7;->c(Luj2;Lol2;)V

    .line 455
    .line 456
    .line 457
    sget-object v4, Lqy0;->d:Lkj;

    .line 458
    .line 459
    invoke-static {v4, v0, v10}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    const v4, -0x4e3e53b8

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0, v4}, Lol2;->b0(I)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v13}, Ln66;->size()I

    .line 469
    .line 470
    .line 471
    move-result v4

    .line 472
    move v7, v12

    .line 473
    :goto_10
    if-ge v7, v4, :cond_19

    .line 474
    .line 475
    invoke-virtual {v13, v7}, Ln66;->get(I)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v8

    .line 479
    const v10, 0x45d4d0b9

    .line 480
    .line 481
    .line 482
    invoke-interface {v9, v8}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v11

    .line 486
    invoke-virtual {v0, v10, v11}, Lol2;->Z(ILjava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v14, v8}, Ls74;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v8

    .line 493
    check-cast v8, Lik2;

    .line 494
    .line 495
    if-nez v8, :cond_18

    .line 496
    .line 497
    const v8, 0x74c5d4d0

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0, v8}, Lol2;->b0(I)V

    .line 501
    .line 502
    .line 503
    :goto_11
    invoke-virtual {v0, v12}, Lol2;->q(Z)V

    .line 504
    .line 505
    .line 506
    goto :goto_12

    .line 507
    :cond_18
    const v10, 0x45d4d551

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0, v10}, Lol2;->b0(I)V

    .line 511
    .line 512
    .line 513
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 514
    .line 515
    .line 516
    move-result-object v10

    .line 517
    invoke-interface {v8, v0, v10}, Lik2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    goto :goto_11

    .line 521
    :goto_12
    invoke-virtual {v0, v12}, Lol2;->q(Z)V

    .line 522
    .line 523
    .line 524
    add-int/lit8 v7, v7, 0x1

    .line 525
    .line 526
    goto :goto_10

    .line 527
    :cond_19
    invoke-virtual {v0, v12}, Lol2;->q(Z)V

    .line 528
    .line 529
    .line 530
    const/4 v4, 0x1

    .line 531
    invoke-virtual {v0, v4}, Lol2;->q(Z)V

    .line 532
    .line 533
    .line 534
    move-object v4, v9

    .line 535
    goto :goto_13

    .line 536
    :cond_1a
    invoke-virtual {v0}, Lol2;->V()V

    .line 537
    .line 538
    .line 539
    move-object/from16 v4, p3

    .line 540
    .line 541
    :goto_13
    invoke-virtual {v0}, Lol2;->u()Ll75;

    .line 542
    .line 543
    .line 544
    move-result-object v8

    .line 545
    if-eqz v8, :cond_1b

    .line 546
    .line 547
    new-instance v0, Ly61;

    .line 548
    .line 549
    const/4 v7, 0x1

    .line 550
    invoke-direct/range {v0 .. v7}, Ly61;-><init>(Ljava/lang/Object;Lk14;Lpa2;Ljava/lang/Object;Llx0;II)V

    .line 551
    .line 552
    .line 553
    iput-object v0, v8, Ll75;->d:Lik2;

    .line 554
    .line 555
    :cond_1b
    return-void
.end method

.method public static final b(Ljava/lang/Boolean;Lk14;Lpa2;Ljava/lang/String;Llx0;Lol2;I)V
    .locals 10

    .line 1
    move/from16 v0, p6

    .line 2
    .line 3
    const v2, -0x1e970fed

    .line 4
    .line 5
    .line 6
    invoke-virtual {p5, v2}, Lol2;->d0(I)Lol2;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v2, v0, 0x6

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    and-int/lit8 v2, v0, 0x8

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p5, p0}, Lol2;->g(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p5, p0}, Lol2;->i(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :goto_0
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v2, 0x2

    .line 31
    :goto_1
    or-int/2addr v2, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v2, v0

    .line 34
    :goto_2
    or-int/lit8 v2, v2, 0x30

    .line 35
    .line 36
    and-int/lit16 v3, v0, 0x180

    .line 37
    .line 38
    if-nez v3, :cond_4

    .line 39
    .line 40
    invoke-virtual {p5, p2}, Lol2;->i(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    const/16 v4, 0x100

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    const/16 v4, 0x80

    .line 50
    .line 51
    :goto_3
    or-int/2addr v2, v4

    .line 52
    :cond_4
    or-int/lit16 v2, v2, 0xc00

    .line 53
    .line 54
    and-int/lit16 v4, v0, 0x6000

    .line 55
    .line 56
    if-nez v4, :cond_6

    .line 57
    .line 58
    invoke-virtual {p5, p4}, Lol2;->i(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_5

    .line 63
    .line 64
    const/16 v4, 0x4000

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_5
    const/16 v4, 0x2000

    .line 68
    .line 69
    :goto_4
    or-int/2addr v2, v4

    .line 70
    :cond_6
    and-int/lit16 v4, v2, 0x2493

    .line 71
    .line 72
    const/16 v6, 0x2492

    .line 73
    .line 74
    if-eq v4, v6, :cond_7

    .line 75
    .line 76
    const/4 v4, 0x1

    .line 77
    goto :goto_5

    .line 78
    :cond_7
    const/4 v4, 0x0

    .line 79
    :goto_5
    and-int/lit8 v6, v2, 0x1

    .line 80
    .line 81
    invoke-virtual {p5, v6, v4}, Lol2;->S(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_8

    .line 86
    .line 87
    and-int/lit8 v4, v2, 0xe

    .line 88
    .line 89
    shr-int/lit8 v6, v2, 0x6

    .line 90
    .line 91
    and-int/lit8 v6, v6, 0x70

    .line 92
    .line 93
    or-int/2addr v4, v6

    .line 94
    const-string v9, "Crossfade"

    .line 95
    .line 96
    invoke-static {p0, v9, p5, v4}, Lot8;->g(Ljava/lang/Object;Ljava/lang/String;Lol2;I)Lgt6;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    const v6, 0xe3f0

    .line 101
    .line 102
    .line 103
    and-int v8, v2, v6

    .line 104
    .line 105
    sget-object v3, Lh14;->i:Lh14;

    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    move-object v6, p4

    .line 109
    move-object v7, p5

    .line 110
    move-object v2, v4

    .line 111
    move-object v4, p2

    .line 112
    invoke-static/range {v2 .. v8}, Lgf8;->a(Lgt6;Lk14;Lpa2;Luj2;Llx0;Lol2;I)V

    .line 113
    .line 114
    .line 115
    move-object v2, v3

    .line 116
    move-object v4, v9

    .line 117
    goto :goto_6

    .line 118
    :cond_8
    invoke-virtual {p5}, Lol2;->V()V

    .line 119
    .line 120
    .line 121
    move-object v2, p1

    .line 122
    move-object v4, p3

    .line 123
    :goto_6
    invoke-virtual {p5}, Lol2;->u()Ll75;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    if-eqz v8, :cond_9

    .line 128
    .line 129
    new-instance v0, Ly61;

    .line 130
    .line 131
    const/4 v7, 0x0

    .line 132
    move-object v1, p0

    .line 133
    move-object v3, p2

    .line 134
    move-object v5, p4

    .line 135
    move/from16 v6, p6

    .line 136
    .line 137
    invoke-direct/range {v0 .. v7}, Ly61;-><init>(Ljava/lang/Object;Lk14;Lpa2;Ljava/lang/Object;Llx0;II)V

    .line 138
    .line 139
    .line 140
    iput-object v0, v8, Ll75;->d:Lik2;

    .line 141
    .line 142
    :cond_9
    return-void
.end method

.method public static final c(ZLeb5;Lgw4;ZLsj2;FLlx0;Lol2;I)V
    .locals 12

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    move-object/from16 v10, p6

    .line 4
    .line 5
    move-object/from16 v8, p7

    .line 6
    .line 7
    move/from16 v11, p8

    .line 8
    .line 9
    const v0, 0x4f1d70ac

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8, v0}, Lol2;->d0(I)Lol2;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v11, 0x6

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v8, p0}, Lol2;->h(Z)Z

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
    move v0, v1

    .line 29
    :goto_0
    or-int/2addr v0, v11

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, v11

    .line 32
    :goto_1
    and-int/lit8 v2, v11, 0x30

    .line 33
    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    sget-object v2, Lh14;->i:Lh14;

    .line 37
    .line 38
    invoke-virtual {v8, v2}, Lol2;->g(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    const/16 v2, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v2, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v2

    .line 50
    :cond_3
    or-int/lit16 v0, v0, 0xd80

    .line 51
    .line 52
    and-int/lit16 v2, v11, 0x6000

    .line 53
    .line 54
    if-nez v2, :cond_5

    .line 55
    .line 56
    invoke-virtual {v8, p3}, Lol2;->h(Z)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    const/16 v2, 0x4000

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v2, 0x2000

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v2

    .line 68
    :cond_5
    const/high16 v2, 0x30000

    .line 69
    .line 70
    and-int/2addr v2, v11

    .line 71
    if-nez v2, :cond_7

    .line 72
    .line 73
    invoke-virtual {v8, v5}, Lol2;->i(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_6

    .line 78
    .line 79
    const/high16 v2, 0x20000

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/high16 v2, 0x10000

    .line 83
    .line 84
    :goto_4
    or-int/2addr v0, v2

    .line 85
    :cond_7
    const/high16 v2, 0x6d80000

    .line 86
    .line 87
    or-int/2addr v0, v2

    .line 88
    const/high16 v2, 0x30000000

    .line 89
    .line 90
    and-int/2addr v2, v11

    .line 91
    if-nez v2, :cond_9

    .line 92
    .line 93
    invoke-virtual {v8, v10}, Lol2;->i(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_8

    .line 98
    .line 99
    const/high16 v2, 0x20000000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/high16 v2, 0x10000000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v0, v2

    .line 105
    :cond_9
    const v2, 0x12492493

    .line 106
    .line 107
    .line 108
    and-int/2addr v2, v0

    .line 109
    const v3, 0x12492492

    .line 110
    .line 111
    .line 112
    const/4 v6, 0x1

    .line 113
    if-eq v2, v3, :cond_a

    .line 114
    .line 115
    move v2, v6

    .line 116
    goto :goto_6

    .line 117
    :cond_a
    const/4 v2, 0x0

    .line 118
    :goto_6
    and-int/lit8 v3, v0, 0x1

    .line 119
    .line 120
    invoke-virtual {v8, v3, v2}, Lol2;->S(IZ)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_b

    .line 125
    .line 126
    sget-object v2, Lsm3;->i:Leb5;

    .line 127
    .line 128
    sget p1, Lsm3;->g:F

    .line 129
    .line 130
    invoke-static {v5, v8}, Lr89;->d(Ljava/lang/Object;Lol2;)Lz74;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    new-instance v3, Lzc7;

    .line 135
    .line 136
    invoke-direct {v3, p2, v6}, Lzc7;-><init>(Lz74;I)V

    .line 137
    .line 138
    .line 139
    const v6, -0x3c98a111

    .line 140
    .line 141
    .line 142
    invoke-static {v6, v3, v8}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    new-instance v6, Lrc7;

    .line 147
    .line 148
    invoke-direct {v6, p2, v10, v1}, Lrc7;-><init>(Lz74;Llx0;I)V

    .line 149
    .line 150
    .line 151
    const p2, 0x1a6f0616

    .line 152
    .line 153
    .line 154
    invoke-static {p2, v6, v8}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    and-int/lit8 p2, v0, 0xe

    .line 159
    .line 160
    or-int/lit8 p2, p2, 0x30

    .line 161
    .line 162
    shl-int/lit8 v0, v0, 0x3

    .line 163
    .line 164
    and-int/lit16 v1, v0, 0x380

    .line 165
    .line 166
    or-int/2addr p2, v1

    .line 167
    and-int/lit16 v1, v0, 0x1c00

    .line 168
    .line 169
    or-int/2addr p2, v1

    .line 170
    const v1, 0xe000

    .line 171
    .line 172
    .line 173
    and-int/2addr v1, v0

    .line 174
    or-int/2addr p2, v1

    .line 175
    const/high16 v1, 0x70000

    .line 176
    .line 177
    and-int/2addr v1, v0

    .line 178
    or-int/2addr p2, v1

    .line 179
    const/high16 v1, 0x380000

    .line 180
    .line 181
    and-int/2addr v1, v0

    .line 182
    or-int/2addr p2, v1

    .line 183
    const/high16 v1, 0x1c00000

    .line 184
    .line 185
    and-int/2addr v1, v0

    .line 186
    or-int/2addr p2, v1

    .line 187
    const/high16 v1, 0xe000000

    .line 188
    .line 189
    and-int/2addr v1, v0

    .line 190
    or-int/2addr p2, v1

    .line 191
    const/high16 v1, 0x70000000

    .line 192
    .line 193
    and-int/2addr v0, v1

    .line 194
    or-int v9, p2, v0

    .line 195
    .line 196
    sget-object p2, Lgw4;->i:Lgw4;

    .line 197
    .line 198
    move v0, p0

    .line 199
    move v6, p1

    .line 200
    move v4, p3

    .line 201
    move-object v1, v3

    .line 202
    move-object v3, p2

    .line 203
    invoke-static/range {v0 .. v9}, Lo43;->c(ZLlx0;Leb5;Lgw4;ZLsj2;FLlx0;Lol2;I)V

    .line 204
    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_b
    invoke-virtual/range {p7 .. p7}, Lol2;->V()V

    .line 208
    .line 209
    .line 210
    move-object v2, p1

    .line 211
    move-object v3, p2

    .line 212
    move/from16 v6, p5

    .line 213
    .line 214
    :goto_7
    invoke-virtual/range {p7 .. p7}, Lol2;->u()Ll75;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    if-eqz p1, :cond_c

    .line 219
    .line 220
    new-instance v0, Lse7;

    .line 221
    .line 222
    move v1, p0

    .line 223
    move v4, p3

    .line 224
    move-object/from16 v5, p4

    .line 225
    .line 226
    move-object v7, v10

    .line 227
    move v8, v11

    .line 228
    invoke-direct/range {v0 .. v8}, Lse7;-><init>(ZLeb5;Lgw4;ZLsj2;FLlx0;I)V

    .line 229
    .line 230
    .line 231
    iput-object v0, p1, Ll75;->d:Lik2;

    .line 232
    .line 233
    :cond_c
    return-void
.end method

.method public static final d(Lj14;Lsj2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj14;->o0:Ldf4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ldf4;

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    check-cast v1, Lcf4;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ldf4;-><init>(Lcf4;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lj14;->o0:Ldf4;

    .line 14
    .line 15
    :cond_0
    invoke-static {p0}, Lci8;->k(Lli1;)Ljl4;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lhd;

    .line 20
    .line 21
    invoke-virtual {p0}, Lhd;->getSnapshotObserver()Lll4;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v1, Lze2;->q0:Lze2;

    .line 26
    .line 27
    iget-object p0, p0, Lll4;->a:Lr66;

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1, p1}, Lr66;->d(Ljava/lang/Object;Luj2;Lsj2;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
