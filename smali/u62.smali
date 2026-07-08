.class public final synthetic Lu62;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:J

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(IJ)V
    .locals 0

    .line 1
    iput p1, p0, Lu62;->i:I

    .line 2
    .line 3
    iput-wide p2, p0, Lu62;->X:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lu62;->i:I

    .line 4
    .line 5
    const/high16 v2, 0x41a00000    # 20.0f

    .line 6
    .line 7
    const/high16 v3, 0x41b00000    # 22.0f

    .line 8
    .line 9
    sget-object v4, Lkz6;->a:Lkz6;

    .line 10
    .line 11
    sget-object v5, Lh14;->i:Lh14;

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x1

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v14, p1

    .line 20
    .line 21
    check-cast v14, Lol2;

    .line 22
    .line 23
    move-object/from16 v1, p2

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    and-int/lit8 v2, v1, 0x3

    .line 32
    .line 33
    if-eq v2, v6, :cond_0

    .line 34
    .line 35
    move v2, v8

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v2, v7

    .line 38
    :goto_0
    and-int/2addr v1, v8

    .line 39
    invoke-virtual {v14, v1, v2}, Lol2;->S(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-static {v5, v3}, Le36;->k(Lk14;F)Lk14;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v2, Lag5;->a:Lyf5;

    .line 50
    .line 51
    invoke-static {v1, v2}, Lvv7;->b(Lk14;Lmz5;)Lk14;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v2, 0x3e3851ec    # 0.18f

    .line 56
    .line 57
    .line 58
    iget-wide v12, v0, Lu62;->X:J

    .line 59
    .line 60
    invoke-static {v2, v12, v13}, Lds0;->b(FJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    sget-object v0, Lyo8;->a:Lnu2;

    .line 65
    .line 66
    invoke-static {v1, v2, v3, v0}, Lzx6;->d(Lk14;JLmz5;)Lk14;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v1, Lsa;->o0:Lf20;

    .line 71
    .line 72
    invoke-static {v1, v7}, Lh70;->c(Lga;Z)Lau3;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-wide v2, v14, Lol2;->T:J

    .line 77
    .line 78
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-virtual {v14}, Lol2;->m()Lwp4;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v14, v0}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget-object v6, Lry0;->l:Lqy0;

    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget-object v6, Lqy0;->b:Lsz0;

    .line 96
    .line 97
    invoke-virtual {v14}, Lol2;->f0()V

    .line 98
    .line 99
    .line 100
    iget-boolean v7, v14, Lol2;->S:Z

    .line 101
    .line 102
    if-eqz v7, :cond_1

    .line 103
    .line 104
    invoke-virtual {v14, v6}, Lol2;->l(Lsj2;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    invoke-virtual {v14}, Lol2;->o0()V

    .line 109
    .line 110
    .line 111
    :goto_1
    sget-object v6, Lqy0;->f:Lkj;

    .line 112
    .line 113
    invoke-static {v6, v14, v1}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget-object v1, Lqy0;->e:Lkj;

    .line 117
    .line 118
    invoke-static {v1, v14, v3}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    sget-object v2, Lqy0;->g:Lkj;

    .line 126
    .line 127
    invoke-static {v2, v14, v1}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    sget-object v1, Lqy0;->h:Lad;

    .line 131
    .line 132
    invoke-static {v1, v14}, Lhy7;->c(Luj2;Lol2;)V

    .line 133
    .line 134
    .line 135
    sget-object v1, Lqy0;->d:Lkj;

    .line 136
    .line 137
    invoke-static {v1, v14, v0}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lwu7;->s()Llz2;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    const/high16 v0, 0x41600000    # 14.0f

    .line 145
    .line 146
    invoke-static {v5, v0}, Le36;->k(Lk14;F)Lk14;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    const/16 v15, 0x1b0

    .line 151
    .line 152
    const/16 v16, 0x0

    .line 153
    .line 154
    const/4 v10, 0x0

    .line 155
    invoke-static/range {v9 .. v16}, Lv41;->k(Llz2;Ljava/lang/String;Lk14;JLol2;II)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v14, v8}, Lol2;->q(Z)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_2
    invoke-virtual {v14}, Lol2;->V()V

    .line 163
    .line 164
    .line 165
    :goto_2
    return-object v4

    .line 166
    :pswitch_0
    move-object/from16 v1, p1

    .line 167
    .line 168
    check-cast v1, Lol2;

    .line 169
    .line 170
    move-object/from16 v3, p2

    .line 171
    .line 172
    check-cast v3, Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    and-int/lit8 v9, v3, 0x3

    .line 179
    .line 180
    if-eq v9, v6, :cond_3

    .line 181
    .line 182
    move v7, v8

    .line 183
    :cond_3
    and-int/2addr v3, v8

    .line 184
    invoke-virtual {v1, v3, v7}, Lol2;->S(IZ)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_4

    .line 189
    .line 190
    invoke-static {}, Le99;->a()Llz2;

    .line 191
    .line 192
    .line 193
    move-result-object v15

    .line 194
    invoke-static {v5, v2}, Le36;->k(Lk14;F)Lk14;

    .line 195
    .line 196
    .line 197
    move-result-object v17

    .line 198
    const/16 v21, 0x1b0

    .line 199
    .line 200
    const/16 v22, 0x0

    .line 201
    .line 202
    const/16 v16, 0x0

    .line 203
    .line 204
    iget-wide v2, v0, Lu62;->X:J

    .line 205
    .line 206
    move-object/from16 v20, v1

    .line 207
    .line 208
    move-wide/from16 v18, v2

    .line 209
    .line 210
    invoke-static/range {v15 .. v22}, Lv41;->k(Llz2;Ljava/lang/String;Lk14;JLol2;II)V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_4
    move-object/from16 v20, v1

    .line 215
    .line 216
    invoke-virtual/range {v20 .. v20}, Lol2;->V()V

    .line 217
    .line 218
    .line 219
    :goto_3
    return-object v4

    .line 220
    :pswitch_1
    move-object/from16 v10, p1

    .line 221
    .line 222
    check-cast v10, Lol2;

    .line 223
    .line 224
    move-object/from16 v1, p2

    .line 225
    .line 226
    check-cast v1, Ljava/lang/Integer;

    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    and-int/lit8 v2, v1, 0x3

    .line 233
    .line 234
    if-eq v2, v6, :cond_5

    .line 235
    .line 236
    move v7, v8

    .line 237
    :cond_5
    and-int/2addr v1, v8

    .line 238
    invoke-virtual {v10, v1, v7}, Lol2;->S(IZ)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_6

    .line 243
    .line 244
    invoke-static {}, Lq49;->b()Llz2;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-static {v5, v3}, Le36;->k(Lk14;F)Lk14;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    const/16 v11, 0x1b0

    .line 253
    .line 254
    const/4 v12, 0x0

    .line 255
    const/4 v6, 0x0

    .line 256
    iget-wide v8, v0, Lu62;->X:J

    .line 257
    .line 258
    move-object v5, v1

    .line 259
    invoke-static/range {v5 .. v12}, Lv41;->k(Llz2;Ljava/lang/String;Lk14;JLol2;II)V

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_6
    invoke-virtual {v10}, Lol2;->V()V

    .line 264
    .line 265
    .line 266
    :goto_4
    return-object v4

    .line 267
    :pswitch_2
    move-object/from16 v1, p1

    .line 268
    .line 269
    check-cast v1, Lol2;

    .line 270
    .line 271
    move-object/from16 v3, p2

    .line 272
    .line 273
    check-cast v3, Ljava/lang/Integer;

    .line 274
    .line 275
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    and-int/lit8 v9, v3, 0x3

    .line 280
    .line 281
    if-eq v9, v6, :cond_7

    .line 282
    .line 283
    move v7, v8

    .line 284
    :cond_7
    and-int/2addr v3, v8

    .line 285
    invoke-virtual {v1, v3, v7}, Lol2;->S(IZ)Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-eqz v3, :cond_8

    .line 290
    .line 291
    invoke-static {}, Ld99;->c()Llz2;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    invoke-static {v5, v2}, Le36;->k(Lk14;F)Lk14;

    .line 296
    .line 297
    .line 298
    move-result-object v13

    .line 299
    const/16 v17, 0x1b0

    .line 300
    .line 301
    const/16 v18, 0x0

    .line 302
    .line 303
    const/4 v12, 0x0

    .line 304
    iget-wide v14, v0, Lu62;->X:J

    .line 305
    .line 306
    move-object/from16 v16, v1

    .line 307
    .line 308
    invoke-static/range {v11 .. v18}, Lv41;->k(Llz2;Ljava/lang/String;Lk14;JLol2;II)V

    .line 309
    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_8
    move-object/from16 v16, v1

    .line 313
    .line 314
    invoke-virtual/range {v16 .. v16}, Lol2;->V()V

    .line 315
    .line 316
    .line 317
    :goto_5
    return-object v4

    .line 318
    :pswitch_3
    move-object/from16 v10, p1

    .line 319
    .line 320
    check-cast v10, Lol2;

    .line 321
    .line 322
    move-object/from16 v1, p2

    .line 323
    .line 324
    check-cast v1, Ljava/lang/Integer;

    .line 325
    .line 326
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    and-int/lit8 v2, v1, 0x3

    .line 331
    .line 332
    if-eq v2, v6, :cond_9

    .line 333
    .line 334
    move v7, v8

    .line 335
    :cond_9
    and-int/2addr v1, v8

    .line 336
    invoke-virtual {v10, v1, v7}, Lol2;->S(IZ)Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-eqz v1, :cond_a

    .line 341
    .line 342
    invoke-static {}, Lq49;->b()Llz2;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-static {v5, v3}, Le36;->k(Lk14;F)Lk14;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    const/16 v11, 0x1b0

    .line 351
    .line 352
    const/4 v12, 0x0

    .line 353
    const/4 v6, 0x0

    .line 354
    iget-wide v8, v0, Lu62;->X:J

    .line 355
    .line 356
    move-object v5, v1

    .line 357
    invoke-static/range {v5 .. v12}, Lv41;->k(Llz2;Ljava/lang/String;Lk14;JLol2;II)V

    .line 358
    .line 359
    .line 360
    goto :goto_6

    .line 361
    :cond_a
    invoke-virtual {v10}, Lol2;->V()V

    .line 362
    .line 363
    .line 364
    :goto_6
    return-object v4

    .line 365
    :pswitch_4
    move-object/from16 v1, p1

    .line 366
    .line 367
    check-cast v1, Lol2;

    .line 368
    .line 369
    move-object/from16 v2, p2

    .line 370
    .line 371
    check-cast v2, Ljava/lang/Integer;

    .line 372
    .line 373
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    and-int/lit8 v9, v2, 0x3

    .line 378
    .line 379
    if-eq v9, v6, :cond_b

    .line 380
    .line 381
    move v7, v8

    .line 382
    :cond_b
    and-int/2addr v2, v8

    .line 383
    invoke-virtual {v1, v2, v7}, Lol2;->S(IZ)Z

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    if-eqz v2, :cond_d

    .line 388
    .line 389
    sget-object v2, Lsa9;->a:Llz2;

    .line 390
    .line 391
    if-eqz v2, :cond_c

    .line 392
    .line 393
    :goto_7
    move-object v11, v2

    .line 394
    goto/16 :goto_8

    .line 395
    .line 396
    :cond_c
    new-instance v9, Lkz2;

    .line 397
    .line 398
    const/16 v17, 0x0

    .line 399
    .line 400
    const/16 v19, 0x60

    .line 401
    .line 402
    const/16 v18, 0x0

    .line 403
    .line 404
    const/high16 v11, 0x41c00000    # 24.0f

    .line 405
    .line 406
    const/high16 v12, 0x41c00000    # 24.0f

    .line 407
    .line 408
    const/high16 v13, 0x41c00000    # 24.0f

    .line 409
    .line 410
    const/high16 v14, 0x41c00000    # 24.0f

    .line 411
    .line 412
    const-wide/16 v15, 0x0

    .line 413
    .line 414
    const-string v10, "Filled.CameraAlt"

    .line 415
    .line 416
    invoke-direct/range {v9 .. v19}, Lkz2;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 417
    .line 418
    .line 419
    sget v2, Lw37;->a:I

    .line 420
    .line 421
    new-instance v12, Li76;

    .line 422
    .line 423
    sget-wide v6, Lds0;->b:J

    .line 424
    .line 425
    invoke-direct {v12, v6, v7}, Li76;-><init>(J)V

    .line 426
    .line 427
    .line 428
    new-instance v10, Ljava/util/ArrayList;

    .line 429
    .line 430
    const/16 v2, 0x20

    .line 431
    .line 432
    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 433
    .line 434
    .line 435
    new-instance v2, Lmo4;

    .line 436
    .line 437
    const/high16 v11, 0x41400000    # 12.0f

    .line 438
    .line 439
    invoke-direct {v2, v11, v11}, Lmo4;-><init>(FF)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    new-instance v2, Luo4;

    .line 446
    .line 447
    const v11, -0x3fb33333    # -3.2f

    .line 448
    .line 449
    .line 450
    const/4 v13, 0x0

    .line 451
    invoke-direct {v2, v11, v13}, Luo4;-><init>(FF)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    new-instance v14, Lqo4;

    .line 458
    .line 459
    const v15, 0x404ccccd    # 3.2f

    .line 460
    .line 461
    .line 462
    const v16, 0x404ccccd    # 3.2f

    .line 463
    .line 464
    .line 465
    const/16 v17, 0x0

    .line 466
    .line 467
    const/16 v18, 0x1

    .line 468
    .line 469
    const/16 v19, 0x1

    .line 470
    .line 471
    const v20, 0x40cccccd    # 6.4f

    .line 472
    .line 473
    .line 474
    const/16 v21, 0x0

    .line 475
    .line 476
    invoke-direct/range {v14 .. v21}, Lqo4;-><init>(FFFZZFF)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    new-instance v15, Lqo4;

    .line 483
    .line 484
    const v17, 0x404ccccd    # 3.2f

    .line 485
    .line 486
    .line 487
    const/16 v18, 0x0

    .line 488
    .line 489
    const/16 v20, 0x1

    .line 490
    .line 491
    const v21, -0x3f333333    # -6.4f

    .line 492
    .line 493
    .line 494
    const/16 v22, 0x0

    .line 495
    .line 496
    invoke-direct/range {v15 .. v22}, Lqo4;-><init>(FFFZZFF)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    const/16 v16, 0x3800

    .line 503
    .line 504
    const/4 v11, 0x0

    .line 505
    const/high16 v13, 0x3f800000    # 1.0f

    .line 506
    .line 507
    const/4 v14, 0x2

    .line 508
    const/high16 v15, 0x3f800000    # 1.0f

    .line 509
    .line 510
    invoke-static/range {v9 .. v16}, Lkz2;->c(Lkz2;Ljava/util/List;ILi76;FIFI)V

    .line 511
    .line 512
    .line 513
    new-instance v12, Li76;

    .line 514
    .line 515
    invoke-direct {v12, v6, v7}, Li76;-><init>(J)V

    .line 516
    .line 517
    .line 518
    new-instance v13, Lxr2;

    .line 519
    .line 520
    invoke-direct {v13, v8}, Lxr2;-><init>(I)V

    .line 521
    .line 522
    .line 523
    const/high16 v2, 0x41100000    # 9.0f

    .line 524
    .line 525
    const/high16 v6, 0x40000000    # 2.0f

    .line 526
    .line 527
    invoke-virtual {v13, v2, v6}, Lxr2;->i(FF)V

    .line 528
    .line 529
    .line 530
    const v2, 0x40e570a4    # 7.17f

    .line 531
    .line 532
    .line 533
    const/high16 v6, 0x40800000    # 4.0f

    .line 534
    .line 535
    invoke-virtual {v13, v2, v6}, Lxr2;->g(FF)V

    .line 536
    .line 537
    .line 538
    const/high16 v2, 0x40800000    # 4.0f

    .line 539
    .line 540
    invoke-virtual {v13, v2, v2}, Lxr2;->g(FF)V

    .line 541
    .line 542
    .line 543
    const/high16 v18, -0x40000000    # -2.0f

    .line 544
    .line 545
    const/high16 v19, 0x40000000    # 2.0f

    .line 546
    .line 547
    const v14, -0x40733333    # -1.1f

    .line 548
    .line 549
    .line 550
    const/4 v15, 0x0

    .line 551
    const/high16 v16, -0x40000000    # -2.0f

    .line 552
    .line 553
    const v17, 0x3f666666    # 0.9f

    .line 554
    .line 555
    .line 556
    invoke-virtual/range {v13 .. v19}, Lxr2;->d(FFFFFF)V

    .line 557
    .line 558
    .line 559
    const/high16 v2, 0x41400000    # 12.0f

    .line 560
    .line 561
    invoke-virtual {v13, v2}, Lxr2;->p(F)V

    .line 562
    .line 563
    .line 564
    const/high16 v18, 0x40000000    # 2.0f

    .line 565
    .line 566
    const/4 v14, 0x0

    .line 567
    const v15, 0x3f8ccccd    # 1.1f

    .line 568
    .line 569
    .line 570
    const v16, 0x3f666666    # 0.9f

    .line 571
    .line 572
    .line 573
    const/high16 v17, 0x40000000    # 2.0f

    .line 574
    .line 575
    invoke-virtual/range {v13 .. v19}, Lxr2;->d(FFFFFF)V

    .line 576
    .line 577
    .line 578
    const/high16 v2, 0x41800000    # 16.0f

    .line 579
    .line 580
    invoke-virtual {v13, v2}, Lxr2;->f(F)V

    .line 581
    .line 582
    .line 583
    const/high16 v19, -0x40000000    # -2.0f

    .line 584
    .line 585
    const v14, 0x3f8ccccd    # 1.1f

    .line 586
    .line 587
    .line 588
    const/4 v15, 0x0

    .line 589
    const/high16 v16, 0x40000000    # 2.0f

    .line 590
    .line 591
    const v17, -0x4099999a    # -0.9f

    .line 592
    .line 593
    .line 594
    invoke-virtual/range {v13 .. v19}, Lxr2;->d(FFFFFF)V

    .line 595
    .line 596
    .line 597
    const/high16 v2, 0x40c00000    # 6.0f

    .line 598
    .line 599
    invoke-virtual {v13, v3, v2}, Lxr2;->g(FF)V

    .line 600
    .line 601
    .line 602
    const/high16 v18, -0x40000000    # -2.0f

    .line 603
    .line 604
    const/4 v14, 0x0

    .line 605
    const v15, -0x40733333    # -1.1f

    .line 606
    .line 607
    .line 608
    const v16, -0x4099999a    # -0.9f

    .line 609
    .line 610
    .line 611
    const/high16 v17, -0x40000000    # -2.0f

    .line 612
    .line 613
    invoke-virtual/range {v13 .. v19}, Lxr2;->d(FFFFFF)V

    .line 614
    .line 615
    .line 616
    const v2, -0x3fb51eb8    # -3.17f

    .line 617
    .line 618
    .line 619
    invoke-virtual {v13, v2}, Lxr2;->f(F)V

    .line 620
    .line 621
    .line 622
    const/high16 v2, 0x41700000    # 15.0f

    .line 623
    .line 624
    const/high16 v6, 0x40000000    # 2.0f

    .line 625
    .line 626
    invoke-virtual {v13, v2, v6}, Lxr2;->g(FF)V

    .line 627
    .line 628
    .line 629
    const/high16 v2, 0x41100000    # 9.0f

    .line 630
    .line 631
    invoke-virtual {v13, v2, v6}, Lxr2;->g(FF)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v13}, Lxr2;->b()V

    .line 635
    .line 636
    .line 637
    const/high16 v2, 0x41880000    # 17.0f

    .line 638
    .line 639
    const/high16 v6, 0x41400000    # 12.0f

    .line 640
    .line 641
    invoke-virtual {v13, v6, v2}, Lxr2;->i(FF)V

    .line 642
    .line 643
    .line 644
    const/high16 v18, -0x3f600000    # -5.0f

    .line 645
    .line 646
    const/high16 v19, -0x3f600000    # -5.0f

    .line 647
    .line 648
    const v14, -0x3fcf5c29    # -2.76f

    .line 649
    .line 650
    .line 651
    const/4 v15, 0x0

    .line 652
    const/high16 v16, -0x3f600000    # -5.0f

    .line 653
    .line 654
    const v17, -0x3ff0a3d7    # -2.24f

    .line 655
    .line 656
    .line 657
    invoke-virtual/range {v13 .. v19}, Lxr2;->d(FFFFFF)V

    .line 658
    .line 659
    .line 660
    const v2, 0x400f5c29    # 2.24f

    .line 661
    .line 662
    .line 663
    const/high16 v6, -0x3f600000    # -5.0f

    .line 664
    .line 665
    const/high16 v7, 0x40a00000    # 5.0f

    .line 666
    .line 667
    invoke-virtual {v13, v2, v6, v7, v6}, Lxr2;->l(FFFF)V

    .line 668
    .line 669
    .line 670
    const/high16 v6, 0x40a00000    # 5.0f

    .line 671
    .line 672
    invoke-virtual {v13, v6, v2, v6, v6}, Lxr2;->l(FFFF)V

    .line 673
    .line 674
    .line 675
    const v2, -0x3ff0a3d7    # -2.24f

    .line 676
    .line 677
    .line 678
    const/high16 v6, -0x3f600000    # -5.0f

    .line 679
    .line 680
    invoke-virtual {v13, v2, v7, v6, v7}, Lxr2;->l(FFFF)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v13}, Lxr2;->b()V

    .line 684
    .line 685
    .line 686
    iget-object v10, v13, Lxr2;->a:Ljava/util/ArrayList;

    .line 687
    .line 688
    const/16 v16, 0x3800

    .line 689
    .line 690
    const/high16 v13, 0x3f800000    # 1.0f

    .line 691
    .line 692
    const/4 v14, 0x2

    .line 693
    const/high16 v15, 0x3f800000    # 1.0f

    .line 694
    .line 695
    invoke-static/range {v9 .. v16}, Lkz2;->c(Lkz2;Ljava/util/List;ILi76;FIFI)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v9}, Lkz2;->d()Llz2;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    sput-object v2, Lsa9;->a:Llz2;

    .line 703
    .line 704
    goto/16 :goto_7

    .line 705
    .line 706
    :goto_8
    invoke-static {v5, v3}, Le36;->k(Lk14;F)Lk14;

    .line 707
    .line 708
    .line 709
    move-result-object v13

    .line 710
    const/16 v17, 0x1b0

    .line 711
    .line 712
    const/16 v18, 0x0

    .line 713
    .line 714
    const/4 v12, 0x0

    .line 715
    iget-wide v14, v0, Lu62;->X:J

    .line 716
    .line 717
    move-object/from16 v16, v1

    .line 718
    .line 719
    invoke-static/range {v11 .. v18}, Lv41;->k(Llz2;Ljava/lang/String;Lk14;JLol2;II)V

    .line 720
    .line 721
    .line 722
    goto :goto_9

    .line 723
    :cond_d
    move-object/from16 v16, v1

    .line 724
    .line 725
    invoke-virtual/range {v16 .. v16}, Lol2;->V()V

    .line 726
    .line 727
    .line 728
    :goto_9
    return-object v4

    .line 729
    :pswitch_5
    move-object/from16 v10, p1

    .line 730
    .line 731
    check-cast v10, Lol2;

    .line 732
    .line 733
    move-object/from16 v1, p2

    .line 734
    .line 735
    check-cast v1, Ljava/lang/Integer;

    .line 736
    .line 737
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 738
    .line 739
    .line 740
    move-result v1

    .line 741
    and-int/lit8 v2, v1, 0x3

    .line 742
    .line 743
    if-eq v2, v6, :cond_e

    .line 744
    .line 745
    move v7, v8

    .line 746
    :cond_e
    and-int/2addr v1, v8

    .line 747
    invoke-virtual {v10, v1, v7}, Lol2;->S(IZ)Z

    .line 748
    .line 749
    .line 750
    move-result v1

    .line 751
    if-eqz v1, :cond_f

    .line 752
    .line 753
    invoke-static {}, Lgu8;->a()Llz2;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    invoke-static {v5, v3}, Le36;->k(Lk14;F)Lk14;

    .line 758
    .line 759
    .line 760
    move-result-object v7

    .line 761
    const/16 v11, 0x1b0

    .line 762
    .line 763
    const/4 v12, 0x0

    .line 764
    const/4 v6, 0x0

    .line 765
    iget-wide v8, v0, Lu62;->X:J

    .line 766
    .line 767
    move-object v5, v1

    .line 768
    invoke-static/range {v5 .. v12}, Lv41;->k(Llz2;Ljava/lang/String;Lk14;JLol2;II)V

    .line 769
    .line 770
    .line 771
    goto :goto_a

    .line 772
    :cond_f
    invoke-virtual {v10}, Lol2;->V()V

    .line 773
    .line 774
    .line 775
    :goto_a
    return-object v4

    .line 776
    :pswitch_6
    move-object/from16 v1, p1

    .line 777
    .line 778
    check-cast v1, Lol2;

    .line 779
    .line 780
    move-object/from16 v2, p2

    .line 781
    .line 782
    check-cast v2, Ljava/lang/Integer;

    .line 783
    .line 784
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 785
    .line 786
    .line 787
    move-result v2

    .line 788
    and-int/lit8 v9, v2, 0x3

    .line 789
    .line 790
    if-eq v9, v6, :cond_10

    .line 791
    .line 792
    move v7, v8

    .line 793
    :cond_10
    and-int/2addr v2, v8

    .line 794
    invoke-virtual {v1, v2, v7}, Lol2;->S(IZ)Z

    .line 795
    .line 796
    .line 797
    move-result v2

    .line 798
    if-eqz v2, :cond_11

    .line 799
    .line 800
    invoke-static {}, Lxm8;->b()Llz2;

    .line 801
    .line 802
    .line 803
    move-result-object v11

    .line 804
    invoke-static {v5, v3}, Le36;->k(Lk14;F)Lk14;

    .line 805
    .line 806
    .line 807
    move-result-object v13

    .line 808
    const/16 v17, 0x1b0

    .line 809
    .line 810
    const/16 v18, 0x0

    .line 811
    .line 812
    const/4 v12, 0x0

    .line 813
    iget-wide v14, v0, Lu62;->X:J

    .line 814
    .line 815
    move-object/from16 v16, v1

    .line 816
    .line 817
    invoke-static/range {v11 .. v18}, Lv41;->k(Llz2;Ljava/lang/String;Lk14;JLol2;II)V

    .line 818
    .line 819
    .line 820
    goto :goto_b

    .line 821
    :cond_11
    move-object/from16 v16, v1

    .line 822
    .line 823
    invoke-virtual/range {v16 .. v16}, Lol2;->V()V

    .line 824
    .line 825
    .line 826
    :goto_b
    return-object v4

    .line 827
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
