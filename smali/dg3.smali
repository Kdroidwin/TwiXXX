.class public final synthetic Ldg3;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lkk2;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic m0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lik2;Le31;Lkk2;Lsj2;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ldg3;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldg3;->X:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ldg3;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Ldg3;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Ldg3;->m0:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 16
    iput p5, p0, Ldg3;->i:I

    iput-object p1, p0, Ldg3;->X:Ljava/lang/Object;

    iput-object p2, p0, Ldg3;->Y:Ljava/lang/Object;

    iput-object p3, p0, Ldg3;->Z:Ljava/lang/Object;

    iput-object p4, p0, Ldg3;->m0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ldg3;->i:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x5

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x2

    .line 9
    const/16 v6, 0x10

    .line 10
    .line 11
    sget-object v7, Lkz6;->a:Lkz6;

    .line 12
    .line 13
    sget-object v8, Lxy0;->a:Lac9;

    .line 14
    .line 15
    iget-object v11, v0, Ldg3;->m0:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v12, v0, Ldg3;->Z:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v13, v0, Ldg3;->Y:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, v0, Ldg3;->X:Ljava/lang/Object;

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    check-cast v0, Lp80;

    .line 27
    .line 28
    check-cast v13, Lgi3;

    .line 29
    .line 30
    check-cast v12, Lom6;

    .line 31
    .line 32
    iget-wide v1, v12, Lom6;->b:J

    .line 33
    .line 34
    check-cast v11, Llf4;

    .line 35
    .line 36
    move-object/from16 v5, p1

    .line 37
    .line 38
    check-cast v5, Lk14;

    .line 39
    .line 40
    move-object/from16 v6, p2

    .line 41
    .line 42
    check-cast v6, Lol2;

    .line 43
    .line 44
    move-object/from16 v7, p3

    .line 45
    .line 46
    check-cast v7, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const v7, -0x5097aed    # -6.4000205E35f

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v7}, Lol2;->b0(I)V

    .line 55
    .line 56
    .line 57
    sget-object v7, Luz0;->z:Lfv1;

    .line 58
    .line 59
    invoke-virtual {v6, v7}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    invoke-virtual {v6, v7}, Lol2;->h(Z)Z

    .line 70
    .line 71
    .line 72
    move-result v14

    .line 73
    invoke-virtual {v6}, Lol2;->P()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v15

    .line 77
    if-nez v14, :cond_0

    .line 78
    .line 79
    if-ne v15, v8, :cond_1

    .line 80
    .line 81
    :cond_0
    new-instance v15, Lo71;

    .line 82
    .line 83
    invoke-direct {v15, v7}, Lo71;-><init>(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v15}, Lol2;->l0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    check-cast v15, Lo71;

    .line 90
    .line 91
    instance-of v7, v0, Li76;

    .line 92
    .line 93
    if-eqz v7, :cond_2

    .line 94
    .line 95
    move-object v7, v0

    .line 96
    check-cast v7, Li76;

    .line 97
    .line 98
    const/4 v14, 0x1

    .line 99
    iget-wide v9, v7, Li76;->a:J

    .line 100
    .line 101
    const-wide/16 v16, 0x10

    .line 102
    .line 103
    cmp-long v7, v9, v16

    .line 104
    .line 105
    if-nez v7, :cond_3

    .line 106
    .line 107
    const/4 v9, 0x0

    .line 108
    goto :goto_0

    .line 109
    :cond_2
    const/4 v14, 0x1

    .line 110
    :cond_3
    move v9, v14

    .line 111
    :goto_0
    sget-object v7, Luz0;->v:Lfv1;

    .line 112
    .line 113
    invoke-virtual {v6, v7}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    check-cast v7, Lbd7;

    .line 118
    .line 119
    check-cast v7, Lyh3;

    .line 120
    .line 121
    invoke-virtual {v7}, Lyh3;->c()Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_8

    .line 126
    .line 127
    invoke-virtual {v13}, Lgi3;->b()Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_8

    .line 132
    .line 133
    invoke-static {v1, v2}, Lin6;->c(J)Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-eqz v7, :cond_8

    .line 138
    .line 139
    if-eqz v9, :cond_8

    .line 140
    .line 141
    const v7, -0x2a2b68da

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v7}, Lol2;->b0(I)V

    .line 145
    .line 146
    .line 147
    iget-object v7, v12, Lom6;->a:Lrl;

    .line 148
    .line 149
    new-instance v9, Lin6;

    .line 150
    .line 151
    invoke-direct {v9, v1, v2}, Lin6;-><init>(J)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v15}, Lol2;->i(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-virtual {v6}, Lol2;->P()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    if-nez v1, :cond_4

    .line 163
    .line 164
    if-ne v2, v8, :cond_5

    .line 165
    .line 166
    :cond_4
    new-instance v2, Lt16;

    .line 167
    .line 168
    invoke-direct {v2, v15, v4, v3}, Lt16;-><init>(Ljava/lang/Object;Lk31;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v2}, Lol2;->l0(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_5
    check-cast v2, Lik2;

    .line 175
    .line 176
    invoke-static {v7, v9, v2, v6}, Lmd8;->f(Ljava/lang/Object;Ljava/lang/Object;Lik2;Lol2;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6, v15}, Lol2;->i(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    invoke-virtual {v6, v11}, Lol2;->i(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    or-int/2addr v1, v2

    .line 188
    invoke-virtual {v6, v12}, Lol2;->g(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    or-int/2addr v1, v2

    .line 193
    invoke-virtual {v6, v13}, Lol2;->i(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    or-int/2addr v1, v2

    .line 198
    invoke-virtual {v6, v0}, Lol2;->g(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    or-int/2addr v1, v2

    .line 203
    invoke-virtual {v6}, Lol2;->P()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    if-nez v1, :cond_6

    .line 208
    .line 209
    if-ne v2, v8, :cond_7

    .line 210
    .line 211
    :cond_6
    new-instance v14, Lv5;

    .line 212
    .line 213
    const/16 v20, 0x7

    .line 214
    .line 215
    move-object/from16 v19, v0

    .line 216
    .line 217
    move-object/from16 v16, v11

    .line 218
    .line 219
    move-object/from16 v17, v12

    .line 220
    .line 221
    move-object/from16 v18, v13

    .line 222
    .line 223
    invoke-direct/range {v14 .. v20}, Lv5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6, v14}, Lol2;->l0(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    move-object v2, v14

    .line 230
    :cond_7
    check-cast v2, Luj2;

    .line 231
    .line 232
    invoke-static {v5, v2}, Led8;->d(Lk14;Luj2;)Lk14;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    const/4 v1, 0x0

    .line 237
    invoke-virtual {v6, v1}, Lol2;->q(Z)V

    .line 238
    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_8
    const/4 v1, 0x0

    .line 242
    const v0, -0x2a0caad9

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6, v0}, Lol2;->b0(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6, v1}, Lol2;->q(Z)V

    .line 249
    .line 250
    .line 251
    sget-object v0, Lh14;->i:Lh14;

    .line 252
    .line 253
    :goto_1
    invoke-virtual {v6, v1}, Lol2;->q(Z)V

    .line 254
    .line 255
    .line 256
    return-object v0

    .line 257
    :pswitch_0
    const/4 v14, 0x1

    .line 258
    check-cast v0, Lsj2;

    .line 259
    .line 260
    check-cast v13, Lxh5;

    .line 261
    .line 262
    check-cast v12, Lsj2;

    .line 263
    .line 264
    check-cast v11, Lz74;

    .line 265
    .line 266
    move-object/from16 v1, p1

    .line 267
    .line 268
    check-cast v1, Ldt0;

    .line 269
    .line 270
    move-object/from16 v3, p2

    .line 271
    .line 272
    check-cast v3, Lol2;

    .line 273
    .line 274
    move-object/from16 v4, p3

    .line 275
    .line 276
    check-cast v4, Ljava/lang/Integer;

    .line 277
    .line 278
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    and-int/lit8 v1, v4, 0x11

    .line 286
    .line 287
    if-eq v1, v6, :cond_9

    .line 288
    .line 289
    move v1, v14

    .line 290
    goto :goto_2

    .line 291
    :cond_9
    const/4 v1, 0x0

    .line 292
    :goto_2
    and-int/2addr v4, v14

    .line 293
    invoke-virtual {v3, v4, v1}, Lol2;->S(IZ)Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_10

    .line 298
    .line 299
    if-eqz v0, :cond_c

    .line 300
    .line 301
    const v1, 0x49b2ce

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3, v1}, Lol2;->b0(I)V

    .line 305
    .line 306
    .line 307
    const v1, 0x7f110147

    .line 308
    .line 309
    .line 310
    invoke-static {v1, v3}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v22

    .line 314
    iget-wide v9, v13, Lxh5;->c:J

    .line 315
    .line 316
    invoke-virtual {v3, v0}, Lol2;->g(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    invoke-virtual {v3}, Lol2;->P()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    if-nez v1, :cond_a

    .line 325
    .line 326
    if-ne v4, v8, :cond_b

    .line 327
    .line 328
    :cond_a
    new-instance v4, Lw71;

    .line 329
    .line 330
    invoke-direct {v4, v11, v0, v6}, Lw71;-><init>(Lz74;Lsj2;I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3, v4}, Lol2;->l0(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    :cond_b
    move-object/from16 v23, v4

    .line 337
    .line 338
    check-cast v23, Lsj2;

    .line 339
    .line 340
    new-instance v0, Lds0;

    .line 341
    .line 342
    invoke-direct {v0, v9, v10}, Lds0;-><init>(J)V

    .line 343
    .line 344
    .line 345
    new-instance v1, Lci5;

    .line 346
    .line 347
    invoke-direct {v1, v13, v5}, Lci5;-><init>(Lxh5;I)V

    .line 348
    .line 349
    .line 350
    const v4, 0x3fdfbfb4

    .line 351
    .line 352
    .line 353
    invoke-static {v4, v1, v3}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 354
    .line 355
    .line 356
    move-result-object v30

    .line 357
    const/high16 v33, 0x6000000

    .line 358
    .line 359
    const/16 v34, 0x27c

    .line 360
    .line 361
    const/16 v24, 0x0

    .line 362
    .line 363
    const/16 v25, 0x0

    .line 364
    .line 365
    const/16 v26, 0x0

    .line 366
    .line 367
    const/16 v27, 0x0

    .line 368
    .line 369
    const/16 v28, 0x0

    .line 370
    .line 371
    const/16 v31, 0x0

    .line 372
    .line 373
    move-object/from16 v29, v0

    .line 374
    .line 375
    move-object/from16 v32, v3

    .line 376
    .line 377
    invoke-static/range {v22 .. v34}, Ls88;->c(Ljava/lang/String;Lsj2;Lk14;Ljava/lang/String;ZZLds0;Lds0;Lik2;Lik2;Lol2;II)V

    .line 378
    .line 379
    .line 380
    move-object/from16 v0, v32

    .line 381
    .line 382
    const/4 v1, 0x0

    .line 383
    invoke-virtual {v0, v1}, Lol2;->q(Z)V

    .line 384
    .line 385
    .line 386
    goto :goto_3

    .line 387
    :cond_c
    move-object v0, v3

    .line 388
    const/4 v1, 0x0

    .line 389
    const v3, 0x5443cc

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v3}, Lol2;->b0(I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v1}, Lol2;->q(Z)V

    .line 396
    .line 397
    .line 398
    :goto_3
    if-eqz v12, :cond_f

    .line 399
    .line 400
    const v1, 0x558c15

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v1}, Lol2;->b0(I)V

    .line 404
    .line 405
    .line 406
    const v1, 0x7f1100fa

    .line 407
    .line 408
    .line 409
    invoke-static {v1, v0}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v22

    .line 413
    iget-wide v3, v13, Lxh5;->h:J

    .line 414
    .line 415
    invoke-virtual {v0, v12}, Lol2;->g(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    invoke-virtual {v0}, Lol2;->P()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    if-nez v1, :cond_d

    .line 424
    .line 425
    if-ne v5, v8, :cond_e

    .line 426
    .line 427
    :cond_d
    new-instance v5, Lw71;

    .line 428
    .line 429
    const/16 v1, 0x11

    .line 430
    .line 431
    invoke-direct {v5, v11, v12, v1}, Lw71;-><init>(Lz74;Lsj2;I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, v5}, Lol2;->l0(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    :cond_e
    move-object/from16 v23, v5

    .line 438
    .line 439
    check-cast v23, Lsj2;

    .line 440
    .line 441
    new-instance v1, Lds0;

    .line 442
    .line 443
    invoke-direct {v1, v3, v4}, Lds0;-><init>(J)V

    .line 444
    .line 445
    .line 446
    new-instance v5, Lds0;

    .line 447
    .line 448
    invoke-direct {v5, v3, v4}, Lds0;-><init>(J)V

    .line 449
    .line 450
    .line 451
    new-instance v3, Lci5;

    .line 452
    .line 453
    invoke-direct {v3, v13, v2}, Lci5;-><init>(Lxh5;I)V

    .line 454
    .line 455
    .line 456
    const v2, -0x283e7495

    .line 457
    .line 458
    .line 459
    invoke-static {v2, v3, v0}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 460
    .line 461
    .line 462
    move-result-object v30

    .line 463
    const/high16 v33, 0x6000000

    .line 464
    .line 465
    const/16 v34, 0x23c

    .line 466
    .line 467
    const/16 v24, 0x0

    .line 468
    .line 469
    const/16 v25, 0x0

    .line 470
    .line 471
    const/16 v26, 0x0

    .line 472
    .line 473
    const/16 v27, 0x0

    .line 474
    .line 475
    const/16 v31, 0x0

    .line 476
    .line 477
    move-object/from16 v32, v0

    .line 478
    .line 479
    move-object/from16 v28, v1

    .line 480
    .line 481
    move-object/from16 v29, v5

    .line 482
    .line 483
    invoke-static/range {v22 .. v34}, Ls88;->c(Ljava/lang/String;Lsj2;Lk14;Ljava/lang/String;ZZLds0;Lds0;Lik2;Lik2;Lol2;II)V

    .line 484
    .line 485
    .line 486
    const/4 v1, 0x0

    .line 487
    invoke-virtual {v0, v1}, Lol2;->q(Z)V

    .line 488
    .line 489
    .line 490
    goto :goto_4

    .line 491
    :cond_f
    const/4 v1, 0x0

    .line 492
    const v2, 0x60f30c

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0, v2}, Lol2;->b0(I)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0, v1}, Lol2;->q(Z)V

    .line 499
    .line 500
    .line 501
    goto :goto_4

    .line 502
    :cond_10
    move-object v0, v3

    .line 503
    invoke-virtual {v0}, Lol2;->V()V

    .line 504
    .line 505
    .line 506
    :goto_4
    return-object v7

    .line 507
    :pswitch_1
    const/4 v14, 0x1

    .line 508
    check-cast v0, Ljava/util/List;

    .line 509
    .line 510
    check-cast v13, Ljava/lang/String;

    .line 511
    .line 512
    check-cast v12, Lda4;

    .line 513
    .line 514
    check-cast v11, Ljava/lang/String;

    .line 515
    .line 516
    move-object/from16 v1, p1

    .line 517
    .line 518
    check-cast v1, Lkg5;

    .line 519
    .line 520
    move-object/from16 v2, p2

    .line 521
    .line 522
    check-cast v2, Lol2;

    .line 523
    .line 524
    move-object/from16 v3, p3

    .line 525
    .line 526
    check-cast v3, Ljava/lang/Integer;

    .line 527
    .line 528
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    and-int/lit8 v1, v3, 0x11

    .line 536
    .line 537
    if-eq v1, v6, :cond_11

    .line 538
    .line 539
    move v10, v14

    .line 540
    goto :goto_5

    .line 541
    :cond_11
    const/4 v10, 0x0

    .line 542
    :goto_5
    and-int/lit8 v1, v3, 0x1

    .line 543
    .line 544
    invoke-virtual {v2, v1, v10}, Lol2;->S(IZ)Z

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    if-eqz v1, :cond_15

    .line 549
    .line 550
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    if-eqz v1, :cond_16

    .line 559
    .line 560
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    check-cast v1, Ld44;

    .line 565
    .line 566
    iget-object v3, v1, Ld44;->i:Ljava/lang/String;

    .line 567
    .line 568
    invoke-virtual {v3, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v15

    .line 572
    if-eqz v15, :cond_12

    .line 573
    .line 574
    iget-object v3, v1, Ld44;->Y:Llz2;

    .line 575
    .line 576
    :goto_7
    move-object/from16 v16, v3

    .line 577
    .line 578
    goto :goto_8

    .line 579
    :cond_12
    iget-object v3, v1, Ld44;->Z:Llz2;

    .line 580
    .line 581
    goto :goto_7

    .line 582
    :goto_8
    iget v3, v1, Ld44;->X:I

    .line 583
    .line 584
    invoke-static {v3, v2}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v17

    .line 588
    invoke-virtual {v2, v12}, Lol2;->i(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v3

    .line 592
    invoke-virtual {v2, v11}, Lol2;->g(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v4

    .line 596
    or-int/2addr v3, v4

    .line 597
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 598
    .line 599
    .line 600
    move-result v4

    .line 601
    invoke-virtual {v2, v4}, Lol2;->e(I)Z

    .line 602
    .line 603
    .line 604
    move-result v4

    .line 605
    or-int/2addr v3, v4

    .line 606
    invoke-virtual {v2}, Lol2;->P()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    if-nez v3, :cond_13

    .line 611
    .line 612
    if-ne v4, v8, :cond_14

    .line 613
    .line 614
    :cond_13
    new-instance v4, Lif5;

    .line 615
    .line 616
    invoke-direct {v4, v1, v12, v11, v14}, Lif5;-><init>(Ld44;Lda4;Ljava/lang/String;I)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v2, v4}, Lol2;->l0(Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    :cond_14
    move-object/from16 v18, v4

    .line 623
    .line 624
    check-cast v18, Lsj2;

    .line 625
    .line 626
    const/16 v20, 0x0

    .line 627
    .line 628
    move-object/from16 v19, v2

    .line 629
    .line 630
    invoke-static/range {v15 .. v20}, Lk29;->b(ZLlz2;Ljava/lang/String;Lsj2;Lol2;I)V

    .line 631
    .line 632
    .line 633
    const/4 v14, 0x1

    .line 634
    goto :goto_6

    .line 635
    :cond_15
    move-object/from16 v19, v2

    .line 636
    .line 637
    invoke-virtual/range {v19 .. v19}, Lol2;->V()V

    .line 638
    .line 639
    .line 640
    :cond_16
    return-object v7

    .line 641
    :pswitch_2
    check-cast v0, Lys4;

    .line 642
    .line 643
    check-cast v13, Lok1;

    .line 644
    .line 645
    check-cast v12, Lln4;

    .line 646
    .line 647
    check-cast v11, Lz74;

    .line 648
    .line 649
    move-object/from16 v1, p1

    .line 650
    .line 651
    check-cast v1, Ldt0;

    .line 652
    .line 653
    move-object/from16 v3, p2

    .line 654
    .line 655
    check-cast v3, Lol2;

    .line 656
    .line 657
    move-object/from16 v4, p3

    .line 658
    .line 659
    check-cast v4, Ljava/lang/Integer;

    .line 660
    .line 661
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 662
    .line 663
    .line 664
    move-result v4

    .line 665
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 666
    .line 667
    .line 668
    and-int/lit8 v1, v4, 0x11

    .line 669
    .line 670
    if-eq v1, v6, :cond_17

    .line 671
    .line 672
    const/4 v10, 0x1

    .line 673
    :goto_9
    const/4 v14, 0x1

    .line 674
    goto :goto_a

    .line 675
    :cond_17
    const/4 v10, 0x0

    .line 676
    goto :goto_9

    .line 677
    :goto_a
    and-int/lit8 v1, v4, 0x1

    .line 678
    .line 679
    invoke-virtual {v3, v1, v10}, Lol2;->S(IZ)Z

    .line 680
    .line 681
    .line 682
    move-result v1

    .line 683
    if-eqz v1, :cond_1b

    .line 684
    .line 685
    invoke-virtual {v3}, Lol2;->P()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    if-ne v1, v8, :cond_18

    .line 690
    .line 691
    const/high16 v1, 0x3f000000    # 0.5f

    .line 692
    .line 693
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 694
    .line 695
    .line 696
    move-result-object v14

    .line 697
    const/high16 v1, 0x3f400000    # 0.75f

    .line 698
    .line 699
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 700
    .line 701
    .line 702
    move-result-object v15

    .line 703
    const/high16 v1, 0x3f800000    # 1.0f

    .line 704
    .line 705
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 706
    .line 707
    .line 708
    move-result-object v16

    .line 709
    const/high16 v1, 0x3fa00000    # 1.25f

    .line 710
    .line 711
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 712
    .line 713
    .line 714
    move-result-object v17

    .line 715
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 716
    .line 717
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 718
    .line 719
    .line 720
    move-result-object v18

    .line 721
    const/high16 v1, 0x40000000    # 2.0f

    .line 722
    .line 723
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 724
    .line 725
    .line 726
    move-result-object v19

    .line 727
    const/high16 v1, 0x40400000    # 3.0f

    .line 728
    .line 729
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 730
    .line 731
    .line 732
    move-result-object v20

    .line 733
    filled-new-array/range {v14 .. v20}, [Ljava/lang/Float;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    invoke-static {v1}, Las0;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    invoke-virtual {v3, v1}, Lol2;->l0(Ljava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    :cond_18
    check-cast v1, Ljava/util/List;

    .line 745
    .line 746
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 751
    .line 752
    .line 753
    move-result v4

    .line 754
    if-eqz v4, :cond_1c

    .line 755
    .line 756
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v4

    .line 760
    check-cast v4, Ljava/lang/Number;

    .line 761
    .line 762
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 763
    .line 764
    .line 765
    move-result v4

    .line 766
    new-instance v6, Lw9;

    .line 767
    .line 768
    invoke-direct {v6, v4, v13, v12, v2}, Lw9;-><init>(FLjava/lang/Object;Ljava/lang/Object;I)V

    .line 769
    .line 770
    .line 771
    const v9, 0x9b1e924

    .line 772
    .line 773
    .line 774
    invoke-static {v9, v6, v3}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 775
    .line 776
    .line 777
    move-result-object v22

    .line 778
    invoke-virtual {v3, v0}, Lol2;->i(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    move-result v6

    .line 782
    invoke-virtual {v3, v4}, Lol2;->d(F)Z

    .line 783
    .line 784
    .line 785
    move-result v9

    .line 786
    or-int/2addr v6, v9

    .line 787
    invoke-virtual {v3}, Lol2;->P()Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v9

    .line 791
    if-nez v6, :cond_19

    .line 792
    .line 793
    if-ne v9, v8, :cond_1a

    .line 794
    .line 795
    :cond_19
    new-instance v9, Ln35;

    .line 796
    .line 797
    invoke-direct {v9, v0, v4, v11, v5}, Ln35;-><init>(Ljava/lang/Object;FLjava/lang/Object;I)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v3, v9}, Lol2;->l0(Ljava/lang/Object;)V

    .line 801
    .line 802
    .line 803
    :cond_1a
    move-object/from16 v23, v9

    .line 804
    .line 805
    check-cast v23, Lsj2;

    .line 806
    .line 807
    const/16 v30, 0x6

    .line 808
    .line 809
    const/16 v31, 0xfc

    .line 810
    .line 811
    const/16 v24, 0x0

    .line 812
    .line 813
    const/16 v25, 0x0

    .line 814
    .line 815
    const/16 v26, 0x0

    .line 816
    .line 817
    const/16 v27, 0x0

    .line 818
    .line 819
    const/16 v28, 0x0

    .line 820
    .line 821
    move-object/from16 v29, v3

    .line 822
    .line 823
    invoke-static/range {v22 .. v31}, Lv41;->e(Llx0;Lsj2;Lk14;Lik2;ZLhx3;Lql4;Lol2;II)V

    .line 824
    .line 825
    .line 826
    goto :goto_b

    .line 827
    :cond_1b
    move-object/from16 v29, v3

    .line 828
    .line 829
    invoke-virtual/range {v29 .. v29}, Lol2;->V()V

    .line 830
    .line 831
    .line 832
    :cond_1c
    return-object v7

    .line 833
    :pswitch_3
    const/4 v14, 0x1

    .line 834
    check-cast v0, Lik2;

    .line 835
    .line 836
    check-cast v13, Le31;

    .line 837
    .line 838
    move-object/from16 v26, v12

    .line 839
    .line 840
    check-cast v26, Lkk2;

    .line 841
    .line 842
    move-object/from16 v27, v11

    .line 843
    .line 844
    check-cast v27, Lsj2;

    .line 845
    .line 846
    move-object/from16 v1, p1

    .line 847
    .line 848
    check-cast v1, Ld31;

    .line 849
    .line 850
    move-object/from16 v2, p2

    .line 851
    .line 852
    check-cast v2, Lol2;

    .line 853
    .line 854
    move-object/from16 v3, p3

    .line 855
    .line 856
    check-cast v3, Ljava/lang/Integer;

    .line 857
    .line 858
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 859
    .line 860
    .line 861
    move-result v3

    .line 862
    and-int/lit8 v4, v3, 0x6

    .line 863
    .line 864
    if-nez v4, :cond_1e

    .line 865
    .line 866
    invoke-virtual {v2, v1}, Lol2;->g(Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    move-result v4

    .line 870
    if-eqz v4, :cond_1d

    .line 871
    .line 872
    const/4 v5, 0x4

    .line 873
    :cond_1d
    or-int/2addr v3, v5

    .line 874
    :cond_1e
    and-int/lit8 v4, v3, 0x13

    .line 875
    .line 876
    const/16 v5, 0x12

    .line 877
    .line 878
    if-eq v4, v5, :cond_1f

    .line 879
    .line 880
    move v9, v14

    .line 881
    goto :goto_c

    .line 882
    :cond_1f
    const/4 v9, 0x0

    .line 883
    :goto_c
    and-int/lit8 v4, v3, 0x1

    .line 884
    .line 885
    invoke-virtual {v2, v4, v9}, Lol2;->S(IZ)Z

    .line 886
    .line 887
    .line 888
    move-result v4

    .line 889
    if-eqz v4, :cond_21

    .line 890
    .line 891
    const/16 v21, 0x0

    .line 892
    .line 893
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 894
    .line 895
    .line 896
    move-result-object v4

    .line 897
    invoke-interface {v0, v2, v4}, Lik2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    move-object/from16 v23, v0

    .line 902
    .line 903
    check-cast v23, Ljava/lang/String;

    .line 904
    .line 905
    invoke-static/range {v23 .. v23}, Lkc6;->B(Ljava/lang/CharSequence;)Z

    .line 906
    .line 907
    .line 908
    move-result v0

    .line 909
    if-eqz v0, :cond_20

    .line 910
    .line 911
    const-string v0, "Label must not be blank"

    .line 912
    .line 913
    invoke-static {v0}, Lb33;->c(Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    :cond_20
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 917
    .line 918
    .line 919
    sget-object v24, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 920
    .line 921
    shl-int/lit8 v0, v3, 0x9

    .line 922
    .line 923
    and-int/lit16 v0, v0, 0x1c00

    .line 924
    .line 925
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 926
    .line 927
    .line 928
    move-result-object v29

    .line 929
    sget-object v22, Lxv7;->a:Llx0;

    .line 930
    .line 931
    move-object/from16 v25, v1

    .line 932
    .line 933
    move-object/from16 v28, v2

    .line 934
    .line 935
    invoke-virtual/range {v22 .. v29}, Llx0;->j(Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lol2;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    goto :goto_d

    .line 939
    :cond_21
    move-object/from16 v28, v2

    .line 940
    .line 941
    invoke-virtual/range {v28 .. v28}, Lol2;->V()V

    .line 942
    .line 943
    .line 944
    :goto_d
    return-object v7

    .line 945
    :pswitch_4
    move-object v1, v0

    .line 946
    check-cast v1, Lpg3;

    .line 947
    .line 948
    check-cast v13, Lk14;

    .line 949
    .line 950
    check-cast v12, Leg3;

    .line 951
    .line 952
    check-cast v11, Lz74;

    .line 953
    .line 954
    move-object/from16 v0, p1

    .line 955
    .line 956
    check-cast v0, Lqh5;

    .line 957
    .line 958
    move-object/from16 v6, p2

    .line 959
    .line 960
    check-cast v6, Lol2;

    .line 961
    .line 962
    move-object/from16 v2, p3

    .line 963
    .line 964
    check-cast v2, Ljava/lang/Integer;

    .line 965
    .line 966
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 967
    .line 968
    .line 969
    invoke-virtual {v6}, Lol2;->P()Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v2

    .line 973
    if-ne v2, v8, :cond_22

    .line 974
    .line 975
    new-instance v2, Lbg3;

    .line 976
    .line 977
    new-instance v5, Lv62;

    .line 978
    .line 979
    invoke-direct {v5, v11, v3}, Lv62;-><init>(Lz74;I)V

    .line 980
    .line 981
    .line 982
    invoke-direct {v2, v0, v5}, Lbg3;-><init>(Lqh5;Lv62;)V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v6, v2}, Lol2;->l0(Ljava/lang/Object;)V

    .line 986
    .line 987
    .line 988
    :cond_22
    check-cast v2, Lbg3;

    .line 989
    .line 990
    invoke-virtual {v6}, Lol2;->P()Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    if-ne v0, v8, :cond_23

    .line 995
    .line 996
    new-instance v0, Lae6;

    .line 997
    .line 998
    new-instance v3, Lr08;

    .line 999
    .line 1000
    invoke-direct {v3, v2}, Lr08;-><init>(Lbg3;)V

    .line 1001
    .line 1002
    .line 1003
    invoke-direct {v0, v3}, Lae6;-><init>(Lde6;)V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v6, v0}, Lol2;->l0(Ljava/lang/Object;)V

    .line 1007
    .line 1008
    .line 1009
    :cond_23
    move-object v3, v0

    .line 1010
    check-cast v3, Lae6;

    .line 1011
    .line 1012
    if-eqz v1, :cond_2c

    .line 1013
    .line 1014
    const v0, 0x67eb8deb

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v6, v0}, Lol2;->b0(I)V

    .line 1018
    .line 1019
    .line 1020
    const v0, 0x34e696b7

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v6, v0}, Lol2;->b0(I)V

    .line 1024
    .line 1025
    .line 1026
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 1027
    .line 1028
    if-eqz v0, :cond_25

    .line 1029
    .line 1030
    const-string v5, "robolectric"

    .line 1031
    .line 1032
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v0

    .line 1036
    if-eqz v0, :cond_25

    .line 1037
    .line 1038
    const v0, 0x503371a7

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v6, v0}, Lol2;->b0(I)V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v6}, Lol2;->P()Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    if-ne v0, v8, :cond_24

    .line 1049
    .line 1050
    new-instance v0, Ltx4;

    .line 1051
    .line 1052
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v6, v0}, Lol2;->l0(Ljava/lang/Object;)V

    .line 1056
    .line 1057
    .line 1058
    :cond_24
    check-cast v0, Ltx4;

    .line 1059
    .line 1060
    const/4 v4, 0x0

    .line 1061
    invoke-virtual {v6, v4}, Lol2;->q(Z)V

    .line 1062
    .line 1063
    .line 1064
    goto :goto_e

    .line 1065
    :cond_25
    const v0, 0x503633a1

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v6, v0}, Lol2;->b0(I)V

    .line 1069
    .line 1070
    .line 1071
    sget-object v0, Lvd;->f:Lfv1;

    .line 1072
    .line 1073
    invoke-virtual {v6, v0}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    check-cast v0, Landroid/view/View;

    .line 1078
    .line 1079
    invoke-virtual {v6, v0}, Lol2;->g(Ljava/lang/Object;)Z

    .line 1080
    .line 1081
    .line 1082
    move-result v5

    .line 1083
    invoke-virtual {v6}, Lol2;->P()Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v9

    .line 1087
    if-nez v5, :cond_26

    .line 1088
    .line 1089
    if-ne v9, v8, :cond_29

    .line 1090
    .line 1091
    :cond_26
    const v5, 0x7f0a0058

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v0, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v9

    .line 1098
    instance-of v10, v9, Lsx4;

    .line 1099
    .line 1100
    if-eqz v10, :cond_27

    .line 1101
    .line 1102
    move-object v4, v9

    .line 1103
    check-cast v4, Lsx4;

    .line 1104
    .line 1105
    :cond_27
    if-nez v4, :cond_28

    .line 1106
    .line 1107
    new-instance v4, Lkh;

    .line 1108
    .line 1109
    invoke-direct {v4, v0}, Lkh;-><init>(Landroid/view/View;)V

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v0, v5, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1113
    .line 1114
    .line 1115
    :cond_28
    move-object v9, v4

    .line 1116
    invoke-virtual {v6, v9}, Lol2;->l0(Ljava/lang/Object;)V

    .line 1117
    .line 1118
    .line 1119
    :cond_29
    move-object v0, v9

    .line 1120
    check-cast v0, Lsx4;

    .line 1121
    .line 1122
    const/4 v4, 0x0

    .line 1123
    invoke-virtual {v6, v4}, Lol2;->q(Z)V

    .line 1124
    .line 1125
    .line 1126
    :goto_e
    invoke-virtual {v6, v4}, Lol2;->q(Z)V

    .line 1127
    .line 1128
    .line 1129
    filled-new-array {v1, v2, v3, v0}, [Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v9

    .line 1133
    invoke-virtual {v6, v1}, Lol2;->g(Ljava/lang/Object;)Z

    .line 1134
    .line 1135
    .line 1136
    move-result v4

    .line 1137
    invoke-virtual {v6, v2}, Lol2;->i(Ljava/lang/Object;)Z

    .line 1138
    .line 1139
    .line 1140
    move-result v5

    .line 1141
    or-int/2addr v4, v5

    .line 1142
    invoke-virtual {v6, v3}, Lol2;->i(Ljava/lang/Object;)Z

    .line 1143
    .line 1144
    .line 1145
    move-result v5

    .line 1146
    or-int/2addr v4, v5

    .line 1147
    invoke-virtual {v6, v0}, Lol2;->i(Ljava/lang/Object;)Z

    .line 1148
    .line 1149
    .line 1150
    move-result v5

    .line 1151
    or-int/2addr v4, v5

    .line 1152
    invoke-virtual {v6}, Lol2;->P()Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v5

    .line 1156
    if-nez v4, :cond_2a

    .line 1157
    .line 1158
    if-ne v5, v8, :cond_2b

    .line 1159
    .line 1160
    :cond_2a
    move-object v4, v0

    .line 1161
    new-instance v0, Lqj;

    .line 1162
    .line 1163
    const/4 v5, 0x7

    .line 1164
    invoke-direct/range {v0 .. v5}, Lqj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v6, v0}, Lol2;->l0(Ljava/lang/Object;)V

    .line 1168
    .line 1169
    .line 1170
    move-object v5, v0

    .line 1171
    :cond_2b
    check-cast v5, Luj2;

    .line 1172
    .line 1173
    invoke-static {v9, v5, v6}, Lmd8;->d([Ljava/lang/Object;Luj2;Lol2;)V

    .line 1174
    .line 1175
    .line 1176
    const/4 v4, 0x0

    .line 1177
    invoke-virtual {v6, v4}, Lol2;->q(Z)V

    .line 1178
    .line 1179
    .line 1180
    goto :goto_f

    .line 1181
    :cond_2c
    const/4 v4, 0x0

    .line 1182
    const v0, 0x67f47fcd

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v6, v0}, Lol2;->b0(I)V

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v6, v4}, Lol2;->q(Z)V

    .line 1189
    .line 1190
    .line 1191
    :goto_f
    sget v0, Lqg3;->a:I

    .line 1192
    .line 1193
    if-eqz v1, :cond_2e

    .line 1194
    .line 1195
    new-instance v0, Lwt6;

    .line 1196
    .line 1197
    invoke-direct {v0, v1}, Lwt6;-><init>(Lpg3;)V

    .line 1198
    .line 1199
    .line 1200
    invoke-interface {v13, v0}, Lk14;->c(Lk14;)Lk14;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    if-nez v0, :cond_2d

    .line 1205
    .line 1206
    goto :goto_10

    .line 1207
    :cond_2d
    move-object v13, v0

    .line 1208
    :cond_2e
    :goto_10
    invoke-virtual {v6, v2}, Lol2;->g(Ljava/lang/Object;)Z

    .line 1209
    .line 1210
    .line 1211
    move-result v0

    .line 1212
    invoke-virtual {v6, v12}, Lol2;->g(Ljava/lang/Object;)Z

    .line 1213
    .line 1214
    .line 1215
    move-result v1

    .line 1216
    or-int/2addr v0, v1

    .line 1217
    invoke-virtual {v6}, Lol2;->P()Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v1

    .line 1221
    if-nez v0, :cond_2f

    .line 1222
    .line 1223
    if-ne v1, v8, :cond_30

    .line 1224
    .line 1225
    :cond_2f
    new-instance v1, Lem1;

    .line 1226
    .line 1227
    const/16 v0, 0xb

    .line 1228
    .line 1229
    invoke-direct {v1, v0, v2, v12}, Lem1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v6, v1}, Lol2;->l0(Ljava/lang/Object;)V

    .line 1233
    .line 1234
    .line 1235
    :cond_30
    check-cast v1, Lik2;

    .line 1236
    .line 1237
    const/16 v0, 0x8

    .line 1238
    .line 1239
    invoke-static {v3, v13, v1, v6, v0}, Lwd6;->b(Lae6;Lk14;Lik2;Lol2;I)V

    .line 1240
    .line 1241
    .line 1242
    return-object v7

    .line 1243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
