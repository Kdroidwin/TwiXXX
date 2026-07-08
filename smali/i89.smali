.class public abstract Li89;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# direct methods
.method public static final a(Lhw4;Llx0;Llr6;Lk14;Llx0;Lol2;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v4, p5

    .line 4
    .line 5
    move/from16 v8, p6

    .line 6
    .line 7
    const v1, -0x48d45f10

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, v1}, Lol2;->d0(I)Lol2;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v8, 0x6

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    move-object/from16 v1, p0

    .line 18
    .line 19
    invoke-virtual {v4, v1}, Lol2;->g(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int/2addr v2, v8

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object/from16 v1, p0

    .line 31
    .line 32
    move v2, v8

    .line 33
    :goto_1
    and-int/lit8 v3, v8, 0x30

    .line 34
    .line 35
    move-object/from16 v5, p1

    .line 36
    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Lol2;->i(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    const/16 v3, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v3, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v2, v3

    .line 51
    :cond_3
    and-int/lit16 v3, v8, 0x180

    .line 52
    .line 53
    if-nez v3, :cond_6

    .line 54
    .line 55
    and-int/lit16 v3, v8, 0x200

    .line 56
    .line 57
    if-nez v3, :cond_4

    .line 58
    .line 59
    invoke-virtual {v4, v0}, Lol2;->g(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    invoke-virtual {v4, v0}, Lol2;->i(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    :goto_3
    if-eqz v3, :cond_5

    .line 69
    .line 70
    const/16 v3, 0x100

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    const/16 v3, 0x80

    .line 74
    .line 75
    :goto_4
    or-int/2addr v2, v3

    .line 76
    :cond_6
    and-int/lit16 v3, v8, 0xc00

    .line 77
    .line 78
    move-object/from16 v10, p3

    .line 79
    .line 80
    if-nez v3, :cond_8

    .line 81
    .line 82
    invoke-virtual {v4, v10}, Lol2;->g(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_7

    .line 87
    .line 88
    const/16 v3, 0x800

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_7
    const/16 v3, 0x400

    .line 92
    .line 93
    :goto_5
    or-int/2addr v2, v3

    .line 94
    :cond_8
    and-int/lit16 v3, v8, 0x6000

    .line 95
    .line 96
    if-nez v3, :cond_a

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    invoke-virtual {v4, v3}, Lol2;->i(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_9

    .line 104
    .line 105
    const/16 v3, 0x4000

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_9
    const/16 v3, 0x2000

    .line 109
    .line 110
    :goto_6
    or-int/2addr v2, v3

    .line 111
    :cond_a
    const/high16 v3, 0x30000

    .line 112
    .line 113
    and-int v6, v8, v3

    .line 114
    .line 115
    const/4 v11, 0x0

    .line 116
    if-nez v6, :cond_c

    .line 117
    .line 118
    invoke-virtual {v4, v11}, Lol2;->h(Z)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_b

    .line 123
    .line 124
    const/high16 v6, 0x20000

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_b
    const/high16 v6, 0x10000

    .line 128
    .line 129
    :goto_7
    or-int/2addr v2, v6

    .line 130
    :cond_c
    const/high16 v6, 0x180000

    .line 131
    .line 132
    and-int/2addr v6, v8

    .line 133
    const/4 v12, 0x1

    .line 134
    if-nez v6, :cond_e

    .line 135
    .line 136
    invoke-virtual {v4, v12}, Lol2;->h(Z)Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-eqz v6, :cond_d

    .line 141
    .line 142
    const/high16 v6, 0x100000

    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_d
    const/high16 v6, 0x80000

    .line 146
    .line 147
    :goto_8
    or-int/2addr v2, v6

    .line 148
    :cond_e
    const/high16 v6, 0xc00000

    .line 149
    .line 150
    and-int/2addr v6, v8

    .line 151
    if-nez v6, :cond_10

    .line 152
    .line 153
    invoke-virtual {v4, v11}, Lol2;->h(Z)Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-eqz v6, :cond_f

    .line 158
    .line 159
    const/high16 v6, 0x800000

    .line 160
    .line 161
    goto :goto_9

    .line 162
    :cond_f
    const/high16 v6, 0x400000

    .line 163
    .line 164
    :goto_9
    or-int/2addr v2, v6

    .line 165
    :cond_10
    const/high16 v6, 0x6000000

    .line 166
    .line 167
    and-int/2addr v6, v8

    .line 168
    move-object/from16 v13, p4

    .line 169
    .line 170
    if-nez v6, :cond_12

    .line 171
    .line 172
    invoke-virtual {v4, v13}, Lol2;->i(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-eqz v6, :cond_11

    .line 177
    .line 178
    const/high16 v6, 0x4000000

    .line 179
    .line 180
    goto :goto_a

    .line 181
    :cond_11
    const/high16 v6, 0x2000000

    .line 182
    .line 183
    :goto_a
    or-int/2addr v2, v6

    .line 184
    :cond_12
    move v14, v2

    .line 185
    const v2, 0x2492493

    .line 186
    .line 187
    .line 188
    and-int/2addr v2, v14

    .line 189
    const v6, 0x2492492

    .line 190
    .line 191
    .line 192
    if-eq v2, v6, :cond_13

    .line 193
    .line 194
    move v2, v12

    .line 195
    goto :goto_b

    .line 196
    :cond_13
    move v2, v11

    .line 197
    :goto_b
    and-int/lit8 v6, v14, 0x1

    .line 198
    .line 199
    invoke-virtual {v4, v6, v2}, Lol2;->S(IZ)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_1c

    .line 204
    .line 205
    invoke-virtual {v4}, Lol2;->P()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    sget-object v15, Lxy0;->a:Lac9;

    .line 210
    .line 211
    if-ne v2, v15, :cond_14

    .line 212
    .line 213
    invoke-static {v4}, Lmd8;->j(Lol2;)Le61;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v4, v2}, Lol2;->l0(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_14
    check-cast v2, Le61;

    .line 221
    .line 222
    invoke-virtual {v4}, Lol2;->P()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    if-ne v6, v15, :cond_15

    .line 227
    .line 228
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 229
    .line 230
    invoke-static {v6}, Lr89;->c(Ljava/lang/Object;)Lpn4;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-virtual {v4, v6}, Lol2;->l0(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_15
    check-cast v6, Lz74;

    .line 238
    .line 239
    const v7, -0x41d9087a

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v7}, Lol2;->b0(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v11}, Lol2;->q(Z)V

    .line 246
    .line 247
    .line 248
    sget-object v7, Lsa;->Y:Lf20;

    .line 249
    .line 250
    invoke-static {v7, v11}, Lh70;->c(Lga;Z)Lau3;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    iget-wide v9, v4, Lol2;->T:J

    .line 255
    .line 256
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    invoke-virtual {v4}, Lol2;->m()Lwp4;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    move/from16 v16, v3

    .line 265
    .line 266
    sget-object v3, Lh14;->i:Lh14;

    .line 267
    .line 268
    invoke-static {v4, v3}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    sget-object v17, Lry0;->l:Lqy0;

    .line 273
    .line 274
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    sget-object v12, Lqy0;->b:Lsz0;

    .line 278
    .line 279
    invoke-virtual {v4}, Lol2;->f0()V

    .line 280
    .line 281
    .line 282
    iget-boolean v11, v4, Lol2;->S:Z

    .line 283
    .line 284
    if-eqz v11, :cond_16

    .line 285
    .line 286
    invoke-virtual {v4, v12}, Lol2;->l(Lsj2;)V

    .line 287
    .line 288
    .line 289
    goto :goto_c

    .line 290
    :cond_16
    invoke-virtual {v4}, Lol2;->o0()V

    .line 291
    .line 292
    .line 293
    :goto_c
    sget-object v11, Lqy0;->f:Lkj;

    .line 294
    .line 295
    invoke-static {v11, v4, v7}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    sget-object v7, Lqy0;->e:Lkj;

    .line 299
    .line 300
    invoke-static {v7, v4, v10}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    sget-object v9, Lqy0;->g:Lkj;

    .line 308
    .line 309
    invoke-static {v9, v4, v7}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    sget-object v7, Lqy0;->h:Lad;

    .line 313
    .line 314
    invoke-static {v7, v4}, Lhy7;->c(Luj2;Lol2;)V

    .line 315
    .line 316
    .line 317
    sget-object v7, Lqy0;->d:Lkj;

    .line 318
    .line 319
    invoke-static {v7, v4, v3}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0}, Llr6;->b()Z

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    if-eqz v3, :cond_17

    .line 327
    .line 328
    const v3, -0x70ba143f

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4, v3}, Lol2;->b0(I)V

    .line 332
    .line 333
    .line 334
    and-int/lit8 v3, v14, 0xe

    .line 335
    .line 336
    or-int v3, v3, v16

    .line 337
    .line 338
    shr-int/lit8 v7, v14, 0x3

    .line 339
    .line 340
    and-int/lit8 v7, v7, 0x70

    .line 341
    .line 342
    or-int/2addr v3, v7

    .line 343
    shr-int/lit8 v7, v14, 0x6

    .line 344
    .line 345
    and-int/lit16 v7, v7, 0x380

    .line 346
    .line 347
    or-int/2addr v3, v7

    .line 348
    shl-int/lit8 v7, v14, 0xf

    .line 349
    .line 350
    const/high16 v9, 0x380000

    .line 351
    .line 352
    and-int/2addr v7, v9

    .line 353
    or-int/2addr v7, v3

    .line 354
    const/4 v3, 0x0

    .line 355
    move-object/from16 v18, v1

    .line 356
    .line 357
    move-object v1, v0

    .line 358
    move-object/from16 v0, v18

    .line 359
    .line 360
    move-object/from16 v18, v6

    .line 361
    .line 362
    move-object v6, v4

    .line 363
    move-object/from16 v4, v18

    .line 364
    .line 365
    invoke-static/range {v0 .. v7}, Li89;->c(Lhw4;Llr6;Le61;ZLz74;Llx0;Lol2;I)V

    .line 366
    .line 367
    .line 368
    move-object v1, v4

    .line 369
    move-object v4, v6

    .line 370
    const/4 v6, 0x0

    .line 371
    invoke-virtual {v4, v6}, Lol2;->q(Z)V

    .line 372
    .line 373
    .line 374
    goto :goto_d

    .line 375
    :cond_17
    move-object v1, v6

    .line 376
    const/4 v6, 0x0

    .line 377
    const v0, -0x70b44974

    .line 378
    .line 379
    .line 380
    invoke-virtual {v4, v0}, Lol2;->b0(I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v4, v6}, Lol2;->q(Z)V

    .line 384
    .line 385
    .line 386
    :goto_d
    shr-int/lit8 v0, v14, 0x12

    .line 387
    .line 388
    and-int/lit8 v0, v0, 0xe

    .line 389
    .line 390
    or-int/lit16 v0, v0, 0x180

    .line 391
    .line 392
    shr-int/lit8 v2, v14, 0x3

    .line 393
    .line 394
    and-int/lit8 v2, v2, 0x70

    .line 395
    .line 396
    or-int/2addr v0, v2

    .line 397
    shr-int/lit8 v2, v14, 0xc

    .line 398
    .line 399
    and-int/lit16 v2, v2, 0x1c00

    .line 400
    .line 401
    or-int/2addr v0, v2

    .line 402
    const v2, 0xe000

    .line 403
    .line 404
    .line 405
    shl-int/lit8 v3, v14, 0x3

    .line 406
    .line 407
    and-int/2addr v2, v3

    .line 408
    or-int/2addr v0, v2

    .line 409
    shr-int/lit8 v2, v14, 0x9

    .line 410
    .line 411
    const/high16 v3, 0x70000

    .line 412
    .line 413
    and-int/2addr v2, v3

    .line 414
    or-int v5, v0, v2

    .line 415
    .line 416
    move-object/from16 v0, p2

    .line 417
    .line 418
    move-object/from16 v2, p3

    .line 419
    .line 420
    move-object v3, v13

    .line 421
    invoke-static/range {v0 .. v5}, Li89;->d(Llr6;Lz74;Lk14;Llx0;Lol2;I)V

    .line 422
    .line 423
    .line 424
    const/4 v1, 0x1

    .line 425
    invoke-virtual {v4, v1}, Lol2;->q(Z)V

    .line 426
    .line 427
    .line 428
    and-int/lit16 v2, v14, 0x380

    .line 429
    .line 430
    const/16 v3, 0x100

    .line 431
    .line 432
    if-eq v2, v3, :cond_19

    .line 433
    .line 434
    and-int/lit16 v2, v14, 0x200

    .line 435
    .line 436
    if-eqz v2, :cond_18

    .line 437
    .line 438
    invoke-virtual {v4, v0}, Lol2;->i(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    if-eqz v2, :cond_18

    .line 443
    .line 444
    goto :goto_e

    .line 445
    :cond_18
    move v11, v6

    .line 446
    goto :goto_f

    .line 447
    :cond_19
    :goto_e
    move v11, v1

    .line 448
    :goto_f
    invoke-virtual {v4}, Lol2;->P()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    if-nez v11, :cond_1a

    .line 453
    .line 454
    if-ne v1, v15, :cond_1b

    .line 455
    .line 456
    :cond_1a
    new-instance v1, Ld0;

    .line 457
    .line 458
    const/4 v2, 0x6

    .line 459
    invoke-direct {v1, v2, v0}, Ld0;-><init>(ILjava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v4, v1}, Lol2;->l0(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    :cond_1b
    check-cast v1, Luj2;

    .line 466
    .line 467
    invoke-static {v0, v1, v4}, Lmd8;->a(Ljava/lang/Object;Luj2;Lol2;)V

    .line 468
    .line 469
    .line 470
    goto :goto_10

    .line 471
    :cond_1c
    invoke-virtual {v4}, Lol2;->V()V

    .line 472
    .line 473
    .line 474
    :goto_10
    invoke-virtual {v4}, Lol2;->u()Ll75;

    .line 475
    .line 476
    .line 477
    move-result-object v7

    .line 478
    if-eqz v7, :cond_1d

    .line 479
    .line 480
    new-instance v0, Lpr;

    .line 481
    .line 482
    move-object/from16 v1, p0

    .line 483
    .line 484
    move-object/from16 v2, p1

    .line 485
    .line 486
    move-object/from16 v3, p2

    .line 487
    .line 488
    move-object/from16 v4, p3

    .line 489
    .line 490
    move-object/from16 v5, p4

    .line 491
    .line 492
    move v6, v8

    .line 493
    invoke-direct/range {v0 .. v6}, Lpr;-><init>(Lhw4;Llx0;Llr6;Lk14;Llx0;I)V

    .line 494
    .line 495
    .line 496
    iput-object v0, v7, Ll75;->d:Lik2;

    .line 497
    .line 498
    :cond_1d
    return-void
.end method

.method public static final b(FF)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    return-wide p0
.end method

.method public static final c(Lhw4;Llr6;Le61;ZLz74;Llx0;Lol2;I)V
    .locals 16

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    move-object/from16 v11, p6

    .line 12
    .line 13
    move/from16 v0, p7

    .line 14
    .line 15
    const v1, -0x5443a8da

    .line 16
    .line 17
    .line 18
    invoke-virtual {v11, v1}, Lol2;->d0(I)Lol2;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v1, v0, 0x6

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    move-object/from16 v1, p0

    .line 26
    .line 27
    invoke-virtual {v11, v1}, Lol2;->g(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    const/4 v7, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v7, 0x2

    .line 36
    :goto_0
    or-int/2addr v7, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object/from16 v1, p0

    .line 39
    .line 40
    move v7, v0

    .line 41
    :goto_1
    and-int/lit8 v8, v0, 0x30

    .line 42
    .line 43
    const/16 v9, 0x20

    .line 44
    .line 45
    if-nez v8, :cond_4

    .line 46
    .line 47
    and-int/lit8 v8, v0, 0x40

    .line 48
    .line 49
    if-nez v8, :cond_2

    .line 50
    .line 51
    invoke-virtual {v11, v2}, Lol2;->g(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual {v11, v2}, Lol2;->i(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    :goto_2
    if-eqz v8, :cond_3

    .line 61
    .line 62
    move v8, v9

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v8, 0x10

    .line 65
    .line 66
    :goto_3
    or-int/2addr v7, v8

    .line 67
    :cond_4
    and-int/lit16 v8, v0, 0x180

    .line 68
    .line 69
    const/16 v10, 0x100

    .line 70
    .line 71
    if-nez v8, :cond_6

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    invoke-virtual {v11, v8}, Lol2;->i(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_5

    .line 79
    .line 80
    move v8, v10

    .line 81
    goto :goto_4

    .line 82
    :cond_5
    const/16 v8, 0x80

    .line 83
    .line 84
    :goto_4
    or-int/2addr v7, v8

    .line 85
    :cond_6
    and-int/lit16 v8, v0, 0xc00

    .line 86
    .line 87
    if-nez v8, :cond_8

    .line 88
    .line 89
    invoke-virtual {v11, v3}, Lol2;->i(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_7

    .line 94
    .line 95
    const/16 v8, 0x800

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_7
    const/16 v8, 0x400

    .line 99
    .line 100
    :goto_5
    or-int/2addr v7, v8

    .line 101
    :cond_8
    and-int/lit16 v8, v0, 0x6000

    .line 102
    .line 103
    if-nez v8, :cond_a

    .line 104
    .line 105
    invoke-virtual {v11, v4}, Lol2;->h(Z)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-eqz v8, :cond_9

    .line 110
    .line 111
    const/16 v8, 0x4000

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_9
    const/16 v8, 0x2000

    .line 115
    .line 116
    :goto_6
    or-int/2addr v7, v8

    .line 117
    :cond_a
    const/high16 v8, 0x30000

    .line 118
    .line 119
    and-int/2addr v8, v0

    .line 120
    const/high16 v12, 0x20000

    .line 121
    .line 122
    if-nez v8, :cond_c

    .line 123
    .line 124
    invoke-virtual {v11, v5}, Lol2;->g(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-eqz v8, :cond_b

    .line 129
    .line 130
    move v8, v12

    .line 131
    goto :goto_7

    .line 132
    :cond_b
    const/high16 v8, 0x10000

    .line 133
    .line 134
    :goto_7
    or-int/2addr v7, v8

    .line 135
    :cond_c
    const/high16 v8, 0x180000

    .line 136
    .line 137
    and-int/2addr v8, v0

    .line 138
    if-nez v8, :cond_e

    .line 139
    .line 140
    invoke-virtual {v11, v6}, Lol2;->i(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-eqz v8, :cond_d

    .line 145
    .line 146
    const/high16 v8, 0x100000

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_d
    const/high16 v8, 0x80000

    .line 150
    .line 151
    :goto_8
    or-int/2addr v7, v8

    .line 152
    :cond_e
    const v8, 0x92493

    .line 153
    .line 154
    .line 155
    and-int/2addr v8, v7

    .line 156
    const v13, 0x92492

    .line 157
    .line 158
    .line 159
    const/4 v14, 0x0

    .line 160
    const/4 v15, 0x1

    .line 161
    if-eq v8, v13, :cond_f

    .line 162
    .line 163
    move v8, v15

    .line 164
    goto :goto_9

    .line 165
    :cond_f
    move v8, v14

    .line 166
    :goto_9
    and-int/lit8 v13, v7, 0x1

    .line 167
    .line 168
    invoke-virtual {v11, v13, v8}, Lol2;->S(IZ)Z

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    if-eqz v8, :cond_16

    .line 173
    .line 174
    const v8, 0x7f110433

    .line 175
    .line 176
    .line 177
    invoke-static {v8, v11}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    and-int/lit16 v13, v7, 0x380

    .line 182
    .line 183
    if-ne v13, v10, :cond_10

    .line 184
    .line 185
    move v10, v15

    .line 186
    goto :goto_a

    .line 187
    :cond_10
    move v10, v14

    .line 188
    :goto_a
    and-int/lit8 v13, v7, 0x70

    .line 189
    .line 190
    if-eq v13, v9, :cond_12

    .line 191
    .line 192
    and-int/lit8 v9, v7, 0x40

    .line 193
    .line 194
    if-eqz v9, :cond_11

    .line 195
    .line 196
    invoke-virtual {v11, v2}, Lol2;->i(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    if-eqz v9, :cond_11

    .line 201
    .line 202
    goto :goto_b

    .line 203
    :cond_11
    move v9, v14

    .line 204
    goto :goto_c

    .line 205
    :cond_12
    :goto_b
    move v9, v15

    .line 206
    :goto_c
    or-int/2addr v9, v10

    .line 207
    invoke-virtual {v11, v3}, Lol2;->i(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    or-int/2addr v9, v10

    .line 212
    const/high16 v10, 0x70000

    .line 213
    .line 214
    and-int/2addr v10, v7

    .line 215
    if-ne v10, v12, :cond_13

    .line 216
    .line 217
    move v14, v15

    .line 218
    :cond_13
    or-int/2addr v9, v14

    .line 219
    invoke-virtual {v11}, Lol2;->P()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    if-nez v9, :cond_14

    .line 224
    .line 225
    sget-object v9, Lxy0;->a:Lac9;

    .line 226
    .line 227
    if-ne v10, v9, :cond_15

    .line 228
    .line 229
    :cond_14
    new-instance v10, Lhy;

    .line 230
    .line 231
    invoke-direct {v10, v2, v3, v5, v15}, Lhy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v11, v10}, Lol2;->l0(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_15
    check-cast v10, Lsj2;

    .line 238
    .line 239
    new-instance v9, Liw4;

    .line 240
    .line 241
    const/16 v12, 0x16

    .line 242
    .line 243
    invoke-direct {v9, v12, v4}, Liw4;-><init>(IZ)V

    .line 244
    .line 245
    .line 246
    new-instance v12, Lab;

    .line 247
    .line 248
    const/4 v13, 0x3

    .line 249
    invoke-direct {v12, v13, v8, v6}, Lab;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    const v8, -0x4cc0d43c

    .line 253
    .line 254
    .line 255
    invoke-static {v8, v12, v11}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    and-int/lit8 v7, v7, 0xe

    .line 260
    .line 261
    or-int/lit16 v12, v7, 0xc00

    .line 262
    .line 263
    const/4 v13, 0x0

    .line 264
    move-object v7, v10

    .line 265
    move-object v10, v8

    .line 266
    move-object v8, v7

    .line 267
    move-object v7, v1

    .line 268
    invoke-static/range {v7 .. v13}, Lih;->a(Lhw4;Lsj2;Liw4;Llx0;Lol2;II)V

    .line 269
    .line 270
    .line 271
    goto :goto_d

    .line 272
    :cond_16
    invoke-virtual/range {p6 .. p6}, Lol2;->V()V

    .line 273
    .line 274
    .line 275
    :goto_d
    invoke-virtual/range {p6 .. p6}, Lol2;->u()Ll75;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    if-eqz v9, :cond_17

    .line 280
    .line 281
    new-instance v0, Ll10;

    .line 282
    .line 283
    const/4 v8, 0x0

    .line 284
    move-object/from16 v1, p0

    .line 285
    .line 286
    move/from16 v7, p7

    .line 287
    .line 288
    invoke-direct/range {v0 .. v8}, Ll10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Lik2;II)V

    .line 289
    .line 290
    .line 291
    iput-object v0, v9, Ll75;->d:Lik2;

    .line 292
    .line 293
    :cond_17
    return-void
.end method

.method public static final d(Llr6;Lz74;Lk14;Llx0;Lol2;I)V
    .locals 10

    .line 1
    const v0, 0x6fa740c0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, Lol2;->d0(I)Lol2;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p5, 0x6

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x2

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p4, v1}, Lol2;->h(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v2

    .line 22
    :goto_0
    or-int/2addr v0, p5

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p5

    .line 25
    :goto_1
    and-int/lit8 v3, p5, 0x30

    .line 26
    .line 27
    if-nez v3, :cond_4

    .line 28
    .line 29
    and-int/lit8 v3, p5, 0x40

    .line 30
    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    invoke-virtual {p4, p0}, Lol2;->g(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual {p4, p0}, Lol2;->i(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    :goto_2
    if-eqz v3, :cond_3

    .line 43
    .line 44
    const/16 v3, 0x20

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    const/16 v3, 0x10

    .line 48
    .line 49
    :goto_3
    or-int/2addr v0, v3

    .line 50
    :cond_4
    and-int/lit16 v3, p5, 0x180

    .line 51
    .line 52
    if-nez v3, :cond_6

    .line 53
    .line 54
    invoke-virtual {p4, p1}, Lol2;->g(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_5

    .line 59
    .line 60
    const/16 v3, 0x100

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_5
    const/16 v3, 0x80

    .line 64
    .line 65
    :goto_4
    or-int/2addr v0, v3

    .line 66
    :cond_6
    and-int/lit16 v3, p5, 0xc00

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    if-nez v3, :cond_8

    .line 70
    .line 71
    invoke-virtual {p4, v4}, Lol2;->h(Z)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_7

    .line 76
    .line 77
    const/16 v3, 0x800

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    const/16 v3, 0x400

    .line 81
    .line 82
    :goto_5
    or-int/2addr v0, v3

    .line 83
    :cond_8
    and-int/lit16 v3, p5, 0x6000

    .line 84
    .line 85
    if-nez v3, :cond_a

    .line 86
    .line 87
    invoke-virtual {p4, p2}, Lol2;->g(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_9

    .line 92
    .line 93
    const/16 v3, 0x4000

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_9
    const/16 v3, 0x2000

    .line 97
    .line 98
    :goto_6
    or-int/2addr v0, v3

    .line 99
    :cond_a
    const/high16 v3, 0x30000

    .line 100
    .line 101
    and-int/2addr v3, p5

    .line 102
    if-nez v3, :cond_c

    .line 103
    .line 104
    invoke-virtual {p4, p3}, Lol2;->i(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_b

    .line 109
    .line 110
    const/high16 v3, 0x20000

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_b
    const/high16 v3, 0x10000

    .line 114
    .line 115
    :goto_7
    or-int/2addr v0, v3

    .line 116
    :cond_c
    const v3, 0x12493

    .line 117
    .line 118
    .line 119
    and-int/2addr v3, v0

    .line 120
    const v5, 0x12492

    .line 121
    .line 122
    .line 123
    if-eq v3, v5, :cond_d

    .line 124
    .line 125
    move v3, v1

    .line 126
    goto :goto_8

    .line 127
    :cond_d
    move v3, v4

    .line 128
    :goto_8
    and-int/lit8 v5, v0, 0x1

    .line 129
    .line 130
    invoke-virtual {p4, v5, v3}, Lol2;->S(IZ)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_11

    .line 135
    .line 136
    invoke-virtual {p4}, Lol2;->P()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    sget-object v5, Lxy0;->a:Lac9;

    .line 141
    .line 142
    if-ne v3, v5, :cond_e

    .line 143
    .line 144
    invoke-static {p4}, Lmd8;->j(Lol2;)Le61;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {p4, v3}, Lol2;->l0(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_e
    check-cast v3, Le61;

    .line 152
    .line 153
    const v6, 0x7f110434

    .line 154
    .line 155
    .line 156
    invoke-static {v6, p4}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {p4}, Lol2;->P()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    if-ne v7, v5, :cond_f

    .line 165
    .line 166
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-static {v5}, Lr89;->c(Ljava/lang/Object;)Lpn4;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-virtual {p4, v7}, Lol2;->l0(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_f
    check-cast v7, Lz74;

    .line 176
    .line 177
    new-instance v5, Lq10;

    .line 178
    .line 179
    invoke-direct {v5, p0, v4}, Lq10;-><init>(Llr6;I)V

    .line 180
    .line 181
    .line 182
    invoke-static {p2, p0, v5}, Ldh6;->a(Lk14;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lk14;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    new-instance v8, Lq10;

    .line 187
    .line 188
    invoke-direct {v8, p0, v1}, Lq10;-><init>(Llr6;I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v5, p0, v8}, Ldh6;->a(Lk14;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lk14;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    new-instance v8, Lz3;

    .line 196
    .line 197
    const/4 v9, 0x3

    .line 198
    invoke-direct {v8, v6, v3, p0, v9}, Lz3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    new-instance v6, Lsn4;

    .line 202
    .line 203
    invoke-direct {v6, v8}, Lsn4;-><init>(Luj2;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v5, v6}, Lk14;->c(Lk14;)Lk14;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    new-instance v6, Lz3;

    .line 211
    .line 212
    invoke-direct {v6, v3, v7, p0, v2}, Lz3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    invoke-static {v5, v6}, Lcf8;->d(Lk14;Luj2;)Lk14;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    new-instance v3, Ls10;

    .line 220
    .line 221
    invoke-direct {v3, p0, p1, v7, v4}, Ls10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    invoke-static {v2, v3}, Lcn0;->j(Lk14;Luj2;)Lk14;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    sget-object v3, Lsa;->Y:Lf20;

    .line 229
    .line 230
    invoke-static {v3, v4}, Lh70;->c(Lga;Z)Lau3;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    iget-wide v4, p4, Lol2;->T:J

    .line 235
    .line 236
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    invoke-virtual {p4}, Lol2;->m()Lwp4;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-static {p4, v2}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    sget-object v6, Lry0;->l:Lqy0;

    .line 249
    .line 250
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    sget-object v6, Lqy0;->b:Lsz0;

    .line 254
    .line 255
    invoke-virtual {p4}, Lol2;->f0()V

    .line 256
    .line 257
    .line 258
    iget-boolean v7, p4, Lol2;->S:Z

    .line 259
    .line 260
    if-eqz v7, :cond_10

    .line 261
    .line 262
    invoke-virtual {p4, v6}, Lol2;->l(Lsj2;)V

    .line 263
    .line 264
    .line 265
    goto :goto_9

    .line 266
    :cond_10
    invoke-virtual {p4}, Lol2;->o0()V

    .line 267
    .line 268
    .line 269
    :goto_9
    sget-object v6, Lqy0;->f:Lkj;

    .line 270
    .line 271
    invoke-static {v6, p4, v3}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    sget-object v3, Lqy0;->e:Lkj;

    .line 275
    .line 276
    invoke-static {v3, p4, v5}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    sget-object v4, Lqy0;->g:Lkj;

    .line 284
    .line 285
    invoke-static {v4, p4, v3}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    sget-object v3, Lqy0;->h:Lad;

    .line 289
    .line 290
    invoke-static {v3, p4}, Lhy7;->c(Luj2;Lol2;)V

    .line 291
    .line 292
    .line 293
    sget-object v3, Lqy0;->d:Lkj;

    .line 294
    .line 295
    invoke-static {v3, p4, v2}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    shr-int/lit8 v0, v0, 0xf

    .line 299
    .line 300
    and-int/lit8 v0, v0, 0xe

    .line 301
    .line 302
    invoke-static {v0, p3, p4, v1}, Lqp0;->r(ILlx0;Lol2;Z)V

    .line 303
    .line 304
    .line 305
    goto :goto_a

    .line 306
    :cond_11
    invoke-virtual {p4}, Lol2;->V()V

    .line 307
    .line 308
    .line 309
    :goto_a
    invoke-virtual {p4}, Lol2;->u()Ll75;

    .line 310
    .line 311
    .line 312
    move-result-object p4

    .line 313
    if-eqz p4, :cond_12

    .line 314
    .line 315
    new-instance v0, Lba;

    .line 316
    .line 317
    move-object v1, p0

    .line 318
    move-object v2, p1

    .line 319
    move-object v3, p2

    .line 320
    move-object v4, p3

    .line 321
    move v5, p5

    .line 322
    invoke-direct/range {v0 .. v5}, Lba;-><init>(Llr6;Lz74;Lk14;Llx0;I)V

    .line 323
    .line 324
    .line 325
    iput-object v0, p4, Ll75;->d:Lik2;

    .line 326
    .line 327
    :cond_12
    return-void
.end method

.method public static varargs e([I)Ljava/util/List;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v0, Ls63;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    array-length v2, p0

    .line 11
    invoke-direct {v0, p0, v1, v2}, Ls63;-><init>([III)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static f(J)I
    .locals 3

    .line 1
    long-to-int v0, p0

    .line 2
    int-to-long v1, v0

    .line 3
    cmp-long v1, v1, p0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    const-string v2, "Out of range: %s"

    .line 11
    .line 12
    invoke-static {p0, p1, v2, v1}, Lpo8;->e(JLjava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    return v0
.end method

.method public static g(BBBB)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x18

    .line 2
    .line 3
    and-int/lit16 p1, p1, 0xff

    .line 4
    .line 5
    shl-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    or-int/2addr p0, p1

    .line 8
    and-int/lit16 p1, p2, 0xff

    .line 9
    .line 10
    shl-int/lit8 p1, p1, 0x8

    .line 11
    .line 12
    or-int/2addr p0, p1

    .line 13
    and-int/lit16 p1, p3, 0xff

    .line 14
    .line 15
    or-int/2addr p0, p1

    .line 16
    return p0
.end method

.method public static final h(J)J
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/high16 v2, 0x40000000    # 2.0f

    .line 11
    .line 12
    div-float/2addr v1, v2

    .line 13
    const-wide v3, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr p0, v3

    .line 19
    long-to-int p0, p0

    .line 20
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    div-float/2addr p0, v2

    .line 25
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    int-to-long v1, p1

    .line 30
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    int-to-long p0, p0

    .line 35
    shl-long v0, v1, v0

    .line 36
    .line 37
    and-long/2addr p0, v3

    .line 38
    or-long/2addr p0, v0

    .line 39
    return-wide p0
.end method

.method public static i(J)I
    .locals 2

    .line 1
    const-wide/32 v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    cmp-long v0, p0, v0

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const p0, 0x7fffffff

    .line 9
    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    const-wide/32 v0, -0x80000000

    .line 13
    .line 14
    .line 15
    cmp-long v0, p0, v0

    .line 16
    .line 17
    if-gez v0, :cond_1

    .line 18
    .line 19
    const/high16 p0, -0x80000000

    .line 20
    .line 21
    return p0

    .line 22
    :cond_1
    long-to-int p0, p0

    .line 23
    return p0
.end method

.method public static j(Ljava/util/Collection;)[I
    .locals 4

    .line 1
    instance-of v0, p0, Ls63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ls63;

    .line 6
    .line 7
    iget-object v0, p0, Ls63;->i:[I

    .line 8
    .line 9
    iget v1, p0, Ls63;->X:I

    .line 10
    .line 11
    iget p0, p0, Ls63;->Y:I

    .line 12
    .line 13
    invoke-static {v0, v1, p0}, Ljava/util/Arrays;->copyOfRange([III)[I

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    array-length v0, p0

    .line 23
    new-array v1, v0, [I

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v0, :cond_1

    .line 27
    .line 28
    aget-object v3, p0, v2

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    check-cast v3, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    aput v3, v1, v2

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-object v1
.end method

.method public static k(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    :goto_0
    move-object p0, v1

    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/16 v3, 0x2d

    .line 20
    .line 21
    if-ne v2, v3, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ne v0, v2, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    add-int/lit8 v2, v0, 0x1

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, -0x1

    .line 38
    const/16 v5, 0x80

    .line 39
    .line 40
    if-ge v3, v5, :cond_4

    .line 41
    .line 42
    sget-object v6, Lmq3;->a:[B

    .line 43
    .line 44
    aget-byte v3, v6, v3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    sget-object v3, Lmq3;->a:[B

    .line 48
    .line 49
    move v3, v4

    .line 50
    :goto_1
    if-ltz v3, :cond_0

    .line 51
    .line 52
    const/16 v6, 0xa

    .line 53
    .line 54
    if-lt v3, v6, :cond_5

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_5
    neg-int v3, v3

    .line 58
    int-to-long v7, v3

    .line 59
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const-wide/high16 v9, -0x8000000000000000L

    .line 64
    .line 65
    if-ge v2, v3, :cond_9

    .line 66
    .line 67
    add-int/lit8 v3, v2, 0x1

    .line 68
    .line 69
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-ge v2, v5, :cond_6

    .line 74
    .line 75
    sget-object v11, Lmq3;->a:[B

    .line 76
    .line 77
    aget-byte v2, v11, v2

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_6
    sget-object v2, Lmq3;->a:[B

    .line 81
    .line 82
    move v2, v4

    .line 83
    :goto_3
    if-ltz v2, :cond_0

    .line 84
    .line 85
    if-ge v2, v6, :cond_0

    .line 86
    .line 87
    const-wide v11, -0xcccccccccccccccL

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    cmp-long v11, v7, v11

    .line 93
    .line 94
    if-gez v11, :cond_7

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_7
    const-wide/16 v11, 0xa

    .line 98
    .line 99
    mul-long/2addr v7, v11

    .line 100
    int-to-long v11, v2

    .line 101
    add-long/2addr v9, v11

    .line 102
    cmp-long v2, v7, v9

    .line 103
    .line 104
    if-gez v2, :cond_8

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_8
    sub-long/2addr v7, v11

    .line 108
    move v2, v3

    .line 109
    goto :goto_2

    .line 110
    :cond_9
    if-eqz v0, :cond_a

    .line 111
    .line 112
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    goto :goto_4

    .line 117
    :cond_a
    cmp-long p0, v7, v9

    .line 118
    .line 119
    if-nez p0, :cond_b

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_b
    neg-long v2, v7

    .line 123
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    :goto_4
    if-eqz p0, :cond_d

    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 130
    .line 131
    .line 132
    move-result-wide v2

    .line 133
    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    int-to-long v4, v0

    .line 138
    cmp-long v0, v2, v4

    .line 139
    .line 140
    if-eqz v0, :cond_c

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_c
    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :cond_d
    :goto_5
    return-object v1
.end method
