.class public abstract Lri5;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final a:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "MMM d, yyyy h:mm a"

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lri5;->a:Ljava/text/SimpleDateFormat;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Lda4;Lil5;Lol2;I)V
    .locals 57

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v2, -0x44fb1299

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lol2;->d0(I)Lol2;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lol2;->i(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x2

    .line 23
    :goto_0
    or-int v2, p3, v2

    .line 24
    .line 25
    or-int/lit8 v2, v2, 0x10

    .line 26
    .line 27
    and-int/lit8 v5, v2, 0x13

    .line 28
    .line 29
    const/16 v6, 0x12

    .line 30
    .line 31
    if-eq v5, v6, :cond_1

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v5, 0x0

    .line 36
    :goto_1
    and-int/lit8 v6, v2, 0x1

    .line 37
    .line 38
    invoke-virtual {v1, v6, v5}, Lol2;->S(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_98

    .line 43
    .line 44
    invoke-virtual {v1}, Lol2;->X()V

    .line 45
    .line 46
    .line 47
    and-int/lit8 v5, p3, 0x1

    .line 48
    .line 49
    if-eqz v5, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1}, Lol2;->B()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {v1}, Lol2;->V()V

    .line 59
    .line 60
    .line 61
    and-int/lit8 v2, v2, -0x71

    .line 62
    .line 63
    move-object/from16 v11, p1

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    :goto_2
    invoke-static {v1}, Llp3;->a(Lol2;)Lv97;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    if-eqz v5, :cond_97

    .line 71
    .line 72
    invoke-static {v5}, Lmc8;->g(Lv97;)Lr97;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-static {v9, v1}, Le69;->a(Lr97;Lol2;)Lr97;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-static {v5}, Lmc8;->f(Lv97;)Lr61;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    const-class v11, Lil5;

    .line 85
    .line 86
    invoke-static {v11}, La95;->a(Ljava/lang/Class;)Lhp0;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    invoke-static {v11, v5, v9, v10, v1}, Lic8;->c(Lhp0;Lv97;Lr97;Lr61;Lol2;)Lq87;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Lil5;

    .line 95
    .line 96
    and-int/lit8 v2, v2, -0x71

    .line 97
    .line 98
    move-object v11, v5

    .line 99
    :goto_3
    invoke-virtual {v1}, Lol2;->r()V

    .line 100
    .line 101
    .line 102
    iget-object v5, v11, Lil5;->n:Lm65;

    .line 103
    .line 104
    invoke-static {v5, v1}, Lz19;->d(Lha6;Lol2;)Lz74;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    sget-object v9, Lvd;->b:Lfv1;

    .line 109
    .line 110
    invoke-virtual {v1, v9}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    check-cast v9, Landroid/content/Context;

    .line 115
    .line 116
    const v10, 0x7f110467

    .line 117
    .line 118
    .line 119
    invoke-static {v10, v1}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    invoke-interface {v5}, Lga6;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    check-cast v10, Lsk5;

    .line 128
    .line 129
    iget-object v10, v10, Lsk5;->d:Ljava/util/List;

    .line 130
    .line 131
    invoke-virtual {v1, v10}, Lol2;->g(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    invoke-virtual {v1}, Lol2;->P()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    sget-object v13, Lri5;->a:Ljava/text/SimpleDateFormat;

    .line 140
    .line 141
    const-string v15, "Video"

    .line 142
    .line 143
    const/16 v18, 0x0

    .line 144
    .line 145
    const/16 v6, 0xa

    .line 146
    .line 147
    move/from16 p1, v10

    .line 148
    .line 149
    sget-object v10, Lxy0;->a:Lac9;

    .line 150
    .line 151
    if-nez p1, :cond_4

    .line 152
    .line 153
    if-ne v12, v10, :cond_9

    .line 154
    .line 155
    :cond_4
    invoke-interface {v5}, Lga6;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    check-cast v12, Lsk5;

    .line 160
    .line 161
    iget-object v12, v12, Lsk5;->d:Ljava/util/List;

    .line 162
    .line 163
    new-instance v8, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-static {v12, v6}, Las0;->d(Ljava/lang/Iterable;I)I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    if-eqz v12, :cond_8

    .line 181
    .line 182
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    check-cast v12, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;

    .line 187
    .line 188
    invoke-virtual {v12}, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;->getId()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v23

    .line 192
    invoke-virtual {v12}, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;->getTitle()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v16

    .line 196
    invoke-static/range {v16 .. v16}, Lkc6;->B(Ljava/lang/CharSequence;)Z

    .line 197
    .line 198
    .line 199
    move-result v17

    .line 200
    if-eqz v17, :cond_5

    .line 201
    .line 202
    move-object/from16 v24, v15

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_5
    move-object/from16 v24, v16

    .line 206
    .line 207
    :goto_5
    invoke-virtual {v12}, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;->getUsername()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v16

    .line 211
    invoke-static/range {v16 .. v16}, Lkc6;->B(Ljava/lang/CharSequence;)Z

    .line 212
    .line 213
    .line 214
    move-result v17

    .line 215
    if-nez v17, :cond_6

    .line 216
    .line 217
    move-object/from16 v25, v16

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_6
    move-object/from16 v25, v18

    .line 221
    .line 222
    :goto_6
    invoke-virtual {v12}, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;->getFileSize()J

    .line 223
    .line 224
    .line 225
    move-result-wide v16

    .line 226
    invoke-static/range {v16 .. v17}, Lk39;->q(J)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v26

    .line 230
    new-instance v4, Ljava/util/Date;

    .line 231
    .line 232
    invoke-virtual {v12}, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;->getCreatedAt()J

    .line 233
    .line 234
    .line 235
    move-result-wide v6

    .line 236
    invoke-direct {v4, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v13, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v27

    .line 243
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v12}, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;->getDurationSeconds()Ljava/lang/Double;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    if-eqz v4, :cond_7

    .line 251
    .line 252
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 253
    .line 254
    .line 255
    move-result-wide v6

    .line 256
    invoke-static {v6, v7}, Lk39;->o(D)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    move-object/from16 v28, v4

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_7
    move-object/from16 v28, v18

    .line 264
    .line 265
    :goto_7
    invoke-virtual {v12}, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;->getLocalPath()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v29

    .line 269
    invoke-virtual {v12}, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;->getThumbnailUrl()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v30

    .line 273
    invoke-virtual {v12}, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;->getThumbnailPath()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v31

    .line 277
    invoke-virtual {v12}, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;->getSourceId()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v32

    .line 281
    invoke-virtual {v12}, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;->getFolderId()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v33

    .line 285
    new-instance v22, Lmp1;

    .line 286
    .line 287
    invoke-direct/range {v22 .. v33}, Lmp1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    move-object/from16 v4, v22

    .line 291
    .line 292
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    const/16 v6, 0xa

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_8
    invoke-virtual {v1, v8}, Lol2;->l0(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    move-object v12, v8

    .line 302
    :cond_9
    move-object v3, v12

    .line 303
    check-cast v3, Ljava/util/List;

    .line 304
    .line 305
    invoke-interface {v5}, Lga6;->getValue()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    check-cast v4, Lsk5;

    .line 310
    .line 311
    iget-object v4, v4, Lsk5;->s:Ljava/util/List;

    .line 312
    .line 313
    invoke-virtual {v1, v4}, Lol2;->g(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    invoke-virtual {v1}, Lol2;->P()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    if-nez v4, :cond_b

    .line 322
    .line 323
    if-ne v6, v10, :cond_a

    .line 324
    .line 325
    goto :goto_8

    .line 326
    :cond_a
    move/from16 v33, v2

    .line 327
    .line 328
    move-object/from16 v36, v3

    .line 329
    .line 330
    goto/16 :goto_e

    .line 331
    .line 332
    :cond_b
    :goto_8
    invoke-interface {v5}, Lga6;->getValue()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    check-cast v4, Lsk5;

    .line 337
    .line 338
    iget-object v4, v4, Lsk5;->s:Ljava/util/List;

    .line 339
    .line 340
    new-instance v6, Ljava/util/ArrayList;

    .line 341
    .line 342
    const/16 v8, 0xa

    .line 343
    .line 344
    invoke-static {v4, v8}, Las0;->d(Ljava/lang/Iterable;I)I

    .line 345
    .line 346
    .line 347
    move-result v12

    .line 348
    invoke-direct {v6, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 349
    .line 350
    .line 351
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result v8

    .line 359
    if-eqz v8, :cond_12

    .line 360
    .line 361
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    check-cast v8, Lqp1;

    .line 366
    .line 367
    iget-object v12, v8, Lqp1;->a:Ljava/lang/String;

    .line 368
    .line 369
    iget-object v7, v8, Lqp1;->c:Ljava/lang/String;

    .line 370
    .line 371
    invoke-static {v7}, Lkc6;->B(Ljava/lang/CharSequence;)Z

    .line 372
    .line 373
    .line 374
    move-result v16

    .line 375
    if-eqz v16, :cond_c

    .line 376
    .line 377
    move-object/from16 v24, v15

    .line 378
    .line 379
    goto :goto_a

    .line 380
    :cond_c
    move-object/from16 v24, v7

    .line 381
    .line 382
    :goto_a
    iget-object v7, v8, Lqp1;->d:Ljava/lang/String;

    .line 383
    .line 384
    move/from16 v33, v2

    .line 385
    .line 386
    iget-object v2, v8, Lqp1;->h:Ltp1;

    .line 387
    .line 388
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    if-eqz v2, :cond_10

    .line 393
    .line 394
    move-object/from16 v36, v3

    .line 395
    .line 396
    const/4 v3, 0x1

    .line 397
    if-eq v2, v3, :cond_f

    .line 398
    .line 399
    const/4 v3, 0x2

    .line 400
    if-eq v2, v3, :cond_e

    .line 401
    .line 402
    const/4 v3, 0x3

    .line 403
    if-eq v2, v3, :cond_e

    .line 404
    .line 405
    const/4 v3, 0x4

    .line 406
    if-ne v2, v3, :cond_d

    .line 407
    .line 408
    sget-object v2, Lsp1;->Z:Lsp1;

    .line 409
    .line 410
    :goto_b
    move-object/from16 v26, v2

    .line 411
    .line 412
    goto :goto_c

    .line 413
    :cond_d
    invoke-static {}, Lxt1;->e()V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :cond_e
    sget-object v2, Lsp1;->Y:Lsp1;

    .line 418
    .line 419
    goto :goto_b

    .line 420
    :cond_f
    sget-object v2, Lsp1;->X:Lsp1;

    .line 421
    .line 422
    goto :goto_b

    .line 423
    :cond_10
    move-object/from16 v36, v3

    .line 424
    .line 425
    sget-object v2, Lsp1;->i:Lsp1;

    .line 426
    .line 427
    goto :goto_b

    .line 428
    :goto_c
    iget-object v2, v8, Lqp1;->i:Ljava/lang/Double;

    .line 429
    .line 430
    if-eqz v2, :cond_11

    .line 431
    .line 432
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 433
    .line 434
    .line 435
    move-result-wide v2

    .line 436
    goto :goto_d

    .line 437
    :cond_11
    const-wide/16 v2, 0x0

    .line 438
    .line 439
    :goto_d
    double-to-float v2, v2

    .line 440
    iget-object v3, v8, Lqp1;->j:Ljava/lang/Long;

    .line 441
    .line 442
    move/from16 v27, v2

    .line 443
    .line 444
    iget-object v2, v8, Lqp1;->k:Ljava/lang/Long;

    .line 445
    .line 446
    move-object/from16 v29, v2

    .line 447
    .line 448
    iget-object v2, v8, Lqp1;->l:Ljava/lang/String;

    .line 449
    .line 450
    iget-object v8, v8, Lqp1;->b:Ljava/lang/String;

    .line 451
    .line 452
    move-object/from16 v30, v2

    .line 453
    .line 454
    const-string v2, "x-"

    .line 455
    .line 456
    move-object/from16 v28, v3

    .line 457
    .line 458
    const/4 v3, 0x0

    .line 459
    invoke-static {v8, v2, v3}, Lrc6;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 460
    .line 461
    .line 462
    move-result v31

    .line 463
    new-instance v22, Lrp1;

    .line 464
    .line 465
    move-object/from16 v25, v7

    .line 466
    .line 467
    move-object/from16 v23, v12

    .line 468
    .line 469
    invoke-direct/range {v22 .. v31}, Lrp1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsp1;FLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Z)V

    .line 470
    .line 471
    .line 472
    move-object/from16 v2, v22

    .line 473
    .line 474
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move/from16 v2, v33

    .line 478
    .line 479
    move-object/from16 v3, v36

    .line 480
    .line 481
    goto :goto_9

    .line 482
    :cond_12
    move/from16 v33, v2

    .line 483
    .line 484
    move-object/from16 v36, v3

    .line 485
    .line 486
    invoke-virtual {v1, v6}, Lol2;->l0(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    :goto_e
    move-object v2, v6

    .line 490
    check-cast v2, Ljava/util/List;

    .line 491
    .line 492
    invoke-interface {v5}, Lga6;->getValue()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    check-cast v3, Lsk5;

    .line 497
    .line 498
    iget-object v3, v3, Lsk5;->e:Ljava/util/List;

    .line 499
    .line 500
    invoke-virtual {v1, v3}, Lol2;->g(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    invoke-virtual {v1}, Lol2;->P()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    if-nez v3, :cond_14

    .line 509
    .line 510
    if-ne v4, v10, :cond_13

    .line 511
    .line 512
    goto :goto_f

    .line 513
    :cond_13
    move-object v8, v2

    .line 514
    goto/16 :goto_1a

    .line 515
    .line 516
    :cond_14
    :goto_f
    invoke-interface {v5}, Lga6;->getValue()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    check-cast v3, Lsk5;

    .line 521
    .line 522
    iget-object v3, v3, Lsk5;->e:Ljava/util/List;

    .line 523
    .line 524
    new-instance v4, Ljava/util/ArrayList;

    .line 525
    .line 526
    const/16 v8, 0xa

    .line 527
    .line 528
    invoke-static {v3, v8}, Las0;->d(Ljava/lang/Iterable;I)I

    .line 529
    .line 530
    .line 531
    move-result v6

    .line 532
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 533
    .line 534
    .line 535
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 540
    .line 541
    .line 542
    move-result v6

    .line 543
    if-eqz v6, :cond_23

    .line 544
    .line 545
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v6

    .line 549
    check-cast v6, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoEntity;

    .line 550
    .line 551
    invoke-virtual {v6}, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoEntity;->getUrl()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v7

    .line 555
    invoke-static {v7}, Lkc6;->B(Ljava/lang/CharSequence;)Z

    .line 556
    .line 557
    .line 558
    move-result v8

    .line 559
    const-string v12, ""

    .line 560
    .line 561
    if-eqz v8, :cond_17

    .line 562
    .line 563
    invoke-virtual {v6}, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoEntity;->getTweetId()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v7

    .line 567
    if-eqz v7, :cond_16

    .line 568
    .line 569
    invoke-static {v7}, Lkc6;->B(Ljava/lang/CharSequence;)Z

    .line 570
    .line 571
    .line 572
    move-result v8

    .line 573
    if-nez v8, :cond_15

    .line 574
    .line 575
    goto :goto_11

    .line 576
    :cond_15
    move-object/from16 v7, v18

    .line 577
    .line 578
    :goto_11
    if-eqz v7, :cond_16

    .line 579
    .line 580
    const-string v8, "https://x.com/i/status/"

    .line 581
    .line 582
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v7

    .line 586
    goto :goto_12

    .line 587
    :cond_16
    move-object/from16 v7, v18

    .line 588
    .line 589
    :goto_12
    if-nez v7, :cond_17

    .line 590
    .line 591
    move-object v7, v12

    .line 592
    :cond_17
    invoke-virtual {v6}, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoEntity;->getShortId()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v8

    .line 596
    invoke-static {v8}, Lkc6;->B(Ljava/lang/CharSequence;)Z

    .line 597
    .line 598
    .line 599
    move-result v15

    .line 600
    if-nez v15, :cond_18

    .line 601
    .line 602
    goto :goto_13

    .line 603
    :cond_18
    move-object/from16 v8, v18

    .line 604
    .line 605
    :goto_13
    if-nez v8, :cond_1a

    .line 606
    .line 607
    invoke-virtual {v6}, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoEntity;->getId()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v8

    .line 611
    const-string v15, "-"

    .line 612
    .line 613
    invoke-static {v8, v15, v12}, Lkc6;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v8

    .line 617
    invoke-static {v8}, Lkc6;->B(Ljava/lang/CharSequence;)Z

    .line 618
    .line 619
    .line 620
    move-result v15

    .line 621
    if-nez v15, :cond_19

    .line 622
    .line 623
    goto :goto_14

    .line 624
    :cond_19
    move-object/from16 v8, v18

    .line 625
    .line 626
    :goto_14
    if-nez v8, :cond_1a

    .line 627
    .line 628
    invoke-virtual {v6}, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoEntity;->getTweetId()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v8

    .line 632
    if-nez v8, :cond_1a

    .line 633
    .line 634
    invoke-virtual {v6}, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoEntity;->getId()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v8

    .line 638
    :cond_1a
    invoke-virtual {v6}, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoEntity;->getId()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v23

    .line 642
    invoke-virtual {v6}, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoEntity;->getId()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v38

    .line 646
    invoke-virtual {v6}, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoEntity;->getRedirectUrl()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v15

    .line 650
    invoke-static {v15}, Lkc6;->B(Ljava/lang/CharSequence;)Z

    .line 651
    .line 652
    .line 653
    move-result v16

    .line 654
    if-eqz v16, :cond_1b

    .line 655
    .line 656
    const-string v15, "https://monsnode.com/redirect.php?v="

    .line 657
    .line 658
    invoke-static {v15, v8}, Ls51;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v15

    .line 662
    :cond_1b
    move-object/from16 v40, v15

    .line 663
    .line 664
    invoke-virtual {v6}, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoEntity;->getUrl()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v15

    .line 668
    invoke-static {v15}, Lkc6;->B(Ljava/lang/CharSequence;)Z

    .line 669
    .line 670
    .line 671
    move-result v16

    .line 672
    if-eqz v16, :cond_1c

    .line 673
    .line 674
    move-object/from16 v41, v7

    .line 675
    .line 676
    goto :goto_15

    .line 677
    :cond_1c
    move-object/from16 v41, v15

    .line 678
    .line 679
    :goto_15
    invoke-virtual {v6}, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoEntity;->getThumbnailUrl()Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v42

    .line 683
    invoke-virtual {v6}, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoEntity;->getUsername()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v15

    .line 687
    invoke-static {v15}, Lkc6;->B(Ljava/lang/CharSequence;)Z

    .line 688
    .line 689
    .line 690
    move-result v16

    .line 691
    if-eqz v16, :cond_1d

    .line 692
    .line 693
    const-string v15, "Unknown"

    .line 694
    .line 695
    :cond_1d
    move-object/from16 v43, v15

    .line 696
    .line 697
    invoke-virtual {v6}, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoEntity;->getTweetId()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v15

    .line 701
    if-nez v15, :cond_1e

    .line 702
    .line 703
    move-object/from16 v44, v12

    .line 704
    .line 705
    goto :goto_16

    .line 706
    :cond_1e
    move-object/from16 v44, v15

    .line 707
    .line 708
    :goto_16
    invoke-virtual {v6}, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoEntity;->getAltText()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v45

    .line 712
    invoke-virtual {v6}, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoEntity;->getDirectVideoUrl()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v46

    .line 716
    invoke-virtual {v6}, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoEntity;->getTweetUrl()Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v12

    .line 720
    if-eqz v12, :cond_21

    .line 721
    .line 722
    invoke-static {v12}, Lkc6;->B(Ljava/lang/CharSequence;)Z

    .line 723
    .line 724
    .line 725
    move-result v15

    .line 726
    if-nez v15, :cond_1f

    .line 727
    .line 728
    goto :goto_17

    .line 729
    :cond_1f
    move-object/from16 v12, v18

    .line 730
    .line 731
    :goto_17
    if-nez v12, :cond_20

    .line 732
    .line 733
    goto :goto_18

    .line 734
    :cond_20
    move-object/from16 v49, v12

    .line 735
    .line 736
    goto :goto_19

    .line 737
    :cond_21
    :goto_18
    invoke-static {v7}, Lkc6;->B(Ljava/lang/CharSequence;)Z

    .line 738
    .line 739
    .line 740
    move-result v12

    .line 741
    if-nez v12, :cond_22

    .line 742
    .line 743
    move-object/from16 v49, v7

    .line 744
    .line 745
    goto :goto_19

    .line 746
    :cond_22
    move-object/from16 v49, v18

    .line 747
    .line 748
    :goto_19
    new-instance v37, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

    .line 749
    .line 750
    const/16 v47, 0x0

    .line 751
    .line 752
    const/16 v48, 0x0

    .line 753
    .line 754
    const/16 v50, 0x0

    .line 755
    .line 756
    const/16 v51, 0x0

    .line 757
    .line 758
    const/16 v52, 0x0

    .line 759
    .line 760
    const/16 v53, 0x7600

    .line 761
    .line 762
    const/16 v54, 0x0

    .line 763
    .line 764
    move-object/from16 v39, v8

    .line 765
    .line 766
    invoke-direct/range {v37 .. v54}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;ZLcom/yyyywaiwai/imonos/domain/model/ComingBirdCounts;ILwd1;)V

    .line 767
    .line 768
    .line 769
    new-instance v7, Ljava/util/Date;

    .line 770
    .line 771
    move-object v8, v2

    .line 772
    move-object v12, v3

    .line 773
    invoke-virtual {v6}, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoEntity;->getAddedAt()J

    .line 774
    .line 775
    .line 776
    move-result-wide v2

    .line 777
    invoke-direct {v7, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v6}, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoEntity;->getCategoryId()Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v26

    .line 784
    new-instance v22, Lcom/yyyywaiwai/imonos/domain/model/FavoriteVideo;

    .line 785
    .line 786
    const/16 v27, 0x0

    .line 787
    .line 788
    const/16 v28, 0x0

    .line 789
    .line 790
    const/16 v29, 0x30

    .line 791
    .line 792
    const/16 v30, 0x0

    .line 793
    .line 794
    move-object/from16 v25, v7

    .line 795
    .line 796
    move-object/from16 v24, v37

    .line 797
    .line 798
    invoke-direct/range {v22 .. v30}, Lcom/yyyywaiwai/imonos/domain/model/FavoriteVideo;-><init>(Ljava/lang/String;Lcom/yyyywaiwai/imonos/domain/model/MonosItem;Ljava/util/Date;Ljava/lang/String;Ljava/util/Date;ZILwd1;)V

    .line 799
    .line 800
    .line 801
    move-object/from16 v2, v22

    .line 802
    .line 803
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    move-object v2, v8

    .line 807
    move-object v3, v12

    .line 808
    goto/16 :goto_10

    .line 809
    .line 810
    :cond_23
    move-object v8, v2

    .line 811
    invoke-virtual {v1, v4}, Lol2;->l0(Ljava/lang/Object;)V

    .line 812
    .line 813
    .line 814
    :goto_1a
    move-object v3, v4

    .line 815
    check-cast v3, Ljava/util/List;

    .line 816
    .line 817
    invoke-interface {v5}, Lga6;->getValue()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    check-cast v2, Lsk5;

    .line 822
    .line 823
    iget-object v2, v2, Lsk5;->f:Ljava/util/List;

    .line 824
    .line 825
    invoke-virtual {v1, v2}, Lol2;->g(Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    move-result v2

    .line 829
    invoke-virtual {v1}, Lol2;->P()Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v4

    .line 833
    if-nez v2, :cond_25

    .line 834
    .line 835
    if-ne v4, v10, :cond_24

    .line 836
    .line 837
    goto :goto_1b

    .line 838
    :cond_24
    move-object/from16 v31, v3

    .line 839
    .line 840
    const/16 v30, 0x40

    .line 841
    .line 842
    goto :goto_1d

    .line 843
    :cond_25
    :goto_1b
    invoke-interface {v5}, Lga6;->getValue()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    check-cast v2, Lsk5;

    .line 848
    .line 849
    iget-object v2, v2, Lsk5;->f:Ljava/util/List;

    .line 850
    .line 851
    new-instance v4, Ljava/util/ArrayList;

    .line 852
    .line 853
    const/16 v7, 0xa

    .line 854
    .line 855
    invoke-static {v2, v7}, Las0;->d(Ljava/lang/Iterable;I)I

    .line 856
    .line 857
    .line 858
    move-result v12

    .line 859
    invoke-direct {v4, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 860
    .line 861
    .line 862
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 863
    .line 864
    .line 865
    move-result-object v2

    .line 866
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 867
    .line 868
    .line 869
    move-result v7

    .line 870
    if-eqz v7, :cond_26

    .line 871
    .line 872
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v7

    .line 876
    check-cast v7, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteUserEntity;

    .line 877
    .line 878
    new-instance v22, Lcom/yyyywaiwai/imonos/domain/model/FavoriteUser;

    .line 879
    .line 880
    invoke-virtual {v7}, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteUserEntity;->getId()Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v12

    .line 884
    invoke-static {v12}, Lkc6;->U(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 885
    .line 886
    .line 887
    move-result-object v12

    .line 888
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v12

    .line 892
    const/4 v15, 0x1

    .line 893
    const/16 v30, 0x40

    .line 894
    .line 895
    new-array v6, v15, [C

    .line 896
    .line 897
    const/16 v20, 0x0

    .line 898
    .line 899
    aput-char v30, v6, v20

    .line 900
    .line 901
    invoke-static {v12, v6}, Lkc6;->X(Ljava/lang/String;[C)Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v23

    .line 905
    new-instance v6, Ljava/util/Date;

    .line 906
    .line 907
    move-object v12, v2

    .line 908
    move-object/from16 v31, v3

    .line 909
    .line 910
    invoke-virtual {v7}, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteUserEntity;->getAddedAt()J

    .line 911
    .line 912
    .line 913
    move-result-wide v2

    .line 914
    invoke-direct {v6, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v7}, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteUserEntity;->getCategoryId()Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v25

    .line 921
    const/16 v28, 0x18

    .line 922
    .line 923
    const/16 v29, 0x0

    .line 924
    .line 925
    const/16 v26, 0x0

    .line 926
    .line 927
    const/16 v27, 0x0

    .line 928
    .line 929
    move-object/from16 v24, v6

    .line 930
    .line 931
    invoke-direct/range {v22 .. v29}, Lcom/yyyywaiwai/imonos/domain/model/FavoriteUser;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/util/Date;ZILwd1;)V

    .line 932
    .line 933
    .line 934
    move-object/from16 v2, v22

    .line 935
    .line 936
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 937
    .line 938
    .line 939
    move-object v2, v12

    .line 940
    move-object/from16 v3, v31

    .line 941
    .line 942
    goto :goto_1c

    .line 943
    :cond_26
    move-object/from16 v31, v3

    .line 944
    .line 945
    const/16 v30, 0x40

    .line 946
    .line 947
    invoke-virtual {v1, v4}, Lol2;->l0(Ljava/lang/Object;)V

    .line 948
    .line 949
    .line 950
    :goto_1d
    check-cast v4, Ljava/util/List;

    .line 951
    .line 952
    invoke-interface {v5}, Lga6;->getValue()Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v2

    .line 956
    check-cast v2, Lsk5;

    .line 957
    .line 958
    iget-object v2, v2, Lsk5;->g:Ljava/util/List;

    .line 959
    .line 960
    invoke-virtual {v1, v2}, Lol2;->g(Ljava/lang/Object;)Z

    .line 961
    .line 962
    .line 963
    move-result v2

    .line 964
    invoke-virtual {v1}, Lol2;->P()Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v3

    .line 968
    if-nez v2, :cond_28

    .line 969
    .line 970
    if-ne v3, v10, :cond_27

    .line 971
    .line 972
    goto :goto_1e

    .line 973
    :cond_27
    move-object/from16 v37, v8

    .line 974
    .line 975
    move-object/from16 v29, v9

    .line 976
    .line 977
    goto/16 :goto_22

    .line 978
    .line 979
    :cond_28
    :goto_1e
    invoke-interface {v5}, Lga6;->getValue()Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v2

    .line 983
    check-cast v2, Lsk5;

    .line 984
    .line 985
    iget-object v2, v2, Lsk5;->g:Ljava/util/List;

    .line 986
    .line 987
    new-instance v3, Ljava/util/ArrayList;

    .line 988
    .line 989
    const/16 v7, 0xa

    .line 990
    .line 991
    invoke-static {v2, v7}, Las0;->d(Ljava/lang/Iterable;I)I

    .line 992
    .line 993
    .line 994
    move-result v6

    .line 995
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 996
    .line 997
    .line 998
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 999
    .line 1000
    .line 1001
    move-result-object v2

    .line 1002
    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1003
    .line 1004
    .line 1005
    move-result v6

    .line 1006
    if-eqz v6, :cond_2b

    .line 1007
    .line 1008
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v6

    .line 1012
    check-cast v6, Lcom/yyyywaiwai/imonos/data/local/db/entity/SnapshotEntity;

    .line 1013
    .line 1014
    invoke-virtual {v6}, Lcom/yyyywaiwai/imonos/data/local/db/entity/SnapshotEntity;->getId()Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v23

    .line 1018
    invoke-virtual {v6}, Lcom/yyyywaiwai/imonos/data/local/db/entity/SnapshotEntity;->getName()Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v7

    .line 1022
    invoke-static {v7}, Lkc6;->B(Ljava/lang/CharSequence;)Z

    .line 1023
    .line 1024
    .line 1025
    move-result v12

    .line 1026
    if-eqz v12, :cond_29

    .line 1027
    .line 1028
    invoke-virtual {v6}, Lcom/yyyywaiwai/imonos/data/local/db/entity/SnapshotEntity;->getSource()Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v7

    .line 1032
    invoke-static {v7}, Lkc6;->B(Ljava/lang/CharSequence;)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v12

    .line 1036
    if-eqz v12, :cond_29

    .line 1037
    .line 1038
    const-string v7, "Snapshot"

    .line 1039
    .line 1040
    :cond_29
    move-object/from16 v24, v7

    .line 1041
    .line 1042
    invoke-virtual {v6}, Lcom/yyyywaiwai/imonos/data/local/db/entity/SnapshotEntity;->getQuery()Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v7

    .line 1046
    invoke-static {v7}, Lkc6;->B(Ljava/lang/CharSequence;)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v12

    .line 1050
    if-eqz v12, :cond_2a

    .line 1051
    .line 1052
    new-instance v7, Ljava/util/Date;

    .line 1053
    .line 1054
    move-object/from16 v37, v8

    .line 1055
    .line 1056
    move-object/from16 v29, v9

    .line 1057
    .line 1058
    invoke-virtual {v6}, Lcom/yyyywaiwai/imonos/data/local/db/entity/SnapshotEntity;->getCreatedAt()J

    .line 1059
    .line 1060
    .line 1061
    move-result-wide v8

    .line 1062
    invoke-direct {v7, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v13, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v7

    .line 1069
    :goto_20
    move-object/from16 v25, v7

    .line 1070
    .line 1071
    goto :goto_21

    .line 1072
    :cond_2a
    move-object/from16 v37, v8

    .line 1073
    .line 1074
    move-object/from16 v29, v9

    .line 1075
    .line 1076
    goto :goto_20

    .line 1077
    :goto_21
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v6}, Lcom/yyyywaiwai/imonos/data/local/db/entity/SnapshotEntity;->getSource()Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v26

    .line 1084
    invoke-virtual {v6}, Lcom/yyyywaiwai/imonos/data/local/db/entity/SnapshotEntity;->getItemCount()I

    .line 1085
    .line 1086
    .line 1087
    move-result v27

    .line 1088
    new-instance v7, Ljava/util/Date;

    .line 1089
    .line 1090
    invoke-virtual {v6}, Lcom/yyyywaiwai/imonos/data/local/db/entity/SnapshotEntity;->getCreatedAt()J

    .line 1091
    .line 1092
    .line 1093
    move-result-wide v8

    .line 1094
    invoke-direct {v7, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 1095
    .line 1096
    .line 1097
    new-instance v22, Lc44;

    .line 1098
    .line 1099
    move-object/from16 v28, v7

    .line 1100
    .line 1101
    invoke-direct/range {v22 .. v28}, Lc44;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Date;)V

    .line 1102
    .line 1103
    .line 1104
    move-object/from16 v6, v22

    .line 1105
    .line 1106
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1107
    .line 1108
    .line 1109
    move-object/from16 v9, v29

    .line 1110
    .line 1111
    move-object/from16 v8, v37

    .line 1112
    .line 1113
    goto :goto_1f

    .line 1114
    :cond_2b
    move-object/from16 v37, v8

    .line 1115
    .line 1116
    move-object/from16 v29, v9

    .line 1117
    .line 1118
    invoke-virtual {v1, v3}, Lol2;->l0(Ljava/lang/Object;)V

    .line 1119
    .line 1120
    .line 1121
    :goto_22
    check-cast v3, Ljava/util/List;

    .line 1122
    .line 1123
    invoke-interface {v5}, Lga6;->getValue()Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v2

    .line 1127
    check-cast v2, Lsk5;

    .line 1128
    .line 1129
    iget-object v2, v2, Lsk5;->h:Ljava/util/List;

    .line 1130
    .line 1131
    invoke-interface {v5}, Lga6;->getValue()Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v6

    .line 1135
    check-cast v6, Lsk5;

    .line 1136
    .line 1137
    iget-object v6, v6, Lsk5;->d:Ljava/util/List;

    .line 1138
    .line 1139
    invoke-virtual {v1, v2}, Lol2;->g(Ljava/lang/Object;)Z

    .line 1140
    .line 1141
    .line 1142
    move-result v2

    .line 1143
    invoke-virtual {v1, v6}, Lol2;->g(Ljava/lang/Object;)Z

    .line 1144
    .line 1145
    .line 1146
    move-result v6

    .line 1147
    or-int/2addr v2, v6

    .line 1148
    invoke-virtual {v1, v14}, Lol2;->g(Ljava/lang/Object;)Z

    .line 1149
    .line 1150
    .line 1151
    move-result v6

    .line 1152
    or-int/2addr v2, v6

    .line 1153
    invoke-virtual {v1}, Lol2;->P()Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v6

    .line 1157
    const-string v7, "uncategorized"

    .line 1158
    .line 1159
    if-nez v2, :cond_2d

    .line 1160
    .line 1161
    if-ne v6, v10, :cond_2c

    .line 1162
    .line 1163
    goto :goto_23

    .line 1164
    :cond_2c
    move-object/from16 v19, v3

    .line 1165
    .line 1166
    goto/16 :goto_2b

    .line 1167
    .line 1168
    :cond_2d
    :goto_23
    invoke-interface {v5}, Lga6;->getValue()Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v2

    .line 1172
    check-cast v2, Lsk5;

    .line 1173
    .line 1174
    iget-object v2, v2, Lsk5;->h:Ljava/util/List;

    .line 1175
    .line 1176
    invoke-interface {v5}, Lga6;->getValue()Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v6

    .line 1180
    check-cast v6, Lsk5;

    .line 1181
    .line 1182
    iget-object v6, v6, Lsk5;->d:Ljava/util/List;

    .line 1183
    .line 1184
    new-instance v8, Lqf2;

    .line 1185
    .line 1186
    const/16 v9, 0x17

    .line 1187
    .line 1188
    invoke-direct {v8, v9}, Lqf2;-><init>(I)V

    .line 1189
    .line 1190
    .line 1191
    invoke-static {v2, v8}, Lzr0;->V(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v2

    .line 1195
    new-instance v8, Ljava/util/ArrayList;

    .line 1196
    .line 1197
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1198
    .line 1199
    .line 1200
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v2

    .line 1204
    :cond_2e
    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1205
    .line 1206
    .line 1207
    move-result v12

    .line 1208
    if-eqz v12, :cond_2f

    .line 1209
    .line 1210
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v12

    .line 1214
    move-object v13, v12

    .line 1215
    check-cast v13, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadFolderEntity;

    .line 1216
    .line 1217
    invoke-virtual {v13}, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadFolderEntity;->getId()Ljava/lang/String;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v13

    .line 1221
    invoke-static {v13, v7}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1222
    .line 1223
    .line 1224
    move-result v13

    .line 1225
    if-nez v13, :cond_2e

    .line 1226
    .line 1227
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1228
    .line 1229
    .line 1230
    goto :goto_24

    .line 1231
    :cond_2f
    new-instance v2, Ljava/util/ArrayList;

    .line 1232
    .line 1233
    const/16 v12, 0xa

    .line 1234
    .line 1235
    invoke-static {v8, v12}, Las0;->d(Ljava/lang/Iterable;I)I

    .line 1236
    .line 1237
    .line 1238
    move-result v13

    .line 1239
    invoke-direct {v2, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1243
    .line 1244
    .line 1245
    move-result v12

    .line 1246
    const/4 v13, 0x0

    .line 1247
    :goto_25
    if-ge v13, v12, :cond_34

    .line 1248
    .line 1249
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v15

    .line 1253
    add-int/lit8 v13, v13, 0x1

    .line 1254
    .line 1255
    check-cast v15, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadFolderEntity;

    .line 1256
    .line 1257
    invoke-virtual {v15}, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadFolderEntity;->getId()Ljava/lang/String;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v23

    .line 1261
    invoke-virtual {v15}, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadFolderEntity;->getName()Ljava/lang/String;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v24

    .line 1265
    invoke-virtual {v15}, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadFolderEntity;->getSymbolName()Ljava/lang/String;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v25

    .line 1269
    if-eqz v6, :cond_30

    .line 1270
    .line 1271
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 1272
    .line 1273
    .line 1274
    move-result v16

    .line 1275
    if-eqz v16, :cond_30

    .line 1276
    .line 1277
    const/16 v26, 0x0

    .line 1278
    .line 1279
    :goto_26
    move-object/from16 v19, v3

    .line 1280
    .line 1281
    goto :goto_28

    .line 1282
    :cond_30
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v16

    .line 1286
    const/16 v17, 0x0

    .line 1287
    .line 1288
    :goto_27
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1289
    .line 1290
    .line 1291
    move-result v19

    .line 1292
    if-eqz v19, :cond_33

    .line 1293
    .line 1294
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v19

    .line 1298
    check-cast v19, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;

    .line 1299
    .line 1300
    invoke-virtual/range {v19 .. v19}, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;->getFolderId()Ljava/lang/String;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v9

    .line 1304
    move-object/from16 v19, v3

    .line 1305
    .line 1306
    invoke-virtual {v15}, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadFolderEntity;->getId()Ljava/lang/String;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v3

    .line 1310
    invoke-static {v9, v3}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1311
    .line 1312
    .line 1313
    move-result v3

    .line 1314
    if-eqz v3, :cond_31

    .line 1315
    .line 1316
    add-int/lit8 v17, v17, 0x1

    .line 1317
    .line 1318
    if-ltz v17, :cond_32

    .line 1319
    .line 1320
    :cond_31
    move-object/from16 v3, v19

    .line 1321
    .line 1322
    const/16 v9, 0x17

    .line 1323
    .line 1324
    goto :goto_27

    .line 1325
    :cond_32
    invoke-static {}, Las0;->m()V

    .line 1326
    .line 1327
    .line 1328
    throw v18

    .line 1329
    :cond_33
    move/from16 v26, v17

    .line 1330
    .line 1331
    goto :goto_26

    .line 1332
    :goto_28
    new-instance v22, Lni5;

    .line 1333
    .line 1334
    const/16 v27, 0x1

    .line 1335
    .line 1336
    invoke-direct/range {v22 .. v27}, Lni5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1337
    .line 1338
    .line 1339
    move-object/from16 v3, v22

    .line 1340
    .line 1341
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1342
    .line 1343
    .line 1344
    move-object/from16 v3, v19

    .line 1345
    .line 1346
    const/16 v9, 0x17

    .line 1347
    .line 1348
    goto :goto_25

    .line 1349
    :cond_34
    move-object/from16 v19, v3

    .line 1350
    .line 1351
    if-eqz v6, :cond_35

    .line 1352
    .line 1353
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 1354
    .line 1355
    .line 1356
    move-result v3

    .line 1357
    if-eqz v3, :cond_35

    .line 1358
    .line 1359
    const/16 v16, 0x0

    .line 1360
    .line 1361
    goto :goto_2a

    .line 1362
    :cond_35
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v3

    .line 1366
    const/4 v6, 0x0

    .line 1367
    :cond_36
    :goto_29
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1368
    .line 1369
    .line 1370
    move-result v8

    .line 1371
    if-eqz v8, :cond_38

    .line 1372
    .line 1373
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v8

    .line 1377
    check-cast v8, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;

    .line 1378
    .line 1379
    invoke-virtual {v8}, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;->getFolderId()Ljava/lang/String;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v8

    .line 1383
    invoke-static {v8, v7}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1384
    .line 1385
    .line 1386
    move-result v8

    .line 1387
    if-eqz v8, :cond_36

    .line 1388
    .line 1389
    add-int/lit8 v6, v6, 0x1

    .line 1390
    .line 1391
    if-ltz v6, :cond_37

    .line 1392
    .line 1393
    goto :goto_29

    .line 1394
    :cond_37
    invoke-static {}, Las0;->m()V

    .line 1395
    .line 1396
    .line 1397
    throw v18

    .line 1398
    :cond_38
    move/from16 v16, v6

    .line 1399
    .line 1400
    :goto_2a
    new-instance v12, Lni5;

    .line 1401
    .line 1402
    const-string v13, "uncategorized"

    .line 1403
    .line 1404
    const-string v15, "folder"

    .line 1405
    .line 1406
    const/16 v17, 0x0

    .line 1407
    .line 1408
    invoke-direct/range {v12 .. v17}, Lni5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1409
    .line 1410
    .line 1411
    invoke-static {v12}, Las0;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v3

    .line 1415
    invoke-static {v3, v2}, Lzr0;->K(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v6

    .line 1419
    invoke-virtual {v1, v6}, Lol2;->l0(Ljava/lang/Object;)V

    .line 1420
    .line 1421
    .line 1422
    :goto_2b
    check-cast v6, Ljava/util/List;

    .line 1423
    .line 1424
    invoke-interface {v5}, Lga6;->getValue()Ljava/lang/Object;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v2

    .line 1428
    check-cast v2, Lsk5;

    .line 1429
    .line 1430
    iget-object v2, v2, Lsk5;->i:Ljava/util/List;

    .line 1431
    .line 1432
    invoke-interface {v5}, Lga6;->getValue()Ljava/lang/Object;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v3

    .line 1436
    check-cast v3, Lsk5;

    .line 1437
    .line 1438
    iget-object v3, v3, Lsk5;->e:Ljava/util/List;

    .line 1439
    .line 1440
    invoke-virtual {v1, v2}, Lol2;->g(Ljava/lang/Object;)Z

    .line 1441
    .line 1442
    .line 1443
    move-result v2

    .line 1444
    invoke-virtual {v1, v3}, Lol2;->g(Ljava/lang/Object;)Z

    .line 1445
    .line 1446
    .line 1447
    move-result v3

    .line 1448
    or-int/2addr v2, v3

    .line 1449
    invoke-virtual {v1, v14}, Lol2;->g(Ljava/lang/Object;)Z

    .line 1450
    .line 1451
    .line 1452
    move-result v3

    .line 1453
    or-int/2addr v2, v3

    .line 1454
    invoke-virtual {v1}, Lol2;->P()Ljava/lang/Object;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v3

    .line 1458
    if-nez v2, :cond_3a

    .line 1459
    .line 1460
    if-ne v3, v10, :cond_39

    .line 1461
    .line 1462
    goto :goto_2c

    .line 1463
    :cond_39
    move-object/from16 v39, v4

    .line 1464
    .line 1465
    goto/16 :goto_34

    .line 1466
    .line 1467
    :cond_3a
    :goto_2c
    invoke-interface {v5}, Lga6;->getValue()Ljava/lang/Object;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v2

    .line 1471
    check-cast v2, Lsk5;

    .line 1472
    .line 1473
    iget-object v2, v2, Lsk5;->i:Ljava/util/List;

    .line 1474
    .line 1475
    invoke-interface {v5}, Lga6;->getValue()Ljava/lang/Object;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v3

    .line 1479
    check-cast v3, Lsk5;

    .line 1480
    .line 1481
    iget-object v3, v3, Lsk5;->e:Ljava/util/List;

    .line 1482
    .line 1483
    new-instance v8, Lqf2;

    .line 1484
    .line 1485
    const/16 v9, 0x19

    .line 1486
    .line 1487
    invoke-direct {v8, v9}, Lqf2;-><init>(I)V

    .line 1488
    .line 1489
    .line 1490
    invoke-static {v2, v8}, Lzr0;->V(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v2

    .line 1494
    new-instance v8, Ljava/util/ArrayList;

    .line 1495
    .line 1496
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1497
    .line 1498
    .line 1499
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v2

    .line 1503
    :cond_3b
    :goto_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1504
    .line 1505
    .line 1506
    move-result v9

    .line 1507
    if-eqz v9, :cond_3c

    .line 1508
    .line 1509
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v9

    .line 1513
    move-object v12, v9

    .line 1514
    check-cast v12, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoCategoryEntity;

    .line 1515
    .line 1516
    invoke-virtual {v12}, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoCategoryEntity;->getId()Ljava/lang/String;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v12

    .line 1520
    invoke-static {v12, v7}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1521
    .line 1522
    .line 1523
    move-result v12

    .line 1524
    if-nez v12, :cond_3b

    .line 1525
    .line 1526
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1527
    .line 1528
    .line 1529
    goto :goto_2d

    .line 1530
    :cond_3c
    new-instance v2, Ljava/util/ArrayList;

    .line 1531
    .line 1532
    const/16 v12, 0xa

    .line 1533
    .line 1534
    invoke-static {v8, v12}, Las0;->d(Ljava/lang/Iterable;I)I

    .line 1535
    .line 1536
    .line 1537
    move-result v9

    .line 1538
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 1539
    .line 1540
    .line 1541
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1542
    .line 1543
    .line 1544
    move-result v9

    .line 1545
    const/4 v12, 0x0

    .line 1546
    :goto_2e
    if-ge v12, v9, :cond_41

    .line 1547
    .line 1548
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v13

    .line 1552
    add-int/lit8 v12, v12, 0x1

    .line 1553
    .line 1554
    check-cast v13, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoCategoryEntity;

    .line 1555
    .line 1556
    invoke-virtual {v13}, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoCategoryEntity;->getId()Ljava/lang/String;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v23

    .line 1560
    invoke-virtual {v13}, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoCategoryEntity;->getName()Ljava/lang/String;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v24

    .line 1564
    invoke-virtual {v13}, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoCategoryEntity;->getSymbolName()Ljava/lang/String;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v25

    .line 1568
    if-eqz v3, :cond_3d

    .line 1569
    .line 1570
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1571
    .line 1572
    .line 1573
    move-result v15

    .line 1574
    if-eqz v15, :cond_3d

    .line 1575
    .line 1576
    const/16 v26, 0x0

    .line 1577
    .line 1578
    :goto_2f
    move-object/from16 v38, v3

    .line 1579
    .line 1580
    move-object/from16 v39, v4

    .line 1581
    .line 1582
    goto :goto_31

    .line 1583
    :cond_3d
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v15

    .line 1587
    const/16 v16, 0x0

    .line 1588
    .line 1589
    :goto_30
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1590
    .line 1591
    .line 1592
    move-result v17

    .line 1593
    if-eqz v17, :cond_40

    .line 1594
    .line 1595
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v17

    .line 1599
    check-cast v17, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoEntity;

    .line 1600
    .line 1601
    move-object/from16 v38, v3

    .line 1602
    .line 1603
    invoke-virtual/range {v17 .. v17}, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoEntity;->getCategoryId()Ljava/lang/String;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v3

    .line 1607
    move-object/from16 v39, v4

    .line 1608
    .line 1609
    invoke-virtual {v13}, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoCategoryEntity;->getId()Ljava/lang/String;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v4

    .line 1613
    invoke-static {v3, v4}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1614
    .line 1615
    .line 1616
    move-result v3

    .line 1617
    if-eqz v3, :cond_3e

    .line 1618
    .line 1619
    add-int/lit8 v16, v16, 0x1

    .line 1620
    .line 1621
    if-ltz v16, :cond_3f

    .line 1622
    .line 1623
    :cond_3e
    move-object/from16 v3, v38

    .line 1624
    .line 1625
    move-object/from16 v4, v39

    .line 1626
    .line 1627
    goto :goto_30

    .line 1628
    :cond_3f
    invoke-static {}, Las0;->m()V

    .line 1629
    .line 1630
    .line 1631
    throw v18

    .line 1632
    :cond_40
    move/from16 v26, v16

    .line 1633
    .line 1634
    goto :goto_2f

    .line 1635
    :goto_31
    new-instance v22, Lni5;

    .line 1636
    .line 1637
    const/16 v27, 0x1

    .line 1638
    .line 1639
    invoke-direct/range {v22 .. v27}, Lni5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1640
    .line 1641
    .line 1642
    move-object/from16 v3, v22

    .line 1643
    .line 1644
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1645
    .line 1646
    .line 1647
    move-object/from16 v3, v38

    .line 1648
    .line 1649
    move-object/from16 v4, v39

    .line 1650
    .line 1651
    goto :goto_2e

    .line 1652
    :cond_41
    move-object/from16 v38, v3

    .line 1653
    .line 1654
    move-object/from16 v39, v4

    .line 1655
    .line 1656
    if-eqz v38, :cond_42

    .line 1657
    .line 1658
    invoke-interface/range {v38 .. v38}, Ljava/util/Collection;->isEmpty()Z

    .line 1659
    .line 1660
    .line 1661
    move-result v3

    .line 1662
    if-eqz v3, :cond_42

    .line 1663
    .line 1664
    const/16 v16, 0x0

    .line 1665
    .line 1666
    goto :goto_33

    .line 1667
    :cond_42
    invoke-interface/range {v38 .. v38}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v3

    .line 1671
    const/4 v4, 0x0

    .line 1672
    :cond_43
    :goto_32
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1673
    .line 1674
    .line 1675
    move-result v8

    .line 1676
    if-eqz v8, :cond_45

    .line 1677
    .line 1678
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v8

    .line 1682
    check-cast v8, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoEntity;

    .line 1683
    .line 1684
    invoke-virtual {v8}, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoEntity;->getCategoryId()Ljava/lang/String;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v8

    .line 1688
    invoke-static {v8, v7}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1689
    .line 1690
    .line 1691
    move-result v8

    .line 1692
    if-eqz v8, :cond_43

    .line 1693
    .line 1694
    add-int/lit8 v4, v4, 0x1

    .line 1695
    .line 1696
    if-ltz v4, :cond_44

    .line 1697
    .line 1698
    goto :goto_32

    .line 1699
    :cond_44
    invoke-static {}, Las0;->m()V

    .line 1700
    .line 1701
    .line 1702
    throw v18

    .line 1703
    :cond_45
    move/from16 v16, v4

    .line 1704
    .line 1705
    :goto_33
    new-instance v12, Lni5;

    .line 1706
    .line 1707
    const-string v13, "uncategorized"

    .line 1708
    .line 1709
    const-string v15, "folder"

    .line 1710
    .line 1711
    const/16 v17, 0x0

    .line 1712
    .line 1713
    invoke-direct/range {v12 .. v17}, Lni5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1714
    .line 1715
    .line 1716
    invoke-static {v12}, Las0;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v3

    .line 1720
    invoke-static {v3, v2}, Lzr0;->K(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v3

    .line 1724
    invoke-virtual {v1, v3}, Lol2;->l0(Ljava/lang/Object;)V

    .line 1725
    .line 1726
    .line 1727
    :goto_34
    check-cast v3, Ljava/util/List;

    .line 1728
    .line 1729
    invoke-interface {v5}, Lga6;->getValue()Ljava/lang/Object;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v2

    .line 1733
    check-cast v2, Lsk5;

    .line 1734
    .line 1735
    iget-object v2, v2, Lsk5;->j:Ljava/util/List;

    .line 1736
    .line 1737
    invoke-interface {v5}, Lga6;->getValue()Ljava/lang/Object;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v4

    .line 1741
    check-cast v4, Lsk5;

    .line 1742
    .line 1743
    iget-object v4, v4, Lsk5;->f:Ljava/util/List;

    .line 1744
    .line 1745
    invoke-virtual {v1, v2}, Lol2;->g(Ljava/lang/Object;)Z

    .line 1746
    .line 1747
    .line 1748
    move-result v2

    .line 1749
    invoke-virtual {v1, v4}, Lol2;->g(Ljava/lang/Object;)Z

    .line 1750
    .line 1751
    .line 1752
    move-result v4

    .line 1753
    or-int/2addr v2, v4

    .line 1754
    invoke-virtual {v1, v14}, Lol2;->g(Ljava/lang/Object;)Z

    .line 1755
    .line 1756
    .line 1757
    move-result v4

    .line 1758
    or-int/2addr v2, v4

    .line 1759
    invoke-virtual {v1}, Lol2;->P()Ljava/lang/Object;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v4

    .line 1763
    if-nez v2, :cond_47

    .line 1764
    .line 1765
    if-ne v4, v10, :cond_46

    .line 1766
    .line 1767
    goto :goto_35

    .line 1768
    :cond_46
    move-object/from16 v38, v3

    .line 1769
    .line 1770
    goto/16 :goto_3d

    .line 1771
    .line 1772
    :cond_47
    :goto_35
    invoke-interface {v5}, Lga6;->getValue()Ljava/lang/Object;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v2

    .line 1776
    check-cast v2, Lsk5;

    .line 1777
    .line 1778
    iget-object v2, v2, Lsk5;->j:Ljava/util/List;

    .line 1779
    .line 1780
    invoke-interface {v5}, Lga6;->getValue()Ljava/lang/Object;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v4

    .line 1784
    check-cast v4, Lsk5;

    .line 1785
    .line 1786
    iget-object v4, v4, Lsk5;->f:Ljava/util/List;

    .line 1787
    .line 1788
    new-instance v8, Lqf2;

    .line 1789
    .line 1790
    const/16 v9, 0x18

    .line 1791
    .line 1792
    invoke-direct {v8, v9}, Lqf2;-><init>(I)V

    .line 1793
    .line 1794
    .line 1795
    invoke-static {v2, v8}, Lzr0;->V(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v2

    .line 1799
    new-instance v8, Ljava/util/ArrayList;

    .line 1800
    .line 1801
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1802
    .line 1803
    .line 1804
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v2

    .line 1808
    :cond_48
    :goto_36
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1809
    .line 1810
    .line 1811
    move-result v9

    .line 1812
    if-eqz v9, :cond_49

    .line 1813
    .line 1814
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v9

    .line 1818
    move-object v12, v9

    .line 1819
    check-cast v12, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteUserCategoryEntity;

    .line 1820
    .line 1821
    invoke-virtual {v12}, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteUserCategoryEntity;->getId()Ljava/lang/String;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v12

    .line 1825
    invoke-static {v12, v7}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1826
    .line 1827
    .line 1828
    move-result v12

    .line 1829
    if-nez v12, :cond_48

    .line 1830
    .line 1831
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1832
    .line 1833
    .line 1834
    goto :goto_36

    .line 1835
    :cond_49
    new-instance v2, Ljava/util/ArrayList;

    .line 1836
    .line 1837
    const/16 v12, 0xa

    .line 1838
    .line 1839
    invoke-static {v8, v12}, Las0;->d(Ljava/lang/Iterable;I)I

    .line 1840
    .line 1841
    .line 1842
    move-result v9

    .line 1843
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 1844
    .line 1845
    .line 1846
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1847
    .line 1848
    .line 1849
    move-result v9

    .line 1850
    const/4 v12, 0x0

    .line 1851
    :goto_37
    if-ge v12, v9, :cond_4e

    .line 1852
    .line 1853
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v13

    .line 1857
    add-int/lit8 v12, v12, 0x1

    .line 1858
    .line 1859
    check-cast v13, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteUserCategoryEntity;

    .line 1860
    .line 1861
    invoke-virtual {v13}, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteUserCategoryEntity;->getId()Ljava/lang/String;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v23

    .line 1865
    invoke-virtual {v13}, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteUserCategoryEntity;->getName()Ljava/lang/String;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v24

    .line 1869
    invoke-virtual {v13}, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteUserCategoryEntity;->getSymbolName()Ljava/lang/String;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v25

    .line 1873
    if-eqz v4, :cond_4a

    .line 1874
    .line 1875
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 1876
    .line 1877
    .line 1878
    move-result v15

    .line 1879
    if-eqz v15, :cond_4a

    .line 1880
    .line 1881
    const/16 v26, 0x0

    .line 1882
    .line 1883
    :goto_38
    move-object/from16 v38, v3

    .line 1884
    .line 1885
    move-object/from16 v17, v4

    .line 1886
    .line 1887
    goto :goto_3a

    .line 1888
    :cond_4a
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v15

    .line 1892
    const/16 v16, 0x0

    .line 1893
    .line 1894
    :goto_39
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1895
    .line 1896
    .line 1897
    move-result v17

    .line 1898
    if-eqz v17, :cond_4d

    .line 1899
    .line 1900
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v17

    .line 1904
    check-cast v17, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteUserEntity;

    .line 1905
    .line 1906
    move-object/from16 v38, v3

    .line 1907
    .line 1908
    invoke-virtual/range {v17 .. v17}, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteUserEntity;->getCategoryId()Ljava/lang/String;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v3

    .line 1912
    move-object/from16 v17, v4

    .line 1913
    .line 1914
    invoke-virtual {v13}, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteUserCategoryEntity;->getId()Ljava/lang/String;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v4

    .line 1918
    invoke-static {v3, v4}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1919
    .line 1920
    .line 1921
    move-result v3

    .line 1922
    if-eqz v3, :cond_4b

    .line 1923
    .line 1924
    add-int/lit8 v16, v16, 0x1

    .line 1925
    .line 1926
    if-ltz v16, :cond_4c

    .line 1927
    .line 1928
    :cond_4b
    move-object/from16 v4, v17

    .line 1929
    .line 1930
    move-object/from16 v3, v38

    .line 1931
    .line 1932
    goto :goto_39

    .line 1933
    :cond_4c
    invoke-static {}, Las0;->m()V

    .line 1934
    .line 1935
    .line 1936
    throw v18

    .line 1937
    :cond_4d
    move/from16 v26, v16

    .line 1938
    .line 1939
    goto :goto_38

    .line 1940
    :goto_3a
    new-instance v22, Lni5;

    .line 1941
    .line 1942
    const/16 v27, 0x1

    .line 1943
    .line 1944
    invoke-direct/range {v22 .. v27}, Lni5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1945
    .line 1946
    .line 1947
    move-object/from16 v3, v22

    .line 1948
    .line 1949
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1950
    .line 1951
    .line 1952
    move-object/from16 v4, v17

    .line 1953
    .line 1954
    move-object/from16 v3, v38

    .line 1955
    .line 1956
    goto :goto_37

    .line 1957
    :cond_4e
    move-object/from16 v38, v3

    .line 1958
    .line 1959
    move-object/from16 v17, v4

    .line 1960
    .line 1961
    if-eqz v17, :cond_4f

    .line 1962
    .line 1963
    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->isEmpty()Z

    .line 1964
    .line 1965
    .line 1966
    move-result v3

    .line 1967
    if-eqz v3, :cond_4f

    .line 1968
    .line 1969
    const/16 v16, 0x0

    .line 1970
    .line 1971
    goto :goto_3c

    .line 1972
    :cond_4f
    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v3

    .line 1976
    const/4 v4, 0x0

    .line 1977
    :cond_50
    :goto_3b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1978
    .line 1979
    .line 1980
    move-result v8

    .line 1981
    if-eqz v8, :cond_52

    .line 1982
    .line 1983
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v8

    .line 1987
    check-cast v8, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteUserEntity;

    .line 1988
    .line 1989
    invoke-virtual {v8}, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteUserEntity;->getCategoryId()Ljava/lang/String;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v8

    .line 1993
    invoke-static {v8, v7}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1994
    .line 1995
    .line 1996
    move-result v8

    .line 1997
    if-eqz v8, :cond_50

    .line 1998
    .line 1999
    add-int/lit8 v4, v4, 0x1

    .line 2000
    .line 2001
    if-ltz v4, :cond_51

    .line 2002
    .line 2003
    goto :goto_3b

    .line 2004
    :cond_51
    invoke-static {}, Las0;->m()V

    .line 2005
    .line 2006
    .line 2007
    throw v18

    .line 2008
    :cond_52
    move/from16 v16, v4

    .line 2009
    .line 2010
    :goto_3c
    new-instance v12, Lni5;

    .line 2011
    .line 2012
    const-string v13, "uncategorized"

    .line 2013
    .line 2014
    const-string v15, "folder"

    .line 2015
    .line 2016
    const/16 v17, 0x0

    .line 2017
    .line 2018
    invoke-direct/range {v12 .. v17}, Lni5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 2019
    .line 2020
    .line 2021
    invoke-static {v12}, Las0;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v3

    .line 2025
    invoke-static {v3, v2}, Lzr0;->K(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v4

    .line 2029
    invoke-virtual {v1, v4}, Lol2;->l0(Ljava/lang/Object;)V

    .line 2030
    .line 2031
    .line 2032
    :goto_3d
    move-object v8, v4

    .line 2033
    check-cast v8, Ljava/util/List;

    .line 2034
    .line 2035
    invoke-interface {v5}, Lga6;->getValue()Ljava/lang/Object;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v2

    .line 2039
    check-cast v2, Lsk5;

    .line 2040
    .line 2041
    iget-object v2, v2, Lsk5;->f:Ljava/util/List;

    .line 2042
    .line 2043
    invoke-virtual {v1, v2}, Lol2;->g(Ljava/lang/Object;)Z

    .line 2044
    .line 2045
    .line 2046
    move-result v2

    .line 2047
    invoke-virtual {v1}, Lol2;->P()Ljava/lang/Object;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v3

    .line 2051
    if-nez v2, :cond_53

    .line 2052
    .line 2053
    if-ne v3, v10, :cond_55

    .line 2054
    .line 2055
    :cond_53
    invoke-interface {v5}, Lga6;->getValue()Ljava/lang/Object;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v2

    .line 2059
    check-cast v2, Lsk5;

    .line 2060
    .line 2061
    iget-object v2, v2, Lsk5;->f:Ljava/util/List;

    .line 2062
    .line 2063
    new-instance v3, Ljava/util/ArrayList;

    .line 2064
    .line 2065
    const/16 v12, 0xa

    .line 2066
    .line 2067
    invoke-static {v2, v12}, Las0;->d(Ljava/lang/Iterable;I)I

    .line 2068
    .line 2069
    .line 2070
    move-result v4

    .line 2071
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2072
    .line 2073
    .line 2074
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v2

    .line 2078
    :goto_3e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2079
    .line 2080
    .line 2081
    move-result v4

    .line 2082
    if-eqz v4, :cond_54

    .line 2083
    .line 2084
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v4

    .line 2088
    check-cast v4, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteUserEntity;

    .line 2089
    .line 2090
    invoke-virtual {v4}, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteUserEntity;->getId()Ljava/lang/String;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v4

    .line 2094
    invoke-static {v4}, Lkc6;->U(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v4

    .line 2098
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v4

    .line 2102
    const/4 v15, 0x1

    .line 2103
    new-array v7, v15, [C

    .line 2104
    .line 2105
    const/16 v20, 0x0

    .line 2106
    .line 2107
    aput-char v30, v7, v20

    .line 2108
    .line 2109
    invoke-static {v4, v7}, Lkc6;->X(Ljava/lang/String;[C)Ljava/lang/String;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v4

    .line 2113
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2114
    .line 2115
    .line 2116
    goto :goto_3e

    .line 2117
    :cond_54
    invoke-static {v3}, Lzr0;->f0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v3

    .line 2121
    invoke-virtual {v1, v3}, Lol2;->l0(Ljava/lang/Object;)V

    .line 2122
    .line 2123
    .line 2124
    :cond_55
    check-cast v3, Ljava/util/Set;

    .line 2125
    .line 2126
    invoke-interface {v5}, Lga6;->getValue()Ljava/lang/Object;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v2

    .line 2130
    check-cast v2, Lsk5;

    .line 2131
    .line 2132
    iget-object v2, v2, Lsk5;->e:Ljava/util/List;

    .line 2133
    .line 2134
    invoke-virtual {v1, v2}, Lol2;->g(Ljava/lang/Object;)Z

    .line 2135
    .line 2136
    .line 2137
    move-result v2

    .line 2138
    invoke-virtual {v1}, Lol2;->P()Ljava/lang/Object;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v4

    .line 2142
    if-nez v2, :cond_56

    .line 2143
    .line 2144
    if-ne v4, v10, :cond_58

    .line 2145
    .line 2146
    :cond_56
    invoke-interface {v5}, Lga6;->getValue()Ljava/lang/Object;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v2

    .line 2150
    check-cast v2, Lsk5;

    .line 2151
    .line 2152
    iget-object v2, v2, Lsk5;->e:Ljava/util/List;

    .line 2153
    .line 2154
    new-instance v4, Ljava/util/ArrayList;

    .line 2155
    .line 2156
    const/16 v12, 0xa

    .line 2157
    .line 2158
    invoke-static {v2, v12}, Las0;->d(Ljava/lang/Iterable;I)I

    .line 2159
    .line 2160
    .line 2161
    move-result v7

    .line 2162
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 2163
    .line 2164
    .line 2165
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v2

    .line 2169
    :goto_3f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2170
    .line 2171
    .line 2172
    move-result v7

    .line 2173
    if-eqz v7, :cond_57

    .line 2174
    .line 2175
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v7

    .line 2179
    check-cast v7, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoEntity;

    .line 2180
    .line 2181
    invoke-virtual {v7}, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoEntity;->getId()Ljava/lang/String;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v7

    .line 2185
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2186
    .line 2187
    .line 2188
    goto :goto_3f

    .line 2189
    :cond_57
    invoke-static {v4}, Lzr0;->f0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v4

    .line 2193
    invoke-virtual {v1, v4}, Lol2;->l0(Ljava/lang/Object;)V

    .line 2194
    .line 2195
    .line 2196
    :cond_58
    check-cast v4, Ljava/util/Set;

    .line 2197
    .line 2198
    invoke-interface {v5}, Lga6;->getValue()Ljava/lang/Object;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v2

    .line 2202
    check-cast v2, Lsk5;

    .line 2203
    .line 2204
    iget-object v2, v2, Lsk5;->t:Ljava/util/Map;

    .line 2205
    .line 2206
    invoke-interface {v5}, Lga6;->getValue()Ljava/lang/Object;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v7

    .line 2210
    check-cast v7, Lsk5;

    .line 2211
    .line 2212
    iget-object v7, v7, Lsk5;->u:Ljava/util/Map;

    .line 2213
    .line 2214
    invoke-interface {v5}, Lga6;->getValue()Ljava/lang/Object;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v9

    .line 2218
    check-cast v9, Lsk5;

    .line 2219
    .line 2220
    iget-object v9, v9, Lsk5;->v:Ljava/util/Map;

    .line 2221
    .line 2222
    invoke-interface {v5}, Lga6;->getValue()Ljava/lang/Object;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v12

    .line 2226
    check-cast v12, Lsk5;

    .line 2227
    .line 2228
    iget-object v12, v12, Lsk5;->w:Ljava/util/Map;

    .line 2229
    .line 2230
    invoke-interface {v5}, Lga6;->getValue()Ljava/lang/Object;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v13

    .line 2234
    check-cast v13, Lsk5;

    .line 2235
    .line 2236
    iget-object v13, v13, Lsk5;->x:Ljava/util/Map;

    .line 2237
    .line 2238
    invoke-interface {v5}, Lga6;->getValue()Ljava/lang/Object;

    .line 2239
    .line 2240
    .line 2241
    move-result-object v14

    .line 2242
    check-cast v14, Lsk5;

    .line 2243
    .line 2244
    iget-object v14, v14, Lsk5;->c:Ls72;

    .line 2245
    .line 2246
    invoke-interface {v5}, Lga6;->getValue()Ljava/lang/Object;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v15

    .line 2250
    check-cast v15, Lsk5;

    .line 2251
    .line 2252
    iget-object v15, v15, Lsk5;->q:Lcom/yyyywaiwai/imonos/domain/model/FavoriteUserDisplayMode;

    .line 2253
    .line 2254
    invoke-interface {v5}, Lga6;->getValue()Ljava/lang/Object;

    .line 2255
    .line 2256
    .line 2257
    move-result-object v16

    .line 2258
    move-object/from16 v17, v2

    .line 2259
    .line 2260
    move-object/from16 v2, v16

    .line 2261
    .line 2262
    check-cast v2, Lsk5;

    .line 2263
    .line 2264
    iget-object v2, v2, Lsk5;->p:Lcom/yyyywaiwai/imonos/domain/model/FavoriteUserSortOrder;

    .line 2265
    .line 2266
    invoke-interface {v5}, Lga6;->getValue()Ljava/lang/Object;

    .line 2267
    .line 2268
    .line 2269
    move-result-object v16

    .line 2270
    move-object/from16 v18, v2

    .line 2271
    .line 2272
    move-object/from16 v2, v16

    .line 2273
    .line 2274
    check-cast v2, Lsk5;

    .line 2275
    .line 2276
    iget-boolean v2, v2, Lsk5;->r:Z

    .line 2277
    .line 2278
    invoke-virtual {v1, v11}, Lol2;->i(Ljava/lang/Object;)Z

    .line 2279
    .line 2280
    .line 2281
    move-result v16

    .line 2282
    move/from16 v22, v2

    .line 2283
    .line 2284
    invoke-virtual {v1}, Lol2;->P()Ljava/lang/Object;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v2

    .line 2288
    if-nez v16, :cond_5a

    .line 2289
    .line 2290
    if-ne v2, v10, :cond_59

    .line 2291
    .line 2292
    goto :goto_40

    .line 2293
    :cond_59
    move-object/from16 v23, v3

    .line 2294
    .line 2295
    goto :goto_41

    .line 2296
    :cond_5a
    :goto_40
    new-instance v2, Lpi5;

    .line 2297
    .line 2298
    move-object/from16 v23, v3

    .line 2299
    .line 2300
    const/4 v3, 0x0

    .line 2301
    invoke-direct {v2, v11, v3}, Lpi5;-><init>(Lil5;I)V

    .line 2302
    .line 2303
    .line 2304
    invoke-virtual {v1, v2}, Lol2;->l0(Ljava/lang/Object;)V

    .line 2305
    .line 2306
    .line 2307
    :goto_41
    check-cast v2, Luj2;

    .line 2308
    .line 2309
    invoke-virtual {v1, v11}, Lol2;->i(Ljava/lang/Object;)Z

    .line 2310
    .line 2311
    .line 2312
    move-result v3

    .line 2313
    move-object/from16 v24, v2

    .line 2314
    .line 2315
    invoke-virtual {v1}, Lol2;->P()Ljava/lang/Object;

    .line 2316
    .line 2317
    .line 2318
    move-result-object v2

    .line 2319
    if-nez v3, :cond_5b

    .line 2320
    .line 2321
    if-ne v2, v10, :cond_5c

    .line 2322
    .line 2323
    :cond_5b
    new-instance v2, Lpi5;

    .line 2324
    .line 2325
    const/4 v3, 0x2

    .line 2326
    invoke-direct {v2, v11, v3}, Lpi5;-><init>(Lil5;I)V

    .line 2327
    .line 2328
    .line 2329
    invoke-virtual {v1, v2}, Lol2;->l0(Ljava/lang/Object;)V

    .line 2330
    .line 2331
    .line 2332
    :cond_5c
    check-cast v2, Luj2;

    .line 2333
    .line 2334
    invoke-virtual {v1, v11}, Lol2;->i(Ljava/lang/Object;)Z

    .line 2335
    .line 2336
    .line 2337
    move-result v3

    .line 2338
    move-object/from16 v25, v2

    .line 2339
    .line 2340
    invoke-virtual {v1}, Lol2;->P()Ljava/lang/Object;

    .line 2341
    .line 2342
    .line 2343
    move-result-object v2

    .line 2344
    if-nez v3, :cond_5d

    .line 2345
    .line 2346
    if-ne v2, v10, :cond_5e

    .line 2347
    .line 2348
    :cond_5d
    new-instance v2, Lpi5;

    .line 2349
    .line 2350
    const/4 v3, 0x5

    .line 2351
    invoke-direct {v2, v11, v3}, Lpi5;-><init>(Lil5;I)V

    .line 2352
    .line 2353
    .line 2354
    invoke-virtual {v1, v2}, Lol2;->l0(Ljava/lang/Object;)V

    .line 2355
    .line 2356
    .line 2357
    :cond_5e
    check-cast v2, Luj2;

    .line 2358
    .line 2359
    invoke-virtual {v1, v11}, Lol2;->i(Ljava/lang/Object;)Z

    .line 2360
    .line 2361
    .line 2362
    move-result v3

    .line 2363
    move-object/from16 v26, v2

    .line 2364
    .line 2365
    invoke-virtual {v1}, Lol2;->P()Ljava/lang/Object;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v2

    .line 2369
    move-object/from16 v16, v15

    .line 2370
    .line 2371
    const/4 v15, 0x6

    .line 2372
    if-nez v3, :cond_5f

    .line 2373
    .line 2374
    if-ne v2, v10, :cond_60

    .line 2375
    .line 2376
    :cond_5f
    new-instance v2, Lpi5;

    .line 2377
    .line 2378
    invoke-direct {v2, v11, v15}, Lpi5;-><init>(Lil5;I)V

    .line 2379
    .line 2380
    .line 2381
    invoke-virtual {v1, v2}, Lol2;->l0(Ljava/lang/Object;)V

    .line 2382
    .line 2383
    .line 2384
    :cond_60
    check-cast v2, Luj2;

    .line 2385
    .line 2386
    invoke-virtual {v1, v11}, Lol2;->i(Ljava/lang/Object;)Z

    .line 2387
    .line 2388
    .line 2389
    move-result v3

    .line 2390
    invoke-virtual {v1}, Lol2;->P()Ljava/lang/Object;

    .line 2391
    .line 2392
    .line 2393
    move-result-object v15

    .line 2394
    if-nez v3, :cond_61

    .line 2395
    .line 2396
    if-ne v15, v10, :cond_62

    .line 2397
    .line 2398
    :cond_61
    new-instance v15, Lpi5;

    .line 2399
    .line 2400
    const/4 v3, 0x7

    .line 2401
    invoke-direct {v15, v11, v3}, Lpi5;-><init>(Lil5;I)V

    .line 2402
    .line 2403
    .line 2404
    invoke-virtual {v1, v15}, Lol2;->l0(Ljava/lang/Object;)V

    .line 2405
    .line 2406
    .line 2407
    :cond_62
    move-object v3, v15

    .line 2408
    check-cast v3, Luj2;

    .line 2409
    .line 2410
    invoke-virtual {v1, v11}, Lol2;->i(Ljava/lang/Object;)Z

    .line 2411
    .line 2412
    .line 2413
    move-result v15

    .line 2414
    move-object/from16 v30, v2

    .line 2415
    .line 2416
    invoke-virtual {v1}, Lol2;->P()Ljava/lang/Object;

    .line 2417
    .line 2418
    .line 2419
    move-result-object v2

    .line 2420
    if-nez v15, :cond_63

    .line 2421
    .line 2422
    if-ne v2, v10, :cond_64

    .line 2423
    .line 2424
    :cond_63
    new-instance v2, Lpi5;

    .line 2425
    .line 2426
    const/16 v15, 0x9

    .line 2427
    .line 2428
    invoke-direct {v2, v11, v15}, Lpi5;-><init>(Lil5;I)V

    .line 2429
    .line 2430
    .line 2431
    invoke-virtual {v1, v2}, Lol2;->l0(Ljava/lang/Object;)V

    .line 2432
    .line 2433
    .line 2434
    :cond_64
    check-cast v2, Luj2;

    .line 2435
    .line 2436
    invoke-virtual {v1, v11}, Lol2;->i(Ljava/lang/Object;)Z

    .line 2437
    .line 2438
    .line 2439
    move-result v15

    .line 2440
    move-object/from16 v40, v2

    .line 2441
    .line 2442
    invoke-virtual {v1}, Lol2;->P()Ljava/lang/Object;

    .line 2443
    .line 2444
    .line 2445
    move-result-object v2

    .line 2446
    if-nez v15, :cond_65

    .line 2447
    .line 2448
    if-ne v2, v10, :cond_66

    .line 2449
    .line 2450
    :cond_65
    new-instance v2, Lpi5;

    .line 2451
    .line 2452
    const/16 v15, 0xa

    .line 2453
    .line 2454
    invoke-direct {v2, v11, v15}, Lpi5;-><init>(Lil5;I)V

    .line 2455
    .line 2456
    .line 2457
    invoke-virtual {v1, v2}, Lol2;->l0(Ljava/lang/Object;)V

    .line 2458
    .line 2459
    .line 2460
    :cond_66
    check-cast v2, Luj2;

    .line 2461
    .line 2462
    invoke-virtual {v1, v11}, Lol2;->i(Ljava/lang/Object;)Z

    .line 2463
    .line 2464
    .line 2465
    move-result v15

    .line 2466
    move-object/from16 p1, v2

    .line 2467
    .line 2468
    invoke-virtual {v1}, Lol2;->P()Ljava/lang/Object;

    .line 2469
    .line 2470
    .line 2471
    move-result-object v2

    .line 2472
    move/from16 v41, v15

    .line 2473
    .line 2474
    const/16 v15, 0xb

    .line 2475
    .line 2476
    if-nez v41, :cond_67

    .line 2477
    .line 2478
    if-ne v2, v10, :cond_68

    .line 2479
    .line 2480
    :cond_67
    new-instance v2, Lpi5;

    .line 2481
    .line 2482
    invoke-direct {v2, v11, v15}, Lpi5;-><init>(Lil5;I)V

    .line 2483
    .line 2484
    .line 2485
    invoke-virtual {v1, v2}, Lol2;->l0(Ljava/lang/Object;)V

    .line 2486
    .line 2487
    .line 2488
    :cond_68
    check-cast v2, Luj2;

    .line 2489
    .line 2490
    invoke-virtual {v1, v11}, Lol2;->i(Ljava/lang/Object;)Z

    .line 2491
    .line 2492
    .line 2493
    move-result v41

    .line 2494
    invoke-virtual {v1}, Lol2;->P()Ljava/lang/Object;

    .line 2495
    .line 2496
    .line 2497
    move-result-object v15

    .line 2498
    if-nez v41, :cond_6a

    .line 2499
    .line 2500
    if-ne v15, v10, :cond_69

    .line 2501
    .line 2502
    goto :goto_42

    .line 2503
    :cond_69
    move-object/from16 v41, v2

    .line 2504
    .line 2505
    goto :goto_43

    .line 2506
    :cond_6a
    :goto_42
    new-instance v15, Lpi5;

    .line 2507
    .line 2508
    move-object/from16 v41, v2

    .line 2509
    .line 2510
    const/16 v2, 0xc

    .line 2511
    .line 2512
    invoke-direct {v15, v11, v2}, Lpi5;-><init>(Lil5;I)V

    .line 2513
    .line 2514
    .line 2515
    invoke-virtual {v1, v15}, Lol2;->l0(Ljava/lang/Object;)V

    .line 2516
    .line 2517
    .line 2518
    :goto_43
    move-object v2, v15

    .line 2519
    check-cast v2, Luj2;

    .line 2520
    .line 2521
    invoke-virtual {v1, v11}, Lol2;->i(Ljava/lang/Object;)Z

    .line 2522
    .line 2523
    .line 2524
    move-result v15

    .line 2525
    move-object/from16 v43, v2

    .line 2526
    .line 2527
    invoke-virtual {v1}, Lol2;->P()Ljava/lang/Object;

    .line 2528
    .line 2529
    .line 2530
    move-result-object v2

    .line 2531
    if-nez v15, :cond_6b

    .line 2532
    .line 2533
    if-ne v2, v10, :cond_6c

    .line 2534
    .line 2535
    :cond_6b
    new-instance v2, Lpi5;

    .line 2536
    .line 2537
    const/16 v15, 0xd

    .line 2538
    .line 2539
    invoke-direct {v2, v11, v15}, Lpi5;-><init>(Lil5;I)V

    .line 2540
    .line 2541
    .line 2542
    invoke-virtual {v1, v2}, Lol2;->l0(Ljava/lang/Object;)V

    .line 2543
    .line 2544
    .line 2545
    :cond_6c
    check-cast v2, Luj2;

    .line 2546
    .line 2547
    invoke-virtual {v1, v11}, Lol2;->i(Ljava/lang/Object;)Z

    .line 2548
    .line 2549
    .line 2550
    move-result v15

    .line 2551
    move-object/from16 v44, v2

    .line 2552
    .line 2553
    invoke-virtual {v1}, Lol2;->P()Ljava/lang/Object;

    .line 2554
    .line 2555
    .line 2556
    move-result-object v2

    .line 2557
    if-nez v15, :cond_6d

    .line 2558
    .line 2559
    if-ne v2, v10, :cond_6e

    .line 2560
    .line 2561
    :cond_6d
    new-instance v2, Lpi5;

    .line 2562
    .line 2563
    const/16 v15, 0x8

    .line 2564
    .line 2565
    invoke-direct {v2, v11, v15}, Lpi5;-><init>(Lil5;I)V

    .line 2566
    .line 2567
    .line 2568
    invoke-virtual {v1, v2}, Lol2;->l0(Ljava/lang/Object;)V

    .line 2569
    .line 2570
    .line 2571
    :cond_6e
    check-cast v2, Luj2;

    .line 2572
    .line 2573
    invoke-virtual {v1, v11}, Lol2;->i(Ljava/lang/Object;)Z

    .line 2574
    .line 2575
    .line 2576
    move-result v15

    .line 2577
    move-object/from16 v45, v2

    .line 2578
    .line 2579
    invoke-virtual {v1}, Lol2;->P()Ljava/lang/Object;

    .line 2580
    .line 2581
    .line 2582
    move-result-object v2

    .line 2583
    if-nez v15, :cond_6f

    .line 2584
    .line 2585
    if-ne v2, v10, :cond_70

    .line 2586
    .line 2587
    :cond_6f
    move-object v2, v9

    .line 2588
    goto :goto_44

    .line 2589
    :cond_70
    move-object/from16 v28, v3

    .line 2590
    .line 2591
    move-object/from16 v27, v9

    .line 2592
    .line 2593
    move-object v3, v10

    .line 2594
    move-object/from16 v48, v12

    .line 2595
    .line 2596
    move-object/from16 v49, v13

    .line 2597
    .line 2598
    move-object/from16 v50, v14

    .line 2599
    .line 2600
    move-object/from16 v46, v16

    .line 2601
    .line 2602
    move-object v9, v2

    .line 2603
    move-object/from16 v2, v29

    .line 2604
    .line 2605
    const/16 v29, 0x17

    .line 2606
    .line 2607
    goto :goto_45

    .line 2608
    :goto_44
    new-instance v9, Lv;

    .line 2609
    .line 2610
    const/4 v15, 0x0

    .line 2611
    move-object/from16 v46, v16

    .line 2612
    .line 2613
    const/16 v16, 0x15

    .line 2614
    .line 2615
    move-object/from16 v47, v10

    .line 2616
    .line 2617
    const/4 v10, 0x1

    .line 2618
    move-object/from16 v48, v12

    .line 2619
    .line 2620
    const-class v12, Lil5;

    .line 2621
    .line 2622
    move-object/from16 v49, v13

    .line 2623
    .line 2624
    const-string v13, "deleteDownloads"

    .line 2625
    .line 2626
    move-object/from16 v50, v14

    .line 2627
    .line 2628
    const-string v14, "deleteDownloads(Ljava/util/Set;)V"

    .line 2629
    .line 2630
    move-object/from16 v27, v2

    .line 2631
    .line 2632
    move-object/from16 v28, v3

    .line 2633
    .line 2634
    move-object/from16 v2, v29

    .line 2635
    .line 2636
    move-object/from16 v3, v47

    .line 2637
    .line 2638
    const/16 v29, 0x17

    .line 2639
    .line 2640
    invoke-direct/range {v9 .. v16}, Lv;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2641
    .line 2642
    .line 2643
    invoke-virtual {v1, v9}, Lol2;->l0(Ljava/lang/Object;)V

    .line 2644
    .line 2645
    .line 2646
    :goto_45
    check-cast v9, Luk2;

    .line 2647
    .line 2648
    move-object/from16 v47, v9

    .line 2649
    .line 2650
    check-cast v47, Luj2;

    .line 2651
    .line 2652
    invoke-virtual {v1, v11}, Lol2;->i(Ljava/lang/Object;)Z

    .line 2653
    .line 2654
    .line 2655
    move-result v9

    .line 2656
    invoke-virtual {v1}, Lol2;->P()Ljava/lang/Object;

    .line 2657
    .line 2658
    .line 2659
    move-result-object v10

    .line 2660
    if-nez v9, :cond_71

    .line 2661
    .line 2662
    if-ne v10, v3, :cond_72

    .line 2663
    .line 2664
    :cond_71
    new-instance v9, Lv;

    .line 2665
    .line 2666
    const/4 v15, 0x0

    .line 2667
    const/16 v16, 0x16

    .line 2668
    .line 2669
    const/4 v10, 0x1

    .line 2670
    const-class v12, Lil5;

    .line 2671
    .line 2672
    const-string v13, "deleteFavoriteVideos"

    .line 2673
    .line 2674
    const-string v14, "deleteFavoriteVideos(Ljava/util/Set;)V"

    .line 2675
    .line 2676
    invoke-direct/range {v9 .. v16}, Lv;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2677
    .line 2678
    .line 2679
    invoke-virtual {v1, v9}, Lol2;->l0(Ljava/lang/Object;)V

    .line 2680
    .line 2681
    .line 2682
    move-object v10, v9

    .line 2683
    :cond_72
    check-cast v10, Luk2;

    .line 2684
    .line 2685
    move-object/from16 v51, v10

    .line 2686
    .line 2687
    check-cast v51, Luj2;

    .line 2688
    .line 2689
    invoke-virtual {v1, v11}, Lol2;->i(Ljava/lang/Object;)Z

    .line 2690
    .line 2691
    .line 2692
    move-result v9

    .line 2693
    invoke-virtual {v1}, Lol2;->P()Ljava/lang/Object;

    .line 2694
    .line 2695
    .line 2696
    move-result-object v10

    .line 2697
    if-nez v9, :cond_73

    .line 2698
    .line 2699
    if-ne v10, v3, :cond_74

    .line 2700
    .line 2701
    :cond_73
    new-instance v9, Lv;

    .line 2702
    .line 2703
    const/4 v15, 0x0

    .line 2704
    const/16 v16, 0x17

    .line 2705
    .line 2706
    const/4 v10, 0x1

    .line 2707
    const-class v12, Lil5;

    .line 2708
    .line 2709
    const-string v13, "deleteFavoriteUsers"

    .line 2710
    .line 2711
    const-string v14, "deleteFavoriteUsers(Ljava/util/Set;)V"

    .line 2712
    .line 2713
    invoke-direct/range {v9 .. v16}, Lv;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2714
    .line 2715
    .line 2716
    invoke-virtual {v1, v9}, Lol2;->l0(Ljava/lang/Object;)V

    .line 2717
    .line 2718
    .line 2719
    move-object v10, v9

    .line 2720
    :cond_74
    check-cast v10, Luk2;

    .line 2721
    .line 2722
    move-object/from16 v52, v10

    .line 2723
    .line 2724
    check-cast v52, Luj2;

    .line 2725
    .line 2726
    invoke-virtual {v1, v11}, Lol2;->i(Ljava/lang/Object;)Z

    .line 2727
    .line 2728
    .line 2729
    move-result v9

    .line 2730
    invoke-virtual {v1}, Lol2;->P()Ljava/lang/Object;

    .line 2731
    .line 2732
    .line 2733
    move-result-object v10

    .line 2734
    if-nez v9, :cond_75

    .line 2735
    .line 2736
    if-ne v10, v3, :cond_76

    .line 2737
    .line 2738
    :cond_75
    new-instance v9, Lv;

    .line 2739
    .line 2740
    const/4 v15, 0x0

    .line 2741
    const/16 v16, 0x18

    .line 2742
    .line 2743
    const/4 v10, 0x1

    .line 2744
    const-class v12, Lil5;

    .line 2745
    .line 2746
    const-string v13, "deleteSnapshots"

    .line 2747
    .line 2748
    const-string v14, "deleteSnapshots(Ljava/util/Set;)V"

    .line 2749
    .line 2750
    invoke-direct/range {v9 .. v16}, Lv;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2751
    .line 2752
    .line 2753
    invoke-virtual {v1, v9}, Lol2;->l0(Ljava/lang/Object;)V

    .line 2754
    .line 2755
    .line 2756
    move-object v10, v9

    .line 2757
    :cond_76
    check-cast v10, Luk2;

    .line 2758
    .line 2759
    move-object/from16 v53, v10

    .line 2760
    .line 2761
    check-cast v53, Luj2;

    .line 2762
    .line 2763
    invoke-virtual {v1, v11}, Lol2;->i(Ljava/lang/Object;)Z

    .line 2764
    .line 2765
    .line 2766
    move-result v9

    .line 2767
    invoke-virtual {v1}, Lol2;->P()Ljava/lang/Object;

    .line 2768
    .line 2769
    .line 2770
    move-result-object v10

    .line 2771
    if-nez v9, :cond_77

    .line 2772
    .line 2773
    if-ne v10, v3, :cond_78

    .line 2774
    .line 2775
    :cond_77
    new-instance v9, Lkf2;

    .line 2776
    .line 2777
    const/4 v15, 0x0

    .line 2778
    const/16 v16, 0x5

    .line 2779
    .line 2780
    const/4 v10, 0x2

    .line 2781
    const-class v12, Lil5;

    .line 2782
    .line 2783
    const-string v13, "moveDownloads"

    .line 2784
    .line 2785
    const-string v14, "moveDownloads(Ljava/util/Set;Ljava/lang/String;)V"

    .line 2786
    .line 2787
    invoke-direct/range {v9 .. v16}, Lkf2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2788
    .line 2789
    .line 2790
    invoke-virtual {v1, v9}, Lol2;->l0(Ljava/lang/Object;)V

    .line 2791
    .line 2792
    .line 2793
    move-object v10, v9

    .line 2794
    :cond_78
    check-cast v10, Luk2;

    .line 2795
    .line 2796
    move-object/from16 v54, v10

    .line 2797
    .line 2798
    check-cast v54, Lik2;

    .line 2799
    .line 2800
    invoke-virtual {v1, v11}, Lol2;->i(Ljava/lang/Object;)Z

    .line 2801
    .line 2802
    .line 2803
    move-result v9

    .line 2804
    invoke-virtual {v1}, Lol2;->P()Ljava/lang/Object;

    .line 2805
    .line 2806
    .line 2807
    move-result-object v10

    .line 2808
    if-nez v9, :cond_79

    .line 2809
    .line 2810
    if-ne v10, v3, :cond_7a

    .line 2811
    .line 2812
    :cond_79
    new-instance v9, Lkf2;

    .line 2813
    .line 2814
    const/4 v15, 0x0

    .line 2815
    const/16 v16, 0x6

    .line 2816
    .line 2817
    const/4 v10, 0x2

    .line 2818
    const-class v12, Lil5;

    .line 2819
    .line 2820
    const-string v13, "moveFavoriteVideos"

    .line 2821
    .line 2822
    const-string v14, "moveFavoriteVideos(Ljava/util/Set;Ljava/lang/String;)V"

    .line 2823
    .line 2824
    invoke-direct/range {v9 .. v16}, Lkf2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2825
    .line 2826
    .line 2827
    invoke-virtual {v1, v9}, Lol2;->l0(Ljava/lang/Object;)V

    .line 2828
    .line 2829
    .line 2830
    move-object v10, v9

    .line 2831
    :cond_7a
    check-cast v10, Luk2;

    .line 2832
    .line 2833
    move-object/from16 v55, v10

    .line 2834
    .line 2835
    check-cast v55, Lik2;

    .line 2836
    .line 2837
    invoke-virtual {v1, v11}, Lol2;->i(Ljava/lang/Object;)Z

    .line 2838
    .line 2839
    .line 2840
    move-result v9

    .line 2841
    invoke-virtual {v1}, Lol2;->P()Ljava/lang/Object;

    .line 2842
    .line 2843
    .line 2844
    move-result-object v10

    .line 2845
    if-nez v9, :cond_7c

    .line 2846
    .line 2847
    if-ne v10, v3, :cond_7b

    .line 2848
    .line 2849
    goto :goto_46

    .line 2850
    :cond_7b
    move-object v9, v10

    .line 2851
    move-object v10, v11

    .line 2852
    goto :goto_47

    .line 2853
    :cond_7c
    :goto_46
    new-instance v9, Lkf2;

    .line 2854
    .line 2855
    const/4 v15, 0x0

    .line 2856
    const/16 v16, 0x7

    .line 2857
    .line 2858
    const/4 v10, 0x2

    .line 2859
    const-class v12, Lil5;

    .line 2860
    .line 2861
    const-string v13, "moveFavoriteUsers"

    .line 2862
    .line 2863
    const-string v14, "moveFavoriteUsers(Ljava/util/Set;Ljava/lang/String;)V"

    .line 2864
    .line 2865
    invoke-direct/range {v9 .. v16}, Lkf2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2866
    .line 2867
    .line 2868
    move-object v10, v11

    .line 2869
    invoke-virtual {v1, v9}, Lol2;->l0(Ljava/lang/Object;)V

    .line 2870
    .line 2871
    .line 2872
    :goto_47
    check-cast v9, Luk2;

    .line 2873
    .line 2874
    check-cast v9, Lik2;

    .line 2875
    .line 2876
    invoke-virtual {v1, v5}, Lol2;->g(Ljava/lang/Object;)Z

    .line 2877
    .line 2878
    .line 2879
    move-result v11

    .line 2880
    invoke-virtual {v1, v2}, Lol2;->i(Ljava/lang/Object;)Z

    .line 2881
    .line 2882
    .line 2883
    move-result v12

    .line 2884
    or-int/2addr v11, v12

    .line 2885
    invoke-virtual {v1}, Lol2;->P()Ljava/lang/Object;

    .line 2886
    .line 2887
    .line 2888
    move-result-object v12

    .line 2889
    if-nez v11, :cond_7d

    .line 2890
    .line 2891
    if-ne v12, v3, :cond_7e

    .line 2892
    .line 2893
    :cond_7d
    new-instance v12, Lqi5;

    .line 2894
    .line 2895
    const/4 v11, 0x0

    .line 2896
    invoke-direct {v12, v2, v5, v11}, Lqi5;-><init>(Landroid/content/Context;Lz74;I)V

    .line 2897
    .line 2898
    .line 2899
    invoke-virtual {v1, v12}, Lol2;->l0(Ljava/lang/Object;)V

    .line 2900
    .line 2901
    .line 2902
    :cond_7e
    check-cast v12, Luj2;

    .line 2903
    .line 2904
    invoke-virtual {v1, v5}, Lol2;->g(Ljava/lang/Object;)Z

    .line 2905
    .line 2906
    .line 2907
    move-result v11

    .line 2908
    invoke-virtual {v1, v2}, Lol2;->i(Ljava/lang/Object;)Z

    .line 2909
    .line 2910
    .line 2911
    move-result v13

    .line 2912
    or-int/2addr v11, v13

    .line 2913
    invoke-virtual {v1}, Lol2;->P()Ljava/lang/Object;

    .line 2914
    .line 2915
    .line 2916
    move-result-object v13

    .line 2917
    if-nez v11, :cond_7f

    .line 2918
    .line 2919
    if-ne v13, v3, :cond_80

    .line 2920
    .line 2921
    :cond_7f
    new-instance v13, Lqi5;

    .line 2922
    .line 2923
    const/4 v15, 0x1

    .line 2924
    invoke-direct {v13, v2, v5, v15}, Lqi5;-><init>(Landroid/content/Context;Lz74;I)V

    .line 2925
    .line 2926
    .line 2927
    invoke-virtual {v1, v13}, Lol2;->l0(Ljava/lang/Object;)V

    .line 2928
    .line 2929
    .line 2930
    :cond_80
    check-cast v13, Luj2;

    .line 2931
    .line 2932
    invoke-virtual {v1, v5}, Lol2;->g(Ljava/lang/Object;)Z

    .line 2933
    .line 2934
    .line 2935
    move-result v11

    .line 2936
    invoke-virtual {v1, v2}, Lol2;->i(Ljava/lang/Object;)Z

    .line 2937
    .line 2938
    .line 2939
    move-result v14

    .line 2940
    or-int/2addr v11, v14

    .line 2941
    invoke-virtual {v1}, Lol2;->P()Ljava/lang/Object;

    .line 2942
    .line 2943
    .line 2944
    move-result-object v14

    .line 2945
    if-nez v11, :cond_81

    .line 2946
    .line 2947
    if-ne v14, v3, :cond_82

    .line 2948
    .line 2949
    :cond_81
    new-instance v14, Lqi5;

    .line 2950
    .line 2951
    const/4 v11, 0x2

    .line 2952
    invoke-direct {v14, v2, v5, v11}, Lqi5;-><init>(Landroid/content/Context;Lz74;I)V

    .line 2953
    .line 2954
    .line 2955
    invoke-virtual {v1, v14}, Lol2;->l0(Ljava/lang/Object;)V

    .line 2956
    .line 2957
    .line 2958
    :cond_82
    check-cast v14, Luj2;

    .line 2959
    .line 2960
    invoke-virtual {v1, v10}, Lol2;->i(Ljava/lang/Object;)Z

    .line 2961
    .line 2962
    .line 2963
    move-result v2

    .line 2964
    invoke-virtual {v1}, Lol2;->P()Ljava/lang/Object;

    .line 2965
    .line 2966
    .line 2967
    move-result-object v5

    .line 2968
    if-nez v2, :cond_83

    .line 2969
    .line 2970
    if-ne v5, v3, :cond_84

    .line 2971
    .line 2972
    :cond_83
    new-instance v5, Lx80;

    .line 2973
    .line 2974
    const/16 v2, 0xb

    .line 2975
    .line 2976
    invoke-direct {v5, v2, v10}, Lx80;-><init>(ILjava/lang/Object;)V

    .line 2977
    .line 2978
    .line 2979
    invoke-virtual {v1, v5}, Lol2;->l0(Ljava/lang/Object;)V

    .line 2980
    .line 2981
    .line 2982
    :cond_84
    check-cast v5, Lkk2;

    .line 2983
    .line 2984
    invoke-virtual {v1, v10}, Lol2;->i(Ljava/lang/Object;)Z

    .line 2985
    .line 2986
    .line 2987
    move-result v2

    .line 2988
    invoke-virtual {v1}, Lol2;->P()Ljava/lang/Object;

    .line 2989
    .line 2990
    .line 2991
    move-result-object v11

    .line 2992
    if-nez v2, :cond_85

    .line 2993
    .line 2994
    if-ne v11, v3, :cond_86

    .line 2995
    .line 2996
    :cond_85
    new-instance v11, Log;

    .line 2997
    .line 2998
    const/4 v2, 0x3

    .line 2999
    invoke-direct {v11, v2, v10}, Log;-><init>(ILjava/lang/Object;)V

    .line 3000
    .line 3001
    .line 3002
    invoke-virtual {v1, v11}, Lol2;->l0(Ljava/lang/Object;)V

    .line 3003
    .line 3004
    .line 3005
    :cond_86
    move-object/from16 v42, v11

    .line 3006
    .line 3007
    check-cast v42, Llk2;

    .line 3008
    .line 3009
    invoke-virtual {v1, v10}, Lol2;->i(Ljava/lang/Object;)Z

    .line 3010
    .line 3011
    .line 3012
    move-result v2

    .line 3013
    invoke-virtual {v1}, Lol2;->P()Ljava/lang/Object;

    .line 3014
    .line 3015
    .line 3016
    move-result-object v11

    .line 3017
    if-nez v2, :cond_87

    .line 3018
    .line 3019
    if-ne v11, v3, :cond_88

    .line 3020
    .line 3021
    :cond_87
    new-instance v11, Lkg;

    .line 3022
    .line 3023
    const/16 v2, 0x1d

    .line 3024
    .line 3025
    invoke-direct {v11, v2, v10}, Lkg;-><init>(ILjava/lang/Object;)V

    .line 3026
    .line 3027
    .line 3028
    invoke-virtual {v1, v11}, Lol2;->l0(Ljava/lang/Object;)V

    .line 3029
    .line 3030
    .line 3031
    :cond_88
    check-cast v11, Lik2;

    .line 3032
    .line 3033
    invoke-virtual {v1, v10}, Lol2;->i(Ljava/lang/Object;)Z

    .line 3034
    .line 3035
    .line 3036
    move-result v2

    .line 3037
    invoke-virtual {v1}, Lol2;->P()Ljava/lang/Object;

    .line 3038
    .line 3039
    .line 3040
    move-result-object v15

    .line 3041
    move/from16 v16, v2

    .line 3042
    .line 3043
    const/16 v2, 0xe

    .line 3044
    .line 3045
    if-nez v16, :cond_89

    .line 3046
    .line 3047
    if-ne v15, v3, :cond_8a

    .line 3048
    .line 3049
    :cond_89
    new-instance v15, Lpi5;

    .line 3050
    .line 3051
    invoke-direct {v15, v10, v2}, Lpi5;-><init>(Lil5;I)V

    .line 3052
    .line 3053
    .line 3054
    invoke-virtual {v1, v15}, Lol2;->l0(Ljava/lang/Object;)V

    .line 3055
    .line 3056
    .line 3057
    :cond_8a
    check-cast v15, Luj2;

    .line 3058
    .line 3059
    invoke-virtual {v1, v10}, Lol2;->i(Ljava/lang/Object;)Z

    .line 3060
    .line 3061
    .line 3062
    move-result v16

    .line 3063
    move/from16 v20, v2

    .line 3064
    .line 3065
    invoke-virtual {v1}, Lol2;->P()Ljava/lang/Object;

    .line 3066
    .line 3067
    .line 3068
    move-result-object v2

    .line 3069
    if-nez v16, :cond_8c

    .line 3070
    .line 3071
    if-ne v2, v3, :cond_8b

    .line 3072
    .line 3073
    goto :goto_48

    .line 3074
    :cond_8b
    move-object/from16 v16, v4

    .line 3075
    .line 3076
    goto :goto_49

    .line 3077
    :cond_8c
    :goto_48
    new-instance v2, Lpi5;

    .line 3078
    .line 3079
    move-object/from16 v16, v4

    .line 3080
    .line 3081
    const/16 v4, 0xf

    .line 3082
    .line 3083
    invoke-direct {v2, v10, v4}, Lpi5;-><init>(Lil5;I)V

    .line 3084
    .line 3085
    .line 3086
    invoke-virtual {v1, v2}, Lol2;->l0(Ljava/lang/Object;)V

    .line 3087
    .line 3088
    .line 3089
    :goto_49
    check-cast v2, Luj2;

    .line 3090
    .line 3091
    invoke-virtual {v1, v10}, Lol2;->i(Ljava/lang/Object;)Z

    .line 3092
    .line 3093
    .line 3094
    move-result v4

    .line 3095
    move-object/from16 v34, v2

    .line 3096
    .line 3097
    invoke-virtual {v1}, Lol2;->P()Ljava/lang/Object;

    .line 3098
    .line 3099
    .line 3100
    move-result-object v2

    .line 3101
    if-nez v4, :cond_8d

    .line 3102
    .line 3103
    if-ne v2, v3, :cond_8e

    .line 3104
    .line 3105
    :cond_8d
    new-instance v2, Lpi5;

    .line 3106
    .line 3107
    const/4 v4, 0x1

    .line 3108
    invoke-direct {v2, v10, v4}, Lpi5;-><init>(Lil5;I)V

    .line 3109
    .line 3110
    .line 3111
    invoke-virtual {v1, v2}, Lol2;->l0(Ljava/lang/Object;)V

    .line 3112
    .line 3113
    .line 3114
    :cond_8e
    check-cast v2, Luj2;

    .line 3115
    .line 3116
    invoke-virtual {v1, v10}, Lol2;->i(Ljava/lang/Object;)Z

    .line 3117
    .line 3118
    .line 3119
    move-result v4

    .line 3120
    move-object/from16 v35, v2

    .line 3121
    .line 3122
    invoke-virtual {v1}, Lol2;->P()Ljava/lang/Object;

    .line 3123
    .line 3124
    .line 3125
    move-result-object v2

    .line 3126
    if-nez v4, :cond_8f

    .line 3127
    .line 3128
    if-ne v2, v3, :cond_90

    .line 3129
    .line 3130
    :cond_8f
    new-instance v2, Lr33;

    .line 3131
    .line 3132
    const/16 v4, 0x14

    .line 3133
    .line 3134
    invoke-direct {v2, v4, v10}, Lr33;-><init>(ILjava/lang/Object;)V

    .line 3135
    .line 3136
    .line 3137
    invoke-virtual {v1, v2}, Lol2;->l0(Ljava/lang/Object;)V

    .line 3138
    .line 3139
    .line 3140
    :cond_90
    check-cast v2, Lsj2;

    .line 3141
    .line 3142
    invoke-virtual {v1, v10}, Lol2;->i(Ljava/lang/Object;)Z

    .line 3143
    .line 3144
    .line 3145
    move-result v4

    .line 3146
    move-object/from16 v56, v2

    .line 3147
    .line 3148
    invoke-virtual {v1}, Lol2;->P()Ljava/lang/Object;

    .line 3149
    .line 3150
    .line 3151
    move-result-object v2

    .line 3152
    if-nez v4, :cond_91

    .line 3153
    .line 3154
    if-ne v2, v3, :cond_92

    .line 3155
    .line 3156
    :cond_91
    new-instance v2, Lpi5;

    .line 3157
    .line 3158
    const/4 v4, 0x3

    .line 3159
    invoke-direct {v2, v10, v4}, Lpi5;-><init>(Lil5;I)V

    .line 3160
    .line 3161
    .line 3162
    invoke-virtual {v1, v2}, Lol2;->l0(Ljava/lang/Object;)V

    .line 3163
    .line 3164
    .line 3165
    :cond_92
    check-cast v2, Luj2;

    .line 3166
    .line 3167
    invoke-virtual {v1, v10}, Lol2;->i(Ljava/lang/Object;)Z

    .line 3168
    .line 3169
    .line 3170
    move-result v4

    .line 3171
    move-object/from16 v32, v2

    .line 3172
    .line 3173
    invoke-virtual {v1}, Lol2;->P()Ljava/lang/Object;

    .line 3174
    .line 3175
    .line 3176
    move-result-object v2

    .line 3177
    if-nez v4, :cond_93

    .line 3178
    .line 3179
    if-ne v2, v3, :cond_94

    .line 3180
    .line 3181
    :cond_93
    new-instance v2, Lpi5;

    .line 3182
    .line 3183
    const/4 v4, 0x4

    .line 3184
    invoke-direct {v2, v10, v4}, Lpi5;-><init>(Lil5;I)V

    .line 3185
    .line 3186
    .line 3187
    invoke-virtual {v1, v2}, Lol2;->l0(Ljava/lang/Object;)V

    .line 3188
    .line 3189
    .line 3190
    :cond_94
    check-cast v2, Luj2;

    .line 3191
    .line 3192
    invoke-virtual {v1, v0}, Lol2;->i(Ljava/lang/Object;)Z

    .line 3193
    .line 3194
    .line 3195
    move-result v4

    .line 3196
    move-object/from16 v21, v2

    .line 3197
    .line 3198
    invoke-virtual {v1}, Lol2;->P()Ljava/lang/Object;

    .line 3199
    .line 3200
    .line 3201
    move-result-object v2

    .line 3202
    if-nez v4, :cond_95

    .line 3203
    .line 3204
    if-ne v2, v3, :cond_96

    .line 3205
    .line 3206
    :cond_95
    new-instance v2, Lcp1;

    .line 3207
    .line 3208
    const/4 v3, 0x6

    .line 3209
    invoke-direct {v2, v0, v3}, Lcp1;-><init>(Lda4;I)V

    .line 3210
    .line 3211
    .line 3212
    invoke-virtual {v1, v2}, Lol2;->l0(Ljava/lang/Object;)V

    .line 3213
    .line 3214
    .line 3215
    :cond_96
    check-cast v2, Lsj2;

    .line 3216
    .line 3217
    and-int/lit8 v3, v33, 0xe

    .line 3218
    .line 3219
    move-object/from16 v20, v24

    .line 3220
    .line 3221
    move-object/from16 v24, v28

    .line 3222
    .line 3223
    move-object/from16 v4, v39

    .line 3224
    .line 3225
    move-object/from16 v28, v43

    .line 3226
    .line 3227
    move-object/from16 v29, v44

    .line 3228
    .line 3229
    move-object/from16 v33, v52

    .line 3230
    .line 3231
    move/from16 v52, v3

    .line 3232
    .line 3233
    move-object/from16 v43, v11

    .line 3234
    .line 3235
    move-object/from16 v39, v13

    .line 3236
    .line 3237
    move-object/from16 v44, v15

    .line 3238
    .line 3239
    move-object/from16 v15, v16

    .line 3240
    .line 3241
    move-object/from16 v11, v27

    .line 3242
    .line 3243
    move-object/from16 v3, v31

    .line 3244
    .line 3245
    move-object/from16 v27, v41

    .line 3246
    .line 3247
    move-object/from16 v31, v47

    .line 3248
    .line 3249
    move-object/from16 v13, v49

    .line 3250
    .line 3251
    move-object/from16 v16, v50

    .line 3252
    .line 3253
    move-object/from16 v47, v56

    .line 3254
    .line 3255
    move-object/from16 v50, v2

    .line 3256
    .line 3257
    move-object/from16 v41, v5

    .line 3258
    .line 3259
    move-object/from16 v5, v19

    .line 3260
    .line 3261
    move-object/from16 v49, v21

    .line 3262
    .line 3263
    move/from16 v19, v22

    .line 3264
    .line 3265
    move-object/from16 v21, v25

    .line 3266
    .line 3267
    move-object/from16 v22, v26

    .line 3268
    .line 3269
    move-object/from16 v2, v37

    .line 3270
    .line 3271
    move-object/from16 v25, v40

    .line 3272
    .line 3273
    move-object/from16 v26, p1

    .line 3274
    .line 3275
    move-object/from16 v37, v9

    .line 3276
    .line 3277
    move-object/from16 v40, v14

    .line 3278
    .line 3279
    move-object/from16 v9, v17

    .line 3280
    .line 3281
    move-object/from16 v14, v23

    .line 3282
    .line 3283
    move-object/from16 v23, v30

    .line 3284
    .line 3285
    move-object/from16 v30, v45

    .line 3286
    .line 3287
    move-object/from16 v17, v46

    .line 3288
    .line 3289
    move-object/from16 v45, v34

    .line 3290
    .line 3291
    move-object/from16 v46, v35

    .line 3292
    .line 3293
    move-object/from16 v34, v53

    .line 3294
    .line 3295
    move-object/from16 v35, v54

    .line 3296
    .line 3297
    move-object/from16 v53, v10

    .line 3298
    .line 3299
    move-object v10, v7

    .line 3300
    move-object/from16 v7, v38

    .line 3301
    .line 3302
    move-object/from16 v38, v12

    .line 3303
    .line 3304
    move-object/from16 v12, v48

    .line 3305
    .line 3306
    move-object/from16 v48, v32

    .line 3307
    .line 3308
    move-object/from16 v32, v51

    .line 3309
    .line 3310
    move-object/from16 v51, v1

    .line 3311
    .line 3312
    move-object/from16 v1, v36

    .line 3313
    .line 3314
    move-object/from16 v36, v55

    .line 3315
    .line 3316
    invoke-static/range {v0 .. v52}, Lk39;->a(Lda4;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Ls72;Lcom/yyyywaiwai/imonos/domain/model/FavoriteUserDisplayMode;Lcom/yyyywaiwai/imonos/domain/model/FavoriteUserSortOrder;ZLuj2;Luj2;Luj2;Luj2;Luj2;Luj2;Luj2;Luj2;Luj2;Luj2;Luj2;Luj2;Luj2;Luj2;Luj2;Lik2;Lik2;Lik2;Luj2;Luj2;Luj2;Lkk2;Llk2;Lik2;Luj2;Luj2;Luj2;Lsj2;Luj2;Luj2;Lsj2;Lol2;I)V

    .line 3317
    .line 3318
    .line 3319
    move-object/from16 v1, v53

    .line 3320
    .line 3321
    goto :goto_4a

    .line 3322
    :cond_97
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 3323
    .line 3324
    invoke-static {v0}, Lxt1;->p(Ljava/lang/String;)V

    .line 3325
    .line 3326
    .line 3327
    return-void

    .line 3328
    :cond_98
    invoke-virtual/range {p2 .. p2}, Lol2;->V()V

    .line 3329
    .line 3330
    .line 3331
    move-object/from16 v1, p1

    .line 3332
    .line 3333
    :goto_4a
    invoke-virtual/range {p2 .. p2}, Lol2;->u()Ll75;

    .line 3334
    .line 3335
    .line 3336
    move-result-object v2

    .line 3337
    if-eqz v2, :cond_99

    .line 3338
    .line 3339
    new-instance v3, Lem1;

    .line 3340
    .line 3341
    move/from16 v4, p3

    .line 3342
    .line 3343
    const/16 v9, 0x17

    .line 3344
    .line 3345
    invoke-direct {v3, v4, v9, v0, v1}, Lem1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 3346
    .line 3347
    .line 3348
    iput-object v3, v2, Ll75;->d:Lik2;

    .line 3349
    .line 3350
    :cond_99
    return-void
.end method

.method public static final b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lkc6;->B(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    const-string v1, "android.intent.action.SEND"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "text/plain"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string v1, "android.intent.extra.TEXT"

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const p1, 0x7f1103c0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
