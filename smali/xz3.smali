.class public final synthetic Lxz3;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:Lsj2;

.field public final synthetic Y:Lsj2;

.field public final synthetic Z:J

.field public final synthetic i:Lsj2;

.field public final synthetic m0:Z

.field public final synthetic n0:Ljava/lang/String;

.field public final synthetic o0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lsj2;Lsj2;Lsj2;JZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxz3;->i:Lsj2;

    .line 5
    .line 6
    iput-object p2, p0, Lxz3;->X:Lsj2;

    .line 7
    .line 8
    iput-object p3, p0, Lxz3;->Y:Lsj2;

    .line 9
    .line 10
    iput-wide p4, p0, Lxz3;->Z:J

    .line 11
    .line 12
    iput-boolean p6, p0, Lxz3;->m0:Z

    .line 13
    .line 14
    iput-object p7, p0, Lxz3;->n0:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p8, p0, Lxz3;->o0:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    check-cast v10, Lol2;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v13, 0x1

    .line 19
    const/4 v14, 0x0

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    move v2, v13

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v14

    .line 25
    :goto_0
    and-int/2addr v1, v13

    .line 26
    invoke-virtual {v10, v1, v2}, Lol2;->S(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_d

    .line 31
    .line 32
    sget-object v1, Ldn1;->a:Lfv1;

    .line 33
    .line 34
    invoke-virtual {v10, v1}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lsj2;

    .line 39
    .line 40
    iget-object v2, v0, Lxz3;->i:Lsj2;

    .line 41
    .line 42
    invoke-virtual {v10, v2}, Lol2;->g(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {v10, v1}, Lol2;->g(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    or-int/2addr v3, v4

    .line 51
    iget-object v4, v0, Lxz3;->X:Lsj2;

    .line 52
    .line 53
    invoke-virtual {v10, v4}, Lol2;->g(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    or-int/2addr v3, v5

    .line 58
    invoke-virtual {v10}, Lol2;->P()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    sget-object v6, Lxy0;->a:Lac9;

    .line 63
    .line 64
    if-nez v3, :cond_1

    .line 65
    .line 66
    if-ne v5, v6, :cond_2

    .line 67
    .line 68
    :cond_1
    new-instance v5, Lzz3;

    .line 69
    .line 70
    invoke-direct {v5, v2, v1, v4, v14}, Lzz3;-><init>(Lsj2;Lsj2;Lsj2;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v10, v5}, Lol2;->l0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    move-object v12, v5

    .line 77
    check-cast v12, Lsj2;

    .line 78
    .line 79
    iget-object v2, v0, Lxz3;->Y:Lsj2;

    .line 80
    .line 81
    invoke-virtual {v10, v2}, Lol2;->g(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-virtual {v10, v1}, Lol2;->g(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    or-int/2addr v3, v5

    .line 90
    invoke-virtual {v10, v4}, Lol2;->g(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    or-int/2addr v3, v5

    .line 95
    invoke-virtual {v10}, Lol2;->P()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    if-nez v3, :cond_3

    .line 100
    .line 101
    if-ne v5, v6, :cond_4

    .line 102
    .line 103
    :cond_3
    new-instance v5, Lzz3;

    .line 104
    .line 105
    invoke-direct {v5, v2, v1, v4, v13}, Lzz3;-><init>(Lsj2;Lsj2;Lsj2;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10, v5}, Lol2;->l0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    move-object v15, v5

    .line 112
    check-cast v15, Lsj2;

    .line 113
    .line 114
    sget-wide v1, Lds0;->l:J

    .line 115
    .line 116
    iget-wide v3, v0, Lxz3;->Z:J

    .line 117
    .line 118
    invoke-static {v3, v4, v1, v2}, Lry6;->a(JJ)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    const v1, -0x189423f

    .line 125
    .line 126
    .line 127
    invoke-virtual {v10, v1}, Lol2;->b0(I)V

    .line 128
    .line 129
    .line 130
    sget-object v1, Lzs0;->a:Lfv1;

    .line 131
    .line 132
    invoke-virtual {v10, v1}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lys0;

    .line 137
    .line 138
    invoke-virtual {v1}, Lys0;->e()J

    .line 139
    .line 140
    .line 141
    move-result-wide v3

    .line 142
    invoke-virtual {v10, v14}, Lol2;->q(Z)V

    .line 143
    .line 144
    .line 145
    :goto_1
    move-wide v1, v3

    .line 146
    move-object v3, v6

    .line 147
    goto :goto_2

    .line 148
    :cond_5
    const v1, -0x18862f3

    .line 149
    .line 150
    .line 151
    invoke-virtual {v10, v1}, Lol2;->b0(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v10, v14}, Lol2;->q(Z)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :goto_2
    invoke-static {v1, v2}, Lak1;->a(J)J

    .line 159
    .line 160
    .line 161
    move-result-wide v5

    .line 162
    iget-boolean v4, v0, Lxz3;->m0:Z

    .line 163
    .line 164
    if-eqz v4, :cond_6

    .line 165
    .line 166
    const v3, -0x1859632

    .line 167
    .line 168
    .line 169
    invoke-virtual {v10, v3}, Lol2;->b0(I)V

    .line 170
    .line 171
    .line 172
    sget-object v3, Lt90;->a:Lul4;

    .line 173
    .line 174
    const v3, 0x3ee66666    # 0.45f

    .line 175
    .line 176
    .line 177
    invoke-static {v3, v1, v2}, Lds0;->b(FJ)J

    .line 178
    .line 179
    .line 180
    move-result-wide v3

    .line 181
    const v7, 0x3f266666    # 0.65f

    .line 182
    .line 183
    .line 184
    invoke-static {v7, v5, v6}, Lds0;->b(FJ)J

    .line 185
    .line 186
    .line 187
    move-result-wide v7

    .line 188
    move-object v9, v10

    .line 189
    const/4 v10, 0x0

    .line 190
    const/4 v11, 0x0

    .line 191
    invoke-static/range {v1 .. v11}, Lt90;->b(JJJJLol2;II)Lck6;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    move-object v10, v9

    .line 196
    invoke-virtual {v10, v14}, Lol2;->q(Z)V

    .line 197
    .line 198
    .line 199
    :goto_3
    move-object v13, v1

    .line 200
    goto/16 :goto_4

    .line 201
    .line 202
    :cond_6
    const v1, -0x180ab10

    .line 203
    .line 204
    .line 205
    invoke-virtual {v10, v1}, Lol2;->b0(I)V

    .line 206
    .line 207
    .line 208
    sget-object v1, Lt90;->a:Lul4;

    .line 209
    .line 210
    sget-object v1, Lzs0;->a:Lfv1;

    .line 211
    .line 212
    invoke-virtual {v10, v1}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Lys0;

    .line 217
    .line 218
    invoke-virtual {v2}, Lys0;->m()J

    .line 219
    .line 220
    .line 221
    move-result-wide v4

    .line 222
    invoke-virtual {v10, v1}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, Lys0;

    .line 227
    .line 228
    iget-object v2, v2, Lys0;->k:Lpn4;

    .line 229
    .line 230
    invoke-virtual {v2}, Lpn4;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, Lds0;

    .line 235
    .line 236
    iget-wide v6, v2, Lds0;->a:J

    .line 237
    .line 238
    invoke-virtual {v10, v1}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, Lys0;

    .line 243
    .line 244
    invoke-virtual {v2}, Lys0;->g()J

    .line 245
    .line 246
    .line 247
    move-result-wide v8

    .line 248
    invoke-virtual {v10, v1}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Lys0;

    .line 253
    .line 254
    iget-object v1, v1, Lys0;->l:Lpn4;

    .line 255
    .line 256
    invoke-virtual {v1}, Lpn4;->getValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, Lds0;

    .line 261
    .line 262
    iget-wide v1, v1, Lds0;->a:J

    .line 263
    .line 264
    invoke-virtual {v10, v4, v5}, Lol2;->f(J)Z

    .line 265
    .line 266
    .line 267
    move-result v11

    .line 268
    invoke-virtual {v10, v6, v7}, Lol2;->f(J)Z

    .line 269
    .line 270
    .line 271
    move-result v16

    .line 272
    or-int v11, v11, v16

    .line 273
    .line 274
    invoke-virtual {v10, v8, v9}, Lol2;->f(J)Z

    .line 275
    .line 276
    .line 277
    move-result v16

    .line 278
    or-int v11, v11, v16

    .line 279
    .line 280
    invoke-virtual {v10, v1, v2}, Lol2;->f(J)Z

    .line 281
    .line 282
    .line 283
    move-result v16

    .line 284
    or-int v11, v11, v16

    .line 285
    .line 286
    invoke-virtual {v10}, Lol2;->P()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v13

    .line 290
    if-nez v11, :cond_7

    .line 291
    .line 292
    if-ne v13, v3, :cond_8

    .line 293
    .line 294
    :cond_7
    new-instance v16, Lck6;

    .line 295
    .line 296
    move-wide/from16 v23, v1

    .line 297
    .line 298
    move-wide/from16 v17, v4

    .line 299
    .line 300
    move-wide/from16 v19, v6

    .line 301
    .line 302
    move-wide/from16 v21, v8

    .line 303
    .line 304
    invoke-direct/range {v16 .. v24}, Lck6;-><init>(JJJJ)V

    .line 305
    .line 306
    .line 307
    move-object/from16 v13, v16

    .line 308
    .line 309
    invoke-virtual {v10, v13}, Lol2;->l0(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    :cond_8
    move-object v1, v13

    .line 313
    check-cast v1, Lck6;

    .line 314
    .line 315
    invoke-virtual {v10, v14}, Lol2;->q(Z)V

    .line 316
    .line 317
    .line 318
    goto :goto_3

    .line 319
    :goto_4
    sget-object v1, Lh14;->i:Lh14;

    .line 320
    .line 321
    const/high16 v2, 0x3f800000    # 1.0f

    .line 322
    .line 323
    iget-object v3, v0, Lxz3;->n0:Ljava/lang/String;

    .line 324
    .line 325
    iget-object v0, v0, Lxz3;->o0:Ljava/lang/String;

    .line 326
    .line 327
    if-eqz v3, :cond_a

    .line 328
    .line 329
    if-eqz v0, :cond_a

    .line 330
    .line 331
    const v4, -0x17e3278

    .line 332
    .line 333
    .line 334
    invoke-virtual {v10, v4}, Lol2;->b0(I)V

    .line 335
    .line 336
    .line 337
    sget-object v4, Lhq;->f:Lla8;

    .line 338
    .line 339
    sget-object v5, Lsa;->t0:Le20;

    .line 340
    .line 341
    const/4 v6, 0x6

    .line 342
    invoke-static {v4, v5, v10, v6}, Lig5;->a(Leq;Le20;Lol2;I)Ljg5;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    iget-wide v5, v10, Lol2;->T:J

    .line 347
    .line 348
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    invoke-virtual {v10}, Lol2;->m()Lwp4;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    invoke-static {v10, v1}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    sget-object v8, Lry0;->l:Lqy0;

    .line 361
    .line 362
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    sget-object v8, Lqy0;->b:Lsz0;

    .line 366
    .line 367
    invoke-virtual {v10}, Lol2;->f0()V

    .line 368
    .line 369
    .line 370
    iget-boolean v9, v10, Lol2;->S:Z

    .line 371
    .line 372
    if-eqz v9, :cond_9

    .line 373
    .line 374
    invoke-virtual {v10, v8}, Lol2;->l(Lsj2;)V

    .line 375
    .line 376
    .line 377
    goto :goto_5

    .line 378
    :cond_9
    invoke-virtual {v10}, Lol2;->o0()V

    .line 379
    .line 380
    .line 381
    :goto_5
    sget-object v8, Lqy0;->f:Lkj;

    .line 382
    .line 383
    invoke-static {v8, v10, v4}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    sget-object v4, Lqy0;->e:Lkj;

    .line 387
    .line 388
    invoke-static {v4, v10, v6}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    sget-object v5, Lqy0;->g:Lkj;

    .line 396
    .line 397
    invoke-static {v5, v10, v4}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    sget-object v4, Lqy0;->h:Lad;

    .line 401
    .line 402
    invoke-static {v4, v10}, Lhy7;->c(Luj2;Lol2;)V

    .line 403
    .line 404
    .line 405
    sget-object v4, Lqy0;->d:Lkj;

    .line 406
    .line 407
    invoke-static {v4, v10, v7}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    new-instance v4, Lxd3;

    .line 411
    .line 412
    const/4 v5, 0x1

    .line 413
    invoke-direct {v4, v2, v5}, Lxd3;-><init>(FZ)V

    .line 414
    .line 415
    .line 416
    const/4 v11, 0x0

    .line 417
    move-object v5, v12

    .line 418
    const/16 v12, 0x7f8

    .line 419
    .line 420
    move-object v6, v0

    .line 421
    move-object v0, v3

    .line 422
    const/4 v3, 0x0

    .line 423
    move v7, v2

    .line 424
    move-object v2, v4

    .line 425
    const/4 v4, 0x0

    .line 426
    move-object v8, v1

    .line 427
    move-object v1, v5

    .line 428
    const/4 v5, 0x0

    .line 429
    move-object v9, v6

    .line 430
    const/4 v6, 0x0

    .line 431
    move/from16 v16, v7

    .line 432
    .line 433
    const/4 v7, 0x0

    .line 434
    move-object/from16 v17, v8

    .line 435
    .line 436
    const/4 v8, 0x0

    .line 437
    move-object/from16 v18, v9

    .line 438
    .line 439
    const/4 v9, 0x0

    .line 440
    move/from16 v14, v16

    .line 441
    .line 442
    move-object/from16 v16, v13

    .line 443
    .line 444
    move v13, v14

    .line 445
    move-object/from16 v14, v17

    .line 446
    .line 447
    invoke-static/range {v0 .. v12}, Lt99;->b(Ljava/lang/String;Lsj2;Lk14;ZFFFLck6;Lql4;La23;Lol2;II)V

    .line 448
    .line 449
    .line 450
    const/high16 v0, 0x41a00000    # 20.0f

    .line 451
    .line 452
    invoke-static {v14, v0}, Le36;->o(Lk14;F)Lk14;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-static {v10, v0}, Lx89;->a(Lol2;Lk14;)V

    .line 457
    .line 458
    .line 459
    new-instance v2, Lxd3;

    .line 460
    .line 461
    const/4 v14, 0x1

    .line 462
    invoke-direct {v2, v13, v14}, Lxd3;-><init>(FZ)V

    .line 463
    .line 464
    .line 465
    const/16 v12, 0x778

    .line 466
    .line 467
    move-object v1, v15

    .line 468
    move-object/from16 v7, v16

    .line 469
    .line 470
    move-object/from16 v0, v18

    .line 471
    .line 472
    invoke-static/range {v0 .. v12}, Lt99;->b(Ljava/lang/String;Lsj2;Lk14;ZFFFLck6;Lql4;La23;Lol2;II)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v10, v14}, Lol2;->q(Z)V

    .line 476
    .line 477
    .line 478
    const/4 v0, 0x0

    .line 479
    invoke-virtual {v10, v0}, Lol2;->q(Z)V

    .line 480
    .line 481
    .line 482
    goto :goto_6

    .line 483
    :cond_a
    move-object/from16 v18, v0

    .line 484
    .line 485
    move-object v14, v1

    .line 486
    move-object v0, v3

    .line 487
    move-object v1, v12

    .line 488
    move-object v7, v13

    .line 489
    move-object v5, v15

    .line 490
    move v13, v2

    .line 491
    if-eqz v18, :cond_b

    .line 492
    .line 493
    const v0, -0x1746967

    .line 494
    .line 495
    .line 496
    invoke-virtual {v10, v0}, Lol2;->b0(I)V

    .line 497
    .line 498
    .line 499
    invoke-static {v14, v13}, Le36;->e(Lk14;F)Lk14;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    const/16 v11, 0x180

    .line 504
    .line 505
    const/16 v12, 0x778

    .line 506
    .line 507
    const/4 v3, 0x0

    .line 508
    const/4 v4, 0x0

    .line 509
    move-object v1, v5

    .line 510
    const/4 v5, 0x0

    .line 511
    const/4 v6, 0x0

    .line 512
    const/4 v8, 0x0

    .line 513
    const/4 v9, 0x0

    .line 514
    move-object/from16 v0, v18

    .line 515
    .line 516
    invoke-static/range {v0 .. v12}, Lt99;->b(Ljava/lang/String;Lsj2;Lk14;ZFFFLck6;Lql4;La23;Lol2;II)V

    .line 517
    .line 518
    .line 519
    const/4 v0, 0x0

    .line 520
    invoke-virtual {v10, v0}, Lol2;->q(Z)V

    .line 521
    .line 522
    .line 523
    goto :goto_6

    .line 524
    :cond_b
    if-eqz v0, :cond_c

    .line 525
    .line 526
    const v2, -0x1700edb

    .line 527
    .line 528
    .line 529
    invoke-virtual {v10, v2}, Lol2;->b0(I)V

    .line 530
    .line 531
    .line 532
    invoke-static {v14, v13}, Le36;->e(Lk14;F)Lk14;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    const/16 v11, 0x180

    .line 537
    .line 538
    const/16 v12, 0x7f8

    .line 539
    .line 540
    const/4 v3, 0x0

    .line 541
    const/4 v4, 0x0

    .line 542
    const/4 v5, 0x0

    .line 543
    const/4 v6, 0x0

    .line 544
    const/4 v7, 0x0

    .line 545
    const/4 v8, 0x0

    .line 546
    const/4 v9, 0x0

    .line 547
    invoke-static/range {v0 .. v12}, Lt99;->b(Ljava/lang/String;Lsj2;Lk14;ZFFFLck6;Lql4;La23;Lol2;II)V

    .line 548
    .line 549
    .line 550
    const/4 v0, 0x0

    .line 551
    invoke-virtual {v10, v0}, Lol2;->q(Z)V

    .line 552
    .line 553
    .line 554
    goto :goto_6

    .line 555
    :cond_c
    const/4 v0, 0x0

    .line 556
    const v1, -0x16cdb4b

    .line 557
    .line 558
    .line 559
    invoke-virtual {v10, v1}, Lol2;->b0(I)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v10, v0}, Lol2;->q(Z)V

    .line 563
    .line 564
    .line 565
    goto :goto_6

    .line 566
    :cond_d
    invoke-virtual {v10}, Lol2;->V()V

    .line 567
    .line 568
    .line 569
    :goto_6
    sget-object v0, Lkz6;->a:Lkz6;

    .line 570
    .line 571
    return-object v0
.end method
