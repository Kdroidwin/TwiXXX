.class public final synthetic Lcj5;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lkk2;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 14
    iput p1, p0, Lcj5;->i:I

    iput-object p2, p0, Lcj5;->Y:Ljava/lang/Object;

    iput-boolean p4, p0, Lcj5;->X:Z

    iput-object p3, p0, Lcj5;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv64;Lm36;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcj5;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcj5;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lcj5;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lcj5;->X:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcj5;->i:I

    .line 4
    .line 5
    sget-object v2, Lkz6;->a:Lkz6;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    sget-object v6, Lxy0;->a:Lac9;

    .line 11
    .line 12
    iget-boolean v7, v0, Lcj5;->X:Z

    .line 13
    .line 14
    iget-object v8, v0, Lcj5;->Z:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v9, v0, Lcj5;->Y:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v9, Lzl6;

    .line 22
    .line 23
    iget-object v0, v9, Lzl6;->f:Lpn4;

    .line 24
    .line 25
    check-cast v8, Lv64;

    .line 26
    .line 27
    move-object/from16 v1, p1

    .line 28
    .line 29
    check-cast v1, Lk14;

    .line 30
    .line 31
    move-object/from16 v1, p2

    .line 32
    .line 33
    check-cast v1, Lol2;

    .line 34
    .line 35
    move-object/from16 v2, p3

    .line 36
    .line 37
    check-cast v2, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const v2, -0x7f685f60

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lol2;->b0(I)V

    .line 46
    .line 47
    .line 48
    sget-object v2, Luz0;->n:Lfv1;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget-object v10, Lrc3;->X:Lrc3;

    .line 55
    .line 56
    if-ne v2, v10, :cond_0

    .line 57
    .line 58
    move v2, v5

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move v2, v4

    .line 61
    :goto_0
    invoke-virtual {v0}, Lpn4;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    check-cast v10, Lmj4;

    .line 66
    .line 67
    sget-object v11, Lmj4;->i:Lmj4;

    .line 68
    .line 69
    if-eq v10, v11, :cond_2

    .line 70
    .line 71
    if-nez v2, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move v2, v4

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    :goto_1
    move v2, v5

    .line 77
    :goto_2
    invoke-virtual {v1, v9}, Lol2;->g(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    invoke-virtual {v1}, Lol2;->P()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    if-nez v10, :cond_3

    .line 86
    .line 87
    if-ne v11, v6, :cond_4

    .line 88
    .line 89
    :cond_3
    new-instance v11, Lav5;

    .line 90
    .line 91
    const/16 v10, 0xa

    .line 92
    .line 93
    invoke-direct {v11, v10, v9}, Lav5;-><init>(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v11}, Lol2;->l0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    check-cast v11, Luj2;

    .line 100
    .line 101
    invoke-static {v11, v1}, Lr89;->d(Ljava/lang/Object;Lol2;)Lz74;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-virtual {v1}, Lol2;->P()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    if-ne v11, v6, :cond_5

    .line 110
    .line 111
    new-instance v11, Lji;

    .line 112
    .line 113
    const/16 v12, 0x1a

    .line 114
    .line 115
    invoke-direct {v11, v10, v12}, Lji;-><init>(Lz74;I)V

    .line 116
    .line 117
    .line 118
    new-instance v10, Lng1;

    .line 119
    .line 120
    invoke-direct {v10, v11}, Lng1;-><init>(Luj2;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v10}, Lol2;->l0(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    move-object v11, v10

    .line 127
    :cond_5
    check-cast v11, Lao5;

    .line 128
    .line 129
    invoke-virtual {v1, v11}, Lol2;->g(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    invoke-virtual {v1, v9}, Lol2;->g(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    or-int/2addr v10, v12

    .line 138
    invoke-virtual {v1}, Lol2;->P()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    if-nez v10, :cond_6

    .line 143
    .line 144
    if-ne v12, v6, :cond_7

    .line 145
    .line 146
    :cond_6
    new-instance v12, Lyl6;

    .line 147
    .line 148
    invoke-direct {v12, v11, v9}, Lyl6;-><init>(Lao5;Lzl6;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v12}, Lol2;->l0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_7
    check-cast v12, Lyl6;

    .line 155
    .line 156
    invoke-virtual {v0}, Lpn4;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lmj4;

    .line 161
    .line 162
    if-eqz v7, :cond_8

    .line 163
    .line 164
    iget-object v6, v9, Lzl6;->b:Lln4;

    .line 165
    .line 166
    invoke-virtual {v6}, Lln4;->e()F

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    cmpg-float v3, v6, v3

    .line 171
    .line 172
    if-nez v3, :cond_9

    .line 173
    .line 174
    :cond_8
    move v5, v4

    .line 175
    :cond_9
    invoke-static {v12, v0, v5, v2, v8}, Lrn5;->a(Lyl6;Lmj4;ZZLv64;)Lk14;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v1, v4}, Lol2;->q(Z)V

    .line 180
    .line 181
    .line 182
    return-object v0

    .line 183
    :pswitch_0
    move-object v6, v9

    .line 184
    check-cast v6, Lv64;

    .line 185
    .line 186
    check-cast v8, Lm36;

    .line 187
    .line 188
    move-object/from16 v1, p1

    .line 189
    .line 190
    check-cast v1, Lk46;

    .line 191
    .line 192
    move-object/from16 v12, p2

    .line 193
    .line 194
    check-cast v12, Lol2;

    .line 195
    .line 196
    move-object/from16 v1, p3

    .line 197
    .line 198
    check-cast v1, Ljava/lang/Integer;

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    sget-object v5, Ls36;->a:Ls36;

    .line 204
    .line 205
    const-wide/16 v10, 0x0

    .line 206
    .line 207
    const/high16 v13, 0x30000

    .line 208
    .line 209
    const/4 v7, 0x0

    .line 210
    iget-boolean v9, v0, Lcj5;->X:Z

    .line 211
    .line 212
    invoke-virtual/range {v5 .. v13}, Ls36;->a(Lv64;Lk14;Lm36;ZJLol2;I)V

    .line 213
    .line 214
    .line 215
    return-object v2

    .line 216
    :pswitch_1
    check-cast v9, Lz74;

    .line 217
    .line 218
    check-cast v8, Lz74;

    .line 219
    .line 220
    move-object/from16 v0, p1

    .line 221
    .line 222
    check-cast v0, Lif3;

    .line 223
    .line 224
    move-object/from16 v14, p2

    .line 225
    .line 226
    check-cast v14, Lol2;

    .line 227
    .line 228
    move-object/from16 v1, p3

    .line 229
    .line 230
    check-cast v1, Ljava/lang/Integer;

    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    and-int/lit8 v0, v1, 0x11

    .line 240
    .line 241
    const/16 v10, 0x10

    .line 242
    .line 243
    if-eq v0, v10, :cond_a

    .line 244
    .line 245
    move v0, v5

    .line 246
    goto :goto_3

    .line 247
    :cond_a
    move v0, v4

    .line 248
    :goto_3
    and-int/2addr v1, v5

    .line 249
    invoke-virtual {v14, v1, v0}, Lol2;->S(IZ)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_13

    .line 254
    .line 255
    const/high16 v0, 0x41a00000    # 20.0f

    .line 256
    .line 257
    const/high16 v1, 0x41000000    # 8.0f

    .line 258
    .line 259
    sget-object v10, Lh14;->i:Lh14;

    .line 260
    .line 261
    invoke-static {v10, v0, v1}, Ltm8;->i(Lk14;FF)Lk14;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    sget-object v1, Lsa;->u0:Le20;

    .line 266
    .line 267
    new-instance v11, Lfq;

    .line 268
    .line 269
    new-instance v12, Lxt1;

    .line 270
    .line 271
    const/16 v13, 0xd

    .line 272
    .line 273
    invoke-direct {v12, v13}, Lxt1;-><init>(I)V

    .line 274
    .line 275
    .line 276
    const/high16 v13, 0x41400000    # 12.0f

    .line 277
    .line 278
    invoke-direct {v11, v13, v5, v12}, Lfq;-><init>(FZLxt1;)V

    .line 279
    .line 280
    .line 281
    const/16 v12, 0x36

    .line 282
    .line 283
    invoke-static {v11, v1, v14, v12}, Lig5;->a(Leq;Le20;Lol2;I)Ljg5;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    iget-wide v11, v14, Lol2;->T:J

    .line 288
    .line 289
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 290
    .line 291
    .line 292
    move-result v11

    .line 293
    invoke-virtual {v14}, Lol2;->m()Lwp4;

    .line 294
    .line 295
    .line 296
    move-result-object v12

    .line 297
    invoke-static {v14, v0}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    sget-object v13, Lry0;->l:Lqy0;

    .line 302
    .line 303
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    sget-object v13, Lqy0;->b:Lsz0;

    .line 307
    .line 308
    invoke-virtual {v14}, Lol2;->f0()V

    .line 309
    .line 310
    .line 311
    iget-boolean v15, v14, Lol2;->S:Z

    .line 312
    .line 313
    if-eqz v15, :cond_b

    .line 314
    .line 315
    invoke-virtual {v14, v13}, Lol2;->l(Lsj2;)V

    .line 316
    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_b
    invoke-virtual {v14}, Lol2;->o0()V

    .line 320
    .line 321
    .line 322
    :goto_4
    sget-object v13, Lqy0;->f:Lkj;

    .line 323
    .line 324
    invoke-static {v13, v14, v1}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    sget-object v1, Lqy0;->e:Lkj;

    .line 328
    .line 329
    invoke-static {v1, v14, v12}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    sget-object v11, Lqy0;->g:Lkj;

    .line 337
    .line 338
    invoke-static {v11, v14, v1}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    sget-object v1, Lqy0;->h:Lad;

    .line 342
    .line 343
    invoke-static {v1, v14}, Lhy7;->c(Luj2;Lol2;)V

    .line 344
    .line 345
    .line 346
    sget-object v1, Lqy0;->d:Lkj;

    .line 347
    .line 348
    invoke-static {v1, v14, v0}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    invoke-interface {v9}, Lga6;->getValue()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Lrk5;

    .line 356
    .line 357
    invoke-virtual {v14, v9}, Lol2;->g(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    invoke-virtual {v14}, Lol2;->P()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v11

    .line 365
    if-nez v1, :cond_c

    .line 366
    .line 367
    if-ne v11, v6, :cond_d

    .line 368
    .line 369
    :cond_c
    new-instance v11, Lji;

    .line 370
    .line 371
    const/16 v1, 0x18

    .line 372
    .line 373
    invoke-direct {v11, v9, v1}, Lji;-><init>(Lz74;I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v14, v11}, Lol2;->l0(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    :cond_d
    check-cast v11, Luj2;

    .line 380
    .line 381
    const/4 v1, 0x0

    .line 382
    invoke-static {v0, v11, v1, v14, v4}, Lip8;->i(Lrk5;Luj2;Lk14;Lol2;I)V

    .line 383
    .line 384
    .line 385
    if-eqz v7, :cond_e

    .line 386
    .line 387
    const/high16 v0, 0x3f800000    # 1.0f

    .line 388
    .line 389
    goto :goto_5

    .line 390
    :cond_e
    move v0, v3

    .line 391
    :goto_5
    const/high16 v9, 0x43c80000    # 400.0f

    .line 392
    .line 393
    const/4 v11, 0x4

    .line 394
    const v12, 0x3f51eb85    # 0.82f

    .line 395
    .line 396
    .line 397
    invoke-static {v12, v9, v1, v11}, Lk69;->e(FFLjava/lang/Object;I)Lz86;

    .line 398
    .line 399
    .line 400
    move-result-object v11

    .line 401
    const/16 v15, 0xc30

    .line 402
    .line 403
    const/16 v16, 0x14

    .line 404
    .line 405
    const-string v12, "sub_tab_alpha"

    .line 406
    .line 407
    const/4 v13, 0x0

    .line 408
    move-object/from16 v21, v10

    .line 409
    .line 410
    move v10, v0

    .line 411
    move-object/from16 v0, v21

    .line 412
    .line 413
    invoke-static/range {v10 .. v16}, Lwj;->b(FLfl;Ljava/lang/String;Luj2;Lol2;II)Lga6;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    if-nez v7, :cond_10

    .line 418
    .line 419
    invoke-interface {v1}, Lga6;->getValue()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    check-cast v7, Ljava/lang/Number;

    .line 424
    .line 425
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 426
    .line 427
    .line 428
    move-result v7

    .line 429
    cmpl-float v3, v7, v3

    .line 430
    .line 431
    if-lez v3, :cond_f

    .line 432
    .line 433
    goto :goto_6

    .line 434
    :cond_f
    const v0, 0x1c78b312

    .line 435
    .line 436
    .line 437
    invoke-virtual {v14, v0}, Lol2;->b0(I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v14, v4}, Lol2;->q(Z)V

    .line 441
    .line 442
    .line 443
    goto :goto_7

    .line 444
    :cond_10
    :goto_6
    const v3, 0x1c733e9e

    .line 445
    .line 446
    .line 447
    invoke-virtual {v14, v3}, Lol2;->b0(I)V

    .line 448
    .line 449
    .line 450
    invoke-interface {v8}, Lga6;->getValue()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    check-cast v3, Lc52;

    .line 455
    .line 456
    invoke-virtual {v14, v8}, Lol2;->g(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v7

    .line 460
    invoke-virtual {v14}, Lol2;->P()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v9

    .line 464
    if-nez v7, :cond_11

    .line 465
    .line 466
    if-ne v9, v6, :cond_12

    .line 467
    .line 468
    :cond_11
    new-instance v9, Lji;

    .line 469
    .line 470
    const/16 v6, 0x19

    .line 471
    .line 472
    invoke-direct {v9, v8, v6}, Lji;-><init>(Lz74;I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v14, v9}, Lol2;->l0(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    :cond_12
    check-cast v9, Luj2;

    .line 479
    .line 480
    invoke-interface {v1}, Lga6;->getValue()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    check-cast v1, Ljava/lang/Number;

    .line 485
    .line 486
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 487
    .line 488
    .line 489
    move-result v16

    .line 490
    const/16 v19, 0x0

    .line 491
    .line 492
    const v20, 0xffffb

    .line 493
    .line 494
    .line 495
    const/16 v17, 0x0

    .line 496
    .line 497
    const/16 v18, 0x0

    .line 498
    .line 499
    move-object v15, v0

    .line 500
    invoke-static/range {v15 .. v20}, Ldg8;->c(Lk14;FFLmz5;ZI)Lk14;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-static {v3, v9, v0, v14, v4}, Lip8;->c(Lc52;Luj2;Lk14;Lol2;I)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v14, v4}, Lol2;->q(Z)V

    .line 508
    .line 509
    .line 510
    :goto_7
    invoke-virtual {v14, v5}, Lol2;->q(Z)V

    .line 511
    .line 512
    .line 513
    goto :goto_8

    .line 514
    :cond_13
    invoke-virtual {v14}, Lol2;->V()V

    .line 515
    .line 516
    .line 517
    :goto_8
    return-object v2

    .line 518
    nop

    .line 519
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
