.class public final Lfm4;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Leg3;


# instance fields
.field public final synthetic a:Lcg1;

.field public final synthetic b:Lql4;

.field public final synthetic c:Lo79;

.field public final synthetic d:Lsj2;

.field public final synthetic e:Lsj2;

.field public final synthetic f:Lfa;

.field public final synthetic g:I

.field public final synthetic h:Lsa;

.field public final synthetic i:Le61;


# direct methods
.method public constructor <init>(Lcg1;Lql4;Lo79;Lz93;Lsj2;Lfa;ILsa;Le61;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfm4;->a:Lcg1;

    .line 5
    .line 6
    iput-object p2, p0, Lfm4;->b:Lql4;

    .line 7
    .line 8
    iput-object p3, p0, Lfm4;->c:Lo79;

    .line 9
    .line 10
    iput-object p4, p0, Lfm4;->d:Lsj2;

    .line 11
    .line 12
    iput-object p5, p0, Lfm4;->e:Lsj2;

    .line 13
    .line 14
    iput-object p6, p0, Lfm4;->f:Lfa;

    .line 15
    .line 16
    iput p7, p0, Lfm4;->g:I

    .line 17
    .line 18
    iput-object p8, p0, Lfm4;->h:Lsa;

    .line 19
    .line 20
    iput-object p9, p0, Lfm4;->i:Le61;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lfg3;J)Lbu3;
    .locals 52

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v12, p2

    .line 6
    .line 7
    iget-object v14, v0, Lfm4;->a:Lcg1;

    .line 8
    .line 9
    iget-object v2, v14, Lpm4;->B:Lz74;

    .line 10
    .line 11
    invoke-interface {v2}, Lga6;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object v4, Lmj4;->i:Lmj4;

    .line 15
    .line 16
    invoke-static {v12, v13, v4}, Lav7;->b(JLmj4;)V

    .line 17
    .line 18
    .line 19
    iget-object v15, v1, Lfg3;->X:Lbe6;

    .line 20
    .line 21
    invoke-interface {v15}, Lc63;->getLayoutDirection()Lrc3;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, v0, Lfm4;->b:Lql4;

    .line 26
    .line 27
    invoke-interface {v3, v2}, Lql4;->b(Lrc3;)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-interface {v15, v2}, Llj1;->N0(F)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-interface {v15}, Lc63;->getLayoutDirection()Lrc3;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-interface {v3, v5}, Lql4;->c(Lrc3;)F

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-interface {v15, v5}, Llj1;->N0(F)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-interface {v3}, Lql4;->d()F

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-interface {v15, v6}, Llj1;->N0(F)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-interface {v3}, Lql4;->a()F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-interface {v15, v3}, Llj1;->N0(F)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    add-int/2addr v3, v6

    .line 64
    add-int/2addr v5, v2

    .line 65
    sub-int v7, v3, v6

    .line 66
    .line 67
    neg-int v8, v5

    .line 68
    neg-int v9, v3

    .line 69
    invoke-static {v8, v9, v12, v13}, Lq11;->i(IIJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide v8

    .line 73
    iput-object v1, v14, Lpm4;->n:Llj1;

    .line 74
    .line 75
    const/4 v10, 0x0

    .line 76
    invoke-interface {v15, v10}, Llj1;->N0(F)I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    invoke-static {v12, v13}, Lp11;->g(J)I

    .line 81
    .line 82
    .line 83
    move-result v16

    .line 84
    sub-int v1, v16, v3

    .line 85
    .line 86
    move/from16 v16, v10

    .line 87
    .line 88
    move/from16 v17, v11

    .line 89
    .line 90
    int-to-long v10, v2

    .line 91
    const/16 v2, 0x20

    .line 92
    .line 93
    shl-long/2addr v10, v2

    .line 94
    move/from16 v18, v1

    .line 95
    .line 96
    int-to-long v1, v6

    .line 97
    const-wide v19, 0xffffffffL

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    and-long v1, v1, v19

    .line 103
    .line 104
    or-long/2addr v1, v10

    .line 105
    iget-object v10, v0, Lfm4;->c:Lo79;

    .line 106
    .line 107
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    const/4 v10, 0x0

    .line 111
    move-wide/from16 v19, v1

    .line 112
    .line 113
    if-gez v18, :cond_0

    .line 114
    .line 115
    move v1, v10

    .line 116
    goto :goto_0

    .line 117
    :cond_0
    move/from16 v1, v18

    .line 118
    .line 119
    :goto_0
    invoke-static {v8, v9}, Lp11;->h(J)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    const/4 v11, 0x5

    .line 124
    invoke-static {v10, v2, v10, v1, v11}, Lq11;->b(IIIII)J

    .line 125
    .line 126
    .line 127
    iget-object v2, v0, Lfm4;->d:Lsj2;

    .line 128
    .line 129
    invoke-interface {v2}, Lsj2;->a()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Lem4;

    .line 134
    .line 135
    iget-object v10, v0, Lfm4;->h:Lsa;

    .line 136
    .line 137
    invoke-static {}, Lsa;->r()Ll56;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    move/from16 v23, v3

    .line 142
    .line 143
    if-eqz v11, :cond_1

    .line 144
    .line 145
    invoke-virtual {v11}, Ll56;->e()Luj2;

    .line 146
    .line 147
    .line 148
    move-result-object v24

    .line 149
    move-object/from16 v3, v24

    .line 150
    .line 151
    :goto_1
    move-object/from16 v25, v4

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_1
    const/4 v3, 0x0

    .line 155
    goto :goto_1

    .line 156
    :goto_2
    invoke-static {v11}, Lsa;->s(Ll56;)Ll56;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    move/from16 v26, v5

    .line 161
    .line 162
    :try_start_0
    iget-object v5, v14, Lpm4;->d:Lim4;

    .line 163
    .line 164
    move/from16 v27, v7

    .line 165
    .line 166
    iget-object v7, v5, Lim4;->Y:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v7, Lmn4;

    .line 169
    .line 170
    invoke-virtual {v7}, Lmn4;->e()I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    move-wide/from16 v28, v8

    .line 175
    .line 176
    iget-object v8, v5, Lim4;->m0:Ljava/lang/Object;

    .line 177
    .line 178
    invoke-static {v7, v2, v8}, Lda9;->c(ILcg3;Ljava/lang/Object;)I

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    if-eq v7, v8, :cond_2

    .line 183
    .line 184
    iget-object v9, v5, Lim4;->Y:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v9, Lmn4;

    .line 187
    .line 188
    invoke-virtual {v9, v8}, Lmn4;->g(I)V

    .line 189
    .line 190
    .line 191
    iget-object v9, v5, Lim4;->n0:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v9, Lhg3;

    .line 194
    .line 195
    invoke-virtual {v9, v7}, Lhg3;->b(I)V

    .line 196
    .line 197
    .line 198
    :cond_2
    iget-object v7, v5, Lim4;->Y:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v7, Lmn4;

    .line 201
    .line 202
    invoke-virtual {v7}, Lmn4;->e()I

    .line 203
    .line 204
    .line 205
    iget-object v5, v5, Lim4;->Z:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v5, Lln4;

    .line 208
    .line 209
    invoke-virtual {v5}, Lln4;->e()F

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    invoke-virtual {v14}, Lcg1;->l()I

    .line 214
    .line 215
    .line 216
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    add-int v7, v1, v17

    .line 220
    .line 221
    int-to-float v9, v7

    .line 222
    mul-float/2addr v5, v9

    .line 223
    sub-float v10, v16, v5

    .line 224
    .line 225
    invoke-static {v10}, Lpt3;->k(F)I

    .line 226
    .line 227
    .line 228
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 229
    invoke-static {v11, v4, v3}, Lsa;->u(Ll56;Ll56;Luj2;)V

    .line 230
    .line 231
    .line 232
    iget-object v3, v14, Lpm4;->z:Lmg3;

    .line 233
    .line 234
    iget-object v4, v14, Lpm4;->v:Lz70;

    .line 235
    .line 236
    invoke-static {v2, v3, v4}, Llc6;->b(Lcg3;Lmg3;Lz70;)Ls64;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    sget-object v4, Lw43;->a:Lt64;

    .line 241
    .line 242
    new-instance v10, Lt64;

    .line 243
    .line 244
    invoke-direct {v10}, Lt64;-><init>()V

    .line 245
    .line 246
    .line 247
    iget-object v4, v0, Lfm4;->e:Lsj2;

    .line 248
    .line 249
    invoke-interface {v4}, Lsj2;->a()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    check-cast v4, Ljava/lang/Number;

    .line 254
    .line 255
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    iget-object v9, v14, Lpm4;->A:Lz74;

    .line 260
    .line 261
    if-ltz v6, :cond_3

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_3
    const-string v11, "negative beforeContentPadding"

    .line 265
    .line 266
    invoke-static {v11}, Lb33;->a(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :goto_3
    if-ltz v27, :cond_4

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_4
    const-string v11, "negative afterContentPadding"

    .line 273
    .line 274
    invoke-static {v11}, Lb33;->a(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    :goto_4
    if-gez v7, :cond_5

    .line 278
    .line 279
    const/4 v11, 0x0

    .line 280
    :goto_5
    move-object/from16 v30, v2

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_5
    move v11, v7

    .line 284
    goto :goto_5

    .line 285
    :goto_6
    iget v2, v0, Lfm4;->g:I

    .line 286
    .line 287
    if-le v2, v4, :cond_6

    .line 288
    .line 289
    move/from16 v31, v4

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_6
    move/from16 v31, v2

    .line 293
    .line 294
    :goto_7
    invoke-static/range {v28 .. v29}, Lp11;->h(J)I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    move-object/from16 v32, v3

    .line 299
    .line 300
    move/from16 v21, v5

    .line 301
    .line 302
    const/4 v3, 0x5

    .line 303
    const/4 v5, 0x0

    .line 304
    invoke-static {v5, v2, v5, v1, v3}, Lq11;->b(IIIII)J

    .line 305
    .line 306
    .line 307
    move-result-wide v2

    .line 308
    move-object/from16 v22, v14

    .line 309
    .line 310
    sget-object v14, Lux1;->i:Lux1;

    .line 311
    .line 312
    move/from16 v33, v1

    .line 313
    .line 314
    const/4 v1, 0x1

    .line 315
    move/from16 v34, v8

    .line 316
    .line 317
    iget-object v8, v0, Lfm4;->h:Lsa;

    .line 318
    .line 319
    move/from16 v35, v11

    .line 320
    .line 321
    move-object v11, v10

    .line 322
    iget-object v10, v0, Lfm4;->i:Le61;

    .line 323
    .line 324
    if-gtz v4, :cond_7

    .line 325
    .line 326
    move/from16 v36, v5

    .line 327
    .line 328
    neg-int v5, v6

    .line 329
    add-int v6, v18, v27

    .line 330
    .line 331
    invoke-static/range {v28 .. v29}, Lp11;->j(J)I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    invoke-static/range {v28 .. v29}, Lp11;->i(J)I

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    new-instance v7, Lpg4;

    .line 340
    .line 341
    const/4 v9, 0x3

    .line 342
    invoke-direct {v7, v9}, Lpg4;-><init>(I)V

    .line 343
    .line 344
    .line 345
    add-int v0, v0, v26

    .line 346
    .line 347
    invoke-static {v0, v12, v13}, Lq11;->g(IJ)I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    add-int v4, v4, v23

    .line 352
    .line 353
    invoke-static {v4, v12, v13}, Lq11;->f(IJ)I

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    invoke-interface {v15, v0, v4, v14, v7}, Ldu3;->h0(IILjava/util/Map;Luj2;)Lbu3;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    new-instance v0, Lgm4;

    .line 362
    .line 363
    move-object/from16 v11, p1

    .line 364
    .line 365
    move-wide v12, v2

    .line 366
    move/from16 v2, v17

    .line 367
    .line 368
    move-object/from16 v4, v25

    .line 369
    .line 370
    move/from16 v3, v27

    .line 371
    .line 372
    move/from16 v7, v31

    .line 373
    .line 374
    move/from16 v1, v33

    .line 375
    .line 376
    move/from16 v14, v36

    .line 377
    .line 378
    invoke-direct/range {v0 .. v13}, Lgm4;-><init>(IIILmj4;IIILsa;Lbu3;Le61;Llj1;J)V

    .line 379
    .line 380
    .line 381
    move-object/from16 v1, p1

    .line 382
    .line 383
    move-object/from16 v23, v15

    .line 384
    .line 385
    move-object/from16 v48, v22

    .line 386
    .line 387
    const/16 v47, 0x1

    .line 388
    .line 389
    goto/16 :goto_43

    .line 390
    .line 391
    :cond_7
    move-object/from16 v36, v14

    .line 392
    .line 393
    move v14, v5

    .line 394
    move-object/from16 v5, v36

    .line 395
    .line 396
    move/from16 v36, v31

    .line 397
    .line 398
    move-object/from16 v31, v8

    .line 399
    .line 400
    move/from16 v8, v36

    .line 401
    .line 402
    move-wide/from16 v36, v19

    .line 403
    .line 404
    move-object/from16 v19, v10

    .line 405
    .line 406
    move v10, v1

    .line 407
    move/from16 v1, v33

    .line 408
    .line 409
    move/from16 v10, v34

    .line 410
    .line 411
    :goto_8
    if-lez v10, :cond_8

    .line 412
    .line 413
    if-lez v21, :cond_8

    .line 414
    .line 415
    add-int/lit8 v10, v10, -0x1

    .line 416
    .line 417
    sub-int v21, v21, v35

    .line 418
    .line 419
    goto :goto_8

    .line 420
    :cond_8
    mul-int/lit8 v21, v21, -0x1

    .line 421
    .line 422
    if-lt v10, v4, :cond_9

    .line 423
    .line 424
    add-int/lit8 v10, v4, -0x1

    .line 425
    .line 426
    move/from16 v21, v10

    .line 427
    .line 428
    move v10, v14

    .line 429
    goto :goto_9

    .line 430
    :cond_9
    move/from16 v49, v21

    .line 431
    .line 432
    move/from16 v21, v10

    .line 433
    .line 434
    move/from16 v10, v49

    .line 435
    .line 436
    :goto_9
    new-instance v14, Lkq;

    .line 437
    .line 438
    invoke-direct {v14}, Lkq;-><init>()V

    .line 439
    .line 440
    .line 441
    neg-int v12, v6

    .line 442
    if-gez v17, :cond_a

    .line 443
    .line 444
    move/from16 v13, v17

    .line 445
    .line 446
    goto :goto_a

    .line 447
    :cond_a
    const/4 v13, 0x0

    .line 448
    :goto_a
    add-int/2addr v13, v12

    .line 449
    add-int/2addr v10, v13

    .line 450
    move/from16 v38, v8

    .line 451
    .line 452
    move/from16 v34, v21

    .line 453
    .line 454
    move/from16 v21, v12

    .line 455
    .line 456
    const/4 v12, 0x0

    .line 457
    :goto_b
    iget-object v8, v0, Lfm4;->f:Lfa;

    .line 458
    .line 459
    if-gez v10, :cond_b

    .line 460
    .line 461
    if-lez v34, :cond_b

    .line 462
    .line 463
    add-int/lit8 v34, v34, -0x1

    .line 464
    .line 465
    move-object/from16 v39, v9

    .line 466
    .line 467
    invoke-interface {v15}, Lc63;->getLayoutDirection()Lrc3;

    .line 468
    .line 469
    .line 470
    move-result-object v9

    .line 471
    move-object/from16 v46, v5

    .line 472
    .line 473
    move/from16 v20, v7

    .line 474
    .line 475
    move v0, v10

    .line 476
    move/from16 v42, v17

    .line 477
    .line 478
    move/from16 v24, v18

    .line 479
    .line 480
    move-wide/from16 v40, v28

    .line 481
    .line 482
    move-object/from16 v5, v30

    .line 483
    .line 484
    move-object/from16 v43, v32

    .line 485
    .line 486
    move/from16 v45, v38

    .line 487
    .line 488
    move-object/from16 v44, v39

    .line 489
    .line 490
    move v10, v1

    .line 491
    move/from16 v28, v4

    .line 492
    .line 493
    move/from16 v18, v6

    .line 494
    .line 495
    move-object/from16 v17, v15

    .line 496
    .line 497
    move/from16 v15, v35

    .line 498
    .line 499
    move-wide/from16 v6, v36

    .line 500
    .line 501
    move-object/from16 v1, p1

    .line 502
    .line 503
    move-wide v3, v2

    .line 504
    move/from16 v2, v34

    .line 505
    .line 506
    invoke-static/range {v1 .. v11}, Lej8;->b(Lfg3;IJLem4;JLfa;Lrc3;ILt64;)Leu3;

    .line 507
    .line 508
    .line 509
    move-result-object v8

    .line 510
    move-wide/from16 v29, v3

    .line 511
    .line 512
    move-object v4, v5

    .line 513
    move-wide v5, v6

    .line 514
    move v9, v10

    .line 515
    move-object v10, v11

    .line 516
    const/4 v1, 0x0

    .line 517
    invoke-virtual {v14, v1, v8}, Lkq;->add(ILjava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    iget v1, v8, Leu3;->h:I

    .line 521
    .line 522
    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    .line 523
    .line 524
    .line 525
    move-result v12

    .line 526
    add-int/2addr v0, v15

    .line 527
    move-wide/from16 v36, v5

    .line 528
    .line 529
    move v1, v9

    .line 530
    move-object/from16 v15, v17

    .line 531
    .line 532
    move/from16 v6, v18

    .line 533
    .line 534
    move/from16 v7, v20

    .line 535
    .line 536
    move/from16 v18, v24

    .line 537
    .line 538
    move-wide/from16 v2, v29

    .line 539
    .line 540
    move/from16 v17, v42

    .line 541
    .line 542
    move-object/from16 v9, v44

    .line 543
    .line 544
    move-object/from16 v5, v46

    .line 545
    .line 546
    move v10, v0

    .line 547
    move-object/from16 v30, v4

    .line 548
    .line 549
    move/from16 v4, v28

    .line 550
    .line 551
    move-wide/from16 v28, v40

    .line 552
    .line 553
    move-object/from16 v0, p0

    .line 554
    .line 555
    goto :goto_b

    .line 556
    :cond_b
    move-object/from16 v46, v5

    .line 557
    .line 558
    move/from16 v20, v7

    .line 559
    .line 560
    move-object v7, v8

    .line 561
    move-object/from16 v44, v9

    .line 562
    .line 563
    move v0, v10

    .line 564
    move-object v10, v11

    .line 565
    move/from16 v42, v17

    .line 566
    .line 567
    move/from16 v24, v18

    .line 568
    .line 569
    move-wide/from16 v40, v28

    .line 570
    .line 571
    move-object/from16 v43, v32

    .line 572
    .line 573
    move/from16 v45, v38

    .line 574
    .line 575
    move v9, v1

    .line 576
    move/from16 v28, v4

    .line 577
    .line 578
    move/from16 v18, v6

    .line 579
    .line 580
    move-object/from16 v17, v15

    .line 581
    .line 582
    move-object/from16 v4, v30

    .line 583
    .line 584
    move/from16 v15, v35

    .line 585
    .line 586
    move-wide/from16 v5, v36

    .line 587
    .line 588
    move-wide/from16 v29, v2

    .line 589
    .line 590
    if-ge v0, v13, :cond_c

    .line 591
    .line 592
    move v0, v13

    .line 593
    :cond_c
    sub-int/2addr v0, v13

    .line 594
    add-int v11, v24, v27

    .line 595
    .line 596
    if-gez v11, :cond_d

    .line 597
    .line 598
    const/4 v1, 0x0

    .line 599
    goto :goto_c

    .line 600
    :cond_d
    move v1, v11

    .line 601
    :goto_c
    neg-int v2, v0

    .line 602
    move/from16 p0, v0

    .line 603
    .line 604
    move/from16 v32, v34

    .line 605
    .line 606
    const/4 v3, 0x0

    .line 607
    const/4 v8, 0x0

    .line 608
    :goto_d
    iget v0, v14, Lkq;->Y:I

    .line 609
    .line 610
    if-ge v3, v0, :cond_f

    .line 611
    .line 612
    if-lt v2, v1, :cond_e

    .line 613
    .line 614
    invoke-virtual {v14, v3}, Lkq;->f(I)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    const/4 v8, 0x1

    .line 618
    goto :goto_d

    .line 619
    :cond_e
    add-int/lit8 v32, v32, 0x1

    .line 620
    .line 621
    add-int/2addr v2, v15

    .line 622
    add-int/lit8 v3, v3, 0x1

    .line 623
    .line 624
    goto :goto_d

    .line 625
    :cond_f
    move v0, v2

    .line 626
    move v2, v12

    .line 627
    move/from16 v3, v32

    .line 628
    .line 629
    move v12, v8

    .line 630
    move/from16 v8, v28

    .line 631
    .line 632
    move/from16 v28, p0

    .line 633
    .line 634
    :goto_e
    if-ge v3, v8, :cond_14

    .line 635
    .line 636
    if-lt v0, v1, :cond_10

    .line 637
    .line 638
    if-lez v0, :cond_10

    .line 639
    .line 640
    invoke-virtual {v14}, Lkq;->isEmpty()Z

    .line 641
    .line 642
    .line 643
    move-result v32

    .line 644
    if-eqz v32, :cond_11

    .line 645
    .line 646
    :cond_10
    move/from16 v32, v8

    .line 647
    .line 648
    goto :goto_f

    .line 649
    :cond_11
    move/from16 p0, v11

    .line 650
    .line 651
    move/from16 v35, v15

    .line 652
    .line 653
    move/from16 v13, v24

    .line 654
    .line 655
    move v11, v0

    .line 656
    move v0, v3

    .line 657
    move v15, v8

    .line 658
    move/from16 v49, v12

    .line 659
    .line 660
    move v12, v2

    .line 661
    move-wide/from16 v2, v29

    .line 662
    .line 663
    move/from16 v29, v49

    .line 664
    .line 665
    goto/16 :goto_12

    .line 666
    .line 667
    :goto_f
    invoke-interface/range {v17 .. v17}, Lc63;->getLayoutDirection()Lrc3;

    .line 668
    .line 669
    .line 670
    move-result-object v8

    .line 671
    move/from16 p0, v11

    .line 672
    .line 673
    move/from16 v35, v15

    .line 674
    .line 675
    move/from16 v15, v32

    .line 676
    .line 677
    move v11, v0

    .line 678
    move-object/from16 v0, p1

    .line 679
    .line 680
    move-wide/from16 v49, v29

    .line 681
    .line 682
    move/from16 v30, v1

    .line 683
    .line 684
    move v1, v3

    .line 685
    move/from16 v29, v12

    .line 686
    .line 687
    move v12, v2

    .line 688
    move-wide/from16 v2, v49

    .line 689
    .line 690
    invoke-static/range {v0 .. v10}, Lej8;->b(Lfg3;IJLem4;JLfa;Lrc3;ILt64;)Leu3;

    .line 691
    .line 692
    .line 693
    move-result-object v8

    .line 694
    move v0, v1

    .line 695
    add-int/lit8 v1, v15, -0x1

    .line 696
    .line 697
    if-ne v0, v1, :cond_12

    .line 698
    .line 699
    move/from16 v32, v9

    .line 700
    .line 701
    goto :goto_10

    .line 702
    :cond_12
    move/from16 v32, v35

    .line 703
    .line 704
    :goto_10
    add-int v11, v11, v32

    .line 705
    .line 706
    if-gt v11, v13, :cond_13

    .line 707
    .line 708
    if-eq v0, v1, :cond_13

    .line 709
    .line 710
    add-int/lit8 v1, v0, 0x1

    .line 711
    .line 712
    sub-int v28, v28, v35

    .line 713
    .line 714
    move/from16 v34, v1

    .line 715
    .line 716
    const/16 v29, 0x1

    .line 717
    .line 718
    goto :goto_11

    .line 719
    :cond_13
    iget v1, v8, Leu3;->h:I

    .line 720
    .line 721
    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    .line 722
    .line 723
    .line 724
    move-result v1

    .line 725
    invoke-virtual {v14, v8}, Lkq;->addLast(Ljava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    move v12, v1

    .line 729
    :goto_11
    add-int/lit8 v0, v0, 0x1

    .line 730
    .line 731
    move v8, v15

    .line 732
    move/from16 v1, v30

    .line 733
    .line 734
    move/from16 v15, v35

    .line 735
    .line 736
    move/from16 v49, v11

    .line 737
    .line 738
    move/from16 v11, p0

    .line 739
    .line 740
    move-wide/from16 v50, v2

    .line 741
    .line 742
    move v3, v0

    .line 743
    move/from16 v0, v49

    .line 744
    .line 745
    move v2, v12

    .line 746
    move/from16 v12, v29

    .line 747
    .line 748
    move-wide/from16 v29, v50

    .line 749
    .line 750
    goto :goto_e

    .line 751
    :cond_14
    move/from16 p0, v11

    .line 752
    .line 753
    move/from16 v35, v15

    .line 754
    .line 755
    move v11, v0

    .line 756
    move v0, v3

    .line 757
    move v15, v8

    .line 758
    move/from16 v49, v12

    .line 759
    .line 760
    move v12, v2

    .line 761
    move-wide/from16 v2, v29

    .line 762
    .line 763
    move/from16 v29, v49

    .line 764
    .line 765
    move/from16 v13, v24

    .line 766
    .line 767
    :goto_12
    if-ge v11, v13, :cond_17

    .line 768
    .line 769
    sub-int v1, v13, v11

    .line 770
    .line 771
    sub-int v28, v28, v1

    .line 772
    .line 773
    add-int/2addr v11, v1

    .line 774
    move/from16 v1, v28

    .line 775
    .line 776
    :goto_13
    move/from16 v8, v18

    .line 777
    .line 778
    if-ge v1, v8, :cond_15

    .line 779
    .line 780
    if-lez v34, :cond_15

    .line 781
    .line 782
    add-int/lit8 v34, v34, -0x1

    .line 783
    .line 784
    move/from16 v18, v8

    .line 785
    .line 786
    invoke-interface/range {v17 .. v17}, Lc63;->getLayoutDirection()Lrc3;

    .line 787
    .line 788
    .line 789
    move-result-object v8

    .line 790
    move/from16 v28, v1

    .line 791
    .line 792
    move/from16 v24, v11

    .line 793
    .line 794
    move/from16 v1, v34

    .line 795
    .line 796
    move v11, v0

    .line 797
    move-object/from16 v0, p1

    .line 798
    .line 799
    invoke-static/range {v0 .. v10}, Lej8;->b(Lfg3;IJLem4;JLfa;Lrc3;ILt64;)Leu3;

    .line 800
    .line 801
    .line 802
    move-result-object v8

    .line 803
    const/4 v0, 0x0

    .line 804
    invoke-virtual {v14, v0, v8}, Lkq;->add(ILjava/lang/Object;)V

    .line 805
    .line 806
    .line 807
    iget v0, v8, Leu3;->h:I

    .line 808
    .line 809
    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    .line 810
    .line 811
    .line 812
    move-result v12

    .line 813
    add-int v0, v28, v35

    .line 814
    .line 815
    move v1, v0

    .line 816
    move v0, v11

    .line 817
    move/from16 v11, v24

    .line 818
    .line 819
    goto :goto_13

    .line 820
    :cond_15
    move/from16 v28, v1

    .line 821
    .line 822
    move/from16 v18, v8

    .line 823
    .line 824
    move/from16 v24, v11

    .line 825
    .line 826
    move v11, v0

    .line 827
    if-gez v28, :cond_16

    .line 828
    .line 829
    add-int v0, v24, v28

    .line 830
    .line 831
    move/from16 v24, v12

    .line 832
    .line 833
    move v12, v0

    .line 834
    const/4 v0, 0x0

    .line 835
    goto :goto_15

    .line 836
    :cond_16
    move/from16 v0, v24

    .line 837
    .line 838
    :goto_14
    move/from16 v24, v12

    .line 839
    .line 840
    move v12, v0

    .line 841
    move/from16 v0, v28

    .line 842
    .line 843
    goto :goto_15

    .line 844
    :cond_17
    move/from16 v49, v11

    .line 845
    .line 846
    move v11, v0

    .line 847
    move/from16 v0, v49

    .line 848
    .line 849
    goto :goto_14

    .line 850
    :goto_15
    if-ltz v0, :cond_18

    .line 851
    .line 852
    goto :goto_16

    .line 853
    :cond_18
    const-string v1, "invalid currentFirstPageScrollOffset"

    .line 854
    .line 855
    invoke-static {v1}, Lb33;->a(Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    :goto_16
    neg-int v1, v0

    .line 859
    invoke-virtual {v14}, Lkq;->first()Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v8

    .line 863
    check-cast v8, Leu3;

    .line 864
    .line 865
    if-gtz v18, :cond_1a

    .line 866
    .line 867
    move/from16 v18, v11

    .line 868
    .line 869
    move/from16 v11, v42

    .line 870
    .line 871
    if-gez v11, :cond_19

    .line 872
    .line 873
    :goto_17
    move/from16 v28, v0

    .line 874
    .line 875
    goto :goto_18

    .line 876
    :cond_19
    move/from16 v30, v1

    .line 877
    .line 878
    move/from16 v42, v11

    .line 879
    .line 880
    const/16 v47, 0x1

    .line 881
    .line 882
    move v11, v0

    .line 883
    goto :goto_1b

    .line 884
    :cond_1a
    move/from16 v18, v11

    .line 885
    .line 886
    move/from16 v11, v42

    .line 887
    .line 888
    goto :goto_17

    .line 889
    :goto_18
    invoke-virtual {v14}, Lkq;->b()I

    .line 890
    .line 891
    .line 892
    move-result v0

    .line 893
    move/from16 v30, v28

    .line 894
    .line 895
    move-object/from16 v28, v8

    .line 896
    .line 897
    move/from16 v8, v30

    .line 898
    .line 899
    move/from16 v30, v1

    .line 900
    .line 901
    const/4 v1, 0x0

    .line 902
    :goto_19
    if-ge v1, v0, :cond_1c

    .line 903
    .line 904
    if-eqz v8, :cond_1c

    .line 905
    .line 906
    move/from16 v42, v11

    .line 907
    .line 908
    move/from16 v11, v35

    .line 909
    .line 910
    if-gt v11, v8, :cond_1b

    .line 911
    .line 912
    invoke-virtual {v14}, Lkq;->b()I

    .line 913
    .line 914
    .line 915
    move-result v32

    .line 916
    move/from16 v35, v11

    .line 917
    .line 918
    const/16 v47, 0x1

    .line 919
    .line 920
    add-int/lit8 v11, v32, -0x1

    .line 921
    .line 922
    if-eq v1, v11, :cond_1d

    .line 923
    .line 924
    sub-int v8, v8, v35

    .line 925
    .line 926
    add-int/lit8 v1, v1, 0x1

    .line 927
    .line 928
    invoke-virtual {v14, v1}, Lkq;->get(I)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v11

    .line 932
    move-object/from16 v28, v11

    .line 933
    .line 934
    check-cast v28, Leu3;

    .line 935
    .line 936
    move/from16 v11, v42

    .line 937
    .line 938
    goto :goto_19

    .line 939
    :cond_1b
    move/from16 v35, v11

    .line 940
    .line 941
    goto :goto_1a

    .line 942
    :cond_1c
    move/from16 v42, v11

    .line 943
    .line 944
    :goto_1a
    const/16 v47, 0x1

    .line 945
    .line 946
    :cond_1d
    move v11, v8

    .line 947
    move-object/from16 v8, v28

    .line 948
    .line 949
    :goto_1b
    sub-int v0, v34, v45

    .line 950
    .line 951
    const/4 v1, 0x0

    .line 952
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 953
    .line 954
    .line 955
    move-result v0

    .line 956
    add-int/lit8 v1, v34, -0x1

    .line 957
    .line 958
    if-gt v0, v1, :cond_20

    .line 959
    .line 960
    const/16 v28, 0x0

    .line 961
    .line 962
    :goto_1c
    if-nez v28, :cond_1e

    .line 963
    .line 964
    new-instance v28, Ljava/util/ArrayList;

    .line 965
    .line 966
    invoke-direct/range {v28 .. v28}, Ljava/util/ArrayList;-><init>()V

    .line 967
    .line 968
    .line 969
    :cond_1e
    move/from16 v32, v11

    .line 970
    .line 971
    move-object/from16 v11, v28

    .line 972
    .line 973
    move-object/from16 v28, v8

    .line 974
    .line 975
    invoke-interface/range {v17 .. v17}, Lc63;->getLayoutDirection()Lrc3;

    .line 976
    .line 977
    .line 978
    move-result-object v8

    .line 979
    move-object/from16 v34, v28

    .line 980
    .line 981
    move/from16 v28, v13

    .line 982
    .line 983
    move-object/from16 v13, v34

    .line 984
    .line 985
    move/from16 v36, v12

    .line 986
    .line 987
    move-object/from16 v34, v14

    .line 988
    .line 989
    move/from16 v14, v45

    .line 990
    .line 991
    move v12, v0

    .line 992
    move-object/from16 v0, p1

    .line 993
    .line 994
    invoke-static/range {v0 .. v10}, Lej8;->b(Lfg3;IJLem4;JLfa;Lrc3;ILt64;)Leu3;

    .line 995
    .line 996
    .line 997
    move-result-object v8

    .line 998
    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 999
    .line 1000
    .line 1001
    if-eq v1, v12, :cond_1f

    .line 1002
    .line 1003
    add-int/lit8 v1, v1, -0x1

    .line 1004
    .line 1005
    move v0, v12

    .line 1006
    move-object v8, v13

    .line 1007
    move/from16 v45, v14

    .line 1008
    .line 1009
    move/from16 v13, v28

    .line 1010
    .line 1011
    move-object/from16 v14, v34

    .line 1012
    .line 1013
    move/from16 v12, v36

    .line 1014
    .line 1015
    move-object/from16 v28, v11

    .line 1016
    .line 1017
    move/from16 v11, v32

    .line 1018
    .line 1019
    goto :goto_1c

    .line 1020
    :cond_1f
    :goto_1d
    move-object/from16 v0, v43

    .line 1021
    .line 1022
    goto :goto_1e

    .line 1023
    :cond_20
    move/from16 v32, v11

    .line 1024
    .line 1025
    move/from16 v36, v12

    .line 1026
    .line 1027
    move/from16 v28, v13

    .line 1028
    .line 1029
    move-object/from16 v34, v14

    .line 1030
    .line 1031
    move/from16 v14, v45

    .line 1032
    .line 1033
    move v12, v0

    .line 1034
    move-object v13, v8

    .line 1035
    const/4 v11, 0x0

    .line 1036
    goto :goto_1d

    .line 1037
    :goto_1e
    iget-object v1, v0, Ls64;->a:[I

    .line 1038
    .line 1039
    iget v8, v0, Ls64;->b:I

    .line 1040
    .line 1041
    move-object/from16 v37, v11

    .line 1042
    .line 1043
    const/4 v11, 0x0

    .line 1044
    :goto_1f
    if-ge v11, v8, :cond_23

    .line 1045
    .line 1046
    move-object/from16 v38, v1

    .line 1047
    .line 1048
    aget v1, v38, v11

    .line 1049
    .line 1050
    if-ge v1, v12, :cond_22

    .line 1051
    .line 1052
    if-nez v37, :cond_21

    .line 1053
    .line 1054
    new-instance v37, Ljava/util/ArrayList;

    .line 1055
    .line 1056
    invoke-direct/range {v37 .. v37}, Ljava/util/ArrayList;-><init>()V

    .line 1057
    .line 1058
    .line 1059
    :cond_21
    move/from16 v39, v11

    .line 1060
    .line 1061
    move-object/from16 v11, v37

    .line 1062
    .line 1063
    move/from16 v37, v8

    .line 1064
    .line 1065
    invoke-interface/range {v17 .. v17}, Lc63;->getLayoutDirection()Lrc3;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v8

    .line 1069
    move/from16 v43, v12

    .line 1070
    .line 1071
    move/from16 v45, v37

    .line 1072
    .line 1073
    move-object v12, v0

    .line 1074
    move-object/from16 v0, p1

    .line 1075
    .line 1076
    invoke-static/range {v0 .. v10}, Lej8;->b(Lfg3;IJLem4;JLfa;Lrc3;ILt64;)Leu3;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v1

    .line 1080
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1081
    .line 1082
    .line 1083
    move-object/from16 v37, v11

    .line 1084
    .line 1085
    goto :goto_20

    .line 1086
    :cond_22
    move/from16 v45, v8

    .line 1087
    .line 1088
    move/from16 v39, v11

    .line 1089
    .line 1090
    move/from16 v43, v12

    .line 1091
    .line 1092
    move-object v12, v0

    .line 1093
    :goto_20
    add-int/lit8 v11, v39, 0x1

    .line 1094
    .line 1095
    move-object v0, v12

    .line 1096
    move-object/from16 v1, v38

    .line 1097
    .line 1098
    move/from16 v12, v43

    .line 1099
    .line 1100
    move/from16 v8, v45

    .line 1101
    .line 1102
    goto :goto_1f

    .line 1103
    :cond_23
    move-object v12, v0

    .line 1104
    sget-object v11, Ltx1;->i:Ltx1;

    .line 1105
    .line 1106
    if-nez v37, :cond_24

    .line 1107
    .line 1108
    move-object v0, v11

    .line 1109
    goto :goto_21

    .line 1110
    :cond_24
    move-object/from16 v0, v37

    .line 1111
    .line 1112
    :goto_21
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1113
    .line 1114
    .line 1115
    move-result v1

    .line 1116
    move/from16 v8, v24

    .line 1117
    .line 1118
    move-object/from16 v24, v11

    .line 1119
    .line 1120
    move v11, v8

    .line 1121
    const/4 v8, 0x0

    .line 1122
    :goto_22
    if-ge v8, v1, :cond_25

    .line 1123
    .line 1124
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v37

    .line 1128
    move-object/from16 v38, v0

    .line 1129
    .line 1130
    move-object/from16 v0, v37

    .line 1131
    .line 1132
    check-cast v0, Leu3;

    .line 1133
    .line 1134
    iget v0, v0, Leu3;->h:I

    .line 1135
    .line 1136
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    .line 1137
    .line 1138
    .line 1139
    move-result v11

    .line 1140
    add-int/lit8 v8, v8, 0x1

    .line 1141
    .line 1142
    move-object/from16 v0, v38

    .line 1143
    .line 1144
    goto :goto_22

    .line 1145
    :cond_25
    move-object/from16 v38, v0

    .line 1146
    .line 1147
    invoke-virtual/range {v34 .. v34}, Lkq;->last()Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    check-cast v0, Leu3;

    .line 1152
    .line 1153
    iget v0, v0, Leu3;->a:I

    .line 1154
    .line 1155
    sub-int v1, v15, v0

    .line 1156
    .line 1157
    add-int/lit8 v1, v1, -0x1

    .line 1158
    .line 1159
    invoke-static {v14, v1}, Ljava/lang/Math;->min(II)I

    .line 1160
    .line 1161
    .line 1162
    move-result v1

    .line 1163
    add-int/2addr v1, v0

    .line 1164
    add-int/lit8 v0, v0, 0x1

    .line 1165
    .line 1166
    if-gt v0, v1, :cond_27

    .line 1167
    .line 1168
    const/4 v8, 0x0

    .line 1169
    :goto_23
    if-nez v8, :cond_26

    .line 1170
    .line 1171
    new-instance v8, Ljava/util/ArrayList;

    .line 1172
    .line 1173
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1174
    .line 1175
    .line 1176
    :cond_26
    invoke-interface/range {v17 .. v17}, Lc63;->getLayoutDirection()Lrc3;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v37

    .line 1180
    move-object/from16 v39, v38

    .line 1181
    .line 1182
    move/from16 v38, v14

    .line 1183
    .line 1184
    move-object v14, v8

    .line 1185
    move-object/from16 v8, v37

    .line 1186
    .line 1187
    move/from16 v37, v11

    .line 1188
    .line 1189
    move v11, v1

    .line 1190
    move v1, v0

    .line 1191
    move-object/from16 v0, p1

    .line 1192
    .line 1193
    invoke-static/range {v0 .. v10}, Lej8;->b(Lfg3;IJLem4;JLfa;Lrc3;ILt64;)Leu3;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v8

    .line 1197
    invoke-interface {v14, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1198
    .line 1199
    .line 1200
    if-eq v1, v11, :cond_28

    .line 1201
    .line 1202
    add-int/lit8 v0, v1, 0x1

    .line 1203
    .line 1204
    move v1, v11

    .line 1205
    move-object v8, v14

    .line 1206
    move/from16 v11, v37

    .line 1207
    .line 1208
    move/from16 v14, v38

    .line 1209
    .line 1210
    move-object/from16 v38, v39

    .line 1211
    .line 1212
    goto :goto_23

    .line 1213
    :cond_27
    move/from16 v37, v11

    .line 1214
    .line 1215
    move-object/from16 v39, v38

    .line 1216
    .line 1217
    move v11, v1

    .line 1218
    move/from16 v38, v14

    .line 1219
    .line 1220
    const/4 v14, 0x0

    .line 1221
    :cond_28
    iget-object v0, v12, Ls64;->a:[I

    .line 1222
    .line 1223
    iget v12, v12, Ls64;->b:I

    .line 1224
    .line 1225
    move-object v1, v14

    .line 1226
    const/4 v14, 0x0

    .line 1227
    :goto_24
    if-ge v14, v12, :cond_2b

    .line 1228
    .line 1229
    move-object v8, v1

    .line 1230
    aget v1, v0, v14

    .line 1231
    .line 1232
    move-object/from16 v43, v0

    .line 1233
    .line 1234
    add-int/lit8 v0, v11, 0x1

    .line 1235
    .line 1236
    if-gt v0, v1, :cond_2a

    .line 1237
    .line 1238
    if-ge v1, v15, :cond_2a

    .line 1239
    .line 1240
    if-nez v8, :cond_29

    .line 1241
    .line 1242
    new-instance v0, Ljava/util/ArrayList;

    .line 1243
    .line 1244
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1245
    .line 1246
    .line 1247
    goto :goto_25

    .line 1248
    :cond_29
    move-object v0, v8

    .line 1249
    :goto_25
    invoke-interface/range {v17 .. v17}, Lc63;->getLayoutDirection()Lrc3;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v8

    .line 1253
    move/from16 v45, v11

    .line 1254
    .line 1255
    move-object v11, v0

    .line 1256
    move-object/from16 v0, p1

    .line 1257
    .line 1258
    invoke-static/range {v0 .. v10}, Lej8;->b(Lfg3;IJLem4;JLfa;Lrc3;ILt64;)Leu3;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v1

    .line 1262
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1263
    .line 1264
    .line 1265
    move-object v1, v11

    .line 1266
    goto :goto_26

    .line 1267
    :cond_2a
    move-object/from16 v0, p1

    .line 1268
    .line 1269
    move/from16 v45, v11

    .line 1270
    .line 1271
    move-object v1, v8

    .line 1272
    :goto_26
    add-int/lit8 v14, v14, 0x1

    .line 1273
    .line 1274
    move-object/from16 v0, v43

    .line 1275
    .line 1276
    move/from16 v11, v45

    .line 1277
    .line 1278
    goto :goto_24

    .line 1279
    :cond_2b
    move-object/from16 v0, p1

    .line 1280
    .line 1281
    move-object v8, v1

    .line 1282
    if-nez v8, :cond_2c

    .line 1283
    .line 1284
    move-object/from16 v1, v24

    .line 1285
    .line 1286
    goto :goto_27

    .line 1287
    :cond_2c
    move-object v1, v8

    .line 1288
    :goto_27
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1289
    .line 1290
    .line 1291
    move-result v4

    .line 1292
    move/from16 v11, v37

    .line 1293
    .line 1294
    const/4 v10, 0x0

    .line 1295
    :goto_28
    if-ge v10, v4, :cond_2d

    .line 1296
    .line 1297
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v5

    .line 1301
    check-cast v5, Leu3;

    .line 1302
    .line 1303
    iget v5, v5, Leu3;->h:I

    .line 1304
    .line 1305
    invoke-static {v11, v5}, Ljava/lang/Math;->max(II)I

    .line 1306
    .line 1307
    .line 1308
    move-result v11

    .line 1309
    add-int/lit8 v10, v10, 0x1

    .line 1310
    .line 1311
    goto :goto_28

    .line 1312
    :cond_2d
    invoke-virtual/range {v34 .. v34}, Lkq;->first()Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v4

    .line 1316
    invoke-static {v13, v4}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1317
    .line 1318
    .line 1319
    move-result v4

    .line 1320
    if-eqz v4, :cond_2e

    .line 1321
    .line 1322
    invoke-interface/range {v39 .. v39}, Ljava/util/List;->isEmpty()Z

    .line 1323
    .line 1324
    .line 1325
    move-result v4

    .line 1326
    if-eqz v4, :cond_2e

    .line 1327
    .line 1328
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1329
    .line 1330
    .line 1331
    move-result v4

    .line 1332
    if-eqz v4, :cond_2e

    .line 1333
    .line 1334
    move/from16 v10, v47

    .line 1335
    .line 1336
    :goto_29
    move-wide/from16 v4, v40

    .line 1337
    .line 1338
    goto :goto_2a

    .line 1339
    :cond_2e
    const/4 v10, 0x0

    .line 1340
    goto :goto_29

    .line 1341
    :goto_2a
    invoke-static {v11, v4, v5}, Lq11;->g(IJ)I

    .line 1342
    .line 1343
    .line 1344
    move-result v6

    .line 1345
    move/from16 v7, v36

    .line 1346
    .line 1347
    invoke-static {v7, v4, v5}, Lq11;->f(IJ)I

    .line 1348
    .line 1349
    .line 1350
    move-result v4

    .line 1351
    move/from16 v5, v28

    .line 1352
    .line 1353
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 1354
    .line 1355
    .line 1356
    move-result v8

    .line 1357
    if-ge v7, v8, :cond_2f

    .line 1358
    .line 1359
    move/from16 v8, v47

    .line 1360
    .line 1361
    goto :goto_2b

    .line 1362
    :cond_2f
    const/4 v8, 0x0

    .line 1363
    :goto_2b
    if-eqz v8, :cond_31

    .line 1364
    .line 1365
    if-nez v30, :cond_30

    .line 1366
    .line 1367
    goto :goto_2c

    .line 1368
    :cond_30
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1369
    .line 1370
    const-string v12, "non-zero pagesScrollOffset="

    .line 1371
    .line 1372
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1373
    .line 1374
    .line 1375
    move/from16 v12, v30

    .line 1376
    .line 1377
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1378
    .line 1379
    .line 1380
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v11

    .line 1384
    invoke-static {v11}, Lb33;->c(Ljava/lang/String;)V

    .line 1385
    .line 1386
    .line 1387
    goto :goto_2d

    .line 1388
    :cond_31
    :goto_2c
    move/from16 v12, v30

    .line 1389
    .line 1390
    :goto_2d
    new-instance v11, Ljava/util/ArrayList;

    .line 1391
    .line 1392
    invoke-virtual/range {v34 .. v34}, Lkq;->b()I

    .line 1393
    .line 1394
    .line 1395
    move-result v14

    .line 1396
    invoke-interface/range {v39 .. v39}, Ljava/util/List;->size()I

    .line 1397
    .line 1398
    .line 1399
    move-result v28

    .line 1400
    add-int v28, v28, v14

    .line 1401
    .line 1402
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1403
    .line 1404
    .line 1405
    move-result v14

    .line 1406
    add-int v14, v14, v28

    .line 1407
    .line 1408
    invoke-direct {v11, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 1409
    .line 1410
    .line 1411
    if-eqz v8, :cond_38

    .line 1412
    .line 1413
    invoke-interface/range {v39 .. v39}, Ljava/util/List;->isEmpty()Z

    .line 1414
    .line 1415
    .line 1416
    move-result v8

    .line 1417
    if-eqz v8, :cond_32

    .line 1418
    .line 1419
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1420
    .line 1421
    .line 1422
    move-result v8

    .line 1423
    if-eqz v8, :cond_32

    .line 1424
    .line 1425
    goto :goto_2e

    .line 1426
    :cond_32
    const-string v8, "No extra pages"

    .line 1427
    .line 1428
    invoke-static {v8}, Lb33;->a(Ljava/lang/String;)V

    .line 1429
    .line 1430
    .line 1431
    :goto_2e
    invoke-virtual/range {v34 .. v34}, Lkq;->b()I

    .line 1432
    .line 1433
    .line 1434
    move-result v8

    .line 1435
    new-array v12, v8, [I

    .line 1436
    .line 1437
    const/4 v14, 0x0

    .line 1438
    :goto_2f
    if-ge v14, v8, :cond_33

    .line 1439
    .line 1440
    aput v9, v12, v14

    .line 1441
    .line 1442
    add-int/lit8 v14, v14, 0x1

    .line 1443
    .line 1444
    goto :goto_2f

    .line 1445
    :cond_33
    new-array v8, v8, [I

    .line 1446
    .line 1447
    move-object/from16 v14, v17

    .line 1448
    .line 1449
    move/from16 v28, v21

    .line 1450
    .line 1451
    move-object/from16 v17, v22

    .line 1452
    .line 1453
    move-wide/from16 v21, v2

    .line 1454
    .line 1455
    move/from16 v3, v42

    .line 1456
    .line 1457
    invoke-interface {v14, v3}, Llj1;->p0(I)F

    .line 1458
    .line 1459
    .line 1460
    move-result v2

    .line 1461
    new-instance v3, Lfq;

    .line 1462
    .line 1463
    move/from16 v30, v9

    .line 1464
    .line 1465
    move/from16 v36, v10

    .line 1466
    .line 1467
    const/4 v9, 0x0

    .line 1468
    const/4 v10, 0x0

    .line 1469
    invoke-direct {v3, v2, v10, v9}, Lfq;-><init>(FZLxt1;)V

    .line 1470
    .line 1471
    .line 1472
    invoke-virtual {v3, v0, v4, v12, v8}, Lfq;->s(Llj1;I[I[I)V

    .line 1473
    .line 1474
    .line 1475
    invoke-static {v8}, Lwq;->y([I)La53;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v2

    .line 1479
    iget v3, v2, Ly43;->X:I

    .line 1480
    .line 1481
    iget v2, v2, Ly43;->Y:I

    .line 1482
    .line 1483
    if-lez v2, :cond_34

    .line 1484
    .line 1485
    if-gez v3, :cond_35

    .line 1486
    .line 1487
    :cond_34
    if-gez v2, :cond_37

    .line 1488
    .line 1489
    if-gtz v3, :cond_37

    .line 1490
    .line 1491
    :cond_35
    const/4 v10, 0x0

    .line 1492
    :goto_30
    aget v12, v8, v10

    .line 1493
    .line 1494
    move-object/from16 v9, v34

    .line 1495
    .line 1496
    invoke-virtual {v9, v10}, Lkq;->get(I)Ljava/lang/Object;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v20

    .line 1500
    move-object/from16 v0, v20

    .line 1501
    .line 1502
    check-cast v0, Leu3;

    .line 1503
    .line 1504
    invoke-virtual {v0, v12, v6, v4}, Leu3;->b(III)V

    .line 1505
    .line 1506
    .line 1507
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1508
    .line 1509
    .line 1510
    if-eq v10, v3, :cond_36

    .line 1511
    .line 1512
    add-int/2addr v10, v2

    .line 1513
    move-object/from16 v0, p1

    .line 1514
    .line 1515
    move-object/from16 v34, v9

    .line 1516
    .line 1517
    const/4 v9, 0x0

    .line 1518
    goto :goto_30

    .line 1519
    :cond_36
    :goto_31
    move-object/from16 v3, v39

    .line 1520
    .line 1521
    goto :goto_35

    .line 1522
    :cond_37
    move-object/from16 v9, v34

    .line 1523
    .line 1524
    goto :goto_31

    .line 1525
    :cond_38
    move/from16 v30, v9

    .line 1526
    .line 1527
    move/from16 v36, v10

    .line 1528
    .line 1529
    move-object/from16 v14, v17

    .line 1530
    .line 1531
    move/from16 v28, v21

    .line 1532
    .line 1533
    move-object/from16 v17, v22

    .line 1534
    .line 1535
    move-object/from16 v9, v34

    .line 1536
    .line 1537
    move-wide/from16 v21, v2

    .line 1538
    .line 1539
    invoke-interface/range {v39 .. v39}, Ljava/util/Collection;->size()I

    .line 1540
    .line 1541
    .line 1542
    move-result v0

    .line 1543
    move v2, v12

    .line 1544
    const/4 v10, 0x0

    .line 1545
    :goto_32
    if-ge v10, v0, :cond_39

    .line 1546
    .line 1547
    move-object/from16 v3, v39

    .line 1548
    .line 1549
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v8

    .line 1553
    check-cast v8, Leu3;

    .line 1554
    .line 1555
    sub-int v2, v2, v20

    .line 1556
    .line 1557
    invoke-virtual {v8, v2, v6, v4}, Leu3;->b(III)V

    .line 1558
    .line 1559
    .line 1560
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1561
    .line 1562
    .line 1563
    add-int/lit8 v10, v10, 0x1

    .line 1564
    .line 1565
    goto :goto_32

    .line 1566
    :cond_39
    move-object/from16 v3, v39

    .line 1567
    .line 1568
    invoke-virtual {v9}, Lkq;->b()I

    .line 1569
    .line 1570
    .line 1571
    move-result v0

    .line 1572
    const/4 v10, 0x0

    .line 1573
    :goto_33
    if-ge v10, v0, :cond_3a

    .line 1574
    .line 1575
    invoke-virtual {v9, v10}, Lkq;->get(I)Ljava/lang/Object;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v2

    .line 1579
    check-cast v2, Leu3;

    .line 1580
    .line 1581
    invoke-virtual {v2, v12, v6, v4}, Leu3;->b(III)V

    .line 1582
    .line 1583
    .line 1584
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1585
    .line 1586
    .line 1587
    add-int v12, v12, v20

    .line 1588
    .line 1589
    add-int/lit8 v10, v10, 0x1

    .line 1590
    .line 1591
    goto :goto_33

    .line 1592
    :cond_3a
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1593
    .line 1594
    .line 1595
    move-result v0

    .line 1596
    const/4 v10, 0x0

    .line 1597
    :goto_34
    if-ge v10, v0, :cond_3b

    .line 1598
    .line 1599
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v2

    .line 1603
    check-cast v2, Leu3;

    .line 1604
    .line 1605
    invoke-virtual {v2, v12, v6, v4}, Leu3;->b(III)V

    .line 1606
    .line 1607
    .line 1608
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1609
    .line 1610
    .line 1611
    add-int v12, v12, v20

    .line 1612
    .line 1613
    add-int/lit8 v10, v10, 0x1

    .line 1614
    .line 1615
    goto :goto_34

    .line 1616
    :cond_3b
    :goto_35
    if-eqz v36, :cond_3c

    .line 1617
    .line 1618
    move-object/from16 v20, v1

    .line 1619
    .line 1620
    move-object v1, v11

    .line 1621
    goto :goto_37

    .line 1622
    :cond_3c
    new-instance v0, Ljava/util/ArrayList;

    .line 1623
    .line 1624
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1625
    .line 1626
    .line 1627
    move-result v2

    .line 1628
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1629
    .line 1630
    .line 1631
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1632
    .line 1633
    .line 1634
    move-result v2

    .line 1635
    const/4 v10, 0x0

    .line 1636
    :goto_36
    if-ge v10, v2, :cond_3e

    .line 1637
    .line 1638
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v8

    .line 1642
    move-object v12, v8

    .line 1643
    check-cast v12, Leu3;

    .line 1644
    .line 1645
    move-object/from16 v20, v1

    .line 1646
    .line 1647
    iget v1, v12, Leu3;->a:I

    .line 1648
    .line 1649
    invoke-virtual {v9}, Lkq;->first()Ljava/lang/Object;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v34

    .line 1653
    move/from16 v36, v2

    .line 1654
    .line 1655
    move-object/from16 v2, v34

    .line 1656
    .line 1657
    check-cast v2, Leu3;

    .line 1658
    .line 1659
    iget v2, v2, Leu3;->a:I

    .line 1660
    .line 1661
    if-lt v1, v2, :cond_3d

    .line 1662
    .line 1663
    iget v1, v12, Leu3;->a:I

    .line 1664
    .line 1665
    invoke-virtual {v9}, Lkq;->last()Ljava/lang/Object;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v2

    .line 1669
    check-cast v2, Leu3;

    .line 1670
    .line 1671
    iget v2, v2, Leu3;->a:I

    .line 1672
    .line 1673
    if-gt v1, v2, :cond_3d

    .line 1674
    .line 1675
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1676
    .line 1677
    .line 1678
    :cond_3d
    add-int/lit8 v10, v10, 0x1

    .line 1679
    .line 1680
    move-object/from16 v1, v20

    .line 1681
    .line 1682
    move/from16 v2, v36

    .line 1683
    .line 1684
    goto :goto_36

    .line 1685
    :cond_3e
    move-object/from16 v20, v1

    .line 1686
    .line 1687
    move-object v1, v0

    .line 1688
    :goto_37
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1689
    .line 1690
    .line 1691
    move-result v0

    .line 1692
    if-eqz v0, :cond_3f

    .line 1693
    .line 1694
    move-object/from16 v0, v24

    .line 1695
    .line 1696
    goto :goto_39

    .line 1697
    :cond_3f
    new-instance v0, Ljava/util/ArrayList;

    .line 1698
    .line 1699
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1700
    .line 1701
    .line 1702
    move-result v2

    .line 1703
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1704
    .line 1705
    .line 1706
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1707
    .line 1708
    .line 1709
    move-result v2

    .line 1710
    const/4 v10, 0x0

    .line 1711
    :goto_38
    if-ge v10, v2, :cond_41

    .line 1712
    .line 1713
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v3

    .line 1717
    move-object v8, v3

    .line 1718
    check-cast v8, Leu3;

    .line 1719
    .line 1720
    iget v8, v8, Leu3;->a:I

    .line 1721
    .line 1722
    invoke-virtual {v9}, Lkq;->first()Ljava/lang/Object;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v12

    .line 1726
    check-cast v12, Leu3;

    .line 1727
    .line 1728
    iget v12, v12, Leu3;->a:I

    .line 1729
    .line 1730
    if-ge v8, v12, :cond_40

    .line 1731
    .line 1732
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1733
    .line 1734
    .line 1735
    :cond_40
    add-int/lit8 v10, v10, 0x1

    .line 1736
    .line 1737
    goto :goto_38

    .line 1738
    :cond_41
    :goto_39
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    .line 1739
    .line 1740
    .line 1741
    move-result v2

    .line 1742
    if-eqz v2, :cond_43

    .line 1743
    .line 1744
    move-object/from16 v2, v24

    .line 1745
    .line 1746
    :cond_42
    move-object/from16 v24, v0

    .line 1747
    .line 1748
    goto :goto_3b

    .line 1749
    :cond_43
    new-instance v2, Ljava/util/ArrayList;

    .line 1750
    .line 1751
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1752
    .line 1753
    .line 1754
    move-result v3

    .line 1755
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1756
    .line 1757
    .line 1758
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1759
    .line 1760
    .line 1761
    move-result v3

    .line 1762
    const/4 v10, 0x0

    .line 1763
    :goto_3a
    if-ge v10, v3, :cond_42

    .line 1764
    .line 1765
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v8

    .line 1769
    move-object v12, v8

    .line 1770
    check-cast v12, Leu3;

    .line 1771
    .line 1772
    iget v12, v12, Leu3;->a:I

    .line 1773
    .line 1774
    invoke-virtual {v9}, Lkq;->last()Ljava/lang/Object;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v20

    .line 1778
    move-object/from16 v24, v0

    .line 1779
    .line 1780
    move-object/from16 v0, v20

    .line 1781
    .line 1782
    check-cast v0, Leu3;

    .line 1783
    .line 1784
    iget v0, v0, Leu3;->a:I

    .line 1785
    .line 1786
    if-le v12, v0, :cond_44

    .line 1787
    .line 1788
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1789
    .line 1790
    .line 1791
    :cond_44
    add-int/lit8 v10, v10, 0x1

    .line 1792
    .line 1793
    move-object/from16 v0, v24

    .line 1794
    .line 1795
    goto :goto_3a

    .line 1796
    :goto_3b
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1797
    .line 1798
    .line 1799
    move-result v0

    .line 1800
    if-eqz v0, :cond_45

    .line 1801
    .line 1802
    const/4 v3, 0x0

    .line 1803
    goto :goto_3d

    .line 1804
    :cond_45
    const/4 v0, 0x0

    .line 1805
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v3

    .line 1809
    move-object v0, v3

    .line 1810
    check-cast v0, Leu3;

    .line 1811
    .line 1812
    iget v0, v0, Leu3;->j:I

    .line 1813
    .line 1814
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1815
    .line 1816
    .line 1817
    int-to-float v0, v0

    .line 1818
    sub-float v0, v0, v16

    .line 1819
    .line 1820
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 1821
    .line 1822
    .line 1823
    move-result v0

    .line 1824
    neg-float v0, v0

    .line 1825
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1826
    .line 1827
    .line 1828
    move-result v8

    .line 1829
    add-int/lit8 v8, v8, -0x1

    .line 1830
    .line 1831
    move/from16 v10, v47

    .line 1832
    .line 1833
    if-gt v10, v8, :cond_48

    .line 1834
    .line 1835
    move-object v9, v3

    .line 1836
    move v3, v10

    .line 1837
    :goto_3c
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v12

    .line 1841
    move-object v10, v12

    .line 1842
    check-cast v10, Leu3;

    .line 1843
    .line 1844
    iget v10, v10, Leu3;->j:I

    .line 1845
    .line 1846
    int-to-float v10, v10

    .line 1847
    sub-float v10, v10, v16

    .line 1848
    .line 1849
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 1850
    .line 1851
    .line 1852
    move-result v10

    .line 1853
    neg-float v10, v10

    .line 1854
    invoke-static {v0, v10}, Ljava/lang/Float;->compare(FF)I

    .line 1855
    .line 1856
    .line 1857
    move-result v34

    .line 1858
    if-gez v34, :cond_46

    .line 1859
    .line 1860
    move v0, v10

    .line 1861
    move-object v9, v12

    .line 1862
    :cond_46
    if-eq v3, v8, :cond_47

    .line 1863
    .line 1864
    add-int/lit8 v3, v3, 0x1

    .line 1865
    .line 1866
    const/4 v10, 0x1

    .line 1867
    goto :goto_3c

    .line 1868
    :cond_47
    move-object v3, v9

    .line 1869
    :cond_48
    :goto_3d
    move-object v10, v3

    .line 1870
    check-cast v10, Leu3;

    .line 1871
    .line 1872
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1873
    .line 1874
    .line 1875
    if-eqz v10, :cond_49

    .line 1876
    .line 1877
    iget v0, v10, Leu3;->j:I

    .line 1878
    .line 1879
    goto :goto_3e

    .line 1880
    :cond_49
    const/4 v0, 0x0

    .line 1881
    :goto_3e
    if-nez v35, :cond_4a

    .line 1882
    .line 1883
    const/16 v33, 0x0

    .line 1884
    .line 1885
    goto :goto_3f

    .line 1886
    :cond_4a
    const/16 v33, 0x0

    .line 1887
    .line 1888
    rsub-int/lit8 v0, v0, 0x0

    .line 1889
    .line 1890
    int-to-float v0, v0

    .line 1891
    move/from16 v3, v35

    .line 1892
    .line 1893
    int-to-float v3, v3

    .line 1894
    div-float/2addr v0, v3

    .line 1895
    const/high16 v3, -0x41000000    # -0.5f

    .line 1896
    .line 1897
    const/high16 v8, 0x3f000000    # 0.5f

    .line 1898
    .line 1899
    invoke-static {v0, v3, v8}, Lrr8;->c(FFF)F

    .line 1900
    .line 1901
    .line 1902
    move-result v0

    .line 1903
    move/from16 v16, v0

    .line 1904
    .line 1905
    :goto_3f
    new-instance v0, Loh3;

    .line 1906
    .line 1907
    const/16 v3, 0xe

    .line 1908
    .line 1909
    move-object/from16 v8, v44

    .line 1910
    .line 1911
    invoke-direct {v0, v3, v8, v11}, Loh3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1912
    .line 1913
    .line 1914
    add-int v6, v6, v26

    .line 1915
    .line 1916
    move-wide/from16 v8, p2

    .line 1917
    .line 1918
    invoke-static {v6, v8, v9}, Lq11;->g(IJ)I

    .line 1919
    .line 1920
    .line 1921
    move-result v3

    .line 1922
    add-int v4, v4, v23

    .line 1923
    .line 1924
    invoke-static {v4, v8, v9}, Lq11;->f(IJ)I

    .line 1925
    .line 1926
    .line 1927
    move-result v4

    .line 1928
    move-object/from16 v6, v46

    .line 1929
    .line 1930
    invoke-interface {v14, v3, v4, v6, v0}, Ldu3;->h0(IILjava/util/Map;Luj2;)Lbu3;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v0

    .line 1934
    move/from16 v11, v18

    .line 1935
    .line 1936
    if-lt v11, v15, :cond_4c

    .line 1937
    .line 1938
    if-le v7, v5, :cond_4b

    .line 1939
    .line 1940
    goto :goto_41

    .line 1941
    :cond_4b
    move-object v9, v13

    .line 1942
    move/from16 v13, v33

    .line 1943
    .line 1944
    :goto_40
    move-object v15, v0

    .line 1945
    goto :goto_42

    .line 1946
    :cond_4c
    :goto_41
    move-object v9, v13

    .line 1947
    const/4 v13, 0x1

    .line 1948
    goto :goto_40

    .line 1949
    :goto_42
    new-instance v0, Lgm4;

    .line 1950
    .line 1951
    move/from16 v7, p0

    .line 1952
    .line 1953
    move-object/from16 v20, p1

    .line 1954
    .line 1955
    move-object/from16 v18, v2

    .line 1956
    .line 1957
    move-object/from16 v23, v14

    .line 1958
    .line 1959
    move/from16 v11, v16

    .line 1960
    .line 1961
    move-object/from16 v48, v17

    .line 1962
    .line 1963
    move-object/from16 v17, v24

    .line 1964
    .line 1965
    move-object/from16 v5, v25

    .line 1966
    .line 1967
    move/from16 v4, v27

    .line 1968
    .line 1969
    move/from16 v6, v28

    .line 1970
    .line 1971
    move/from16 v16, v29

    .line 1972
    .line 1973
    move/from16 v2, v30

    .line 1974
    .line 1975
    move-object/from16 v14, v31

    .line 1976
    .line 1977
    move/from16 v12, v32

    .line 1978
    .line 1979
    move/from16 v8, v38

    .line 1980
    .line 1981
    move/from16 v3, v42

    .line 1982
    .line 1983
    const/16 v47, 0x1

    .line 1984
    .line 1985
    invoke-direct/range {v0 .. v22}, Lgm4;-><init>(Ljava/util/List;IIILmj4;IIILeu3;Leu3;FIZLsa;Lbu3;ZLjava/util/List;Ljava/util/List;Le61;Llj1;J)V

    .line 1986
    .line 1987
    .line 1988
    move-object/from16 v1, v20

    .line 1989
    .line 1990
    :goto_43
    invoke-interface/range {v23 .. v23}, Lc63;->x0()Z

    .line 1991
    .line 1992
    .line 1993
    move-result v2

    .line 1994
    move-object/from16 v3, v48

    .line 1995
    .line 1996
    const/4 v14, 0x0

    .line 1997
    invoke-virtual {v3, v0, v2, v14}, Lpm4;->h(Lgm4;ZZ)V

    .line 1998
    .line 1999
    .line 2000
    iget-object v2, v3, Lpm4;->u:Lzl4;

    .line 2001
    .line 2002
    iget-object v3, v0, Lgm4;->a:Ljava/util/List;

    .line 2003
    .line 2004
    const-string v4, "compose:pager:cache_window:keepAroundItems"

    .line 2005
    .line 2006
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2007
    .line 2008
    .line 2009
    :try_start_1
    invoke-virtual {v2}, Lzl4;->b()Z

    .line 2010
    .line 2011
    .line 2012
    move-result v4

    .line 2013
    if-eqz v4, :cond_4e

    .line 2014
    .line 2015
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 2016
    .line 2017
    .line 2018
    move-result v4

    .line 2019
    if-nez v4, :cond_4e

    .line 2020
    .line 2021
    invoke-static {v3}, Lzr0;->x(Ljava/util/List;)Ljava/lang/Object;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v4

    .line 2025
    check-cast v4, Leu3;

    .line 2026
    .line 2027
    iget v4, v4, Leu3;->a:I

    .line 2028
    .line 2029
    invoke-static {v3}, Lzr0;->G(Ljava/util/List;)Ljava/lang/Object;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v3

    .line 2033
    check-cast v3, Leu3;

    .line 2034
    .line 2035
    iget v3, v3, Leu3;->a:I

    .line 2036
    .line 2037
    iget v5, v2, Lzl4;->h:I

    .line 2038
    .line 2039
    :goto_44
    if-ge v5, v4, :cond_4d

    .line 2040
    .line 2041
    invoke-virtual {v1, v5}, Lfg3;->f(I)Ljava/util/List;

    .line 2042
    .line 2043
    .line 2044
    add-int/lit8 v5, v5, 0x1

    .line 2045
    .line 2046
    goto :goto_44

    .line 2047
    :cond_4d
    add-int/lit8 v3, v3, 0x1

    .line 2048
    .line 2049
    iget v2, v2, Lzl4;->i:I

    .line 2050
    .line 2051
    if-gt v3, v2, :cond_4e

    .line 2052
    .line 2053
    :goto_45
    invoke-virtual {v1, v3}, Lfg3;->f(I)Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2054
    .line 2055
    .line 2056
    if-eq v3, v2, :cond_4e

    .line 2057
    .line 2058
    add-int/lit8 v3, v3, 0x1

    .line 2059
    .line 2060
    goto :goto_45

    .line 2061
    :cond_4e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2062
    .line 2063
    .line 2064
    return-object v0

    .line 2065
    :catchall_0
    move-exception v0

    .line 2066
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2067
    .line 2068
    .line 2069
    throw v0

    .line 2070
    :catchall_1
    move-exception v0

    .line 2071
    invoke-static {v11, v4, v3}, Lsa;->u(Ll56;Ll56;Luj2;)V

    .line 2072
    .line 2073
    .line 2074
    throw v0
.end method
