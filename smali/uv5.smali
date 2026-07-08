.class public final synthetic Luv5;
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
    iput p1, p0, Luv5;->i:I

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
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Luv5;->i:I

    .line 4
    .line 5
    const-string v1, "item_count"

    .line 6
    .line 7
    const-string v2, "query"

    .line 8
    .line 9
    const-string v3, "source"

    .line 10
    .line 11
    const-string v4, "name"

    .line 12
    .line 13
    const-string v5, "SELECT * FROM snapshots ORDER BY created_at DESC"

    .line 14
    .line 15
    const/4 v6, -0x1

    .line 16
    const/4 v7, 0x1

    .line 17
    const-string v8, "created_at"

    .line 18
    .line 19
    const-string v9, "id"

    .line 20
    .line 21
    const-wide v10, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v13, 0x0

    .line 28
    sget-object v14, Lkz6;->a:Lkz6;

    .line 29
    .line 30
    packed-switch v0, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    move-object/from16 v0, p1

    .line 34
    .line 35
    check-cast v0, Lrg5;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const-string v1, "SELECT * FROM timer_records ORDER BY created_at DESC"

    .line 41
    .line 42
    invoke-interface {v0, v1}, Lrg5;->d0(Ljava/lang/String;)Lxg5;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :try_start_0
    invoke-static {v1, v9}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const-string v2, "video_id"

    .line 51
    .line 52
    invoke-static {v1, v2}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const-string v3, "video_title"

    .line 57
    .line 58
    invoke-static {v1, v3}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const-string v4, "username"

    .line 63
    .line 64
    invoke-static {v1, v4}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    const-string v5, "duration_ms"

    .line 69
    .line 70
    invoke-static {v1, v5}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    const-string v6, "memo"

    .line 75
    .line 76
    invoke-static {v1, v6}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-static {v1, v8}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    const-string v8, "session_id"

    .line 85
    .line 86
    invoke-static {v1, v8}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    const-string v9, "detail_url"

    .line 91
    .line 92
    invoke-static {v1, v9}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    new-instance v10, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    :goto_0
    invoke-interface {v1}, Lxg5;->b0()Z

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    if-eqz v11, :cond_0

    .line 106
    .line 107
    invoke-interface {v1, v0}, Lxg5;->getLong(I)J

    .line 108
    .line 109
    .line 110
    move-result-wide v13

    .line 111
    invoke-interface {v1, v2}, Lxg5;->L(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v15

    .line 115
    invoke-interface {v1, v3}, Lxg5;->L(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v16

    .line 119
    invoke-interface {v1, v4}, Lxg5;->L(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v17

    .line 123
    invoke-interface {v1, v5}, Lxg5;->getLong(I)J

    .line 124
    .line 125
    .line 126
    move-result-wide v18

    .line 127
    invoke-interface {v1, v6}, Lxg5;->L(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v20

    .line 131
    invoke-interface {v1, v7}, Lxg5;->getLong(I)J

    .line 132
    .line 133
    .line 134
    move-result-wide v21

    .line 135
    invoke-interface {v1, v8}, Lxg5;->L(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v23

    .line 139
    invoke-interface {v1, v9}, Lxg5;->L(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v24

    .line 143
    new-instance v12, Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;

    .line 144
    .line 145
    invoke-direct/range {v12 .. v24}, Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :catchall_0
    move-exception v0

    .line 153
    goto :goto_1

    .line 154
    :cond_0
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 155
    .line 156
    .line 157
    return-object v10

    .line 158
    :goto_1
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :pswitch_0
    move-object/from16 v0, p1

    .line 163
    .line 164
    check-cast v0, Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    const-string v0, "thumbnail-frame"

    .line 170
    .line 171
    return-object v0

    .line 172
    :pswitch_1
    move-object/from16 v0, p1

    .line 173
    .line 174
    check-cast v0, Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    return-object v0

    .line 180
    :pswitch_2
    move-object/from16 v0, p1

    .line 181
    .line 182
    check-cast v0, Lom6;

    .line 183
    .line 184
    return-object v14

    .line 185
    :pswitch_3
    move-object/from16 v0, p1

    .line 186
    .line 187
    check-cast v0, Ljava/util/List;

    .line 188
    .line 189
    new-instance v1, Lzl6;

    .line 190
    .line 191
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    check-cast v2, Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_1

    .line 205
    .line 206
    sget-object v2, Lmj4;->i:Lmj4;

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_1
    sget-object v2, Lmj4;->X:Lmj4;

    .line 210
    .line 211
    :goto_2
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    check-cast v0, Ljava/lang/Float;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-direct {v1, v2, v0}, Lzl6;-><init>(Lmj4;F)V

    .line 225
    .line 226
    .line 227
    return-object v1

    .line 228
    :pswitch_4
    move-object/from16 v0, p1

    .line 229
    .line 230
    check-cast v0, Lbn6;

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    return-object v14

    .line 236
    :pswitch_5
    move-object/from16 v0, p1

    .line 237
    .line 238
    check-cast v0, Lvl6;

    .line 239
    .line 240
    invoke-virtual {v0}, Lvl6;->b()Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    if-eqz v1, :cond_2

    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    new-instance v12, Lej1;

    .line 251
    .line 252
    iget-wide v2, v0, Lvl6;->f:J

    .line 253
    .line 254
    sget v0, Lin6;->c:I

    .line 255
    .line 256
    and-long/2addr v2, v10

    .line 257
    long-to-int v0, v2

    .line 258
    sub-int/2addr v1, v0

    .line 259
    invoke-direct {v12, v13, v1}, Lej1;-><init>(II)V

    .line 260
    .line 261
    .line 262
    :cond_2
    return-object v12

    .line 263
    :pswitch_6
    move-object/from16 v0, p1

    .line 264
    .line 265
    check-cast v0, Lvl6;

    .line 266
    .line 267
    invoke-virtual {v0}, Lvl6;->c()Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    if-eqz v1, :cond_3

    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    new-instance v12, Lej1;

    .line 278
    .line 279
    iget-wide v2, v0, Lvl6;->f:J

    .line 280
    .line 281
    sget v0, Lin6;->c:I

    .line 282
    .line 283
    and-long/2addr v2, v10

    .line 284
    long-to-int v0, v2

    .line 285
    sub-int/2addr v0, v1

    .line 286
    invoke-direct {v12, v0, v13}, Lej1;-><init>(II)V

    .line 287
    .line 288
    .line 289
    :cond_3
    return-object v12

    .line 290
    :pswitch_7
    move-object/from16 v0, p1

    .line 291
    .line 292
    check-cast v0, Lvl6;

    .line 293
    .line 294
    invoke-virtual {v0}, Lvl6;->d()Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    if-eqz v1, :cond_4

    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    new-instance v12, Lej1;

    .line 305
    .line 306
    iget-wide v2, v0, Lvl6;->f:J

    .line 307
    .line 308
    sget v0, Lin6;->c:I

    .line 309
    .line 310
    and-long/2addr v2, v10

    .line 311
    long-to-int v0, v2

    .line 312
    sub-int/2addr v1, v0

    .line 313
    invoke-direct {v12, v13, v1}, Lej1;-><init>(II)V

    .line 314
    .line 315
    .line 316
    :cond_4
    return-object v12

    .line 317
    :pswitch_8
    move-object/from16 v0, p1

    .line 318
    .line 319
    check-cast v0, Lvl6;

    .line 320
    .line 321
    invoke-virtual {v0}, Lvl6;->e()Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    if-eqz v1, :cond_5

    .line 326
    .line 327
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    new-instance v12, Lej1;

    .line 332
    .line 333
    iget-wide v2, v0, Lvl6;->f:J

    .line 334
    .line 335
    sget v0, Lin6;->c:I

    .line 336
    .line 337
    and-long/2addr v2, v10

    .line 338
    long-to-int v0, v2

    .line 339
    sub-int/2addr v0, v1

    .line 340
    invoke-direct {v12, v0, v13}, Lej1;-><init>(II)V

    .line 341
    .line 342
    .line 343
    :cond_5
    return-object v12

    .line 344
    :pswitch_9
    move-object/from16 v0, p1

    .line 345
    .line 346
    check-cast v0, Lvl6;

    .line 347
    .line 348
    iget-object v1, v0, Lvl6;->g:Lrl;

    .line 349
    .line 350
    iget-object v1, v1, Lrl;->X:Ljava/lang/String;

    .line 351
    .line 352
    iget-wide v2, v0, Lvl6;->f:J

    .line 353
    .line 354
    sget v4, Lin6;->c:I

    .line 355
    .line 356
    and-long/2addr v2, v10

    .line 357
    long-to-int v2, v2

    .line 358
    invoke-static {v2, v1}, Ls99;->c(ILjava/lang/String;)I

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-eq v1, v6, :cond_6

    .line 363
    .line 364
    new-instance v12, Lej1;

    .line 365
    .line 366
    iget-wide v2, v0, Lvl6;->f:J

    .line 367
    .line 368
    and-long/2addr v2, v10

    .line 369
    long-to-int v0, v2

    .line 370
    sub-int/2addr v1, v0

    .line 371
    invoke-direct {v12, v13, v1}, Lej1;-><init>(II)V

    .line 372
    .line 373
    .line 374
    :cond_6
    return-object v12

    .line 375
    :pswitch_a
    move-object/from16 v0, p1

    .line 376
    .line 377
    check-cast v0, Lvl6;

    .line 378
    .line 379
    iget-object v1, v0, Lvl6;->g:Lrl;

    .line 380
    .line 381
    iget-object v1, v1, Lrl;->X:Ljava/lang/String;

    .line 382
    .line 383
    iget-wide v2, v0, Lvl6;->f:J

    .line 384
    .line 385
    sget v4, Lin6;->c:I

    .line 386
    .line 387
    and-long/2addr v2, v10

    .line 388
    long-to-int v2, v2

    .line 389
    if-gtz v2, :cond_7

    .line 390
    .line 391
    :goto_3
    move v1, v6

    .line 392
    goto :goto_4

    .line 393
    :cond_7
    invoke-static {}, Ls99;->e()Luw1;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    if-nez v3, :cond_9

    .line 398
    .line 399
    if-gtz v2, :cond_8

    .line 400
    .line 401
    goto :goto_3

    .line 402
    :cond_8
    invoke-static {v1, v2, v6}, Ljava/lang/Character;->offsetByCodePoints(Ljava/lang/CharSequence;II)I

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    goto :goto_4

    .line 407
    :cond_9
    add-int/lit8 v4, v2, -0x1

    .line 408
    .line 409
    invoke-virtual {v3, v4, v1}, Luw1;->b(ILjava/lang/CharSequence;)I

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    if-gez v3, :cond_b

    .line 414
    .line 415
    if-gtz v2, :cond_a

    .line 416
    .line 417
    goto :goto_3

    .line 418
    :cond_a
    invoke-static {v1, v2, v6}, Ljava/lang/Character;->offsetByCodePoints(Ljava/lang/CharSequence;II)I

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    goto :goto_4

    .line 423
    :cond_b
    move v1, v3

    .line 424
    :goto_4
    if-ne v1, v6, :cond_c

    .line 425
    .line 426
    goto :goto_5

    .line 427
    :cond_c
    new-instance v12, Lej1;

    .line 428
    .line 429
    iget-wide v2, v0, Lvl6;->f:J

    .line 430
    .line 431
    and-long/2addr v2, v10

    .line 432
    long-to-int v0, v2

    .line 433
    sub-int/2addr v0, v1

    .line 434
    invoke-direct {v12, v0, v13}, Lej1;-><init>(II)V

    .line 435
    .line 436
    .line 437
    :goto_5
    return-object v12

    .line 438
    :pswitch_b
    move-object/from16 v0, p1

    .line 439
    .line 440
    check-cast v0, Ljava/lang/Integer;

    .line 441
    .line 442
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 443
    .line 444
    .line 445
    sget-object v0, Lfl6;->a:Ljava/lang/String;

    .line 446
    .line 447
    return-object v0

    .line 448
    :pswitch_c
    move-object/from16 v0, p1

    .line 449
    .line 450
    check-cast v0, Ljava/lang/Float;

    .line 451
    .line 452
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    return-object v14

    .line 456
    :pswitch_d
    move-object/from16 v0, p1

    .line 457
    .line 458
    check-cast v0, Lrg5;

    .line 459
    .line 460
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    const-string v1, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    .line 464
    .line 465
    invoke-interface {v0, v1}, Lrg5;->d0(Ljava/lang/String;)Lxg5;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 470
    .line 471
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 472
    .line 473
    .line 474
    :goto_6
    invoke-interface {v1}, Lxg5;->b0()Z

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    if-eqz v2, :cond_d

    .line 479
    .line 480
    invoke-interface {v1, v13}, Lxg5;->L(I)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 485
    .line 486
    .line 487
    goto :goto_6

    .line 488
    :catchall_1
    move-exception v0

    .line 489
    goto :goto_7

    .line 490
    :cond_d
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 491
    .line 492
    .line 493
    return-object v0

    .line 494
    :goto_7
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 495
    .line 496
    .line 497
    throw v0

    .line 498
    :pswitch_e
    move-object/from16 v0, p1

    .line 499
    .line 500
    check-cast v0, Landroid/content/res/Resources;

    .line 501
    .line 502
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 510
    .line 511
    and-int/lit8 v0, v0, 0x30

    .line 512
    .line 513
    const/16 v1, 0x20

    .line 514
    .line 515
    if-ne v0, v1, :cond_e

    .line 516
    .line 517
    goto :goto_8

    .line 518
    :cond_e
    move v7, v13

    .line 519
    :goto_8
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    return-object v0

    .line 524
    :pswitch_f
    move-object/from16 v0, p1

    .line 525
    .line 526
    check-cast v0, Lel;

    .line 527
    .line 528
    return-object v14

    .line 529
    :pswitch_10
    move-object/from16 v0, p1

    .line 530
    .line 531
    check-cast v0, Lks5;

    .line 532
    .line 533
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    invoke-static {v0}, Lis5;->j(Lks5;)V

    .line 537
    .line 538
    .line 539
    return-object v14

    .line 540
    :pswitch_11
    move-object/from16 v0, p1

    .line 541
    .line 542
    check-cast v0, Lks5;

    .line 543
    .line 544
    sget-object v1, Lis5;->a:[Lba3;

    .line 545
    .line 546
    sget-object v1, Lgs5;->m:Ljs5;

    .line 547
    .line 548
    sget-object v2, Lis5;->a:[Lba3;

    .line 549
    .line 550
    const/4 v3, 0x5

    .line 551
    aget-object v2, v2, v3

    .line 552
    .line 553
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 554
    .line 555
    invoke-interface {v0, v1, v2}, Lks5;->b(Ljs5;Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    return-object v14

    .line 559
    :pswitch_12
    move-object/from16 v0, p1

    .line 560
    .line 561
    check-cast v0, Lvq4;

    .line 562
    .line 563
    return-object v14

    .line 564
    :pswitch_13
    move-object/from16 v0, p1

    .line 565
    .line 566
    check-cast v0, Lvq4;

    .line 567
    .line 568
    return-object v14

    .line 569
    :pswitch_14
    move-object/from16 v0, p1

    .line 570
    .line 571
    check-cast v0, Lz56;

    .line 572
    .line 573
    return-object v14

    .line 574
    :pswitch_15
    move-object/from16 v0, p1

    .line 575
    .line 576
    check-cast v0, Lrg5;

    .line 577
    .line 578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    invoke-interface {v0, v5}, Lrg5;->d0(Ljava/lang/String;)Lxg5;

    .line 582
    .line 583
    .line 584
    move-result-object v5

    .line 585
    :try_start_2
    invoke-static {v5, v9}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    invoke-static {v5, v4}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 590
    .line 591
    .line 592
    move-result v4

    .line 593
    invoke-static {v5, v3}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 594
    .line 595
    .line 596
    move-result v3

    .line 597
    invoke-static {v5, v2}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    invoke-static {v5, v1}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    invoke-static {v5, v8}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 606
    .line 607
    .line 608
    move-result v6

    .line 609
    new-instance v7, Ljava/util/ArrayList;

    .line 610
    .line 611
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 612
    .line 613
    .line 614
    :goto_9
    invoke-interface {v5}, Lxg5;->b0()Z

    .line 615
    .line 616
    .line 617
    move-result v8

    .line 618
    if-eqz v8, :cond_f

    .line 619
    .line 620
    invoke-interface {v5, v0}, Lxg5;->L(I)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v10

    .line 624
    invoke-interface {v5, v4}, Lxg5;->L(I)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v11

    .line 628
    invoke-interface {v5, v3}, Lxg5;->L(I)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v12

    .line 632
    invoke-interface {v5, v2}, Lxg5;->L(I)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v13

    .line 636
    invoke-interface {v5, v1}, Lxg5;->getLong(I)J

    .line 637
    .line 638
    .line 639
    move-result-wide v8

    .line 640
    long-to-int v14, v8

    .line 641
    invoke-interface {v5, v6}, Lxg5;->getLong(I)J

    .line 642
    .line 643
    .line 644
    move-result-wide v15

    .line 645
    new-instance v9, Lcom/yyyywaiwai/imonos/data/local/db/entity/SnapshotEntity;

    .line 646
    .line 647
    invoke-direct/range {v9 .. v16}, Lcom/yyyywaiwai/imonos/data/local/db/entity/SnapshotEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 651
    .line 652
    .line 653
    goto :goto_9

    .line 654
    :catchall_2
    move-exception v0

    .line 655
    goto :goto_a

    .line 656
    :cond_f
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    .line 657
    .line 658
    .line 659
    return-object v7

    .line 660
    :goto_a
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    .line 661
    .line 662
    .line 663
    throw v0

    .line 664
    :pswitch_16
    move-object/from16 v0, p1

    .line 665
    .line 666
    check-cast v0, Lrg5;

    .line 667
    .line 668
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    .line 670
    .line 671
    invoke-interface {v0, v5}, Lrg5;->d0(Ljava/lang/String;)Lxg5;

    .line 672
    .line 673
    .line 674
    move-result-object v5

    .line 675
    :try_start_3
    invoke-static {v5, v9}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    invoke-static {v5, v4}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 680
    .line 681
    .line 682
    move-result v4

    .line 683
    invoke-static {v5, v3}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 684
    .line 685
    .line 686
    move-result v3

    .line 687
    invoke-static {v5, v2}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 688
    .line 689
    .line 690
    move-result v2

    .line 691
    invoke-static {v5, v1}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 692
    .line 693
    .line 694
    move-result v1

    .line 695
    invoke-static {v5, v8}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 696
    .line 697
    .line 698
    move-result v6

    .line 699
    new-instance v7, Ljava/util/ArrayList;

    .line 700
    .line 701
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 702
    .line 703
    .line 704
    :goto_b
    invoke-interface {v5}, Lxg5;->b0()Z

    .line 705
    .line 706
    .line 707
    move-result v8

    .line 708
    if-eqz v8, :cond_10

    .line 709
    .line 710
    invoke-interface {v5, v0}, Lxg5;->L(I)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v10

    .line 714
    invoke-interface {v5, v4}, Lxg5;->L(I)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v11

    .line 718
    invoke-interface {v5, v3}, Lxg5;->L(I)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v12

    .line 722
    invoke-interface {v5, v2}, Lxg5;->L(I)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v13

    .line 726
    invoke-interface {v5, v1}, Lxg5;->getLong(I)J

    .line 727
    .line 728
    .line 729
    move-result-wide v8

    .line 730
    long-to-int v14, v8

    .line 731
    invoke-interface {v5, v6}, Lxg5;->getLong(I)J

    .line 732
    .line 733
    .line 734
    move-result-wide v15

    .line 735
    new-instance v9, Lcom/yyyywaiwai/imonos/data/local/db/entity/SnapshotEntity;

    .line 736
    .line 737
    invoke-direct/range {v9 .. v16}, Lcom/yyyywaiwai/imonos/data/local/db/entity/SnapshotEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 741
    .line 742
    .line 743
    goto :goto_b

    .line 744
    :catchall_3
    move-exception v0

    .line 745
    goto :goto_c

    .line 746
    :cond_10
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    .line 747
    .line 748
    .line 749
    return-object v7

    .line 750
    :goto_c
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    .line 751
    .line 752
    .line 753
    throw v0

    .line 754
    :pswitch_17
    move-object/from16 v0, p1

    .line 755
    .line 756
    check-cast v0, Ljava/util/List;

    .line 757
    .line 758
    return-object v14

    .line 759
    :pswitch_18
    move-object/from16 v0, p1

    .line 760
    .line 761
    check-cast v0, Ljava/util/Map$Entry;

    .line 762
    .line 763
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 764
    .line 765
    .line 766
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    new-instance v2, Ljava/lang/StringBuilder;

    .line 775
    .line 776
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 780
    .line 781
    .line 782
    const-string v1, "="

    .line 783
    .line 784
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 785
    .line 786
    .line 787
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 788
    .line 789
    .line 790
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    return-object v0

    .line 795
    :pswitch_19
    move-object/from16 v0, p1

    .line 796
    .line 797
    check-cast v0, Lif4;

    .line 798
    .line 799
    return-object v14

    .line 800
    :pswitch_1a
    move-object/from16 v0, p1

    .line 801
    .line 802
    check-cast v0, Landroidx/media3/ui/PlayerView;

    .line 803
    .line 804
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 805
    .line 806
    .line 807
    invoke-virtual {v0, v12}, Landroidx/media3/ui/PlayerView;->setPlayer(Lys4;)V

    .line 808
    .line 809
    .line 810
    return-object v14

    .line 811
    :pswitch_1b
    move-object/from16 v0, p1

    .line 812
    .line 813
    check-cast v0, Lx06;

    .line 814
    .line 815
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 816
    .line 817
    return-object v0

    .line 818
    :pswitch_1c
    move-object/from16 v0, p1

    .line 819
    .line 820
    check-cast v0, Lcom/yyyywaiwai/imonos/domain/model/ContentSource;

    .line 821
    .line 822
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 823
    .line 824
    .line 825
    invoke-virtual {v0}, Lcom/yyyywaiwai/imonos/domain/model/ContentSource;->getId()Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    return-object v0

    .line 830
    nop

    .line 831
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
