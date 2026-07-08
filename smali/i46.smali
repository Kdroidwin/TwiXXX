.class public abstract Li46;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final a:Lz86;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    const v2, 0x3f19999a    # 0.6f

    .line 4
    .line 5
    .line 6
    const v3, 0x4476c000    # 987.0f

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, Lk69;->e(FFLjava/lang/Object;I)Lz86;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Li46;->a:Lz86;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(FLuj2;Lk14;ZLlq0;ILsj2;FLl36;Lr36;FLol2;I)V
    .locals 55

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v9, p4

    .line 10
    .line 11
    move/from16 v0, p5

    .line 12
    .line 13
    move-object/from16 v12, p6

    .line 14
    .line 15
    move-object/from16 v5, p11

    .line 16
    .line 17
    move/from16 v6, p12

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const v7, 0x6ba1e0e3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5, v7}, Lol2;->d0(I)Lol2;

    .line 26
    .line 27
    .line 28
    and-int/lit8 v7, v6, 0x6

    .line 29
    .line 30
    if-nez v7, :cond_1

    .line 31
    .line 32
    invoke-virtual {v5, v1}, Lol2;->d(F)Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-eqz v7, :cond_0

    .line 37
    .line 38
    const/4 v7, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v7, 0x2

    .line 41
    :goto_0
    or-int/2addr v7, v6

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v7, v6

    .line 44
    :goto_1
    and-int/lit8 v10, v6, 0x30

    .line 45
    .line 46
    if-nez v10, :cond_3

    .line 47
    .line 48
    invoke-virtual {v5, v2}, Lol2;->i(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    if-eqz v10, :cond_2

    .line 53
    .line 54
    const/16 v10, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v10, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v7, v10

    .line 60
    :cond_3
    and-int/lit16 v10, v6, 0x180

    .line 61
    .line 62
    if-nez v10, :cond_5

    .line 63
    .line 64
    invoke-virtual {v5, v3}, Lol2;->g(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    if-eqz v10, :cond_4

    .line 69
    .line 70
    const/16 v10, 0x100

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/16 v10, 0x80

    .line 74
    .line 75
    :goto_3
    or-int/2addr v7, v10

    .line 76
    :cond_5
    and-int/lit16 v10, v6, 0xc00

    .line 77
    .line 78
    if-nez v10, :cond_7

    .line 79
    .line 80
    invoke-virtual {v5, v4}, Lol2;->h(Z)Z

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    if-eqz v10, :cond_6

    .line 85
    .line 86
    const/16 v10, 0x800

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    const/16 v10, 0x400

    .line 90
    .line 91
    :goto_4
    or-int/2addr v7, v10

    .line 92
    :cond_7
    and-int/lit16 v10, v6, 0x6000

    .line 93
    .line 94
    if-nez v10, :cond_9

    .line 95
    .line 96
    invoke-virtual {v5, v9}, Lol2;->g(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-eqz v10, :cond_8

    .line 101
    .line 102
    const/16 v10, 0x4000

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_8
    const/16 v10, 0x2000

    .line 106
    .line 107
    :goto_5
    or-int/2addr v7, v10

    .line 108
    :cond_9
    const/high16 v10, 0x30000

    .line 109
    .line 110
    and-int/2addr v10, v6

    .line 111
    if-nez v10, :cond_b

    .line 112
    .line 113
    invoke-virtual {v5, v0}, Lol2;->e(I)Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-eqz v10, :cond_a

    .line 118
    .line 119
    const/high16 v10, 0x20000

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_a
    const/high16 v10, 0x10000

    .line 123
    .line 124
    :goto_6
    or-int/2addr v7, v10

    .line 125
    :cond_b
    const/high16 v10, 0x180000

    .line 126
    .line 127
    and-int/2addr v10, v6

    .line 128
    if-nez v10, :cond_d

    .line 129
    .line 130
    invoke-virtual {v5, v12}, Lol2;->i(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    if-eqz v10, :cond_c

    .line 135
    .line 136
    const/high16 v10, 0x100000

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_c
    const/high16 v10, 0x80000

    .line 140
    .line 141
    :goto_7
    or-int/2addr v7, v10

    .line 142
    :cond_d
    const/high16 v10, 0x6c00000

    .line 143
    .line 144
    or-int/2addr v10, v7

    .line 145
    const/high16 v20, 0x30000000

    .line 146
    .line 147
    and-int v14, v6, v20

    .line 148
    .line 149
    if-nez v14, :cond_e

    .line 150
    .line 151
    const/high16 v10, 0x16c00000

    .line 152
    .line 153
    or-int/2addr v10, v7

    .line 154
    :cond_e
    const v7, 0x12492493

    .line 155
    .line 156
    .line 157
    and-int/2addr v7, v10

    .line 158
    const v14, 0x12492492

    .line 159
    .line 160
    .line 161
    if-ne v7, v14, :cond_f

    .line 162
    .line 163
    const/4 v7, 0x0

    .line 164
    goto :goto_8

    .line 165
    :cond_f
    const/4 v7, 0x1

    .line 166
    :goto_8
    and-int/lit8 v14, v10, 0x1

    .line 167
    .line 168
    invoke-virtual {v5, v14, v7}, Lol2;->S(IZ)Z

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    if-eqz v7, :cond_57

    .line 173
    .line 174
    invoke-virtual {v5}, Lol2;->X()V

    .line 175
    .line 176
    .line 177
    and-int/lit8 v7, v6, 0x1

    .line 178
    .line 179
    const v14, -0x70000001

    .line 180
    .line 181
    .line 182
    sget-object v15, Lxy0;->a:Lac9;

    .line 183
    .line 184
    if-eqz v7, :cond_11

    .line 185
    .line 186
    invoke-virtual {v5}, Lol2;->B()Z

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    if-eqz v7, :cond_10

    .line 191
    .line 192
    goto :goto_a

    .line 193
    :cond_10
    invoke-virtual {v5}, Lol2;->V()V

    .line 194
    .line 195
    .line 196
    and-int v7, v10, v14

    .line 197
    .line 198
    move/from16 v1, p7

    .line 199
    .line 200
    move-object/from16 v0, p8

    .line 201
    .line 202
    move-object/from16 v3, p9

    .line 203
    .line 204
    move/from16 v4, p10

    .line 205
    .line 206
    :goto_9
    move v12, v7

    .line 207
    goto/16 :goto_b

    .line 208
    .line 209
    :cond_11
    :goto_a
    sget-object v7, Lzs0;->a:Lfv1;

    .line 210
    .line 211
    invoke-virtual {v5, v7}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v17

    .line 215
    check-cast v17, Lys0;

    .line 216
    .line 217
    move/from16 v19, v14

    .line 218
    .line 219
    invoke-virtual/range {v17 .. v17}, Lys0;->m()J

    .line 220
    .line 221
    .line 222
    move-result-wide v13

    .line 223
    invoke-virtual {v5, v7}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v17

    .line 227
    move-object/from16 v8, v17

    .line 228
    .line 229
    check-cast v8, Lys0;

    .line 230
    .line 231
    iget-object v8, v8, Lys0;->m:Lpn4;

    .line 232
    .line 233
    invoke-virtual {v8}, Lpn4;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    check-cast v8, Lds0;

    .line 238
    .line 239
    iget-wide v11, v8, Lds0;->a:J

    .line 240
    .line 241
    invoke-virtual {v5, v7}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    check-cast v8, Lys0;

    .line 246
    .line 247
    iget-object v8, v8, Lys0;->a0:Lpn4;

    .line 248
    .line 249
    invoke-virtual {v8}, Lpn4;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    check-cast v8, Lds0;

    .line 254
    .line 255
    iget-wide v3, v8, Lds0;->a:J

    .line 256
    .line 257
    invoke-virtual {v5, v7}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    check-cast v8, Lys0;

    .line 262
    .line 263
    iget-object v8, v8, Lys0;->t:Lpn4;

    .line 264
    .line 265
    invoke-virtual {v8}, Lpn4;->getValue()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    check-cast v8, Lds0;

    .line 270
    .line 271
    iget-wide v0, v8, Lds0;->a:J

    .line 272
    .line 273
    invoke-virtual {v5, v7}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    check-cast v8, Lys0;

    .line 278
    .line 279
    invoke-virtual {v8}, Lys0;->g()J

    .line 280
    .line 281
    .line 282
    move-result-wide v8

    .line 283
    invoke-virtual {v5, v7}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v17

    .line 287
    move-object/from16 v6, v17

    .line 288
    .line 289
    check-cast v6, Lys0;

    .line 290
    .line 291
    iget-object v6, v6, Lys0;->j:Lpn4;

    .line 292
    .line 293
    invoke-virtual {v6}, Lpn4;->getValue()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    check-cast v6, Lds0;

    .line 298
    .line 299
    move-wide/from16 v31, v8

    .line 300
    .line 301
    iget-wide v8, v6, Lds0;->a:J

    .line 302
    .line 303
    invoke-virtual {v5, v7}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    check-cast v6, Lys0;

    .line 308
    .line 309
    iget-object v6, v6, Lys0;->Y:Lpn4;

    .line 310
    .line 311
    invoke-virtual {v6}, Lpn4;->getValue()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    check-cast v6, Lds0;

    .line 316
    .line 317
    move-wide/from16 v33, v8

    .line 318
    .line 319
    iget-wide v8, v6, Lds0;->a:J

    .line 320
    .line 321
    invoke-virtual {v5, v7}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    check-cast v6, Lys0;

    .line 326
    .line 327
    iget-object v6, v6, Lys0;->Z:Lpn4;

    .line 328
    .line 329
    invoke-virtual {v6}, Lpn4;->getValue()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    check-cast v6, Lds0;

    .line 334
    .line 335
    iget-wide v6, v6, Lds0;->a:J

    .line 336
    .line 337
    invoke-virtual {v5, v13, v14}, Lol2;->f(J)Z

    .line 338
    .line 339
    .line 340
    move-result v17

    .line 341
    invoke-virtual {v5, v11, v12}, Lol2;->f(J)Z

    .line 342
    .line 343
    .line 344
    move-result v22

    .line 345
    or-int v17, v17, v22

    .line 346
    .line 347
    invoke-virtual {v5, v3, v4}, Lol2;->f(J)Z

    .line 348
    .line 349
    .line 350
    move-result v22

    .line 351
    or-int v17, v17, v22

    .line 352
    .line 353
    invoke-virtual {v5, v0, v1}, Lol2;->f(J)Z

    .line 354
    .line 355
    .line 356
    move-result v22

    .line 357
    or-int v17, v17, v22

    .line 358
    .line 359
    move-wide/from16 v29, v0

    .line 360
    .line 361
    move-wide/from16 v0, v31

    .line 362
    .line 363
    invoke-virtual {v5, v0, v1}, Lol2;->f(J)Z

    .line 364
    .line 365
    .line 366
    move-result v22

    .line 367
    or-int v17, v17, v22

    .line 368
    .line 369
    move-wide/from16 v0, v33

    .line 370
    .line 371
    invoke-virtual {v5, v0, v1}, Lol2;->f(J)Z

    .line 372
    .line 373
    .line 374
    move-result v22

    .line 375
    or-int v17, v17, v22

    .line 376
    .line 377
    invoke-virtual {v5, v8, v9}, Lol2;->f(J)Z

    .line 378
    .line 379
    .line 380
    move-result v22

    .line 381
    or-int v17, v17, v22

    .line 382
    .line 383
    invoke-virtual {v5, v6, v7}, Lol2;->f(J)Z

    .line 384
    .line 385
    .line 386
    move-result v22

    .line 387
    or-int v17, v17, v22

    .line 388
    .line 389
    invoke-virtual {v5}, Lol2;->P()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    if-nez v17, :cond_12

    .line 394
    .line 395
    if-ne v0, v15, :cond_13

    .line 396
    .line 397
    :cond_12
    new-instance v22, Ll36;

    .line 398
    .line 399
    move-wide/from16 v27, v3

    .line 400
    .line 401
    move-wide/from16 v37, v6

    .line 402
    .line 403
    move-wide/from16 v35, v8

    .line 404
    .line 405
    move-wide/from16 v25, v11

    .line 406
    .line 407
    move-wide/from16 v23, v13

    .line 408
    .line 409
    invoke-direct/range {v22 .. v38}, Ll36;-><init>(JJJJJJJJ)V

    .line 410
    .line 411
    .line 412
    move-object/from16 v0, v22

    .line 413
    .line 414
    invoke-virtual {v5, v0}, Lol2;->l0(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    :cond_13
    check-cast v0, Ll36;

    .line 418
    .line 419
    and-int v7, v10, v19

    .line 420
    .line 421
    const/high16 v1, 0x41e00000    # 28.0f

    .line 422
    .line 423
    sget-object v3, Lyq8;->a:Lr36;

    .line 424
    .line 425
    const v4, 0x3ca3d70a    # 0.02f

    .line 426
    .line 427
    .line 428
    goto/16 :goto_9

    .line 429
    .line 430
    :goto_b
    invoke-virtual {v5}, Lol2;->r()V

    .line 431
    .line 432
    .line 433
    if-ltz p5, :cond_56

    .line 434
    .line 435
    move-object/from16 v9, p4

    .line 436
    .line 437
    iget v6, v9, Llq0;->X:F

    .line 438
    .line 439
    iget v7, v9, Llq0;->i:F

    .line 440
    .line 441
    cmpg-float v8, v7, v6

    .line 442
    .line 443
    if-gez v8, :cond_55

    .line 444
    .line 445
    sget-object v8, Luz0;->l:Lfv1;

    .line 446
    .line 447
    invoke-virtual {v5, v8}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v8

    .line 451
    move-object v11, v8

    .line 452
    check-cast v11, Lqr2;

    .line 453
    .line 454
    sget-object v8, Luz0;->n:Lfv1;

    .line 455
    .line 456
    invoke-virtual {v5, v8}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v8

    .line 460
    check-cast v8, Lrc3;

    .line 461
    .line 462
    sget-object v10, Lrc3;->X:Lrc3;

    .line 463
    .line 464
    if-ne v8, v10, :cond_14

    .line 465
    .line 466
    const/4 v10, 0x1

    .line 467
    goto :goto_c

    .line 468
    :cond_14
    const/4 v10, 0x0

    .line 469
    :goto_c
    invoke-static {v2, v5}, Lr89;->d(Ljava/lang/Object;Lol2;)Lz74;

    .line 470
    .line 471
    .line 472
    move-result-object v30

    .line 473
    move-object/from16 v8, p6

    .line 474
    .line 475
    invoke-static {v8, v5}, Lr89;->d(Ljava/lang/Object;Lol2;)Lz74;

    .line 476
    .line 477
    .line 478
    move-result-object v13

    .line 479
    invoke-virtual {v5}, Lol2;->P()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v14

    .line 483
    if-ne v14, v15, :cond_15

    .line 484
    .line 485
    const/4 v14, 0x0

    .line 486
    invoke-static {v14, v5}, Lj93;->j(FLol2;)Lln4;

    .line 487
    .line 488
    .line 489
    move-result-object v14

    .line 490
    :cond_15
    move-object/from16 v27, v14

    .line 491
    .line 492
    check-cast v27, Lln4;

    .line 493
    .line 494
    invoke-virtual {v5}, Lol2;->P()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v14

    .line 498
    if-ne v14, v15, :cond_16

    .line 499
    .line 500
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 501
    .line 502
    invoke-static {v14}, Lr89;->c(Ljava/lang/Object;)Lpn4;

    .line 503
    .line 504
    .line 505
    move-result-object v14

    .line 506
    invoke-virtual {v5, v14}, Lol2;->l0(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    :cond_16
    move-object/from16 v26, v14

    .line 510
    .line 511
    check-cast v26, Lz74;

    .line 512
    .line 513
    invoke-virtual {v5}, Lol2;->P()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v14

    .line 517
    if-ne v14, v15, :cond_17

    .line 518
    .line 519
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 520
    .line 521
    invoke-static {v14}, Lr89;->c(Ljava/lang/Object;)Lpn4;

    .line 522
    .line 523
    .line 524
    move-result-object v14

    .line 525
    invoke-virtual {v5, v14}, Lol2;->l0(Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    :cond_17
    move-object/from16 v22, v14

    .line 529
    .line 530
    check-cast v22, Lz74;

    .line 531
    .line 532
    invoke-virtual {v5}, Lol2;->P()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v14

    .line 536
    if-ne v14, v15, :cond_18

    .line 537
    .line 538
    new-instance v14, Lmn4;

    .line 539
    .line 540
    const/4 v2, 0x0

    .line 541
    invoke-direct {v14, v2}, Lmn4;-><init>(I)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v5, v14}, Lol2;->l0(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    goto :goto_d

    .line 548
    :cond_18
    const/4 v2, 0x0

    .line 549
    :goto_d
    move-object/from16 v28, v14

    .line 550
    .line 551
    check-cast v28, Lmn4;

    .line 552
    .line 553
    invoke-virtual {v5}, Lol2;->P()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v14

    .line 557
    if-ne v14, v15, :cond_19

    .line 558
    .line 559
    new-instance v14, Lmn4;

    .line 560
    .line 561
    invoke-direct {v14, v2}, Lmn4;-><init>(I)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v5, v14}, Lol2;->l0(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    :cond_19
    move-object v2, v14

    .line 568
    check-cast v2, Lmn4;

    .line 569
    .line 570
    invoke-virtual {v5}, Lol2;->P()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v14

    .line 574
    if-ne v14, v15, :cond_1a

    .line 575
    .line 576
    new-instance v14, Lt36;

    .line 577
    .line 578
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v5, v14}, Lol2;->l0(Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    :cond_1a
    move-object/from16 v25, v14

    .line 585
    .line 586
    check-cast v25, Lt36;

    .line 587
    .line 588
    invoke-virtual {v5}, Lol2;->P()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v14

    .line 592
    if-ne v14, v15, :cond_1b

    .line 593
    .line 594
    invoke-static {v5}, Lqp0;->d(Lol2;)Lv64;

    .line 595
    .line 596
    .line 597
    move-result-object v14

    .line 598
    :cond_1b
    check-cast v14, Lv64;

    .line 599
    .line 600
    invoke-static {v1}, Lag5;->b(F)Lyf5;

    .line 601
    .line 602
    .line 603
    move-result-object v32

    .line 604
    move-object/from16 p7, v3

    .line 605
    .line 606
    const/4 v3, 0x6

    .line 607
    invoke-static {v14, v5, v3}, Lsp8;->h(Lv64;Lol2;I)Lz74;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    move-object/from16 p8, v3

    .line 612
    .line 613
    move/from16 v3, p0

    .line 614
    .line 615
    invoke-static {v3, v7, v6}, Lrr8;->c(FFF)F

    .line 616
    .line 617
    .line 618
    move-result v6

    .line 619
    invoke-interface/range {v26 .. v26}, Lga6;->getValue()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v7

    .line 623
    check-cast v7, Ljava/lang/Boolean;

    .line 624
    .line 625
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 626
    .line 627
    .line 628
    move-result v7

    .line 629
    invoke-virtual {v5, v7}, Lol2;->h(Z)Z

    .line 630
    .line 631
    .line 632
    move-result v7

    .line 633
    invoke-virtual {v5}, Lol2;->P()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    move/from16 p9, v1

    .line 638
    .line 639
    const/4 v1, 0x0

    .line 640
    if-nez v7, :cond_1d

    .line 641
    .line 642
    if-ne v3, v15, :cond_1c

    .line 643
    .line 644
    goto :goto_e

    .line 645
    :cond_1c
    move-object/from16 v17, v15

    .line 646
    .line 647
    const/4 v15, 0x4

    .line 648
    goto :goto_10

    .line 649
    :cond_1d
    :goto_e
    invoke-interface/range {v26 .. v26}, Lga6;->getValue()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    check-cast v3, Ljava/lang/Boolean;

    .line 654
    .line 655
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 656
    .line 657
    .line 658
    move-result v3

    .line 659
    if-eqz v3, :cond_1e

    .line 660
    .line 661
    const v3, 0x3f666666    # 0.9f

    .line 662
    .line 663
    .line 664
    const v7, 0x44db6000    # 1755.0f

    .line 665
    .line 666
    .line 667
    move-object/from16 v17, v15

    .line 668
    .line 669
    const/4 v15, 0x4

    .line 670
    invoke-static {v3, v7, v1, v15}, Lk69;->e(FFLjava/lang/Object;I)Lz86;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    goto :goto_f

    .line 675
    :cond_1e
    move-object/from16 v17, v15

    .line 676
    .line 677
    const/4 v15, 0x4

    .line 678
    const v3, 0x3f75c28f    # 0.96f

    .line 679
    .line 680
    .line 681
    const/high16 v7, 0x43a10000    # 322.0f

    .line 682
    .line 683
    invoke-static {v3, v7, v1, v15}, Lk69;->e(FFLjava/lang/Object;I)Lz86;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    :goto_f
    invoke-virtual {v5, v3}, Lol2;->l0(Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    :goto_10
    check-cast v3, Lz86;

    .line 691
    .line 692
    const/high16 v7, 0x20000

    .line 693
    .line 694
    const/16 v18, 0x0

    .line 695
    .line 696
    const/16 v19, 0x1c

    .line 697
    .line 698
    move/from16 v39, v15

    .line 699
    .line 700
    const/4 v15, 0x0

    .line 701
    const/16 v23, 0x1

    .line 702
    .line 703
    const/16 v16, 0x0

    .line 704
    .line 705
    move-object v1, v14

    .line 706
    move-object v14, v3

    .line 707
    move v3, v7

    .line 708
    move-object v7, v1

    .line 709
    move-object/from16 v1, v17

    .line 710
    .line 711
    move-object/from16 v17, v5

    .line 712
    .line 713
    move-object v5, v13

    .line 714
    move v13, v6

    .line 715
    move-object/from16 v6, v28

    .line 716
    .line 717
    invoke-static/range {v13 .. v19}, Lwj;->b(FLfl;Ljava/lang/String;Luj2;Lol2;II)Lga6;

    .line 718
    .line 719
    .line 720
    move-result-object v14

    .line 721
    invoke-interface/range {p8 .. p8}, Lga6;->getValue()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v15

    .line 725
    check-cast v15, Ljava/lang/Boolean;

    .line 726
    .line 727
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 728
    .line 729
    .line 730
    move-result v15

    .line 731
    if-nez v15, :cond_20

    .line 732
    .line 733
    invoke-interface/range {v26 .. v26}, Lga6;->getValue()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v15

    .line 737
    check-cast v15, Ljava/lang/Boolean;

    .line 738
    .line 739
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 740
    .line 741
    .line 742
    move-result v15

    .line 743
    if-nez v15, :cond_20

    .line 744
    .line 745
    invoke-interface/range {v22 .. v22}, Lga6;->getValue()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v15

    .line 749
    check-cast v15, Ljava/lang/Boolean;

    .line 750
    .line 751
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 752
    .line 753
    .line 754
    move-result v15

    .line 755
    if-eqz v15, :cond_1f

    .line 756
    .line 757
    goto :goto_11

    .line 758
    :cond_1f
    const/high16 v15, 0x3f800000    # 1.0f

    .line 759
    .line 760
    goto :goto_12

    .line 761
    :cond_20
    :goto_11
    const v15, 0x3f904189    # 1.127f

    .line 762
    .line 763
    .line 764
    :goto_12
    const/16 v18, 0x30

    .line 765
    .line 766
    const/16 v19, 0x1c

    .line 767
    .line 768
    move-object/from16 v16, v14

    .line 769
    .line 770
    sget-object v14, Li46;->a:Lz86;

    .line 771
    .line 772
    move/from16 v17, v13

    .line 773
    .line 774
    move v13, v15

    .line 775
    const/4 v15, 0x0

    .line 776
    move-object/from16 v23, v16

    .line 777
    .line 778
    const/16 v16, 0x0

    .line 779
    .line 780
    move/from16 v3, v17

    .line 781
    .line 782
    move-object/from16 v8, v23

    .line 783
    .line 784
    move-object/from16 v17, p11

    .line 785
    .line 786
    invoke-static/range {v13 .. v19}, Lwj;->b(FLfl;Ljava/lang/String;Luj2;Lol2;II)Lga6;

    .line 787
    .line 788
    .line 789
    move-result-object v13

    .line 790
    move-object/from16 v14, v17

    .line 791
    .line 792
    const/high16 v15, 0x70000

    .line 793
    .line 794
    and-int/2addr v15, v12

    .line 795
    move-object/from16 v16, v5

    .line 796
    .line 797
    const/high16 v5, 0x20000

    .line 798
    .line 799
    if-ne v15, v5, :cond_21

    .line 800
    .line 801
    const/16 v17, 0x1

    .line 802
    .line 803
    goto :goto_13

    .line 804
    :cond_21
    const/16 v17, 0x0

    .line 805
    .line 806
    :goto_13
    invoke-virtual {v14}, Lol2;->P()Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v5

    .line 810
    if-nez v17, :cond_23

    .line 811
    .line 812
    if-ne v5, v1, :cond_22

    .line 813
    .line 814
    goto :goto_14

    .line 815
    :cond_22
    move-object/from16 v17, v7

    .line 816
    .line 817
    goto :goto_17

    .line 818
    :cond_23
    :goto_14
    move-object/from16 v17, v7

    .line 819
    .line 820
    if-nez p5, :cond_24

    .line 821
    .line 822
    const/4 v5, 0x0

    .line 823
    new-array v7, v5, [F

    .line 824
    .line 825
    move-object v5, v7

    .line 826
    goto :goto_16

    .line 827
    :cond_24
    add-int/lit8 v5, p5, 0x2

    .line 828
    .line 829
    new-array v7, v5, [F

    .line 830
    .line 831
    move-object/from16 v18, v7

    .line 832
    .line 833
    const/4 v7, 0x0

    .line 834
    :goto_15
    if-ge v7, v5, :cond_25

    .line 835
    .line 836
    move/from16 v19, v5

    .line 837
    .line 838
    int-to-float v5, v7

    .line 839
    move/from16 v23, v5

    .line 840
    .line 841
    add-int/lit8 v5, p5, 0x1

    .line 842
    .line 843
    int-to-float v5, v5

    .line 844
    div-float v5, v23, v5

    .line 845
    .line 846
    aput v5, v18, v7

    .line 847
    .line 848
    add-int/lit8 v7, v7, 0x1

    .line 849
    .line 850
    move/from16 v5, v19

    .line 851
    .line 852
    goto :goto_15

    .line 853
    :cond_25
    move-object/from16 v5, v18

    .line 854
    .line 855
    :goto_16
    invoke-virtual {v14, v5}, Lol2;->l0(Ljava/lang/Object;)V

    .line 856
    .line 857
    .line 858
    :goto_17
    check-cast v5, [F

    .line 859
    .line 860
    const/4 v7, 0x0

    .line 861
    invoke-virtual {v14, v7}, Lol2;->g(Ljava/lang/Object;)Z

    .line 862
    .line 863
    .line 864
    move-result v18

    .line 865
    invoke-virtual {v14, v5}, Lol2;->g(Ljava/lang/Object;)Z

    .line 866
    .line 867
    .line 868
    move-result v7

    .line 869
    or-int v7, v18, v7

    .line 870
    .line 871
    const v18, 0xe000

    .line 872
    .line 873
    .line 874
    move/from16 v19, v7

    .line 875
    .line 876
    and-int v7, v12, v18

    .line 877
    .line 878
    xor-int/lit16 v7, v7, 0x6000

    .line 879
    .line 880
    move-object/from16 v18, v11

    .line 881
    .line 882
    const/16 v11, 0x4000

    .line 883
    .line 884
    if-le v7, v11, :cond_27

    .line 885
    .line 886
    invoke-virtual {v14, v9}, Lol2;->g(Ljava/lang/Object;)Z

    .line 887
    .line 888
    .line 889
    move-result v21

    .line 890
    if-nez v21, :cond_26

    .line 891
    .line 892
    goto :goto_18

    .line 893
    :cond_26
    move-object/from16 v23, v13

    .line 894
    .line 895
    goto :goto_19

    .line 896
    :cond_27
    :goto_18
    move-object/from16 v23, v13

    .line 897
    .line 898
    and-int/lit16 v13, v12, 0x6000

    .line 899
    .line 900
    if-ne v13, v11, :cond_28

    .line 901
    .line 902
    :goto_19
    const/4 v11, 0x1

    .line 903
    goto :goto_1a

    .line 904
    :cond_28
    const/4 v11, 0x0

    .line 905
    :goto_1a
    or-int v11, v19, v11

    .line 906
    .line 907
    invoke-virtual {v14}, Lol2;->P()Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v13

    .line 911
    if-nez v11, :cond_29

    .line 912
    .line 913
    if-ne v13, v1, :cond_2a

    .line 914
    .line 915
    :cond_29
    const/4 v11, 0x0

    .line 916
    new-array v13, v11, [F

    .line 917
    .line 918
    invoke-virtual {v14, v13}, Lol2;->l0(Ljava/lang/Object;)V

    .line 919
    .line 920
    .line 921
    :cond_2a
    move-object/from16 v19, v13

    .line 922
    .line 923
    check-cast v19, [F

    .line 924
    .line 925
    const/4 v11, 0x0

    .line 926
    invoke-virtual {v14, v11}, Lol2;->g(Ljava/lang/Object;)Z

    .line 927
    .line 928
    .line 929
    move-result v13

    .line 930
    invoke-virtual {v14, v5}, Lol2;->g(Ljava/lang/Object;)Z

    .line 931
    .line 932
    .line 933
    move-result v11

    .line 934
    or-int/2addr v11, v13

    .line 935
    const/16 v13, 0x4000

    .line 936
    .line 937
    if-le v7, v13, :cond_2c

    .line 938
    .line 939
    invoke-virtual {v14, v9}, Lol2;->g(Ljava/lang/Object;)Z

    .line 940
    .line 941
    .line 942
    move-result v21

    .line 943
    if-nez v21, :cond_2b

    .line 944
    .line 945
    goto :goto_1b

    .line 946
    :cond_2b
    move/from16 v24, v11

    .line 947
    .line 948
    goto :goto_1c

    .line 949
    :cond_2c
    :goto_1b
    move/from16 v24, v11

    .line 950
    .line 951
    and-int/lit16 v11, v12, 0x6000

    .line 952
    .line 953
    if-ne v11, v13, :cond_2d

    .line 954
    .line 955
    :goto_1c
    const/4 v11, 0x1

    .line 956
    goto :goto_1d

    .line 957
    :cond_2d
    const/4 v11, 0x0

    .line 958
    :goto_1d
    or-int v11, v24, v11

    .line 959
    .line 960
    invoke-virtual {v14}, Lol2;->P()Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v13

    .line 964
    if-nez v11, :cond_2f

    .line 965
    .line 966
    if-ne v13, v1, :cond_2e

    .line 967
    .line 968
    goto :goto_1e

    .line 969
    :cond_2e
    const/4 v11, 0x0

    .line 970
    goto :goto_20

    .line 971
    :cond_2f
    :goto_1e
    array-length v11, v5

    .line 972
    if-nez v11, :cond_30

    .line 973
    .line 974
    const/4 v11, 0x0

    .line 975
    new-array v13, v11, [F

    .line 976
    .line 977
    goto :goto_1f

    .line 978
    :cond_30
    const/4 v11, 0x0

    .line 979
    move-object v13, v5

    .line 980
    :goto_1f
    invoke-virtual {v14, v13}, Lol2;->l0(Ljava/lang/Object;)V

    .line 981
    .line 982
    .line 983
    :goto_20
    check-cast v13, [F

    .line 984
    .line 985
    const/16 v11, 0x4000

    .line 986
    .line 987
    if-le v7, v11, :cond_32

    .line 988
    .line 989
    invoke-virtual {v14, v9}, Lol2;->g(Ljava/lang/Object;)Z

    .line 990
    .line 991
    .line 992
    move-result v21

    .line 993
    if-nez v21, :cond_31

    .line 994
    .line 995
    goto :goto_21

    .line 996
    :cond_31
    move-object/from16 v35, v0

    .line 997
    .line 998
    goto :goto_22

    .line 999
    :cond_32
    :goto_21
    move-object/from16 v35, v0

    .line 1000
    .line 1001
    and-int/lit16 v0, v12, 0x6000

    .line 1002
    .line 1003
    if-ne v0, v11, :cond_33

    .line 1004
    .line 1005
    :goto_22
    const/4 v0, 0x1

    .line 1006
    :goto_23
    const/high16 v11, 0x20000

    .line 1007
    .line 1008
    goto :goto_24

    .line 1009
    :cond_33
    const/4 v0, 0x0

    .line 1010
    goto :goto_23

    .line 1011
    :goto_24
    if-ne v15, v11, :cond_34

    .line 1012
    .line 1013
    const/4 v11, 0x1

    .line 1014
    goto :goto_25

    .line 1015
    :cond_34
    const/4 v11, 0x0

    .line 1016
    :goto_25
    or-int/2addr v0, v11

    .line 1017
    invoke-virtual {v14, v5}, Lol2;->g(Ljava/lang/Object;)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v5

    .line 1021
    or-int/2addr v0, v5

    .line 1022
    invoke-virtual {v14, v13}, Lol2;->g(Ljava/lang/Object;)Z

    .line 1023
    .line 1024
    .line 1025
    move-result v5

    .line 1026
    or-int/2addr v0, v5

    .line 1027
    invoke-virtual {v14}, Lol2;->P()Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v5

    .line 1031
    if-nez v0, :cond_36

    .line 1032
    .line 1033
    if-ne v5, v1, :cond_35

    .line 1034
    .line 1035
    goto :goto_26

    .line 1036
    :cond_35
    move/from16 v0, p5

    .line 1037
    .line 1038
    goto :goto_27

    .line 1039
    :cond_36
    :goto_26
    new-instance v5, Lu36;

    .line 1040
    .line 1041
    move/from16 v0, p5

    .line 1042
    .line 1043
    invoke-direct {v5, v9, v0, v13, v4}, Lu36;-><init>(Llq0;I[FF)V

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v14, v5}, Lol2;->l0(Ljava/lang/Object;)V

    .line 1047
    .line 1048
    .line 1049
    :goto_27
    move-object/from16 v24, v5

    .line 1050
    .line 1051
    check-cast v24, Luj2;

    .line 1052
    .line 1053
    invoke-virtual {v6}, Lmn4;->e()I

    .line 1054
    .line 1055
    .line 1056
    move-result v5

    .line 1057
    invoke-virtual {v2}, Lmn4;->e()I

    .line 1058
    .line 1059
    .line 1060
    move-result v11

    .line 1061
    move/from16 v36, v4

    .line 1062
    .line 1063
    sget-object v4, Lh14;->i:Lh14;

    .line 1064
    .line 1065
    if-eqz p3, :cond_46

    .line 1066
    .line 1067
    move/from16 v28, v15

    .line 1068
    .line 1069
    const v15, 0x4b2c59a8    # 1.1295144E7f

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v14, v15}, Lol2;->b0(I)V

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v14}, Lol2;->P()Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v15

    .line 1079
    if-ne v15, v1, :cond_37

    .line 1080
    .line 1081
    new-instance v15, Lap5;

    .line 1082
    .line 1083
    const/4 v0, 0x5

    .line 1084
    invoke-direct {v15, v0, v6, v2}, Lap5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v14, v15}, Lol2;->l0(Ljava/lang/Object;)V

    .line 1088
    .line 1089
    .line 1090
    :cond_37
    check-cast v15, Luj2;

    .line 1091
    .line 1092
    invoke-static {v4, v15}, Lhm8;->b(Lk14;Luj2;)Lk14;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v15

    .line 1100
    invoke-virtual {v14, v11}, Lol2;->e(I)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v29

    .line 1104
    invoke-virtual {v14, v5}, Lol2;->e(I)Z

    .line 1105
    .line 1106
    .line 1107
    move-result v31

    .line 1108
    or-int v29, v29, v31

    .line 1109
    .line 1110
    invoke-virtual {v14, v8}, Lol2;->g(Ljava/lang/Object;)Z

    .line 1111
    .line 1112
    .line 1113
    move-result v31

    .line 1114
    or-int v29, v29, v31

    .line 1115
    .line 1116
    move-object/from16 v31, v2

    .line 1117
    .line 1118
    const/16 v2, 0x4000

    .line 1119
    .line 1120
    if-le v7, v2, :cond_39

    .line 1121
    .line 1122
    invoke-virtual {v14, v9}, Lol2;->g(Ljava/lang/Object;)Z

    .line 1123
    .line 1124
    .line 1125
    move-result v21

    .line 1126
    if-nez v21, :cond_38

    .line 1127
    .line 1128
    goto :goto_28

    .line 1129
    :cond_38
    move/from16 v21, v5

    .line 1130
    .line 1131
    goto :goto_29

    .line 1132
    :cond_39
    :goto_28
    move/from16 v21, v5

    .line 1133
    .line 1134
    and-int/lit16 v5, v12, 0x6000

    .line 1135
    .line 1136
    if-ne v5, v2, :cond_3a

    .line 1137
    .line 1138
    :goto_29
    const/4 v5, 0x1

    .line 1139
    goto :goto_2a

    .line 1140
    :cond_3a
    const/4 v5, 0x0

    .line 1141
    :goto_2a
    or-int v5, v29, v5

    .line 1142
    .line 1143
    invoke-virtual {v14, v10}, Lol2;->h(Z)Z

    .line 1144
    .line 1145
    .line 1146
    move-result v29

    .line 1147
    or-int v5, v5, v29

    .line 1148
    .line 1149
    invoke-virtual {v14}, Lol2;->P()Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v2

    .line 1153
    if-nez v5, :cond_3c

    .line 1154
    .line 1155
    if-ne v2, v1, :cond_3b

    .line 1156
    .line 1157
    goto :goto_2b

    .line 1158
    :cond_3b
    move-object/from16 v39, v1

    .line 1159
    .line 1160
    move-object v5, v2

    .line 1161
    move/from16 v21, v3

    .line 1162
    .line 1163
    move v11, v10

    .line 1164
    move-object/from16 v22, v13

    .line 1165
    .line 1166
    move-object/from16 v38, v16

    .line 1167
    .line 1168
    move-object/from16 v3, v17

    .line 1169
    .line 1170
    move-object/from16 v2, v18

    .line 1171
    .line 1172
    move-object/from16 v1, v24

    .line 1173
    .line 1174
    const/16 v13, 0x4000

    .line 1175
    .line 1176
    move-object/from16 v17, v4

    .line 1177
    .line 1178
    move-object/from16 v18, v6

    .line 1179
    .line 1180
    move v4, v7

    .line 1181
    move-object/from16 v16, v15

    .line 1182
    .line 1183
    move-object/from16 v15, v30

    .line 1184
    .line 1185
    goto :goto_2c

    .line 1186
    :cond_3c
    :goto_2b
    new-instance v5, Ld46;

    .line 1187
    .line 1188
    move/from16 v2, v21

    .line 1189
    .line 1190
    move/from16 v21, v3

    .line 1191
    .line 1192
    move-object/from16 v3, v17

    .line 1193
    .line 1194
    move-object/from16 v17, v4

    .line 1195
    .line 1196
    move v4, v7

    .line 1197
    move v7, v2

    .line 1198
    move-object/from16 v39, v1

    .line 1199
    .line 1200
    move-object/from16 v38, v16

    .line 1201
    .line 1202
    move-object/from16 v2, v18

    .line 1203
    .line 1204
    move-object/from16 v1, v24

    .line 1205
    .line 1206
    move-object/from16 v18, v6

    .line 1207
    .line 1208
    move v6, v11

    .line 1209
    move-object/from16 v16, v15

    .line 1210
    .line 1211
    move-object/from16 v11, v22

    .line 1212
    .line 1213
    move-object/from16 v15, v30

    .line 1214
    .line 1215
    move-object/from16 v22, v13

    .line 1216
    .line 1217
    const/16 v13, 0x4000

    .line 1218
    .line 1219
    invoke-direct/range {v5 .. v11}, Ld46;-><init>(IILga6;Llq0;ZLz74;)V

    .line 1220
    .line 1221
    .line 1222
    move v11, v10

    .line 1223
    invoke-virtual {v14, v5}, Lol2;->l0(Ljava/lang/Object;)V

    .line 1224
    .line 1225
    .line 1226
    :goto_2c
    move-object v9, v5

    .line 1227
    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 1228
    .line 1229
    sget-object v5, Ldh6;->a:Lyu4;

    .line 1230
    .line 1231
    new-instance v5, Lch6;

    .line 1232
    .line 1233
    move-object v6, v8

    .line 1234
    const/4 v8, 0x0

    .line 1235
    const/4 v10, 0x4

    .line 1236
    move-object/from16 v7, p4

    .line 1237
    .line 1238
    move-object/from16 v40, v6

    .line 1239
    .line 1240
    move-object/from16 v6, v16

    .line 1241
    .line 1242
    invoke-direct/range {v5 .. v10}, Lch6;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    .line 1243
    .line 1244
    .line 1245
    move-object v9, v7

    .line 1246
    invoke-interface {v0, v5}, Lk14;->c(Lk14;)Lk14;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v0

    .line 1250
    move/from16 v5, p3

    .line 1251
    .line 1252
    invoke-static {v0, v3, v5}, Lqg8;->b(Lk14;Lv64;Z)Lk14;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v41

    .line 1256
    invoke-virtual {v14, v11}, Lol2;->h(Z)Z

    .line 1257
    .line 1258
    .line 1259
    move-result v0

    .line 1260
    invoke-virtual {v14, v1}, Lol2;->g(Ljava/lang/Object;)Z

    .line 1261
    .line 1262
    .line 1263
    move-result v6

    .line 1264
    or-int/2addr v0, v6

    .line 1265
    invoke-virtual {v14, v15}, Lol2;->g(Ljava/lang/Object;)Z

    .line 1266
    .line 1267
    .line 1268
    move-result v6

    .line 1269
    or-int/2addr v0, v6

    .line 1270
    if-le v4, v13, :cond_3d

    .line 1271
    .line 1272
    invoke-virtual {v14, v9}, Lol2;->g(Ljava/lang/Object;)Z

    .line 1273
    .line 1274
    .line 1275
    move-result v6

    .line 1276
    if-nez v6, :cond_3e

    .line 1277
    .line 1278
    :cond_3d
    and-int/lit16 v6, v12, 0x6000

    .line 1279
    .line 1280
    if-ne v6, v13, :cond_3f

    .line 1281
    .line 1282
    :cond_3e
    const/4 v6, 0x1

    .line 1283
    goto :goto_2d

    .line 1284
    :cond_3f
    const/4 v6, 0x0

    .line 1285
    :goto_2d
    or-int/2addr v0, v6

    .line 1286
    invoke-virtual {v14, v2}, Lol2;->i(Ljava/lang/Object;)Z

    .line 1287
    .line 1288
    .line 1289
    move-result v6

    .line 1290
    or-int/2addr v0, v6

    .line 1291
    move-object/from16 v6, v22

    .line 1292
    .line 1293
    invoke-virtual {v14, v6}, Lol2;->i(Ljava/lang/Object;)Z

    .line 1294
    .line 1295
    .line 1296
    move-result v7

    .line 1297
    or-int/2addr v0, v7

    .line 1298
    const/4 v7, 0x0

    .line 1299
    invoke-virtual {v14, v7}, Lol2;->i(Ljava/lang/Object;)Z

    .line 1300
    .line 1301
    .line 1302
    move-result v8

    .line 1303
    or-int/2addr v0, v8

    .line 1304
    invoke-virtual {v14}, Lol2;->P()Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v7

    .line 1308
    if-nez v0, :cond_41

    .line 1309
    .line 1310
    move-object/from16 v0, v39

    .line 1311
    .line 1312
    if-ne v7, v0, :cond_40

    .line 1313
    .line 1314
    goto :goto_2e

    .line 1315
    :cond_40
    move-object/from16 v39, p7

    .line 1316
    .line 1317
    move-object v5, v7

    .line 1318
    move v6, v11

    .line 1319
    move v2, v13

    .line 1320
    move-object/from16 v51, v23

    .line 1321
    .line 1322
    move-object/from16 v8, v25

    .line 1323
    .line 1324
    move/from16 v52, v28

    .line 1325
    .line 1326
    move-object/from16 v29, v31

    .line 1327
    .line 1328
    move-object v7, v1

    .line 1329
    move-object v1, v14

    .line 1330
    move-object/from16 v28, v18

    .line 1331
    .line 1332
    move/from16 v18, v12

    .line 1333
    .line 1334
    goto :goto_2f

    .line 1335
    :cond_41
    move-object/from16 v0, v39

    .line 1336
    .line 1337
    :goto_2e
    new-instance v5, Ls40;

    .line 1338
    .line 1339
    move-object/from16 v10, p7

    .line 1340
    .line 1341
    move-object v7, v1

    .line 1342
    move-object v1, v14

    .line 1343
    move-object/from16 v16, v15

    .line 1344
    .line 1345
    move-object/from16 v14, v18

    .line 1346
    .line 1347
    move-object/from16 v51, v23

    .line 1348
    .line 1349
    move-object/from16 v8, v25

    .line 1350
    .line 1351
    move/from16 v52, v28

    .line 1352
    .line 1353
    move-object/from16 v15, v31

    .line 1354
    .line 1355
    move/from16 v18, v12

    .line 1356
    .line 1357
    move-object v12, v6

    .line 1358
    move v6, v11

    .line 1359
    move-object v11, v2

    .line 1360
    move v2, v13

    .line 1361
    move-object/from16 v13, v27

    .line 1362
    .line 1363
    invoke-direct/range {v5 .. v16}, Ls40;-><init>(ZLuj2;Lt36;Llq0;Lr36;Lqr2;[FLln4;Lmn4;Lmn4;Lz74;)V

    .line 1364
    .line 1365
    .line 1366
    move-object/from16 v39, v10

    .line 1367
    .line 1368
    move-object/from16 v28, v14

    .line 1369
    .line 1370
    move-object/from16 v29, v15

    .line 1371
    .line 1372
    move-object/from16 v15, v16

    .line 1373
    .line 1374
    invoke-virtual {v1, v5}, Lol2;->l0(Ljava/lang/Object;)V

    .line 1375
    .line 1376
    .line 1377
    :goto_2f
    check-cast v5, Luj2;

    .line 1378
    .line 1379
    invoke-static {v5, v1}, Lyr1;->b(Luj2;Lol2;)Las1;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v42

    .line 1383
    invoke-virtual {v1, v6}, Lol2;->h(Z)Z

    .line 1384
    .line 1385
    .line 1386
    move-result v5

    .line 1387
    invoke-virtual {v1, v7}, Lol2;->g(Ljava/lang/Object;)Z

    .line 1388
    .line 1389
    .line 1390
    move-result v10

    .line 1391
    or-int/2addr v5, v10

    .line 1392
    invoke-virtual {v1, v15}, Lol2;->g(Ljava/lang/Object;)Z

    .line 1393
    .line 1394
    .line 1395
    move-result v10

    .line 1396
    or-int/2addr v5, v10

    .line 1397
    invoke-virtual {v1}, Lol2;->P()Ljava/lang/Object;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v10

    .line 1401
    if-nez v5, :cond_43

    .line 1402
    .line 1403
    if-ne v10, v0, :cond_42

    .line 1404
    .line 1405
    goto :goto_30

    .line 1406
    :cond_42
    move-object/from16 v14, v26

    .line 1407
    .line 1408
    goto :goto_31

    .line 1409
    :cond_43
    :goto_30
    new-instance v22, Le46;

    .line 1410
    .line 1411
    const/16 v31, 0x0

    .line 1412
    .line 1413
    move/from16 v23, v6

    .line 1414
    .line 1415
    move-object/from16 v24, v7

    .line 1416
    .line 1417
    move-object/from16 v25, v8

    .line 1418
    .line 1419
    move-object/from16 v30, v15

    .line 1420
    .line 1421
    invoke-direct/range {v22 .. v31}, Le46;-><init>(ZLuj2;Lt36;Lz74;Lln4;Lmn4;Lmn4;Lz74;Lk31;)V

    .line 1422
    .line 1423
    .line 1424
    move-object/from16 v10, v22

    .line 1425
    .line 1426
    move-object/from16 v14, v26

    .line 1427
    .line 1428
    invoke-virtual {v1, v10}, Lol2;->l0(Ljava/lang/Object;)V

    .line 1429
    .line 1430
    .line 1431
    :goto_31
    move-object/from16 v47, v10

    .line 1432
    .line 1433
    check-cast v47, Lkk2;

    .line 1434
    .line 1435
    move-object/from16 v5, v38

    .line 1436
    .line 1437
    invoke-virtual {v1, v5}, Lol2;->g(Ljava/lang/Object;)Z

    .line 1438
    .line 1439
    .line 1440
    move-result v7

    .line 1441
    invoke-virtual {v1}, Lol2;->P()Ljava/lang/Object;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v8

    .line 1445
    if-nez v7, :cond_45

    .line 1446
    .line 1447
    if-ne v8, v0, :cond_44

    .line 1448
    .line 1449
    goto :goto_32

    .line 1450
    :cond_44
    const/4 v7, 0x0

    .line 1451
    goto :goto_33

    .line 1452
    :cond_45
    :goto_32
    new-instance v8, Ltq4;

    .line 1453
    .line 1454
    const/4 v7, 0x0

    .line 1455
    invoke-direct {v8, v14, v5, v7}, Ltq4;-><init>(Lz74;Lz74;Lk31;)V

    .line 1456
    .line 1457
    .line 1458
    invoke-virtual {v1, v8}, Lol2;->l0(Ljava/lang/Object;)V

    .line 1459
    .line 1460
    .line 1461
    :goto_33
    move-object/from16 v48, v8

    .line 1462
    .line 1463
    check-cast v48, Lkk2;

    .line 1464
    .line 1465
    const/16 v49, 0x0

    .line 1466
    .line 1467
    const/16 v50, 0x9c

    .line 1468
    .line 1469
    sget-object v43, Lmj4;->X:Lmj4;

    .line 1470
    .line 1471
    const/16 v44, 0x0

    .line 1472
    .line 1473
    const/16 v45, 0x0

    .line 1474
    .line 1475
    const/16 v46, 0x0

    .line 1476
    .line 1477
    invoke-static/range {v41 .. v50}, Lyr1;->a(Lk14;Las1;Lmj4;ZLv64;ZLkk2;Lkk2;ZI)Lk14;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v5

    .line 1481
    invoke-static {v5, v3, v7}, Lw13;->a(Lk14;Lv64;La23;)Lk14;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v3

    .line 1485
    const/4 v11, 0x0

    .line 1486
    invoke-virtual {v1, v11}, Lol2;->q(Z)V

    .line 1487
    .line 1488
    .line 1489
    :goto_34
    move-object/from16 v5, p2

    .line 1490
    .line 1491
    goto :goto_35

    .line 1492
    :cond_46
    move-object/from16 v39, p7

    .line 1493
    .line 1494
    move-object v0, v1

    .line 1495
    move/from16 v21, v3

    .line 1496
    .line 1497
    move-object/from16 v17, v4

    .line 1498
    .line 1499
    move v4, v7

    .line 1500
    move-object/from16 v40, v8

    .line 1501
    .line 1502
    move v6, v10

    .line 1503
    move/from16 v18, v12

    .line 1504
    .line 1505
    move-object v1, v14

    .line 1506
    move/from16 v52, v15

    .line 1507
    .line 1508
    move-object/from16 v51, v23

    .line 1509
    .line 1510
    move-object/from16 v14, v26

    .line 1511
    .line 1512
    move-object/from16 v15, v30

    .line 1513
    .line 1514
    const/16 v2, 0x4000

    .line 1515
    .line 1516
    const/4 v11, 0x0

    .line 1517
    const v3, 0x4b6badcf    # 1.5445455E7f

    .line 1518
    .line 1519
    .line 1520
    invoke-virtual {v1, v3}, Lol2;->b0(I)V

    .line 1521
    .line 1522
    .line 1523
    invoke-virtual {v1, v11}, Lol2;->q(Z)V

    .line 1524
    .line 1525
    .line 1526
    move-object/from16 v3, v17

    .line 1527
    .line 1528
    goto :goto_34

    .line 1529
    :goto_35
    invoke-interface {v5, v3}, Lk14;->c(Lk14;)Lk14;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v3

    .line 1533
    move/from16 v13, v21

    .line 1534
    .line 1535
    invoke-virtual {v1, v13}, Lol2;->d(F)Z

    .line 1536
    .line 1537
    .line 1538
    move-result v7

    .line 1539
    if-le v4, v2, :cond_48

    .line 1540
    .line 1541
    invoke-virtual {v1, v9}, Lol2;->g(Ljava/lang/Object;)Z

    .line 1542
    .line 1543
    .line 1544
    move-result v4

    .line 1545
    if-nez v4, :cond_47

    .line 1546
    .line 1547
    goto :goto_36

    .line 1548
    :cond_47
    move/from16 v4, v18

    .line 1549
    .line 1550
    goto :goto_37

    .line 1551
    :cond_48
    :goto_36
    move/from16 v4, v18

    .line 1552
    .line 1553
    and-int/lit16 v8, v4, 0x6000

    .line 1554
    .line 1555
    if-ne v8, v2, :cond_49

    .line 1556
    .line 1557
    :goto_37
    const/4 v2, 0x1

    .line 1558
    goto :goto_38

    .line 1559
    :cond_49
    move v2, v11

    .line 1560
    :goto_38
    or-int/2addr v2, v7

    .line 1561
    move/from16 v7, v52

    .line 1562
    .line 1563
    const/high16 v8, 0x20000

    .line 1564
    .line 1565
    if-ne v7, v8, :cond_4a

    .line 1566
    .line 1567
    const/4 v7, 0x1

    .line 1568
    goto :goto_39

    .line 1569
    :cond_4a
    move v7, v11

    .line 1570
    :goto_39
    or-int/2addr v2, v7

    .line 1571
    invoke-virtual {v1, v15}, Lol2;->g(Ljava/lang/Object;)Z

    .line 1572
    .line 1573
    .line 1574
    move-result v7

    .line 1575
    or-int/2addr v2, v7

    .line 1576
    invoke-virtual {v1}, Lol2;->P()Ljava/lang/Object;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v7

    .line 1580
    if-nez v2, :cond_4c

    .line 1581
    .line 1582
    if-ne v7, v0, :cond_4b

    .line 1583
    .line 1584
    goto :goto_3a

    .line 1585
    :cond_4b
    move/from16 v2, p5

    .line 1586
    .line 1587
    goto :goto_3b

    .line 1588
    :cond_4c
    :goto_3a
    new-instance v7, Lu36;

    .line 1589
    .line 1590
    move/from16 v2, p5

    .line 1591
    .line 1592
    invoke-direct {v7, v13, v9, v2, v15}, Lu36;-><init>(FLlq0;ILz74;)V

    .line 1593
    .line 1594
    .line 1595
    invoke-virtual {v1, v7}, Lol2;->l0(Ljava/lang/Object;)V

    .line 1596
    .line 1597
    .line 1598
    :goto_3b
    check-cast v7, Luj2;

    .line 1599
    .line 1600
    invoke-static {v3, v11, v7}, Lyr5;->a(Lk14;ZLuj2;)Lk14;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v3

    .line 1604
    sget-object v7, Lsa;->n0:Lf20;

    .line 1605
    .line 1606
    invoke-static {v7, v11}, Lh70;->c(Lga;Z)Lau3;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v7

    .line 1610
    iget-wide v10, v1, Lol2;->T:J

    .line 1611
    .line 1612
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 1613
    .line 1614
    .line 1615
    move-result v8

    .line 1616
    invoke-virtual {v1}, Lol2;->m()Lwp4;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v10

    .line 1620
    invoke-static {v1, v3}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v3

    .line 1624
    sget-object v11, Lry0;->l:Lqy0;

    .line 1625
    .line 1626
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1627
    .line 1628
    .line 1629
    sget-object v11, Lqy0;->b:Lsz0;

    .line 1630
    .line 1631
    invoke-virtual {v1}, Lol2;->f0()V

    .line 1632
    .line 1633
    .line 1634
    iget-boolean v12, v1, Lol2;->S:Z

    .line 1635
    .line 1636
    if-eqz v12, :cond_4d

    .line 1637
    .line 1638
    invoke-virtual {v1, v11}, Lol2;->l(Lsj2;)V

    .line 1639
    .line 1640
    .line 1641
    goto :goto_3c

    .line 1642
    :cond_4d
    invoke-virtual {v1}, Lol2;->o0()V

    .line 1643
    .line 1644
    .line 1645
    :goto_3c
    sget-object v11, Lqy0;->f:Lkj;

    .line 1646
    .line 1647
    invoke-static {v11, v1, v7}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 1648
    .line 1649
    .line 1650
    sget-object v7, Lqy0;->e:Lkj;

    .line 1651
    .line 1652
    invoke-static {v7, v1, v10}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 1653
    .line 1654
    .line 1655
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v7

    .line 1659
    sget-object v8, Lqy0;->g:Lkj;

    .line 1660
    .line 1661
    invoke-static {v8, v1, v7}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 1662
    .line 1663
    .line 1664
    sget-object v7, Lqy0;->h:Lad;

    .line 1665
    .line 1666
    invoke-static {v7, v1}, Lhy7;->c(Luj2;Lol2;)V

    .line 1667
    .line 1668
    .line 1669
    sget-object v7, Lqy0;->d:Lkj;

    .line 1670
    .line 1671
    invoke-static {v7, v1, v3}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 1672
    .line 1673
    .line 1674
    if-eqz p3, :cond_4e

    .line 1675
    .line 1676
    move-object/from16 v3, v35

    .line 1677
    .line 1678
    iget-wide v7, v3, Ll36;->c:J

    .line 1679
    .line 1680
    goto :goto_3d

    .line 1681
    :cond_4e
    move-object/from16 v3, v35

    .line 1682
    .line 1683
    iget-wide v7, v3, Ll36;->d:J

    .line 1684
    .line 1685
    :goto_3d
    if-eqz p3, :cond_4f

    .line 1686
    .line 1687
    iget-wide v10, v3, Ll36;->a:J

    .line 1688
    .line 1689
    goto :goto_3e

    .line 1690
    :cond_4f
    iget-wide v10, v3, Ll36;->b:J

    .line 1691
    .line 1692
    :goto_3e
    if-eqz p3, :cond_50

    .line 1693
    .line 1694
    iget-wide v12, v3, Ll36;->e:J

    .line 1695
    .line 1696
    :goto_3f
    move/from16 v18, v4

    .line 1697
    .line 1698
    goto :goto_40

    .line 1699
    :cond_50
    iget-wide v12, v3, Ll36;->f:J

    .line 1700
    .line 1701
    goto :goto_3f

    .line 1702
    :goto_40
    iget-wide v4, v3, Ll36;->g:J

    .line 1703
    .line 1704
    move-object/from16 v26, v14

    .line 1705
    .line 1706
    iget-wide v14, v3, Ll36;->h:J

    .line 1707
    .line 1708
    move-object/from16 v2, v40

    .line 1709
    .line 1710
    invoke-virtual {v1, v2}, Lol2;->g(Ljava/lang/Object;)Z

    .line 1711
    .line 1712
    .line 1713
    move-result v16

    .line 1714
    move-object/from16 v35, v3

    .line 1715
    .line 1716
    invoke-virtual {v1}, Lol2;->P()Ljava/lang/Object;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v3

    .line 1720
    if-nez v16, :cond_52

    .line 1721
    .line 1722
    if-ne v3, v0, :cond_51

    .line 1723
    .line 1724
    goto :goto_41

    .line 1725
    :cond_51
    move-wide/from16 v21, v4

    .line 1726
    .line 1727
    goto :goto_42

    .line 1728
    :cond_52
    :goto_41
    new-instance v3, Lb14;

    .line 1729
    .line 1730
    move-wide/from16 v21, v4

    .line 1731
    .line 1732
    const/4 v4, 0x4

    .line 1733
    invoke-direct {v3, v2, v4}, Lb14;-><init>(Lga6;I)V

    .line 1734
    .line 1735
    .line 1736
    invoke-virtual {v1, v3}, Lol2;->l0(Ljava/lang/Object;)V

    .line 1737
    .line 1738
    .line 1739
    :goto_42
    move-object/from16 v16, v3

    .line 1740
    .line 1741
    check-cast v16, Lsj2;

    .line 1742
    .line 1743
    invoke-interface/range {v26 .. v26}, Lga6;->getValue()Ljava/lang/Object;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v2

    .line 1747
    check-cast v2, Ljava/lang/Boolean;

    .line 1748
    .line 1749
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1750
    .line 1751
    .line 1752
    move-result v2

    .line 1753
    move-object/from16 v3, v51

    .line 1754
    .line 1755
    invoke-virtual {v1, v3}, Lol2;->g(Ljava/lang/Object;)Z

    .line 1756
    .line 1757
    .line 1758
    move-result v4

    .line 1759
    invoke-virtual {v1}, Lol2;->P()Ljava/lang/Object;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v5

    .line 1763
    if-nez v4, :cond_53

    .line 1764
    .line 1765
    if-ne v5, v0, :cond_54

    .line 1766
    .line 1767
    :cond_53
    new-instance v5, Lb14;

    .line 1768
    .line 1769
    const/4 v0, 0x5

    .line 1770
    invoke-direct {v5, v3, v0}, Lb14;-><init>(Lga6;I)V

    .line 1771
    .line 1772
    .line 1773
    invoke-virtual {v1, v5}, Lol2;->l0(Ljava/lang/Object;)V

    .line 1774
    .line 1775
    .line 1776
    :cond_54
    check-cast v5, Lsj2;

    .line 1777
    .line 1778
    move-object/from16 v3, v17

    .line 1779
    .line 1780
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1781
    .line 1782
    invoke-static {v3, v0}, Le36;->e(Lk14;F)Lk14;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v0

    .line 1786
    move/from16 v3, p9

    .line 1787
    .line 1788
    invoke-static {v0, v3}, Le36;->f(Lk14;F)Lk14;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v0

    .line 1792
    shl-int/lit8 v4, v18, 0x9

    .line 1793
    .line 1794
    const/high16 v17, 0x1c00000

    .line 1795
    .line 1796
    and-int v4, v4, v17

    .line 1797
    .line 1798
    or-int v24, v4, v20

    .line 1799
    .line 1800
    const/16 v25, 0x6

    .line 1801
    .line 1802
    move-object/from16 v23, v1

    .line 1803
    .line 1804
    move/from16 v18, v2

    .line 1805
    .line 1806
    move-object/from16 v20, v5

    .line 1807
    .line 1808
    move-object/from16 v17, v9

    .line 1809
    .line 1810
    move-object/from16 v5, v32

    .line 1811
    .line 1812
    move-wide/from16 v53, v21

    .line 1813
    .line 1814
    move-object/from16 v22, v0

    .line 1815
    .line 1816
    move/from16 v21, v6

    .line 1817
    .line 1818
    move-wide v6, v7

    .line 1819
    move-wide v8, v10

    .line 1820
    move-wide v10, v12

    .line 1821
    move-wide/from16 v12, v53

    .line 1822
    .line 1823
    invoke-static/range {v5 .. v25}, Li46;->b(Lyf5;JJJJJLsj2;Llq0;Z[FLsj2;ZLk14;Lol2;II)V

    .line 1824
    .line 1825
    .line 1826
    move-object/from16 v5, v23

    .line 1827
    .line 1828
    const/4 v0, 0x1

    .line 1829
    invoke-virtual {v5, v0}, Lol2;->q(Z)V

    .line 1830
    .line 1831
    .line 1832
    move v8, v3

    .line 1833
    move-object/from16 v9, v35

    .line 1834
    .line 1835
    move/from16 v11, v36

    .line 1836
    .line 1837
    move-object/from16 v10, v39

    .line 1838
    .line 1839
    goto :goto_43

    .line 1840
    :cond_55
    const-string v0, "valueRange start should be less than end"

    .line 1841
    .line 1842
    invoke-static {v0}, Lxt1;->n(Ljava/lang/String;)V

    .line 1843
    .line 1844
    .line 1845
    return-void

    .line 1846
    :cond_56
    const-string v0, "steps should be >= 0"

    .line 1847
    .line 1848
    invoke-static {v0}, Lxt1;->n(Ljava/lang/String;)V

    .line 1849
    .line 1850
    .line 1851
    return-void

    .line 1852
    :cond_57
    invoke-virtual {v5}, Lol2;->V()V

    .line 1853
    .line 1854
    .line 1855
    move/from16 v8, p7

    .line 1856
    .line 1857
    move-object/from16 v9, p8

    .line 1858
    .line 1859
    move-object/from16 v10, p9

    .line 1860
    .line 1861
    move/from16 v11, p10

    .line 1862
    .line 1863
    :goto_43
    invoke-virtual {v5}, Lol2;->u()Ll75;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v13

    .line 1867
    if-eqz v13, :cond_58

    .line 1868
    .line 1869
    new-instance v0, Lea0;

    .line 1870
    .line 1871
    move/from16 v1, p0

    .line 1872
    .line 1873
    move-object/from16 v2, p1

    .line 1874
    .line 1875
    move-object/from16 v3, p2

    .line 1876
    .line 1877
    move/from16 v4, p3

    .line 1878
    .line 1879
    move-object/from16 v5, p4

    .line 1880
    .line 1881
    move/from16 v6, p5

    .line 1882
    .line 1883
    move-object/from16 v7, p6

    .line 1884
    .line 1885
    move/from16 v12, p12

    .line 1886
    .line 1887
    invoke-direct/range {v0 .. v12}, Lea0;-><init>(FLuj2;Lk14;ZLlq0;ILsj2;FLl36;Lr36;FI)V

    .line 1888
    .line 1889
    .line 1890
    iput-object v0, v13, Ll75;->d:Lik2;

    .line 1891
    .line 1892
    :cond_58
    return-void
.end method

.method public static final b(Lyf5;JJJJJLsj2;Llq0;Z[FLsj2;ZLk14;Lol2;II)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    move/from16 v14, p13

    .line 6
    .line 7
    move-object/from16 v15, p14

    .line 8
    .line 9
    move-object/from16 v0, p17

    .line 10
    .line 11
    move-object/from16 v8, p18

    .line 12
    .line 13
    move/from16 v11, p19

    .line 14
    .line 15
    move/from16 v12, p20

    .line 16
    .line 17
    const v4, -0x43955395

    .line 18
    .line 19
    .line 20
    invoke-virtual {v8, v4}, Lol2;->d0(I)Lol2;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v4, v11, 0x6

    .line 24
    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    invoke-virtual {v8, v1}, Lol2;->g(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v4, 0x2

    .line 36
    :goto_0
    or-int/2addr v4, v11

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v4, v11

    .line 39
    :goto_1
    and-int/lit8 v6, v11, 0x30

    .line 40
    .line 41
    if-nez v6, :cond_3

    .line 42
    .line 43
    invoke-virtual {v8, v2, v3}, Lol2;->f(J)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    const/16 v6, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v6, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v4, v6

    .line 55
    :cond_3
    and-int/lit16 v6, v11, 0x180

    .line 56
    .line 57
    move-wide/from16 v9, p3

    .line 58
    .line 59
    if-nez v6, :cond_5

    .line 60
    .line 61
    invoke-virtual {v8, v9, v10}, Lol2;->f(J)Z

    .line 62
    .line 63
    .line 64
    move-result v18

    .line 65
    if-eqz v18, :cond_4

    .line 66
    .line 67
    const/16 v18, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v18, 0x80

    .line 71
    .line 72
    :goto_3
    or-int v4, v4, v18

    .line 73
    .line 74
    :cond_5
    and-int/lit16 v5, v11, 0xc00

    .line 75
    .line 76
    const/16 v19, 0x400

    .line 77
    .line 78
    move-wide/from16 v9, p5

    .line 79
    .line 80
    if-nez v5, :cond_7

    .line 81
    .line 82
    invoke-virtual {v8, v9, v10}, Lol2;->f(J)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_6

    .line 87
    .line 88
    const/16 v5, 0x800

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_6
    move/from16 v5, v19

    .line 92
    .line 93
    :goto_4
    or-int/2addr v4, v5

    .line 94
    :cond_7
    and-int/lit16 v5, v11, 0x6000

    .line 95
    .line 96
    const/16 v21, 0x2000

    .line 97
    .line 98
    move-wide/from16 v9, p7

    .line 99
    .line 100
    if-nez v5, :cond_9

    .line 101
    .line 102
    invoke-virtual {v8, v9, v10}, Lol2;->f(J)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_8

    .line 107
    .line 108
    const/16 v5, 0x4000

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_8
    move/from16 v5, v21

    .line 112
    .line 113
    :goto_5
    or-int/2addr v4, v5

    .line 114
    :cond_9
    const/high16 v5, 0x30000

    .line 115
    .line 116
    and-int/2addr v5, v11

    .line 117
    move-wide/from16 v9, p9

    .line 118
    .line 119
    if-nez v5, :cond_b

    .line 120
    .line 121
    invoke-virtual {v8, v9, v10}, Lol2;->f(J)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_a

    .line 126
    .line 127
    const/high16 v5, 0x20000

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_a
    const/high16 v5, 0x10000

    .line 131
    .line 132
    :goto_6
    or-int/2addr v4, v5

    .line 133
    :cond_b
    const/high16 v5, 0x180000

    .line 134
    .line 135
    and-int/2addr v5, v11

    .line 136
    if-nez v5, :cond_d

    .line 137
    .line 138
    move-object/from16 v5, p11

    .line 139
    .line 140
    invoke-virtual {v8, v5}, Lol2;->i(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v25

    .line 144
    if-eqz v25, :cond_c

    .line 145
    .line 146
    const/high16 v25, 0x100000

    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_c
    const/high16 v25, 0x80000

    .line 150
    .line 151
    :goto_7
    or-int v4, v4, v25

    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_d
    move-object/from16 v5, p11

    .line 155
    .line 156
    :goto_8
    const/high16 v25, 0xc00000

    .line 157
    .line 158
    and-int v25, v11, v25

    .line 159
    .line 160
    move-object/from16 v13, p12

    .line 161
    .line 162
    if-nez v25, :cond_f

    .line 163
    .line 164
    invoke-virtual {v8, v13}, Lol2;->g(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v27

    .line 168
    if-eqz v27, :cond_e

    .line 169
    .line 170
    const/high16 v27, 0x800000

    .line 171
    .line 172
    goto :goto_9

    .line 173
    :cond_e
    const/high16 v27, 0x400000

    .line 174
    .line 175
    :goto_9
    or-int v4, v4, v27

    .line 176
    .line 177
    :cond_f
    const/high16 v27, 0x6000000

    .line 178
    .line 179
    and-int v27, v11, v27

    .line 180
    .line 181
    if-nez v27, :cond_11

    .line 182
    .line 183
    invoke-virtual {v8, v14}, Lol2;->h(Z)Z

    .line 184
    .line 185
    .line 186
    move-result v27

    .line 187
    if-eqz v27, :cond_10

    .line 188
    .line 189
    const/high16 v27, 0x4000000

    .line 190
    .line 191
    goto :goto_a

    .line 192
    :cond_10
    const/high16 v27, 0x2000000

    .line 193
    .line 194
    :goto_a
    or-int v4, v4, v27

    .line 195
    .line 196
    :cond_11
    const/high16 v27, 0x30000000

    .line 197
    .line 198
    and-int v27, v11, v27

    .line 199
    .line 200
    const/4 v7, 0x0

    .line 201
    if-nez v27, :cond_13

    .line 202
    .line 203
    invoke-virtual {v8, v7}, Lol2;->h(Z)Z

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    if-eqz v10, :cond_12

    .line 208
    .line 209
    const/high16 v10, 0x20000000

    .line 210
    .line 211
    goto :goto_b

    .line 212
    :cond_12
    const/high16 v10, 0x10000000

    .line 213
    .line 214
    :goto_b
    or-int/2addr v4, v10

    .line 215
    :cond_13
    and-int/lit8 v10, v12, 0x6

    .line 216
    .line 217
    if-nez v10, :cond_15

    .line 218
    .line 219
    invoke-virtual {v8, v7}, Lol2;->h(Z)Z

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    if-eqz v10, :cond_14

    .line 224
    .line 225
    const/16 v18, 0x4

    .line 226
    .line 227
    goto :goto_c

    .line 228
    :cond_14
    const/16 v18, 0x2

    .line 229
    .line 230
    :goto_c
    or-int v10, v12, v18

    .line 231
    .line 232
    goto :goto_d

    .line 233
    :cond_15
    move v10, v12

    .line 234
    :goto_d
    and-int/lit8 v18, v12, 0x30

    .line 235
    .line 236
    if-nez v18, :cond_17

    .line 237
    .line 238
    invoke-virtual {v8, v15}, Lol2;->i(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v18

    .line 242
    if-eqz v18, :cond_16

    .line 243
    .line 244
    const/16 v28, 0x20

    .line 245
    .line 246
    goto :goto_e

    .line 247
    :cond_16
    const/16 v28, 0x10

    .line 248
    .line 249
    :goto_e
    or-int v10, v10, v28

    .line 250
    .line 251
    :cond_17
    and-int/lit16 v6, v12, 0x180

    .line 252
    .line 253
    if-nez v6, :cond_19

    .line 254
    .line 255
    move-object/from16 v6, p15

    .line 256
    .line 257
    invoke-virtual {v8, v6}, Lol2;->i(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v18

    .line 261
    if-eqz v18, :cond_18

    .line 262
    .line 263
    const/16 v17, 0x100

    .line 264
    .line 265
    goto :goto_f

    .line 266
    :cond_18
    const/16 v17, 0x80

    .line 267
    .line 268
    :goto_f
    or-int v10, v10, v17

    .line 269
    .line 270
    goto :goto_10

    .line 271
    :cond_19
    move-object/from16 v6, p15

    .line 272
    .line 273
    :goto_10
    and-int/lit16 v7, v12, 0xc00

    .line 274
    .line 275
    if-nez v7, :cond_1b

    .line 276
    .line 277
    move/from16 v7, p16

    .line 278
    .line 279
    invoke-virtual {v8, v7}, Lol2;->h(Z)Z

    .line 280
    .line 281
    .line 282
    move-result v18

    .line 283
    if-eqz v18, :cond_1a

    .line 284
    .line 285
    const/16 v19, 0x800

    .line 286
    .line 287
    :cond_1a
    or-int v10, v10, v19

    .line 288
    .line 289
    goto :goto_11

    .line 290
    :cond_1b
    move/from16 v7, p16

    .line 291
    .line 292
    :goto_11
    and-int/lit16 v9, v12, 0x6000

    .line 293
    .line 294
    if-nez v9, :cond_1d

    .line 295
    .line 296
    invoke-virtual {v8, v0}, Lol2;->g(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v9

    .line 300
    if-eqz v9, :cond_1c

    .line 301
    .line 302
    const/16 v21, 0x4000

    .line 303
    .line 304
    :cond_1c
    or-int v10, v10, v21

    .line 305
    .line 306
    :cond_1d
    move v9, v10

    .line 307
    const v10, 0x12492493

    .line 308
    .line 309
    .line 310
    and-int/2addr v10, v4

    .line 311
    move/from16 v19, v4

    .line 312
    .line 313
    const v4, 0x12492492

    .line 314
    .line 315
    .line 316
    const/16 v21, 0x1

    .line 317
    .line 318
    if-ne v10, v4, :cond_1f

    .line 319
    .line 320
    and-int/lit16 v4, v9, 0x2493

    .line 321
    .line 322
    const/16 v10, 0x2492

    .line 323
    .line 324
    if-eq v4, v10, :cond_1e

    .line 325
    .line 326
    goto :goto_12

    .line 327
    :cond_1e
    const/4 v4, 0x0

    .line 328
    goto :goto_13

    .line 329
    :cond_1f
    :goto_12
    move/from16 v4, v21

    .line 330
    .line 331
    :goto_13
    and-int/lit8 v10, v19, 0x1

    .line 332
    .line 333
    invoke-virtual {v8, v10, v4}, Lol2;->S(IZ)Z

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    if-eqz v4, :cond_2f

    .line 338
    .line 339
    if-eqz v14, :cond_20

    .line 340
    .line 341
    const v4, 0x3d343958    # 0.044f

    .line 342
    .line 343
    .line 344
    goto :goto_14

    .line 345
    :cond_20
    const/4 v4, 0x0

    .line 346
    :goto_14
    const/16 v10, 0x96

    .line 347
    .line 348
    move/from16 v27, v4

    .line 349
    .line 350
    const/4 v4, 0x6

    .line 351
    const/4 v5, 0x0

    .line 352
    invoke-static {v10, v4, v5}, Lk69;->g(IILtv1;)Lev6;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    move v10, v9

    .line 357
    const/16 v9, 0xc30

    .line 358
    .line 359
    move v4, v10

    .line 360
    const/16 v10, 0x14

    .line 361
    .line 362
    const-string v6, "SliderTrackAlpha"

    .line 363
    .line 364
    const/4 v7, 0x0

    .line 365
    move v12, v4

    .line 366
    move/from16 v11, v19

    .line 367
    .line 368
    move/from16 v4, v27

    .line 369
    .line 370
    const/high16 v13, 0x20000000

    .line 371
    .line 372
    invoke-static/range {v4 .. v10}, Lwj;->b(FLfl;Ljava/lang/String;Luj2;Lol2;II)Lga6;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    invoke-static {v0, v1}, Lvv7;->b(Lk14;Lmz5;)Lk14;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    sget-object v6, Lyo8;->a:Lnu2;

    .line 381
    .line 382
    invoke-static {v5, v2, v3, v6}, Lzx6;->d(Lk14;JLmz5;)Lk14;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    invoke-virtual {v8, v4}, Lol2;->g(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    invoke-virtual {v8}, Lol2;->P()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    sget-object v9, Lxy0;->a:Lac9;

    .line 395
    .line 396
    if-nez v6, :cond_21

    .line 397
    .line 398
    if-ne v7, v9, :cond_22

    .line 399
    .line 400
    :cond_21
    new-instance v7, Log1;

    .line 401
    .line 402
    const/16 v6, 0x12

    .line 403
    .line 404
    invoke-direct {v7, v4, v6}, Log1;-><init>(Lga6;I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v8, v7}, Lol2;->l0(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    :cond_22
    check-cast v7, Luj2;

    .line 411
    .line 412
    invoke-static {v5, v7}, Led8;->b(Lk14;Luj2;)Lk14;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    const/high16 v5, 0x380000

    .line 417
    .line 418
    and-int/2addr v5, v11

    .line 419
    const/high16 v6, 0x100000

    .line 420
    .line 421
    if-ne v5, v6, :cond_23

    .line 422
    .line 423
    move/from16 v7, v21

    .line 424
    .line 425
    goto :goto_15

    .line 426
    :cond_23
    const/4 v7, 0x0

    .line 427
    :goto_15
    and-int/lit16 v5, v12, 0x380

    .line 428
    .line 429
    const/16 v6, 0x100

    .line 430
    .line 431
    if-ne v5, v6, :cond_24

    .line 432
    .line 433
    move/from16 v5, v21

    .line 434
    .line 435
    goto :goto_16

    .line 436
    :cond_24
    const/4 v5, 0x0

    .line 437
    :goto_16
    or-int/2addr v5, v7

    .line 438
    const/high16 v6, 0x1c00000

    .line 439
    .line 440
    and-int/2addr v6, v11

    .line 441
    const/high16 v7, 0x800000

    .line 442
    .line 443
    if-ne v6, v7, :cond_25

    .line 444
    .line 445
    move/from16 v7, v21

    .line 446
    .line 447
    goto :goto_17

    .line 448
    :cond_25
    const/4 v7, 0x0

    .line 449
    :goto_17
    or-int/2addr v5, v7

    .line 450
    const/high16 v6, 0x70000000

    .line 451
    .line 452
    and-int/2addr v6, v11

    .line 453
    if-ne v6, v13, :cond_26

    .line 454
    .line 455
    move/from16 v7, v21

    .line 456
    .line 457
    goto :goto_18

    .line 458
    :cond_26
    const/4 v7, 0x0

    .line 459
    :goto_18
    or-int/2addr v5, v7

    .line 460
    and-int/lit16 v6, v12, 0x1c00

    .line 461
    .line 462
    const/16 v7, 0x800

    .line 463
    .line 464
    if-ne v6, v7, :cond_27

    .line 465
    .line 466
    move/from16 v7, v21

    .line 467
    .line 468
    goto :goto_19

    .line 469
    :cond_27
    const/4 v7, 0x0

    .line 470
    :goto_19
    or-int/2addr v5, v7

    .line 471
    and-int/lit16 v6, v11, 0x380

    .line 472
    .line 473
    const/16 v7, 0x100

    .line 474
    .line 475
    if-ne v6, v7, :cond_28

    .line 476
    .line 477
    move/from16 v7, v21

    .line 478
    .line 479
    goto :goto_1a

    .line 480
    :cond_28
    const/4 v7, 0x0

    .line 481
    :goto_1a
    or-int/2addr v5, v7

    .line 482
    and-int/lit8 v6, v12, 0xe

    .line 483
    .line 484
    const/4 v7, 0x4

    .line 485
    if-ne v6, v7, :cond_29

    .line 486
    .line 487
    move/from16 v7, v21

    .line 488
    .line 489
    goto :goto_1b

    .line 490
    :cond_29
    const/4 v7, 0x0

    .line 491
    :goto_1b
    or-int/2addr v5, v7

    .line 492
    invoke-virtual {v8, v15}, Lol2;->i(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v6

    .line 496
    or-int/2addr v5, v6

    .line 497
    const/high16 v6, 0x70000

    .line 498
    .line 499
    and-int/2addr v6, v11

    .line 500
    const/high16 v7, 0x20000

    .line 501
    .line 502
    if-ne v6, v7, :cond_2a

    .line 503
    .line 504
    move/from16 v7, v21

    .line 505
    .line 506
    goto :goto_1c

    .line 507
    :cond_2a
    const/4 v7, 0x0

    .line 508
    :goto_1c
    or-int/2addr v5, v7

    .line 509
    const v6, 0xe000

    .line 510
    .line 511
    .line 512
    and-int/2addr v6, v11

    .line 513
    const/16 v7, 0x4000

    .line 514
    .line 515
    if-ne v6, v7, :cond_2b

    .line 516
    .line 517
    move/from16 v7, v21

    .line 518
    .line 519
    goto :goto_1d

    .line 520
    :cond_2b
    const/4 v7, 0x0

    .line 521
    :goto_1d
    or-int/2addr v5, v7

    .line 522
    and-int/lit16 v6, v11, 0x1c00

    .line 523
    .line 524
    const/16 v7, 0x800

    .line 525
    .line 526
    if-ne v6, v7, :cond_2c

    .line 527
    .line 528
    move/from16 v7, v21

    .line 529
    .line 530
    goto :goto_1e

    .line 531
    :cond_2c
    const/4 v7, 0x0

    .line 532
    :goto_1e
    or-int/2addr v5, v7

    .line 533
    invoke-virtual {v8}, Lol2;->P()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v6

    .line 537
    if-nez v5, :cond_2d

    .line 538
    .line 539
    if-ne v6, v9, :cond_2e

    .line 540
    .line 541
    :cond_2d
    new-instance v15, Lz36;

    .line 542
    .line 543
    move-wide/from16 v20, p3

    .line 544
    .line 545
    move-wide/from16 v27, p5

    .line 546
    .line 547
    move-wide/from16 v25, p7

    .line 548
    .line 549
    move-wide/from16 v23, p9

    .line 550
    .line 551
    move-object/from16 v16, p11

    .line 552
    .line 553
    move-object/from16 v18, p12

    .line 554
    .line 555
    move-object/from16 v22, p14

    .line 556
    .line 557
    move-object/from16 v17, p15

    .line 558
    .line 559
    move/from16 v19, p16

    .line 560
    .line 561
    invoke-direct/range {v15 .. v28}, Lz36;-><init>(Lsj2;Lsj2;Llq0;ZJ[FJJJ)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v8, v15}, Lol2;->l0(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    move-object v6, v15

    .line 568
    :cond_2e
    check-cast v6, Luj2;

    .line 569
    .line 570
    const/4 v5, 0x0

    .line 571
    invoke-static {v4, v6, v8, v5}, Lo43;->b(Lk14;Luj2;Lol2;I)V

    .line 572
    .line 573
    .line 574
    goto :goto_1f

    .line 575
    :cond_2f
    invoke-virtual {v8}, Lol2;->V()V

    .line 576
    .line 577
    .line 578
    :goto_1f
    invoke-virtual {v8}, Lol2;->u()Ll75;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    if-eqz v4, :cond_30

    .line 583
    .line 584
    new-instance v0, La46;

    .line 585
    .line 586
    move-wide/from16 v6, p5

    .line 587
    .line 588
    move-wide/from16 v8, p7

    .line 589
    .line 590
    move-wide/from16 v10, p9

    .line 591
    .line 592
    move-object/from16 v12, p11

    .line 593
    .line 594
    move-object/from16 v13, p12

    .line 595
    .line 596
    move-object/from16 v15, p14

    .line 597
    .line 598
    move-object/from16 v16, p15

    .line 599
    .line 600
    move/from16 v17, p16

    .line 601
    .line 602
    move-object/from16 v18, p17

    .line 603
    .line 604
    move/from16 v19, p19

    .line 605
    .line 606
    move/from16 v20, p20

    .line 607
    .line 608
    move-object/from16 v29, v4

    .line 609
    .line 610
    move-wide/from16 v4, p3

    .line 611
    .line 612
    invoke-direct/range {v0 .. v20}, La46;-><init>(Lyf5;JJJJJLsj2;Llq0;Z[FLsj2;ZLk14;II)V

    .line 613
    .line 614
    .line 615
    move-object v1, v0

    .line 616
    move-object/from16 v0, v29

    .line 617
    .line 618
    iput-object v1, v0, Ll75;->d:Lik2;

    .line 619
    .line 620
    :cond_30
    return-void
.end method

.method public static final c(FII)F
    .locals 2

    .line 1
    int-to-float p2, p2

    .line 2
    const/high16 v0, 0x40000000    # 2.0f

    .line 3
    .line 4
    div-float/2addr p2, v0

    .line 5
    int-to-float p1, p1

    .line 6
    mul-float/2addr v0, p2

    .line 7
    sub-float/2addr p1, v0

    .line 8
    const/4 v0, 0x0

    .line 9
    cmpg-float v1, p1, v0

    .line 10
    .line 11
    if-gez v1, :cond_0

    .line 12
    .line 13
    move p1, v0

    .line 14
    :cond_0
    cmpg-float v1, p1, v0

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    sub-float/2addr p0, p2

    .line 20
    div-float/2addr p0, p1

    .line 21
    const/high16 p1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-static {p0, v0, p1}, Lrr8;->c(FFF)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method
