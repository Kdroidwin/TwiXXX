.class public final synthetic Lvs1;
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
    iput p1, p0, Lvs1;->i:I

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
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v0, v0, Lvs1;->i:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object v0, v1

    .line 13
    check-cast v0, Lvq4;

    .line 14
    .line 15
    sget-object v0, Lkz6;->a:Lkz6;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    move-object v0, v1

    .line 19
    check-cast v0, Ljd3;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljd3;->f()V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lkz6;->a:Lkz6;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1
    move-object v0, v1

    .line 31
    check-cast v0, Lvq4;

    .line 32
    .line 33
    sget-object v0, Lkz6;->a:Lkz6;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_2
    sget-object v2, Lb66;->c:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v2

    .line 39
    :try_start_0
    sget-object v0, Lb66;->i:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    :goto_0
    if-ge v3, v4, :cond_0

    .line 46
    .line 47
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Luj2;

    .line 52
    .line 53
    invoke-interface {v5, v1}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    monitor-exit v2

    .line 62
    sget-object v0, Lkz6;->a:Lkz6;

    .line 63
    .line 64
    return-object v0

    .line 65
    :goto_1
    monitor-exit v2

    .line 66
    throw v0

    .line 67
    :pswitch_3
    move-object v0, v1

    .line 68
    check-cast v0, Lvq4;

    .line 69
    .line 70
    sget-object v0, Lkz6;->a:Lkz6;

    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_4
    move-object v0, v1

    .line 74
    check-cast v0, Lvq4;

    .line 75
    .line 76
    sget-object v0, Lkz6;->a:Lkz6;

    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_5
    return-object v1

    .line 80
    :pswitch_6
    move-object v0, v1

    .line 81
    check-cast v0, Lif4;

    .line 82
    .line 83
    sget-object v0, Lkz6;->a:Lkz6;

    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_7
    move-object v0, v1

    .line 87
    check-cast v0, Ljava/io/File;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    new-instance v1, Lq26;

    .line 104
    .line 105
    invoke-direct {v1, v0}, Lq26;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :pswitch_8
    move-object v0, v1

    .line 110
    check-cast v0, Lye3;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    sget v0, Lye3;->b:I

    .line 116
    .line 117
    invoke-static {v0}, Lv99;->a(I)J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    new-instance v2, Ldq2;

    .line 122
    .line 123
    invoke-direct {v2, v0, v1}, Ldq2;-><init>(J)V

    .line 124
    .line 125
    .line 126
    return-object v2

    .line 127
    :pswitch_9
    move-object v0, v1

    .line 128
    check-cast v0, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getId()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    :pswitch_a
    move-object v0, v1

    .line 139
    check-cast v0, Lye3;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    sget v0, Lye3;->b:I

    .line 145
    .line 146
    invoke-static {v0}, Lv99;->a(I)J

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    new-instance v2, Ldq2;

    .line 151
    .line 152
    invoke-direct {v2, v0, v1}, Ldq2;-><init>(J)V

    .line 153
    .line 154
    .line 155
    return-object v2

    .line 156
    :pswitch_b
    move-object v0, v1

    .line 157
    check-cast v0, Lye3;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    sget v0, Lye3;->b:I

    .line 163
    .line 164
    invoke-static {v0}, Lv99;->a(I)J

    .line 165
    .line 166
    .line 167
    move-result-wide v0

    .line 168
    new-instance v2, Ldq2;

    .line 169
    .line 170
    invoke-direct {v2, v0, v1}, Ldq2;-><init>(J)V

    .line 171
    .line 172
    .line 173
    return-object v2

    .line 174
    :pswitch_c
    move-object v0, v1

    .line 175
    check-cast v0, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    const-string v0, "feed-row"

    .line 181
    .line 182
    return-object v0

    .line 183
    :pswitch_d
    move-object v0, v1

    .line 184
    check-cast v0, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getId()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    return-object v0

    .line 194
    :pswitch_e
    const-string v0, "SELECT COALESCE(MAX(sort_order), 0) FROM favorite_user_categories"

    .line 195
    .line 196
    check-cast v1, Lrg5;

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-interface {v1, v0}, Lrg5;->d0(Ljava/lang/String;)Lxg5;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    :try_start_1
    invoke-interface {v1}, Lxg5;->b0()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_1

    .line 210
    .line 211
    invoke-interface {v1, v3}, Lxg5;->getLong(I)J

    .line 212
    .line 213
    .line 214
    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 215
    long-to-int v3, v2

    .line 216
    goto :goto_2

    .line 217
    :catchall_1
    move-exception v0

    .line 218
    goto :goto_3

    .line 219
    :cond_1
    :goto_2
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 220
    .line 221
    .line 222
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    return-object v0

    .line 227
    :goto_3
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 228
    .line 229
    .line 230
    throw v0

    .line 231
    :pswitch_f
    const-string v0, "SELECT * FROM favorite_users ORDER BY added_at DESC"

    .line 232
    .line 233
    check-cast v1, Lrg5;

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-interface {v1, v0}, Lrg5;->d0(Ljava/lang/String;)Lxg5;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    :try_start_2
    const-string v0, "id"

    .line 243
    .line 244
    invoke-static {v1, v0}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    const-string v2, "username"

    .line 249
    .line 250
    invoke-static {v1, v2}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    const-string v3, "added_at"

    .line 255
    .line 256
    invoke-static {v1, v3}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    const-string v4, "category_id"

    .line 261
    .line 262
    invoke-static {v1, v4}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    new-instance v5, Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 269
    .line 270
    .line 271
    :goto_4
    invoke-interface {v1}, Lxg5;->b0()Z

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    if-eqz v6, :cond_2

    .line 276
    .line 277
    invoke-interface {v1, v0}, Lxg5;->L(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    invoke-interface {v1, v2}, Lxg5;->L(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    invoke-interface {v1, v3}, Lxg5;->getLong(I)J

    .line 286
    .line 287
    .line 288
    move-result-wide v10

    .line 289
    invoke-interface {v1, v4}, Lxg5;->L(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v12

    .line 293
    new-instance v7, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteUserEntity;

    .line 294
    .line 295
    invoke-direct/range {v7 .. v12}, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteUserEntity;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 299
    .line 300
    .line 301
    goto :goto_4

    .line 302
    :catchall_2
    move-exception v0

    .line 303
    goto :goto_5

    .line 304
    :cond_2
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 305
    .line 306
    .line 307
    return-object v5

    .line 308
    :goto_5
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 309
    .line 310
    .line 311
    throw v0

    .line 312
    :pswitch_10
    const-string v0, "SELECT * FROM favorite_user_categories ORDER BY sort_order ASC"

    .line 313
    .line 314
    check-cast v1, Lrg5;

    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    invoke-interface {v1, v0}, Lrg5;->d0(Ljava/lang/String;)Lxg5;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    :try_start_3
    const-string v0, "id"

    .line 324
    .line 325
    invoke-static {v1, v0}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    const-string v2, "name"

    .line 330
    .line 331
    invoke-static {v1, v2}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    const-string v3, "symbol_name"

    .line 336
    .line 337
    invoke-static {v1, v3}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    const-string v4, "created_at"

    .line 342
    .line 343
    invoke-static {v1, v4}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    const-string v5, "sort_order"

    .line 348
    .line 349
    invoke-static {v1, v5}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    new-instance v6, Ljava/util/ArrayList;

    .line 354
    .line 355
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 356
    .line 357
    .line 358
    :goto_6
    invoke-interface {v1}, Lxg5;->b0()Z

    .line 359
    .line 360
    .line 361
    move-result v7

    .line 362
    if-eqz v7, :cond_3

    .line 363
    .line 364
    invoke-interface {v1, v0}, Lxg5;->L(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v9

    .line 368
    invoke-interface {v1, v2}, Lxg5;->L(I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v10

    .line 372
    invoke-interface {v1, v3}, Lxg5;->L(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v11

    .line 376
    invoke-interface {v1, v4}, Lxg5;->getLong(I)J

    .line 377
    .line 378
    .line 379
    move-result-wide v12

    .line 380
    invoke-interface {v1, v5}, Lxg5;->getLong(I)J

    .line 381
    .line 382
    .line 383
    move-result-wide v7

    .line 384
    long-to-int v14, v7

    .line 385
    new-instance v8, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteUserCategoryEntity;

    .line 386
    .line 387
    invoke-direct/range {v8 .. v14}, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteUserCategoryEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 391
    .line 392
    .line 393
    goto :goto_6

    .line 394
    :catchall_3
    move-exception v0

    .line 395
    goto :goto_7

    .line 396
    :cond_3
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 397
    .line 398
    .line 399
    return-object v6

    .line 400
    :goto_7
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 401
    .line 402
    .line 403
    throw v0

    .line 404
    :pswitch_11
    const-string v0, "SELECT * FROM favorite_videos ORDER BY added_at DESC"

    .line 405
    .line 406
    check-cast v1, Lrg5;

    .line 407
    .line 408
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    invoke-interface {v1, v0}, Lrg5;->d0(Ljava/lang/String;)Lxg5;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    :try_start_4
    const-string v0, "id"

    .line 416
    .line 417
    invoke-static {v1, v0}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    const-string v3, "url"

    .line 422
    .line 423
    invoke-static {v1, v3}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    const-string v4, "redirect_url"

    .line 428
    .line 429
    invoke-static {v1, v4}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    const-string v5, "username"

    .line 434
    .line 435
    invoke-static {v1, v5}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    const-string v6, "tweet_id"

    .line 440
    .line 441
    invoke-static {v1, v6}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 442
    .line 443
    .line 444
    move-result v6

    .line 445
    const-string v7, "short_id"

    .line 446
    .line 447
    invoke-static {v1, v7}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 448
    .line 449
    .line 450
    move-result v7

    .line 451
    const-string v8, "alt_text"

    .line 452
    .line 453
    invoke-static {v1, v8}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 454
    .line 455
    .line 456
    move-result v8

    .line 457
    const-string v9, "thumbnail_url"

    .line 458
    .line 459
    invoke-static {v1, v9}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 460
    .line 461
    .line 462
    move-result v9

    .line 463
    const-string v10, "direct_video_url"

    .line 464
    .line 465
    invoke-static {v1, v10}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 466
    .line 467
    .line 468
    move-result v10

    .line 469
    const-string v11, "tweet_url"

    .line 470
    .line 471
    invoke-static {v1, v11}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 472
    .line 473
    .line 474
    move-result v11

    .line 475
    const-string v12, "added_at"

    .line 476
    .line 477
    invoke-static {v1, v12}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 478
    .line 479
    .line 480
    move-result v12

    .line 481
    const-string v13, "category_id"

    .line 482
    .line 483
    invoke-static {v1, v13}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 484
    .line 485
    .line 486
    move-result v13

    .line 487
    new-instance v14, Ljava/util/ArrayList;

    .line 488
    .line 489
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 490
    .line 491
    .line 492
    :goto_8
    invoke-interface {v1}, Lxg5;->b0()Z

    .line 493
    .line 494
    .line 495
    move-result v15

    .line 496
    if-eqz v15, :cond_9

    .line 497
    .line 498
    invoke-interface {v1, v0}, Lxg5;->L(I)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v17

    .line 502
    invoke-interface {v1, v3}, Lxg5;->L(I)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v18

    .line 506
    invoke-interface {v1, v4}, Lxg5;->L(I)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v19

    .line 510
    invoke-interface {v1, v5}, Lxg5;->L(I)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v20

    .line 514
    invoke-interface {v1, v6}, Lxg5;->isNull(I)Z

    .line 515
    .line 516
    .line 517
    move-result v15

    .line 518
    if-eqz v15, :cond_4

    .line 519
    .line 520
    move-object/from16 v21, v2

    .line 521
    .line 522
    goto :goto_9

    .line 523
    :cond_4
    invoke-interface {v1, v6}, Lxg5;->L(I)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v15

    .line 527
    move-object/from16 v21, v15

    .line 528
    .line 529
    :goto_9
    invoke-interface {v1, v7}, Lxg5;->L(I)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v22

    .line 533
    invoke-interface {v1, v8}, Lxg5;->isNull(I)Z

    .line 534
    .line 535
    .line 536
    move-result v15

    .line 537
    if-eqz v15, :cond_5

    .line 538
    .line 539
    move-object/from16 v23, v2

    .line 540
    .line 541
    goto :goto_a

    .line 542
    :cond_5
    invoke-interface {v1, v8}, Lxg5;->L(I)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v15

    .line 546
    move-object/from16 v23, v15

    .line 547
    .line 548
    :goto_a
    invoke-interface {v1, v9}, Lxg5;->isNull(I)Z

    .line 549
    .line 550
    .line 551
    move-result v15

    .line 552
    if-eqz v15, :cond_6

    .line 553
    .line 554
    move-object/from16 v24, v2

    .line 555
    .line 556
    goto :goto_b

    .line 557
    :cond_6
    invoke-interface {v1, v9}, Lxg5;->L(I)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v15

    .line 561
    move-object/from16 v24, v15

    .line 562
    .line 563
    :goto_b
    invoke-interface {v1, v10}, Lxg5;->isNull(I)Z

    .line 564
    .line 565
    .line 566
    move-result v15

    .line 567
    if-eqz v15, :cond_7

    .line 568
    .line 569
    move-object/from16 v25, v2

    .line 570
    .line 571
    goto :goto_c

    .line 572
    :cond_7
    invoke-interface {v1, v10}, Lxg5;->L(I)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v15

    .line 576
    move-object/from16 v25, v15

    .line 577
    .line 578
    :goto_c
    invoke-interface {v1, v11}, Lxg5;->isNull(I)Z

    .line 579
    .line 580
    .line 581
    move-result v15

    .line 582
    if-eqz v15, :cond_8

    .line 583
    .line 584
    move-object/from16 v26, v2

    .line 585
    .line 586
    goto :goto_d

    .line 587
    :cond_8
    invoke-interface {v1, v11}, Lxg5;->L(I)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v15

    .line 591
    move-object/from16 v26, v15

    .line 592
    .line 593
    :goto_d
    invoke-interface {v1, v12}, Lxg5;->getLong(I)J

    .line 594
    .line 595
    .line 596
    move-result-wide v27

    .line 597
    invoke-interface {v1, v13}, Lxg5;->L(I)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v29

    .line 601
    new-instance v16, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoEntity;

    .line 602
    .line 603
    invoke-direct/range {v16 .. v29}, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 604
    .line 605
    .line 606
    move-object/from16 v15, v16

    .line 607
    .line 608
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 609
    .line 610
    .line 611
    goto :goto_8

    .line 612
    :catchall_4
    move-exception v0

    .line 613
    goto :goto_e

    .line 614
    :cond_9
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 615
    .line 616
    .line 617
    return-object v14

    .line 618
    :goto_e
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 619
    .line 620
    .line 621
    throw v0

    .line 622
    :pswitch_12
    const-string v0, "SELECT * FROM favorite_videos ORDER BY added_at DESC"

    .line 623
    .line 624
    check-cast v1, Lrg5;

    .line 625
    .line 626
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    .line 628
    .line 629
    invoke-interface {v1, v0}, Lrg5;->d0(Ljava/lang/String;)Lxg5;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    :try_start_5
    const-string v0, "id"

    .line 634
    .line 635
    invoke-static {v1, v0}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    const-string v3, "url"

    .line 640
    .line 641
    invoke-static {v1, v3}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 642
    .line 643
    .line 644
    move-result v3

    .line 645
    const-string v4, "redirect_url"

    .line 646
    .line 647
    invoke-static {v1, v4}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 648
    .line 649
    .line 650
    move-result v4

    .line 651
    const-string v5, "username"

    .line 652
    .line 653
    invoke-static {v1, v5}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 654
    .line 655
    .line 656
    move-result v5

    .line 657
    const-string v6, "tweet_id"

    .line 658
    .line 659
    invoke-static {v1, v6}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 660
    .line 661
    .line 662
    move-result v6

    .line 663
    const-string v7, "short_id"

    .line 664
    .line 665
    invoke-static {v1, v7}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 666
    .line 667
    .line 668
    move-result v7

    .line 669
    const-string v8, "alt_text"

    .line 670
    .line 671
    invoke-static {v1, v8}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 672
    .line 673
    .line 674
    move-result v8

    .line 675
    const-string v9, "thumbnail_url"

    .line 676
    .line 677
    invoke-static {v1, v9}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 678
    .line 679
    .line 680
    move-result v9

    .line 681
    const-string v10, "direct_video_url"

    .line 682
    .line 683
    invoke-static {v1, v10}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 684
    .line 685
    .line 686
    move-result v10

    .line 687
    const-string v11, "tweet_url"

    .line 688
    .line 689
    invoke-static {v1, v11}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 690
    .line 691
    .line 692
    move-result v11

    .line 693
    const-string v12, "added_at"

    .line 694
    .line 695
    invoke-static {v1, v12}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 696
    .line 697
    .line 698
    move-result v12

    .line 699
    const-string v13, "category_id"

    .line 700
    .line 701
    invoke-static {v1, v13}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 702
    .line 703
    .line 704
    move-result v13

    .line 705
    new-instance v14, Ljava/util/ArrayList;

    .line 706
    .line 707
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 708
    .line 709
    .line 710
    :goto_f
    invoke-interface {v1}, Lxg5;->b0()Z

    .line 711
    .line 712
    .line 713
    move-result v15

    .line 714
    if-eqz v15, :cond_f

    .line 715
    .line 716
    invoke-interface {v1, v0}, Lxg5;->L(I)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v17

    .line 720
    invoke-interface {v1, v3}, Lxg5;->L(I)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v18

    .line 724
    invoke-interface {v1, v4}, Lxg5;->L(I)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v19

    .line 728
    invoke-interface {v1, v5}, Lxg5;->L(I)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v20

    .line 732
    invoke-interface {v1, v6}, Lxg5;->isNull(I)Z

    .line 733
    .line 734
    .line 735
    move-result v15

    .line 736
    if-eqz v15, :cond_a

    .line 737
    .line 738
    move-object/from16 v21, v2

    .line 739
    .line 740
    goto :goto_10

    .line 741
    :cond_a
    invoke-interface {v1, v6}, Lxg5;->L(I)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v15

    .line 745
    move-object/from16 v21, v15

    .line 746
    .line 747
    :goto_10
    invoke-interface {v1, v7}, Lxg5;->L(I)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v22

    .line 751
    invoke-interface {v1, v8}, Lxg5;->isNull(I)Z

    .line 752
    .line 753
    .line 754
    move-result v15

    .line 755
    if-eqz v15, :cond_b

    .line 756
    .line 757
    move-object/from16 v23, v2

    .line 758
    .line 759
    goto :goto_11

    .line 760
    :cond_b
    invoke-interface {v1, v8}, Lxg5;->L(I)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v15

    .line 764
    move-object/from16 v23, v15

    .line 765
    .line 766
    :goto_11
    invoke-interface {v1, v9}, Lxg5;->isNull(I)Z

    .line 767
    .line 768
    .line 769
    move-result v15

    .line 770
    if-eqz v15, :cond_c

    .line 771
    .line 772
    move-object/from16 v24, v2

    .line 773
    .line 774
    goto :goto_12

    .line 775
    :cond_c
    invoke-interface {v1, v9}, Lxg5;->L(I)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v15

    .line 779
    move-object/from16 v24, v15

    .line 780
    .line 781
    :goto_12
    invoke-interface {v1, v10}, Lxg5;->isNull(I)Z

    .line 782
    .line 783
    .line 784
    move-result v15

    .line 785
    if-eqz v15, :cond_d

    .line 786
    .line 787
    move-object/from16 v25, v2

    .line 788
    .line 789
    goto :goto_13

    .line 790
    :cond_d
    invoke-interface {v1, v10}, Lxg5;->L(I)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v15

    .line 794
    move-object/from16 v25, v15

    .line 795
    .line 796
    :goto_13
    invoke-interface {v1, v11}, Lxg5;->isNull(I)Z

    .line 797
    .line 798
    .line 799
    move-result v15

    .line 800
    if-eqz v15, :cond_e

    .line 801
    .line 802
    move-object/from16 v26, v2

    .line 803
    .line 804
    goto :goto_14

    .line 805
    :cond_e
    invoke-interface {v1, v11}, Lxg5;->L(I)Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v15

    .line 809
    move-object/from16 v26, v15

    .line 810
    .line 811
    :goto_14
    invoke-interface {v1, v12}, Lxg5;->getLong(I)J

    .line 812
    .line 813
    .line 814
    move-result-wide v27

    .line 815
    invoke-interface {v1, v13}, Lxg5;->L(I)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v29

    .line 819
    new-instance v16, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoEntity;

    .line 820
    .line 821
    invoke-direct/range {v16 .. v29}, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 822
    .line 823
    .line 824
    move-object/from16 v15, v16

    .line 825
    .line 826
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 827
    .line 828
    .line 829
    goto :goto_f

    .line 830
    :catchall_5
    move-exception v0

    .line 831
    goto :goto_15

    .line 832
    :cond_f
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 833
    .line 834
    .line 835
    return-object v14

    .line 836
    :goto_15
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 837
    .line 838
    .line 839
    throw v0

    .line 840
    :pswitch_13
    const-string v0, "SELECT * FROM favorite_video_categories ORDER BY sort_order ASC"

    .line 841
    .line 842
    check-cast v1, Lrg5;

    .line 843
    .line 844
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 845
    .line 846
    .line 847
    invoke-interface {v1, v0}, Lrg5;->d0(Ljava/lang/String;)Lxg5;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    :try_start_6
    const-string v0, "id"

    .line 852
    .line 853
    invoke-static {v1, v0}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 854
    .line 855
    .line 856
    move-result v0

    .line 857
    const-string v2, "name"

    .line 858
    .line 859
    invoke-static {v1, v2}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 860
    .line 861
    .line 862
    move-result v2

    .line 863
    const-string v3, "symbol_name"

    .line 864
    .line 865
    invoke-static {v1, v3}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 866
    .line 867
    .line 868
    move-result v3

    .line 869
    const-string v4, "created_at"

    .line 870
    .line 871
    invoke-static {v1, v4}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 872
    .line 873
    .line 874
    move-result v4

    .line 875
    const-string v5, "sort_order"

    .line 876
    .line 877
    invoke-static {v1, v5}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 878
    .line 879
    .line 880
    move-result v5

    .line 881
    new-instance v6, Ljava/util/ArrayList;

    .line 882
    .line 883
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 884
    .line 885
    .line 886
    :goto_16
    invoke-interface {v1}, Lxg5;->b0()Z

    .line 887
    .line 888
    .line 889
    move-result v7

    .line 890
    if-eqz v7, :cond_10

    .line 891
    .line 892
    invoke-interface {v1, v0}, Lxg5;->L(I)Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v9

    .line 896
    invoke-interface {v1, v2}, Lxg5;->L(I)Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v10

    .line 900
    invoke-interface {v1, v3}, Lxg5;->L(I)Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v11

    .line 904
    invoke-interface {v1, v4}, Lxg5;->getLong(I)J

    .line 905
    .line 906
    .line 907
    move-result-wide v12

    .line 908
    invoke-interface {v1, v5}, Lxg5;->getLong(I)J

    .line 909
    .line 910
    .line 911
    move-result-wide v7

    .line 912
    long-to-int v14, v7

    .line 913
    new-instance v8, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoCategoryEntity;

    .line 914
    .line 915
    invoke-direct/range {v8 .. v14}, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoCategoryEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 919
    .line 920
    .line 921
    goto :goto_16

    .line 922
    :catchall_6
    move-exception v0

    .line 923
    goto :goto_17

    .line 924
    :cond_10
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 925
    .line 926
    .line 927
    return-object v6

    .line 928
    :goto_17
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 929
    .line 930
    .line 931
    throw v0

    .line 932
    :pswitch_14
    const-string v0, "SELECT * FROM favorite_video_categories ORDER BY sort_order ASC"

    .line 933
    .line 934
    check-cast v1, Lrg5;

    .line 935
    .line 936
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 937
    .line 938
    .line 939
    invoke-interface {v1, v0}, Lrg5;->d0(Ljava/lang/String;)Lxg5;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    :try_start_7
    const-string v0, "id"

    .line 944
    .line 945
    invoke-static {v1, v0}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 946
    .line 947
    .line 948
    move-result v0

    .line 949
    const-string v2, "name"

    .line 950
    .line 951
    invoke-static {v1, v2}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 952
    .line 953
    .line 954
    move-result v2

    .line 955
    const-string v3, "symbol_name"

    .line 956
    .line 957
    invoke-static {v1, v3}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 958
    .line 959
    .line 960
    move-result v3

    .line 961
    const-string v4, "created_at"

    .line 962
    .line 963
    invoke-static {v1, v4}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 964
    .line 965
    .line 966
    move-result v4

    .line 967
    const-string v5, "sort_order"

    .line 968
    .line 969
    invoke-static {v1, v5}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 970
    .line 971
    .line 972
    move-result v5

    .line 973
    new-instance v6, Ljava/util/ArrayList;

    .line 974
    .line 975
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 976
    .line 977
    .line 978
    :goto_18
    invoke-interface {v1}, Lxg5;->b0()Z

    .line 979
    .line 980
    .line 981
    move-result v7

    .line 982
    if-eqz v7, :cond_11

    .line 983
    .line 984
    invoke-interface {v1, v0}, Lxg5;->L(I)Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v9

    .line 988
    invoke-interface {v1, v2}, Lxg5;->L(I)Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v10

    .line 992
    invoke-interface {v1, v3}, Lxg5;->L(I)Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v11

    .line 996
    invoke-interface {v1, v4}, Lxg5;->getLong(I)J

    .line 997
    .line 998
    .line 999
    move-result-wide v12

    .line 1000
    invoke-interface {v1, v5}, Lxg5;->getLong(I)J

    .line 1001
    .line 1002
    .line 1003
    move-result-wide v7

    .line 1004
    long-to-int v14, v7

    .line 1005
    new-instance v8, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoCategoryEntity;

    .line 1006
    .line 1007
    invoke-direct/range {v8 .. v14}, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoCategoryEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 1011
    .line 1012
    .line 1013
    goto :goto_18

    .line 1014
    :catchall_7
    move-exception v0

    .line 1015
    goto :goto_19

    .line 1016
    :cond_11
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1017
    .line 1018
    .line 1019
    return-object v6

    .line 1020
    :goto_19
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1021
    .line 1022
    .line 1023
    throw v0

    .line 1024
    :pswitch_15
    const-string v0, "SELECT * FROM favorite_user_categories ORDER BY sort_order ASC"

    .line 1025
    .line 1026
    check-cast v1, Lrg5;

    .line 1027
    .line 1028
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1029
    .line 1030
    .line 1031
    invoke-interface {v1, v0}, Lrg5;->d0(Ljava/lang/String;)Lxg5;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v1

    .line 1035
    :try_start_8
    const-string v0, "id"

    .line 1036
    .line 1037
    invoke-static {v1, v0}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 1038
    .line 1039
    .line 1040
    move-result v0

    .line 1041
    const-string v2, "name"

    .line 1042
    .line 1043
    invoke-static {v1, v2}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 1044
    .line 1045
    .line 1046
    move-result v2

    .line 1047
    const-string v3, "symbol_name"

    .line 1048
    .line 1049
    invoke-static {v1, v3}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 1050
    .line 1051
    .line 1052
    move-result v3

    .line 1053
    const-string v4, "created_at"

    .line 1054
    .line 1055
    invoke-static {v1, v4}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 1056
    .line 1057
    .line 1058
    move-result v4

    .line 1059
    const-string v5, "sort_order"

    .line 1060
    .line 1061
    invoke-static {v1, v5}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 1062
    .line 1063
    .line 1064
    move-result v5

    .line 1065
    new-instance v6, Ljava/util/ArrayList;

    .line 1066
    .line 1067
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1068
    .line 1069
    .line 1070
    :goto_1a
    invoke-interface {v1}, Lxg5;->b0()Z

    .line 1071
    .line 1072
    .line 1073
    move-result v7

    .line 1074
    if-eqz v7, :cond_12

    .line 1075
    .line 1076
    invoke-interface {v1, v0}, Lxg5;->L(I)Ljava/lang/String;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v9

    .line 1080
    invoke-interface {v1, v2}, Lxg5;->L(I)Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v10

    .line 1084
    invoke-interface {v1, v3}, Lxg5;->L(I)Ljava/lang/String;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v11

    .line 1088
    invoke-interface {v1, v4}, Lxg5;->getLong(I)J

    .line 1089
    .line 1090
    .line 1091
    move-result-wide v12

    .line 1092
    invoke-interface {v1, v5}, Lxg5;->getLong(I)J

    .line 1093
    .line 1094
    .line 1095
    move-result-wide v7

    .line 1096
    long-to-int v14, v7

    .line 1097
    new-instance v8, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteUserCategoryEntity;

    .line 1098
    .line 1099
    invoke-direct/range {v8 .. v14}, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteUserCategoryEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 1103
    .line 1104
    .line 1105
    goto :goto_1a

    .line 1106
    :catchall_8
    move-exception v0

    .line 1107
    goto :goto_1b

    .line 1108
    :cond_12
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1109
    .line 1110
    .line 1111
    return-object v6

    .line 1112
    :goto_1b
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1113
    .line 1114
    .line 1115
    throw v0

    .line 1116
    :pswitch_16
    const-string v0, "SELECT * FROM favorite_users ORDER BY added_at DESC"

    .line 1117
    .line 1118
    check-cast v1, Lrg5;

    .line 1119
    .line 1120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1121
    .line 1122
    .line 1123
    invoke-interface {v1, v0}, Lrg5;->d0(Ljava/lang/String;)Lxg5;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v1

    .line 1127
    :try_start_9
    const-string v0, "id"

    .line 1128
    .line 1129
    invoke-static {v1, v0}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 1130
    .line 1131
    .line 1132
    move-result v0

    .line 1133
    const-string v2, "username"

    .line 1134
    .line 1135
    invoke-static {v1, v2}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 1136
    .line 1137
    .line 1138
    move-result v2

    .line 1139
    const-string v3, "added_at"

    .line 1140
    .line 1141
    invoke-static {v1, v3}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 1142
    .line 1143
    .line 1144
    move-result v3

    .line 1145
    const-string v4, "category_id"

    .line 1146
    .line 1147
    invoke-static {v1, v4}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 1148
    .line 1149
    .line 1150
    move-result v4

    .line 1151
    new-instance v5, Ljava/util/ArrayList;

    .line 1152
    .line 1153
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1154
    .line 1155
    .line 1156
    :goto_1c
    invoke-interface {v1}, Lxg5;->b0()Z

    .line 1157
    .line 1158
    .line 1159
    move-result v6

    .line 1160
    if-eqz v6, :cond_13

    .line 1161
    .line 1162
    invoke-interface {v1, v0}, Lxg5;->L(I)Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v8

    .line 1166
    invoke-interface {v1, v2}, Lxg5;->L(I)Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v9

    .line 1170
    invoke-interface {v1, v3}, Lxg5;->getLong(I)J

    .line 1171
    .line 1172
    .line 1173
    move-result-wide v10

    .line 1174
    invoke-interface {v1, v4}, Lxg5;->L(I)Ljava/lang/String;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v12

    .line 1178
    new-instance v7, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteUserEntity;

    .line 1179
    .line 1180
    invoke-direct/range {v7 .. v12}, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteUserEntity;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 1184
    .line 1185
    .line 1186
    goto :goto_1c

    .line 1187
    :catchall_9
    move-exception v0

    .line 1188
    goto :goto_1d

    .line 1189
    :cond_13
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1190
    .line 1191
    .line 1192
    return-object v5

    .line 1193
    :goto_1d
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1194
    .line 1195
    .line 1196
    throw v0

    .line 1197
    :pswitch_17
    const-string v0, "SELECT COALESCE(MAX(sort_order), 0) FROM favorite_video_categories"

    .line 1198
    .line 1199
    check-cast v1, Lrg5;

    .line 1200
    .line 1201
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1202
    .line 1203
    .line 1204
    invoke-interface {v1, v0}, Lrg5;->d0(Ljava/lang/String;)Lxg5;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v1

    .line 1208
    :try_start_a
    invoke-interface {v1}, Lxg5;->b0()Z

    .line 1209
    .line 1210
    .line 1211
    move-result v0

    .line 1212
    if-eqz v0, :cond_14

    .line 1213
    .line 1214
    invoke-interface {v1, v3}, Lxg5;->getLong(I)J

    .line 1215
    .line 1216
    .line 1217
    move-result-wide v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 1218
    long-to-int v3, v2

    .line 1219
    goto :goto_1e

    .line 1220
    :catchall_a
    move-exception v0

    .line 1221
    goto :goto_1f

    .line 1222
    :cond_14
    :goto_1e
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1223
    .line 1224
    .line 1225
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    return-object v0

    .line 1230
    :goto_1f
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1231
    .line 1232
    .line 1233
    throw v0

    .line 1234
    :pswitch_18
    move-object v0, v1

    .line 1235
    check-cast v0, Lvq4;

    .line 1236
    .line 1237
    sget-object v0, Lkz6;->a:Lkz6;

    .line 1238
    .line 1239
    return-object v0

    .line 1240
    :pswitch_19
    move-object v0, v1

    .line 1241
    check-cast v0, Lb93;

    .line 1242
    .line 1243
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1244
    .line 1245
    .line 1246
    sget-object v1, Lws1;->a:Lws1;

    .line 1247
    .line 1248
    const-string v1, "sync_id"

    .line 1249
    .line 1250
    invoke-static {v0, v1}, Lws1;->n(Lb93;Ljava/lang/String;)Ljava/lang/String;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v1

    .line 1254
    if-nez v1, :cond_15

    .line 1255
    .line 1256
    const-string v1, "videoId"

    .line 1257
    .line 1258
    invoke-static {v0, v1}, Lws1;->n(Lb93;Ljava/lang/String;)Ljava/lang/String;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v1

    .line 1262
    const-string v2, "createdAt"

    .line 1263
    .line 1264
    invoke-static {v0, v2}, Lws1;->n(Lb93;Ljava/lang/String;)Ljava/lang/String;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v2

    .line 1268
    const-string v3, "durationMs"

    .line 1269
    .line 1270
    invoke-static {v0, v3}, Lws1;->n(Lb93;Ljava/lang/String;)Ljava/lang/String;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v3

    .line 1274
    const-string v4, "sessionId"

    .line 1275
    .line 1276
    invoke-static {v0, v4}, Lws1;->n(Lb93;Ljava/lang/String;)Ljava/lang/String;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v4

    .line 1280
    const-string v5, "detailUrl"

    .line 1281
    .line 1282
    invoke-static {v0, v5}, Lws1;->n(Lb93;Ljava/lang/String;)Ljava/lang/String;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v0

    .line 1286
    filled-new-array {v1, v2, v3, v4, v0}, [Ljava/lang/String;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v0

    .line 1290
    invoke-static {v0}, Las0;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v1

    .line 1294
    const-string v2, "\u001f"

    .line 1295
    .line 1296
    const/4 v5, 0x0

    .line 1297
    const/16 v6, 0x3e

    .line 1298
    .line 1299
    const/4 v3, 0x0

    .line 1300
    const/4 v4, 0x0

    .line 1301
    invoke-static/range {v1 .. v6}, Lzr0;->F(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luj2;I)Ljava/lang/String;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v1

    .line 1305
    :cond_15
    return-object v1

    .line 1306
    :pswitch_1a
    move-object v0, v1

    .line 1307
    check-cast v0, Lb93;

    .line 1308
    .line 1309
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1310
    .line 1311
    .line 1312
    sget-object v1, Lws1;->a:Lws1;

    .line 1313
    .line 1314
    const-string v1, "id"

    .line 1315
    .line 1316
    invoke-static {v0, v1}, Lws1;->n(Lb93;Ljava/lang/String;)Ljava/lang/String;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v0

    .line 1320
    return-object v0

    .line 1321
    :pswitch_1b
    move-object v0, v1

    .line 1322
    check-cast v0, Lb93;

    .line 1323
    .line 1324
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1325
    .line 1326
    .line 1327
    sget-object v1, Lws1;->a:Lws1;

    .line 1328
    .line 1329
    const-string v1, "id"

    .line 1330
    .line 1331
    invoke-static {v0, v1}, Lws1;->n(Lb93;Ljava/lang/String;)Ljava/lang/String;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v0

    .line 1335
    return-object v0

    .line 1336
    :pswitch_1c
    move-object v0, v1

    .line 1337
    check-cast v0, Lb93;

    .line 1338
    .line 1339
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1340
    .line 1341
    .line 1342
    sget-object v1, Lws1;->a:Lws1;

    .line 1343
    .line 1344
    const-string v1, "id"

    .line 1345
    .line 1346
    invoke-static {v0, v1}, Lws1;->n(Lb93;Ljava/lang/String;)Ljava/lang/String;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v0

    .line 1350
    return-object v0

    .line 1351
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
