.class public final synthetic Lmz;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Luj2;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmz;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lmz;->X:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lmz;->i:I

    .line 4
    .line 5
    const-string v2, "thumbnail_url"

    .line 6
    .line 7
    const-string v3, "alt_text"

    .line 8
    .line 9
    const-string v4, "tweet_id"

    .line 10
    .line 11
    const-string v5, "category_id"

    .line 12
    .line 13
    const-string v6, "added_at"

    .line 14
    .line 15
    const-string v7, "updated_at"

    .line 16
    .line 17
    const-string v8, "item_id"

    .line 18
    .line 19
    const-string v9, "username"

    .line 20
    .line 21
    const-string v10, "sort_order"

    .line 22
    .line 23
    const-string v11, "symbol_name"

    .line 24
    .line 25
    const-string v12, "name"

    .line 26
    .line 27
    const-string v14, "created_at"

    .line 28
    .line 29
    const-string v15, "id"

    .line 30
    .line 31
    const/16 v17, 0x0

    .line 32
    .line 33
    sget-object v18, Lkz6;->a:Lkz6;

    .line 34
    .line 35
    const/4 v13, 0x1

    .line 36
    iget-object v0, v0, Lmz;->X:Ljava/lang/String;

    .line 37
    .line 38
    packed-switch v1, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    move-object/from16 v1, p1

    .line 42
    .line 43
    check-cast v1, Lrg5;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const-string v2, "SELECT long_value FROM Preference where `key`=?"

    .line 49
    .line 50
    invoke-interface {v1, v2}, Lrg5;->d0(Ljava/lang/String;)Lxg5;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :try_start_0
    invoke-interface {v1, v13, v0}, Lxg5;->u(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Lxg5;->b0()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-interface {v1, v0}, Lxg5;->isNull(I)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-interface {v1, v0}, Lxg5;->getLong(I)J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 83
    .line 84
    .line 85
    return-object v17

    .line 86
    :goto_1
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :pswitch_0
    move-object/from16 v1, p1

    .line 91
    .line 92
    check-cast v1, Lrg5;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    const-string v2, "SELECT * FROM playback_cache WHERE item_id = ?"

    .line 98
    .line 99
    invoke-interface {v1, v2}, Lrg5;->d0(Ljava/lang/String;)Lxg5;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :try_start_1
    invoke-interface {v1, v13, v0}, Lxg5;->u(ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v8}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const-string v2, "state"

    .line 111
    .line 112
    invoke-static {v1, v2}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    const-string v3, "archived_url"

    .line 117
    .line 118
    invoke-static {v1, v3}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-static {v1, v7}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    invoke-interface {v1}, Lxg5;->b0()Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_3

    .line 131
    .line 132
    invoke-interface {v1, v0}, Lxg5;->L(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-interface {v1, v2}, Lxg5;->L(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-interface {v1, v3}, Lxg5;->isNull(I)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_2

    .line 145
    .line 146
    :goto_2
    move-object/from16 v9, v17

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_2
    invoke-interface {v1, v3}, Lxg5;->L(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v17

    .line 153
    goto :goto_2

    .line 154
    :goto_3
    invoke-interface {v1, v4}, Lxg5;->getLong(I)J

    .line 155
    .line 156
    .line 157
    move-result-wide v10

    .line 158
    new-instance v6, Lcom/yyyywaiwai/imonos/data/local/db/entity/PlaybackCacheEntity;

    .line 159
    .line 160
    invoke-direct/range {v6 .. v11}, Lcom/yyyywaiwai/imonos/data/local/db/entity/PlaybackCacheEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 161
    .line 162
    .line 163
    move-object/from16 v17, v6

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :catchall_1
    move-exception v0

    .line 167
    goto :goto_5

    .line 168
    :cond_3
    :goto_4
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 169
    .line 170
    .line 171
    return-object v17

    .line 172
    :goto_5
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    :pswitch_1
    move-object/from16 v1, p1

    .line 177
    .line 178
    check-cast v1, Lii7;

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iget-object v1, v1, Lii7;->a:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    return-object v0

    .line 194
    :pswitch_2
    move-object/from16 v1, p1

    .line 195
    .line 196
    check-cast v1, Lks5;

    .line 197
    .line 198
    invoke-static {v1, v0}, Lis5;->d(Lks5;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const/4 v2, 0x5

    .line 202
    invoke-static {v1, v2}, Lis5;->g(Lks5;I)V

    .line 203
    .line 204
    .line 205
    return-object v18

    .line 206
    :pswitch_3
    const/4 v2, 0x5

    .line 207
    move-object/from16 v1, p1

    .line 208
    .line 209
    check-cast v1, Lks5;

    .line 210
    .line 211
    invoke-static {v1, v0}, Lis5;->d(Lks5;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v1, v2}, Lis5;->g(Lks5;I)V

    .line 215
    .line 216
    .line 217
    return-object v18

    .line 218
    :pswitch_4
    const/4 v2, 0x5

    .line 219
    move-object/from16 v1, p1

    .line 220
    .line 221
    check-cast v1, Lks5;

    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-static {v1, v0}, Lis5;->d(Lks5;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v1, v2}, Lis5;->g(Lks5;I)V

    .line 230
    .line 231
    .line 232
    return-object v18

    .line 233
    :pswitch_5
    move-object/from16 v1, p1

    .line 234
    .line 235
    check-cast v1, Lrg5;

    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    const-string v2, "SELECT * FROM favorite_user_categories WHERE id = ?"

    .line 241
    .line 242
    invoke-interface {v1, v2}, Lrg5;->d0(Ljava/lang/String;)Lxg5;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    :try_start_2
    invoke-interface {v1, v13, v0}, Lxg5;->u(ILjava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v1, v15}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    invoke-static {v1, v12}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    invoke-static {v1, v11}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    invoke-static {v1, v14}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    invoke-static {v1, v10}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    invoke-interface {v1}, Lxg5;->b0()Z

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    if-eqz v6, :cond_4

    .line 274
    .line 275
    invoke-interface {v1, v0}, Lxg5;->L(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    invoke-interface {v1, v2}, Lxg5;->L(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    invoke-interface {v1, v3}, Lxg5;->L(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    invoke-interface {v1, v4}, Lxg5;->getLong(I)J

    .line 288
    .line 289
    .line 290
    move-result-wide v11

    .line 291
    invoke-interface {v1, v5}, Lxg5;->getLong(I)J

    .line 292
    .line 293
    .line 294
    move-result-wide v2

    .line 295
    long-to-int v13, v2

    .line 296
    new-instance v7, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteUserCategoryEntity;

    .line 297
    .line 298
    invoke-direct/range {v7 .. v13}, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteUserCategoryEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 299
    .line 300
    .line 301
    move-object/from16 v17, v7

    .line 302
    .line 303
    goto :goto_6

    .line 304
    :catchall_2
    move-exception v0

    .line 305
    goto :goto_7

    .line 306
    :cond_4
    :goto_6
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 307
    .line 308
    .line 309
    return-object v17

    .line 310
    :goto_7
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 311
    .line 312
    .line 313
    throw v0

    .line 314
    :pswitch_6
    move-object/from16 v1, p1

    .line 315
    .line 316
    check-cast v1, Lrg5;

    .line 317
    .line 318
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    const-string v2, "DELETE FROM favorite_videos WHERE id = ?"

    .line 322
    .line 323
    invoke-interface {v1, v2}, Lrg5;->d0(Ljava/lang/String;)Lxg5;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    :try_start_3
    invoke-interface {v1, v13, v0}, Lxg5;->u(ILjava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-interface {v1}, Lxg5;->b0()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 331
    .line 332
    .line 333
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 334
    .line 335
    .line 336
    return-object v18

    .line 337
    :catchall_3
    move-exception v0

    .line 338
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 339
    .line 340
    .line 341
    throw v0

    .line 342
    :pswitch_7
    move-object/from16 v1, p1

    .line 343
    .line 344
    check-cast v1, Lrg5;

    .line 345
    .line 346
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    const-string v2, "DELETE FROM favorite_users WHERE id = ?"

    .line 350
    .line 351
    invoke-interface {v1, v2}, Lrg5;->d0(Ljava/lang/String;)Lxg5;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    :try_start_4
    invoke-interface {v1, v13, v0}, Lxg5;->u(ILjava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-interface {v1}, Lxg5;->b0()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 359
    .line 360
    .line 361
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 362
    .line 363
    .line 364
    return-object v18

    .line 365
    :catchall_4
    move-exception v0

    .line 366
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 367
    .line 368
    .line 369
    throw v0

    .line 370
    :pswitch_8
    move-object/from16 v1, p1

    .line 371
    .line 372
    check-cast v1, Lrg5;

    .line 373
    .line 374
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    const-string v2, "DELETE FROM favorite_video_categories WHERE id = ?"

    .line 378
    .line 379
    invoke-interface {v1, v2}, Lrg5;->d0(Ljava/lang/String;)Lxg5;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    :try_start_5
    invoke-interface {v1, v13, v0}, Lxg5;->u(ILjava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-interface {v1}, Lxg5;->b0()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 387
    .line 388
    .line 389
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 390
    .line 391
    .line 392
    return-object v18

    .line 393
    :catchall_5
    move-exception v0

    .line 394
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 395
    .line 396
    .line 397
    throw v0

    .line 398
    :pswitch_9
    move-object/from16 v1, p1

    .line 399
    .line 400
    check-cast v1, Lrg5;

    .line 401
    .line 402
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    const-string v2, "SELECT EXISTS(SELECT 1 FROM favorite_users WHERE username = ?)"

    .line 406
    .line 407
    invoke-interface {v1, v2}, Lrg5;->d0(Ljava/lang/String;)Lxg5;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    :try_start_6
    invoke-interface {v1, v13, v0}, Lxg5;->u(ILjava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-interface {v1}, Lxg5;->b0()Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_5

    .line 419
    .line 420
    const/4 v0, 0x0

    .line 421
    invoke-interface {v1, v0}, Lxg5;->getLong(I)J

    .line 422
    .line 423
    .line 424
    move-result-wide v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 425
    long-to-int v0, v2

    .line 426
    if-eqz v0, :cond_5

    .line 427
    .line 428
    goto :goto_8

    .line 429
    :catchall_6
    move-exception v0

    .line 430
    goto :goto_9

    .line 431
    :cond_5
    const/4 v13, 0x0

    .line 432
    :goto_8
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 433
    .line 434
    .line 435
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    return-object v0

    .line 440
    :goto_9
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 441
    .line 442
    .line 443
    throw v0

    .line 444
    :pswitch_a
    move-object/from16 v1, p1

    .line 445
    .line 446
    check-cast v1, Lrg5;

    .line 447
    .line 448
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    const-string v2, "SELECT * FROM favorite_users WHERE username = ? LIMIT 1"

    .line 452
    .line 453
    invoke-interface {v1, v2}, Lrg5;->d0(Ljava/lang/String;)Lxg5;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    :try_start_7
    invoke-interface {v1, v13, v0}, Lxg5;->u(ILjava/lang/String;)V

    .line 458
    .line 459
    .line 460
    invoke-static {v1, v15}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    invoke-static {v1, v9}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    invoke-static {v1, v6}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    invoke-static {v1, v5}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 473
    .line 474
    .line 475
    move-result v4

    .line 476
    invoke-interface {v1}, Lxg5;->b0()Z

    .line 477
    .line 478
    .line 479
    move-result v5

    .line 480
    if-eqz v5, :cond_6

    .line 481
    .line 482
    invoke-interface {v1, v0}, Lxg5;->L(I)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    invoke-interface {v1, v2}, Lxg5;->L(I)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v8

    .line 490
    invoke-interface {v1, v3}, Lxg5;->getLong(I)J

    .line 491
    .line 492
    .line 493
    move-result-wide v9

    .line 494
    invoke-interface {v1, v4}, Lxg5;->L(I)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v11

    .line 498
    new-instance v6, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteUserEntity;

    .line 499
    .line 500
    invoke-direct/range {v6 .. v11}, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteUserEntity;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 501
    .line 502
    .line 503
    move-object/from16 v17, v6

    .line 504
    .line 505
    goto :goto_a

    .line 506
    :catchall_7
    move-exception v0

    .line 507
    goto :goto_b

    .line 508
    :cond_6
    :goto_a
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 509
    .line 510
    .line 511
    return-object v17

    .line 512
    :goto_b
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 513
    .line 514
    .line 515
    throw v0

    .line 516
    :pswitch_b
    move-object/from16 v1, p1

    .line 517
    .line 518
    check-cast v1, Lrg5;

    .line 519
    .line 520
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    const-string v2, "SELECT EXISTS(SELECT 1 FROM favorite_videos WHERE id = ?)"

    .line 524
    .line 525
    invoke-interface {v1, v2}, Lrg5;->d0(Ljava/lang/String;)Lxg5;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    :try_start_8
    invoke-interface {v1, v13, v0}, Lxg5;->u(ILjava/lang/String;)V

    .line 530
    .line 531
    .line 532
    invoke-interface {v1}, Lxg5;->b0()Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-eqz v0, :cond_7

    .line 537
    .line 538
    const/4 v0, 0x0

    .line 539
    invoke-interface {v1, v0}, Lxg5;->getLong(I)J

    .line 540
    .line 541
    .line 542
    move-result-wide v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 543
    long-to-int v0, v2

    .line 544
    if-eqz v0, :cond_7

    .line 545
    .line 546
    goto :goto_c

    .line 547
    :catchall_8
    move-exception v0

    .line 548
    goto :goto_d

    .line 549
    :cond_7
    const/4 v13, 0x0

    .line 550
    :goto_c
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 551
    .line 552
    .line 553
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    return-object v0

    .line 558
    :goto_d
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 559
    .line 560
    .line 561
    throw v0

    .line 562
    :pswitch_c
    move-object/from16 v1, p1

    .line 563
    .line 564
    check-cast v1, Lrg5;

    .line 565
    .line 566
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    const-string v7, "SELECT * FROM favorite_videos WHERE id = ?"

    .line 570
    .line 571
    invoke-interface {v1, v7}, Lrg5;->d0(Ljava/lang/String;)Lxg5;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    :try_start_9
    invoke-interface {v1, v13, v0}, Lxg5;->u(ILjava/lang/String;)V

    .line 576
    .line 577
    .line 578
    invoke-static {v1, v15}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    const-string v7, "url"

    .line 583
    .line 584
    invoke-static {v1, v7}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 585
    .line 586
    .line 587
    move-result v7

    .line 588
    const-string v8, "redirect_url"

    .line 589
    .line 590
    invoke-static {v1, v8}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 591
    .line 592
    .line 593
    move-result v8

    .line 594
    invoke-static {v1, v9}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 595
    .line 596
    .line 597
    move-result v9

    .line 598
    invoke-static {v1, v4}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 599
    .line 600
    .line 601
    move-result v4

    .line 602
    const-string v10, "short_id"

    .line 603
    .line 604
    invoke-static {v1, v10}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 605
    .line 606
    .line 607
    move-result v10

    .line 608
    invoke-static {v1, v3}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 609
    .line 610
    .line 611
    move-result v3

    .line 612
    invoke-static {v1, v2}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 613
    .line 614
    .line 615
    move-result v2

    .line 616
    const-string v11, "direct_video_url"

    .line 617
    .line 618
    invoke-static {v1, v11}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 619
    .line 620
    .line 621
    move-result v11

    .line 622
    const-string v12, "tweet_url"

    .line 623
    .line 624
    invoke-static {v1, v12}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 625
    .line 626
    .line 627
    move-result v12

    .line 628
    invoke-static {v1, v6}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 629
    .line 630
    .line 631
    move-result v6

    .line 632
    invoke-static {v1, v5}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 633
    .line 634
    .line 635
    move-result v5

    .line 636
    invoke-interface {v1}, Lxg5;->b0()Z

    .line 637
    .line 638
    .line 639
    move-result v13

    .line 640
    if-eqz v13, :cond_d

    .line 641
    .line 642
    invoke-interface {v1, v0}, Lxg5;->L(I)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v19

    .line 646
    invoke-interface {v1, v7}, Lxg5;->L(I)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v20

    .line 650
    invoke-interface {v1, v8}, Lxg5;->L(I)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v21

    .line 654
    invoke-interface {v1, v9}, Lxg5;->L(I)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v22

    .line 658
    invoke-interface {v1, v4}, Lxg5;->isNull(I)Z

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    if-eqz v0, :cond_8

    .line 663
    .line 664
    move-object/from16 v23, v17

    .line 665
    .line 666
    goto :goto_e

    .line 667
    :cond_8
    invoke-interface {v1, v4}, Lxg5;->L(I)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    move-object/from16 v23, v0

    .line 672
    .line 673
    :goto_e
    invoke-interface {v1, v10}, Lxg5;->L(I)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v24

    .line 677
    invoke-interface {v1, v3}, Lxg5;->isNull(I)Z

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    if-eqz v0, :cond_9

    .line 682
    .line 683
    move-object/from16 v25, v17

    .line 684
    .line 685
    goto :goto_f

    .line 686
    :cond_9
    invoke-interface {v1, v3}, Lxg5;->L(I)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    move-object/from16 v25, v0

    .line 691
    .line 692
    :goto_f
    invoke-interface {v1, v2}, Lxg5;->isNull(I)Z

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    if-eqz v0, :cond_a

    .line 697
    .line 698
    move-object/from16 v26, v17

    .line 699
    .line 700
    goto :goto_10

    .line 701
    :cond_a
    invoke-interface {v1, v2}, Lxg5;->L(I)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    move-object/from16 v26, v0

    .line 706
    .line 707
    :goto_10
    invoke-interface {v1, v11}, Lxg5;->isNull(I)Z

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    if-eqz v0, :cond_b

    .line 712
    .line 713
    move-object/from16 v27, v17

    .line 714
    .line 715
    goto :goto_11

    .line 716
    :cond_b
    invoke-interface {v1, v11}, Lxg5;->L(I)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    move-object/from16 v27, v0

    .line 721
    .line 722
    :goto_11
    invoke-interface {v1, v12}, Lxg5;->isNull(I)Z

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    if-eqz v0, :cond_c

    .line 727
    .line 728
    :goto_12
    move-object/from16 v28, v17

    .line 729
    .line 730
    goto :goto_13

    .line 731
    :cond_c
    invoke-interface {v1, v12}, Lxg5;->L(I)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v17

    .line 735
    goto :goto_12

    .line 736
    :goto_13
    invoke-interface {v1, v6}, Lxg5;->getLong(I)J

    .line 737
    .line 738
    .line 739
    move-result-wide v29

    .line 740
    invoke-interface {v1, v5}, Lxg5;->L(I)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v31

    .line 744
    new-instance v18, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoEntity;

    .line 745
    .line 746
    invoke-direct/range {v18 .. v31}, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 747
    .line 748
    .line 749
    move-object/from16 v17, v18

    .line 750
    .line 751
    goto :goto_14

    .line 752
    :catchall_9
    move-exception v0

    .line 753
    goto :goto_15

    .line 754
    :cond_d
    :goto_14
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 755
    .line 756
    .line 757
    return-object v17

    .line 758
    :goto_15
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 759
    .line 760
    .line 761
    throw v0

    .line 762
    :pswitch_d
    move-object/from16 v1, p1

    .line 763
    .line 764
    check-cast v1, Lrg5;

    .line 765
    .line 766
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 767
    .line 768
    .line 769
    const-string v2, "DELETE FROM favorite_user_categories WHERE id = ?"

    .line 770
    .line 771
    invoke-interface {v1, v2}, Lrg5;->d0(Ljava/lang/String;)Lxg5;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    :try_start_a
    invoke-interface {v1, v13, v0}, Lxg5;->u(ILjava/lang/String;)V

    .line 776
    .line 777
    .line 778
    invoke-interface {v1}, Lxg5;->b0()Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 779
    .line 780
    .line 781
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 782
    .line 783
    .line 784
    return-object v18

    .line 785
    :catchall_a
    move-exception v0

    .line 786
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 787
    .line 788
    .line 789
    throw v0

    .line 790
    :pswitch_e
    move-object/from16 v1, p1

    .line 791
    .line 792
    check-cast v1, Lrg5;

    .line 793
    .line 794
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 795
    .line 796
    .line 797
    const-string v2, "SELECT * FROM favorite_video_categories WHERE id = ?"

    .line 798
    .line 799
    invoke-interface {v1, v2}, Lrg5;->d0(Ljava/lang/String;)Lxg5;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    :try_start_b
    invoke-interface {v1, v13, v0}, Lxg5;->u(ILjava/lang/String;)V

    .line 804
    .line 805
    .line 806
    invoke-static {v1, v15}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 807
    .line 808
    .line 809
    move-result v0

    .line 810
    invoke-static {v1, v12}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 811
    .line 812
    .line 813
    move-result v2

    .line 814
    invoke-static {v1, v11}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 815
    .line 816
    .line 817
    move-result v3

    .line 818
    invoke-static {v1, v14}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 819
    .line 820
    .line 821
    move-result v4

    .line 822
    invoke-static {v1, v10}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 823
    .line 824
    .line 825
    move-result v5

    .line 826
    invoke-interface {v1}, Lxg5;->b0()Z

    .line 827
    .line 828
    .line 829
    move-result v6

    .line 830
    if-eqz v6, :cond_e

    .line 831
    .line 832
    invoke-interface {v1, v0}, Lxg5;->L(I)Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v8

    .line 836
    invoke-interface {v1, v2}, Lxg5;->L(I)Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v9

    .line 840
    invoke-interface {v1, v3}, Lxg5;->L(I)Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v10

    .line 844
    invoke-interface {v1, v4}, Lxg5;->getLong(I)J

    .line 845
    .line 846
    .line 847
    move-result-wide v11

    .line 848
    invoke-interface {v1, v5}, Lxg5;->getLong(I)J

    .line 849
    .line 850
    .line 851
    move-result-wide v2

    .line 852
    long-to-int v13, v2

    .line 853
    new-instance v7, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoCategoryEntity;

    .line 854
    .line 855
    invoke-direct/range {v7 .. v13}, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoCategoryEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 856
    .line 857
    .line 858
    move-object/from16 v17, v7

    .line 859
    .line 860
    goto :goto_16

    .line 861
    :catchall_b
    move-exception v0

    .line 862
    goto :goto_17

    .line 863
    :cond_e
    :goto_16
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 864
    .line 865
    .line 866
    return-object v17

    .line 867
    :goto_17
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 868
    .line 869
    .line 870
    throw v0

    .line 871
    :pswitch_f
    move-object/from16 v1, p1

    .line 872
    .line 873
    check-cast v1, Lks5;

    .line 874
    .line 875
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 876
    .line 877
    .line 878
    invoke-static {v1, v0}, Lis5;->d(Lks5;Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    return-object v18

    .line 882
    :pswitch_10
    move-object/from16 v1, p1

    .line 883
    .line 884
    check-cast v1, Lks5;

    .line 885
    .line 886
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 887
    .line 888
    .line 889
    invoke-static {v1, v0}, Lis5;->d(Lks5;Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    return-object v18

    .line 893
    :pswitch_11
    move-object/from16 v1, p1

    .line 894
    .line 895
    check-cast v1, Lrg5;

    .line 896
    .line 897
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 898
    .line 899
    .line 900
    const-string v2, "DELETE FROM downloads WHERE id = ?"

    .line 901
    .line 902
    invoke-interface {v1, v2}, Lrg5;->d0(Ljava/lang/String;)Lxg5;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    :try_start_c
    invoke-interface {v1, v13, v0}, Lxg5;->u(ILjava/lang/String;)V

    .line 907
    .line 908
    .line 909
    invoke-interface {v1}, Lxg5;->b0()Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    .line 910
    .line 911
    .line 912
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 913
    .line 914
    .line 915
    return-object v18

    .line 916
    :catchall_c
    move-exception v0

    .line 917
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 918
    .line 919
    .line 920
    throw v0

    .line 921
    :pswitch_12
    move-object/from16 v1, p1

    .line 922
    .line 923
    check-cast v1, Lrg5;

    .line 924
    .line 925
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 926
    .line 927
    .line 928
    const-string v5, "SELECT * FROM downloads WHERE id = ?"

    .line 929
    .line 930
    invoke-interface {v1, v5}, Lrg5;->d0(Ljava/lang/String;)Lxg5;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    :try_start_d
    invoke-interface {v1, v13, v0}, Lxg5;->u(ILjava/lang/String;)V

    .line 935
    .line 936
    .line 937
    invoke-static {v1, v15}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 938
    .line 939
    .line 940
    move-result v0

    .line 941
    const-string v5, "source_id"

    .line 942
    .line 943
    invoke-static {v1, v5}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 944
    .line 945
    .line 946
    move-result v5

    .line 947
    const-string v6, "title"

    .line 948
    .line 949
    invoke-static {v1, v6}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 950
    .line 951
    .line 952
    move-result v6

    .line 953
    invoke-static {v1, v9}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 954
    .line 955
    .line 956
    move-result v7

    .line 957
    const-string v8, "folder_id"

    .line 958
    .line 959
    invoke-static {v1, v8}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 960
    .line 961
    .line 962
    move-result v8

    .line 963
    const-string v9, "source_url"

    .line 964
    .line 965
    invoke-static {v1, v9}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 966
    .line 967
    .line 968
    move-result v9

    .line 969
    const-string v10, "local_path"

    .line 970
    .line 971
    invoke-static {v1, v10}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 972
    .line 973
    .line 974
    move-result v10

    .line 975
    invoke-static {v1, v2}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 976
    .line 977
    .line 978
    move-result v2

    .line 979
    const-string v11, "thumbnail_path"

    .line 980
    .line 981
    invoke-static {v1, v11}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 982
    .line 983
    .line 984
    move-result v11

    .line 985
    const-string v12, "file_size"

    .line 986
    .line 987
    invoke-static {v1, v12}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 988
    .line 989
    .line 990
    move-result v12

    .line 991
    const-string v13, "duration_seconds"

    .line 992
    .line 993
    invoke-static {v1, v13}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 994
    .line 995
    .line 996
    move-result v13

    .line 997
    invoke-static {v1, v3}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 998
    .line 999
    .line 1000
    move-result v3

    .line 1001
    invoke-static {v1, v4}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 1002
    .line 1003
    .line 1004
    move-result v4

    .line 1005
    invoke-static {v1, v14}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 1006
    .line 1007
    .line 1008
    move-result v14

    .line 1009
    const-string v15, "status"

    .line 1010
    .line 1011
    invoke-static {v1, v15}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 1012
    .line 1013
    .line 1014
    move-result v15

    .line 1015
    invoke-interface {v1}, Lxg5;->b0()Z

    .line 1016
    .line 1017
    .line 1018
    move-result v16

    .line 1019
    if-eqz v16, :cond_15

    .line 1020
    .line 1021
    invoke-interface {v1, v0}, Lxg5;->L(I)Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v19

    .line 1025
    invoke-interface {v1, v5}, Lxg5;->isNull(I)Z

    .line 1026
    .line 1027
    .line 1028
    move-result v0

    .line 1029
    if-eqz v0, :cond_f

    .line 1030
    .line 1031
    move-object/from16 v20, v17

    .line 1032
    .line 1033
    goto :goto_18

    .line 1034
    :cond_f
    invoke-interface {v1, v5}, Lxg5;->L(I)Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    move-object/from16 v20, v0

    .line 1039
    .line 1040
    :goto_18
    invoke-interface {v1, v6}, Lxg5;->L(I)Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v21

    .line 1044
    invoke-interface {v1, v7}, Lxg5;->L(I)Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v22

    .line 1048
    invoke-interface {v1, v8}, Lxg5;->L(I)Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v23

    .line 1052
    invoke-interface {v1, v9}, Lxg5;->L(I)Ljava/lang/String;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v24

    .line 1056
    invoke-interface {v1, v10}, Lxg5;->L(I)Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v25

    .line 1060
    invoke-interface {v1, v2}, Lxg5;->isNull(I)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v0

    .line 1064
    if-eqz v0, :cond_10

    .line 1065
    .line 1066
    move-object/from16 v26, v17

    .line 1067
    .line 1068
    goto :goto_19

    .line 1069
    :cond_10
    invoke-interface {v1, v2}, Lxg5;->L(I)Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    move-object/from16 v26, v0

    .line 1074
    .line 1075
    :goto_19
    invoke-interface {v1, v11}, Lxg5;->isNull(I)Z

    .line 1076
    .line 1077
    .line 1078
    move-result v0

    .line 1079
    if-eqz v0, :cond_11

    .line 1080
    .line 1081
    move-object/from16 v27, v17

    .line 1082
    .line 1083
    goto :goto_1a

    .line 1084
    :cond_11
    invoke-interface {v1, v11}, Lxg5;->L(I)Ljava/lang/String;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    move-object/from16 v27, v0

    .line 1089
    .line 1090
    :goto_1a
    invoke-interface {v1, v12}, Lxg5;->getLong(I)J

    .line 1091
    .line 1092
    .line 1093
    move-result-wide v28

    .line 1094
    invoke-interface {v1, v13}, Lxg5;->isNull(I)Z

    .line 1095
    .line 1096
    .line 1097
    move-result v0

    .line 1098
    if-eqz v0, :cond_12

    .line 1099
    .line 1100
    move-object/from16 v30, v17

    .line 1101
    .line 1102
    goto :goto_1b

    .line 1103
    :cond_12
    invoke-interface {v1, v13}, Lxg5;->getDouble(I)D

    .line 1104
    .line 1105
    .line 1106
    move-result-wide v5

    .line 1107
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    move-object/from16 v30, v0

    .line 1112
    .line 1113
    :goto_1b
    invoke-interface {v1, v3}, Lxg5;->isNull(I)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v0

    .line 1117
    if-eqz v0, :cond_13

    .line 1118
    .line 1119
    move-object/from16 v31, v17

    .line 1120
    .line 1121
    goto :goto_1c

    .line 1122
    :cond_13
    invoke-interface {v1, v3}, Lxg5;->L(I)Ljava/lang/String;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    move-object/from16 v31, v0

    .line 1127
    .line 1128
    :goto_1c
    invoke-interface {v1, v4}, Lxg5;->isNull(I)Z

    .line 1129
    .line 1130
    .line 1131
    move-result v0

    .line 1132
    if-eqz v0, :cond_14

    .line 1133
    .line 1134
    :goto_1d
    move-object/from16 v32, v17

    .line 1135
    .line 1136
    goto :goto_1e

    .line 1137
    :cond_14
    invoke-interface {v1, v4}, Lxg5;->L(I)Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v17

    .line 1141
    goto :goto_1d

    .line 1142
    :goto_1e
    invoke-interface {v1, v14}, Lxg5;->getLong(I)J

    .line 1143
    .line 1144
    .line 1145
    move-result-wide v33

    .line 1146
    invoke-interface {v1, v15}, Lxg5;->L(I)Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v35

    .line 1150
    new-instance v18, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;

    .line 1151
    .line 1152
    invoke-direct/range {v18 .. v35}, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Double;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    .line 1153
    .line 1154
    .line 1155
    move-object/from16 v17, v18

    .line 1156
    .line 1157
    goto :goto_1f

    .line 1158
    :catchall_d
    move-exception v0

    .line 1159
    goto :goto_20

    .line 1160
    :cond_15
    :goto_1f
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1161
    .line 1162
    .line 1163
    return-object v17

    .line 1164
    :goto_20
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1165
    .line 1166
    .line 1167
    throw v0

    .line 1168
    :pswitch_13
    move-object/from16 v1, p1

    .line 1169
    .line 1170
    check-cast v1, Lrg5;

    .line 1171
    .line 1172
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1173
    .line 1174
    .line 1175
    const-string v2, "SELECT * FROM download_folders WHERE id = ?"

    .line 1176
    .line 1177
    invoke-interface {v1, v2}, Lrg5;->d0(Ljava/lang/String;)Lxg5;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v1

    .line 1181
    :try_start_e
    invoke-interface {v1, v13, v0}, Lxg5;->u(ILjava/lang/String;)V

    .line 1182
    .line 1183
    .line 1184
    invoke-static {v1, v15}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 1185
    .line 1186
    .line 1187
    move-result v0

    .line 1188
    invoke-static {v1, v12}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 1189
    .line 1190
    .line 1191
    move-result v2

    .line 1192
    invoke-static {v1, v11}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 1193
    .line 1194
    .line 1195
    move-result v3

    .line 1196
    invoke-static {v1, v10}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 1197
    .line 1198
    .line 1199
    move-result v4

    .line 1200
    invoke-static {v1, v14}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 1201
    .line 1202
    .line 1203
    move-result v5

    .line 1204
    invoke-interface {v1}, Lxg5;->b0()Z

    .line 1205
    .line 1206
    .line 1207
    move-result v6

    .line 1208
    if-eqz v6, :cond_16

    .line 1209
    .line 1210
    invoke-interface {v1, v0}, Lxg5;->L(I)Ljava/lang/String;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v8

    .line 1214
    invoke-interface {v1, v2}, Lxg5;->L(I)Ljava/lang/String;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v9

    .line 1218
    invoke-interface {v1, v3}, Lxg5;->L(I)Ljava/lang/String;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v10

    .line 1222
    invoke-interface {v1, v4}, Lxg5;->getLong(I)J

    .line 1223
    .line 1224
    .line 1225
    move-result-wide v2

    .line 1226
    long-to-int v11, v2

    .line 1227
    invoke-interface {v1, v5}, Lxg5;->getLong(I)J

    .line 1228
    .line 1229
    .line 1230
    move-result-wide v12

    .line 1231
    new-instance v7, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadFolderEntity;

    .line 1232
    .line 1233
    invoke-direct/range {v7 .. v13}, Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadFolderEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    .line 1234
    .line 1235
    .line 1236
    move-object/from16 v17, v7

    .line 1237
    .line 1238
    goto :goto_21

    .line 1239
    :catchall_e
    move-exception v0

    .line 1240
    goto :goto_22

    .line 1241
    :cond_16
    :goto_21
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1242
    .line 1243
    .line 1244
    return-object v17

    .line 1245
    :goto_22
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1246
    .line 1247
    .line 1248
    throw v0

    .line 1249
    :pswitch_14
    move-object/from16 v1, p1

    .line 1250
    .line 1251
    check-cast v1, Lrg5;

    .line 1252
    .line 1253
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1254
    .line 1255
    .line 1256
    const-string v2, "DELETE FROM download_folders WHERE id = ?"

    .line 1257
    .line 1258
    invoke-interface {v1, v2}, Lrg5;->d0(Ljava/lang/String;)Lxg5;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v1

    .line 1262
    :try_start_f
    invoke-interface {v1, v13, v0}, Lxg5;->u(ILjava/lang/String;)V

    .line 1263
    .line 1264
    .line 1265
    invoke-interface {v1}, Lxg5;->b0()Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    .line 1266
    .line 1267
    .line 1268
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1269
    .line 1270
    .line 1271
    return-object v18

    .line 1272
    :catchall_f
    move-exception v0

    .line 1273
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1274
    .line 1275
    .line 1276
    throw v0

    .line 1277
    :pswitch_15
    move-object/from16 v1, p1

    .line 1278
    .line 1279
    check-cast v1, Lrg5;

    .line 1280
    .line 1281
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1282
    .line 1283
    .line 1284
    const-string v2, "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)"

    .line 1285
    .line 1286
    invoke-interface {v1, v2}, Lrg5;->d0(Ljava/lang/String;)Lxg5;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v1

    .line 1290
    :try_start_10
    invoke-interface {v1, v13, v0}, Lxg5;->u(ILjava/lang/String;)V

    .line 1291
    .line 1292
    .line 1293
    invoke-interface {v1}, Lxg5;->b0()Z

    .line 1294
    .line 1295
    .line 1296
    move-result v0

    .line 1297
    if-eqz v0, :cond_17

    .line 1298
    .line 1299
    const/4 v0, 0x0

    .line 1300
    invoke-interface {v1, v0}, Lxg5;->getLong(I)J

    .line 1301
    .line 1302
    .line 1303
    move-result-wide v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    .line 1304
    long-to-int v0, v2

    .line 1305
    if-eqz v0, :cond_17

    .line 1306
    .line 1307
    goto :goto_23

    .line 1308
    :catchall_10
    move-exception v0

    .line 1309
    goto :goto_24

    .line 1310
    :cond_17
    const/4 v13, 0x0

    .line 1311
    :goto_23
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1312
    .line 1313
    .line 1314
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v0

    .line 1318
    return-object v0

    .line 1319
    :goto_24
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1320
    .line 1321
    .line 1322
    throw v0

    .line 1323
    :pswitch_16
    move-object/from16 v1, p1

    .line 1324
    .line 1325
    check-cast v1, Lrg5;

    .line 1326
    .line 1327
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1328
    .line 1329
    .line 1330
    const-string v2, "SELECT work_spec_id FROM dependency WHERE prerequisite_id=?"

    .line 1331
    .line 1332
    invoke-interface {v1, v2}, Lrg5;->d0(Ljava/lang/String;)Lxg5;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v1

    .line 1336
    :try_start_11
    invoke-interface {v1, v13, v0}, Lxg5;->u(ILjava/lang/String;)V

    .line 1337
    .line 1338
    .line 1339
    new-instance v0, Ljava/util/ArrayList;

    .line 1340
    .line 1341
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1342
    .line 1343
    .line 1344
    :goto_25
    invoke-interface {v1}, Lxg5;->b0()Z

    .line 1345
    .line 1346
    .line 1347
    move-result v2

    .line 1348
    if-eqz v2, :cond_18

    .line 1349
    .line 1350
    const/4 v2, 0x0

    .line 1351
    invoke-interface {v1, v2}, Lxg5;->L(I)Ljava/lang/String;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v3

    .line 1355
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_11

    .line 1356
    .line 1357
    .line 1358
    goto :goto_25

    .line 1359
    :catchall_11
    move-exception v0

    .line 1360
    goto :goto_26

    .line 1361
    :cond_18
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1362
    .line 1363
    .line 1364
    return-object v0

    .line 1365
    :goto_26
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1366
    .line 1367
    .line 1368
    throw v0

    .line 1369
    :pswitch_17
    move-object/from16 v1, p1

    .line 1370
    .line 1371
    check-cast v1, Lrg5;

    .line 1372
    .line 1373
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1374
    .line 1375
    .line 1376
    const-string v2, "SELECT COUNT(*)>0 FROM dependency WHERE prerequisite_id=?"

    .line 1377
    .line 1378
    invoke-interface {v1, v2}, Lrg5;->d0(Ljava/lang/String;)Lxg5;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v1

    .line 1382
    :try_start_12
    invoke-interface {v1, v13, v0}, Lxg5;->u(ILjava/lang/String;)V

    .line 1383
    .line 1384
    .line 1385
    invoke-interface {v1}, Lxg5;->b0()Z

    .line 1386
    .line 1387
    .line 1388
    move-result v0

    .line 1389
    if-eqz v0, :cond_19

    .line 1390
    .line 1391
    const/4 v2, 0x0

    .line 1392
    invoke-interface {v1, v2}, Lxg5;->getLong(I)J

    .line 1393
    .line 1394
    .line 1395
    move-result-wide v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_12

    .line 1396
    long-to-int v0, v3

    .line 1397
    if-eqz v0, :cond_1a

    .line 1398
    .line 1399
    goto :goto_27

    .line 1400
    :catchall_12
    move-exception v0

    .line 1401
    goto :goto_28

    .line 1402
    :cond_19
    const/4 v2, 0x0

    .line 1403
    :cond_1a
    move v13, v2

    .line 1404
    :goto_27
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1405
    .line 1406
    .line 1407
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v0

    .line 1411
    return-object v0

    .line 1412
    :goto_28
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1413
    .line 1414
    .line 1415
    throw v0

    .line 1416
    :pswitch_18
    move-object/from16 v1, p1

    .line 1417
    .line 1418
    check-cast v1, Lks5;

    .line 1419
    .line 1420
    invoke-static {v1, v0}, Lis5;->e(Lks5;Ljava/lang/String;)V

    .line 1421
    .line 1422
    .line 1423
    return-object v18

    .line 1424
    :pswitch_19
    move-object/from16 v1, p1

    .line 1425
    .line 1426
    check-cast v1, Lks5;

    .line 1427
    .line 1428
    invoke-static {v1, v0}, Lis5;->e(Lks5;Ljava/lang/String;)V

    .line 1429
    .line 1430
    .line 1431
    sget-object v0, Lgs5;->u:Ljs5;

    .line 1432
    .line 1433
    sget-object v2, Lis5;->a:[Lba3;

    .line 1434
    .line 1435
    const/16 v3, 0xb

    .line 1436
    .line 1437
    aget-object v2, v2, v3

    .line 1438
    .line 1439
    const/4 v2, 0x0

    .line 1440
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v2

    .line 1444
    invoke-interface {v1, v0, v2}, Lks5;->b(Ljs5;Ljava/lang/Object;)V

    .line 1445
    .line 1446
    .line 1447
    return-object v18

    .line 1448
    :pswitch_1a
    move-object/from16 v1, p1

    .line 1449
    .line 1450
    check-cast v1, Lks5;

    .line 1451
    .line 1452
    invoke-static {v1, v0}, Lis5;->d(Lks5;Ljava/lang/String;)V

    .line 1453
    .line 1454
    .line 1455
    return-object v18

    .line 1456
    :pswitch_1b
    move-object/from16 v1, p1

    .line 1457
    .line 1458
    check-cast v1, Lks5;

    .line 1459
    .line 1460
    sget-object v2, Lis5;->a:[Lba3;

    .line 1461
    .line 1462
    sget-object v2, Lgs5;->k:Ljs5;

    .line 1463
    .line 1464
    sget-object v3, Lis5;->a:[Lba3;

    .line 1465
    .line 1466
    const/4 v4, 0x3

    .line 1467
    aget-object v3, v3, v4

    .line 1468
    .line 1469
    new-instance v3, Lro3;

    .line 1470
    .line 1471
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1472
    .line 1473
    .line 1474
    invoke-interface {v1, v2, v3}, Lks5;->b(Ljs5;Ljava/lang/Object;)V

    .line 1475
    .line 1476
    .line 1477
    invoke-static {v1, v0}, Lis5;->e(Lks5;Ljava/lang/String;)V

    .line 1478
    .line 1479
    .line 1480
    return-object v18

    .line 1481
    :pswitch_1c
    const/4 v2, 0x0

    .line 1482
    move-object/from16 v1, p1

    .line 1483
    .line 1484
    check-cast v1, Lrg5;

    .line 1485
    .line 1486
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1487
    .line 1488
    .line 1489
    const-string v3, "SELECT * FROM backup_sync_states WHERE collection = ?"

    .line 1490
    .line 1491
    invoke-interface {v1, v3}, Lrg5;->d0(Ljava/lang/String;)Lxg5;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v1

    .line 1495
    :try_start_13
    invoke-interface {v1, v13, v0}, Lxg5;->u(ILjava/lang/String;)V

    .line 1496
    .line 1497
    .line 1498
    const-string v0, "collection"

    .line 1499
    .line 1500
    invoke-static {v1, v0}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 1501
    .line 1502
    .line 1503
    move-result v0

    .line 1504
    invoke-static {v1, v8}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 1505
    .line 1506
    .line 1507
    move-result v3

    .line 1508
    invoke-static {v1, v7}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 1509
    .line 1510
    .line 1511
    move-result v4

    .line 1512
    const-string v5, "is_deleted"

    .line 1513
    .line 1514
    invoke-static {v1, v5}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 1515
    .line 1516
    .line 1517
    move-result v5

    .line 1518
    new-instance v6, Ljava/util/ArrayList;

    .line 1519
    .line 1520
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1521
    .line 1522
    .line 1523
    :goto_29
    invoke-interface {v1}, Lxg5;->b0()Z

    .line 1524
    .line 1525
    .line 1526
    move-result v7

    .line 1527
    if-eqz v7, :cond_1c

    .line 1528
    .line 1529
    invoke-interface {v1, v0}, Lxg5;->L(I)Ljava/lang/String;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v15

    .line 1533
    invoke-interface {v1, v3}, Lxg5;->L(I)Ljava/lang/String;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v16

    .line 1537
    invoke-interface {v1, v4}, Lxg5;->getLong(I)J

    .line 1538
    .line 1539
    .line 1540
    move-result-wide v17

    .line 1541
    invoke-interface {v1, v5}, Lxg5;->getLong(I)J

    .line 1542
    .line 1543
    .line 1544
    move-result-wide v7

    .line 1545
    long-to-int v7, v7

    .line 1546
    if-eqz v7, :cond_1b

    .line 1547
    .line 1548
    move/from16 v19, v13

    .line 1549
    .line 1550
    goto :goto_2a

    .line 1551
    :cond_1b
    move/from16 v19, v2

    .line 1552
    .line 1553
    :goto_2a
    new-instance v14, Lcom/yyyywaiwai/imonos/data/local/db/entity/BackupSyncStateEntity;

    .line 1554
    .line 1555
    invoke-direct/range {v14 .. v19}, Lcom/yyyywaiwai/imonos/data/local/db/entity/BackupSyncStateEntity;-><init>(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 1556
    .line 1557
    .line 1558
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_13

    .line 1559
    .line 1560
    .line 1561
    goto :goto_29

    .line 1562
    :catchall_13
    move-exception v0

    .line 1563
    goto :goto_2b

    .line 1564
    :cond_1c
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1565
    .line 1566
    .line 1567
    return-object v6

    .line 1568
    :goto_2b
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1569
    .line 1570
    .line 1571
    throw v0

    .line 1572
    nop

    .line 1573
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
