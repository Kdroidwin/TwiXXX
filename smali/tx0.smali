.class public final synthetic Ltx0;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltx0;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 7
    iput p2, p0, Ltx0;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Ltx0;->i:I

    .line 4
    .line 5
    const v1, 0x7f110052

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    sget-object v6, Lkz6;->a:Lkz6;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v0, p1

    .line 18
    .line 19
    check-cast v0, Lph5;

    .line 20
    .line 21
    move-object/from16 v0, p2

    .line 22
    .line 23
    check-cast v0, Lph3;

    .line 24
    .line 25
    invoke-virtual {v0}, Lph3;->d()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v2, v0

    .line 37
    :goto_0
    return-object v2

    .line 38
    :pswitch_0
    move-object/from16 v0, p1

    .line 39
    .line 40
    check-cast v0, Lph5;

    .line 41
    .line 42
    move-object/from16 v0, p2

    .line 43
    .line 44
    check-cast v0, Llh3;

    .line 45
    .line 46
    iget-object v1, v0, Llh3;->e:Lve3;

    .line 47
    .line 48
    iget-object v1, v1, Lve3;->b:Lmn4;

    .line 49
    .line 50
    invoke-virtual {v1}, Lmn4;->e()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v0, v0, Llh3;->e:Lve3;

    .line 59
    .line 60
    iget-object v0, v0, Lve3;->c:Lmn4;

    .line 61
    .line 62
    invoke-virtual {v0}, Lmn4;->e()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    filled-new-array {v1, v0}, [Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Las0;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :pswitch_1
    move-object/from16 v0, p1

    .line 80
    .line 81
    check-cast v0, Lph5;

    .line 82
    .line 83
    move-object/from16 v0, p2

    .line 84
    .line 85
    check-cast v0, Lef3;

    .line 86
    .line 87
    iget-object v1, v0, Lef3;->d:Lve3;

    .line 88
    .line 89
    iget-object v1, v1, Lve3;->b:Lmn4;

    .line 90
    .line 91
    invoke-virtual {v1}, Lmn4;->e()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v0, v0, Lef3;->d:Lve3;

    .line 100
    .line 101
    iget-object v0, v0, Lve3;->c:Lmn4;

    .line 102
    .line 103
    invoke-virtual {v0}, Lmn4;->e()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    filled-new-array {v1, v0}, [Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Las0;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :pswitch_2
    move-object/from16 v0, p1

    .line 121
    .line 122
    check-cast v0, Lye3;

    .line 123
    .line 124
    move-object/from16 v0, p2

    .line 125
    .line 126
    check-cast v0, Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    invoke-static {v5}, Lv99;->a(I)J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    new-instance v2, Ldq2;

    .line 136
    .line 137
    invoke-direct {v2, v0, v1}, Ldq2;-><init>(J)V

    .line 138
    .line 139
    .line 140
    return-object v2

    .line 141
    :pswitch_3
    move-object/from16 v0, p1

    .line 142
    .line 143
    check-cast v0, Lc36;

    .line 144
    .line 145
    move-object/from16 v0, p2

    .line 146
    .line 147
    check-cast v0, Lif4;

    .line 148
    .line 149
    return-object v0

    .line 150
    :pswitch_4
    invoke-static/range {p1 .. p2}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0

    .line 159
    :pswitch_5
    move-object/from16 v0, p1

    .line 160
    .line 161
    check-cast v0, Lol2;

    .line 162
    .line 163
    move-object/from16 v1, p2

    .line 164
    .line 165
    check-cast v1, Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-static {v5}, Los8;->c(I)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-static {v1, v0}, Lde8;->e(ILol2;)V

    .line 175
    .line 176
    .line 177
    return-object v6

    .line 178
    :pswitch_6
    move-object/from16 v0, p1

    .line 179
    .line 180
    check-cast v0, Lks1;

    .line 181
    .line 182
    move-object/from16 v1, p2

    .line 183
    .line 184
    check-cast v1, Luj2;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-interface {v1, v0}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    return-object v6

    .line 196
    :pswitch_7
    move-object/from16 v0, p1

    .line 197
    .line 198
    check-cast v0, Lph5;

    .line 199
    .line 200
    move-object/from16 v0, p2

    .line 201
    .line 202
    check-cast v0, Lcg1;

    .line 203
    .line 204
    iget-object v1, v0, Lpm4;->d:Lim4;

    .line 205
    .line 206
    iget-object v1, v1, Lim4;->Y:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v1, Lmn4;

    .line 209
    .line 210
    invoke-virtual {v1}, Lmn4;->e()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iget-object v2, v0, Lpm4;->d:Lim4;

    .line 219
    .line 220
    iget-object v2, v2, Lim4;->Z:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v2, Lln4;

    .line 223
    .line 224
    invoke-virtual {v2}, Lln4;->e()F

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    const/high16 v3, -0x41000000    # -0.5f

    .line 229
    .line 230
    const/high16 v4, 0x3f000000    # 0.5f

    .line 231
    .line 232
    invoke-static {v2, v3, v4}, Lrr8;->c(FFF)F

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v0}, Lcg1;->l()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    filled-new-array {v1, v2, v0}, [Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0}, Las0;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    return-object v0

    .line 257
    :pswitch_8
    move-object/from16 v0, p1

    .line 258
    .line 259
    check-cast v0, Lgk;

    .line 260
    .line 261
    move-object/from16 v0, p2

    .line 262
    .line 263
    check-cast v0, Ljava/lang/Integer;

    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    const v0, 0x3f333333    # 0.7f

    .line 269
    .line 270
    .line 271
    const/4 v1, 0x5

    .line 272
    invoke-static {v2, v0, v1}, Lgz1;->f(Lpa2;FI)Lq12;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    return-object v0

    .line 277
    :pswitch_9
    move-object/from16 v0, p1

    .line 278
    .line 279
    check-cast v0, Lgk;

    .line 280
    .line 281
    move-object/from16 v0, p2

    .line 282
    .line 283
    check-cast v0, Ljava/lang/Integer;

    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    const/high16 v0, 0x44c80000    # 1600.0f

    .line 289
    .line 290
    const/4 v1, 0x4

    .line 291
    const/high16 v3, 0x3f800000    # 1.0f

    .line 292
    .line 293
    invoke-static {v3, v0, v2, v1}, Lk69;->e(FFLjava/lang/Object;I)Lz86;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v4, v0}, Lgz1;->c(ILpa2;)Llz1;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    return-object v0

    .line 302
    :pswitch_a
    move-object/from16 v0, p1

    .line 303
    .line 304
    check-cast v0, Ljy3;

    .line 305
    .line 306
    move-object/from16 v1, p2

    .line 307
    .line 308
    check-cast v1, Ljava/lang/Throwable;

    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    iget-object v0, v0, Ljy3;->b:Lew0;

    .line 314
    .line 315
    if-nez v1, :cond_1

    .line 316
    .line 317
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 318
    .line 319
    const-string v2, "DataStore scope was cancelled before updateData could complete"

    .line 320
    .line 321
    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    :cond_1
    invoke-virtual {v0, v1}, Lew0;->l0(Ljava/lang/Throwable;)Z

    .line 325
    .line 326
    .line 327
    return-object v6

    .line 328
    :pswitch_b
    move-object/from16 v0, p1

    .line 329
    .line 330
    check-cast v0, Lol2;

    .line 331
    .line 332
    move-object/from16 v1, p2

    .line 333
    .line 334
    check-cast v1, Ljava/lang/Integer;

    .line 335
    .line 336
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    invoke-static {v5}, Los8;->c(I)I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    invoke-static {v1, v0}, Ljg8;->d(ILol2;)V

    .line 344
    .line 345
    .line 346
    return-object v6

    .line 347
    :pswitch_c
    move-object/from16 v0, p1

    .line 348
    .line 349
    check-cast v0, Lv51;

    .line 350
    .line 351
    move-object/from16 v1, p2

    .line 352
    .line 353
    check-cast v1, Lt51;

    .line 354
    .line 355
    invoke-interface {v0, v1}, Lv51;->E(Lv51;)Lv51;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    return-object v0

    .line 360
    :pswitch_d
    move-object/from16 v0, p1

    .line 361
    .line 362
    check-cast v0, Lv51;

    .line 363
    .line 364
    move-object/from16 v1, p2

    .line 365
    .line 366
    check-cast v1, Lt51;

    .line 367
    .line 368
    invoke-interface {v0, v1}, Lv51;->E(Lv51;)Lv51;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    return-object v0

    .line 373
    :pswitch_e
    move-object/from16 v0, p1

    .line 374
    .line 375
    check-cast v0, Ljava/lang/Boolean;

    .line 376
    .line 377
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    move-object/from16 v1, p2

    .line 382
    .line 383
    check-cast v1, Lt51;

    .line 384
    .line 385
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    return-object v0

    .line 390
    :pswitch_f
    move-object/from16 v0, p1

    .line 391
    .line 392
    check-cast v0, Lv51;

    .line 393
    .line 394
    move-object/from16 v1, p2

    .line 395
    .line 396
    check-cast v1, Lt51;

    .line 397
    .line 398
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    invoke-interface {v1}, Lt51;->getKey()Lu51;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-interface {v0, v2}, Lv51;->y(Lu51;)Lv51;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    sget-object v2, Lrx1;->i:Lrx1;

    .line 413
    .line 414
    if-ne v0, v2, :cond_2

    .line 415
    .line 416
    goto :goto_2

    .line 417
    :cond_2
    sget-object v3, Lzr2;->Y:Lzr2;

    .line 418
    .line 419
    invoke-interface {v0, v3}, Lv51;->K(Lu51;)Lt51;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    check-cast v4, Lx51;

    .line 424
    .line 425
    if-nez v4, :cond_3

    .line 426
    .line 427
    new-instance v2, Lnt0;

    .line 428
    .line 429
    invoke-direct {v2, v1, v0}, Lnt0;-><init>(Lt51;Lv51;)V

    .line 430
    .line 431
    .line 432
    :goto_1
    move-object v1, v2

    .line 433
    goto :goto_2

    .line 434
    :cond_3
    invoke-interface {v0, v3}, Lv51;->y(Lu51;)Lv51;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    if-ne v0, v2, :cond_4

    .line 439
    .line 440
    new-instance v0, Lnt0;

    .line 441
    .line 442
    invoke-direct {v0, v4, v1}, Lnt0;-><init>(Lt51;Lv51;)V

    .line 443
    .line 444
    .line 445
    move-object v1, v0

    .line 446
    goto :goto_2

    .line 447
    :cond_4
    new-instance v2, Lnt0;

    .line 448
    .line 449
    new-instance v3, Lnt0;

    .line 450
    .line 451
    invoke-direct {v3, v1, v0}, Lnt0;-><init>(Lt51;Lv51;)V

    .line 452
    .line 453
    .line 454
    invoke-direct {v2, v4, v3}, Lnt0;-><init>(Lt51;Lv51;)V

    .line 455
    .line 456
    .line 457
    goto :goto_1

    .line 458
    :goto_2
    return-object v1

    .line 459
    :pswitch_10
    move-object/from16 v12, p1

    .line 460
    .line 461
    check-cast v12, Lol2;

    .line 462
    .line 463
    move-object/from16 v0, p2

    .line 464
    .line 465
    check-cast v0, Ljava/lang/Integer;

    .line 466
    .line 467
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    and-int/lit8 v2, v0, 0x3

    .line 472
    .line 473
    if-eq v2, v4, :cond_5

    .line 474
    .line 475
    move v3, v5

    .line 476
    :cond_5
    and-int/2addr v0, v5

    .line 477
    invoke-virtual {v12, v0, v3}, Lol2;->S(IZ)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_6

    .line 482
    .line 483
    invoke-static {}, Ld79;->c()Llz2;

    .line 484
    .line 485
    .line 486
    move-result-object v7

    .line 487
    invoke-static {v1, v12}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v8

    .line 491
    const/4 v13, 0x0

    .line 492
    const/16 v14, 0xc

    .line 493
    .line 494
    const/4 v9, 0x0

    .line 495
    const-wide/16 v10, 0x0

    .line 496
    .line 497
    invoke-static/range {v7 .. v14}, Lv41;->k(Llz2;Ljava/lang/String;Lk14;JLol2;II)V

    .line 498
    .line 499
    .line 500
    goto :goto_3

    .line 501
    :cond_6
    invoke-virtual {v12}, Lol2;->V()V

    .line 502
    .line 503
    .line 504
    :goto_3
    return-object v6

    .line 505
    :pswitch_11
    move-object/from16 v0, p1

    .line 506
    .line 507
    check-cast v0, Lol2;

    .line 508
    .line 509
    move-object/from16 v1, p2

    .line 510
    .line 511
    check-cast v1, Ljava/lang/Integer;

    .line 512
    .line 513
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    and-int/lit8 v2, v1, 0x3

    .line 518
    .line 519
    if-eq v2, v4, :cond_7

    .line 520
    .line 521
    move v3, v5

    .line 522
    :cond_7
    and-int/2addr v1, v5

    .line 523
    invoke-virtual {v0, v1, v3}, Lol2;->S(IZ)Z

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    if-eqz v1, :cond_8

    .line 528
    .line 529
    const v1, 0x7f1104ab

    .line 530
    .line 531
    .line 532
    invoke-static {v1, v0}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v13

    .line 536
    const/16 v33, 0x0

    .line 537
    .line 538
    const v34, 0x1fffe

    .line 539
    .line 540
    .line 541
    const/4 v14, 0x0

    .line 542
    const-wide/16 v15, 0x0

    .line 543
    .line 544
    const-wide/16 v17, 0x0

    .line 545
    .line 546
    const/16 v19, 0x0

    .line 547
    .line 548
    const/16 v20, 0x0

    .line 549
    .line 550
    const-wide/16 v21, 0x0

    .line 551
    .line 552
    const/16 v23, 0x0

    .line 553
    .line 554
    const-wide/16 v24, 0x0

    .line 555
    .line 556
    const/16 v26, 0x0

    .line 557
    .line 558
    const/16 v27, 0x0

    .line 559
    .line 560
    const/16 v28, 0x0

    .line 561
    .line 562
    const/16 v29, 0x0

    .line 563
    .line 564
    const/16 v30, 0x0

    .line 565
    .line 566
    const/16 v32, 0x0

    .line 567
    .line 568
    move-object/from16 v31, v0

    .line 569
    .line 570
    invoke-static/range {v13 .. v34}, Lv41;->y(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    .line 571
    .line 572
    .line 573
    goto :goto_4

    .line 574
    :cond_8
    move-object/from16 v31, v0

    .line 575
    .line 576
    invoke-virtual/range {v31 .. v31}, Lol2;->V()V

    .line 577
    .line 578
    .line 579
    :goto_4
    return-object v6

    .line 580
    :pswitch_12
    move-object/from16 v12, p1

    .line 581
    .line 582
    check-cast v12, Lol2;

    .line 583
    .line 584
    move-object/from16 v0, p2

    .line 585
    .line 586
    check-cast v0, Ljava/lang/Integer;

    .line 587
    .line 588
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    and-int/lit8 v1, v0, 0x3

    .line 593
    .line 594
    if-eq v1, v4, :cond_9

    .line 595
    .line 596
    move v3, v5

    .line 597
    :cond_9
    and-int/2addr v0, v5

    .line 598
    invoke-virtual {v12, v0, v3}, Lol2;->S(IZ)Z

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    if-eqz v0, :cond_a

    .line 603
    .line 604
    invoke-static {}, Lpm8;->c()Llz2;

    .line 605
    .line 606
    .line 607
    move-result-object v7

    .line 608
    sget-object v0, Lh14;->i:Lh14;

    .line 609
    .line 610
    const/high16 v1, 0x41a00000    # 20.0f

    .line 611
    .line 612
    invoke-static {v0, v1}, Le36;->k(Lk14;F)Lk14;

    .line 613
    .line 614
    .line 615
    move-result-object v9

    .line 616
    const/16 v13, 0x1b0

    .line 617
    .line 618
    const/16 v14, 0x8

    .line 619
    .line 620
    const/4 v8, 0x0

    .line 621
    const-wide/16 v10, 0x0

    .line 622
    .line 623
    invoke-static/range {v7 .. v14}, Lv41;->k(Llz2;Ljava/lang/String;Lk14;JLol2;II)V

    .line 624
    .line 625
    .line 626
    goto :goto_5

    .line 627
    :cond_a
    invoke-virtual {v12}, Lol2;->V()V

    .line 628
    .line 629
    .line 630
    :goto_5
    return-object v6

    .line 631
    :pswitch_13
    move-object/from16 v0, p1

    .line 632
    .line 633
    check-cast v0, Lol2;

    .line 634
    .line 635
    move-object/from16 v1, p2

    .line 636
    .line 637
    check-cast v1, Ljava/lang/Integer;

    .line 638
    .line 639
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    and-int/lit8 v2, v1, 0x3

    .line 644
    .line 645
    if-eq v2, v4, :cond_b

    .line 646
    .line 647
    move v3, v5

    .line 648
    :cond_b
    and-int/2addr v1, v5

    .line 649
    invoke-virtual {v0, v1, v3}, Lol2;->S(IZ)Z

    .line 650
    .line 651
    .line 652
    move-result v1

    .line 653
    if-eqz v1, :cond_c

    .line 654
    .line 655
    invoke-static {}, Lnw7;->a()Llz2;

    .line 656
    .line 657
    .line 658
    move-result-object v13

    .line 659
    const v1, 0x7f11008b

    .line 660
    .line 661
    .line 662
    invoke-static {v1, v0}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v14

    .line 666
    const/16 v19, 0x0

    .line 667
    .line 668
    const/16 v20, 0xc

    .line 669
    .line 670
    const/4 v15, 0x0

    .line 671
    const-wide/16 v16, 0x0

    .line 672
    .line 673
    move-object/from16 v18, v0

    .line 674
    .line 675
    invoke-static/range {v13 .. v20}, Lv41;->k(Llz2;Ljava/lang/String;Lk14;JLol2;II)V

    .line 676
    .line 677
    .line 678
    goto :goto_6

    .line 679
    :cond_c
    move-object/from16 v18, v0

    .line 680
    .line 681
    invoke-virtual/range {v18 .. v18}, Lol2;->V()V

    .line 682
    .line 683
    .line 684
    :goto_6
    return-object v6

    .line 685
    :pswitch_14
    move-object/from16 v12, p1

    .line 686
    .line 687
    check-cast v12, Lol2;

    .line 688
    .line 689
    move-object/from16 v0, p2

    .line 690
    .line 691
    check-cast v0, Ljava/lang/Integer;

    .line 692
    .line 693
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    and-int/lit8 v2, v0, 0x3

    .line 698
    .line 699
    if-eq v2, v4, :cond_d

    .line 700
    .line 701
    move v3, v5

    .line 702
    :cond_d
    and-int/2addr v0, v5

    .line 703
    invoke-virtual {v12, v0, v3}, Lol2;->S(IZ)Z

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    if-eqz v0, :cond_e

    .line 708
    .line 709
    invoke-static {}, Ld79;->c()Llz2;

    .line 710
    .line 711
    .line 712
    move-result-object v7

    .line 713
    invoke-static {v1, v12}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v8

    .line 717
    const/4 v13, 0x0

    .line 718
    const/16 v14, 0xc

    .line 719
    .line 720
    const/4 v9, 0x0

    .line 721
    const-wide/16 v10, 0x0

    .line 722
    .line 723
    invoke-static/range {v7 .. v14}, Lv41;->k(Llz2;Ljava/lang/String;Lk14;JLol2;II)V

    .line 724
    .line 725
    .line 726
    goto :goto_7

    .line 727
    :cond_e
    invoke-virtual {v12}, Lol2;->V()V

    .line 728
    .line 729
    .line 730
    :goto_7
    return-object v6

    .line 731
    :pswitch_15
    move-object/from16 v0, p1

    .line 732
    .line 733
    check-cast v0, Lol2;

    .line 734
    .line 735
    move-object/from16 v2, p2

    .line 736
    .line 737
    check-cast v2, Ljava/lang/Integer;

    .line 738
    .line 739
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 740
    .line 741
    .line 742
    move-result v2

    .line 743
    and-int/lit8 v7, v2, 0x3

    .line 744
    .line 745
    if-eq v7, v4, :cond_f

    .line 746
    .line 747
    move v3, v5

    .line 748
    :cond_f
    and-int/2addr v2, v5

    .line 749
    invoke-virtual {v0, v2, v3}, Lol2;->S(IZ)Z

    .line 750
    .line 751
    .line 752
    move-result v2

    .line 753
    if-eqz v2, :cond_10

    .line 754
    .line 755
    invoke-static {}, Ld79;->c()Llz2;

    .line 756
    .line 757
    .line 758
    move-result-object v13

    .line 759
    invoke-static {v1, v0}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v14

    .line 763
    const/16 v19, 0x0

    .line 764
    .line 765
    const/16 v20, 0xc

    .line 766
    .line 767
    const/4 v15, 0x0

    .line 768
    const-wide/16 v16, 0x0

    .line 769
    .line 770
    move-object/from16 v18, v0

    .line 771
    .line 772
    invoke-static/range {v13 .. v20}, Lv41;->k(Llz2;Ljava/lang/String;Lk14;JLol2;II)V

    .line 773
    .line 774
    .line 775
    goto :goto_8

    .line 776
    :cond_10
    move-object/from16 v18, v0

    .line 777
    .line 778
    invoke-virtual/range {v18 .. v18}, Lol2;->V()V

    .line 779
    .line 780
    .line 781
    :goto_8
    return-object v6

    .line 782
    :pswitch_16
    move-object/from16 v0, p1

    .line 783
    .line 784
    check-cast v0, Lol2;

    .line 785
    .line 786
    move-object/from16 v1, p2

    .line 787
    .line 788
    check-cast v1, Ljava/lang/Integer;

    .line 789
    .line 790
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 791
    .line 792
    .line 793
    move-result v1

    .line 794
    and-int/lit8 v2, v1, 0x3

    .line 795
    .line 796
    if-eq v2, v4, :cond_11

    .line 797
    .line 798
    move v2, v5

    .line 799
    goto :goto_9

    .line 800
    :cond_11
    move v2, v3

    .line 801
    :goto_9
    and-int/2addr v1, v5

    .line 802
    invoke-virtual {v0, v1, v2}, Lol2;->S(IZ)Z

    .line 803
    .line 804
    .line 805
    move-result v1

    .line 806
    if-eqz v1, :cond_12

    .line 807
    .line 808
    invoke-static {v3, v0}, Loq8;->d(ILol2;)V

    .line 809
    .line 810
    .line 811
    goto :goto_a

    .line 812
    :cond_12
    invoke-virtual {v0}, Lol2;->V()V

    .line 813
    .line 814
    .line 815
    :goto_a
    return-object v6

    .line 816
    :pswitch_17
    move-object/from16 v0, p1

    .line 817
    .line 818
    check-cast v0, Lol2;

    .line 819
    .line 820
    move-object/from16 v1, p2

    .line 821
    .line 822
    check-cast v1, Ljava/lang/Integer;

    .line 823
    .line 824
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 825
    .line 826
    .line 827
    move-result v1

    .line 828
    and-int/lit8 v2, v1, 0x3

    .line 829
    .line 830
    if-eq v2, v4, :cond_13

    .line 831
    .line 832
    move v2, v5

    .line 833
    goto :goto_b

    .line 834
    :cond_13
    move v2, v3

    .line 835
    :goto_b
    and-int/2addr v1, v5

    .line 836
    invoke-virtual {v0, v1, v2}, Lol2;->S(IZ)Z

    .line 837
    .line 838
    .line 839
    move-result v1

    .line 840
    if-eqz v1, :cond_14

    .line 841
    .line 842
    new-instance v1, Ls61;

    .line 843
    .line 844
    const v2, 0x7f0801a1

    .line 845
    .line 846
    .line 847
    invoke-direct {v1, v2}, Ls61;-><init>(I)V

    .line 848
    .line 849
    .line 850
    invoke-static {v1, v0, v3}, Loq8;->b(Lu61;Lol2;I)V

    .line 851
    .line 852
    .line 853
    goto :goto_c

    .line 854
    :cond_14
    invoke-virtual {v0}, Lol2;->V()V

    .line 855
    .line 856
    .line 857
    :goto_c
    return-object v6

    .line 858
    :pswitch_18
    move-object/from16 v0, p1

    .line 859
    .line 860
    check-cast v0, Lol2;

    .line 861
    .line 862
    move-object/from16 v1, p2

    .line 863
    .line 864
    check-cast v1, Ljava/lang/Integer;

    .line 865
    .line 866
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 867
    .line 868
    .line 869
    move-result v1

    .line 870
    and-int/lit8 v2, v1, 0x3

    .line 871
    .line 872
    if-eq v2, v4, :cond_15

    .line 873
    .line 874
    move v2, v5

    .line 875
    goto :goto_d

    .line 876
    :cond_15
    move v2, v3

    .line 877
    :goto_d
    and-int/2addr v1, v5

    .line 878
    invoke-virtual {v0, v1, v2}, Lol2;->S(IZ)Z

    .line 879
    .line 880
    .line 881
    move-result v1

    .line 882
    if-eqz v1, :cond_16

    .line 883
    .line 884
    invoke-static {v3, v0}, Loq8;->d(ILol2;)V

    .line 885
    .line 886
    .line 887
    goto :goto_e

    .line 888
    :cond_16
    invoke-virtual {v0}, Lol2;->V()V

    .line 889
    .line 890
    .line 891
    :goto_e
    return-object v6

    .line 892
    :pswitch_19
    move-object/from16 v0, p1

    .line 893
    .line 894
    check-cast v0, Lol2;

    .line 895
    .line 896
    move-object/from16 v1, p2

    .line 897
    .line 898
    check-cast v1, Ljava/lang/Integer;

    .line 899
    .line 900
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 901
    .line 902
    .line 903
    move-result v1

    .line 904
    and-int/lit8 v2, v1, 0x3

    .line 905
    .line 906
    if-eq v2, v4, :cond_17

    .line 907
    .line 908
    move v2, v5

    .line 909
    goto :goto_f

    .line 910
    :cond_17
    move v2, v3

    .line 911
    :goto_f
    and-int/2addr v1, v5

    .line 912
    invoke-virtual {v0, v1, v2}, Lol2;->S(IZ)Z

    .line 913
    .line 914
    .line 915
    move-result v1

    .line 916
    if-eqz v1, :cond_18

    .line 917
    .line 918
    new-instance v1, Lt61;

    .line 919
    .line 920
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 921
    .line 922
    .line 923
    invoke-static {v1, v0, v3}, Loq8;->b(Lu61;Lol2;I)V

    .line 924
    .line 925
    .line 926
    goto :goto_10

    .line 927
    :cond_18
    invoke-virtual {v0}, Lol2;->V()V

    .line 928
    .line 929
    .line 930
    :goto_10
    return-object v6

    .line 931
    :pswitch_1a
    move-object/from16 v0, p1

    .line 932
    .line 933
    check-cast v0, Lol2;

    .line 934
    .line 935
    move-object/from16 v1, p2

    .line 936
    .line 937
    check-cast v1, Ljava/lang/Integer;

    .line 938
    .line 939
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 940
    .line 941
    .line 942
    move-result v1

    .line 943
    and-int/lit8 v2, v1, 0x3

    .line 944
    .line 945
    if-eq v2, v4, :cond_19

    .line 946
    .line 947
    move v2, v5

    .line 948
    goto :goto_11

    .line 949
    :cond_19
    move v2, v3

    .line 950
    :goto_11
    and-int/2addr v1, v5

    .line 951
    invoke-virtual {v0, v1, v2}, Lol2;->S(IZ)Z

    .line 952
    .line 953
    .line 954
    move-result v1

    .line 955
    if-eqz v1, :cond_1a

    .line 956
    .line 957
    invoke-static {v3, v0}, Loq8;->d(ILol2;)V

    .line 958
    .line 959
    .line 960
    goto :goto_12

    .line 961
    :cond_1a
    invoke-virtual {v0}, Lol2;->V()V

    .line 962
    .line 963
    .line 964
    :goto_12
    return-object v6

    .line 965
    :pswitch_1b
    move-object/from16 v0, p1

    .line 966
    .line 967
    check-cast v0, Lol2;

    .line 968
    .line 969
    move-object/from16 v1, p2

    .line 970
    .line 971
    check-cast v1, Ljava/lang/Integer;

    .line 972
    .line 973
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 974
    .line 975
    .line 976
    move-result v1

    .line 977
    and-int/lit8 v2, v1, 0x3

    .line 978
    .line 979
    if-eq v2, v4, :cond_1b

    .line 980
    .line 981
    move v3, v5

    .line 982
    :cond_1b
    and-int/2addr v1, v5

    .line 983
    invoke-virtual {v0, v1, v3}, Lol2;->S(IZ)Z

    .line 984
    .line 985
    .line 986
    move-result v1

    .line 987
    if-eqz v1, :cond_1c

    .line 988
    .line 989
    const v1, 0x7f110333

    .line 990
    .line 991
    .line 992
    invoke-static {v1, v0}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v7

    .line 996
    const/16 v27, 0x0

    .line 997
    .line 998
    const v28, 0x1fffe

    .line 999
    .line 1000
    .line 1001
    const/4 v8, 0x0

    .line 1002
    const-wide/16 v9, 0x0

    .line 1003
    .line 1004
    const-wide/16 v11, 0x0

    .line 1005
    .line 1006
    const/4 v13, 0x0

    .line 1007
    const/4 v14, 0x0

    .line 1008
    const-wide/16 v15, 0x0

    .line 1009
    .line 1010
    const/16 v17, 0x0

    .line 1011
    .line 1012
    const-wide/16 v18, 0x0

    .line 1013
    .line 1014
    const/16 v20, 0x0

    .line 1015
    .line 1016
    const/16 v21, 0x0

    .line 1017
    .line 1018
    const/16 v22, 0x0

    .line 1019
    .line 1020
    const/16 v23, 0x0

    .line 1021
    .line 1022
    const/16 v24, 0x0

    .line 1023
    .line 1024
    const/16 v26, 0x0

    .line 1025
    .line 1026
    move-object/from16 v25, v0

    .line 1027
    .line 1028
    invoke-static/range {v7 .. v28}, Lv41;->y(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    .line 1029
    .line 1030
    .line 1031
    goto :goto_13

    .line 1032
    :cond_1c
    move-object/from16 v25, v0

    .line 1033
    .line 1034
    invoke-virtual/range {v25 .. v25}, Lol2;->V()V

    .line 1035
    .line 1036
    .line 1037
    :goto_13
    return-object v6

    .line 1038
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1039
    .line 1040
    check-cast v0, Lol2;

    .line 1041
    .line 1042
    move-object/from16 v1, p2

    .line 1043
    .line 1044
    check-cast v1, Ljava/lang/Integer;

    .line 1045
    .line 1046
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1047
    .line 1048
    .line 1049
    move-result v1

    .line 1050
    and-int/lit8 v2, v1, 0x3

    .line 1051
    .line 1052
    if-eq v2, v4, :cond_1d

    .line 1053
    .line 1054
    move v3, v5

    .line 1055
    :cond_1d
    and-int/2addr v1, v5

    .line 1056
    invoke-virtual {v0, v1, v3}, Lol2;->S(IZ)Z

    .line 1057
    .line 1058
    .line 1059
    move-result v1

    .line 1060
    if-eqz v1, :cond_1e

    .line 1061
    .line 1062
    const v1, 0x7f110334

    .line 1063
    .line 1064
    .line 1065
    invoke-static {v1, v0}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v26

    .line 1069
    const/16 v46, 0x0

    .line 1070
    .line 1071
    const v47, 0x1fffe

    .line 1072
    .line 1073
    .line 1074
    const/16 v27, 0x0

    .line 1075
    .line 1076
    const-wide/16 v28, 0x0

    .line 1077
    .line 1078
    const-wide/16 v30, 0x0

    .line 1079
    .line 1080
    const/16 v32, 0x0

    .line 1081
    .line 1082
    const/16 v33, 0x0

    .line 1083
    .line 1084
    const-wide/16 v34, 0x0

    .line 1085
    .line 1086
    const/16 v36, 0x0

    .line 1087
    .line 1088
    const-wide/16 v37, 0x0

    .line 1089
    .line 1090
    const/16 v39, 0x0

    .line 1091
    .line 1092
    const/16 v40, 0x0

    .line 1093
    .line 1094
    const/16 v41, 0x0

    .line 1095
    .line 1096
    const/16 v42, 0x0

    .line 1097
    .line 1098
    const/16 v43, 0x0

    .line 1099
    .line 1100
    const/16 v45, 0x0

    .line 1101
    .line 1102
    move-object/from16 v44, v0

    .line 1103
    .line 1104
    invoke-static/range {v26 .. v47}, Lv41;->y(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    .line 1105
    .line 1106
    .line 1107
    goto :goto_14

    .line 1108
    :cond_1e
    move-object/from16 v44, v0

    .line 1109
    .line 1110
    invoke-virtual/range {v44 .. v44}, Lol2;->V()V

    .line 1111
    .line 1112
    .line 1113
    :goto_14
    return-object v6

    .line 1114
    nop

    .line 1115
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
