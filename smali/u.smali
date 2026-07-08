.class public final synthetic Lu;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Luj2;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lu;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lu;->X:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lu;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lu;->i:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    sget-object v5, Lkz6;->a:Lkz6;

    .line 9
    .line 10
    iget-object v6, v0, Lu;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, v0, Lu;->X:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v0, Lph3;

    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lwn1;

    .line 22
    .line 23
    iget-object v1, v0, Lph3;->Y:Lt74;

    .line 24
    .line 25
    invoke-virtual {v1, v6}, Lt74;->i(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lnp;

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    invoke-direct {v1, v2, v0, v6}, Lnp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_0
    check-cast v0, Lpd1;

    .line 36
    .line 37
    move-object v7, v6

    .line 38
    check-cast v7, Lpe3;

    .line 39
    .line 40
    move-object/from16 v1, p1

    .line 41
    .line 42
    check-cast v1, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    iget-object v1, v0, Lpd1;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lze3;

    .line 51
    .line 52
    iget v2, v1, Lze3;->f:I

    .line 53
    .line 54
    invoke-virtual {v1, v8}, Lze3;->g(I)I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    invoke-virtual {v0, v3, v10}, Lpd1;->a(II)J

    .line 59
    .line 60
    .line 61
    move-result-wide v12

    .line 62
    const/4 v9, 0x0

    .line 63
    iget v11, v7, Lpe3;->Z:I

    .line 64
    .line 65
    invoke-virtual/range {v7 .. v13}, Lpe3;->M(IIIIJ)Lte3;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :pswitch_1
    check-cast v0, Lze3;

    .line 71
    .line 72
    check-cast v6, Lpd1;

    .line 73
    .line 74
    move-object/from16 v1, p1

    .line 75
    .line 76
    check-cast v1, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {v0, v1}, Lze3;->c(I)Lvg2;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget v1, v0, Lvg2;->a:I

    .line 87
    .line 88
    new-instance v2, Ljava/util/ArrayList;

    .line 89
    .line 90
    iget-object v0, v0, Lvg2;->b:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    move v7, v3

    .line 104
    :goto_0
    if-ge v3, v5, :cond_0

    .line 105
    .line 106
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    check-cast v8, Ldq2;

    .line 111
    .line 112
    iget-wide v8, v8, Ldq2;->a:J

    .line 113
    .line 114
    long-to-int v8, v8

    .line 115
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-virtual {v6, v7, v8}, Lpd1;->a(II)J

    .line 120
    .line 121
    .line 122
    move-result-wide v10

    .line 123
    new-instance v12, Lp11;

    .line 124
    .line 125
    invoke-direct {v12, v10, v11}, Lp11;-><init>(J)V

    .line 126
    .line 127
    .line 128
    new-instance v10, Lym4;

    .line 129
    .line 130
    invoke-direct {v10, v9, v12}, Lym4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    add-int/2addr v1, v4

    .line 137
    add-int/2addr v7, v8

    .line 138
    add-int/lit8 v3, v3, 0x1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_0
    return-object v2

    .line 142
    :pswitch_2
    check-cast v0, Llj1;

    .line 143
    .line 144
    check-cast v6, Luj2;

    .line 145
    .line 146
    move-object/from16 v1, p1

    .line 147
    .line 148
    check-cast v1, Lks1;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-interface {v1}, Lks1;->H0()Lgp;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v2}, Lgp;->z()Llj1;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-interface {v1}, Lks1;->H0()Lgp;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v3, v0}, Lgp;->P(Llj1;)V

    .line 166
    .line 167
    .line 168
    :try_start_0
    invoke-interface {v6, v1}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    .line 170
    .line 171
    invoke-interface {v1}, Lks1;->H0()Lgp;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0, v2}, Lgp;->P(Llj1;)V

    .line 176
    .line 177
    .line 178
    return-object v5

    .line 179
    :catchall_0
    move-exception v0

    .line 180
    invoke-interface {v1}, Lks1;->H0()Lgp;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1, v2}, Lgp;->P(Llj1;)V

    .line 185
    .line 186
    .line 187
    throw v0

    .line 188
    :pswitch_3
    check-cast v0, Llc3;

    .line 189
    .line 190
    check-cast v6, Ljd3;

    .line 191
    .line 192
    move-object/from16 v1, p1

    .line 193
    .line 194
    check-cast v1, Lks1;

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    iget-object v0, v0, Llc3;->w0:Ljc3;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6}, Ljd3;->f()V

    .line 205
    .line 206
    .line 207
    return-object v5

    .line 208
    :pswitch_4
    check-cast v0, Lr23;

    .line 209
    .line 210
    check-cast v6, Lp23;

    .line 211
    .line 212
    move-object/from16 v1, p1

    .line 213
    .line 214
    check-cast v1, Lwn1;

    .line 215
    .line 216
    iget-object v1, v0, Lr23;->a:Le84;

    .line 217
    .line 218
    invoke-virtual {v1, v6}, Le84;->b(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iget-object v1, v0, Lr23;->b:Lpn4;

    .line 222
    .line 223
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 224
    .line 225
    invoke-virtual {v1, v2}, Lpn4;->setValue(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    new-instance v1, Lnp;

    .line 229
    .line 230
    const/4 v2, 0x3

    .line 231
    invoke-direct {v1, v2, v0, v6}, Lnp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    return-object v1

    .line 235
    :pswitch_5
    move-object v1, v0

    .line 236
    check-cast v1, La13;

    .line 237
    .line 238
    check-cast v6, Lz74;

    .line 239
    .line 240
    move-object/from16 v0, p1

    .line 241
    .line 242
    check-cast v0, Ljava/lang/String;

    .line 243
    .line 244
    const-string v2, ""

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 250
    .line 251
    invoke-interface {v6, v3}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v0}, La13;->c(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :try_start_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    if-nez v0, :cond_1

    .line 269
    .line 270
    move-object v0, v2

    .line 271
    :cond_1
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 272
    .line 273
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 278
    .line 279
    .line 280
    goto :goto_1

    .line 281
    :catchall_1
    move-exception v0

    .line 282
    new-instance v3, Lhd5;

    .line 283
    .line 284
    invoke-direct {v3, v0}, Lhd5;-><init>(Ljava/lang/Throwable;)V

    .line 285
    .line 286
    .line 287
    move-object v0, v3

    .line 288
    :goto_1
    nop

    .line 289
    instance-of v3, v0, Lhd5;

    .line 290
    .line 291
    if-eqz v3, :cond_2

    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_2
    move-object v2, v0

    .line 295
    :goto_2
    check-cast v2, Ljava/lang/String;

    .line 296
    .line 297
    const-string v0, "http"

    .line 298
    .line 299
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-nez v0, :cond_3

    .line 304
    .line 305
    const-string v0, "https"

    .line 306
    .line 307
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_4

    .line 312
    .line 313
    :cond_3
    invoke-virtual {v1}, La13;->b()V

    .line 314
    .line 315
    .line 316
    :cond_4
    return-object v5

    .line 317
    :pswitch_6
    check-cast v0, Lgr2;

    .line 318
    .line 319
    check-cast v6, Lz12;

    .line 320
    .line 321
    move-object/from16 v1, p1

    .line 322
    .line 323
    check-cast v1, Ljava/lang/Throwable;

    .line 324
    .line 325
    iget-object v0, v0, Lgr2;->Y:Landroid/os/Handler;

    .line 326
    .line 327
    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 328
    .line 329
    .line 330
    return-object v5

    .line 331
    :pswitch_7
    check-cast v0, Lv64;

    .line 332
    .line 333
    check-cast v6, Lh53;

    .line 334
    .line 335
    move-object/from16 v1, p1

    .line 336
    .line 337
    check-cast v1, Ljava/lang/Throwable;

    .line 338
    .line 339
    invoke-virtual {v0, v6}, Lv64;->b(Lh53;)Z

    .line 340
    .line 341
    .line 342
    return-object v5

    .line 343
    :pswitch_8
    check-cast v0, Lmz5;

    .line 344
    .line 345
    check-cast v6, Lga6;

    .line 346
    .line 347
    move-object/from16 v1, p1

    .line 348
    .line 349
    check-cast v1, Lrp2;

    .line 350
    .line 351
    invoke-interface {v6}, Lga6;->getValue()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    check-cast v2, Lgq1;

    .line 356
    .line 357
    iget v2, v2, Lgq1;->i:F

    .line 358
    .line 359
    invoke-interface {v1}, Llj1;->e()F

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    mul-float/2addr v3, v2

    .line 364
    invoke-interface {v1, v3}, Lrp2;->d(F)V

    .line 365
    .line 366
    .line 367
    invoke-interface {v1, v0}, Lrp2;->z0(Lmz5;)V

    .line 368
    .line 369
    .line 370
    invoke-interface {v1, v4}, Lrp2;->q(Z)V

    .line 371
    .line 372
    .line 373
    return-object v5

    .line 374
    :pswitch_9
    check-cast v0, Ljava/util/List;

    .line 375
    .line 376
    check-cast v6, Luj2;

    .line 377
    .line 378
    move-object/from16 v1, p1

    .line 379
    .line 380
    check-cast v1, Lr34;

    .line 381
    .line 382
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    if-eqz v3, :cond_6

    .line 394
    .line 395
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    move-object v4, v3

    .line 400
    check-cast v4, Lt72;

    .line 401
    .line 402
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    iget-object v7, v1, Lr34;->a:Ljava/lang/String;

    .line 407
    .line 408
    invoke-static {v4, v7}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    if-eqz v4, :cond_5

    .line 413
    .line 414
    move-object v2, v3

    .line 415
    :cond_6
    check-cast v2, Lt72;

    .line 416
    .line 417
    if-eqz v2, :cond_7

    .line 418
    .line 419
    if-eqz v6, :cond_7

    .line 420
    .line 421
    invoke-interface {v6, v2}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    :cond_7
    return-object v5

    .line 425
    :pswitch_a
    check-cast v0, Lb52;

    .line 426
    .line 427
    check-cast v6, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteUserEntity;

    .line 428
    .line 429
    move-object/from16 v1, p1

    .line 430
    .line 431
    check-cast v1, Lrg5;

    .line 432
    .line 433
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    iget-object v0, v0, Lb52;->b:Loz;

    .line 437
    .line 438
    invoke-virtual {v0, v1, v6}, Loz;->e(Lrg5;Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    return-object v5

    .line 442
    :pswitch_b
    check-cast v0, Lb52;

    .line 443
    .line 444
    check-cast v6, Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteVideoEntity;

    .line 445
    .line 446
    move-object/from16 v1, p1

    .line 447
    .line 448
    check-cast v1, Lrg5;

    .line 449
    .line 450
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    iget-object v0, v0, Lb52;->c:Loz;

    .line 454
    .line 455
    invoke-virtual {v0, v1, v6}, Loz;->e(Lrg5;Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    return-object v5

    .line 459
    :pswitch_c
    check-cast v0, Lb02;

    .line 460
    .line 461
    check-cast v6, La02;

    .line 462
    .line 463
    move-object/from16 v1, p1

    .line 464
    .line 465
    check-cast v1, Ljava/lang/Throwable;

    .line 466
    .line 467
    iget-object v0, v0, Lb02;->b:Lxt0;

    .line 468
    .line 469
    invoke-virtual {v0, v6}, Lxt0;->b(Lrb5;)V

    .line 470
    .line 471
    .line 472
    return-object v5

    .line 473
    :pswitch_d
    move-object v8, v0

    .line 474
    check-cast v8, Lwq4;

    .line 475
    .line 476
    check-cast v6, Les1;

    .line 477
    .line 478
    move-object/from16 v7, p1

    .line 479
    .line 480
    check-cast v7, Lvq4;

    .line 481
    .line 482
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    iget-object v11, v6, Les1;->F0:Lcs1;

    .line 486
    .line 487
    const/4 v12, 0x2

    .line 488
    const-wide/16 v9, 0x0

    .line 489
    .line 490
    invoke-static/range {v7 .. v12}, Lvq4;->M(Lvq4;Lwq4;JLcs1;I)V

    .line 491
    .line 492
    .line 493
    return-object v5

    .line 494
    :pswitch_e
    check-cast v0, Ltj1;

    .line 495
    .line 496
    check-cast v6, Lrj1;

    .line 497
    .line 498
    move-object/from16 v1, p1

    .line 499
    .line 500
    check-cast v1, Lrg5;

    .line 501
    .line 502
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    iget-object v0, v0, Ltj1;->b:Loz;

    .line 506
    .line 507
    invoke-virtual {v0, v1, v6}, Loz;->e(Lrg5;Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    return-object v5

    .line 511
    :pswitch_f
    check-cast v0, Lnc0;

    .line 512
    .line 513
    check-cast v6, Lew0;

    .line 514
    .line 515
    move-object/from16 v1, p1

    .line 516
    .line 517
    check-cast v1, Ljava/lang/Throwable;

    .line 518
    .line 519
    if-eqz v1, :cond_9

    .line 520
    .line 521
    instance-of v2, v1, Ljava/util/concurrent/CancellationException;

    .line 522
    .line 523
    if-eqz v2, :cond_8

    .line 524
    .line 525
    invoke-virtual {v0}, Lnc0;->c()V

    .line 526
    .line 527
    .line 528
    goto :goto_3

    .line 529
    :cond_8
    invoke-virtual {v0, v1}, Lnc0;->d(Ljava/lang/Throwable;)Z

    .line 530
    .line 531
    .line 532
    goto :goto_3

    .line 533
    :cond_9
    invoke-virtual {v6}, Ln83;->G()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    invoke-virtual {v0, v1}, Lnc0;->b(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    :goto_3
    return-object v5

    .line 541
    :pswitch_10
    check-cast v0, Lbi1;

    .line 542
    .line 543
    check-cast v6, Lew0;

    .line 544
    .line 545
    move-object/from16 v1, p1

    .line 546
    .line 547
    check-cast v1, Ljava/lang/Throwable;

    .line 548
    .line 549
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    .line 554
    .line 555
    if-eqz v1, :cond_b

    .line 556
    .line 557
    instance-of v0, v1, Ljava/util/concurrent/CancellationException;

    .line 558
    .line 559
    if-eqz v0, :cond_a

    .line 560
    .line 561
    check-cast v1, Ljava/util/concurrent/CancellationException;

    .line 562
    .line 563
    check-cast v6, Ln83;

    .line 564
    .line 565
    invoke-virtual {v6, v1}, Ln83;->i(Ljava/lang/Throwable;)V

    .line 566
    .line 567
    .line 568
    goto :goto_4

    .line 569
    :cond_a
    invoke-virtual {v6, v1}, Lew0;->l0(Ljava/lang/Throwable;)Z

    .line 570
    .line 571
    .line 572
    goto :goto_4

    .line 573
    :cond_b
    invoke-interface {v0}, Lbi1;->l()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-virtual {v6, v0}, Ln83;->W(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    :goto_4
    return-object v5

    .line 581
    :pswitch_11
    check-cast v0, Lgi3;

    .line 582
    .line 583
    move-object v8, v6

    .line 584
    check-cast v8, Lp80;

    .line 585
    .line 586
    move-object/from16 v7, p1

    .line 587
    .line 588
    check-cast v7, Ljd3;

    .line 589
    .line 590
    invoke-virtual {v7}, Ljd3;->f()V

    .line 591
    .line 592
    .line 593
    iget-object v1, v0, Lgi3;->s:Lpn4;

    .line 594
    .line 595
    invoke-virtual {v1}, Lpn4;->getValue()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    check-cast v1, Ljava/lang/Boolean;

    .line 600
    .line 601
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    if-nez v1, :cond_c

    .line 606
    .line 607
    iget-object v0, v0, Lgi3;->t:Lpn4;

    .line 608
    .line 609
    invoke-virtual {v0}, Lpn4;->getValue()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    check-cast v0, Ljava/lang/Boolean;

    .line 614
    .line 615
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    if-eqz v0, :cond_d

    .line 620
    .line 621
    :cond_c
    const/16 v16, 0x0

    .line 622
    .line 623
    const/16 v17, 0x7e

    .line 624
    .line 625
    const-wide/16 v9, 0x0

    .line 626
    .line 627
    const-wide/16 v11, 0x0

    .line 628
    .line 629
    const/4 v13, 0x0

    .line 630
    const/4 v14, 0x0

    .line 631
    const/4 v15, 0x0

    .line 632
    invoke-static/range {v7 .. v17}, Lks1;->W0(Lks1;Lp80;JJFLls1;Lfs0;II)V

    .line 633
    .line 634
    .line 635
    :cond_d
    return-object v5

    .line 636
    :pswitch_12
    check-cast v0, Lhv0;

    .line 637
    .line 638
    check-cast v6, Lsj2;

    .line 639
    .line 640
    move-object/from16 v1, p1

    .line 641
    .line 642
    check-cast v1, Lab3;

    .line 643
    .line 644
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v0}, Lhv0;->a()Z

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    if-nez v0, :cond_e

    .line 652
    .line 653
    invoke-interface {v6}, Lsj2;->a()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    :cond_e
    return-object v5

    .line 657
    :pswitch_13
    check-cast v0, Lz70;

    .line 658
    .line 659
    check-cast v6, Li21;

    .line 660
    .line 661
    move-object/from16 v1, p1

    .line 662
    .line 663
    check-cast v1, Ljava/lang/Throwable;

    .line 664
    .line 665
    iget-object v0, v0, Lz70;->a:Le84;

    .line 666
    .line 667
    invoke-virtual {v0, v6}, Le84;->l(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    return-object v5

    .line 671
    :pswitch_14
    check-cast v0, Lsj4;

    .line 672
    .line 673
    move-object v9, v6

    .line 674
    check-cast v9, Lp80;

    .line 675
    .line 676
    move-object/from16 v7, p1

    .line 677
    .line 678
    check-cast v7, Ljd3;

    .line 679
    .line 680
    invoke-virtual {v7}, Ljd3;->f()V

    .line 681
    .line 682
    .line 683
    iget-object v8, v0, Lsj4;->a:Lqg;

    .line 684
    .line 685
    const/4 v13, 0x0

    .line 686
    const/16 v14, 0x3c

    .line 687
    .line 688
    const/4 v10, 0x0

    .line 689
    const/4 v11, 0x0

    .line 690
    const/4 v12, 0x0

    .line 691
    invoke-static/range {v7 .. v14}, Lks1;->H(Lks1;Lqg;Lp80;FLsc6;Lfs0;II)V

    .line 692
    .line 693
    .line 694
    return-object v5

    .line 695
    :pswitch_15
    move-object/from16 v16, v0

    .line 696
    .line 697
    check-cast v16, Lqg;

    .line 698
    .line 699
    move-object/from16 v17, v6

    .line 700
    .line 701
    check-cast v17, Lp80;

    .line 702
    .line 703
    move-object/from16 v15, p1

    .line 704
    .line 705
    check-cast v15, Ljd3;

    .line 706
    .line 707
    invoke-virtual {v15}, Ljd3;->f()V

    .line 708
    .line 709
    .line 710
    const/16 v21, 0x0

    .line 711
    .line 712
    const/16 v22, 0x3c

    .line 713
    .line 714
    const/16 v18, 0x0

    .line 715
    .line 716
    const/16 v19, 0x0

    .line 717
    .line 718
    const/16 v20, 0x0

    .line 719
    .line 720
    invoke-static/range {v15 .. v22}, Lks1;->H(Lks1;Lqg;Lp80;FLsc6;Lfs0;II)V

    .line 721
    .line 722
    .line 723
    return-object v5

    .line 724
    :pswitch_16
    check-cast v0, Lpz;

    .line 725
    .line 726
    check-cast v6, Lcom/yyyywaiwai/imonos/data/local/db/entity/BackupSyncStateEntity;

    .line 727
    .line 728
    move-object/from16 v1, p1

    .line 729
    .line 730
    check-cast v1, Lrg5;

    .line 731
    .line 732
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 733
    .line 734
    .line 735
    iget-object v0, v0, Lpz;->b:Loz;

    .line 736
    .line 737
    invoke-virtual {v0, v1, v6}, Loz;->e(Lrg5;Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    return-object v5

    .line 741
    :pswitch_17
    check-cast v0, Lpz;

    .line 742
    .line 743
    check-cast v6, Ljava/util/ArrayList;

    .line 744
    .line 745
    move-object/from16 v1, p1

    .line 746
    .line 747
    check-cast v1, Lrg5;

    .line 748
    .line 749
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 750
    .line 751
    .line 752
    iget-object v0, v0, Lpz;->b:Loz;

    .line 753
    .line 754
    invoke-virtual {v0, v1, v6}, Loz;->d(Lrg5;Ljava/lang/Iterable;)V

    .line 755
    .line 756
    .line 757
    return-object v5

    .line 758
    :pswitch_18
    check-cast v0, Lny;

    .line 759
    .line 760
    check-cast v6, Lwx0;

    .line 761
    .line 762
    move-object/from16 v1, p1

    .line 763
    .line 764
    check-cast v1, Lwn1;

    .line 765
    .line 766
    invoke-virtual {v0, v6}, Lny;->a(Lh3;)V

    .line 767
    .line 768
    .line 769
    new-instance v1, Lnp;

    .line 770
    .line 771
    invoke-direct {v1, v4, v0, v6}, Lnp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    return-object v1

    .line 775
    :pswitch_19
    check-cast v0, Lcy;

    .line 776
    .line 777
    check-cast v6, Ldy;

    .line 778
    .line 779
    move-object/from16 v1, p1

    .line 780
    .line 781
    check-cast v1, Lna5;

    .line 782
    .line 783
    iget-object v1, v0, Lcy;->w0:Lto6;

    .line 784
    .line 785
    if-eqz v1, :cond_f

    .line 786
    .line 787
    invoke-virtual {v1}, Lto6;->b()V

    .line 788
    .line 789
    .line 790
    :cond_f
    iput-object v2, v0, Lcy;->w0:Lto6;

    .line 791
    .line 792
    iget-object v0, v6, Ldy;->X:Lew0;

    .line 793
    .line 794
    if-eqz v0, :cond_10

    .line 795
    .line 796
    invoke-virtual {v0, v5}, Ln83;->W(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    :cond_10
    iput-object v2, v6, Ldy;->X:Lew0;

    .line 800
    .line 801
    return-object v5

    .line 802
    :pswitch_1a
    check-cast v0, Lkb;

    .line 803
    .line 804
    check-cast v6, Lpb;

    .line 805
    .line 806
    move-object/from16 v1, p1

    .line 807
    .line 808
    check-cast v1, Luq1;

    .line 809
    .line 810
    iget-wide v1, v1, Luq1;->a:J

    .line 811
    .line 812
    invoke-virtual {v0}, Lkb;->O1()Z

    .line 813
    .line 814
    .line 815
    move-result v3

    .line 816
    if-eqz v3, :cond_11

    .line 817
    .line 818
    const/high16 v3, -0x40800000    # -1.0f

    .line 819
    .line 820
    :goto_5
    invoke-static {v3, v1, v2}, Lif4;->f(FJ)J

    .line 821
    .line 822
    .line 823
    move-result-wide v1

    .line 824
    goto :goto_6

    .line 825
    :cond_11
    const/high16 v3, 0x3f800000    # 1.0f

    .line 826
    .line 827
    goto :goto_5

    .line 828
    :goto_6
    iget-object v3, v0, Lnr1;->y0:Lmj4;

    .line 829
    .line 830
    sget-object v4, Lmj4;->i:Lmj4;

    .line 831
    .line 832
    if-ne v3, v4, :cond_12

    .line 833
    .line 834
    const-wide v3, 0xffffffffL

    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    and-long/2addr v1, v3

    .line 840
    :goto_7
    long-to-int v1, v1

    .line 841
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 842
    .line 843
    .line 844
    move-result v1

    .line 845
    goto :goto_8

    .line 846
    :cond_12
    const/16 v3, 0x20

    .line 847
    .line 848
    shr-long/2addr v1, v3

    .line 849
    goto :goto_7

    .line 850
    :goto_8
    iget-object v0, v0, Lkb;->R0:Lqb;

    .line 851
    .line 852
    invoke-virtual {v0, v1}, Lqb;->j(F)F

    .line 853
    .line 854
    .line 855
    move-result v0

    .line 856
    invoke-static {v6, v0}, Lpb;->b(Lpb;F)V

    .line 857
    .line 858
    .line 859
    return-object v5

    .line 860
    :pswitch_1b
    check-cast v0, Lyn3;

    .line 861
    .line 862
    check-cast v6, Landroid/view/accessibility/AccessibilityManager;

    .line 863
    .line 864
    move-object/from16 v1, p1

    .line 865
    .line 866
    check-cast v1, Loi3;

    .line 867
    .line 868
    sget-object v2, Loi3;->ON_RESUME:Loi3;

    .line 869
    .line 870
    if-ne v1, v2, :cond_14

    .line 871
    .line 872
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 873
    .line 874
    .line 875
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 876
    .line 877
    .line 878
    move-result v1

    .line 879
    iget-object v2, v0, Lyn3;->X:Lpn4;

    .line 880
    .line 881
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    invoke-virtual {v2, v1}, Lpn4;->setValue(Ljava/lang/Object;)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v6, v0}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 889
    .line 890
    .line 891
    iget-object v1, v0, Lyn3;->Y:Lwn3;

    .line 892
    .line 893
    if-eqz v1, :cond_13

    .line 894
    .line 895
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 896
    .line 897
    .line 898
    move-result v2

    .line 899
    iget-object v3, v1, Lwn3;->i:Lpn4;

    .line 900
    .line 901
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 902
    .line 903
    .line 904
    move-result-object v2

    .line 905
    invoke-virtual {v3, v2}, Lpn4;->setValue(Ljava/lang/Object;)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v6, v1}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 909
    .line 910
    .line 911
    :cond_13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 912
    .line 913
    const/16 v2, 0x21

    .line 914
    .line 915
    if-lt v1, v2, :cond_14

    .line 916
    .line 917
    iget-object v0, v0, Lyn3;->Z:Lvn3;

    .line 918
    .line 919
    if-eqz v0, :cond_14

    .line 920
    .line 921
    invoke-static {v6}, Lyn3;->b(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 922
    .line 923
    .line 924
    move-result v1

    .line 925
    iget-object v2, v0, Lvn3;->a:Lpn4;

    .line 926
    .line 927
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    invoke-virtual {v2, v1}, Lpn4;->setValue(Ljava/lang/Object;)V

    .line 932
    .line 933
    .line 934
    invoke-static {v6}, Lyn3;->c(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 935
    .line 936
    .line 937
    move-result v1

    .line 938
    iget-object v2, v0, Lvn3;->b:Lpn4;

    .line 939
    .line 940
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    invoke-virtual {v2, v1}, Lpn4;->setValue(Ljava/lang/Object;)V

    .line 945
    .line 946
    .line 947
    invoke-static {v0}, Ll53;->e(Ljava/lang/Object;)Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    invoke-static {v6, v0}, Lt3;->b(Landroid/view/accessibility/AccessibilityManager;Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;)V

    .line 952
    .line 953
    .line 954
    :cond_14
    return-object v5

    .line 955
    :pswitch_1c
    check-cast v0, Lv64;

    .line 956
    .line 957
    check-cast v6, Ley4;

    .line 958
    .line 959
    move-object/from16 v1, p1

    .line 960
    .line 961
    check-cast v1, Ljava/lang/Throwable;

    .line 962
    .line 963
    invoke-virtual {v0, v6}, Lv64;->b(Lh53;)Z

    .line 964
    .line 965
    .line 966
    return-object v5

    .line 967
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
