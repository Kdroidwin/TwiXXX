.class public final Lsg4;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Llk2;


# instance fields
.field public final synthetic X:Ljava/util/List;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lsg4;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lsg4;->X:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lsg4;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lsg4;->i:I

    .line 4
    .line 5
    sget-object v2, Lkz6;->a:Lkz6;

    .line 6
    .line 7
    sget-object v3, Lh14;->i:Lh14;

    .line 8
    .line 9
    iget-object v4, v0, Lsg4;->X:Ljava/util/List;

    .line 10
    .line 11
    const/16 v5, 0x92

    .line 12
    .line 13
    const/16 v6, 0x10

    .line 14
    .line 15
    const/16 v7, 0x20

    .line 16
    .line 17
    iget-object v0, v0, Lsg4;->Y:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v11, 0x1

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Lif3;

    .line 27
    .line 28
    move-object/from16 v12, p2

    .line 29
    .line 30
    check-cast v12, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v12

    .line 36
    move-object/from16 v13, p3

    .line 37
    .line 38
    check-cast v13, Lol2;

    .line 39
    .line 40
    move-object/from16 v14, p4

    .line 41
    .line 42
    check-cast v14, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v14

    .line 48
    check-cast v0, Lmy5;

    .line 49
    .line 50
    and-int/lit8 v15, v14, 0x6

    .line 51
    .line 52
    if-nez v15, :cond_1

    .line 53
    .line 54
    invoke-virtual {v13, v1}, Lol2;->g(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    const/4 v1, 0x4

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v1, 0x2

    .line 63
    :goto_0
    or-int/2addr v1, v14

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move v1, v14

    .line 66
    :goto_1
    and-int/lit8 v14, v14, 0x30

    .line 67
    .line 68
    if-nez v14, :cond_3

    .line 69
    .line 70
    invoke-virtual {v13, v12}, Lol2;->e(I)Z

    .line 71
    .line 72
    .line 73
    move-result v14

    .line 74
    if-eqz v14, :cond_2

    .line 75
    .line 76
    move v6, v7

    .line 77
    :cond_2
    or-int/2addr v1, v6

    .line 78
    :cond_3
    and-int/lit16 v6, v1, 0x93

    .line 79
    .line 80
    if-eq v6, v5, :cond_4

    .line 81
    .line 82
    move v5, v11

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    move v5, v8

    .line 85
    :goto_2
    and-int/2addr v1, v11

    .line 86
    invoke-virtual {v13, v1, v5}, Lol2;->S(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_c

    .line 91
    .line 92
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lcom/yyyywaiwai/imonos/domain/model/MonosLogEntry;

    .line 97
    .line 98
    const v4, 0x1c86dd41

    .line 99
    .line 100
    .line 101
    invoke-virtual {v13, v4}, Lol2;->b0(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v13}, Lol2;->P()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    sget-object v5, Lxy0;->a:Lac9;

    .line 109
    .line 110
    if-ne v4, v5, :cond_5

    .line 111
    .line 112
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 113
    .line 114
    const-string v5, "yyyy-MM-dd HH:mm:ss.SSS"

    .line 115
    .line 116
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-direct {v4, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v13, v4}, Lol2;->l0(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    check-cast v4, Ljava/text/SimpleDateFormat;

    .line 127
    .line 128
    const/high16 v5, 0x3f800000    # 1.0f

    .line 129
    .line 130
    invoke-static {v3, v5}, Le36;->e(Lk14;F)Lk14;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    const/4 v6, 0x0

    .line 135
    const/high16 v7, 0x41000000    # 8.0f

    .line 136
    .line 137
    invoke-static {v5, v6, v7, v11}, Ltm8;->j(Lk14;FFI)Lk14;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    sget-object v6, Lhq;->c:Ldq;

    .line 142
    .line 143
    sget-object v12, Lsa;->w0:Ld20;

    .line 144
    .line 145
    invoke-static {v6, v12, v13, v8}, Lat0;->a(Lgq;Ld20;Lol2;I)Lct0;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    iget-wide v14, v13, Lol2;->T:J

    .line 150
    .line 151
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    invoke-virtual {v13}, Lol2;->m()Lwp4;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    invoke-static {v13, v5}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    sget-object v15, Lry0;->l:Lqy0;

    .line 164
    .line 165
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    sget-object v15, Lqy0;->b:Lsz0;

    .line 169
    .line 170
    invoke-virtual {v13}, Lol2;->f0()V

    .line 171
    .line 172
    .line 173
    iget-boolean v8, v13, Lol2;->S:Z

    .line 174
    .line 175
    if-eqz v8, :cond_6

    .line 176
    .line 177
    invoke-virtual {v13, v15}, Lol2;->l(Lsj2;)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_6
    invoke-virtual {v13}, Lol2;->o0()V

    .line 182
    .line 183
    .line 184
    :goto_3
    sget-object v8, Lqy0;->f:Lkj;

    .line 185
    .line 186
    invoke-static {v8, v13, v6}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    sget-object v6, Lqy0;->e:Lkj;

    .line 190
    .line 191
    invoke-static {v6, v13, v14}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    sget-object v14, Lqy0;->g:Lkj;

    .line 199
    .line 200
    invoke-static {v14, v13, v12}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    sget-object v12, Lqy0;->h:Lad;

    .line 204
    .line 205
    invoke-static {v12, v13}, Lhy7;->c(Luj2;Lol2;)V

    .line 206
    .line 207
    .line 208
    sget-object v9, Lqy0;->d:Lkj;

    .line 209
    .line 210
    invoke-static {v9, v13, v5}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    new-instance v5, Lfq;

    .line 214
    .line 215
    new-instance v10, Lxt1;

    .line 216
    .line 217
    move-object/from16 v35, v2

    .line 218
    .line 219
    const/16 v2, 0xd

    .line 220
    .line 221
    invoke-direct {v10, v2}, Lxt1;-><init>(I)V

    .line 222
    .line 223
    .line 224
    invoke-direct {v5, v7, v11, v10}, Lfq;-><init>(FZLxt1;)V

    .line 225
    .line 226
    .line 227
    sget-object v7, Lsa;->u0:Le20;

    .line 228
    .line 229
    const/16 v10, 0x36

    .line 230
    .line 231
    invoke-static {v5, v7, v13, v10}, Lig5;->a(Leq;Le20;Lol2;I)Ljg5;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    move-object/from16 p1, v12

    .line 236
    .line 237
    iget-wide v11, v13, Lol2;->T:J

    .line 238
    .line 239
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    invoke-virtual {v13}, Lol2;->m()Lwp4;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    invoke-static {v13, v3}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    invoke-virtual {v13}, Lol2;->f0()V

    .line 252
    .line 253
    .line 254
    move/from16 p2, v2

    .line 255
    .line 256
    iget-boolean v2, v13, Lol2;->S:Z

    .line 257
    .line 258
    if-eqz v2, :cond_7

    .line 259
    .line 260
    invoke-virtual {v13, v15}, Lol2;->l(Lsj2;)V

    .line 261
    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_7
    invoke-virtual {v13}, Lol2;->o0()V

    .line 265
    .line 266
    .line 267
    :goto_4
    invoke-static {v8, v13, v5}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v6, v13, v11}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    move-object/from16 v2, p1

    .line 274
    .line 275
    invoke-static {v7, v13, v14, v13, v2}, Lqp0;->s(ILol2;Lkj;Lol2;Lad;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v9, v13, v12}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/domain/model/MonosLogEntry;->getTimestamp()Ljava/util/Date;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-virtual {v4, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    const/16 v4, 0xb

    .line 293
    .line 294
    invoke-static {v4}, Lhf5;->f(I)J

    .line 295
    .line 296
    .line 297
    move-result-wide v17

    .line 298
    sget-object v19, Ltg2;->Z:Ltg2;

    .line 299
    .line 300
    iget-wide v4, v0, Lmy5;->b:J

    .line 301
    .line 302
    const/16 v33, 0x0

    .line 303
    .line 304
    const v34, 0x1ff92

    .line 305
    .line 306
    .line 307
    const/4 v14, 0x0

    .line 308
    sget-object v20, Lbi6;->c:Lgm2;

    .line 309
    .line 310
    const-wide/16 v21, 0x0

    .line 311
    .line 312
    const/16 v23, 0x0

    .line 313
    .line 314
    const-wide/16 v24, 0x0

    .line 315
    .line 316
    const/16 v26, 0x0

    .line 317
    .line 318
    const/16 v27, 0x0

    .line 319
    .line 320
    const/16 v28, 0x0

    .line 321
    .line 322
    const/16 v29, 0x0

    .line 323
    .line 324
    const/16 v30, 0x0

    .line 325
    .line 326
    const v32, 0x30c00

    .line 327
    .line 328
    .line 329
    move-wide v15, v4

    .line 330
    move-object/from16 v31, v13

    .line 331
    .line 332
    move-object v13, v2

    .line 333
    invoke-static/range {v13 .. v34}, Lv41;->y(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    .line 334
    .line 335
    .line 336
    move-object/from16 v2, v31

    .line 337
    .line 338
    invoke-static {}, Lag5;->a()Lyf5;

    .line 339
    .line 340
    .line 341
    move-result-object v14

    .line 342
    iget-wide v4, v0, Lmy5;->j:J

    .line 343
    .line 344
    new-instance v6, Lrc;

    .line 345
    .line 346
    const/4 v10, 0x1

    .line 347
    invoke-direct {v6, v10, v1}, Lrc;-><init>(ILjava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    const v7, 0x32c49166

    .line 351
    .line 352
    .line 353
    invoke-static {v7, v6, v2}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 354
    .line 355
    .line 356
    move-result-object v20

    .line 357
    const/high16 v22, 0xc00000

    .line 358
    .line 359
    const/16 v23, 0x79

    .line 360
    .line 361
    const/4 v13, 0x0

    .line 362
    const-wide/16 v17, 0x0

    .line 363
    .line 364
    const/16 v19, 0x0

    .line 365
    .line 366
    move-object/from16 v21, v2

    .line 367
    .line 368
    move-wide v15, v4

    .line 369
    invoke-static/range {v13 .. v23}, Lv41;->x(Lk14;Lyf5;JJLp40;Llx0;Lol2;II)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/domain/model/MonosLogEntry;->getLevel()Lcom/yyyywaiwai/imonos/domain/model/MonosLogLevel;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    sget-object v5, Lev5;->a:[I

    .line 377
    .line 378
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    aget v4, v5, v4

    .line 383
    .line 384
    const/4 v10, 0x1

    .line 385
    if-eq v4, v10, :cond_b

    .line 386
    .line 387
    const/4 v8, 0x2

    .line 388
    if-eq v4, v8, :cond_a

    .line 389
    .line 390
    const/4 v5, 0x3

    .line 391
    if-eq v4, v5, :cond_9

    .line 392
    .line 393
    const/4 v9, 0x4

    .line 394
    if-ne v4, v9, :cond_8

    .line 395
    .line 396
    iget-wide v4, v0, Lmy5;->g:J

    .line 397
    .line 398
    goto :goto_5

    .line 399
    :cond_8
    invoke-static {}, Lxt1;->e()V

    .line 400
    .line 401
    .line 402
    const/4 v2, 0x0

    .line 403
    goto/16 :goto_7

    .line 404
    .line 405
    :cond_9
    iget-wide v4, v0, Lmy5;->f:J

    .line 406
    .line 407
    goto :goto_5

    .line 408
    :cond_a
    iget-wide v4, v0, Lmy5;->c:J

    .line 409
    .line 410
    goto :goto_5

    .line 411
    :cond_b
    iget-wide v4, v0, Lmy5;->b:J

    .line 412
    .line 413
    :goto_5
    invoke-static {}, Lag5;->a()Lyf5;

    .line 414
    .line 415
    .line 416
    move-result-object v14

    .line 417
    const v6, 0x3e19999a    # 0.15f

    .line 418
    .line 419
    .line 420
    invoke-static {v6, v4, v5}, Lds0;->b(FJ)J

    .line 421
    .line 422
    .line 423
    move-result-wide v15

    .line 424
    new-instance v6, Ldv5;

    .line 425
    .line 426
    invoke-direct {v6, v1, v4, v5}, Ldv5;-><init>(Lcom/yyyywaiwai/imonos/domain/model/MonosLogEntry;J)V

    .line 427
    .line 428
    .line 429
    const v4, -0x2e8923b1

    .line 430
    .line 431
    .line 432
    invoke-static {v4, v6, v2}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 433
    .line 434
    .line 435
    move-result-object v20

    .line 436
    const/high16 v22, 0xc00000

    .line 437
    .line 438
    const/16 v23, 0x79

    .line 439
    .line 440
    const/4 v13, 0x0

    .line 441
    const-wide/16 v17, 0x0

    .line 442
    .line 443
    const/16 v19, 0x0

    .line 444
    .line 445
    move-object/from16 v21, v2

    .line 446
    .line 447
    invoke-static/range {v13 .. v23}, Lv41;->x(Lk14;Lyf5;JJLp40;Llx0;Lol2;II)V

    .line 448
    .line 449
    .line 450
    const/4 v10, 0x1

    .line 451
    invoke-virtual {v2, v10}, Lol2;->q(Z)V

    .line 452
    .line 453
    .line 454
    const/high16 v4, 0x40800000    # 4.0f

    .line 455
    .line 456
    invoke-static {v3, v4}, Le36;->f(Lk14;F)Lk14;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    invoke-static {v2, v3}, Lx89;->a(Lol2;Lk14;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/domain/model/MonosLogEntry;->getMessage()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v13

    .line 467
    invoke-static/range {p2 .. p2}, Lhf5;->f(I)J

    .line 468
    .line 469
    .line 470
    move-result-wide v17

    .line 471
    iget-wide v3, v0, Lmy5;->a:J

    .line 472
    .line 473
    const/16 v33, 0x0

    .line 474
    .line 475
    const v34, 0x1fff2

    .line 476
    .line 477
    .line 478
    const/4 v14, 0x0

    .line 479
    const/16 v20, 0x0

    .line 480
    .line 481
    const-wide/16 v21, 0x0

    .line 482
    .line 483
    const/16 v23, 0x0

    .line 484
    .line 485
    const-wide/16 v24, 0x0

    .line 486
    .line 487
    const/16 v26, 0x0

    .line 488
    .line 489
    const/16 v27, 0x0

    .line 490
    .line 491
    const/16 v28, 0x0

    .line 492
    .line 493
    const/16 v29, 0x0

    .line 494
    .line 495
    const/16 v30, 0x0

    .line 496
    .line 497
    const/16 v32, 0xc00

    .line 498
    .line 499
    move-object/from16 v31, v2

    .line 500
    .line 501
    move-wide v15, v3

    .line 502
    invoke-static/range {v13 .. v34}, Lv41;->y(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    .line 503
    .line 504
    .line 505
    const/4 v10, 0x1

    .line 506
    invoke-virtual {v2, v10}, Lol2;->q(Z)V

    .line 507
    .line 508
    .line 509
    iget-wide v0, v0, Lmy5;->i:J

    .line 510
    .line 511
    const/16 v18, 0x0

    .line 512
    .line 513
    const/16 v19, 0x3

    .line 514
    .line 515
    const/4 v13, 0x0

    .line 516
    const/4 v14, 0x0

    .line 517
    move-wide v15, v0

    .line 518
    move-object/from16 v17, v2

    .line 519
    .line 520
    invoke-static/range {v13 .. v19}, Ljg8;->f(Lk14;FJLol2;II)V

    .line 521
    .line 522
    .line 523
    const/4 v0, 0x0

    .line 524
    invoke-virtual {v2, v0}, Lol2;->q(Z)V

    .line 525
    .line 526
    .line 527
    goto :goto_6

    .line 528
    :cond_c
    move-object/from16 v35, v2

    .line 529
    .line 530
    move-object v2, v13

    .line 531
    invoke-virtual {v2}, Lol2;->V()V

    .line 532
    .line 533
    .line 534
    :goto_6
    move-object/from16 v2, v35

    .line 535
    .line 536
    :goto_7
    return-object v2

    .line 537
    :pswitch_0
    move-object/from16 v35, v2

    .line 538
    .line 539
    const/4 v8, 0x2

    .line 540
    const/4 v9, 0x4

    .line 541
    move-object/from16 v1, p1

    .line 542
    .line 543
    check-cast v1, Lif3;

    .line 544
    .line 545
    move-object/from16 v2, p2

    .line 546
    .line 547
    check-cast v2, Ljava/lang/Number;

    .line 548
    .line 549
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    move-object/from16 v11, p3

    .line 554
    .line 555
    check-cast v11, Lol2;

    .line 556
    .line 557
    move-object/from16 v12, p4

    .line 558
    .line 559
    check-cast v12, Ljava/lang/Number;

    .line 560
    .line 561
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 562
    .line 563
    .line 564
    move-result v12

    .line 565
    and-int/lit8 v13, v12, 0x6

    .line 566
    .line 567
    if-nez v13, :cond_e

    .line 568
    .line 569
    invoke-virtual {v11, v1}, Lol2;->g(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    if-eqz v1, :cond_d

    .line 574
    .line 575
    goto :goto_8

    .line 576
    :cond_d
    move v9, v8

    .line 577
    :goto_8
    or-int v1, v12, v9

    .line 578
    .line 579
    goto :goto_9

    .line 580
    :cond_e
    move v1, v12

    .line 581
    :goto_9
    and-int/lit8 v8, v12, 0x30

    .line 582
    .line 583
    if-nez v8, :cond_10

    .line 584
    .line 585
    invoke-virtual {v11, v2}, Lol2;->e(I)Z

    .line 586
    .line 587
    .line 588
    move-result v8

    .line 589
    if-eqz v8, :cond_f

    .line 590
    .line 591
    move v6, v7

    .line 592
    :cond_f
    or-int/2addr v1, v6

    .line 593
    :cond_10
    and-int/lit16 v6, v1, 0x93

    .line 594
    .line 595
    if-eq v6, v5, :cond_11

    .line 596
    .line 597
    const/4 v10, 0x1

    .line 598
    :goto_a
    const/4 v5, 0x1

    .line 599
    goto :goto_b

    .line 600
    :cond_11
    const/4 v10, 0x0

    .line 601
    goto :goto_a

    .line 602
    :goto_b
    and-int/2addr v1, v5

    .line 603
    invoke-virtual {v11, v1, v10}, Lol2;->S(IZ)Z

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    if-eqz v1, :cond_12

    .line 608
    .line 609
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    check-cast v1, Lmg4;

    .line 614
    .line 615
    const v2, 0x447b3f8f

    .line 616
    .line 617
    .line 618
    invoke-virtual {v11, v2}, Lol2;->b0(I)V

    .line 619
    .line 620
    .line 621
    check-cast v0, Llg4;

    .line 622
    .line 623
    const/4 v2, 0x0

    .line 624
    invoke-static {v1, v0, v11, v2}, Lul8;->a(Lmg4;Llg4;Lol2;I)V

    .line 625
    .line 626
    .line 627
    const/high16 v0, 0x41900000    # 18.0f

    .line 628
    .line 629
    invoke-static {v3, v0}, Le36;->f(Lk14;F)Lk14;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-static {v11, v0}, Lx89;->a(Lol2;Lk14;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v11, v2}, Lol2;->q(Z)V

    .line 637
    .line 638
    .line 639
    goto :goto_c

    .line 640
    :cond_12
    invoke-virtual {v11}, Lol2;->V()V

    .line 641
    .line 642
    .line 643
    :goto_c
    return-object v35

    .line 644
    nop

    .line 645
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
