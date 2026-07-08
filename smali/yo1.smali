.class public final synthetic Lyo1;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:Lda4;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lda4;I)V
    .locals 0

    .line 1
    const/16 p2, 0x8

    .line 2
    .line 3
    iput p2, p0, Lyo1;->i:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lyo1;->X:Lda4;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lda4;IB)V
    .locals 0

    .line 11
    iput p2, p0, Lyo1;->i:I

    iput-object p1, p0, Lyo1;->X:Lda4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lyo1;->i:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, Lyo1;->X:Lda4;

    .line 7
    .line 8
    sget-object v4, Lxy0;->a:Lac9;

    .line 9
    .line 10
    sget-object v5, Lkz6;->a:Lkz6;

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v14, p1

    .line 19
    .line 20
    check-cast v14, Lol2;

    .line 21
    .line 22
    move-object/from16 v1, p2

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    and-int/lit8 v2, v1, 0x3

    .line 31
    .line 32
    if-eq v2, v6, :cond_0

    .line 33
    .line 34
    move v8, v7

    .line 35
    :cond_0
    and-int/2addr v1, v7

    .line 36
    invoke-virtual {v14, v1, v8}, Lol2;->S(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    iget-object v8, v0, Lyo1;->X:Lda4;

    .line 43
    .line 44
    invoke-virtual {v14, v8}, Lol2;->i(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v14}, Lol2;->P()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    if-ne v1, v4, :cond_2

    .line 55
    .line 56
    :cond_1
    new-instance v6, Lyq0;

    .line 57
    .line 58
    const/16 v12, 0x8

    .line 59
    .line 60
    const/16 v13, 0xe

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    const-class v9, Lda4;

    .line 64
    .line 65
    const-string v10, "popBackStack"

    .line 66
    .line 67
    const-string v11, "popBackStack()Z"

    .line 68
    .line 69
    invoke-direct/range {v6 .. v13}, Lyq0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v14, v6}, Lol2;->l0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object v1, v6

    .line 76
    :cond_2
    move-object v9, v1

    .line 77
    check-cast v9, Lsj2;

    .line 78
    .line 79
    const/high16 v15, 0x30000

    .line 80
    .line 81
    const/16 v16, 0x1e

    .line 82
    .line 83
    const/4 v10, 0x0

    .line 84
    const/4 v11, 0x0

    .line 85
    const/4 v12, 0x0

    .line 86
    sget-object v13, Lha8;->b:Llx0;

    .line 87
    .line 88
    invoke-static/range {v9 .. v16}, Ljg8;->g(Lsj2;Lk14;ZLzw2;Lik2;Lol2;II)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-virtual {v14}, Lol2;->V()V

    .line 93
    .line 94
    .line 95
    :goto_0
    return-object v5

    .line 96
    :pswitch_0
    move-object/from16 v0, p1

    .line 97
    .line 98
    check-cast v0, Lol2;

    .line 99
    .line 100
    move-object/from16 v1, p2

    .line 101
    .line 102
    check-cast v1, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    and-int/lit8 v2, v1, 0x3

    .line 109
    .line 110
    if-eq v2, v6, :cond_4

    .line 111
    .line 112
    move v2, v7

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    move v2, v8

    .line 115
    :goto_1
    and-int/2addr v1, v7

    .line 116
    invoke-virtual {v0, v1, v2}, Lol2;->S(IZ)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    new-instance v1, Lyo1;

    .line 123
    .line 124
    const/16 v2, 0xf

    .line 125
    .line 126
    invoke-direct {v1, v3, v2, v8}, Lyo1;-><init>(Lda4;IB)V

    .line 127
    .line 128
    .line 129
    const v2, -0x64524485

    .line 130
    .line 131
    .line 132
    invoke-static {v2, v1, v0}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 133
    .line 134
    .line 135
    move-result-object v20

    .line 136
    sget-wide v17, Lds0;->k:J

    .line 137
    .line 138
    const v15, 0x1b0186

    .line 139
    .line 140
    .line 141
    const/16 v16, 0x1a

    .line 142
    .line 143
    sget-object v19, Lha8;->a:Llx0;

    .line 144
    .line 145
    const/16 v21, 0x0

    .line 146
    .line 147
    const/16 v23, 0x0

    .line 148
    .line 149
    const/16 v24, 0x0

    .line 150
    .line 151
    move-object/from16 v22, v0

    .line 152
    .line 153
    invoke-static/range {v15 .. v24}, Ljg8;->q(IIJLlx0;Lik2;Lkk2;Lol2;Lk14;Z)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_5
    move-object/from16 v22, v0

    .line 158
    .line 159
    invoke-virtual/range {v22 .. v22}, Lol2;->V()V

    .line 160
    .line 161
    .line 162
    :goto_2
    return-object v5

    .line 163
    :pswitch_1
    move-object/from16 v11, p1

    .line 164
    .line 165
    check-cast v11, Lol2;

    .line 166
    .line 167
    move-object/from16 v1, p2

    .line 168
    .line 169
    check-cast v1, Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    and-int/lit8 v2, v1, 0x3

    .line 176
    .line 177
    if-eq v2, v6, :cond_6

    .line 178
    .line 179
    move v8, v7

    .line 180
    :cond_6
    and-int/2addr v1, v7

    .line 181
    invoke-virtual {v11, v1, v8}, Lol2;->S(IZ)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_9

    .line 186
    .line 187
    iget-object v14, v0, Lyo1;->X:Lda4;

    .line 188
    .line 189
    invoke-virtual {v11, v14}, Lol2;->i(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-virtual {v11}, Lol2;->P()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    if-nez v0, :cond_7

    .line 198
    .line 199
    if-ne v1, v4, :cond_8

    .line 200
    .line 201
    :cond_7
    new-instance v12, Lyq0;

    .line 202
    .line 203
    const/16 v18, 0x8

    .line 204
    .line 205
    const/16 v19, 0xd

    .line 206
    .line 207
    const/4 v13, 0x0

    .line 208
    const-class v15, Lda4;

    .line 209
    .line 210
    const-string v16, "popBackStack"

    .line 211
    .line 212
    const-string v17, "popBackStack()Z"

    .line 213
    .line 214
    invoke-direct/range {v12 .. v19}, Lyq0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v11, v12}, Lol2;->l0(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    move-object v1, v12

    .line 221
    :cond_8
    move-object v6, v1

    .line 222
    check-cast v6, Lsj2;

    .line 223
    .line 224
    const/high16 v12, 0x30000

    .line 225
    .line 226
    const/16 v13, 0x1e

    .line 227
    .line 228
    const/4 v7, 0x0

    .line 229
    const/4 v8, 0x0

    .line 230
    const/4 v9, 0x0

    .line 231
    sget-object v10, Lga8;->a:Llx0;

    .line 232
    .line 233
    invoke-static/range {v6 .. v13}, Ljg8;->g(Lsj2;Lk14;ZLzw2;Lik2;Lol2;II)V

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_9
    invoke-virtual {v11}, Lol2;->V()V

    .line 238
    .line 239
    .line 240
    :goto_3
    return-object v5

    .line 241
    :pswitch_2
    move-object/from16 v1, p1

    .line 242
    .line 243
    check-cast v1, Lol2;

    .line 244
    .line 245
    move-object/from16 v2, p2

    .line 246
    .line 247
    check-cast v2, Ljava/lang/Integer;

    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    and-int/lit8 v3, v2, 0x3

    .line 254
    .line 255
    if-eq v3, v6, :cond_a

    .line 256
    .line 257
    move v8, v7

    .line 258
    :cond_a
    and-int/2addr v2, v7

    .line 259
    invoke-virtual {v1, v2, v8}, Lol2;->S(IZ)Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-eqz v2, :cond_d

    .line 264
    .line 265
    iget-object v8, v0, Lyo1;->X:Lda4;

    .line 266
    .line 267
    invoke-virtual {v1, v8}, Lol2;->i(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    invoke-virtual {v1}, Lol2;->P()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    if-nez v0, :cond_b

    .line 276
    .line 277
    if-ne v2, v4, :cond_c

    .line 278
    .line 279
    :cond_b
    new-instance v6, Lyq0;

    .line 280
    .line 281
    const/16 v12, 0x8

    .line 282
    .line 283
    const/16 v13, 0xc

    .line 284
    .line 285
    const/4 v7, 0x0

    .line 286
    const-class v9, Lda4;

    .line 287
    .line 288
    const-string v10, "popBackStack"

    .line 289
    .line 290
    const-string v11, "popBackStack()Z"

    .line 291
    .line 292
    invoke-direct/range {v6 .. v13}, Lyq0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v6}, Lol2;->l0(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    move-object v2, v6

    .line 299
    :cond_c
    move-object v12, v2

    .line 300
    check-cast v12, Lsj2;

    .line 301
    .line 302
    const/high16 v18, 0x30000

    .line 303
    .line 304
    const/16 v19, 0x1e

    .line 305
    .line 306
    const/4 v13, 0x0

    .line 307
    const/4 v14, 0x0

    .line 308
    const/4 v15, 0x0

    .line 309
    sget-object v16, Ly27;->b:Llx0;

    .line 310
    .line 311
    move-object/from16 v17, v1

    .line 312
    .line 313
    invoke-static/range {v12 .. v19}, Ljg8;->g(Lsj2;Lk14;ZLzw2;Lik2;Lol2;II)V

    .line 314
    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_d
    move-object/from16 v17, v1

    .line 318
    .line 319
    invoke-virtual/range {v17 .. v17}, Lol2;->V()V

    .line 320
    .line 321
    .line 322
    :goto_4
    return-object v5

    .line 323
    :pswitch_3
    move-object/from16 v11, p1

    .line 324
    .line 325
    check-cast v11, Lol2;

    .line 326
    .line 327
    move-object/from16 v1, p2

    .line 328
    .line 329
    check-cast v1, Ljava/lang/Integer;

    .line 330
    .line 331
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    and-int/lit8 v2, v1, 0x3

    .line 336
    .line 337
    if-eq v2, v6, :cond_e

    .line 338
    .line 339
    move v8, v7

    .line 340
    :cond_e
    and-int/2addr v1, v7

    .line 341
    invoke-virtual {v11, v1, v8}, Lol2;->S(IZ)Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-eqz v1, :cond_11

    .line 346
    .line 347
    iget-object v14, v0, Lyo1;->X:Lda4;

    .line 348
    .line 349
    invoke-virtual {v11, v14}, Lol2;->i(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    invoke-virtual {v11}, Lol2;->P()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    if-nez v0, :cond_f

    .line 358
    .line 359
    if-ne v1, v4, :cond_10

    .line 360
    .line 361
    :cond_f
    new-instance v12, Lyq0;

    .line 362
    .line 363
    const/16 v18, 0x8

    .line 364
    .line 365
    const/16 v19, 0xb

    .line 366
    .line 367
    const/4 v13, 0x0

    .line 368
    const-class v15, Lda4;

    .line 369
    .line 370
    const-string v16, "popBackStack"

    .line 371
    .line 372
    const-string v17, "popBackStack()Z"

    .line 373
    .line 374
    invoke-direct/range {v12 .. v19}, Lyq0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v11, v12}, Lol2;->l0(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    move-object v1, v12

    .line 381
    :cond_10
    move-object v6, v1

    .line 382
    check-cast v6, Lsj2;

    .line 383
    .line 384
    const/high16 v12, 0x30000

    .line 385
    .line 386
    const/16 v13, 0x1e

    .line 387
    .line 388
    const/4 v7, 0x0

    .line 389
    const/4 v8, 0x0

    .line 390
    const/4 v9, 0x0

    .line 391
    sget-object v10, Lx27;->b:Llx0;

    .line 392
    .line 393
    invoke-static/range {v6 .. v13}, Ljg8;->g(Lsj2;Lk14;ZLzw2;Lik2;Lol2;II)V

    .line 394
    .line 395
    .line 396
    goto :goto_5

    .line 397
    :cond_11
    invoke-virtual {v11}, Lol2;->V()V

    .line 398
    .line 399
    .line 400
    :goto_5
    return-object v5

    .line 401
    :pswitch_4
    move-object/from16 v0, p1

    .line 402
    .line 403
    check-cast v0, Lol2;

    .line 404
    .line 405
    move-object/from16 v1, p2

    .line 406
    .line 407
    check-cast v1, Ljava/lang/Integer;

    .line 408
    .line 409
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    and-int/lit8 v9, v1, 0x3

    .line 414
    .line 415
    if-eq v9, v6, :cond_12

    .line 416
    .line 417
    move v6, v7

    .line 418
    goto :goto_6

    .line 419
    :cond_12
    move v6, v8

    .line 420
    :goto_6
    and-int/2addr v1, v7

    .line 421
    invoke-virtual {v0, v1, v6}, Lol2;->S(IZ)Z

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    if-eqz v1, :cond_17

    .line 426
    .line 427
    const v1, 0x7f110270

    .line 428
    .line 429
    .line 430
    invoke-static {v1, v0}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v12

    .line 434
    const v1, 0x7f110497

    .line 435
    .line 436
    .line 437
    invoke-static {v1, v0}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v13

    .line 441
    invoke-static {}, Lcx7;->a()Llz2;

    .line 442
    .line 443
    .line 444
    move-result-object v14

    .line 445
    sget-wide v15, Lhv5;->h:J

    .line 446
    .line 447
    invoke-virtual {v0, v3}, Lol2;->i(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v6

    .line 451
    invoke-virtual {v0}, Lol2;->P()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v7

    .line 455
    if-nez v6, :cond_13

    .line 456
    .line 457
    if-ne v7, v4, :cond_14

    .line 458
    .line 459
    :cond_13
    new-instance v7, Lcp1;

    .line 460
    .line 461
    const/16 v6, 0x15

    .line 462
    .line 463
    invoke-direct {v7, v3, v6}, Lcp1;-><init>(Lda4;I)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0, v7}, Lol2;->l0(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    :cond_14
    move-object/from16 v17, v7

    .line 470
    .line 471
    check-cast v17, Lsj2;

    .line 472
    .line 473
    const/16 v18, 0x0

    .line 474
    .line 475
    const/16 v20, 0xc00

    .line 476
    .line 477
    move-object/from16 v19, v0

    .line 478
    .line 479
    invoke-static/range {v12 .. v20}, La79;->b(Ljava/lang/String;Ljava/lang/String;Llz2;JLsj2;Lk14;Lol2;I)V

    .line 480
    .line 481
    .line 482
    invoke-static {v2, v0, v8}, La79;->e(Lk14;Lol2;I)V

    .line 483
    .line 484
    .line 485
    const v2, 0x7f11026f

    .line 486
    .line 487
    .line 488
    invoke-static {v2, v0}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v12

    .line 492
    invoke-static {v1, v0}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v13

    .line 496
    invoke-static {}, Lcx7;->a()Llz2;

    .line 497
    .line 498
    .line 499
    move-result-object v14

    .line 500
    sget-wide v15, Lhv5;->f:J

    .line 501
    .line 502
    invoke-virtual {v0, v3}, Lol2;->i(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    invoke-virtual {v0}, Lol2;->P()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    if-nez v1, :cond_15

    .line 511
    .line 512
    if-ne v2, v4, :cond_16

    .line 513
    .line 514
    :cond_15
    new-instance v2, Lcp1;

    .line 515
    .line 516
    const/16 v1, 0x16

    .line 517
    .line 518
    invoke-direct {v2, v3, v1}, Lcp1;-><init>(Lda4;I)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0, v2}, Lol2;->l0(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    :cond_16
    move-object/from16 v17, v2

    .line 525
    .line 526
    check-cast v17, Lsj2;

    .line 527
    .line 528
    const/16 v18, 0x0

    .line 529
    .line 530
    const/16 v20, 0xc00

    .line 531
    .line 532
    move-object/from16 v19, v0

    .line 533
    .line 534
    invoke-static/range {v12 .. v20}, La79;->b(Ljava/lang/String;Ljava/lang/String;Llz2;JLsj2;Lk14;Lol2;I)V

    .line 535
    .line 536
    .line 537
    goto :goto_7

    .line 538
    :cond_17
    move-object/from16 v19, v0

    .line 539
    .line 540
    invoke-virtual/range {v19 .. v19}, Lol2;->V()V

    .line 541
    .line 542
    .line 543
    :goto_7
    return-object v5

    .line 544
    :pswitch_5
    move-object/from16 v11, p1

    .line 545
    .line 546
    check-cast v11, Lol2;

    .line 547
    .line 548
    move-object/from16 v1, p2

    .line 549
    .line 550
    check-cast v1, Ljava/lang/Integer;

    .line 551
    .line 552
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    and-int/lit8 v2, v1, 0x3

    .line 557
    .line 558
    if-eq v2, v6, :cond_18

    .line 559
    .line 560
    move v8, v7

    .line 561
    :cond_18
    and-int/2addr v1, v7

    .line 562
    invoke-virtual {v11, v1, v8}, Lol2;->S(IZ)Z

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    if-eqz v1, :cond_1b

    .line 567
    .line 568
    iget-object v14, v0, Lyo1;->X:Lda4;

    .line 569
    .line 570
    invoke-virtual {v11, v14}, Lol2;->i(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    invoke-virtual {v11}, Lol2;->P()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    if-nez v0, :cond_19

    .line 579
    .line 580
    if-ne v1, v4, :cond_1a

    .line 581
    .line 582
    :cond_19
    new-instance v12, Lyq0;

    .line 583
    .line 584
    const/16 v18, 0x8

    .line 585
    .line 586
    const/16 v19, 0x7

    .line 587
    .line 588
    const/4 v13, 0x0

    .line 589
    const-class v15, Lda4;

    .line 590
    .line 591
    const-string v16, "popBackStack"

    .line 592
    .line 593
    const-string v17, "popBackStack()Z"

    .line 594
    .line 595
    invoke-direct/range {v12 .. v19}, Lyq0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v11, v12}, Lol2;->l0(Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    move-object v1, v12

    .line 602
    :cond_1a
    move-object v6, v1

    .line 603
    check-cast v6, Lsj2;

    .line 604
    .line 605
    const/high16 v12, 0x30000

    .line 606
    .line 607
    const/16 v13, 0x1e

    .line 608
    .line 609
    const/4 v7, 0x0

    .line 610
    const/4 v8, 0x0

    .line 611
    const/4 v9, 0x0

    .line 612
    sget-object v10, Lw88;->a:Llx0;

    .line 613
    .line 614
    invoke-static/range {v6 .. v13}, Ljg8;->g(Lsj2;Lk14;ZLzw2;Lik2;Lol2;II)V

    .line 615
    .line 616
    .line 617
    goto :goto_8

    .line 618
    :cond_1b
    invoke-virtual {v11}, Lol2;->V()V

    .line 619
    .line 620
    .line 621
    :goto_8
    return-object v5

    .line 622
    :pswitch_6
    move-object/from16 v0, p1

    .line 623
    .line 624
    check-cast v0, Lol2;

    .line 625
    .line 626
    move-object/from16 v1, p2

    .line 627
    .line 628
    check-cast v1, Ljava/lang/Integer;

    .line 629
    .line 630
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 631
    .line 632
    .line 633
    invoke-static {v7}, Los8;->c(I)I

    .line 634
    .line 635
    .line 636
    move-result v1

    .line 637
    invoke-static {v3, v0, v1}, Lfv5;->d(Lda4;Lol2;I)V

    .line 638
    .line 639
    .line 640
    return-object v5

    .line 641
    :pswitch_7
    move-object/from16 v11, p1

    .line 642
    .line 643
    check-cast v11, Lol2;

    .line 644
    .line 645
    move-object/from16 v1, p2

    .line 646
    .line 647
    check-cast v1, Ljava/lang/Integer;

    .line 648
    .line 649
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 650
    .line 651
    .line 652
    move-result v1

    .line 653
    and-int/lit8 v2, v1, 0x3

    .line 654
    .line 655
    if-eq v2, v6, :cond_1c

    .line 656
    .line 657
    move v8, v7

    .line 658
    :cond_1c
    and-int/2addr v1, v7

    .line 659
    invoke-virtual {v11, v1, v8}, Lol2;->S(IZ)Z

    .line 660
    .line 661
    .line 662
    move-result v1

    .line 663
    if-eqz v1, :cond_1f

    .line 664
    .line 665
    iget-object v14, v0, Lyo1;->X:Lda4;

    .line 666
    .line 667
    invoke-virtual {v11, v14}, Lol2;->i(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    invoke-virtual {v11}, Lol2;->P()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    if-nez v0, :cond_1d

    .line 676
    .line 677
    if-ne v1, v4, :cond_1e

    .line 678
    .line 679
    :cond_1d
    new-instance v12, Lyq0;

    .line 680
    .line 681
    const/16 v18, 0x8

    .line 682
    .line 683
    const/16 v19, 0x6

    .line 684
    .line 685
    const/4 v13, 0x0

    .line 686
    const-class v15, Lda4;

    .line 687
    .line 688
    const-string v16, "popBackStack"

    .line 689
    .line 690
    const-string v17, "popBackStack()Z"

    .line 691
    .line 692
    invoke-direct/range {v12 .. v19}, Lyq0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v11, v12}, Lol2;->l0(Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    move-object v1, v12

    .line 699
    :cond_1e
    move-object v6, v1

    .line 700
    check-cast v6, Lsj2;

    .line 701
    .line 702
    const/high16 v12, 0x30000

    .line 703
    .line 704
    const/16 v13, 0x1e

    .line 705
    .line 706
    const/4 v7, 0x0

    .line 707
    const/4 v8, 0x0

    .line 708
    const/4 v9, 0x0

    .line 709
    sget-object v10, Ls88;->b:Llx0;

    .line 710
    .line 711
    invoke-static/range {v6 .. v13}, Ljg8;->g(Lsj2;Lk14;ZLzw2;Lik2;Lol2;II)V

    .line 712
    .line 713
    .line 714
    goto :goto_9

    .line 715
    :cond_1f
    invoke-virtual {v11}, Lol2;->V()V

    .line 716
    .line 717
    .line 718
    :goto_9
    return-object v5

    .line 719
    :pswitch_8
    move-object/from16 v0, p1

    .line 720
    .line 721
    check-cast v0, Lol2;

    .line 722
    .line 723
    move-object/from16 v1, p2

    .line 724
    .line 725
    check-cast v1, Ljava/lang/Integer;

    .line 726
    .line 727
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 728
    .line 729
    .line 730
    move-result v1

    .line 731
    and-int/lit8 v4, v1, 0x3

    .line 732
    .line 733
    if-eq v4, v6, :cond_20

    .line 734
    .line 735
    move v4, v7

    .line 736
    goto :goto_a

    .line 737
    :cond_20
    move v4, v8

    .line 738
    :goto_a
    and-int/2addr v1, v7

    .line 739
    invoke-virtual {v0, v1, v4}, Lol2;->S(IZ)Z

    .line 740
    .line 741
    .line 742
    move-result v1

    .line 743
    if-eqz v1, :cond_21

    .line 744
    .line 745
    invoke-static {v3, v2, v0, v8}, Ljg8;->u(Lda4;Lvi7;Lol2;I)V

    .line 746
    .line 747
    .line 748
    goto :goto_b

    .line 749
    :cond_21
    invoke-virtual {v0}, Lol2;->V()V

    .line 750
    .line 751
    .line 752
    :goto_b
    return-object v5

    .line 753
    :pswitch_9
    move-object/from16 v15, p1

    .line 754
    .line 755
    check-cast v15, Lol2;

    .line 756
    .line 757
    move-object/from16 v1, p2

    .line 758
    .line 759
    check-cast v1, Ljava/lang/Integer;

    .line 760
    .line 761
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 762
    .line 763
    .line 764
    move-result v1

    .line 765
    and-int/lit8 v2, v1, 0x3

    .line 766
    .line 767
    if-eq v2, v6, :cond_22

    .line 768
    .line 769
    move v8, v7

    .line 770
    :cond_22
    and-int/2addr v1, v7

    .line 771
    invoke-virtual {v15, v1, v8}, Lol2;->S(IZ)Z

    .line 772
    .line 773
    .line 774
    move-result v1

    .line 775
    if-eqz v1, :cond_25

    .line 776
    .line 777
    iget-object v8, v0, Lyo1;->X:Lda4;

    .line 778
    .line 779
    invoke-virtual {v15, v8}, Lol2;->i(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    invoke-virtual {v15}, Lol2;->P()Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    if-nez v0, :cond_23

    .line 788
    .line 789
    if-ne v1, v4, :cond_24

    .line 790
    .line 791
    :cond_23
    new-instance v6, Lyq0;

    .line 792
    .line 793
    const/16 v12, 0x8

    .line 794
    .line 795
    const/4 v13, 0x5

    .line 796
    const/4 v7, 0x0

    .line 797
    const-class v9, Lda4;

    .line 798
    .line 799
    const-string v10, "popBackStack"

    .line 800
    .line 801
    const-string v11, "popBackStack()Z"

    .line 802
    .line 803
    invoke-direct/range {v6 .. v13}, Lyq0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v15, v6}, Lol2;->l0(Ljava/lang/Object;)V

    .line 807
    .line 808
    .line 809
    move-object v1, v6

    .line 810
    :cond_24
    move-object v9, v1

    .line 811
    check-cast v9, Lsj2;

    .line 812
    .line 813
    const v16, 0x30180

    .line 814
    .line 815
    .line 816
    const/16 v17, 0x1a

    .line 817
    .line 818
    const/4 v10, 0x0

    .line 819
    const/4 v11, 0x1

    .line 820
    const/4 v12, 0x0

    .line 821
    const/4 v13, 0x0

    .line 822
    sget-object v14, Lfx7;->g:Llx0;

    .line 823
    .line 824
    invoke-static/range {v9 .. v17}, Lzb8;->o(Lsj2;Lk14;ZZLsj2;Lik2;Lol2;II)V

    .line 825
    .line 826
    .line 827
    goto :goto_c

    .line 828
    :cond_25
    invoke-virtual {v15}, Lol2;->V()V

    .line 829
    .line 830
    .line 831
    :goto_c
    return-object v5

    .line 832
    :pswitch_a
    move-object/from16 v11, p1

    .line 833
    .line 834
    check-cast v11, Lol2;

    .line 835
    .line 836
    move-object/from16 v1, p2

    .line 837
    .line 838
    check-cast v1, Ljava/lang/Integer;

    .line 839
    .line 840
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 841
    .line 842
    .line 843
    move-result v1

    .line 844
    and-int/lit8 v2, v1, 0x3

    .line 845
    .line 846
    if-eq v2, v6, :cond_26

    .line 847
    .line 848
    move v8, v7

    .line 849
    :cond_26
    and-int/2addr v1, v7

    .line 850
    invoke-virtual {v11, v1, v8}, Lol2;->S(IZ)Z

    .line 851
    .line 852
    .line 853
    move-result v1

    .line 854
    if-eqz v1, :cond_29

    .line 855
    .line 856
    iget-object v14, v0, Lyo1;->X:Lda4;

    .line 857
    .line 858
    invoke-virtual {v11, v14}, Lol2;->i(Ljava/lang/Object;)Z

    .line 859
    .line 860
    .line 861
    move-result v0

    .line 862
    invoke-virtual {v11}, Lol2;->P()Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    if-nez v0, :cond_27

    .line 867
    .line 868
    if-ne v1, v4, :cond_28

    .line 869
    .line 870
    :cond_27
    new-instance v12, Lyq0;

    .line 871
    .line 872
    const/16 v18, 0x8

    .line 873
    .line 874
    const/16 v19, 0x4

    .line 875
    .line 876
    const/4 v13, 0x0

    .line 877
    const-class v15, Lda4;

    .line 878
    .line 879
    const-string v16, "popBackStack"

    .line 880
    .line 881
    const-string v17, "popBackStack()Z"

    .line 882
    .line 883
    invoke-direct/range {v12 .. v19}, Lyq0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v11, v12}, Lol2;->l0(Ljava/lang/Object;)V

    .line 887
    .line 888
    .line 889
    move-object v1, v12

    .line 890
    :cond_28
    move-object v6, v1

    .line 891
    check-cast v6, Lsj2;

    .line 892
    .line 893
    const/high16 v12, 0x30000

    .line 894
    .line 895
    const/16 v13, 0x1e

    .line 896
    .line 897
    const/4 v7, 0x0

    .line 898
    const/4 v8, 0x0

    .line 899
    const/4 v9, 0x0

    .line 900
    sget-object v10, Lfx7;->b:Llx0;

    .line 901
    .line 902
    invoke-static/range {v6 .. v13}, Ljg8;->g(Lsj2;Lk14;ZLzw2;Lik2;Lol2;II)V

    .line 903
    .line 904
    .line 905
    goto :goto_d

    .line 906
    :cond_29
    invoke-virtual {v11}, Lol2;->V()V

    .line 907
    .line 908
    .line 909
    :goto_d
    return-object v5

    .line 910
    :pswitch_b
    move-object/from16 v0, p1

    .line 911
    .line 912
    check-cast v0, Lol2;

    .line 913
    .line 914
    move-object/from16 v1, p2

    .line 915
    .line 916
    check-cast v1, Ljava/lang/Integer;

    .line 917
    .line 918
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 919
    .line 920
    .line 921
    move-result v1

    .line 922
    and-int/lit8 v2, v1, 0x3

    .line 923
    .line 924
    if-eq v2, v6, :cond_2a

    .line 925
    .line 926
    move v2, v7

    .line 927
    goto :goto_e

    .line 928
    :cond_2a
    move v2, v8

    .line 929
    :goto_e
    and-int/2addr v1, v7

    .line 930
    invoke-virtual {v0, v1, v2}, Lol2;->S(IZ)Z

    .line 931
    .line 932
    .line 933
    move-result v1

    .line 934
    if-eqz v1, :cond_2b

    .line 935
    .line 936
    new-instance v1, Lyo1;

    .line 937
    .line 938
    const/4 v2, 0x4

    .line 939
    invoke-direct {v1, v3, v2, v8}, Lyo1;-><init>(Lda4;IB)V

    .line 940
    .line 941
    .line 942
    const v2, -0x1de35cac

    .line 943
    .line 944
    .line 945
    invoke-static {v2, v1, v0}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 946
    .line 947
    .line 948
    move-result-object v17

    .line 949
    sget-wide v14, Lds0;->k:J

    .line 950
    .line 951
    const v12, 0x30186

    .line 952
    .line 953
    .line 954
    const/16 v13, 0x5a

    .line 955
    .line 956
    sget-object v16, Lfx7;->a:Llx0;

    .line 957
    .line 958
    const/16 v18, 0x0

    .line 959
    .line 960
    const/16 v20, 0x0

    .line 961
    .line 962
    const/16 v21, 0x0

    .line 963
    .line 964
    move-object/from16 v19, v0

    .line 965
    .line 966
    invoke-static/range {v12 .. v21}, Ljg8;->q(IIJLlx0;Lik2;Lkk2;Lol2;Lk14;Z)V

    .line 967
    .line 968
    .line 969
    goto :goto_f

    .line 970
    :cond_2b
    move-object/from16 v19, v0

    .line 971
    .line 972
    invoke-virtual/range {v19 .. v19}, Lol2;->V()V

    .line 973
    .line 974
    .line 975
    :goto_f
    return-object v5

    .line 976
    :pswitch_c
    move-object/from16 v11, p1

    .line 977
    .line 978
    check-cast v11, Lol2;

    .line 979
    .line 980
    move-object/from16 v1, p2

    .line 981
    .line 982
    check-cast v1, Ljava/lang/Integer;

    .line 983
    .line 984
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 985
    .line 986
    .line 987
    move-result v1

    .line 988
    and-int/lit8 v2, v1, 0x3

    .line 989
    .line 990
    if-eq v2, v6, :cond_2c

    .line 991
    .line 992
    move v8, v7

    .line 993
    :cond_2c
    and-int/2addr v1, v7

    .line 994
    invoke-virtual {v11, v1, v8}, Lol2;->S(IZ)Z

    .line 995
    .line 996
    .line 997
    move-result v1

    .line 998
    if-eqz v1, :cond_2f

    .line 999
    .line 1000
    iget-object v14, v0, Lyo1;->X:Lda4;

    .line 1001
    .line 1002
    invoke-virtual {v11, v14}, Lol2;->i(Ljava/lang/Object;)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v0

    .line 1006
    invoke-virtual {v11}, Lol2;->P()Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    if-nez v0, :cond_2d

    .line 1011
    .line 1012
    if-ne v1, v4, :cond_2e

    .line 1013
    .line 1014
    :cond_2d
    new-instance v12, Lyq0;

    .line 1015
    .line 1016
    const/16 v18, 0x8

    .line 1017
    .line 1018
    const/16 v19, 0x3

    .line 1019
    .line 1020
    const/4 v13, 0x0

    .line 1021
    const-class v15, Lda4;

    .line 1022
    .line 1023
    const-string v16, "popBackStack"

    .line 1024
    .line 1025
    const-string v17, "popBackStack()Z"

    .line 1026
    .line 1027
    invoke-direct/range {v12 .. v19}, Lyq0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v11, v12}, Lol2;->l0(Ljava/lang/Object;)V

    .line 1031
    .line 1032
    .line 1033
    move-object v1, v12

    .line 1034
    :cond_2e
    move-object v6, v1

    .line 1035
    check-cast v6, Lsj2;

    .line 1036
    .line 1037
    const/high16 v12, 0x30000

    .line 1038
    .line 1039
    const/16 v13, 0x1e

    .line 1040
    .line 1041
    const/4 v7, 0x0

    .line 1042
    const/4 v8, 0x0

    .line 1043
    const/4 v9, 0x0

    .line 1044
    sget-object v10, Lxw7;->b:Llx0;

    .line 1045
    .line 1046
    invoke-static/range {v6 .. v13}, Ljg8;->g(Lsj2;Lk14;ZLzw2;Lik2;Lol2;II)V

    .line 1047
    .line 1048
    .line 1049
    goto :goto_10

    .line 1050
    :cond_2f
    invoke-virtual {v11}, Lol2;->V()V

    .line 1051
    .line 1052
    .line 1053
    :goto_10
    return-object v5

    .line 1054
    :pswitch_d
    move-object/from16 v0, p1

    .line 1055
    .line 1056
    check-cast v0, Lol2;

    .line 1057
    .line 1058
    move-object/from16 v1, p2

    .line 1059
    .line 1060
    check-cast v1, Ljava/lang/Integer;

    .line 1061
    .line 1062
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1063
    .line 1064
    .line 1065
    move-result v1

    .line 1066
    and-int/lit8 v2, v1, 0x3

    .line 1067
    .line 1068
    if-eq v2, v6, :cond_30

    .line 1069
    .line 1070
    move v2, v7

    .line 1071
    goto :goto_11

    .line 1072
    :cond_30
    move v2, v8

    .line 1073
    :goto_11
    and-int/2addr v1, v7

    .line 1074
    invoke-virtual {v0, v1, v2}, Lol2;->S(IZ)Z

    .line 1075
    .line 1076
    .line 1077
    move-result v1

    .line 1078
    if-eqz v1, :cond_31

    .line 1079
    .line 1080
    new-instance v1, Lyo1;

    .line 1081
    .line 1082
    invoke-direct {v1, v3, v6, v8}, Lyo1;-><init>(Lda4;IB)V

    .line 1083
    .line 1084
    .line 1085
    const v2, -0x34c9053b    # -1.1991749E7f

    .line 1086
    .line 1087
    .line 1088
    invoke-static {v2, v1, v0}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v17

    .line 1092
    sget-wide v14, Lds0;->k:J

    .line 1093
    .line 1094
    const v12, 0x30186

    .line 1095
    .line 1096
    .line 1097
    const/16 v13, 0x5a

    .line 1098
    .line 1099
    sget-object v16, Lxw7;->a:Llx0;

    .line 1100
    .line 1101
    const/16 v18, 0x0

    .line 1102
    .line 1103
    const/16 v20, 0x0

    .line 1104
    .line 1105
    const/16 v21, 0x0

    .line 1106
    .line 1107
    move-object/from16 v19, v0

    .line 1108
    .line 1109
    invoke-static/range {v12 .. v21}, Ljg8;->q(IIJLlx0;Lik2;Lkk2;Lol2;Lk14;Z)V

    .line 1110
    .line 1111
    .line 1112
    goto :goto_12

    .line 1113
    :cond_31
    move-object/from16 v19, v0

    .line 1114
    .line 1115
    invoke-virtual/range {v19 .. v19}, Lol2;->V()V

    .line 1116
    .line 1117
    .line 1118
    :goto_12
    return-object v5

    .line 1119
    :pswitch_e
    move-object/from16 v11, p1

    .line 1120
    .line 1121
    check-cast v11, Lol2;

    .line 1122
    .line 1123
    move-object/from16 v1, p2

    .line 1124
    .line 1125
    check-cast v1, Ljava/lang/Integer;

    .line 1126
    .line 1127
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1128
    .line 1129
    .line 1130
    move-result v1

    .line 1131
    and-int/lit8 v2, v1, 0x3

    .line 1132
    .line 1133
    if-eq v2, v6, :cond_32

    .line 1134
    .line 1135
    move v8, v7

    .line 1136
    :cond_32
    and-int/2addr v1, v7

    .line 1137
    invoke-virtual {v11, v1, v8}, Lol2;->S(IZ)Z

    .line 1138
    .line 1139
    .line 1140
    move-result v1

    .line 1141
    if-eqz v1, :cond_35

    .line 1142
    .line 1143
    iget-object v14, v0, Lyo1;->X:Lda4;

    .line 1144
    .line 1145
    invoke-virtual {v11, v14}, Lol2;->i(Ljava/lang/Object;)Z

    .line 1146
    .line 1147
    .line 1148
    move-result v0

    .line 1149
    invoke-virtual {v11}, Lol2;->P()Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v1

    .line 1153
    if-nez v0, :cond_33

    .line 1154
    .line 1155
    if-ne v1, v4, :cond_34

    .line 1156
    .line 1157
    :cond_33
    new-instance v12, Lyq0;

    .line 1158
    .line 1159
    const/16 v18, 0x8

    .line 1160
    .line 1161
    const/16 v19, 0x2

    .line 1162
    .line 1163
    const/4 v13, 0x0

    .line 1164
    const-class v15, Lda4;

    .line 1165
    .line 1166
    const-string v16, "popBackStack"

    .line 1167
    .line 1168
    const-string v17, "popBackStack()Z"

    .line 1169
    .line 1170
    invoke-direct/range {v12 .. v19}, Lyq0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v11, v12}, Lol2;->l0(Ljava/lang/Object;)V

    .line 1174
    .line 1175
    .line 1176
    move-object v1, v12

    .line 1177
    :cond_34
    move-object v6, v1

    .line 1178
    check-cast v6, Lsj2;

    .line 1179
    .line 1180
    const/high16 v12, 0x30000

    .line 1181
    .line 1182
    const/16 v13, 0x1e

    .line 1183
    .line 1184
    const/4 v7, 0x0

    .line 1185
    const/4 v8, 0x0

    .line 1186
    const/4 v9, 0x0

    .line 1187
    sget-object v10, Luw7;->a:Llx0;

    .line 1188
    .line 1189
    invoke-static/range {v6 .. v13}, Ljg8;->g(Lsj2;Lk14;ZLzw2;Lik2;Lol2;II)V

    .line 1190
    .line 1191
    .line 1192
    goto :goto_13

    .line 1193
    :cond_35
    invoke-virtual {v11}, Lol2;->V()V

    .line 1194
    .line 1195
    .line 1196
    :goto_13
    return-object v5

    .line 1197
    :pswitch_data_0
    .packed-switch 0x0
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
