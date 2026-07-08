.class public abstract Lkk8;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# direct methods
.method public static final a(Lcom/yyyywaiwai/imonos/domain/model/MonosItem;Lsj2;Lk14;ZZLsj2;Lsj2;Lsj2;Lsj2;Lsj2;Lol2;II)V
    .locals 27

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    move-object/from16 v11, p10

    .line 12
    .line 13
    move/from16 v0, p11

    .line 14
    .line 15
    move/from16 v1, p12

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const v7, 0x24f50f0c

    .line 24
    .line 25
    .line 26
    invoke-virtual {v11, v7}, Lol2;->d0(I)Lol2;

    .line 27
    .line 28
    .line 29
    and-int/lit8 v7, v0, 0x6

    .line 30
    .line 31
    move-object/from16 v14, p0

    .line 32
    .line 33
    if-nez v7, :cond_1

    .line 34
    .line 35
    invoke-virtual {v11, v14}, Lol2;->i(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_0

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v7, 0x2

    .line 44
    :goto_0
    or-int/2addr v7, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v7, v0

    .line 47
    :goto_1
    and-int/lit8 v9, v0, 0x30

    .line 48
    .line 49
    if-nez v9, :cond_3

    .line 50
    .line 51
    invoke-virtual {v11, v2}, Lol2;->i(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    if-eqz v9, :cond_2

    .line 56
    .line 57
    const/16 v9, 0x20

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v9, 0x10

    .line 61
    .line 62
    :goto_2
    or-int/2addr v7, v9

    .line 63
    :cond_3
    and-int/lit16 v9, v0, 0x180

    .line 64
    .line 65
    if-nez v9, :cond_5

    .line 66
    .line 67
    invoke-virtual {v11, v3}, Lol2;->g(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-eqz v9, :cond_4

    .line 72
    .line 73
    const/16 v9, 0x100

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    const/16 v9, 0x80

    .line 77
    .line 78
    :goto_3
    or-int/2addr v7, v9

    .line 79
    :cond_5
    and-int/lit16 v9, v0, 0xc00

    .line 80
    .line 81
    if-nez v9, :cond_7

    .line 82
    .line 83
    invoke-virtual {v11, v4}, Lol2;->h(Z)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-eqz v9, :cond_6

    .line 88
    .line 89
    const/16 v9, 0x800

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_6
    const/16 v9, 0x400

    .line 93
    .line 94
    :goto_4
    or-int/2addr v7, v9

    .line 95
    :cond_7
    and-int/lit16 v9, v0, 0x6000

    .line 96
    .line 97
    if-nez v9, :cond_9

    .line 98
    .line 99
    invoke-virtual {v11, v5}, Lol2;->h(Z)Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-eqz v9, :cond_8

    .line 104
    .line 105
    const/16 v9, 0x4000

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_8
    const/16 v9, 0x2000

    .line 109
    .line 110
    :goto_5
    or-int/2addr v7, v9

    .line 111
    :cond_9
    const/high16 v9, 0x30000

    .line 112
    .line 113
    and-int/2addr v9, v0

    .line 114
    if-nez v9, :cond_b

    .line 115
    .line 116
    invoke-virtual {v11, v6}, Lol2;->i(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    if-eqz v9, :cond_a

    .line 121
    .line 122
    const/high16 v9, 0x20000

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_a
    const/high16 v9, 0x10000

    .line 126
    .line 127
    :goto_6
    or-int/2addr v7, v9

    .line 128
    :cond_b
    and-int/lit16 v9, v1, 0x80

    .line 129
    .line 130
    const/high16 v16, 0xc00000

    .line 131
    .line 132
    if-eqz v9, :cond_c

    .line 133
    .line 134
    or-int v7, v7, v16

    .line 135
    .line 136
    move-object/from16 v10, p7

    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_c
    and-int v16, v0, v16

    .line 140
    .line 141
    move-object/from16 v10, p7

    .line 142
    .line 143
    if-nez v16, :cond_e

    .line 144
    .line 145
    invoke-virtual {v11, v10}, Lol2;->i(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v17

    .line 149
    if-eqz v17, :cond_d

    .line 150
    .line 151
    const/high16 v17, 0x800000

    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_d
    const/high16 v17, 0x400000

    .line 155
    .line 156
    :goto_7
    or-int v7, v7, v17

    .line 157
    .line 158
    :cond_e
    :goto_8
    and-int/lit16 v12, v1, 0x100

    .line 159
    .line 160
    const/high16 v18, 0x6000000

    .line 161
    .line 162
    if-eqz v12, :cond_f

    .line 163
    .line 164
    or-int v7, v7, v18

    .line 165
    .line 166
    move-object/from16 v13, p8

    .line 167
    .line 168
    goto :goto_a

    .line 169
    :cond_f
    and-int v18, v0, v18

    .line 170
    .line 171
    move-object/from16 v13, p8

    .line 172
    .line 173
    if-nez v18, :cond_11

    .line 174
    .line 175
    invoke-virtual {v11, v13}, Lol2;->i(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v19

    .line 179
    if-eqz v19, :cond_10

    .line 180
    .line 181
    const/high16 v19, 0x4000000

    .line 182
    .line 183
    goto :goto_9

    .line 184
    :cond_10
    const/high16 v19, 0x2000000

    .line 185
    .line 186
    :goto_9
    or-int v7, v7, v19

    .line 187
    .line 188
    :cond_11
    :goto_a
    and-int/lit16 v14, v1, 0x200

    .line 189
    .line 190
    const/high16 v20, 0x30000000

    .line 191
    .line 192
    if-eqz v14, :cond_12

    .line 193
    .line 194
    or-int v7, v7, v20

    .line 195
    .line 196
    move-object/from16 v15, p9

    .line 197
    .line 198
    goto :goto_c

    .line 199
    :cond_12
    and-int v20, v0, v20

    .line 200
    .line 201
    move-object/from16 v15, p9

    .line 202
    .line 203
    if-nez v20, :cond_14

    .line 204
    .line 205
    invoke-virtual {v11, v15}, Lol2;->i(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v21

    .line 209
    if-eqz v21, :cond_13

    .line 210
    .line 211
    const/high16 v21, 0x20000000

    .line 212
    .line 213
    goto :goto_b

    .line 214
    :cond_13
    const/high16 v21, 0x10000000

    .line 215
    .line 216
    :goto_b
    or-int v7, v7, v21

    .line 217
    .line 218
    :cond_14
    :goto_c
    const v21, 0x12412493

    .line 219
    .line 220
    .line 221
    and-int v8, v7, v21

    .line 222
    .line 223
    const v0, 0x12412492

    .line 224
    .line 225
    .line 226
    move/from16 v21, v14

    .line 227
    .line 228
    if-eq v8, v0, :cond_15

    .line 229
    .line 230
    const/4 v0, 0x1

    .line 231
    goto :goto_d

    .line 232
    :cond_15
    const/4 v0, 0x0

    .line 233
    :goto_d
    and-int/lit8 v8, v7, 0x1

    .line 234
    .line 235
    invoke-virtual {v11, v8, v0}, Lol2;->S(IZ)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_37

    .line 240
    .line 241
    and-int/lit8 v0, v1, 0x40

    .line 242
    .line 243
    const/4 v8, 0x0

    .line 244
    if-eqz v0, :cond_16

    .line 245
    .line 246
    move-object v0, v8

    .line 247
    goto :goto_e

    .line 248
    :cond_16
    move-object/from16 v0, p6

    .line 249
    .line 250
    :goto_e
    if-eqz v9, :cond_17

    .line 251
    .line 252
    move-object v10, v8

    .line 253
    :cond_17
    if-eqz v12, :cond_18

    .line 254
    .line 255
    move-object v13, v8

    .line 256
    :cond_18
    if-eqz v21, :cond_19

    .line 257
    .line 258
    move-object v15, v8

    .line 259
    :cond_19
    invoke-static {v11}, Lts8;->a(Lol2;)Lq72;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    move-object/from16 p6, v15

    .line 264
    .line 265
    iget-wide v14, v9, Lq72;->c:J

    .line 266
    .line 267
    invoke-virtual {v11}, Lol2;->P()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    move-wide/from16 p7, v14

    .line 272
    .line 273
    sget-object v14, Lxy0;->a:Lac9;

    .line 274
    .line 275
    if-ne v12, v14, :cond_1a

    .line 276
    .line 277
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 278
    .line 279
    invoke-static {v12}, Lr89;->c(Ljava/lang/Object;)Lpn4;

    .line 280
    .line 281
    .line 282
    move-result-object v12

    .line 283
    invoke-virtual {v11, v12}, Lol2;->l0(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :cond_1a
    move-object v15, v12

    .line 287
    check-cast v15, Lz74;

    .line 288
    .line 289
    if-eqz v4, :cond_1b

    .line 290
    .line 291
    const/high16 v23, 0x3f800000    # 1.0f

    .line 292
    .line 293
    goto :goto_f

    .line 294
    :cond_1b
    const/16 v23, 0x0

    .line 295
    .line 296
    :goto_f
    const v12, 0x3f4ccccd    # 0.8f

    .line 297
    .line 298
    .line 299
    move-object/from16 v24, v0

    .line 300
    .line 301
    const/high16 v0, 0x43c80000    # 400.0f

    .line 302
    .line 303
    const/4 v1, 0x4

    .line 304
    invoke-static {v12, v0, v8, v1}, Lk69;->e(FFLjava/lang/Object;I)Lz86;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    const/16 v12, 0xc30

    .line 309
    .line 310
    move-object v1, v13

    .line 311
    const/16 v13, 0x14

    .line 312
    .line 313
    move-object/from16 v22, v9

    .line 314
    .line 315
    const-string v9, "grid_selection_scale"

    .line 316
    .line 317
    move-object/from16 v25, v10

    .line 318
    .line 319
    const/4 v10, 0x0

    .line 320
    move-object v8, v0

    .line 321
    move-object/from16 v18, v1

    .line 322
    .line 323
    move v1, v7

    .line 324
    move-object/from16 v5, v22

    .line 325
    .line 326
    move/from16 v7, v23

    .line 327
    .line 328
    const/high16 v0, 0x3f800000    # 1.0f

    .line 329
    .line 330
    const/16 v2, 0x800

    .line 331
    .line 332
    invoke-static/range {v7 .. v13}, Lwj;->b(FLfl;Ljava/lang/String;Luj2;Lol2;II)Lga6;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    invoke-static {v3, v0}, Lv84;->a(Lk14;F)Lk14;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    sget-object v8, Lyo8;->a:Lnu2;

    .line 341
    .line 342
    invoke-static {v0, v8}, Lvv7;->b(Lk14;Lmz5;)Lk14;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    iget-wide v9, v5, Lq72;->f:J

    .line 347
    .line 348
    invoke-static {v0, v9, v10, v8}, Lzx6;->d(Lk14;JLmz5;)Lk14;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    and-int/lit16 v9, v1, 0x1c00

    .line 353
    .line 354
    if-ne v9, v2, :cond_1c

    .line 355
    .line 356
    const/4 v10, 0x1

    .line 357
    goto :goto_10

    .line 358
    :cond_1c
    const/4 v10, 0x0

    .line 359
    :goto_10
    invoke-virtual {v11}, Lol2;->P()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v12

    .line 363
    if-nez v10, :cond_1d

    .line 364
    .line 365
    if-ne v12, v14, :cond_1e

    .line 366
    .line 367
    :cond_1d
    new-instance v12, Lf34;

    .line 368
    .line 369
    const/4 v10, 0x0

    .line 370
    invoke-direct {v12, v4, v15, v10}, Lf34;-><init>(ZLz74;I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v11, v12}, Lol2;->l0(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    :cond_1e
    check-cast v12, Lsj2;

    .line 377
    .line 378
    if-ne v9, v2, :cond_1f

    .line 379
    .line 380
    const/4 v10, 0x1

    .line 381
    goto :goto_11

    .line 382
    :cond_1f
    const/4 v10, 0x0

    .line 383
    :goto_11
    const/high16 v2, 0x70000

    .line 384
    .line 385
    and-int/2addr v2, v1

    .line 386
    const/high16 v9, 0x20000

    .line 387
    .line 388
    if-ne v2, v9, :cond_20

    .line 389
    .line 390
    const/4 v2, 0x1

    .line 391
    goto :goto_12

    .line 392
    :cond_20
    const/4 v2, 0x0

    .line 393
    :goto_12
    or-int/2addr v2, v10

    .line 394
    and-int/lit8 v9, v1, 0x70

    .line 395
    .line 396
    const/16 v10, 0x20

    .line 397
    .line 398
    if-ne v9, v10, :cond_21

    .line 399
    .line 400
    const/4 v10, 0x1

    .line 401
    goto :goto_13

    .line 402
    :cond_21
    const/4 v10, 0x0

    .line 403
    :goto_13
    or-int/2addr v2, v10

    .line 404
    invoke-virtual {v11}, Lol2;->P()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v9

    .line 408
    if-nez v2, :cond_23

    .line 409
    .line 410
    if-ne v9, v14, :cond_22

    .line 411
    .line 412
    goto :goto_14

    .line 413
    :cond_22
    move-object/from16 v2, p1

    .line 414
    .line 415
    const/4 v10, 0x0

    .line 416
    goto :goto_15

    .line 417
    :cond_23
    :goto_14
    new-instance v9, Lg34;

    .line 418
    .line 419
    move-object/from16 v2, p1

    .line 420
    .line 421
    const/4 v10, 0x0

    .line 422
    invoke-direct {v9, v4, v6, v2, v10}, Lg34;-><init>(ZLsj2;Lsj2;I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v11, v9}, Lol2;->l0(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    :goto_15
    check-cast v9, Lsj2;

    .line 429
    .line 430
    invoke-static {v0, v12, v9}, Lwu7;->r(Lk14;Lsj2;Lsj2;)Lk14;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    sget-object v9, Lsa;->Y:Lf20;

    .line 435
    .line 436
    invoke-static {v9, v10}, Lh70;->c(Lga;Z)Lau3;

    .line 437
    .line 438
    .line 439
    move-result-object v12

    .line 440
    move/from16 v20, v1

    .line 441
    .line 442
    iget-wide v1, v11, Lol2;->T:J

    .line 443
    .line 444
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    invoke-virtual {v11}, Lol2;->m()Lwp4;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-static {v11, v0}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    sget-object v13, Lry0;->l:Lqy0;

    .line 457
    .line 458
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    sget-object v13, Lqy0;->b:Lsz0;

    .line 462
    .line 463
    invoke-virtual {v11}, Lol2;->f0()V

    .line 464
    .line 465
    .line 466
    iget-boolean v10, v11, Lol2;->S:Z

    .line 467
    .line 468
    if-eqz v10, :cond_24

    .line 469
    .line 470
    invoke-virtual {v11, v13}, Lol2;->l(Lsj2;)V

    .line 471
    .line 472
    .line 473
    goto :goto_16

    .line 474
    :cond_24
    invoke-virtual {v11}, Lol2;->o0()V

    .line 475
    .line 476
    .line 477
    :goto_16
    sget-object v10, Lqy0;->f:Lkj;

    .line 478
    .line 479
    invoke-static {v10, v11, v12}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    sget-object v10, Lqy0;->e:Lkj;

    .line 483
    .line 484
    invoke-static {v10, v11, v2}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    sget-object v2, Lqy0;->g:Lkj;

    .line 492
    .line 493
    invoke-static {v2, v11, v1}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    sget-object v1, Lqy0;->h:Lad;

    .line 497
    .line 498
    invoke-static {v1, v11}, Lhy7;->c(Luj2;Lol2;)V

    .line 499
    .line 500
    .line 501
    sget-object v1, Lqy0;->d:Lkj;

    .line 502
    .line 503
    invoke-static {v1, v11, v0}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    move-object v0, v7

    .line 507
    invoke-virtual/range {p0 .. p0}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getThumbnailURL()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v7

    .line 511
    invoke-virtual/range {p0 .. p0}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getDirectVideoURL()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v10

    .line 515
    move-object v1, v8

    .line 516
    sget-object v8, Le36;->c:Lt92;

    .line 517
    .line 518
    const v16, 0xc06030

    .line 519
    .line 520
    .line 521
    const/16 v17, 0x64

    .line 522
    .line 523
    move-object v2, v9

    .line 524
    const/4 v9, 0x0

    .line 525
    const/4 v11, 0x0

    .line 526
    const/4 v12, 0x0

    .line 527
    const/4 v13, 0x0

    .line 528
    move-object/from16 v22, v14

    .line 529
    .line 530
    const/16 v14, 0x200

    .line 531
    .line 532
    move-object v3, v0

    .line 533
    move-object v6, v1

    .line 534
    move-object v4, v2

    .line 535
    move-object/from16 v26, v22

    .line 536
    .line 537
    move-object/from16 v2, p6

    .line 538
    .line 539
    move-wide/from16 v0, p7

    .line 540
    .line 541
    move-object/from16 p6, v15

    .line 542
    .line 543
    move-object/from16 v15, p10

    .line 544
    .line 545
    invoke-static/range {v7 .. v17}, Lcb5;->a(Ljava/lang/String;Lk14;Ljava/lang/String;Ljava/lang/String;ZLt21;ZILol2;II)V

    .line 546
    .line 547
    .line 548
    move-object v11, v15

    .line 549
    if-eqz p3, :cond_2b

    .line 550
    .line 551
    const v7, 0x323db279

    .line 552
    .line 553
    .line 554
    invoke-virtual {v11, v7}, Lol2;->b0(I)V

    .line 555
    .line 556
    .line 557
    if-eqz p4, :cond_25

    .line 558
    .line 559
    const v7, 0x323dc70f

    .line 560
    .line 561
    .line 562
    invoke-virtual {v11, v7}, Lol2;->b0(I)V

    .line 563
    .line 564
    .line 565
    const v7, 0x3da3d70a    # 0.08f

    .line 566
    .line 567
    .line 568
    invoke-static {v7, v0, v1}, Lds0;->b(FJ)J

    .line 569
    .line 570
    .line 571
    move-result-wide v9

    .line 572
    invoke-static {v8, v9, v10, v6}, Lzx6;->d(Lk14;JLmz5;)Lk14;

    .line 573
    .line 574
    .line 575
    move-result-object v6

    .line 576
    const/4 v10, 0x0

    .line 577
    invoke-static {v6, v11, v10}, Lh70;->a(Lk14;Lol2;I)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v11, v10}, Lol2;->q(Z)V

    .line 581
    .line 582
    .line 583
    goto :goto_17

    .line 584
    :cond_25
    const/4 v10, 0x0

    .line 585
    const v6, 0x3240c89c

    .line 586
    .line 587
    .line 588
    invoke-virtual {v11, v6}, Lol2;->b0(I)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v11, v10}, Lol2;->q(Z)V

    .line 592
    .line 593
    .line 594
    :goto_17
    if-eqz p4, :cond_26

    .line 595
    .line 596
    invoke-static {}, Lep7;->b()Llz2;

    .line 597
    .line 598
    .line 599
    move-result-object v6

    .line 600
    :goto_18
    move-object v7, v6

    .line 601
    goto :goto_19

    .line 602
    :cond_26
    invoke-static {}, Lpv7;->b()Llz2;

    .line 603
    .line 604
    .line 605
    move-result-object v6

    .line 606
    goto :goto_18

    .line 607
    :goto_19
    if-eqz p4, :cond_27

    .line 608
    .line 609
    const v6, 0x324369a6

    .line 610
    .line 611
    .line 612
    const v8, 0x7f1103b0

    .line 613
    .line 614
    .line 615
    invoke-static {v11, v6, v8, v11, v10}, Lqp0;->k(Lol2;IILol2;Z)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v6

    .line 619
    :goto_1a
    move-object v8, v6

    .line 620
    goto :goto_1b

    .line 621
    :cond_27
    const v6, 0x3244cea2

    .line 622
    .line 623
    .line 624
    const v8, 0x7f110309

    .line 625
    .line 626
    .line 627
    invoke-static {v11, v6, v8, v11, v10}, Lqp0;->k(Lol2;IILol2;Z)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v6

    .line 631
    goto :goto_1a

    .line 632
    :goto_1b
    if-eqz p4, :cond_28

    .line 633
    .line 634
    move-wide v14, v0

    .line 635
    goto :goto_1c

    .line 636
    :cond_28
    iget-wide v14, v5, Lq72;->e:J

    .line 637
    .line 638
    :goto_1c
    sget-object v0, Ls70;->a:Ls70;

    .line 639
    .line 640
    sget-object v1, Lh14;->i:Lh14;

    .line 641
    .line 642
    invoke-virtual {v0, v1, v4}, Ls70;->a(Lk14;Lga;)Lk14;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    const/high16 v1, 0x41200000    # 10.0f

    .line 647
    .line 648
    invoke-static {v0, v1}, Ltm8;->h(Lk14;F)Lk14;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    const/high16 v1, 0x41b00000    # 22.0f

    .line 653
    .line 654
    invoke-static {v0, v1}, Le36;->k(Lk14;F)Lk14;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-virtual {v11, v3}, Lol2;->g(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v1

    .line 662
    invoke-virtual {v11}, Lol2;->P()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    if-nez v1, :cond_29

    .line 667
    .line 668
    move-object/from16 v1, v26

    .line 669
    .line 670
    if-ne v4, v1, :cond_2a

    .line 671
    .line 672
    goto :goto_1d

    .line 673
    :cond_29
    move-object/from16 v1, v26

    .line 674
    .line 675
    :goto_1d
    new-instance v4, Log1;

    .line 676
    .line 677
    const/16 v5, 0xa

    .line 678
    .line 679
    invoke-direct {v4, v3, v5}, Log1;-><init>(Lga6;I)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v11, v4}, Lol2;->l0(Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    :cond_2a
    check-cast v4, Luj2;

    .line 686
    .line 687
    invoke-static {v0, v4}, Ldg8;->b(Lk14;Luj2;)Lk14;

    .line 688
    .line 689
    .line 690
    move-result-object v9

    .line 691
    const/4 v13, 0x0

    .line 692
    move-wide v10, v14

    .line 693
    const/4 v14, 0x0

    .line 694
    move-object/from16 v12, p10

    .line 695
    .line 696
    invoke-static/range {v7 .. v14}, Lv41;->k(Llz2;Ljava/lang/String;Lk14;JLol2;II)V

    .line 697
    .line 698
    .line 699
    move-object v11, v12

    .line 700
    const/4 v10, 0x0

    .line 701
    invoke-virtual {v11, v10}, Lol2;->q(Z)V

    .line 702
    .line 703
    .line 704
    goto :goto_1e

    .line 705
    :cond_2b
    move-object/from16 v1, v26

    .line 706
    .line 707
    const/4 v10, 0x0

    .line 708
    const v0, 0x324c499c

    .line 709
    .line 710
    .line 711
    invoke-virtual {v11, v0}, Lol2;->b0(I)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v11, v10}, Lol2;->q(Z)V

    .line 715
    .line 716
    .line 717
    :goto_1e
    invoke-interface/range {p6 .. p6}, Lga6;->getValue()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    check-cast v0, Ljava/lang/Boolean;

    .line 722
    .line 723
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    if-eqz v0, :cond_36

    .line 728
    .line 729
    const v0, 0x324fb3e8

    .line 730
    .line 731
    .line 732
    invoke-virtual {v11, v0}, Lol2;->b0(I)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v11}, Lol2;->P()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    if-ne v0, v1, :cond_2c

    .line 740
    .line 741
    new-instance v0, Lv62;

    .line 742
    .line 743
    const/16 v3, 0xb

    .line 744
    .line 745
    move-object/from16 v12, p6

    .line 746
    .line 747
    invoke-direct {v0, v12, v3}, Lv62;-><init>(Lz74;I)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v11, v0}, Lol2;->l0(Ljava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    goto :goto_1f

    .line 754
    :cond_2c
    move-object/from16 v12, p6

    .line 755
    .line 756
    :goto_1f
    move-object v8, v0

    .line 757
    check-cast v8, Lsj2;

    .line 758
    .line 759
    const/high16 v0, 0x1c00000

    .line 760
    .line 761
    and-int v0, v20, v0

    .line 762
    .line 763
    const/high16 v3, 0x800000

    .line 764
    .line 765
    if-ne v0, v3, :cond_2d

    .line 766
    .line 767
    const/4 v14, 0x1

    .line 768
    goto :goto_20

    .line 769
    :cond_2d
    const/4 v14, 0x0

    .line 770
    :goto_20
    invoke-virtual {v11}, Lol2;->P()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    if-nez v14, :cond_2f

    .line 775
    .line 776
    if-ne v0, v1, :cond_2e

    .line 777
    .line 778
    goto :goto_21

    .line 779
    :cond_2e
    move-object/from16 v4, v25

    .line 780
    .line 781
    goto :goto_22

    .line 782
    :cond_2f
    :goto_21
    new-instance v0, Lw71;

    .line 783
    .line 784
    const/4 v3, 0x7

    .line 785
    move-object/from16 v4, v25

    .line 786
    .line 787
    invoke-direct {v0, v4, v12, v3}, Lw71;-><init>(Lsj2;Lz74;I)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v11, v0}, Lol2;->l0(Ljava/lang/Object;)V

    .line 791
    .line 792
    .line 793
    :goto_22
    move-object v9, v0

    .line 794
    check-cast v9, Lsj2;

    .line 795
    .line 796
    const/high16 v0, 0xe000000

    .line 797
    .line 798
    and-int v0, v20, v0

    .line 799
    .line 800
    const/high16 v3, 0x4000000

    .line 801
    .line 802
    if-ne v0, v3, :cond_30

    .line 803
    .line 804
    const/4 v14, 0x1

    .line 805
    goto :goto_23

    .line 806
    :cond_30
    const/4 v14, 0x0

    .line 807
    :goto_23
    invoke-virtual {v11}, Lol2;->P()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    if-nez v14, :cond_32

    .line 812
    .line 813
    if-ne v0, v1, :cond_31

    .line 814
    .line 815
    goto :goto_24

    .line 816
    :cond_31
    move-object/from16 v5, v18

    .line 817
    .line 818
    goto :goto_25

    .line 819
    :cond_32
    :goto_24
    new-instance v0, Lw71;

    .line 820
    .line 821
    const/16 v3, 0x8

    .line 822
    .line 823
    move-object/from16 v5, v18

    .line 824
    .line 825
    invoke-direct {v0, v5, v12, v3}, Lw71;-><init>(Lsj2;Lz74;I)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v11, v0}, Lol2;->l0(Ljava/lang/Object;)V

    .line 829
    .line 830
    .line 831
    :goto_25
    move-object v10, v0

    .line 832
    check-cast v10, Lsj2;

    .line 833
    .line 834
    if-nez v2, :cond_33

    .line 835
    .line 836
    const v0, 0x3255f3cb

    .line 837
    .line 838
    .line 839
    invoke-virtual {v11, v0}, Lol2;->b0(I)V

    .line 840
    .line 841
    .line 842
    const/4 v0, 0x0

    .line 843
    invoke-virtual {v11, v0}, Lol2;->q(Z)V

    .line 844
    .line 845
    .line 846
    move v1, v0

    .line 847
    const/4 v12, 0x0

    .line 848
    goto :goto_26

    .line 849
    :cond_33
    const v0, 0x3255f3cc

    .line 850
    .line 851
    .line 852
    invoke-virtual {v11, v0}, Lol2;->b0(I)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v11, v2}, Lol2;->g(Ljava/lang/Object;)Z

    .line 856
    .line 857
    .line 858
    move-result v0

    .line 859
    invoke-virtual {v11}, Lol2;->P()Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v3

    .line 863
    if-nez v0, :cond_34

    .line 864
    .line 865
    if-ne v3, v1, :cond_35

    .line 866
    .line 867
    :cond_34
    new-instance v3, Lw71;

    .line 868
    .line 869
    const/16 v0, 0x9

    .line 870
    .line 871
    invoke-direct {v3, v2, v12, v0}, Lw71;-><init>(Lsj2;Lz74;I)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v11, v3}, Lol2;->l0(Ljava/lang/Object;)V

    .line 875
    .line 876
    .line 877
    :cond_35
    move-object v0, v3

    .line 878
    check-cast v0, Lsj2;

    .line 879
    .line 880
    const/4 v1, 0x0

    .line 881
    invoke-virtual {v11, v1}, Lol2;->q(Z)V

    .line 882
    .line 883
    .line 884
    move-object v12, v0

    .line 885
    :goto_26
    and-int/lit8 v0, v20, 0xe

    .line 886
    .line 887
    or-int/lit8 v14, v0, 0x30

    .line 888
    .line 889
    const/4 v11, 0x0

    .line 890
    move-object/from16 v7, p0

    .line 891
    .line 892
    move-object/from16 v13, p10

    .line 893
    .line 894
    invoke-static/range {v7 .. v14}, Lyk8;->b(Lcom/yyyywaiwai/imonos/domain/model/MonosItem;Lsj2;Lsj2;Lsj2;Lk14;Lsj2;Lol2;I)V

    .line 895
    .line 896
    .line 897
    move-object v11, v13

    .line 898
    invoke-virtual {v11, v1}, Lol2;->q(Z)V

    .line 899
    .line 900
    .line 901
    :goto_27
    const/4 v0, 0x1

    .line 902
    goto :goto_28

    .line 903
    :cond_36
    move-object/from16 v5, v18

    .line 904
    .line 905
    move-object/from16 v4, v25

    .line 906
    .line 907
    const/4 v1, 0x0

    .line 908
    const v0, 0x3258713c

    .line 909
    .line 910
    .line 911
    invoke-virtual {v11, v0}, Lol2;->b0(I)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v11, v1}, Lol2;->q(Z)V

    .line 915
    .line 916
    .line 917
    goto :goto_27

    .line 918
    :goto_28
    invoke-virtual {v11, v0}, Lol2;->q(Z)V

    .line 919
    .line 920
    .line 921
    move-object v10, v2

    .line 922
    move-object v8, v4

    .line 923
    move-object v9, v5

    .line 924
    move-object/from16 v7, v24

    .line 925
    .line 926
    goto :goto_29

    .line 927
    :cond_37
    invoke-virtual {v11}, Lol2;->V()V

    .line 928
    .line 929
    .line 930
    move-object/from16 v7, p6

    .line 931
    .line 932
    move-object v8, v10

    .line 933
    move-object v9, v13

    .line 934
    move-object v10, v15

    .line 935
    :goto_29
    invoke-virtual {v11}, Lol2;->u()Ll75;

    .line 936
    .line 937
    .line 938
    move-result-object v14

    .line 939
    if-eqz v14, :cond_38

    .line 940
    .line 941
    new-instance v0, Lh34;

    .line 942
    .line 943
    const/4 v13, 0x0

    .line 944
    move-object/from16 v1, p0

    .line 945
    .line 946
    move-object/from16 v2, p1

    .line 947
    .line 948
    move-object/from16 v3, p2

    .line 949
    .line 950
    move/from16 v4, p3

    .line 951
    .line 952
    move/from16 v5, p4

    .line 953
    .line 954
    move-object/from16 v6, p5

    .line 955
    .line 956
    move/from16 v11, p11

    .line 957
    .line 958
    move/from16 v12, p12

    .line 959
    .line 960
    invoke-direct/range {v0 .. v13}, Lh34;-><init>(Lcom/yyyywaiwai/imonos/domain/model/MonosItem;Lsj2;Lk14;ZZLsj2;Lsj2;Lsj2;Lsj2;Lsj2;III)V

    .line 961
    .line 962
    .line 963
    iput-object v0, v14, Ll75;->d:Lik2;

    .line 964
    .line 965
    :cond_38
    return-void
.end method

.method public static final b(Lqg;DDDDDDDZZ)V
    .locals 47

    .line 1
    move-wide/from16 v1, p1

    .line 2
    .line 3
    move-wide/from16 v5, p5

    .line 4
    .line 5
    move-wide/from16 v3, p9

    .line 6
    .line 7
    const-wide v7, 0x4066800000000000L    # 180.0

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    div-double v7, p13, v7

    .line 13
    .line 14
    const-wide v9, 0x400921fb54442d18L    # Math.PI

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    mul-double/2addr v7, v9

    .line 20
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v11

    .line 24
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v13

    .line 28
    mul-double v15, v1, v11

    .line 29
    .line 30
    mul-double v17, p3, v13

    .line 31
    .line 32
    add-double v17, v17, v15

    .line 33
    .line 34
    div-double v17, v17, v3

    .line 35
    .line 36
    move-wide v15, v9

    .line 37
    neg-double v9, v1

    .line 38
    mul-double/2addr v9, v13

    .line 39
    mul-double v19, p3, v11

    .line 40
    .line 41
    add-double v19, v19, v9

    .line 42
    .line 43
    div-double v19, v19, p11

    .line 44
    .line 45
    mul-double v9, v5, v11

    .line 46
    .line 47
    mul-double v21, p7, v13

    .line 48
    .line 49
    add-double v21, v21, v9

    .line 50
    .line 51
    div-double v21, v21, v3

    .line 52
    .line 53
    neg-double v9, v5

    .line 54
    mul-double/2addr v9, v13

    .line 55
    mul-double v23, p7, v11

    .line 56
    .line 57
    add-double v23, v23, v9

    .line 58
    .line 59
    div-double v23, v23, p11

    .line 60
    .line 61
    sub-double v9, v17, v21

    .line 62
    .line 63
    sub-double v25, v19, v23

    .line 64
    .line 65
    add-double v27, v17, v21

    .line 66
    .line 67
    const-wide/high16 v29, 0x4000000000000000L    # 2.0

    .line 68
    .line 69
    div-double v27, v27, v29

    .line 70
    .line 71
    add-double v31, v19, v23

    .line 72
    .line 73
    div-double v31, v31, v29

    .line 74
    .line 75
    mul-double v33, v9, v9

    .line 76
    .line 77
    mul-double v35, v25, v25

    .line 78
    .line 79
    add-double v35, v35, v33

    .line 80
    .line 81
    const-wide/16 v33, 0x0

    .line 82
    .line 83
    cmpg-double v0, v35, v33

    .line 84
    .line 85
    if-nez v0, :cond_0

    .line 86
    .line 87
    goto/16 :goto_4

    .line 88
    .line 89
    :cond_0
    const-wide/high16 v37, 0x3ff0000000000000L    # 1.0

    .line 90
    .line 91
    div-double v39, v37, v35

    .line 92
    .line 93
    const-wide/high16 v41, 0x3fd0000000000000L    # 0.25

    .line 94
    .line 95
    sub-double v39, v39, v41

    .line 96
    .line 97
    cmpg-double v0, v39, v33

    .line 98
    .line 99
    if-gez v0, :cond_1

    .line 100
    .line 101
    invoke-static/range {v35 .. v36}, Ljava/lang/Math;->sqrt(D)D

    .line 102
    .line 103
    .line 104
    move-result-wide v7

    .line 105
    const-wide v9, 0x3ffffff583a53b8eL    # 1.99999

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    div-double/2addr v7, v9

    .line 111
    double-to-float v0, v7

    .line 112
    float-to-double v7, v0

    .line 113
    mul-double v9, v3, v7

    .line 114
    .line 115
    mul-double v11, p11, v7

    .line 116
    .line 117
    move-object/from16 v0, p0

    .line 118
    .line 119
    move-wide/from16 v3, p3

    .line 120
    .line 121
    move-wide/from16 v7, p7

    .line 122
    .line 123
    move-wide/from16 v13, p13

    .line 124
    .line 125
    move/from16 v15, p15

    .line 126
    .line 127
    move/from16 v16, p16

    .line 128
    .line 129
    invoke-static/range {v0 .. v16}, Lkk8;->b(Lqg;DDDDDDDZZ)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_1
    move/from16 v0, p16

    .line 134
    .line 135
    invoke-static/range {v39 .. v40}, Ljava/lang/Math;->sqrt(D)D

    .line 136
    .line 137
    .line 138
    move-result-wide v1

    .line 139
    mul-double/2addr v9, v1

    .line 140
    mul-double v1, v1, v25

    .line 141
    .line 142
    move/from16 v5, p15

    .line 143
    .line 144
    if-ne v5, v0, :cond_2

    .line 145
    .line 146
    sub-double v27, v27, v1

    .line 147
    .line 148
    add-double v31, v31, v9

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_2
    add-double v27, v27, v1

    .line 152
    .line 153
    sub-double v31, v31, v9

    .line 154
    .line 155
    :goto_0
    sub-double v1, v19, v31

    .line 156
    .line 157
    sub-double v5, v17, v27

    .line 158
    .line 159
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 160
    .line 161
    .line 162
    move-result-wide v1

    .line 163
    sub-double v5, v23, v31

    .line 164
    .line 165
    sub-double v9, v21, v27

    .line 166
    .line 167
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    .line 168
    .line 169
    .line 170
    move-result-wide v5

    .line 171
    sub-double/2addr v5, v1

    .line 172
    cmpl-double v9, v5, v33

    .line 173
    .line 174
    if-ltz v9, :cond_3

    .line 175
    .line 176
    const/16 v17, 0x1

    .line 177
    .line 178
    move/from16 v10, v17

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_3
    const/4 v10, 0x0

    .line 182
    :goto_1
    if-eq v0, v10, :cond_5

    .line 183
    .line 184
    const-wide v17, 0x401921fb54442d18L    # 6.283185307179586

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    if-lez v9, :cond_4

    .line 190
    .line 191
    sub-double v5, v5, v17

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_4
    add-double v5, v5, v17

    .line 195
    .line 196
    :cond_5
    :goto_2
    mul-double v27, v27, v3

    .line 197
    .line 198
    mul-double v31, v31, p11

    .line 199
    .line 200
    mul-double v9, v27, v11

    .line 201
    .line 202
    mul-double v17, v31, v13

    .line 203
    .line 204
    sub-double v9, v9, v17

    .line 205
    .line 206
    mul-double v27, v27, v13

    .line 207
    .line 208
    mul-double v31, v31, v11

    .line 209
    .line 210
    add-double v31, v31, v27

    .line 211
    .line 212
    const-wide/high16 v11, 0x4010000000000000L    # 4.0

    .line 213
    .line 214
    mul-double v13, v5, v11

    .line 215
    .line 216
    div-double/2addr v13, v15

    .line 217
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    .line 218
    .line 219
    .line 220
    move-result-wide v13

    .line 221
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 222
    .line 223
    .line 224
    move-result-wide v13

    .line 225
    double-to-int v0, v13

    .line 226
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 227
    .line 228
    .line 229
    move-result-wide v13

    .line 230
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 231
    .line 232
    .line 233
    move-result-wide v7

    .line 234
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 235
    .line 236
    .line 237
    move-result-wide v15

    .line 238
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 239
    .line 240
    .line 241
    move-result-wide v17

    .line 242
    move-wide/from16 p13, v11

    .line 243
    .line 244
    neg-double v11, v3

    .line 245
    mul-double v19, v11, v13

    .line 246
    .line 247
    mul-double v21, v19, v17

    .line 248
    .line 249
    mul-double v23, p11, v7

    .line 250
    .line 251
    mul-double v25, v23, v15

    .line 252
    .line 253
    sub-double v21, v21, v25

    .line 254
    .line 255
    mul-double/2addr v11, v7

    .line 256
    mul-double v17, v17, v11

    .line 257
    .line 258
    mul-double v25, p11, v13

    .line 259
    .line 260
    mul-double v15, v15, v25

    .line 261
    .line 262
    add-double v15, v15, v17

    .line 263
    .line 264
    move-wide/from16 p6, v1

    .line 265
    .line 266
    int-to-double v1, v0

    .line 267
    div-double/2addr v5, v1

    .line 268
    move-wide/from16 v17, p6

    .line 269
    .line 270
    move-wide/from16 v27, v21

    .line 271
    .line 272
    const/4 v1, 0x0

    .line 273
    move-wide/from16 v21, v15

    .line 274
    .line 275
    move-wide/from16 v15, p3

    .line 276
    .line 277
    :goto_3
    if-ge v1, v0, :cond_6

    .line 278
    .line 279
    add-double v33, v17, v5

    .line 280
    .line 281
    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->sin(D)D

    .line 282
    .line 283
    .line 284
    move-result-wide v35

    .line 285
    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->cos(D)D

    .line 286
    .line 287
    .line 288
    move-result-wide v39

    .line 289
    mul-double v41, v3, v13

    .line 290
    .line 291
    mul-double v41, v41, v39

    .line 292
    .line 293
    add-double v41, v41, v9

    .line 294
    .line 295
    mul-double v43, v23, v35

    .line 296
    .line 297
    move v2, v0

    .line 298
    move/from16 p8, v1

    .line 299
    .line 300
    sub-double v0, v41, v43

    .line 301
    .line 302
    mul-double v41, v3, v7

    .line 303
    .line 304
    mul-double v41, v41, v39

    .line 305
    .line 306
    add-double v41, v41, v31

    .line 307
    .line 308
    mul-double v43, v25, v35

    .line 309
    .line 310
    move/from16 p11, v2

    .line 311
    .line 312
    add-double v2, v43, v41

    .line 313
    .line 314
    mul-double v41, v19, v35

    .line 315
    .line 316
    mul-double v43, v23, v39

    .line 317
    .line 318
    sub-double v41, v41, v43

    .line 319
    .line 320
    mul-double v35, v35, v11

    .line 321
    .line 322
    mul-double v39, v39, v25

    .line 323
    .line 324
    add-double v35, v39, v35

    .line 325
    .line 326
    sub-double v17, v33, v17

    .line 327
    .line 328
    div-double v39, v17, v29

    .line 329
    .line 330
    invoke-static/range {v39 .. v40}, Ljava/lang/Math;->tan(D)D

    .line 331
    .line 332
    .line 333
    move-result-wide v39

    .line 334
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->sin(D)D

    .line 335
    .line 336
    .line 337
    move-result-wide v17

    .line 338
    const-wide/high16 v43, 0x4008000000000000L    # 3.0

    .line 339
    .line 340
    mul-double v45, v39, v43

    .line 341
    .line 342
    mul-double v45, v45, v39

    .line 343
    .line 344
    add-double v45, v45, p13

    .line 345
    .line 346
    invoke-static/range {v45 .. v46}, Ljava/lang/Math;->sqrt(D)D

    .line 347
    .line 348
    .line 349
    move-result-wide v39

    .line 350
    sub-double v39, v39, v37

    .line 351
    .line 352
    mul-double v39, v39, v17

    .line 353
    .line 354
    div-double v39, v39, v43

    .line 355
    .line 356
    mul-double v27, v27, v39

    .line 357
    .line 358
    move-wide/from16 p15, v5

    .line 359
    .line 360
    add-double v4, v27, p1

    .line 361
    .line 362
    mul-double v21, v21, v39

    .line 363
    .line 364
    move-wide/from16 v17, v7

    .line 365
    .line 366
    add-double v6, v21, v15

    .line 367
    .line 368
    mul-double v15, v39, v41

    .line 369
    .line 370
    move-wide/from16 v21, v9

    .line 371
    .line 372
    sub-double v8, v0, v15

    .line 373
    .line 374
    mul-double v39, v39, v35

    .line 375
    .line 376
    move-wide v15, v11

    .line 377
    sub-double v10, v2, v39

    .line 378
    .line 379
    double-to-float v4, v4

    .line 380
    double-to-float v5, v6

    .line 381
    double-to-float v6, v8

    .line 382
    double-to-float v7, v10

    .line 383
    double-to-float v8, v0

    .line 384
    double-to-float v9, v2

    .line 385
    move-object/from16 p1, p0

    .line 386
    .line 387
    move/from16 p2, v4

    .line 388
    .line 389
    move/from16 p3, v5

    .line 390
    .line 391
    move/from16 p4, v6

    .line 392
    .line 393
    move/from16 p5, v7

    .line 394
    .line 395
    move/from16 p6, v8

    .line 396
    .line 397
    move/from16 p7, v9

    .line 398
    .line 399
    invoke-virtual/range {p1 .. p7}, Lqg;->d(FFFFFF)V

    .line 400
    .line 401
    .line 402
    add-int/lit8 v4, p8, 0x1

    .line 403
    .line 404
    move-wide/from16 v5, p15

    .line 405
    .line 406
    move-wide/from16 p1, v0

    .line 407
    .line 408
    move v1, v4

    .line 409
    move-wide v11, v15

    .line 410
    move-wide/from16 v7, v17

    .line 411
    .line 412
    move-wide/from16 v9, v21

    .line 413
    .line 414
    move-wide/from16 v17, v33

    .line 415
    .line 416
    move-wide/from16 v21, v35

    .line 417
    .line 418
    move-wide/from16 v27, v41

    .line 419
    .line 420
    move/from16 v0, p11

    .line 421
    .line 422
    move-wide v15, v2

    .line 423
    move-wide/from16 v3, p9

    .line 424
    .line 425
    goto/16 :goto_3

    .line 426
    .line 427
    :cond_6
    :goto_4
    return-void
.end method

.method public static final c(Ljava/util/List;Lqg;)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lqg;->a:Landroid/graphics/Path;

    .line 6
    .line 7
    iget-object v3, v1, Lqg;->a:Landroid/graphics/Path;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/graphics/Path;->getFillType()Landroid/graphics/Path$FillType;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v4, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-ne v2, v4, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, v5

    .line 21
    :goto_0
    invoke-virtual {v1}, Lqg;->j()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lqg;->k(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    sget-object v2, Lio4;->c:Lio4;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lap4;

    .line 41
    .line 42
    :goto_1
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    const/4 v11, 0x0

    .line 47
    move v12, v5

    .line 48
    move v4, v11

    .line 49
    move v5, v4

    .line 50
    move v13, v5

    .line 51
    move v14, v13

    .line 52
    move/from16 v18, v14

    .line 53
    .line 54
    move/from16 v19, v18

    .line 55
    .line 56
    :goto_2
    if-ge v12, v10, :cond_19

    .line 57
    .line 58
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    move-object v15, v6

    .line 63
    check-cast v15, Lap4;

    .line 64
    .line 65
    instance-of v6, v15, Lio4;

    .line 66
    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 70
    .line 71
    .line 72
    move-object/from16 v20, v3

    .line 73
    .line 74
    move/from16 v21, v10

    .line 75
    .line 76
    move/from16 v25, v11

    .line 77
    .line 78
    move/from16 v22, v12

    .line 79
    .line 80
    move-object/from16 v23, v15

    .line 81
    .line 82
    move/from16 v4, v18

    .line 83
    .line 84
    move v13, v4

    .line 85
    move/from16 v5, v19

    .line 86
    .line 87
    move v14, v5

    .line 88
    goto/16 :goto_c

    .line 89
    .line 90
    :cond_2
    instance-of v6, v15, Luo4;

    .line 91
    .line 92
    if-eqz v6, :cond_3

    .line 93
    .line 94
    move-object v2, v15

    .line 95
    check-cast v2, Luo4;

    .line 96
    .line 97
    iget v6, v2, Luo4;->c:F

    .line 98
    .line 99
    add-float/2addr v13, v6

    .line 100
    iget v2, v2, Luo4;->d:F

    .line 101
    .line 102
    add-float/2addr v14, v2

    .line 103
    invoke-virtual {v3, v6, v2}, Landroid/graphics/Path;->rMoveTo(FF)V

    .line 104
    .line 105
    .line 106
    move-object/from16 v20, v3

    .line 107
    .line 108
    move/from16 v21, v10

    .line 109
    .line 110
    move/from16 v25, v11

    .line 111
    .line 112
    move/from16 v22, v12

    .line 113
    .line 114
    move/from16 v18, v13

    .line 115
    .line 116
    move/from16 v19, v14

    .line 117
    .line 118
    :goto_3
    move-object/from16 v23, v15

    .line 119
    .line 120
    goto/16 :goto_c

    .line 121
    .line 122
    :cond_3
    instance-of v6, v15, Lmo4;

    .line 123
    .line 124
    if-eqz v6, :cond_4

    .line 125
    .line 126
    move-object v2, v15

    .line 127
    check-cast v2, Lmo4;

    .line 128
    .line 129
    iget v6, v2, Lmo4;->c:F

    .line 130
    .line 131
    iget v2, v2, Lmo4;->d:F

    .line 132
    .line 133
    invoke-virtual {v1, v6, v2}, Lqg;->g(FF)V

    .line 134
    .line 135
    .line 136
    move v14, v2

    .line 137
    move/from16 v19, v14

    .line 138
    .line 139
    move-object/from16 v20, v3

    .line 140
    .line 141
    move v13, v6

    .line 142
    move/from16 v18, v13

    .line 143
    .line 144
    :goto_4
    move/from16 v21, v10

    .line 145
    .line 146
    move/from16 v25, v11

    .line 147
    .line 148
    move/from16 v22, v12

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_4
    instance-of v6, v15, Lto4;

    .line 152
    .line 153
    if-eqz v6, :cond_5

    .line 154
    .line 155
    move-object v2, v15

    .line 156
    check-cast v2, Lto4;

    .line 157
    .line 158
    iget v6, v2, Lto4;->d:F

    .line 159
    .line 160
    iget v2, v2, Lto4;->c:F

    .line 161
    .line 162
    invoke-virtual {v3, v2, v6}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 163
    .line 164
    .line 165
    add-float/2addr v13, v2

    .line 166
    add-float/2addr v14, v6

    .line 167
    :goto_5
    move-object/from16 v20, v3

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_5
    instance-of v6, v15, Llo4;

    .line 171
    .line 172
    if-eqz v6, :cond_6

    .line 173
    .line 174
    move-object v2, v15

    .line 175
    check-cast v2, Llo4;

    .line 176
    .line 177
    iget v6, v2, Llo4;->d:F

    .line 178
    .line 179
    iget v2, v2, Llo4;->c:F

    .line 180
    .line 181
    invoke-virtual {v1, v2, v6}, Lqg;->f(FF)V

    .line 182
    .line 183
    .line 184
    move v13, v2

    .line 185
    move-object/from16 v20, v3

    .line 186
    .line 187
    move v14, v6

    .line 188
    goto :goto_4

    .line 189
    :cond_6
    instance-of v6, v15, Lso4;

    .line 190
    .line 191
    if-eqz v6, :cond_7

    .line 192
    .line 193
    move-object v2, v15

    .line 194
    check-cast v2, Lso4;

    .line 195
    .line 196
    iget v2, v2, Lso4;->c:F

    .line 197
    .line 198
    invoke-virtual {v3, v2, v11}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 199
    .line 200
    .line 201
    add-float/2addr v13, v2

    .line 202
    goto :goto_5

    .line 203
    :cond_7
    instance-of v6, v15, Lko4;

    .line 204
    .line 205
    if-eqz v6, :cond_8

    .line 206
    .line 207
    move-object v2, v15

    .line 208
    check-cast v2, Lko4;

    .line 209
    .line 210
    iget v2, v2, Lko4;->c:F

    .line 211
    .line 212
    invoke-virtual {v1, v2, v14}, Lqg;->f(FF)V

    .line 213
    .line 214
    .line 215
    move v13, v2

    .line 216
    goto :goto_5

    .line 217
    :cond_8
    instance-of v6, v15, Lyo4;

    .line 218
    .line 219
    if-eqz v6, :cond_9

    .line 220
    .line 221
    move-object v2, v15

    .line 222
    check-cast v2, Lyo4;

    .line 223
    .line 224
    iget v2, v2, Lyo4;->c:F

    .line 225
    .line 226
    invoke-virtual {v3, v11, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 227
    .line 228
    .line 229
    add-float/2addr v14, v2

    .line 230
    goto :goto_5

    .line 231
    :cond_9
    instance-of v6, v15, Lzo4;

    .line 232
    .line 233
    if-eqz v6, :cond_a

    .line 234
    .line 235
    move-object v2, v15

    .line 236
    check-cast v2, Lzo4;

    .line 237
    .line 238
    iget v2, v2, Lzo4;->c:F

    .line 239
    .line 240
    invoke-virtual {v1, v13, v2}, Lqg;->f(FF)V

    .line 241
    .line 242
    .line 243
    move v14, v2

    .line 244
    goto :goto_5

    .line 245
    :cond_a
    instance-of v6, v15, Lro4;

    .line 246
    .line 247
    if-eqz v6, :cond_b

    .line 248
    .line 249
    move-object v2, v15

    .line 250
    check-cast v2, Lro4;

    .line 251
    .line 252
    iget v4, v2, Lro4;->c:F

    .line 253
    .line 254
    iget v5, v2, Lro4;->d:F

    .line 255
    .line 256
    iget v6, v2, Lro4;->e:F

    .line 257
    .line 258
    iget v7, v2, Lro4;->f:F

    .line 259
    .line 260
    iget v8, v2, Lro4;->g:F

    .line 261
    .line 262
    iget v9, v2, Lro4;->h:F

    .line 263
    .line 264
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 265
    .line 266
    .line 267
    move-object v8, v3

    .line 268
    iget v3, v2, Lro4;->e:F

    .line 269
    .line 270
    add-float/2addr v3, v13

    .line 271
    iget v4, v2, Lro4;->f:F

    .line 272
    .line 273
    add-float/2addr v4, v14

    .line 274
    iget v5, v2, Lro4;->g:F

    .line 275
    .line 276
    add-float/2addr v13, v5

    .line 277
    iget v2, v2, Lro4;->h:F

    .line 278
    .line 279
    add-float/2addr v14, v2

    .line 280
    move v5, v4

    .line 281
    move-object/from16 v20, v8

    .line 282
    .line 283
    move/from16 v21, v10

    .line 284
    .line 285
    move/from16 v25, v11

    .line 286
    .line 287
    move/from16 v22, v12

    .line 288
    .line 289
    move-object/from16 v23, v15

    .line 290
    .line 291
    move v4, v3

    .line 292
    goto/16 :goto_c

    .line 293
    .line 294
    :cond_b
    move-object v8, v3

    .line 295
    instance-of v3, v15, Ljo4;

    .line 296
    .line 297
    if-eqz v3, :cond_c

    .line 298
    .line 299
    move-object v9, v15

    .line 300
    check-cast v9, Ljo4;

    .line 301
    .line 302
    iget v2, v9, Ljo4;->c:F

    .line 303
    .line 304
    iget v3, v9, Ljo4;->d:F

    .line 305
    .line 306
    iget v4, v9, Ljo4;->e:F

    .line 307
    .line 308
    iget v5, v9, Ljo4;->f:F

    .line 309
    .line 310
    iget v6, v9, Ljo4;->g:F

    .line 311
    .line 312
    iget v7, v9, Ljo4;->h:F

    .line 313
    .line 314
    invoke-virtual/range {v1 .. v7}, Lqg;->d(FFFFFF)V

    .line 315
    .line 316
    .line 317
    iget v1, v9, Ljo4;->e:F

    .line 318
    .line 319
    iget v2, v9, Ljo4;->f:F

    .line 320
    .line 321
    iget v3, v9, Ljo4;->g:F

    .line 322
    .line 323
    iget v4, v9, Ljo4;->h:F

    .line 324
    .line 325
    :goto_6
    move v5, v2

    .line 326
    move v13, v3

    .line 327
    move v14, v4

    .line 328
    :goto_7
    move-object/from16 v20, v8

    .line 329
    .line 330
    move/from16 v21, v10

    .line 331
    .line 332
    move/from16 v25, v11

    .line 333
    .line 334
    move/from16 v22, v12

    .line 335
    .line 336
    move-object/from16 v23, v15

    .line 337
    .line 338
    move v4, v1

    .line 339
    goto/16 :goto_c

    .line 340
    .line 341
    :cond_c
    instance-of v1, v15, Lwo4;

    .line 342
    .line 343
    if-eqz v1, :cond_e

    .line 344
    .line 345
    iget-boolean v1, v2, Lap4;->a:Z

    .line 346
    .line 347
    if-eqz v1, :cond_d

    .line 348
    .line 349
    sub-float v1, v13, v4

    .line 350
    .line 351
    sub-float v2, v14, v5

    .line 352
    .line 353
    move v4, v1

    .line 354
    move v5, v2

    .line 355
    goto :goto_8

    .line 356
    :cond_d
    move v4, v11

    .line 357
    move v5, v4

    .line 358
    :goto_8
    move-object v1, v15

    .line 359
    check-cast v1, Lwo4;

    .line 360
    .line 361
    iget v6, v1, Lwo4;->c:F

    .line 362
    .line 363
    iget v7, v1, Lwo4;->d:F

    .line 364
    .line 365
    move-object v3, v8

    .line 366
    iget v8, v1, Lwo4;->e:F

    .line 367
    .line 368
    iget v9, v1, Lwo4;->f:F

    .line 369
    .line 370
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 371
    .line 372
    .line 373
    move-object v8, v3

    .line 374
    iget v2, v1, Lwo4;->c:F

    .line 375
    .line 376
    add-float/2addr v2, v13

    .line 377
    iget v3, v1, Lwo4;->d:F

    .line 378
    .line 379
    add-float/2addr v3, v14

    .line 380
    iget v4, v1, Lwo4;->e:F

    .line 381
    .line 382
    add-float/2addr v13, v4

    .line 383
    iget v1, v1, Lwo4;->f:F

    .line 384
    .line 385
    add-float/2addr v14, v1

    .line 386
    move v4, v2

    .line 387
    move v5, v3

    .line 388
    :goto_9
    move-object/from16 v20, v8

    .line 389
    .line 390
    goto/16 :goto_4

    .line 391
    .line 392
    :cond_e
    instance-of v1, v15, Loo4;

    .line 393
    .line 394
    const/high16 v3, 0x40000000    # 2.0f

    .line 395
    .line 396
    if-eqz v1, :cond_10

    .line 397
    .line 398
    iget-boolean v1, v2, Lap4;->a:Z

    .line 399
    .line 400
    if-eqz v1, :cond_f

    .line 401
    .line 402
    mul-float/2addr v13, v3

    .line 403
    sub-float/2addr v13, v4

    .line 404
    mul-float/2addr v3, v14

    .line 405
    sub-float v14, v3, v5

    .line 406
    .line 407
    :cond_f
    move v2, v13

    .line 408
    move v3, v14

    .line 409
    move-object v9, v15

    .line 410
    check-cast v9, Loo4;

    .line 411
    .line 412
    iget v4, v9, Loo4;->c:F

    .line 413
    .line 414
    iget v5, v9, Loo4;->d:F

    .line 415
    .line 416
    iget v6, v9, Loo4;->e:F

    .line 417
    .line 418
    iget v7, v9, Loo4;->f:F

    .line 419
    .line 420
    move-object/from16 v1, p1

    .line 421
    .line 422
    invoke-virtual/range {v1 .. v7}, Lqg;->d(FFFFFF)V

    .line 423
    .line 424
    .line 425
    iget v1, v9, Loo4;->c:F

    .line 426
    .line 427
    iget v2, v9, Loo4;->d:F

    .line 428
    .line 429
    iget v3, v9, Loo4;->e:F

    .line 430
    .line 431
    iget v4, v9, Loo4;->f:F

    .line 432
    .line 433
    goto :goto_6

    .line 434
    :cond_10
    instance-of v1, v15, Lvo4;

    .line 435
    .line 436
    if-eqz v1, :cond_11

    .line 437
    .line 438
    move-object v1, v15

    .line 439
    check-cast v1, Lvo4;

    .line 440
    .line 441
    iget v2, v1, Lvo4;->f:F

    .line 442
    .line 443
    iget v3, v1, Lvo4;->e:F

    .line 444
    .line 445
    iget v4, v1, Lvo4;->d:F

    .line 446
    .line 447
    iget v1, v1, Lvo4;->c:F

    .line 448
    .line 449
    invoke-virtual {v8, v1, v4, v3, v2}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 450
    .line 451
    .line 452
    add-float/2addr v1, v13

    .line 453
    add-float/2addr v4, v14

    .line 454
    add-float/2addr v13, v3

    .line 455
    add-float/2addr v14, v2

    .line 456
    :goto_a
    move v5, v4

    .line 457
    goto/16 :goto_7

    .line 458
    .line 459
    :cond_11
    instance-of v1, v15, Lno4;

    .line 460
    .line 461
    if-eqz v1, :cond_12

    .line 462
    .line 463
    move-object v1, v15

    .line 464
    check-cast v1, Lno4;

    .line 465
    .line 466
    iget v2, v1, Lno4;->f:F

    .line 467
    .line 468
    iget v3, v1, Lno4;->e:F

    .line 469
    .line 470
    iget v4, v1, Lno4;->d:F

    .line 471
    .line 472
    iget v1, v1, Lno4;->c:F

    .line 473
    .line 474
    invoke-virtual {v8, v1, v4, v3, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 475
    .line 476
    .line 477
    move v14, v2

    .line 478
    move v13, v3

    .line 479
    goto :goto_a

    .line 480
    :cond_12
    instance-of v1, v15, Lxo4;

    .line 481
    .line 482
    if-eqz v1, :cond_14

    .line 483
    .line 484
    iget-boolean v1, v2, Lap4;->b:Z

    .line 485
    .line 486
    if-eqz v1, :cond_13

    .line 487
    .line 488
    sub-float v1, v13, v4

    .line 489
    .line 490
    sub-float v2, v14, v5

    .line 491
    .line 492
    goto :goto_b

    .line 493
    :cond_13
    move v1, v11

    .line 494
    move v2, v1

    .line 495
    :goto_b
    move-object v3, v15

    .line 496
    check-cast v3, Lxo4;

    .line 497
    .line 498
    iget v4, v3, Lxo4;->d:F

    .line 499
    .line 500
    iget v3, v3, Lxo4;->c:F

    .line 501
    .line 502
    invoke-virtual {v8, v1, v2, v3, v4}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 503
    .line 504
    .line 505
    add-float/2addr v1, v13

    .line 506
    add-float/2addr v2, v14

    .line 507
    add-float/2addr v13, v3

    .line 508
    add-float/2addr v14, v4

    .line 509
    move v4, v1

    .line 510
    move v5, v2

    .line 511
    goto :goto_9

    .line 512
    :cond_14
    instance-of v1, v15, Lpo4;

    .line 513
    .line 514
    if-eqz v1, :cond_16

    .line 515
    .line 516
    iget-boolean v1, v2, Lap4;->b:Z

    .line 517
    .line 518
    if-eqz v1, :cond_15

    .line 519
    .line 520
    mul-float/2addr v13, v3

    .line 521
    sub-float/2addr v13, v4

    .line 522
    mul-float/2addr v3, v14

    .line 523
    sub-float v14, v3, v5

    .line 524
    .line 525
    :cond_15
    move-object v1, v15

    .line 526
    check-cast v1, Lpo4;

    .line 527
    .line 528
    iget v2, v1, Lpo4;->d:F

    .line 529
    .line 530
    iget v1, v1, Lpo4;->c:F

    .line 531
    .line 532
    invoke-virtual {v8, v13, v14, v1, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 533
    .line 534
    .line 535
    move-object/from16 v20, v8

    .line 536
    .line 537
    move/from16 v21, v10

    .line 538
    .line 539
    move/from16 v25, v11

    .line 540
    .line 541
    move/from16 v22, v12

    .line 542
    .line 543
    move v4, v13

    .line 544
    move v5, v14

    .line 545
    move-object/from16 v23, v15

    .line 546
    .line 547
    move v13, v1

    .line 548
    move v14, v2

    .line 549
    goto/16 :goto_c

    .line 550
    .line 551
    :cond_16
    instance-of v1, v15, Lqo4;

    .line 552
    .line 553
    if-eqz v1, :cond_17

    .line 554
    .line 555
    move-object v1, v15

    .line 556
    check-cast v1, Lqo4;

    .line 557
    .line 558
    iget v2, v1, Lqo4;->h:F

    .line 559
    .line 560
    add-float/2addr v2, v13

    .line 561
    iget v3, v1, Lqo4;->i:F

    .line 562
    .line 563
    add-float/2addr v3, v14

    .line 564
    float-to-double v4, v13

    .line 565
    move-wide v6, v4

    .line 566
    float-to-double v4, v14

    .line 567
    move-wide v13, v6

    .line 568
    float-to-double v6, v2

    .line 569
    move-object/from16 v16, v8

    .line 570
    .line 571
    float-to-double v8, v3

    .line 572
    iget v11, v1, Lqo4;->c:F

    .line 573
    .line 574
    move/from16 v20, v2

    .line 575
    .line 576
    move/from16 v21, v3

    .line 577
    .line 578
    float-to-double v2, v11

    .line 579
    iget v11, v1, Lqo4;->d:F

    .line 580
    .line 581
    move-wide/from16 v22, v2

    .line 582
    .line 583
    float-to-double v2, v11

    .line 584
    iget v11, v1, Lqo4;->e:F

    .line 585
    .line 586
    move-wide/from16 v24, v2

    .line 587
    .line 588
    float-to-double v2, v11

    .line 589
    iget-boolean v11, v1, Lqo4;->f:Z

    .line 590
    .line 591
    iget-boolean v1, v1, Lqo4;->g:Z

    .line 592
    .line 593
    move/from16 v17, v1

    .line 594
    .line 595
    move-object v0, v15

    .line 596
    move-object/from16 v1, p1

    .line 597
    .line 598
    move/from16 v28, v21

    .line 599
    .line 600
    move/from16 v21, v10

    .line 601
    .line 602
    move-object/from16 v29, v16

    .line 603
    .line 604
    move/from16 v16, v11

    .line 605
    .line 606
    move-wide/from16 v10, v22

    .line 607
    .line 608
    move/from16 v22, v12

    .line 609
    .line 610
    move/from16 v23, v20

    .line 611
    .line 612
    move-object/from16 v20, v29

    .line 613
    .line 614
    move-wide/from16 v29, v24

    .line 615
    .line 616
    move/from16 v24, v28

    .line 617
    .line 618
    const/16 v25, 0x0

    .line 619
    .line 620
    move-wide/from16 v31, v13

    .line 621
    .line 622
    move-wide v14, v2

    .line 623
    move-wide/from16 v2, v31

    .line 624
    .line 625
    move-wide/from16 v12, v29

    .line 626
    .line 627
    invoke-static/range {v1 .. v17}, Lkk8;->b(Lqg;DDDDDDDZZ)V

    .line 628
    .line 629
    .line 630
    move/from16 v4, v23

    .line 631
    .line 632
    move v13, v4

    .line 633
    move/from16 v5, v24

    .line 634
    .line 635
    move v14, v5

    .line 636
    move-object/from16 v23, v0

    .line 637
    .line 638
    goto :goto_c

    .line 639
    :cond_17
    move-object/from16 v20, v8

    .line 640
    .line 641
    move/from16 v21, v10

    .line 642
    .line 643
    move/from16 v25, v11

    .line 644
    .line 645
    move/from16 v22, v12

    .line 646
    .line 647
    move-object v0, v15

    .line 648
    instance-of v1, v0, Lho4;

    .line 649
    .line 650
    if-eqz v1, :cond_18

    .line 651
    .line 652
    float-to-double v2, v13

    .line 653
    float-to-double v4, v14

    .line 654
    move-object v15, v0

    .line 655
    check-cast v15, Lho4;

    .line 656
    .line 657
    iget v1, v15, Lho4;->i:F

    .line 658
    .line 659
    iget v6, v15, Lho4;->h:F

    .line 660
    .line 661
    move v8, v6

    .line 662
    float-to-double v6, v8

    .line 663
    move v10, v8

    .line 664
    float-to-double v8, v1

    .line 665
    iget v11, v15, Lho4;->c:F

    .line 666
    .line 667
    float-to-double v11, v11

    .line 668
    iget v13, v15, Lho4;->d:F

    .line 669
    .line 670
    float-to-double v13, v13

    .line 671
    move-object/from16 v23, v0

    .line 672
    .line 673
    iget v0, v15, Lho4;->e:F

    .line 674
    .line 675
    move/from16 v16, v1

    .line 676
    .line 677
    float-to-double v0, v0

    .line 678
    move-wide/from16 v26, v0

    .line 679
    .line 680
    iget-boolean v0, v15, Lho4;->f:Z

    .line 681
    .line 682
    iget-boolean v1, v15, Lho4;->g:Z

    .line 683
    .line 684
    move/from16 v15, v16

    .line 685
    .line 686
    move/from16 v16, v0

    .line 687
    .line 688
    move v0, v15

    .line 689
    move/from16 v17, v1

    .line 690
    .line 691
    move/from16 v24, v10

    .line 692
    .line 693
    move-wide v10, v11

    .line 694
    move-wide v12, v13

    .line 695
    move-wide/from16 v14, v26

    .line 696
    .line 697
    move-object/from16 v1, p1

    .line 698
    .line 699
    invoke-static/range {v1 .. v17}, Lkk8;->b(Lqg;DDDDDDDZZ)V

    .line 700
    .line 701
    .line 702
    move v5, v0

    .line 703
    move v14, v5

    .line 704
    move/from16 v4, v24

    .line 705
    .line 706
    move v13, v4

    .line 707
    :goto_c
    add-int/lit8 v12, v22, 0x1

    .line 708
    .line 709
    move-object/from16 v0, p0

    .line 710
    .line 711
    move-object/from16 v1, p1

    .line 712
    .line 713
    move-object/from16 v3, v20

    .line 714
    .line 715
    move/from16 v10, v21

    .line 716
    .line 717
    move-object/from16 v2, v23

    .line 718
    .line 719
    move/from16 v11, v25

    .line 720
    .line 721
    goto/16 :goto_2

    .line 722
    .line 723
    :cond_18
    invoke-static {}, Lxt1;->e()V

    .line 724
    .line 725
    .line 726
    :cond_19
    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/io/FileNotFoundException;)Ljava/lang/Exception;
    .locals 5

    .line 1
    const-string v0, "sys.user."

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "android.os.SystemProperties"

    .line 5
    .line 6
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v3, "get"

    .line 11
    .line 12
    const-class v4, Ljava/lang/String;

    .line 13
    .line 14
    filled-new-array {v4, v4}, [Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4, v3, v1}, Landroid/os/UserHandle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    .line 43
    .line 44
    .line 45
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    :try_start_2
    const-string v3, "DirectBootExceptionUtil"

    .line 48
    .line 49
    const-string v4, "Error when reading current user id. Selected default user id `0`."

    .line 50
    .line 51
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move v3, v1

    .line 55
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ".ce_available"

    .line 64
    .line 65
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v3, "false"

    .line 73
    .line 74
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    check-cast v0, Ljava/lang/String;

    .line 87
    .line 88
    const-string v2, "true"

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    goto :goto_1

    .line 95
    :catchall_1
    move-exception v0

    .line 96
    invoke-static {p1, v0}, Lcq8;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    if-eqz v1, :cond_0

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_0
    if-nez p0, :cond_1

    .line 103
    .line 104
    :goto_2
    return-object p1

    .line 105
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 106
    .line 107
    const-string v1, "siblingTestFile.txt"

    .line 108
    .line 109
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_2

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 119
    .line 120
    .line 121
    :cond_2
    :try_start_3
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 125
    .line 126
    .line 127
    return-object p1

    .line 128
    :catchall_2
    move-exception p0

    .line 129
    goto :goto_3

    .line 130
    :catch_0
    :try_start_4
    new-instance p0, Lpm1;

    .line 131
    .line 132
    invoke-direct {p0, p1}, Lpm1;-><init>(Ljava/io/FileNotFoundException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 136
    .line 137
    .line 138
    return-object p0

    .line 139
    :goto_3
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 140
    .line 141
    .line 142
    throw p0
.end method

.method public static e([BILjq;)I
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Lkk8;->i([BILjq;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p2, Ljq;->a:I

    .line 6
    .line 7
    if-ltz v0, :cond_2

    .line 8
    .line 9
    array-length v1, p0

    .line 10
    sub-int/2addr v1, p1

    .line 11
    if-gt v0, v1, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lf58;->Y:Lf58;

    .line 16
    .line 17
    iput-object p0, p2, Ljq;->c:Ljava/lang/Object;

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    invoke-static {p0, p1, v0}, Lf58;->i([BII)Lf58;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iput-object p0, p2, Ljq;->c:Ljava/lang/Object;

    .line 25
    .line 26
    add-int/2addr p1, v0

    .line 27
    return p1

    .line 28
    :cond_1
    invoke-static {}, Ll78;->c()Ll78;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    throw p0

    .line 33
    :cond_2
    invoke-static {}, Ll78;->b()Ll78;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    throw p0
.end method

.method public static f([BI)I
    .locals 3

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 6
    .line 7
    aget-byte v1, p0, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    add-int/lit8 v2, p1, 0x2

    .line 12
    .line 13
    aget-byte v2, p0, v2

    .line 14
    .line 15
    and-int/lit16 v2, v2, 0xff

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x3

    .line 18
    .line 19
    aget-byte p0, p0, p1

    .line 20
    .line 21
    and-int/lit16 p0, p0, 0xff

    .line 22
    .line 23
    shl-int/lit8 p1, v1, 0x8

    .line 24
    .line 25
    or-int/2addr p1, v0

    .line 26
    shl-int/lit8 v0, v2, 0x10

    .line 27
    .line 28
    or-int/2addr p1, v0

    .line 29
    shl-int/lit8 p0, p0, 0x18

    .line 30
    .line 31
    or-int/2addr p0, p1

    .line 32
    return p0
.end method

.method public static g(Ldc8;I[BIILy68;Ljq;)I
    .locals 7

    .line 1
    invoke-interface {p0}, Ldc8;->e()Lq68;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p6

    .line 10
    invoke-static/range {v0 .. v5}, Lkk8;->l(Ljava/lang/Object;Ldc8;[BIILjq;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-interface {v1, v0}, Ldc8;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, v5, Ljq;->c:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :goto_0
    if-ge p0, v4, :cond_1

    .line 23
    .line 24
    move-object v6, v5

    .line 25
    move v5, v4

    .line 26
    invoke-static {v2, p0, v6}, Lkk8;->i([BILjq;)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iget p2, v6, Ljq;->a:I

    .line 31
    .line 32
    if-eq p1, p2, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move-object v3, v2

    .line 36
    move-object v2, v1

    .line 37
    invoke-interface {v2}, Ldc8;->e()Lq68;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static/range {v1 .. v6}, Lkk8;->l(Ljava/lang/Object;Ldc8;[BIILjq;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    move-object p2, v1

    .line 46
    move-object v1, v2

    .line 47
    move-object v2, v3

    .line 48
    move v4, v5

    .line 49
    move-object v5, v6

    .line 50
    invoke-interface {v1, p2}, Ldc8;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, v5, Ljq;->c:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {p5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    :goto_1
    return p0
.end method

.method public static h(I[BIILwe8;Ljq;)I
    .locals 7

    .line 1
    ushr-int/lit8 v0, p0, 0x3

    .line 2
    .line 3
    const-string v1, "Protocol message contained an invalid tag (zero)."

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    and-int/lit8 v0, p0, 0x7

    .line 8
    .line 9
    if-eqz v0, :cond_a

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v2, :cond_9

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_5

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    const/4 p3, 0x5

    .line 21
    if-ne v0, p3, :cond_0

    .line 22
    .line 23
    invoke-static {p1, p2}, Lkk8;->f([BI)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p4, p0, p1}, Lwe8;->b(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 p2, p2, 0x4

    .line 35
    .line 36
    return p2

    .line 37
    :cond_0
    new-instance p0, Ll78;

    .line 38
    .line 39
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    and-int/lit8 v0, p0, -0x8

    .line 44
    .line 45
    or-int/lit8 v0, v0, 0x4

    .line 46
    .line 47
    invoke-static {}, Lwe8;->a()Lwe8;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const/4 v1, 0x0

    .line 52
    :goto_0
    if-ge p2, p3, :cond_3

    .line 53
    .line 54
    invoke-static {p1, p2, p5}, Lkk8;->i([BILjq;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iget v1, p5, Ljq;->a:I

    .line 59
    .line 60
    if-eq v1, v0, :cond_2

    .line 61
    .line 62
    move-object v2, p1

    .line 63
    move v4, p3

    .line 64
    move-object v6, p5

    .line 65
    invoke-static/range {v1 .. v6}, Lkk8;->h(I[BIILwe8;Ljq;)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move p2, v3

    .line 71
    :cond_3
    move v4, p3

    .line 72
    if-gt p2, v4, :cond_4

    .line 73
    .line 74
    if-ne v1, v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {p4, p0, v5}, Lwe8;->b(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return p2

    .line 80
    :cond_4
    new-instance p0, Ll78;

    .line 81
    .line 82
    const-string p1, "Failed to parse the message."

    .line 83
    .line 84
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0

    .line 88
    :cond_5
    move-object v2, p1

    .line 89
    move-object v6, p5

    .line 90
    invoke-static {v2, p2, v6}, Lkk8;->i([BILjq;)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iget p2, v6, Ljq;->a:I

    .line 95
    .line 96
    if-ltz p2, :cond_8

    .line 97
    .line 98
    array-length p3, v2

    .line 99
    sub-int/2addr p3, p1

    .line 100
    if-gt p2, p3, :cond_7

    .line 101
    .line 102
    if-nez p2, :cond_6

    .line 103
    .line 104
    sget-object p3, Lf58;->Y:Lf58;

    .line 105
    .line 106
    invoke-virtual {p4, p0, p3}, Lwe8;->b(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    invoke-static {v2, p1, p2}, Lf58;->i([BII)Lf58;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    invoke-virtual {p4, p0, p3}, Lwe8;->b(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :goto_1
    add-int/2addr p1, p2

    .line 118
    return p1

    .line 119
    :cond_7
    invoke-static {}, Ll78;->c()Ll78;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    throw p0

    .line 124
    :cond_8
    invoke-static {}, Ll78;->b()Ll78;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    throw p0

    .line 129
    :cond_9
    move-object v2, p1

    .line 130
    invoke-static {v2, p2}, Lkk8;->m([BI)J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p4, p0, p1}, Lwe8;->b(ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    add-int/lit8 p2, p2, 0x8

    .line 142
    .line 143
    return p2

    .line 144
    :cond_a
    move-object v2, p1

    .line 145
    move-object v6, p5

    .line 146
    invoke-static {v2, p2, v6}, Lkk8;->k([BILjq;)I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    iget-wide p2, v6, Ljq;->b:J

    .line 151
    .line 152
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {p4, p0, p2}, Lwe8;->b(ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return p1

    .line 160
    :cond_b
    new-instance p0, Ll78;

    .line 161
    .line 162
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p0
.end method

.method public static i([BILjq;)I
    .locals 1

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    aget-byte p1, p0, p1

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iput p1, p2, Ljq;->a:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    invoke-static {p1, p0, v0, p2}, Lkk8;->j(I[BILjq;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static j(I[BILjq;)I
    .locals 2

    .line 1
    aget-byte v0, p1, p2

    .line 2
    .line 3
    add-int/lit8 v1, p2, 0x1

    .line 4
    .line 5
    and-int/lit8 p0, p0, 0x7f

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    shl-int/lit8 p1, v0, 0x7

    .line 10
    .line 11
    or-int/2addr p0, p1

    .line 12
    iput p0, p3, Ljq;->a:I

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    and-int/lit8 v0, v0, 0x7f

    .line 16
    .line 17
    shl-int/lit8 v0, v0, 0x7

    .line 18
    .line 19
    or-int/2addr p0, v0

    .line 20
    add-int/lit8 v0, p2, 0x2

    .line 21
    .line 22
    aget-byte v1, p1, v1

    .line 23
    .line 24
    if-ltz v1, :cond_1

    .line 25
    .line 26
    shl-int/lit8 p1, v1, 0xe

    .line 27
    .line 28
    or-int/2addr p0, p1

    .line 29
    iput p0, p3, Ljq;->a:I

    .line 30
    .line 31
    return v0

    .line 32
    :cond_1
    and-int/lit8 v1, v1, 0x7f

    .line 33
    .line 34
    shl-int/lit8 v1, v1, 0xe

    .line 35
    .line 36
    or-int/2addr p0, v1

    .line 37
    add-int/lit8 v1, p2, 0x3

    .line 38
    .line 39
    aget-byte v0, p1, v0

    .line 40
    .line 41
    if-ltz v0, :cond_2

    .line 42
    .line 43
    shl-int/lit8 p1, v0, 0x15

    .line 44
    .line 45
    or-int/2addr p0, p1

    .line 46
    iput p0, p3, Ljq;->a:I

    .line 47
    .line 48
    return v1

    .line 49
    :cond_2
    and-int/lit8 v0, v0, 0x7f

    .line 50
    .line 51
    shl-int/lit8 v0, v0, 0x15

    .line 52
    .line 53
    or-int/2addr p0, v0

    .line 54
    add-int/lit8 p2, p2, 0x4

    .line 55
    .line 56
    aget-byte v0, p1, v1

    .line 57
    .line 58
    if-ltz v0, :cond_3

    .line 59
    .line 60
    shl-int/lit8 p1, v0, 0x1c

    .line 61
    .line 62
    or-int/2addr p0, p1

    .line 63
    iput p0, p3, Ljq;->a:I

    .line 64
    .line 65
    return p2

    .line 66
    :cond_3
    and-int/lit8 v0, v0, 0x7f

    .line 67
    .line 68
    shl-int/lit8 v0, v0, 0x1c

    .line 69
    .line 70
    or-int/2addr p0, v0

    .line 71
    :goto_0
    add-int/lit8 v0, p2, 0x1

    .line 72
    .line 73
    aget-byte p2, p1, p2

    .line 74
    .line 75
    if-gez p2, :cond_4

    .line 76
    .line 77
    move p2, v0

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    iput p0, p3, Ljq;->a:I

    .line 80
    .line 81
    return v0
.end method

.method public static k([BILjq;)I
    .locals 9

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    add-int/lit8 v3, p1, 0x1

    .line 9
    .line 10
    if-ltz v2, :cond_0

    .line 11
    .line 12
    iput-wide v0, p2, Ljq;->b:J

    .line 13
    .line 14
    return v3

    .line 15
    :cond_0
    add-int/lit8 p1, p1, 0x2

    .line 16
    .line 17
    aget-byte v2, p0, v3

    .line 18
    .line 19
    and-int/lit8 v3, v2, 0x7f

    .line 20
    .line 21
    const-wide/16 v4, 0x7f

    .line 22
    .line 23
    and-long/2addr v0, v4

    .line 24
    int-to-long v3, v3

    .line 25
    const/4 v5, 0x7

    .line 26
    shl-long/2addr v3, v5

    .line 27
    or-long/2addr v0, v3

    .line 28
    move v3, v5

    .line 29
    :goto_0
    if-gez v2, :cond_1

    .line 30
    .line 31
    add-int/lit8 v2, p1, 0x1

    .line 32
    .line 33
    aget-byte p1, p0, p1

    .line 34
    .line 35
    add-int/2addr v3, v5

    .line 36
    and-int/lit8 v4, p1, 0x7f

    .line 37
    .line 38
    int-to-long v6, v4

    .line 39
    shl-long/2addr v6, v3

    .line 40
    or-long/2addr v0, v6

    .line 41
    move v8, v2

    .line 42
    move v2, p1

    .line 43
    move p1, v8

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iput-wide v0, p2, Ljq;->b:J

    .line 46
    .line 47
    return p1
.end method

.method public static l(Ljava/lang/Object;Ldc8;[BIILjq;)I
    .locals 6

    .line 1
    add-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    aget-byte p3, p2, p3

    .line 4
    .line 5
    if-gez p3, :cond_0

    .line 6
    .line 7
    invoke-static {p3, p2, v0, p5}, Lkk8;->j(I[BILjq;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget p3, p5, Ljq;->a:I

    .line 12
    .line 13
    :cond_0
    move v3, v0

    .line 14
    if-ltz p3, :cond_1

    .line 15
    .line 16
    sub-int/2addr p4, v3

    .line 17
    if-gt p3, p4, :cond_1

    .line 18
    .line 19
    add-int v4, v3, p3

    .line 20
    .line 21
    move-object v1, p0

    .line 22
    move-object v0, p1

    .line 23
    move-object v2, p2

    .line 24
    move-object v5, p5

    .line 25
    invoke-interface/range {v0 .. v5}, Ldc8;->c(Ljava/lang/Object;[BIILjq;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, v5, Ljq;->c:Ljava/lang/Object;

    .line 29
    .line 30
    return v4

    .line 31
    :cond_1
    invoke-static {}, Ll78;->c()Ll78;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    throw p0
.end method

.method public static m([BI)J
    .locals 18

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    add-int/lit8 v2, p1, 0x1

    .line 5
    .line 6
    aget-byte v2, p0, v2

    .line 7
    .line 8
    int-to-long v2, v2

    .line 9
    add-int/lit8 v4, p1, 0x2

    .line 10
    .line 11
    aget-byte v4, p0, v4

    .line 12
    .line 13
    int-to-long v4, v4

    .line 14
    add-int/lit8 v6, p1, 0x3

    .line 15
    .line 16
    aget-byte v6, p0, v6

    .line 17
    .line 18
    int-to-long v6, v6

    .line 19
    add-int/lit8 v8, p1, 0x4

    .line 20
    .line 21
    aget-byte v8, p0, v8

    .line 22
    .line 23
    int-to-long v8, v8

    .line 24
    add-int/lit8 v10, p1, 0x5

    .line 25
    .line 26
    aget-byte v10, p0, v10

    .line 27
    .line 28
    int-to-long v10, v10

    .line 29
    add-int/lit8 v12, p1, 0x6

    .line 30
    .line 31
    aget-byte v12, p0, v12

    .line 32
    .line 33
    int-to-long v12, v12

    .line 34
    add-int/lit8 v14, p1, 0x7

    .line 35
    .line 36
    aget-byte v14, p0, v14

    .line 37
    .line 38
    int-to-long v14, v14

    .line 39
    const-wide/16 v16, 0xff

    .line 40
    .line 41
    and-long v2, v2, v16

    .line 42
    .line 43
    and-long v4, v4, v16

    .line 44
    .line 45
    and-long v6, v6, v16

    .line 46
    .line 47
    and-long v8, v8, v16

    .line 48
    .line 49
    and-long v10, v10, v16

    .line 50
    .line 51
    and-long v12, v12, v16

    .line 52
    .line 53
    and-long v14, v14, v16

    .line 54
    .line 55
    and-long v0, v0, v16

    .line 56
    .line 57
    const/16 v16, 0x8

    .line 58
    .line 59
    shl-long v2, v2, v16

    .line 60
    .line 61
    or-long/2addr v0, v2

    .line 62
    const/16 v2, 0x10

    .line 63
    .line 64
    shl-long v2, v4, v2

    .line 65
    .line 66
    or-long/2addr v0, v2

    .line 67
    const/16 v2, 0x18

    .line 68
    .line 69
    shl-long v2, v6, v2

    .line 70
    .line 71
    or-long/2addr v0, v2

    .line 72
    const/16 v2, 0x20

    .line 73
    .line 74
    shl-long v2, v8, v2

    .line 75
    .line 76
    or-long/2addr v0, v2

    .line 77
    const/16 v2, 0x28

    .line 78
    .line 79
    shl-long v2, v10, v2

    .line 80
    .line 81
    or-long/2addr v0, v2

    .line 82
    const/16 v2, 0x30

    .line 83
    .line 84
    shl-long v2, v12, v2

    .line 85
    .line 86
    or-long/2addr v0, v2

    .line 87
    const/16 v2, 0x38

    .line 88
    .line 89
    shl-long v2, v14, v2

    .line 90
    .line 91
    or-long/2addr v0, v2

    .line 92
    return-wide v0
.end method
