.class public final Lgh3;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Leg3;


# instance fields
.field public final synthetic a:Llh3;

.field public final synthetic b:Z

.field public final synthetic c:Lql4;

.field public final synthetic d:Lsj2;

.field public final synthetic e:Lgq;

.field public final synthetic f:Leq;

.field public final synthetic g:Le61;

.field public final synthetic h:Llp2;

.field public final synthetic i:Lla8;

.field public final synthetic j:Lfa;

.field public final synthetic k:Le20;


# direct methods
.method public constructor <init>(Llh3;ZLql4;Lz93;Lgq;Leq;Le61;Llp2;Lla8;Lfa;Le20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgh3;->a:Llh3;

    .line 5
    .line 6
    iput-boolean p2, p0, Lgh3;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lgh3;->c:Lql4;

    .line 9
    .line 10
    iput-object p4, p0, Lgh3;->d:Lsj2;

    .line 11
    .line 12
    iput-object p5, p0, Lgh3;->e:Lgq;

    .line 13
    .line 14
    iput-object p6, p0, Lgh3;->f:Leq;

    .line 15
    .line 16
    iput-object p7, p0, Lgh3;->g:Le61;

    .line 17
    .line 18
    iput-object p8, p0, Lgh3;->h:Llp2;

    .line 19
    .line 20
    iput-object p9, p0, Lgh3;->i:Lla8;

    .line 21
    .line 22
    iput-object p10, p0, Lgh3;->j:Lfa;

    .line 23
    .line 24
    iput-object p11, p0, Lgh3;->k:Le20;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lfg3;J)Lbu3;
    .locals 58

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-wide/from16 v1, p2

    .line 6
    .line 7
    iget-object v3, v9, Lfg3;->X:Lbe6;

    .line 8
    .line 9
    iget-object v4, v0, Lgh3;->a:Llh3;

    .line 10
    .line 11
    iget-object v5, v4, Llh3;->t:Lz74;

    .line 12
    .line 13
    invoke-interface {v5}, Lga6;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-boolean v5, v4, Llh3;->b:Z

    .line 17
    .line 18
    const/16 v16, 0x1

    .line 19
    .line 20
    if-nez v5, :cond_1

    .line 21
    .line 22
    invoke-interface {v3}, Lc63;->x0()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 v27, 0x0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    move/from16 v27, v16

    .line 33
    .line 34
    :goto_1
    sget-object v32, Lmj4;->X:Lmj4;

    .line 35
    .line 36
    sget-object v33, Lmj4;->i:Lmj4;

    .line 37
    .line 38
    iget-boolean v5, v0, Lgh3;->b:Z

    .line 39
    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    move-object/from16 v7, v33

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move-object/from16 v7, v32

    .line 46
    .line 47
    :goto_2
    invoke-static {v1, v2, v7}, Lav7;->b(JLmj4;)V

    .line 48
    .line 49
    .line 50
    iget-object v7, v0, Lgh3;->c:Lql4;

    .line 51
    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    invoke-interface {v3}, Lc63;->getLayoutDirection()Lrc3;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-interface {v7, v8}, Lql4;->b(Lrc3;)F

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    invoke-interface {v3, v8}, Llj1;->N0(F)I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    invoke-interface {v3}, Lc63;->getLayoutDirection()Lrc3;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-static {v7, v8}, Ltm8;->e(Lql4;Lrc3;)F

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    invoke-interface {v3, v8}, Llj1;->N0(F)I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    :goto_3
    if-eqz v5, :cond_4

    .line 80
    .line 81
    invoke-interface {v3}, Lc63;->getLayoutDirection()Lrc3;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    invoke-interface {v7, v10}, Lql4;->c(Lrc3;)F

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    invoke-interface {v3, v10}, Llj1;->N0(F)I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    goto :goto_4

    .line 94
    :cond_4
    invoke-interface {v3}, Lc63;->getLayoutDirection()Lrc3;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-static {v7, v10}, Ltm8;->d(Lql4;Lrc3;)F

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    invoke-interface {v3, v10}, Llj1;->N0(F)I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    :goto_4
    invoke-interface {v7}, Lql4;->d()F

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    invoke-interface {v3, v11}, Llj1;->N0(F)I

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    invoke-interface {v7}, Lql4;->a()F

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    invoke-interface {v3, v7}, Llj1;->N0(F)I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    add-int/2addr v7, v11

    .line 123
    add-int v12, v8, v10

    .line 124
    .line 125
    if-eqz v5, :cond_5

    .line 126
    .line 127
    move v13, v7

    .line 128
    goto :goto_5

    .line 129
    :cond_5
    move v13, v12

    .line 130
    :goto_5
    if-eqz v5, :cond_6

    .line 131
    .line 132
    move/from16 v22, v11

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_6
    if-nez v5, :cond_7

    .line 136
    .line 137
    move/from16 v22, v8

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_7
    move/from16 v22, v10

    .line 141
    .line 142
    :goto_6
    sub-int v17, v13, v22

    .line 143
    .line 144
    neg-int v10, v12

    .line 145
    neg-int v13, v7

    .line 146
    invoke-static {v10, v13, v1, v2}, Lq11;->i(IIJ)J

    .line 147
    .line 148
    .line 149
    move-result-wide v13

    .line 150
    iget-object v10, v0, Lgh3;->d:Lsj2;

    .line 151
    .line 152
    invoke-interface {v10}, Lsj2;->a()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    check-cast v10, Ldh3;

    .line 157
    .line 158
    iget-object v15, v10, Ldh3;->c:Lif3;

    .line 159
    .line 160
    invoke-static {v13, v14}, Lp11;->h(J)I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    invoke-static {v13, v14}, Lp11;->g(J)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    iget-object v2, v15, Lif3;->a:Lmn4;

    .line 169
    .line 170
    invoke-virtual {v2, v6}, Lmn4;->g(I)V

    .line 171
    .line 172
    .line 173
    iget-object v2, v15, Lif3;->b:Lmn4;

    .line 174
    .line 175
    invoke-virtual {v2, v1}, Lmn4;->g(I)V

    .line 176
    .line 177
    .line 178
    iget-object v1, v0, Lgh3;->f:Leq;

    .line 179
    .line 180
    const-string v19, "null verticalArrangement when isVertical == true"

    .line 181
    .line 182
    iget-object v2, v0, Lgh3;->e:Lgq;

    .line 183
    .line 184
    if-eqz v5, :cond_9

    .line 185
    .line 186
    if-eqz v2, :cond_8

    .line 187
    .line 188
    invoke-interface {v2}, Lgq;->e()F

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    goto :goto_7

    .line 193
    :cond_8
    invoke-static/range {v19 .. v19}, Lj93;->i(Ljava/lang/String;)Liw0;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    throw v0

    .line 198
    :cond_9
    if-eqz v1, :cond_5e

    .line 199
    .line 200
    invoke-interface {v1}, Leq;->e()F

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    :goto_7
    invoke-interface {v3, v6}, Llj1;->N0(F)I

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    invoke-virtual {v10}, Ldh3;->a()I

    .line 209
    .line 210
    .line 211
    move-result v15

    .line 212
    if-eqz v5, :cond_a

    .line 213
    .line 214
    invoke-static/range {p2 .. p3}, Lp11;->g(J)I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    sub-int/2addr v5, v7

    .line 219
    :goto_8
    move-object/from16 v20, v1

    .line 220
    .line 221
    move-object/from16 v21, v2

    .line 222
    .line 223
    goto :goto_9

    .line 224
    :cond_a
    invoke-static/range {p2 .. p3}, Lp11;->h(J)I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    sub-int/2addr v5, v12

    .line 229
    goto :goto_8

    .line 230
    :goto_9
    int-to-long v1, v8

    .line 231
    const/16 v34, 0x20

    .line 232
    .line 233
    shl-long v1, v1, v34

    .line 234
    .line 235
    move-wide/from16 v23, v1

    .line 236
    .line 237
    int-to-long v1, v11

    .line 238
    const-wide v35, 0xffffffffL

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    and-long v1, v1, v35

    .line 244
    .line 245
    or-long v1, v23, v1

    .line 246
    .line 247
    new-instance v23, Lfh3;

    .line 248
    .line 249
    move v8, v5

    .line 250
    move-object v5, v10

    .line 251
    iget-object v10, v0, Lgh3;->k:Le20;

    .line 252
    .line 253
    move v11, v7

    .line 254
    move v7, v15

    .line 255
    iget-object v15, v0, Lgh3;->a:Llh3;

    .line 256
    .line 257
    move-object/from16 v24, v4

    .line 258
    .line 259
    iget-boolean v4, v0, Lgh3;->b:Z

    .line 260
    .line 261
    iget-object v9, v0, Lgh3;->j:Lfa;

    .line 262
    .line 263
    move-object/from16 v38, v3

    .line 264
    .line 265
    move/from16 v41, v8

    .line 266
    .line 267
    move/from16 v39, v11

    .line 268
    .line 269
    move/from16 v40, v12

    .line 270
    .line 271
    move/from16 v12, v17

    .line 272
    .line 273
    move-object/from16 v42, v21

    .line 274
    .line 275
    move/from16 v11, v22

    .line 276
    .line 277
    move-object/from16 v0, v24

    .line 278
    .line 279
    move v8, v6

    .line 280
    move-object/from16 v6, p1

    .line 281
    .line 282
    move-wide/from16 v56, v1

    .line 283
    .line 284
    move-object/from16 v1, v23

    .line 285
    .line 286
    move-wide v2, v13

    .line 287
    move-wide/from16 v13, v56

    .line 288
    .line 289
    invoke-direct/range {v1 .. v15}, Lfh3;-><init>(JZLdh3;Lfg3;IILfa;Le20;IIJLlh3;)V

    .line 290
    .line 291
    .line 292
    move v15, v7

    .line 293
    move-wide/from16 v56, v2

    .line 294
    .line 295
    move-object v2, v1

    .line 296
    move v1, v8

    .line 297
    move-wide/from16 v7, v56

    .line 298
    .line 299
    invoke-static {}, Lsa;->r()Ll56;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    if-eqz v3, :cond_b

    .line 304
    .line 305
    invoke-virtual {v3}, Ll56;->e()Luj2;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    goto :goto_a

    .line 310
    :cond_b
    const/4 v4, 0x0

    .line 311
    :goto_a
    invoke-static {v3}, Lsa;->s(Ll56;)Ll56;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    :try_start_0
    iget-object v10, v0, Llh3;->e:Lve3;

    .line 316
    .line 317
    iget-object v13, v10, Lve3;->b:Lmn4;

    .line 318
    .line 319
    invoke-virtual {v13}, Lmn4;->e()I

    .line 320
    .line 321
    .line 322
    move-result v13

    .line 323
    iget-object v14, v10, Lve3;->e:Ljava/lang/Object;

    .line 324
    .line 325
    invoke-static {v13, v5, v14}, Lda9;->c(ILcg3;Ljava/lang/Object;)I

    .line 326
    .line 327
    .line 328
    move-result v14

    .line 329
    if-eq v13, v14, :cond_c

    .line 330
    .line 331
    iget-object v9, v10, Lve3;->b:Lmn4;

    .line 332
    .line 333
    invoke-virtual {v9, v14}, Lmn4;->g(I)V

    .line 334
    .line 335
    .line 336
    iget-object v9, v10, Lve3;->f:Lhg3;

    .line 337
    .line 338
    invoke-virtual {v9, v13}, Lhg3;->b(I)V

    .line 339
    .line 340
    .line 341
    goto :goto_b

    .line 342
    :catchall_0
    move-exception v0

    .line 343
    goto/16 :goto_48

    .line 344
    .line 345
    :cond_c
    :goto_b
    iget-object v9, v10, Lve3;->c:Lmn4;

    .line 346
    .line 347
    invoke-virtual {v9}, Lmn4;->e()I

    .line 348
    .line 349
    .line 350
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 351
    invoke-static {v3, v6, v4}, Lsa;->u(Ll56;Ll56;Luj2;)V

    .line 352
    .line 353
    .line 354
    iget-object v3, v0, Llh3;->s:Lmg3;

    .line 355
    .line 356
    iget-object v4, v0, Llh3;->p:Lz70;

    .line 357
    .line 358
    invoke-static {v5, v3, v4}, Llc6;->b(Lcg3;Lmg3;Lz70;)Ls64;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-interface/range {v38 .. v38}, Lc63;->x0()Z

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    if-nez v4, :cond_e

    .line 367
    .line 368
    if-nez v27, :cond_d

    .line 369
    .line 370
    goto :goto_c

    .line 371
    :cond_d
    iget-object v4, v0, Llh3;->x:Ls33;

    .line 372
    .line 373
    iget-object v4, v4, Ls33;->Y:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v4, Lgl;

    .line 376
    .line 377
    iget-object v4, v4, Lgl;->X:Lpn4;

    .line 378
    .line 379
    invoke-virtual {v4}, Lpn4;->getValue()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    check-cast v4, Ljava/lang/Number;

    .line 384
    .line 385
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    goto :goto_d

    .line 390
    :cond_e
    :goto_c
    iget v4, v0, Llh3;->h:F

    .line 391
    .line 392
    :goto_d
    iget-object v5, v0, Llh3;->o:Lzf3;

    .line 393
    .line 394
    invoke-interface/range {v38 .. v38}, Lc63;->x0()Z

    .line 395
    .line 396
    .line 397
    move-result v25

    .line 398
    iget-object v10, v0, Llh3;->w:Lz74;

    .line 399
    .line 400
    iget-boolean v13, v0, Llh3;->i:Z

    .line 401
    .line 402
    if-ltz v11, :cond_f

    .line 403
    .line 404
    goto :goto_e

    .line 405
    :cond_f
    const-string v6, "invalid beforeContentPadding"

    .line 406
    .line 407
    invoke-static {v6}, Lb33;->a(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    :goto_e
    if-ltz v12, :cond_10

    .line 411
    .line 412
    goto :goto_f

    .line 413
    :cond_10
    const-string v6, "invalid afterContentPadding"

    .line 414
    .line 415
    invoke-static {v6}, Lb33;->a(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    :goto_f
    sget-object v6, Lux1;->i:Lux1;

    .line 419
    .line 420
    move-object/from16 v43, v0

    .line 421
    .line 422
    iget-object v0, v2, Lfh3;->X:Ldh3;

    .line 423
    .line 424
    move/from16 v44, v1

    .line 425
    .line 426
    move/from16 v17, v9

    .line 427
    .line 428
    move-object/from16 v9, p0

    .line 429
    .line 430
    iget-boolean v1, v9, Lgh3;->b:Z

    .line 431
    .line 432
    move/from16 v24, v1

    .line 433
    .line 434
    iget-object v1, v9, Lgh3;->g:Le61;

    .line 435
    .line 436
    move-object/from16 v30, v1

    .line 437
    .line 438
    iget-object v1, v9, Lgh3;->h:Llp2;

    .line 439
    .line 440
    move/from16 v45, v12

    .line 441
    .line 442
    move/from16 v18, v13

    .line 443
    .line 444
    const-wide/16 v12, 0x0

    .line 445
    .line 446
    sget-object v46, Ltx1;->i:Ltx1;

    .line 447
    .line 448
    if-gtz v15, :cond_13

    .line 449
    .line 450
    invoke-static {v7, v8}, Lp11;->j(J)I

    .line 451
    .line 452
    .line 453
    move-result v19

    .line 454
    invoke-static {v7, v8}, Lp11;->i(J)I

    .line 455
    .line 456
    .line 457
    move-result v20

    .line 458
    new-instance v21, Ljava/util/ArrayList;

    .line 459
    .line 460
    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    .line 461
    .line 462
    .line 463
    iget-object v0, v0, Ldh3;->d:Lof;

    .line 464
    .line 465
    const/16 v28, 0x0

    .line 466
    .line 467
    const/16 v29, 0x0

    .line 468
    .line 469
    const/16 v18, 0x0

    .line 470
    .line 471
    const/16 v26, 0x1

    .line 472
    .line 473
    move-object/from16 v22, v0

    .line 474
    .line 475
    move-object/from16 v31, v1

    .line 476
    .line 477
    move-object/from16 v23, v2

    .line 478
    .line 479
    move-object/from16 v17, v5

    .line 480
    .line 481
    invoke-virtual/range {v17 .. v31}, Lzf3;->d(IIILjava/util/ArrayList;Lof;Loy0;ZZIZIILe61;Llp2;)V

    .line 482
    .line 483
    .line 484
    move-object/from16 v21, v17

    .line 485
    .line 486
    move-object/from16 v1, v23

    .line 487
    .line 488
    if-nez v25, :cond_11

    .line 489
    .line 490
    invoke-virtual/range {v21 .. v21}, Lzf3;->b()J

    .line 491
    .line 492
    .line 493
    move-result-wide v2

    .line 494
    invoke-static {v2, v3, v12, v13}, Le53;->a(JJ)Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-nez v0, :cond_11

    .line 499
    .line 500
    shr-long v4, v2, v34

    .line 501
    .line 502
    long-to-int v0, v4

    .line 503
    invoke-static {v0, v7, v8}, Lq11;->g(IJ)I

    .line 504
    .line 505
    .line 506
    move-result v19

    .line 507
    and-long v2, v2, v35

    .line 508
    .line 509
    long-to-int v0, v2

    .line 510
    invoke-static {v0, v7, v8}, Lq11;->f(IJ)I

    .line 511
    .line 512
    .line 513
    move-result v20

    .line 514
    :cond_11
    new-instance v0, Laf3;

    .line 515
    .line 516
    const/4 v2, 0x4

    .line 517
    invoke-direct {v0, v2}, Laf3;-><init>(I)V

    .line 518
    .line 519
    .line 520
    add-int v2, v19, v40

    .line 521
    .line 522
    move-wide/from16 v3, p2

    .line 523
    .line 524
    invoke-static {v2, v3, v4}, Lq11;->g(IJ)I

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    add-int v5, v20, v39

    .line 529
    .line 530
    invoke-static {v5, v3, v4}, Lq11;->f(IJ)I

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    move-object/from16 v4, v38

    .line 535
    .line 536
    invoke-interface {v4, v2, v3, v6, v0}, Ldu3;->h0(IILjava/util/Map;Luj2;)Lbu3;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    neg-int v13, v11

    .line 541
    move/from16 v2, v41

    .line 542
    .line 543
    add-int v14, v2, v45

    .line 544
    .line 545
    if-eqz v24, :cond_12

    .line 546
    .line 547
    move-object/from16 v16, v33

    .line 548
    .line 549
    goto :goto_10

    .line 550
    :cond_12
    move-object/from16 v16, v32

    .line 551
    .line 552
    :goto_10
    new-instance v0, Lhh3;

    .line 553
    .line 554
    const/4 v7, 0x0

    .line 555
    const/4 v15, 0x0

    .line 556
    const/4 v2, 0x0

    .line 557
    move-object v3, v2

    .line 558
    const/4 v2, 0x0

    .line 559
    move-object v6, v3

    .line 560
    const/4 v3, 0x0

    .line 561
    move-object/from16 v38, v4

    .line 562
    .line 563
    const/4 v4, 0x0

    .line 564
    move-object v8, v6

    .line 565
    const/4 v6, 0x0

    .line 566
    iget-wide v10, v1, Lfh3;->Z:J

    .line 567
    .line 568
    move-object/from16 v9, p1

    .line 569
    .line 570
    move-object v1, v8

    .line 571
    move-object/from16 v8, v30

    .line 572
    .line 573
    move-object/from16 v47, v38

    .line 574
    .line 575
    move-object/from16 v48, v43

    .line 576
    .line 577
    move/from16 v18, v44

    .line 578
    .line 579
    move/from16 v17, v45

    .line 580
    .line 581
    move-object/from16 v12, v46

    .line 582
    .line 583
    invoke-direct/range {v0 .. v18}, Lhh3;-><init>(Lih3;IZFLbu3;FZLe61;Llj1;JLjava/util/List;IIILmj4;II)V

    .line 584
    .line 585
    .line 586
    goto/16 :goto_47

    .line 587
    .line 588
    :cond_13
    move-object/from16 v31, v1

    .line 589
    .line 590
    move-object v1, v2

    .line 591
    move-object/from16 v21, v5

    .line 592
    .line 593
    move-object/from16 v47, v38

    .line 594
    .line 595
    move/from16 v2, v41

    .line 596
    .line 597
    move-object/from16 v48, v43

    .line 598
    .line 599
    move-object/from16 v5, p1

    .line 600
    .line 601
    if-lt v14, v15, :cond_14

    .line 602
    .line 603
    add-int/lit8 v14, v15, -0x1

    .line 604
    .line 605
    const/16 v17, 0x0

    .line 606
    .line 607
    :cond_14
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 608
    .line 609
    .line 610
    move-result v22

    .line 611
    sub-int v17, v17, v22

    .line 612
    .line 613
    if-nez v14, :cond_15

    .line 614
    .line 615
    if-gez v17, :cond_15

    .line 616
    .line 617
    add-int v22, v22, v17

    .line 618
    .line 619
    const/16 v17, 0x0

    .line 620
    .line 621
    :cond_15
    new-instance v12, Lkq;

    .line 622
    .line 623
    invoke-direct {v12}, Lkq;-><init>()V

    .line 624
    .line 625
    .line 626
    neg-int v13, v11

    .line 627
    if-gez v44, :cond_16

    .line 628
    .line 629
    move/from16 v23, v44

    .line 630
    .line 631
    :goto_11
    move/from16 v26, v4

    .line 632
    .line 633
    goto :goto_12

    .line 634
    :cond_16
    const/16 v23, 0x0

    .line 635
    .line 636
    goto :goto_11

    .line 637
    :goto_12
    add-int v4, v13, v23

    .line 638
    .line 639
    add-int v17, v17, v4

    .line 640
    .line 641
    move-object/from16 v23, v6

    .line 642
    .line 643
    move-object/from16 v38, v10

    .line 644
    .line 645
    move/from16 v6, v17

    .line 646
    .line 647
    move/from16 v17, v14

    .line 648
    .line 649
    const/4 v14, 0x0

    .line 650
    :goto_13
    iget-wide v9, v1, Lfh3;->Z:J

    .line 651
    .line 652
    if-gez v6, :cond_17

    .line 653
    .line 654
    if-lez v17, :cond_17

    .line 655
    .line 656
    move/from16 v41, v13

    .line 657
    .line 658
    add-int/lit8 v13, v17, -0x1

    .line 659
    .line 660
    invoke-virtual {v1, v13, v9, v10}, Lfh3;->M(IJ)Lih3;

    .line 661
    .line 662
    .line 663
    move-result-object v9

    .line 664
    const/4 v10, 0x0

    .line 665
    invoke-virtual {v12, v10, v9}, Lkq;->add(ILjava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    iget v10, v9, Lih3;->u:I

    .line 669
    .line 670
    invoke-static {v14, v10}, Ljava/lang/Math;->max(II)I

    .line 671
    .line 672
    .line 673
    move-result v14

    .line 674
    invoke-virtual {v9}, Lih3;->m()I

    .line 675
    .line 676
    .line 677
    move-result v9

    .line 678
    add-int/2addr v6, v9

    .line 679
    move/from16 v17, v13

    .line 680
    .line 681
    move/from16 v13, v41

    .line 682
    .line 683
    goto :goto_13

    .line 684
    :cond_17
    move/from16 v41, v13

    .line 685
    .line 686
    const/4 v13, 0x0

    .line 687
    if-ge v6, v4, :cond_18

    .line 688
    .line 689
    sub-int v6, v4, v6

    .line 690
    .line 691
    sub-int v22, v22, v6

    .line 692
    .line 693
    move v6, v4

    .line 694
    :cond_18
    move/from16 v49, v22

    .line 695
    .line 696
    sub-int/2addr v6, v4

    .line 697
    move/from16 v37, v14

    .line 698
    .line 699
    add-int v14, v2, v45

    .line 700
    .line 701
    if-gez v14, :cond_19

    .line 702
    .line 703
    move/from16 v50, v14

    .line 704
    .line 705
    goto :goto_14

    .line 706
    :cond_19
    move v13, v14

    .line 707
    move/from16 v50, v13

    .line 708
    .line 709
    :goto_14
    neg-int v14, v6

    .line 710
    move-object/from16 v51, v0

    .line 711
    .line 712
    move/from16 v28, v6

    .line 713
    .line 714
    move v6, v14

    .line 715
    move/from16 v29, v17

    .line 716
    .line 717
    const/4 v14, 0x0

    .line 718
    const/16 v22, 0x0

    .line 719
    .line 720
    :goto_15
    iget v0, v12, Lkq;->Y:I

    .line 721
    .line 722
    if-ge v14, v0, :cond_1b

    .line 723
    .line 724
    if-lt v6, v13, :cond_1a

    .line 725
    .line 726
    invoke-virtual {v12, v14}, Lkq;->f(I)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move/from16 v22, v16

    .line 730
    .line 731
    goto :goto_15

    .line 732
    :cond_1a
    add-int/lit8 v29, v29, 0x1

    .line 733
    .line 734
    invoke-virtual {v12, v14}, Lkq;->get(I)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    check-cast v0, Lih3;

    .line 739
    .line 740
    invoke-virtual {v0}, Lih3;->m()I

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    add-int/2addr v0, v6

    .line 745
    add-int/lit8 v14, v14, 0x1

    .line 746
    .line 747
    move v6, v0

    .line 748
    goto :goto_15

    .line 749
    :cond_1b
    move/from16 v0, v29

    .line 750
    .line 751
    move/from16 v14, v37

    .line 752
    .line 753
    move/from16 v37, v22

    .line 754
    .line 755
    :goto_16
    if-ge v0, v15, :cond_1f

    .line 756
    .line 757
    if-lt v6, v13, :cond_1c

    .line 758
    .line 759
    if-lez v6, :cond_1c

    .line 760
    .line 761
    invoke-virtual {v12}, Lkq;->isEmpty()Z

    .line 762
    .line 763
    .line 764
    move-result v22

    .line 765
    if-eqz v22, :cond_1f

    .line 766
    .line 767
    :cond_1c
    move/from16 v22, v13

    .line 768
    .line 769
    invoke-virtual {v1, v0, v9, v10}, Lfh3;->M(IJ)Lih3;

    .line 770
    .line 771
    .line 772
    move-result-object v13

    .line 773
    invoke-virtual {v13}, Lih3;->m()I

    .line 774
    .line 775
    .line 776
    move-result v29

    .line 777
    add-int v6, v29, v6

    .line 778
    .line 779
    if-gt v6, v4, :cond_1d

    .line 780
    .line 781
    move/from16 v29, v4

    .line 782
    .line 783
    add-int/lit8 v4, v15, -0x1

    .line 784
    .line 785
    if-eq v0, v4, :cond_1e

    .line 786
    .line 787
    add-int/lit8 v4, v0, 0x1

    .line 788
    .line 789
    invoke-virtual {v13}, Lih3;->m()I

    .line 790
    .line 791
    .line 792
    move-result v13

    .line 793
    sub-int v28, v28, v13

    .line 794
    .line 795
    move/from16 v17, v4

    .line 796
    .line 797
    move/from16 v37, v16

    .line 798
    .line 799
    goto :goto_17

    .line 800
    :cond_1d
    move/from16 v29, v4

    .line 801
    .line 802
    :cond_1e
    iget v4, v13, Lih3;->u:I

    .line 803
    .line 804
    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    .line 805
    .line 806
    .line 807
    move-result v4

    .line 808
    invoke-virtual {v12, v13}, Lkq;->addLast(Ljava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    move v14, v4

    .line 812
    :goto_17
    add-int/lit8 v0, v0, 0x1

    .line 813
    .line 814
    move/from16 v13, v22

    .line 815
    .line 816
    move/from16 v4, v29

    .line 817
    .line 818
    goto :goto_16

    .line 819
    :cond_1f
    if-ge v6, v2, :cond_22

    .line 820
    .line 821
    sub-int v4, v2, v6

    .line 822
    .line 823
    sub-int v28, v28, v4

    .line 824
    .line 825
    add-int/2addr v6, v4

    .line 826
    move/from16 v13, v28

    .line 827
    .line 828
    :goto_18
    if-ge v13, v11, :cond_20

    .line 829
    .line 830
    if-lez v17, :cond_20

    .line 831
    .line 832
    move/from16 v22, v4

    .line 833
    .line 834
    add-int/lit8 v4, v17, -0x1

    .line 835
    .line 836
    move/from16 v28, v6

    .line 837
    .line 838
    invoke-virtual {v1, v4, v9, v10}, Lfh3;->M(IJ)Lih3;

    .line 839
    .line 840
    .line 841
    move-result-object v6

    .line 842
    move/from16 v17, v4

    .line 843
    .line 844
    const/4 v4, 0x0

    .line 845
    invoke-virtual {v12, v4, v6}, Lkq;->add(ILjava/lang/Object;)V

    .line 846
    .line 847
    .line 848
    iget v4, v6, Lih3;->u:I

    .line 849
    .line 850
    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    .line 851
    .line 852
    .line 853
    move-result v14

    .line 854
    invoke-virtual {v6}, Lih3;->m()I

    .line 855
    .line 856
    .line 857
    move-result v4

    .line 858
    add-int/2addr v13, v4

    .line 859
    move/from16 v4, v22

    .line 860
    .line 861
    move/from16 v6, v28

    .line 862
    .line 863
    goto :goto_18

    .line 864
    :cond_20
    move/from16 v22, v4

    .line 865
    .line 866
    move/from16 v28, v6

    .line 867
    .line 868
    move/from16 v4, v49

    .line 869
    .line 870
    add-int v49, v4, v22

    .line 871
    .line 872
    if-gez v13, :cond_21

    .line 873
    .line 874
    add-int v49, v49, v13

    .line 875
    .line 876
    add-int v6, v28, v13

    .line 877
    .line 878
    move/from16 v13, v49

    .line 879
    .line 880
    move/from16 v49, v11

    .line 881
    .line 882
    move/from16 v11, v17

    .line 883
    .line 884
    move/from16 v17, v13

    .line 885
    .line 886
    move v13, v6

    .line 887
    const/4 v6, 0x0

    .line 888
    goto :goto_19

    .line 889
    :cond_21
    move/from16 v6, v49

    .line 890
    .line 891
    move/from16 v49, v11

    .line 892
    .line 893
    move/from16 v11, v17

    .line 894
    .line 895
    move/from16 v17, v6

    .line 896
    .line 897
    move v6, v13

    .line 898
    move/from16 v13, v28

    .line 899
    .line 900
    goto :goto_19

    .line 901
    :cond_22
    move/from16 v4, v49

    .line 902
    .line 903
    move v13, v6

    .line 904
    move/from16 v49, v11

    .line 905
    .line 906
    move/from16 v11, v17

    .line 907
    .line 908
    move/from16 v6, v28

    .line 909
    .line 910
    move/from16 v17, v4

    .line 911
    .line 912
    :goto_19
    invoke-static/range {v26 .. v26}, Ljava/lang/Math;->round(F)I

    .line 913
    .line 914
    .line 915
    move-result v22

    .line 916
    move/from16 v28, v14

    .line 917
    .line 918
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->signum(I)I

    .line 919
    .line 920
    .line 921
    move-result v14

    .line 922
    move/from16 v52, v0

    .line 923
    .line 924
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->signum(I)I

    .line 925
    .line 926
    .line 927
    move-result v0

    .line 928
    if-ne v14, v0, :cond_23

    .line 929
    .line 930
    invoke-static/range {v26 .. v26}, Ljava/lang/Math;->round(F)I

    .line 931
    .line 932
    .line 933
    move-result v0

    .line 934
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 935
    .line 936
    .line 937
    move-result v0

    .line 938
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(I)I

    .line 939
    .line 940
    .line 941
    move-result v14

    .line 942
    if-lt v0, v14, :cond_23

    .line 943
    .line 944
    move/from16 v0, v17

    .line 945
    .line 946
    int-to-float v14, v0

    .line 947
    goto :goto_1a

    .line 948
    :cond_23
    move/from16 v0, v17

    .line 949
    .line 950
    move/from16 v14, v26

    .line 951
    .line 952
    :goto_1a
    sub-float v17, v26, v14

    .line 953
    .line 954
    const/16 v22, 0x0

    .line 955
    .line 956
    if-eqz v25, :cond_24

    .line 957
    .line 958
    if-le v0, v4, :cond_24

    .line 959
    .line 960
    cmpg-float v26, v17, v22

    .line 961
    .line 962
    if-gtz v26, :cond_24

    .line 963
    .line 964
    sub-int/2addr v0, v4

    .line 965
    int-to-float v0, v0

    .line 966
    add-float v22, v0, v17

    .line 967
    .line 968
    :cond_24
    move/from16 v0, v22

    .line 969
    .line 970
    if-ltz v6, :cond_25

    .line 971
    .line 972
    goto :goto_1b

    .line 973
    :cond_25
    const-string v4, "negative currentFirstItemScrollOffset"

    .line 974
    .line 975
    invoke-static {v4}, Lb33;->a(Ljava/lang/String;)V

    .line 976
    .line 977
    .line 978
    :goto_1b
    neg-int v4, v6

    .line 979
    invoke-virtual {v12}, Lkq;->first()Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v17

    .line 983
    check-cast v17, Lih3;

    .line 984
    .line 985
    if-gtz v49, :cond_26

    .line 986
    .line 987
    if-gez v44, :cond_27

    .line 988
    .line 989
    :cond_26
    move/from16 v53, v0

    .line 990
    .line 991
    goto :goto_1d

    .line 992
    :cond_27
    move-object/from16 v22, v17

    .line 993
    .line 994
    move/from16 v17, v4

    .line 995
    .line 996
    move-object/from16 v4, v22

    .line 997
    .line 998
    move/from16 v53, v0

    .line 999
    .line 1000
    move/from16 v22, v6

    .line 1001
    .line 1002
    :goto_1c
    const/4 v6, 0x0

    .line 1003
    goto :goto_1f

    .line 1004
    :goto_1d
    invoke-virtual {v12}, Lkq;->b()I

    .line 1005
    .line 1006
    .line 1007
    move-result v0

    .line 1008
    move-object/from16 v22, v17

    .line 1009
    .line 1010
    move/from16 v17, v4

    .line 1011
    .line 1012
    move v4, v6

    .line 1013
    const/4 v6, 0x0

    .line 1014
    :goto_1e
    if-ge v6, v0, :cond_28

    .line 1015
    .line 1016
    invoke-virtual {v12, v6}, Lkq;->get(I)Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v26

    .line 1020
    check-cast v26, Lih3;

    .line 1021
    .line 1022
    move/from16 v29, v0

    .line 1023
    .line 1024
    invoke-virtual/range {v26 .. v26}, Lih3;->m()I

    .line 1025
    .line 1026
    .line 1027
    move-result v0

    .line 1028
    if-eqz v4, :cond_28

    .line 1029
    .line 1030
    if-gt v0, v4, :cond_28

    .line 1031
    .line 1032
    invoke-virtual {v12}, Lkq;->b()I

    .line 1033
    .line 1034
    .line 1035
    move-result v26

    .line 1036
    move/from16 v54, v0

    .line 1037
    .line 1038
    add-int/lit8 v0, v26, -0x1

    .line 1039
    .line 1040
    if-eq v6, v0, :cond_28

    .line 1041
    .line 1042
    sub-int v4, v4, v54

    .line 1043
    .line 1044
    add-int/lit8 v6, v6, 0x1

    .line 1045
    .line 1046
    invoke-virtual {v12, v6}, Lkq;->get(I)Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    move-object/from16 v22, v0

    .line 1051
    .line 1052
    check-cast v22, Lih3;

    .line 1053
    .line 1054
    move/from16 v0, v29

    .line 1055
    .line 1056
    goto :goto_1e

    .line 1057
    :cond_28
    move-object/from16 v6, v22

    .line 1058
    .line 1059
    move/from16 v22, v4

    .line 1060
    .line 1061
    move-object v4, v6

    .line 1062
    goto :goto_1c

    .line 1063
    :goto_1f
    invoke-static {v6, v11}, Ljava/lang/Math;->max(II)I

    .line 1064
    .line 1065
    .line 1066
    move-result v0

    .line 1067
    add-int/lit8 v11, v11, -0x1

    .line 1068
    .line 1069
    if-gt v0, v11, :cond_2a

    .line 1070
    .line 1071
    const/16 v26, 0x0

    .line 1072
    .line 1073
    :goto_20
    if-nez v26, :cond_29

    .line 1074
    .line 1075
    new-instance v26, Ljava/util/ArrayList;

    .line 1076
    .line 1077
    invoke-direct/range {v26 .. v26}, Ljava/util/ArrayList;-><init>()V

    .line 1078
    .line 1079
    .line 1080
    :cond_29
    move/from16 v54, v15

    .line 1081
    .line 1082
    move-object/from16 v6, v26

    .line 1083
    .line 1084
    invoke-virtual {v1, v11, v9, v10}, Lfh3;->M(IJ)Lih3;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v15

    .line 1088
    invoke-interface {v6, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1089
    .line 1090
    .line 1091
    if-eq v11, v0, :cond_2b

    .line 1092
    .line 1093
    add-int/lit8 v11, v11, -0x1

    .line 1094
    .line 1095
    move-object/from16 v26, v6

    .line 1096
    .line 1097
    move/from16 v15, v54

    .line 1098
    .line 1099
    const/4 v6, 0x0

    .line 1100
    goto :goto_20

    .line 1101
    :cond_2a
    move/from16 v54, v15

    .line 1102
    .line 1103
    const/4 v6, 0x0

    .line 1104
    :cond_2b
    iget-object v11, v3, Ls64;->a:[I

    .line 1105
    .line 1106
    iget v15, v3, Ls64;->b:I

    .line 1107
    .line 1108
    add-int/lit8 v15, v15, -0x1

    .line 1109
    .line 1110
    move-object/from16 v26, v6

    .line 1111
    .line 1112
    :goto_21
    const/4 v6, -0x1

    .line 1113
    if-ge v6, v15, :cond_2e

    .line 1114
    .line 1115
    aget v6, v11, v15

    .line 1116
    .line 1117
    if-ge v6, v0, :cond_2d

    .line 1118
    .line 1119
    if-nez v26, :cond_2c

    .line 1120
    .line 1121
    new-instance v26, Ljava/util/ArrayList;

    .line 1122
    .line 1123
    invoke-direct/range {v26 .. v26}, Ljava/util/ArrayList;-><init>()V

    .line 1124
    .line 1125
    .line 1126
    :cond_2c
    move/from16 v29, v0

    .line 1127
    .line 1128
    move-object/from16 v0, v26

    .line 1129
    .line 1130
    invoke-virtual {v1, v6, v9, v10}, Lfh3;->M(IJ)Lih3;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v6

    .line 1134
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1135
    .line 1136
    .line 1137
    move-object/from16 v26, v0

    .line 1138
    .line 1139
    goto :goto_22

    .line 1140
    :cond_2d
    move/from16 v29, v0

    .line 1141
    .line 1142
    :goto_22
    add-int/lit8 v15, v15, -0x1

    .line 1143
    .line 1144
    move/from16 v0, v29

    .line 1145
    .line 1146
    goto :goto_21

    .line 1147
    :cond_2e
    if-nez v26, :cond_2f

    .line 1148
    .line 1149
    move-object/from16 v0, v46

    .line 1150
    .line 1151
    goto :goto_23

    .line 1152
    :cond_2f
    move-object/from16 v0, v26

    .line 1153
    .line 1154
    :goto_23
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1155
    .line 1156
    .line 1157
    move-result v6

    .line 1158
    move/from16 v15, v28

    .line 1159
    .line 1160
    const/4 v11, 0x0

    .line 1161
    :goto_24
    if-ge v11, v6, :cond_30

    .line 1162
    .line 1163
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v26

    .line 1167
    move/from16 v28, v6

    .line 1168
    .line 1169
    move-object/from16 v6, v26

    .line 1170
    .line 1171
    check-cast v6, Lih3;

    .line 1172
    .line 1173
    iget v6, v6, Lih3;->u:I

    .line 1174
    .line 1175
    invoke-static {v15, v6}, Ljava/lang/Math;->max(II)I

    .line 1176
    .line 1177
    .line 1178
    move-result v15

    .line 1179
    add-int/lit8 v11, v11, 0x1

    .line 1180
    .line 1181
    move/from16 v6, v28

    .line 1182
    .line 1183
    goto :goto_24

    .line 1184
    :cond_30
    invoke-static {v12}, Lzr0;->G(Ljava/util/List;)Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v6

    .line 1188
    check-cast v6, Lih3;

    .line 1189
    .line 1190
    iget v6, v6, Lih3;->a:I

    .line 1191
    .line 1192
    add-int/lit8 v11, v54, -0x1

    .line 1193
    .line 1194
    invoke-static {v6, v11}, Ljava/lang/Math;->min(II)I

    .line 1195
    .line 1196
    .line 1197
    move-result v6

    .line 1198
    invoke-static {v12}, Lzr0;->G(Ljava/util/List;)Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v11

    .line 1202
    check-cast v11, Lih3;

    .line 1203
    .line 1204
    iget v11, v11, Lih3;->a:I

    .line 1205
    .line 1206
    add-int/lit8 v11, v11, 0x1

    .line 1207
    .line 1208
    if-gt v11, v6, :cond_32

    .line 1209
    .line 1210
    const/16 v26, 0x0

    .line 1211
    .line 1212
    :goto_25
    if-nez v26, :cond_31

    .line 1213
    .line 1214
    new-instance v26, Ljava/util/ArrayList;

    .line 1215
    .line 1216
    invoke-direct/range {v26 .. v26}, Ljava/util/ArrayList;-><init>()V

    .line 1217
    .line 1218
    .line 1219
    :cond_31
    move/from16 v55, v14

    .line 1220
    .line 1221
    move/from16 v28, v15

    .line 1222
    .line 1223
    move-object/from16 v15, v26

    .line 1224
    .line 1225
    invoke-virtual {v1, v11, v9, v10}, Lfh3;->M(IJ)Lih3;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v14

    .line 1229
    invoke-interface {v15, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1230
    .line 1231
    .line 1232
    if-eq v11, v6, :cond_33

    .line 1233
    .line 1234
    add-int/lit8 v11, v11, 0x1

    .line 1235
    .line 1236
    move-object/from16 v26, v15

    .line 1237
    .line 1238
    move/from16 v15, v28

    .line 1239
    .line 1240
    move/from16 v14, v55

    .line 1241
    .line 1242
    goto :goto_25

    .line 1243
    :cond_32
    move/from16 v55, v14

    .line 1244
    .line 1245
    move/from16 v28, v15

    .line 1246
    .line 1247
    const/4 v15, 0x0

    .line 1248
    :cond_33
    if-eqz v15, :cond_34

    .line 1249
    .line 1250
    invoke-static {v15}, Lzr0;->G(Ljava/util/List;)Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v11

    .line 1254
    check-cast v11, Lih3;

    .line 1255
    .line 1256
    iget v11, v11, Lih3;->a:I

    .line 1257
    .line 1258
    if-le v11, v6, :cond_34

    .line 1259
    .line 1260
    invoke-static {v15}, Lzr0;->G(Ljava/util/List;)Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v6

    .line 1264
    check-cast v6, Lih3;

    .line 1265
    .line 1266
    iget v6, v6, Lih3;->a:I

    .line 1267
    .line 1268
    :cond_34
    iget-object v11, v3, Ls64;->a:[I

    .line 1269
    .line 1270
    iget v3, v3, Ls64;->b:I

    .line 1271
    .line 1272
    const/4 v14, 0x0

    .line 1273
    :goto_26
    if-ge v14, v3, :cond_37

    .line 1274
    .line 1275
    move/from16 v26, v3

    .line 1276
    .line 1277
    aget v3, v11, v14

    .line 1278
    .line 1279
    if-le v3, v6, :cond_36

    .line 1280
    .line 1281
    if-nez v15, :cond_35

    .line 1282
    .line 1283
    new-instance v15, Ljava/util/ArrayList;

    .line 1284
    .line 1285
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 1286
    .line 1287
    .line 1288
    :cond_35
    invoke-virtual {v1, v3, v9, v10}, Lfh3;->M(IJ)Lih3;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v3

    .line 1292
    invoke-interface {v15, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1293
    .line 1294
    .line 1295
    :cond_36
    add-int/lit8 v14, v14, 0x1

    .line 1296
    .line 1297
    move/from16 v3, v26

    .line 1298
    .line 1299
    goto :goto_26

    .line 1300
    :cond_37
    if-nez v15, :cond_38

    .line 1301
    .line 1302
    move-object/from16 v15, v46

    .line 1303
    .line 1304
    :cond_38
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    .line 1305
    .line 1306
    .line 1307
    move-result v3

    .line 1308
    move/from16 v9, v28

    .line 1309
    .line 1310
    const/4 v6, 0x0

    .line 1311
    :goto_27
    if-ge v6, v3, :cond_39

    .line 1312
    .line 1313
    invoke-interface {v15, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v10

    .line 1317
    check-cast v10, Lih3;

    .line 1318
    .line 1319
    iget v10, v10, Lih3;->u:I

    .line 1320
    .line 1321
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 1322
    .line 1323
    .line 1324
    move-result v9

    .line 1325
    add-int/lit8 v6, v6, 0x1

    .line 1326
    .line 1327
    goto :goto_27

    .line 1328
    :cond_39
    invoke-virtual {v12}, Lkq;->first()Ljava/lang/Object;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v3

    .line 1332
    invoke-static {v4, v3}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1333
    .line 1334
    .line 1335
    move-result v3

    .line 1336
    if-eqz v3, :cond_3a

    .line 1337
    .line 1338
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1339
    .line 1340
    .line 1341
    move-result v3

    .line 1342
    if-eqz v3, :cond_3a

    .line 1343
    .line 1344
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 1345
    .line 1346
    .line 1347
    move-result v3

    .line 1348
    if-eqz v3, :cond_3a

    .line 1349
    .line 1350
    move/from16 v10, v16

    .line 1351
    .line 1352
    goto :goto_28

    .line 1353
    :cond_3a
    const/4 v10, 0x0

    .line 1354
    :goto_28
    if-eqz v24, :cond_3b

    .line 1355
    .line 1356
    move v3, v9

    .line 1357
    goto :goto_29

    .line 1358
    :cond_3b
    move v3, v13

    .line 1359
    :goto_29
    invoke-static {v3, v7, v8}, Lq11;->g(IJ)I

    .line 1360
    .line 1361
    .line 1362
    move-result v11

    .line 1363
    if-eqz v24, :cond_3c

    .line 1364
    .line 1365
    move v9, v13

    .line 1366
    :cond_3c
    invoke-static {v9, v7, v8}, Lq11;->f(IJ)I

    .line 1367
    .line 1368
    .line 1369
    move-result v9

    .line 1370
    if-eqz v24, :cond_3d

    .line 1371
    .line 1372
    move v3, v9

    .line 1373
    goto :goto_2a

    .line 1374
    :cond_3d
    move v3, v11

    .line 1375
    :goto_2a
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 1376
    .line 1377
    .line 1378
    move-result v6

    .line 1379
    if-ge v13, v6, :cond_3e

    .line 1380
    .line 1381
    move/from16 v6, v16

    .line 1382
    .line 1383
    goto :goto_2b

    .line 1384
    :cond_3e
    const/4 v6, 0x0

    .line 1385
    :goto_2b
    if-eqz v6, :cond_40

    .line 1386
    .line 1387
    if-nez v17, :cond_3f

    .line 1388
    .line 1389
    goto :goto_2c

    .line 1390
    :cond_3f
    const-string v14, "non-zero itemsScrollOffset"

    .line 1391
    .line 1392
    invoke-static {v14}, Lb33;->c(Ljava/lang/String;)V

    .line 1393
    .line 1394
    .line 1395
    :cond_40
    :goto_2c
    new-instance v14, Ljava/util/ArrayList;

    .line 1396
    .line 1397
    invoke-virtual {v12}, Lkq;->b()I

    .line 1398
    .line 1399
    .line 1400
    move-result v26

    .line 1401
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1402
    .line 1403
    .line 1404
    move-result v28

    .line 1405
    add-int v28, v28, v26

    .line 1406
    .line 1407
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 1408
    .line 1409
    .line 1410
    move-result v26

    .line 1411
    move-object/from16 v29, v1

    .line 1412
    .line 1413
    add-int v1, v26, v28

    .line 1414
    .line 1415
    invoke-direct {v14, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1416
    .line 1417
    .line 1418
    if-eqz v6, :cond_49

    .line 1419
    .line 1420
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1421
    .line 1422
    .line 1423
    move-result v0

    .line 1424
    if-eqz v0, :cond_41

    .line 1425
    .line 1426
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 1427
    .line 1428
    .line 1429
    move-result v0

    .line 1430
    if-eqz v0, :cond_41

    .line 1431
    .line 1432
    goto :goto_2d

    .line 1433
    :cond_41
    const-string v0, "no extra items"

    .line 1434
    .line 1435
    invoke-static {v0}, Lb33;->a(Ljava/lang/String;)V

    .line 1436
    .line 1437
    .line 1438
    :goto_2d
    invoke-virtual {v12}, Lkq;->b()I

    .line 1439
    .line 1440
    .line 1441
    move-result v0

    .line 1442
    move-object v1, v4

    .line 1443
    new-array v4, v0, [I

    .line 1444
    .line 1445
    const/4 v6, 0x0

    .line 1446
    :goto_2e
    if-ge v6, v0, :cond_42

    .line 1447
    .line 1448
    invoke-virtual {v12, v6}, Lkq;->get(I)Ljava/lang/Object;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v15

    .line 1452
    check-cast v15, Lih3;

    .line 1453
    .line 1454
    iget v15, v15, Lih3;->p:I

    .line 1455
    .line 1456
    aput v15, v4, v6

    .line 1457
    .line 1458
    add-int/lit8 v6, v6, 0x1

    .line 1459
    .line 1460
    goto :goto_2e

    .line 1461
    :cond_42
    new-array v6, v0, [I

    .line 1462
    .line 1463
    if-eqz v24, :cond_44

    .line 1464
    .line 1465
    move-object/from16 v0, v42

    .line 1466
    .line 1467
    if-eqz v0, :cond_43

    .line 1468
    .line 1469
    invoke-interface {v0, v5, v3, v4, v6}, Lgq;->s(Llj1;I[I[I)V

    .line 1470
    .line 1471
    .line 1472
    move-object/from16 v42, v1

    .line 1473
    .line 1474
    move v0, v2

    .line 1475
    move-object/from16 v15, v23

    .line 1476
    .line 1477
    move-object/from16 v23, v29

    .line 1478
    .line 1479
    const/16 v43, 0x0

    .line 1480
    .line 1481
    goto :goto_2f

    .line 1482
    :cond_43
    invoke-static/range {v19 .. v19}, Lj93;->i(Ljava/lang/String;)Liw0;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v0

    .line 1486
    throw v0

    .line 1487
    :cond_44
    if-eqz v20, :cond_48

    .line 1488
    .line 1489
    sget-object v5, Lrc3;->i:Lrc3;

    .line 1490
    .line 1491
    move-object/from16 v42, v1

    .line 1492
    .line 1493
    move v0, v2

    .line 1494
    move-object/from16 v1, v20

    .line 1495
    .line 1496
    move-object/from16 v15, v23

    .line 1497
    .line 1498
    move-object/from16 v23, v29

    .line 1499
    .line 1500
    const/16 v43, 0x0

    .line 1501
    .line 1502
    move-object/from16 v2, p1

    .line 1503
    .line 1504
    invoke-interface/range {v1 .. v6}, Leq;->g(Llj1;I[ILrc3;[I)V

    .line 1505
    .line 1506
    .line 1507
    :goto_2f
    invoke-static {v6}, Lwq;->y([I)La53;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v1

    .line 1511
    iget v2, v1, Ly43;->X:I

    .line 1512
    .line 1513
    iget v1, v1, Ly43;->Y:I

    .line 1514
    .line 1515
    if-lez v1, :cond_45

    .line 1516
    .line 1517
    if-gez v2, :cond_46

    .line 1518
    .line 1519
    :cond_45
    if-gez v1, :cond_47

    .line 1520
    .line 1521
    if-gtz v2, :cond_47

    .line 1522
    .line 1523
    :cond_46
    move/from16 v3, v43

    .line 1524
    .line 1525
    :goto_30
    aget v4, v6, v3

    .line 1526
    .line 1527
    invoke-virtual {v12, v3}, Lkq;->get(I)Ljava/lang/Object;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v5

    .line 1531
    check-cast v5, Lih3;

    .line 1532
    .line 1533
    invoke-virtual {v5, v4, v11, v9}, Lih3;->o(III)V

    .line 1534
    .line 1535
    .line 1536
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1537
    .line 1538
    .line 1539
    if-eq v3, v2, :cond_47

    .line 1540
    .line 1541
    add-int/2addr v3, v1

    .line 1542
    goto :goto_30

    .line 1543
    :cond_47
    move v2, v0

    .line 1544
    move-object v1, v15

    .line 1545
    goto :goto_34

    .line 1546
    :cond_48
    const-string v0, "null horizontalArrangement when isVertical == false"

    .line 1547
    .line 1548
    invoke-static {v0}, Lj93;->i(Ljava/lang/String;)Liw0;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v0

    .line 1552
    throw v0

    .line 1553
    :cond_49
    move-object/from16 v42, v4

    .line 1554
    .line 1555
    move-object/from16 v1, v23

    .line 1556
    .line 1557
    move-object/from16 v23, v29

    .line 1558
    .line 1559
    const/16 v43, 0x0

    .line 1560
    .line 1561
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1562
    .line 1563
    .line 1564
    move-result v3

    .line 1565
    move/from16 v4, v17

    .line 1566
    .line 1567
    move/from16 v6, v43

    .line 1568
    .line 1569
    :goto_31
    if-ge v6, v3, :cond_4a

    .line 1570
    .line 1571
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v5

    .line 1575
    check-cast v5, Lih3;

    .line 1576
    .line 1577
    invoke-virtual {v5}, Lih3;->m()I

    .line 1578
    .line 1579
    .line 1580
    move-result v19

    .line 1581
    sub-int v4, v4, v19

    .line 1582
    .line 1583
    invoke-virtual {v5, v4, v11, v9}, Lih3;->o(III)V

    .line 1584
    .line 1585
    .line 1586
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1587
    .line 1588
    .line 1589
    add-int/lit8 v6, v6, 0x1

    .line 1590
    .line 1591
    goto :goto_31

    .line 1592
    :cond_4a
    invoke-virtual {v12}, Lkq;->b()I

    .line 1593
    .line 1594
    .line 1595
    move-result v0

    .line 1596
    move/from16 v4, v17

    .line 1597
    .line 1598
    move/from16 v6, v43

    .line 1599
    .line 1600
    :goto_32
    if-ge v6, v0, :cond_4b

    .line 1601
    .line 1602
    invoke-virtual {v12, v6}, Lkq;->get(I)Ljava/lang/Object;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v3

    .line 1606
    check-cast v3, Lih3;

    .line 1607
    .line 1608
    invoke-virtual {v3, v4, v11, v9}, Lih3;->o(III)V

    .line 1609
    .line 1610
    .line 1611
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1612
    .line 1613
    .line 1614
    invoke-virtual {v3}, Lih3;->m()I

    .line 1615
    .line 1616
    .line 1617
    move-result v3

    .line 1618
    add-int/2addr v4, v3

    .line 1619
    add-int/lit8 v6, v6, 0x1

    .line 1620
    .line 1621
    goto :goto_32

    .line 1622
    :cond_4b
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    .line 1623
    .line 1624
    .line 1625
    move-result v0

    .line 1626
    move/from16 v6, v43

    .line 1627
    .line 1628
    :goto_33
    if-ge v6, v0, :cond_4c

    .line 1629
    .line 1630
    invoke-interface {v15, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v3

    .line 1634
    check-cast v3, Lih3;

    .line 1635
    .line 1636
    invoke-virtual {v3, v4, v11, v9}, Lih3;->o(III)V

    .line 1637
    .line 1638
    .line 1639
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1640
    .line 1641
    .line 1642
    invoke-virtual {v3}, Lih3;->m()I

    .line 1643
    .line 1644
    .line 1645
    move-result v3

    .line 1646
    add-int/2addr v4, v3

    .line 1647
    add-int/lit8 v6, v6, 0x1

    .line 1648
    .line 1649
    goto :goto_33

    .line 1650
    :cond_4c
    :goto_34
    if-nez v18, :cond_4d

    .line 1651
    .line 1652
    move/from16 v4, v55

    .line 1653
    .line 1654
    float-to-int v0, v4

    .line 1655
    move-object/from16 v3, v51

    .line 1656
    .line 1657
    iget-object v5, v3, Ldh3;->d:Lof;

    .line 1658
    .line 1659
    const/16 v26, 0x1

    .line 1660
    .line 1661
    move/from16 v18, v0

    .line 1662
    .line 1663
    move/from16 v20, v9

    .line 1664
    .line 1665
    move/from16 v19, v11

    .line 1666
    .line 1667
    move/from16 v29, v13

    .line 1668
    .line 1669
    move-object/from16 v17, v21

    .line 1670
    .line 1671
    move/from16 v28, v22

    .line 1672
    .line 1673
    move-object/from16 v22, v5

    .line 1674
    .line 1675
    move-object/from16 v21, v14

    .line 1676
    .line 1677
    invoke-virtual/range {v17 .. v31}, Lzf3;->d(IIILjava/util/ArrayList;Lof;Loy0;ZZIZIILe61;Llp2;)V

    .line 1678
    .line 1679
    .line 1680
    move/from16 v0, v20

    .line 1681
    .line 1682
    move-object/from16 v13, v21

    .line 1683
    .line 1684
    move/from16 v9, v29

    .line 1685
    .line 1686
    :goto_35
    move-object/from16 v5, v23

    .line 1687
    .line 1688
    move/from16 v6, v25

    .line 1689
    .line 1690
    goto :goto_36

    .line 1691
    :cond_4d
    move v0, v9

    .line 1692
    move v9, v13

    .line 1693
    move-object v13, v14

    .line 1694
    move-object/from16 v17, v21

    .line 1695
    .line 1696
    move/from16 v28, v22

    .line 1697
    .line 1698
    move-object/from16 v3, v51

    .line 1699
    .line 1700
    move/from16 v4, v55

    .line 1701
    .line 1702
    goto :goto_35

    .line 1703
    :goto_36
    if-nez v6, :cond_51

    .line 1704
    .line 1705
    invoke-virtual/range {v17 .. v17}, Lzf3;->b()J

    .line 1706
    .line 1707
    .line 1708
    move-result-wide v14

    .line 1709
    move-object/from16 v29, v1

    .line 1710
    .line 1711
    move/from16 v27, v2

    .line 1712
    .line 1713
    const-wide/16 v1, 0x0

    .line 1714
    .line 1715
    invoke-static {v14, v15, v1, v2}, Le53;->a(JJ)Z

    .line 1716
    .line 1717
    .line 1718
    move-result v1

    .line 1719
    if-nez v1, :cond_50

    .line 1720
    .line 1721
    if-eqz v24, :cond_4e

    .line 1722
    .line 1723
    move v1, v0

    .line 1724
    :goto_37
    move-wide/from16 v17, v14

    .line 1725
    .line 1726
    goto :goto_38

    .line 1727
    :cond_4e
    move v1, v11

    .line 1728
    goto :goto_37

    .line 1729
    :goto_38
    shr-long v14, v17, v34

    .line 1730
    .line 1731
    long-to-int v2, v14

    .line 1732
    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    .line 1733
    .line 1734
    .line 1735
    move-result v2

    .line 1736
    invoke-static {v2, v7, v8}, Lq11;->g(IJ)I

    .line 1737
    .line 1738
    .line 1739
    move-result v11

    .line 1740
    and-long v14, v17, v35

    .line 1741
    .line 1742
    long-to-int v2, v14

    .line 1743
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 1744
    .line 1745
    .line 1746
    move-result v0

    .line 1747
    invoke-static {v0, v7, v8}, Lq11;->f(IJ)I

    .line 1748
    .line 1749
    .line 1750
    move-result v0

    .line 1751
    if-eqz v24, :cond_4f

    .line 1752
    .line 1753
    move v2, v0

    .line 1754
    goto :goto_39

    .line 1755
    :cond_4f
    move v2, v11

    .line 1756
    :goto_39
    if-eq v2, v1, :cond_50

    .line 1757
    .line 1758
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 1759
    .line 1760
    .line 1761
    move-result v1

    .line 1762
    move/from16 v7, v43

    .line 1763
    .line 1764
    :goto_3a
    if-ge v7, v1, :cond_50

    .line 1765
    .line 1766
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v8

    .line 1770
    check-cast v8, Lih3;

    .line 1771
    .line 1772
    iput v2, v8, Lih3;->w:I

    .line 1773
    .line 1774
    iget v14, v8, Lih3;->h:I

    .line 1775
    .line 1776
    add-int/2addr v14, v2

    .line 1777
    iput v14, v8, Lih3;->y:I

    .line 1778
    .line 1779
    add-int/lit8 v7, v7, 0x1

    .line 1780
    .line 1781
    goto :goto_3a

    .line 1782
    :cond_50
    :goto_3b
    move/from16 v23, v11

    .line 1783
    .line 1784
    goto :goto_3c

    .line 1785
    :cond_51
    move-object/from16 v29, v1

    .line 1786
    .line 1787
    move/from16 v27, v2

    .line 1788
    .line 1789
    goto :goto_3b

    .line 1790
    :goto_3c
    invoke-virtual {v12}, Lkq;->l()Ljava/lang/Object;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v1

    .line 1794
    check-cast v1, Lih3;

    .line 1795
    .line 1796
    if-eqz v1, :cond_52

    .line 1797
    .line 1798
    iget v1, v1, Lih3;->a:I

    .line 1799
    .line 1800
    move/from16 v18, v1

    .line 1801
    .line 1802
    goto :goto_3d

    .line 1803
    :cond_52
    move/from16 v18, v43

    .line 1804
    .line 1805
    :goto_3d
    invoke-virtual {v12}, Lkq;->o()Ljava/lang/Object;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v1

    .line 1809
    check-cast v1, Lih3;

    .line 1810
    .line 1811
    if-eqz v1, :cond_53

    .line 1812
    .line 1813
    iget v1, v1, Lih3;->a:I

    .line 1814
    .line 1815
    move/from16 v19, v1

    .line 1816
    .line 1817
    goto :goto_3e

    .line 1818
    :cond_53
    move/from16 v19, v43

    .line 1819
    .line 1820
    :goto_3e
    iget-object v1, v3, Ldh3;->b:Lch3;

    .line 1821
    .line 1822
    iget-object v1, v1, Lch3;->b:Ls64;

    .line 1823
    .line 1824
    if-eqz v1, :cond_54

    .line 1825
    .line 1826
    :goto_3f
    move-object/from16 v21, v1

    .line 1827
    .line 1828
    goto :goto_40

    .line 1829
    :cond_54
    sget-object v1, Lt43;->a:Ls64;

    .line 1830
    .line 1831
    goto :goto_3f

    .line 1832
    :goto_40
    new-instance v1, Ld0;

    .line 1833
    .line 1834
    const/16 v2, 0x1b

    .line 1835
    .line 1836
    invoke-direct {v1, v2, v5}, Ld0;-><init>(ILjava/lang/Object;)V

    .line 1837
    .line 1838
    .line 1839
    move-object/from16 v2, p0

    .line 1840
    .line 1841
    iget-object v2, v2, Lgh3;->i:Lla8;

    .line 1842
    .line 1843
    move-object/from16 v26, v1

    .line 1844
    .line 1845
    move-object/from16 v17, v2

    .line 1846
    .line 1847
    move-object/from16 v20, v13

    .line 1848
    .line 1849
    move/from16 v25, v24

    .line 1850
    .line 1851
    move/from16 v22, v49

    .line 1852
    .line 1853
    move/from16 v24, v0

    .line 1854
    .line 1855
    invoke-static/range {v17 .. v26}, Lia9;->n(Lla8;IILjava/util/ArrayList;Ls64;IIIZLuj2;)Ljava/util/List;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v0

    .line 1859
    move/from16 v11, v23

    .line 1860
    .line 1861
    move/from16 v1, v24

    .line 1862
    .line 1863
    move/from16 v2, v25

    .line 1864
    .line 1865
    if-eqz v10, :cond_56

    .line 1866
    .line 1867
    invoke-static {v13}, Lzr0;->z(Ljava/util/List;)Ljava/lang/Object;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v3

    .line 1871
    check-cast v3, Lih3;

    .line 1872
    .line 1873
    if-eqz v3, :cond_55

    .line 1874
    .line 1875
    iget v3, v3, Lih3;->a:I

    .line 1876
    .line 1877
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v3

    .line 1881
    goto :goto_41

    .line 1882
    :cond_55
    const/4 v3, 0x0

    .line 1883
    goto :goto_41

    .line 1884
    :cond_56
    invoke-virtual {v12}, Lkq;->l()Ljava/lang/Object;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v3

    .line 1888
    check-cast v3, Lih3;

    .line 1889
    .line 1890
    if-eqz v3, :cond_55

    .line 1891
    .line 1892
    iget v3, v3, Lih3;->a:I

    .line 1893
    .line 1894
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v3

    .line 1898
    :goto_41
    if-eqz v10, :cond_58

    .line 1899
    .line 1900
    invoke-static {v13}, Lzr0;->H(Ljava/util/List;)Ljava/lang/Object;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v7

    .line 1904
    check-cast v7, Lih3;

    .line 1905
    .line 1906
    if-eqz v7, :cond_57

    .line 1907
    .line 1908
    iget v7, v7, Lih3;->a:I

    .line 1909
    .line 1910
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v7

    .line 1914
    :goto_42
    move/from16 v8, v52

    .line 1915
    .line 1916
    move/from16 v15, v54

    .line 1917
    .line 1918
    goto :goto_43

    .line 1919
    :cond_57
    move/from16 v8, v52

    .line 1920
    .line 1921
    move/from16 v15, v54

    .line 1922
    .line 1923
    const/4 v7, 0x0

    .line 1924
    goto :goto_43

    .line 1925
    :cond_58
    invoke-virtual {v12}, Lkq;->o()Ljava/lang/Object;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v7

    .line 1929
    check-cast v7, Lih3;

    .line 1930
    .line 1931
    if-eqz v7, :cond_57

    .line 1932
    .line 1933
    iget v7, v7, Lih3;->a:I

    .line 1934
    .line 1935
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v7

    .line 1939
    goto :goto_42

    .line 1940
    :goto_43
    if-lt v8, v15, :cond_5a

    .line 1941
    .line 1942
    move/from16 v8, v27

    .line 1943
    .line 1944
    if-le v9, v8, :cond_59

    .line 1945
    .line 1946
    goto :goto_44

    .line 1947
    :cond_59
    move/from16 v16, v43

    .line 1948
    .line 1949
    :cond_5a
    :goto_44
    new-instance v21, Lre3;

    .line 1950
    .line 1951
    const/16 v26, 0x1

    .line 1952
    .line 1953
    move-object/from16 v24, v0

    .line 1954
    .line 1955
    move/from16 v25, v6

    .line 1956
    .line 1957
    move-object/from16 v23, v13

    .line 1958
    .line 1959
    move-object/from16 v22, v38

    .line 1960
    .line 1961
    invoke-direct/range {v21 .. v26}, Lre3;-><init>(Lz74;Ljava/util/ArrayList;Ljava/util/List;ZI)V

    .line 1962
    .line 1963
    .line 1964
    move-object/from16 v6, v21

    .line 1965
    .line 1966
    add-int v8, v11, v40

    .line 1967
    .line 1968
    move-wide/from16 v9, p2

    .line 1969
    .line 1970
    invoke-static {v8, v9, v10}, Lq11;->g(IJ)I

    .line 1971
    .line 1972
    .line 1973
    move-result v8

    .line 1974
    add-int v1, v1, v39

    .line 1975
    .line 1976
    invoke-static {v1, v9, v10}, Lq11;->f(IJ)I

    .line 1977
    .line 1978
    .line 1979
    move-result v1

    .line 1980
    move-object/from16 v10, v29

    .line 1981
    .line 1982
    move-object/from16 v9, v47

    .line 1983
    .line 1984
    invoke-interface {v9, v8, v1, v10, v6}, Ldu3;->h0(IILjava/util/Map;Luj2;)Lbu3;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v1

    .line 1988
    if-eqz v3, :cond_5b

    .line 1989
    .line 1990
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1991
    .line 1992
    .line 1993
    move-result v6

    .line 1994
    goto :goto_45

    .line 1995
    :cond_5b
    move/from16 v6, v43

    .line 1996
    .line 1997
    :goto_45
    if-eqz v7, :cond_5c

    .line 1998
    .line 1999
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 2000
    .line 2001
    .line 2002
    move-result v3

    .line 2003
    goto :goto_46

    .line 2004
    :cond_5c
    move/from16 v3, v43

    .line 2005
    .line 2006
    :goto_46
    invoke-static {v6, v3, v13, v0}, Loi8;->e(IILjava/util/ArrayList;Ljava/util/List;)Ljava/util/List;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v12

    .line 2010
    if-eqz v2, :cond_5d

    .line 2011
    .line 2012
    move-object/from16 v32, v33

    .line 2013
    .line 2014
    :cond_5d
    new-instance v0, Lhh3;

    .line 2015
    .line 2016
    iget-wide v10, v5, Lfh3;->Z:J

    .line 2017
    .line 2018
    move-object v5, v1

    .line 2019
    move-object/from16 v38, v9

    .line 2020
    .line 2021
    move/from16 v3, v16

    .line 2022
    .line 2023
    move/from16 v2, v28

    .line 2024
    .line 2025
    move-object/from16 v8, v30

    .line 2026
    .line 2027
    move-object/from16 v16, v32

    .line 2028
    .line 2029
    move/from16 v7, v37

    .line 2030
    .line 2031
    move/from16 v13, v41

    .line 2032
    .line 2033
    move-object/from16 v1, v42

    .line 2034
    .line 2035
    move/from16 v18, v44

    .line 2036
    .line 2037
    move/from16 v17, v45

    .line 2038
    .line 2039
    move/from16 v14, v50

    .line 2040
    .line 2041
    move/from16 v6, v53

    .line 2042
    .line 2043
    move-object/from16 v9, p1

    .line 2044
    .line 2045
    invoke-direct/range {v0 .. v18}, Lhh3;-><init>(Lih3;IZFLbu3;FZLe61;Llj1;JLjava/util/List;IIILmj4;II)V

    .line 2046
    .line 2047
    .line 2048
    :goto_47
    invoke-interface/range {v38 .. v38}, Lc63;->x0()Z

    .line 2049
    .line 2050
    .line 2051
    move-result v1

    .line 2052
    move-object/from16 v2, v48

    .line 2053
    .line 2054
    const/4 v13, 0x0

    .line 2055
    invoke-virtual {v2, v0, v1, v13}, Llh3;->g(Lhh3;ZZ)V

    .line 2056
    .line 2057
    .line 2058
    iget-object v1, v2, Llh3;->a:Lmf1;

    .line 2059
    .line 2060
    return-object v0

    .line 2061
    :goto_48
    invoke-static {v3, v6, v4}, Lsa;->u(Ll56;Ll56;Luj2;)V

    .line 2062
    .line 2063
    .line 2064
    throw v0

    .line 2065
    :cond_5e
    const-string v0, "null horizontalAlignment when isVertical == false"

    .line 2066
    .line 2067
    invoke-static {v0}, Lj93;->i(Ljava/lang/String;)Liw0;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v0

    .line 2071
    throw v0
.end method
