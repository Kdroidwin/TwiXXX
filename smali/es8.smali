.class public abstract Les8;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final a:Lkq1;

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkq1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Les8;->a:Lkq1;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(ZLsj2;Lk14;FLol2;II)V
    .locals 31

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v7, p4

    .line 6
    .line 7
    move/from16 v0, p5

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const v3, 0x61aff4eb

    .line 13
    .line 14
    .line 15
    invoke-virtual {v7, v3}, Lol2;->d0(I)Lol2;

    .line 16
    .line 17
    .line 18
    and-int/lit8 v3, v0, 0x6

    .line 19
    .line 20
    const/4 v4, 0x4

    .line 21
    const/4 v10, 0x2

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v7, v1}, Lol2;->h(Z)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    move v3, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v3, v10

    .line 33
    :goto_0
    or-int/2addr v3, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v3, v0

    .line 36
    :goto_1
    and-int/lit8 v5, v0, 0x30

    .line 37
    .line 38
    if-nez v5, :cond_3

    .line 39
    .line 40
    invoke-virtual {v7, v2}, Lol2;->i(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    const/16 v5, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v5, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v3, v5

    .line 52
    :cond_3
    or-int/lit16 v5, v3, 0x180

    .line 53
    .line 54
    and-int/lit8 v6, p6, 0x8

    .line 55
    .line 56
    if-eqz v6, :cond_5

    .line 57
    .line 58
    or-int/lit16 v5, v3, 0xd80

    .line 59
    .line 60
    :cond_4
    move/from16 v3, p3

    .line 61
    .line 62
    :goto_3
    move v12, v5

    .line 63
    goto :goto_5

    .line 64
    :cond_5
    and-int/lit16 v3, v0, 0xc00

    .line 65
    .line 66
    if-nez v3, :cond_4

    .line 67
    .line 68
    move/from16 v3, p3

    .line 69
    .line 70
    invoke-virtual {v7, v3}, Lol2;->d(F)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-eqz v8, :cond_6

    .line 75
    .line 76
    const/16 v8, 0x800

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_6
    const/16 v8, 0x400

    .line 80
    .line 81
    :goto_4
    or-int/2addr v5, v8

    .line 82
    goto :goto_3

    .line 83
    :goto_5
    and-int/lit16 v5, v12, 0x493

    .line 84
    .line 85
    const/16 v8, 0x492

    .line 86
    .line 87
    const/4 v13, 0x1

    .line 88
    const/4 v14, 0x0

    .line 89
    if-eq v5, v8, :cond_7

    .line 90
    .line 91
    move v5, v13

    .line 92
    goto :goto_6

    .line 93
    :cond_7
    move v5, v14

    .line 94
    :goto_6
    and-int/lit8 v8, v12, 0x1

    .line 95
    .line 96
    invoke-virtual {v7, v8, v5}, Lol2;->S(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_1f

    .line 101
    .line 102
    const/high16 v15, 0x3f800000    # 1.0f

    .line 103
    .line 104
    if-eqz v6, :cond_8

    .line 105
    .line 106
    move/from16 v16, v15

    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_8
    move/from16 v16, v3

    .line 110
    .line 111
    :goto_7
    sget-object v3, Leo6;->a:Lfv1;

    .line 112
    .line 113
    invoke-virtual {v7, v3}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Ly24;

    .line 118
    .line 119
    sget-object v5, Lcl1;->a:Lfv1;

    .line 120
    .line 121
    invoke-virtual {v7, v5}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    move-object/from16 v17, v5

    .line 126
    .line 127
    check-cast v17, Ld34;

    .line 128
    .line 129
    invoke-virtual {v7}, Lol2;->P()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    sget-object v6, Lxy0;->a:Lac9;

    .line 134
    .line 135
    if-ne v5, v6, :cond_9

    .line 136
    .line 137
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-static {v5}, Lr89;->c(Ljava/lang/Object;)Lpn4;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v7, v5}, Lol2;->l0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_9
    check-cast v5, Lz74;

    .line 147
    .line 148
    invoke-interface {v5}, Lga6;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    check-cast v8, Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    if-eqz v8, :cond_a

    .line 159
    .line 160
    const v8, 0x3fa66666    # 1.3f

    .line 161
    .line 162
    .line 163
    mul-float v8, v8, v16

    .line 164
    .line 165
    goto :goto_8

    .line 166
    :cond_a
    mul-float v8, v16, v15

    .line 167
    .line 168
    :goto_8
    const/high16 v9, 0x3f000000    # 0.5f

    .line 169
    .line 170
    const/high16 v15, 0x43c80000    # 400.0f

    .line 171
    .line 172
    const/4 v11, 0x0

    .line 173
    invoke-static {v9, v15, v11, v4}, Lk69;->e(FFLjava/lang/Object;I)Lz86;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v7}, Lol2;->P()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    if-ne v9, v6, :cond_b

    .line 182
    .line 183
    new-instance v9, Lji;

    .line 184
    .line 185
    const/16 v11, 0xb

    .line 186
    .line 187
    invoke-direct {v9, v5, v11}, Lji;-><init>(Lz74;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7, v9}, Lol2;->l0(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_b
    check-cast v9, Luj2;

    .line 194
    .line 195
    move-object v11, v3

    .line 196
    move v3, v8

    .line 197
    const/16 v8, 0x6c30

    .line 198
    .line 199
    move-object v15, v6

    .line 200
    move-object v6, v9

    .line 201
    const/4 v9, 0x4

    .line 202
    move-object/from16 v19, v5

    .line 203
    .line 204
    const-string v5, "fav_user_scale"

    .line 205
    .line 206
    move-object/from16 v20, v15

    .line 207
    .line 208
    move-object/from16 v15, v19

    .line 209
    .line 210
    invoke-static/range {v3 .. v9}, Lwj;->b(FLfl;Ljava/lang/String;Luj2;Lol2;II)Lga6;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-eqz v4, :cond_e

    .line 219
    .line 220
    if-eq v4, v13, :cond_d

    .line 221
    .line 222
    if-ne v4, v10, :cond_c

    .line 223
    .line 224
    const v4, -0x4a791ace

    .line 225
    .line 226
    .line 227
    invoke-virtual {v7, v4}, Lol2;->b0(I)V

    .line 228
    .line 229
    .line 230
    sget-object v4, Lot3;->b:Lfv1;

    .line 231
    .line 232
    invoke-virtual {v7, v4}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    check-cast v4, Lmt3;

    .line 237
    .line 238
    iget-object v4, v4, Lmt3;->a:Lns0;

    .line 239
    .line 240
    iget-wide v4, v4, Lns0;->a:J

    .line 241
    .line 242
    invoke-virtual {v7, v14}, Lol2;->q(Z)V

    .line 243
    .line 244
    .line 245
    goto :goto_9

    .line 246
    :cond_c
    const v0, -0x4a793417

    .line 247
    .line 248
    .line 249
    invoke-static {v0, v7, v14}, Lj93;->h(ILol2;Z)Liw0;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    throw v0

    .line 254
    :cond_d
    const v4, -0x4a79246e

    .line 255
    .line 256
    .line 257
    invoke-virtual {v7, v4}, Lol2;->b0(I)V

    .line 258
    .line 259
    .line 260
    sget-object v4, Lzs0;->a:Lfv1;

    .line 261
    .line 262
    invoke-virtual {v7, v4}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    check-cast v4, Lys0;

    .line 267
    .line 268
    invoke-virtual {v4}, Lys0;->m()J

    .line 269
    .line 270
    .line 271
    move-result-wide v4

    .line 272
    invoke-virtual {v7, v14}, Lol2;->q(Z)V

    .line 273
    .line 274
    .line 275
    goto :goto_9

    .line 276
    :cond_e
    const v4, -0x4a792caf

    .line 277
    .line 278
    .line 279
    invoke-virtual {v7, v4}, Lol2;->b0(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v7, v14}, Lol2;->q(Z)V

    .line 283
    .line 284
    .line 285
    iget-wide v4, v11, Ly24;->c:J

    .line 286
    .line 287
    :goto_9
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    if-eqz v6, :cond_11

    .line 292
    .line 293
    if-eq v6, v13, :cond_10

    .line 294
    .line 295
    if-ne v6, v10, :cond_f

    .line 296
    .line 297
    const v6, -0x4a78faa5

    .line 298
    .line 299
    .line 300
    invoke-virtual {v7, v6}, Lol2;->b0(I)V

    .line 301
    .line 302
    .line 303
    sget-object v6, Lot3;->b:Lfv1;

    .line 304
    .line 305
    invoke-virtual {v7, v6}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    check-cast v6, Lmt3;

    .line 310
    .line 311
    iget-object v6, v6, Lmt3;->a:Lns0;

    .line 312
    .line 313
    iget-wide v8, v6, Lns0;->s:J

    .line 314
    .line 315
    invoke-virtual {v7, v14}, Lol2;->q(Z)V

    .line 316
    .line 317
    .line 318
    goto :goto_a

    .line 319
    :cond_f
    const v0, -0x4a7915bf

    .line 320
    .line 321
    .line 322
    invoke-static {v0, v7, v14}, Lj93;->h(ILol2;Z)Liw0;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    throw v0

    .line 327
    :cond_10
    const v6, -0x4a79063e

    .line 328
    .line 329
    .line 330
    invoke-virtual {v7, v6}, Lol2;->b0(I)V

    .line 331
    .line 332
    .line 333
    sget-object v6, Lzs0;->a:Lfv1;

    .line 334
    .line 335
    invoke-virtual {v7, v6}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    check-cast v6, Lys0;

    .line 340
    .line 341
    invoke-virtual {v6}, Lys0;->k()J

    .line 342
    .line 343
    .line 344
    move-result-wide v8

    .line 345
    invoke-virtual {v7, v14}, Lol2;->q(Z)V

    .line 346
    .line 347
    .line 348
    goto :goto_a

    .line 349
    :cond_11
    const v6, -0x4a790e70

    .line 350
    .line 351
    .line 352
    invoke-virtual {v7, v6}, Lol2;->b0(I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v7, v14}, Lol2;->q(Z)V

    .line 356
    .line 357
    .line 358
    iget-wide v8, v11, Ly24;->f:J

    .line 359
    .line 360
    :goto_a
    if-eqz v1, :cond_12

    .line 361
    .line 362
    goto :goto_b

    .line 363
    :cond_12
    move-wide v4, v8

    .line 364
    :goto_b
    if-eqz v1, :cond_13

    .line 365
    .line 366
    const v6, -0x4a78ebda

    .line 367
    .line 368
    .line 369
    const v8, 0x7f11001d

    .line 370
    .line 371
    .line 372
    invoke-static {v7, v6, v8, v7, v14}, Lqp0;->k(Lol2;IILol2;Z)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    goto :goto_c

    .line 377
    :cond_13
    const v6, -0x4a78e2bd    # -1.00668E-6f

    .line 378
    .line 379
    .line 380
    const v8, 0x7f11001b

    .line 381
    .line 382
    .line 383
    invoke-static {v7, v6, v8, v7, v14}, Lqp0;->k(Lol2;IILol2;Z)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    :goto_c
    const/high16 v8, 0x42400000    # 48.0f

    .line 388
    .line 389
    sget-object v11, Lh14;->i:Lh14;

    .line 390
    .line 391
    invoke-static {v11, v8}, Le36;->k(Lk14;F)Lk14;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    invoke-interface {v8, v11}, Lk14;->c(Lk14;)Lk14;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    invoke-virtual {v7, v6}, Lol2;->g(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v9

    .line 403
    invoke-virtual {v7}, Lol2;->P()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v10

    .line 407
    if-nez v9, :cond_14

    .line 408
    .line 409
    move-object/from16 v9, v20

    .line 410
    .line 411
    if-ne v10, v9, :cond_15

    .line 412
    .line 413
    goto :goto_d

    .line 414
    :cond_14
    move-object/from16 v9, v20

    .line 415
    .line 416
    :goto_d
    new-instance v10, Lmz;

    .line 417
    .line 418
    const/16 v13, 0xc

    .line 419
    .line 420
    invoke-direct {v10, v6, v13}, Lmz;-><init>(Ljava/lang/String;I)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v7, v10}, Lol2;->l0(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    :cond_15
    check-cast v10, Luj2;

    .line 427
    .line 428
    invoke-static {v8, v14, v10}, Lyr5;->a(Lk14;ZLuj2;)Lk14;

    .line 429
    .line 430
    .line 431
    move-result-object v19

    .line 432
    invoke-virtual {v7}, Lol2;->P()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    if-ne v8, v9, :cond_16

    .line 437
    .line 438
    invoke-static {v7}, Lqp0;->d(Lol2;)Lv64;

    .line 439
    .line 440
    .line 441
    move-result-object v8

    .line 442
    :cond_16
    move-object/from16 v20, v8

    .line 443
    .line 444
    check-cast v20, Lv64;

    .line 445
    .line 446
    and-int/lit8 v8, v12, 0x70

    .line 447
    .line 448
    const/16 v10, 0x20

    .line 449
    .line 450
    if-ne v8, v10, :cond_17

    .line 451
    .line 452
    const/4 v8, 0x1

    .line 453
    goto :goto_e

    .line 454
    :cond_17
    move v8, v14

    .line 455
    :goto_e
    invoke-virtual {v7}, Lol2;->P()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v10

    .line 459
    if-nez v8, :cond_18

    .line 460
    .line 461
    if-ne v10, v9, :cond_19

    .line 462
    .line 463
    :cond_18
    new-instance v10, Lw71;

    .line 464
    .line 465
    const/4 v8, 0x1

    .line 466
    invoke-direct {v10, v2, v15, v8}, Lw71;-><init>(Lsj2;Lz74;I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v7, v10}, Lol2;->l0(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    :cond_19
    move-object/from16 v24, v10

    .line 473
    .line 474
    check-cast v24, Lsj2;

    .line 475
    .line 476
    const/16 v25, 0x1c

    .line 477
    .line 478
    const/16 v21, 0x0

    .line 479
    .line 480
    const/16 v22, 0x0

    .line 481
    .line 482
    const/16 v23, 0x0

    .line 483
    .line 484
    invoke-static/range {v19 .. v25}, Lwu7;->p(Lk14;Lv64;La23;ZLbf5;Lsj2;I)Lk14;

    .line 485
    .line 486
    .line 487
    move-result-object v8

    .line 488
    sget-object v10, Lsa;->o0:Lf20;

    .line 489
    .line 490
    invoke-static {v10, v14}, Lh70;->c(Lga;Z)Lau3;

    .line 491
    .line 492
    .line 493
    move-result-object v10

    .line 494
    iget-wide v12, v7, Lol2;->T:J

    .line 495
    .line 496
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 497
    .line 498
    .line 499
    move-result v12

    .line 500
    invoke-virtual {v7}, Lol2;->m()Lwp4;

    .line 501
    .line 502
    .line 503
    move-result-object v13

    .line 504
    invoke-static {v7, v8}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 505
    .line 506
    .line 507
    move-result-object v8

    .line 508
    sget-object v14, Lry0;->l:Lqy0;

    .line 509
    .line 510
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    sget-object v14, Lqy0;->b:Lsz0;

    .line 514
    .line 515
    invoke-virtual {v7}, Lol2;->f0()V

    .line 516
    .line 517
    .line 518
    iget-boolean v15, v7, Lol2;->S:Z

    .line 519
    .line 520
    if-eqz v15, :cond_1a

    .line 521
    .line 522
    invoke-virtual {v7, v14}, Lol2;->l(Lsj2;)V

    .line 523
    .line 524
    .line 525
    goto :goto_f

    .line 526
    :cond_1a
    invoke-virtual {v7}, Lol2;->o0()V

    .line 527
    .line 528
    .line 529
    :goto_f
    sget-object v14, Lqy0;->f:Lkj;

    .line 530
    .line 531
    invoke-static {v14, v7, v10}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    sget-object v10, Lqy0;->e:Lkj;

    .line 535
    .line 536
    invoke-static {v10, v7, v13}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540
    .line 541
    .line 542
    move-result-object v10

    .line 543
    sget-object v12, Lqy0;->g:Lkj;

    .line 544
    .line 545
    invoke-static {v12, v7, v10}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    sget-object v10, Lqy0;->h:Lad;

    .line 549
    .line 550
    invoke-static {v10, v7}, Lhy7;->c(Luj2;Lol2;)V

    .line 551
    .line 552
    .line 553
    sget-object v10, Lqy0;->d:Lkj;

    .line 554
    .line 555
    invoke-static {v10, v7, v8}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    if-eqz v1, :cond_1b

    .line 559
    .line 560
    invoke-static {}, Lep7;->b()Llz2;

    .line 561
    .line 562
    .line 563
    move-result-object v10

    .line 564
    :goto_10
    const/high16 v13, 0x41800000    # 16.0f

    .line 565
    .line 566
    goto/16 :goto_11

    .line 567
    .line 568
    :cond_1b
    sget-object v10, Lfl8;->a:Llz2;

    .line 569
    .line 570
    if-eqz v10, :cond_1c

    .line 571
    .line 572
    goto :goto_10

    .line 573
    :cond_1c
    new-instance v18, Lkz2;

    .line 574
    .line 575
    const/16 v26, 0x0

    .line 576
    .line 577
    const/16 v28, 0x60

    .line 578
    .line 579
    const-string v19, "Outlined.PersonAddAlt1"

    .line 580
    .line 581
    const/high16 v20, 0x41c00000    # 24.0f

    .line 582
    .line 583
    const/high16 v21, 0x41c00000    # 24.0f

    .line 584
    .line 585
    const/high16 v22, 0x41c00000    # 24.0f

    .line 586
    .line 587
    const/high16 v23, 0x41c00000    # 24.0f

    .line 588
    .line 589
    const-wide/16 v24, 0x0

    .line 590
    .line 591
    const/16 v27, 0x0

    .line 592
    .line 593
    invoke-direct/range {v18 .. v28}, Lkz2;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 594
    .line 595
    .line 596
    sget v10, Lw37;->a:I

    .line 597
    .line 598
    new-instance v10, Li76;

    .line 599
    .line 600
    sget-wide v12, Lds0;->b:J

    .line 601
    .line 602
    invoke-direct {v10, v12, v13}, Li76;-><init>(J)V

    .line 603
    .line 604
    .line 605
    const/high16 v12, 0x41500000    # 13.0f

    .line 606
    .line 607
    const/high16 v13, 0x41000000    # 8.0f

    .line 608
    .line 609
    invoke-static {v12, v13}, Ls51;->f(FF)Lxr2;

    .line 610
    .line 611
    .line 612
    move-result-object v19

    .line 613
    const/high16 v24, -0x3f800000    # -4.0f

    .line 614
    .line 615
    const/high16 v25, -0x3f800000    # -4.0f

    .line 616
    .line 617
    const/16 v20, 0x0

    .line 618
    .line 619
    const v21, -0x3ff28f5c    # -2.21f

    .line 620
    .line 621
    .line 622
    const v22, -0x401ae148    # -1.79f

    .line 623
    .line 624
    .line 625
    const/high16 v23, -0x3f800000    # -4.0f

    .line 626
    .line 627
    invoke-virtual/range {v19 .. v25}, Lxr2;->d(FFFFFF)V

    .line 628
    .line 629
    .line 630
    move-object/from16 v14, v19

    .line 631
    .line 632
    const v15, 0x40b947ae    # 5.79f

    .line 633
    .line 634
    .line 635
    const/high16 v8, 0x40a00000    # 5.0f

    .line 636
    .line 637
    invoke-virtual {v14, v8, v15, v8, v13}, Lxr2;->k(FFFF)V

    .line 638
    .line 639
    .line 640
    const v8, 0x3fe51eb8    # 1.79f

    .line 641
    .line 642
    .line 643
    const/high16 v15, 0x40800000    # 4.0f

    .line 644
    .line 645
    invoke-virtual {v14, v8, v15, v15, v15}, Lxr2;->l(FFFF)V

    .line 646
    .line 647
    .line 648
    const v8, 0x41235c29    # 10.21f

    .line 649
    .line 650
    .line 651
    invoke-virtual {v14, v12, v8, v12, v13}, Lxr2;->k(FFFF)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v14}, Lxr2;->b()V

    .line 655
    .line 656
    .line 657
    const/high16 v8, 0x41300000    # 11.0f

    .line 658
    .line 659
    invoke-virtual {v14, v8, v13}, Lxr2;->i(FF)V

    .line 660
    .line 661
    .line 662
    const/high16 v24, -0x40000000    # -2.0f

    .line 663
    .line 664
    const/high16 v25, 0x40000000    # 2.0f

    .line 665
    .line 666
    const v21, 0x3f8ccccd    # 1.1f

    .line 667
    .line 668
    .line 669
    const v22, -0x4099999a    # -0.9f

    .line 670
    .line 671
    .line 672
    const/high16 v23, 0x40000000    # 2.0f

    .line 673
    .line 674
    invoke-virtual/range {v19 .. v25}, Lxr2;->d(FFFFFF)V

    .line 675
    .line 676
    .line 677
    const v12, 0x4111999a    # 9.1f

    .line 678
    .line 679
    .line 680
    const/high16 v15, 0x40e00000    # 7.0f

    .line 681
    .line 682
    invoke-virtual {v14, v15, v12, v15, v13}, Lxr2;->k(FFFF)V

    .line 683
    .line 684
    .line 685
    const v12, 0x3f666666    # 0.9f

    .line 686
    .line 687
    .line 688
    const/high16 v15, -0x40000000    # -2.0f

    .line 689
    .line 690
    const/high16 v8, 0x40000000    # 2.0f

    .line 691
    .line 692
    invoke-virtual {v14, v12, v15, v8, v15}, Lxr2;->l(FFFF)V

    .line 693
    .line 694
    .line 695
    const v12, 0x40dccccd    # 6.9f

    .line 696
    .line 697
    .line 698
    const/high16 v15, 0x41300000    # 11.0f

    .line 699
    .line 700
    invoke-virtual {v14, v15, v12, v15, v13}, Lxr2;->k(FFFF)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v14}, Lxr2;->b()V

    .line 704
    .line 705
    .line 706
    const/high16 v12, 0x41900000    # 18.0f

    .line 707
    .line 708
    const/high16 v13, 0x3f800000    # 1.0f

    .line 709
    .line 710
    invoke-virtual {v14, v13, v12}, Lxr2;->i(FF)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v14, v8}, Lxr2;->p(F)V

    .line 714
    .line 715
    .line 716
    const/high16 v13, 0x41800000    # 16.0f

    .line 717
    .line 718
    invoke-virtual {v14, v13}, Lxr2;->f(F)V

    .line 719
    .line 720
    .line 721
    const/high16 v13, -0x40000000    # -2.0f

    .line 722
    .line 723
    invoke-virtual {v14, v13}, Lxr2;->p(F)V

    .line 724
    .line 725
    .line 726
    const/high16 v24, -0x3f000000    # -8.0f

    .line 727
    .line 728
    const/high16 v25, -0x3f800000    # -4.0f

    .line 729
    .line 730
    const v21, -0x3fd5c28f    # -2.66f

    .line 731
    .line 732
    .line 733
    const v22, -0x3f5570a4    # -5.33f

    .line 734
    .line 735
    .line 736
    const/high16 v23, -0x3f800000    # -4.0f

    .line 737
    .line 738
    invoke-virtual/range {v19 .. v25}, Lxr2;->d(FFFFFF)V

    .line 739
    .line 740
    .line 741
    const v13, 0x417570a4    # 15.34f

    .line 742
    .line 743
    .line 744
    const/high16 v15, 0x3f800000    # 1.0f

    .line 745
    .line 746
    invoke-virtual {v14, v15, v13, v15, v12}, Lxr2;->k(FFFF)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v14}, Lxr2;->b()V

    .line 750
    .line 751
    .line 752
    const/high16 v13, 0x40400000    # 3.0f

    .line 753
    .line 754
    invoke-virtual {v14, v13, v12}, Lxr2;->i(FF)V

    .line 755
    .line 756
    .line 757
    const/high16 v24, 0x40c00000    # 6.0f

    .line 758
    .line 759
    const/high16 v25, -0x40000000    # -2.0f

    .line 760
    .line 761
    const v20, 0x3e4ccccd    # 0.2f

    .line 762
    .line 763
    .line 764
    const v21, -0x40ca3d71    # -0.71f

    .line 765
    .line 766
    .line 767
    const v22, 0x40533333    # 3.3f

    .line 768
    .line 769
    .line 770
    const/high16 v23, -0x40000000    # -2.0f

    .line 771
    .line 772
    invoke-virtual/range {v19 .. v25}, Lxr2;->d(FFFFFF)V

    .line 773
    .line 774
    .line 775
    const/high16 v25, 0x40000000    # 2.0f

    .line 776
    .line 777
    const v20, 0x402c28f6    # 2.69f

    .line 778
    .line 779
    .line 780
    const/16 v21, 0x0

    .line 781
    .line 782
    const v22, 0x40b8f5c3    # 5.78f

    .line 783
    .line 784
    .line 785
    const v23, 0x3fa3d70a    # 1.28f

    .line 786
    .line 787
    .line 788
    invoke-virtual/range {v19 .. v25}, Lxr2;->d(FFFFFF)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v14, v13}, Lxr2;->e(F)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v14}, Lxr2;->b()V

    .line 795
    .line 796
    .line 797
    const/high16 v12, 0x41700000    # 15.0f

    .line 798
    .line 799
    const/high16 v15, 0x41a00000    # 20.0f

    .line 800
    .line 801
    invoke-virtual {v14, v15, v12}, Lxr2;->i(FF)V

    .line 802
    .line 803
    .line 804
    const/high16 v12, -0x3fc00000    # -3.0f

    .line 805
    .line 806
    invoke-virtual {v14, v12}, Lxr2;->p(F)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v14, v13}, Lxr2;->f(F)V

    .line 810
    .line 811
    .line 812
    const/high16 v15, -0x40000000    # -2.0f

    .line 813
    .line 814
    invoke-virtual {v14, v15}, Lxr2;->p(F)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v14, v12}, Lxr2;->f(F)V

    .line 818
    .line 819
    .line 820
    const/high16 v8, 0x40e00000    # 7.0f

    .line 821
    .line 822
    invoke-virtual {v14, v8}, Lxr2;->o(F)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v14, v15}, Lxr2;->f(F)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v14, v13}, Lxr2;->p(F)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v14, v12}, Lxr2;->f(F)V

    .line 832
    .line 833
    .line 834
    const/high16 v8, 0x40000000    # 2.0f

    .line 835
    .line 836
    invoke-virtual {v14, v8}, Lxr2;->p(F)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v14, v13}, Lxr2;->f(F)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v14, v13}, Lxr2;->p(F)V

    .line 843
    .line 844
    .line 845
    const/high16 v8, 0x41a00000    # 20.0f

    .line 846
    .line 847
    invoke-virtual {v14, v8}, Lxr2;->e(F)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v14}, Lxr2;->b()V

    .line 851
    .line 852
    .line 853
    iget-object v8, v14, Lxr2;->a:Ljava/util/ArrayList;

    .line 854
    .line 855
    const/16 v25, 0x3800

    .line 856
    .line 857
    const/16 v20, 0x0

    .line 858
    .line 859
    const/high16 v22, 0x3f800000    # 1.0f

    .line 860
    .line 861
    const/16 v23, 0x2

    .line 862
    .line 863
    const/high16 v24, 0x3f800000    # 1.0f

    .line 864
    .line 865
    move-object/from16 v19, v8

    .line 866
    .line 867
    move-object/from16 v21, v10

    .line 868
    .line 869
    invoke-static/range {v18 .. v25}, Lkz2;->c(Lkz2;Ljava/util/List;ILi76;FIFI)V

    .line 870
    .line 871
    .line 872
    invoke-virtual/range {v18 .. v18}, Lkz2;->d()Llz2;

    .line 873
    .line 874
    .line 875
    move-result-object v8

    .line 876
    sput-object v8, Lfl8;->a:Llz2;

    .line 877
    .line 878
    move-object v10, v8

    .line 879
    goto/16 :goto_10

    .line 880
    .line 881
    :goto_11
    mul-float v8, v13, v16

    .line 882
    .line 883
    invoke-static {v11, v8}, Le36;->k(Lk14;F)Lk14;

    .line 884
    .line 885
    .line 886
    move-result-object v8

    .line 887
    invoke-virtual {v7, v3}, Lol2;->g(Ljava/lang/Object;)Z

    .line 888
    .line 889
    .line 890
    move-result v12

    .line 891
    invoke-virtual {v7}, Lol2;->P()Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v13

    .line 895
    if-nez v12, :cond_1e

    .line 896
    .line 897
    if-ne v13, v9, :cond_1d

    .line 898
    .line 899
    goto :goto_12

    .line 900
    :cond_1d
    const/4 v12, 0x1

    .line 901
    goto :goto_13

    .line 902
    :cond_1e
    :goto_12
    new-instance v13, Log1;

    .line 903
    .line 904
    const/4 v12, 0x1

    .line 905
    invoke-direct {v13, v3, v12}, Log1;-><init>(Lga6;I)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v7, v13}, Lol2;->l0(Ljava/lang/Object;)V

    .line 909
    .line 910
    .line 911
    :goto_13
    check-cast v13, Luj2;

    .line 912
    .line 913
    invoke-static {v8, v13}, Ldg8;->b(Lk14;Luj2;)Lk14;

    .line 914
    .line 915
    .line 916
    move-result-object v3

    .line 917
    const/4 v9, 0x0

    .line 918
    move-wide/from16 v29, v4

    .line 919
    .line 920
    move-object v4, v6

    .line 921
    move-wide/from16 v6, v29

    .line 922
    .line 923
    move-object v5, v3

    .line 924
    move-object v3, v10

    .line 925
    const/4 v10, 0x0

    .line 926
    move-object/from16 v8, p4

    .line 927
    .line 928
    invoke-static/range {v3 .. v10}, Lv41;->k(Llz2;Ljava/lang/String;Lk14;JLol2;II)V

    .line 929
    .line 930
    .line 931
    move-object v7, v8

    .line 932
    invoke-virtual {v7, v12}, Lol2;->q(Z)V

    .line 933
    .line 934
    .line 935
    move-object v3, v11

    .line 936
    move/from16 v4, v16

    .line 937
    .line 938
    goto :goto_14

    .line 939
    :cond_1f
    invoke-virtual {v7}, Lol2;->V()V

    .line 940
    .line 941
    .line 942
    move v4, v3

    .line 943
    move-object/from16 v3, p2

    .line 944
    .line 945
    :goto_14
    invoke-virtual {v7}, Lol2;->u()Ll75;

    .line 946
    .line 947
    .line 948
    move-result-object v7

    .line 949
    if-eqz v7, :cond_20

    .line 950
    .line 951
    new-instance v0, Lt42;

    .line 952
    .line 953
    move/from16 v5, p5

    .line 954
    .line 955
    move/from16 v6, p6

    .line 956
    .line 957
    invoke-direct/range {v0 .. v6}, Lt42;-><init>(ZLsj2;Lk14;FII)V

    .line 958
    .line 959
    .line 960
    iput-object v0, v7, Ll75;->d:Lik2;

    .line 961
    .line 962
    :cond_20
    return-void
.end method

.method public static final b(ZLsj2;Lk14;FLol2;I)V
    .locals 31

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v7, p4

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v0, 0x66d19084

    .line 11
    .line 12
    .line 13
    invoke-virtual {v7, v0}, Lol2;->d0(I)Lol2;

    .line 14
    .line 15
    .line 16
    and-int/lit8 v0, p5, 0x6

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    const/4 v10, 0x2

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v7, v1}, Lol2;->h(Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    move v0, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v10

    .line 31
    :goto_0
    or-int v0, p5, v0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move/from16 v0, p5

    .line 35
    .line 36
    :goto_1
    and-int/lit8 v4, p5, 0x30

    .line 37
    .line 38
    if-nez v4, :cond_3

    .line 39
    .line 40
    invoke-virtual {v7, v2}, Lol2;->i(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    const/16 v4, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v4, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v4

    .line 52
    :cond_3
    or-int/lit16 v0, v0, 0xd80

    .line 53
    .line 54
    and-int/lit16 v4, v0, 0x493

    .line 55
    .line 56
    const/16 v5, 0x492

    .line 57
    .line 58
    const/4 v12, 0x1

    .line 59
    const/4 v13, 0x0

    .line 60
    if-eq v4, v5, :cond_4

    .line 61
    .line 62
    move v4, v12

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    move v4, v13

    .line 65
    :goto_3
    and-int/lit8 v5, v0, 0x1

    .line 66
    .line 67
    invoke-virtual {v7, v5, v4}, Lol2;->S(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_1b

    .line 72
    .line 73
    sget-object v4, Leo6;->a:Lfv1;

    .line 74
    .line 75
    invoke-virtual {v7, v4}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    move-object v14, v4

    .line 80
    check-cast v14, Ly24;

    .line 81
    .line 82
    sget-object v4, Lcl1;->a:Lfv1;

    .line 83
    .line 84
    invoke-virtual {v7, v4}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    move-object v15, v4

    .line 89
    check-cast v15, Ld34;

    .line 90
    .line 91
    invoke-virtual {v7}, Lol2;->P()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    sget-object v5, Lxy0;->a:Lac9;

    .line 96
    .line 97
    if-ne v4, v5, :cond_5

    .line 98
    .line 99
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-static {v4}, Lr89;->c(Ljava/lang/Object;)Lpn4;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v7, v4}, Lol2;->l0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    check-cast v4, Lz74;

    .line 109
    .line 110
    invoke-interface {v4}, Lga6;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    check-cast v6, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    const/high16 v16, 0x3f800000    # 1.0f

    .line 121
    .line 122
    if-eqz v6, :cond_6

    .line 123
    .line 124
    const v6, 0x3fa66666    # 1.3f

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_6
    move/from16 v6, v16

    .line 129
    .line 130
    :goto_4
    const/high16 v8, 0x3f000000    # 0.5f

    .line 131
    .line 132
    const/high16 v9, 0x43c80000    # 400.0f

    .line 133
    .line 134
    const/4 v11, 0x0

    .line 135
    invoke-static {v8, v9, v11, v3}, Lk69;->e(FFLjava/lang/Object;I)Lz86;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v7}, Lol2;->P()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    if-ne v8, v5, :cond_7

    .line 144
    .line 145
    new-instance v8, Lji;

    .line 146
    .line 147
    const/16 v9, 0xc

    .line 148
    .line 149
    invoke-direct {v8, v4, v9}, Lji;-><init>(Lz74;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7, v8}, Lol2;->l0(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_7
    check-cast v8, Luj2;

    .line 156
    .line 157
    move-object v9, v4

    .line 158
    move-object v4, v3

    .line 159
    move v3, v6

    .line 160
    move-object v6, v8

    .line 161
    const/16 v8, 0x6c30

    .line 162
    .line 163
    move-object v11, v9

    .line 164
    const/4 v9, 0x4

    .line 165
    move-object/from16 v17, v5

    .line 166
    .line 167
    const-string v5, "fav_video_scale"

    .line 168
    .line 169
    move-object/from16 v18, v17

    .line 170
    .line 171
    invoke-static/range {v3 .. v9}, Lwj;->b(FLfl;Ljava/lang/String;Luj2;Lol2;II)Lga6;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-eqz v4, :cond_a

    .line 180
    .line 181
    if-eq v4, v12, :cond_9

    .line 182
    .line 183
    if-ne v4, v10, :cond_8

    .line 184
    .line 185
    const v4, -0x75000b5

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7, v4}, Lol2;->b0(I)V

    .line 189
    .line 190
    .line 191
    sget-object v4, Lot3;->b:Lfv1;

    .line 192
    .line 193
    invoke-virtual {v7, v4}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    check-cast v4, Lmt3;

    .line 198
    .line 199
    iget-object v4, v4, Lmt3;->a:Lns0;

    .line 200
    .line 201
    iget-wide v4, v4, Lns0;->a:J

    .line 202
    .line 203
    invoke-virtual {v7, v13}, Lol2;->q(Z)V

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_8
    const v0, -0x75019fe

    .line 208
    .line 209
    .line 210
    invoke-static {v0, v7, v13}, Lj93;->h(ILol2;Z)Liw0;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    throw v0

    .line 215
    :cond_9
    const v4, -0x7500a55

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7, v4}, Lol2;->b0(I)V

    .line 219
    .line 220
    .line 221
    sget-object v4, Lzs0;->a:Lfv1;

    .line 222
    .line 223
    invoke-virtual {v7, v4}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    check-cast v4, Lys0;

    .line 228
    .line 229
    invoke-virtual {v4}, Lys0;->m()J

    .line 230
    .line 231
    .line 232
    move-result-wide v4

    .line 233
    invoke-virtual {v7, v13}, Lol2;->q(Z)V

    .line 234
    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_a
    const v4, -0x7501296

    .line 238
    .line 239
    .line 240
    invoke-virtual {v7, v4}, Lol2;->b0(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v7, v13}, Lol2;->q(Z)V

    .line 244
    .line 245
    .line 246
    iget-wide v4, v14, Ly24;->c:J

    .line 247
    .line 248
    :goto_5
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    if-eqz v6, :cond_d

    .line 253
    .line 254
    if-eq v6, v12, :cond_c

    .line 255
    .line 256
    if-ne v6, v10, :cond_b

    .line 257
    .line 258
    const v6, -0x74fe08c

    .line 259
    .line 260
    .line 261
    invoke-virtual {v7, v6}, Lol2;->b0(I)V

    .line 262
    .line 263
    .line 264
    sget-object v6, Lot3;->b:Lfv1;

    .line 265
    .line 266
    invoke-virtual {v7, v6}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    check-cast v6, Lmt3;

    .line 271
    .line 272
    iget-object v6, v6, Lmt3;->a:Lns0;

    .line 273
    .line 274
    iget-wide v8, v6, Lns0;->s:J

    .line 275
    .line 276
    invoke-virtual {v7, v13}, Lol2;->q(Z)V

    .line 277
    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_b
    const v0, -0x74ffba6

    .line 281
    .line 282
    .line 283
    invoke-static {v0, v7, v13}, Lj93;->h(ILol2;Z)Liw0;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    throw v0

    .line 288
    :cond_c
    const v6, -0x74fec25

    .line 289
    .line 290
    .line 291
    invoke-virtual {v7, v6}, Lol2;->b0(I)V

    .line 292
    .line 293
    .line 294
    sget-object v6, Lzs0;->a:Lfv1;

    .line 295
    .line 296
    invoke-virtual {v7, v6}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    check-cast v6, Lys0;

    .line 301
    .line 302
    invoke-virtual {v6}, Lys0;->k()J

    .line 303
    .line 304
    .line 305
    move-result-wide v8

    .line 306
    invoke-virtual {v7, v13}, Lol2;->q(Z)V

    .line 307
    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_d
    const v6, -0x74ff457

    .line 311
    .line 312
    .line 313
    invoke-virtual {v7, v6}, Lol2;->b0(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v7, v13}, Lol2;->q(Z)V

    .line 317
    .line 318
    .line 319
    iget-wide v8, v14, Ly24;->f:J

    .line 320
    .line 321
    :goto_6
    if-eqz v1, :cond_e

    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_e
    move-wide v4, v8

    .line 325
    :goto_7
    if-eqz v1, :cond_f

    .line 326
    .line 327
    const v6, -0x74fd1c0

    .line 328
    .line 329
    .line 330
    const v8, 0x7f11001e

    .line 331
    .line 332
    .line 333
    :goto_8
    invoke-static {v7, v6, v8, v7, v13}, Lqp0;->k(Lol2;IILol2;Z)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    goto :goto_9

    .line 338
    :cond_f
    const v6, -0x74fc883

    .line 339
    .line 340
    .line 341
    const v8, 0x7f11001c

    .line 342
    .line 343
    .line 344
    goto :goto_8

    .line 345
    :goto_9
    const/high16 v8, 0x42400000    # 48.0f

    .line 346
    .line 347
    sget-object v14, Lh14;->i:Lh14;

    .line 348
    .line 349
    invoke-static {v14, v8}, Le36;->k(Lk14;F)Lk14;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    invoke-interface {v8, v14}, Lk14;->c(Lk14;)Lk14;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    invoke-virtual {v7, v6}, Lol2;->g(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v9

    .line 361
    invoke-virtual {v7}, Lol2;->P()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v15

    .line 365
    if-nez v9, :cond_10

    .line 366
    .line 367
    move-object/from16 v9, v18

    .line 368
    .line 369
    if-ne v15, v9, :cond_11

    .line 370
    .line 371
    goto :goto_a

    .line 372
    :cond_10
    move-object/from16 v9, v18

    .line 373
    .line 374
    :goto_a
    new-instance v15, Lmz;

    .line 375
    .line 376
    const/16 v12, 0xd

    .line 377
    .line 378
    invoke-direct {v15, v6, v12}, Lmz;-><init>(Ljava/lang/String;I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v7, v15}, Lol2;->l0(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    :cond_11
    check-cast v15, Luj2;

    .line 385
    .line 386
    invoke-static {v8, v13, v15}, Lyr5;->a(Lk14;ZLuj2;)Lk14;

    .line 387
    .line 388
    .line 389
    move-result-object v18

    .line 390
    invoke-virtual {v7}, Lol2;->P()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    if-ne v8, v9, :cond_12

    .line 395
    .line 396
    invoke-static {v7}, Lqp0;->d(Lol2;)Lv64;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    :cond_12
    move-object/from16 v19, v8

    .line 401
    .line 402
    check-cast v19, Lv64;

    .line 403
    .line 404
    and-int/lit8 v0, v0, 0x70

    .line 405
    .line 406
    const/16 v8, 0x20

    .line 407
    .line 408
    if-ne v0, v8, :cond_13

    .line 409
    .line 410
    const/4 v0, 0x1

    .line 411
    goto :goto_b

    .line 412
    :cond_13
    move v0, v13

    .line 413
    :goto_b
    invoke-virtual {v7}, Lol2;->P()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v8

    .line 417
    if-nez v0, :cond_14

    .line 418
    .line 419
    if-ne v8, v9, :cond_15

    .line 420
    .line 421
    :cond_14
    new-instance v8, Lw71;

    .line 422
    .line 423
    invoke-direct {v8, v2, v11, v10}, Lw71;-><init>(Lsj2;Lz74;I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v7, v8}, Lol2;->l0(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    :cond_15
    move-object/from16 v23, v8

    .line 430
    .line 431
    check-cast v23, Lsj2;

    .line 432
    .line 433
    const/16 v24, 0x1c

    .line 434
    .line 435
    const/16 v20, 0x0

    .line 436
    .line 437
    const/16 v21, 0x0

    .line 438
    .line 439
    const/16 v22, 0x0

    .line 440
    .line 441
    invoke-static/range {v18 .. v24}, Lwu7;->p(Lk14;Lv64;La23;ZLbf5;Lsj2;I)Lk14;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    sget-object v8, Lsa;->o0:Lf20;

    .line 446
    .line 447
    invoke-static {v8, v13}, Lh70;->c(Lga;Z)Lau3;

    .line 448
    .line 449
    .line 450
    move-result-object v8

    .line 451
    iget-wide v11, v7, Lol2;->T:J

    .line 452
    .line 453
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 454
    .line 455
    .line 456
    move-result v11

    .line 457
    invoke-virtual {v7}, Lol2;->m()Lwp4;

    .line 458
    .line 459
    .line 460
    move-result-object v12

    .line 461
    invoke-static {v7, v0}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    sget-object v13, Lry0;->l:Lqy0;

    .line 466
    .line 467
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    sget-object v13, Lqy0;->b:Lsz0;

    .line 471
    .line 472
    invoke-virtual {v7}, Lol2;->f0()V

    .line 473
    .line 474
    .line 475
    iget-boolean v15, v7, Lol2;->S:Z

    .line 476
    .line 477
    if-eqz v15, :cond_16

    .line 478
    .line 479
    invoke-virtual {v7, v13}, Lol2;->l(Lsj2;)V

    .line 480
    .line 481
    .line 482
    goto :goto_c

    .line 483
    :cond_16
    invoke-virtual {v7}, Lol2;->o0()V

    .line 484
    .line 485
    .line 486
    :goto_c
    sget-object v13, Lqy0;->f:Lkj;

    .line 487
    .line 488
    invoke-static {v13, v7, v8}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    sget-object v8, Lqy0;->e:Lkj;

    .line 492
    .line 493
    invoke-static {v8, v7, v12}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    .line 498
    .line 499
    move-result-object v8

    .line 500
    sget-object v11, Lqy0;->g:Lkj;

    .line 501
    .line 502
    invoke-static {v11, v7, v8}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    sget-object v8, Lqy0;->h:Lad;

    .line 506
    .line 507
    invoke-static {v8, v7}, Lhy7;->c(Luj2;Lol2;)V

    .line 508
    .line 509
    .line 510
    sget-object v8, Lqy0;->d:Lkj;

    .line 511
    .line 512
    invoke-static {v8, v7, v0}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    if-eqz v1, :cond_17

    .line 516
    .line 517
    invoke-static {}, Lc99;->a()Llz2;

    .line 518
    .line 519
    .line 520
    move-result-object v8

    .line 521
    :goto_d
    const/high16 v10, 0x41900000    # 18.0f

    .line 522
    .line 523
    goto/16 :goto_e

    .line 524
    .line 525
    :cond_17
    sget-object v8, Lb99;->a:Llz2;

    .line 526
    .line 527
    if-eqz v8, :cond_18

    .line 528
    .line 529
    goto :goto_d

    .line 530
    :cond_18
    new-instance v18, Lkz2;

    .line 531
    .line 532
    const/16 v26, 0x0

    .line 533
    .line 534
    const/16 v28, 0x60

    .line 535
    .line 536
    const-string v19, "Filled.BookmarkBorder"

    .line 537
    .line 538
    const/high16 v20, 0x41c00000    # 24.0f

    .line 539
    .line 540
    const/high16 v21, 0x41c00000    # 24.0f

    .line 541
    .line 542
    const/high16 v22, 0x41c00000    # 24.0f

    .line 543
    .line 544
    const/high16 v23, 0x41c00000    # 24.0f

    .line 545
    .line 546
    const-wide/16 v24, 0x0

    .line 547
    .line 548
    const/16 v27, 0x0

    .line 549
    .line 550
    invoke-direct/range {v18 .. v28}, Lkz2;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 551
    .line 552
    .line 553
    sget v8, Lw37;->a:I

    .line 554
    .line 555
    new-instance v8, Li76;

    .line 556
    .line 557
    sget-wide v11, Lds0;->b:J

    .line 558
    .line 559
    invoke-direct {v8, v11, v12}, Li76;-><init>(J)V

    .line 560
    .line 561
    .line 562
    new-instance v11, Lxr2;

    .line 563
    .line 564
    const/4 v12, 0x1

    .line 565
    invoke-direct {v11, v12}, Lxr2;-><init>(I)V

    .line 566
    .line 567
    .line 568
    const/high16 v12, 0x41880000    # 17.0f

    .line 569
    .line 570
    const/high16 v13, 0x40400000    # 3.0f

    .line 571
    .line 572
    invoke-virtual {v11, v12, v13}, Lxr2;->i(FF)V

    .line 573
    .line 574
    .line 575
    const/high16 v15, 0x40e00000    # 7.0f

    .line 576
    .line 577
    invoke-virtual {v11, v15, v13}, Lxr2;->g(FF)V

    .line 578
    .line 579
    .line 580
    const v24, -0x400147ae    # -1.99f

    .line 581
    .line 582
    .line 583
    const/high16 v25, 0x40000000    # 2.0f

    .line 584
    .line 585
    const v20, -0x40733333    # -1.1f

    .line 586
    .line 587
    .line 588
    const/16 v21, 0x0

    .line 589
    .line 590
    const v22, -0x400147ae    # -1.99f

    .line 591
    .line 592
    .line 593
    const v23, 0x3f666666    # 0.9f

    .line 594
    .line 595
    .line 596
    move-object/from16 v19, v11

    .line 597
    .line 598
    invoke-virtual/range {v19 .. v25}, Lxr2;->d(FFFFFF)V

    .line 599
    .line 600
    .line 601
    const/high16 v10, 0x41a80000    # 21.0f

    .line 602
    .line 603
    const/high16 v0, 0x40a00000    # 5.0f

    .line 604
    .line 605
    invoke-virtual {v11, v0, v10}, Lxr2;->g(FF)V

    .line 606
    .line 607
    .line 608
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 609
    .line 610
    invoke-virtual {v11, v15, v10}, Lxr2;->h(FF)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v11, v15, v13}, Lxr2;->h(FF)V

    .line 614
    .line 615
    .line 616
    const/high16 v10, 0x41980000    # 19.0f

    .line 617
    .line 618
    invoke-virtual {v11, v10, v0}, Lxr2;->g(FF)V

    .line 619
    .line 620
    .line 621
    const/high16 v24, -0x40000000    # -2.0f

    .line 622
    .line 623
    const/high16 v25, -0x40000000    # -2.0f

    .line 624
    .line 625
    const/16 v20, 0x0

    .line 626
    .line 627
    const v21, -0x40733333    # -1.1f

    .line 628
    .line 629
    .line 630
    const v22, -0x4099999a    # -0.9f

    .line 631
    .line 632
    .line 633
    const/high16 v23, -0x40000000    # -2.0f

    .line 634
    .line 635
    invoke-virtual/range {v19 .. v25}, Lxr2;->d(FFFFFF)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v11}, Lxr2;->b()V

    .line 639
    .line 640
    .line 641
    const/high16 v10, 0x41900000    # 18.0f

    .line 642
    .line 643
    invoke-virtual {v11, v12, v10}, Lxr2;->i(FF)V

    .line 644
    .line 645
    .line 646
    const/high16 v12, -0x3f600000    # -5.0f

    .line 647
    .line 648
    const v13, -0x3ff47ae1    # -2.18f

    .line 649
    .line 650
    .line 651
    invoke-virtual {v11, v12, v13}, Lxr2;->h(FF)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v11, v15, v10}, Lxr2;->g(FF)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v11, v15, v0}, Lxr2;->g(FF)V

    .line 658
    .line 659
    .line 660
    const/high16 v0, 0x41200000    # 10.0f

    .line 661
    .line 662
    invoke-virtual {v11, v0}, Lxr2;->f(F)V

    .line 663
    .line 664
    .line 665
    const/high16 v0, 0x41500000    # 13.0f

    .line 666
    .line 667
    invoke-virtual {v11, v0}, Lxr2;->p(F)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v11}, Lxr2;->b()V

    .line 671
    .line 672
    .line 673
    iget-object v0, v11, Lxr2;->a:Ljava/util/ArrayList;

    .line 674
    .line 675
    const/16 v25, 0x3800

    .line 676
    .line 677
    const/16 v20, 0x0

    .line 678
    .line 679
    const/high16 v22, 0x3f800000    # 1.0f

    .line 680
    .line 681
    const/16 v23, 0x2

    .line 682
    .line 683
    const/high16 v24, 0x3f800000    # 1.0f

    .line 684
    .line 685
    move-object/from16 v19, v0

    .line 686
    .line 687
    move-object/from16 v21, v8

    .line 688
    .line 689
    invoke-static/range {v18 .. v25}, Lkz2;->c(Lkz2;Ljava/util/List;ILi76;FIFI)V

    .line 690
    .line 691
    .line 692
    invoke-virtual/range {v18 .. v18}, Lkz2;->d()Llz2;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    sput-object v0, Lb99;->a:Llz2;

    .line 697
    .line 698
    move-object v8, v0

    .line 699
    goto/16 :goto_d

    .line 700
    .line 701
    :goto_e
    invoke-static {v14, v10}, Le36;->k(Lk14;F)Lk14;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-virtual {v7, v3}, Lol2;->g(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    move-result v10

    .line 709
    invoke-virtual {v7}, Lol2;->P()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v11

    .line 713
    if-nez v10, :cond_19

    .line 714
    .line 715
    if-ne v11, v9, :cond_1a

    .line 716
    .line 717
    :cond_19
    new-instance v11, Log1;

    .line 718
    .line 719
    const/4 v9, 0x2

    .line 720
    invoke-direct {v11, v3, v9}, Log1;-><init>(Lga6;I)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v7, v11}, Lol2;->l0(Ljava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    :cond_1a
    check-cast v11, Luj2;

    .line 727
    .line 728
    invoke-static {v0, v11}, Ldg8;->b(Lk14;Luj2;)Lk14;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    const/4 v9, 0x0

    .line 733
    const/4 v10, 0x0

    .line 734
    move-object v3, v8

    .line 735
    move-object v8, v7

    .line 736
    move-wide/from16 v29, v4

    .line 737
    .line 738
    move-object v5, v0

    .line 739
    move-object v4, v6

    .line 740
    move-wide/from16 v6, v29

    .line 741
    .line 742
    invoke-static/range {v3 .. v10}, Lv41;->k(Llz2;Ljava/lang/String;Lk14;JLol2;II)V

    .line 743
    .line 744
    .line 745
    move-object v7, v8

    .line 746
    const/4 v12, 0x1

    .line 747
    invoke-virtual {v7, v12}, Lol2;->q(Z)V

    .line 748
    .line 749
    .line 750
    move-object v3, v14

    .line 751
    move/from16 v4, v16

    .line 752
    .line 753
    goto :goto_f

    .line 754
    :cond_1b
    invoke-virtual {v7}, Lol2;->V()V

    .line 755
    .line 756
    .line 757
    move-object/from16 v3, p2

    .line 758
    .line 759
    move/from16 v4, p3

    .line 760
    .line 761
    :goto_f
    invoke-virtual {v7}, Lol2;->u()Ll75;

    .line 762
    .line 763
    .line 764
    move-result-object v6

    .line 765
    if-eqz v6, :cond_1c

    .line 766
    .line 767
    new-instance v0, Lu42;

    .line 768
    .line 769
    move/from16 v5, p5

    .line 770
    .line 771
    invoke-direct/range {v0 .. v5}, Lu42;-><init>(ZLsj2;Lk14;FI)V

    .line 772
    .line 773
    .line 774
    iput-object v0, v6, Ll75;->d:Lik2;

    .line 775
    .line 776
    :cond_1c
    return-void
.end method
