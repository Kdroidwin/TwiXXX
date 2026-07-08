.class public final synthetic Lpo5;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:Lz74;

.field public final synthetic Y:Lkn4;

.field public final synthetic Z:Lcom/yyyywaiwai/imonos/domain/model/SearchFilters;

.field public final synthetic i:I

.field public final synthetic m0:Lko5;


# direct methods
.method public synthetic constructor <init>(Lz74;Lkn4;Lcom/yyyywaiwai/imonos/domain/model/SearchFilters;Lko5;I)V
    .locals 0

    .line 1
    iput p5, p0, Lpo5;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lpo5;->X:Lz74;

    .line 4
    .line 5
    iput-object p2, p0, Lpo5;->Y:Lkn4;

    .line 6
    .line 7
    iput-object p3, p0, Lpo5;->Z:Lcom/yyyywaiwai/imonos/domain/model/SearchFilters;

    .line 8
    .line 9
    iput-object p4, p0, Lpo5;->m0:Lko5;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lpo5;->i:I

    .line 4
    .line 5
    sget-object v2, Lkz6;->a:Lkz6;

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const v5, 0x7f1102fa

    .line 10
    .line 11
    .line 12
    const/high16 v6, 0x40000000    # 2.0f

    .line 13
    .line 14
    sget-object v7, Lh14;->i:Lh14;

    .line 15
    .line 16
    const/4 v8, 0x2

    .line 17
    sget-object v9, Lxy0;->a:Lac9;

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    iget-object v12, v0, Lpo5;->m0:Lko5;

    .line 21
    .line 22
    iget-object v13, v0, Lpo5;->Z:Lcom/yyyywaiwai/imonos/domain/model/SearchFilters;

    .line 23
    .line 24
    iget-object v14, v0, Lpo5;->Y:Lkn4;

    .line 25
    .line 26
    iget-object v0, v0, Lpo5;->X:Lz74;

    .line 27
    .line 28
    const/4 v15, 0x1

    .line 29
    const/16 v16, 0xe

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    packed-switch v1, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    move-object/from16 v1, p1

    .line 36
    .line 37
    check-cast v1, Lol2;

    .line 38
    .line 39
    move-object/from16 v17, p2

    .line 40
    .line 41
    check-cast v17, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v17

    .line 47
    and-int/lit8 v10, v17, 0x3

    .line 48
    .line 49
    if-eq v10, v8, :cond_0

    .line 50
    .line 51
    move v8, v15

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v8, v4

    .line 54
    :goto_0
    and-int/lit8 v10, v17, 0x1

    .line 55
    .line 56
    invoke-virtual {v1, v10, v8}, Lol2;->S(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_7

    .line 61
    .line 62
    invoke-interface {v0}, Lga6;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    check-cast v8, Lcom/yyyywaiwai/imonos/domain/model/SearchThresholdMode;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lol2;->g(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    invoke-virtual {v1, v14}, Lol2;->g(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v15

    .line 76
    or-int/2addr v10, v15

    .line 77
    invoke-virtual {v1}, Lol2;->P()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v15

    .line 81
    if-nez v10, :cond_1

    .line 82
    .line 83
    if-ne v15, v9, :cond_2

    .line 84
    .line 85
    :cond_1
    new-instance v15, Lno5;

    .line 86
    .line 87
    invoke-direct {v15, v0, v14, v4}, Lno5;-><init>(Lz74;Lkn4;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v15}, Lol2;->l0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    check-cast v15, Luj2;

    .line 94
    .line 95
    invoke-static {v8, v15, v1, v4}, Lm59;->d(Lcom/yyyywaiwai/imonos/domain/model/SearchThresholdMode;Luj2;Lol2;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v7, v6}, Le36;->f(Lk14;F)Lk14;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v1, v0}, Lx89;->a(Lol2;Lk14;)V

    .line 103
    .line 104
    .line 105
    sget-object v0, Lcom/yyyywaiwai/imonos/domain/model/SearchFilters;->Companion:Lcom/yyyywaiwai/imonos/domain/model/SearchFilters$Companion;

    .line 106
    .line 107
    invoke-virtual {v13}, Lcom/yyyywaiwai/imonos/domain/model/SearchFilters;->getSizeSummaryValue()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-nez v0, :cond_3

    .line 112
    .line 113
    const v0, 0x5ecd30f9

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, Lol2;->b0(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v4}, Lol2;->q(Z)V

    .line 120
    .line 121
    .line 122
    const/4 v10, 0x0

    .line 123
    goto :goto_1

    .line 124
    :cond_3
    const v6, 0x5ecd30fa

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v6}, Lol2;->b0(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v13}, Lcom/yyyywaiwai/imonos/domain/model/SearchFilters;->getSizeMode()Lcom/yyyywaiwai/imonos/domain/model/SearchThresholdMode;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v6}, Lcom/yyyywaiwai/imonos/domain/model/SearchThresholdMode;->getFormattedLabelResId()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v6, v0, v1}, Lu99;->j(I[Ljava/lang/Object;Lol2;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    invoke-virtual {v1, v4}, Lol2;->q(Z)V

    .line 147
    .line 148
    .line 149
    :goto_1
    if-nez v10, :cond_4

    .line 150
    .line 151
    const v0, -0x53325a7

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v0, v5, v1, v4}, Lqp0;->k(Lol2;IILol2;Z)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    :goto_2
    move-object/from16 v17, v10

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_4
    const v0, -0x5333201

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v0}, Lol2;->b0(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v4}, Lol2;->q(Z)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :goto_3
    sget-object v23, Ltg2;->m0:Ltg2;

    .line 172
    .line 173
    invoke-static/range {v16 .. v16}, Lhf5;->f(I)J

    .line 174
    .line 175
    .line 176
    move-result-wide v21

    .line 177
    iget-wide v5, v12, Lko5;->b:J

    .line 178
    .line 179
    const/16 v37, 0x0

    .line 180
    .line 181
    const v38, 0x1ffd2

    .line 182
    .line 183
    .line 184
    const/16 v18, 0x0

    .line 185
    .line 186
    const/16 v24, 0x0

    .line 187
    .line 188
    const-wide/16 v25, 0x0

    .line 189
    .line 190
    const/16 v27, 0x0

    .line 191
    .line 192
    const-wide/16 v28, 0x0

    .line 193
    .line 194
    const/16 v30, 0x0

    .line 195
    .line 196
    const/16 v31, 0x0

    .line 197
    .line 198
    const/16 v32, 0x0

    .line 199
    .line 200
    const/16 v33, 0x0

    .line 201
    .line 202
    const/16 v34, 0x0

    .line 203
    .line 204
    const v36, 0x30c00

    .line 205
    .line 206
    .line 207
    move-object/from16 v35, v1

    .line 208
    .line 209
    move-wide/from16 v19, v5

    .line 210
    .line 211
    invoke-static/range {v17 .. v38}, Lv41;->y(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    .line 212
    .line 213
    .line 214
    move-object/from16 v0, v35

    .line 215
    .line 216
    invoke-virtual {v14}, Lkn4;->e()D

    .line 217
    .line 218
    .line 219
    move-result-wide v5

    .line 220
    double-to-float v1, v5

    .line 221
    new-instance v5, Llq0;

    .line 222
    .line 223
    const/high16 v6, 0x43fa0000    # 500.0f

    .line 224
    .line 225
    invoke-direct {v5, v11, v6}, Llq0;-><init>(FF)V

    .line 226
    .line 227
    .line 228
    invoke-static {v7, v3}, Le36;->e(Lk14;F)Lk14;

    .line 229
    .line 230
    .line 231
    move-result-object v19

    .line 232
    invoke-virtual {v0, v14}, Lol2;->g(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    invoke-virtual {v0}, Lol2;->P()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    if-nez v3, :cond_5

    .line 241
    .line 242
    if-ne v6, v9, :cond_6

    .line 243
    .line 244
    :cond_5
    new-instance v6, Loo5;

    .line 245
    .line 246
    invoke-direct {v6, v14, v4}, Loo5;-><init>(Lkn4;I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v6}, Lol2;->l0(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_6
    move-object/from16 v18, v6

    .line 253
    .line 254
    check-cast v18, Luj2;

    .line 255
    .line 256
    const/16 v26, 0x180

    .line 257
    .line 258
    const/16 v27, 0x1c8

    .line 259
    .line 260
    const/16 v20, 0x0

    .line 261
    .line 262
    const/16 v22, 0x63

    .line 263
    .line 264
    const/16 v23, 0x0

    .line 265
    .line 266
    const/16 v24, 0x0

    .line 267
    .line 268
    move-object/from16 v25, v0

    .line 269
    .line 270
    move/from16 v17, v1

    .line 271
    .line 272
    move-object/from16 v21, v5

    .line 273
    .line 274
    invoke-static/range {v17 .. v27}, Ljg8;->n(FLuj2;Lk14;ZLlq0;ILsj2;Lm36;Lol2;II)V

    .line 275
    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_7
    move-object v0, v1

    .line 279
    invoke-virtual {v0}, Lol2;->V()V

    .line 280
    .line 281
    .line 282
    :goto_4
    return-object v2

    .line 283
    :pswitch_0
    move-object/from16 v1, p1

    .line 284
    .line 285
    check-cast v1, Lol2;

    .line 286
    .line 287
    move-object/from16 v10, p2

    .line 288
    .line 289
    check-cast v10, Ljava/lang/Integer;

    .line 290
    .line 291
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 292
    .line 293
    .line 294
    move-result v10

    .line 295
    and-int/lit8 v3, v10, 0x3

    .line 296
    .line 297
    if-eq v3, v8, :cond_8

    .line 298
    .line 299
    move v3, v15

    .line 300
    goto :goto_5

    .line 301
    :cond_8
    move v3, v4

    .line 302
    :goto_5
    and-int/lit8 v8, v10, 0x1

    .line 303
    .line 304
    invoke-virtual {v1, v8, v3}, Lol2;->S(IZ)Z

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    if-eqz v3, :cond_f

    .line 309
    .line 310
    invoke-interface {v0}, Lga6;->getValue()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    check-cast v3, Lcom/yyyywaiwai/imonos/domain/model/SearchThresholdMode;

    .line 315
    .line 316
    invoke-virtual {v1, v0}, Lol2;->g(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v8

    .line 320
    invoke-virtual {v1, v14}, Lol2;->g(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v10

    .line 324
    or-int/2addr v8, v10

    .line 325
    invoke-virtual {v1}, Lol2;->P()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    if-nez v8, :cond_9

    .line 330
    .line 331
    if-ne v10, v9, :cond_a

    .line 332
    .line 333
    :cond_9
    new-instance v10, Lno5;

    .line 334
    .line 335
    invoke-direct {v10, v0, v14, v15}, Lno5;-><init>(Lz74;Lkn4;I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v10}, Lol2;->l0(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :cond_a
    check-cast v10, Luj2;

    .line 342
    .line 343
    invoke-static {v3, v10, v1, v4}, Lm59;->d(Lcom/yyyywaiwai/imonos/domain/model/SearchThresholdMode;Luj2;Lol2;I)V

    .line 344
    .line 345
    .line 346
    invoke-static {v7, v6}, Le36;->f(Lk14;F)Lk14;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {v1, v0}, Lx89;->a(Lol2;Lk14;)V

    .line 351
    .line 352
    .line 353
    sget-object v0, Lcom/yyyywaiwai/imonos/domain/model/SearchFilters;->Companion:Lcom/yyyywaiwai/imonos/domain/model/SearchFilters$Companion;

    .line 354
    .line 355
    invoke-virtual {v13}, Lcom/yyyywaiwai/imonos/domain/model/SearchFilters;->getDurationSummaryValue()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    if-nez v0, :cond_b

    .line 360
    .line 361
    const v0, -0x237d0d3e

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v0}, Lol2;->b0(I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v4}, Lol2;->q(Z)V

    .line 368
    .line 369
    .line 370
    const/4 v10, 0x0

    .line 371
    goto :goto_6

    .line 372
    :cond_b
    const v3, -0x237d0d3d

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, v3}, Lol2;->b0(I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v13}, Lcom/yyyywaiwai/imonos/domain/model/SearchFilters;->getDurationMode()Lcom/yyyywaiwai/imonos/domain/model/SearchThresholdMode;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    invoke-virtual {v3}, Lcom/yyyywaiwai/imonos/domain/model/SearchThresholdMode;->getFormattedLabelResId()I

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-static {v3, v0, v1}, Lu99;->j(I[Ljava/lang/Object;Lol2;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v10

    .line 394
    invoke-virtual {v1, v4}, Lol2;->q(Z)V

    .line 395
    .line 396
    .line 397
    :goto_6
    if-nez v10, :cond_c

    .line 398
    .line 399
    const v0, 0x1fe33bec

    .line 400
    .line 401
    .line 402
    invoke-static {v1, v0, v5, v1, v4}, Lqp0;->k(Lol2;IILol2;Z)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v10

    .line 406
    goto :goto_7

    .line 407
    :cond_c
    const v0, 0x1fe32e9a

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1, v0}, Lol2;->b0(I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1, v4}, Lol2;->q(Z)V

    .line 414
    .line 415
    .line 416
    :goto_7
    sget-object v22, Ltg2;->m0:Ltg2;

    .line 417
    .line 418
    invoke-static/range {v16 .. v16}, Lhf5;->f(I)J

    .line 419
    .line 420
    .line 421
    move-result-wide v20

    .line 422
    iget-wide v3, v12, Lko5;->b:J

    .line 423
    .line 424
    const/16 v36, 0x0

    .line 425
    .line 426
    const v37, 0x1ffd2

    .line 427
    .line 428
    .line 429
    const/16 v17, 0x0

    .line 430
    .line 431
    const/16 v23, 0x0

    .line 432
    .line 433
    const-wide/16 v24, 0x0

    .line 434
    .line 435
    const/16 v26, 0x0

    .line 436
    .line 437
    const-wide/16 v27, 0x0

    .line 438
    .line 439
    const/16 v29, 0x0

    .line 440
    .line 441
    const/16 v30, 0x0

    .line 442
    .line 443
    const/16 v31, 0x0

    .line 444
    .line 445
    const/16 v32, 0x0

    .line 446
    .line 447
    const/16 v33, 0x0

    .line 448
    .line 449
    const v35, 0x30c00

    .line 450
    .line 451
    .line 452
    move-object/from16 v34, v1

    .line 453
    .line 454
    move-wide/from16 v18, v3

    .line 455
    .line 456
    move-object/from16 v16, v10

    .line 457
    .line 458
    invoke-static/range {v16 .. v37}, Lv41;->y(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    .line 459
    .line 460
    .line 461
    move-object/from16 v0, v34

    .line 462
    .line 463
    invoke-virtual {v14}, Lkn4;->e()D

    .line 464
    .line 465
    .line 466
    move-result-wide v3

    .line 467
    double-to-float v3, v3

    .line 468
    new-instance v1, Llq0;

    .line 469
    .line 470
    const/high16 v4, 0x44e10000    # 1800.0f

    .line 471
    .line 472
    invoke-direct {v1, v11, v4}, Llq0;-><init>(FF)V

    .line 473
    .line 474
    .line 475
    const/high16 v4, 0x3f800000    # 1.0f

    .line 476
    .line 477
    invoke-static {v7, v4}, Le36;->e(Lk14;F)Lk14;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    invoke-virtual {v0, v14}, Lol2;->g(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    invoke-virtual {v0}, Lol2;->P()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    if-nez v4, :cond_d

    .line 490
    .line 491
    if-ne v6, v9, :cond_e

    .line 492
    .line 493
    :cond_d
    new-instance v6, Loo5;

    .line 494
    .line 495
    invoke-direct {v6, v14, v15}, Loo5;-><init>(Lkn4;I)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0, v6}, Lol2;->l0(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    :cond_e
    move-object v4, v6

    .line 502
    check-cast v4, Luj2;

    .line 503
    .line 504
    const/16 v12, 0x180

    .line 505
    .line 506
    const/16 v13, 0x1c8

    .line 507
    .line 508
    const/4 v6, 0x0

    .line 509
    const/16 v8, 0x77

    .line 510
    .line 511
    const/4 v9, 0x0

    .line 512
    const/4 v10, 0x0

    .line 513
    move-object v11, v0

    .line 514
    move-object v7, v1

    .line 515
    invoke-static/range {v3 .. v13}, Ljg8;->n(FLuj2;Lk14;ZLlq0;ILsj2;Lm36;Lol2;II)V

    .line 516
    .line 517
    .line 518
    goto :goto_8

    .line 519
    :cond_f
    move-object v0, v1

    .line 520
    invoke-virtual {v0}, Lol2;->V()V

    .line 521
    .line 522
    .line 523
    :goto_8
    return-object v2

    .line 524
    nop

    .line 525
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
