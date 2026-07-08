.class public abstract Lcb5;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final a:Lx51;

.field public static final b:Lab5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lln1;->a:Ljg1;

    .line 2
    .line 3
    sget-object v0, Lef1;->Y:Lef1;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0, v1}, Lef1;->g0(I)Lx51;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcb5;->a:Lx51;

    .line 11
    .line 12
    new-instance v0, Lab5;

    .line 13
    .line 14
    const/high16 v1, 0x3000000

    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcb5;->b:Lab5;

    .line 20
    .line 21
    return-void
.end method

.method public static final a(Ljava/lang/String;Lk14;Ljava/lang/String;Ljava/lang/String;ZLt21;ZILol2;II)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v5, p8

    .line 6
    .line 7
    move/from16 v7, p9

    .line 8
    .line 9
    move/from16 v8, p10

    .line 10
    .line 11
    sget-object v9, Lsa;->o0:Lf20;

    .line 12
    .line 13
    const v0, 0x3ca0475c

    .line 14
    .line 15
    .line 16
    invoke-virtual {v5, v0}, Lol2;->d0(I)Lol2;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5, v1}, Lol2;->g(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr v0, v7

    .line 29
    and-int/lit8 v4, v7, 0x30

    .line 30
    .line 31
    if-nez v4, :cond_2

    .line 32
    .line 33
    invoke-virtual {v5, v2}, Lol2;->g(Ljava/lang/Object;)Z

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
    :cond_2
    and-int/lit8 v4, v8, 0x4

    .line 46
    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    or-int/lit16 v0, v0, 0x180

    .line 50
    .line 51
    move-object/from16 v6, p2

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move-object/from16 v6, p2

    .line 55
    .line 56
    invoke-virtual {v5, v6}, Lol2;->g(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    if-eqz v10, :cond_4

    .line 61
    .line 62
    const/16 v10, 0x100

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const/16 v10, 0x80

    .line 66
    .line 67
    :goto_2
    or-int/2addr v0, v10

    .line 68
    :goto_3
    and-int/lit8 v10, v8, 0x8

    .line 69
    .line 70
    if-eqz v10, :cond_5

    .line 71
    .line 72
    or-int/lit16 v0, v0, 0xc00

    .line 73
    .line 74
    move-object/from16 v12, p3

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_5
    move-object/from16 v12, p3

    .line 78
    .line 79
    invoke-virtual {v5, v12}, Lol2;->g(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    if-eqz v13, :cond_6

    .line 84
    .line 85
    const/16 v13, 0x800

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    const/16 v13, 0x400

    .line 89
    .line 90
    :goto_4
    or-int/2addr v0, v13

    .line 91
    :goto_5
    and-int/lit8 v13, v8, 0x10

    .line 92
    .line 93
    if-eqz v13, :cond_8

    .line 94
    .line 95
    or-int/lit16 v0, v0, 0x6000

    .line 96
    .line 97
    :cond_7
    move/from16 v14, p4

    .line 98
    .line 99
    goto :goto_7

    .line 100
    :cond_8
    and-int/lit16 v14, v7, 0x6000

    .line 101
    .line 102
    if-nez v14, :cond_7

    .line 103
    .line 104
    move/from16 v14, p4

    .line 105
    .line 106
    invoke-virtual {v5, v14}, Lol2;->h(Z)Z

    .line 107
    .line 108
    .line 109
    move-result v15

    .line 110
    if-eqz v15, :cond_9

    .line 111
    .line 112
    const/16 v15, 0x4000

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_9
    const/16 v15, 0x2000

    .line 116
    .line 117
    :goto_6
    or-int/2addr v0, v15

    .line 118
    :goto_7
    const/high16 v15, 0x1b0000

    .line 119
    .line 120
    or-int/2addr v15, v0

    .line 121
    and-int/lit16 v11, v8, 0x80

    .line 122
    .line 123
    if-eqz v11, :cond_b

    .line 124
    .line 125
    const/high16 v15, 0xdb0000

    .line 126
    .line 127
    or-int/2addr v15, v0

    .line 128
    :cond_a
    move/from16 v0, p7

    .line 129
    .line 130
    goto :goto_9

    .line 131
    :cond_b
    const/high16 v0, 0xc00000

    .line 132
    .line 133
    and-int/2addr v0, v7

    .line 134
    if-nez v0, :cond_a

    .line 135
    .line 136
    move/from16 v0, p7

    .line 137
    .line 138
    invoke-virtual {v5, v0}, Lol2;->e(I)Z

    .line 139
    .line 140
    .line 141
    move-result v17

    .line 142
    if-eqz v17, :cond_c

    .line 143
    .line 144
    const/high16 v17, 0x800000

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_c
    const/high16 v17, 0x400000

    .line 148
    .line 149
    :goto_8
    or-int v15, v15, v17

    .line 150
    .line 151
    :goto_9
    const v17, 0x492493

    .line 152
    .line 153
    .line 154
    and-int v3, v15, v17

    .line 155
    .line 156
    const v0, 0x492492

    .line 157
    .line 158
    .line 159
    const/4 v8, 0x1

    .line 160
    const/4 v7, 0x0

    .line 161
    if-eq v3, v0, :cond_d

    .line 162
    .line 163
    move v0, v8

    .line 164
    goto :goto_a

    .line 165
    :cond_d
    move v0, v7

    .line 166
    :goto_a
    and-int/lit8 v3, v15, 0x1

    .line 167
    .line 168
    invoke-virtual {v5, v3, v0}, Lol2;->S(IZ)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_26

    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    if-eqz v4, :cond_e

    .line 176
    .line 177
    move-object v3, v0

    .line 178
    goto :goto_b

    .line 179
    :cond_e
    move-object v3, v6

    .line 180
    :goto_b
    if-eqz v10, :cond_f

    .line 181
    .line 182
    move-object v4, v0

    .line 183
    goto :goto_c

    .line 184
    :cond_f
    move-object v4, v12

    .line 185
    :goto_c
    if-eqz v13, :cond_10

    .line 186
    .line 187
    move v14, v8

    .line 188
    :cond_10
    const/16 v6, 0x280

    .line 189
    .line 190
    if-eqz v11, :cond_11

    .line 191
    .line 192
    move v10, v6

    .line 193
    goto :goto_d

    .line 194
    :cond_11
    move/from16 v10, p7

    .line 195
    .line 196
    :goto_d
    invoke-static {v5}, Lcb5;->d(Lol2;)Lua5;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    sget-object v12, Lvd;->b:Lfv1;

    .line 201
    .line 202
    invoke-virtual {v5, v12}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    check-cast v12, Landroid/content/Context;

    .line 207
    .line 208
    invoke-static {v10, v8, v6}, Lrr8;->d(III)I

    .line 209
    .line 210
    .line 211
    move-result v13

    .line 212
    if-eqz v1, :cond_13

    .line 213
    .line 214
    invoke-static {v1}, Lkc6;->B(Ljava/lang/CharSequence;)Z

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    if-eqz v6, :cond_12

    .line 219
    .line 220
    goto :goto_f

    .line 221
    :cond_12
    :goto_e
    move/from16 v19, v10

    .line 222
    .line 223
    move/from16 v17, v14

    .line 224
    .line 225
    move-object v10, v2

    .line 226
    move-object v14, v3

    .line 227
    goto :goto_11

    .line 228
    :cond_13
    :goto_f
    if-eqz v14, :cond_12

    .line 229
    .line 230
    if-eqz v4, :cond_12

    .line 231
    .line 232
    invoke-static {v4}, Lkc6;->B(Ljava/lang/CharSequence;)Z

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    if-eqz v6, :cond_14

    .line 237
    .line 238
    goto :goto_e

    .line 239
    :cond_14
    const v0, 0x1fd99af8

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5, v0}, Lol2;->b0(I)V

    .line 243
    .line 244
    .line 245
    shr-int/lit8 v0, v15, 0x9

    .line 246
    .line 247
    and-int/lit8 v0, v0, 0xe

    .line 248
    .line 249
    and-int/lit8 v6, v15, 0x70

    .line 250
    .line 251
    or-int/2addr v0, v6

    .line 252
    or-int/lit16 v0, v0, 0x180

    .line 253
    .line 254
    invoke-static {v13, v0, v5, v2, v4}, Lcb5;->b(IILol2;Lk14;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5, v7}, Lol2;->q(Z)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5}, Lol2;->u()Ll75;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    if-eqz v11, :cond_27

    .line 265
    .line 266
    new-instance v0, Lva5;

    .line 267
    .line 268
    const/4 v9, 0x0

    .line 269
    move/from16 v7, p9

    .line 270
    .line 271
    move/from16 v8, p10

    .line 272
    .line 273
    move v6, v10

    .line 274
    move v5, v14

    .line 275
    invoke-direct/range {v0 .. v9}, Lva5;-><init>(Ljava/lang/String;Lk14;Ljava/lang/String;Ljava/lang/String;ZIIII)V

    .line 276
    .line 277
    .line 278
    :goto_10
    iput-object v0, v11, Ll75;->d:Lik2;

    .line 279
    .line 280
    return-void

    .line 281
    :goto_11
    const v1, 0x1fdd1866

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5, v1}, Lol2;->b0(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5, v7}, Lol2;->q(Z)V

    .line 288
    .line 289
    .line 290
    and-int/lit8 v1, v15, 0xe

    .line 291
    .line 292
    const/4 v2, 0x4

    .line 293
    if-ne v1, v2, :cond_15

    .line 294
    .line 295
    move v2, v8

    .line 296
    goto :goto_12

    .line 297
    :cond_15
    move v2, v7

    .line 298
    :goto_12
    invoke-virtual {v5}, Lol2;->P()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    sget-object v6, Lxy0;->a:Lac9;

    .line 303
    .line 304
    if-nez v2, :cond_16

    .line 305
    .line 306
    if-ne v3, v6, :cond_17

    .line 307
    .line 308
    :cond_16
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 309
    .line 310
    invoke-static {v2}, Lr89;->c(Ljava/lang/Object;)Lpn4;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-virtual {v5, v3}, Lol2;->l0(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :cond_17
    move-object/from16 v20, v3

    .line 318
    .line 319
    check-cast v20, Lz74;

    .line 320
    .line 321
    const/4 v2, 0x4

    .line 322
    if-ne v1, v2, :cond_18

    .line 323
    .line 324
    move v1, v8

    .line 325
    goto :goto_13

    .line 326
    :cond_18
    move v1, v7

    .line 327
    :goto_13
    and-int/lit16 v2, v15, 0x1c00

    .line 328
    .line 329
    const/16 v3, 0x800

    .line 330
    .line 331
    if-ne v2, v3, :cond_19

    .line 332
    .line 333
    move v2, v8

    .line 334
    goto :goto_14

    .line 335
    :cond_19
    move v2, v7

    .line 336
    :goto_14
    or-int/2addr v1, v2

    .line 337
    invoke-virtual {v5}, Lol2;->P()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    if-nez v1, :cond_1a

    .line 342
    .line 343
    if-ne v2, v6, :cond_1b

    .line 344
    .line 345
    :cond_1a
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 346
    .line 347
    invoke-static {v1}, Lr89;->c(Ljava/lang/Object;)Lpn4;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-virtual {v5, v2}, Lol2;->l0(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    :cond_1b
    move-object/from16 v16, v2

    .line 355
    .line 356
    check-cast v16, Lz74;

    .line 357
    .line 358
    invoke-interface/range {v20 .. v20}, Lga6;->getValue()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    check-cast v1, Ljava/lang/Boolean;

    .line 363
    .line 364
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-eqz v1, :cond_1c

    .line 369
    .line 370
    const/high16 v1, 0x3f800000    # 1.0f

    .line 371
    .line 372
    goto :goto_15

    .line 373
    :cond_1c
    const/4 v1, 0x0

    .line 374
    :goto_15
    const/16 v2, 0x190

    .line 375
    .line 376
    const/4 v3, 0x6

    .line 377
    invoke-static {v2, v3, v0}, Lk69;->g(IILtv1;)Lev6;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    const/16 v5, 0xc30

    .line 382
    .line 383
    const/16 v6, 0x14

    .line 384
    .line 385
    const-string v2, "remote_image_fade"

    .line 386
    .line 387
    const/4 v3, 0x0

    .line 388
    move v8, v1

    .line 389
    move-object v1, v0

    .line 390
    move v0, v8

    .line 391
    move-object v8, v4

    .line 392
    move-object/from16 v4, p8

    .line 393
    .line 394
    invoke-static/range {v0 .. v6}, Lwj;->b(FLfl;Ljava/lang/String;Luj2;Lol2;II)Lga6;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    move-object v5, v4

    .line 399
    invoke-interface/range {v16 .. v16}, Lga6;->getValue()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    check-cast v1, Ljava/lang/Boolean;

    .line 404
    .line 405
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    const/high16 v2, 0x41c00000    # 24.0f

    .line 410
    .line 411
    sget-object v3, Lh14;->i:Lh14;

    .line 412
    .line 413
    if-eqz v1, :cond_21

    .line 414
    .line 415
    const v0, 0x1fe3c0cb

    .line 416
    .line 417
    .line 418
    invoke-virtual {v5, v0}, Lol2;->b0(I)V

    .line 419
    .line 420
    .line 421
    if-eqz v17, :cond_1e

    .line 422
    .line 423
    if-eqz v8, :cond_1e

    .line 424
    .line 425
    invoke-static {v8}, Lkc6;->B(Ljava/lang/CharSequence;)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_1d

    .line 430
    .line 431
    goto :goto_16

    .line 432
    :cond_1d
    const v0, 0x1fe4a18b

    .line 433
    .line 434
    .line 435
    invoke-virtual {v5, v0}, Lol2;->b0(I)V

    .line 436
    .line 437
    .line 438
    shr-int/lit8 v0, v15, 0x9

    .line 439
    .line 440
    and-int/lit8 v0, v0, 0xe

    .line 441
    .line 442
    and-int/lit8 v1, v15, 0x70

    .line 443
    .line 444
    or-int/2addr v0, v1

    .line 445
    or-int/lit16 v0, v0, 0x180

    .line 446
    .line 447
    invoke-static {v13, v0, v5, v10, v8}, Lcb5;->b(IILol2;Lk14;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v5, v7}, Lol2;->q(Z)V

    .line 451
    .line 452
    .line 453
    move-object v1, v5

    .line 454
    move v15, v7

    .line 455
    goto/16 :goto_19

    .line 456
    .line 457
    :cond_1e
    :goto_16
    const v0, 0x1fe89149

    .line 458
    .line 459
    .line 460
    invoke-virtual {v5, v0}, Lol2;->b0(I)V

    .line 461
    .line 462
    .line 463
    invoke-static {v9, v7}, Lh70;->c(Lga;Z)Lau3;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    iget-wide v12, v5, Lol2;->T:J

    .line 468
    .line 469
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    invoke-virtual {v5}, Lol2;->m()Lwp4;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    invoke-static {v5, v10}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    sget-object v9, Lry0;->l:Lqy0;

    .line 482
    .line 483
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    sget-object v9, Lqy0;->b:Lsz0;

    .line 487
    .line 488
    invoke-virtual {v5}, Lol2;->f0()V

    .line 489
    .line 490
    .line 491
    iget-boolean v12, v5, Lol2;->S:Z

    .line 492
    .line 493
    if-eqz v12, :cond_1f

    .line 494
    .line 495
    invoke-virtual {v5, v9}, Lol2;->l(Lsj2;)V

    .line 496
    .line 497
    .line 498
    goto :goto_17

    .line 499
    :cond_1f
    invoke-virtual {v5}, Lol2;->o0()V

    .line 500
    .line 501
    .line 502
    :goto_17
    sget-object v9, Lqy0;->f:Lkj;

    .line 503
    .line 504
    invoke-static {v9, v5, v0}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    sget-object v0, Lqy0;->e:Lkj;

    .line 508
    .line 509
    invoke-static {v0, v5, v4}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    sget-object v1, Lqy0;->g:Lkj;

    .line 517
    .line 518
    invoke-static {v1, v5, v0}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    sget-object v0, Lqy0;->h:Lad;

    .line 522
    .line 523
    invoke-static {v0, v5}, Lhy7;->c(Luj2;Lol2;)V

    .line 524
    .line 525
    .line 526
    sget-object v0, Lqy0;->d:Lkj;

    .line 527
    .line 528
    invoke-static {v0, v5, v6}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    sget-object v0, Lj99;->a:Llz2;

    .line 532
    .line 533
    if-eqz v0, :cond_20

    .line 534
    .line 535
    goto/16 :goto_18

    .line 536
    .line 537
    :cond_20
    new-instance v20, Lkz2;

    .line 538
    .line 539
    const/16 v28, 0x0

    .line 540
    .line 541
    const/16 v30, 0x60

    .line 542
    .line 543
    const-string v21, "Filled.BrokenImage"

    .line 544
    .line 545
    const/high16 v22, 0x41c00000    # 24.0f

    .line 546
    .line 547
    const/high16 v23, 0x41c00000    # 24.0f

    .line 548
    .line 549
    const/high16 v24, 0x41c00000    # 24.0f

    .line 550
    .line 551
    const/high16 v25, 0x41c00000    # 24.0f

    .line 552
    .line 553
    const-wide/16 v26, 0x0

    .line 554
    .line 555
    const/16 v29, 0x0

    .line 556
    .line 557
    invoke-direct/range {v20 .. v30}, Lkz2;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 558
    .line 559
    .line 560
    sget v0, Lw37;->a:I

    .line 561
    .line 562
    new-instance v0, Li76;

    .line 563
    .line 564
    sget-wide v12, Lds0;->b:J

    .line 565
    .line 566
    invoke-direct {v0, v12, v13}, Li76;-><init>(J)V

    .line 567
    .line 568
    .line 569
    new-instance v1, Lxr2;

    .line 570
    .line 571
    const/4 v4, 0x1

    .line 572
    invoke-direct {v1, v4}, Lxr2;-><init>(I)V

    .line 573
    .line 574
    .line 575
    const/high16 v4, 0x41a80000    # 21.0f

    .line 576
    .line 577
    const/high16 v6, 0x40a00000    # 5.0f

    .line 578
    .line 579
    invoke-virtual {v1, v4, v6}, Lxr2;->i(FF)V

    .line 580
    .line 581
    .line 582
    const v9, 0x40d2e148    # 6.59f

    .line 583
    .line 584
    .line 585
    invoke-virtual {v1, v9}, Lxr2;->p(F)V

    .line 586
    .line 587
    .line 588
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 589
    .line 590
    const v12, -0x3fbf5c29    # -3.01f

    .line 591
    .line 592
    .line 593
    invoke-virtual {v1, v9, v12}, Lxr2;->h(FF)V

    .line 594
    .line 595
    .line 596
    const v13, 0x408051ec    # 4.01f

    .line 597
    .line 598
    .line 599
    const/high16 v15, -0x3f800000    # -4.0f

    .line 600
    .line 601
    invoke-virtual {v1, v15, v13}, Lxr2;->h(FF)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v1, v15, v15}, Lxr2;->h(FF)V

    .line 605
    .line 606
    .line 607
    const/high16 v13, 0x40800000    # 4.0f

    .line 608
    .line 609
    invoke-virtual {v1, v15, v13}, Lxr2;->h(FF)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v1, v9, v12}, Lxr2;->h(FF)V

    .line 613
    .line 614
    .line 615
    const/high16 v9, 0x40400000    # 3.0f

    .line 616
    .line 617
    invoke-virtual {v1, v9, v6}, Lxr2;->g(FF)V

    .line 618
    .line 619
    .line 620
    const/high16 v26, 0x40000000    # 2.0f

    .line 621
    .line 622
    const/high16 v27, -0x40000000    # -2.0f

    .line 623
    .line 624
    const/16 v22, 0x0

    .line 625
    .line 626
    const v23, -0x40733333    # -1.1f

    .line 627
    .line 628
    .line 629
    const v24, 0x3f666666    # 0.9f

    .line 630
    .line 631
    .line 632
    const/high16 v25, -0x40000000    # -2.0f

    .line 633
    .line 634
    move-object/from16 v21, v1

    .line 635
    .line 636
    invoke-virtual/range {v21 .. v27}, Lxr2;->d(FFFFFF)V

    .line 637
    .line 638
    .line 639
    const/high16 v12, 0x41600000    # 14.0f

    .line 640
    .line 641
    invoke-virtual {v1, v12}, Lxr2;->f(F)V

    .line 642
    .line 643
    .line 644
    const/high16 v27, 0x40000000    # 2.0f

    .line 645
    .line 646
    const v22, 0x3f8ccccd    # 1.1f

    .line 647
    .line 648
    .line 649
    const/16 v23, 0x0

    .line 650
    .line 651
    const/high16 v24, 0x40000000    # 2.0f

    .line 652
    .line 653
    const v25, 0x3f666666    # 0.9f

    .line 654
    .line 655
    .line 656
    invoke-virtual/range {v21 .. v27}, Lxr2;->d(FFFFFF)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v1}, Lxr2;->b()V

    .line 660
    .line 661
    .line 662
    const/high16 v12, 0x41900000    # 18.0f

    .line 663
    .line 664
    const v7, 0x4136b852    # 11.42f

    .line 665
    .line 666
    .line 667
    invoke-virtual {v1, v12, v7}, Lxr2;->i(FF)V

    .line 668
    .line 669
    .line 670
    const v7, 0x4040a3d7    # 3.01f

    .line 671
    .line 672
    .line 673
    invoke-virtual {v1, v9, v7}, Lxr2;->h(FF)V

    .line 674
    .line 675
    .line 676
    const/high16 v7, 0x41980000    # 19.0f

    .line 677
    .line 678
    invoke-virtual {v1, v4, v7}, Lxr2;->g(FF)V

    .line 679
    .line 680
    .line 681
    const/high16 v26, -0x40000000    # -2.0f

    .line 682
    .line 683
    const/16 v22, 0x0

    .line 684
    .line 685
    const v23, 0x3f8ccccd    # 1.1f

    .line 686
    .line 687
    .line 688
    const v24, -0x4099999a    # -0.9f

    .line 689
    .line 690
    .line 691
    const/high16 v25, 0x40000000    # 2.0f

    .line 692
    .line 693
    invoke-virtual/range {v21 .. v27}, Lxr2;->d(FFFFFF)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v1, v6, v4}, Lxr2;->g(FF)V

    .line 697
    .line 698
    .line 699
    const/high16 v27, -0x40000000    # -2.0f

    .line 700
    .line 701
    const v22, -0x40733333    # -1.1f

    .line 702
    .line 703
    .line 704
    const/16 v23, 0x0

    .line 705
    .line 706
    const/high16 v24, -0x40000000    # -2.0f

    .line 707
    .line 708
    const v25, -0x4099999a    # -0.9f

    .line 709
    .line 710
    .line 711
    invoke-virtual/range {v21 .. v27}, Lxr2;->d(FFFFFF)V

    .line 712
    .line 713
    .line 714
    const v4, -0x3f2d70a4    # -6.58f

    .line 715
    .line 716
    .line 717
    invoke-virtual {v1, v4}, Lxr2;->p(F)V

    .line 718
    .line 719
    .line 720
    const v4, 0x403f5c29    # 2.99f

    .line 721
    .line 722
    .line 723
    invoke-virtual {v1, v9, v4}, Lxr2;->h(FF)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v1, v13, v15}, Lxr2;->h(FF)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v1, v13, v13}, Lxr2;->h(FF)V

    .line 730
    .line 731
    .line 732
    const v4, -0x3f80a3d7    # -3.99f

    .line 733
    .line 734
    .line 735
    invoke-virtual {v1, v13, v4}, Lxr2;->h(FF)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v1}, Lxr2;->b()V

    .line 739
    .line 740
    .line 741
    iget-object v1, v1, Lxr2;->a:Ljava/util/ArrayList;

    .line 742
    .line 743
    const/16 v27, 0x3800

    .line 744
    .line 745
    const/16 v22, 0x0

    .line 746
    .line 747
    const/high16 v24, 0x3f800000    # 1.0f

    .line 748
    .line 749
    const/16 v25, 0x2

    .line 750
    .line 751
    const/high16 v26, 0x3f800000    # 1.0f

    .line 752
    .line 753
    move-object/from16 v23, v0

    .line 754
    .line 755
    move-object/from16 v21, v1

    .line 756
    .line 757
    invoke-static/range {v20 .. v27}, Lkz2;->c(Lkz2;Ljava/util/List;ILi76;FIFI)V

    .line 758
    .line 759
    .line 760
    invoke-virtual/range {v20 .. v20}, Lkz2;->d()Llz2;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    sput-object v0, Lj99;->a:Llz2;

    .line 765
    .line 766
    :goto_18
    iget-wide v6, v11, Lua5;->a:J

    .line 767
    .line 768
    invoke-static {v3, v2}, Le36;->k(Lk14;F)Lk14;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    move-wide v3, v6

    .line 773
    const/16 v6, 0x1b0

    .line 774
    .line 775
    const/4 v7, 0x0

    .line 776
    const/4 v1, 0x0

    .line 777
    const/4 v15, 0x0

    .line 778
    invoke-static/range {v0 .. v7}, Lv41;->k(Llz2;Ljava/lang/String;Lk14;JLol2;II)V

    .line 779
    .line 780
    .line 781
    move-object v1, v5

    .line 782
    const/4 v4, 0x1

    .line 783
    invoke-virtual {v1, v4}, Lol2;->q(Z)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v1, v15}, Lol2;->q(Z)V

    .line 787
    .line 788
    .line 789
    :goto_19
    invoke-virtual {v1, v15}, Lol2;->q(Z)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v1}, Lol2;->u()Ll75;

    .line 793
    .line 794
    .line 795
    move-result-object v11

    .line 796
    if-eqz v11, :cond_27

    .line 797
    .line 798
    new-instance v0, Lva5;

    .line 799
    .line 800
    const/4 v9, 0x1

    .line 801
    move-object/from16 v1, p0

    .line 802
    .line 803
    move/from16 v7, p9

    .line 804
    .line 805
    move-object v4, v8

    .line 806
    move-object v2, v10

    .line 807
    move-object v3, v14

    .line 808
    move/from16 v5, v17

    .line 809
    .line 810
    move/from16 v6, v19

    .line 811
    .line 812
    move/from16 v8, p10

    .line 813
    .line 814
    invoke-direct/range {v0 .. v9}, Lva5;-><init>(Ljava/lang/String;Lk14;Ljava/lang/String;Ljava/lang/String;ZIIII)V

    .line 815
    .line 816
    .line 817
    goto/16 :goto_10

    .line 818
    .line 819
    :cond_21
    move-object v1, v5

    .line 820
    move v15, v7

    .line 821
    move-object v5, v14

    .line 822
    const/4 v4, 0x1

    .line 823
    move-object v14, v8

    .line 824
    const v6, 0x1fee00c6

    .line 825
    .line 826
    .line 827
    invoke-virtual {v1, v6}, Lol2;->b0(I)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v1, v15}, Lol2;->q(Z)V

    .line 831
    .line 832
    .line 833
    invoke-static {v9, v15}, Lh70;->c(Lga;Z)Lau3;

    .line 834
    .line 835
    .line 836
    move-result-object v6

    .line 837
    iget-wide v7, v1, Lol2;->T:J

    .line 838
    .line 839
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 840
    .line 841
    .line 842
    move-result v7

    .line 843
    invoke-virtual {v1}, Lol2;->m()Lwp4;

    .line 844
    .line 845
    .line 846
    move-result-object v8

    .line 847
    invoke-static {v1, v10}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 848
    .line 849
    .line 850
    move-result-object v9

    .line 851
    sget-object v18, Lry0;->l:Lqy0;

    .line 852
    .line 853
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 854
    .line 855
    .line 856
    sget-object v2, Lqy0;->b:Lsz0;

    .line 857
    .line 858
    invoke-virtual {v1}, Lol2;->f0()V

    .line 859
    .line 860
    .line 861
    iget-boolean v4, v1, Lol2;->S:Z

    .line 862
    .line 863
    if-eqz v4, :cond_22

    .line 864
    .line 865
    invoke-virtual {v1, v2}, Lol2;->l(Lsj2;)V

    .line 866
    .line 867
    .line 868
    goto :goto_1a

    .line 869
    :cond_22
    invoke-virtual {v1}, Lol2;->o0()V

    .line 870
    .line 871
    .line 872
    :goto_1a
    sget-object v2, Lqy0;->f:Lkj;

    .line 873
    .line 874
    invoke-static {v2, v1, v6}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 875
    .line 876
    .line 877
    sget-object v2, Lqy0;->e:Lkj;

    .line 878
    .line 879
    invoke-static {v2, v1, v8}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 880
    .line 881
    .line 882
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 883
    .line 884
    .line 885
    move-result-object v2

    .line 886
    sget-object v4, Lqy0;->g:Lkj;

    .line 887
    .line 888
    invoke-static {v4, v1, v2}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 889
    .line 890
    .line 891
    sget-object v2, Lqy0;->h:Lad;

    .line 892
    .line 893
    invoke-static {v2, v1}, Lhy7;->c(Luj2;Lol2;)V

    .line 894
    .line 895
    .line 896
    sget-object v2, Lqy0;->d:Lkj;

    .line 897
    .line 898
    invoke-static {v2, v1, v9}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 899
    .line 900
    .line 901
    sget-object v8, Le36;->c:Lt92;

    .line 902
    .line 903
    move-object v4, v0

    .line 904
    new-instance v0, Lwa5;

    .line 905
    .line 906
    const/16 v18, 0x1

    .line 907
    .line 908
    move-object v9, v1

    .line 909
    move-object v2, v12

    .line 910
    move v1, v13

    .line 911
    move-object/from16 v7, v16

    .line 912
    .line 913
    move-object/from16 v6, v20

    .line 914
    .line 915
    const/high16 v12, 0x41c00000    # 24.0f

    .line 916
    .line 917
    move-object v13, v3

    .line 918
    move-object/from16 v3, p0

    .line 919
    .line 920
    invoke-direct/range {v0 .. v7}, Lwa5;-><init>(ILandroid/content/Context;Ljava/lang/String;Lga6;Ljava/lang/String;Lz74;Lz74;)V

    .line 921
    .line 922
    .line 923
    move-object/from16 v16, v5

    .line 924
    .line 925
    move-object/from16 v20, v7

    .line 926
    .line 927
    move-object v7, v6

    .line 928
    const v1, -0x1f74cfc8

    .line 929
    .line 930
    .line 931
    invoke-static {v1, v0, v9}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 932
    .line 933
    .line 934
    move-result-object v3

    .line 935
    const/16 v5, 0xc06

    .line 936
    .line 937
    const/4 v6, 0x6

    .line 938
    const/4 v1, 0x0

    .line 939
    const/4 v2, 0x0

    .line 940
    move-object v0, v8

    .line 941
    move-object v4, v9

    .line 942
    invoke-static/range {v0 .. v6}, Lh99;->a(Lk14;Lga;ZLlx0;Lol2;II)V

    .line 943
    .line 944
    .line 945
    move-object v5, v4

    .line 946
    invoke-interface {v7}, Lga6;->getValue()Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    check-cast v0, Ljava/lang/Boolean;

    .line 951
    .line 952
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 953
    .line 954
    .line 955
    move-result v0

    .line 956
    if-nez v0, :cond_25

    .line 957
    .line 958
    invoke-interface/range {v20 .. v20}, Lga6;->getValue()Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    check-cast v0, Ljava/lang/Boolean;

    .line 963
    .line 964
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 965
    .line 966
    .line 967
    move-result v0

    .line 968
    if-nez v0, :cond_25

    .line 969
    .line 970
    const v0, 0x1d241939

    .line 971
    .line 972
    .line 973
    invoke-virtual {v5, v0}, Lol2;->b0(I)V

    .line 974
    .line 975
    .line 976
    if-eqz p0, :cond_23

    .line 977
    .line 978
    invoke-static/range {p0 .. p0}, Lkc6;->B(Ljava/lang/CharSequence;)Z

    .line 979
    .line 980
    .line 981
    move-result v0

    .line 982
    if-eqz v0, :cond_24

    .line 983
    .line 984
    :cond_23
    move/from16 v8, v18

    .line 985
    .line 986
    goto :goto_1b

    .line 987
    :cond_24
    const v0, 0x1d28eb0c

    .line 988
    .line 989
    .line 990
    invoke-virtual {v5, v0}, Lol2;->b0(I)V

    .line 991
    .line 992
    .line 993
    const/high16 v0, 0x41a00000    # 20.0f

    .line 994
    .line 995
    invoke-static {v13, v0}, Le36;->k(Lk14;F)Lk14;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    iget-wide v1, v11, Lua5;->b:J

    .line 1000
    .line 1001
    const/16 v8, 0x186

    .line 1002
    .line 1003
    const/16 v9, 0x18

    .line 1004
    .line 1005
    const/high16 v3, 0x40000000    # 2.0f

    .line 1006
    .line 1007
    const-wide/16 v4, 0x0

    .line 1008
    .line 1009
    const/4 v6, 0x0

    .line 1010
    move-object/from16 v7, p8

    .line 1011
    .line 1012
    invoke-static/range {v0 .. v9}, Lv41;->a(Lk14;JFJILol2;II)V

    .line 1013
    .line 1014
    .line 1015
    move-object v5, v7

    .line 1016
    invoke-virtual {v5, v15}, Lol2;->q(Z)V

    .line 1017
    .line 1018
    .line 1019
    move/from16 v8, v18

    .line 1020
    .line 1021
    goto :goto_1c

    .line 1022
    :goto_1b
    const v0, 0x1d24ce9f

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v5, v0}, Lol2;->b0(I)V

    .line 1026
    .line 1027
    .line 1028
    invoke-static {}, Lwq;->x()Llz2;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    iget-wide v3, v11, Lua5;->a:J

    .line 1033
    .line 1034
    invoke-static {v13, v12}, Le36;->k(Lk14;F)Lk14;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v2

    .line 1038
    const/16 v6, 0x1b0

    .line 1039
    .line 1040
    const/4 v7, 0x0

    .line 1041
    const/4 v1, 0x0

    .line 1042
    invoke-static/range {v0 .. v7}, Lv41;->k(Llz2;Ljava/lang/String;Lk14;JLol2;II)V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v5, v15}, Lol2;->q(Z)V

    .line 1046
    .line 1047
    .line 1048
    :goto_1c
    invoke-virtual {v5, v15}, Lol2;->q(Z)V

    .line 1049
    .line 1050
    .line 1051
    goto :goto_1d

    .line 1052
    :cond_25
    move/from16 v8, v18

    .line 1053
    .line 1054
    const v0, 0x1d2c2da0

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v5, v0}, Lol2;->b0(I)V

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v5, v15}, Lol2;->q(Z)V

    .line 1061
    .line 1062
    .line 1063
    :goto_1d
    invoke-virtual {v5, v8}, Lol2;->q(Z)V

    .line 1064
    .line 1065
    .line 1066
    sget-object v0, Ls21;->a:Lf14;

    .line 1067
    .line 1068
    move-object v6, v0

    .line 1069
    move v7, v8

    .line 1070
    move-object v4, v14

    .line 1071
    move-object/from16 v3, v16

    .line 1072
    .line 1073
    move/from16 v5, v17

    .line 1074
    .line 1075
    move/from16 v8, v19

    .line 1076
    .line 1077
    goto :goto_1e

    .line 1078
    :cond_26
    move-object v10, v2

    .line 1079
    invoke-virtual {v5}, Lol2;->V()V

    .line 1080
    .line 1081
    .line 1082
    move/from16 v7, p6

    .line 1083
    .line 1084
    move/from16 v8, p7

    .line 1085
    .line 1086
    move-object v3, v6

    .line 1087
    move-object v4, v12

    .line 1088
    move v5, v14

    .line 1089
    move-object/from16 v6, p5

    .line 1090
    .line 1091
    :goto_1e
    invoke-virtual/range {p8 .. p8}, Lol2;->u()Ll75;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v11

    .line 1095
    if-eqz v11, :cond_27

    .line 1096
    .line 1097
    new-instance v0, Lxa5;

    .line 1098
    .line 1099
    move-object/from16 v1, p0

    .line 1100
    .line 1101
    move/from16 v9, p9

    .line 1102
    .line 1103
    move-object v2, v10

    .line 1104
    move/from16 v10, p10

    .line 1105
    .line 1106
    invoke-direct/range {v0 .. v10}, Lxa5;-><init>(Ljava/lang/String;Lk14;Ljava/lang/String;Ljava/lang/String;ZLt21;ZIII)V

    .line 1107
    .line 1108
    .line 1109
    goto/16 :goto_10

    .line 1110
    .line 1111
    :cond_27
    return-void
.end method

.method public static final b(IILol2;Lk14;Ljava/lang/String;)V
    .locals 13

    .line 1
    move-object/from16 v1, p4

    .line 2
    .line 3
    const v0, 0x5e65c906

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lol2;->d0(I)Lol2;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p1, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, v1}, Lol2;->g(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p1

    .line 25
    :goto_1
    and-int/lit8 v2, p1, 0x30

    .line 26
    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    invoke-virtual/range {p2 .. p3}, Lol2;->g(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    const/16 v2, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v2, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v2

    .line 41
    :cond_3
    and-int/lit16 v2, p1, 0x180

    .line 42
    .line 43
    const/4 v12, 0x1

    .line 44
    if-nez v2, :cond_5

    .line 45
    .line 46
    invoke-virtual {p2, v12}, Lol2;->h(Z)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    const/16 v2, 0x100

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    const/16 v2, 0x80

    .line 56
    .line 57
    :goto_3
    or-int/2addr v0, v2

    .line 58
    :cond_5
    and-int/lit16 v2, p1, 0xc00

    .line 59
    .line 60
    if-nez v2, :cond_7

    .line 61
    .line 62
    invoke-virtual {p2, p0}, Lol2;->e(I)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_6

    .line 67
    .line 68
    const/16 v2, 0x800

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_6
    const/16 v2, 0x400

    .line 72
    .line 73
    :goto_4
    or-int/2addr v0, v2

    .line 74
    :cond_7
    and-int/lit16 v2, v0, 0x493

    .line 75
    .line 76
    const/16 v5, 0x492

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    if-eq v2, v5, :cond_8

    .line 80
    .line 81
    move v2, v12

    .line 82
    goto :goto_5

    .line 83
    :cond_8
    move v2, v6

    .line 84
    :goto_5
    and-int/2addr v0, v12

    .line 85
    invoke-virtual {p2, v0, v2}, Lol2;->S(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_a

    .line 90
    .line 91
    invoke-static {p2}, Lcb5;->d(Lol2;)Lua5;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const/16 v2, 0x280

    .line 96
    .line 97
    invoke-static {p0, v12, v2}, Lrr8;->d(III)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    sget-object v5, Lsa;->o0:Lf20;

    .line 102
    .line 103
    invoke-static {v5, v6}, Lh70;->c(Lga;Z)Lau3;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    iget-wide v6, p2, Lol2;->T:J

    .line 108
    .line 109
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    invoke-virtual {p2}, Lol2;->m()Lwp4;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-static/range {p2 .. p3}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    sget-object v10, Lry0;->l:Lqy0;

    .line 122
    .line 123
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    sget-object v10, Lqy0;->b:Lsz0;

    .line 127
    .line 128
    invoke-virtual {p2}, Lol2;->f0()V

    .line 129
    .line 130
    .line 131
    iget-boolean v11, p2, Lol2;->S:Z

    .line 132
    .line 133
    if-eqz v11, :cond_9

    .line 134
    .line 135
    invoke-virtual {p2, v10}, Lol2;->l(Lsj2;)V

    .line 136
    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_9
    invoke-virtual {p2}, Lol2;->o0()V

    .line 140
    .line 141
    .line 142
    :goto_6
    sget-object v10, Lqy0;->f:Lkj;

    .line 143
    .line 144
    invoke-static {v10, p2, v5}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    sget-object v5, Lqy0;->e:Lkj;

    .line 148
    .line 149
    invoke-static {v5, p2, v7}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    sget-object v6, Lqy0;->g:Lkj;

    .line 157
    .line 158
    invoke-static {v6, p2, v5}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    sget-object v5, Lqy0;->h:Lad;

    .line 162
    .line 163
    invoke-static {v5, p2}, Lhy7;->c(Luj2;Lol2;)V

    .line 164
    .line 165
    .line 166
    sget-object v5, Lqy0;->d:Lkj;

    .line 167
    .line 168
    invoke-static {v5, p2, v8}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    sget-object v5, Le36;->c:Lt92;

    .line 172
    .line 173
    new-instance v6, Lya5;

    .line 174
    .line 175
    invoke-direct {v6, v2, v1, v0}, Lya5;-><init>(ILjava/lang/String;Lua5;)V

    .line 176
    .line 177
    .line 178
    const v0, 0x3d8199aa

    .line 179
    .line 180
    .line 181
    invoke-static {v0, v6, p2}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    const/16 v10, 0xc06

    .line 186
    .line 187
    const/4 v11, 0x6

    .line 188
    const/4 v6, 0x0

    .line 189
    const/4 v7, 0x0

    .line 190
    move-object v9, p2

    .line 191
    invoke-static/range {v5 .. v11}, Lh99;->a(Lk14;Lga;ZLlx0;Lol2;II)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2, v12}, Lol2;->q(Z)V

    .line 195
    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_a
    invoke-virtual {p2}, Lol2;->V()V

    .line 199
    .line 200
    .line 201
    :goto_7
    invoke-virtual {p2}, Lol2;->u()Ll75;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    if-eqz v6, :cond_b

    .line 206
    .line 207
    new-instance v0, Lb44;

    .line 208
    .line 209
    const/4 v5, 0x1

    .line 210
    move v3, p0

    .line 211
    move v4, p1

    .line 212
    move-object/from16 v2, p3

    .line 213
    .line 214
    invoke-direct/range {v0 .. v5}, Lb44;-><init>(Ljava/lang/String;Lk14;III)V

    .line 215
    .line 216
    .line 217
    iput-object v0, v6, Ll75;->d:Lik2;

    .line 218
    .line 219
    :cond_b
    return-void
.end method

.method public static final c(Ljava/lang/String;Lua5;ILol2;I)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v11, p3

    .line 8
    .line 9
    const v0, -0x63a17d49

    .line 10
    .line 11
    .line 12
    invoke-virtual {v11, v0}, Lol2;->d0(I)Lol2;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v11, v1}, Lol2;->g(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v3, 0x4

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move v0, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int v0, p4, v0

    .line 26
    .line 27
    invoke-virtual {v11, v6}, Lol2;->g(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v4, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v0, v4

    .line 39
    const/4 v14, 0x1

    .line 40
    invoke-virtual {v11, v14}, Lol2;->h(Z)Z

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
    invoke-virtual {v11, v2}, Lol2;->e(I)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const/16 v5, 0x800

    .line 57
    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    move v4, v5

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/16 v4, 0x400

    .line 63
    .line 64
    :goto_3
    or-int/2addr v0, v4

    .line 65
    and-int/lit16 v4, v0, 0x493

    .line 66
    .line 67
    const/16 v7, 0x492

    .line 68
    .line 69
    if-eq v4, v7, :cond_4

    .line 70
    .line 71
    move v4, v14

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    const/4 v4, 0x0

    .line 74
    :goto_4
    and-int/lit8 v7, v0, 0x1

    .line 75
    .line 76
    invoke-virtual {v11, v7, v4}, Lol2;->S(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_19

    .line 81
    .line 82
    and-int/lit8 v4, v0, 0xe

    .line 83
    .line 84
    if-ne v4, v3, :cond_5

    .line 85
    .line 86
    move v7, v14

    .line 87
    goto :goto_5

    .line 88
    :cond_5
    const/4 v7, 0x0

    .line 89
    :goto_5
    and-int/lit16 v0, v0, 0x1c00

    .line 90
    .line 91
    if-ne v0, v5, :cond_6

    .line 92
    .line 93
    move v8, v14

    .line 94
    goto :goto_6

    .line 95
    :cond_6
    const/4 v8, 0x0

    .line 96
    :goto_6
    or-int/2addr v7, v8

    .line 97
    invoke-virtual {v11}, Lol2;->P()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    sget-object v9, Lxy0;->a:Lac9;

    .line 102
    .line 103
    const/4 v10, 0x0

    .line 104
    if-nez v7, :cond_7

    .line 105
    .line 106
    if-ne v8, v9, :cond_9

    .line 107
    .line 108
    :cond_7
    if-eqz v1, :cond_8

    .line 109
    .line 110
    const/16 v7, 0x280

    .line 111
    .line 112
    invoke-static {v2, v14, v7}, Lrr8;->d(III)I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    new-instance v8, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v12, "#"

    .line 122
    .line 123
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    sget-object v8, Lcb5;->b:Lab5;

    .line 134
    .line 135
    invoke-virtual {v8, v7}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    check-cast v7, Landroid/graphics/Bitmap;

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_8
    move-object v7, v10

    .line 143
    :goto_7
    invoke-static {v7}, Lr89;->c(Ljava/lang/Object;)Lpn4;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-virtual {v11, v8}, Lol2;->l0(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_9
    check-cast v8, Lz74;

    .line 151
    .line 152
    if-ne v4, v3, :cond_a

    .line 153
    .line 154
    move v7, v14

    .line 155
    goto :goto_8

    .line 156
    :cond_a
    const/4 v7, 0x0

    .line 157
    :goto_8
    if-ne v0, v5, :cond_b

    .line 158
    .line 159
    move v12, v14

    .line 160
    goto :goto_9

    .line 161
    :cond_b
    const/4 v12, 0x0

    .line 162
    :goto_9
    or-int/2addr v7, v12

    .line 163
    invoke-virtual {v11}, Lol2;->P()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    if-nez v7, :cond_c

    .line 168
    .line 169
    if-ne v12, v9, :cond_e

    .line 170
    .line 171
    :cond_c
    invoke-interface {v8}, Lga6;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    check-cast v7, Landroid/graphics/Bitmap;

    .line 176
    .line 177
    if-nez v7, :cond_d

    .line 178
    .line 179
    move v7, v14

    .line 180
    goto :goto_a

    .line 181
    :cond_d
    const/4 v7, 0x0

    .line 182
    :goto_a
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-static {v7}, Lr89;->c(Ljava/lang/Object;)Lpn4;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    invoke-virtual {v11, v12}, Lol2;->l0(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_e
    check-cast v12, Lz74;

    .line 194
    .line 195
    invoke-interface {v8}, Lga6;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    check-cast v7, Landroid/graphics/Bitmap;

    .line 200
    .line 201
    if-eqz v7, :cond_f

    .line 202
    .line 203
    const/high16 v7, 0x3f800000    # 1.0f

    .line 204
    .line 205
    goto :goto_b

    .line 206
    :cond_f
    const/4 v7, 0x0

    .line 207
    :goto_b
    const/16 v13, 0x190

    .line 208
    .line 209
    const/4 v14, 0x6

    .line 210
    invoke-static {v13, v14, v10}, Lk69;->g(IILtv1;)Lev6;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    move-object v13, v12

    .line 215
    const/16 v12, 0xc30

    .line 216
    .line 217
    move-object v14, v13

    .line 218
    const/16 v13, 0x14

    .line 219
    .line 220
    move-object/from16 v17, v9

    .line 221
    .line 222
    const-string v9, "video_thumb_fade"

    .line 223
    .line 224
    move-object/from16 v18, v8

    .line 225
    .line 226
    move-object v8, v10

    .line 227
    const/4 v10, 0x0

    .line 228
    move-object v15, v14

    .line 229
    move-object/from16 v19, v17

    .line 230
    .line 231
    move-object/from16 v14, v18

    .line 232
    .line 233
    invoke-static/range {v7 .. v13}, Lwj;->b(FLfl;Ljava/lang/String;Luj2;Lol2;II)Lga6;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    if-ne v4, v3, :cond_10

    .line 242
    .line 243
    const/4 v3, 0x1

    .line 244
    goto :goto_c

    .line 245
    :cond_10
    const/4 v3, 0x0

    .line 246
    :goto_c
    invoke-virtual {v11, v15}, Lol2;->g(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    or-int/2addr v3, v4

    .line 251
    if-ne v0, v5, :cond_11

    .line 252
    .line 253
    const/4 v0, 0x1

    .line 254
    goto :goto_d

    .line 255
    :cond_11
    const/4 v0, 0x0

    .line 256
    :goto_d
    or-int/2addr v0, v3

    .line 257
    invoke-virtual {v11, v14}, Lol2;->g(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    or-int/2addr v0, v3

    .line 262
    invoke-virtual {v11}, Lol2;->P()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    move-object/from16 v9, v19

    .line 267
    .line 268
    if-nez v0, :cond_13

    .line 269
    .line 270
    if-ne v3, v9, :cond_12

    .line 271
    .line 272
    goto :goto_e

    .line 273
    :cond_12
    move-object v13, v15

    .line 274
    goto :goto_f

    .line 275
    :cond_13
    :goto_e
    new-instance v0, Le32;

    .line 276
    .line 277
    const/4 v5, 0x0

    .line 278
    move-object v4, v14

    .line 279
    move-object v3, v15

    .line 280
    invoke-direct/range {v0 .. v5}, Le32;-><init>(Ljava/lang/String;ILz74;Lz74;Lk31;)V

    .line 281
    .line 282
    .line 283
    move-object v13, v3

    .line 284
    invoke-virtual {v11, v0}, Lol2;->l0(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    move-object v3, v0

    .line 288
    :goto_f
    check-cast v3, Lik2;

    .line 289
    .line 290
    invoke-static {v1, v8, v3, v11}, Lmd8;->f(Ljava/lang/Object;Ljava/lang/Object;Lik2;Lol2;)V

    .line 291
    .line 292
    .line 293
    sget-object v0, Le36;->c:Lt92;

    .line 294
    .line 295
    sget-object v3, Lsa;->o0:Lf20;

    .line 296
    .line 297
    const/4 v4, 0x0

    .line 298
    invoke-static {v3, v4}, Lh70;->c(Lga;Z)Lau3;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    iget-wide v4, v11, Lol2;->T:J

    .line 303
    .line 304
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    invoke-virtual {v11}, Lol2;->m()Lwp4;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    invoke-static {v11, v0}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    sget-object v10, Lry0;->l:Lqy0;

    .line 317
    .line 318
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    sget-object v10, Lqy0;->b:Lsz0;

    .line 322
    .line 323
    invoke-virtual {v11}, Lol2;->f0()V

    .line 324
    .line 325
    .line 326
    iget-boolean v12, v11, Lol2;->S:Z

    .line 327
    .line 328
    if-eqz v12, :cond_14

    .line 329
    .line 330
    invoke-virtual {v11, v10}, Lol2;->l(Lsj2;)V

    .line 331
    .line 332
    .line 333
    goto :goto_10

    .line 334
    :cond_14
    invoke-virtual {v11}, Lol2;->o0()V

    .line 335
    .line 336
    .line 337
    :goto_10
    sget-object v10, Lqy0;->f:Lkj;

    .line 338
    .line 339
    invoke-static {v10, v11, v3}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    sget-object v3, Lqy0;->e:Lkj;

    .line 343
    .line 344
    invoke-static {v3, v11, v5}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    sget-object v4, Lqy0;->g:Lkj;

    .line 352
    .line 353
    invoke-static {v4, v11, v3}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    sget-object v3, Lqy0;->h:Lad;

    .line 357
    .line 358
    invoke-static {v3, v11}, Lhy7;->c(Luj2;Lol2;)V

    .line 359
    .line 360
    .line 361
    sget-object v3, Lqy0;->d:Lkj;

    .line 362
    .line 363
    invoke-static {v3, v11, v8}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    invoke-interface {v14}, Lga6;->getValue()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    check-cast v3, Landroid/graphics/Bitmap;

    .line 371
    .line 372
    if-eqz v3, :cond_17

    .line 373
    .line 374
    const v3, -0x6248adb1

    .line 375
    .line 376
    .line 377
    invoke-virtual {v11, v3}, Lol2;->b0(I)V

    .line 378
    .line 379
    .line 380
    invoke-interface {v14}, Lga6;->getValue()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    check-cast v3, Landroid/graphics/Bitmap;

    .line 385
    .line 386
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    new-instance v4, Lkf;

    .line 390
    .line 391
    invoke-direct {v4, v3}, Lkf;-><init>(Landroid/graphics/Bitmap;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v11, v7}, Lol2;->g(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    invoke-virtual {v11}, Lol2;->P()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    if-nez v3, :cond_15

    .line 403
    .line 404
    if-ne v5, v9, :cond_16

    .line 405
    .line 406
    :cond_15
    new-instance v5, Log1;

    .line 407
    .line 408
    const/16 v3, 0xf

    .line 409
    .line 410
    invoke-direct {v5, v7, v3}, Log1;-><init>(Lga6;I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v11, v5}, Lol2;->l0(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    :cond_16
    check-cast v5, Luj2;

    .line 417
    .line 418
    invoke-static {v0, v5}, Ldg8;->b(Lk14;Luj2;)Lk14;

    .line 419
    .line 420
    .line 421
    move-result-object v9

    .line 422
    const/16 v12, 0x6030

    .line 423
    .line 424
    const/16 v13, 0xe8

    .line 425
    .line 426
    const/4 v8, 0x0

    .line 427
    sget-object v10, Ls21;->a:Lf14;

    .line 428
    .line 429
    move-object v7, v4

    .line 430
    invoke-static/range {v7 .. v13}, Ld79;->b(Lkf;Ljava/lang/String;Lk14;Lt21;Lol2;II)V

    .line 431
    .line 432
    .line 433
    const/4 v4, 0x0

    .line 434
    invoke-virtual {v11, v4}, Lol2;->q(Z)V

    .line 435
    .line 436
    .line 437
    move/from16 v0, p4

    .line 438
    .line 439
    const/4 v4, 0x1

    .line 440
    goto :goto_11

    .line 441
    :cond_17
    const/4 v4, 0x0

    .line 442
    invoke-interface {v13}, Lga6;->getValue()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    check-cast v0, Ljava/lang/Boolean;

    .line 447
    .line 448
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    sget-object v3, Lh14;->i:Lh14;

    .line 453
    .line 454
    if-eqz v0, :cond_18

    .line 455
    .line 456
    const v0, -0x62424843

    .line 457
    .line 458
    .line 459
    invoke-virtual {v11, v0}, Lol2;->b0(I)V

    .line 460
    .line 461
    .line 462
    const/high16 v0, 0x41a00000    # 20.0f

    .line 463
    .line 464
    invoke-static {v3, v0}, Le36;->k(Lk14;F)Lk14;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    iget-wide v8, v6, Lua5;->b:J

    .line 469
    .line 470
    const/16 v15, 0x186

    .line 471
    .line 472
    const/4 v0, 0x1

    .line 473
    const/16 v16, 0x18

    .line 474
    .line 475
    const/high16 v10, 0x40000000    # 2.0f

    .line 476
    .line 477
    const-wide/16 v11, 0x0

    .line 478
    .line 479
    const/4 v13, 0x0

    .line 480
    move-object/from16 v14, p3

    .line 481
    .line 482
    move v5, v4

    .line 483
    move v4, v0

    .line 484
    move/from16 v0, p4

    .line 485
    .line 486
    invoke-static/range {v7 .. v16}, Lv41;->a(Lk14;JFJILol2;II)V

    .line 487
    .line 488
    .line 489
    move-object v11, v14

    .line 490
    invoke-virtual {v11, v5}, Lol2;->q(Z)V

    .line 491
    .line 492
    .line 493
    goto :goto_11

    .line 494
    :cond_18
    move/from16 v0, p4

    .line 495
    .line 496
    move v5, v4

    .line 497
    const/4 v4, 0x1

    .line 498
    const v7, -0x623dfe10

    .line 499
    .line 500
    .line 501
    invoke-virtual {v11, v7}, Lol2;->b0(I)V

    .line 502
    .line 503
    .line 504
    invoke-static {}, Lbb8;->i()Llz2;

    .line 505
    .line 506
    .line 507
    move-result-object v7

    .line 508
    iget-wide v10, v6, Lua5;->a:J

    .line 509
    .line 510
    const/high16 v8, 0x41c00000    # 24.0f

    .line 511
    .line 512
    invoke-static {v3, v8}, Le36;->k(Lk14;F)Lk14;

    .line 513
    .line 514
    .line 515
    move-result-object v9

    .line 516
    const/16 v13, 0x1b0

    .line 517
    .line 518
    const/4 v14, 0x0

    .line 519
    const/4 v8, 0x0

    .line 520
    move-object/from16 v12, p3

    .line 521
    .line 522
    invoke-static/range {v7 .. v14}, Lv41;->k(Llz2;Ljava/lang/String;Lk14;JLol2;II)V

    .line 523
    .line 524
    .line 525
    move-object v11, v12

    .line 526
    invoke-virtual {v11, v5}, Lol2;->q(Z)V

    .line 527
    .line 528
    .line 529
    :goto_11
    invoke-virtual {v11, v4}, Lol2;->q(Z)V

    .line 530
    .line 531
    .line 532
    goto :goto_12

    .line 533
    :cond_19
    move/from16 v0, p4

    .line 534
    .line 535
    invoke-virtual {v11}, Lol2;->V()V

    .line 536
    .line 537
    .line 538
    :goto_12
    invoke-virtual {v11}, Lol2;->u()Ll75;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    if-eqz v3, :cond_1a

    .line 543
    .line 544
    new-instance v4, La50;

    .line 545
    .line 546
    invoke-direct {v4, v1, v6, v2, v0}, La50;-><init>(Ljava/lang/String;Lua5;II)V

    .line 547
    .line 548
    .line 549
    iput-object v4, v3, Ll75;->d:Lik2;

    .line 550
    .line 551
    :cond_1a
    return-void
.end method

.method public static final d(Lol2;)Lua5;
    .locals 7

    .line 1
    sget-object v0, Leo6;->a:Lfv1;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ly24;

    .line 8
    .line 9
    sget-object v1, Lcl1;->a:Lfv1;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ld34;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    const v0, -0x607fae9b

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lol2;->b0(I)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lua5;

    .line 37
    .line 38
    sget-object v1, Lot3;->b:Lfv1;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lmt3;

    .line 45
    .line 46
    iget-object v3, v3, Lmt3;->a:Lns0;

    .line 47
    .line 48
    iget-wide v3, v3, Lns0;->s:J

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lmt3;

    .line 55
    .line 56
    iget-object v1, v1, Lmt3;->a:Lns0;

    .line 57
    .line 58
    iget-wide v5, v1, Lns0;->a:J

    .line 59
    .line 60
    invoke-direct {v0, v3, v4, v5, v6}, Lua5;-><init>(JJ)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v2}, Lol2;->q(Z)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_0
    const v0, -0x607fe190

    .line 68
    .line 69
    .line 70
    invoke-static {v0, p0, v2}, Lj93;->h(ILol2;Z)Liw0;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    throw p0

    .line 75
    :cond_1
    const v0, -0x607fc77a

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lol2;->b0(I)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lua5;

    .line 82
    .line 83
    sget-object v1, Lzs0;->a:Lfv1;

    .line 84
    .line 85
    invoke-virtual {p0, v1}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lys0;

    .line 90
    .line 91
    invoke-virtual {v3}, Lys0;->l()J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    invoke-virtual {p0, v1}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lys0;

    .line 100
    .line 101
    invoke-virtual {v1}, Lys0;->m()J

    .line 102
    .line 103
    .line 104
    move-result-wide v5

    .line 105
    invoke-direct {v0, v3, v4, v5, v6}, Lua5;-><init>(JJ)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v2}, Lol2;->q(Z)V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_2
    const v1, -0x607fd90f

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v1}, Lol2;->b0(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v2}, Lol2;->q(Z)V

    .line 119
    .line 120
    .line 121
    new-instance p0, Lua5;

    .line 122
    .line 123
    iget-wide v1, v0, Ly24;->f:J

    .line 124
    .line 125
    iget-wide v3, v0, Ly24;->c:J

    .line 126
    .line 127
    invoke-direct {p0, v1, v2, v3, v4}, Lua5;-><init>(JJ)V

    .line 128
    .line 129
    .line 130
    return-object p0
.end method

.method public static final e(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gt v0, p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    int-to-float p1, p1

    .line 17
    int-to-float v0, v0

    .line 18
    div-float/2addr p1, v0

    .line 19
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    mul-float/2addr v0, p1

    .line 25
    float-to-int v0, v0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-ge v0, v1, :cond_1

    .line 28
    .line 29
    move v0, v1

    .line 30
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    int-to-float v2, v2

    .line 35
    mul-float/2addr v2, p1

    .line 36
    float-to-int p1, v2

    .line 37
    if-ge p1, v1, :cond_2

    .line 38
    .line 39
    move p1, v1

    .line 40
    :cond_2
    invoke-static {p0, v0, p1, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    return-object p0
.end method
