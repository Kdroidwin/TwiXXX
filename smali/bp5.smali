.class public final synthetic Lbp5;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lkk2;


# instance fields
.field public final synthetic X:F

.field public final synthetic Y:Lhv0;

.field public final synthetic Z:Lga6;

.field public final synthetic i:Lpp5;

.field public final synthetic m0:Lda4;

.field public final synthetic n0:Landroid/content/Context;

.field public final synthetic o0:Lga6;

.field public final synthetic p0:Lnn4;


# direct methods
.method public synthetic constructor <init>(Lpp5;FLhv0;Lz74;Lda4;Landroid/content/Context;Lz74;Lnn4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbp5;->i:Lpp5;

    .line 5
    .line 6
    iput p2, p0, Lbp5;->X:F

    .line 7
    .line 8
    iput-object p3, p0, Lbp5;->Y:Lhv0;

    .line 9
    .line 10
    iput-object p4, p0, Lbp5;->Z:Lga6;

    .line 11
    .line 12
    iput-object p5, p0, Lbp5;->m0:Lda4;

    .line 13
    .line 14
    iput-object p6, p0, Lbp5;->n0:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p7, p0, Lbp5;->o0:Lga6;

    .line 17
    .line 18
    iput-object p8, p0, Lbp5;->p0:Lnn4;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lql4;

    .line 6
    .line 7
    move-object/from16 v13, p2

    .line 8
    .line 9
    check-cast v13, Lol2;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v3, v2, 0x6

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v13, v1}, Lol2;->g(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v3, v4

    .line 36
    :goto_0
    or-int/2addr v2, v3

    .line 37
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 38
    .line 39
    const/16 v6, 0x12

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    const/4 v15, 0x0

    .line 43
    if-eq v3, v6, :cond_2

    .line 44
    .line 45
    move v3, v7

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v3, v15

    .line 48
    :goto_1
    and-int/2addr v2, v7

    .line 49
    invoke-virtual {v13, v2, v3}, Lol2;->S(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_28

    .line 54
    .line 55
    iget-object v2, v0, Lbp5;->Z:Lga6;

    .line 56
    .line 57
    invoke-interface {v2}, Lga6;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lip5;

    .line 62
    .line 63
    iget-object v3, v3, Lip5;->b:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    iget-object v6, v0, Lbp5;->i:Lpp5;

    .line 70
    .line 71
    iget v12, v0, Lbp5;->X:F

    .line 72
    .line 73
    sget-object v8, Lxy0;->a:Lac9;

    .line 74
    .line 75
    if-nez v3, :cond_11

    .line 76
    .line 77
    const v0, -0x15a33be8

    .line 78
    .line 79
    .line 80
    invoke-virtual {v13, v0}, Lol2;->b0(I)V

    .line 81
    .line 82
    .line 83
    sget-object v0, Le36;->c:Lt92;

    .line 84
    .line 85
    invoke-static {v0, v1}, Ltm8;->g(Lk14;Lql4;)Lk14;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v2}, Lga6;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    move-object v3, v1

    .line 94
    check-cast v3, Lip5;

    .line 95
    .line 96
    invoke-virtual {v13, v6}, Lol2;->i(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {v13}, Lol2;->P()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    if-nez v1, :cond_4

    .line 105
    .line 106
    if-ne v4, v8, :cond_3

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    move-object v1, v6

    .line 110
    goto :goto_3

    .line 111
    :cond_4
    :goto_2
    new-instance v16, Lv;

    .line 112
    .line 113
    const/16 v22, 0x0

    .line 114
    .line 115
    const/16 v23, 0x1c

    .line 116
    .line 117
    const/16 v17, 0x1

    .line 118
    .line 119
    const-class v19, Lpp5;

    .line 120
    .line 121
    const-string v20, "updateQuery"

    .line 122
    .line 123
    const-string v21, "updateQuery(Ljava/lang/String;)V"

    .line 124
    .line 125
    move-object/from16 v18, v6

    .line 126
    .line 127
    invoke-direct/range {v16 .. v23}, Lv;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 128
    .line 129
    .line 130
    move-object/from16 v4, v16

    .line 131
    .line 132
    move-object/from16 v1, v18

    .line 133
    .line 134
    invoke-virtual {v13, v4}, Lol2;->l0(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :goto_3
    check-cast v4, Luk2;

    .line 138
    .line 139
    check-cast v4, Luj2;

    .line 140
    .line 141
    invoke-virtual {v13, v1}, Lol2;->i(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    invoke-virtual {v13}, Lol2;->P()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    if-nez v5, :cond_5

    .line 150
    .line 151
    if-ne v6, v8, :cond_6

    .line 152
    .line 153
    :cond_5
    new-instance v16, Lwc;

    .line 154
    .line 155
    const/16 v22, 0x0

    .line 156
    .line 157
    const/16 v23, 0x1c

    .line 158
    .line 159
    const/16 v17, 0x0

    .line 160
    .line 161
    const-class v19, Lpp5;

    .line 162
    .line 163
    const-string v20, "submitSearch"

    .line 164
    .line 165
    const-string v21, "submitSearch()V"

    .line 166
    .line 167
    move-object/from16 v18, v1

    .line 168
    .line 169
    invoke-direct/range {v16 .. v23}, Lwc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 170
    .line 171
    .line 172
    move-object/from16 v6, v16

    .line 173
    .line 174
    invoke-virtual {v13, v6}, Lol2;->l0(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_6
    check-cast v6, Luk2;

    .line 178
    .line 179
    move-object v5, v6

    .line 180
    check-cast v5, Lsj2;

    .line 181
    .line 182
    invoke-virtual {v13, v1}, Lol2;->i(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    invoke-virtual {v13}, Lol2;->P()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    if-nez v6, :cond_7

    .line 191
    .line 192
    if-ne v9, v8, :cond_8

    .line 193
    .line 194
    :cond_7
    new-instance v16, Lfp5;

    .line 195
    .line 196
    const/16 v22, 0x0

    .line 197
    .line 198
    const/16 v23, 0x6

    .line 199
    .line 200
    const/16 v17, 0x1

    .line 201
    .line 202
    const-class v19, Lpp5;

    .line 203
    .line 204
    const-string v20, "setContentSource"

    .line 205
    .line 206
    const-string v21, "setContentSource(Lcom/yyyywaiwai/imonos/domain/model/ContentSource;)V"

    .line 207
    .line 208
    move-object/from16 v18, v1

    .line 209
    .line 210
    invoke-direct/range {v16 .. v23}, Lfp5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 211
    .line 212
    .line 213
    move-object/from16 v9, v16

    .line 214
    .line 215
    invoke-virtual {v13, v9}, Lol2;->l0(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_8
    check-cast v9, Luk2;

    .line 219
    .line 220
    move-object v6, v9

    .line 221
    check-cast v6, Luj2;

    .line 222
    .line 223
    invoke-virtual {v13, v1}, Lol2;->i(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    invoke-virtual {v13}, Lol2;->P()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    if-nez v9, :cond_9

    .line 232
    .line 233
    if-ne v10, v8, :cond_a

    .line 234
    .line 235
    :cond_9
    new-instance v16, Lfp5;

    .line 236
    .line 237
    const/16 v22, 0x0

    .line 238
    .line 239
    const/16 v23, 0x7

    .line 240
    .line 241
    const/16 v17, 0x1

    .line 242
    .line 243
    const-class v19, Lpp5;

    .line 244
    .line 245
    const-string v20, "setSort"

    .line 246
    .line 247
    const-string v21, "setSort(Lcom/yyyywaiwai/imonos/domain/model/SearchSort;)V"

    .line 248
    .line 249
    move-object/from16 v18, v1

    .line 250
    .line 251
    invoke-direct/range {v16 .. v23}, Lfp5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 252
    .line 253
    .line 254
    move-object/from16 v10, v16

    .line 255
    .line 256
    invoke-virtual {v13, v10}, Lol2;->l0(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_a
    check-cast v10, Luk2;

    .line 260
    .line 261
    check-cast v10, Luj2;

    .line 262
    .line 263
    invoke-virtual {v13, v1}, Lol2;->i(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v9

    .line 267
    invoke-virtual {v13}, Lol2;->P()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    if-nez v9, :cond_b

    .line 272
    .line 273
    if-ne v11, v8, :cond_c

    .line 274
    .line 275
    :cond_b
    new-instance v16, Lfp5;

    .line 276
    .line 277
    const/16 v22, 0x0

    .line 278
    .line 279
    const/16 v23, 0x8

    .line 280
    .line 281
    const/16 v17, 0x1

    .line 282
    .line 283
    const-class v19, Lpp5;

    .line 284
    .line 285
    const-string v20, "setComingBirdSearchField"

    .line 286
    .line 287
    const-string v21, "setComingBirdSearchField(Lcom/yyyywaiwai/imonos/data/remote/api/ComingBirdApiService$SearchField;)V"

    .line 288
    .line 289
    move-object/from16 v18, v1

    .line 290
    .line 291
    invoke-direct/range {v16 .. v23}, Lfp5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 292
    .line 293
    .line 294
    move-object/from16 v11, v16

    .line 295
    .line 296
    invoke-virtual {v13, v11}, Lol2;->l0(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_c
    check-cast v11, Luk2;

    .line 300
    .line 301
    check-cast v11, Luj2;

    .line 302
    .line 303
    invoke-virtual {v13, v1}, Lol2;->i(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v9

    .line 307
    invoke-virtual {v13}, Lol2;->P()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v14

    .line 311
    if-nez v9, :cond_d

    .line 312
    .line 313
    if-ne v14, v8, :cond_e

    .line 314
    .line 315
    :cond_d
    new-instance v16, Lfp5;

    .line 316
    .line 317
    const/16 v22, 0x0

    .line 318
    .line 319
    const/16 v23, 0x9

    .line 320
    .line 321
    const/16 v17, 0x1

    .line 322
    .line 323
    const-class v19, Lpp5;

    .line 324
    .line 325
    const-string v20, "selectFromHistory"

    .line 326
    .line 327
    const-string v21, "selectFromHistory(Ljava/lang/String;)V"

    .line 328
    .line 329
    move-object/from16 v18, v1

    .line 330
    .line 331
    invoke-direct/range {v16 .. v23}, Lfp5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 332
    .line 333
    .line 334
    move-object/from16 v14, v16

    .line 335
    .line 336
    invoke-virtual {v13, v14}, Lol2;->l0(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    :cond_e
    check-cast v14, Luk2;

    .line 340
    .line 341
    move-object v9, v14

    .line 342
    check-cast v9, Luj2;

    .line 343
    .line 344
    invoke-virtual {v13, v1}, Lol2;->i(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v14

    .line 348
    move/from16 p1, v7

    .line 349
    .line 350
    invoke-virtual {v13}, Lol2;->P()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    if-nez v14, :cond_f

    .line 355
    .line 356
    if-ne v7, v8, :cond_10

    .line 357
    .line 358
    :cond_f
    new-instance v16, Lwc;

    .line 359
    .line 360
    const/16 v22, 0x0

    .line 361
    .line 362
    const/16 v23, 0x1d

    .line 363
    .line 364
    const/16 v17, 0x0

    .line 365
    .line 366
    const-class v19, Lpp5;

    .line 367
    .line 368
    const-string v20, "clearHistory"

    .line 369
    .line 370
    const-string v21, "clearHistory()V"

    .line 371
    .line 372
    move-object/from16 v18, v1

    .line 373
    .line 374
    invoke-direct/range {v16 .. v23}, Lwc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 375
    .line 376
    .line 377
    move-object/from16 v7, v16

    .line 378
    .line 379
    invoke-virtual {v13, v7}, Lol2;->l0(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    :cond_10
    check-cast v7, Luk2;

    .line 383
    .line 384
    check-cast v7, Lsj2;

    .line 385
    .line 386
    invoke-interface {v2}, Lga6;->getValue()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    check-cast v1, Lip5;

    .line 391
    .line 392
    iget-boolean v1, v1, Lip5;->h:Z

    .line 393
    .line 394
    xor-int/lit8 v1, v1, 0x1

    .line 395
    .line 396
    const/4 v14, 0x0

    .line 397
    move-object v2, v10

    .line 398
    move-object v10, v7

    .line 399
    move-object v7, v2

    .line 400
    move-object v2, v0

    .line 401
    move-object v8, v11

    .line 402
    move v11, v1

    .line 403
    invoke-static/range {v2 .. v14}, Leq8;->e(Lk14;Lip5;Luj2;Lsj2;Luj2;Luj2;Luj2;Luj2;Lsj2;ZFLol2;I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v13, v15}, Lol2;->q(Z)V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_c

    .line 410
    .line 411
    :cond_11
    move-object v3, v6

    .line 412
    move/from16 p1, v7

    .line 413
    .line 414
    const v6, -0x1595f3b7

    .line 415
    .line 416
    .line 417
    invoke-virtual {v13, v6}, Lol2;->b0(I)V

    .line 418
    .line 419
    .line 420
    invoke-interface {v2}, Lga6;->getValue()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    check-cast v6, Lip5;

    .line 425
    .line 426
    iget-object v6, v6, Lip5;->c:Lcom/yyyywaiwai/imonos/domain/model/ContentSource;

    .line 427
    .line 428
    sget-object v7, Lcom/yyyywaiwai/imonos/domain/model/ContentSource;->IMONS:Lcom/yyyywaiwai/imonos/domain/model/ContentSource;

    .line 429
    .line 430
    if-ne v6, v7, :cond_12

    .line 431
    .line 432
    move/from16 v6, p1

    .line 433
    .line 434
    goto :goto_4

    .line 435
    :cond_12
    move v6, v15

    .line 436
    :goto_4
    iget-object v7, v0, Lbp5;->Y:Lhv0;

    .line 437
    .line 438
    invoke-virtual {v13, v7}, Lol2;->i(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v9

    .line 442
    invoke-virtual {v13, v6}, Lol2;->h(Z)Z

    .line 443
    .line 444
    .line 445
    move-result v10

    .line 446
    or-int/2addr v9, v10

    .line 447
    invoke-virtual {v13}, Lol2;->P()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v10

    .line 451
    if-nez v9, :cond_13

    .line 452
    .line 453
    if-ne v10, v8, :cond_14

    .line 454
    .line 455
    :cond_13
    new-instance v10, Lyt2;

    .line 456
    .line 457
    invoke-direct {v10, v7, v6, v4}, Lyt2;-><init>(Lhv0;ZI)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v13, v10}, Lol2;->l0(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    :cond_14
    check-cast v10, Luj2;

    .line 464
    .line 465
    if-eqz v6, :cond_17

    .line 466
    .line 467
    const v11, -0x1592f268

    .line 468
    .line 469
    .line 470
    invoke-virtual {v13, v11}, Lol2;->b0(I)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v13, v7}, Lol2;->i(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v11

    .line 477
    invoke-virtual {v13}, Lol2;->P()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v14

    .line 481
    if-nez v11, :cond_15

    .line 482
    .line 483
    if-ne v14, v8, :cond_16

    .line 484
    .line 485
    :cond_15
    new-instance v14, Lzt2;

    .line 486
    .line 487
    invoke-direct {v14, v7, v4}, Lzt2;-><init>(Lhv0;I)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v13, v14}, Lol2;->l0(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    :cond_16
    check-cast v14, Luj2;

    .line 494
    .line 495
    invoke-virtual {v13, v15}, Lol2;->q(Z)V

    .line 496
    .line 497
    .line 498
    goto :goto_5

    .line 499
    :cond_17
    const v4, -0x15915f68

    .line 500
    .line 501
    .line 502
    invoke-virtual {v13, v4}, Lol2;->b0(I)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v13, v15}, Lol2;->q(Z)V

    .line 506
    .line 507
    .line 508
    const/4 v14, 0x0

    .line 509
    :goto_5
    sget-object v4, Lh14;->i:Lh14;

    .line 510
    .line 511
    invoke-static {v4, v1}, Ltm8;->g(Lk14;Lql4;)Lk14;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    new-instance v16, Lj82;

    .line 516
    .line 517
    invoke-interface {v2}, Lga6;->getValue()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    check-cast v4, Lip5;

    .line 522
    .line 523
    iget-object v4, v4, Lip5;->l:Ljava/util/List;

    .line 524
    .line 525
    invoke-interface {v2}, Lga6;->getValue()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v7

    .line 529
    check-cast v7, Lip5;

    .line 530
    .line 531
    iget-boolean v7, v7, Lip5;->m:Z

    .line 532
    .line 533
    invoke-interface {v2}, Lga6;->getValue()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v11

    .line 537
    check-cast v11, Lip5;

    .line 538
    .line 539
    iget-boolean v11, v11, Lip5;->m:Z

    .line 540
    .line 541
    if-eqz v11, :cond_18

    .line 542
    .line 543
    invoke-interface {v2}, Lga6;->getValue()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v11

    .line 547
    check-cast v11, Lip5;

    .line 548
    .line 549
    iget-object v11, v11, Lip5;->l:Ljava/util/List;

    .line 550
    .line 551
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 552
    .line 553
    .line 554
    move-result v11

    .line 555
    if-nez v11, :cond_18

    .line 556
    .line 557
    move/from16 v19, p1

    .line 558
    .line 559
    goto :goto_6

    .line 560
    :cond_18
    move/from16 v19, v15

    .line 561
    .line 562
    :goto_6
    invoke-interface {v2}, Lga6;->getValue()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v11

    .line 566
    check-cast v11, Lip5;

    .line 567
    .line 568
    iget-boolean v11, v11, Lip5;->n:Z

    .line 569
    .line 570
    invoke-interface {v2}, Lga6;->getValue()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v17

    .line 574
    move-object/from16 v9, v17

    .line 575
    .line 576
    check-cast v9, Lip5;

    .line 577
    .line 578
    iget-object v9, v9, Lip5;->o:Ljava/lang/String;

    .line 579
    .line 580
    move-object/from16 v17, v4

    .line 581
    .line 582
    move/from16 v18, v7

    .line 583
    .line 584
    move-object/from16 v21, v9

    .line 585
    .line 586
    move/from16 v20, v11

    .line 587
    .line 588
    invoke-direct/range {v16 .. v21}, Lj82;-><init>(Ljava/util/List;ZZZLjava/lang/String;)V

    .line 589
    .line 590
    .line 591
    move-object/from16 v4, v16

    .line 592
    .line 593
    const v7, 0x7f110301

    .line 594
    .line 595
    .line 596
    invoke-static {v7, v13}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v7

    .line 600
    invoke-virtual {v13, v3}, Lol2;->i(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v9

    .line 604
    invoke-virtual {v13}, Lol2;->P()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v11

    .line 608
    if-nez v9, :cond_19

    .line 609
    .line 610
    if-ne v11, v8, :cond_1a

    .line 611
    .line 612
    :cond_19
    new-instance v16, Lgp5;

    .line 613
    .line 614
    const/16 v22, 0x0

    .line 615
    .line 616
    const/16 v23, 0x0

    .line 617
    .line 618
    const/16 v17, 0x0

    .line 619
    .line 620
    const-class v19, Lpp5;

    .line 621
    .line 622
    const-string v20, "refresh"

    .line 623
    .line 624
    const-string v21, "refresh()V"

    .line 625
    .line 626
    move-object/from16 v18, v3

    .line 627
    .line 628
    invoke-direct/range {v16 .. v23}, Lgp5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 629
    .line 630
    .line 631
    move-object/from16 v11, v16

    .line 632
    .line 633
    invoke-virtual {v13, v11}, Lol2;->l0(Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    :cond_1a
    check-cast v11, Luk2;

    .line 637
    .line 638
    if-eqz v6, :cond_1b

    .line 639
    .line 640
    move-object/from16 v17, v10

    .line 641
    .line 642
    goto :goto_7

    .line 643
    :cond_1b
    const/16 v17, 0x0

    .line 644
    .line 645
    :goto_7
    iget-object v9, v0, Lbp5;->o0:Lga6;

    .line 646
    .line 647
    invoke-interface {v9}, Lga6;->getValue()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v10

    .line 651
    check-cast v10, Llo5;

    .line 652
    .line 653
    iget-boolean v10, v10, Llo5;->a:Z

    .line 654
    .line 655
    invoke-interface {v9}, Lga6;->getValue()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v16

    .line 659
    move-object/from16 v5, v16

    .line 660
    .line 661
    check-cast v5, Llo5;

    .line 662
    .line 663
    iget v5, v5, Llo5;->b:I

    .line 664
    .line 665
    invoke-interface {v9}, Lga6;->getValue()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v9

    .line 669
    check-cast v9, Llo5;

    .line 670
    .line 671
    move-object/from16 v16, v4

    .line 672
    .line 673
    move/from16 v22, v5

    .line 674
    .line 675
    iget-wide v4, v9, Llo5;->c:D

    .line 676
    .line 677
    iget-object v9, v0, Lbp5;->p0:Lnn4;

    .line 678
    .line 679
    invoke-virtual {v9}, Lnn4;->e()J

    .line 680
    .line 681
    .line 682
    move-result-wide v26

    .line 683
    invoke-interface {v2}, Lga6;->getValue()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v9

    .line 687
    check-cast v9, Lip5;

    .line 688
    .line 689
    iget-boolean v9, v9, Lip5;->h:Z

    .line 690
    .line 691
    if-nez v9, :cond_1c

    .line 692
    .line 693
    invoke-interface {v2}, Lga6;->getValue()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v9

    .line 697
    check-cast v9, Lip5;

    .line 698
    .line 699
    iget-boolean v9, v9, Lip5;->g:Z

    .line 700
    .line 701
    if-eqz v9, :cond_1c

    .line 702
    .line 703
    const v9, -0x156e0b09

    .line 704
    .line 705
    .line 706
    invoke-virtual {v13, v9}, Lol2;->b0(I)V

    .line 707
    .line 708
    .line 709
    new-instance v9, Lep5;

    .line 710
    .line 711
    invoke-direct {v9, v3, v2, v15}, Lep5;-><init>(Lpp5;Lga6;I)V

    .line 712
    .line 713
    .line 714
    move-object/from16 v18, v1

    .line 715
    .line 716
    const v1, -0x31459bfb

    .line 717
    .line 718
    .line 719
    invoke-static {v1, v9, v13}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 720
    .line 721
    .line 722
    move-result-object v9

    .line 723
    invoke-virtual {v13, v15}, Lol2;->q(Z)V

    .line 724
    .line 725
    .line 726
    goto :goto_8

    .line 727
    :cond_1c
    move-object/from16 v18, v1

    .line 728
    .line 729
    const v1, -0x1567c210

    .line 730
    .line 731
    .line 732
    invoke-virtual {v13, v1}, Lol2;->b0(I)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v13, v15}, Lol2;->q(Z)V

    .line 736
    .line 737
    .line 738
    const/4 v9, 0x0

    .line 739
    :goto_8
    invoke-interface {v2}, Lga6;->getValue()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    check-cast v1, Lip5;

    .line 744
    .line 745
    iget-boolean v1, v1, Lip5;->h:Z

    .line 746
    .line 747
    if-nez v1, :cond_1d

    .line 748
    .line 749
    invoke-interface {v2}, Lga6;->getValue()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    check-cast v1, Lip5;

    .line 754
    .line 755
    iget-boolean v1, v1, Lip5;->g:Z

    .line 756
    .line 757
    if-eqz v1, :cond_1d

    .line 758
    .line 759
    move-object v1, v11

    .line 760
    move/from16 v11, p1

    .line 761
    .line 762
    goto :goto_9

    .line 763
    :cond_1d
    move-object v1, v11

    .line 764
    move v11, v15

    .line 765
    :goto_9
    check-cast v1, Lsj2;

    .line 766
    .line 767
    invoke-virtual {v13, v2}, Lol2;->g(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    move-result v19

    .line 771
    invoke-virtual {v13, v3}, Lol2;->i(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    move-result v20

    .line 775
    or-int v19, v19, v20

    .line 776
    .line 777
    invoke-virtual {v13}, Lol2;->P()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v15

    .line 781
    if-nez v19, :cond_1f

    .line 782
    .line 783
    if-ne v15, v8, :cond_1e

    .line 784
    .line 785
    goto :goto_a

    .line 786
    :cond_1e
    move-object/from16 v19, v1

    .line 787
    .line 788
    goto :goto_b

    .line 789
    :cond_1f
    :goto_a
    new-instance v15, Lbu2;

    .line 790
    .line 791
    move-object/from16 v19, v1

    .line 792
    .line 793
    const/16 v1, 0x19

    .line 794
    .line 795
    invoke-direct {v15, v1, v3, v2}, Lbu2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v13, v15}, Lol2;->l0(Ljava/lang/Object;)V

    .line 799
    .line 800
    .line 801
    :goto_b
    check-cast v15, Lsj2;

    .line 802
    .line 803
    iget-object v1, v0, Lbp5;->m0:Lda4;

    .line 804
    .line 805
    invoke-virtual {v13, v1}, Lol2;->i(Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    move-result v20

    .line 809
    invoke-virtual {v13, v6}, Lol2;->h(Z)Z

    .line 810
    .line 811
    .line 812
    move-result v21

    .line 813
    or-int v20, v20, v21

    .line 814
    .line 815
    move-wide/from16 v23, v4

    .line 816
    .line 817
    invoke-virtual {v13}, Lol2;->P()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v4

    .line 821
    if-nez v20, :cond_20

    .line 822
    .line 823
    if-ne v4, v8, :cond_21

    .line 824
    .line 825
    :cond_20
    new-instance v4, Ltt2;

    .line 826
    .line 827
    const/4 v5, 0x4

    .line 828
    invoke-direct {v4, v1, v6, v5}, Ltt2;-><init>(Lda4;ZI)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v13, v4}, Lol2;->l0(Ljava/lang/Object;)V

    .line 832
    .line 833
    .line 834
    :cond_21
    move-object v5, v4

    .line 835
    check-cast v5, Luj2;

    .line 836
    .line 837
    new-instance v4, Lep5;

    .line 838
    .line 839
    move-object/from16 v20, v5

    .line 840
    .line 841
    move/from16 v5, p1

    .line 842
    .line 843
    invoke-direct {v4, v3, v2, v5}, Lep5;-><init>(Lpp5;Lga6;I)V

    .line 844
    .line 845
    .line 846
    const v2, -0x2ae5ccf    # -1.7415999E37f

    .line 847
    .line 848
    .line 849
    invoke-static {v2, v4, v13}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    invoke-virtual {v13, v1}, Lol2;->i(Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    move-result v3

    .line 857
    invoke-virtual {v13, v6}, Lol2;->h(Z)Z

    .line 858
    .line 859
    .line 860
    move-result v4

    .line 861
    or-int/2addr v3, v4

    .line 862
    invoke-virtual {v13}, Lol2;->P()Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v4

    .line 866
    if-nez v3, :cond_22

    .line 867
    .line 868
    if-ne v4, v8, :cond_23

    .line 869
    .line 870
    :cond_22
    new-instance v4, Ltt2;

    .line 871
    .line 872
    const/4 v3, 0x5

    .line 873
    invoke-direct {v4, v1, v6, v3}, Ltt2;-><init>(Lda4;ZI)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v13, v4}, Lol2;->l0(Ljava/lang/Object;)V

    .line 877
    .line 878
    .line 879
    :cond_23
    check-cast v4, Luj2;

    .line 880
    .line 881
    invoke-virtual {v13, v1}, Lol2;->i(Ljava/lang/Object;)Z

    .line 882
    .line 883
    .line 884
    move-result v3

    .line 885
    invoke-virtual {v13}, Lol2;->P()Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v5

    .line 889
    if-nez v3, :cond_24

    .line 890
    .line 891
    if-ne v5, v8, :cond_25

    .line 892
    .line 893
    :cond_24
    new-instance v5, Lpb0;

    .line 894
    .line 895
    const/4 v3, 0x4

    .line 896
    invoke-direct {v5, v1, v3}, Lpb0;-><init>(Lda4;I)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v13, v5}, Lol2;->l0(Ljava/lang/Object;)V

    .line 900
    .line 901
    .line 902
    :cond_25
    check-cast v5, Luj2;

    .line 903
    .line 904
    iget-object v0, v0, Lbp5;->n0:Landroid/content/Context;

    .line 905
    .line 906
    invoke-virtual {v13, v0}, Lol2;->i(Ljava/lang/Object;)Z

    .line 907
    .line 908
    .line 909
    move-result v1

    .line 910
    invoke-virtual {v13}, Lol2;->P()Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v3

    .line 914
    if-nez v1, :cond_26

    .line 915
    .line 916
    if-ne v3, v8, :cond_27

    .line 917
    .line 918
    :cond_26
    new-instance v3, Lut2;

    .line 919
    .line 920
    const/4 v1, 0x3

    .line 921
    invoke-direct {v3, v0, v1}, Lut2;-><init>(Landroid/content/Context;I)V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v13, v3}, Lol2;->l0(Ljava/lang/Object;)V

    .line 925
    .line 926
    .line 927
    :cond_27
    check-cast v3, Luj2;

    .line 928
    .line 929
    const/high16 v29, 0xc30000

    .line 930
    .line 931
    const v30, 0xfc1c00

    .line 932
    .line 933
    .line 934
    move-object v8, v7

    .line 935
    sget-object v7, Lt72;->i:Lt72;

    .line 936
    .line 937
    move/from16 v25, v12

    .line 938
    .line 939
    const/4 v12, 0x0

    .line 940
    move-object/from16 v6, v18

    .line 941
    .line 942
    const/16 v18, 0x0

    .line 943
    .line 944
    move-object/from16 v28, v13

    .line 945
    .line 946
    move-object v13, v4

    .line 947
    move-object v4, v15

    .line 948
    move-object v15, v3

    .line 949
    move-object/from16 v3, v19

    .line 950
    .line 951
    const/16 v19, 0x0

    .line 952
    .line 953
    move/from16 v21, v10

    .line 954
    .line 955
    move-object v10, v9

    .line 956
    move-object v9, v2

    .line 957
    move-object/from16 v2, v16

    .line 958
    .line 959
    move-object/from16 v16, v14

    .line 960
    .line 961
    move-object v14, v5

    .line 962
    move-object/from16 v5, v20

    .line 963
    .line 964
    const/16 v20, 0x0

    .line 965
    .line 966
    const/4 v0, 0x0

    .line 967
    invoke-static/range {v2 .. v30}, Lde8;->b(Lj82;Lsj2;Lsj2;Luj2;Lk14;Lt72;Ljava/lang/String;Lik2;Lik2;ZLjava/util/Set;Luj2;Luj2;Luj2;Luj2;Luj2;Lsj2;Lsj2;Lsj2;ZIDFJLol2;II)V

    .line 968
    .line 969
    .line 970
    move-object/from16 v13, v28

    .line 971
    .line 972
    invoke-virtual {v13, v0}, Lol2;->q(Z)V

    .line 973
    .line 974
    .line 975
    goto :goto_c

    .line 976
    :cond_28
    invoke-virtual {v13}, Lol2;->V()V

    .line 977
    .line 978
    .line 979
    :goto_c
    sget-object v0, Lkz6;->a:Lkz6;

    .line 980
    .line 981
    return-object v0
.end method
