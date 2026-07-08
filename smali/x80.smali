.class public final synthetic Lx80;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lkk2;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lx80;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lx80;->X:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 9
    iput p1, p0, Lx80;->i:I

    iput-object p2, p0, Lx80;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget v2, v0, Lx80;->i:I

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    sget-object v4, Lh14;->i:Lh14;

    .line 9
    .line 10
    const/16 v5, 0xa

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x2

    .line 14
    sget-object v8, Lxy0;->a:Lac9;

    .line 15
    .line 16
    const/16 v9, 0x10

    .line 17
    .line 18
    const/4 v10, 0x1

    .line 19
    sget-object v11, Lkz6;->a:Lkz6;

    .line 20
    .line 21
    const/4 v12, 0x0

    .line 22
    iget-object v0, v0, Lx80;->X:Ljava/lang/Object;

    .line 23
    .line 24
    packed-switch v2, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    check-cast v0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdCounts;

    .line 28
    .line 29
    move-object/from16 v2, p1

    .line 30
    .line 31
    check-cast v2, Lyd2;

    .line 32
    .line 33
    move-object/from16 v3, p2

    .line 34
    .line 35
    check-cast v3, Lol2;

    .line 36
    .line 37
    check-cast v1, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    and-int/lit8 v2, v1, 0x11

    .line 47
    .line 48
    if-eq v2, v9, :cond_0

    .line 49
    .line 50
    move v2, v10

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move v2, v12

    .line 53
    :goto_0
    and-int/2addr v1, v10

    .line 54
    invoke-virtual {v3, v1, v2}, Lol2;->S(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    const v1, 0x7f110097

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v3}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0}, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdCounts;->getPlays()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-static {}, Ltm8;->f()Llz2;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v2, v12, v3, v4, v1}, Lwt8;->d(IILol2;Llz2;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const v1, 0x7f110095

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v3}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0}, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdCounts;->getDownloads()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-static {}, Lpm8;->c()Llz2;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {v2, v12, v3, v4, v1}, Lwt8;->d(IILol2;Llz2;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const v1, 0x7f110096

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v3}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0}, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdCounts;->getFavorites()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {}, Lw89;->a()Llz2;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v0, v12, v3, v2, v1}, Lwt8;->d(IILol2;Llz2;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    invoke-virtual {v3}, Lol2;->V()V

    .line 116
    .line 117
    .line 118
    :goto_1
    return-object v11

    .line 119
    :pswitch_0
    check-cast v0, Lgm6;

    .line 120
    .line 121
    move-object/from16 v2, p1

    .line 122
    .line 123
    check-cast v2, Lk14;

    .line 124
    .line 125
    move-object/from16 v3, p2

    .line 126
    .line 127
    check-cast v3, Lol2;

    .line 128
    .line 129
    check-cast v1, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    const v1, 0x760d4197

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v1}, Lol2;->b0(I)V

    .line 138
    .line 139
    .line 140
    sget-object v1, Luz0;->h:Lfv1;

    .line 141
    .line 142
    invoke-virtual {v3, v1}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Llj1;

    .line 147
    .line 148
    invoke-virtual {v3}, Lol2;->P()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    if-ne v4, v8, :cond_2

    .line 153
    .line 154
    new-instance v4, Le53;

    .line 155
    .line 156
    const-wide/16 v6, 0x0

    .line 157
    .line 158
    invoke-direct {v4, v6, v7}, Le53;-><init>(J)V

    .line 159
    .line 160
    .line 161
    invoke-static {v4}, Lr89;->c(Ljava/lang/Object;)Lpn4;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v3, v4}, Lol2;->l0(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_2
    check-cast v4, Lz74;

    .line 169
    .line 170
    invoke-virtual {v3, v0}, Lol2;->i(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    invoke-virtual {v3}, Lol2;->P()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    if-nez v6, :cond_3

    .line 179
    .line 180
    if-ne v7, v8, :cond_4

    .line 181
    .line 182
    :cond_3
    new-instance v7, Lcv5;

    .line 183
    .line 184
    const/16 v6, 0xc

    .line 185
    .line 186
    invoke-direct {v7, v6, v0, v4}, Lcv5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v7}, Lol2;->l0(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_4
    check-cast v7, Lsj2;

    .line 193
    .line 194
    invoke-virtual {v3, v1}, Lol2;->g(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-virtual {v3}, Lol2;->P()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    if-nez v0, :cond_5

    .line 203
    .line 204
    if-ne v6, v8, :cond_6

    .line 205
    .line 206
    :cond_5
    new-instance v6, Ljm6;

    .line 207
    .line 208
    invoke-direct {v6, v1, v4, v12}, Ljm6;-><init>(Llj1;Lz74;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v6}, Lol2;->l0(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_6
    check-cast v6, Luj2;

    .line 215
    .line 216
    sget-object v0, Lsr5;->a:Lil;

    .line 217
    .line 218
    new-instance v0, Lni7;

    .line 219
    .line 220
    invoke-direct {v0, v5, v7, v6}, Lni7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v2, v0}, Lha8;->b(Lk14;Lkk2;)Lk14;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v3, v12}, Lol2;->q(Z)V

    .line 228
    .line 229
    .line 230
    return-object v0

    .line 231
    :pswitch_1
    check-cast v0, Lk46;

    .line 232
    .line 233
    move-object/from16 v2, p1

    .line 234
    .line 235
    check-cast v2, Ldu3;

    .line 236
    .line 237
    move-object/from16 v3, p2

    .line 238
    .line 239
    check-cast v3, Lwt3;

    .line 240
    .line 241
    check-cast v1, Lp11;

    .line 242
    .line 243
    iget-wide v8, v1, Lp11;->a:J

    .line 244
    .line 245
    invoke-interface {v3, v8, v9}, Lwt3;->V(J)Lwq4;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 250
    .line 251
    invoke-static {v3, v3}, Lgq1;->b(FF)Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-eqz v4, :cond_8

    .line 256
    .line 257
    iget-object v0, v0, Lk46;->n:Lmj4;

    .line 258
    .line 259
    sget-object v3, Lmj4;->i:Lmj4;

    .line 260
    .line 261
    if-ne v0, v3, :cond_7

    .line 262
    .line 263
    iget v0, v1, Lwq4;->i:I

    .line 264
    .line 265
    div-int/2addr v0, v7

    .line 266
    goto :goto_2

    .line 267
    :cond_7
    iget v0, v1, Lwq4;->X:I

    .line 268
    .line 269
    div-int/2addr v0, v7

    .line 270
    goto :goto_2

    .line 271
    :cond_8
    invoke-interface {v2, v3}, Llj1;->N0(F)I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    :goto_2
    iget v3, v1, Lwq4;->i:I

    .line 276
    .line 277
    iget v4, v1, Lwq4;->X:I

    .line 278
    .line 279
    sget-object v6, Lj46;->f:Lt47;

    .line 280
    .line 281
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v6, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    new-instance v6, Lcr;

    .line 293
    .line 294
    invoke-direct {v6, v1, v5}, Lcr;-><init>(Lwq4;I)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v2, v3, v4, v0, v6}, Ldu3;->h0(IILjava/util/Map;Luj2;)Lbu3;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    return-object v0

    .line 302
    :pswitch_2
    check-cast v0, Los5;

    .line 303
    .line 304
    move-object/from16 v2, p1

    .line 305
    .line 306
    check-cast v2, Ljava/lang/Throwable;

    .line 307
    .line 308
    move-object/from16 v2, p2

    .line 309
    .line 310
    check-cast v2, Lkz6;

    .line 311
    .line 312
    check-cast v1, Lv51;

    .line 313
    .line 314
    invoke-virtual {v0}, Los5;->c()V

    .line 315
    .line 316
    .line 317
    return-object v11

    .line 318
    :pswitch_3
    check-cast v0, Lcom/yyyywaiwai/imonos/domain/model/SearchThresholdMode;

    .line 319
    .line 320
    move-object/from16 v2, p1

    .line 321
    .line 322
    check-cast v2, Lkg5;

    .line 323
    .line 324
    move-object/from16 v3, p2

    .line 325
    .line 326
    check-cast v3, Lol2;

    .line 327
    .line 328
    check-cast v1, Ljava/lang/Integer;

    .line 329
    .line 330
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    and-int/lit8 v2, v1, 0x11

    .line 338
    .line 339
    if-eq v2, v9, :cond_9

    .line 340
    .line 341
    move v12, v10

    .line 342
    :cond_9
    and-int/2addr v1, v10

    .line 343
    invoke-virtual {v3, v1, v12}, Lol2;->S(IZ)Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-eqz v1, :cond_a

    .line 348
    .line 349
    invoke-virtual {v0}, Lcom/yyyywaiwai/imonos/domain/model/SearchThresholdMode;->getLabelResId()I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    invoke-static {v0, v3}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v13

    .line 357
    sget-object v19, Ltg2;->m0:Ltg2;

    .line 358
    .line 359
    const/16 v33, 0x0

    .line 360
    .line 361
    const v34, 0x1ffde

    .line 362
    .line 363
    .line 364
    const/4 v14, 0x0

    .line 365
    const-wide/16 v15, 0x0

    .line 366
    .line 367
    const-wide/16 v17, 0x0

    .line 368
    .line 369
    const/16 v20, 0x0

    .line 370
    .line 371
    const-wide/16 v21, 0x0

    .line 372
    .line 373
    const/16 v23, 0x0

    .line 374
    .line 375
    const-wide/16 v24, 0x0

    .line 376
    .line 377
    const/16 v26, 0x0

    .line 378
    .line 379
    const/16 v27, 0x0

    .line 380
    .line 381
    const/16 v28, 0x0

    .line 382
    .line 383
    const/16 v29, 0x0

    .line 384
    .line 385
    const/16 v30, 0x0

    .line 386
    .line 387
    const/high16 v32, 0x30000

    .line 388
    .line 389
    move-object/from16 v31, v3

    .line 390
    .line 391
    invoke-static/range {v13 .. v34}, Lv41;->y(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    .line 392
    .line 393
    .line 394
    goto :goto_3

    .line 395
    :cond_a
    move-object/from16 v31, v3

    .line 396
    .line 397
    invoke-virtual/range {v31 .. v31}, Lol2;->V()V

    .line 398
    .line 399
    .line 400
    :goto_3
    return-object v11

    .line 401
    :pswitch_4
    check-cast v0, Lil5;

    .line 402
    .line 403
    move-object/from16 v2, p1

    .line 404
    .line 405
    check-cast v2, Loi5;

    .line 406
    .line 407
    move-object v3, v2

    .line 408
    move-object/from16 v2, p2

    .line 409
    .line 410
    check-cast v2, Ljava/lang/String;

    .line 411
    .line 412
    move-object v4, v3

    .line 413
    move-object v3, v1

    .line 414
    check-cast v3, Ljava/lang/String;

    .line 415
    .line 416
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    const/4 v8, 0x3

    .line 430
    const/4 v4, 0x0

    .line 431
    if-eqz v1, :cond_f

    .line 432
    .line 433
    if-eq v1, v10, :cond_d

    .line 434
    .line 435
    if-ne v1, v7, :cond_c

    .line 436
    .line 437
    invoke-static {v2}, Lkc6;->B(Ljava/lang/CharSequence;)Z

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    if-eqz v1, :cond_b

    .line 442
    .line 443
    goto :goto_4

    .line 444
    :cond_b
    invoke-static {v0}, Lp97;->a(Lq87;)Lkq0;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    move-object v1, v0

    .line 449
    new-instance v0, Lbl5;

    .line 450
    .line 451
    const/4 v5, 0x1

    .line 452
    invoke-direct/range {v0 .. v5}, Lbl5;-><init>(Lil5;Ljava/lang/String;Ljava/lang/String;Lk31;I)V

    .line 453
    .line 454
    .line 455
    invoke-static {v6, v4, v4, v0, v8}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 456
    .line 457
    .line 458
    goto :goto_4

    .line 459
    :cond_c
    invoke-static {}, Lxt1;->e()V

    .line 460
    .line 461
    .line 462
    goto :goto_5

    .line 463
    :cond_d
    move-object v1, v0

    .line 464
    invoke-static {v2}, Lkc6;->B(Ljava/lang/CharSequence;)Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-eqz v0, :cond_e

    .line 469
    .line 470
    goto :goto_4

    .line 471
    :cond_e
    invoke-static {v1}, Lp97;->a(Lq87;)Lkq0;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    new-instance v0, Lbl5;

    .line 476
    .line 477
    const/4 v5, 0x2

    .line 478
    invoke-direct/range {v0 .. v5}, Lbl5;-><init>(Lil5;Ljava/lang/String;Ljava/lang/String;Lk31;I)V

    .line 479
    .line 480
    .line 481
    invoke-static {v6, v4, v4, v0, v8}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 482
    .line 483
    .line 484
    goto :goto_4

    .line 485
    :cond_f
    move-object v1, v0

    .line 486
    invoke-static {v2}, Lkc6;->B(Ljava/lang/CharSequence;)Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_10

    .line 491
    .line 492
    goto :goto_4

    .line 493
    :cond_10
    invoke-static {v1}, Lp97;->a(Lq87;)Lkq0;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    new-instance v0, Lbl5;

    .line 498
    .line 499
    const/4 v5, 0x0

    .line 500
    invoke-direct/range {v0 .. v5}, Lbl5;-><init>(Lil5;Ljava/lang/String;Ljava/lang/String;Lk31;I)V

    .line 501
    .line 502
    .line 503
    invoke-static {v6, v4, v4, v0, v8}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 504
    .line 505
    .line 506
    :goto_4
    move-object v6, v11

    .line 507
    :goto_5
    return-object v6

    .line 508
    :pswitch_5
    check-cast v0, Lr84;

    .line 509
    .line 510
    move-object/from16 v2, p1

    .line 511
    .line 512
    check-cast v2, Ljava/lang/Throwable;

    .line 513
    .line 514
    move-object/from16 v2, p2

    .line 515
    .line 516
    check-cast v2, Lkz6;

    .line 517
    .line 518
    check-cast v1, Lv51;

    .line 519
    .line 520
    sget-object v1, Lr84;->q0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 521
    .line 522
    invoke-virtual {v1, v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0, v6}, Lr84;->j(Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    return-object v11

    .line 529
    :pswitch_6
    check-cast v0, La23;

    .line 530
    .line 531
    move-object/from16 v2, p1

    .line 532
    .line 533
    check-cast v2, Lk14;

    .line 534
    .line 535
    move-object/from16 v2, p2

    .line 536
    .line 537
    check-cast v2, Lol2;

    .line 538
    .line 539
    check-cast v1, Ljava/lang/Integer;

    .line 540
    .line 541
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    const v1, -0x15193045

    .line 545
    .line 546
    .line 547
    invoke-virtual {v2, v1}, Lol2;->b0(I)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    const v0, 0x4af582f5    # 8044922.5f

    .line 554
    .line 555
    .line 556
    invoke-virtual {v2, v0}, Lol2;->b0(I)V

    .line 557
    .line 558
    .line 559
    sget-object v0, Lg65;->n0:Lg65;

    .line 560
    .line 561
    invoke-virtual {v2, v12}, Lol2;->q(Z)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v2, v0}, Lol2;->g(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    invoke-virtual {v2}, Lol2;->P()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    if-nez v0, :cond_11

    .line 573
    .line 574
    if-ne v1, v8, :cond_12

    .line 575
    .line 576
    :cond_11
    new-instance v1, Lx13;

    .line 577
    .line 578
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v2, v1}, Lol2;->l0(Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    :cond_12
    check-cast v1, Lx13;

    .line 585
    .line 586
    invoke-virtual {v2, v12}, Lol2;->q(Z)V

    .line 587
    .line 588
    .line 589
    return-object v1

    .line 590
    :pswitch_7
    check-cast v0, Les3;

    .line 591
    .line 592
    move-object/from16 v2, p1

    .line 593
    .line 594
    check-cast v2, Ldt0;

    .line 595
    .line 596
    move-object/from16 v3, p2

    .line 597
    .line 598
    check-cast v3, Lol2;

    .line 599
    .line 600
    check-cast v1, Ljava/lang/Integer;

    .line 601
    .line 602
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    .line 608
    .line 609
    and-int/lit8 v2, v1, 0x11

    .line 610
    .line 611
    if-eq v2, v9, :cond_13

    .line 612
    .line 613
    move v12, v10

    .line 614
    :cond_13
    and-int/2addr v1, v10

    .line 615
    invoke-virtual {v3, v1, v12}, Lol2;->S(IZ)Z

    .line 616
    .line 617
    .line 618
    move-result v1

    .line 619
    if-eqz v1, :cond_16

    .line 620
    .line 621
    invoke-virtual {v3, v0}, Lol2;->i(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v1

    .line 625
    invoke-virtual {v3}, Lol2;->P()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    if-nez v1, :cond_14

    .line 630
    .line 631
    if-ne v2, v8, :cond_15

    .line 632
    .line 633
    :cond_14
    new-instance v2, Lu6;

    .line 634
    .line 635
    const/16 v1, 0x1c

    .line 636
    .line 637
    invoke-direct {v2, v1, v0}, Lu6;-><init>(ILjava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v3, v2}, Lol2;->l0(Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    :cond_15
    move-object v13, v2

    .line 644
    check-cast v13, Lsj2;

    .line 645
    .line 646
    const v20, 0x30180

    .line 647
    .line 648
    .line 649
    const/16 v21, 0x1a

    .line 650
    .line 651
    const/4 v14, 0x0

    .line 652
    const/4 v15, 0x1

    .line 653
    const/16 v16, 0x0

    .line 654
    .line 655
    const/16 v17, 0x0

    .line 656
    .line 657
    sget-object v18, Lfx7;->c:Llx0;

    .line 658
    .line 659
    move-object/from16 v19, v3

    .line 660
    .line 661
    invoke-static/range {v13 .. v21}, Lzb8;->o(Lsj2;Lk14;ZZLsj2;Lik2;Lol2;II)V

    .line 662
    .line 663
    .line 664
    goto :goto_6

    .line 665
    :cond_16
    move-object/from16 v19, v3

    .line 666
    .line 667
    invoke-virtual/range {v19 .. v19}, Lol2;->V()V

    .line 668
    .line 669
    .line 670
    :goto_6
    return-object v11

    .line 671
    :pswitch_8
    check-cast v0, Luj2;

    .line 672
    .line 673
    move-object/from16 v2, p1

    .line 674
    .line 675
    check-cast v2, Lfv4;

    .line 676
    .line 677
    move-object/from16 v2, p2

    .line 678
    .line 679
    check-cast v2, Lfv4;

    .line 680
    .line 681
    check-cast v1, Lif4;

    .line 682
    .line 683
    iget-wide v1, v2, Lfv4;->c:J

    .line 684
    .line 685
    new-instance v3, Lif4;

    .line 686
    .line 687
    invoke-direct {v3, v1, v2}, Lif4;-><init>(J)V

    .line 688
    .line 689
    .line 690
    invoke-interface {v0, v3}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    return-object v11

    .line 694
    :pswitch_9
    check-cast v0, Lf44;

    .line 695
    .line 696
    move-object/from16 v2, p1

    .line 697
    .line 698
    check-cast v2, Lkg5;

    .line 699
    .line 700
    move-object/from16 v3, p2

    .line 701
    .line 702
    check-cast v3, Lol2;

    .line 703
    .line 704
    check-cast v1, Ljava/lang/Integer;

    .line 705
    .line 706
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 707
    .line 708
    .line 709
    move-result v1

    .line 710
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 711
    .line 712
    .line 713
    and-int/lit8 v2, v1, 0x11

    .line 714
    .line 715
    if-eq v2, v9, :cond_17

    .line 716
    .line 717
    move v12, v10

    .line 718
    :cond_17
    and-int/2addr v1, v10

    .line 719
    invoke-virtual {v3, v1, v12}, Lol2;->S(IZ)Z

    .line 720
    .line 721
    .line 722
    move-result v1

    .line 723
    if-eqz v1, :cond_18

    .line 724
    .line 725
    iget v0, v0, Lf44;->X:I

    .line 726
    .line 727
    invoke-static {v0, v3}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v13

    .line 731
    const/16 v33, 0x0

    .line 732
    .line 733
    const v34, 0x1fffe

    .line 734
    .line 735
    .line 736
    const/4 v14, 0x0

    .line 737
    const-wide/16 v15, 0x0

    .line 738
    .line 739
    const-wide/16 v17, 0x0

    .line 740
    .line 741
    const/16 v19, 0x0

    .line 742
    .line 743
    const/16 v20, 0x0

    .line 744
    .line 745
    const-wide/16 v21, 0x0

    .line 746
    .line 747
    const/16 v23, 0x0

    .line 748
    .line 749
    const-wide/16 v24, 0x0

    .line 750
    .line 751
    const/16 v26, 0x0

    .line 752
    .line 753
    const/16 v27, 0x0

    .line 754
    .line 755
    const/16 v28, 0x0

    .line 756
    .line 757
    const/16 v29, 0x0

    .line 758
    .line 759
    const/16 v30, 0x0

    .line 760
    .line 761
    const/16 v32, 0x0

    .line 762
    .line 763
    move-object/from16 v31, v3

    .line 764
    .line 765
    invoke-static/range {v13 .. v34}, Lv41;->y(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    .line 766
    .line 767
    .line 768
    goto :goto_7

    .line 769
    :cond_18
    move-object/from16 v31, v3

    .line 770
    .line 771
    invoke-virtual/range {v31 .. v31}, Lol2;->V()V

    .line 772
    .line 773
    .line 774
    :goto_7
    return-object v11

    .line 775
    :pswitch_a
    check-cast v0, Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeSlot;

    .line 776
    .line 777
    move-object/from16 v2, p1

    .line 778
    .line 779
    check-cast v2, Lu70;

    .line 780
    .line 781
    move-object/from16 v5, p2

    .line 782
    .line 783
    check-cast v5, Lol2;

    .line 784
    .line 785
    check-cast v1, Ljava/lang/Integer;

    .line 786
    .line 787
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 788
    .line 789
    .line 790
    move-result v1

    .line 791
    sget-object v6, Lsa;->t0:Le20;

    .line 792
    .line 793
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 794
    .line 795
    .line 796
    and-int/lit8 v8, v1, 0x6

    .line 797
    .line 798
    if-nez v8, :cond_1a

    .line 799
    .line 800
    invoke-virtual {v5, v2}, Lol2;->g(Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    move-result v8

    .line 804
    if-eqz v8, :cond_19

    .line 805
    .line 806
    goto :goto_8

    .line 807
    :cond_19
    move v3, v7

    .line 808
    :goto_8
    or-int/2addr v1, v3

    .line 809
    :cond_1a
    and-int/lit8 v3, v1, 0x13

    .line 810
    .line 811
    const/16 v7, 0x12

    .line 812
    .line 813
    if-eq v3, v7, :cond_1b

    .line 814
    .line 815
    move v3, v10

    .line 816
    goto :goto_9

    .line 817
    :cond_1b
    move v3, v12

    .line 818
    :goto_9
    and-int/2addr v1, v10

    .line 819
    invoke-virtual {v5, v1, v3}, Lol2;->S(IZ)Z

    .line 820
    .line 821
    .line 822
    move-result v1

    .line 823
    if-eqz v1, :cond_21

    .line 824
    .line 825
    iget-object v1, v2, Lu70;->a:Llj1;

    .line 826
    .line 827
    iget-wide v2, v2, Lu70;->b:J

    .line 828
    .line 829
    invoke-static {v2, v3}, Lp11;->d(J)Z

    .line 830
    .line 831
    .line 832
    move-result v7

    .line 833
    if-eqz v7, :cond_1c

    .line 834
    .line 835
    invoke-static {v2, v3}, Lp11;->h(J)I

    .line 836
    .line 837
    .line 838
    move-result v2

    .line 839
    invoke-interface {v1, v2}, Llj1;->p0(I)F

    .line 840
    .line 841
    .line 842
    move-result v1

    .line 843
    goto :goto_a

    .line 844
    :cond_1c
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 845
    .line 846
    :goto_a
    const/high16 v2, 0x441b0000    # 620.0f

    .line 847
    .line 848
    invoke-static {v1, v2}, Lgq1;->a(FF)I

    .line 849
    .line 850
    .line 851
    move-result v2

    .line 852
    const/16 v3, 0xd

    .line 853
    .line 854
    sget-object v7, Lgo6;->Y:Lgo6;

    .line 855
    .line 856
    move v8, v2

    .line 857
    sget-object v2, Lgo6;->X:Lgo6;

    .line 858
    .line 859
    const v9, 0x7f110426

    .line 860
    .line 861
    .line 862
    const v13, 0x7f110427

    .line 863
    .line 864
    .line 865
    const/high16 v14, 0x41400000    # 12.0f

    .line 866
    .line 867
    const/4 v15, 0x6

    .line 868
    if-ltz v8, :cond_1e

    .line 869
    .line 870
    const v8, -0x4088fe0a

    .line 871
    .line 872
    .line 873
    invoke-virtual {v5, v8}, Lol2;->b0(I)V

    .line 874
    .line 875
    .line 876
    sub-float/2addr v1, v14

    .line 877
    const/high16 v8, 0x40000000    # 2.0f

    .line 878
    .line 879
    div-float/2addr v1, v8

    .line 880
    new-instance v8, Lfq;

    .line 881
    .line 882
    new-instance v12, Lxt1;

    .line 883
    .line 884
    invoke-direct {v12, v3}, Lxt1;-><init>(I)V

    .line 885
    .line 886
    .line 887
    invoke-direct {v8, v14, v10, v12}, Lfq;-><init>(FZLxt1;)V

    .line 888
    .line 889
    .line 890
    invoke-static {v8, v6, v5, v15}, Lig5;->a(Leq;Le20;Lol2;I)Ljg5;

    .line 891
    .line 892
    .line 893
    move-result-object v3

    .line 894
    iget-wide v14, v5, Lol2;->T:J

    .line 895
    .line 896
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 897
    .line 898
    .line 899
    move-result v6

    .line 900
    invoke-virtual {v5}, Lol2;->m()Lwp4;

    .line 901
    .line 902
    .line 903
    move-result-object v8

    .line 904
    invoke-static {v5, v4}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 905
    .line 906
    .line 907
    move-result-object v4

    .line 908
    sget-object v12, Lry0;->l:Lqy0;

    .line 909
    .line 910
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 911
    .line 912
    .line 913
    sget-object v12, Lqy0;->b:Lsz0;

    .line 914
    .line 915
    invoke-virtual {v5}, Lol2;->f0()V

    .line 916
    .line 917
    .line 918
    iget-boolean v14, v5, Lol2;->S:Z

    .line 919
    .line 920
    if-eqz v14, :cond_1d

    .line 921
    .line 922
    invoke-virtual {v5, v12}, Lol2;->l(Lsj2;)V

    .line 923
    .line 924
    .line 925
    goto :goto_b

    .line 926
    :cond_1d
    invoke-virtual {v5}, Lol2;->o0()V

    .line 927
    .line 928
    .line 929
    :goto_b
    sget-object v12, Lqy0;->f:Lkj;

    .line 930
    .line 931
    invoke-static {v12, v5, v3}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 932
    .line 933
    .line 934
    sget-object v3, Lqy0;->e:Lkj;

    .line 935
    .line 936
    invoke-static {v3, v5, v8}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 937
    .line 938
    .line 939
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 940
    .line 941
    .line 942
    move-result-object v3

    .line 943
    sget-object v6, Lqy0;->g:Lkj;

    .line 944
    .line 945
    invoke-static {v6, v5, v3}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 946
    .line 947
    .line 948
    sget-object v3, Lqy0;->h:Lad;

    .line 949
    .line 950
    invoke-static {v3, v5}, Lhy7;->c(Luj2;Lol2;)V

    .line 951
    .line 952
    .line 953
    sget-object v3, Lqy0;->d:Lkj;

    .line 954
    .line 955
    invoke-static {v3, v5, v4}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 956
    .line 957
    .line 958
    move v3, v1

    .line 959
    move-object v1, v0

    .line 960
    invoke-static {v13, v5}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    move-object v4, v5

    .line 965
    const/16 v5, 0x180

    .line 966
    .line 967
    invoke-static/range {v0 .. v5}, Lbb8;->h(Ljava/lang/String;Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeSlot;Lgo6;FLol2;I)V

    .line 968
    .line 969
    .line 970
    invoke-static {v9, v4}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    move-object v2, v7

    .line 975
    invoke-static/range {v0 .. v5}, Lbb8;->h(Ljava/lang/String;Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeSlot;Lgo6;FLol2;I)V

    .line 976
    .line 977
    .line 978
    move-object v0, v4

    .line 979
    invoke-virtual {v0, v10}, Lol2;->q(Z)V

    .line 980
    .line 981
    .line 982
    const/4 v1, 0x0

    .line 983
    invoke-virtual {v0, v1}, Lol2;->q(Z)V

    .line 984
    .line 985
    .line 986
    goto/16 :goto_e

    .line 987
    .line 988
    :cond_1e
    move/from16 v39, v1

    .line 989
    .line 990
    move-object v1, v0

    .line 991
    move-object v0, v5

    .line 992
    move-object v5, v2

    .line 993
    move/from16 v2, v39

    .line 994
    .line 995
    const v8, -0x407f4b7f

    .line 996
    .line 997
    .line 998
    invoke-virtual {v0, v8}, Lol2;->b0(I)V

    .line 999
    .line 1000
    .line 1001
    const/high16 v8, 0x41c00000    # 24.0f

    .line 1002
    .line 1003
    sub-float/2addr v2, v8

    .line 1004
    new-instance v8, Lgq1;

    .line 1005
    .line 1006
    invoke-direct {v8, v2}, Lgq1;-><init>(F)V

    .line 1007
    .line 1008
    .line 1009
    new-instance v2, Lgq1;

    .line 1010
    .line 1011
    const/high16 v12, 0x43820000    # 260.0f

    .line 1012
    .line 1013
    invoke-direct {v2, v12}, Lgq1;-><init>(F)V

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v8, v2}, Lgq1;->compareTo(Ljava/lang/Object;)I

    .line 1017
    .line 1018
    .line 1019
    move-result v12

    .line 1020
    if-ltz v12, :cond_1f

    .line 1021
    .line 1022
    goto :goto_c

    .line 1023
    :cond_1f
    move-object v8, v2

    .line 1024
    :goto_c
    invoke-static {v0}, Laq8;->c(Lol2;)Lln5;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v2

    .line 1028
    const/4 v12, 0x0

    .line 1029
    invoke-static {v4, v2, v12}, Laq8;->d(Lk14;Lln5;Z)Lk14;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v2

    .line 1033
    new-instance v4, Lfq;

    .line 1034
    .line 1035
    new-instance v12, Lxt1;

    .line 1036
    .line 1037
    invoke-direct {v12, v3}, Lxt1;-><init>(I)V

    .line 1038
    .line 1039
    .line 1040
    invoke-direct {v4, v14, v10, v12}, Lfq;-><init>(FZLxt1;)V

    .line 1041
    .line 1042
    .line 1043
    invoke-static {v4, v6, v0, v15}, Lig5;->a(Leq;Le20;Lol2;I)Ljg5;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v3

    .line 1047
    iget-wide v14, v0, Lol2;->T:J

    .line 1048
    .line 1049
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 1050
    .line 1051
    .line 1052
    move-result v4

    .line 1053
    invoke-virtual {v0}, Lol2;->m()Lwp4;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v6

    .line 1057
    invoke-static {v0, v2}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v2

    .line 1061
    sget-object v12, Lry0;->l:Lqy0;

    .line 1062
    .line 1063
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1064
    .line 1065
    .line 1066
    sget-object v12, Lqy0;->b:Lsz0;

    .line 1067
    .line 1068
    invoke-virtual {v0}, Lol2;->f0()V

    .line 1069
    .line 1070
    .line 1071
    iget-boolean v14, v0, Lol2;->S:Z

    .line 1072
    .line 1073
    if-eqz v14, :cond_20

    .line 1074
    .line 1075
    invoke-virtual {v0, v12}, Lol2;->l(Lsj2;)V

    .line 1076
    .line 1077
    .line 1078
    goto :goto_d

    .line 1079
    :cond_20
    invoke-virtual {v0}, Lol2;->o0()V

    .line 1080
    .line 1081
    .line 1082
    :goto_d
    sget-object v12, Lqy0;->f:Lkj;

    .line 1083
    .line 1084
    invoke-static {v12, v0, v3}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 1085
    .line 1086
    .line 1087
    sget-object v3, Lqy0;->e:Lkj;

    .line 1088
    .line 1089
    invoke-static {v3, v0, v6}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 1090
    .line 1091
    .line 1092
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v3

    .line 1096
    sget-object v4, Lqy0;->g:Lkj;

    .line 1097
    .line 1098
    invoke-static {v4, v0, v3}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 1099
    .line 1100
    .line 1101
    sget-object v3, Lqy0;->h:Lad;

    .line 1102
    .line 1103
    invoke-static {v3, v0}, Lhy7;->c(Luj2;Lol2;)V

    .line 1104
    .line 1105
    .line 1106
    sget-object v3, Lqy0;->d:Lkj;

    .line 1107
    .line 1108
    invoke-static {v3, v0, v2}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 1109
    .line 1110
    .line 1111
    invoke-static {v13, v0}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v2

    .line 1115
    move-object v4, v0

    .line 1116
    move-object v0, v2

    .line 1117
    move-object v2, v5

    .line 1118
    const/16 v5, 0x180

    .line 1119
    .line 1120
    iget v3, v8, Lgq1;->i:F

    .line 1121
    .line 1122
    invoke-static/range {v0 .. v5}, Lbb8;->h(Ljava/lang/String;Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeSlot;Lgo6;FLol2;I)V

    .line 1123
    .line 1124
    .line 1125
    invoke-static {v9, v4}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    move-object v2, v7

    .line 1130
    invoke-static/range {v0 .. v5}, Lbb8;->h(Ljava/lang/String;Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeSlot;Lgo6;FLol2;I)V

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v4, v10}, Lol2;->q(Z)V

    .line 1134
    .line 1135
    .line 1136
    const/4 v12, 0x0

    .line 1137
    invoke-virtual {v4, v12}, Lol2;->q(Z)V

    .line 1138
    .line 1139
    .line 1140
    goto :goto_e

    .line 1141
    :cond_21
    move-object v4, v5

    .line 1142
    invoke-virtual {v4}, Lol2;->V()V

    .line 1143
    .line 1144
    .line 1145
    :goto_e
    return-object v11

    .line 1146
    :pswitch_b
    check-cast v0, Lo51;

    .line 1147
    .line 1148
    move-object/from16 v2, p1

    .line 1149
    .line 1150
    check-cast v2, Ljava/lang/Integer;

    .line 1151
    .line 1152
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1153
    .line 1154
    .line 1155
    move-result v2

    .line 1156
    move-object/from16 v3, p2

    .line 1157
    .line 1158
    check-cast v3, Ljava/lang/Integer;

    .line 1159
    .line 1160
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1161
    .line 1162
    .line 1163
    move-result v3

    .line 1164
    check-cast v1, Ljava/lang/Boolean;

    .line 1165
    .line 1166
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1167
    .line 1168
    .line 1169
    move-result v1

    .line 1170
    if-eqz v1, :cond_22

    .line 1171
    .line 1172
    goto :goto_f

    .line 1173
    :cond_22
    iget-object v4, v0, Lo51;->D0:Llf4;

    .line 1174
    .line 1175
    invoke-interface {v4, v2}, Llf4;->j(I)I

    .line 1176
    .line 1177
    .line 1178
    move-result v2

    .line 1179
    :goto_f
    if-eqz v1, :cond_23

    .line 1180
    .line 1181
    goto :goto_10

    .line 1182
    :cond_23
    iget-object v4, v0, Lo51;->D0:Llf4;

    .line 1183
    .line 1184
    invoke-interface {v4, v3}, Llf4;->j(I)I

    .line 1185
    .line 1186
    .line 1187
    move-result v3

    .line 1188
    :goto_10
    iget-boolean v4, v0, Lo51;->B0:Z

    .line 1189
    .line 1190
    if-nez v4, :cond_24

    .line 1191
    .line 1192
    :goto_11
    const/4 v10, 0x0

    .line 1193
    goto :goto_14

    .line 1194
    :cond_24
    iget-object v4, v0, Lo51;->z0:Lom6;

    .line 1195
    .line 1196
    iget-wide v4, v4, Lom6;->b:J

    .line 1197
    .line 1198
    sget v7, Lin6;->c:I

    .line 1199
    .line 1200
    const/16 v7, 0x20

    .line 1201
    .line 1202
    shr-long v7, v4, v7

    .line 1203
    .line 1204
    long-to-int v7, v7

    .line 1205
    if-ne v2, v7, :cond_25

    .line 1206
    .line 1207
    const-wide v7, 0xffffffffL

    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    and-long/2addr v4, v7

    .line 1213
    long-to-int v4, v4

    .line 1214
    if-ne v3, v4, :cond_25

    .line 1215
    .line 1216
    goto :goto_11

    .line 1217
    :cond_25
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 1218
    .line 1219
    .line 1220
    move-result v4

    .line 1221
    sget-object v5, Ler2;->i:Ler2;

    .line 1222
    .line 1223
    if-ltz v4, :cond_28

    .line 1224
    .line 1225
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 1226
    .line 1227
    .line 1228
    move-result v4

    .line 1229
    iget-object v7, v0, Lo51;->z0:Lom6;

    .line 1230
    .line 1231
    iget-object v7, v7, Lom6;->a:Lrl;

    .line 1232
    .line 1233
    iget-object v7, v7, Lrl;->X:Ljava/lang/String;

    .line 1234
    .line 1235
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1236
    .line 1237
    .line 1238
    move-result v7

    .line 1239
    if-gt v4, v7, :cond_28

    .line 1240
    .line 1241
    if-nez v1, :cond_27

    .line 1242
    .line 1243
    if-ne v2, v3, :cond_26

    .line 1244
    .line 1245
    goto :goto_12

    .line 1246
    :cond_26
    iget-object v1, v0, Lo51;->E0:Lgm6;

    .line 1247
    .line 1248
    invoke-virtual {v1, v10}, Lgm6;->e(Z)V

    .line 1249
    .line 1250
    .line 1251
    goto :goto_13

    .line 1252
    :cond_27
    :goto_12
    iget-object v1, v0, Lo51;->E0:Lgm6;

    .line 1253
    .line 1254
    const/4 v12, 0x0

    .line 1255
    invoke-virtual {v1, v12}, Lgm6;->u(Z)V

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v1, v5}, Lgm6;->r(Ler2;)V

    .line 1259
    .line 1260
    .line 1261
    :goto_13
    iget-object v1, v0, Lo51;->A0:Lgi3;

    .line 1262
    .line 1263
    iget-object v1, v1, Lgi3;->v:Lz41;

    .line 1264
    .line 1265
    new-instance v4, Lom6;

    .line 1266
    .line 1267
    iget-object v0, v0, Lo51;->z0:Lom6;

    .line 1268
    .line 1269
    iget-object v0, v0, Lom6;->a:Lrl;

    .line 1270
    .line 1271
    invoke-static {v2, v3}, Lz54;->a(II)J

    .line 1272
    .line 1273
    .line 1274
    move-result-wide v2

    .line 1275
    invoke-direct {v4, v0, v2, v3, v6}, Lom6;-><init>(Lrl;JLin6;)V

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v1, v4}, Lz41;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1279
    .line 1280
    .line 1281
    goto :goto_14

    .line 1282
    :cond_28
    iget-object v0, v0, Lo51;->E0:Lgm6;

    .line 1283
    .line 1284
    const/4 v12, 0x0

    .line 1285
    invoke-virtual {v0, v12}, Lgm6;->u(Z)V

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v0, v5}, Lgm6;->r(Ler2;)V

    .line 1289
    .line 1290
    .line 1291
    goto :goto_11

    .line 1292
    :goto_14
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v0

    .line 1296
    return-object v0

    .line 1297
    :pswitch_c
    check-cast v0, Lhv0;

    .line 1298
    .line 1299
    move-object/from16 v2, p1

    .line 1300
    .line 1301
    check-cast v2, Lkg5;

    .line 1302
    .line 1303
    move-object/from16 v3, p2

    .line 1304
    .line 1305
    check-cast v3, Lol2;

    .line 1306
    .line 1307
    check-cast v1, Ljava/lang/Integer;

    .line 1308
    .line 1309
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1310
    .line 1311
    .line 1312
    move-result v1

    .line 1313
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1314
    .line 1315
    .line 1316
    and-int/lit8 v2, v1, 0x11

    .line 1317
    .line 1318
    if-eq v2, v9, :cond_29

    .line 1319
    .line 1320
    move v2, v10

    .line 1321
    goto :goto_15

    .line 1322
    :cond_29
    const/4 v2, 0x0

    .line 1323
    :goto_15
    and-int/2addr v1, v10

    .line 1324
    invoke-virtual {v3, v1, v2}, Lol2;->S(IZ)Z

    .line 1325
    .line 1326
    .line 1327
    move-result v1

    .line 1328
    if-eqz v1, :cond_2b

    .line 1329
    .line 1330
    invoke-virtual {v0}, Lhv0;->a()Z

    .line 1331
    .line 1332
    .line 1333
    move-result v0

    .line 1334
    if-eqz v0, :cond_2a

    .line 1335
    .line 1336
    const v0, -0x4e714c6a

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual {v3, v0}, Lol2;->b0(I)V

    .line 1340
    .line 1341
    .line 1342
    const/high16 v0, 0x41900000    # 18.0f

    .line 1343
    .line 1344
    invoke-static {v4, v0}, Le36;->k(Lk14;F)Lk14;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v17

    .line 1348
    const/16 v25, 0x186

    .line 1349
    .line 1350
    const/16 v26, 0x1a

    .line 1351
    .line 1352
    const-wide/16 v18, 0x0

    .line 1353
    .line 1354
    const/high16 v20, 0x40000000    # 2.0f

    .line 1355
    .line 1356
    const-wide/16 v21, 0x0

    .line 1357
    .line 1358
    const/16 v23, 0x0

    .line 1359
    .line 1360
    move-object/from16 v24, v3

    .line 1361
    .line 1362
    invoke-static/range {v17 .. v26}, Lv41;->a(Lk14;JFJILol2;II)V

    .line 1363
    .line 1364
    .line 1365
    move-object/from16 v0, v24

    .line 1366
    .line 1367
    const/4 v12, 0x0

    .line 1368
    invoke-virtual {v0, v12}, Lol2;->q(Z)V

    .line 1369
    .line 1370
    .line 1371
    goto :goto_16

    .line 1372
    :cond_2a
    move-object v0, v3

    .line 1373
    const v1, -0x4e6dcb1c

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {v0, v1}, Lol2;->b0(I)V

    .line 1377
    .line 1378
    .line 1379
    const v1, 0x7f1100ac

    .line 1380
    .line 1381
    .line 1382
    invoke-static {v1, v0}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v17

    .line 1386
    const/16 v37, 0x0

    .line 1387
    .line 1388
    const v38, 0x1fffe

    .line 1389
    .line 1390
    .line 1391
    const/16 v18, 0x0

    .line 1392
    .line 1393
    const-wide/16 v19, 0x0

    .line 1394
    .line 1395
    const-wide/16 v21, 0x0

    .line 1396
    .line 1397
    const/16 v23, 0x0

    .line 1398
    .line 1399
    const/16 v24, 0x0

    .line 1400
    .line 1401
    const-wide/16 v25, 0x0

    .line 1402
    .line 1403
    const/16 v27, 0x0

    .line 1404
    .line 1405
    const-wide/16 v28, 0x0

    .line 1406
    .line 1407
    const/16 v30, 0x0

    .line 1408
    .line 1409
    const/16 v31, 0x0

    .line 1410
    .line 1411
    const/16 v32, 0x0

    .line 1412
    .line 1413
    const/16 v33, 0x0

    .line 1414
    .line 1415
    const/16 v34, 0x0

    .line 1416
    .line 1417
    const/16 v36, 0x0

    .line 1418
    .line 1419
    move-object/from16 v35, v0

    .line 1420
    .line 1421
    invoke-static/range {v17 .. v38}, Lv41;->y(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    .line 1422
    .line 1423
    .line 1424
    const/4 v12, 0x0

    .line 1425
    invoke-virtual {v0, v12}, Lol2;->q(Z)V

    .line 1426
    .line 1427
    .line 1428
    goto :goto_16

    .line 1429
    :cond_2b
    move-object v0, v3

    .line 1430
    invoke-virtual {v0}, Lol2;->V()V

    .line 1431
    .line 1432
    .line 1433
    :goto_16
    return-object v11

    .line 1434
    :pswitch_d
    check-cast v0, Lri3;

    .line 1435
    .line 1436
    move-object/from16 v2, p1

    .line 1437
    .line 1438
    check-cast v2, Ljava/lang/Throwable;

    .line 1439
    .line 1440
    check-cast v1, Lv51;

    .line 1441
    .line 1442
    invoke-virtual {v0, v2}, Lri3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1443
    .line 1444
    .line 1445
    return-object v11

    .line 1446
    :pswitch_e
    check-cast v0, Lgc0;

    .line 1447
    .line 1448
    move-object/from16 v2, p1

    .line 1449
    .line 1450
    check-cast v2, Lkg5;

    .line 1451
    .line 1452
    move-object/from16 v4, p2

    .line 1453
    .line 1454
    check-cast v4, Lol2;

    .line 1455
    .line 1456
    check-cast v1, Ljava/lang/Integer;

    .line 1457
    .line 1458
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1459
    .line 1460
    .line 1461
    move-result v1

    .line 1462
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1463
    .line 1464
    .line 1465
    and-int/lit8 v2, v1, 0x11

    .line 1466
    .line 1467
    if-eq v2, v9, :cond_2c

    .line 1468
    .line 1469
    move v12, v10

    .line 1470
    goto :goto_17

    .line 1471
    :cond_2c
    const/4 v12, 0x0

    .line 1472
    :goto_17
    and-int/2addr v1, v10

    .line 1473
    invoke-virtual {v4, v1, v12}, Lol2;->S(IZ)Z

    .line 1474
    .line 1475
    .line 1476
    move-result v1

    .line 1477
    if-eqz v1, :cond_2f

    .line 1478
    .line 1479
    invoke-virtual {v4, v0}, Lol2;->i(Ljava/lang/Object;)Z

    .line 1480
    .line 1481
    .line 1482
    move-result v1

    .line 1483
    invoke-virtual {v4}, Lol2;->P()Ljava/lang/Object;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v2

    .line 1487
    if-nez v1, :cond_2d

    .line 1488
    .line 1489
    if-ne v2, v8, :cond_2e

    .line 1490
    .line 1491
    :cond_2d
    new-instance v2, Lrb0;

    .line 1492
    .line 1493
    invoke-direct {v2, v0, v3}, Lrb0;-><init>(Lgc0;I)V

    .line 1494
    .line 1495
    .line 1496
    invoke-virtual {v4, v2}, Lol2;->l0(Ljava/lang/Object;)V

    .line 1497
    .line 1498
    .line 1499
    :cond_2e
    move-object/from16 v20, v2

    .line 1500
    .line 1501
    check-cast v20, Lsj2;

    .line 1502
    .line 1503
    sget-object v21, Lmv7;->a:Llx0;

    .line 1504
    .line 1505
    const v23, 0xc00030

    .line 1506
    .line 1507
    .line 1508
    const/16 v17, 0x0

    .line 1509
    .line 1510
    const/16 v18, 0x0

    .line 1511
    .line 1512
    const/16 v19, 0x0

    .line 1513
    .line 1514
    move-object/from16 v22, v4

    .line 1515
    .line 1516
    invoke-static/range {v17 .. v23}, Lv41;->h(Lk14;ZZLsj2;Lik2;Lol2;I)V

    .line 1517
    .line 1518
    .line 1519
    goto :goto_18

    .line 1520
    :cond_2f
    move-object/from16 v22, v4

    .line 1521
    .line 1522
    invoke-virtual/range {v22 .. v22}, Lol2;->V()V

    .line 1523
    .line 1524
    .line 1525
    :goto_18
    return-object v11

    .line 1526
    :pswitch_f
    check-cast v0, Lf90;

    .line 1527
    .line 1528
    move-object/from16 v2, p1

    .line 1529
    .line 1530
    check-cast v2, Lyq5;

    .line 1531
    .line 1532
    new-instance v3, Ly80;

    .line 1533
    .line 1534
    const/4 v12, 0x0

    .line 1535
    invoke-direct {v3, v1, v0, v2, v12}, Ly80;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1536
    .line 1537
    .line 1538
    return-object v3

    .line 1539
    :pswitch_data_0
    .packed-switch 0x0
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
