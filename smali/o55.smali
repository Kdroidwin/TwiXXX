.class public final synthetic Lo55;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Llk2;


# instance fields
.field public final synthetic X:Lq87;

.field public final synthetic Y:Lga6;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lq87;Lga6;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo55;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lo55;->X:Lq87;

    .line 4
    .line 5
    iput-object p2, p0, Lo55;->Y:Lga6;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lo55;->i:I

    .line 4
    .line 5
    sget-object v2, Lkz6;->a:Lkz6;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x90

    .line 9
    .line 10
    const/16 v5, 0x10

    .line 11
    .line 12
    const/16 v6, 0x20

    .line 13
    .line 14
    sget-object v7, Lxy0;->a:Lac9;

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    iget-object v9, v0, Lo55;->Y:Lga6;

    .line 18
    .line 19
    iget-object v0, v0, Lo55;->X:Lq87;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object v12, v0

    .line 25
    check-cast v12, Lpp5;

    .line 26
    .line 27
    move-object/from16 v0, p1

    .line 28
    .line 29
    check-cast v0, Ldt0;

    .line 30
    .line 31
    move-object/from16 v1, p2

    .line 32
    .line 33
    check-cast v1, Lsj2;

    .line 34
    .line 35
    move-object/from16 v10, p3

    .line 36
    .line 37
    check-cast v10, Lol2;

    .line 38
    .line 39
    move-object/from16 v11, p4

    .line 40
    .line 41
    check-cast v11, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    and-int/lit8 v0, v11, 0x30

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v10, v1}, Lol2;->i(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    move v5, v6

    .line 64
    :cond_0
    or-int/2addr v11, v5

    .line 65
    :cond_1
    move v0, v11

    .line 66
    and-int/lit16 v5, v0, 0x91

    .line 67
    .line 68
    if-eq v5, v4, :cond_2

    .line 69
    .line 70
    move v3, v8

    .line 71
    :cond_2
    and-int/lit8 v4, v0, 0x1

    .line 72
    .line 73
    invoke-virtual {v10, v4, v3}, Lol2;->S(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_9

    .line 78
    .line 79
    invoke-interface {v9}, Lga6;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lip5;

    .line 84
    .line 85
    invoke-virtual {v10, v12}, Lol2;->i(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-virtual {v10}, Lol2;->P()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    if-nez v4, :cond_3

    .line 94
    .line 95
    if-ne v5, v7, :cond_4

    .line 96
    .line 97
    :cond_3
    move-object/from16 v18, v10

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    move-object v4, v10

    .line 101
    goto :goto_1

    .line 102
    :goto_0
    new-instance v10, Lv;

    .line 103
    .line 104
    const/16 v16, 0x0

    .line 105
    .line 106
    const/16 v17, 0x19

    .line 107
    .line 108
    const/4 v11, 0x1

    .line 109
    const-class v13, Lpp5;

    .line 110
    .line 111
    const-string v14, "setContentSource"

    .line 112
    .line 113
    const-string v15, "setContentSource(Lcom/yyyywaiwai/imonos/domain/model/ContentSource;)V"

    .line 114
    .line 115
    move-object/from16 v4, v18

    .line 116
    .line 117
    invoke-direct/range {v10 .. v17}, Lv;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v10}, Lol2;->l0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    move-object v5, v10

    .line 124
    :goto_1
    check-cast v5, Luk2;

    .line 125
    .line 126
    check-cast v5, Luj2;

    .line 127
    .line 128
    invoke-virtual {v4, v12}, Lol2;->i(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    invoke-virtual {v4}, Lol2;->P()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    if-nez v6, :cond_5

    .line 137
    .line 138
    if-ne v8, v7, :cond_6

    .line 139
    .line 140
    :cond_5
    new-instance v10, Lv;

    .line 141
    .line 142
    const/16 v16, 0x0

    .line 143
    .line 144
    const/16 v17, 0x1a

    .line 145
    .line 146
    const/4 v11, 0x1

    .line 147
    const-class v13, Lpp5;

    .line 148
    .line 149
    const-string v14, "setSort"

    .line 150
    .line 151
    const-string v15, "setSort(Lcom/yyyywaiwai/imonos/domain/model/SearchSort;)V"

    .line 152
    .line 153
    invoke-direct/range {v10 .. v17}, Lv;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v10}, Lol2;->l0(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    move-object v8, v10

    .line 160
    :cond_6
    check-cast v8, Luk2;

    .line 161
    .line 162
    check-cast v8, Luj2;

    .line 163
    .line 164
    invoke-virtual {v4, v12}, Lol2;->i(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    invoke-virtual {v4}, Lol2;->P()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    if-nez v6, :cond_7

    .line 173
    .line 174
    if-ne v9, v7, :cond_8

    .line 175
    .line 176
    :cond_7
    new-instance v10, Lv;

    .line 177
    .line 178
    const/16 v16, 0x0

    .line 179
    .line 180
    const/16 v17, 0x1b

    .line 181
    .line 182
    const/4 v11, 0x1

    .line 183
    const-class v13, Lpp5;

    .line 184
    .line 185
    const-string v14, "setComingBirdSearchField"

    .line 186
    .line 187
    const-string v15, "setComingBirdSearchField(Lcom/yyyywaiwai/imonos/data/remote/api/ComingBirdApiService$SearchField;)V"

    .line 188
    .line 189
    invoke-direct/range {v10 .. v17}, Lv;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v10}, Lol2;->l0(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    move-object v9, v10

    .line 196
    :cond_8
    check-cast v9, Luk2;

    .line 197
    .line 198
    move-object/from16 v17, v9

    .line 199
    .line 200
    check-cast v17, Luj2;

    .line 201
    .line 202
    and-int/lit8 v19, v0, 0x70

    .line 203
    .line 204
    move-object v14, v1

    .line 205
    move-object v13, v3

    .line 206
    move-object/from16 v18, v4

    .line 207
    .line 208
    move-object v15, v5

    .line 209
    move-object/from16 v16, v8

    .line 210
    .line 211
    invoke-static/range {v13 .. v19}, Leq8;->g(Lip5;Lsj2;Luj2;Luj2;Luj2;Lol2;I)V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_9
    move-object/from16 v18, v10

    .line 216
    .line 217
    invoke-virtual/range {v18 .. v18}, Lol2;->V()V

    .line 218
    .line 219
    .line 220
    :goto_2
    return-object v2

    .line 221
    :pswitch_0
    move-object v10, v0

    .line 222
    check-cast v10, La65;

    .line 223
    .line 224
    check-cast v9, Lz74;

    .line 225
    .line 226
    move-object/from16 v0, p1

    .line 227
    .line 228
    check-cast v0, Ldt0;

    .line 229
    .line 230
    move-object/from16 v1, p2

    .line 231
    .line 232
    check-cast v1, Lsj2;

    .line 233
    .line 234
    move-object/from16 v11, p3

    .line 235
    .line 236
    check-cast v11, Lol2;

    .line 237
    .line 238
    move-object/from16 v12, p4

    .line 239
    .line 240
    check-cast v12, Ljava/lang/Integer;

    .line 241
    .line 242
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result v12

    .line 246
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    and-int/lit8 v0, v12, 0x30

    .line 253
    .line 254
    if-nez v0, :cond_b

    .line 255
    .line 256
    invoke-virtual {v11, v1}, Lol2;->i(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_a

    .line 261
    .line 262
    move v5, v6

    .line 263
    :cond_a
    or-int/2addr v12, v5

    .line 264
    :cond_b
    move v0, v12

    .line 265
    and-int/lit16 v5, v0, 0x91

    .line 266
    .line 267
    if-eq v5, v4, :cond_c

    .line 268
    .line 269
    move v3, v8

    .line 270
    :cond_c
    and-int/lit8 v4, v0, 0x1

    .line 271
    .line 272
    invoke-virtual {v11, v4, v3}, Lol2;->S(IZ)Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-eqz v3, :cond_17

    .line 277
    .line 278
    invoke-interface {v9}, Lga6;->getValue()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    move-object/from16 v16, v3

    .line 283
    .line 284
    check-cast v16, Lt55;

    .line 285
    .line 286
    invoke-virtual {v11, v10}, Lol2;->i(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    invoke-virtual {v11}, Lol2;->P()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    if-nez v3, :cond_e

    .line 295
    .line 296
    if-ne v4, v7, :cond_d

    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_d
    move-object v3, v11

    .line 300
    goto :goto_4

    .line 301
    :cond_e
    :goto_3
    new-instance v8, Lv;

    .line 302
    .line 303
    const/4 v14, 0x0

    .line 304
    const/16 v15, 0x10

    .line 305
    .line 306
    const/4 v9, 0x1

    .line 307
    move-object/from16 v18, v11

    .line 308
    .line 309
    const-class v11, La65;

    .line 310
    .line 311
    const-string v12, "setContentSource"

    .line 312
    .line 313
    const-string v13, "setContentSource(Lcom/yyyywaiwai/imonos/domain/model/ContentSource;)V"

    .line 314
    .line 315
    move-object/from16 v3, v18

    .line 316
    .line 317
    invoke-direct/range {v8 .. v15}, Lv;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3, v8}, Lol2;->l0(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    move-object v4, v8

    .line 324
    :goto_4
    check-cast v4, Luk2;

    .line 325
    .line 326
    move-object/from16 v17, v4

    .line 327
    .line 328
    check-cast v17, Luj2;

    .line 329
    .line 330
    invoke-virtual {v3, v10}, Lol2;->i(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    invoke-virtual {v3}, Lol2;->P()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    if-nez v4, :cond_f

    .line 339
    .line 340
    if-ne v5, v7, :cond_10

    .line 341
    .line 342
    :cond_f
    new-instance v8, Lv;

    .line 343
    .line 344
    const/4 v14, 0x0

    .line 345
    const/16 v15, 0x11

    .line 346
    .line 347
    const/4 v9, 0x1

    .line 348
    const-class v11, La65;

    .line 349
    .line 350
    const-string v12, "setPeriod"

    .line 351
    .line 352
    const-string v13, "setPeriod(Lcom/yyyywaiwai/imonos/domain/model/RankingPeriod;)V"

    .line 353
    .line 354
    invoke-direct/range {v8 .. v15}, Lv;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3, v8}, Lol2;->l0(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    move-object v5, v8

    .line 361
    :cond_10
    check-cast v5, Luk2;

    .line 362
    .line 363
    move-object/from16 v18, v5

    .line 364
    .line 365
    check-cast v18, Luj2;

    .line 366
    .line 367
    invoke-virtual {v3, v10}, Lol2;->i(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    invoke-virtual {v3}, Lol2;->P()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    if-nez v4, :cond_11

    .line 376
    .line 377
    if-ne v5, v7, :cond_12

    .line 378
    .line 379
    :cond_11
    new-instance v8, Lv;

    .line 380
    .line 381
    const/4 v14, 0x0

    .line 382
    const/16 v15, 0x12

    .line 383
    .line 384
    const/4 v9, 0x1

    .line 385
    const-class v11, La65;

    .line 386
    .line 387
    const-string v12, "setComingBirdMetric"

    .line 388
    .line 389
    const-string v13, "setComingBirdMetric(Lcom/yyyywaiwai/imonos/domain/model/ComingBirdRankingMetric;)V"

    .line 390
    .line 391
    invoke-direct/range {v8 .. v15}, Lv;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v3, v8}, Lol2;->l0(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    move-object v5, v8

    .line 398
    :cond_12
    check-cast v5, Luk2;

    .line 399
    .line 400
    move-object/from16 v19, v5

    .line 401
    .line 402
    check-cast v19, Luj2;

    .line 403
    .line 404
    invoke-virtual {v3, v10}, Lol2;->i(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    invoke-virtual {v3}, Lol2;->P()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    if-nez v4, :cond_13

    .line 413
    .line 414
    if-ne v5, v7, :cond_14

    .line 415
    .line 416
    :cond_13
    new-instance v8, Lv;

    .line 417
    .line 418
    const/4 v14, 0x0

    .line 419
    const/16 v15, 0x13

    .line 420
    .line 421
    const/4 v9, 0x1

    .line 422
    const-class v11, La65;

    .line 423
    .line 424
    const-string v12, "setJavtwiCategory"

    .line 425
    .line 426
    const-string v13, "setJavtwiCategory(Lcom/yyyywaiwai/imonos/domain/model/JavtwiRankingCategory;)V"

    .line 427
    .line 428
    invoke-direct/range {v8 .. v15}, Lv;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v3, v8}, Lol2;->l0(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    move-object v5, v8

    .line 435
    :cond_14
    check-cast v5, Luk2;

    .line 436
    .line 437
    move-object v11, v5

    .line 438
    check-cast v11, Luj2;

    .line 439
    .line 440
    invoke-virtual {v3, v10}, Lol2;->i(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    invoke-virtual {v3}, Lol2;->P()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    if-nez v4, :cond_15

    .line 449
    .line 450
    if-ne v5, v7, :cond_16

    .line 451
    .line 452
    :cond_15
    move-object v4, v3

    .line 453
    goto :goto_5

    .line 454
    :cond_16
    move-object v12, v3

    .line 455
    goto :goto_6

    .line 456
    :goto_5
    new-instance v3, Lv;

    .line 457
    .line 458
    const/4 v9, 0x0

    .line 459
    move-object v5, v10

    .line 460
    const/16 v10, 0x14

    .line 461
    .line 462
    move-object v6, v4

    .line 463
    const/4 v4, 0x1

    .line 464
    move-object v7, v6

    .line 465
    const-class v6, La65;

    .line 466
    .line 467
    move-object v8, v7

    .line 468
    const-string v7, "setTwishareSort"

    .line 469
    .line 470
    move-object v12, v8

    .line 471
    const-string v8, "setTwishareSort(Lcom/yyyywaiwai/imonos/domain/model/TwishareSort;)V"

    .line 472
    .line 473
    invoke-direct/range {v3 .. v10}, Lv;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v12, v3}, Lol2;->l0(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    move-object v5, v3

    .line 480
    :goto_6
    check-cast v5, Luk2;

    .line 481
    .line 482
    check-cast v5, Luj2;

    .line 483
    .line 484
    and-int/lit8 v0, v0, 0x70

    .line 485
    .line 486
    move-object/from16 v13, v16

    .line 487
    .line 488
    move-object/from16 v16, v11

    .line 489
    .line 490
    move-object v11, v13

    .line 491
    move-object/from16 v13, v17

    .line 492
    .line 493
    move-object/from16 v14, v18

    .line 494
    .line 495
    move-object/from16 v15, v19

    .line 496
    .line 497
    move/from16 v19, v0

    .line 498
    .line 499
    move-object/from16 v17, v5

    .line 500
    .line 501
    move-object/from16 v18, v12

    .line 502
    .line 503
    move-object v12, v1

    .line 504
    invoke-static/range {v11 .. v19}, Ls55;->c(Lt55;Lsj2;Luj2;Luj2;Luj2;Luj2;Luj2;Lol2;I)V

    .line 505
    .line 506
    .line 507
    goto :goto_7

    .line 508
    :cond_17
    move-object v12, v11

    .line 509
    invoke-virtual {v12}, Lol2;->V()V

    .line 510
    .line 511
    .line 512
    :goto_7
    return-object v2

    .line 513
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
