.class public abstract Ls55;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# direct methods
.method public static final a(Lcom/yyyywaiwai/imonos/domain/model/ContentSource;Lcom/yyyywaiwai/imonos/domain/model/RankingPeriod;Lcom/yyyywaiwai/imonos/domain/model/ComingBirdRankingMetric;Lcom/yyyywaiwai/imonos/domain/model/JavtwiRankingCategory;Lcom/yyyywaiwai/imonos/domain/model/TwishareSort;Luj2;Luj2;Luj2;Luj2;Lol2;I)V
    .locals 21

    .line 1
    move-object/from16 v6, p9

    .line 2
    .line 3
    const v0, 0x19e28488

    .line 4
    .line 5
    .line 6
    invoke-virtual {v6, v0}, Lol2;->d0(I)Lol2;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v6, v0}, Lol2;->e(I)Z

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
    or-int v0, p10, v0

    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v6, v2}, Lol2;->e(I)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/16 v3, 0x10

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const/16 v2, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v2, v3

    .line 40
    :goto_1
    or-int/2addr v0, v2

    .line 41
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v6, v2}, Lol2;->e(I)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    const/16 v2, 0x100

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v2, 0x80

    .line 55
    .line 56
    :goto_2
    or-int/2addr v0, v2

    .line 57
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {v6, v2}, Lol2;->e(I)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    const/16 v2, 0x800

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    const/16 v2, 0x400

    .line 71
    .line 72
    :goto_3
    or-int/2addr v0, v2

    .line 73
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual {v6, v2}, Lol2;->e(I)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    const/16 v2, 0x4000

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_4
    const/16 v2, 0x2000

    .line 87
    .line 88
    :goto_4
    or-int/2addr v0, v2

    .line 89
    move-object/from16 v2, p5

    .line 90
    .line 91
    invoke-virtual {v6, v2}, Lol2;->i(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_5

    .line 96
    .line 97
    const/high16 v4, 0x20000

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_5
    const/high16 v4, 0x10000

    .line 101
    .line 102
    :goto_5
    or-int/2addr v0, v4

    .line 103
    move-object/from16 v10, p6

    .line 104
    .line 105
    invoke-virtual {v6, v10}, Lol2;->i(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_6

    .line 110
    .line 111
    const/high16 v4, 0x100000

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_6
    const/high16 v4, 0x80000

    .line 115
    .line 116
    :goto_6
    or-int/2addr v0, v4

    .line 117
    move-object/from16 v11, p7

    .line 118
    .line 119
    invoke-virtual {v6, v11}, Lol2;->i(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_7

    .line 124
    .line 125
    const/high16 v4, 0x800000

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_7
    const/high16 v4, 0x400000

    .line 129
    .line 130
    :goto_7
    or-int/2addr v0, v4

    .line 131
    move-object/from16 v12, p8

    .line 132
    .line 133
    invoke-virtual {v6, v12}, Lol2;->i(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_8

    .line 138
    .line 139
    const/high16 v4, 0x4000000

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_8
    const/high16 v4, 0x2000000

    .line 143
    .line 144
    :goto_8
    or-int v13, v0, v4

    .line 145
    .line 146
    const v0, 0x2492493

    .line 147
    .line 148
    .line 149
    and-int/2addr v0, v13

    .line 150
    const v4, 0x2492492

    .line 151
    .line 152
    .line 153
    const/4 v14, 0x1

    .line 154
    const/4 v15, 0x0

    .line 155
    if-eq v0, v4, :cond_9

    .line 156
    .line 157
    move v0, v14

    .line 158
    goto :goto_9

    .line 159
    :cond_9
    move v0, v15

    .line 160
    :goto_9
    and-int/lit8 v4, v13, 0x1

    .line 161
    .line 162
    invoke-virtual {v6, v4, v0}, Lol2;->S(IZ)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_1f

    .line 167
    .line 168
    const v0, 0x2b53bf37

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v0}, Lol2;->b0(I)V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lcom/yyyywaiwai/imonos/domain/model/RankingPeriod;->getEntries()Lpz1;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 179
    .line 180
    const/16 v5, 0xa

    .line 181
    .line 182
    invoke-static {v0, v5}, Las0;->d(Ljava/lang/Iterable;I)I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    invoke-static {v7}, Lat3;->f(I)I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    if-ge v7, v3, :cond_a

    .line 191
    .line 192
    move v7, v3

    .line 193
    :cond_a
    invoke-direct {v4, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    if-eqz v7, :cond_b

    .line 205
    .line 206
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    move-object v8, v7

    .line 211
    check-cast v8, Lcom/yyyywaiwai/imonos/domain/model/RankingPeriod;

    .line 212
    .line 213
    invoke-virtual {v8}, Lcom/yyyywaiwai/imonos/domain/model/RankingPeriod;->getLabelResId()I

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    invoke-static {v8, v6}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    invoke-interface {v4, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    goto :goto_a

    .line 225
    :cond_b
    invoke-virtual {v6, v15}, Lol2;->q(Z)V

    .line 226
    .line 227
    .line 228
    const v0, 0x2b53cd57

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6, v0}, Lol2;->b0(I)V

    .line 232
    .line 233
    .line 234
    invoke-static {}, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdRankingMetric;->getEntries()Lpz1;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 239
    .line 240
    invoke-static {v0, v5}, Las0;->d(Ljava/lang/Iterable;I)I

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    invoke-static {v8}, Lat3;->f(I)I

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    if-ge v8, v3, :cond_c

    .line 249
    .line 250
    move v8, v3

    .line 251
    :cond_c
    invoke-direct {v7, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    if-eqz v8, :cond_d

    .line 263
    .line 264
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    move-object/from16 v16, v8

    .line 269
    .line 270
    check-cast v16, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdRankingMetric;

    .line 271
    .line 272
    invoke-virtual/range {v16 .. v16}, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdRankingMetric;->getLabelResId()I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    invoke-static {v1, v6}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-interface {v7, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    goto :goto_b

    .line 284
    :cond_d
    invoke-virtual {v6, v15}, Lol2;->q(Z)V

    .line 285
    .line 286
    .line 287
    const v0, 0x2b53daf7

    .line 288
    .line 289
    .line 290
    invoke-virtual {v6, v0}, Lol2;->b0(I)V

    .line 291
    .line 292
    .line 293
    invoke-static {}, Lcom/yyyywaiwai/imonos/domain/model/JavtwiRankingCategory;->getEntries()Lpz1;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 298
    .line 299
    invoke-static {v0, v5}, Las0;->d(Ljava/lang/Iterable;I)I

    .line 300
    .line 301
    .line 302
    move-result v8

    .line 303
    invoke-static {v8}, Lat3;->f(I)I

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    if-ge v8, v3, :cond_e

    .line 308
    .line 309
    move v8, v3

    .line 310
    :cond_e
    invoke-direct {v1, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v8

    .line 321
    if-eqz v8, :cond_f

    .line 322
    .line 323
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    move-object/from16 v16, v8

    .line 328
    .line 329
    check-cast v16, Lcom/yyyywaiwai/imonos/domain/model/JavtwiRankingCategory;

    .line 330
    .line 331
    invoke-virtual/range {v16 .. v16}, Lcom/yyyywaiwai/imonos/domain/model/JavtwiRankingCategory;->getLabelResId()I

    .line 332
    .line 333
    .line 334
    move-result v9

    .line 335
    invoke-static {v9, v6}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    invoke-interface {v1, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    goto :goto_c

    .line 343
    :cond_f
    invoke-virtual {v6, v15}, Lol2;->q(Z)V

    .line 344
    .line 345
    .line 346
    const v0, 0x2b53e737

    .line 347
    .line 348
    .line 349
    invoke-virtual {v6, v0}, Lol2;->b0(I)V

    .line 350
    .line 351
    .line 352
    invoke-static {}, Lcom/yyyywaiwai/imonos/domain/model/TwishareSort;->getEntries()Lpz1;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 357
    .line 358
    invoke-static {v0, v5}, Las0;->d(Ljava/lang/Iterable;I)I

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    invoke-static {v5}, Lat3;->f(I)I

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    if-ge v5, v3, :cond_10

    .line 367
    .line 368
    goto :goto_d

    .line 369
    :cond_10
    move v3, v5

    .line 370
    :goto_d
    invoke-direct {v8, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 371
    .line 372
    .line 373
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    if-eqz v3, :cond_11

    .line 382
    .line 383
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    move-object v5, v3

    .line 388
    check-cast v5, Lcom/yyyywaiwai/imonos/domain/model/TwishareSort;

    .line 389
    .line 390
    invoke-virtual {v5}, Lcom/yyyywaiwai/imonos/domain/model/TwishareSort;->getLabelResId()I

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    invoke-static {v5, v6}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    invoke-interface {v8, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    goto :goto_e

    .line 402
    :cond_11
    invoke-virtual {v6, v15}, Lol2;->q(Z)V

    .line 403
    .line 404
    .line 405
    sget-object v0, Lr55;->a:[I

    .line 406
    .line 407
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    aget v0, v0, v3

    .line 412
    .line 413
    sget-object v9, Lxy0;->a:Lac9;

    .line 414
    .line 415
    const/4 v3, 0x6

    .line 416
    packed-switch v0, :pswitch_data_0

    .line 417
    .line 418
    .line 419
    const v0, 0x2b53f62b

    .line 420
    .line 421
    .line 422
    invoke-static {v0, v6, v15}, Lj93;->h(ILol2;Z)Liw0;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    throw v0

    .line 427
    :pswitch_0
    const v0, 0x3f4ac9c2

    .line 428
    .line 429
    .line 430
    invoke-virtual {v6, v0}, Lol2;->b0(I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v6, v15}, Lol2;->q(Z)V

    .line 434
    .line 435
    .line 436
    goto/16 :goto_10

    .line 437
    .line 438
    :pswitch_1
    const v0, 0x3f469c9f

    .line 439
    .line 440
    .line 441
    invoke-virtual {v6, v0}, Lol2;->b0(I)V

    .line 442
    .line 443
    .line 444
    sget-object v0, Lcom/yyyywaiwai/imonos/domain/model/RankingPeriod;->Companion:Lcom/yyyywaiwai/imonos/domain/model/RankingPeriod$Companion;

    .line 445
    .line 446
    invoke-virtual {v0}, Lcom/yyyywaiwai/imonos/domain/model/RankingPeriod$Companion;->getTwiHubCases()Ljava/util/List;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-virtual {v6, v4}, Lol2;->i(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    invoke-virtual {v6}, Lol2;->P()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    if-nez v0, :cond_12

    .line 459
    .line 460
    if-ne v3, v9, :cond_13

    .line 461
    .line 462
    :cond_12
    new-instance v3, Lu21;

    .line 463
    .line 464
    const/4 v0, 0x7

    .line 465
    invoke-direct {v3, v4, v0}, Lu21;-><init>(Ljava/util/LinkedHashMap;I)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v6, v3}, Lol2;->l0(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    :cond_13
    check-cast v3, Luj2;

    .line 472
    .line 473
    shr-int/lit8 v0, v13, 0x3

    .line 474
    .line 475
    and-int/lit8 v0, v0, 0xe

    .line 476
    .line 477
    shr-int/lit8 v4, v13, 0x9

    .line 478
    .line 479
    and-int/lit16 v4, v4, 0x380

    .line 480
    .line 481
    or-int v7, v0, v4

    .line 482
    .line 483
    const/16 v8, 0x70

    .line 484
    .line 485
    const/4 v4, 0x0

    .line 486
    const/4 v5, 0x0

    .line 487
    move-object/from16 v0, p1

    .line 488
    .line 489
    invoke-static/range {v0 .. v8}, Lbs3;->b(Ljava/lang/Object;Ljava/util/List;Luj2;Luj2;Lk14;Lkk2;Lol2;II)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v6, v15}, Lol2;->q(Z)V

    .line 493
    .line 494
    .line 495
    goto/16 :goto_10

    .line 496
    .line 497
    :pswitch_2
    const v0, 0x3f421f52

    .line 498
    .line 499
    .line 500
    invoke-virtual {v6, v0}, Lol2;->b0(I)V

    .line 501
    .line 502
    .line 503
    invoke-static {}, Lcom/yyyywaiwai/imonos/domain/model/TwishareSort;->getEntries()Lpz1;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    invoke-virtual {v6, v8}, Lol2;->i(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    invoke-virtual {v6}, Lol2;->P()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    if-nez v0, :cond_14

    .line 516
    .line 517
    if-ne v2, v9, :cond_15

    .line 518
    .line 519
    :cond_14
    new-instance v2, Lu21;

    .line 520
    .line 521
    invoke-direct {v2, v8, v3}, Lu21;-><init>(Ljava/util/LinkedHashMap;I)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v6, v2}, Lol2;->l0(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    :cond_15
    move-object v3, v2

    .line 528
    check-cast v3, Luj2;

    .line 529
    .line 530
    shr-int/lit8 v0, v13, 0xc

    .line 531
    .line 532
    and-int/lit8 v0, v0, 0xe

    .line 533
    .line 534
    shr-int/lit8 v2, v13, 0x12

    .line 535
    .line 536
    and-int/lit16 v2, v2, 0x380

    .line 537
    .line 538
    or-int v7, v0, v2

    .line 539
    .line 540
    const/16 v8, 0x70

    .line 541
    .line 542
    const/4 v4, 0x0

    .line 543
    const/4 v5, 0x0

    .line 544
    move-object/from16 v0, p4

    .line 545
    .line 546
    move-object v2, v12

    .line 547
    invoke-static/range {v0 .. v8}, Lbs3;->b(Ljava/lang/Object;Ljava/util/List;Luj2;Luj2;Lk14;Lkk2;Lol2;II)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v6, v15}, Lol2;->q(Z)V

    .line 551
    .line 552
    .line 553
    goto/16 :goto_10

    .line 554
    .line 555
    :pswitch_3
    const v0, 0x3f3d6063

    .line 556
    .line 557
    .line 558
    invoke-virtual {v6, v0}, Lol2;->b0(I)V

    .line 559
    .line 560
    .line 561
    invoke-static {}, Lcom/yyyywaiwai/imonos/domain/model/JavtwiRankingCategory;->getEntries()Lpz1;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-virtual {v6, v1}, Lol2;->i(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    invoke-virtual {v6}, Lol2;->P()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    if-nez v2, :cond_16

    .line 574
    .line 575
    if-ne v3, v9, :cond_17

    .line 576
    .line 577
    :cond_16
    new-instance v3, Lu21;

    .line 578
    .line 579
    const/4 v2, 0x5

    .line 580
    invoke-direct {v3, v1, v2}, Lu21;-><init>(Ljava/util/LinkedHashMap;I)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v6, v3}, Lol2;->l0(Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    :cond_17
    check-cast v3, Luj2;

    .line 587
    .line 588
    shr-int/lit8 v1, v13, 0x9

    .line 589
    .line 590
    and-int/lit8 v1, v1, 0xe

    .line 591
    .line 592
    shr-int/lit8 v2, v13, 0xf

    .line 593
    .line 594
    and-int/lit16 v2, v2, 0x380

    .line 595
    .line 596
    or-int v7, v1, v2

    .line 597
    .line 598
    const/16 v8, 0x70

    .line 599
    .line 600
    const/4 v4, 0x0

    .line 601
    const/4 v5, 0x0

    .line 602
    move-object v1, v0

    .line 603
    move-object v2, v11

    .line 604
    move-object/from16 v0, p3

    .line 605
    .line 606
    invoke-static/range {v0 .. v8}, Lbs3;->b(Ljava/lang/Object;Ljava/util/List;Luj2;Luj2;Lk14;Lkk2;Lol2;II)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v6, v15}, Lol2;->q(Z)V

    .line 610
    .line 611
    .line 612
    goto/16 :goto_10

    .line 613
    .line 614
    :pswitch_4
    const v0, 0x3f3047e8

    .line 615
    .line 616
    .line 617
    invoke-virtual {v6, v0}, Lol2;->b0(I)V

    .line 618
    .line 619
    .line 620
    sget-object v0, Lh14;->i:Lh14;

    .line 621
    .line 622
    const/high16 v11, 0x3f800000    # 1.0f

    .line 623
    .line 624
    invoke-static {v0, v11}, Le36;->e(Lk14;F)Lk14;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    new-instance v1, Lfq;

    .line 629
    .line 630
    new-instance v2, Lxt1;

    .line 631
    .line 632
    const/16 v5, 0xd

    .line 633
    .line 634
    invoke-direct {v2, v5}, Lxt1;-><init>(I)V

    .line 635
    .line 636
    .line 637
    const/high16 v5, 0x41000000    # 8.0f

    .line 638
    .line 639
    invoke-direct {v1, v5, v14, v2}, Lfq;-><init>(FZLxt1;)V

    .line 640
    .line 641
    .line 642
    sget-object v2, Lsa;->t0:Le20;

    .line 643
    .line 644
    invoke-static {v1, v2, v6, v3}, Lig5;->a(Leq;Le20;Lol2;I)Ljg5;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    iget-wide v2, v6, Lol2;->T:J

    .line 649
    .line 650
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 651
    .line 652
    .line 653
    move-result v2

    .line 654
    invoke-virtual {v6}, Lol2;->m()Lwp4;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    invoke-static {v6, v0}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    sget-object v5, Lry0;->l:Lqy0;

    .line 663
    .line 664
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 665
    .line 666
    .line 667
    sget-object v5, Lqy0;->b:Lsz0;

    .line 668
    .line 669
    invoke-virtual {v6}, Lol2;->f0()V

    .line 670
    .line 671
    .line 672
    iget-boolean v8, v6, Lol2;->S:Z

    .line 673
    .line 674
    if-eqz v8, :cond_18

    .line 675
    .line 676
    invoke-virtual {v6, v5}, Lol2;->l(Lsj2;)V

    .line 677
    .line 678
    .line 679
    goto :goto_f

    .line 680
    :cond_18
    invoke-virtual {v6}, Lol2;->o0()V

    .line 681
    .line 682
    .line 683
    :goto_f
    sget-object v5, Lqy0;->f:Lkj;

    .line 684
    .line 685
    invoke-static {v5, v6, v1}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    sget-object v1, Lqy0;->e:Lkj;

    .line 689
    .line 690
    invoke-static {v1, v6, v3}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    sget-object v2, Lqy0;->g:Lkj;

    .line 698
    .line 699
    invoke-static {v2, v6, v1}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    sget-object v1, Lqy0;->h:Lad;

    .line 703
    .line 704
    invoke-static {v1, v6}, Lhy7;->c(Luj2;Lol2;)V

    .line 705
    .line 706
    .line 707
    sget-object v1, Lqy0;->d:Lkj;

    .line 708
    .line 709
    invoke-static {v1, v6, v0}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    invoke-static {}, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdRankingMetric;->getEntries()Lpz1;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    invoke-virtual {v6, v7}, Lol2;->i(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    invoke-virtual {v6}, Lol2;->P()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    if-nez v0, :cond_19

    .line 725
    .line 726
    if-ne v2, v9, :cond_1a

    .line 727
    .line 728
    :cond_19
    new-instance v2, Lu21;

    .line 729
    .line 730
    const/4 v0, 0x3

    .line 731
    invoke-direct {v2, v7, v0}, Lu21;-><init>(Ljava/util/LinkedHashMap;I)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v6, v2}, Lol2;->l0(Ljava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    :cond_1a
    move-object v3, v2

    .line 738
    check-cast v3, Luj2;

    .line 739
    .line 740
    move-object v0, v4

    .line 741
    new-instance v4, Lxd3;

    .line 742
    .line 743
    invoke-direct {v4, v11, v14}, Lxd3;-><init>(FZ)V

    .line 744
    .line 745
    .line 746
    shr-int/lit8 v2, v13, 0x6

    .line 747
    .line 748
    and-int/lit8 v2, v2, 0xe

    .line 749
    .line 750
    shr-int/lit8 v5, v13, 0xc

    .line 751
    .line 752
    and-int/lit16 v5, v5, 0x380

    .line 753
    .line 754
    or-int v7, v2, v5

    .line 755
    .line 756
    const/16 v8, 0x60

    .line 757
    .line 758
    const/4 v5, 0x0

    .line 759
    move-object v2, v10

    .line 760
    move-object v10, v0

    .line 761
    move-object/from16 v0, p2

    .line 762
    .line 763
    invoke-static/range {v0 .. v8}, Lbs3;->b(Ljava/lang/Object;Ljava/util/List;Luj2;Luj2;Lk14;Lkk2;Lol2;II)V

    .line 764
    .line 765
    .line 766
    sget-object v0, Lcom/yyyywaiwai/imonos/domain/model/RankingPeriod;->Companion:Lcom/yyyywaiwai/imonos/domain/model/RankingPeriod$Companion;

    .line 767
    .line 768
    invoke-virtual {v0}, Lcom/yyyywaiwai/imonos/domain/model/RankingPeriod$Companion;->getComingBirdCases()Ljava/util/List;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    invoke-virtual {v6, v10}, Lol2;->i(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    invoke-virtual {v6}, Lol2;->P()Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    if-nez v0, :cond_1b

    .line 781
    .line 782
    if-ne v2, v9, :cond_1c

    .line 783
    .line 784
    :cond_1b
    new-instance v2, Lu21;

    .line 785
    .line 786
    const/4 v0, 0x4

    .line 787
    invoke-direct {v2, v10, v0}, Lu21;-><init>(Ljava/util/LinkedHashMap;I)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v6, v2}, Lol2;->l0(Ljava/lang/Object;)V

    .line 791
    .line 792
    .line 793
    :cond_1c
    move-object v3, v2

    .line 794
    check-cast v3, Luj2;

    .line 795
    .line 796
    new-instance v4, Lxd3;

    .line 797
    .line 798
    invoke-direct {v4, v11, v14}, Lxd3;-><init>(FZ)V

    .line 799
    .line 800
    .line 801
    shr-int/lit8 v0, v13, 0x3

    .line 802
    .line 803
    and-int/lit8 v0, v0, 0xe

    .line 804
    .line 805
    shr-int/lit8 v2, v13, 0x9

    .line 806
    .line 807
    and-int/lit16 v2, v2, 0x380

    .line 808
    .line 809
    or-int v7, v0, v2

    .line 810
    .line 811
    const/16 v8, 0x60

    .line 812
    .line 813
    const/4 v5, 0x0

    .line 814
    move-object/from16 v0, p1

    .line 815
    .line 816
    move-object/from16 v2, p5

    .line 817
    .line 818
    invoke-static/range {v0 .. v8}, Lbs3;->b(Ljava/lang/Object;Ljava/util/List;Luj2;Luj2;Lk14;Lkk2;Lol2;II)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v6, v14}, Lol2;->q(Z)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v6, v15}, Lol2;->q(Z)V

    .line 825
    .line 826
    .line 827
    goto :goto_10

    .line 828
    :pswitch_5
    move-object v10, v4

    .line 829
    const v0, 0x3f2baf3d

    .line 830
    .line 831
    .line 832
    invoke-virtual {v6, v0}, Lol2;->b0(I)V

    .line 833
    .line 834
    .line 835
    sget-object v0, Lcom/yyyywaiwai/imonos/domain/model/RankingPeriod;->Companion:Lcom/yyyywaiwai/imonos/domain/model/RankingPeriod$Companion;

    .line 836
    .line 837
    invoke-virtual {v0}, Lcom/yyyywaiwai/imonos/domain/model/RankingPeriod$Companion;->getStandardCases()Ljava/util/List;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    invoke-virtual {v6, v10}, Lol2;->i(Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    move-result v0

    .line 845
    invoke-virtual {v6}, Lol2;->P()Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    if-nez v0, :cond_1d

    .line 850
    .line 851
    if-ne v2, v9, :cond_1e

    .line 852
    .line 853
    :cond_1d
    new-instance v2, Lu21;

    .line 854
    .line 855
    const/4 v0, 0x2

    .line 856
    invoke-direct {v2, v10, v0}, Lu21;-><init>(Ljava/util/LinkedHashMap;I)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v6, v2}, Lol2;->l0(Ljava/lang/Object;)V

    .line 860
    .line 861
    .line 862
    :cond_1e
    move-object v3, v2

    .line 863
    check-cast v3, Luj2;

    .line 864
    .line 865
    shr-int/lit8 v0, v13, 0x3

    .line 866
    .line 867
    and-int/lit8 v0, v0, 0xe

    .line 868
    .line 869
    shr-int/lit8 v2, v13, 0x9

    .line 870
    .line 871
    and-int/lit16 v2, v2, 0x380

    .line 872
    .line 873
    or-int v7, v0, v2

    .line 874
    .line 875
    const/16 v8, 0x70

    .line 876
    .line 877
    const/4 v4, 0x0

    .line 878
    const/4 v5, 0x0

    .line 879
    move-object/from16 v0, p1

    .line 880
    .line 881
    move-object/from16 v2, p5

    .line 882
    .line 883
    invoke-static/range {v0 .. v8}, Lbs3;->b(Ljava/lang/Object;Ljava/util/List;Luj2;Luj2;Lk14;Lkk2;Lol2;II)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v6, v15}, Lol2;->q(Z)V

    .line 887
    .line 888
    .line 889
    goto :goto_10

    .line 890
    :cond_1f
    invoke-virtual {v6}, Lol2;->V()V

    .line 891
    .line 892
    .line 893
    :goto_10
    invoke-virtual {v6}, Lol2;->u()Ll75;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    if-eqz v0, :cond_20

    .line 898
    .line 899
    new-instance v10, Lf24;

    .line 900
    .line 901
    move-object/from16 v11, p0

    .line 902
    .line 903
    move-object/from16 v12, p1

    .line 904
    .line 905
    move-object/from16 v13, p2

    .line 906
    .line 907
    move-object/from16 v14, p3

    .line 908
    .line 909
    move-object/from16 v15, p4

    .line 910
    .line 911
    move-object/from16 v16, p5

    .line 912
    .line 913
    move-object/from16 v17, p6

    .line 914
    .line 915
    move-object/from16 v18, p7

    .line 916
    .line 917
    move-object/from16 v19, p8

    .line 918
    .line 919
    move/from16 v20, p10

    .line 920
    .line 921
    invoke-direct/range {v10 .. v20}, Lf24;-><init>(Lcom/yyyywaiwai/imonos/domain/model/ContentSource;Lcom/yyyywaiwai/imonos/domain/model/RankingPeriod;Lcom/yyyywaiwai/imonos/domain/model/ComingBirdRankingMetric;Lcom/yyyywaiwai/imonos/domain/model/JavtwiRankingCategory;Lcom/yyyywaiwai/imonos/domain/model/TwishareSort;Luj2;Luj2;Luj2;Luj2;I)V

    .line 922
    .line 923
    .line 924
    iput-object v10, v0, Ll75;->d:Lik2;

    .line 925
    .line 926
    :cond_20
    return-void

    .line 927
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(Lda4;Li94;La65;Lol2;I)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move-object/from16 v12, p3

    .line 6
    .line 7
    move/from16 v13, p4

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const v0, 0x3700fe75

    .line 13
    .line 14
    .line 15
    invoke-virtual {v12, v0}, Lol2;->d0(I)Lol2;

    .line 16
    .line 17
    .line 18
    and-int/lit8 v0, v13, 0x6

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v12, v1}, Lol2;->i(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v2

    .line 32
    :goto_0
    or-int/2addr v0, v13

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v13

    .line 35
    :goto_1
    and-int/lit8 v3, v13, 0x30

    .line 36
    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {v12, v11}, Lol2;->i(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    const/16 v3, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v3, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v3

    .line 51
    :cond_3
    and-int/lit16 v3, v13, 0x180

    .line 52
    .line 53
    if-nez v3, :cond_4

    .line 54
    .line 55
    or-int/lit16 v0, v0, 0x80

    .line 56
    .line 57
    :cond_4
    and-int/lit16 v3, v0, 0x93

    .line 58
    .line 59
    const/16 v4, 0x92

    .line 60
    .line 61
    const/4 v5, 0x1

    .line 62
    if-eq v3, v4, :cond_5

    .line 63
    .line 64
    move v3, v5

    .line 65
    goto :goto_3

    .line 66
    :cond_5
    const/4 v3, 0x0

    .line 67
    :goto_3
    and-int/2addr v0, v5

    .line 68
    invoke-virtual {v12, v0, v3}, Lol2;->S(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1b

    .line 73
    .line 74
    invoke-virtual {v12}, Lol2;->X()V

    .line 75
    .line 76
    .line 77
    and-int/lit8 v0, v13, 0x1

    .line 78
    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    invoke-virtual {v12}, Lol2;->B()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    invoke-virtual {v12}, Lol2;->V()V

    .line 89
    .line 90
    .line 91
    move-object/from16 v0, p2

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_7
    :goto_4
    invoke-static {v12}, Llp3;->a(Lol2;)Lv97;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_1a

    .line 99
    .line 100
    invoke-static {v0}, Lmc8;->g(Lv97;)Lr97;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v3, v12}, Le69;->a(Lr97;Lol2;)Lr97;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v0}, Lmc8;->f(Lv97;)Lr61;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    const-class v6, La65;

    .line 113
    .line 114
    invoke-static {v6}, La95;->a(Ljava/lang/Class;)Lhp0;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-static {v6, v0, v3, v4, v12}, Lic8;->c(Lhp0;Lv97;Lr97;Lr61;Lol2;)Lq87;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, La65;

    .line 123
    .line 124
    :goto_5
    invoke-virtual {v12}, Lol2;->r()V

    .line 125
    .line 126
    .line 127
    iget-object v3, v0, La65;->n:Lm65;

    .line 128
    .line 129
    invoke-static {v3, v12}, Lz19;->d(Lha6;Lol2;)Lz74;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    iget-object v3, v0, La65;->o:Lm65;

    .line 134
    .line 135
    invoke-static {v3, v12}, Lz19;->d(Lha6;Lol2;)Lz74;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    sget-object v3, Lvd;->b:Lfv1;

    .line 140
    .line 141
    invoke-virtual {v12, v3}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    move-object v8, v3

    .line 146
    check-cast v8, Landroid/content/Context;

    .line 147
    .line 148
    invoke-static {v12}, Lak1;->b(Lol2;)Lik1;

    .line 149
    .line 150
    .line 151
    sget-object v3, Lvz5;->a:Lfv1;

    .line 152
    .line 153
    invoke-virtual {v12, v3}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Lgq1;

    .line 158
    .line 159
    iget v9, v3, Lgq1;->i:F

    .line 160
    .line 161
    move v10, v9

    .line 162
    invoke-static {v12}, Ll29;->e(Lol2;)Z

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    invoke-virtual {v12}, Lol2;->P()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    sget-object v15, Lxy0;->a:Lac9;

    .line 171
    .line 172
    if-ne v3, v15, :cond_8

    .line 173
    .line 174
    new-instance v3, Lnn4;

    .line 175
    .line 176
    move-object/from16 p2, v15

    .line 177
    .line 178
    const-wide/16 v14, 0x0

    .line 179
    .line 180
    invoke-direct {v3, v14, v15}, Lnn4;-><init>(J)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v12, v3}, Lol2;->l0(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_8
    move-object/from16 p2, v15

    .line 188
    .line 189
    :goto_6
    move-object v14, v3

    .line 190
    check-cast v14, Lnn4;

    .line 191
    .line 192
    sget-object v3, Lay6;->a:Lfv1;

    .line 193
    .line 194
    invoke-virtual {v12, v3}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    check-cast v3, Lh44;

    .line 199
    .line 200
    sget-object v6, Lcl1;->a:Lfv1;

    .line 201
    .line 202
    invoke-virtual {v12, v6}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    check-cast v6, Ld34;

    .line 207
    .line 208
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    if-eqz v6, :cond_b

    .line 213
    .line 214
    if-eq v6, v5, :cond_a

    .line 215
    .line 216
    if-ne v6, v2, :cond_9

    .line 217
    .line 218
    const v2, 0x24b12d6b

    .line 219
    .line 220
    .line 221
    invoke-virtual {v12, v2}, Lol2;->b0(I)V

    .line 222
    .line 223
    .line 224
    sget-object v2, Lot3;->b:Lfv1;

    .line 225
    .line 226
    invoke-virtual {v12, v2}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Lmt3;

    .line 231
    .line 232
    iget-object v2, v2, Lmt3;->b:Lny6;

    .line 233
    .line 234
    iget-object v2, v2, Lny6;->o:Lqn6;

    .line 235
    .line 236
    sget-object v22, Ltg2;->Z:Ltg2;

    .line 237
    .line 238
    const/16 v28, 0x0

    .line 239
    .line 240
    const v29, 0xfffffb

    .line 241
    .line 242
    .line 243
    const-wide/16 v18, 0x0

    .line 244
    .line 245
    const-wide/16 v20, 0x0

    .line 246
    .line 247
    const/16 v23, 0x0

    .line 248
    .line 249
    const-wide/16 v24, 0x0

    .line 250
    .line 251
    const-wide/16 v26, 0x0

    .line 252
    .line 253
    move-object/from16 v17, v2

    .line 254
    .line 255
    invoke-static/range {v17 .. v29}, Lqn6;->a(Lqn6;JJLtg2;Lbi6;JJLwj3;I)Lqn6;

    .line 256
    .line 257
    .line 258
    const/4 v2, 0x0

    .line 259
    invoke-virtual {v12, v2}, Lol2;->q(Z)V

    .line 260
    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_9
    const/4 v2, 0x0

    .line 264
    const v0, 0x24b10008

    .line 265
    .line 266
    .line 267
    invoke-static {v0, v12, v2}, Lj93;->h(ILol2;Z)Liw0;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    throw v0

    .line 272
    :cond_a
    const v2, 0x24b117e7

    .line 273
    .line 274
    .line 275
    invoke-virtual {v12, v2}, Lol2;->b0(I)V

    .line 276
    .line 277
    .line 278
    sget-object v2, Lsn6;->a:Lfv1;

    .line 279
    .line 280
    invoke-virtual {v12, v2}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    check-cast v2, Lrn6;

    .line 285
    .line 286
    invoke-virtual {v2}, Lrn6;->d()Lqn6;

    .line 287
    .line 288
    .line 289
    move-result-object v17

    .line 290
    sget-object v22, Ltg2;->Z:Ltg2;

    .line 291
    .line 292
    const/16 v28, 0x0

    .line 293
    .line 294
    const v29, 0xfffffb

    .line 295
    .line 296
    .line 297
    const-wide/16 v18, 0x0

    .line 298
    .line 299
    const-wide/16 v20, 0x0

    .line 300
    .line 301
    const/16 v23, 0x0

    .line 302
    .line 303
    const-wide/16 v24, 0x0

    .line 304
    .line 305
    const-wide/16 v26, 0x0

    .line 306
    .line 307
    invoke-static/range {v17 .. v29}, Lqn6;->a(Lqn6;JJLtg2;Lbi6;JJLwj3;I)Lqn6;

    .line 308
    .line 309
    .line 310
    const/4 v2, 0x0

    .line 311
    invoke-virtual {v12, v2}, Lol2;->q(Z)V

    .line 312
    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_b
    const/4 v2, 0x0

    .line 316
    const v5, 0x24b108ba

    .line 317
    .line 318
    .line 319
    invoke-virtual {v12, v5}, Lol2;->b0(I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v12, v2}, Lol2;->q(Z)V

    .line 323
    .line 324
    .line 325
    iget-object v2, v3, Lh44;->f:Lqn6;

    .line 326
    .line 327
    :goto_7
    invoke-static {v12}, Ldy7;->c(Lol2;)Lhv0;

    .line 328
    .line 329
    .line 330
    move-result-object v15

    .line 331
    invoke-interface {v4}, Lga6;->getValue()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    check-cast v2, Lt55;

    .line 336
    .line 337
    iget-object v2, v2, Lt55;->e:Lcom/yyyywaiwai/imonos/domain/model/ContentSource;

    .line 338
    .line 339
    invoke-static {v2, v12}, Lr89;->d(Ljava/lang/Object;Lol2;)Lz74;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    const v2, 0x7f1102f7

    .line 344
    .line 345
    .line 346
    invoke-static {v2, v12}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    const v5, 0x7f1103d1

    .line 351
    .line 352
    .line 353
    invoke-static {v5, v12}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    move-object/from16 v17, v0

    .line 358
    .line 359
    new-instance v0, Lnc2;

    .line 360
    .line 361
    const/4 v6, 0x7

    .line 362
    move-object/from16 v18, v7

    .line 363
    .line 364
    move-object v7, v3

    .line 365
    move-object v3, v5

    .line 366
    move-object v5, v1

    .line 367
    move-object/from16 v1, v17

    .line 368
    .line 369
    invoke-direct/range {v0 .. v6}, Lnc2;-><init>(Lq87;Ljava/lang/String;Ljava/lang/String;Lz74;Lda4;I)V

    .line 370
    .line 371
    .line 372
    move-object v2, v1

    .line 373
    move-object v6, v4

    .line 374
    move-object v1, v5

    .line 375
    const v3, -0x508f90a4

    .line 376
    .line 377
    .line 378
    invoke-static {v3, v0, v12}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    const-string v3, "ranking"

    .line 383
    .line 384
    const/16 v4, 0x180

    .line 385
    .line 386
    invoke-static {v3, v9, v0, v12, v4}, Lsi6;->a(Ljava/lang/String;ZLlx0;Lol2;I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v12, v2}, Lol2;->i(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    invoke-virtual {v12, v1}, Lol2;->i(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    or-int/2addr v3, v4

    .line 398
    invoke-virtual {v12, v7}, Lol2;->g(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    or-int/2addr v3, v4

    .line 403
    invoke-virtual {v12}, Lol2;->P()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    const/4 v5, 0x0

    .line 408
    if-nez v3, :cond_d

    .line 409
    .line 410
    move-object/from16 v3, p2

    .line 411
    .line 412
    if-ne v4, v3, :cond_c

    .line 413
    .line 414
    :goto_8
    move-object v4, v0

    .line 415
    goto :goto_9

    .line 416
    :cond_c
    move-object/from16 v17, v0

    .line 417
    .line 418
    move-object v1, v2

    .line 419
    move-object v7, v3

    .line 420
    move-object v0, v4

    .line 421
    move-object v4, v5

    .line 422
    goto :goto_a

    .line 423
    :cond_d
    move-object/from16 v3, p2

    .line 424
    .line 425
    goto :goto_8

    .line 426
    :goto_9
    new-instance v0, Ll72;

    .line 427
    .line 428
    move-object/from16 v17, v4

    .line 429
    .line 430
    move-object v4, v5

    .line 431
    const/16 v5, 0x11

    .line 432
    .line 433
    move-object/from16 v30, v2

    .line 434
    .line 435
    move-object v2, v1

    .line 436
    move-object/from16 v1, v30

    .line 437
    .line 438
    move-object/from16 v30, v7

    .line 439
    .line 440
    move-object v7, v3

    .line 441
    move-object/from16 v3, v30

    .line 442
    .line 443
    invoke-direct/range {v0 .. v5}, Ll72;-><init>(Lq87;Lda4;Lz74;Lk31;I)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v12, v0}, Lol2;->l0(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    :goto_a
    check-cast v0, Lik2;

    .line 450
    .line 451
    invoke-static {v0, v12, v1}, Lmd8;->e(Lik2;Lol2;Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v12, v11}, Lol2;->i(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    invoke-virtual {v12, v1}, Lol2;->i(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    or-int/2addr v0, v2

    .line 463
    invoke-virtual {v12}, Lol2;->P()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    if-nez v0, :cond_f

    .line 468
    .line 469
    if-ne v2, v7, :cond_e

    .line 470
    .line 471
    goto :goto_b

    .line 472
    :cond_e
    const/4 v0, 0x0

    .line 473
    goto :goto_c

    .line 474
    :cond_f
    :goto_b
    new-instance v2, Lq55;

    .line 475
    .line 476
    const/4 v0, 0x0

    .line 477
    invoke-direct {v2, v11, v1, v4, v0}, Lq55;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lk31;I)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v12, v2}, Lol2;->l0(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    :goto_c
    check-cast v2, Lik2;

    .line 484
    .line 485
    invoke-static {v2, v12, v11}, Lmd8;->e(Lik2;Lol2;Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    move-object v3, v7

    .line 489
    move-object/from16 v7, v18

    .line 490
    .line 491
    sget-wide v18, Lds0;->k:J

    .line 492
    .line 493
    move/from16 v16, v0

    .line 494
    .line 495
    new-instance v0, Lxt2;

    .line 496
    .line 497
    move-object v2, v1

    .line 498
    move-object v4, v8

    .line 499
    move v5, v10

    .line 500
    move-object v8, v14

    .line 501
    move-object v1, v15

    .line 502
    move-object/from16 v10, v17

    .line 503
    .line 504
    move-object v14, v3

    .line 505
    move-object/from16 v3, p0

    .line 506
    .line 507
    invoke-direct/range {v0 .. v10}, Lxt2;-><init>(Lhv0;La65;Lda4;Landroid/content/Context;FLz74;Lz74;Lnn4;ZLlx0;)V

    .line 508
    .line 509
    .line 510
    move-object v7, v1

    .line 511
    move-object v1, v2

    .line 512
    const v2, 0x2a0d3304

    .line 513
    .line 514
    .line 515
    invoke-static {v2, v0, v12}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 516
    .line 517
    .line 518
    move-result-object v23

    .line 519
    const/high16 v25, 0x30180000

    .line 520
    .line 521
    const/16 v26, 0x1bf

    .line 522
    .line 523
    const/4 v12, 0x0

    .line 524
    const/4 v13, 0x0

    .line 525
    move-object v3, v14

    .line 526
    const/4 v14, 0x0

    .line 527
    const/4 v15, 0x0

    .line 528
    move/from16 v2, v16

    .line 529
    .line 530
    const/16 v16, 0x0

    .line 531
    .line 532
    const/16 v17, 0x0

    .line 533
    .line 534
    const-wide/16 v20, 0x0

    .line 535
    .line 536
    const/16 v22, 0x0

    .line 537
    .line 538
    move-object/from16 v24, p3

    .line 539
    .line 540
    move v8, v2

    .line 541
    move-object v9, v3

    .line 542
    invoke-static/range {v12 .. v26}, Lv41;->u(Lk14;Lik2;Lik2;Lik2;Lik2;IJJLdd7;Llx0;Lol2;II)V

    .line 543
    .line 544
    .line 545
    move-object/from16 v12, v24

    .line 546
    .line 547
    invoke-interface {v6}, Lga6;->getValue()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    check-cast v0, Lt55;

    .line 552
    .line 553
    iget-boolean v0, v0, Lt55;->n:Z

    .line 554
    .line 555
    if-eqz v0, :cond_14

    .line 556
    .line 557
    const v0, -0x22c43cc0

    .line 558
    .line 559
    .line 560
    invoke-virtual {v12, v0}, Lol2;->b0(I)V

    .line 561
    .line 562
    .line 563
    invoke-interface {v6}, Lga6;->getValue()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    check-cast v0, Lt55;

    .line 568
    .line 569
    iget-object v0, v0, Lt55;->j:Lcom/yyyywaiwai/imonos/domain/model/SearchFilters;

    .line 570
    .line 571
    invoke-virtual {v12, v1}, Lol2;->i(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    invoke-virtual {v12}, Lol2;->P()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    if-nez v2, :cond_10

    .line 580
    .line 581
    if-ne v3, v9, :cond_11

    .line 582
    .line 583
    :cond_10
    new-instance v15, Lv;

    .line 584
    .line 585
    const/16 v21, 0x0

    .line 586
    .line 587
    const/16 v22, 0xf

    .line 588
    .line 589
    const/16 v16, 0x1

    .line 590
    .line 591
    const-class v18, La65;

    .line 592
    .line 593
    const-string v19, "setFilters"

    .line 594
    .line 595
    const-string v20, "setFilters(Lcom/yyyywaiwai/imonos/domain/model/SearchFilters;)V"

    .line 596
    .line 597
    move-object/from16 v17, v1

    .line 598
    .line 599
    invoke-direct/range {v15 .. v22}, Lv;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v12, v15}, Lol2;->l0(Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    move-object v3, v15

    .line 606
    :cond_11
    check-cast v3, Luk2;

    .line 607
    .line 608
    check-cast v3, Luj2;

    .line 609
    .line 610
    invoke-virtual {v12, v1}, Lol2;->i(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v2

    .line 614
    invoke-virtual {v12}, Lol2;->P()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    if-nez v2, :cond_13

    .line 619
    .line 620
    if-ne v4, v9, :cond_12

    .line 621
    .line 622
    goto :goto_d

    .line 623
    :cond_12
    move-object v10, v1

    .line 624
    goto :goto_e

    .line 625
    :cond_13
    :goto_d
    new-instance v15, Lwc;

    .line 626
    .line 627
    const/16 v21, 0x0

    .line 628
    .line 629
    const/16 v22, 0x15

    .line 630
    .line 631
    const/16 v16, 0x0

    .line 632
    .line 633
    const-class v18, La65;

    .line 634
    .line 635
    const-string v19, "dismissFilters"

    .line 636
    .line 637
    const-string v20, "dismissFilters()V"

    .line 638
    .line 639
    move-object/from16 v17, v1

    .line 640
    .line 641
    invoke-direct/range {v15 .. v22}, Lwc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 642
    .line 643
    .line 644
    move-object/from16 v10, v17

    .line 645
    .line 646
    invoke-virtual {v12, v15}, Lol2;->l0(Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    move-object v4, v15

    .line 650
    :goto_e
    check-cast v4, Luk2;

    .line 651
    .line 652
    move-object v2, v4

    .line 653
    check-cast v2, Lsj2;

    .line 654
    .line 655
    const v1, 0x7f110372

    .line 656
    .line 657
    .line 658
    invoke-static {v1, v12}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    sget v5, Lcom/yyyywaiwai/imonos/domain/model/SearchFilters;->$stable:I

    .line 663
    .line 664
    move-object v4, v3

    .line 665
    move-object v3, v1

    .line 666
    move-object v1, v4

    .line 667
    move-object v4, v12

    .line 668
    invoke-static/range {v0 .. v5}, Lm59;->b(Lcom/yyyywaiwai/imonos/domain/model/SearchFilters;Luj2;Lsj2;Ljava/lang/String;Lol2;I)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v12, v8}, Lol2;->q(Z)V

    .line 672
    .line 673
    .line 674
    goto :goto_f

    .line 675
    :cond_14
    move-object v10, v1

    .line 676
    const v0, -0x22c0c313

    .line 677
    .line 678
    .line 679
    invoke-virtual {v12, v0}, Lol2;->b0(I)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v12, v8}, Lol2;->q(Z)V

    .line 683
    .line 684
    .line 685
    :goto_f
    invoke-interface {v6}, Lga6;->getValue()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    check-cast v0, Lt55;

    .line 690
    .line 691
    iget-object v14, v0, Lt55;->o:Ljava/lang/String;

    .line 692
    .line 693
    if-nez v14, :cond_15

    .line 694
    .line 695
    const v0, -0x22bda857

    .line 696
    .line 697
    .line 698
    invoke-virtual {v12, v0}, Lol2;->b0(I)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v12, v8}, Lol2;->q(Z)V

    .line 702
    .line 703
    .line 704
    move-object v1, v10

    .line 705
    goto/16 :goto_12

    .line 706
    .line 707
    :cond_15
    const v0, -0x22bda856

    .line 708
    .line 709
    .line 710
    invoke-virtual {v12, v0}, Lol2;->b0(I)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v12, v10}, Lol2;->i(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    invoke-virtual {v12}, Lol2;->P()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    if-nez v0, :cond_17

    .line 722
    .line 723
    if-ne v1, v9, :cond_16

    .line 724
    .line 725
    goto :goto_10

    .line 726
    :cond_16
    move-object v15, v1

    .line 727
    move-object v1, v10

    .line 728
    goto :goto_11

    .line 729
    :cond_17
    :goto_10
    new-instance v15, Lwc;

    .line 730
    .line 731
    const/16 v21, 0x0

    .line 732
    .line 733
    const/16 v22, 0x16

    .line 734
    .line 735
    const/16 v16, 0x0

    .line 736
    .line 737
    const-class v18, La65;

    .line 738
    .line 739
    const-string v19, "dismissSnapshotMessage"

    .line 740
    .line 741
    const-string v20, "dismissSnapshotMessage()V"

    .line 742
    .line 743
    move-object/from16 v17, v10

    .line 744
    .line 745
    invoke-direct/range {v15 .. v22}, Lwc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 746
    .line 747
    .line 748
    move-object/from16 v1, v17

    .line 749
    .line 750
    invoke-virtual {v12, v15}, Lol2;->l0(Ljava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    :goto_11
    check-cast v15, Luk2;

    .line 754
    .line 755
    move-object v0, v15

    .line 756
    check-cast v0, Lsj2;

    .line 757
    .line 758
    const v2, 0x7f11030b

    .line 759
    .line 760
    .line 761
    invoke-static {v2, v12}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v13

    .line 765
    const v2, 0x7f110310

    .line 766
    .line 767
    .line 768
    invoke-static {v2, v12}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    invoke-virtual {v12, v1}, Lol2;->i(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    move-result v3

    .line 776
    invoke-virtual {v12}, Lol2;->P()Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v4

    .line 780
    if-nez v3, :cond_18

    .line 781
    .line 782
    if-ne v4, v9, :cond_19

    .line 783
    .line 784
    :cond_18
    new-instance v15, Lwc;

    .line 785
    .line 786
    const/16 v21, 0x0

    .line 787
    .line 788
    const/16 v22, 0x17

    .line 789
    .line 790
    const/16 v16, 0x0

    .line 791
    .line 792
    const-class v18, La65;

    .line 793
    .line 794
    const-string v19, "dismissSnapshotMessage"

    .line 795
    .line 796
    const-string v20, "dismissSnapshotMessage()V"

    .line 797
    .line 798
    move-object/from16 v17, v1

    .line 799
    .line 800
    invoke-direct/range {v15 .. v22}, Lwc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v12, v15}, Lol2;->l0(Ljava/lang/Object;)V

    .line 804
    .line 805
    .line 806
    move-object v4, v15

    .line 807
    :cond_19
    check-cast v4, Luk2;

    .line 808
    .line 809
    move-object/from16 v17, v4

    .line 810
    .line 811
    check-cast v17, Lsj2;

    .line 812
    .line 813
    const/16 v22, 0x0

    .line 814
    .line 815
    const/16 v23, 0x1c8

    .line 816
    .line 817
    const/4 v15, 0x0

    .line 818
    const/16 v18, 0x0

    .line 819
    .line 820
    const/16 v19, 0x0

    .line 821
    .line 822
    const/16 v20, 0x0

    .line 823
    .line 824
    move-object/from16 v16, v2

    .line 825
    .line 826
    move-object/from16 v21, v12

    .line 827
    .line 828
    move-object v12, v0

    .line 829
    invoke-static/range {v12 .. v23}, Ltb8;->c(Lsj2;Ljava/lang/String;Ljava/lang/String;Lik2;Ljava/lang/String;Lsj2;Ljava/lang/String;Lsj2;ZLol2;II)V

    .line 830
    .line 831
    .line 832
    move-object/from16 v12, v21

    .line 833
    .line 834
    invoke-virtual {v12, v8}, Lol2;->q(Z)V

    .line 835
    .line 836
    .line 837
    :goto_12
    const/16 v0, 0x8

    .line 838
    .line 839
    invoke-static {v7, v12, v0}, Ldy7;->a(Lhv0;Lol2;I)V

    .line 840
    .line 841
    .line 842
    move-object v3, v1

    .line 843
    goto :goto_13

    .line 844
    :cond_1a
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 845
    .line 846
    invoke-static {v0}, Lxt1;->p(Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    return-void

    .line 850
    :cond_1b
    invoke-virtual {v12}, Lol2;->V()V

    .line 851
    .line 852
    .line 853
    move-object/from16 v3, p2

    .line 854
    .line 855
    :goto_13
    invoke-virtual {v12}, Lol2;->u()Ll75;

    .line 856
    .line 857
    .line 858
    move-result-object v6

    .line 859
    if-eqz v6, :cond_1c

    .line 860
    .line 861
    new-instance v0, Loh;

    .line 862
    .line 863
    const/16 v5, 0xf

    .line 864
    .line 865
    move-object/from16 v1, p0

    .line 866
    .line 867
    move/from16 v4, p4

    .line 868
    .line 869
    move-object v2, v11

    .line 870
    invoke-direct/range {v0 .. v5}, Loh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 871
    .line 872
    .line 873
    iput-object v0, v6, Ll75;->d:Lik2;

    .line 874
    .line 875
    :cond_1c
    return-void
.end method

.method public static final c(Lt55;Lsj2;Luj2;Luj2;Luj2;Luj2;Luj2;Lol2;I)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p7

    .line 4
    .line 5
    move/from16 v0, p8

    .line 6
    .line 7
    const v2, 0x3694d336

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9, v2}, Lol2;->d0(I)Lol2;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v2, v0, 0x6

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v9, v1}, Lol2;->i(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v2, v0

    .line 29
    :goto_1
    and-int/lit8 v3, v0, 0x30

    .line 30
    .line 31
    const/16 v4, 0x10

    .line 32
    .line 33
    move-object/from16 v7, p1

    .line 34
    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    invoke-virtual {v9, v7}, Lol2;->i(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    const/16 v3, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v3, v4

    .line 47
    :goto_2
    or-int/2addr v2, v3

    .line 48
    :cond_3
    and-int/lit16 v3, v0, 0x180

    .line 49
    .line 50
    if-nez v3, :cond_5

    .line 51
    .line 52
    move-object/from16 v3, p2

    .line 53
    .line 54
    invoke-virtual {v9, v3}, Lol2;->i(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_4

    .line 59
    .line 60
    const/16 v5, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v5, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v2, v5

    .line 66
    goto :goto_4

    .line 67
    :cond_5
    move-object/from16 v3, p2

    .line 68
    .line 69
    :goto_4
    and-int/lit16 v5, v0, 0xc00

    .line 70
    .line 71
    move-object/from16 v11, p3

    .line 72
    .line 73
    if-nez v5, :cond_7

    .line 74
    .line 75
    invoke-virtual {v9, v11}, Lol2;->i(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_6

    .line 80
    .line 81
    const/16 v5, 0x800

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_6
    const/16 v5, 0x400

    .line 85
    .line 86
    :goto_5
    or-int/2addr v2, v5

    .line 87
    :cond_7
    and-int/lit16 v5, v0, 0x6000

    .line 88
    .line 89
    move-object/from16 v12, p4

    .line 90
    .line 91
    if-nez v5, :cond_9

    .line 92
    .line 93
    invoke-virtual {v9, v12}, Lol2;->i(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_8

    .line 98
    .line 99
    const/16 v5, 0x4000

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_8
    const/16 v5, 0x2000

    .line 103
    .line 104
    :goto_6
    or-int/2addr v2, v5

    .line 105
    :cond_9
    const/high16 v5, 0x30000

    .line 106
    .line 107
    and-int/2addr v5, v0

    .line 108
    move-object/from16 v13, p5

    .line 109
    .line 110
    if-nez v5, :cond_b

    .line 111
    .line 112
    invoke-virtual {v9, v13}, Lol2;->i(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_a

    .line 117
    .line 118
    const/high16 v5, 0x20000

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_a
    const/high16 v5, 0x10000

    .line 122
    .line 123
    :goto_7
    or-int/2addr v2, v5

    .line 124
    :cond_b
    const/high16 v5, 0x180000

    .line 125
    .line 126
    and-int/2addr v5, v0

    .line 127
    move-object/from16 v14, p6

    .line 128
    .line 129
    if-nez v5, :cond_d

    .line 130
    .line 131
    invoke-virtual {v9, v14}, Lol2;->i(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_c

    .line 136
    .line 137
    const/high16 v5, 0x100000

    .line 138
    .line 139
    goto :goto_8

    .line 140
    :cond_c
    const/high16 v5, 0x80000

    .line 141
    .line 142
    :goto_8
    or-int/2addr v2, v5

    .line 143
    :cond_d
    move v15, v2

    .line 144
    const v2, 0x92493

    .line 145
    .line 146
    .line 147
    and-int/2addr v2, v15

    .line 148
    const v5, 0x92492

    .line 149
    .line 150
    .line 151
    const/4 v6, 0x0

    .line 152
    if-eq v2, v5, :cond_e

    .line 153
    .line 154
    const/4 v2, 0x1

    .line 155
    goto :goto_9

    .line 156
    :cond_e
    move v2, v6

    .line 157
    :goto_9
    and-int/lit8 v5, v15, 0x1

    .line 158
    .line 159
    invoke-virtual {v9, v5, v2}, Lol2;->S(IZ)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_27

    .line 164
    .line 165
    const v2, -0x1b52e6fb

    .line 166
    .line 167
    .line 168
    invoke-virtual {v9, v2}, Lol2;->b0(I)V

    .line 169
    .line 170
    .line 171
    iget-object v2, v1, Lt55;->k:Ljava/util/List;

    .line 172
    .line 173
    iget-object v5, v1, Lt55;->e:Lcom/yyyywaiwai/imonos/domain/model/ContentSource;

    .line 174
    .line 175
    invoke-static {v2, v5}, Lzr0;->L(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-static {v2}, Lzr0;->e0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-static {v2}, Lzr0;->b0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 188
    .line 189
    const/16 v10, 0xa

    .line 190
    .line 191
    invoke-static {v2, v10}, Las0;->d(Ljava/lang/Iterable;I)I

    .line 192
    .line 193
    .line 194
    move-result v16

    .line 195
    invoke-static/range {v16 .. v16}, Lat3;->f(I)I

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    if-ge v10, v4, :cond_f

    .line 200
    .line 201
    move v10, v4

    .line 202
    :cond_f
    invoke-direct {v8, v10}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    if-eqz v10, :cond_10

    .line 214
    .line 215
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    move-object/from16 v16, v10

    .line 220
    .line 221
    check-cast v16, Lcom/yyyywaiwai/imonos/domain/model/ContentSource;

    .line 222
    .line 223
    invoke-virtual/range {v16 .. v16}, Lcom/yyyywaiwai/imonos/domain/model/ContentSource;->getLabelResId()I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    invoke-static {v4, v9}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-interface {v8, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    const/16 v4, 0x10

    .line 235
    .line 236
    goto :goto_a

    .line 237
    :cond_10
    invoke-virtual {v9, v6}, Lol2;->q(Z)V

    .line 238
    .line 239
    .line 240
    const v2, -0x1b52db5b

    .line 241
    .line 242
    .line 243
    invoke-virtual {v9, v2}, Lol2;->b0(I)V

    .line 244
    .line 245
    .line 246
    invoke-static {}, Lcom/yyyywaiwai/imonos/domain/model/RankingPeriod;->getEntries()Lpz1;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 251
    .line 252
    const/16 v10, 0xa

    .line 253
    .line 254
    invoke-static {v2, v10}, Las0;->d(Ljava/lang/Iterable;I)I

    .line 255
    .line 256
    .line 257
    move-result v16

    .line 258
    invoke-static/range {v16 .. v16}, Lat3;->f(I)I

    .line 259
    .line 260
    .line 261
    move-result v10

    .line 262
    const/16 v6, 0x10

    .line 263
    .line 264
    if-ge v10, v6, :cond_11

    .line 265
    .line 266
    const/16 v10, 0x10

    .line 267
    .line 268
    :cond_11
    invoke-direct {v4, v10}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    if-eqz v6, :cond_12

    .line 280
    .line 281
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    move-object v10, v6

    .line 286
    check-cast v10, Lcom/yyyywaiwai/imonos/domain/model/RankingPeriod;

    .line 287
    .line 288
    invoke-virtual {v10}, Lcom/yyyywaiwai/imonos/domain/model/RankingPeriod;->getLabelResId()I

    .line 289
    .line 290
    .line 291
    move-result v10

    .line 292
    invoke-static {v10, v9}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    invoke-interface {v4, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    goto :goto_b

    .line 300
    :cond_12
    const/4 v6, 0x0

    .line 301
    invoke-virtual {v9, v6}, Lol2;->q(Z)V

    .line 302
    .line 303
    .line 304
    const v2, -0x1b52cd3b

    .line 305
    .line 306
    .line 307
    invoke-virtual {v9, v2}, Lol2;->b0(I)V

    .line 308
    .line 309
    .line 310
    invoke-static {}, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdRankingMetric;->getEntries()Lpz1;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 315
    .line 316
    const/16 v10, 0xa

    .line 317
    .line 318
    invoke-static {v2, v10}, Las0;->d(Ljava/lang/Iterable;I)I

    .line 319
    .line 320
    .line 321
    move-result v19

    .line 322
    invoke-static/range {v19 .. v19}, Lat3;->f(I)I

    .line 323
    .line 324
    .line 325
    move-result v10

    .line 326
    const/16 v0, 0x10

    .line 327
    .line 328
    if-ge v10, v0, :cond_13

    .line 329
    .line 330
    const/16 v10, 0x10

    .line 331
    .line 332
    :cond_13
    invoke-direct {v6, v10}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 333
    .line 334
    .line 335
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-eqz v2, :cond_14

    .line 344
    .line 345
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    move-object v10, v2

    .line 350
    check-cast v10, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdRankingMetric;

    .line 351
    .line 352
    invoke-virtual {v10}, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdRankingMetric;->getLabelResId()I

    .line 353
    .line 354
    .line 355
    move-result v10

    .line 356
    invoke-static {v10, v9}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    invoke-interface {v6, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    goto :goto_c

    .line 364
    :cond_14
    const/4 v2, 0x0

    .line 365
    invoke-virtual {v9, v2}, Lol2;->q(Z)V

    .line 366
    .line 367
    .line 368
    const v0, -0x1b52bf9b

    .line 369
    .line 370
    .line 371
    invoke-virtual {v9, v0}, Lol2;->b0(I)V

    .line 372
    .line 373
    .line 374
    invoke-static {}, Lcom/yyyywaiwai/imonos/domain/model/JavtwiRankingCategory;->getEntries()Lpz1;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 379
    .line 380
    const/16 v10, 0xa

    .line 381
    .line 382
    invoke-static {v0, v10}, Las0;->d(Ljava/lang/Iterable;I)I

    .line 383
    .line 384
    .line 385
    move-result v19

    .line 386
    invoke-static/range {v19 .. v19}, Lat3;->f(I)I

    .line 387
    .line 388
    .line 389
    move-result v10

    .line 390
    move-object/from16 v19, v0

    .line 391
    .line 392
    const/16 v0, 0x10

    .line 393
    .line 394
    if-ge v10, v0, :cond_15

    .line 395
    .line 396
    const/16 v10, 0x10

    .line 397
    .line 398
    :cond_15
    invoke-direct {v2, v10}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 399
    .line 400
    .line 401
    invoke-interface/range {v19 .. v19}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    .line 407
    .line 408
    move-result v10

    .line 409
    if-eqz v10, :cond_16

    .line 410
    .line 411
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v10

    .line 415
    move-object/from16 v19, v10

    .line 416
    .line 417
    check-cast v19, Lcom/yyyywaiwai/imonos/domain/model/JavtwiRankingCategory;

    .line 418
    .line 419
    move-object/from16 v20, v0

    .line 420
    .line 421
    invoke-virtual/range {v19 .. v19}, Lcom/yyyywaiwai/imonos/domain/model/JavtwiRankingCategory;->getLabelResId()I

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    invoke-static {v0, v9}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-interface {v2, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-object/from16 v0, v20

    .line 433
    .line 434
    goto :goto_d

    .line 435
    :cond_16
    const/4 v0, 0x0

    .line 436
    invoke-virtual {v9, v0}, Lol2;->q(Z)V

    .line 437
    .line 438
    .line 439
    const v0, -0x1b52b35b

    .line 440
    .line 441
    .line 442
    invoke-virtual {v9, v0}, Lol2;->b0(I)V

    .line 443
    .line 444
    .line 445
    invoke-static {}, Lcom/yyyywaiwai/imonos/domain/model/TwishareSort;->getEntries()Lpz1;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 450
    .line 451
    move-object/from16 v19, v2

    .line 452
    .line 453
    const/16 v2, 0xa

    .line 454
    .line 455
    invoke-static {v0, v2}, Las0;->d(Ljava/lang/Iterable;I)I

    .line 456
    .line 457
    .line 458
    move-result v17

    .line 459
    invoke-static/range {v17 .. v17}, Lat3;->f(I)I

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    move-object/from16 v17, v0

    .line 464
    .line 465
    const/16 v0, 0x10

    .line 466
    .line 467
    if-ge v2, v0, :cond_17

    .line 468
    .line 469
    goto :goto_e

    .line 470
    :cond_17
    move v0, v2

    .line 471
    :goto_e
    invoke-direct {v10, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 472
    .line 473
    .line 474
    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    if-eqz v2, :cond_18

    .line 483
    .line 484
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    move-object/from16 v17, v2

    .line 489
    .line 490
    check-cast v17, Lcom/yyyywaiwai/imonos/domain/model/TwishareSort;

    .line 491
    .line 492
    move-object/from16 v18, v0

    .line 493
    .line 494
    invoke-virtual/range {v17 .. v17}, Lcom/yyyywaiwai/imonos/domain/model/TwishareSort;->getLabelResId()I

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    invoke-static {v0, v9}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-interface {v10, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-object/from16 v0, v18

    .line 506
    .line 507
    goto :goto_f

    .line 508
    :cond_18
    const/4 v0, 0x0

    .line 509
    invoke-virtual {v9, v0}, Lol2;->q(Z)V

    .line 510
    .line 511
    .line 512
    const v2, 0x7f1100c5

    .line 513
    .line 514
    .line 515
    invoke-static {v2, v9}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    iget-object v3, v1, Lt55;->k:Ljava/util/List;

    .line 520
    .line 521
    move-object/from16 v16, v4

    .line 522
    .line 523
    iget-object v4, v1, Lt55;->e:Lcom/yyyywaiwai/imonos/domain/model/ContentSource;

    .line 524
    .line 525
    invoke-virtual {v9, v8}, Lol2;->i(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v17

    .line 529
    invoke-virtual {v9}, Lol2;->P()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    sget-object v11, Lxy0;->a:Lac9;

    .line 534
    .line 535
    if-nez v17, :cond_1a

    .line 536
    .line 537
    if-ne v0, v11, :cond_19

    .line 538
    .line 539
    goto :goto_10

    .line 540
    :cond_19
    move-object/from16 v17, v2

    .line 541
    .line 542
    goto :goto_11

    .line 543
    :cond_1a
    :goto_10
    new-instance v0, Lu21;

    .line 544
    .line 545
    move-object/from16 v17, v2

    .line 546
    .line 547
    const/16 v2, 0x8

    .line 548
    .line 549
    invoke-direct {v0, v8, v2}, Lu21;-><init>(Ljava/util/LinkedHashMap;I)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v9, v0}, Lol2;->l0(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    :goto_11
    check-cast v0, Luj2;

    .line 556
    .line 557
    shl-int/lit8 v2, v15, 0x3

    .line 558
    .line 559
    and-int/lit16 v2, v2, 0x1c00

    .line 560
    .line 561
    shl-int/lit8 v8, v15, 0xc

    .line 562
    .line 563
    const/high16 v21, 0x70000

    .line 564
    .line 565
    and-int v21, v8, v21

    .line 566
    .line 567
    or-int v2, v2, v21

    .line 568
    .line 569
    const/4 v8, 0x0

    .line 570
    move-object v14, v10

    .line 571
    move-object/from16 v13, v19

    .line 572
    .line 573
    const/4 v12, 0x0

    .line 574
    move v10, v2

    .line 575
    move-object/from16 v2, v17

    .line 576
    .line 577
    move-object/from16 v17, v6

    .line 578
    .line 579
    move-object v6, v0

    .line 580
    move-object/from16 v0, v16

    .line 581
    .line 582
    move-object/from16 v16, v5

    .line 583
    .line 584
    move-object/from16 v5, p2

    .line 585
    .line 586
    invoke-static/range {v2 .. v10}, Lpt3;->e(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Luj2;Luj2;Lsj2;Lk14;Lol2;I)V

    .line 587
    .line 588
    .line 589
    sget-object v2, Lr55;->a:[I

    .line 590
    .line 591
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 592
    .line 593
    .line 594
    move-result v3

    .line 595
    aget v2, v2, v3

    .line 596
    .line 597
    const/16 v3, 0x9

    .line 598
    .line 599
    const v4, 0x7f110347

    .line 600
    .line 601
    .line 602
    packed-switch v2, :pswitch_data_0

    .line 603
    .line 604
    .line 605
    const v0, -0x1b527a54

    .line 606
    .line 607
    .line 608
    invoke-static {v0, v9, v12}, Lj93;->h(ILol2;Z)Liw0;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    throw v0

    .line 613
    :pswitch_0
    const v0, -0x4ed674ac

    .line 614
    .line 615
    .line 616
    invoke-virtual {v9, v0}, Lol2;->b0(I)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v9, v12}, Lol2;->q(Z)V

    .line 620
    .line 621
    .line 622
    goto/16 :goto_12

    .line 623
    .line 624
    :pswitch_1
    const v2, -0x4edc6f8a

    .line 625
    .line 626
    .line 627
    invoke-virtual {v9, v2}, Lol2;->b0(I)V

    .line 628
    .line 629
    .line 630
    invoke-static {v4, v9}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    sget-object v3, Lcom/yyyywaiwai/imonos/domain/model/RankingPeriod;->Companion:Lcom/yyyywaiwai/imonos/domain/model/RankingPeriod$Companion;

    .line 635
    .line 636
    invoke-virtual {v3}, Lcom/yyyywaiwai/imonos/domain/model/RankingPeriod$Companion;->getTwiHubCases()Ljava/util/List;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    iget-object v4, v1, Lt55;->f:Lcom/yyyywaiwai/imonos/domain/model/RankingPeriod;

    .line 641
    .line 642
    invoke-virtual {v9, v0}, Lol2;->i(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v5

    .line 646
    invoke-virtual {v9}, Lol2;->P()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v6

    .line 650
    if-nez v5, :cond_1b

    .line 651
    .line 652
    if-ne v6, v11, :cond_1c

    .line 653
    .line 654
    :cond_1b
    new-instance v6, Lu21;

    .line 655
    .line 656
    const/16 v5, 0xe

    .line 657
    .line 658
    invoke-direct {v6, v0, v5}, Lu21;-><init>(Ljava/util/LinkedHashMap;I)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v9, v6}, Lol2;->l0(Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    :cond_1c
    check-cast v6, Luj2;

    .line 665
    .line 666
    and-int/lit16 v0, v15, 0x1c00

    .line 667
    .line 668
    or-int v10, v0, v21

    .line 669
    .line 670
    const/4 v8, 0x0

    .line 671
    move-object/from16 v7, p1

    .line 672
    .line 673
    move-object/from16 v5, p3

    .line 674
    .line 675
    invoke-static/range {v2 .. v10}, Lpt3;->e(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Luj2;Luj2;Lsj2;Lk14;Lol2;I)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v9, v12}, Lol2;->q(Z)V

    .line 679
    .line 680
    .line 681
    goto/16 :goto_12

    .line 682
    .line 683
    :pswitch_2
    const v0, -0x4ee2c1f5

    .line 684
    .line 685
    .line 686
    invoke-virtual {v9, v0}, Lol2;->b0(I)V

    .line 687
    .line 688
    .line 689
    const v0, 0x7f1103d4

    .line 690
    .line 691
    .line 692
    invoke-static {v0, v9}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    move v4, v3

    .line 697
    invoke-static {}, Lcom/yyyywaiwai/imonos/domain/model/TwishareSort;->getEntries()Lpz1;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    move v5, v4

    .line 702
    iget-object v4, v1, Lt55;->i:Lcom/yyyywaiwai/imonos/domain/model/TwishareSort;

    .line 703
    .line 704
    invoke-virtual {v9, v14}, Lol2;->i(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    invoke-virtual {v9}, Lol2;->P()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v6

    .line 712
    if-nez v0, :cond_1d

    .line 713
    .line 714
    if-ne v6, v11, :cond_1e

    .line 715
    .line 716
    :cond_1d
    new-instance v6, Lu21;

    .line 717
    .line 718
    const/16 v0, 0xd

    .line 719
    .line 720
    invoke-direct {v6, v14, v0}, Lu21;-><init>(Ljava/util/LinkedHashMap;I)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v9, v6}, Lol2;->l0(Ljava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    :cond_1e
    check-cast v6, Luj2;

    .line 727
    .line 728
    shr-int/lit8 v0, v15, 0x9

    .line 729
    .line 730
    and-int/lit16 v0, v0, 0x1c00

    .line 731
    .line 732
    or-int v10, v0, v21

    .line 733
    .line 734
    const/4 v8, 0x0

    .line 735
    move-object/from16 v7, p1

    .line 736
    .line 737
    move-object/from16 v5, p6

    .line 738
    .line 739
    invoke-static/range {v2 .. v10}, Lpt3;->e(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Luj2;Luj2;Lsj2;Lk14;Lol2;I)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v9, v12}, Lol2;->q(Z)V

    .line 743
    .line 744
    .line 745
    goto/16 :goto_12

    .line 746
    .line 747
    :pswitch_3
    const v0, -0x4ee982d0

    .line 748
    .line 749
    .line 750
    invoke-virtual {v9, v0}, Lol2;->b0(I)V

    .line 751
    .line 752
    .line 753
    const v0, 0x7f110373

    .line 754
    .line 755
    .line 756
    invoke-static {v0, v9}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    invoke-static {}, Lcom/yyyywaiwai/imonos/domain/model/JavtwiRankingCategory;->getEntries()Lpz1;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    iget-object v4, v1, Lt55;->h:Lcom/yyyywaiwai/imonos/domain/model/JavtwiRankingCategory;

    .line 765
    .line 766
    invoke-virtual {v9, v13}, Lol2;->i(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    invoke-virtual {v9}, Lol2;->P()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v5

    .line 774
    if-nez v0, :cond_1f

    .line 775
    .line 776
    if-ne v5, v11, :cond_20

    .line 777
    .line 778
    :cond_1f
    new-instance v5, Lu21;

    .line 779
    .line 780
    const/16 v0, 0xc

    .line 781
    .line 782
    invoke-direct {v5, v13, v0}, Lu21;-><init>(Ljava/util/LinkedHashMap;I)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v9, v5}, Lol2;->l0(Ljava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    :cond_20
    move-object v6, v5

    .line 789
    check-cast v6, Luj2;

    .line 790
    .line 791
    shr-int/lit8 v0, v15, 0x6

    .line 792
    .line 793
    and-int/lit16 v0, v0, 0x1c00

    .line 794
    .line 795
    or-int v10, v0, v21

    .line 796
    .line 797
    const/4 v8, 0x0

    .line 798
    move-object/from16 v7, p1

    .line 799
    .line 800
    move-object/from16 v5, p5

    .line 801
    .line 802
    invoke-static/range {v2 .. v10}, Lpt3;->e(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Luj2;Luj2;Lsj2;Lk14;Lol2;I)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v9, v12}, Lol2;->q(Z)V

    .line 806
    .line 807
    .line 808
    goto/16 :goto_12

    .line 809
    .line 810
    :pswitch_4
    const v2, -0x4ef5995d

    .line 811
    .line 812
    .line 813
    invoke-virtual {v9, v2}, Lol2;->b0(I)V

    .line 814
    .line 815
    .line 816
    const v2, 0x7f1102dc

    .line 817
    .line 818
    .line 819
    invoke-static {v2, v9}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    invoke-static {}, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdRankingMetric;->getEntries()Lpz1;

    .line 824
    .line 825
    .line 826
    move-result-object v3

    .line 827
    move v5, v4

    .line 828
    iget-object v4, v1, Lt55;->g:Lcom/yyyywaiwai/imonos/domain/model/ComingBirdRankingMetric;

    .line 829
    .line 830
    move-object/from16 v6, v17

    .line 831
    .line 832
    invoke-virtual {v9, v6}, Lol2;->i(Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    move-result v7

    .line 836
    invoke-virtual {v9}, Lol2;->P()Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v8

    .line 840
    if-nez v7, :cond_21

    .line 841
    .line 842
    if-ne v8, v11, :cond_22

    .line 843
    .line 844
    :cond_21
    new-instance v8, Lu21;

    .line 845
    .line 846
    const/16 v10, 0xa

    .line 847
    .line 848
    invoke-direct {v8, v6, v10}, Lu21;-><init>(Ljava/util/LinkedHashMap;I)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v9, v8}, Lol2;->l0(Ljava/lang/Object;)V

    .line 852
    .line 853
    .line 854
    :cond_22
    move-object v6, v8

    .line 855
    check-cast v6, Luj2;

    .line 856
    .line 857
    shr-int/lit8 v7, v15, 0x3

    .line 858
    .line 859
    and-int/lit16 v7, v7, 0x1c00

    .line 860
    .line 861
    or-int v10, v7, v21

    .line 862
    .line 863
    const/4 v8, 0x0

    .line 864
    move-object/from16 v7, p1

    .line 865
    .line 866
    move v13, v5

    .line 867
    move-object/from16 v5, p4

    .line 868
    .line 869
    invoke-static/range {v2 .. v10}, Lpt3;->e(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Luj2;Luj2;Lsj2;Lk14;Lol2;I)V

    .line 870
    .line 871
    .line 872
    invoke-static {v13, v9}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    sget-object v3, Lcom/yyyywaiwai/imonos/domain/model/RankingPeriod;->Companion:Lcom/yyyywaiwai/imonos/domain/model/RankingPeriod$Companion;

    .line 877
    .line 878
    invoke-virtual {v3}, Lcom/yyyywaiwai/imonos/domain/model/RankingPeriod$Companion;->getComingBirdCases()Ljava/util/List;

    .line 879
    .line 880
    .line 881
    move-result-object v3

    .line 882
    iget-object v4, v1, Lt55;->f:Lcom/yyyywaiwai/imonos/domain/model/RankingPeriod;

    .line 883
    .line 884
    invoke-virtual {v9, v0}, Lol2;->i(Ljava/lang/Object;)Z

    .line 885
    .line 886
    .line 887
    move-result v5

    .line 888
    invoke-virtual {v9}, Lol2;->P()Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v6

    .line 892
    if-nez v5, :cond_23

    .line 893
    .line 894
    if-ne v6, v11, :cond_24

    .line 895
    .line 896
    :cond_23
    new-instance v6, Lu21;

    .line 897
    .line 898
    const/16 v5, 0xb

    .line 899
    .line 900
    invoke-direct {v6, v0, v5}, Lu21;-><init>(Ljava/util/LinkedHashMap;I)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v9, v6}, Lol2;->l0(Ljava/lang/Object;)V

    .line 904
    .line 905
    .line 906
    :cond_24
    check-cast v6, Luj2;

    .line 907
    .line 908
    and-int/lit16 v0, v15, 0x1c00

    .line 909
    .line 910
    or-int v10, v0, v21

    .line 911
    .line 912
    const/4 v8, 0x0

    .line 913
    move-object/from16 v7, p1

    .line 914
    .line 915
    move-object/from16 v5, p3

    .line 916
    .line 917
    invoke-static/range {v2 .. v10}, Lpt3;->e(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Luj2;Luj2;Lsj2;Lk14;Lol2;I)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v9, v12}, Lol2;->q(Z)V

    .line 921
    .line 922
    .line 923
    goto :goto_12

    .line 924
    :pswitch_5
    move v5, v3

    .line 925
    move v13, v4

    .line 926
    const v2, -0x4efbf6ec

    .line 927
    .line 928
    .line 929
    invoke-virtual {v9, v2}, Lol2;->b0(I)V

    .line 930
    .line 931
    .line 932
    invoke-static {v13, v9}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v2

    .line 936
    sget-object v3, Lcom/yyyywaiwai/imonos/domain/model/RankingPeriod;->Companion:Lcom/yyyywaiwai/imonos/domain/model/RankingPeriod$Companion;

    .line 937
    .line 938
    invoke-virtual {v3}, Lcom/yyyywaiwai/imonos/domain/model/RankingPeriod$Companion;->getStandardCases()Ljava/util/List;

    .line 939
    .line 940
    .line 941
    move-result-object v3

    .line 942
    iget-object v4, v1, Lt55;->f:Lcom/yyyywaiwai/imonos/domain/model/RankingPeriod;

    .line 943
    .line 944
    invoke-virtual {v9, v0}, Lol2;->i(Ljava/lang/Object;)Z

    .line 945
    .line 946
    .line 947
    move-result v6

    .line 948
    invoke-virtual {v9}, Lol2;->P()Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v7

    .line 952
    if-nez v6, :cond_25

    .line 953
    .line 954
    if-ne v7, v11, :cond_26

    .line 955
    .line 956
    :cond_25
    new-instance v7, Lu21;

    .line 957
    .line 958
    invoke-direct {v7, v0, v5}, Lu21;-><init>(Ljava/util/LinkedHashMap;I)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v9, v7}, Lol2;->l0(Ljava/lang/Object;)V

    .line 962
    .line 963
    .line 964
    :cond_26
    move-object v6, v7

    .line 965
    check-cast v6, Luj2;

    .line 966
    .line 967
    and-int/lit16 v0, v15, 0x1c00

    .line 968
    .line 969
    or-int v10, v0, v21

    .line 970
    .line 971
    const/4 v8, 0x0

    .line 972
    move-object/from16 v7, p1

    .line 973
    .line 974
    move-object/from16 v5, p3

    .line 975
    .line 976
    invoke-static/range {v2 .. v10}, Lpt3;->e(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Luj2;Luj2;Lsj2;Lk14;Lol2;I)V

    .line 977
    .line 978
    .line 979
    invoke-virtual {v9, v12}, Lol2;->q(Z)V

    .line 980
    .line 981
    .line 982
    goto :goto_12

    .line 983
    :cond_27
    invoke-virtual {v9}, Lol2;->V()V

    .line 984
    .line 985
    .line 986
    :goto_12
    invoke-virtual {v9}, Lol2;->u()Ll75;

    .line 987
    .line 988
    .line 989
    move-result-object v9

    .line 990
    if-eqz v9, :cond_28

    .line 991
    .line 992
    new-instance v0, Lvb0;

    .line 993
    .line 994
    move-object/from16 v2, p1

    .line 995
    .line 996
    move-object/from16 v3, p2

    .line 997
    .line 998
    move-object/from16 v4, p3

    .line 999
    .line 1000
    move-object/from16 v5, p4

    .line 1001
    .line 1002
    move-object/from16 v6, p5

    .line 1003
    .line 1004
    move-object/from16 v7, p6

    .line 1005
    .line 1006
    move/from16 v8, p8

    .line 1007
    .line 1008
    invoke-direct/range {v0 .. v8}, Lvb0;-><init>(Lt55;Lsj2;Luj2;Luj2;Luj2;Luj2;Luj2;I)V

    .line 1009
    .line 1010
    .line 1011
    iput-object v0, v9, Ll75;->d:Lik2;

    .line 1012
    .line 1013
    :cond_28
    return-void

    .line 1014
    nop

    .line 1015
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
