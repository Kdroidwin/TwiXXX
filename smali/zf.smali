.class public final synthetic Lzf;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:Lz74;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lz74;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzf;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lzf;->X:Lz74;

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
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lzf;->i:I

    .line 4
    .line 5
    sget-object v2, Lxy0;->a:Lac9;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    sget-object v5, Lkz6;->a:Lkz6;

    .line 10
    .line 11
    const/4 v6, 0x2

    .line 12
    iget-object v0, v0, Lzf;->X:Lz74;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lol2;

    .line 20
    .line 21
    move-object/from16 v7, p2

    .line 22
    .line 23
    check-cast v7, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    and-int/lit8 v8, v7, 0x3

    .line 30
    .line 31
    if-eq v8, v6, :cond_0

    .line 32
    .line 33
    move v6, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v6, v4

    .line 36
    :goto_0
    and-int/2addr v3, v7

    .line 37
    invoke-virtual {v1, v3, v6}, Lol2;->S(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lol2;->g(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v1}, Lol2;->P()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    if-ne v6, v2, :cond_2

    .line 54
    .line 55
    :cond_1
    new-instance v6, Lwi5;

    .line 56
    .line 57
    const/16 v2, 0x1c

    .line 58
    .line 59
    invoke-direct {v6, v0, v2}, Lwi5;-><init>(Lz74;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v6}, Lol2;->l0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    check-cast v6, Lsj2;

    .line 66
    .line 67
    invoke-static {v6, v1, v4}, Lwt8;->f(Lsj2;Lol2;I)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-virtual {v1}, Lol2;->V()V

    .line 72
    .line 73
    .line 74
    :goto_1
    return-object v5

    .line 75
    :pswitch_0
    move-object/from16 v1, p1

    .line 76
    .line 77
    check-cast v1, Lol2;

    .line 78
    .line 79
    move-object/from16 v2, p2

    .line 80
    .line 81
    check-cast v2, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    and-int/lit8 v7, v2, 0x3

    .line 88
    .line 89
    if-eq v7, v6, :cond_4

    .line 90
    .line 91
    move v6, v3

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    move v6, v4

    .line 94
    :goto_2
    and-int/2addr v2, v3

    .line 95
    invoke-virtual {v1, v2, v6}, Lol2;->S(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    invoke-interface {v0}, Lga6;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lik2;

    .line 106
    .line 107
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-interface {v0, v1, v2}, Lik2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    invoke-virtual {v1}, Lol2;->V()V

    .line 116
    .line 117
    .line 118
    :goto_3
    return-object v5

    .line 119
    :pswitch_1
    move-object/from16 v1, p1

    .line 120
    .line 121
    check-cast v1, Lol2;

    .line 122
    .line 123
    move-object/from16 v2, p2

    .line 124
    .line 125
    check-cast v2, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    and-int/lit8 v7, v2, 0x3

    .line 132
    .line 133
    if-eq v7, v6, :cond_6

    .line 134
    .line 135
    move v4, v3

    .line 136
    :cond_6
    and-int/2addr v2, v3

    .line 137
    invoke-virtual {v1, v2, v4}, Lol2;->S(IZ)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_8

    .line 142
    .line 143
    invoke-interface {v0}, Lga6;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Ljava/lang/String;

    .line 148
    .line 149
    if-nez v0, :cond_7

    .line 150
    .line 151
    const-string v0, ""

    .line 152
    .line 153
    :cond_7
    move-object v6, v0

    .line 154
    const/16 v26, 0x0

    .line 155
    .line 156
    const v27, 0x1fffe

    .line 157
    .line 158
    .line 159
    const/4 v7, 0x0

    .line 160
    const-wide/16 v8, 0x0

    .line 161
    .line 162
    const-wide/16 v10, 0x0

    .line 163
    .line 164
    const/4 v12, 0x0

    .line 165
    const/4 v13, 0x0

    .line 166
    const-wide/16 v14, 0x0

    .line 167
    .line 168
    const/16 v16, 0x0

    .line 169
    .line 170
    const-wide/16 v17, 0x0

    .line 171
    .line 172
    const/16 v19, 0x0

    .line 173
    .line 174
    const/16 v20, 0x0

    .line 175
    .line 176
    const/16 v21, 0x0

    .line 177
    .line 178
    const/16 v22, 0x0

    .line 179
    .line 180
    const/16 v23, 0x0

    .line 181
    .line 182
    const/16 v25, 0x0

    .line 183
    .line 184
    move-object/from16 v24, v1

    .line 185
    .line 186
    invoke-static/range {v6 .. v27}, Lv41;->y(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_8
    move-object/from16 v24, v1

    .line 191
    .line 192
    invoke-virtual/range {v24 .. v24}, Lol2;->V()V

    .line 193
    .line 194
    .line 195
    :goto_4
    return-object v5

    .line 196
    :pswitch_2
    move-object/from16 v15, p1

    .line 197
    .line 198
    check-cast v15, Lol2;

    .line 199
    .line 200
    move-object/from16 v1, p2

    .line 201
    .line 202
    check-cast v1, Ljava/lang/Integer;

    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    and-int/lit8 v7, v1, 0x3

    .line 209
    .line 210
    if-eq v7, v6, :cond_9

    .line 211
    .line 212
    move v4, v3

    .line 213
    :cond_9
    and-int/2addr v1, v3

    .line 214
    invoke-virtual {v15, v1, v4}, Lol2;->S(IZ)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_b

    .line 219
    .line 220
    invoke-virtual {v15}, Lol2;->P()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    if-ne v1, v2, :cond_a

    .line 225
    .line 226
    new-instance v1, Lwi5;

    .line 227
    .line 228
    const/16 v2, 0x15

    .line 229
    .line 230
    invoke-direct {v1, v0, v2}, Lwi5;-><init>(Lz74;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v15, v1}, Lol2;->l0(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_a
    move-object v6, v1

    .line 237
    check-cast v6, Lsj2;

    .line 238
    .line 239
    const/16 v16, 0x6

    .line 240
    .line 241
    const/16 v17, 0x3fe

    .line 242
    .line 243
    const/4 v7, 0x0

    .line 244
    const/4 v8, 0x0

    .line 245
    const/4 v9, 0x0

    .line 246
    const/4 v10, 0x0

    .line 247
    const/4 v11, 0x0

    .line 248
    const-wide/16 v12, 0x0

    .line 249
    .line 250
    sget-object v14, Ld98;->h:Llx0;

    .line 251
    .line 252
    invoke-static/range {v6 .. v17}, Ljg8;->p(Lsj2;Lk14;ZLmz5;Ls90;Lql4;JLlx0;Lol2;II)V

    .line 253
    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_b
    invoke-virtual {v15}, Lol2;->V()V

    .line 257
    .line 258
    .line 259
    :goto_5
    return-object v5

    .line 260
    :pswitch_3
    move-object/from16 v1, p1

    .line 261
    .line 262
    check-cast v1, Lol2;

    .line 263
    .line 264
    move-object/from16 v2, p2

    .line 265
    .line 266
    check-cast v2, Ljava/lang/Integer;

    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    and-int/lit8 v7, v2, 0x3

    .line 273
    .line 274
    if-eq v7, v6, :cond_c

    .line 275
    .line 276
    move v6, v3

    .line 277
    goto :goto_6

    .line 278
    :cond_c
    move v6, v4

    .line 279
    :goto_6
    and-int/2addr v2, v3

    .line 280
    invoke-virtual {v1, v2, v6}, Lol2;->S(IZ)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_d

    .line 285
    .line 286
    invoke-interface {v0}, Lga6;->getValue()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Lik2;

    .line 291
    .line 292
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-interface {v0, v1, v2}, Lik2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_d
    invoke-virtual {v1}, Lol2;->V()V

    .line 301
    .line 302
    .line 303
    :goto_7
    return-object v5

    .line 304
    :pswitch_4
    move-object/from16 v1, p1

    .line 305
    .line 306
    check-cast v1, Lol2;

    .line 307
    .line 308
    move-object/from16 v7, p2

    .line 309
    .line 310
    check-cast v7, Ljava/lang/Integer;

    .line 311
    .line 312
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 313
    .line 314
    .line 315
    move-result v7

    .line 316
    and-int/lit8 v8, v7, 0x3

    .line 317
    .line 318
    if-eq v8, v6, :cond_e

    .line 319
    .line 320
    move v6, v3

    .line 321
    goto :goto_8

    .line 322
    :cond_e
    move v6, v4

    .line 323
    :goto_8
    and-int/2addr v7, v3

    .line 324
    invoke-virtual {v1, v7, v6}, Lol2;->S(IZ)Z

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    if-eqz v6, :cond_11

    .line 329
    .line 330
    invoke-virtual {v1}, Lol2;->P()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    if-ne v6, v2, :cond_f

    .line 335
    .line 336
    new-instance v6, Laf3;

    .line 337
    .line 338
    const/16 v2, 0x12

    .line 339
    .line 340
    invoke-direct {v6, v2}, Laf3;-><init>(I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v6}, Lol2;->l0(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    :cond_f
    check-cast v6, Luj2;

    .line 347
    .line 348
    sget-object v2, Lh14;->i:Lh14;

    .line 349
    .line 350
    invoke-static {v2, v4, v6}, Lyr5;->a(Lk14;ZLuj2;)Lk14;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    sget-object v6, Lsa;->Y:Lf20;

    .line 355
    .line 356
    invoke-static {v6, v4}, Lh70;->c(Lga;Z)Lau3;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    iget-wide v7, v1, Lol2;->T:J

    .line 361
    .line 362
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 363
    .line 364
    .line 365
    move-result v7

    .line 366
    invoke-virtual {v1}, Lol2;->m()Lwp4;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    invoke-static {v1, v2}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    sget-object v9, Lry0;->l:Lqy0;

    .line 375
    .line 376
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    sget-object v9, Lqy0;->b:Lsz0;

    .line 380
    .line 381
    invoke-virtual {v1}, Lol2;->f0()V

    .line 382
    .line 383
    .line 384
    iget-boolean v10, v1, Lol2;->S:Z

    .line 385
    .line 386
    if-eqz v10, :cond_10

    .line 387
    .line 388
    invoke-virtual {v1, v9}, Lol2;->l(Lsj2;)V

    .line 389
    .line 390
    .line 391
    goto :goto_9

    .line 392
    :cond_10
    invoke-virtual {v1}, Lol2;->o0()V

    .line 393
    .line 394
    .line 395
    :goto_9
    sget-object v9, Lqy0;->f:Lkj;

    .line 396
    .line 397
    invoke-static {v9, v1, v6}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    sget-object v6, Lqy0;->e:Lkj;

    .line 401
    .line 402
    invoke-static {v6, v1, v8}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    sget-object v7, Lqy0;->g:Lkj;

    .line 410
    .line 411
    invoke-static {v7, v1, v6}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    sget-object v6, Lqy0;->h:Lad;

    .line 415
    .line 416
    invoke-static {v6, v1}, Lhy7;->c(Luj2;Lol2;)V

    .line 417
    .line 418
    .line 419
    sget-object v6, Lqy0;->d:Lkj;

    .line 420
    .line 421
    invoke-static {v6, v1, v2}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    invoke-interface {v0}, Lga6;->getValue()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v0, Lik2;

    .line 429
    .line 430
    invoke-static {v4, v0, v1, v3}, Ls51;->s(ILik2;Lol2;Z)V

    .line 431
    .line 432
    .line 433
    goto :goto_a

    .line 434
    :cond_11
    invoke-virtual {v1}, Lol2;->V()V

    .line 435
    .line 436
    .line 437
    :goto_a
    return-object v5

    .line 438
    :pswitch_5
    move-object/from16 v1, p1

    .line 439
    .line 440
    check-cast v1, Lva1;

    .line 441
    .line 442
    move-object/from16 v2, p2

    .line 443
    .line 444
    check-cast v2, Lif4;

    .line 445
    .line 446
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 450
    .line 451
    invoke-interface {v0, v1}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    return-object v5

    .line 455
    :pswitch_6
    move-object/from16 v13, p1

    .line 456
    .line 457
    check-cast v13, Lol2;

    .line 458
    .line 459
    move-object/from16 v1, p2

    .line 460
    .line 461
    check-cast v1, Ljava/lang/Integer;

    .line 462
    .line 463
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    and-int/lit8 v7, v1, 0x3

    .line 468
    .line 469
    if-eq v7, v6, :cond_12

    .line 470
    .line 471
    move v4, v3

    .line 472
    :cond_12
    and-int/2addr v1, v3

    .line 473
    invoke-virtual {v13, v1, v4}, Lol2;->S(IZ)Z

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    if-eqz v1, :cond_14

    .line 478
    .line 479
    invoke-interface {v0}, Lga6;->getValue()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    move-object v6, v1

    .line 484
    check-cast v6, Ljava/lang/String;

    .line 485
    .line 486
    invoke-virtual {v13}, Lol2;->P()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    if-ne v1, v2, :cond_13

    .line 491
    .line 492
    new-instance v1, Lji;

    .line 493
    .line 494
    const/16 v2, 0x9

    .line 495
    .line 496
    invoke-direct {v1, v0, v2}, Lji;-><init>(Lz74;I)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v13, v1}, Lol2;->l0(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    :cond_13
    move-object v7, v1

    .line 503
    check-cast v7, Luj2;

    .line 504
    .line 505
    const v0, 0x7f11030a

    .line 506
    .line 507
    .line 508
    invoke-static {v0, v13}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v9

    .line 512
    const/16 v14, 0x30

    .line 513
    .line 514
    const/16 v15, 0x74

    .line 515
    .line 516
    const/4 v8, 0x0

    .line 517
    const/4 v10, 0x0

    .line 518
    const/4 v11, 0x0

    .line 519
    const/4 v12, 0x0

    .line 520
    invoke-static/range {v6 .. v15}, Ltb8;->g(Ljava/lang/String;Luj2;Lk14;Ljava/lang/String;Ljava/lang/String;ZILol2;II)V

    .line 521
    .line 522
    .line 523
    goto :goto_b

    .line 524
    :cond_14
    invoke-virtual {v13}, Lol2;->V()V

    .line 525
    .line 526
    .line 527
    :goto_b
    return-object v5

    .line 528
    :pswitch_7
    move-object/from16 v1, p1

    .line 529
    .line 530
    check-cast v1, Lol2;

    .line 531
    .line 532
    move-object/from16 v7, p2

    .line 533
    .line 534
    check-cast v7, Ljava/lang/Integer;

    .line 535
    .line 536
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 537
    .line 538
    .line 539
    move-result v7

    .line 540
    and-int/lit8 v8, v7, 0x3

    .line 541
    .line 542
    if-eq v8, v6, :cond_15

    .line 543
    .line 544
    move v4, v3

    .line 545
    :cond_15
    and-int/2addr v3, v7

    .line 546
    invoke-virtual {v1, v3, v4}, Lol2;->S(IZ)Z

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    if-eqz v3, :cond_17

    .line 551
    .line 552
    invoke-interface {v0}, Lga6;->getValue()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    check-cast v3, Ljava/lang/String;

    .line 557
    .line 558
    invoke-virtual {v1}, Lol2;->P()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    if-ne v4, v2, :cond_16

    .line 563
    .line 564
    new-instance v4, Lji;

    .line 565
    .line 566
    invoke-direct {v4, v0, v6}, Lji;-><init>(Lz74;I)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v1, v4}, Lol2;->l0(Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    :cond_16
    check-cast v4, Luj2;

    .line 573
    .line 574
    const/4 v0, 0x0

    .line 575
    const/16 v2, 0x30

    .line 576
    .line 577
    invoke-static {v3, v4, v0, v1, v2}, Lia9;->c(Ljava/lang/String;Luj2;Lk14;Lol2;I)V

    .line 578
    .line 579
    .line 580
    goto :goto_c

    .line 581
    :cond_17
    invoke-virtual {v1}, Lol2;->V()V

    .line 582
    .line 583
    .line 584
    :goto_c
    return-object v5

    .line 585
    :pswitch_8
    move-object/from16 v1, p1

    .line 586
    .line 587
    check-cast v1, Lb53;

    .line 588
    .line 589
    move-object/from16 v2, p2

    .line 590
    .line 591
    check-cast v2, Lb53;

    .line 592
    .line 593
    sget v3, Lox3;->a:F

    .line 594
    .line 595
    iget v3, v2, Lb53;->a:I

    .line 596
    .line 597
    iget v4, v2, Lb53;->d:I

    .line 598
    .line 599
    iget v7, v2, Lb53;->c:I

    .line 600
    .line 601
    iget v8, v2, Lb53;->b:I

    .line 602
    .line 603
    iget v9, v1, Lb53;->c:I

    .line 604
    .line 605
    iget v10, v1, Lb53;->b:I

    .line 606
    .line 607
    iget v11, v1, Lb53;->d:I

    .line 608
    .line 609
    iget v12, v1, Lb53;->a:I

    .line 610
    .line 611
    const/high16 v13, 0x3f800000    # 1.0f

    .line 612
    .line 613
    const/4 v14, 0x0

    .line 614
    if-lt v3, v9, :cond_18

    .line 615
    .line 616
    :goto_d
    move v1, v14

    .line 617
    goto :goto_e

    .line 618
    :cond_18
    if-gt v7, v12, :cond_19

    .line 619
    .line 620
    move v1, v13

    .line 621
    goto :goto_e

    .line 622
    :cond_19
    invoke-virtual {v2}, Lb53;->d()I

    .line 623
    .line 624
    .line 625
    move-result v9

    .line 626
    if-nez v9, :cond_1a

    .line 627
    .line 628
    goto :goto_d

    .line 629
    :cond_1a
    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    .line 630
    .line 631
    .line 632
    move-result v9

    .line 633
    iget v1, v1, Lb53;->c:I

    .line 634
    .line 635
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    add-int/2addr v1, v9

    .line 640
    div-int/2addr v1, v6

    .line 641
    sub-int/2addr v1, v3

    .line 642
    int-to-float v1, v1

    .line 643
    invoke-virtual {v2}, Lb53;->d()I

    .line 644
    .line 645
    .line 646
    move-result v3

    .line 647
    int-to-float v3, v3

    .line 648
    div-float/2addr v1, v3

    .line 649
    :goto_e
    if-lt v8, v11, :cond_1b

    .line 650
    .line 651
    :goto_f
    move v13, v14

    .line 652
    goto :goto_10

    .line 653
    :cond_1b
    if-gt v4, v10, :cond_1c

    .line 654
    .line 655
    goto :goto_10

    .line 656
    :cond_1c
    invoke-virtual {v2}, Lb53;->b()I

    .line 657
    .line 658
    .line 659
    move-result v3

    .line 660
    if-nez v3, :cond_1d

    .line 661
    .line 662
    goto :goto_f

    .line 663
    :cond_1d
    invoke-static {v10, v8}, Ljava/lang/Math;->max(II)I

    .line 664
    .line 665
    .line 666
    move-result v3

    .line 667
    invoke-static {v11, v4}, Ljava/lang/Math;->min(II)I

    .line 668
    .line 669
    .line 670
    move-result v4

    .line 671
    add-int/2addr v4, v3

    .line 672
    div-int/2addr v4, v6

    .line 673
    sub-int/2addr v4, v8

    .line 674
    int-to-float v3, v4

    .line 675
    invoke-virtual {v2}, Lb53;->b()I

    .line 676
    .line 677
    .line 678
    move-result v2

    .line 679
    int-to-float v2, v2

    .line 680
    div-float v13, v3, v2

    .line 681
    .line 682
    :goto_10
    invoke-static {v1, v13}, Lvv7;->a(FF)J

    .line 683
    .line 684
    .line 685
    move-result-wide v1

    .line 686
    new-instance v3, Lts6;

    .line 687
    .line 688
    invoke-direct {v3, v1, v2}, Lts6;-><init>(J)V

    .line 689
    .line 690
    .line 691
    invoke-interface {v0, v3}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    return-object v5

    .line 695
    :pswitch_data_0
    .packed-switch 0x0
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
