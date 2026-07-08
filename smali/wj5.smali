.class public final Lwj5;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Llk2;


# instance fields
.field public final synthetic X:Ljava/util/List;

.field public final synthetic Y:I

.field public final synthetic Z:Lz74;

.field public final synthetic i:I

.field public final synthetic m0:Lda4;

.field public final synthetic n0:Lz74;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ILz74;Lda4;Lz74;I)V
    .locals 0

    .line 1
    iput p6, p0, Lwj5;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lwj5;->X:Ljava/util/List;

    .line 4
    .line 5
    iput p2, p0, Lwj5;->Y:I

    .line 6
    .line 7
    iput-object p3, p0, Lwj5;->Z:Lz74;

    .line 8
    .line 9
    iput-object p4, p0, Lwj5;->m0:Lda4;

    .line 10
    .line 11
    iput-object p5, p0, Lwj5;->n0:Lz74;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lwj5;->i:I

    .line 4
    .line 5
    sget-object v2, Lkz6;->a:Lkz6;

    .line 6
    .line 7
    iget v3, v0, Lwj5;->Y:I

    .line 8
    .line 9
    iget-object v4, v0, Lwj5;->n0:Lz74;

    .line 10
    .line 11
    iget-object v5, v0, Lwj5;->X:Ljava/util/List;

    .line 12
    .line 13
    const/16 v6, 0x92

    .line 14
    .line 15
    const/4 v10, 0x4

    .line 16
    iget-object v11, v0, Lwj5;->Z:Lz74;

    .line 17
    .line 18
    iget-object v0, v0, Lwj5;->m0:Lda4;

    .line 19
    .line 20
    sget-object v12, Lxy0;->a:Lac9;

    .line 21
    .line 22
    sget-object v13, Lh14;->i:Lh14;

    .line 23
    .line 24
    const/high16 v14, 0x3f800000    # 1.0f

    .line 25
    .line 26
    const/4 v15, 0x0

    .line 27
    const/4 v7, 0x1

    .line 28
    packed-switch v1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    move-object/from16 v1, p1

    .line 32
    .line 33
    check-cast v1, Lif3;

    .line 34
    .line 35
    move-object/from16 v17, p2

    .line 36
    .line 37
    check-cast v17, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    move-object/from16 v9, p3

    .line 44
    .line 45
    check-cast v9, Lol2;

    .line 46
    .line 47
    move-object/from16 v18, p4

    .line 48
    .line 49
    check-cast v18, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v18

    .line 55
    and-int/lit8 v19, v18, 0x6

    .line 56
    .line 57
    if-nez v19, :cond_1

    .line 58
    .line 59
    invoke-virtual {v9, v1}, Lol2;->g(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    move/from16 v17, v10

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/16 v17, 0x2

    .line 69
    .line 70
    :goto_0
    or-int v1, v18, v17

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move/from16 v1, v18

    .line 74
    .line 75
    :goto_1
    and-int/lit8 v10, v18, 0x30

    .line 76
    .line 77
    if-nez v10, :cond_3

    .line 78
    .line 79
    invoke-virtual {v9, v8}, Lol2;->e(I)Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-eqz v10, :cond_2

    .line 84
    .line 85
    const/16 v16, 0x20

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    const/16 v16, 0x10

    .line 89
    .line 90
    :goto_2
    or-int v1, v1, v16

    .line 91
    .line 92
    :cond_3
    and-int/lit16 v10, v1, 0x93

    .line 93
    .line 94
    if-eq v10, v6, :cond_4

    .line 95
    .line 96
    move v6, v7

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    move v6, v15

    .line 99
    :goto_3
    and-int/2addr v1, v7

    .line 100
    invoke-virtual {v9, v1, v6}, Lol2;->S(IZ)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_c

    .line 105
    .line 106
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Ljava/util/List;

    .line 111
    .line 112
    const v5, -0x1d2f7f12

    .line 113
    .line 114
    .line 115
    invoke-virtual {v9, v5}, Lol2;->b0(I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v13, v14}, Le36;->e(Lk14;F)Lk14;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    sget-object v6, Lhq;->a:Lcq;

    .line 123
    .line 124
    sget-object v8, Lsa;->t0:Le20;

    .line 125
    .line 126
    invoke-static {v6, v8, v9, v15}, Lig5;->a(Leq;Le20;Lol2;I)Ljg5;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    iget-wide v7, v9, Lol2;->T:J

    .line 131
    .line 132
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    invoke-virtual {v9}, Lol2;->m()Lwp4;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-static {v9, v5}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    sget-object v10, Lry0;->l:Lqy0;

    .line 145
    .line 146
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    sget-object v10, Lqy0;->b:Lsz0;

    .line 150
    .line 151
    invoke-virtual {v9}, Lol2;->f0()V

    .line 152
    .line 153
    .line 154
    iget-boolean v13, v9, Lol2;->S:Z

    .line 155
    .line 156
    if-eqz v13, :cond_5

    .line 157
    .line 158
    invoke-virtual {v9, v10}, Lol2;->l(Lsj2;)V

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_5
    invoke-virtual {v9}, Lol2;->o0()V

    .line 163
    .line 164
    .line 165
    :goto_4
    sget-object v10, Lqy0;->f:Lkj;

    .line 166
    .line 167
    invoke-static {v10, v9, v6}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    sget-object v6, Lqy0;->e:Lkj;

    .line 171
    .line 172
    invoke-static {v6, v9, v8}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    sget-object v7, Lqy0;->g:Lkj;

    .line 180
    .line 181
    invoke-static {v7, v9, v6}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    sget-object v6, Lqy0;->h:Lad;

    .line 185
    .line 186
    invoke-static {v6, v9}, Lhy7;->c(Luj2;Lol2;)V

    .line 187
    .line 188
    .line 189
    sget-object v6, Lqy0;->d:Lkj;

    .line 190
    .line 191
    invoke-static {v6, v9, v5}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    const v5, -0x7bc59937

    .line 195
    .line 196
    .line 197
    invoke-virtual {v9, v5}, Lol2;->b0(I)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    if-eqz v6, :cond_a

    .line 209
    .line 210
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    check-cast v6, Lcom/yyyywaiwai/imonos/domain/model/FavoriteVideo;

    .line 215
    .line 216
    invoke-virtual {v6}, Lcom/yyyywaiwai/imonos/domain/model/FavoriteVideo;->getItem()Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-virtual {v7}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getId()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6}, Lcom/yyyywaiwai/imonos/domain/model/FavoriteVideo;->getItem()Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-interface {v4}, Lga6;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    check-cast v8, Ljava/lang/Boolean;

    .line 232
    .line 233
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 234
    .line 235
    .line 236
    move-result v21

    .line 237
    invoke-interface {v11}, Lga6;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    check-cast v8, Ljava/util/Set;

    .line 242
    .line 243
    invoke-virtual {v6}, Lcom/yyyywaiwai/imonos/domain/model/FavoriteVideo;->getId()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    invoke-interface {v8, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v22

    .line 251
    new-instance v8, Lxd3;

    .line 252
    .line 253
    const/4 v10, 0x1

    .line 254
    invoke-direct {v8, v14, v10}, Lxd3;-><init>(FZ)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v9, v0}, Lol2;->i(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v13

    .line 261
    invoke-virtual {v9, v7}, Lol2;->i(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v16

    .line 265
    or-int v13, v13, v16

    .line 266
    .line 267
    invoke-virtual {v9}, Lol2;->P()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v14

    .line 271
    if-nez v13, :cond_6

    .line 272
    .line 273
    if-ne v14, v12, :cond_7

    .line 274
    .line 275
    :cond_6
    new-instance v14, Loj5;

    .line 276
    .line 277
    invoke-direct {v14, v0, v7, v10}, Loj5;-><init>(Lda4;Lcom/yyyywaiwai/imonos/domain/model/MonosItem;I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v9, v14}, Lol2;->l0(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_7
    move-object/from16 v19, v14

    .line 284
    .line 285
    check-cast v19, Lsj2;

    .line 286
    .line 287
    invoke-virtual {v9, v6}, Lol2;->i(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v10

    .line 291
    invoke-virtual {v9}, Lol2;->P()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v13

    .line 295
    if-nez v10, :cond_8

    .line 296
    .line 297
    if-ne v13, v12, :cond_9

    .line 298
    .line 299
    :cond_8
    new-instance v13, Lpj5;

    .line 300
    .line 301
    const/4 v10, 0x1

    .line 302
    invoke-direct {v13, v11, v6, v10}, Lpj5;-><init>(Lz74;Lcom/yyyywaiwai/imonos/domain/model/FavoriteVideo;I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v9, v13}, Lol2;->l0(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :cond_9
    move-object/from16 v23, v13

    .line 309
    .line 310
    check-cast v23, Lsj2;

    .line 311
    .line 312
    const/16 v29, 0x0

    .line 313
    .line 314
    const/16 v30, 0x3c0

    .line 315
    .line 316
    const/16 v24, 0x0

    .line 317
    .line 318
    const/16 v25, 0x0

    .line 319
    .line 320
    const/16 v26, 0x0

    .line 321
    .line 322
    const/16 v27, 0x0

    .line 323
    .line 324
    move-object/from16 v18, v7

    .line 325
    .line 326
    move-object/from16 v20, v8

    .line 327
    .line 328
    move-object/from16 v28, v9

    .line 329
    .line 330
    invoke-static/range {v18 .. v30}, Lkk8;->a(Lcom/yyyywaiwai/imonos/domain/model/MonosItem;Lsj2;Lk14;ZZLsj2;Lsj2;Lsj2;Lsj2;Lsj2;Lol2;II)V

    .line 331
    .line 332
    .line 333
    const/high16 v14, 0x3f800000    # 1.0f

    .line 334
    .line 335
    goto/16 :goto_5

    .line 336
    .line 337
    :cond_a
    move-object v6, v9

    .line 338
    invoke-virtual {v6, v15}, Lol2;->q(Z)V

    .line 339
    .line 340
    .line 341
    const v0, -0x7bc4b7fa

    .line 342
    .line 343
    .line 344
    invoke-virtual {v6, v0}, Lol2;->b0(I)V

    .line 345
    .line 346
    .line 347
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    sub-int/2addr v3, v0

    .line 352
    move v0, v15

    .line 353
    :goto_6
    if-ge v0, v3, :cond_b

    .line 354
    .line 355
    new-instance v1, Lxd3;

    .line 356
    .line 357
    const/high16 v4, 0x3f800000    # 1.0f

    .line 358
    .line 359
    const/4 v10, 0x1

    .line 360
    invoke-direct {v1, v4, v10}, Lxd3;-><init>(FZ)V

    .line 361
    .line 362
    .line 363
    invoke-static {v6, v1}, Lx89;->a(Lol2;Lk14;)V

    .line 364
    .line 365
    .line 366
    add-int/lit8 v0, v0, 0x1

    .line 367
    .line 368
    goto :goto_6

    .line 369
    :cond_b
    const/4 v10, 0x1

    .line 370
    invoke-static {v6, v15, v10, v15}, Ls51;->v(Lol2;ZZZ)V

    .line 371
    .line 372
    .line 373
    goto :goto_7

    .line 374
    :cond_c
    move-object v6, v9

    .line 375
    invoke-virtual {v6}, Lol2;->V()V

    .line 376
    .line 377
    .line 378
    :goto_7
    return-object v2

    .line 379
    :pswitch_0
    move-object/from16 v1, p1

    .line 380
    .line 381
    check-cast v1, Lif3;

    .line 382
    .line 383
    move-object/from16 v7, p2

    .line 384
    .line 385
    check-cast v7, Ljava/lang/Number;

    .line 386
    .line 387
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 388
    .line 389
    .line 390
    move-result v7

    .line 391
    move-object/from16 v8, p3

    .line 392
    .line 393
    check-cast v8, Lol2;

    .line 394
    .line 395
    move-object/from16 v9, p4

    .line 396
    .line 397
    check-cast v9, Ljava/lang/Number;

    .line 398
    .line 399
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 400
    .line 401
    .line 402
    move-result v9

    .line 403
    and-int/lit8 v14, v9, 0x6

    .line 404
    .line 405
    if-nez v14, :cond_e

    .line 406
    .line 407
    invoke-virtual {v8, v1}, Lol2;->g(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-eqz v1, :cond_d

    .line 412
    .line 413
    move/from16 v17, v10

    .line 414
    .line 415
    goto :goto_8

    .line 416
    :cond_d
    const/16 v17, 0x2

    .line 417
    .line 418
    :goto_8
    or-int v1, v9, v17

    .line 419
    .line 420
    goto :goto_9

    .line 421
    :cond_e
    move v1, v9

    .line 422
    :goto_9
    and-int/lit8 v9, v9, 0x30

    .line 423
    .line 424
    if-nez v9, :cond_10

    .line 425
    .line 426
    invoke-virtual {v8, v7}, Lol2;->e(I)Z

    .line 427
    .line 428
    .line 429
    move-result v9

    .line 430
    if-eqz v9, :cond_f

    .line 431
    .line 432
    const/16 v16, 0x20

    .line 433
    .line 434
    goto :goto_a

    .line 435
    :cond_f
    const/16 v16, 0x10

    .line 436
    .line 437
    :goto_a
    or-int v1, v1, v16

    .line 438
    .line 439
    :cond_10
    and-int/lit16 v9, v1, 0x93

    .line 440
    .line 441
    if-eq v9, v6, :cond_11

    .line 442
    .line 443
    const/4 v6, 0x1

    .line 444
    :goto_b
    const/4 v10, 0x1

    .line 445
    goto :goto_c

    .line 446
    :cond_11
    move v6, v15

    .line 447
    goto :goto_b

    .line 448
    :goto_c
    and-int/2addr v1, v10

    .line 449
    invoke-virtual {v8, v1, v6}, Lol2;->S(IZ)Z

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    if-eqz v1, :cond_19

    .line 454
    .line 455
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    check-cast v1, Ljava/util/List;

    .line 460
    .line 461
    const v5, -0x211fc4ac

    .line 462
    .line 463
    .line 464
    invoke-virtual {v8, v5}, Lol2;->b0(I)V

    .line 465
    .line 466
    .line 467
    const/high16 v5, 0x3f800000    # 1.0f

    .line 468
    .line 469
    invoke-static {v13, v5}, Le36;->e(Lk14;F)Lk14;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    const/high16 v5, 0x41a00000    # 20.0f

    .line 474
    .line 475
    const/high16 v7, 0x40c00000    # 6.0f

    .line 476
    .line 477
    invoke-static {v6, v5, v7}, Ltm8;->i(Lk14;FF)Lk14;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    new-instance v6, Lfq;

    .line 482
    .line 483
    new-instance v7, Lxt1;

    .line 484
    .line 485
    const/16 v9, 0xd

    .line 486
    .line 487
    invoke-direct {v7, v9}, Lxt1;-><init>(I)V

    .line 488
    .line 489
    .line 490
    const/high16 v9, 0x41400000    # 12.0f

    .line 491
    .line 492
    const/4 v10, 0x1

    .line 493
    invoke-direct {v6, v9, v10, v7}, Lfq;-><init>(FZLxt1;)V

    .line 494
    .line 495
    .line 496
    sget-object v7, Lsa;->t0:Le20;

    .line 497
    .line 498
    const/4 v9, 0x6

    .line 499
    invoke-static {v6, v7, v8, v9}, Lig5;->a(Leq;Le20;Lol2;I)Ljg5;

    .line 500
    .line 501
    .line 502
    move-result-object v6

    .line 503
    iget-wide v9, v8, Lol2;->T:J

    .line 504
    .line 505
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 506
    .line 507
    .line 508
    move-result v7

    .line 509
    invoke-virtual {v8}, Lol2;->m()Lwp4;

    .line 510
    .line 511
    .line 512
    move-result-object v9

    .line 513
    invoke-static {v8, v5}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    sget-object v10, Lry0;->l:Lqy0;

    .line 518
    .line 519
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    sget-object v10, Lqy0;->b:Lsz0;

    .line 523
    .line 524
    invoke-virtual {v8}, Lol2;->f0()V

    .line 525
    .line 526
    .line 527
    iget-boolean v13, v8, Lol2;->S:Z

    .line 528
    .line 529
    if-eqz v13, :cond_12

    .line 530
    .line 531
    invoke-virtual {v8, v10}, Lol2;->l(Lsj2;)V

    .line 532
    .line 533
    .line 534
    goto :goto_d

    .line 535
    :cond_12
    invoke-virtual {v8}, Lol2;->o0()V

    .line 536
    .line 537
    .line 538
    :goto_d
    sget-object v10, Lqy0;->f:Lkj;

    .line 539
    .line 540
    invoke-static {v10, v8, v6}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    sget-object v6, Lqy0;->e:Lkj;

    .line 544
    .line 545
    invoke-static {v6, v8, v9}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 549
    .line 550
    .line 551
    move-result-object v6

    .line 552
    sget-object v7, Lqy0;->g:Lkj;

    .line 553
    .line 554
    invoke-static {v7, v8, v6}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    sget-object v6, Lqy0;->h:Lad;

    .line 558
    .line 559
    invoke-static {v6, v8}, Lhy7;->c(Luj2;Lol2;)V

    .line 560
    .line 561
    .line 562
    sget-object v6, Lqy0;->d:Lkj;

    .line 563
    .line 564
    invoke-static {v6, v8, v5}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    const v5, -0x4310bd7

    .line 568
    .line 569
    .line 570
    invoke-virtual {v8, v5}, Lol2;->b0(I)V

    .line 571
    .line 572
    .line 573
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 574
    .line 575
    .line 576
    move-result-object v5

    .line 577
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 578
    .line 579
    .line 580
    move-result v6

    .line 581
    if-eqz v6, :cond_17

    .line 582
    .line 583
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v6

    .line 587
    check-cast v6, Lcom/yyyywaiwai/imonos/domain/model/FavoriteVideo;

    .line 588
    .line 589
    invoke-virtual {v6}, Lcom/yyyywaiwai/imonos/domain/model/FavoriteVideo;->getItem()Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

    .line 590
    .line 591
    .line 592
    move-result-object v7

    .line 593
    invoke-virtual {v7}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getId()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v6}, Lcom/yyyywaiwai/imonos/domain/model/FavoriteVideo;->getItem()Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

    .line 597
    .line 598
    .line 599
    move-result-object v7

    .line 600
    invoke-interface {v4}, Lga6;->getValue()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v9

    .line 604
    check-cast v9, Ljava/lang/Boolean;

    .line 605
    .line 606
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 607
    .line 608
    .line 609
    move-result v21

    .line 610
    invoke-interface {v11}, Lga6;->getValue()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v9

    .line 614
    check-cast v9, Ljava/util/Set;

    .line 615
    .line 616
    invoke-virtual {v6}, Lcom/yyyywaiwai/imonos/domain/model/FavoriteVideo;->getId()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v10

    .line 620
    invoke-interface {v9, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v22

    .line 624
    new-instance v9, Lxd3;

    .line 625
    .line 626
    const/high16 v10, 0x3f800000    # 1.0f

    .line 627
    .line 628
    const/4 v13, 0x1

    .line 629
    invoke-direct {v9, v10, v13}, Lxd3;-><init>(FZ)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v8, v0}, Lol2;->i(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result v10

    .line 636
    invoke-virtual {v8, v7}, Lol2;->i(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result v13

    .line 640
    or-int/2addr v10, v13

    .line 641
    invoke-virtual {v8}, Lol2;->P()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v13

    .line 645
    if-nez v10, :cond_13

    .line 646
    .line 647
    if-ne v13, v12, :cond_14

    .line 648
    .line 649
    :cond_13
    new-instance v13, Loj5;

    .line 650
    .line 651
    invoke-direct {v13, v0, v7, v15}, Loj5;-><init>(Lda4;Lcom/yyyywaiwai/imonos/domain/model/MonosItem;I)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v8, v13}, Lol2;->l0(Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    :cond_14
    move-object/from16 v19, v13

    .line 658
    .line 659
    check-cast v19, Lsj2;

    .line 660
    .line 661
    invoke-virtual {v8, v6}, Lol2;->i(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v10

    .line 665
    invoke-virtual {v8}, Lol2;->P()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v13

    .line 669
    if-nez v10, :cond_15

    .line 670
    .line 671
    if-ne v13, v12, :cond_16

    .line 672
    .line 673
    :cond_15
    new-instance v13, Lpj5;

    .line 674
    .line 675
    invoke-direct {v13, v11, v6, v15}, Lpj5;-><init>(Lz74;Lcom/yyyywaiwai/imonos/domain/model/FavoriteVideo;I)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v8, v13}, Lol2;->l0(Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    :cond_16
    move-object/from16 v23, v13

    .line 682
    .line 683
    check-cast v23, Lsj2;

    .line 684
    .line 685
    const/16 v29, 0x0

    .line 686
    .line 687
    const/16 v30, 0x3c0

    .line 688
    .line 689
    const/16 v24, 0x0

    .line 690
    .line 691
    const/16 v25, 0x0

    .line 692
    .line 693
    const/16 v26, 0x0

    .line 694
    .line 695
    const/16 v27, 0x0

    .line 696
    .line 697
    move-object/from16 v18, v7

    .line 698
    .line 699
    move-object/from16 v28, v8

    .line 700
    .line 701
    move-object/from16 v20, v9

    .line 702
    .line 703
    invoke-static/range {v18 .. v30}, Lqz7;->b(Lcom/yyyywaiwai/imonos/domain/model/MonosItem;Lsj2;Lk14;ZZLsj2;Lsj2;Lsj2;Lsj2;Lsj2;Lol2;II)V

    .line 704
    .line 705
    .line 706
    goto/16 :goto_e

    .line 707
    .line 708
    :cond_17
    move-object v6, v8

    .line 709
    invoke-virtual {v6, v15}, Lol2;->q(Z)V

    .line 710
    .line 711
    .line 712
    const v0, -0x4302a8d

    .line 713
    .line 714
    .line 715
    invoke-virtual {v6, v0}, Lol2;->b0(I)V

    .line 716
    .line 717
    .line 718
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    sub-int/2addr v3, v0

    .line 723
    move v0, v15

    .line 724
    :goto_f
    if-ge v0, v3, :cond_18

    .line 725
    .line 726
    new-instance v1, Lxd3;

    .line 727
    .line 728
    const/high16 v4, 0x3f800000    # 1.0f

    .line 729
    .line 730
    const/4 v10, 0x1

    .line 731
    invoke-direct {v1, v4, v10}, Lxd3;-><init>(FZ)V

    .line 732
    .line 733
    .line 734
    invoke-static {v6, v1}, Lx89;->a(Lol2;Lk14;)V

    .line 735
    .line 736
    .line 737
    add-int/lit8 v0, v0, 0x1

    .line 738
    .line 739
    goto :goto_f

    .line 740
    :cond_18
    const/4 v10, 0x1

    .line 741
    invoke-static {v6, v15, v10, v15}, Ls51;->v(Lol2;ZZZ)V

    .line 742
    .line 743
    .line 744
    goto :goto_10

    .line 745
    :cond_19
    move-object v6, v8

    .line 746
    invoke-virtual {v6}, Lol2;->V()V

    .line 747
    .line 748
    .line 749
    :goto_10
    return-object v2

    .line 750
    nop

    .line 751
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
