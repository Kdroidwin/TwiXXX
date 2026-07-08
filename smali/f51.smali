.class public final synthetic Lf51;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Luj2;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf51;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v0, v0, Lf51;->i:I

    .line 6
    .line 7
    const/16 v2, 0x2bc

    .line 8
    .line 9
    const/high16 v3, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/high16 v4, 0x43c80000    # 400.0f

    .line 12
    .line 13
    const-string v5, "created_at"

    .line 14
    .line 15
    const/4 v6, 0x4

    .line 16
    const-string v7, "id"

    .line 17
    .line 18
    const/4 v8, 0x6

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x2

    .line 21
    sget-object v11, Lkz6;->a:Lkz6;

    .line 22
    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object v0, v1

    .line 27
    check-cast v0, Lb93;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object v1, Lws1;->a:Lws1;

    .line 33
    .line 34
    invoke-static {v0, v7}, Lws1;->n(Lb93;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_0
    move-object v0, v1

    .line 40
    check-cast v0, Lov4;

    .line 41
    .line 42
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_1
    move-object v0, v1

    .line 46
    check-cast v0, Lif4;

    .line 47
    .line 48
    return-object v11

    .line 49
    :pswitch_2
    move-object v0, v1

    .line 50
    check-cast v0, Lrg5;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const-string v1, "SELECT COALESCE(MAX(sort_order), 0) FROM download_folders"

    .line 56
    .line 57
    invoke-interface {v0, v1}, Lrg5;->d0(Ljava/lang/String;)Lxg5;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :try_start_0
    invoke-interface {v1}, Lxg5;->b0()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-interface {v1, v9}, Lxg5;->getLong(I)J

    .line 68
    .line 69
    .line 70
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    long-to-int v9, v2

    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 76
    .line 77
    .line 78
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :goto_1
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :pswitch_3
    move-object v0, v1

    .line 88
    check-cast v0, Lrg5;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    const-string v1, "SELECT * FROM download_folders ORDER BY sort_order ASC"

    .line 94
    .line 95
    invoke-interface {v0, v1}, Lrg5;->d0(Ljava/lang/String;)Lxg5;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :try_start_1
    invoke-static {v1, v7}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const-string v2, "name"

    .line 104
    .line 105
    invoke-static {v1, v2}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    const-string v3, "symbol_name"

    .line 110
    .line 111
    invoke-static {v1, v3}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    const-string v4, "sort_order"

    .line 116
    .line 117
    invoke-static {v1, v4}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    invoke-static {v1, v5}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    new-instance v6, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    :goto_2
    invoke-interface {v1}, Lxg5;->b0()Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_1

    .line 135
    .line 136
    invoke-interface {v1, v0}, Lxg5;->L(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-interface {v1, v2}, Lxg5;->L(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    invoke-interface {v1, v3}, Lxg5;->L(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    invoke-interface {v1, v4}, Lxg5;->getLong(I)J

    .line 149
    .line 150
    .line 151
    move-result-wide v7

    .line 152
    long-to-int v12, v7

    .line 153
    invoke-interface {v1, v5}, Lxg5;->getLong(I)J

    .line 154
    .line 155
    .line 156
    move-result-wide v13

    .line 157
    new-instance v8, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadFolderEntity;

    .line 158
    .line 159
    invoke-direct/range {v8 .. v14}, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadFolderEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :catchall_1
    move-exception v0

    .line 167
    goto :goto_3

    .line 168
    :cond_1
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 169
    .line 170
    .line 171
    return-object v6

    .line 172
    :goto_3
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    :pswitch_4
    move-object v0, v1

    .line 177
    check-cast v0, Lrg5;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    const-string v1, "SELECT * FROM downloads ORDER BY created_at DESC"

    .line 183
    .line 184
    invoke-interface {v0, v1}, Lrg5;->d0(Ljava/lang/String;)Lxg5;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    :try_start_2
    invoke-static {v1, v7}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    const-string v2, "source_id"

    .line 193
    .line 194
    invoke-static {v1, v2}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    const-string v3, "title"

    .line 199
    .line 200
    invoke-static {v1, v3}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    const-string v4, "username"

    .line 205
    .line 206
    invoke-static {v1, v4}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    const-string v6, "folder_id"

    .line 211
    .line 212
    invoke-static {v1, v6}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    const-string v7, "source_url"

    .line 217
    .line 218
    invoke-static {v1, v7}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    const-string v8, "local_path"

    .line 223
    .line 224
    invoke-static {v1, v8}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    const-string v9, "thumbnail_url"

    .line 229
    .line 230
    invoke-static {v1, v9}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    const-string v10, "thumbnail_path"

    .line 235
    .line 236
    invoke-static {v1, v10}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    move-result v10

    .line 240
    const-string v11, "file_size"

    .line 241
    .line 242
    invoke-static {v1, v11}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    move-result v11

    .line 246
    const-string v13, "duration_seconds"

    .line 247
    .line 248
    invoke-static {v1, v13}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 249
    .line 250
    .line 251
    move-result v13

    .line 252
    const-string v14, "alt_text"

    .line 253
    .line 254
    invoke-static {v1, v14}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 255
    .line 256
    .line 257
    move-result v14

    .line 258
    const-string v15, "tweet_id"

    .line 259
    .line 260
    invoke-static {v1, v15}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    move-result v15

    .line 264
    invoke-static {v1, v5}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    const-string v12, "status"

    .line 269
    .line 270
    invoke-static {v1, v12}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    move-result v12

    .line 274
    move/from16 p1, v12

    .line 275
    .line 276
    new-instance v12, Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 279
    .line 280
    .line 281
    :goto_4
    invoke-interface {v1}, Lxg5;->b0()Z

    .line 282
    .line 283
    .line 284
    move-result v16

    .line 285
    if-eqz v16, :cond_8

    .line 286
    .line 287
    invoke-interface {v1, v0}, Lxg5;->L(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v18

    .line 291
    invoke-interface {v1, v2}, Lxg5;->isNull(I)Z

    .line 292
    .line 293
    .line 294
    move-result v16

    .line 295
    if-eqz v16, :cond_2

    .line 296
    .line 297
    const/16 v19, 0x0

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_2
    invoke-interface {v1, v2}, Lxg5;->L(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v16

    .line 304
    move-object/from16 v19, v16

    .line 305
    .line 306
    :goto_5
    invoke-interface {v1, v3}, Lxg5;->L(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v20

    .line 310
    invoke-interface {v1, v4}, Lxg5;->L(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v21

    .line 314
    invoke-interface {v1, v6}, Lxg5;->L(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v22

    .line 318
    invoke-interface {v1, v7}, Lxg5;->L(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v23

    .line 322
    invoke-interface {v1, v8}, Lxg5;->L(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v24

    .line 326
    invoke-interface {v1, v9}, Lxg5;->isNull(I)Z

    .line 327
    .line 328
    .line 329
    move-result v16

    .line 330
    if-eqz v16, :cond_3

    .line 331
    .line 332
    const/16 v25, 0x0

    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_3
    invoke-interface {v1, v9}, Lxg5;->L(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v16

    .line 339
    move-object/from16 v25, v16

    .line 340
    .line 341
    :goto_6
    invoke-interface {v1, v10}, Lxg5;->isNull(I)Z

    .line 342
    .line 343
    .line 344
    move-result v16

    .line 345
    if-eqz v16, :cond_4

    .line 346
    .line 347
    const/16 v26, 0x0

    .line 348
    .line 349
    goto :goto_7

    .line 350
    :cond_4
    invoke-interface {v1, v10}, Lxg5;->L(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v16

    .line 354
    move-object/from16 v26, v16

    .line 355
    .line 356
    :goto_7
    invoke-interface {v1, v11}, Lxg5;->getLong(I)J

    .line 357
    .line 358
    .line 359
    move-result-wide v27

    .line 360
    invoke-interface {v1, v13}, Lxg5;->isNull(I)Z

    .line 361
    .line 362
    .line 363
    move-result v16

    .line 364
    if-eqz v16, :cond_5

    .line 365
    .line 366
    const/16 v29, 0x0

    .line 367
    .line 368
    goto :goto_8

    .line 369
    :cond_5
    invoke-interface {v1, v13}, Lxg5;->getDouble(I)D

    .line 370
    .line 371
    .line 372
    move-result-wide v16

    .line 373
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 374
    .line 375
    .line 376
    move-result-object v16

    .line 377
    move-object/from16 v29, v16

    .line 378
    .line 379
    :goto_8
    invoke-interface {v1, v14}, Lxg5;->isNull(I)Z

    .line 380
    .line 381
    .line 382
    move-result v16

    .line 383
    if-eqz v16, :cond_6

    .line 384
    .line 385
    const/16 v30, 0x0

    .line 386
    .line 387
    goto :goto_9

    .line 388
    :cond_6
    invoke-interface {v1, v14}, Lxg5;->L(I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v16

    .line 392
    move-object/from16 v30, v16

    .line 393
    .line 394
    :goto_9
    invoke-interface {v1, v15}, Lxg5;->isNull(I)Z

    .line 395
    .line 396
    .line 397
    move-result v16

    .line 398
    if-eqz v16, :cond_7

    .line 399
    .line 400
    const/16 v31, 0x0

    .line 401
    .line 402
    goto :goto_a

    .line 403
    :cond_7
    invoke-interface {v1, v15}, Lxg5;->L(I)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v16

    .line 407
    move-object/from16 v31, v16

    .line 408
    .line 409
    :goto_a
    invoke-interface {v1, v5}, Lxg5;->getLong(I)J

    .line 410
    .line 411
    .line 412
    move-result-wide v32

    .line 413
    move/from16 v16, v0

    .line 414
    .line 415
    move/from16 v0, p1

    .line 416
    .line 417
    invoke-interface {v1, v0}, Lxg5;->L(I)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v34

    .line 421
    new-instance v17, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;

    .line 422
    .line 423
    invoke-direct/range {v17 .. v34}, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Double;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 424
    .line 425
    .line 426
    move/from16 p1, v0

    .line 427
    .line 428
    move-object/from16 v0, v17

    .line 429
    .line 430
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 431
    .line 432
    .line 433
    move/from16 v0, v16

    .line 434
    .line 435
    goto/16 :goto_4

    .line 436
    .line 437
    :catchall_2
    move-exception v0

    .line 438
    goto :goto_b

    .line 439
    :cond_8
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 440
    .line 441
    .line 442
    return-object v12

    .line 443
    :goto_b
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 444
    .line 445
    .line 446
    throw v0

    .line 447
    :pswitch_5
    move-object v0, v1

    .line 448
    check-cast v0, Lif4;

    .line 449
    .line 450
    return-object v11

    .line 451
    :pswitch_6
    move-object v0, v1

    .line 452
    check-cast v0, Ljava/lang/Integer;

    .line 453
    .line 454
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    neg-int v0, v0

    .line 459
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    return-object v0

    .line 464
    :pswitch_7
    move-object v0, v1

    .line 465
    check-cast v0, Lgk;

    .line 466
    .line 467
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    const/high16 v0, 0x3f400000    # 0.75f

    .line 471
    .line 472
    const/4 v2, 0x0

    .line 473
    invoke-static {v0, v4, v2, v6}, Lk69;->e(FFLjava/lang/Object;I)Lz86;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    new-instance v1, Lf51;

    .line 478
    .line 479
    const/16 v4, 0x10

    .line 480
    .line 481
    invoke-direct {v1, v4}, Lf51;-><init>(I)V

    .line 482
    .line 483
    .line 484
    invoke-static {v0, v1}, Lgz1;->h(Lpa2;Luj2;)Llz1;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    const/16 v1, 0x64

    .line 489
    .line 490
    invoke-static {v1, v8, v2}, Lk69;->g(IILtv1;)Lev6;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-static {v10, v1}, Lgz1;->c(ILpa2;)Llz1;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    invoke-virtual {v0, v1}, Llz1;->a(Llz1;)Llz1;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    const v1, 0x44bb8000    # 1500.0f

    .line 503
    .line 504
    .line 505
    invoke-static {v3, v1, v2, v6}, Lk69;->e(FFLjava/lang/Object;I)Lz86;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    new-instance v3, Lf51;

    .line 510
    .line 511
    const/16 v4, 0x13

    .line 512
    .line 513
    invoke-direct {v3, v4}, Lf51;-><init>(I)V

    .line 514
    .line 515
    .line 516
    invoke-static {v1, v3}, Lgz1;->j(Lpa2;Luj2;)Lq12;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    const/16 v3, 0x5a

    .line 521
    .line 522
    invoke-static {v3, v8, v2}, Lk69;->g(IILtv1;)Lev6;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    invoke-static {v10, v2}, Lgz1;->d(ILpa2;)Lq12;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    invoke-virtual {v1, v2}, Lq12;->a(Lq12;)Lq12;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    invoke-static {v0, v1}, Lk63;->h(Llz1;Lq12;)Lz21;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    return-object v0

    .line 539
    :pswitch_8
    const/4 v2, 0x0

    .line 540
    move-object v0, v1

    .line 541
    check-cast v0, Lgk;

    .line 542
    .line 543
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    const/16 v0, 0x8c

    .line 547
    .line 548
    invoke-static {v0, v8, v2}, Lk69;->g(IILtv1;)Lev6;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-static {v10, v0}, Lgz1;->c(ILpa2;)Llz1;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-static {v3, v4, v2, v6}, Lk69;->e(FFLjava/lang/Object;I)Lz86;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    const v3, 0x3f7c28f6    # 0.985f

    .line 561
    .line 562
    .line 563
    invoke-static {v1, v3, v6}, Lgz1;->e(Lpa2;FI)Llz1;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    invoke-virtual {v0, v1}, Llz1;->a(Llz1;)Llz1;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    const/16 v1, 0x6e

    .line 572
    .line 573
    invoke-static {v1, v8, v2}, Lk69;->g(IILtv1;)Lev6;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    invoke-static {v10, v1}, Lgz1;->d(ILpa2;)Lq12;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    invoke-static {v0, v1}, Lk63;->h(Llz1;Lq12;)Lz21;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    return-object v0

    .line 586
    :pswitch_9
    move-object v0, v1

    .line 587
    check-cast v0, Ljava/lang/Integer;

    .line 588
    .line 589
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    neg-int v0, v0

    .line 594
    div-int/lit8 v0, v0, 0x5

    .line 595
    .line 596
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    return-object v0

    .line 601
    :pswitch_a
    move-object v0, v1

    .line 602
    check-cast v0, Ljava/lang/Integer;

    .line 603
    .line 604
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    div-int/lit8 v0, v0, 0x5

    .line 609
    .line 610
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    return-object v0

    .line 615
    :pswitch_b
    move-object v0, v1

    .line 616
    check-cast v0, Ljava/lang/Integer;

    .line 617
    .line 618
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    div-int/2addr v0, v6

    .line 623
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    return-object v0

    .line 628
    :pswitch_c
    move-object v0, v1

    .line 629
    check-cast v0, Ljava/lang/Integer;

    .line 630
    .line 631
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    div-int/lit8 v0, v0, 0x5

    .line 636
    .line 637
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    return-object v0

    .line 642
    :pswitch_d
    move-object v0, v1

    .line 643
    check-cast v0, Ljava/lang/Integer;

    .line 644
    .line 645
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    div-int/2addr v0, v10

    .line 650
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    return-object v0

    .line 655
    :pswitch_e
    move-object v0, v1

    .line 656
    check-cast v0, Ljava/lang/Integer;

    .line 657
    .line 658
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 659
    .line 660
    .line 661
    return-object v0

    .line 662
    :pswitch_f
    move-object v0, v1

    .line 663
    check-cast v0, Ljava/lang/Integer;

    .line 664
    .line 665
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    neg-int v0, v0

    .line 670
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    return-object v0

    .line 675
    :pswitch_10
    move-object v0, v1

    .line 676
    check-cast v0, Ljava/lang/Integer;

    .line 677
    .line 678
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    neg-int v0, v0

    .line 683
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    return-object v0

    .line 688
    :pswitch_11
    move-object v0, v1

    .line 689
    check-cast v0, Ljava/lang/Integer;

    .line 690
    .line 691
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    neg-int v0, v0

    .line 696
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    return-object v0

    .line 701
    :pswitch_12
    move-object v0, v1

    .line 702
    check-cast v0, Ljava/lang/Integer;

    .line 703
    .line 704
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    neg-int v0, v0

    .line 709
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    return-object v0

    .line 714
    :pswitch_13
    move-object v0, v1

    .line 715
    check-cast v0, Ljava/lang/Integer;

    .line 716
    .line 717
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    neg-int v0, v0

    .line 722
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    return-object v0

    .line 727
    :pswitch_14
    move-object v0, v1

    .line 728
    check-cast v0, Lks5;

    .line 729
    .line 730
    invoke-static {v0}, Lis5;->j(Lks5;)V

    .line 731
    .line 732
    .line 733
    return-object v11

    .line 734
    :pswitch_15
    move-object v0, v1

    .line 735
    check-cast v0, Ljava/util/List;

    .line 736
    .line 737
    new-instance v1, Lcg1;

    .line 738
    .line 739
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 744
    .line 745
    .line 746
    check-cast v2, Ljava/lang/Integer;

    .line 747
    .line 748
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 749
    .line 750
    .line 751
    move-result v2

    .line 752
    const/4 v3, 0x1

    .line 753
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 758
    .line 759
    .line 760
    check-cast v3, Ljava/lang/Float;

    .line 761
    .line 762
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 763
    .line 764
    .line 765
    move-result v3

    .line 766
    new-instance v4, Lbg1;

    .line 767
    .line 768
    invoke-direct {v4, v9, v0}, Lbg1;-><init>(ILjava/util/List;)V

    .line 769
    .line 770
    .line 771
    invoke-direct {v1, v2, v3, v4}, Lcg1;-><init>(IFLsj2;)V

    .line 772
    .line 773
    .line 774
    return-object v1

    .line 775
    :pswitch_16
    move-object v0, v1

    .line 776
    check-cast v0, Lgk;

    .line 777
    .line 778
    const/4 v0, 0x0

    .line 779
    invoke-static {v2, v8, v0}, Lk69;->g(IILtv1;)Lev6;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    invoke-static {v10, v0}, Lgz1;->d(ILpa2;)Lq12;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    return-object v0

    .line 788
    :pswitch_17
    const/4 v0, 0x0

    .line 789
    check-cast v1, Lgk;

    .line 790
    .line 791
    invoke-static {v2, v8, v0}, Lk69;->g(IILtv1;)Lev6;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    invoke-static {v10, v0}, Lgz1;->c(ILpa2;)Llz1;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    return-object v0

    .line 800
    :pswitch_18
    move-object v0, v1

    .line 801
    check-cast v0, Lxe2;

    .line 802
    .line 803
    invoke-interface {v0, v9}, Lxe2;->d(Z)V

    .line 804
    .line 805
    .line 806
    return-object v11

    .line 807
    :pswitch_19
    instance-of v0, v1, [Ljava/lang/Object;

    .line 808
    .line 809
    if-eqz v0, :cond_9

    .line 810
    .line 811
    move-object v0, v1

    .line 812
    check-cast v0, [Ljava/lang/Object;

    .line 813
    .line 814
    new-instance v1, Lf51;

    .line 815
    .line 816
    const/4 v2, 0x3

    .line 817
    invoke-direct {v1, v2}, Lf51;-><init>(I)V

    .line 818
    .line 819
    .line 820
    const/16 v2, 0x19

    .line 821
    .line 822
    const-string v3, "["

    .line 823
    .line 824
    const-string v4, "]"

    .line 825
    .line 826
    invoke-static {v0, v3, v4, v1, v2}, Lwq;->C([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lf51;I)Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    goto :goto_c

    .line 831
    :cond_9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    :goto_c
    return-object v0

    .line 836
    :pswitch_1a
    move-object v0, v1

    .line 837
    check-cast v0, Ljava/util/Map$Entry;

    .line 838
    .line 839
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 840
    .line 841
    .line 842
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    check-cast v1, Ljava/lang/String;

    .line 847
    .line 848
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    new-instance v2, Ljava/lang/StringBuilder;

    .line 853
    .line 854
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 858
    .line 859
    .line 860
    const-string v1, " : "

    .line 861
    .line 862
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 863
    .line 864
    .line 865
    instance-of v1, v0, [Ljava/lang/Object;

    .line 866
    .line 867
    if-eqz v1, :cond_a

    .line 868
    .line 869
    check-cast v0, [Ljava/lang/Object;

    .line 870
    .line 871
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 876
    .line 877
    .line 878
    :cond_a
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 879
    .line 880
    .line 881
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    return-object v0

    .line 886
    :pswitch_1b
    const/4 v0, 0x0

    .line 887
    check-cast v1, Lt51;

    .line 888
    .line 889
    instance-of v2, v1, Lx51;

    .line 890
    .line 891
    if-eqz v2, :cond_b

    .line 892
    .line 893
    move-object v12, v1

    .line 894
    check-cast v12, Lx51;

    .line 895
    .line 896
    goto :goto_d

    .line 897
    :cond_b
    move-object v12, v0

    .line 898
    :goto_d
    return-object v12

    .line 899
    :pswitch_1c
    move-object v0, v1

    .line 900
    check-cast v0, Lvq4;

    .line 901
    .line 902
    return-object v11

    .line 903
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
