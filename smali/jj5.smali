.class public final synthetic Ljj5;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lmk2;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Z

.field public final synthetic Z:Lxh5;

.field public final synthetic i:Z

.field public final synthetic m0:Lz74;

.field public final synthetic n0:Lz74;

.field public final synthetic o0:Lsj2;

.field public final synthetic p0:Ljava/util/List;

.field public final synthetic q0:Lz74;


# direct methods
.method public synthetic constructor <init>(ZZZLxh5;Lz74;Lz74;Lsj2;Ljava/util/List;Lz74;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ljj5;->i:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Ljj5;->X:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Ljj5;->Y:Z

    .line 9
    .line 10
    iput-object p4, p0, Ljj5;->Z:Lxh5;

    .line 11
    .line 12
    iput-object p5, p0, Ljj5;->m0:Lz74;

    .line 13
    .line 14
    iput-object p6, p0, Ljj5;->n0:Lz74;

    .line 15
    .line 16
    iput-object p7, p0, Ljj5;->o0:Lsj2;

    .line 17
    .line 18
    iput-object p8, p0, Ljj5;->p0:Ljava/util/List;

    .line 19
    .line 20
    iput-object p9, p0, Ljj5;->q0:Lz74;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ljj5;->Z:Lxh5;

    .line 4
    .line 5
    iget-wide v2, v1, Lxh5;->c:J

    .line 6
    .line 7
    move-object/from16 v4, p1

    .line 8
    .line 9
    check-cast v4, Ldt0;

    .line 10
    .line 11
    move-object/from16 v5, p2

    .line 12
    .line 13
    check-cast v5, Lsj2;

    .line 14
    .line 15
    move-object/from16 v6, p3

    .line 16
    .line 17
    check-cast v6, Lsj2;

    .line 18
    .line 19
    move-object/from16 v6, p4

    .line 20
    .line 21
    check-cast v6, Lol2;

    .line 22
    .line 23
    move-object/from16 v7, p5

    .line 24
    .line 25
    check-cast v7, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    and-int/lit8 v4, v7, 0x30

    .line 38
    .line 39
    const/16 v8, 0x20

    .line 40
    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    invoke-virtual {v6, v5}, Lol2;->i(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    move v4, v8

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/16 v4, 0x10

    .line 52
    .line 53
    :goto_0
    or-int/2addr v7, v4

    .line 54
    :cond_1
    move v4, v7

    .line 55
    and-int/lit16 v7, v4, 0x411

    .line 56
    .line 57
    const/16 v9, 0x410

    .line 58
    .line 59
    const/16 v20, 0x1

    .line 60
    .line 61
    const/4 v10, 0x0

    .line 62
    if-eq v7, v9, :cond_2

    .line 63
    .line 64
    move/from16 v7, v20

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move v7, v10

    .line 68
    :goto_1
    and-int/lit8 v9, v4, 0x1

    .line 69
    .line 70
    invoke-virtual {v6, v9, v7}, Lol2;->S(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_15

    .line 75
    .line 76
    iget-boolean v7, v0, Ljj5;->i:Z

    .line 77
    .line 78
    iget-boolean v9, v0, Ljj5;->X:Z

    .line 79
    .line 80
    const/4 v11, 0x0

    .line 81
    if-nez v7, :cond_4

    .line 82
    .line 83
    if-eqz v9, :cond_3

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    const v12, -0x27a98514

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v12}, Lol2;->b0(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v10}, Lol2;->q(Z)V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    :goto_2
    const v12, -0x27ac0ac0

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v12}, Lol2;->b0(I)V

    .line 100
    .line 101
    .line 102
    const v12, 0x7f1102d9

    .line 103
    .line 104
    .line 105
    invoke-static {v12, v6}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    const/4 v13, 0x2

    .line 110
    invoke-static {v10, v13, v6, v11, v12}, Ls88;->d(IILol2;Lk14;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v10}, Lol2;->q(Z)V

    .line 114
    .line 115
    .line 116
    :goto_3
    sget-object v12, Lxy0;->a:Lac9;

    .line 117
    .line 118
    if-eqz v9, :cond_d

    .line 119
    .line 120
    const v13, -0x27a72ae1

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v13}, Lol2;->b0(I)V

    .line 124
    .line 125
    .line 126
    iget-boolean v13, v0, Ljj5;->Y:Z

    .line 127
    .line 128
    if-eqz v13, :cond_5

    .line 129
    .line 130
    const v14, 0x7f110149

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_5
    const v14, 0x7f11040c

    .line 135
    .line 136
    .line 137
    :goto_4
    invoke-static {v14, v6}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    iget-object v15, v0, Ljj5;->m0:Lz74;

    .line 142
    .line 143
    invoke-virtual {v6, v15}, Lol2;->g(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v16

    .line 147
    move/from16 v17, v9

    .line 148
    .line 149
    iget-object v9, v0, Ljj5;->n0:Lz74;

    .line 150
    .line 151
    invoke-virtual {v6, v9}, Lol2;->g(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v18

    .line 155
    or-int v16, v16, v18

    .line 156
    .line 157
    and-int/lit8 v10, v4, 0x70

    .line 158
    .line 159
    if-ne v10, v8, :cond_6

    .line 160
    .line 161
    move/from16 v18, v20

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_6
    const/16 v18, 0x0

    .line 165
    .line 166
    :goto_5
    or-int v16, v16, v18

    .line 167
    .line 168
    invoke-virtual {v6}, Lol2;->P()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    if-nez v16, :cond_7

    .line 173
    .line 174
    if-ne v8, v12, :cond_8

    .line 175
    .line 176
    :cond_7
    new-instance v8, Lo60;

    .line 177
    .line 178
    iget-object v11, v0, Ljj5;->q0:Lz74;

    .line 179
    .line 180
    invoke-direct {v8, v5, v9, v15, v11}, Lo60;-><init>(Lsj2;Lz74;Lz74;Lz74;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6, v8}, Lol2;->l0(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_8
    check-cast v8, Lsj2;

    .line 187
    .line 188
    move v11, v7

    .line 189
    move-object v7, v14

    .line 190
    new-instance v14, Lds0;

    .line 191
    .line 192
    invoke-direct {v14, v2, v3}, Lds0;-><init>(J)V

    .line 193
    .line 194
    .line 195
    move/from16 p4, v4

    .line 196
    .line 197
    new-instance v4, Lci5;

    .line 198
    .line 199
    move-object/from16 p5, v7

    .line 200
    .line 201
    const/4 v7, 0x4

    .line 202
    invoke-direct {v4, v1, v7}, Lci5;-><init>(Lxh5;I)V

    .line 203
    .line 204
    .line 205
    const v7, -0x10f421f    # -1.6000031E38f

    .line 206
    .line 207
    .line 208
    invoke-static {v7, v4, v6}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    const/high16 v18, 0x6000000

    .line 213
    .line 214
    const/16 v19, 0x27c

    .line 215
    .line 216
    move-object v7, v9

    .line 217
    const/4 v9, 0x0

    .line 218
    move/from16 v16, v10

    .line 219
    .line 220
    const/4 v10, 0x0

    .line 221
    move/from16 v21, v11

    .line 222
    .line 223
    const/4 v11, 0x0

    .line 224
    move-object/from16 v22, v12

    .line 225
    .line 226
    const/4 v12, 0x0

    .line 227
    move/from16 v23, v13

    .line 228
    .line 229
    const/4 v13, 0x0

    .line 230
    move/from16 v24, v16

    .line 231
    .line 232
    const/16 v16, 0x0

    .line 233
    .line 234
    move-object v0, v15

    .line 235
    move-object v15, v4

    .line 236
    move-object v4, v0

    .line 237
    move-wide/from16 v25, v2

    .line 238
    .line 239
    move-object v2, v7

    .line 240
    move-object/from16 v3, v22

    .line 241
    .line 242
    const/16 v0, 0x20

    .line 243
    .line 244
    move-object/from16 v7, p5

    .line 245
    .line 246
    move/from16 v22, v17

    .line 247
    .line 248
    move-object/from16 v17, v6

    .line 249
    .line 250
    move/from16 v6, v24

    .line 251
    .line 252
    invoke-static/range {v7 .. v19}, Ls88;->c(Ljava/lang/String;Lsj2;Lk14;Ljava/lang/String;ZZLds0;Lds0;Lik2;Lik2;Lol2;II)V

    .line 253
    .line 254
    .line 255
    move-object/from16 v7, v17

    .line 256
    .line 257
    if-eqz v23, :cond_c

    .line 258
    .line 259
    const v8, -0x2792061c

    .line 260
    .line 261
    .line 262
    invoke-virtual {v7, v8}, Lol2;->b0(I)V

    .line 263
    .line 264
    .line 265
    const v8, 0x7f11008a

    .line 266
    .line 267
    .line 268
    invoke-static {v8, v7}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    iget-wide v9, v1, Lxh5;->h:J

    .line 273
    .line 274
    if-ne v6, v0, :cond_9

    .line 275
    .line 276
    move/from16 v6, v20

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_9
    const/4 v6, 0x0

    .line 280
    :goto_6
    invoke-virtual {v7, v2}, Lol2;->g(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v11

    .line 284
    or-int/2addr v6, v11

    .line 285
    invoke-virtual {v7, v4}, Lol2;->g(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v11

    .line 289
    or-int/2addr v6, v11

    .line 290
    invoke-virtual {v7}, Lol2;->P()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v11

    .line 294
    if-nez v6, :cond_a

    .line 295
    .line 296
    if-ne v11, v3, :cond_b

    .line 297
    .line 298
    :cond_a
    new-instance v11, Lkg3;

    .line 299
    .line 300
    invoke-direct {v11, v5, v2, v4}, Lkg3;-><init>(Lsj2;Lz74;Lz74;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v7, v11}, Lol2;->l0(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    :cond_b
    check-cast v11, Lsj2;

    .line 307
    .line 308
    new-instance v13, Lds0;

    .line 309
    .line 310
    invoke-direct {v13, v9, v10}, Lds0;-><init>(J)V

    .line 311
    .line 312
    .line 313
    new-instance v14, Lds0;

    .line 314
    .line 315
    invoke-direct {v14, v9, v10}, Lds0;-><init>(J)V

    .line 316
    .line 317
    .line 318
    new-instance v2, Lci5;

    .line 319
    .line 320
    const/4 v4, 0x5

    .line 321
    invoke-direct {v2, v1, v4}, Lci5;-><init>(Lxh5;I)V

    .line 322
    .line 323
    .line 324
    const v4, -0x6fd399a

    .line 325
    .line 326
    .line 327
    invoke-static {v4, v2, v7}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 328
    .line 329
    .line 330
    move-result-object v15

    .line 331
    const/high16 v18, 0x6000000

    .line 332
    .line 333
    const/16 v19, 0x23c

    .line 334
    .line 335
    const/4 v9, 0x0

    .line 336
    const/4 v10, 0x0

    .line 337
    move-object/from16 v17, v7

    .line 338
    .line 339
    move-object v7, v8

    .line 340
    move-object v8, v11

    .line 341
    const/4 v11, 0x0

    .line 342
    const/4 v12, 0x0

    .line 343
    const/16 v16, 0x0

    .line 344
    .line 345
    invoke-static/range {v7 .. v19}, Ls88;->c(Ljava/lang/String;Lsj2;Lk14;Ljava/lang/String;ZZLds0;Lds0;Lik2;Lik2;Lol2;II)V

    .line 346
    .line 347
    .line 348
    move-object/from16 v7, v17

    .line 349
    .line 350
    const/4 v2, 0x0

    .line 351
    invoke-virtual {v7, v2}, Lol2;->q(Z)V

    .line 352
    .line 353
    .line 354
    goto :goto_7

    .line 355
    :cond_c
    const/4 v2, 0x0

    .line 356
    const v4, -0x277d7114

    .line 357
    .line 358
    .line 359
    invoke-virtual {v7, v4}, Lol2;->b0(I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v7, v2}, Lol2;->q(Z)V

    .line 363
    .line 364
    .line 365
    :goto_7
    invoke-virtual {v7, v2}, Lol2;->q(Z)V

    .line 366
    .line 367
    .line 368
    goto :goto_8

    .line 369
    :cond_d
    move-wide/from16 v25, v2

    .line 370
    .line 371
    move/from16 p4, v4

    .line 372
    .line 373
    move/from16 v21, v7

    .line 374
    .line 375
    move v0, v8

    .line 376
    move/from16 v22, v9

    .line 377
    .line 378
    move v2, v10

    .line 379
    move-object v3, v12

    .line 380
    move-object v7, v6

    .line 381
    const v4, -0x277cbed4

    .line 382
    .line 383
    .line 384
    invoke-virtual {v7, v4}, Lol2;->b0(I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v7, v2}, Lol2;->q(Z)V

    .line 388
    .line 389
    .line 390
    :goto_8
    if-eqz v22, :cond_e

    .line 391
    .line 392
    if-eqz v21, :cond_e

    .line 393
    .line 394
    const v4, -0x277b7a6b

    .line 395
    .line 396
    .line 397
    invoke-virtual {v7, v4}, Lol2;->b0(I)V

    .line 398
    .line 399
    .line 400
    const/4 v4, 0x0

    .line 401
    invoke-static {v4, v7, v2}, Ls88;->b(Lk14;Lol2;I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v7, v2}, Lol2;->q(Z)V

    .line 405
    .line 406
    .line 407
    goto :goto_9

    .line 408
    :cond_e
    const v4, -0x2779bbb4

    .line 409
    .line 410
    .line 411
    invoke-virtual {v7, v4}, Lol2;->b0(I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v7, v2}, Lol2;->q(Z)V

    .line 415
    .line 416
    .line 417
    :goto_9
    if-eqz v21, :cond_12

    .line 418
    .line 419
    const v2, -0x277781f5

    .line 420
    .line 421
    .line 422
    invoke-virtual {v7, v2}, Lol2;->b0(I)V

    .line 423
    .line 424
    .line 425
    const v2, 0x7f110380

    .line 426
    .line 427
    .line 428
    invoke-static {v2, v7}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    and-int/lit8 v4, p4, 0x70

    .line 433
    .line 434
    if-ne v4, v0, :cond_f

    .line 435
    .line 436
    :goto_a
    move-object/from16 v0, p0

    .line 437
    .line 438
    goto :goto_b

    .line 439
    :cond_f
    const/16 v20, 0x0

    .line 440
    .line 441
    goto :goto_a

    .line 442
    :goto_b
    iget-object v4, v0, Ljj5;->o0:Lsj2;

    .line 443
    .line 444
    invoke-virtual {v7, v4}, Lol2;->g(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v6

    .line 448
    or-int v6, v20, v6

    .line 449
    .line 450
    invoke-virtual {v7}, Lol2;->P()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v8

    .line 454
    if-nez v6, :cond_10

    .line 455
    .line 456
    if-ne v8, v3, :cond_11

    .line 457
    .line 458
    :cond_10
    new-instance v8, Lg91;

    .line 459
    .line 460
    const/4 v3, 0x7

    .line 461
    invoke-direct {v8, v5, v4, v3}, Lg91;-><init>(Lsj2;Lsj2;I)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v7, v8}, Lol2;->l0(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    :cond_11
    check-cast v8, Lsj2;

    .line 468
    .line 469
    new-instance v14, Lds0;

    .line 470
    .line 471
    move-wide/from16 v3, v25

    .line 472
    .line 473
    invoke-direct {v14, v3, v4}, Lds0;-><init>(J)V

    .line 474
    .line 475
    .line 476
    new-instance v3, Lci5;

    .line 477
    .line 478
    const/4 v4, 0x6

    .line 479
    invoke-direct {v3, v1, v4}, Lci5;-><init>(Lxh5;I)V

    .line 480
    .line 481
    .line 482
    const v1, 0x692a9b1f

    .line 483
    .line 484
    .line 485
    invoke-static {v1, v3, v7}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 486
    .line 487
    .line 488
    move-result-object v15

    .line 489
    const/high16 v18, 0x6000000

    .line 490
    .line 491
    const/16 v19, 0x27c

    .line 492
    .line 493
    const/4 v9, 0x0

    .line 494
    const/4 v10, 0x0

    .line 495
    const/4 v11, 0x0

    .line 496
    const/4 v12, 0x0

    .line 497
    const/4 v13, 0x0

    .line 498
    const/16 v16, 0x0

    .line 499
    .line 500
    move-object/from16 v17, v7

    .line 501
    .line 502
    move-object v7, v2

    .line 503
    invoke-static/range {v7 .. v19}, Ls88;->c(Ljava/lang/String;Lsj2;Lk14;Ljava/lang/String;ZZLds0;Lds0;Lik2;Lik2;Lol2;II)V

    .line 504
    .line 505
    .line 506
    move-object/from16 v7, v17

    .line 507
    .line 508
    const/4 v2, 0x0

    .line 509
    invoke-virtual {v7, v2}, Lol2;->q(Z)V

    .line 510
    .line 511
    .line 512
    goto :goto_c

    .line 513
    :cond_12
    move-object/from16 v0, p0

    .line 514
    .line 515
    const/4 v2, 0x0

    .line 516
    const v1, -0x27665f94

    .line 517
    .line 518
    .line 519
    invoke-virtual {v7, v1}, Lol2;->b0(I)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v7, v2}, Lol2;->q(Z)V

    .line 523
    .line 524
    .line 525
    :goto_c
    if-nez v22, :cond_14

    .line 526
    .line 527
    if-eqz v21, :cond_13

    .line 528
    .line 529
    goto :goto_d

    .line 530
    :cond_13
    const/4 v2, 0x0

    .line 531
    goto :goto_e

    .line 532
    :cond_14
    :goto_d
    iget-object v0, v0, Ljj5;->p0:Ljava/util/List;

    .line 533
    .line 534
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-nez v0, :cond_13

    .line 539
    .line 540
    const v0, -0x27649f2b

    .line 541
    .line 542
    .line 543
    invoke-virtual {v7, v0}, Lol2;->b0(I)V

    .line 544
    .line 545
    .line 546
    const/4 v2, 0x0

    .line 547
    const/4 v4, 0x0

    .line 548
    invoke-static {v4, v7, v2}, Ls88;->b(Lk14;Lol2;I)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v7, v2}, Lol2;->q(Z)V

    .line 552
    .line 553
    .line 554
    goto :goto_f

    .line 555
    :goto_e
    const v0, -0x2762e074

    .line 556
    .line 557
    .line 558
    invoke-virtual {v7, v0}, Lol2;->b0(I)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v7, v2}, Lol2;->q(Z)V

    .line 562
    .line 563
    .line 564
    goto :goto_f

    .line 565
    :cond_15
    move-object v7, v6

    .line 566
    invoke-virtual {v7}, Lol2;->V()V

    .line 567
    .line 568
    .line 569
    :goto_f
    sget-object v0, Lkz6;->a:Lkz6;

    .line 570
    .line 571
    return-object v0
.end method
