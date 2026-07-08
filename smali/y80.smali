.class public final synthetic Ly80;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lkk2;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Ly80;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ly80;->X:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ly80;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Ly80;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 62

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ly80;->i:I

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/16 v4, 0xf

    .line 9
    .line 10
    const/high16 v5, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    sget-object v7, Lh14;->i:Lh14;

    .line 14
    .line 15
    sget-object v8, Lxy0;->a:Lac9;

    .line 16
    .line 17
    const/16 v9, 0x10

    .line 18
    .line 19
    const/4 v10, 0x1

    .line 20
    sget-object v11, Lkz6;->a:Lkz6;

    .line 21
    .line 22
    iget-object v12, v0, Ly80;->Z:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v13, v0, Ly80;->Y:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v0, v0, Ly80;->X:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v14, 0x0

    .line 29
    packed-switch v1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    check-cast v0, Lg67;

    .line 33
    .line 34
    check-cast v13, Luj2;

    .line 35
    .line 36
    check-cast v12, Lsj2;

    .line 37
    .line 38
    move-object/from16 v1, p1

    .line 39
    .line 40
    check-cast v1, Lif3;

    .line 41
    .line 42
    move-object/from16 v2, p2

    .line 43
    .line 44
    check-cast v2, Lol2;

    .line 45
    .line 46
    move-object/from16 v3, p3

    .line 47
    .line 48
    check-cast v3, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    and-int/lit8 v1, v3, 0x11

    .line 58
    .line 59
    if-eq v1, v9, :cond_0

    .line 60
    .line 61
    move v1, v10

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move v1, v14

    .line 64
    :goto_0
    and-int/2addr v3, v10

    .line 65
    invoke-virtual {v2, v3, v1}, Lol2;->S(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    invoke-static {}, Lkt8;->b()Llz2;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v3, v0, Lg67;->n:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    const v3, -0x7679c946

    .line 80
    .line 81
    .line 82
    const v4, 0x7f11049d

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-static {v2, v3, v4, v2, v14}, Lqp0;->k(Lol2;IILol2;Z)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    goto :goto_2

    .line 90
    :cond_1
    iget-boolean v3, v0, Lg67;->o:Z

    .line 91
    .line 92
    if-eqz v3, :cond_2

    .line 93
    .line 94
    const v3, -0x7679bc24

    .line 95
    .line 96
    .line 97
    const v4, 0x7f11007f

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    iget-boolean v3, v0, Lg67;->p:Z

    .line 102
    .line 103
    if-eqz v3, :cond_3

    .line 104
    .line 105
    const v3, -0x7679aee2

    .line 106
    .line 107
    .line 108
    const v4, 0x7f11049f

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    const v3, -0x7679a448

    .line 113
    .line 114
    .line 115
    const v4, 0x7f11007e

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :goto_2
    invoke-virtual {v2, v0}, Lol2;->i(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    invoke-virtual {v2, v13}, Lol2;->g(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    or-int/2addr v4, v5

    .line 128
    invoke-virtual {v2, v12}, Lol2;->g(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    or-int/2addr v4, v5

    .line 133
    invoke-virtual {v2}, Lol2;->P()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    if-nez v4, :cond_4

    .line 138
    .line 139
    if-ne v5, v8, :cond_5

    .line 140
    .line 141
    :cond_4
    new-instance v5, Lkj5;

    .line 142
    .line 143
    invoke-direct {v5, v0, v13, v12}, Lkj5;-><init>(Lg67;Luj2;Lsj2;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v5}, Lol2;->l0(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    check-cast v5, Lsj2;

    .line 150
    .line 151
    invoke-static {v1, v3, v5, v2, v14}, Lwt8;->b(Llz2;Ljava/lang/String;Lsj2;Lol2;I)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_6
    invoke-virtual {v2}, Lol2;->V()V

    .line 156
    .line 157
    .line 158
    :goto_3
    return-object v11

    .line 159
    :pswitch_0
    check-cast v0, Lw27;

    .line 160
    .line 161
    check-cast v13, Lda4;

    .line 162
    .line 163
    check-cast v12, Lga6;

    .line 164
    .line 165
    move-object/from16 v1, p1

    .line 166
    .line 167
    check-cast v1, Lkg5;

    .line 168
    .line 169
    move-object/from16 v2, p2

    .line 170
    .line 171
    check-cast v2, Lol2;

    .line 172
    .line 173
    move-object/from16 v3, p3

    .line 174
    .line 175
    check-cast v3, Ljava/lang/Integer;

    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    and-int/lit8 v1, v3, 0x11

    .line 185
    .line 186
    if-eq v1, v9, :cond_7

    .line 187
    .line 188
    move v1, v10

    .line 189
    goto :goto_4

    .line 190
    :cond_7
    move v1, v14

    .line 191
    :goto_4
    and-int/2addr v3, v10

    .line 192
    invoke-virtual {v2, v3, v1}, Lol2;->S(IZ)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_b

    .line 197
    .line 198
    invoke-interface {v12}, Lga6;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Ln27;

    .line 203
    .line 204
    iget-object v1, v1, Ln27;->c:Ljava/util/List;

    .line 205
    .line 206
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-nez v1, :cond_a

    .line 211
    .line 212
    const v1, -0x3797c8ee

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v1}, Lol2;->b0(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v0}, Lol2;->i(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    invoke-virtual {v2, v13}, Lol2;->i(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    or-int/2addr v1, v3

    .line 227
    invoke-virtual {v2}, Lol2;->P()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    if-nez v1, :cond_8

    .line 232
    .line 233
    if-ne v3, v8, :cond_9

    .line 234
    .line 235
    :cond_8
    new-instance v3, Lcv5;

    .line 236
    .line 237
    invoke-direct {v3, v0, v13, v4}, Lcv5;-><init>(Lq87;Lda4;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v3}, Lol2;->l0(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_9
    move-object/from16 v18, v3

    .line 244
    .line 245
    check-cast v18, Lsj2;

    .line 246
    .line 247
    const/16 v23, 0x0

    .line 248
    .line 249
    const/16 v24, 0x77

    .line 250
    .line 251
    const/4 v15, 0x0

    .line 252
    const/16 v16, 0x0

    .line 253
    .line 254
    const/16 v17, 0x0

    .line 255
    .line 256
    const/16 v19, 0x0

    .line 257
    .line 258
    const/16 v20, 0x0

    .line 259
    .line 260
    const/16 v21, 0x0

    .line 261
    .line 262
    move-object/from16 v22, v2

    .line 263
    .line 264
    invoke-static/range {v15 .. v24}, Lss8;->a(Lk14;Lsj2;Lsj2;Lsj2;Lt72;Ljava/util/List;Luj2;Lol2;II)V

    .line 265
    .line 266
    .line 267
    move-object/from16 v0, v22

    .line 268
    .line 269
    invoke-virtual {v0, v14}, Lol2;->q(Z)V

    .line 270
    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_a
    move-object v0, v2

    .line 274
    const v1, -0x37925bfc

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v1}, Lol2;->b0(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v14}, Lol2;->q(Z)V

    .line 281
    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_b
    move-object v0, v2

    .line 285
    invoke-virtual {v0}, Lol2;->V()V

    .line 286
    .line 287
    .line 288
    :goto_5
    return-object v11

    .line 289
    :pswitch_1
    check-cast v0, Lx56;

    .line 290
    .line 291
    check-cast v13, Lda4;

    .line 292
    .line 293
    check-cast v12, Lga6;

    .line 294
    .line 295
    move-object/from16 v1, p1

    .line 296
    .line 297
    check-cast v1, Lkg5;

    .line 298
    .line 299
    move-object/from16 v2, p2

    .line 300
    .line 301
    check-cast v2, Lol2;

    .line 302
    .line 303
    move-object/from16 v3, p3

    .line 304
    .line 305
    check-cast v3, Ljava/lang/Integer;

    .line 306
    .line 307
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    and-int/lit8 v1, v3, 0x11

    .line 315
    .line 316
    if-eq v1, v9, :cond_c

    .line 317
    .line 318
    move v1, v10

    .line 319
    goto :goto_6

    .line 320
    :cond_c
    move v1, v14

    .line 321
    :goto_6
    and-int/2addr v3, v10

    .line 322
    invoke-virtual {v2, v3, v1}, Lol2;->S(IZ)Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-eqz v1, :cond_10

    .line 327
    .line 328
    invoke-interface {v12}, Lga6;->getValue()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    check-cast v1, Lw56;

    .line 333
    .line 334
    iget-object v1, v1, Lw56;->b:Ljava/util/List;

    .line 335
    .line 336
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-nez v1, :cond_f

    .line 341
    .line 342
    const v1, 0x2f7649d

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2, v1}, Lol2;->b0(I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2, v0}, Lol2;->i(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    invoke-virtual {v2, v13}, Lol2;->i(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    or-int/2addr v1, v3

    .line 357
    invoke-virtual {v2}, Lol2;->P()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    if-nez v1, :cond_d

    .line 362
    .line 363
    if-ne v3, v8, :cond_e

    .line 364
    .line 365
    :cond_d
    new-instance v3, Lcv5;

    .line 366
    .line 367
    const/16 v1, 0x8

    .line 368
    .line 369
    invoke-direct {v3, v0, v13, v1}, Lcv5;-><init>(Lq87;Lda4;I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2, v3}, Lol2;->l0(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    :cond_e
    move-object/from16 v18, v3

    .line 376
    .line 377
    check-cast v18, Lsj2;

    .line 378
    .line 379
    const/16 v23, 0x0

    .line 380
    .line 381
    const/16 v24, 0x77

    .line 382
    .line 383
    const/4 v15, 0x0

    .line 384
    const/16 v16, 0x0

    .line 385
    .line 386
    const/16 v17, 0x0

    .line 387
    .line 388
    const/16 v19, 0x0

    .line 389
    .line 390
    const/16 v20, 0x0

    .line 391
    .line 392
    const/16 v21, 0x0

    .line 393
    .line 394
    move-object/from16 v22, v2

    .line 395
    .line 396
    invoke-static/range {v15 .. v24}, Lss8;->a(Lk14;Lsj2;Lsj2;Lsj2;Lt72;Ljava/util/List;Luj2;Lol2;II)V

    .line 397
    .line 398
    .line 399
    move-object/from16 v0, v22

    .line 400
    .line 401
    invoke-virtual {v0, v14}, Lol2;->q(Z)V

    .line 402
    .line 403
    .line 404
    goto :goto_7

    .line 405
    :cond_f
    move-object v0, v2

    .line 406
    const v1, 0x2fcd18f

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0, v1}, Lol2;->b0(I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0, v14}, Lol2;->q(Z)V

    .line 413
    .line 414
    .line 415
    goto :goto_7

    .line 416
    :cond_10
    move-object v0, v2

    .line 417
    invoke-virtual {v0}, Lol2;->V()V

    .line 418
    .line 419
    .line 420
    :goto_7
    return-object v11

    .line 421
    :pswitch_2
    check-cast v0, Ljava/util/List;

    .line 422
    .line 423
    check-cast v13, Lik1;

    .line 424
    .line 425
    check-cast v12, Luj2;

    .line 426
    .line 427
    move-object/from16 v1, p1

    .line 428
    .line 429
    check-cast v1, Lyd2;

    .line 430
    .line 431
    move-object/from16 v2, p2

    .line 432
    .line 433
    check-cast v2, Lol2;

    .line 434
    .line 435
    move-object/from16 v3, p3

    .line 436
    .line 437
    check-cast v3, Ljava/lang/Integer;

    .line 438
    .line 439
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    and-int/lit8 v1, v3, 0x11

    .line 447
    .line 448
    if-eq v1, v9, :cond_11

    .line 449
    .line 450
    move v1, v10

    .line 451
    goto :goto_8

    .line 452
    :cond_11
    move v1, v14

    .line 453
    :goto_8
    and-int/2addr v3, v10

    .line 454
    invoke-virtual {v2, v3, v1}, Lol2;->S(IZ)Z

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    if-eqz v1, :cond_17

    .line 459
    .line 460
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    if-eqz v1, :cond_16

    .line 469
    .line 470
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    move-object v15, v1

    .line 475
    check-cast v15, Ljava/lang/String;

    .line 476
    .line 477
    invoke-static {}, Lag5;->a()Lyf5;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    const/high16 v3, 0x42400000    # 48.0f

    .line 482
    .line 483
    invoke-static {v7, v3, v3}, Le36;->a(Lk14;FF)Lk14;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    invoke-static {v3, v1}, Lvv7;->b(Lk14;Lmz5;)Lk14;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    move-object/from16 v37, v11

    .line 492
    .line 493
    iget-wide v10, v13, Lik1;->e:J

    .line 494
    .line 495
    invoke-static {v3, v10, v11, v1}, Lzx6;->d(Lk14;JLmz5;)Lk14;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    iget-wide v9, v13, Lik1;->f:J

    .line 500
    .line 501
    invoke-static {v3, v5, v9, v10, v1}, Ld99;->a(Lk14;FJLmz5;)Lk14;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    invoke-virtual {v2}, Lol2;->P()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    if-ne v3, v8, :cond_12

    .line 510
    .line 511
    new-instance v3, Lll5;

    .line 512
    .line 513
    const/16 v4, 0x15

    .line 514
    .line 515
    invoke-direct {v3, v4}, Lll5;-><init>(I)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v2, v3}, Lol2;->l0(Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    :cond_12
    check-cast v3, Luj2;

    .line 522
    .line 523
    invoke-static {v1, v14, v3}, Lyr5;->a(Lk14;ZLuj2;)Lk14;

    .line 524
    .line 525
    .line 526
    move-result-object v16

    .line 527
    invoke-virtual {v2, v12}, Lol2;->g(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    invoke-virtual {v2, v15}, Lol2;->g(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    or-int/2addr v1, v3

    .line 536
    invoke-virtual {v2}, Lol2;->P()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    if-nez v1, :cond_13

    .line 541
    .line 542
    if-ne v3, v8, :cond_14

    .line 543
    .line 544
    :cond_13
    new-instance v3, Lbu2;

    .line 545
    .line 546
    const/16 v1, 0x18

    .line 547
    .line 548
    invoke-direct {v3, v1, v12, v15}, Lbu2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v2, v3}, Lol2;->l0(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    :cond_14
    move-object/from16 v21, v3

    .line 555
    .line 556
    check-cast v21, Lsj2;

    .line 557
    .line 558
    const/16 v22, 0xf

    .line 559
    .line 560
    const/16 v17, 0x0

    .line 561
    .line 562
    const/16 v18, 0x0

    .line 563
    .line 564
    const/16 v19, 0x0

    .line 565
    .line 566
    const/16 v20, 0x0

    .line 567
    .line 568
    invoke-static/range {v16 .. v22}, Lwu7;->q(Lk14;ZLjava/lang/String;Lbf5;Lv64;Lsj2;I)Lk14;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    const/high16 v3, 0x41600000    # 14.0f

    .line 573
    .line 574
    const/4 v4, 0x0

    .line 575
    invoke-static {v1, v3, v4, v6}, Ltm8;->j(Lk14;FFI)Lk14;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    sget-object v3, Lsa;->o0:Lf20;

    .line 580
    .line 581
    invoke-static {v3, v14}, Lh70;->c(Lga;Z)Lau3;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    iget-wide v9, v2, Lol2;->T:J

    .line 586
    .line 587
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 588
    .line 589
    .line 590
    move-result v4

    .line 591
    invoke-virtual {v2}, Lol2;->m()Lwp4;

    .line 592
    .line 593
    .line 594
    move-result-object v9

    .line 595
    invoke-static {v2, v1}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    sget-object v10, Lry0;->l:Lqy0;

    .line 600
    .line 601
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    .line 603
    .line 604
    sget-object v10, Lqy0;->b:Lsz0;

    .line 605
    .line 606
    invoke-virtual {v2}, Lol2;->f0()V

    .line 607
    .line 608
    .line 609
    iget-boolean v11, v2, Lol2;->S:Z

    .line 610
    .line 611
    if-eqz v11, :cond_15

    .line 612
    .line 613
    invoke-virtual {v2, v10}, Lol2;->l(Lsj2;)V

    .line 614
    .line 615
    .line 616
    goto :goto_a

    .line 617
    :cond_15
    invoke-virtual {v2}, Lol2;->o0()V

    .line 618
    .line 619
    .line 620
    :goto_a
    sget-object v10, Lqy0;->f:Lkj;

    .line 621
    .line 622
    invoke-static {v10, v2, v3}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    sget-object v3, Lqy0;->e:Lkj;

    .line 626
    .line 627
    invoke-static {v3, v2, v9}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    sget-object v4, Lqy0;->g:Lkj;

    .line 635
    .line 636
    invoke-static {v4, v2, v3}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    sget-object v3, Lqy0;->h:Lad;

    .line 640
    .line 641
    invoke-static {v3, v2}, Lhy7;->c(Luj2;Lol2;)V

    .line 642
    .line 643
    .line 644
    sget-object v3, Lqy0;->d:Lkj;

    .line 645
    .line 646
    invoke-static {v3, v2, v1}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    sget-object v21, Ltg2;->m0:Ltg2;

    .line 650
    .line 651
    iget-wide v3, v13, Lik1;->a:J

    .line 652
    .line 653
    const/16 v35, 0xc30

    .line 654
    .line 655
    const v36, 0x1d7da

    .line 656
    .line 657
    .line 658
    const/16 v16, 0x0

    .line 659
    .line 660
    const-wide/16 v19, 0x0

    .line 661
    .line 662
    const/16 v22, 0x0

    .line 663
    .line 664
    const-wide/16 v23, 0x0

    .line 665
    .line 666
    const/16 v25, 0x0

    .line 667
    .line 668
    const-wide/16 v26, 0x0

    .line 669
    .line 670
    const/16 v28, 0x2

    .line 671
    .line 672
    const/16 v29, 0x0

    .line 673
    .line 674
    const/16 v30, 0x1

    .line 675
    .line 676
    const/16 v31, 0x0

    .line 677
    .line 678
    const/16 v32, 0x0

    .line 679
    .line 680
    const/high16 v34, 0x30000

    .line 681
    .line 682
    move-object/from16 v33, v2

    .line 683
    .line 684
    move-wide/from16 v17, v3

    .line 685
    .line 686
    invoke-static/range {v15 .. v36}, Lv41;->y(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    .line 687
    .line 688
    .line 689
    move-object/from16 v1, v33

    .line 690
    .line 691
    const/4 v2, 0x1

    .line 692
    invoke-virtual {v1, v2}, Lol2;->q(Z)V

    .line 693
    .line 694
    .line 695
    move v10, v2

    .line 696
    move-object/from16 v11, v37

    .line 697
    .line 698
    move-object v2, v1

    .line 699
    goto/16 :goto_9

    .line 700
    .line 701
    :cond_16
    move-object/from16 v37, v11

    .line 702
    .line 703
    goto :goto_b

    .line 704
    :cond_17
    move-object v1, v2

    .line 705
    move-object/from16 v37, v11

    .line 706
    .line 707
    invoke-virtual {v1}, Lol2;->V()V

    .line 708
    .line 709
    .line 710
    :goto_b
    return-object v37

    .line 711
    :pswitch_3
    move-object/from16 v37, v11

    .line 712
    .line 713
    check-cast v0, Lcom/yyyywaiwai/imonos/domain/model/FavoriteUserSortOrder;

    .line 714
    .line 715
    check-cast v13, Luj2;

    .line 716
    .line 717
    check-cast v12, Lz74;

    .line 718
    .line 719
    move-object/from16 v1, p1

    .line 720
    .line 721
    check-cast v1, Ldt0;

    .line 722
    .line 723
    move-object/from16 v2, p2

    .line 724
    .line 725
    check-cast v2, Lol2;

    .line 726
    .line 727
    move-object/from16 v3, p3

    .line 728
    .line 729
    check-cast v3, Ljava/lang/Integer;

    .line 730
    .line 731
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 732
    .line 733
    .line 734
    move-result v3

    .line 735
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 736
    .line 737
    .line 738
    and-int/lit8 v1, v3, 0x11

    .line 739
    .line 740
    if-eq v1, v9, :cond_18

    .line 741
    .line 742
    const/4 v1, 0x1

    .line 743
    :goto_c
    const/16 v38, 0x1

    .line 744
    .line 745
    goto :goto_d

    .line 746
    :cond_18
    move v1, v14

    .line 747
    goto :goto_c

    .line 748
    :goto_d
    and-int/lit8 v3, v3, 0x1

    .line 749
    .line 750
    invoke-virtual {v2, v3, v1}, Lol2;->S(IZ)Z

    .line 751
    .line 752
    .line 753
    move-result v1

    .line 754
    if-eqz v1, :cond_1c

    .line 755
    .line 756
    invoke-static {}, Lcom/yyyywaiwai/imonos/domain/model/FavoriteUserSortOrder;->getEntries()Lpz1;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 765
    .line 766
    .line 767
    move-result v3

    .line 768
    if-eqz v3, :cond_1d

    .line 769
    .line 770
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v3

    .line 774
    check-cast v3, Lcom/yyyywaiwai/imonos/domain/model/FavoriteUserSortOrder;

    .line 775
    .line 776
    invoke-virtual {v3}, Lcom/yyyywaiwai/imonos/domain/model/FavoriteUserSortOrder;->getLabelResId()I

    .line 777
    .line 778
    .line 779
    move-result v4

    .line 780
    invoke-static {v4, v2}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v15

    .line 784
    if-ne v3, v0, :cond_19

    .line 785
    .line 786
    const/16 v19, 0x1

    .line 787
    .line 788
    goto :goto_f

    .line 789
    :cond_19
    move/from16 v19, v14

    .line 790
    .line 791
    :goto_f
    invoke-virtual {v2, v13}, Lol2;->g(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    move-result v4

    .line 795
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 796
    .line 797
    .line 798
    move-result v5

    .line 799
    invoke-virtual {v2, v5}, Lol2;->e(I)Z

    .line 800
    .line 801
    .line 802
    move-result v5

    .line 803
    or-int/2addr v4, v5

    .line 804
    invoke-virtual {v2}, Lol2;->P()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v5

    .line 808
    if-nez v4, :cond_1a

    .line 809
    .line 810
    if-ne v5, v8, :cond_1b

    .line 811
    .line 812
    :cond_1a
    new-instance v5, Lkj5;

    .line 813
    .line 814
    invoke-direct {v5, v13, v3, v12, v14}, Lkj5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v2, v5}, Lol2;->l0(Ljava/lang/Object;)V

    .line 818
    .line 819
    .line 820
    :cond_1b
    move-object/from16 v16, v5

    .line 821
    .line 822
    check-cast v16, Lsj2;

    .line 823
    .line 824
    const/16 v26, 0x0

    .line 825
    .line 826
    const/16 v27, 0x3ec

    .line 827
    .line 828
    const/16 v17, 0x0

    .line 829
    .line 830
    const/16 v18, 0x0

    .line 831
    .line 832
    const/16 v20, 0x0

    .line 833
    .line 834
    const/16 v21, 0x0

    .line 835
    .line 836
    const/16 v22, 0x0

    .line 837
    .line 838
    const/16 v23, 0x0

    .line 839
    .line 840
    const/16 v24, 0x0

    .line 841
    .line 842
    move-object/from16 v25, v2

    .line 843
    .line 844
    invoke-static/range {v15 .. v27}, Ls88;->c(Ljava/lang/String;Lsj2;Lk14;Ljava/lang/String;ZZLds0;Lds0;Lik2;Lik2;Lol2;II)V

    .line 845
    .line 846
    .line 847
    goto :goto_e

    .line 848
    :cond_1c
    move-object/from16 v25, v2

    .line 849
    .line 850
    invoke-virtual/range {v25 .. v25}, Lol2;->V()V

    .line 851
    .line 852
    .line 853
    :cond_1d
    return-object v37

    .line 854
    :pswitch_4
    move-object/from16 v37, v11

    .line 855
    .line 856
    move-object v2, v0

    .line 857
    check-cast v2, Ljava/util/List;

    .line 858
    .line 859
    move-object v3, v13

    .line 860
    check-cast v3, Luj2;

    .line 861
    .line 862
    move-object v4, v12

    .line 863
    check-cast v4, Luj2;

    .line 864
    .line 865
    move-object/from16 v0, p1

    .line 866
    .line 867
    check-cast v0, Lif3;

    .line 868
    .line 869
    move-object/from16 v6, p2

    .line 870
    .line 871
    check-cast v6, Lol2;

    .line 872
    .line 873
    move-object/from16 v1, p3

    .line 874
    .line 875
    check-cast v1, Ljava/lang/Integer;

    .line 876
    .line 877
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 878
    .line 879
    .line 880
    move-result v1

    .line 881
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 882
    .line 883
    .line 884
    and-int/lit8 v0, v1, 0x11

    .line 885
    .line 886
    if-eq v0, v9, :cond_1e

    .line 887
    .line 888
    const/4 v14, 0x1

    .line 889
    :cond_1e
    const/16 v38, 0x1

    .line 890
    .line 891
    and-int/lit8 v0, v1, 0x1

    .line 892
    .line 893
    invoke-virtual {v6, v0, v14}, Lol2;->S(IZ)Z

    .line 894
    .line 895
    .line 896
    move-result v0

    .line 897
    if-eqz v0, :cond_1f

    .line 898
    .line 899
    const/high16 v0, 0x41a00000    # 20.0f

    .line 900
    .line 901
    const/high16 v1, 0x41000000    # 8.0f

    .line 902
    .line 903
    invoke-static {v7, v0, v1}, Ltm8;->i(Lk14;FF)Lk14;

    .line 904
    .line 905
    .line 906
    move-result-object v5

    .line 907
    const/16 v7, 0xc00

    .line 908
    .line 909
    invoke-static/range {v2 .. v7}, Lip8;->a(Ljava/util/List;Luj2;Luj2;Lk14;Lol2;I)V

    .line 910
    .line 911
    .line 912
    goto :goto_10

    .line 913
    :cond_1f
    invoke-virtual {v6}, Lol2;->V()V

    .line 914
    .line 915
    .line 916
    :goto_10
    return-object v37

    .line 917
    :pswitch_5
    move-object/from16 v37, v11

    .line 918
    .line 919
    check-cast v0, Ljava/util/List;

    .line 920
    .line 921
    check-cast v13, Ld44;

    .line 922
    .line 923
    check-cast v12, Luj2;

    .line 924
    .line 925
    move-object/from16 v1, p1

    .line 926
    .line 927
    check-cast v1, Lkg5;

    .line 928
    .line 929
    move-object/from16 v2, p2

    .line 930
    .line 931
    check-cast v2, Lol2;

    .line 932
    .line 933
    move-object/from16 v3, p3

    .line 934
    .line 935
    check-cast v3, Ljava/lang/Integer;

    .line 936
    .line 937
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 938
    .line 939
    .line 940
    move-result v3

    .line 941
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 942
    .line 943
    .line 944
    and-int/lit8 v1, v3, 0x11

    .line 945
    .line 946
    if-eq v1, v9, :cond_20

    .line 947
    .line 948
    const/4 v1, 0x1

    .line 949
    :goto_11
    const/16 v38, 0x1

    .line 950
    .line 951
    goto :goto_12

    .line 952
    :cond_20
    move v1, v14

    .line 953
    goto :goto_11

    .line 954
    :goto_12
    and-int/lit8 v3, v3, 0x1

    .line 955
    .line 956
    invoke-virtual {v2, v3, v1}, Lol2;->S(IZ)Z

    .line 957
    .line 958
    .line 959
    move-result v1

    .line 960
    if-eqz v1, :cond_25

    .line 961
    .line 962
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 967
    .line 968
    .line 969
    move-result v1

    .line 970
    if-eqz v1, :cond_26

    .line 971
    .line 972
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v1

    .line 976
    check-cast v1, Ld44;

    .line 977
    .line 978
    if-ne v1, v13, :cond_21

    .line 979
    .line 980
    const/4 v15, 0x1

    .line 981
    goto :goto_14

    .line 982
    :cond_21
    move v15, v14

    .line 983
    :goto_14
    if-eqz v15, :cond_22

    .line 984
    .line 985
    iget-object v3, v1, Ld44;->Y:Llz2;

    .line 986
    .line 987
    :goto_15
    move-object/from16 v16, v3

    .line 988
    .line 989
    goto :goto_16

    .line 990
    :cond_22
    iget-object v3, v1, Ld44;->Z:Llz2;

    .line 991
    .line 992
    goto :goto_15

    .line 993
    :goto_16
    iget v3, v1, Ld44;->X:I

    .line 994
    .line 995
    invoke-static {v3, v2}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v17

    .line 999
    invoke-virtual {v2, v12}, Lol2;->g(Ljava/lang/Object;)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v3

    .line 1003
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1004
    .line 1005
    .line 1006
    move-result v4

    .line 1007
    invoke-virtual {v2, v4}, Lol2;->e(I)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v4

    .line 1011
    or-int/2addr v3, v4

    .line 1012
    invoke-virtual {v2}, Lol2;->P()Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v4

    .line 1016
    if-nez v3, :cond_23

    .line 1017
    .line 1018
    if-ne v4, v8, :cond_24

    .line 1019
    .line 1020
    :cond_23
    new-instance v4, Lwk3;

    .line 1021
    .line 1022
    invoke-direct {v4, v12, v1, v6}, Lwk3;-><init>(Luj2;Ld44;I)V

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v2, v4}, Lol2;->l0(Ljava/lang/Object;)V

    .line 1026
    .line 1027
    .line 1028
    :cond_24
    move-object/from16 v18, v4

    .line 1029
    .line 1030
    check-cast v18, Lsj2;

    .line 1031
    .line 1032
    const/16 v20, 0x0

    .line 1033
    .line 1034
    move-object/from16 v19, v2

    .line 1035
    .line 1036
    invoke-static/range {v15 .. v20}, Lk29;->b(ZLlz2;Ljava/lang/String;Lsj2;Lol2;I)V

    .line 1037
    .line 1038
    .line 1039
    goto :goto_13

    .line 1040
    :cond_25
    move-object/from16 v19, v2

    .line 1041
    .line 1042
    invoke-virtual/range {v19 .. v19}, Lol2;->V()V

    .line 1043
    .line 1044
    .line 1045
    :cond_26
    return-object v37

    .line 1046
    :pswitch_6
    move-object/from16 v37, v11

    .line 1047
    .line 1048
    check-cast v0, La13;

    .line 1049
    .line 1050
    check-cast v13, Lz74;

    .line 1051
    .line 1052
    check-cast v12, Lga6;

    .line 1053
    .line 1054
    move-object/from16 v1, p1

    .line 1055
    .line 1056
    check-cast v1, Ldt0;

    .line 1057
    .line 1058
    move-object/from16 v2, p2

    .line 1059
    .line 1060
    check-cast v2, Lol2;

    .line 1061
    .line 1062
    move-object/from16 v3, p3

    .line 1063
    .line 1064
    check-cast v3, Ljava/lang/Integer;

    .line 1065
    .line 1066
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1067
    .line 1068
    .line 1069
    move-result v3

    .line 1070
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1071
    .line 1072
    .line 1073
    and-int/lit8 v1, v3, 0x11

    .line 1074
    .line 1075
    if-eq v1, v9, :cond_27

    .line 1076
    .line 1077
    const/4 v1, 0x1

    .line 1078
    :goto_17
    const/16 v38, 0x1

    .line 1079
    .line 1080
    goto :goto_18

    .line 1081
    :cond_27
    move v1, v14

    .line 1082
    goto :goto_17

    .line 1083
    :goto_18
    and-int/lit8 v3, v3, 0x1

    .line 1084
    .line 1085
    invoke-virtual {v2, v3, v1}, Lol2;->S(IZ)Z

    .line 1086
    .line 1087
    .line 1088
    move-result v1

    .line 1089
    if-eqz v1, :cond_2e

    .line 1090
    .line 1091
    invoke-virtual {v2}, Lol2;->P()Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v1

    .line 1095
    if-ne v1, v8, :cond_28

    .line 1096
    .line 1097
    new-instance v1, Lv62;

    .line 1098
    .line 1099
    invoke-direct {v1, v13, v6}, Lv62;-><init>(Lz74;I)V

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v2, v1}, Lol2;->l0(Ljava/lang/Object;)V

    .line 1103
    .line 1104
    .line 1105
    :cond_28
    move-object v15, v1

    .line 1106
    check-cast v15, Lsj2;

    .line 1107
    .line 1108
    const v22, 0x30006

    .line 1109
    .line 1110
    .line 1111
    const/16 v23, 0x1e

    .line 1112
    .line 1113
    const/16 v16, 0x0

    .line 1114
    .line 1115
    const/16 v17, 0x0

    .line 1116
    .line 1117
    const/16 v18, 0x0

    .line 1118
    .line 1119
    const/16 v19, 0x0

    .line 1120
    .line 1121
    sget-object v20, Lfx7;->d:Llx0;

    .line 1122
    .line 1123
    move-object/from16 v21, v2

    .line 1124
    .line 1125
    invoke-static/range {v15 .. v23}, Lzb8;->o(Lsj2;Lk14;ZZLsj2;Lik2;Lol2;II)V

    .line 1126
    .line 1127
    .line 1128
    move-object/from16 v1, v21

    .line 1129
    .line 1130
    invoke-interface {v12}, Lga6;->getValue()Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v2

    .line 1134
    check-cast v2, Lv03;

    .line 1135
    .line 1136
    iget-object v2, v2, Lv03;->c:Ljava/lang/String;

    .line 1137
    .line 1138
    invoke-virtual {v1, v0}, Lol2;->i(Ljava/lang/Object;)Z

    .line 1139
    .line 1140
    .line 1141
    move-result v3

    .line 1142
    invoke-virtual {v1}, Lol2;->P()Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v4

    .line 1146
    if-nez v3, :cond_29

    .line 1147
    .line 1148
    if-ne v4, v8, :cond_2a

    .line 1149
    .line 1150
    :cond_29
    new-instance v20, Lv;

    .line 1151
    .line 1152
    const/16 v26, 0x0

    .line 1153
    .line 1154
    const/16 v27, 0x6

    .line 1155
    .line 1156
    const/16 v21, 0x1

    .line 1157
    .line 1158
    const-class v23, La13;

    .line 1159
    .line 1160
    const-string v24, "setWifiUrl"

    .line 1161
    .line 1162
    const-string v25, "setWifiUrl(Ljava/lang/String;)V"

    .line 1163
    .line 1164
    move-object/from16 v22, v0

    .line 1165
    .line 1166
    invoke-direct/range {v20 .. v27}, Lv;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1167
    .line 1168
    .line 1169
    move-object/from16 v4, v20

    .line 1170
    .line 1171
    invoke-virtual {v1, v4}, Lol2;->l0(Ljava/lang/Object;)V

    .line 1172
    .line 1173
    .line 1174
    :cond_2a
    check-cast v4, Luk2;

    .line 1175
    .line 1176
    invoke-static {v7, v5}, Le36;->e(Lk14;F)Lk14;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v41

    .line 1180
    const v3, 0x7f110473

    .line 1181
    .line 1182
    .line 1183
    invoke-static {v3, v1}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v45

    .line 1187
    new-instance v3, Ldb3;

    .line 1188
    .line 1189
    const/16 v5, 0x7b

    .line 1190
    .line 1191
    invoke-direct {v3, v14, v5}, Ldb3;-><init>(II)V

    .line 1192
    .line 1193
    .line 1194
    move-object/from16 v40, v4

    .line 1195
    .line 1196
    check-cast v40, Luj2;

    .line 1197
    .line 1198
    const/16 v60, 0x0

    .line 1199
    .line 1200
    const v61, 0xfafe38

    .line 1201
    .line 1202
    .line 1203
    const/16 v42, 0x0

    .line 1204
    .line 1205
    const/16 v43, 0x0

    .line 1206
    .line 1207
    sget-object v44, Lfx7;->e:Llx0;

    .line 1208
    .line 1209
    sget-object v46, Lfx7;->f:Llx0;

    .line 1210
    .line 1211
    const/16 v47, 0x0

    .line 1212
    .line 1213
    const/16 v48, 0x0

    .line 1214
    .line 1215
    const/16 v49, 0x0

    .line 1216
    .line 1217
    const/16 v51, 0x0

    .line 1218
    .line 1219
    const/16 v52, 0x1

    .line 1220
    .line 1221
    const/16 v53, 0x0

    .line 1222
    .line 1223
    const/16 v54, 0x0

    .line 1224
    .line 1225
    const/16 v55, 0x0

    .line 1226
    .line 1227
    const/16 v56, 0x0

    .line 1228
    .line 1229
    const v58, 0x6180180

    .line 1230
    .line 1231
    .line 1232
    const/high16 v59, 0x6180000

    .line 1233
    .line 1234
    move-object/from16 v57, v1

    .line 1235
    .line 1236
    move-object/from16 v39, v2

    .line 1237
    .line 1238
    move-object/from16 v50, v3

    .line 1239
    .line 1240
    invoke-static/range {v39 .. v61}, Ljg8;->k(Ljava/lang/String;Luj2;Lk14;ZLqn6;Lik2;Ljava/lang/String;Lik2;Lik2;Lik2;Lsa7;Ldb3;Lbb3;ZIILmz5;Ldl6;Lol2;IIII)V

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v1, v0}, Lol2;->i(Ljava/lang/Object;)Z

    .line 1244
    .line 1245
    .line 1246
    move-result v2

    .line 1247
    invoke-virtual {v1}, Lol2;->P()Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v3

    .line 1251
    if-nez v2, :cond_2b

    .line 1252
    .line 1253
    if-ne v3, v8, :cond_2c

    .line 1254
    .line 1255
    :cond_2b
    new-instance v20, Lwc;

    .line 1256
    .line 1257
    const/16 v26, 0x0

    .line 1258
    .line 1259
    const/16 v27, 0x10

    .line 1260
    .line 1261
    const/16 v21, 0x0

    .line 1262
    .line 1263
    const-class v23, La13;

    .line 1264
    .line 1265
    const-string v24, "fetchFromWifi"

    .line 1266
    .line 1267
    const-string v25, "fetchFromWifi()V"

    .line 1268
    .line 1269
    move-object/from16 v22, v0

    .line 1270
    .line 1271
    invoke-direct/range {v20 .. v27}, Lwc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1272
    .line 1273
    .line 1274
    move-object/from16 v3, v20

    .line 1275
    .line 1276
    invoke-virtual {v1, v3}, Lol2;->l0(Ljava/lang/Object;)V

    .line 1277
    .line 1278
    .line 1279
    :cond_2c
    check-cast v3, Luk2;

    .line 1280
    .line 1281
    move-object v15, v3

    .line 1282
    check-cast v15, Lsj2;

    .line 1283
    .line 1284
    invoke-interface {v12}, Lga6;->getValue()Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v0

    .line 1288
    check-cast v0, Lv03;

    .line 1289
    .line 1290
    iget-object v0, v0, Lv03;->c:Ljava/lang/String;

    .line 1291
    .line 1292
    invoke-static {v0}, Lkc6;->B(Ljava/lang/CharSequence;)Z

    .line 1293
    .line 1294
    .line 1295
    move-result v0

    .line 1296
    if-nez v0, :cond_2d

    .line 1297
    .line 1298
    invoke-interface {v12}, Lga6;->getValue()Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v0

    .line 1302
    check-cast v0, Lv03;

    .line 1303
    .line 1304
    iget-boolean v0, v0, Lv03;->d:Z

    .line 1305
    .line 1306
    if-nez v0, :cond_2d

    .line 1307
    .line 1308
    const/16 v18, 0x1

    .line 1309
    .line 1310
    goto :goto_19

    .line 1311
    :cond_2d
    move/from16 v18, v14

    .line 1312
    .line 1313
    :goto_19
    new-instance v0, Lr03;

    .line 1314
    .line 1315
    invoke-direct {v0, v12, v14}, Lr03;-><init>(Lga6;I)V

    .line 1316
    .line 1317
    .line 1318
    const v2, -0x1661ec33

    .line 1319
    .line 1320
    .line 1321
    invoke-static {v2, v0, v1}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v20

    .line 1325
    const v22, 0x30180

    .line 1326
    .line 1327
    .line 1328
    const/16 v23, 0x12

    .line 1329
    .line 1330
    const/16 v16, 0x0

    .line 1331
    .line 1332
    const/16 v17, 0x1

    .line 1333
    .line 1334
    const/16 v19, 0x0

    .line 1335
    .line 1336
    move-object/from16 v21, v1

    .line 1337
    .line 1338
    invoke-static/range {v15 .. v23}, Lzb8;->o(Lsj2;Lk14;ZZLsj2;Lik2;Lol2;II)V

    .line 1339
    .line 1340
    .line 1341
    goto :goto_1a

    .line 1342
    :cond_2e
    move-object v1, v2

    .line 1343
    invoke-virtual {v1}, Lol2;->V()V

    .line 1344
    .line 1345
    .line 1346
    :goto_1a
    return-object v37

    .line 1347
    :pswitch_7
    move-object/from16 v37, v11

    .line 1348
    .line 1349
    check-cast v0, Ljava/lang/String;

    .line 1350
    .line 1351
    move-object v15, v13

    .line 1352
    check-cast v15, Ljava/lang/String;

    .line 1353
    .line 1354
    check-cast v12, Le34;

    .line 1355
    .line 1356
    move-object/from16 v1, p1

    .line 1357
    .line 1358
    check-cast v1, Lik2;

    .line 1359
    .line 1360
    move-object/from16 v8, p2

    .line 1361
    .line 1362
    check-cast v8, Lol2;

    .line 1363
    .line 1364
    move-object/from16 v9, p3

    .line 1365
    .line 1366
    check-cast v9, Ljava/lang/Integer;

    .line 1367
    .line 1368
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 1369
    .line 1370
    .line 1371
    move-result v9

    .line 1372
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1373
    .line 1374
    .line 1375
    and-int/lit8 v10, v9, 0x6

    .line 1376
    .line 1377
    if-nez v10, :cond_30

    .line 1378
    .line 1379
    invoke-virtual {v8, v1}, Lol2;->i(Ljava/lang/Object;)Z

    .line 1380
    .line 1381
    .line 1382
    move-result v10

    .line 1383
    if-eqz v10, :cond_2f

    .line 1384
    .line 1385
    goto :goto_1b

    .line 1386
    :cond_2f
    move v3, v6

    .line 1387
    :goto_1b
    or-int/2addr v9, v3

    .line 1388
    :cond_30
    and-int/lit8 v3, v9, 0x13

    .line 1389
    .line 1390
    if-eq v3, v2, :cond_31

    .line 1391
    .line 1392
    const/4 v2, 0x1

    .line 1393
    goto :goto_1c

    .line 1394
    :cond_31
    move v2, v14

    .line 1395
    :goto_1c
    and-int/lit8 v3, v9, 0x1

    .line 1396
    .line 1397
    invoke-virtual {v8, v3, v2}, Lol2;->S(IZ)Z

    .line 1398
    .line 1399
    .line 1400
    move-result v2

    .line 1401
    if-eqz v2, :cond_35

    .line 1402
    .line 1403
    invoke-static {v7, v5}, Le36;->e(Lk14;F)Lk14;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v2

    .line 1407
    sget-object v3, Lsa;->Y:Lf20;

    .line 1408
    .line 1409
    invoke-static {v3, v14}, Lh70;->c(Lga;Z)Lau3;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v3

    .line 1413
    iget-wide v5, v8, Lol2;->T:J

    .line 1414
    .line 1415
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 1416
    .line 1417
    .line 1418
    move-result v5

    .line 1419
    invoke-virtual {v8}, Lol2;->m()Lwp4;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v6

    .line 1423
    invoke-static {v8, v2}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v2

    .line 1427
    sget-object v7, Lry0;->l:Lqy0;

    .line 1428
    .line 1429
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1430
    .line 1431
    .line 1432
    sget-object v7, Lqy0;->b:Lsz0;

    .line 1433
    .line 1434
    invoke-virtual {v8}, Lol2;->f0()V

    .line 1435
    .line 1436
    .line 1437
    iget-boolean v10, v8, Lol2;->S:Z

    .line 1438
    .line 1439
    if-eqz v10, :cond_32

    .line 1440
    .line 1441
    invoke-virtual {v8, v7}, Lol2;->l(Lsj2;)V

    .line 1442
    .line 1443
    .line 1444
    goto :goto_1d

    .line 1445
    :cond_32
    invoke-virtual {v8}, Lol2;->o0()V

    .line 1446
    .line 1447
    .line 1448
    :goto_1d
    sget-object v7, Lqy0;->f:Lkj;

    .line 1449
    .line 1450
    invoke-static {v7, v8, v3}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 1451
    .line 1452
    .line 1453
    sget-object v3, Lqy0;->e:Lkj;

    .line 1454
    .line 1455
    invoke-static {v3, v8, v6}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 1456
    .line 1457
    .line 1458
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v3

    .line 1462
    sget-object v5, Lqy0;->g:Lkj;

    .line 1463
    .line 1464
    invoke-static {v5, v8, v3}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 1465
    .line 1466
    .line 1467
    sget-object v3, Lqy0;->h:Lad;

    .line 1468
    .line 1469
    invoke-static {v3, v8}, Lhy7;->c(Luj2;Lol2;)V

    .line 1470
    .line 1471
    .line 1472
    sget-object v3, Lqy0;->d:Lkj;

    .line 1473
    .line 1474
    invoke-static {v3, v8, v2}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 1475
    .line 1476
    .line 1477
    invoke-static {v0}, Lkc6;->B(Ljava/lang/CharSequence;)Z

    .line 1478
    .line 1479
    .line 1480
    move-result v0

    .line 1481
    if-eqz v0, :cond_34

    .line 1482
    .line 1483
    if-eqz v15, :cond_34

    .line 1484
    .line 1485
    invoke-static {v15}, Lkc6;->B(Ljava/lang/CharSequence;)Z

    .line 1486
    .line 1487
    .line 1488
    move-result v0

    .line 1489
    if-eqz v0, :cond_33

    .line 1490
    .line 1491
    goto :goto_1e

    .line 1492
    :cond_33
    const v0, -0x3152700

    .line 1493
    .line 1494
    .line 1495
    invoke-virtual {v8, v0}, Lol2;->b0(I)V

    .line 1496
    .line 1497
    .line 1498
    new-instance v16, Lqn6;

    .line 1499
    .line 1500
    iget-wide v2, v12, Le34;->c:J

    .line 1501
    .line 1502
    invoke-static {v4}, Lhf5;->f(I)J

    .line 1503
    .line 1504
    .line 1505
    move-result-wide v19

    .line 1506
    const-wide/16 v25, 0x0

    .line 1507
    .line 1508
    const v27, 0xfffffc

    .line 1509
    .line 1510
    .line 1511
    const/16 v21, 0x0

    .line 1512
    .line 1513
    const-wide/16 v22, 0x0

    .line 1514
    .line 1515
    const/16 v24, 0x0

    .line 1516
    .line 1517
    move-wide/from16 v17, v2

    .line 1518
    .line 1519
    invoke-direct/range {v16 .. v27}, Lqn6;-><init>(JJLtg2;JIJI)V

    .line 1520
    .line 1521
    .line 1522
    iget-wide v2, v12, Le34;->c:J

    .line 1523
    .line 1524
    const/16 v35, 0x0

    .line 1525
    .line 1526
    const v36, 0xfffa

    .line 1527
    .line 1528
    .line 1529
    move-object/from16 v32, v16

    .line 1530
    .line 1531
    const/16 v16, 0x0

    .line 1532
    .line 1533
    const-wide/16 v19, 0x0

    .line 1534
    .line 1535
    const/16 v22, 0x0

    .line 1536
    .line 1537
    const-wide/16 v23, 0x0

    .line 1538
    .line 1539
    const/16 v25, 0x0

    .line 1540
    .line 1541
    const-wide/16 v26, 0x0

    .line 1542
    .line 1543
    const/16 v28, 0x0

    .line 1544
    .line 1545
    const/16 v29, 0x0

    .line 1546
    .line 1547
    const/16 v30, 0x0

    .line 1548
    .line 1549
    const/16 v31, 0x0

    .line 1550
    .line 1551
    const/16 v34, 0x0

    .line 1552
    .line 1553
    move-wide/from16 v17, v2

    .line 1554
    .line 1555
    move-object/from16 v33, v8

    .line 1556
    .line 1557
    invoke-static/range {v15 .. v36}, Lv41;->y(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    .line 1558
    .line 1559
    .line 1560
    move-object/from16 v0, v33

    .line 1561
    .line 1562
    invoke-virtual {v0, v14}, Lol2;->q(Z)V

    .line 1563
    .line 1564
    .line 1565
    goto :goto_1f

    .line 1566
    :cond_34
    :goto_1e
    move-object v0, v8

    .line 1567
    const v2, -0x310eaba

    .line 1568
    .line 1569
    .line 1570
    invoke-virtual {v0, v2}, Lol2;->b0(I)V

    .line 1571
    .line 1572
    .line 1573
    invoke-virtual {v0, v14}, Lol2;->q(Z)V

    .line 1574
    .line 1575
    .line 1576
    :goto_1f
    and-int/lit8 v2, v9, 0xe

    .line 1577
    .line 1578
    const/4 v3, 0x1

    .line 1579
    invoke-static {v2, v1, v0, v3}, Ls51;->s(ILik2;Lol2;Z)V

    .line 1580
    .line 1581
    .line 1582
    goto :goto_20

    .line 1583
    :cond_35
    move-object v0, v8

    .line 1584
    invoke-virtual {v0}, Lol2;->V()V

    .line 1585
    .line 1586
    .line 1587
    :goto_20
    return-object v37

    .line 1588
    :pswitch_8
    move-object/from16 v37, v11

    .line 1589
    .line 1590
    check-cast v0, Lik2;

    .line 1591
    .line 1592
    check-cast v13, Le34;

    .line 1593
    .line 1594
    move-object v15, v12

    .line 1595
    check-cast v15, Ljava/lang/String;

    .line 1596
    .line 1597
    move-object/from16 v1, p1

    .line 1598
    .line 1599
    check-cast v1, Lr70;

    .line 1600
    .line 1601
    move-object/from16 v2, p2

    .line 1602
    .line 1603
    check-cast v2, Lol2;

    .line 1604
    .line 1605
    move-object/from16 v3, p3

    .line 1606
    .line 1607
    check-cast v3, Ljava/lang/Integer;

    .line 1608
    .line 1609
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1610
    .line 1611
    .line 1612
    move-result v3

    .line 1613
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1614
    .line 1615
    .line 1616
    and-int/lit8 v1, v3, 0x11

    .line 1617
    .line 1618
    if-eq v1, v9, :cond_36

    .line 1619
    .line 1620
    const/4 v1, 0x1

    .line 1621
    :goto_21
    const/4 v5, 0x1

    .line 1622
    goto :goto_22

    .line 1623
    :cond_36
    move v1, v14

    .line 1624
    goto :goto_21

    .line 1625
    :goto_22
    and-int/2addr v3, v5

    .line 1626
    invoke-virtual {v2, v3, v1}, Lol2;->S(IZ)Z

    .line 1627
    .line 1628
    .line 1629
    move-result v1

    .line 1630
    if-eqz v1, :cond_39

    .line 1631
    .line 1632
    new-instance v1, Lfq;

    .line 1633
    .line 1634
    new-instance v3, Lxt1;

    .line 1635
    .line 1636
    const/16 v6, 0xd

    .line 1637
    .line 1638
    invoke-direct {v3, v6}, Lxt1;-><init>(I)V

    .line 1639
    .line 1640
    .line 1641
    const/high16 v6, 0x41200000    # 10.0f

    .line 1642
    .line 1643
    invoke-direct {v1, v6, v5, v3}, Lfq;-><init>(FZLxt1;)V

    .line 1644
    .line 1645
    .line 1646
    sget-object v3, Lsa;->u0:Le20;

    .line 1647
    .line 1648
    const/16 v5, 0x36

    .line 1649
    .line 1650
    invoke-static {v1, v3, v2, v5}, Lig5;->a(Leq;Le20;Lol2;I)Ljg5;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v1

    .line 1654
    iget-wide v5, v2, Lol2;->T:J

    .line 1655
    .line 1656
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 1657
    .line 1658
    .line 1659
    move-result v3

    .line 1660
    invoke-virtual {v2}, Lol2;->m()Lwp4;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v5

    .line 1664
    invoke-static {v2, v7}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v6

    .line 1668
    sget-object v7, Lry0;->l:Lqy0;

    .line 1669
    .line 1670
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1671
    .line 1672
    .line 1673
    sget-object v7, Lqy0;->b:Lsz0;

    .line 1674
    .line 1675
    invoke-virtual {v2}, Lol2;->f0()V

    .line 1676
    .line 1677
    .line 1678
    iget-boolean v8, v2, Lol2;->S:Z

    .line 1679
    .line 1680
    if-eqz v8, :cond_37

    .line 1681
    .line 1682
    invoke-virtual {v2, v7}, Lol2;->l(Lsj2;)V

    .line 1683
    .line 1684
    .line 1685
    goto :goto_23

    .line 1686
    :cond_37
    invoke-virtual {v2}, Lol2;->o0()V

    .line 1687
    .line 1688
    .line 1689
    :goto_23
    sget-object v7, Lqy0;->f:Lkj;

    .line 1690
    .line 1691
    invoke-static {v7, v2, v1}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 1692
    .line 1693
    .line 1694
    sget-object v1, Lqy0;->e:Lkj;

    .line 1695
    .line 1696
    invoke-static {v1, v2, v5}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 1697
    .line 1698
    .line 1699
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v1

    .line 1703
    sget-object v3, Lqy0;->g:Lkj;

    .line 1704
    .line 1705
    invoke-static {v3, v2, v1}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 1706
    .line 1707
    .line 1708
    sget-object v1, Lqy0;->h:Lad;

    .line 1709
    .line 1710
    invoke-static {v1, v2}, Lhy7;->c(Luj2;Lol2;)V

    .line 1711
    .line 1712
    .line 1713
    sget-object v1, Lqy0;->d:Lkj;

    .line 1714
    .line 1715
    invoke-static {v1, v2, v6}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 1716
    .line 1717
    .line 1718
    if-nez v0, :cond_38

    .line 1719
    .line 1720
    const v0, -0x188a194

    .line 1721
    .line 1722
    .line 1723
    invoke-virtual {v2, v0}, Lol2;->b0(I)V

    .line 1724
    .line 1725
    .line 1726
    :goto_24
    invoke-virtual {v2, v14}, Lol2;->q(Z)V

    .line 1727
    .line 1728
    .line 1729
    goto :goto_25

    .line 1730
    :cond_38
    const v1, 0x293da835

    .line 1731
    .line 1732
    .line 1733
    invoke-virtual {v2, v1}, Lol2;->b0(I)V

    .line 1734
    .line 1735
    .line 1736
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v1

    .line 1740
    invoke-interface {v0, v2, v1}, Lik2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1741
    .line 1742
    .line 1743
    goto :goto_24

    .line 1744
    :goto_25
    new-instance v16, Lqn6;

    .line 1745
    .line 1746
    iget-wide v0, v13, Le34;->b:J

    .line 1747
    .line 1748
    invoke-static {v4}, Lhf5;->f(I)J

    .line 1749
    .line 1750
    .line 1751
    move-result-wide v19

    .line 1752
    const-wide/16 v25, 0x0

    .line 1753
    .line 1754
    const v27, 0xfffffc

    .line 1755
    .line 1756
    .line 1757
    const/16 v21, 0x0

    .line 1758
    .line 1759
    const-wide/16 v22, 0x0

    .line 1760
    .line 1761
    const/16 v24, 0x0

    .line 1762
    .line 1763
    move-wide/from16 v17, v0

    .line 1764
    .line 1765
    invoke-direct/range {v16 .. v27}, Lqn6;-><init>(JJLtg2;JIJI)V

    .line 1766
    .line 1767
    .line 1768
    iget-wide v0, v13, Le34;->b:J

    .line 1769
    .line 1770
    const/16 v35, 0x0

    .line 1771
    .line 1772
    const v36, 0xfffa

    .line 1773
    .line 1774
    .line 1775
    move-object/from16 v32, v16

    .line 1776
    .line 1777
    const/16 v16, 0x0

    .line 1778
    .line 1779
    const-wide/16 v19, 0x0

    .line 1780
    .line 1781
    const/16 v22, 0x0

    .line 1782
    .line 1783
    const-wide/16 v23, 0x0

    .line 1784
    .line 1785
    const/16 v25, 0x0

    .line 1786
    .line 1787
    const-wide/16 v26, 0x0

    .line 1788
    .line 1789
    const/16 v28, 0x0

    .line 1790
    .line 1791
    const/16 v29, 0x0

    .line 1792
    .line 1793
    const/16 v30, 0x0

    .line 1794
    .line 1795
    const/16 v31, 0x0

    .line 1796
    .line 1797
    const/16 v34, 0x0

    .line 1798
    .line 1799
    move-wide/from16 v17, v0

    .line 1800
    .line 1801
    move-object/from16 v33, v2

    .line 1802
    .line 1803
    invoke-static/range {v15 .. v36}, Lv41;->y(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    .line 1804
    .line 1805
    .line 1806
    move-object/from16 v0, v33

    .line 1807
    .line 1808
    const/4 v2, 0x1

    .line 1809
    invoke-virtual {v0, v2}, Lol2;->q(Z)V

    .line 1810
    .line 1811
    .line 1812
    goto :goto_26

    .line 1813
    :cond_39
    move-object v0, v2

    .line 1814
    invoke-virtual {v0}, Lol2;->V()V

    .line 1815
    .line 1816
    .line 1817
    :goto_26
    return-object v37

    .line 1818
    :pswitch_9
    move-object/from16 v37, v11

    .line 1819
    .line 1820
    check-cast v0, Ljava/util/ArrayList;

    .line 1821
    .line 1822
    check-cast v13, Luj2;

    .line 1823
    .line 1824
    check-cast v12, Lz74;

    .line 1825
    .line 1826
    move-object/from16 v1, p1

    .line 1827
    .line 1828
    check-cast v1, Ldt0;

    .line 1829
    .line 1830
    move-object/from16 v2, p2

    .line 1831
    .line 1832
    check-cast v2, Lol2;

    .line 1833
    .line 1834
    move-object/from16 v3, p3

    .line 1835
    .line 1836
    check-cast v3, Ljava/lang/Integer;

    .line 1837
    .line 1838
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1839
    .line 1840
    .line 1841
    move-result v3

    .line 1842
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1843
    .line 1844
    .line 1845
    and-int/lit8 v1, v3, 0x11

    .line 1846
    .line 1847
    if-eq v1, v9, :cond_3a

    .line 1848
    .line 1849
    const/4 v1, 0x1

    .line 1850
    :goto_27
    const/16 v38, 0x1

    .line 1851
    .line 1852
    goto :goto_28

    .line 1853
    :cond_3a
    move v1, v14

    .line 1854
    goto :goto_27

    .line 1855
    :goto_28
    and-int/lit8 v3, v3, 0x1

    .line 1856
    .line 1857
    invoke-virtual {v2, v3, v1}, Lol2;->S(IZ)Z

    .line 1858
    .line 1859
    .line 1860
    move-result v1

    .line 1861
    if-eqz v1, :cond_3d

    .line 1862
    .line 1863
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1864
    .line 1865
    .line 1866
    move-result v1

    .line 1867
    :goto_29
    if-ge v14, v1, :cond_3e

    .line 1868
    .line 1869
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v3

    .line 1873
    add-int/lit8 v14, v14, 0x1

    .line 1874
    .line 1875
    check-cast v3, Lf44;

    .line 1876
    .line 1877
    new-instance v4, Lkg;

    .line 1878
    .line 1879
    const/16 v5, 0xa

    .line 1880
    .line 1881
    invoke-direct {v4, v5, v3}, Lkg;-><init>(ILjava/lang/Object;)V

    .line 1882
    .line 1883
    .line 1884
    const v5, 0x40ef62c6

    .line 1885
    .line 1886
    .line 1887
    invoke-static {v5, v4, v2}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v15

    .line 1891
    invoke-virtual {v2, v13}, Lol2;->g(Ljava/lang/Object;)Z

    .line 1892
    .line 1893
    .line 1894
    move-result v4

    .line 1895
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1896
    .line 1897
    .line 1898
    move-result v5

    .line 1899
    invoke-virtual {v2, v5}, Lol2;->e(I)Z

    .line 1900
    .line 1901
    .line 1902
    move-result v5

    .line 1903
    or-int/2addr v4, v5

    .line 1904
    invoke-virtual {v2}, Lol2;->P()Ljava/lang/Object;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v5

    .line 1908
    if-nez v4, :cond_3b

    .line 1909
    .line 1910
    if-ne v5, v8, :cond_3c

    .line 1911
    .line 1912
    :cond_3b
    new-instance v5, Lhy;

    .line 1913
    .line 1914
    const/16 v4, 0xc

    .line 1915
    .line 1916
    invoke-direct {v5, v13, v3, v12, v4}, Lhy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1917
    .line 1918
    .line 1919
    invoke-virtual {v2, v5}, Lol2;->l0(Ljava/lang/Object;)V

    .line 1920
    .line 1921
    .line 1922
    :cond_3c
    move-object/from16 v16, v5

    .line 1923
    .line 1924
    check-cast v16, Lsj2;

    .line 1925
    .line 1926
    const/16 v23, 0x6

    .line 1927
    .line 1928
    const/16 v24, 0xfc

    .line 1929
    .line 1930
    const/16 v17, 0x0

    .line 1931
    .line 1932
    const/16 v18, 0x0

    .line 1933
    .line 1934
    const/16 v19, 0x0

    .line 1935
    .line 1936
    const/16 v20, 0x0

    .line 1937
    .line 1938
    const/16 v21, 0x0

    .line 1939
    .line 1940
    move-object/from16 v22, v2

    .line 1941
    .line 1942
    invoke-static/range {v15 .. v24}, Lv41;->e(Llx0;Lsj2;Lk14;Lik2;ZLhx3;Lql4;Lol2;II)V

    .line 1943
    .line 1944
    .line 1945
    goto :goto_29

    .line 1946
    :cond_3d
    move-object/from16 v22, v2

    .line 1947
    .line 1948
    invoke-virtual/range {v22 .. v22}, Lol2;->V()V

    .line 1949
    .line 1950
    .line 1951
    :cond_3e
    return-object v37

    .line 1952
    :pswitch_a
    move-object/from16 v37, v11

    .line 1953
    .line 1954
    check-cast v0, Ljava/lang/String;

    .line 1955
    .line 1956
    check-cast v13, Lh44;

    .line 1957
    .line 1958
    check-cast v12, Le34;

    .line 1959
    .line 1960
    move-object/from16 v1, p1

    .line 1961
    .line 1962
    check-cast v1, Lik2;

    .line 1963
    .line 1964
    move-object/from16 v4, p2

    .line 1965
    .line 1966
    check-cast v4, Lol2;

    .line 1967
    .line 1968
    move-object/from16 v8, p3

    .line 1969
    .line 1970
    check-cast v8, Ljava/lang/Integer;

    .line 1971
    .line 1972
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1973
    .line 1974
    .line 1975
    move-result v8

    .line 1976
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1977
    .line 1978
    .line 1979
    and-int/lit8 v9, v8, 0x6

    .line 1980
    .line 1981
    if-nez v9, :cond_40

    .line 1982
    .line 1983
    invoke-virtual {v4, v1}, Lol2;->i(Ljava/lang/Object;)Z

    .line 1984
    .line 1985
    .line 1986
    move-result v9

    .line 1987
    if-eqz v9, :cond_3f

    .line 1988
    .line 1989
    goto :goto_2a

    .line 1990
    :cond_3f
    move v3, v6

    .line 1991
    :goto_2a
    or-int/2addr v8, v3

    .line 1992
    :cond_40
    and-int/lit8 v3, v8, 0x13

    .line 1993
    .line 1994
    if-eq v3, v2, :cond_41

    .line 1995
    .line 1996
    const/4 v2, 0x1

    .line 1997
    goto :goto_2b

    .line 1998
    :cond_41
    move v2, v14

    .line 1999
    :goto_2b
    and-int/lit8 v3, v8, 0x1

    .line 2000
    .line 2001
    invoke-virtual {v4, v3, v2}, Lol2;->S(IZ)Z

    .line 2002
    .line 2003
    .line 2004
    move-result v2

    .line 2005
    if-eqz v2, :cond_44

    .line 2006
    .line 2007
    invoke-static {v7, v5}, Le36;->e(Lk14;F)Lk14;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v2

    .line 2011
    sget-object v3, Lsa;->Y:Lf20;

    .line 2012
    .line 2013
    invoke-static {v3, v14}, Lh70;->c(Lga;Z)Lau3;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v3

    .line 2017
    iget-wide v5, v4, Lol2;->T:J

    .line 2018
    .line 2019
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 2020
    .line 2021
    .line 2022
    move-result v5

    .line 2023
    invoke-virtual {v4}, Lol2;->m()Lwp4;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v6

    .line 2027
    invoke-static {v4, v2}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v2

    .line 2031
    sget-object v7, Lry0;->l:Lqy0;

    .line 2032
    .line 2033
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2034
    .line 2035
    .line 2036
    sget-object v7, Lqy0;->b:Lsz0;

    .line 2037
    .line 2038
    invoke-virtual {v4}, Lol2;->f0()V

    .line 2039
    .line 2040
    .line 2041
    iget-boolean v9, v4, Lol2;->S:Z

    .line 2042
    .line 2043
    if-eqz v9, :cond_42

    .line 2044
    .line 2045
    invoke-virtual {v4, v7}, Lol2;->l(Lsj2;)V

    .line 2046
    .line 2047
    .line 2048
    goto :goto_2c

    .line 2049
    :cond_42
    invoke-virtual {v4}, Lol2;->o0()V

    .line 2050
    .line 2051
    .line 2052
    :goto_2c
    sget-object v7, Lqy0;->f:Lkj;

    .line 2053
    .line 2054
    invoke-static {v7, v4, v3}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 2055
    .line 2056
    .line 2057
    sget-object v3, Lqy0;->e:Lkj;

    .line 2058
    .line 2059
    invoke-static {v3, v4, v6}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 2060
    .line 2061
    .line 2062
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v3

    .line 2066
    sget-object v5, Lqy0;->g:Lkj;

    .line 2067
    .line 2068
    invoke-static {v5, v4, v3}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 2069
    .line 2070
    .line 2071
    sget-object v3, Lqy0;->h:Lad;

    .line 2072
    .line 2073
    invoke-static {v3, v4}, Lhy7;->c(Luj2;Lol2;)V

    .line 2074
    .line 2075
    .line 2076
    sget-object v3, Lqy0;->d:Lkj;

    .line 2077
    .line 2078
    invoke-static {v3, v4, v2}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 2079
    .line 2080
    .line 2081
    invoke-static {v0}, Lkc6;->B(Ljava/lang/CharSequence;)Z

    .line 2082
    .line 2083
    .line 2084
    move-result v0

    .line 2085
    if-eqz v0, :cond_43

    .line 2086
    .line 2087
    const v0, 0x42189437

    .line 2088
    .line 2089
    .line 2090
    invoke-virtual {v4, v0}, Lol2;->b0(I)V

    .line 2091
    .line 2092
    .line 2093
    const v0, 0x7f110065

    .line 2094
    .line 2095
    .line 2096
    invoke-static {v0, v4}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v15

    .line 2100
    iget-object v0, v13, Lh44;->d:Lqn6;

    .line 2101
    .line 2102
    iget-wide v2, v12, Le34;->c:J

    .line 2103
    .line 2104
    const/16 v35, 0x0

    .line 2105
    .line 2106
    const v36, 0xfffa

    .line 2107
    .line 2108
    .line 2109
    const/16 v16, 0x0

    .line 2110
    .line 2111
    const-wide/16 v19, 0x0

    .line 2112
    .line 2113
    const/16 v21, 0x0

    .line 2114
    .line 2115
    const/16 v22, 0x0

    .line 2116
    .line 2117
    const-wide/16 v23, 0x0

    .line 2118
    .line 2119
    const/16 v25, 0x0

    .line 2120
    .line 2121
    const-wide/16 v26, 0x0

    .line 2122
    .line 2123
    const/16 v28, 0x0

    .line 2124
    .line 2125
    const/16 v29, 0x0

    .line 2126
    .line 2127
    const/16 v30, 0x0

    .line 2128
    .line 2129
    const/16 v31, 0x0

    .line 2130
    .line 2131
    const/16 v34, 0x0

    .line 2132
    .line 2133
    move-object/from16 v32, v0

    .line 2134
    .line 2135
    move-wide/from16 v17, v2

    .line 2136
    .line 2137
    move-object/from16 v33, v4

    .line 2138
    .line 2139
    invoke-static/range {v15 .. v36}, Lv41;->y(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    .line 2140
    .line 2141
    .line 2142
    move-object/from16 v0, v33

    .line 2143
    .line 2144
    invoke-virtual {v0, v14}, Lol2;->q(Z)V

    .line 2145
    .line 2146
    .line 2147
    goto :goto_2d

    .line 2148
    :cond_43
    move-object v0, v4

    .line 2149
    const v2, 0x421c57e1

    .line 2150
    .line 2151
    .line 2152
    invoke-virtual {v0, v2}, Lol2;->b0(I)V

    .line 2153
    .line 2154
    .line 2155
    invoke-virtual {v0, v14}, Lol2;->q(Z)V

    .line 2156
    .line 2157
    .line 2158
    :goto_2d
    and-int/lit8 v2, v8, 0xe

    .line 2159
    .line 2160
    const/4 v3, 0x1

    .line 2161
    invoke-static {v2, v1, v0, v3}, Ls51;->s(ILik2;Lol2;Z)V

    .line 2162
    .line 2163
    .line 2164
    goto :goto_2e

    .line 2165
    :cond_44
    move-object v0, v4

    .line 2166
    invoke-virtual {v0}, Lol2;->V()V

    .line 2167
    .line 2168
    .line 2169
    :goto_2e
    return-object v37

    .line 2170
    :pswitch_b
    move-object/from16 v37, v11

    .line 2171
    .line 2172
    check-cast v13, Lf90;

    .line 2173
    .line 2174
    check-cast v12, Lyq5;

    .line 2175
    .line 2176
    move-object/from16 v1, p1

    .line 2177
    .line 2178
    check-cast v1, Ljava/lang/Throwable;

    .line 2179
    .line 2180
    move-object/from16 v1, p3

    .line 2181
    .line 2182
    check-cast v1, Lv51;

    .line 2183
    .line 2184
    sget-object v1, Lh90;->l:Lk7;

    .line 2185
    .line 2186
    if-eq v0, v1, :cond_45

    .line 2187
    .line 2188
    iget-object v1, v13, Lf90;->X:Luj2;

    .line 2189
    .line 2190
    iget-object v2, v12, Lyq5;->i:Lv51;

    .line 2191
    .line 2192
    invoke-static {v1, v0, v2}, Ljg8;->v(Luj2;Ljava/lang/Object;Lv51;)V

    .line 2193
    .line 2194
    .line 2195
    :cond_45
    return-object v37

    .line 2196
    nop

    .line 2197
    :pswitch_data_0
    .packed-switch 0x0
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
