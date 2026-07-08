.class public final synthetic Lny5;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:Landroid/content/Context;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lny5;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lny5;->X:Landroid/content/Context;

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
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lny5;->i:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x6

    .line 7
    sget-object v4, Lxy0;->a:Lac9;

    .line 8
    .line 9
    sget-object v5, Lkz6;->a:Lkz6;

    .line 10
    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x1

    .line 14
    iget-object v0, v0, Lny5;->X:Landroid/content/Context;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lol2;

    .line 22
    .line 23
    move-object/from16 v2, p2

    .line 24
    .line 25
    check-cast v2, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    and-int/lit8 v9, v2, 0x3

    .line 32
    .line 33
    if-eq v9, v6, :cond_0

    .line 34
    .line 35
    move v7, v8

    .line 36
    :cond_0
    and-int/2addr v2, v8

    .line 37
    invoke-virtual {v1, v2, v7}, Lol2;->S(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    const v2, 0x7f11030e

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v1}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    const v2, 0x7f11030f

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v1}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    invoke-static {}, Lqg8;->a()Llz2;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    sget-wide v12, Lhv5;->i:J

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lol2;->i(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {v1}, Lol2;->P()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    if-nez v2, :cond_1

    .line 72
    .line 73
    if-ne v6, v4, :cond_2

    .line 74
    .line 75
    :cond_1
    new-instance v6, Lqj0;

    .line 76
    .line 77
    invoke-direct {v6, v0, v3}, Lqj0;-><init>(Landroid/content/Context;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v6}, Lol2;->l0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    move-object v14, v6

    .line 84
    check-cast v14, Lsj2;

    .line 85
    .line 86
    const/4 v15, 0x0

    .line 87
    const/16 v17, 0xc00

    .line 88
    .line 89
    move-object/from16 v16, v1

    .line 90
    .line 91
    invoke-static/range {v9 .. v17}, La79;->b(Ljava/lang/String;Ljava/lang/String;Llz2;JLsj2;Lk14;Lol2;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    move-object/from16 v16, v1

    .line 96
    .line 97
    invoke-virtual/range {v16 .. v16}, Lol2;->V()V

    .line 98
    .line 99
    .line 100
    :goto_0
    return-object v5

    .line 101
    :pswitch_0
    move-object/from16 v13, p1

    .line 102
    .line 103
    check-cast v13, Lol2;

    .line 104
    .line 105
    move-object/from16 v1, p2

    .line 106
    .line 107
    check-cast v1, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    and-int/lit8 v3, v1, 0x3

    .line 114
    .line 115
    if-eq v3, v6, :cond_4

    .line 116
    .line 117
    move v3, v8

    .line 118
    goto :goto_1

    .line 119
    :cond_4
    move v3, v7

    .line 120
    :goto_1
    and-int/2addr v1, v8

    .line 121
    invoke-virtual {v13, v1, v3}, Lol2;->S(IZ)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_9

    .line 126
    .line 127
    const v1, 0x7f11026c

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v13}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v17

    .line 134
    const v1, 0x7f110499

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v13}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v18

    .line 141
    invoke-static {}, Lyq;->a()Llz2;

    .line 142
    .line 143
    .line 144
    move-result-object v19

    .line 145
    sget-wide v20, Lhv5;->h:J

    .line 146
    .line 147
    invoke-virtual {v13, v0}, Lol2;->i(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    invoke-virtual {v13}, Lol2;->P()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    if-nez v3, :cond_5

    .line 156
    .line 157
    if-ne v6, v4, :cond_6

    .line 158
    .line 159
    :cond_5
    new-instance v6, Lqj0;

    .line 160
    .line 161
    const/4 v3, 0x4

    .line 162
    invoke-direct {v6, v0, v3}, Lqj0;-><init>(Landroid/content/Context;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v13, v6}, Lol2;->l0(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_6
    move-object/from16 v22, v6

    .line 169
    .line 170
    check-cast v22, Lsj2;

    .line 171
    .line 172
    const/16 v23, 0x0

    .line 173
    .line 174
    const/16 v25, 0xc00

    .line 175
    .line 176
    move-object/from16 v24, v13

    .line 177
    .line 178
    invoke-static/range {v17 .. v25}, La79;->b(Ljava/lang/String;Ljava/lang/String;Llz2;JLsj2;Lk14;Lol2;I)V

    .line 179
    .line 180
    .line 181
    invoke-static {v2, v13, v7}, La79;->e(Lk14;Lol2;I)V

    .line 182
    .line 183
    .line 184
    const v2, 0x7f110031

    .line 185
    .line 186
    .line 187
    invoke-static {v2, v13}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-static {v1, v13}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-static {}, Lyq;->a()Llz2;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    sget-wide v9, Lhv5;->f:J

    .line 200
    .line 201
    invoke-virtual {v13, v0}, Lol2;->i(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    invoke-virtual {v13}, Lol2;->P()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    if-nez v1, :cond_7

    .line 210
    .line 211
    if-ne v2, v4, :cond_8

    .line 212
    .line 213
    :cond_7
    new-instance v2, Lqj0;

    .line 214
    .line 215
    const/4 v1, 0x5

    .line 216
    invoke-direct {v2, v0, v1}, Lqj0;-><init>(Landroid/content/Context;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v13, v2}, Lol2;->l0(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_8
    move-object v11, v2

    .line 223
    check-cast v11, Lsj2;

    .line 224
    .line 225
    const/4 v12, 0x0

    .line 226
    const/16 v14, 0xc00

    .line 227
    .line 228
    invoke-static/range {v6 .. v14}, La79;->b(Ljava/lang/String;Ljava/lang/String;Llz2;JLsj2;Lk14;Lol2;I)V

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_9
    invoke-virtual {v13}, Lol2;->V()V

    .line 233
    .line 234
    .line 235
    :goto_2
    return-object v5

    .line 236
    :pswitch_1
    move-object/from16 v1, p1

    .line 237
    .line 238
    check-cast v1, Lol2;

    .line 239
    .line 240
    move-object/from16 v2, p2

    .line 241
    .line 242
    check-cast v2, Ljava/lang/Integer;

    .line 243
    .line 244
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    and-int/lit8 v3, v2, 0x3

    .line 249
    .line 250
    if-eq v3, v6, :cond_a

    .line 251
    .line 252
    move v7, v8

    .line 253
    :cond_a
    and-int/2addr v2, v8

    .line 254
    invoke-virtual {v1, v2, v7}, Lol2;->S(IZ)Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_d

    .line 259
    .line 260
    const v2, 0x7f11038d

    .line 261
    .line 262
    .line 263
    invoke-static {v2, v1}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v14

    .line 267
    const v2, 0x7f11025a

    .line 268
    .line 269
    .line 270
    invoke-static {v2, v1}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v15

    .line 274
    invoke-static {}, Lyq;->a()Llz2;

    .line 275
    .line 276
    .line 277
    move-result-object v16

    .line 278
    sget-wide v17, Lhv5;->j:J

    .line 279
    .line 280
    invoke-virtual {v1, v0}, Lol2;->i(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    invoke-virtual {v1}, Lol2;->P()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    if-nez v2, :cond_b

    .line 289
    .line 290
    if-ne v3, v4, :cond_c

    .line 291
    .line 292
    :cond_b
    new-instance v3, Lqj0;

    .line 293
    .line 294
    const/4 v2, 0x3

    .line 295
    invoke-direct {v3, v0, v2}, Lqj0;-><init>(Landroid/content/Context;I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v3}, Lol2;->l0(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :cond_c
    move-object/from16 v19, v3

    .line 302
    .line 303
    check-cast v19, Lsj2;

    .line 304
    .line 305
    const/16 v20, 0x0

    .line 306
    .line 307
    const/16 v22, 0xc00

    .line 308
    .line 309
    move-object/from16 v21, v1

    .line 310
    .line 311
    invoke-static/range {v14 .. v22}, La79;->b(Ljava/lang/String;Ljava/lang/String;Llz2;JLsj2;Lk14;Lol2;I)V

    .line 312
    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_d
    move-object/from16 v21, v1

    .line 316
    .line 317
    invoke-virtual/range {v21 .. v21}, Lol2;->V()V

    .line 318
    .line 319
    .line 320
    :goto_3
    return-object v5

    .line 321
    :pswitch_2
    move-object/from16 v14, p1

    .line 322
    .line 323
    check-cast v14, Lol2;

    .line 324
    .line 325
    move-object/from16 v1, p2

    .line 326
    .line 327
    check-cast v1, Ljava/lang/Integer;

    .line 328
    .line 329
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    and-int/lit8 v3, v1, 0x3

    .line 334
    .line 335
    if-eq v3, v6, :cond_e

    .line 336
    .line 337
    move v3, v8

    .line 338
    goto :goto_4

    .line 339
    :cond_e
    move v3, v7

    .line 340
    :goto_4
    and-int/2addr v1, v8

    .line 341
    invoke-virtual {v14, v1, v3}, Lol2;->S(IZ)Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-eqz v1, :cond_15

    .line 346
    .line 347
    const v1, 0x7f110237

    .line 348
    .line 349
    .line 350
    invoke-static {v1, v14}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    const v1, 0x7f1100dc

    .line 355
    .line 356
    .line 357
    invoke-static {v1, v14}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    invoke-virtual {v14, v0}, Lol2;->i(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    invoke-virtual {v14}, Lol2;->P()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    if-nez v1, :cond_f

    .line 370
    .line 371
    if-ne v3, v4, :cond_10

    .line 372
    .line 373
    :cond_f
    new-instance v3, Lqj0;

    .line 374
    .line 375
    const/4 v1, 0x7

    .line 376
    invoke-direct {v3, v0, v1}, Lqj0;-><init>(Landroid/content/Context;I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v14, v3}, Lol2;->l0(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    :cond_10
    move-object v10, v3

    .line 383
    check-cast v10, Lsj2;

    .line 384
    .line 385
    sget-object v13, Ld98;->b:Llx0;

    .line 386
    .line 387
    const v15, 0x36000

    .line 388
    .line 389
    .line 390
    const/4 v11, 0x0

    .line 391
    sget-object v12, Ld98;->a:Llx0;

    .line 392
    .line 393
    invoke-static/range {v8 .. v15}, La79;->a(Ljava/lang/String;Ljava/lang/String;Lsj2;Lk14;Llx0;Lik2;Lol2;I)V

    .line 394
    .line 395
    .line 396
    invoke-static {v2, v14, v7}, La79;->e(Lk14;Lol2;I)V

    .line 397
    .line 398
    .line 399
    const v1, 0x7f110037

    .line 400
    .line 401
    .line 402
    invoke-static {v1, v14}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    const v1, 0x7f1100de

    .line 407
    .line 408
    .line 409
    invoke-static {v1, v14}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v9

    .line 413
    invoke-virtual {v14, v0}, Lol2;->i(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    invoke-virtual {v14}, Lol2;->P()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    if-nez v1, :cond_11

    .line 422
    .line 423
    if-ne v3, v4, :cond_12

    .line 424
    .line 425
    :cond_11
    new-instance v3, Lqj0;

    .line 426
    .line 427
    const/16 v1, 0x8

    .line 428
    .line 429
    invoke-direct {v3, v0, v1}, Lqj0;-><init>(Landroid/content/Context;I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v14, v3}, Lol2;->l0(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    :cond_12
    move-object v10, v3

    .line 436
    check-cast v10, Lsj2;

    .line 437
    .line 438
    sget-object v13, Ld98;->d:Llx0;

    .line 439
    .line 440
    const v15, 0x36000

    .line 441
    .line 442
    .line 443
    const/4 v11, 0x0

    .line 444
    sget-object v12, Ld98;->c:Llx0;

    .line 445
    .line 446
    invoke-static/range {v8 .. v15}, La79;->a(Ljava/lang/String;Ljava/lang/String;Lsj2;Lk14;Llx0;Lik2;Lol2;I)V

    .line 447
    .line 448
    .line 449
    invoke-static {v2, v14, v7}, La79;->e(Lk14;Lol2;I)V

    .line 450
    .line 451
    .line 452
    const v1, 0x7f110032

    .line 453
    .line 454
    .line 455
    invoke-static {v1, v14}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    const v1, 0x7f1100dd

    .line 460
    .line 461
    .line 462
    invoke-static {v1, v14}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    invoke-virtual {v14, v0}, Lol2;->i(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    invoke-virtual {v14}, Lol2;->P()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    if-nez v1, :cond_13

    .line 475
    .line 476
    if-ne v2, v4, :cond_14

    .line 477
    .line 478
    :cond_13
    new-instance v2, Lqj0;

    .line 479
    .line 480
    const/16 v1, 0x9

    .line 481
    .line 482
    invoke-direct {v2, v0, v1}, Lqj0;-><init>(Landroid/content/Context;I)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v14, v2}, Lol2;->l0(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    :cond_14
    move-object v8, v2

    .line 489
    check-cast v8, Lsj2;

    .line 490
    .line 491
    sget-object v11, Ld98;->f:Llx0;

    .line 492
    .line 493
    const v13, 0x36000

    .line 494
    .line 495
    .line 496
    const/4 v9, 0x0

    .line 497
    sget-object v10, Ld98;->e:Llx0;

    .line 498
    .line 499
    move-object v12, v14

    .line 500
    invoke-static/range {v6 .. v13}, La79;->a(Ljava/lang/String;Ljava/lang/String;Lsj2;Lk14;Llx0;Lik2;Lol2;I)V

    .line 501
    .line 502
    .line 503
    goto :goto_5

    .line 504
    :cond_15
    invoke-virtual {v14}, Lol2;->V()V

    .line 505
    .line 506
    .line 507
    :goto_5
    return-object v5

    .line 508
    :pswitch_3
    move-object/from16 v1, p1

    .line 509
    .line 510
    check-cast v1, Lol2;

    .line 511
    .line 512
    move-object/from16 v2, p2

    .line 513
    .line 514
    check-cast v2, Ljava/lang/Integer;

    .line 515
    .line 516
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    and-int/lit8 v4, v2, 0x3

    .line 521
    .line 522
    if-eq v4, v6, :cond_16

    .line 523
    .line 524
    move v4, v8

    .line 525
    goto :goto_6

    .line 526
    :cond_16
    move v4, v7

    .line 527
    :goto_6
    and-int/2addr v2, v8

    .line 528
    invoke-virtual {v1, v2, v4}, Lol2;->S(IZ)Z

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    if-eqz v2, :cond_1a

    .line 533
    .line 534
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-virtual {v2, v0, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 547
    .line 548
    if-nez v2, :cond_17

    .line 549
    .line 550
    const v2, 0x5c092f92

    .line 551
    .line 552
    .line 553
    const v4, 0x7f11046a

    .line 554
    .line 555
    .line 556
    invoke-static {v1, v2, v4, v1, v7}, Lqp0;->k(Lol2;IILol2;Z)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    goto :goto_7

    .line 561
    :cond_17
    const v4, 0x5c092c4d

    .line 562
    .line 563
    .line 564
    invoke-virtual {v1, v4}, Lol2;->b0(I)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v1, v7}, Lol2;->q(Z)V

    .line 568
    .line 569
    .line 570
    :goto_7
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 571
    .line 572
    const/16 v6, 0x1c

    .line 573
    .line 574
    if-lt v4, v6, :cond_18

    .line 575
    .line 576
    invoke-static {v0}, Lyl;->k(Landroid/content/pm/PackageInfo;)J

    .line 577
    .line 578
    .line 579
    move-result-wide v9

    .line 580
    goto :goto_8

    .line 581
    :cond_18
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 582
    .line 583
    int-to-long v9, v0

    .line 584
    :goto_8
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    new-instance v4, Lfq;

    .line 589
    .line 590
    new-instance v6, Lxt1;

    .line 591
    .line 592
    const/16 v9, 0xd

    .line 593
    .line 594
    invoke-direct {v6, v9}, Lxt1;-><init>(I)V

    .line 595
    .line 596
    .line 597
    const/high16 v9, 0x40800000    # 4.0f

    .line 598
    .line 599
    invoke-direct {v4, v9, v8, v6}, Lfq;-><init>(FZLxt1;)V

    .line 600
    .line 601
    .line 602
    sget-object v6, Lsa;->w0:Ld20;

    .line 603
    .line 604
    invoke-static {v4, v6, v1, v3}, Lat0;->a(Lgq;Ld20;Lol2;I)Lct0;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    iget-wide v9, v1, Lol2;->T:J

    .line 609
    .line 610
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 611
    .line 612
    .line 613
    move-result v4

    .line 614
    invoke-virtual {v1}, Lol2;->m()Lwp4;

    .line 615
    .line 616
    .line 617
    move-result-object v6

    .line 618
    sget-object v9, Lh14;->i:Lh14;

    .line 619
    .line 620
    invoke-static {v1, v9}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 621
    .line 622
    .line 623
    move-result-object v9

    .line 624
    sget-object v10, Lry0;->l:Lqy0;

    .line 625
    .line 626
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    .line 628
    .line 629
    sget-object v10, Lqy0;->b:Lsz0;

    .line 630
    .line 631
    invoke-virtual {v1}, Lol2;->f0()V

    .line 632
    .line 633
    .line 634
    iget-boolean v11, v1, Lol2;->S:Z

    .line 635
    .line 636
    if-eqz v11, :cond_19

    .line 637
    .line 638
    invoke-virtual {v1, v10}, Lol2;->l(Lsj2;)V

    .line 639
    .line 640
    .line 641
    goto :goto_9

    .line 642
    :cond_19
    invoke-virtual {v1}, Lol2;->o0()V

    .line 643
    .line 644
    .line 645
    :goto_9
    sget-object v10, Lqy0;->f:Lkj;

    .line 646
    .line 647
    invoke-static {v10, v1, v3}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    sget-object v3, Lqy0;->e:Lkj;

    .line 651
    .line 652
    invoke-static {v3, v1, v6}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    sget-object v4, Lqy0;->g:Lkj;

    .line 660
    .line 661
    invoke-static {v4, v1, v3}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    sget-object v3, Lqy0;->h:Lad;

    .line 665
    .line 666
    invoke-static {v3, v1}, Lhy7;->c(Luj2;Lol2;)V

    .line 667
    .line 668
    .line 669
    sget-object v3, Lqy0;->d:Lkj;

    .line 670
    .line 671
    invoke-static {v3, v1, v9}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    const v3, 0x7f11048c

    .line 675
    .line 676
    .line 677
    invoke-static {v3, v1}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    new-instance v4, Ljava/lang/StringBuilder;

    .line 682
    .line 683
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    const-string v2, " ("

    .line 690
    .line 691
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 695
    .line 696
    .line 697
    const-string v0, ")"

    .line 698
    .line 699
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 700
    .line 701
    .line 702
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    invoke-static {v3, v0, v1, v7}, Loq8;->a(Ljava/lang/String;Ljava/lang/String;Lol2;I)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v1, v8}, Lol2;->q(Z)V

    .line 710
    .line 711
    .line 712
    goto :goto_a

    .line 713
    :cond_1a
    invoke-virtual {v1}, Lol2;->V()V

    .line 714
    .line 715
    .line 716
    :goto_a
    return-object v5

    .line 717
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
