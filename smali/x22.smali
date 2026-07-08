.class public final synthetic Lx22;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lkk2;


# instance fields
.field public final synthetic X:Lz74;

.field public final synthetic Y:Lb32;

.field public final synthetic Z:Lh32;

.field public final synthetic i:F


# direct methods
.method public synthetic constructor <init>(FLz74;Lb32;Lh32;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lx22;->i:F

    .line 5
    .line 6
    iput-object p2, p0, Lx22;->X:Lz74;

    .line 7
    .line 8
    iput-object p3, p0, Lx22;->Y:Lb32;

    .line 9
    .line 10
    iput-object p4, p0, Lx22;->Z:Lh32;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lql4;

    .line 6
    .line 7
    move-object/from16 v12, p2

    .line 8
    .line 9
    check-cast v12, Lol2;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v3, v2, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v12, v1}, Lol2;->g(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x2

    .line 35
    :goto_0
    or-int/2addr v2, v3

    .line 36
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 37
    .line 38
    const/16 v4, 0x12

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x1

    .line 42
    if-eq v3, v4, :cond_2

    .line 43
    .line 44
    move v3, v6

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v3, v5

    .line 47
    :goto_1
    and-int/2addr v2, v6

    .line 48
    invoke-virtual {v12, v2, v3}, Lol2;->S(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_a

    .line 53
    .line 54
    sget-object v2, Le36;->c:Lt92;

    .line 55
    .line 56
    sget-object v3, Lsa;->Y:Lf20;

    .line 57
    .line 58
    invoke-static {v3, v5}, Lh70;->c(Lga;Z)Lau3;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-wide v7, v12, Lol2;->T:J

    .line 63
    .line 64
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-virtual {v12}, Lol2;->m()Lwp4;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-static {v12, v2}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    sget-object v9, Lry0;->l:Lqy0;

    .line 77
    .line 78
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget-object v9, Lqy0;->b:Lsz0;

    .line 82
    .line 83
    invoke-virtual {v12}, Lol2;->f0()V

    .line 84
    .line 85
    .line 86
    iget-boolean v10, v12, Lol2;->S:Z

    .line 87
    .line 88
    if-eqz v10, :cond_3

    .line 89
    .line 90
    invoke-virtual {v12, v9}, Lol2;->l(Lsj2;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    invoke-virtual {v12}, Lol2;->o0()V

    .line 95
    .line 96
    .line 97
    :goto_2
    sget-object v10, Lqy0;->f:Lkj;

    .line 98
    .line 99
    invoke-static {v10, v12, v3}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sget-object v3, Lqy0;->e:Lkj;

    .line 103
    .line 104
    invoke-static {v3, v12, v7}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    sget-object v7, Lqy0;->g:Lkj;

    .line 112
    .line 113
    invoke-static {v7, v12, v4}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget-object v4, Lqy0;->h:Lad;

    .line 117
    .line 118
    invoke-static {v4, v12}, Lhy7;->c(Luj2;Lol2;)V

    .line 119
    .line 120
    .line 121
    sget-object v11, Lqy0;->d:Lkj;

    .line 122
    .line 123
    invoke-static {v11, v12, v8}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const/4 v8, 0x0

    .line 127
    invoke-static {v8, v12, v5}, Lzb8;->a(Lk14;Lol2;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v2, v1}, Ltm8;->g(Lk14;Lql4;)Lk14;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v12}, Laq8;->c(Lol2;)Lln5;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {v1, v2, v6}, Laq8;->d(Lk14;Lln5;Z)Lk14;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const/high16 v2, 0x41a00000    # 20.0f

    .line 143
    .line 144
    invoke-static {v1, v2}, Ltm8;->h(Lk14;F)Lk14;

    .line 145
    .line 146
    .line 147
    move-result-object v16

    .line 148
    const/16 v19, 0x0

    .line 149
    .line 150
    const/16 v21, 0x7

    .line 151
    .line 152
    const/16 v17, 0x0

    .line 153
    .line 154
    const/16 v18, 0x0

    .line 155
    .line 156
    iget v1, v0, Lx22;->i:F

    .line 157
    .line 158
    move/from16 v20, v1

    .line 159
    .line 160
    invoke-static/range {v16 .. v21}, Ltm8;->l(Lk14;FFFFI)Lk14;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    new-instance v8, Lfq;

    .line 165
    .line 166
    new-instance v13, Lxt1;

    .line 167
    .line 168
    const/16 v14, 0xd

    .line 169
    .line 170
    invoke-direct {v13, v14}, Lxt1;-><init>(I)V

    .line 171
    .line 172
    .line 173
    const/high16 v14, 0x41c00000    # 24.0f

    .line 174
    .line 175
    invoke-direct {v8, v14, v6, v13}, Lfq;-><init>(FZLxt1;)V

    .line 176
    .line 177
    .line 178
    sget-object v13, Lsa;->w0:Ld20;

    .line 179
    .line 180
    const/4 v14, 0x6

    .line 181
    invoke-static {v8, v13, v12, v14}, Lat0;->a(Lgq;Ld20;Lol2;I)Lct0;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    iget-wide v13, v12, Lol2;->T:J

    .line 186
    .line 187
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 188
    .line 189
    .line 190
    move-result v13

    .line 191
    invoke-virtual {v12}, Lol2;->m()Lwp4;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    invoke-static {v12, v1}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v12}, Lol2;->f0()V

    .line 200
    .line 201
    .line 202
    iget-boolean v6, v12, Lol2;->S:Z

    .line 203
    .line 204
    if-eqz v6, :cond_4

    .line 205
    .line 206
    invoke-virtual {v12, v9}, Lol2;->l(Lsj2;)V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_4
    invoke-virtual {v12}, Lol2;->o0()V

    .line 211
    .line 212
    .line 213
    :goto_3
    invoke-static {v10, v12, v8}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v3, v12, v14}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v13, v12, v7, v12, v4}, Lqp0;->s(ILol2;Lkj;Lol2;Lad;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v11, v12, v1}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    iget-object v1, v0, Lx22;->X:Lz74;

    .line 226
    .line 227
    invoke-interface {v1}, Lga6;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    check-cast v6, Lc32;

    .line 232
    .line 233
    iget-object v6, v6, Lc32;->e:Lcom/yyyywaiwai/imonos/service/ExportSummary;

    .line 234
    .line 235
    const/high16 v8, 0x3f800000    # 1.0f

    .line 236
    .line 237
    iget-object v13, v0, Lx22;->Y:Lb32;

    .line 238
    .line 239
    sget-object v14, Lh14;->i:Lh14;

    .line 240
    .line 241
    if-nez v6, :cond_5

    .line 242
    .line 243
    const v6, -0x51f16c35

    .line 244
    .line 245
    .line 246
    invoke-virtual {v12, v6}, Lol2;->b0(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v12, v5}, Lol2;->q(Z)V

    .line 250
    .line 251
    .line 252
    move-object/from16 v18, v1

    .line 253
    .line 254
    move v0, v2

    .line 255
    move-object/from16 v26, v3

    .line 256
    .line 257
    move-object/from16 v28, v4

    .line 258
    .line 259
    move v15, v5

    .line 260
    move-object/from16 v27, v7

    .line 261
    .line 262
    move v2, v8

    .line 263
    move-object/from16 v16, v9

    .line 264
    .line 265
    move-object/from16 v25, v10

    .line 266
    .line 267
    move-object/from16 v29, v11

    .line 268
    .line 269
    move-object/from16 v30, v13

    .line 270
    .line 271
    move-object v1, v14

    .line 272
    goto :goto_4

    .line 273
    :cond_5
    const v5, -0x51f16c34

    .line 274
    .line 275
    .line 276
    invoke-virtual {v12, v5}, Lol2;->b0(I)V

    .line 277
    .line 278
    .line 279
    invoke-static {v14, v8}, Le36;->e(Lk14;F)Lk14;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    move-object/from16 v16, v9

    .line 284
    .line 285
    new-instance v9, Lul4;

    .line 286
    .line 287
    invoke-direct {v9, v2, v2, v2, v2}, Lul4;-><init>(FFFF)V

    .line 288
    .line 289
    .line 290
    new-instance v2, Lem1;

    .line 291
    .line 292
    const/4 v8, 0x3

    .line 293
    invoke-direct {v2, v8, v13, v6}, Lem1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    const v6, -0x6471febe

    .line 297
    .line 298
    .line 299
    invoke-static {v6, v2, v12}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    move-object v6, v13

    .line 304
    const v13, 0x30c00036

    .line 305
    .line 306
    .line 307
    move-object v8, v14

    .line 308
    const/16 v14, 0x17c

    .line 309
    .line 310
    move-object/from16 v18, v3

    .line 311
    .line 312
    const/high16 v3, 0x41e00000    # 28.0f

    .line 313
    .line 314
    move-object/from16 v19, v4

    .line 315
    .line 316
    const/4 v4, 0x0

    .line 317
    move-object/from16 v20, v11

    .line 318
    .line 319
    move-object v11, v2

    .line 320
    move-object v2, v5

    .line 321
    const/4 v5, 0x0

    .line 322
    move-object/from16 v21, v6

    .line 323
    .line 324
    const/4 v6, 0x0

    .line 325
    move-object/from16 v22, v7

    .line 326
    .line 327
    const/4 v7, 0x0

    .line 328
    move-object/from16 v23, v8

    .line 329
    .line 330
    const/4 v8, 0x0

    .line 331
    move-object/from16 v24, v10

    .line 332
    .line 333
    const/4 v10, 0x0

    .line 334
    move-object/from16 v26, v18

    .line 335
    .line 336
    move-object/from16 v28, v19

    .line 337
    .line 338
    move-object/from16 v29, v20

    .line 339
    .line 340
    move-object/from16 v30, v21

    .line 341
    .line 342
    move-object/from16 v27, v22

    .line 343
    .line 344
    move-object/from16 v25, v24

    .line 345
    .line 346
    const/high16 v0, 0x41a00000    # 20.0f

    .line 347
    .line 348
    const/4 v15, 0x0

    .line 349
    move-object/from16 v18, v1

    .line 350
    .line 351
    move-object/from16 v1, v23

    .line 352
    .line 353
    invoke-static/range {v2 .. v14}, Lv41;->c(Lk14;FFFFFFLql4;ZLlx0;Lol2;II)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v12, v15}, Lol2;->q(Z)V

    .line 357
    .line 358
    .line 359
    const/high16 v2, 0x3f800000    # 1.0f

    .line 360
    .line 361
    :goto_4
    invoke-static {v1, v2}, Le36;->e(Lk14;F)Lk14;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    new-instance v9, Lul4;

    .line 366
    .line 367
    invoke-direct {v9, v0, v0, v0, v0}, Lul4;-><init>(FFFF)V

    .line 368
    .line 369
    .line 370
    new-instance v2, Lk45;

    .line 371
    .line 372
    const/16 v4, 0xe

    .line 373
    .line 374
    move-object/from16 v5, p0

    .line 375
    .line 376
    iget-object v5, v5, Lx22;->Z:Lh32;

    .line 377
    .line 378
    move-object/from16 v6, v18

    .line 379
    .line 380
    move-object/from16 v7, v30

    .line 381
    .line 382
    invoke-direct {v2, v5, v6, v7, v4}, Lk45;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 383
    .line 384
    .line 385
    const v4, -0x47639a31

    .line 386
    .line 387
    .line 388
    invoke-static {v4, v2, v12}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 389
    .line 390
    .line 391
    move-result-object v11

    .line 392
    const v13, 0x30c00036

    .line 393
    .line 394
    .line 395
    const/16 v14, 0x17c

    .line 396
    .line 397
    move-object v2, v3

    .line 398
    const/high16 v3, 0x41e00000    # 28.0f

    .line 399
    .line 400
    const/4 v4, 0x0

    .line 401
    const/4 v5, 0x0

    .line 402
    const/4 v6, 0x0

    .line 403
    const/4 v7, 0x0

    .line 404
    const/4 v8, 0x0

    .line 405
    const/4 v10, 0x0

    .line 406
    move-object/from16 p0, v18

    .line 407
    .line 408
    move-object/from16 v0, v30

    .line 409
    .line 410
    invoke-static/range {v2 .. v14}, Lv41;->c(Lk14;FFFFFFLql4;ZLlx0;Lol2;II)V

    .line 411
    .line 412
    .line 413
    move v13, v3

    .line 414
    invoke-interface/range {p0 .. p0}, Lga6;->getValue()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    check-cast v2, Lc32;

    .line 419
    .line 420
    iget-boolean v2, v2, Lc32;->a:Z

    .line 421
    .line 422
    if-eqz v2, :cond_7

    .line 423
    .line 424
    const v2, -0x5194aeed

    .line 425
    .line 426
    .line 427
    invoke-virtual {v12, v2}, Lol2;->b0(I)V

    .line 428
    .line 429
    .line 430
    const/high16 v2, 0x3f800000    # 1.0f

    .line 431
    .line 432
    invoke-static {v1, v2}, Le36;->e(Lk14;F)Lk14;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    sget-object v2, Lsa;->o0:Lf20;

    .line 437
    .line 438
    invoke-static {v2, v15}, Lh70;->c(Lga;Z)Lau3;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    iget-wide v4, v12, Lol2;->T:J

    .line 443
    .line 444
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    invoke-virtual {v12}, Lol2;->m()Lwp4;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    invoke-static {v12, v3}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    invoke-virtual {v12}, Lol2;->f0()V

    .line 457
    .line 458
    .line 459
    iget-boolean v6, v12, Lol2;->S:Z

    .line 460
    .line 461
    if-eqz v6, :cond_6

    .line 462
    .line 463
    move-object/from16 v6, v16

    .line 464
    .line 465
    invoke-virtual {v12, v6}, Lol2;->l(Lsj2;)V

    .line 466
    .line 467
    .line 468
    :goto_5
    move-object/from16 v6, v25

    .line 469
    .line 470
    goto :goto_6

    .line 471
    :cond_6
    invoke-virtual {v12}, Lol2;->o0()V

    .line 472
    .line 473
    .line 474
    goto :goto_5

    .line 475
    :goto_6
    invoke-static {v6, v12, v2}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    move-object/from16 v2, v26

    .line 479
    .line 480
    invoke-static {v2, v12, v5}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    move-object/from16 v2, v27

    .line 484
    .line 485
    move-object/from16 v5, v28

    .line 486
    .line 487
    invoke-static {v4, v12, v2, v12, v5}, Lqp0;->s(ILol2;Lkj;Lol2;Lad;)V

    .line 488
    .line 489
    .line 490
    move-object/from16 v2, v29

    .line 491
    .line 492
    invoke-static {v2, v12, v3}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    iget-wide v3, v0, Lb32;->c:J

    .line 496
    .line 497
    const/4 v10, 0x0

    .line 498
    const/16 v11, 0x1d

    .line 499
    .line 500
    const/4 v2, 0x0

    .line 501
    const/4 v5, 0x0

    .line 502
    const-wide/16 v6, 0x0

    .line 503
    .line 504
    const/4 v8, 0x0

    .line 505
    move-object v9, v12

    .line 506
    invoke-static/range {v2 .. v11}, Lv41;->a(Lk14;JFJILol2;II)V

    .line 507
    .line 508
    .line 509
    const/4 v2, 0x1

    .line 510
    invoke-virtual {v12, v2}, Lol2;->q(Z)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v12, v15}, Lol2;->q(Z)V

    .line 514
    .line 515
    .line 516
    goto :goto_7

    .line 517
    :cond_7
    const/4 v2, 0x1

    .line 518
    const v3, -0x51918f58

    .line 519
    .line 520
    .line 521
    invoke-virtual {v12, v3}, Lol2;->b0(I)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v12, v15}, Lol2;->q(Z)V

    .line 525
    .line 526
    .line 527
    :goto_7
    invoke-interface/range {p0 .. p0}, Lga6;->getValue()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    check-cast v3, Lc32;

    .line 532
    .line 533
    iget-boolean v3, v3, Lc32;->b:Z

    .line 534
    .line 535
    if-eqz v3, :cond_8

    .line 536
    .line 537
    invoke-interface/range {p0 .. p0}, Lga6;->getValue()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    check-cast v3, Lc32;

    .line 542
    .line 543
    iget-object v3, v3, Lc32;->c:Ljava/lang/String;

    .line 544
    .line 545
    if-eqz v3, :cond_8

    .line 546
    .line 547
    const v3, -0x518c488b

    .line 548
    .line 549
    .line 550
    invoke-virtual {v12, v3}, Lol2;->b0(I)V

    .line 551
    .line 552
    .line 553
    move/from16 v31, v2

    .line 554
    .line 555
    const/high16 v3, 0x3f800000    # 1.0f

    .line 556
    .line 557
    invoke-static {v1, v3}, Le36;->e(Lk14;F)Lk14;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    new-instance v9, Lul4;

    .line 562
    .line 563
    const/high16 v3, 0x41a00000    # 20.0f

    .line 564
    .line 565
    invoke-direct {v9, v3, v3, v3, v3}, Lul4;-><init>(FFFF)V

    .line 566
    .line 567
    .line 568
    new-instance v3, Lem1;

    .line 569
    .line 570
    move-object/from16 v5, p0

    .line 571
    .line 572
    const/4 v4, 0x4

    .line 573
    invoke-direct {v3, v4, v0, v5}, Lem1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    const v4, 0x7fb2b43d

    .line 577
    .line 578
    .line 579
    invoke-static {v4, v3, v12}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 580
    .line 581
    .line 582
    move-result-object v11

    .line 583
    move v3, v13

    .line 584
    const v13, 0x30c00036

    .line 585
    .line 586
    .line 587
    const/16 v14, 0x17c

    .line 588
    .line 589
    const/4 v4, 0x0

    .line 590
    move-object/from16 v18, v5

    .line 591
    .line 592
    const/4 v5, 0x0

    .line 593
    const/4 v6, 0x0

    .line 594
    const/4 v7, 0x0

    .line 595
    const/4 v8, 0x0

    .line 596
    const/4 v10, 0x0

    .line 597
    invoke-static/range {v2 .. v14}, Lv41;->c(Lk14;FFFFFFLql4;ZLlx0;Lol2;II)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v12, v15}, Lol2;->q(Z)V

    .line 601
    .line 602
    .line 603
    goto :goto_8

    .line 604
    :cond_8
    move-object/from16 v18, p0

    .line 605
    .line 606
    const v2, -0x516ee978

    .line 607
    .line 608
    .line 609
    invoke-virtual {v12, v2}, Lol2;->b0(I)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v12, v15}, Lol2;->q(Z)V

    .line 613
    .line 614
    .line 615
    :goto_8
    invoke-interface/range {v18 .. v18}, Lga6;->getValue()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    check-cast v2, Lc32;

    .line 620
    .line 621
    iget-object v2, v2, Lc32;->g:Ljava/lang/String;

    .line 622
    .line 623
    if-nez v2, :cond_9

    .line 624
    .line 625
    const v0, -0x516b39ca

    .line 626
    .line 627
    .line 628
    invoke-virtual {v12, v0}, Lol2;->b0(I)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v12, v15}, Lol2;->q(Z)V

    .line 632
    .line 633
    .line 634
    goto :goto_9

    .line 635
    :cond_9
    const v3, -0x516b39c9

    .line 636
    .line 637
    .line 638
    invoke-virtual {v12, v3}, Lol2;->b0(I)V

    .line 639
    .line 640
    .line 641
    iget-wide v4, v0, Lb32;->e:J

    .line 642
    .line 643
    const/high16 v3, 0x3f800000    # 1.0f

    .line 644
    .line 645
    invoke-static {v1, v3}, Le36;->e(Lk14;F)Lk14;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    const/high16 v6, 0x41400000    # 12.0f

    .line 650
    .line 651
    invoke-static {v6}, Lag5;->b(F)Lyf5;

    .line 652
    .line 653
    .line 654
    move-result-object v7

    .line 655
    invoke-static {v3, v7}, Lvv7;->b(Lk14;Lmz5;)Lk14;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    iget-wide v7, v0, Lb32;->f:J

    .line 660
    .line 661
    sget-object v0, Lyo8;->a:Lnu2;

    .line 662
    .line 663
    invoke-static {v3, v7, v8, v0}, Lzx6;->d(Lk14;JLmz5;)Lk14;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-static {v0, v6}, Ltm8;->h(Lk14;F)Lk14;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    const/16 v22, 0x0

    .line 672
    .line 673
    const v23, 0x1fff8

    .line 674
    .line 675
    .line 676
    const-wide/16 v6, 0x0

    .line 677
    .line 678
    const/4 v8, 0x0

    .line 679
    const/4 v9, 0x0

    .line 680
    const-wide/16 v10, 0x0

    .line 681
    .line 682
    move-object/from16 v20, v12

    .line 683
    .line 684
    const/4 v12, 0x0

    .line 685
    const-wide/16 v13, 0x0

    .line 686
    .line 687
    move v0, v15

    .line 688
    const/4 v15, 0x0

    .line 689
    const/16 v16, 0x0

    .line 690
    .line 691
    const/16 v17, 0x0

    .line 692
    .line 693
    const/16 v18, 0x0

    .line 694
    .line 695
    const/16 v19, 0x0

    .line 696
    .line 697
    const/16 v21, 0x0

    .line 698
    .line 699
    invoke-static/range {v2 .. v23}, Lv41;->y(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    .line 700
    .line 701
    .line 702
    move-object/from16 v12, v20

    .line 703
    .line 704
    invoke-virtual {v12, v0}, Lol2;->q(Z)V

    .line 705
    .line 706
    .line 707
    :goto_9
    const/high16 v0, 0x42000000    # 32.0f

    .line 708
    .line 709
    invoke-static {v1, v0}, Le36;->f(Lk14;F)Lk14;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    invoke-static {v12, v0}, Lx89;->a(Lol2;Lk14;)V

    .line 714
    .line 715
    .line 716
    const/4 v2, 0x1

    .line 717
    invoke-virtual {v12, v2}, Lol2;->q(Z)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v12, v2}, Lol2;->q(Z)V

    .line 721
    .line 722
    .line 723
    goto :goto_a

    .line 724
    :cond_a
    invoke-virtual {v12}, Lol2;->V()V

    .line 725
    .line 726
    .line 727
    :goto_a
    sget-object v0, Lkz6;->a:Lkz6;

    .line 728
    .line 729
    return-object v0
.end method
