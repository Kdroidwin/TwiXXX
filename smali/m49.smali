.class public abstract Lm49;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static a:Llz2;


# direct methods
.method public static final a(Lks1;Lnp2;)V
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-interface/range {p0 .. p0}, Lks1;->H0()Lgp;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lgp;->u()Llk0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface/range {p0 .. p0}, Lks1;->H0()Lgp;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v2, v2, Lgp;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lnp2;

    .line 18
    .line 19
    iget-object v3, v0, Lnp2;->a:Lpp2;

    .line 20
    .line 21
    iget-boolean v4, v0, Lnp2;->s:Z

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-wide v4, v0, Lnp2;->h:J

    .line 27
    .line 28
    invoke-static {v1}, Ljc;->b(Llk0;)Landroid/graphics/Canvas;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v6}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 33
    .line 34
    .line 35
    move-result v12

    .line 36
    if-nez v12, :cond_4

    .line 37
    .line 38
    iget-wide v7, v0, Lnp2;->t:J

    .line 39
    .line 40
    const/16 v14, 0x20

    .line 41
    .line 42
    shr-long v9, v7, v14

    .line 43
    .line 44
    long-to-int v9, v9

    .line 45
    int-to-float v9, v9

    .line 46
    iget v10, v0, Lnp2;->v:I

    .line 47
    .line 48
    int-to-float v10, v10

    .line 49
    sub-float v10, v9, v10

    .line 50
    .line 51
    const-wide v15, 0xffffffffL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    and-long/2addr v7, v15

    .line 57
    long-to-int v7, v7

    .line 58
    int-to-float v7, v7

    .line 59
    iget v8, v0, Lnp2;->w:I

    .line 60
    .line 61
    int-to-float v8, v8

    .line 62
    sub-float v8, v7, v8

    .line 63
    .line 64
    move/from16 p0, v14

    .line 65
    .line 66
    move-wide/from16 v17, v15

    .line 67
    .line 68
    iget-wide v14, v0, Lnp2;->u:J

    .line 69
    .line 70
    move-wide/from16 v19, v14

    .line 71
    .line 72
    shr-long v13, v19, p0

    .line 73
    .line 74
    long-to-int v11, v13

    .line 75
    int-to-float v11, v11

    .line 76
    add-float/2addr v9, v11

    .line 77
    iget v11, v0, Lnp2;->x:I

    .line 78
    .line 79
    int-to-float v11, v11

    .line 80
    add-float/2addr v9, v11

    .line 81
    and-long v13, v19, v17

    .line 82
    .line 83
    long-to-int v11, v13

    .line 84
    int-to-float v11, v11

    .line 85
    add-float/2addr v7, v11

    .line 86
    iget v11, v0, Lnp2;->y:I

    .line 87
    .line 88
    int-to-float v11, v11

    .line 89
    add-float/2addr v7, v11

    .line 90
    invoke-interface {v3}, Lpp2;->t()F

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    invoke-interface {v3}, Lpp2;->D()Lfs0;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    invoke-interface {v3}, Lpp2;->x()I

    .line 99
    .line 100
    .line 101
    move-result v14

    .line 102
    const/high16 v15, 0x3f800000    # 1.0f

    .line 103
    .line 104
    cmpg-float v15, v11, v15

    .line 105
    .line 106
    if-ltz v15, :cond_2

    .line 107
    .line 108
    const/4 v15, 0x3

    .line 109
    if-ne v14, v15, :cond_2

    .line 110
    .line 111
    if-nez v13, :cond_2

    .line 112
    .line 113
    invoke-interface {v3}, Lpp2;->C()I

    .line 114
    .line 115
    .line 116
    move-result v15

    .line 117
    move-object/from16 v19, v6

    .line 118
    .line 119
    const/4 v6, 0x1

    .line 120
    if-ne v15, v6, :cond_1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Canvas;->save()I

    .line 124
    .line 125
    .line 126
    move v7, v10

    .line 127
    move-object/from16 v6, v19

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    move-object/from16 v19, v6

    .line 131
    .line 132
    :goto_0
    iget-object v6, v0, Lnp2;->p:Lig;

    .line 133
    .line 134
    if-nez v6, :cond_3

    .line 135
    .line 136
    invoke-static {}, Ln59;->a()Lig;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    iput-object v6, v0, Lnp2;->p:Lig;

    .line 141
    .line 142
    :cond_3
    invoke-virtual {v6, v11}, Lig;->f(F)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v14}, Lig;->g(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, v13}, Lig;->i(Lfs0;)V

    .line 149
    .line 150
    .line 151
    iget-object v6, v6, Lig;->X:Ljava/lang/Object;

    .line 152
    .line 153
    move-object v11, v6

    .line 154
    check-cast v11, Landroid/graphics/Paint;

    .line 155
    .line 156
    move v6, v10

    .line 157
    move v10, v7

    .line 158
    move v7, v6

    .line 159
    move-object/from16 v6, v19

    .line 160
    .line 161
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 162
    .line 163
    .line 164
    :goto_1
    invoke-virtual {v6, v7, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v3}, Lpp2;->T()Landroid/graphics/Matrix;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    iget v8, v0, Lnp2;->v:I

    .line 172
    .line 173
    int-to-float v8, v8

    .line 174
    iget v9, v0, Lnp2;->w:I

    .line 175
    .line 176
    int-to-float v9, v9

    .line 177
    invoke-virtual {v7, v8, v9}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6, v7}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 181
    .line 182
    .line 183
    iget-wide v7, v0, Lnp2;->h:J

    .line 184
    .line 185
    iget v9, v0, Lnp2;->v:I

    .line 186
    .line 187
    int-to-float v9, v9

    .line 188
    iget v10, v0, Lnp2;->w:I

    .line 189
    .line 190
    int-to-float v10, v10

    .line 191
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    int-to-long v13, v9

    .line 196
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    int-to-long v9, v9

    .line 201
    shl-long v13, v13, p0

    .line 202
    .line 203
    and-long v9, v9, v17

    .line 204
    .line 205
    or-long/2addr v9, v13

    .line 206
    invoke-static {v7, v8, v9, v10}, Lif4;->d(JJ)J

    .line 207
    .line 208
    .line 209
    move-result-wide v7

    .line 210
    iput-wide v7, v0, Lnp2;->h:J

    .line 211
    .line 212
    :cond_4
    invoke-virtual {v0}, Lnp2;->a()V

    .line 213
    .line 214
    .line 215
    invoke-interface {v3}, Lpp2;->G()Z

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    if-nez v7, :cond_5

    .line 220
    .line 221
    :try_start_0
    iget-object v7, v0, Lnp2;->a:Lpp2;

    .line 222
    .line 223
    iget-object v8, v0, Lnp2;->b:Llj1;

    .line 224
    .line 225
    iget-object v9, v0, Lnp2;->c:Lrc3;

    .line 226
    .line 227
    iget-object v10, v0, Lnp2;->e:Lla;

    .line 228
    .line 229
    invoke-interface {v7, v8, v9, v0, v10}, Lpp2;->R(Llj1;Lrc3;Lnp2;Lla;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    .line 231
    .line 232
    :catchall_0
    :cond_5
    invoke-interface {v3}, Lpp2;->U()F

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    const/4 v8, 0x0

    .line 237
    cmpl-float v7, v7, v8

    .line 238
    .line 239
    const/4 v8, 0x0

    .line 240
    if-lez v7, :cond_6

    .line 241
    .line 242
    const/4 v7, 0x1

    .line 243
    goto :goto_2

    .line 244
    :cond_6
    move v7, v8

    .line 245
    :goto_2
    if-eqz v7, :cond_7

    .line 246
    .line 247
    invoke-interface {v1}, Llk0;->s()V

    .line 248
    .line 249
    .line 250
    :cond_7
    if-nez v12, :cond_8

    .line 251
    .line 252
    iget-boolean v9, v0, Lnp2;->A:Z

    .line 253
    .line 254
    if-eqz v9, :cond_8

    .line 255
    .line 256
    const/4 v9, 0x1

    .line 257
    goto :goto_3

    .line 258
    :cond_8
    move v9, v8

    .line 259
    :goto_3
    if-eqz v9, :cond_d

    .line 260
    .line 261
    invoke-interface {v1}, Llk0;->g()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Lnp2;->d()Lci8;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    instance-of v11, v10, Ltj4;

    .line 269
    .line 270
    if-eqz v11, :cond_9

    .line 271
    .line 272
    check-cast v10, Ltj4;

    .line 273
    .line 274
    iget-object v10, v10, Ltj4;->a:Lw75;

    .line 275
    .line 276
    invoke-static {v1, v10}, Llk0;->q(Llk0;Lw75;)V

    .line 277
    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_9
    instance-of v11, v10, Luj4;

    .line 281
    .line 282
    if-eqz v11, :cond_b

    .line 283
    .line 284
    iget-object v11, v0, Lnp2;->m:Lqg;

    .line 285
    .line 286
    if-eqz v11, :cond_a

    .line 287
    .line 288
    invoke-virtual {v11}, Lqg;->j()V

    .line 289
    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_a
    invoke-static {}, Lsg;->a()Lqg;

    .line 293
    .line 294
    .line 295
    move-result-object v11

    .line 296
    iput-object v11, v0, Lnp2;->m:Lqg;

    .line 297
    .line 298
    :goto_4
    check-cast v10, Luj4;

    .line 299
    .line 300
    iget-object v10, v10, Luj4;->a:Luf5;

    .line 301
    .line 302
    invoke-static {v11, v10}, Lqg;->c(Lqg;Luf5;)V

    .line 303
    .line 304
    .line 305
    invoke-interface {v1, v11}, Llk0;->l(Lqg;)V

    .line 306
    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_b
    instance-of v11, v10, Lsj4;

    .line 310
    .line 311
    if-eqz v11, :cond_c

    .line 312
    .line 313
    check-cast v10, Lsj4;

    .line 314
    .line 315
    iget-object v10, v10, Lsj4;->a:Lqg;

    .line 316
    .line 317
    invoke-interface {v1, v10}, Llk0;->l(Lqg;)V

    .line 318
    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_c
    invoke-static {}, Lxt1;->e()V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :cond_d
    :goto_5
    if-eqz v2, :cond_13

    .line 326
    .line 327
    iget-object v2, v2, Lnp2;->r:Ljo0;

    .line 328
    .line 329
    iget-boolean v10, v2, Ljo0;->a:Z

    .line 330
    .line 331
    if-nez v10, :cond_e

    .line 332
    .line 333
    const-string v10, "Only add dependencies during a tracking"

    .line 334
    .line 335
    invoke-static {v10}, Lx23;->a(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    :cond_e
    iget-object v10, v2, Ljo0;->d:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v10, Lt74;

    .line 341
    .line 342
    const/4 v11, 0x0

    .line 343
    if-eqz v10, :cond_f

    .line 344
    .line 345
    invoke-virtual {v10, v0}, Lt74;->a(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_f
    iget-object v10, v2, Ljo0;->b:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v10, Lnp2;

    .line 352
    .line 353
    if-eqz v10, :cond_10

    .line 354
    .line 355
    sget-object v10, Lfm5;->a:Lt74;

    .line 356
    .line 357
    new-instance v10, Lt74;

    .line 358
    .line 359
    invoke-direct {v10}, Lt74;-><init>()V

    .line 360
    .line 361
    .line 362
    iget-object v13, v2, Ljo0;->b:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v13, Lnp2;

    .line 365
    .line 366
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v10, v13}, Lt74;->a(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    invoke-virtual {v10, v0}, Lt74;->a(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    iput-object v10, v2, Ljo0;->d:Ljava/lang/Object;

    .line 376
    .line 377
    iput-object v11, v2, Ljo0;->b:Ljava/lang/Object;

    .line 378
    .line 379
    goto :goto_6

    .line 380
    :cond_10
    iput-object v0, v2, Ljo0;->b:Ljava/lang/Object;

    .line 381
    .line 382
    :goto_6
    iget-object v10, v2, Ljo0;->e:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v10, Lt74;

    .line 385
    .line 386
    if-eqz v10, :cond_11

    .line 387
    .line 388
    invoke-virtual {v10, v0}, Lt74;->l(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    const/16 v16, 0x1

    .line 393
    .line 394
    xor-int/lit8 v2, v2, 0x1

    .line 395
    .line 396
    goto :goto_7

    .line 397
    :cond_11
    const/16 v16, 0x1

    .line 398
    .line 399
    iget-object v10, v2, Ljo0;->c:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v10, Lnp2;

    .line 402
    .line 403
    if-eq v10, v0, :cond_12

    .line 404
    .line 405
    move/from16 v2, v16

    .line 406
    .line 407
    goto :goto_7

    .line 408
    :cond_12
    iput-object v11, v2, Ljo0;->c:Ljava/lang/Object;

    .line 409
    .line 410
    move v2, v8

    .line 411
    :goto_7
    if-eqz v2, :cond_13

    .line 412
    .line 413
    iget v2, v0, Lnp2;->q:I

    .line 414
    .line 415
    add-int/lit8 v2, v2, 0x1

    .line 416
    .line 417
    iput v2, v0, Lnp2;->q:I

    .line 418
    .line 419
    :cond_13
    move-object v2, v1

    .line 420
    check-cast v2, Lic;

    .line 421
    .line 422
    iget-object v2, v2, Lic;->a:Landroid/graphics/Canvas;

    .line 423
    .line 424
    invoke-virtual {v2}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    if-nez v2, :cond_15

    .line 429
    .line 430
    iget-object v2, v0, Lnp2;->o:Lok0;

    .line 431
    .line 432
    if-nez v2, :cond_14

    .line 433
    .line 434
    new-instance v2, Lok0;

    .line 435
    .line 436
    invoke-direct {v2}, Lok0;-><init>()V

    .line 437
    .line 438
    .line 439
    iput-object v2, v0, Lnp2;->o:Lok0;

    .line 440
    .line 441
    :cond_14
    iget-object v3, v2, Lok0;->X:Lgp;

    .line 442
    .line 443
    iget-object v8, v0, Lnp2;->b:Llj1;

    .line 444
    .line 445
    iget-object v10, v0, Lnp2;->c:Lrc3;

    .line 446
    .line 447
    iget-wide v13, v0, Lnp2;->u:J

    .line 448
    .line 449
    invoke-static {v13, v14}, Lf89;->c(J)J

    .line 450
    .line 451
    .line 452
    move-result-wide v13

    .line 453
    invoke-virtual {v3}, Lgp;->z()Llj1;

    .line 454
    .line 455
    .line 456
    move-result-object v11

    .line 457
    invoke-virtual {v3}, Lgp;->B()Lrc3;

    .line 458
    .line 459
    .line 460
    move-result-object v15

    .line 461
    move-object/from16 v19, v6

    .line 462
    .line 463
    invoke-virtual {v3}, Lgp;->u()Llk0;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    move-wide/from16 v16, v4

    .line 468
    .line 469
    invoke-virtual {v3}, Lgp;->D()J

    .line 470
    .line 471
    .line 472
    move-result-wide v4

    .line 473
    move/from16 p0, v7

    .line 474
    .line 475
    iget-object v7, v3, Lgp;->Y:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v7, Lnp2;

    .line 478
    .line 479
    invoke-virtual {v3, v8}, Lgp;->P(Llj1;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v3, v10}, Lgp;->R(Lrc3;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v3, v1}, Lgp;->O(Llk0;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v3, v13, v14}, Lgp;->S(J)V

    .line 489
    .line 490
    .line 491
    iput-object v0, v3, Lgp;->Y:Ljava/lang/Object;

    .line 492
    .line 493
    invoke-interface {v1}, Llk0;->g()V

    .line 494
    .line 495
    .line 496
    :try_start_1
    invoke-virtual {v0, v2}, Lnp2;->c(Lks1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 497
    .line 498
    .line 499
    invoke-interface {v1}, Llk0;->p()V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v3, v11}, Lgp;->P(Llj1;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v3, v15}, Lgp;->R(Lrc3;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v3, v6}, Lgp;->O(Llk0;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v3, v4, v5}, Lgp;->S(J)V

    .line 512
    .line 513
    .line 514
    iput-object v7, v3, Lgp;->Y:Ljava/lang/Object;

    .line 515
    .line 516
    goto :goto_8

    .line 517
    :catchall_1
    move-exception v0

    .line 518
    invoke-interface {v1}, Llk0;->p()V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v3, v11}, Lgp;->P(Llj1;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v3, v15}, Lgp;->R(Lrc3;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v3, v6}, Lgp;->O(Llk0;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v3, v4, v5}, Lgp;->S(J)V

    .line 531
    .line 532
    .line 533
    iput-object v7, v3, Lgp;->Y:Ljava/lang/Object;

    .line 534
    .line 535
    throw v0

    .line 536
    :cond_15
    move-wide/from16 v16, v4

    .line 537
    .line 538
    move-object/from16 v19, v6

    .line 539
    .line 540
    move/from16 p0, v7

    .line 541
    .line 542
    invoke-interface {v3, v1}, Lpp2;->B(Llk0;)V

    .line 543
    .line 544
    .line 545
    :goto_8
    if-eqz v9, :cond_16

    .line 546
    .line 547
    invoke-interface {v1}, Llk0;->p()V

    .line 548
    .line 549
    .line 550
    :cond_16
    if-eqz p0, :cond_17

    .line 551
    .line 552
    invoke-interface {v1}, Llk0;->i()V

    .line 553
    .line 554
    .line 555
    :cond_17
    if-nez v12, :cond_18

    .line 556
    .line 557
    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Canvas;->restore()V

    .line 558
    .line 559
    .line 560
    :cond_18
    move-wide/from16 v1, v16

    .line 561
    .line 562
    iput-wide v1, v0, Lnp2;->h:J

    .line 563
    .line 564
    return-void
.end method

.method public static final b(I)Landroid/graphics/BlendMode;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Ln3;->a()Landroid/graphics/BlendMode;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    if-ne p0, v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Ln3;->t()Landroid/graphics/BlendMode;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_1
    const/4 v0, 0x2

    .line 17
    if-ne p0, v0, :cond_2

    .line 18
    .line 19
    invoke-static {}, Ln3;->n()Landroid/graphics/BlendMode;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_2
    const/4 v0, 0x3

    .line 25
    if-ne p0, v0, :cond_3

    .line 26
    .line 27
    invoke-static {}, Ln3;->m()Landroid/graphics/BlendMode;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_3
    const/4 v0, 0x4

    .line 33
    if-ne p0, v0, :cond_4

    .line 34
    .line 35
    invoke-static {}, Ln3;->o()Landroid/graphics/BlendMode;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_4
    const/4 v0, 0x5

    .line 41
    if-ne p0, v0, :cond_5

    .line 42
    .line 43
    invoke-static {}, Ln3;->p()Landroid/graphics/BlendMode;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_5
    const/4 v0, 0x6

    .line 49
    if-ne p0, v0, :cond_6

    .line 50
    .line 51
    invoke-static {}, Ln3;->q()Landroid/graphics/BlendMode;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_6
    const/4 v0, 0x7

    .line 57
    if-ne p0, v0, :cond_7

    .line 58
    .line 59
    invoke-static {}, Ln3;->r()Landroid/graphics/BlendMode;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_7
    const/16 v0, 0x8

    .line 65
    .line 66
    if-ne p0, v0, :cond_8

    .line 67
    .line 68
    invoke-static {}, Ln3;->s()Landroid/graphics/BlendMode;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_8
    const/16 v0, 0x9

    .line 74
    .line 75
    if-ne p0, v0, :cond_9

    .line 76
    .line 77
    invoke-static {}, Ln3;->v()Landroid/graphics/BlendMode;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_9
    const/16 v0, 0xa

    .line 83
    .line 84
    if-ne p0, v0, :cond_a

    .line 85
    .line 86
    invoke-static {}, Ln3;->k()Landroid/graphics/BlendMode;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_a
    const/16 v0, 0xb

    .line 92
    .line 93
    if-ne p0, v0, :cond_b

    .line 94
    .line 95
    invoke-static {}, Lzb;->b()Landroid/graphics/BlendMode;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_b
    const/16 v0, 0xc

    .line 101
    .line 102
    if-ne p0, v0, :cond_c

    .line 103
    .line 104
    invoke-static {}, Lzb;->w()Landroid/graphics/BlendMode;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :cond_c
    const/16 v0, 0xd

    .line 110
    .line 111
    if-ne p0, v0, :cond_d

    .line 112
    .line 113
    invoke-static {}, Lzb;->y()Landroid/graphics/BlendMode;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :cond_d
    const/16 v0, 0xe

    .line 119
    .line 120
    if-ne p0, v0, :cond_e

    .line 121
    .line 122
    invoke-static {}, Lzb;->z()Landroid/graphics/BlendMode;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :cond_e
    const/16 v0, 0xf

    .line 128
    .line 129
    if-ne p0, v0, :cond_f

    .line 130
    .line 131
    invoke-static {}, Lzb;->A()Landroid/graphics/BlendMode;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :cond_f
    const/16 v0, 0x10

    .line 137
    .line 138
    if-ne p0, v0, :cond_10

    .line 139
    .line 140
    invoke-static {}, Lzb;->B()Landroid/graphics/BlendMode;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :cond_10
    const/16 v0, 0x11

    .line 146
    .line 147
    if-ne p0, v0, :cond_11

    .line 148
    .line 149
    invoke-static {}, Lzb;->C()Landroid/graphics/BlendMode;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :cond_11
    const/16 v0, 0x12

    .line 155
    .line 156
    if-ne p0, v0, :cond_12

    .line 157
    .line 158
    invoke-static {}, Lzb;->D()Landroid/graphics/BlendMode;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :cond_12
    const/16 v0, 0x13

    .line 164
    .line 165
    if-ne p0, v0, :cond_13

    .line 166
    .line 167
    invoke-static {}, Ln3;->h()Landroid/graphics/BlendMode;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :cond_13
    const/16 v0, 0x14

    .line 173
    .line 174
    if-ne p0, v0, :cond_14

    .line 175
    .line 176
    invoke-static {}, Ln3;->w()Landroid/graphics/BlendMode;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :cond_14
    const/16 v0, 0x15

    .line 182
    .line 183
    if-ne p0, v0, :cond_15

    .line 184
    .line 185
    invoke-static {}, Ln3;->y()Landroid/graphics/BlendMode;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :cond_15
    const/16 v0, 0x16

    .line 191
    .line 192
    if-ne p0, v0, :cond_16

    .line 193
    .line 194
    invoke-static {}, Ln3;->z()Landroid/graphics/BlendMode;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    :cond_16
    const/16 v0, 0x17

    .line 200
    .line 201
    if-ne p0, v0, :cond_17

    .line 202
    .line 203
    invoke-static {}, Ln3;->A()Landroid/graphics/BlendMode;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    return-object p0

    .line 208
    :cond_17
    const/16 v0, 0x18

    .line 209
    .line 210
    if-ne p0, v0, :cond_18

    .line 211
    .line 212
    invoke-static {}, Ln3;->B()Landroid/graphics/BlendMode;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
    :cond_18
    const/16 v0, 0x19

    .line 218
    .line 219
    if-ne p0, v0, :cond_19

    .line 220
    .line 221
    invoke-static {}, Ln3;->C()Landroid/graphics/BlendMode;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    return-object p0

    .line 226
    :cond_19
    const/16 v0, 0x1a

    .line 227
    .line 228
    if-ne p0, v0, :cond_1a

    .line 229
    .line 230
    invoke-static {}, Ln3;->D()Landroid/graphics/BlendMode;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    return-object p0

    .line 235
    :cond_1a
    const/16 v0, 0x1b

    .line 236
    .line 237
    if-ne p0, v0, :cond_1b

    .line 238
    .line 239
    invoke-static {}, Ln3;->j()Landroid/graphics/BlendMode;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    return-object p0

    .line 244
    :cond_1b
    const/16 v0, 0x1c

    .line 245
    .line 246
    if-ne p0, v0, :cond_1c

    .line 247
    .line 248
    invoke-static {}, Ln3;->l()Landroid/graphics/BlendMode;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    return-object p0

    .line 253
    :cond_1c
    invoke-static {}, Ln3;->m()Landroid/graphics/BlendMode;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    return-object p0
.end method

.method public static final c(I)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p0, v0, :cond_1

    .line 8
    .line 9
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    const/4 v0, 0x2

    .line 13
    if-ne p0, v0, :cond_2

    .line 14
    .line 15
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST:Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    const/4 v0, 0x3

    .line 19
    if-ne p0, v0, :cond_3

    .line 20
    .line 21
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_3
    const/4 v0, 0x4

    .line 25
    if-ne p0, v0, :cond_4

    .line 26
    .line 27
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_4
    const/4 v0, 0x5

    .line 31
    if-ne p0, v0, :cond_5

    .line 32
    .line 33
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_5
    const/4 v0, 0x6

    .line 37
    if-ne p0, v0, :cond_6

    .line 38
    .line 39
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_6
    const/4 v0, 0x7

    .line 43
    if-ne p0, v0, :cond_7

    .line 44
    .line 45
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_7
    const/16 v0, 0x8

    .line 49
    .line 50
    if-ne p0, v0, :cond_8

    .line 51
    .line 52
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_8
    const/16 v0, 0x9

    .line 56
    .line 57
    if-ne p0, v0, :cond_9

    .line 58
    .line 59
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_9
    const/16 v0, 0xa

    .line 63
    .line 64
    if-ne p0, v0, :cond_a

    .line 65
    .line 66
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_a
    const/16 v0, 0xb

    .line 70
    .line 71
    if-ne p0, v0, :cond_b

    .line 72
    .line 73
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->XOR:Landroid/graphics/PorterDuff$Mode;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_b
    const/16 v0, 0xc

    .line 77
    .line 78
    if-ne p0, v0, :cond_c

    .line 79
    .line 80
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_c
    const/16 v0, 0xe

    .line 84
    .line 85
    if-ne p0, v0, :cond_d

    .line 86
    .line 87
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_d
    const/16 v0, 0xf

    .line 91
    .line 92
    if-ne p0, v0, :cond_e

    .line 93
    .line 94
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->OVERLAY:Landroid/graphics/PorterDuff$Mode;

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_e
    const/16 v0, 0x10

    .line 98
    .line 99
    if-ne p0, v0, :cond_f

    .line 100
    .line 101
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_f
    const/16 v0, 0x11

    .line 105
    .line 106
    if-ne p0, v0, :cond_10

    .line 107
    .line 108
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->LIGHTEN:Landroid/graphics/PorterDuff$Mode;

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_10
    const/16 v0, 0xd

    .line 112
    .line 113
    if-ne p0, v0, :cond_11

    .line 114
    .line 115
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_11
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 119
    .line 120
    return-object p0
.end method
