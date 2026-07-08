.class public final synthetic Lkp5;
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
    iput p2, p0, Lkp5;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lkp5;->X:Ljava/lang/String;

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
    .locals 82

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lkp5;->i:I

    .line 4
    .line 5
    const-string v2, "detail_url"

    .line 6
    .line 7
    const-string v3, "session_id"

    .line 8
    .line 9
    const-string v4, "memo"

    .line 10
    .line 11
    const-string v5, "duration_ms"

    .line 12
    .line 13
    const-string v6, "username"

    .line 14
    .line 15
    const-string v7, "video_title"

    .line 16
    .line 17
    const-string v8, "video_id"

    .line 18
    .line 19
    const-string v9, "created_at"

    .line 20
    .line 21
    const-string v11, "id"

    .line 22
    .line 23
    const/4 v12, 0x0

    .line 24
    sget-object v13, Lkz6;->a:Lkz6;

    .line 25
    .line 26
    const/4 v14, 0x1

    .line 27
    iget-object v0, v0, Lkp5;->X:Ljava/lang/String;

    .line 28
    .line 29
    packed-switch v1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    move-object/from16 v1, p1

    .line 33
    .line 34
    check-cast v1, Lrg5;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const-string v2, "DELETE FROM worktag WHERE work_spec_id=?"

    .line 40
    .line 41
    invoke-interface {v1, v2}, Lrg5;->d0(Ljava/lang/String;)Lxg5;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :try_start_0
    invoke-interface {v1, v14, v0}, Lxg5;->u(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Lxg5;->b0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 52
    .line 53
    .line 54
    return-object v13

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :pswitch_0
    move-object/from16 v1, p1

    .line 61
    .line 62
    check-cast v1, Lrg5;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const-string v2, "SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?"

    .line 68
    .line 69
    invoke-interface {v1, v2}, Lrg5;->d0(Ljava/lang/String;)Lxg5;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :try_start_1
    invoke-interface {v1, v14, v0}, Lxg5;->u(ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-interface {v1}, Lxg5;->b0()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_0

    .line 86
    .line 87
    invoke-interface {v1, v12}, Lxg5;->L(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catchall_1
    move-exception v0

    .line 96
    goto :goto_1

    .line 97
    :cond_0
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :goto_1
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :pswitch_1
    move-object/from16 v1, p1

    .line 106
    .line 107
    check-cast v1, Lrg5;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    const-string v2, "SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 113
    .line 114
    invoke-interface {v1, v2}, Lrg5;->d0(Ljava/lang/String;)Lxg5;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :try_start_2
    invoke-interface {v1, v14, v0}, Lxg5;->u(ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    :goto_2
    invoke-interface {v1}, Lxg5;->b0()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_1

    .line 131
    .line 132
    invoke-interface {v1, v12}, Lxg5;->L(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-interface {v1, v14}, Lxg5;->getLong(I)J

    .line 137
    .line 138
    .line 139
    move-result-wide v3

    .line 140
    long-to-int v3, v3

    .line 141
    invoke-static {v3}, Lyf8;->i(I)Luf7;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    new-instance v4, Lgg7;

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object v2, v4, Lgg7;->a:Ljava/lang/String;

    .line 154
    .line 155
    iput-object v3, v4, Lgg7;->b:Luf7;

    .line 156
    .line 157
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :catchall_2
    move-exception v0

    .line 162
    goto :goto_3

    .line 163
    :cond_1
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 164
    .line 165
    .line 166
    return-object v0

    .line 167
    :goto_3
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :pswitch_2
    move-object/from16 v1, p1

    .line 172
    .line 173
    check-cast v1, Lrg5;

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    const-string v2, "DELETE FROM workspec WHERE id=?"

    .line 179
    .line 180
    invoke-interface {v1, v2}, Lrg5;->d0(Ljava/lang/String;)Lxg5;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    :try_start_3
    invoke-interface {v1, v14, v0}, Lxg5;->u(ILjava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v1}, Lxg5;->b0()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 188
    .line 189
    .line 190
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 191
    .line 192
    .line 193
    return-object v13

    .line 194
    :catchall_3
    move-exception v0

    .line 195
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 196
    .line 197
    .line 198
    throw v0

    .line 199
    :pswitch_3
    move-object/from16 v1, p1

    .line 200
    .line 201
    check-cast v1, Lrg5;

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    const-string v2, "UPDATE workspec SET run_attempt_count=run_attempt_count+1 WHERE id=?"

    .line 207
    .line 208
    invoke-interface {v1, v2}, Lrg5;->d0(Ljava/lang/String;)Lxg5;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    :try_start_4
    invoke-interface {v2, v14, v0}, Lxg5;->u(ILjava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v2}, Lxg5;->b0()Z

    .line 216
    .line 217
    .line 218
    invoke-static {v1}, Lc39;->g(Lrg5;)I

    .line 219
    .line 220
    .line 221
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 222
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 223
    .line 224
    .line 225
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    return-object v0

    .line 230
    :catchall_4
    move-exception v0

    .line 231
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 232
    .line 233
    .line 234
    throw v0

    .line 235
    :pswitch_4
    move-object/from16 v1, p1

    .line 236
    .line 237
    check-cast v1, Lrg5;

    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    const-string v2, "SELECT output FROM workspec WHERE id IN\n             (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    .line 243
    .line 244
    invoke-interface {v1, v2}, Lrg5;->d0(Ljava/lang/String;)Lxg5;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    :try_start_5
    invoke-interface {v1, v14, v0}, Lxg5;->u(ILjava/lang/String;)V

    .line 249
    .line 250
    .line 251
    new-instance v0, Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 254
    .line 255
    .line 256
    :goto_4
    invoke-interface {v1}, Lxg5;->b0()Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-eqz v2, :cond_2

    .line 261
    .line 262
    invoke-interface {v1, v12}, Lxg5;->getBlob(I)[B

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    sget-object v3, Lxa1;->b:Lxa1;

    .line 267
    .line 268
    invoke-static {v2}, Lsg8;->d([B)Lxa1;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 273
    .line 274
    .line 275
    goto :goto_4

    .line 276
    :catchall_5
    move-exception v0

    .line 277
    goto :goto_5

    .line 278
    :cond_2
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 279
    .line 280
    .line 281
    return-object v0

    .line 282
    :goto_5
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 283
    .line 284
    .line 285
    throw v0

    .line 286
    :pswitch_5
    move-object/from16 v1, p1

    .line 287
    .line 288
    check-cast v1, Lrg5;

    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    const-string v2, "UPDATE workspec SET period_count=period_count+1 WHERE id=?"

    .line 294
    .line 295
    invoke-interface {v1, v2}, Lrg5;->d0(Ljava/lang/String;)Lxg5;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    :try_start_6
    invoke-interface {v1, v14, v0}, Lxg5;->u(ILjava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v1}, Lxg5;->b0()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 303
    .line 304
    .line 305
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 306
    .line 307
    .line 308
    return-object v13

    .line 309
    :catchall_6
    move-exception v0

    .line 310
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
    const-string v2, "UPDATE workspec SET run_attempt_count=0 WHERE id=?"

    .line 322
    .line 323
    invoke-interface {v1, v2}, Lrg5;->d0(Ljava/lang/String;)Lxg5;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    :try_start_7
    invoke-interface {v2, v14, v0}, Lxg5;->u(ILjava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-interface {v2}, Lxg5;->b0()Z

    .line 331
    .line 332
    .line 333
    invoke-static {v1}, Lc39;->g(Lrg5;)I

    .line 334
    .line 335
    .line 336
    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 337
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 338
    .line 339
    .line 340
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    return-object v0

    .line 345
    :catchall_7
    move-exception v0

    .line 346
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 347
    .line 348
    .line 349
    throw v0

    .line 350
    :pswitch_7
    move-object/from16 v1, p1

    .line 351
    .line 352
    check-cast v1, Lrg5;

    .line 353
    .line 354
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    const-string v2, "UPDATE workspec SET stop_reason = CASE WHEN state=1 THEN 1 ELSE -256 END, state=5 WHERE id=?"

    .line 358
    .line 359
    invoke-interface {v1, v2}, Lrg5;->d0(Ljava/lang/String;)Lxg5;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    :try_start_8
    invoke-interface {v2, v14, v0}, Lxg5;->u(ILjava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-interface {v2}, Lxg5;->b0()Z

    .line 367
    .line 368
    .line 369
    invoke-static {v1}, Lc39;->g(Lrg5;)I

    .line 370
    .line 371
    .line 372
    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 373
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 374
    .line 375
    .line 376
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    return-object v0

    .line 381
    :catchall_8
    move-exception v0

    .line 382
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 383
    .line 384
    .line 385
    throw v0

    .line 386
    :pswitch_8
    move-object/from16 v1, p1

    .line 387
    .line 388
    check-cast v1, Lrg5;

    .line 389
    .line 390
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    const-string v2, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 394
    .line 395
    invoke-interface {v1, v2}, Lrg5;->d0(Ljava/lang/String;)Lxg5;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    :try_start_9
    invoke-interface {v1, v14, v0}, Lxg5;->u(ILjava/lang/String;)V

    .line 400
    .line 401
    .line 402
    new-instance v0, Ljava/util/ArrayList;

    .line 403
    .line 404
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 405
    .line 406
    .line 407
    :goto_6
    invoke-interface {v1}, Lxg5;->b0()Z

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    if-eqz v2, :cond_3

    .line 412
    .line 413
    invoke-interface {v1, v12}, Lxg5;->L(I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 418
    .line 419
    .line 420
    goto :goto_6

    .line 421
    :catchall_9
    move-exception v0

    .line 422
    goto :goto_7

    .line 423
    :cond_3
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 424
    .line 425
    .line 426
    return-object v0

    .line 427
    :goto_7
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 428
    .line 429
    .line 430
    throw v0

    .line 431
    :pswitch_9
    move-object/from16 v1, p1

    .line 432
    .line 433
    check-cast v1, Lrg5;

    .line 434
    .line 435
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    const-string v2, "SELECT state FROM workspec WHERE id=?"

    .line 439
    .line 440
    invoke-interface {v1, v2}, Lrg5;->d0(Ljava/lang/String;)Lxg5;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    :try_start_a
    invoke-interface {v1, v14, v0}, Lxg5;->u(ILjava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-interface {v1}, Lxg5;->b0()Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_5

    .line 452
    .line 453
    invoke-interface {v1, v12}, Lxg5;->isNull(I)Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_4

    .line 458
    .line 459
    const/4 v0, 0x0

    .line 460
    goto :goto_8

    .line 461
    :cond_4
    invoke-interface {v1, v12}, Lxg5;->getLong(I)J

    .line 462
    .line 463
    .line 464
    move-result-wide v2

    .line 465
    long-to-int v0, v2

    .line 466
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    :goto_8
    if-nez v0, :cond_6

    .line 471
    .line 472
    :cond_5
    const/4 v10, 0x0

    .line 473
    goto :goto_9

    .line 474
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    invoke-static {v0}, Lyf8;->i(I)Luf7;

    .line 479
    .line 480
    .line 481
    move-result-object v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 482
    goto :goto_9

    .line 483
    :catchall_a
    move-exception v0

    .line 484
    goto :goto_a

    .line 485
    :goto_9
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 486
    .line 487
    .line 488
    return-object v10

    .line 489
    :goto_a
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 490
    .line 491
    .line 492
    throw v0

    .line 493
    :pswitch_a
    move-object/from16 v1, p1

    .line 494
    .line 495
    check-cast v1, Lrg5;

    .line 496
    .line 497
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    const-string v2, "SELECT * FROM workspec WHERE id=?"

    .line 501
    .line 502
    invoke-interface {v1, v2}, Lrg5;->d0(Ljava/lang/String;)Lxg5;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    :try_start_b
    invoke-interface {v1, v14, v0}, Lxg5;->u(ILjava/lang/String;)V

    .line 507
    .line 508
    .line 509
    invoke-static {v1, v11}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    const-string v2, "state"

    .line 514
    .line 515
    invoke-static {v1, v2}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    const-string v3, "worker_class_name"

    .line 520
    .line 521
    invoke-static {v1, v3}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    const-string v4, "input_merger_class_name"

    .line 526
    .line 527
    invoke-static {v1, v4}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 528
    .line 529
    .line 530
    move-result v4

    .line 531
    const-string v5, "input"

    .line 532
    .line 533
    invoke-static {v1, v5}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 534
    .line 535
    .line 536
    move-result v5

    .line 537
    const-string v6, "output"

    .line 538
    .line 539
    invoke-static {v1, v6}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 540
    .line 541
    .line 542
    move-result v6

    .line 543
    const-string v7, "initial_delay"

    .line 544
    .line 545
    invoke-static {v1, v7}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 546
    .line 547
    .line 548
    move-result v7

    .line 549
    const-string v8, "interval_duration"

    .line 550
    .line 551
    invoke-static {v1, v8}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 552
    .line 553
    .line 554
    move-result v8

    .line 555
    const-string v9, "flex_duration"

    .line 556
    .line 557
    invoke-static {v1, v9}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 558
    .line 559
    .line 560
    move-result v9

    .line 561
    const-string v11, "run_attempt_count"

    .line 562
    .line 563
    invoke-static {v1, v11}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 564
    .line 565
    .line 566
    move-result v11

    .line 567
    const-string v13, "backoff_policy"

    .line 568
    .line 569
    invoke-static {v1, v13}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 570
    .line 571
    .line 572
    move-result v13

    .line 573
    const-string v15, "backoff_delay_duration"

    .line 574
    .line 575
    invoke-static {v1, v15}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 576
    .line 577
    .line 578
    move-result v15

    .line 579
    const-string v10, "last_enqueue_time"

    .line 580
    .line 581
    invoke-static {v1, v10}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 582
    .line 583
    .line 584
    move-result v10

    .line 585
    const-string v12, "minimum_retention_duration"

    .line 586
    .line 587
    invoke-static {v1, v12}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 588
    .line 589
    .line 590
    move-result v12

    .line 591
    const-string v14, "schedule_requested_at"

    .line 592
    .line 593
    invoke-static {v1, v14}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 594
    .line 595
    .line 596
    move-result v14

    .line 597
    move/from16 p0, v14

    .line 598
    .line 599
    const-string v14, "run_in_foreground"

    .line 600
    .line 601
    invoke-static {v1, v14}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 602
    .line 603
    .line 604
    move-result v14

    .line 605
    move/from16 p1, v14

    .line 606
    .line 607
    const-string v14, "out_of_quota_policy"

    .line 608
    .line 609
    invoke-static {v1, v14}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 610
    .line 611
    .line 612
    move-result v14

    .line 613
    move/from16 v19, v14

    .line 614
    .line 615
    const-string v14, "period_count"

    .line 616
    .line 617
    invoke-static {v1, v14}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 618
    .line 619
    .line 620
    move-result v14

    .line 621
    move/from16 v20, v14

    .line 622
    .line 623
    const-string v14, "generation"

    .line 624
    .line 625
    invoke-static {v1, v14}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 626
    .line 627
    .line 628
    move-result v14

    .line 629
    move/from16 v21, v14

    .line 630
    .line 631
    const-string v14, "next_schedule_time_override"

    .line 632
    .line 633
    invoke-static {v1, v14}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 634
    .line 635
    .line 636
    move-result v14

    .line 637
    move/from16 v22, v14

    .line 638
    .line 639
    const-string v14, "next_schedule_time_override_generation"

    .line 640
    .line 641
    invoke-static {v1, v14}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 642
    .line 643
    .line 644
    move-result v14

    .line 645
    move/from16 v23, v14

    .line 646
    .line 647
    const-string v14, "stop_reason"

    .line 648
    .line 649
    invoke-static {v1, v14}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 650
    .line 651
    .line 652
    move-result v14

    .line 653
    move/from16 v24, v14

    .line 654
    .line 655
    const-string v14, "trace_tag"

    .line 656
    .line 657
    invoke-static {v1, v14}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 658
    .line 659
    .line 660
    move-result v14

    .line 661
    move/from16 v25, v14

    .line 662
    .line 663
    const-string v14, "backoff_on_system_interruptions"

    .line 664
    .line 665
    invoke-static {v1, v14}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 666
    .line 667
    .line 668
    move-result v14

    .line 669
    move/from16 v26, v14

    .line 670
    .line 671
    const-string v14, "required_network_type"

    .line 672
    .line 673
    invoke-static {v1, v14}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 674
    .line 675
    .line 676
    move-result v14

    .line 677
    move/from16 v27, v14

    .line 678
    .line 679
    const-string v14, "required_network_request"

    .line 680
    .line 681
    invoke-static {v1, v14}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 682
    .line 683
    .line 684
    move-result v14

    .line 685
    move/from16 v28, v14

    .line 686
    .line 687
    const-string v14, "requires_charging"

    .line 688
    .line 689
    invoke-static {v1, v14}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 690
    .line 691
    .line 692
    move-result v14

    .line 693
    move/from16 v29, v14

    .line 694
    .line 695
    const-string v14, "requires_device_idle"

    .line 696
    .line 697
    invoke-static {v1, v14}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 698
    .line 699
    .line 700
    move-result v14

    .line 701
    move/from16 v30, v14

    .line 702
    .line 703
    const-string v14, "requires_battery_not_low"

    .line 704
    .line 705
    invoke-static {v1, v14}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 706
    .line 707
    .line 708
    move-result v14

    .line 709
    move/from16 v31, v14

    .line 710
    .line 711
    const-string v14, "requires_storage_not_low"

    .line 712
    .line 713
    invoke-static {v1, v14}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 714
    .line 715
    .line 716
    move-result v14

    .line 717
    move/from16 v32, v14

    .line 718
    .line 719
    const-string v14, "trigger_content_update_delay"

    .line 720
    .line 721
    invoke-static {v1, v14}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 722
    .line 723
    .line 724
    move-result v14

    .line 725
    move/from16 v33, v14

    .line 726
    .line 727
    const-string v14, "trigger_max_content_delay"

    .line 728
    .line 729
    invoke-static {v1, v14}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 730
    .line 731
    .line 732
    move-result v14

    .line 733
    move/from16 v34, v14

    .line 734
    .line 735
    const-string v14, "content_uri_triggers"

    .line 736
    .line 737
    invoke-static {v1, v14}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 738
    .line 739
    .line 740
    move-result v14

    .line 741
    invoke-interface {v1}, Lxg5;->b0()Z

    .line 742
    .line 743
    .line 744
    move-result v35

    .line 745
    if-eqz v35, :cond_10

    .line 746
    .line 747
    invoke-interface {v1, v0}, Lxg5;->L(I)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v37

    .line 751
    move/from16 v35, v14

    .line 752
    .line 753
    move v0, v15

    .line 754
    invoke-interface {v1, v2}, Lxg5;->getLong(I)J

    .line 755
    .line 756
    .line 757
    move-result-wide v14

    .line 758
    long-to-int v2, v14

    .line 759
    invoke-static {v2}, Lyf8;->i(I)Luf7;

    .line 760
    .line 761
    .line 762
    move-result-object v38

    .line 763
    invoke-interface {v1, v3}, Lxg5;->L(I)Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v39

    .line 767
    invoke-interface {v1, v4}, Lxg5;->L(I)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v40

    .line 771
    invoke-interface {v1, v5}, Lxg5;->getBlob(I)[B

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    sget-object v3, Lxa1;->b:Lxa1;

    .line 776
    .line 777
    invoke-static {v2}, Lsg8;->d([B)Lxa1;

    .line 778
    .line 779
    .line 780
    move-result-object v41

    .line 781
    invoke-interface {v1, v6}, Lxg5;->getBlob(I)[B

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    invoke-static {v2}, Lsg8;->d([B)Lxa1;

    .line 786
    .line 787
    .line 788
    move-result-object v42

    .line 789
    invoke-interface {v1, v7}, Lxg5;->getLong(I)J

    .line 790
    .line 791
    .line 792
    move-result-wide v43

    .line 793
    invoke-interface {v1, v8}, Lxg5;->getLong(I)J

    .line 794
    .line 795
    .line 796
    move-result-wide v45

    .line 797
    invoke-interface {v1, v9}, Lxg5;->getLong(I)J

    .line 798
    .line 799
    .line 800
    move-result-wide v47

    .line 801
    invoke-interface {v1, v11}, Lxg5;->getLong(I)J

    .line 802
    .line 803
    .line 804
    move-result-wide v2

    .line 805
    long-to-int v2, v2

    .line 806
    invoke-interface {v1, v13}, Lxg5;->getLong(I)J

    .line 807
    .line 808
    .line 809
    move-result-wide v3

    .line 810
    long-to-int v3, v3

    .line 811
    invoke-static {v3}, Lyf8;->f(I)Lgz;

    .line 812
    .line 813
    .line 814
    move-result-object v51

    .line 815
    invoke-interface {v1, v0}, Lxg5;->getLong(I)J

    .line 816
    .line 817
    .line 818
    move-result-wide v52

    .line 819
    invoke-interface {v1, v10}, Lxg5;->getLong(I)J

    .line 820
    .line 821
    .line 822
    move-result-wide v54

    .line 823
    invoke-interface {v1, v12}, Lxg5;->getLong(I)J

    .line 824
    .line 825
    .line 826
    move-result-wide v56

    .line 827
    move/from16 v0, p0

    .line 828
    .line 829
    invoke-interface {v1, v0}, Lxg5;->getLong(I)J

    .line 830
    .line 831
    .line 832
    move-result-wide v58

    .line 833
    move/from16 v0, p1

    .line 834
    .line 835
    invoke-interface {v1, v0}, Lxg5;->getLong(I)J

    .line 836
    .line 837
    .line 838
    move-result-wide v3

    .line 839
    long-to-int v0, v3

    .line 840
    if-eqz v0, :cond_7

    .line 841
    .line 842
    const/16 v60, 0x1

    .line 843
    .line 844
    :goto_b
    move/from16 v0, v19

    .line 845
    .line 846
    goto :goto_c

    .line 847
    :cond_7
    const/16 v60, 0x0

    .line 848
    .line 849
    goto :goto_b

    .line 850
    :goto_c
    invoke-interface {v1, v0}, Lxg5;->getLong(I)J

    .line 851
    .line 852
    .line 853
    move-result-wide v3

    .line 854
    long-to-int v0, v3

    .line 855
    invoke-static {v0}, Lyf8;->h(I)Lrj4;

    .line 856
    .line 857
    .line 858
    move-result-object v61

    .line 859
    move/from16 v0, v20

    .line 860
    .line 861
    invoke-interface {v1, v0}, Lxg5;->getLong(I)J

    .line 862
    .line 863
    .line 864
    move-result-wide v3

    .line 865
    long-to-int v0, v3

    .line 866
    move/from16 v3, v21

    .line 867
    .line 868
    invoke-interface {v1, v3}, Lxg5;->getLong(I)J

    .line 869
    .line 870
    .line 871
    move-result-wide v3

    .line 872
    long-to-int v3, v3

    .line 873
    move/from16 v4, v22

    .line 874
    .line 875
    invoke-interface {v1, v4}, Lxg5;->getLong(I)J

    .line 876
    .line 877
    .line 878
    move-result-wide v64

    .line 879
    move/from16 v4, v23

    .line 880
    .line 881
    invoke-interface {v1, v4}, Lxg5;->getLong(I)J

    .line 882
    .line 883
    .line 884
    move-result-wide v4

    .line 885
    long-to-int v4, v4

    .line 886
    move/from16 v5, v24

    .line 887
    .line 888
    invoke-interface {v1, v5}, Lxg5;->getLong(I)J

    .line 889
    .line 890
    .line 891
    move-result-wide v5

    .line 892
    long-to-int v5, v5

    .line 893
    move/from16 v6, v25

    .line 894
    .line 895
    invoke-interface {v1, v6}, Lxg5;->isNull(I)Z

    .line 896
    .line 897
    .line 898
    move-result v7

    .line 899
    if-eqz v7, :cond_8

    .line 900
    .line 901
    const/16 v68, 0x0

    .line 902
    .line 903
    :goto_d
    move/from16 v6, v26

    .line 904
    .line 905
    goto :goto_e

    .line 906
    :cond_8
    invoke-interface {v1, v6}, Lxg5;->L(I)Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v6

    .line 910
    move-object/from16 v68, v6

    .line 911
    .line 912
    goto :goto_d

    .line 913
    :goto_e
    invoke-interface {v1, v6}, Lxg5;->isNull(I)Z

    .line 914
    .line 915
    .line 916
    move-result v7

    .line 917
    if-eqz v7, :cond_9

    .line 918
    .line 919
    const/4 v6, 0x0

    .line 920
    goto :goto_f

    .line 921
    :cond_9
    invoke-interface {v1, v6}, Lxg5;->getLong(I)J

    .line 922
    .line 923
    .line 924
    move-result-wide v6

    .line 925
    long-to-int v6, v6

    .line 926
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 927
    .line 928
    .line 929
    move-result-object v6

    .line 930
    :goto_f
    if-eqz v6, :cond_b

    .line 931
    .line 932
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 933
    .line 934
    .line 935
    move-result v6

    .line 936
    if-eqz v6, :cond_a

    .line 937
    .line 938
    const/4 v6, 0x1

    .line 939
    goto :goto_10

    .line 940
    :cond_a
    const/4 v6, 0x0

    .line 941
    :goto_10
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 942
    .line 943
    .line 944
    move-result-object v10

    .line 945
    move-object/from16 v69, v10

    .line 946
    .line 947
    :goto_11
    move/from16 v6, v27

    .line 948
    .line 949
    goto :goto_12

    .line 950
    :catchall_b
    move-exception v0

    .line 951
    goto/16 :goto_1c

    .line 952
    .line 953
    :cond_b
    const/16 v69, 0x0

    .line 954
    .line 955
    goto :goto_11

    .line 956
    :goto_12
    invoke-interface {v1, v6}, Lxg5;->getLong(I)J

    .line 957
    .line 958
    .line 959
    move-result-wide v6

    .line 960
    long-to-int v6, v6

    .line 961
    invoke-static {v6}, Lyf8;->g(I)Lrc4;

    .line 962
    .line 963
    .line 964
    move-result-object v72

    .line 965
    move/from16 v6, v28

    .line 966
    .line 967
    invoke-interface {v1, v6}, Lxg5;->getBlob(I)[B

    .line 968
    .line 969
    .line 970
    move-result-object v6

    .line 971
    invoke-static {v6}, Lyf8;->p([B)Lmc4;

    .line 972
    .line 973
    .line 974
    move-result-object v71

    .line 975
    move/from16 v6, v29

    .line 976
    .line 977
    invoke-interface {v1, v6}, Lxg5;->getLong(I)J

    .line 978
    .line 979
    .line 980
    move-result-wide v6

    .line 981
    long-to-int v6, v6

    .line 982
    if-eqz v6, :cond_c

    .line 983
    .line 984
    const/16 v73, 0x1

    .line 985
    .line 986
    :goto_13
    move/from16 v6, v30

    .line 987
    .line 988
    goto :goto_14

    .line 989
    :cond_c
    const/16 v73, 0x0

    .line 990
    .line 991
    goto :goto_13

    .line 992
    :goto_14
    invoke-interface {v1, v6}, Lxg5;->getLong(I)J

    .line 993
    .line 994
    .line 995
    move-result-wide v6

    .line 996
    long-to-int v6, v6

    .line 997
    if-eqz v6, :cond_d

    .line 998
    .line 999
    const/16 v74, 0x1

    .line 1000
    .line 1001
    :goto_15
    move/from16 v6, v31

    .line 1002
    .line 1003
    goto :goto_16

    .line 1004
    :cond_d
    const/16 v74, 0x0

    .line 1005
    .line 1006
    goto :goto_15

    .line 1007
    :goto_16
    invoke-interface {v1, v6}, Lxg5;->getLong(I)J

    .line 1008
    .line 1009
    .line 1010
    move-result-wide v6

    .line 1011
    long-to-int v6, v6

    .line 1012
    if-eqz v6, :cond_e

    .line 1013
    .line 1014
    const/16 v75, 0x1

    .line 1015
    .line 1016
    :goto_17
    move/from16 v6, v32

    .line 1017
    .line 1018
    goto :goto_18

    .line 1019
    :cond_e
    const/16 v75, 0x0

    .line 1020
    .line 1021
    goto :goto_17

    .line 1022
    :goto_18
    invoke-interface {v1, v6}, Lxg5;->getLong(I)J

    .line 1023
    .line 1024
    .line 1025
    move-result-wide v6

    .line 1026
    long-to-int v6, v6

    .line 1027
    if-eqz v6, :cond_f

    .line 1028
    .line 1029
    const/16 v76, 0x1

    .line 1030
    .line 1031
    :goto_19
    move/from16 v6, v33

    .line 1032
    .line 1033
    goto :goto_1a

    .line 1034
    :cond_f
    const/16 v76, 0x0

    .line 1035
    .line 1036
    goto :goto_19

    .line 1037
    :goto_1a
    invoke-interface {v1, v6}, Lxg5;->getLong(I)J

    .line 1038
    .line 1039
    .line 1040
    move-result-wide v77

    .line 1041
    move/from16 v6, v34

    .line 1042
    .line 1043
    invoke-interface {v1, v6}, Lxg5;->getLong(I)J

    .line 1044
    .line 1045
    .line 1046
    move-result-wide v79

    .line 1047
    move/from16 v6, v35

    .line 1048
    .line 1049
    invoke-interface {v1, v6}, Lxg5;->getBlob(I)[B

    .line 1050
    .line 1051
    .line 1052
    move-result-object v6

    .line 1053
    invoke-static {v6}, Lyf8;->a([B)Ljava/util/LinkedHashSet;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v81

    .line 1057
    new-instance v49, Lo11;

    .line 1058
    .line 1059
    move-object/from16 v70, v49

    .line 1060
    .line 1061
    invoke-direct/range {v70 .. v81}, Lo11;-><init>(Lmc4;Lrc4;ZZZZJJLjava/util/Set;)V

    .line 1062
    .line 1063
    .line 1064
    move-object/from16 v49, v70

    .line 1065
    .line 1066
    new-instance v36, Lhg7;

    .line 1067
    .line 1068
    move/from16 v62, v0

    .line 1069
    .line 1070
    move/from16 v50, v2

    .line 1071
    .line 1072
    move/from16 v63, v3

    .line 1073
    .line 1074
    move/from16 v66, v4

    .line 1075
    .line 1076
    move/from16 v67, v5

    .line 1077
    .line 1078
    invoke-direct/range {v36 .. v69}, Lhg7;-><init>(Ljava/lang/String;Luf7;Ljava/lang/String;Ljava/lang/String;Lxa1;Lxa1;JJJLo11;ILgz;JJJJZLrj4;IIJIILjava/lang/String;Ljava/lang/Boolean;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 1079
    .line 1080
    .line 1081
    move-object/from16 v10, v36

    .line 1082
    .line 1083
    goto :goto_1b

    .line 1084
    :cond_10
    const/4 v10, 0x0

    .line 1085
    :goto_1b
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1086
    .line 1087
    .line 1088
    return-object v10

    .line 1089
    :goto_1c
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1090
    .line 1091
    .line 1092
    throw v0

    .line 1093
    :pswitch_b
    move-object/from16 v1, p1

    .line 1094
    .line 1095
    check-cast v1, Lrg5;

    .line 1096
    .line 1097
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1098
    .line 1099
    .line 1100
    const-string v2, "DELETE from WorkProgress where work_spec_id=?"

    .line 1101
    .line 1102
    invoke-interface {v1, v2}, Lrg5;->d0(Ljava/lang/String;)Lxg5;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v1

    .line 1106
    const/4 v2, 0x1

    .line 1107
    :try_start_c
    invoke-interface {v1, v2, v0}, Lxg5;->u(ILjava/lang/String;)V

    .line 1108
    .line 1109
    .line 1110
    invoke-interface {v1}, Lxg5;->b0()Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    .line 1111
    .line 1112
    .line 1113
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1114
    .line 1115
    .line 1116
    return-object v13

    .line 1117
    :catchall_c
    move-exception v0

    .line 1118
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1119
    .line 1120
    .line 1121
    throw v0

    .line 1122
    :pswitch_c
    move-object/from16 v1, p1

    .line 1123
    .line 1124
    check-cast v1, Lrg5;

    .line 1125
    .line 1126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1127
    .line 1128
    .line 1129
    const-string v2, "SELECT name FROM workname WHERE work_spec_id=?"

    .line 1130
    .line 1131
    invoke-interface {v1, v2}, Lrg5;->d0(Ljava/lang/String;)Lxg5;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v1

    .line 1135
    const/4 v2, 0x1

    .line 1136
    :try_start_d
    invoke-interface {v1, v2, v0}, Lxg5;->u(ILjava/lang/String;)V

    .line 1137
    .line 1138
    .line 1139
    new-instance v0, Ljava/util/ArrayList;

    .line 1140
    .line 1141
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1142
    .line 1143
    .line 1144
    :goto_1d
    invoke-interface {v1}, Lxg5;->b0()Z

    .line 1145
    .line 1146
    .line 1147
    move-result v2

    .line 1148
    if-eqz v2, :cond_11

    .line 1149
    .line 1150
    const/4 v2, 0x0

    .line 1151
    invoke-interface {v1, v2}, Lxg5;->L(I)Ljava/lang/String;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v3

    .line 1155
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    .line 1156
    .line 1157
    .line 1158
    goto :goto_1d

    .line 1159
    :catchall_d
    move-exception v0

    .line 1160
    goto :goto_1e

    .line 1161
    :cond_11
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1162
    .line 1163
    .line 1164
    return-object v0

    .line 1165
    :goto_1e
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1166
    .line 1167
    .line 1168
    throw v0

    .line 1169
    :pswitch_d
    move-object/from16 v1, p1

    .line 1170
    .line 1171
    check-cast v1, Lks5;

    .line 1172
    .line 1173
    invoke-static {v1, v0}, Lis5;->d(Lks5;Ljava/lang/String;)V

    .line 1174
    .line 1175
    .line 1176
    const/4 v0, 0x5

    .line 1177
    invoke-static {v1, v0}, Lis5;->g(Lks5;I)V

    .line 1178
    .line 1179
    .line 1180
    return-object v13

    .line 1181
    :pswitch_e
    move-object/from16 v1, p1

    .line 1182
    .line 1183
    check-cast v1, Lks5;

    .line 1184
    .line 1185
    sget-object v2, Lis5;->a:[Lba3;

    .line 1186
    .line 1187
    sget-object v2, Lgs5;->k:Ljs5;

    .line 1188
    .line 1189
    sget-object v3, Lis5;->a:[Lba3;

    .line 1190
    .line 1191
    const/4 v4, 0x3

    .line 1192
    aget-object v3, v3, v4

    .line 1193
    .line 1194
    new-instance v3, Lro3;

    .line 1195
    .line 1196
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1197
    .line 1198
    .line 1199
    invoke-interface {v1, v2, v3}, Lks5;->b(Ljs5;Ljava/lang/Object;)V

    .line 1200
    .line 1201
    .line 1202
    invoke-static {v1, v0}, Lis5;->e(Lks5;Ljava/lang/String;)V

    .line 1203
    .line 1204
    .line 1205
    return-object v13

    .line 1206
    :pswitch_f
    move-object/from16 v1, p1

    .line 1207
    .line 1208
    check-cast v1, Lrg5;

    .line 1209
    .line 1210
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1211
    .line 1212
    .line 1213
    const-string v2, "DELETE FROM timer_records WHERE session_id = ?"

    .line 1214
    .line 1215
    invoke-interface {v1, v2}, Lrg5;->d0(Ljava/lang/String;)Lxg5;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v1

    .line 1219
    const/4 v2, 0x1

    .line 1220
    :try_start_e
    invoke-interface {v1, v2, v0}, Lxg5;->u(ILjava/lang/String;)V

    .line 1221
    .line 1222
    .line 1223
    invoke-interface {v1}, Lxg5;->b0()Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    .line 1224
    .line 1225
    .line 1226
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1227
    .line 1228
    .line 1229
    return-object v13

    .line 1230
    :catchall_e
    move-exception v0

    .line 1231
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1232
    .line 1233
    .line 1234
    throw v0

    .line 1235
    :pswitch_10
    move-object/from16 v1, p1

    .line 1236
    .line 1237
    check-cast v1, Lrg5;

    .line 1238
    .line 1239
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1240
    .line 1241
    .line 1242
    const-string v10, "SELECT * FROM timer_records WHERE session_id = ? ORDER BY created_at DESC LIMIT 1"

    .line 1243
    .line 1244
    invoke-interface {v1, v10}, Lrg5;->d0(Ljava/lang/String;)Lxg5;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v1

    .line 1248
    const/4 v10, 0x1

    .line 1249
    :try_start_f
    invoke-interface {v1, v10, v0}, Lxg5;->u(ILjava/lang/String;)V

    .line 1250
    .line 1251
    .line 1252
    invoke-static {v1, v11}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 1253
    .line 1254
    .line 1255
    move-result v0

    .line 1256
    invoke-static {v1, v8}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 1257
    .line 1258
    .line 1259
    move-result v8

    .line 1260
    invoke-static {v1, v7}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 1261
    .line 1262
    .line 1263
    move-result v7

    .line 1264
    invoke-static {v1, v6}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 1265
    .line 1266
    .line 1267
    move-result v6

    .line 1268
    invoke-static {v1, v5}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 1269
    .line 1270
    .line 1271
    move-result v5

    .line 1272
    invoke-static {v1, v4}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 1273
    .line 1274
    .line 1275
    move-result v4

    .line 1276
    invoke-static {v1, v9}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 1277
    .line 1278
    .line 1279
    move-result v9

    .line 1280
    invoke-static {v1, v3}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 1281
    .line 1282
    .line 1283
    move-result v3

    .line 1284
    invoke-static {v1, v2}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 1285
    .line 1286
    .line 1287
    move-result v2

    .line 1288
    invoke-interface {v1}, Lxg5;->b0()Z

    .line 1289
    .line 1290
    .line 1291
    move-result v10

    .line 1292
    if-eqz v10, :cond_12

    .line 1293
    .line 1294
    invoke-interface {v1, v0}, Lxg5;->getLong(I)J

    .line 1295
    .line 1296
    .line 1297
    move-result-wide v18

    .line 1298
    invoke-interface {v1, v8}, Lxg5;->L(I)Ljava/lang/String;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v20

    .line 1302
    invoke-interface {v1, v7}, Lxg5;->L(I)Ljava/lang/String;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v21

    .line 1306
    invoke-interface {v1, v6}, Lxg5;->L(I)Ljava/lang/String;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v22

    .line 1310
    invoke-interface {v1, v5}, Lxg5;->getLong(I)J

    .line 1311
    .line 1312
    .line 1313
    move-result-wide v23

    .line 1314
    invoke-interface {v1, v4}, Lxg5;->L(I)Ljava/lang/String;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v25

    .line 1318
    invoke-interface {v1, v9}, Lxg5;->getLong(I)J

    .line 1319
    .line 1320
    .line 1321
    move-result-wide v26

    .line 1322
    invoke-interface {v1, v3}, Lxg5;->L(I)Ljava/lang/String;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v28

    .line 1326
    invoke-interface {v1, v2}, Lxg5;->L(I)Ljava/lang/String;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v29

    .line 1330
    new-instance v17, Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;

    .line 1331
    .line 1332
    invoke-direct/range {v17 .. v29}, Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    .line 1333
    .line 1334
    .line 1335
    move-object/from16 v10, v17

    .line 1336
    .line 1337
    goto :goto_1f

    .line 1338
    :catchall_f
    move-exception v0

    .line 1339
    goto :goto_20

    .line 1340
    :cond_12
    const/4 v10, 0x0

    .line 1341
    :goto_1f
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1342
    .line 1343
    .line 1344
    return-object v10

    .line 1345
    :goto_20
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1346
    .line 1347
    .line 1348
    throw v0

    .line 1349
    :pswitch_11
    move-object/from16 v1, p1

    .line 1350
    .line 1351
    check-cast v1, Lrg5;

    .line 1352
    .line 1353
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1354
    .line 1355
    .line 1356
    const-string v10, "SELECT * FROM timer_records WHERE session_id = ?"

    .line 1357
    .line 1358
    invoke-interface {v1, v10}, Lrg5;->d0(Ljava/lang/String;)Lxg5;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v1

    .line 1362
    const/4 v10, 0x1

    .line 1363
    :try_start_10
    invoke-interface {v1, v10, v0}, Lxg5;->u(ILjava/lang/String;)V

    .line 1364
    .line 1365
    .line 1366
    invoke-static {v1, v11}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 1367
    .line 1368
    .line 1369
    move-result v0

    .line 1370
    invoke-static {v1, v8}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 1371
    .line 1372
    .line 1373
    move-result v8

    .line 1374
    invoke-static {v1, v7}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 1375
    .line 1376
    .line 1377
    move-result v7

    .line 1378
    invoke-static {v1, v6}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 1379
    .line 1380
    .line 1381
    move-result v6

    .line 1382
    invoke-static {v1, v5}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 1383
    .line 1384
    .line 1385
    move-result v5

    .line 1386
    invoke-static {v1, v4}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 1387
    .line 1388
    .line 1389
    move-result v4

    .line 1390
    invoke-static {v1, v9}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 1391
    .line 1392
    .line 1393
    move-result v9

    .line 1394
    invoke-static {v1, v3}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 1395
    .line 1396
    .line 1397
    move-result v3

    .line 1398
    invoke-static {v1, v2}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 1399
    .line 1400
    .line 1401
    move-result v2

    .line 1402
    new-instance v10, Ljava/util/ArrayList;

    .line 1403
    .line 1404
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1405
    .line 1406
    .line 1407
    :goto_21
    invoke-interface {v1}, Lxg5;->b0()Z

    .line 1408
    .line 1409
    .line 1410
    move-result v11

    .line 1411
    if-eqz v11, :cond_13

    .line 1412
    .line 1413
    invoke-interface {v1, v0}, Lxg5;->getLong(I)J

    .line 1414
    .line 1415
    .line 1416
    move-result-wide v13

    .line 1417
    invoke-interface {v1, v8}, Lxg5;->L(I)Ljava/lang/String;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v15

    .line 1421
    invoke-interface {v1, v7}, Lxg5;->L(I)Ljava/lang/String;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v16

    .line 1425
    invoke-interface {v1, v6}, Lxg5;->L(I)Ljava/lang/String;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v17

    .line 1429
    invoke-interface {v1, v5}, Lxg5;->getLong(I)J

    .line 1430
    .line 1431
    .line 1432
    move-result-wide v18

    .line 1433
    invoke-interface {v1, v4}, Lxg5;->L(I)Ljava/lang/String;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v20

    .line 1437
    invoke-interface {v1, v9}, Lxg5;->getLong(I)J

    .line 1438
    .line 1439
    .line 1440
    move-result-wide v21

    .line 1441
    invoke-interface {v1, v3}, Lxg5;->L(I)Ljava/lang/String;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v23

    .line 1445
    invoke-interface {v1, v2}, Lxg5;->L(I)Ljava/lang/String;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v24

    .line 1449
    new-instance v12, Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;

    .line 1450
    .line 1451
    invoke-direct/range {v12 .. v24}, Lcom/yyyywaiwai/imonos/data/local/db/entity/TimerRecordEntity;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 1452
    .line 1453
    .line 1454
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    .line 1455
    .line 1456
    .line 1457
    goto :goto_21

    .line 1458
    :catchall_10
    move-exception v0

    .line 1459
    goto :goto_22

    .line 1460
    :cond_13
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1461
    .line 1462
    .line 1463
    return-object v10

    .line 1464
    :goto_22
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1465
    .line 1466
    .line 1467
    throw v0

    .line 1468
    :pswitch_12
    move-object/from16 v1, p1

    .line 1469
    .line 1470
    check-cast v1, Lrg5;

    .line 1471
    .line 1472
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1473
    .line 1474
    .line 1475
    const-string v2, "DELETE FROM SystemIdInfo where work_spec_id=?"

    .line 1476
    .line 1477
    invoke-interface {v1, v2}, Lrg5;->d0(Ljava/lang/String;)Lxg5;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v1

    .line 1481
    const/4 v2, 0x1

    .line 1482
    :try_start_11
    invoke-interface {v1, v2, v0}, Lxg5;->u(ILjava/lang/String;)V

    .line 1483
    .line 1484
    .line 1485
    invoke-interface {v1}, Lxg5;->b0()Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_11

    .line 1486
    .line 1487
    .line 1488
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1489
    .line 1490
    .line 1491
    return-object v13

    .line 1492
    :catchall_11
    move-exception v0

    .line 1493
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1494
    .line 1495
    .line 1496
    throw v0

    .line 1497
    :pswitch_13
    move-object/from16 v1, p1

    .line 1498
    .line 1499
    check-cast v1, Ljava/lang/String;

    .line 1500
    .line 1501
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1502
    .line 1503
    .line 1504
    invoke-static {v1}, Lkc6;->B(Ljava/lang/CharSequence;)Z

    .line 1505
    .line 1506
    .line 1507
    move-result v2

    .line 1508
    if-eqz v2, :cond_15

    .line 1509
    .line 1510
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1511
    .line 1512
    .line 1513
    move-result v2

    .line 1514
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1515
    .line 1516
    .line 1517
    move-result v3

    .line 1518
    if-ge v2, v3, :cond_14

    .line 1519
    .line 1520
    goto :goto_23

    .line 1521
    :cond_14
    move-object v0, v1

    .line 1522
    goto :goto_23

    .line 1523
    :cond_15
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v0

    .line 1527
    :goto_23
    return-object v0

    .line 1528
    :pswitch_14
    move-object/from16 v1, p1

    .line 1529
    .line 1530
    check-cast v1, Lrg5;

    .line 1531
    .line 1532
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1533
    .line 1534
    .line 1535
    const-string v2, "SELECT * FROM snapshot_items WHERE snapshot_id = ?"

    .line 1536
    .line 1537
    invoke-interface {v1, v2}, Lrg5;->d0(Ljava/lang/String;)Lxg5;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v1

    .line 1541
    const/4 v2, 0x1

    .line 1542
    :try_start_12
    invoke-interface {v1, v2, v0}, Lxg5;->u(ILjava/lang/String;)V

    .line 1543
    .line 1544
    .line 1545
    invoke-static {v1, v11}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 1546
    .line 1547
    .line 1548
    move-result v0

    .line 1549
    const-string v2, "snapshot_id"

    .line 1550
    .line 1551
    invoke-static {v1, v2}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 1552
    .line 1553
    .line 1554
    move-result v2

    .line 1555
    const-string v3, "item_json"

    .line 1556
    .line 1557
    invoke-static {v1, v3}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 1558
    .line 1559
    .line 1560
    move-result v3

    .line 1561
    new-instance v4, Ljava/util/ArrayList;

    .line 1562
    .line 1563
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1564
    .line 1565
    .line 1566
    :goto_24
    invoke-interface {v1}, Lxg5;->b0()Z

    .line 1567
    .line 1568
    .line 1569
    move-result v5

    .line 1570
    if-eqz v5, :cond_16

    .line 1571
    .line 1572
    invoke-interface {v1, v0}, Lxg5;->L(I)Ljava/lang/String;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v5

    .line 1576
    invoke-interface {v1, v2}, Lxg5;->L(I)Ljava/lang/String;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v6

    .line 1580
    invoke-interface {v1, v3}, Lxg5;->L(I)Ljava/lang/String;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v7

    .line 1584
    new-instance v8, Lcom/yyyywaiwai/imonos/data/local/db/entity/SnapshotItemEntity;

    .line 1585
    .line 1586
    invoke-direct {v8, v5, v6, v7}, Lcom/yyyywaiwai/imonos/data/local/db/entity/SnapshotItemEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1587
    .line 1588
    .line 1589
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_12

    .line 1590
    .line 1591
    .line 1592
    goto :goto_24

    .line 1593
    :catchall_12
    move-exception v0

    .line 1594
    goto :goto_25

    .line 1595
    :cond_16
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1596
    .line 1597
    .line 1598
    return-object v4

    .line 1599
    :goto_25
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1600
    .line 1601
    .line 1602
    throw v0

    .line 1603
    :pswitch_15
    move-object/from16 v1, p1

    .line 1604
    .line 1605
    check-cast v1, Lrg5;

    .line 1606
    .line 1607
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1608
    .line 1609
    .line 1610
    const-string v2, "SELECT * FROM snapshots WHERE id = ?"

    .line 1611
    .line 1612
    invoke-interface {v1, v2}, Lrg5;->d0(Ljava/lang/String;)Lxg5;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v1

    .line 1616
    const/4 v2, 0x1

    .line 1617
    :try_start_13
    invoke-interface {v1, v2, v0}, Lxg5;->u(ILjava/lang/String;)V

    .line 1618
    .line 1619
    .line 1620
    invoke-static {v1, v11}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 1621
    .line 1622
    .line 1623
    move-result v0

    .line 1624
    const-string v2, "name"

    .line 1625
    .line 1626
    invoke-static {v1, v2}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 1627
    .line 1628
    .line 1629
    move-result v2

    .line 1630
    const-string v3, "source"

    .line 1631
    .line 1632
    invoke-static {v1, v3}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 1633
    .line 1634
    .line 1635
    move-result v3

    .line 1636
    const-string v4, "query"

    .line 1637
    .line 1638
    invoke-static {v1, v4}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 1639
    .line 1640
    .line 1641
    move-result v4

    .line 1642
    const-string v5, "item_count"

    .line 1643
    .line 1644
    invoke-static {v1, v5}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 1645
    .line 1646
    .line 1647
    move-result v5

    .line 1648
    invoke-static {v1, v9}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 1649
    .line 1650
    .line 1651
    move-result v6

    .line 1652
    invoke-interface {v1}, Lxg5;->b0()Z

    .line 1653
    .line 1654
    .line 1655
    move-result v7

    .line 1656
    if-eqz v7, :cond_17

    .line 1657
    .line 1658
    invoke-interface {v1, v0}, Lxg5;->L(I)Ljava/lang/String;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v9

    .line 1662
    invoke-interface {v1, v2}, Lxg5;->L(I)Ljava/lang/String;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v10

    .line 1666
    invoke-interface {v1, v3}, Lxg5;->L(I)Ljava/lang/String;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v11

    .line 1670
    invoke-interface {v1, v4}, Lxg5;->L(I)Ljava/lang/String;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v12

    .line 1674
    invoke-interface {v1, v5}, Lxg5;->getLong(I)J

    .line 1675
    .line 1676
    .line 1677
    move-result-wide v2

    .line 1678
    long-to-int v13, v2

    .line 1679
    invoke-interface {v1, v6}, Lxg5;->getLong(I)J

    .line 1680
    .line 1681
    .line 1682
    move-result-wide v14

    .line 1683
    new-instance v8, Lcom/yyyywaiwai/imonos/data/local/db/entity/SnapshotEntity;

    .line 1684
    .line 1685
    invoke-direct/range {v8 .. v15}, Lcom/yyyywaiwai/imonos/data/local/db/entity/SnapshotEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_13

    .line 1686
    .line 1687
    .line 1688
    move-object v10, v8

    .line 1689
    goto :goto_26

    .line 1690
    :catchall_13
    move-exception v0

    .line 1691
    goto :goto_27

    .line 1692
    :cond_17
    const/4 v10, 0x0

    .line 1693
    :goto_26
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1694
    .line 1695
    .line 1696
    return-object v10

    .line 1697
    :goto_27
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1698
    .line 1699
    .line 1700
    throw v0

    .line 1701
    :pswitch_16
    move-object/from16 v1, p1

    .line 1702
    .line 1703
    check-cast v1, Lrg5;

    .line 1704
    .line 1705
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1706
    .line 1707
    .line 1708
    const-string v2, "DELETE FROM snapshot_items WHERE snapshot_id = ?"

    .line 1709
    .line 1710
    invoke-interface {v1, v2}, Lrg5;->d0(Ljava/lang/String;)Lxg5;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v1

    .line 1714
    const/4 v2, 0x1

    .line 1715
    :try_start_14
    invoke-interface {v1, v2, v0}, Lxg5;->u(ILjava/lang/String;)V

    .line 1716
    .line 1717
    .line 1718
    invoke-interface {v1}, Lxg5;->b0()Z
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_14

    .line 1719
    .line 1720
    .line 1721
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1722
    .line 1723
    .line 1724
    return-object v13

    .line 1725
    :catchall_14
    move-exception v0

    .line 1726
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1727
    .line 1728
    .line 1729
    throw v0

    .line 1730
    :pswitch_17
    move-object/from16 v1, p1

    .line 1731
    .line 1732
    check-cast v1, Lrg5;

    .line 1733
    .line 1734
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1735
    .line 1736
    .line 1737
    const-string v2, "DELETE FROM snapshots WHERE id = ?"

    .line 1738
    .line 1739
    invoke-interface {v1, v2}, Lrg5;->d0(Ljava/lang/String;)Lxg5;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v1

    .line 1743
    const/4 v2, 0x1

    .line 1744
    :try_start_15
    invoke-interface {v1, v2, v0}, Lxg5;->u(ILjava/lang/String;)V

    .line 1745
    .line 1746
    .line 1747
    invoke-interface {v1}, Lxg5;->b0()Z
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_15

    .line 1748
    .line 1749
    .line 1750
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1751
    .line 1752
    .line 1753
    return-object v13

    .line 1754
    :catchall_15
    move-exception v0

    .line 1755
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1756
    .line 1757
    .line 1758
    throw v0

    .line 1759
    :pswitch_18
    move-object/from16 v1, p1

    .line 1760
    .line 1761
    check-cast v1, Lks5;

    .line 1762
    .line 1763
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1764
    .line 1765
    .line 1766
    const/4 v2, 0x0

    .line 1767
    invoke-static {v1, v2}, Lis5;->g(Lks5;I)V

    .line 1768
    .line 1769
    .line 1770
    invoke-static {v1, v0}, Lis5;->d(Lks5;Ljava/lang/String;)V

    .line 1771
    .line 1772
    .line 1773
    return-object v13

    .line 1774
    :pswitch_19
    move-object/from16 v1, p1

    .line 1775
    .line 1776
    check-cast v1, Ljava/lang/String;

    .line 1777
    .line 1778
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1779
    .line 1780
    .line 1781
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1782
    .line 1783
    .line 1784
    move-result v0

    .line 1785
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v0

    .line 1789
    return-object v0

    .line 1790
    nop

    .line 1791
    :pswitch_data_0
    .packed-switch 0x0
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
