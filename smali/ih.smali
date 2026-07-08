.class public abstract Lih;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final a:Lfv1;

.field public static final b:Lfv1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lud;->q0:Lud;

    .line 2
    .line 3
    new-instance v1, Lfv1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2, v0}, Lfv1;-><init>(ILsj2;)V

    .line 7
    .line 8
    .line 9
    sput-object v1, Lih;->a:Lfv1;

    .line 10
    .line 11
    sget-object v0, Lud;->p0:Lud;

    .line 12
    .line 13
    new-instance v1, Lfv1;

    .line 14
    .line 15
    invoke-direct {v1, v2, v0}, Lfv1;-><init>(ILsj2;)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lih;->b:Lfv1;

    .line 19
    .line 20
    return-void
.end method

.method public static final a(Lhw4;Lsj2;Liw4;Llx0;Lol2;II)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p4

    .line 4
    .line 5
    move/from16 v10, p5

    .line 6
    .line 7
    const v0, -0x699ff8ef

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9, v0}, Lol2;->d0(I)Lol2;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v10, 0x6

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v9, v1}, Lol2;->g(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int/2addr v0, v10

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v10

    .line 29
    :goto_1
    and-int/lit8 v2, p6, 0x2

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    or-int/lit8 v0, v0, 0x30

    .line 34
    .line 35
    :cond_2
    move-object/from16 v3, p1

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    and-int/lit8 v3, v10, 0x30

    .line 39
    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    move-object/from16 v3, p1

    .line 43
    .line 44
    invoke-virtual {v9, v3}, Lol2;->i(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    const/16 v4, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    const/16 v4, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v4

    .line 56
    :goto_3
    and-int/lit16 v4, v10, 0x180

    .line 57
    .line 58
    if-nez v4, :cond_6

    .line 59
    .line 60
    move-object/from16 v4, p2

    .line 61
    .line 62
    invoke-virtual {v9, v4}, Lol2;->g(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_5

    .line 67
    .line 68
    const/16 v5, 0x100

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_5
    const/16 v5, 0x80

    .line 72
    .line 73
    :goto_4
    or-int/2addr v0, v5

    .line 74
    goto :goto_5

    .line 75
    :cond_6
    move-object/from16 v4, p2

    .line 76
    .line 77
    :goto_5
    and-int/lit16 v5, v10, 0xc00

    .line 78
    .line 79
    move-object/from16 v15, p3

    .line 80
    .line 81
    if-nez v5, :cond_8

    .line 82
    .line 83
    invoke-virtual {v9, v15}, Lol2;->i(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_7

    .line 88
    .line 89
    const/16 v5, 0x800

    .line 90
    .line 91
    goto :goto_6

    .line 92
    :cond_7
    const/16 v5, 0x400

    .line 93
    .line 94
    :goto_6
    or-int/2addr v0, v5

    .line 95
    :cond_8
    and-int/lit16 v5, v0, 0x493

    .line 96
    .line 97
    const/16 v6, 0x492

    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    if-eq v5, v6, :cond_9

    .line 101
    .line 102
    const/4 v5, 0x1

    .line 103
    goto :goto_7

    .line 104
    :cond_9
    move v5, v8

    .line 105
    :goto_7
    and-int/lit8 v6, v0, 0x1

    .line 106
    .line 107
    invoke-virtual {v9, v6, v5}, Lol2;->S(IZ)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_1f

    .line 112
    .line 113
    if-eqz v2, :cond_a

    .line 114
    .line 115
    const/16 v17, 0x0

    .line 116
    .line 117
    goto :goto_8

    .line 118
    :cond_a
    move-object/from16 v17, v3

    .line 119
    .line 120
    :goto_8
    sget-object v2, Lvd;->f:Lfv1;

    .line 121
    .line 122
    invoke-virtual {v9, v2}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Landroid/view/View;

    .line 127
    .line 128
    sget-object v3, Luz0;->h:Lfv1;

    .line 129
    .line 130
    invoke-virtual {v9, v3}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Llj1;

    .line 135
    .line 136
    sget-object v6, Lih;->a:Lfv1;

    .line 137
    .line 138
    invoke-virtual {v9, v6}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    move-object/from16 v19, v6

    .line 143
    .line 144
    check-cast v19, Ljava/lang/String;

    .line 145
    .line 146
    sget-object v6, Luz0;->n:Lfv1;

    .line 147
    .line 148
    invoke-virtual {v9, v6}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    move-object/from16 v20, v6

    .line 153
    .line 154
    check-cast v20, Lrc3;

    .line 155
    .line 156
    invoke-static {v9}, Ld98;->e(Lol2;)Lml2;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-static/range {p3 .. p4}, Lr89;->d(Ljava/lang/Object;Lol2;)Lz74;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    new-array v5, v8, [Ljava/lang/Object;

    .line 165
    .line 166
    invoke-virtual {v9}, Lol2;->P()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    sget-object v12, Lxy0;->a:Lac9;

    .line 171
    .line 172
    if-ne v7, v12, :cond_b

    .line 173
    .line 174
    sget-object v7, Lud;->r0:Lud;

    .line 175
    .line 176
    invoke-virtual {v9, v7}, Lol2;->l0(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_b
    check-cast v7, Lsj2;

    .line 180
    .line 181
    const/16 v8, 0x30

    .line 182
    .line 183
    invoke-static {v5, v7, v9, v8}, Ltt8;->c([Ljava/lang/Object;Lsj2;Lol2;I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    move-object v7, v5

    .line 188
    check-cast v7, Ljava/util/UUID;

    .line 189
    .line 190
    sget-object v5, Lih;->b:Lfv1;

    .line 191
    .line 192
    invoke-virtual {v9, v5}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    check-cast v5, Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    invoke-virtual {v9}, Lol2;->P()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    if-ne v5, v12, :cond_c

    .line 207
    .line 208
    move/from16 v21, v0

    .line 209
    .line 210
    new-instance v0, Lcw4;

    .line 211
    .line 212
    move-object v5, v4

    .line 213
    move-object v4, v2

    .line 214
    move-object v2, v5

    .line 215
    move-object v5, v3

    .line 216
    move-object/from16 v22, v6

    .line 217
    .line 218
    move-object/from16 v3, v19

    .line 219
    .line 220
    move/from16 v13, v21

    .line 221
    .line 222
    const/4 v14, 0x1

    .line 223
    move-object v6, v1

    .line 224
    move-object/from16 v1, v17

    .line 225
    .line 226
    invoke-direct/range {v0 .. v8}, Lcw4;-><init>(Lsj2;Liw4;Ljava/lang/String;Landroid/view/View;Llj1;Lhw4;Ljava/util/UUID;Z)V

    .line 227
    .line 228
    .line 229
    move-object v1, v6

    .line 230
    new-instance v2, Lhh;

    .line 231
    .line 232
    invoke-direct {v2, v0, v11, v14}, Lhh;-><init>(Lcw4;Lz74;I)V

    .line 233
    .line 234
    .line 235
    new-instance v4, Llx0;

    .line 236
    .line 237
    const v5, -0x11bbdae4

    .line 238
    .line 239
    .line 240
    invoke-direct {v4, v2, v14, v5}, Llx0;-><init>(Ljava/lang/Object;ZI)V

    .line 241
    .line 242
    .line 243
    move-object/from16 v2, v22

    .line 244
    .line 245
    invoke-virtual {v0, v2, v4}, Lcw4;->o(Liz0;Lik2;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v9, v0}, Lol2;->l0(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    move-object v5, v0

    .line 252
    goto :goto_9

    .line 253
    :cond_c
    move v13, v0

    .line 254
    move-object/from16 v3, v19

    .line 255
    .line 256
    const/4 v14, 0x1

    .line 257
    :goto_9
    check-cast v5, Lcw4;

    .line 258
    .line 259
    invoke-virtual {v9, v5}, Lol2;->i(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    and-int/lit8 v2, v13, 0x70

    .line 264
    .line 265
    const/16 v4, 0x20

    .line 266
    .line 267
    if-ne v2, v4, :cond_d

    .line 268
    .line 269
    move v7, v14

    .line 270
    goto :goto_a

    .line 271
    :cond_d
    const/4 v7, 0x0

    .line 272
    :goto_a
    or-int/2addr v0, v7

    .line 273
    and-int/lit16 v4, v13, 0x380

    .line 274
    .line 275
    const/16 v6, 0x100

    .line 276
    .line 277
    if-ne v4, v6, :cond_e

    .line 278
    .line 279
    move v7, v14

    .line 280
    goto :goto_b

    .line 281
    :cond_e
    const/4 v7, 0x0

    .line 282
    :goto_b
    or-int/2addr v0, v7

    .line 283
    invoke-virtual {v9, v3}, Lol2;->g(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    or-int/2addr v0, v6

    .line 288
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    invoke-virtual {v9, v6}, Lol2;->e(I)Z

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    or-int/2addr v0, v6

    .line 297
    invoke-virtual {v9}, Lol2;->P()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    if-nez v0, :cond_f

    .line 302
    .line 303
    if-ne v6, v12, :cond_10

    .line 304
    .line 305
    :cond_f
    new-instance v15, Lbh;

    .line 306
    .line 307
    move-object/from16 v18, p2

    .line 308
    .line 309
    move-object/from16 v19, v3

    .line 310
    .line 311
    move-object/from16 v16, v5

    .line 312
    .line 313
    invoke-direct/range {v15 .. v20}, Lbh;-><init>(Lcw4;Lsj2;Liw4;Ljava/lang/String;Lrc3;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v9, v15}, Lol2;->l0(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    move-object v6, v15

    .line 320
    :cond_10
    check-cast v6, Luj2;

    .line 321
    .line 322
    invoke-static {v5, v6, v9}, Lmd8;->a(Ljava/lang/Object;Luj2;Lol2;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v9, v5}, Lol2;->i(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    const/16 v6, 0x20

    .line 330
    .line 331
    if-ne v2, v6, :cond_11

    .line 332
    .line 333
    move v7, v14

    .line 334
    goto :goto_c

    .line 335
    :cond_11
    const/4 v7, 0x0

    .line 336
    :goto_c
    or-int/2addr v0, v7

    .line 337
    const/16 v6, 0x100

    .line 338
    .line 339
    if-ne v4, v6, :cond_12

    .line 340
    .line 341
    move v7, v14

    .line 342
    goto :goto_d

    .line 343
    :cond_12
    const/4 v7, 0x0

    .line 344
    :goto_d
    or-int/2addr v0, v7

    .line 345
    invoke-virtual {v9, v3}, Lol2;->g(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    or-int/2addr v0, v2

    .line 350
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    invoke-virtual {v9, v2}, Lol2;->e(I)Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    or-int/2addr v0, v2

    .line 359
    invoke-virtual {v9}, Lol2;->P()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    if-nez v0, :cond_14

    .line 364
    .line 365
    if-ne v2, v12, :cond_13

    .line 366
    .line 367
    goto :goto_e

    .line 368
    :cond_13
    move-object/from16 v6, v20

    .line 369
    .line 370
    goto :goto_f

    .line 371
    :cond_14
    :goto_e
    new-instance v15, Lch;

    .line 372
    .line 373
    move-object/from16 v18, p2

    .line 374
    .line 375
    move-object/from16 v19, v3

    .line 376
    .line 377
    move-object/from16 v16, v5

    .line 378
    .line 379
    invoke-direct/range {v15 .. v20}, Lch;-><init>(Lcw4;Lsj2;Liw4;Ljava/lang/String;Lrc3;)V

    .line 380
    .line 381
    .line 382
    move-object/from16 v6, v20

    .line 383
    .line 384
    invoke-virtual {v9, v15}, Lol2;->l0(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    move-object v2, v15

    .line 388
    :goto_f
    check-cast v2, Lsj2;

    .line 389
    .line 390
    invoke-static {v2, v9}, Lmd8;->i(Lsj2;Lol2;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v9, v5}, Lol2;->i(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    and-int/lit8 v2, v13, 0xe

    .line 398
    .line 399
    const/4 v3, 0x4

    .line 400
    if-ne v2, v3, :cond_15

    .line 401
    .line 402
    move v7, v14

    .line 403
    goto :goto_10

    .line 404
    :cond_15
    const/4 v7, 0x0

    .line 405
    :goto_10
    or-int/2addr v0, v7

    .line 406
    invoke-virtual {v9}, Lol2;->P()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    if-nez v0, :cond_16

    .line 411
    .line 412
    if-ne v2, v12, :cond_17

    .line 413
    .line 414
    :cond_16
    new-instance v2, Lxg;

    .line 415
    .line 416
    const/4 v0, 0x2

    .line 417
    invoke-direct {v2, v0, v5, v1}, Lxg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v9, v2}, Lol2;->l0(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    :cond_17
    check-cast v2, Luj2;

    .line 424
    .line 425
    invoke-static {v1, v2, v9}, Lmd8;->a(Ljava/lang/Object;Luj2;Lol2;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v9, v5}, Lol2;->i(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    invoke-virtual {v9}, Lol2;->P()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    if-nez v0, :cond_18

    .line 437
    .line 438
    if-ne v2, v12, :cond_19

    .line 439
    .line 440
    :cond_18
    new-instance v2, Lrv6;

    .line 441
    .line 442
    const/4 v0, 0x6

    .line 443
    const/4 v3, 0x0

    .line 444
    invoke-direct {v2, v5, v3, v0}, Lrv6;-><init>(Ljava/lang/Object;Lk31;I)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v9, v2}, Lol2;->l0(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    :cond_19
    check-cast v2, Lik2;

    .line 451
    .line 452
    invoke-static {v2, v9, v5}, Lmd8;->e(Lik2;Lol2;Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v9, v5}, Lol2;->i(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    invoke-virtual {v9}, Lol2;->P()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    if-nez v0, :cond_1a

    .line 464
    .line 465
    if-ne v2, v12, :cond_1b

    .line 466
    .line 467
    :cond_1a
    new-instance v2, Leh;

    .line 468
    .line 469
    const/4 v0, 0x0

    .line 470
    invoke-direct {v2, v5, v0}, Leh;-><init>(Lcw4;I)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v9, v2}, Lol2;->l0(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    :cond_1b
    check-cast v2, Luj2;

    .line 477
    .line 478
    sget-object v0, Lh14;->i:Lh14;

    .line 479
    .line 480
    invoke-static {v0, v2}, Ldm8;->d(Lk14;Luj2;)Lk14;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {v9, v5}, Lol2;->i(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    invoke-virtual {v9, v3}, Lol2;->e(I)Z

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    or-int/2addr v2, v3

    .line 497
    invoke-virtual {v9}, Lol2;->P()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    if-nez v2, :cond_1c

    .line 502
    .line 503
    if-ne v3, v12, :cond_1d

    .line 504
    .line 505
    :cond_1c
    new-instance v3, Lfh;

    .line 506
    .line 507
    invoke-direct {v3, v5, v6}, Lfh;-><init>(Lcw4;Lrc3;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v9, v3}, Lol2;->l0(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    :cond_1d
    check-cast v3, Lau3;

    .line 514
    .line 515
    iget-wide v4, v9, Lol2;->T:J

    .line 516
    .line 517
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    invoke-virtual {v9}, Lol2;->m()Lwp4;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    invoke-static {v9, v0}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    sget-object v5, Lry0;->l:Lqy0;

    .line 530
    .line 531
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    sget-object v5, Lqy0;->b:Lsz0;

    .line 535
    .line 536
    invoke-virtual {v9}, Lol2;->f0()V

    .line 537
    .line 538
    .line 539
    iget-boolean v6, v9, Lol2;->S:Z

    .line 540
    .line 541
    if-eqz v6, :cond_1e

    .line 542
    .line 543
    invoke-virtual {v9, v5}, Lol2;->l(Lsj2;)V

    .line 544
    .line 545
    .line 546
    goto :goto_11

    .line 547
    :cond_1e
    invoke-virtual {v9}, Lol2;->o0()V

    .line 548
    .line 549
    .line 550
    :goto_11
    sget-object v5, Lqy0;->f:Lkj;

    .line 551
    .line 552
    invoke-static {v5, v9, v3}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    sget-object v3, Lqy0;->e:Lkj;

    .line 556
    .line 557
    invoke-static {v3, v9, v4}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    sget-object v3, Lqy0;->g:Lkj;

    .line 565
    .line 566
    invoke-static {v3, v9, v2}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    sget-object v2, Lqy0;->h:Lad;

    .line 570
    .line 571
    invoke-static {v2, v9}, Lhy7;->c(Luj2;Lol2;)V

    .line 572
    .line 573
    .line 574
    sget-object v2, Lqy0;->d:Lkj;

    .line 575
    .line 576
    invoke-static {v2, v9, v0}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v9, v14}, Lol2;->q(Z)V

    .line 580
    .line 581
    .line 582
    move-object/from16 v2, v17

    .line 583
    .line 584
    goto :goto_12

    .line 585
    :cond_1f
    invoke-virtual {v9}, Lol2;->V()V

    .line 586
    .line 587
    .line 588
    move-object v2, v3

    .line 589
    :goto_12
    invoke-virtual {v9}, Lol2;->u()Ll75;

    .line 590
    .line 591
    .line 592
    move-result-object v8

    .line 593
    if-eqz v8, :cond_20

    .line 594
    .line 595
    new-instance v0, Lgh;

    .line 596
    .line 597
    const/4 v7, 0x0

    .line 598
    move-object/from16 v3, p2

    .line 599
    .line 600
    move-object/from16 v4, p3

    .line 601
    .line 602
    move/from16 v6, p6

    .line 603
    .line 604
    move v5, v10

    .line 605
    invoke-direct/range {v0 .. v7}, Lgh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljk2;III)V

    .line 606
    .line 607
    .line 608
    iput-object v0, v8, Ll75;->d:Lik2;

    .line 609
    .line 610
    :cond_20
    return-void
.end method

.method public static final b(Lga;JLsj2;Liw4;Llx0;Lol2;II)V
    .locals 17

    .line 1
    move-object/from16 v2, p4

    .line 2
    .line 3
    move-object/from16 v4, p6

    .line 4
    .line 5
    move/from16 v7, p7

    .line 6
    .line 7
    const v0, 0x43b737e

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, v0}, Lol2;->d0(I)Lol2;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, p8, 0x1

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    or-int/lit8 v3, v7, 0x6

    .line 19
    .line 20
    move v5, v3

    .line 21
    move-object/from16 v3, p0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v3, v7, 0x6

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    invoke-virtual {v4, v3}, Lol2;->g(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    move v5, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v5, 0x2

    .line 39
    :goto_0
    or-int/2addr v5, v7

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object/from16 v3, p0

    .line 42
    .line 43
    move v5, v7

    .line 44
    :goto_1
    and-int/lit8 v6, p8, 0x2

    .line 45
    .line 46
    const/16 v8, 0x20

    .line 47
    .line 48
    if-eqz v6, :cond_4

    .line 49
    .line 50
    or-int/lit8 v5, v5, 0x30

    .line 51
    .line 52
    :cond_3
    move-wide/from16 v9, p1

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    and-int/lit8 v9, v7, 0x30

    .line 56
    .line 57
    if-nez v9, :cond_3

    .line 58
    .line 59
    move-wide/from16 v9, p1

    .line 60
    .line 61
    invoke-virtual {v4, v9, v10}, Lol2;->f(J)Z

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    if-eqz v11, :cond_5

    .line 66
    .line 67
    move v11, v8

    .line 68
    goto :goto_2

    .line 69
    :cond_5
    const/16 v11, 0x10

    .line 70
    .line 71
    :goto_2
    or-int/2addr v5, v11

    .line 72
    :goto_3
    and-int/lit16 v11, v7, 0x180

    .line 73
    .line 74
    if-nez v11, :cond_7

    .line 75
    .line 76
    move-object/from16 v11, p3

    .line 77
    .line 78
    invoke-virtual {v4, v11}, Lol2;->i(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    if-eqz v12, :cond_6

    .line 83
    .line 84
    const/16 v12, 0x100

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    const/16 v12, 0x80

    .line 88
    .line 89
    :goto_4
    or-int/2addr v5, v12

    .line 90
    goto :goto_5

    .line 91
    :cond_7
    move-object/from16 v11, p3

    .line 92
    .line 93
    :goto_5
    and-int/lit16 v12, v7, 0xc00

    .line 94
    .line 95
    if-nez v12, :cond_9

    .line 96
    .line 97
    invoke-virtual {v4, v2}, Lol2;->g(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    if-eqz v12, :cond_8

    .line 102
    .line 103
    const/16 v12, 0x800

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_8
    const/16 v12, 0x400

    .line 107
    .line 108
    :goto_6
    or-int/2addr v5, v12

    .line 109
    :cond_9
    and-int/lit16 v12, v7, 0x6000

    .line 110
    .line 111
    if-nez v12, :cond_b

    .line 112
    .line 113
    move-object/from16 v12, p5

    .line 114
    .line 115
    invoke-virtual {v4, v12}, Lol2;->i(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    if-eqz v13, :cond_a

    .line 120
    .line 121
    const/16 v13, 0x4000

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_a
    const/16 v13, 0x2000

    .line 125
    .line 126
    :goto_7
    or-int/2addr v5, v13

    .line 127
    goto :goto_8

    .line 128
    :cond_b
    move-object/from16 v12, p5

    .line 129
    .line 130
    :goto_8
    and-int/lit16 v13, v5, 0x2493

    .line 131
    .line 132
    const/16 v14, 0x2492

    .line 133
    .line 134
    const/4 v15, 0x0

    .line 135
    const/16 v16, 0x1

    .line 136
    .line 137
    if-eq v13, v14, :cond_c

    .line 138
    .line 139
    move/from16 v13, v16

    .line 140
    .line 141
    goto :goto_9

    .line 142
    :cond_c
    move v13, v15

    .line 143
    :goto_9
    and-int/lit8 v14, v5, 0x1

    .line 144
    .line 145
    invoke-virtual {v4, v14, v13}, Lol2;->S(IZ)Z

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    if-eqz v13, :cond_13

    .line 150
    .line 151
    if-eqz v0, :cond_d

    .line 152
    .line 153
    sget-object v0, Lsa;->Y:Lf20;

    .line 154
    .line 155
    move-object v13, v0

    .line 156
    goto :goto_a

    .line 157
    :cond_d
    move-object v13, v3

    .line 158
    :goto_a
    if-eqz v6, :cond_e

    .line 159
    .line 160
    const-wide/16 v9, 0x0

    .line 161
    .line 162
    :cond_e
    iget v0, v2, Liw4;->f:I

    .line 163
    .line 164
    and-int/lit8 v3, v5, 0xe

    .line 165
    .line 166
    if-ne v3, v1, :cond_f

    .line 167
    .line 168
    move/from16 v1, v16

    .line 169
    .line 170
    goto :goto_b

    .line 171
    :cond_f
    move v1, v15

    .line 172
    :goto_b
    and-int/lit8 v3, v5, 0x70

    .line 173
    .line 174
    if-ne v3, v8, :cond_10

    .line 175
    .line 176
    move/from16 v15, v16

    .line 177
    .line 178
    :cond_10
    or-int/2addr v1, v15

    .line 179
    invoke-virtual {v4, v0}, Lol2;->e(I)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    or-int/2addr v0, v1

    .line 184
    const/4 v1, 0x0

    .line 185
    invoke-virtual {v4, v1}, Lol2;->g(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    or-int/2addr v0, v1

    .line 190
    invoke-virtual {v4}, Lol2;->P()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    if-nez v0, :cond_11

    .line 195
    .line 196
    sget-object v0, Lxy0;->a:Lac9;

    .line 197
    .line 198
    if-ne v1, v0, :cond_12

    .line 199
    .line 200
    :cond_11
    new-instance v1, Lna;

    .line 201
    .line 202
    invoke-direct {v1, v13, v9, v10}, Lna;-><init>(Lga;J)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v1}, Lol2;->l0(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_12
    move-object v0, v1

    .line 209
    check-cast v0, Lna;

    .line 210
    .line 211
    shr-int/lit8 v1, v5, 0x3

    .line 212
    .line 213
    and-int/lit16 v5, v1, 0x1ff0

    .line 214
    .line 215
    const/4 v6, 0x0

    .line 216
    move-object v1, v11

    .line 217
    move-object v3, v12

    .line 218
    invoke-static/range {v0 .. v6}, Lih;->a(Lhw4;Lsj2;Liw4;Llx0;Lol2;II)V

    .line 219
    .line 220
    .line 221
    move-object v1, v13

    .line 222
    :goto_c
    move-wide v2, v9

    .line 223
    goto :goto_d

    .line 224
    :cond_13
    invoke-virtual/range {p6 .. p6}, Lol2;->V()V

    .line 225
    .line 226
    .line 227
    move-object v1, v3

    .line 228
    goto :goto_c

    .line 229
    :goto_d
    invoke-virtual/range {p6 .. p6}, Lol2;->u()Ll75;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    if-eqz v9, :cond_14

    .line 234
    .line 235
    new-instance v0, Lah;

    .line 236
    .line 237
    move-object/from16 v4, p3

    .line 238
    .line 239
    move-object/from16 v5, p4

    .line 240
    .line 241
    move-object/from16 v6, p5

    .line 242
    .line 243
    move/from16 v8, p8

    .line 244
    .line 245
    invoke-direct/range {v0 .. v8}, Lah;-><init>(Lga;JLsj2;Liw4;Llx0;II)V

    .line 246
    .line 247
    .line 248
    iput-object v0, v9, Ll75;->d:Lik2;

    .line 249
    .line 250
    :cond_14
    return-void
.end method

.method public static final c(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Landroid/view/WindowManager$LayoutParams;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Landroid/view/WindowManager$LayoutParams;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 21
    .line 22
    and-int/lit16 p0, p0, 0x2000

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    return v0
.end method
