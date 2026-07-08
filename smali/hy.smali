.class public final synthetic Lhy;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lsj2;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lhy;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lhy;->X:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lhy;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lhy;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p5, p0, Lhy;->i:I

    iput-object p1, p0, Lhy;->X:Ljava/lang/Object;

    iput-object p2, p0, Lhy;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lhy;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lhy;->i:I

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const-string v3, ":"

    .line 8
    .line 9
    const-string v4, "shorts_player/0"

    .line 10
    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    sget-object v9, Lkz6;->a:Lkz6;

    .line 15
    .line 16
    iget-object v10, v0, Lhy;->Z:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v11, v0, Lhy;->Y:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, v0, Lhy;->X:Ljava/lang/Object;

    .line 21
    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    check-cast v0, Lz74;

    .line 26
    .line 27
    check-cast v11, Lz74;

    .line 28
    .line 29
    check-cast v10, Lz74;

    .line 30
    .line 31
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v11}, Lga6;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v10, v0}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v9

    .line 46
    :pswitch_0
    check-cast v0, Lik2;

    .line 47
    .line 48
    check-cast v11, Lz74;

    .line 49
    .line 50
    check-cast v10, Lz74;

    .line 51
    .line 52
    invoke-interface {v11}, Lga6;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v1}, Lkc6;->U(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-lez v2, :cond_1

    .line 71
    .line 72
    invoke-interface {v10}, Lga6;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v2}, Lkc6;->U(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_0

    .line 91
    .line 92
    const-string v2, "folder"

    .line 93
    .line 94
    :cond_0
    invoke-interface {v0, v1, v2}, Lik2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_1
    return-object v9

    .line 98
    :pswitch_1
    check-cast v0, La65;

    .line 99
    .line 100
    check-cast v11, Lda4;

    .line 101
    .line 102
    check-cast v10, Lz74;

    .line 103
    .line 104
    invoke-interface {v10}, Lga6;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lt55;

    .line 109
    .line 110
    iget-object v1, v1, Lt55;->a:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_4

    .line 117
    .line 118
    iget-object v1, v0, La65;->v:Ly72;

    .line 119
    .line 120
    iget-object v2, v0, La65;->m:Lja6;

    .line 121
    .line 122
    invoke-virtual {v2}, Lja6;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Lt55;

    .line 127
    .line 128
    iget-object v3, v3, Lt55;->a:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-nez v5, :cond_3

    .line 135
    .line 136
    iget-object v5, v0, La65;->k:Lr16;

    .line 137
    .line 138
    iget-object v6, v1, Ly72;->i:Lkk2;

    .line 139
    .line 140
    invoke-virtual {v2}, Lja6;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Lt55;

    .line 145
    .line 146
    iget-boolean v2, v2, Lt55;->c:Z

    .line 147
    .line 148
    if-eqz v2, :cond_2

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_2
    iget v1, v1, Ly72;->d:I

    .line 152
    .line 153
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    :goto_0
    iget-boolean v0, v0, La65;->u:Z

    .line 158
    .line 159
    invoke-virtual {v5, v3, v6, v8, v0}, Lr16;->a(Ljava/util/List;Lkk2;Ljava/lang/Integer;Z)V

    .line 160
    .line 161
    .line 162
    :cond_3
    invoke-static {v11, v4}, Lda4;->b(Lda4;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_4
    return-object v9

    .line 166
    :pswitch_2
    move-object v13, v0

    .line 167
    check-cast v13, La65;

    .line 168
    .line 169
    move-object/from16 v29, v11

    .line 170
    .line 171
    check-cast v29, Ljava/lang/String;

    .line 172
    .line 173
    move-object/from16 v16, v10

    .line 174
    .line 175
    check-cast v16, Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iget-object v0, v13, La65;->m:Lja6;

    .line 184
    .line 185
    invoke-virtual {v0}, Lja6;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Lt55;

    .line 190
    .line 191
    iget-object v4, v1, Lt55;->a:Ljava/util/List;

    .line 192
    .line 193
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    if-eqz v7, :cond_6

    .line 198
    .line 199
    :cond_5
    invoke-virtual {v0}, Lja6;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    move-object v14, v1

    .line 204
    check-cast v14, Lt55;

    .line 205
    .line 206
    const/16 v28, 0x0

    .line 207
    .line 208
    const/16 v30, 0x3fff

    .line 209
    .line 210
    const/4 v15, 0x0

    .line 211
    const/16 v16, 0x0

    .line 212
    .line 213
    const/16 v17, 0x0

    .line 214
    .line 215
    const/16 v18, 0x0

    .line 216
    .line 217
    const/16 v19, 0x0

    .line 218
    .line 219
    const/16 v20, 0x0

    .line 220
    .line 221
    const/16 v21, 0x0

    .line 222
    .line 223
    const/16 v22, 0x0

    .line 224
    .line 225
    const/16 v23, 0x0

    .line 226
    .line 227
    const/16 v24, 0x0

    .line 228
    .line 229
    const/16 v25, 0x0

    .line 230
    .line 231
    const/16 v26, 0x0

    .line 232
    .line 233
    const/16 v27, 0x0

    .line 234
    .line 235
    invoke-static/range {v14 .. v30}, Lt55;->a(Lt55;Ljava/util/List;ZZLjava/lang/String;Lcom/yyyywaiwai/imonos/domain/model/ContentSource;Lcom/yyyywaiwai/imonos/domain/model/RankingPeriod;Lcom/yyyywaiwai/imonos/domain/model/ComingBirdRankingMetric;Lcom/yyyywaiwai/imonos/domain/model/JavtwiRankingCategory;Lcom/yyyywaiwai/imonos/domain/model/TwishareSort;Lcom/yyyywaiwai/imonos/domain/model/SearchFilters;Ljava/util/List;ZZZLjava/lang/String;I)Lt55;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v0, v1, v2}, Lja6;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_5

    .line 244
    .line 245
    goto/16 :goto_4

    .line 246
    .line 247
    :cond_6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v18

    .line 255
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 259
    .line 260
    .line 261
    move-result-wide v23

    .line 262
    new-instance v7, Llq2;

    .line 263
    .line 264
    invoke-direct {v7}, Llq2;-><init>()V

    .line 265
    .line 266
    .line 267
    new-instance v17, Lcom/yyyywaiwai/imonos/data/local/db/entity/SnapshotEntity;

    .line 268
    .line 269
    iget-object v1, v1, Lt55;->e:Lcom/yyyywaiwai/imonos/domain/model/ContentSource;

    .line 270
    .line 271
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/domain/model/ContentSource;->getId()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v20

    .line 275
    invoke-virtual {v0}, Lja6;->getValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Lt55;

    .line 280
    .line 281
    iget-object v1, v13, La65;->h:Li82;

    .line 282
    .line 283
    iget-object v10, v0, Lt55;->e:Lcom/yyyywaiwai/imonos/domain/model/ContentSource;

    .line 284
    .line 285
    iget-object v11, v0, Lt55;->f:Lcom/yyyywaiwai/imonos/domain/model/RankingPeriod;

    .line 286
    .line 287
    iget-object v12, v0, Lt55;->g:Lcom/yyyywaiwai/imonos/domain/model/ComingBirdRankingMetric;

    .line 288
    .line 289
    iget-object v14, v0, Lt55;->h:Lcom/yyyywaiwai/imonos/domain/model/JavtwiRankingCategory;

    .line 290
    .line 291
    iget-object v15, v0, Lt55;->i:Lcom/yyyywaiwai/imonos/domain/model/TwishareSort;

    .line 292
    .line 293
    iget-object v5, v1, Li82;->a:Landroid/content/Context;

    .line 294
    .line 295
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    sget-object v19, Lb82;->a:[I

    .line 311
    .line 312
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 313
    .line 314
    .line 315
    move-result v21

    .line 316
    aget v19, v19, v21

    .line 317
    .line 318
    packed-switch v19, :pswitch_data_1

    .line 319
    .line 320
    .line 321
    invoke-static {}, Lxt1;->e()V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_5

    .line 325
    .line 326
    :pswitch_3
    invoke-virtual {v11}, Lcom/yyyywaiwai/imonos/domain/model/RankingPeriod;->getLabelResId()I

    .line 327
    .line 328
    .line 329
    move-result v11

    .line 330
    invoke-virtual {v5, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v11

    .line 334
    invoke-virtual {v10}, Lcom/yyyywaiwai/imonos/domain/model/ContentSource;->getLabelResId()I

    .line 335
    .line 336
    .line 337
    move-result v10

    .line 338
    invoke-virtual {v5, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    filled-new-array {v11, v5}, [Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    invoke-static {v5}, Las0;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    goto/16 :goto_1

    .line 351
    .line 352
    :pswitch_4
    invoke-virtual {v11}, Lcom/yyyywaiwai/imonos/domain/model/RankingPeriod;->getLabelResId()I

    .line 353
    .line 354
    .line 355
    move-result v11

    .line 356
    invoke-virtual {v5, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v11

    .line 360
    invoke-virtual {v10}, Lcom/yyyywaiwai/imonos/domain/model/ContentSource;->getLabelResId()I

    .line 361
    .line 362
    .line 363
    move-result v10

    .line 364
    invoke-virtual {v5, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    filled-new-array {v11, v5}, [Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    invoke-static {v5}, Las0;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    goto/16 :goto_1

    .line 377
    .line 378
    :pswitch_5
    invoke-virtual {v14}, Lcom/yyyywaiwai/imonos/domain/model/JavtwiRankingCategory;->getLabelResId()I

    .line 379
    .line 380
    .line 381
    move-result v11

    .line 382
    invoke-virtual {v5, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v11

    .line 386
    invoke-virtual {v10}, Lcom/yyyywaiwai/imonos/domain/model/ContentSource;->getLabelResId()I

    .line 387
    .line 388
    .line 389
    move-result v10

    .line 390
    invoke-virtual {v5, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    filled-new-array {v11, v5}, [Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    invoke-static {v5}, Las0;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    goto/16 :goto_1

    .line 403
    .line 404
    :pswitch_6
    invoke-virtual {v11}, Lcom/yyyywaiwai/imonos/domain/model/RankingPeriod;->getLabelResId()I

    .line 405
    .line 406
    .line 407
    move-result v11

    .line 408
    invoke-virtual {v5, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v11

    .line 412
    invoke-virtual {v10}, Lcom/yyyywaiwai/imonos/domain/model/ContentSource;->getLabelResId()I

    .line 413
    .line 414
    .line 415
    move-result v10

    .line 416
    invoke-virtual {v5, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    filled-new-array {v11, v5}, [Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    invoke-static {v5}, Las0;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    goto :goto_1

    .line 429
    :pswitch_7
    invoke-virtual {v11}, Lcom/yyyywaiwai/imonos/domain/model/RankingPeriod;->getLabelResId()I

    .line 430
    .line 431
    .line 432
    move-result v11

    .line 433
    invoke-virtual {v5, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v11

    .line 437
    invoke-virtual {v10}, Lcom/yyyywaiwai/imonos/domain/model/ContentSource;->getLabelResId()I

    .line 438
    .line 439
    .line 440
    move-result v10

    .line 441
    invoke-virtual {v5, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    filled-new-array {v11, v5}, [Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    invoke-static {v5}, Las0;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    goto :goto_1

    .line 454
    :pswitch_8
    invoke-virtual {v15}, Lcom/yyyywaiwai/imonos/domain/model/TwishareSort;->getLabelResId()I

    .line 455
    .line 456
    .line 457
    move-result v11

    .line 458
    invoke-virtual {v5, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v11

    .line 462
    invoke-virtual {v10}, Lcom/yyyywaiwai/imonos/domain/model/ContentSource;->getLabelResId()I

    .line 463
    .line 464
    .line 465
    move-result v10

    .line 466
    invoke-virtual {v5, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    filled-new-array {v11, v5}, [Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    invoke-static {v5}, Las0;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    goto :goto_1

    .line 479
    :pswitch_9
    invoke-virtual {v11}, Lcom/yyyywaiwai/imonos/domain/model/RankingPeriod;->getLabelResId()I

    .line 480
    .line 481
    .line 482
    move-result v10

    .line 483
    invoke-virtual {v5, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v10

    .line 487
    invoke-virtual {v12}, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdRankingMetric;->getLabelResId()I

    .line 488
    .line 489
    .line 490
    move-result v11

    .line 491
    invoke-virtual {v5, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    filled-new-array {v10, v5}, [Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    invoke-static {v5}, Las0;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    goto :goto_1

    .line 504
    :pswitch_a
    invoke-virtual {v11}, Lcom/yyyywaiwai/imonos/domain/model/RankingPeriod;->getLabelResId()I

    .line 505
    .line 506
    .line 507
    move-result v10

    .line 508
    invoke-virtual {v5, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v10

    .line 512
    const v11, 0x7f1102e6

    .line 513
    .line 514
    .line 515
    invoke-virtual {v5, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    filled-new-array {v10, v5}, [Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    invoke-static {v5}, Las0;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    :goto_1
    iget-object v0, v0, Lt55;->j:Lcom/yyyywaiwai/imonos/domain/model/SearchFilters;

    .line 528
    .line 529
    iget-object v1, v1, Li82;->a:Landroid/content/Context;

    .line 530
    .line 531
    new-instance v10, Ljava/util/ArrayList;

    .line 532
    .line 533
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0}, Lcom/yyyywaiwai/imonos/domain/model/SearchFilters;->getDurationSummaryValue()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v11

    .line 540
    if-eqz v11, :cond_7

    .line 541
    .line 542
    invoke-virtual {v0}, Lcom/yyyywaiwai/imonos/domain/model/SearchFilters;->getDurationMode()Lcom/yyyywaiwai/imonos/domain/model/SearchThresholdMode;

    .line 543
    .line 544
    .line 545
    move-result-object v12

    .line 546
    invoke-virtual {v12}, Lcom/yyyywaiwai/imonos/domain/model/SearchThresholdMode;->getFormattedLabelResId()I

    .line 547
    .line 548
    .line 549
    move-result v12

    .line 550
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v11

    .line 554
    invoke-virtual {v1, v12, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v11

    .line 558
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    :cond_7
    invoke-virtual {v0}, Lcom/yyyywaiwai/imonos/domain/model/SearchFilters;->getSizeSummaryValue()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v11

    .line 568
    if-eqz v11, :cond_8

    .line 569
    .line 570
    invoke-virtual {v0}, Lcom/yyyywaiwai/imonos/domain/model/SearchFilters;->getSizeMode()Lcom/yyyywaiwai/imonos/domain/model/SearchThresholdMode;

    .line 571
    .line 572
    .line 573
    move-result-object v12

    .line 574
    invoke-virtual {v12}, Lcom/yyyywaiwai/imonos/domain/model/SearchThresholdMode;->getFormattedLabelResId()I

    .line 575
    .line 576
    .line 577
    move-result v12

    .line 578
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v11

    .line 582
    invoke-virtual {v1, v12, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v11

    .line 586
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    :cond_8
    invoke-virtual {v0}, Lcom/yyyywaiwai/imonos/domain/model/SearchFilters;->getUnavailableSummaryLabelResId()Ljava/lang/Integer;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    if-eqz v0, :cond_9

    .line 597
    .line 598
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    :cond_9
    invoke-static {v5, v10}, Lzr0;->K(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    new-instance v1, Ljava/util/ArrayList;

    .line 617
    .line 618
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 622
    .line 623
    .line 624
    move-result v5

    .line 625
    const/4 v10, 0x0

    .line 626
    :cond_a
    :goto_2
    if-ge v10, v5, :cond_b

    .line 627
    .line 628
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v11

    .line 632
    add-int/lit8 v10, v10, 0x1

    .line 633
    .line 634
    move-object v12, v11

    .line 635
    check-cast v12, Ljava/lang/String;

    .line 636
    .line 637
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 638
    .line 639
    .line 640
    move-result v12

    .line 641
    if-lez v12, :cond_a

    .line 642
    .line 643
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    goto :goto_2

    .line 647
    :cond_b
    const/16 v30, 0x0

    .line 648
    .line 649
    const/16 v31, 0x3e

    .line 650
    .line 651
    const-string v27, " \u2022 "

    .line 652
    .line 653
    const/16 v28, 0x0

    .line 654
    .line 655
    const/16 v29, 0x0

    .line 656
    .line 657
    move-object/from16 v26, v1

    .line 658
    .line 659
    invoke-static/range {v26 .. v31}, Lzr0;->F(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luj2;I)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v21

    .line 663
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 664
    .line 665
    .line 666
    move-result v22

    .line 667
    const-string v19, "Ranking"

    .line 668
    .line 669
    invoke-direct/range {v17 .. v24}, Lcom/yyyywaiwai/imonos/data/local/db/entity/SnapshotEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 670
    .line 671
    .line 672
    move-object/from16 v0, v18

    .line 673
    .line 674
    new-instance v15, Ljava/util/ArrayList;

    .line 675
    .line 676
    invoke-static {v4, v2}, Las0;->d(Ljava/lang/Iterable;I)I

    .line 677
    .line 678
    .line 679
    move-result v1

    .line 680
    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 681
    .line 682
    .line 683
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    const/4 v5, 0x0

    .line 688
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 689
    .line 690
    .line 691
    move-result v2

    .line 692
    if-eqz v2, :cond_d

    .line 693
    .line 694
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    add-int/lit8 v4, v5, 0x1

    .line 699
    .line 700
    if-ltz v5, :cond_c

    .line 701
    .line 702
    check-cast v2, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

    .line 703
    .line 704
    new-instance v10, Lcom/yyyywaiwai/imonos/data/local/db/entity/SnapshotItemEntity;

    .line 705
    .line 706
    invoke-virtual {v2}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getId()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v11

    .line 710
    new-instance v12, Ljava/lang/StringBuilder;

    .line 711
    .line 712
    invoke-direct {v12, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    .line 717
    .line 718
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 719
    .line 720
    .line 721
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 722
    .line 723
    .line 724
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 725
    .line 726
    .line 727
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v5

    .line 731
    invoke-virtual {v7, v2}, Llq2;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    invoke-direct {v10, v5, v0, v2}, Lcom/yyyywaiwai/imonos/data/local/db/entity/SnapshotItemEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    move v5, v4

    .line 742
    goto :goto_3

    .line 743
    :cond_c
    invoke-static {}, Las0;->n()V

    .line 744
    .line 745
    .line 746
    throw v8

    .line 747
    :cond_d
    invoke-static {v13}, Lp97;->a(Lq87;)Lkq0;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    new-instance v12, Ld2;

    .line 752
    .line 753
    move-object/from16 v14, v17

    .line 754
    .line 755
    const/16 v17, 0x0

    .line 756
    .line 757
    const/16 v18, 0x15

    .line 758
    .line 759
    invoke-direct/range {v12 .. v18}, Ld2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lk31;I)V

    .line 760
    .line 761
    .line 762
    invoke-static {v0, v8, v8, v12, v6}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 763
    .line 764
    .line 765
    :goto_4
    move-object v8, v9

    .line 766
    :goto_5
    return-object v8

    .line 767
    :pswitch_b
    check-cast v0, Landroid/app/Activity;

    .line 768
    .line 769
    check-cast v11, Lz74;

    .line 770
    .line 771
    check-cast v10, Lz74;

    .line 772
    .line 773
    invoke-interface {v11}, Lga6;->getValue()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    check-cast v1, Ljava/lang/Boolean;

    .line 778
    .line 779
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 780
    .line 781
    .line 782
    move-result v1

    .line 783
    if-eqz v1, :cond_e

    .line 784
    .line 785
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 786
    .line 787
    invoke-interface {v11, v0}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 788
    .line 789
    .line 790
    invoke-interface {v10, v8}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 791
    .line 792
    .line 793
    goto :goto_8

    .line 794
    :cond_e
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 795
    .line 796
    invoke-interface {v11, v1}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    const/16 v1, 0xb

    .line 800
    .line 801
    if-eqz v0, :cond_10

    .line 802
    .line 803
    invoke-static {v0, v7, v7}, Lxn8;->b(Landroid/app/Activity;II)Lym4;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    iget-object v2, v0, Lym4;->i:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v2, Ljava/lang/Number;

    .line 810
    .line 811
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 812
    .line 813
    .line 814
    move-result v2

    .line 815
    iget-object v0, v0, Lym4;->X:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v0, Ljava/lang/Number;

    .line 818
    .line 819
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 820
    .line 821
    .line 822
    move-result v0

    .line 823
    cmpl-float v0, v2, v0

    .line 824
    .line 825
    if-ltz v0, :cond_f

    .line 826
    .line 827
    goto :goto_6

    .line 828
    :cond_f
    const/16 v1, 0xc

    .line 829
    .line 830
    :goto_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    goto :goto_7

    .line 835
    :cond_10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    :goto_7
    invoke-interface {v10, v0}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 840
    .line 841
    .line 842
    :goto_8
    return-object v9

    .line 843
    :pswitch_c
    check-cast v0, Ljl2;

    .line 844
    .line 845
    check-cast v11, Ls46;

    .line 846
    .line 847
    check-cast v10, Laj4;

    .line 848
    .line 849
    if-eqz v0, :cond_11

    .line 850
    .line 851
    invoke-virtual {v11, v0}, Ls46;->c(Ljl2;)I

    .line 852
    .line 853
    .line 854
    move-result v0

    .line 855
    iget v1, v11, Ls46;->t:I

    .line 856
    .line 857
    sub-int/2addr v0, v1

    .line 858
    invoke-virtual {v11, v0}, Ls46;->a(I)V

    .line 859
    .line 860
    .line 861
    :cond_11
    iget v0, v11, Ls46;->t:I

    .line 862
    .line 863
    invoke-static {v11, v8, v0, v8}, Lx27;->a(Ls46;Ljava/lang/Integer;ILjava/lang/Integer;)Ljava/util/List;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    invoke-static {v0}, Lzr0;->H(Ljava/util/List;)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    check-cast v1, Lpy0;

    .line 872
    .line 873
    if-eqz v1, :cond_12

    .line 874
    .line 875
    iget-object v1, v1, Lpy0;->b:Ljava/lang/Integer;

    .line 876
    .line 877
    goto :goto_9

    .line 878
    :cond_12
    move-object v1, v8

    .line 879
    :goto_9
    invoke-interface {v10, v1}, Laj4;->e(Ljava/lang/Integer;)Ljava/util/List;

    .line 880
    .line 881
    .line 882
    move-result-object v2

    .line 883
    if-eqz v1, :cond_14

    .line 884
    .line 885
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 886
    .line 887
    .line 888
    move-result v3

    .line 889
    if-eqz v3, :cond_13

    .line 890
    .line 891
    goto :goto_a

    .line 892
    :cond_13
    invoke-static {v2}, Lzr0;->x(Ljava/util/List;)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v3

    .line 896
    check-cast v3, Lpy0;

    .line 897
    .line 898
    invoke-static {v2}, Lzr0;->v(Ljava/lang/Iterable;)Ljava/util/List;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    iget v3, v3, Lpy0;->a:I

    .line 903
    .line 904
    new-instance v4, Lpy0;

    .line 905
    .line 906
    invoke-direct {v4, v3, v8, v1}, Lpy0;-><init>(ILv89;Ljava/lang/Integer;)V

    .line 907
    .line 908
    .line 909
    invoke-static {v4}, Las0;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    invoke-static {v1, v2}, Lzr0;->K(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 914
    .line 915
    .line 916
    move-result-object v2

    .line 917
    :cond_14
    :goto_a
    new-instance v1, Lny0;

    .line 918
    .line 919
    invoke-static {v0, v2}, Lzr0;->K(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    invoke-interface {v10}, Laj4;->f()Z

    .line 924
    .line 925
    .line 926
    move-result v2

    .line 927
    invoke-direct {v1, v0, v2}, Lny0;-><init>(Ljava/util/List;Z)V

    .line 928
    .line 929
    .line 930
    return-object v1

    .line 931
    :pswitch_d
    check-cast v0, Luj;

    .line 932
    .line 933
    check-cast v11, Lu70;

    .line 934
    .line 935
    check-cast v10, Llj1;

    .line 936
    .line 937
    invoke-virtual {v0}, Luj;->e()Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    check-cast v0, Ljava/lang/Number;

    .line 942
    .line 943
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 944
    .line 945
    .line 946
    move-result v0

    .line 947
    iget-wide v1, v11, Lu70;->b:J

    .line 948
    .line 949
    invoke-static {v1, v2}, Lp11;->h(J)I

    .line 950
    .line 951
    .line 952
    move-result v1

    .line 953
    int-to-float v1, v1

    .line 954
    div-float/2addr v0, v1

    .line 955
    const/high16 v1, -0x40800000    # -1.0f

    .line 956
    .line 957
    cmpg-float v2, v0, v1

    .line 958
    .line 959
    if-gez v2, :cond_15

    .line 960
    .line 961
    move v0, v1

    .line 962
    :cond_15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 963
    .line 964
    cmpl-float v2, v0, v1

    .line 965
    .line 966
    if-lez v2, :cond_16

    .line 967
    .line 968
    move v0, v1

    .line 969
    :cond_16
    const/high16 v1, 0x40800000    # 4.0f

    .line 970
    .line 971
    invoke-interface {v10, v1}, Llj1;->C0(F)F

    .line 972
    .line 973
    .line 974
    move-result v1

    .line 975
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 976
    .line 977
    .line 978
    move-result v2

    .line 979
    mul-float/2addr v2, v1

    .line 980
    sget-object v1, Luv1;->a:Lg71;

    .line 981
    .line 982
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 983
    .line 984
    .line 985
    move-result v0

    .line 986
    invoke-virtual {v1, v0}, Lg71;->i(F)F

    .line 987
    .line 988
    .line 989
    move-result v0

    .line 990
    mul-float/2addr v0, v2

    .line 991
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    return-object v0

    .line 996
    :pswitch_e
    check-cast v0, Lyj1;

    .line 997
    .line 998
    check-cast v11, Llh3;

    .line 999
    .line 1000
    check-cast v10, Lif3;

    .line 1001
    .line 1002
    invoke-virtual {v0}, Lyj1;->getValue()Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    check-cast v0, Lch3;

    .line 1007
    .line 1008
    new-instance v1, Lof;

    .line 1009
    .line 1010
    iget-object v2, v11, Llh3;->e:Lve3;

    .line 1011
    .line 1012
    iget-object v2, v2, Lve3;->f:Lhg3;

    .line 1013
    .line 1014
    invoke-virtual {v2}, Lhg3;->getValue()Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v2

    .line 1018
    check-cast v2, La53;

    .line 1019
    .line 1020
    invoke-direct {v1, v2, v0}, Lof;-><init>(La53;Lba9;)V

    .line 1021
    .line 1022
    .line 1023
    new-instance v2, Ldh3;

    .line 1024
    .line 1025
    invoke-direct {v2, v11, v0, v10, v1}, Ldh3;-><init>(Llh3;Lch3;Lif3;Lof;)V

    .line 1026
    .line 1027
    .line 1028
    return-object v2

    .line 1029
    :pswitch_f
    check-cast v0, Lv85;

    .line 1030
    .line 1031
    check-cast v11, Landroid/net/ConnectivityManager;

    .line 1032
    .line 1033
    check-cast v10, Ln23;

    .line 1034
    .line 1035
    iget-boolean v0, v0, Lv85;->i:Z

    .line 1036
    .line 1037
    if-eqz v0, :cond_17

    .line 1038
    .line 1039
    invoke-static {}, Lzp3;->f()Lzp3;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    sget-object v1, Lmf7;->a:Ljava/lang/String;

    .line 1044
    .line 1045
    const-string v2, "NetworkRequestConstraintController unregister callback"

    .line 1046
    .line 1047
    invoke-virtual {v0, v1, v2}, Lzp3;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v11, v10}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 1051
    .line 1052
    .line 1053
    :cond_17
    return-object v9

    .line 1054
    :pswitch_10
    check-cast v0, Lfu2;

    .line 1055
    .line 1056
    check-cast v11, Lda4;

    .line 1057
    .line 1058
    check-cast v10, Lz74;

    .line 1059
    .line 1060
    invoke-interface {v10}, Lga6;->getValue()Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v1

    .line 1064
    check-cast v1, Lst2;

    .line 1065
    .line 1066
    iget-object v1, v1, Lst2;->a:Ljava/util/List;

    .line 1067
    .line 1068
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1069
    .line 1070
    .line 1071
    move-result v1

    .line 1072
    if-nez v1, :cond_1a

    .line 1073
    .line 1074
    iget-object v1, v0, Lfu2;->v:Ly72;

    .line 1075
    .line 1076
    iget-object v2, v0, Lfu2;->m:Lja6;

    .line 1077
    .line 1078
    invoke-virtual {v2}, Lja6;->getValue()Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v3

    .line 1082
    check-cast v3, Lst2;

    .line 1083
    .line 1084
    iget-object v3, v3, Lst2;->a:Ljava/util/List;

    .line 1085
    .line 1086
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1087
    .line 1088
    .line 1089
    move-result v5

    .line 1090
    if-nez v5, :cond_19

    .line 1091
    .line 1092
    iget-object v5, v0, Lfu2;->k:Lr16;

    .line 1093
    .line 1094
    iget-object v6, v1, Ly72;->i:Lkk2;

    .line 1095
    .line 1096
    invoke-virtual {v2}, Lja6;->getValue()Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v2

    .line 1100
    check-cast v2, Lst2;

    .line 1101
    .line 1102
    iget-boolean v2, v2, Lst2;->c:Z

    .line 1103
    .line 1104
    if-eqz v2, :cond_18

    .line 1105
    .line 1106
    goto :goto_b

    .line 1107
    :cond_18
    iget v1, v1, Ly72;->d:I

    .line 1108
    .line 1109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v8

    .line 1113
    :goto_b
    iget-boolean v0, v0, Lfu2;->u:Z

    .line 1114
    .line 1115
    invoke-virtual {v5, v3, v6, v8, v0}, Lr16;->a(Ljava/util/List;Lkk2;Ljava/lang/Integer;Z)V

    .line 1116
    .line 1117
    .line 1118
    :cond_19
    invoke-static {v11, v4}, Lda4;->b(Lda4;Ljava/lang/String;)V

    .line 1119
    .line 1120
    .line 1121
    :cond_1a
    return-object v9

    .line 1122
    :pswitch_11
    move-object v13, v0

    .line 1123
    check-cast v13, Lfu2;

    .line 1124
    .line 1125
    move-object/from16 v37, v11

    .line 1126
    .line 1127
    check-cast v37, Ljava/lang/String;

    .line 1128
    .line 1129
    move-object/from16 v16, v10

    .line 1130
    .line 1131
    check-cast v16, Ljava/lang/String;

    .line 1132
    .line 1133
    invoke-virtual/range {v37 .. v37}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1137
    .line 1138
    .line 1139
    iget-object v0, v13, Lfu2;->m:Lja6;

    .line 1140
    .line 1141
    invoke-virtual {v0}, Lja6;->getValue()Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v1

    .line 1145
    check-cast v1, Lst2;

    .line 1146
    .line 1147
    iget-object v4, v1, Lst2;->a:Ljava/util/List;

    .line 1148
    .line 1149
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1150
    .line 1151
    .line 1152
    move-result v5

    .line 1153
    if-eqz v5, :cond_1c

    .line 1154
    .line 1155
    :cond_1b
    invoke-virtual {v0}, Lja6;->getValue()Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v1

    .line 1159
    move-object/from16 v26, v1

    .line 1160
    .line 1161
    check-cast v26, Lst2;

    .line 1162
    .line 1163
    const/16 v36, 0x0

    .line 1164
    .line 1165
    const/16 v38, 0x3ff

    .line 1166
    .line 1167
    const/16 v27, 0x0

    .line 1168
    .line 1169
    const/16 v28, 0x0

    .line 1170
    .line 1171
    const/16 v29, 0x0

    .line 1172
    .line 1173
    const/16 v30, 0x0

    .line 1174
    .line 1175
    const/16 v31, 0x0

    .line 1176
    .line 1177
    const/16 v32, 0x0

    .line 1178
    .line 1179
    const/16 v33, 0x0

    .line 1180
    .line 1181
    const/16 v34, 0x0

    .line 1182
    .line 1183
    const/16 v35, 0x0

    .line 1184
    .line 1185
    invoke-static/range {v26 .. v38}, Lst2;->a(Lst2;Ljava/util/List;ZZLjava/lang/String;Lcom/yyyywaiwai/imonos/domain/model/ContentSource;Lcom/yyyywaiwai/imonos/domain/model/SearchFilters;Lr72;ZZZLjava/lang/String;I)Lst2;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v2

    .line 1189
    invoke-virtual {v0, v1, v2}, Lja6;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1190
    .line 1191
    .line 1192
    move-result v1

    .line 1193
    if-eqz v1, :cond_1b

    .line 1194
    .line 1195
    goto/16 :goto_d

    .line 1196
    .line 1197
    :cond_1c
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v0

    .line 1201
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v18

    .line 1205
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1206
    .line 1207
    .line 1208
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1209
    .line 1210
    .line 1211
    move-result-wide v23

    .line 1212
    new-instance v0, Llq2;

    .line 1213
    .line 1214
    invoke-direct {v0}, Llq2;-><init>()V

    .line 1215
    .line 1216
    .line 1217
    new-instance v17, Lcom/yyyywaiwai/imonos/data/local/db/entity/SnapshotEntity;

    .line 1218
    .line 1219
    iget-object v1, v1, Lst2;->e:Lcom/yyyywaiwai/imonos/domain/model/ContentSource;

    .line 1220
    .line 1221
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/domain/model/ContentSource;->getId()Ljava/lang/String;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v20

    .line 1225
    const-string v21, ""

    .line 1226
    .line 1227
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1228
    .line 1229
    .line 1230
    move-result v22

    .line 1231
    const-string v19, "Snapshot"

    .line 1232
    .line 1233
    invoke-direct/range {v17 .. v24}, Lcom/yyyywaiwai/imonos/data/local/db/entity/SnapshotEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 1234
    .line 1235
    .line 1236
    move-object/from16 v1, v18

    .line 1237
    .line 1238
    new-instance v15, Ljava/util/ArrayList;

    .line 1239
    .line 1240
    invoke-static {v4, v2}, Las0;->d(Ljava/lang/Iterable;I)I

    .line 1241
    .line 1242
    .line 1243
    move-result v2

    .line 1244
    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1245
    .line 1246
    .line 1247
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v2

    .line 1251
    const/4 v5, 0x0

    .line 1252
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1253
    .line 1254
    .line 1255
    move-result v4

    .line 1256
    if-eqz v4, :cond_1e

    .line 1257
    .line 1258
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v4

    .line 1262
    add-int/lit8 v7, v5, 0x1

    .line 1263
    .line 1264
    if-ltz v5, :cond_1d

    .line 1265
    .line 1266
    check-cast v4, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

    .line 1267
    .line 1268
    new-instance v10, Lcom/yyyywaiwai/imonos/data/local/db/entity/SnapshotItemEntity;

    .line 1269
    .line 1270
    invoke-virtual {v4}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getId()Ljava/lang/String;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v11

    .line 1274
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1275
    .line 1276
    invoke-direct {v12, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v5

    .line 1295
    invoke-virtual {v0, v4}, Llq2;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v4

    .line 1299
    invoke-direct {v10, v5, v1, v4}, Lcom/yyyywaiwai/imonos/data/local/db/entity/SnapshotItemEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1303
    .line 1304
    .line 1305
    move v5, v7

    .line 1306
    goto :goto_c

    .line 1307
    :cond_1d
    invoke-static {}, Las0;->n()V

    .line 1308
    .line 1309
    .line 1310
    throw v8

    .line 1311
    :cond_1e
    invoke-static {v13}, Lp97;->a(Lq87;)Lkq0;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v0

    .line 1315
    new-instance v12, Ld2;

    .line 1316
    .line 1317
    move-object/from16 v14, v17

    .line 1318
    .line 1319
    const/16 v17, 0x0

    .line 1320
    .line 1321
    const/16 v18, 0xd

    .line 1322
    .line 1323
    invoke-direct/range {v12 .. v18}, Ld2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lk31;I)V

    .line 1324
    .line 1325
    .line 1326
    invoke-static {v0, v8, v8, v12, v6}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 1327
    .line 1328
    .line 1329
    :goto_d
    return-object v9

    .line 1330
    :pswitch_12
    move-object v1, v0

    .line 1331
    check-cast v1, Lol2;

    .line 1332
    .line 1333
    check-cast v11, Lcn0;

    .line 1334
    .line 1335
    check-cast v10, Lo46;

    .line 1336
    .line 1337
    iget-object v2, v1, Lol2;->M:Lyy0;

    .line 1338
    .line 1339
    iget-object v3, v2, Lyy0;->b:Lcn0;

    .line 1340
    .line 1341
    :try_start_0
    iput-object v11, v2, Lyy0;->b:Lcn0;

    .line 1342
    .line 1343
    iget-object v4, v1, Lol2;->G:Lo46;

    .line 1344
    .line 1345
    iget-object v5, v1, Lol2;->o:[I

    .line 1346
    .line 1347
    iget-object v6, v1, Lol2;->v:Lt64;

    .line 1348
    .line 1349
    iput-object v8, v1, Lol2;->o:[I

    .line 1350
    .line 1351
    iput-object v8, v1, Lol2;->v:Lt64;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1352
    .line 1353
    :try_start_1
    iput-object v10, v1, Lol2;->G:Lo46;

    .line 1354
    .line 1355
    iget-boolean v7, v2, Lyy0;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1356
    .line 1357
    const/4 v0, 0x0

    .line 1358
    :try_start_2
    iput-boolean v0, v2, Lyy0;->e:Z

    .line 1359
    .line 1360
    invoke-virtual {v1, v8, v8}, Lol2;->G(Lwp4;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1361
    .line 1362
    .line 1363
    :try_start_3
    iput-boolean v7, v2, Lyy0;->e:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1364
    .line 1365
    :try_start_4
    iput-object v4, v1, Lol2;->G:Lo46;

    .line 1366
    .line 1367
    iput-object v5, v1, Lol2;->o:[I

    .line 1368
    .line 1369
    iput-object v6, v1, Lol2;->v:Lt64;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1370
    .line 1371
    iput-object v3, v2, Lyy0;->b:Lcn0;

    .line 1372
    .line 1373
    return-object v9

    .line 1374
    :catchall_0
    move-exception v0

    .line 1375
    goto :goto_f

    .line 1376
    :catchall_1
    move-exception v0

    .line 1377
    goto :goto_e

    .line 1378
    :catchall_2
    move-exception v0

    .line 1379
    :try_start_5
    iput-boolean v7, v2, Lyy0;->e:Z

    .line 1380
    .line 1381
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1382
    :goto_e
    :try_start_6
    iput-object v4, v1, Lol2;->G:Lo46;

    .line 1383
    .line 1384
    iput-object v5, v1, Lol2;->o:[I

    .line 1385
    .line 1386
    iput-object v6, v1, Lol2;->v:Lt64;

    .line 1387
    .line 1388
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1389
    :goto_f
    iput-object v3, v2, Lyy0;->b:Lcn0;

    .line 1390
    .line 1391
    throw v0

    .line 1392
    :pswitch_13
    check-cast v0, Llp1;

    .line 1393
    .line 1394
    check-cast v11, Lz74;

    .line 1395
    .line 1396
    check-cast v10, Lda4;

    .line 1397
    .line 1398
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1399
    .line 1400
    invoke-interface {v11, v1}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 1401
    .line 1402
    .line 1403
    new-instance v13, Lcp1;

    .line 1404
    .line 1405
    const/4 v1, 0x0

    .line 1406
    invoke-direct {v13, v10, v1}, Lcp1;-><init>(Lda4;I)V

    .line 1407
    .line 1408
    .line 1409
    iget-object v1, v0, Llp1;->c:Lja6;

    .line 1410
    .line 1411
    invoke-virtual {v1}, Lja6;->getValue()Ljava/lang/Object;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v1

    .line 1415
    check-cast v1, Ljp1;

    .line 1416
    .line 1417
    iget-object v12, v1, Ljp1;->a:Ljava/lang/String;

    .line 1418
    .line 1419
    invoke-static {v0}, Lp97;->a(Lq87;)Lkq0;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v1

    .line 1423
    new-instance v10, Lw;

    .line 1424
    .line 1425
    const/16 v15, 0x1c

    .line 1426
    .line 1427
    const/4 v14, 0x0

    .line 1428
    move-object v11, v0

    .line 1429
    invoke-direct/range {v10 .. v15}, Lw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lk31;I)V

    .line 1430
    .line 1431
    .line 1432
    invoke-static {v1, v14, v14, v10, v6}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 1433
    .line 1434
    .line 1435
    return-object v9

    .line 1436
    :pswitch_14
    check-cast v0, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;

    .line 1437
    .line 1438
    check-cast v11, Lda4;

    .line 1439
    .line 1440
    check-cast v10, Lz74;

    .line 1441
    .line 1442
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1443
    .line 1444
    invoke-interface {v10, v1}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 1445
    .line 1446
    .line 1447
    invoke-virtual {v0}, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;->getLocalPath()Ljava/lang/String;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v0

    .line 1451
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1452
    .line 1453
    const-string v2, "file://"

    .line 1454
    .line 1455
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1456
    .line 1457
    .line 1458
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1459
    .line 1460
    .line 1461
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v0

    .line 1465
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v0

    .line 1469
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1470
    .line 1471
    .line 1472
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1473
    .line 1474
    const-string v2, "player/"

    .line 1475
    .line 1476
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1477
    .line 1478
    .line 1479
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1480
    .line 1481
    .line 1482
    const-string v0, "?startPositionMs=0"

    .line 1483
    .line 1484
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1485
    .line 1486
    .line 1487
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v0

    .line 1491
    invoke-static {v11, v0}, Lda4;->b(Lda4;Ljava/lang/String;)V

    .line 1492
    .line 1493
    .line 1494
    return-object v9

    .line 1495
    :pswitch_15
    check-cast v0, Llp1;

    .line 1496
    .line 1497
    check-cast v11, Lz74;

    .line 1498
    .line 1499
    check-cast v10, Lz74;

    .line 1500
    .line 1501
    invoke-interface {v11}, Lga6;->getValue()Ljava/lang/Object;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v1

    .line 1505
    check-cast v1, Ljava/lang/String;

    .line 1506
    .line 1507
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1508
    .line 1509
    .line 1510
    iget-object v2, v0, Llp1;->c:Lja6;

    .line 1511
    .line 1512
    invoke-virtual {v2}, Lja6;->getValue()Ljava/lang/Object;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v2

    .line 1516
    check-cast v2, Ljp1;

    .line 1517
    .line 1518
    iget-object v2, v2, Ljp1;->b:Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;

    .line 1519
    .line 1520
    if-nez v2, :cond_1f

    .line 1521
    .line 1522
    goto :goto_10

    .line 1523
    :cond_1f
    invoke-static {v0}, Lp97;->a(Lq87;)Lkq0;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v3

    .line 1527
    new-instance v4, Lkp1;

    .line 1528
    .line 1529
    invoke-direct {v4, v0, v2, v1, v8}, Lkp1;-><init>(Llp1;Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;Ljava/lang/String;Lk31;)V

    .line 1530
    .line 1531
    .line 1532
    invoke-static {v3, v8, v8, v4, v6}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 1533
    .line 1534
    .line 1535
    :goto_10
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1536
    .line 1537
    invoke-interface {v10, v0}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 1538
    .line 1539
    .line 1540
    return-object v9

    .line 1541
    :pswitch_16
    check-cast v0, Lga6;

    .line 1542
    .line 1543
    check-cast v11, Lz74;

    .line 1544
    .line 1545
    check-cast v10, Lz74;

    .line 1546
    .line 1547
    invoke-interface {v0}, Lga6;->getValue()Ljava/lang/Object;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v0

    .line 1551
    check-cast v0, Ljp1;

    .line 1552
    .line 1553
    iget-object v0, v0, Ljp1;->i:Ljava/lang/String;

    .line 1554
    .line 1555
    invoke-interface {v11, v0}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 1556
    .line 1557
    .line 1558
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1559
    .line 1560
    invoke-interface {v10, v0}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 1561
    .line 1562
    .line 1563
    return-object v9

    .line 1564
    :pswitch_17
    check-cast v0, Llp1;

    .line 1565
    .line 1566
    check-cast v11, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadFolderEntity;

    .line 1567
    .line 1568
    check-cast v10, Lz74;

    .line 1569
    .line 1570
    invoke-virtual {v11}, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadFolderEntity;->getId()Ljava/lang/String;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v1

    .line 1574
    invoke-virtual {v0, v1}, Llp1;->a(Ljava/lang/String;)V

    .line 1575
    .line 1576
    .line 1577
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1578
    .line 1579
    invoke-interface {v10, v0}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 1580
    .line 1581
    .line 1582
    return-object v9

    .line 1583
    :pswitch_18
    check-cast v0, Luj2;

    .line 1584
    .line 1585
    check-cast v11, Lf44;

    .line 1586
    .line 1587
    check-cast v10, Lz74;

    .line 1588
    .line 1589
    invoke-interface {v0, v11}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1590
    .line 1591
    .line 1592
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1593
    .line 1594
    invoke-interface {v10, v0}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 1595
    .line 1596
    .line 1597
    return-object v9

    .line 1598
    :pswitch_19
    check-cast v0, Luj2;

    .line 1599
    .line 1600
    check-cast v11, Lz74;

    .line 1601
    .line 1602
    check-cast v10, Lz74;

    .line 1603
    .line 1604
    sget-object v1, Lcom/yyyywaiwai/imonos/ui/theme/CustomThemePalette;->Companion:Lk81;

    .line 1605
    .line 1606
    invoke-interface {v11}, Lga6;->getValue()Ljava/lang/Object;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v2

    .line 1610
    check-cast v2, Lf44;

    .line 1611
    .line 1612
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1613
    .line 1614
    .line 1615
    invoke-static {v2}, Lk81;->a(Lf44;)Lcom/yyyywaiwai/imonos/ui/theme/CustomThemePalette;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v1

    .line 1619
    invoke-interface {v10}, Lga6;->getValue()Ljava/lang/Object;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v2

    .line 1623
    check-cast v2, Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeSlot;

    .line 1624
    .line 1625
    const/4 v3, 0x0

    .line 1626
    invoke-static {v2, v3, v1, v7, v8}, Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeSlot;->copy$default(Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeSlot;ILcom/yyyywaiwai/imonos/ui/theme/CustomThemePalette;ILjava/lang/Object;)Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeSlot;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v1

    .line 1630
    invoke-interface {v10, v1}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 1631
    .line 1632
    .line 1633
    invoke-interface {v0, v1}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1634
    .line 1635
    .line 1636
    return-object v9

    .line 1637
    :pswitch_1a
    check-cast v0, Ll21;

    .line 1638
    .line 1639
    move-object v1, v11

    .line 1640
    check-cast v1, Lr07;

    .line 1641
    .line 1642
    check-cast v10, Lj80;

    .line 1643
    .line 1644
    iget-object v2, v0, Ll21;->B0:Lz70;

    .line 1645
    .line 1646
    :goto_11
    iget-object v3, v2, Lz70;->a:Le84;

    .line 1647
    .line 1648
    iget v4, v3, Le84;->Y:I

    .line 1649
    .line 1650
    if-eqz v4, :cond_22

    .line 1651
    .line 1652
    if-eqz v4, :cond_21

    .line 1653
    .line 1654
    add-int/lit8 v4, v4, -0x1

    .line 1655
    .line 1656
    iget-object v3, v3, Le84;->i:[Ljava/lang/Object;

    .line 1657
    .line 1658
    aget-object v3, v3, v4

    .line 1659
    .line 1660
    check-cast v3, Li21;

    .line 1661
    .line 1662
    iget-object v3, v3, Li21;->a:Le80;

    .line 1663
    .line 1664
    invoke-virtual {v3}, Le80;->a()Ljava/lang/Object;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v3

    .line 1668
    move-object v12, v3

    .line 1669
    check-cast v12, Lw75;

    .line 1670
    .line 1671
    if-nez v12, :cond_20

    .line 1672
    .line 1673
    move-object v11, v0

    .line 1674
    move v0, v7

    .line 1675
    goto :goto_12

    .line 1676
    :cond_20
    const-wide/16 v15, 0x0

    .line 1677
    .line 1678
    const/16 v17, 0x3

    .line 1679
    .line 1680
    const-wide/16 v13, 0x0

    .line 1681
    .line 1682
    move-object v11, v0

    .line 1683
    invoke-static/range {v11 .. v17}, Ll21;->u1(Ll21;Lw75;JJI)Z

    .line 1684
    .line 1685
    .line 1686
    move-result v0

    .line 1687
    :goto_12
    if-eqz v0, :cond_23

    .line 1688
    .line 1689
    iget-object v0, v2, Lz70;->a:Le84;

    .line 1690
    .line 1691
    iget v3, v0, Le84;->Y:I

    .line 1692
    .line 1693
    sub-int/2addr v3, v7

    .line 1694
    invoke-virtual {v0, v3}, Le84;->m(I)Ljava/lang/Object;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v0

    .line 1698
    check-cast v0, Li21;

    .line 1699
    .line 1700
    iget-object v0, v0, Li21;->b:Ldk0;

    .line 1701
    .line 1702
    invoke-virtual {v0, v9}, Ldk0;->resumeWith(Ljava/lang/Object;)V

    .line 1703
    .line 1704
    .line 1705
    move-object v0, v11

    .line 1706
    goto :goto_11

    .line 1707
    :cond_21
    const-string v0, "MutableVector is empty."

    .line 1708
    .line 1709
    invoke-static {v0}, Lxt1;->i(Ljava/lang/String;)V

    .line 1710
    .line 1711
    .line 1712
    goto :goto_13

    .line 1713
    :cond_22
    move-object v11, v0

    .line 1714
    :cond_23
    iget-boolean v0, v11, Ll21;->C0:Z

    .line 1715
    .line 1716
    if-eqz v0, :cond_24

    .line 1717
    .line 1718
    iget-object v0, v11, Ll21;->A0:Lun5;

    .line 1719
    .line 1720
    invoke-virtual {v0}, Lun5;->a()Ljava/lang/Object;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v0

    .line 1724
    move-object v12, v0

    .line 1725
    check-cast v12, Lw75;

    .line 1726
    .line 1727
    if-eqz v12, :cond_24

    .line 1728
    .line 1729
    const-wide/16 v15, 0x0

    .line 1730
    .line 1731
    const/16 v17, 0x3

    .line 1732
    .line 1733
    const-wide/16 v13, 0x0

    .line 1734
    .line 1735
    invoke-static/range {v11 .. v17}, Ll21;->u1(Ll21;Lw75;JJI)Z

    .line 1736
    .line 1737
    .line 1738
    move-result v0

    .line 1739
    if-ne v0, v7, :cond_24

    .line 1740
    .line 1741
    const/4 v0, 0x0

    .line 1742
    iput-boolean v0, v11, Ll21;->C0:Z

    .line 1743
    .line 1744
    :cond_24
    const-wide/16 v2, 0x0

    .line 1745
    .line 1746
    invoke-virtual {v11, v10, v2, v3}, Ll21;->s1(Lj80;J)F

    .line 1747
    .line 1748
    .line 1749
    move-result v0

    .line 1750
    iput v0, v1, Lr07;->e:F

    .line 1751
    .line 1752
    move-object v8, v9

    .line 1753
    :goto_13
    return-object v8

    .line 1754
    :pswitch_1b
    check-cast v0, Lsm0;

    .line 1755
    .line 1756
    check-cast v11, Lmr2;

    .line 1757
    .line 1758
    check-cast v10, Lp6;

    .line 1759
    .line 1760
    iget-object v0, v0, Lsm0;->b:Lv84;

    .line 1761
    .line 1762
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1763
    .line 1764
    .line 1765
    invoke-virtual {v11}, Lmr2;->a()Ljava/util/List;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v1

    .line 1769
    iget-object v2, v10, Lp6;->h:Lmw2;

    .line 1770
    .line 1771
    iget-object v2, v2, Lmw2;->d:Ljava/lang/String;

    .line 1772
    .line 1773
    invoke-virtual {v0, v2, v1}, Lv84;->b(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v0

    .line 1777
    return-object v0

    .line 1778
    :pswitch_1c
    check-cast v0, Lfr0;

    .line 1779
    .line 1780
    check-cast v11, Ljava/lang/String;

    .line 1781
    .line 1782
    check-cast v10, Lz74;

    .line 1783
    .line 1784
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1785
    .line 1786
    invoke-interface {v10, v1}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 1787
    .line 1788
    .line 1789
    iget-object v0, v0, Lfr0;->a:Landroid/content/SharedPreferences;

    .line 1790
    .line 1791
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v0

    .line 1795
    invoke-interface {v0, v11, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v0

    .line 1799
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1800
    .line 1801
    .line 1802
    return-object v9

    .line 1803
    :pswitch_1d
    check-cast v0, Lsj2;

    .line 1804
    .line 1805
    check-cast v11, Luj2;

    .line 1806
    .line 1807
    invoke-interface {v0}, Lsj2;->a()Ljava/lang/Object;

    .line 1808
    .line 1809
    .line 1810
    invoke-interface {v11, v10}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1811
    .line 1812
    .line 1813
    return-object v9

    .line 1814
    :pswitch_1e
    check-cast v0, Lz74;

    .line 1815
    .line 1816
    move-object v13, v11

    .line 1817
    check-cast v13, Lgc0;

    .line 1818
    .line 1819
    check-cast v10, Lz74;

    .line 1820
    .line 1821
    invoke-interface {v0}, Lga6;->getValue()Ljava/lang/Object;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v1

    .line 1825
    move-object v14, v1

    .line 1826
    check-cast v14, Lfq6;

    .line 1827
    .line 1828
    const/16 v16, 0x0

    .line 1829
    .line 1830
    if-eqz v14, :cond_25

    .line 1831
    .line 1832
    invoke-interface {v10}, Lga6;->getValue()Ljava/lang/Object;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v1

    .line 1836
    move-object v15, v1

    .line 1837
    check-cast v15, Ljava/lang/String;

    .line 1838
    .line 1839
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1840
    .line 1841
    .line 1842
    invoke-static {v13}, Lp97;->a(Lq87;)Lkq0;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v1

    .line 1846
    new-instance v12, Lw;

    .line 1847
    .line 1848
    const/16 v17, 0xd

    .line 1849
    .line 1850
    invoke-direct/range {v12 .. v17}, Lw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lk31;I)V

    .line 1851
    .line 1852
    .line 1853
    move-object/from16 v2, v16

    .line 1854
    .line 1855
    invoke-static {v1, v2, v2, v12, v6}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 1856
    .line 1857
    .line 1858
    goto :goto_14

    .line 1859
    :cond_25
    move-object/from16 v2, v16

    .line 1860
    .line 1861
    :goto_14
    invoke-interface {v0, v2}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 1862
    .line 1863
    .line 1864
    return-object v9

    .line 1865
    :pswitch_1f
    check-cast v0, Lfq6;

    .line 1866
    .line 1867
    check-cast v11, Lz74;

    .line 1868
    .line 1869
    check-cast v10, Lz74;

    .line 1870
    .line 1871
    invoke-interface {v11, v0}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 1872
    .line 1873
    .line 1874
    iget-object v0, v0, Lfq6;->e:Ljava/lang/String;

    .line 1875
    .line 1876
    invoke-interface {v10, v0}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 1877
    .line 1878
    .line 1879
    return-object v9

    .line 1880
    :pswitch_20
    check-cast v0, Lg80;

    .line 1881
    .line 1882
    check-cast v11, Lkd4;

    .line 1883
    .line 1884
    check-cast v10, Lyc;

    .line 1885
    .line 1886
    invoke-static {v0, v11, v10}, Lg80;->s1(Lg80;Lkd4;Lyc;)Lw75;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v2

    .line 1890
    if-eqz v2, :cond_27

    .line 1891
    .line 1892
    iget-object v1, v0, Lg80;->w0:Ll21;

    .line 1893
    .line 1894
    iget-wide v3, v1, Ll21;->D0:J

    .line 1895
    .line 1896
    const-wide/16 v5, -0x1

    .line 1897
    .line 1898
    invoke-static {v3, v4, v5, v6}, Le53;->a(JJ)Z

    .line 1899
    .line 1900
    .line 1901
    move-result v0

    .line 1902
    if-eqz v0, :cond_26

    .line 1903
    .line 1904
    const-string v0, "Expected BringIntoViewRequester to not be used before parents are placed."

    .line 1905
    .line 1906
    invoke-static {v0}, Lb33;->c(Ljava/lang/String;)V

    .line 1907
    .line 1908
    .line 1909
    :cond_26
    invoke-virtual {v1}, Ll21;->t1()J

    .line 1910
    .line 1911
    .line 1912
    move-result-wide v3

    .line 1913
    const-wide/16 v5, 0x0

    .line 1914
    .line 1915
    invoke-virtual/range {v1 .. v6}, Ll21;->w1(Lw75;JJ)J

    .line 1916
    .line 1917
    .line 1918
    move-result-wide v0

    .line 1919
    const-wide v3, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    xor-long/2addr v0, v3

    .line 1925
    invoke-virtual {v2, v0, v1}, Lw75;->i(J)Lw75;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v8

    .line 1929
    :cond_27
    return-object v8

    .line 1930
    :pswitch_21
    check-cast v0, Lw06;

    .line 1931
    .line 1932
    check-cast v11, Le61;

    .line 1933
    .line 1934
    check-cast v10, Lw06;

    .line 1935
    .line 1936
    iget-object v0, v0, Lw06;->c:Luj2;

    .line 1937
    .line 1938
    sget-object v1, Lx06;->X:Lx06;

    .line 1939
    .line 1940
    invoke-interface {v0, v1}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v0

    .line 1944
    check-cast v0, Ljava/lang/Boolean;

    .line 1945
    .line 1946
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1947
    .line 1948
    .line 1949
    move-result v0

    .line 1950
    if-eqz v0, :cond_28

    .line 1951
    .line 1952
    new-instance v0, Lt60;

    .line 1953
    .line 1954
    const/4 v1, 0x4

    .line 1955
    invoke-direct {v0, v10, v8, v1}, Lt60;-><init>(Lw06;Lk31;I)V

    .line 1956
    .line 1957
    .line 1958
    invoke-static {v11, v8, v8, v0, v6}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 1959
    .line 1960
    .line 1961
    :cond_28
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1962
    .line 1963
    return-object v0

    .line 1964
    :pswitch_22
    check-cast v0, Lw06;

    .line 1965
    .line 1966
    check-cast v11, Lpa2;

    .line 1967
    .line 1968
    check-cast v10, Lpa2;

    .line 1969
    .line 1970
    iput-object v11, v0, Lw06;->f:Lpa2;

    .line 1971
    .line 1972
    iput-object v10, v0, Lw06;->g:Lpa2;

    .line 1973
    .line 1974
    return-object v9

    .line 1975
    :pswitch_23
    check-cast v0, Llr6;

    .line 1976
    .line 1977
    check-cast v11, Le61;

    .line 1978
    .line 1979
    check-cast v10, Lz74;

    .line 1980
    .line 1981
    invoke-virtual {v0}, Llr6;->b()Z

    .line 1982
    .line 1983
    .line 1984
    move-result v1

    .line 1985
    if-eqz v1, :cond_29

    .line 1986
    .line 1987
    new-instance v1, Lop;

    .line 1988
    .line 1989
    invoke-direct {v1, v0, v8, v7}, Lop;-><init>(Ljava/lang/Object;Lk31;I)V

    .line 1990
    .line 1991
    .line 1992
    invoke-static {v11, v8, v8, v1, v6}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 1993
    .line 1994
    .line 1995
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1996
    .line 1997
    invoke-interface {v10, v0}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 1998
    .line 1999
    .line 2000
    :cond_29
    return-object v9

    .line 2001
    :pswitch_24
    check-cast v0, Liy;

    .line 2002
    .line 2003
    check-cast v11, Li6;

    .line 2004
    .line 2005
    check-cast v10, Lx85;

    .line 2006
    .line 2007
    invoke-virtual {v0}, Liy;->a()V

    .line 2008
    .line 2009
    .line 2010
    iget-object v0, v11, Li6;->Y:Ljava/lang/Object;

    .line 2011
    .line 2012
    check-cast v0, Lrs;

    .line 2013
    .line 2014
    iget v1, v10, Lx85;->i:I

    .line 2015
    .line 2016
    :cond_2a
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 2017
    .line 2018
    .line 2019
    move-result v2

    .line 2020
    ushr-int/lit8 v3, v2, 0x1b

    .line 2021
    .line 2022
    and-int/lit8 v3, v3, 0xf

    .line 2023
    .line 2024
    if-ne v3, v1, :cond_2b

    .line 2025
    .line 2026
    add-int/lit8 v3, v2, -0x1

    .line 2027
    .line 2028
    goto :goto_15

    .line 2029
    :cond_2b
    move v3, v2

    .line 2030
    :goto_15
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 2031
    .line 2032
    .line 2033
    move-result v2

    .line 2034
    if-eqz v2, :cond_2a

    .line 2035
    .line 2036
    return-object v9

    .line 2037
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
