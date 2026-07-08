.class public abstract Lt35;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final a:Lfv1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lr24;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lr24;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfv1;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v2, v0}, Lfv1;-><init>(ILsj2;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lt35;->a:Lfv1;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(ZLsj2;Lk14;Lg45;Lql4;JFLjava/util/List;Lqn6;Llx0;Lol2;II)V
    .locals 18

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v0, p11

    .line 8
    .line 9
    move/from16 v15, p12

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const v3, -0x45f644a8

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v3}, Lol2;->d0(I)Lol2;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v3, v15, 0x6

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lol2;->h(Z)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v5

    .line 34
    :goto_0
    or-int/2addr v3, v15

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v3, v15

    .line 37
    :goto_1
    and-int/lit8 v7, v15, 0x30

    .line 38
    .line 39
    if-nez v7, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lol2;->i(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    const/16 v7, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v7, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v3, v7

    .line 53
    :cond_3
    and-int/lit16 v7, v15, 0x180

    .line 54
    .line 55
    if-nez v7, :cond_5

    .line 56
    .line 57
    move-object/from16 v7, p2

    .line 58
    .line 59
    invoke-virtual {v0, v7}, Lol2;->g(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_4

    .line 64
    .line 65
    const/16 v8, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v8, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v3, v8

    .line 71
    goto :goto_4

    .line 72
    :cond_5
    move-object/from16 v7, p2

    .line 73
    .line 74
    :goto_4
    and-int/lit16 v8, v15, 0xc00

    .line 75
    .line 76
    if-nez v8, :cond_7

    .line 77
    .line 78
    invoke-virtual {v0, v4}, Lol2;->i(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_6

    .line 83
    .line 84
    const/16 v8, 0x800

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_6
    const/16 v8, 0x400

    .line 88
    .line 89
    :goto_5
    or-int/2addr v3, v8

    .line 90
    :cond_7
    const v8, 0x36000

    .line 91
    .line 92
    .line 93
    or-int/2addr v3, v8

    .line 94
    const/high16 v8, 0x180000

    .line 95
    .line 96
    and-int/2addr v8, v15

    .line 97
    move-wide/from16 v9, p5

    .line 98
    .line 99
    if-nez v8, :cond_9

    .line 100
    .line 101
    invoke-virtual {v0, v9, v10}, Lol2;->f(J)Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-eqz v8, :cond_8

    .line 106
    .line 107
    const/high16 v8, 0x100000

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_8
    const/high16 v8, 0x80000

    .line 111
    .line 112
    :goto_6
    or-int/2addr v3, v8

    .line 113
    :cond_9
    const/high16 v8, 0xc00000

    .line 114
    .line 115
    and-int/2addr v8, v15

    .line 116
    if-nez v8, :cond_a

    .line 117
    .line 118
    const/high16 v8, 0x400000

    .line 119
    .line 120
    or-int/2addr v3, v8

    .line 121
    :cond_a
    const/high16 v8, 0x6000000

    .line 122
    .line 123
    and-int/2addr v8, v15

    .line 124
    move-object/from16 v11, p8

    .line 125
    .line 126
    if-nez v8, :cond_c

    .line 127
    .line 128
    invoke-virtual {v0, v11}, Lol2;->i(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-eqz v8, :cond_b

    .line 133
    .line 134
    const/high16 v8, 0x4000000

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_b
    const/high16 v8, 0x2000000

    .line 138
    .line 139
    :goto_7
    or-int/2addr v3, v8

    .line 140
    :cond_c
    const/high16 v8, 0x30000000

    .line 141
    .line 142
    and-int/2addr v8, v15

    .line 143
    if-nez v8, :cond_d

    .line 144
    .line 145
    const/high16 v8, 0x10000000

    .line 146
    .line 147
    or-int/2addr v3, v8

    .line 148
    :cond_d
    and-int/lit8 v8, p13, 0x6

    .line 149
    .line 150
    move-object/from16 v14, p10

    .line 151
    .line 152
    if-nez v8, :cond_f

    .line 153
    .line 154
    invoke-virtual {v0, v14}, Lol2;->i(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    if-eqz v8, :cond_e

    .line 159
    .line 160
    const/4 v8, 0x4

    .line 161
    goto :goto_8

    .line 162
    :cond_e
    move v8, v5

    .line 163
    :goto_8
    or-int v8, p13, v8

    .line 164
    .line 165
    goto :goto_9

    .line 166
    :cond_f
    move/from16 v8, p13

    .line 167
    .line 168
    :goto_9
    const v12, 0x12492493

    .line 169
    .line 170
    .line 171
    and-int/2addr v12, v3

    .line 172
    const v13, 0x12492492

    .line 173
    .line 174
    .line 175
    const/16 v16, 0x0

    .line 176
    .line 177
    const/16 v17, 0x1

    .line 178
    .line 179
    if-ne v12, v13, :cond_11

    .line 180
    .line 181
    and-int/lit8 v8, v8, 0x3

    .line 182
    .line 183
    if-eq v8, v5, :cond_10

    .line 184
    .line 185
    goto :goto_a

    .line 186
    :cond_10
    move/from16 v5, v16

    .line 187
    .line 188
    goto :goto_b

    .line 189
    :cond_11
    :goto_a
    move/from16 v5, v17

    .line 190
    .line 191
    :goto_b
    and-int/lit8 v8, v3, 0x1

    .line 192
    .line 193
    invoke-virtual {v0, v8, v5}, Lol2;->S(IZ)Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-eqz v5, :cond_1d

    .line 198
    .line 199
    invoke-virtual {v0}, Lol2;->X()V

    .line 200
    .line 201
    .line 202
    and-int/lit8 v5, v15, 0x1

    .line 203
    .line 204
    const v8, -0x71c00001

    .line 205
    .line 206
    .line 207
    if-eqz v5, :cond_13

    .line 208
    .line 209
    invoke-virtual {v0}, Lol2;->B()Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-eqz v5, :cond_12

    .line 214
    .line 215
    goto :goto_c

    .line 216
    :cond_12
    invoke-virtual {v0}, Lol2;->V()V

    .line 217
    .line 218
    .line 219
    and-int/2addr v3, v8

    .line 220
    move-object/from16 v13, p4

    .line 221
    .line 222
    move/from16 v8, p7

    .line 223
    .line 224
    move-object/from16 v12, p9

    .line 225
    .line 226
    goto :goto_d

    .line 227
    :cond_13
    :goto_c
    new-instance v5, Lul4;

    .line 228
    .line 229
    const/4 v12, 0x0

    .line 230
    invoke-direct {v5, v12, v12, v12, v12}, Lul4;-><init>(FFFF)V

    .line 231
    .line 232
    .line 233
    sget v12, Le35;->a:F

    .line 234
    .line 235
    sget-object v13, Le35;->b:Lqn6;

    .line 236
    .line 237
    and-int/2addr v3, v8

    .line 238
    move v8, v12

    .line 239
    move-object v12, v13

    .line 240
    move-object v13, v5

    .line 241
    :goto_d
    invoke-virtual {v0}, Lol2;->r()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Lol2;->P()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    sget-object v6, Lxy0;->a:Lac9;

    .line 249
    .line 250
    if-ne v5, v6, :cond_14

    .line 251
    .line 252
    invoke-static {v0}, Lmd8;->j(Lol2;)Le61;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-virtual {v0, v5}, Lol2;->l0(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_14
    check-cast v5, Le61;

    .line 260
    .line 261
    move/from16 p4, v3

    .line 262
    .line 263
    sget-object v3, Lel4;->a:Lfv1;

    .line 264
    .line 265
    invoke-virtual {v0, v3}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    check-cast v3, Lzk4;

    .line 270
    .line 271
    invoke-static {v2, v0}, Lr89;->d(Ljava/lang/Object;Lol2;)Lz74;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    move/from16 p7, v8

    .line 280
    .line 281
    and-int/lit8 v8, p4, 0xe

    .line 282
    .line 283
    const/4 v9, 0x4

    .line 284
    if-ne v8, v9, :cond_15

    .line 285
    .line 286
    move/from16 v8, v17

    .line 287
    .line 288
    goto :goto_e

    .line 289
    :cond_15
    move/from16 v8, v16

    .line 290
    .line 291
    :goto_e
    invoke-virtual {v0, v4}, Lol2;->i(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v9

    .line 295
    or-int/2addr v8, v9

    .line 296
    invoke-virtual {v0}, Lol2;->P()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    const/4 v10, 0x0

    .line 301
    if-nez v8, :cond_16

    .line 302
    .line 303
    if-ne v9, v6, :cond_17

    .line 304
    .line 305
    :cond_16
    new-instance v9, Lmt1;

    .line 306
    .line 307
    invoke-direct {v9, v1, v4, v10}, Lmt1;-><init>(ZLg45;Lk31;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v9}, Lol2;->l0(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    :cond_17
    check-cast v9, Lik2;

    .line 314
    .line 315
    invoke-static {v9, v0, v2}, Lmd8;->e(Lik2;Lol2;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v4}, Lol2;->g(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    const/high16 v8, 0x70000

    .line 323
    .line 324
    and-int v8, p4, v8

    .line 325
    .line 326
    const/high16 v9, 0x20000

    .line 327
    .line 328
    if-ne v8, v9, :cond_18

    .line 329
    .line 330
    move/from16 v16, v17

    .line 331
    .line 332
    :cond_18
    or-int v2, v2, v16

    .line 333
    .line 334
    invoke-virtual {v0, v3}, Lol2;->g(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v8

    .line 338
    or-int/2addr v2, v8

    .line 339
    invoke-virtual {v0}, Lol2;->P()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    if-nez v2, :cond_19

    .line 344
    .line 345
    if-ne v8, v6, :cond_1a

    .line 346
    .line 347
    :cond_19
    iput-object v10, v4, Lg45;->d:Lc45;

    .line 348
    .line 349
    new-instance v8, Ls35;

    .line 350
    .line 351
    invoke-direct {v8, v4, v3}, Ls35;-><init>(Lg45;Lzk4;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v8}, Lol2;->l0(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    :cond_1a
    check-cast v8, Lrb4;

    .line 358
    .line 359
    invoke-virtual {v0, v4}, Lol2;->g(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    invoke-virtual {v0}, Lol2;->P()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    if-nez v2, :cond_1b

    .line 368
    .line 369
    if-ne v3, v6, :cond_1c

    .line 370
    .line 371
    :cond_1b
    new-instance v2, Lq35;

    .line 372
    .line 373
    invoke-direct {v2, v4, v5, v7}, Lq35;-><init>(Lg45;Le61;Lz74;)V

    .line 374
    .line 375
    .line 376
    sget-object v3, Lh14;->i:Lh14;

    .line 377
    .line 378
    sget-object v5, Lkz6;->a:Lkz6;

    .line 379
    .line 380
    invoke-static {v3, v5, v2}, Ldh6;->a(Lk14;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lk14;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-virtual {v0, v3}, Lol2;->l0(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    :cond_1c
    move-object v6, v3

    .line 388
    check-cast v6, Lk14;

    .line 389
    .line 390
    sget-object v2, Lt35;->a:Lfv1;

    .line 391
    .line 392
    invoke-virtual {v2, v4}, Lfv1;->a(Ljava/lang/Object;)Lz15;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    new-instance v3, Lj35;

    .line 397
    .line 398
    move-wide/from16 v9, p5

    .line 399
    .line 400
    move-object v7, v4

    .line 401
    move-object v5, v8

    .line 402
    move-object/from16 v4, p2

    .line 403
    .line 404
    move/from16 v8, p7

    .line 405
    .line 406
    invoke-direct/range {v3 .. v14}, Lj35;-><init>(Lk14;Lrb4;Lk14;Lg45;FJLjava/util/List;Lqn6;Lql4;Llx0;)V

    .line 407
    .line 408
    .line 409
    const v4, 0x5e99c018

    .line 410
    .line 411
    .line 412
    invoke-static {v4, v3, v0}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    const/16 v4, 0x38

    .line 417
    .line 418
    invoke-static {v2, v3, v0, v4}, Lsa8;->a(Lz15;Lik2;Lol2;I)V

    .line 419
    .line 420
    .line 421
    move-object v10, v12

    .line 422
    move-object v5, v13

    .line 423
    goto :goto_f

    .line 424
    :cond_1d
    invoke-virtual {v0}, Lol2;->V()V

    .line 425
    .line 426
    .line 427
    move-object/from16 v5, p4

    .line 428
    .line 429
    move/from16 v8, p7

    .line 430
    .line 431
    move-object/from16 v10, p9

    .line 432
    .line 433
    :goto_f
    invoke-virtual {v0}, Lol2;->u()Ll75;

    .line 434
    .line 435
    .line 436
    move-result-object v14

    .line 437
    if-eqz v14, :cond_1e

    .line 438
    .line 439
    new-instance v0, Lk35;

    .line 440
    .line 441
    move-object/from16 v2, p1

    .line 442
    .line 443
    move-object/from16 v3, p2

    .line 444
    .line 445
    move-object/from16 v4, p3

    .line 446
    .line 447
    move-wide/from16 v6, p5

    .line 448
    .line 449
    move-object/from16 v9, p8

    .line 450
    .line 451
    move-object/from16 v11, p10

    .line 452
    .line 453
    move/from16 v13, p13

    .line 454
    .line 455
    move v12, v15

    .line 456
    invoke-direct/range {v0 .. v13}, Lk35;-><init>(ZLsj2;Lk14;Lg45;Lql4;JFLjava/util/List;Lqn6;Llx0;II)V

    .line 457
    .line 458
    .line 459
    iput-object v0, v14, Ll75;->d:Lik2;

    .line 460
    .line 461
    :cond_1e
    return-void
.end method

.method public static final b(Lg45;FJLjava/util/List;Lqn6;Lk14;Lol2;I)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v7, p4

    .line 6
    .line 7
    move-object/from16 v8, p6

    .line 8
    .line 9
    move-object/from16 v5, p7

    .line 10
    .line 11
    const v2, -0x7cb031c8

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5, v2}, Lol2;->d0(I)Lol2;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5, v0}, Lol2;->i(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x2

    .line 26
    :goto_0
    or-int v2, p8, v2

    .line 27
    .line 28
    invoke-virtual {v5, v1}, Lol2;->d(F)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/16 v3, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v3, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v2, v3

    .line 40
    move-wide/from16 v11, p2

    .line 41
    .line 42
    invoke-virtual {v5, v11, v12}, Lol2;->f(J)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    const/16 v3, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v3, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v2, v3

    .line 54
    invoke-virtual {v5, v7}, Lol2;->i(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    const/16 v3, 0x800

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v3, 0x400

    .line 64
    .line 65
    :goto_3
    or-int/2addr v2, v3

    .line 66
    move-object/from16 v9, p5

    .line 67
    .line 68
    invoke-virtual {v5, v9}, Lol2;->g(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    const/16 v3, 0x4000

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/16 v3, 0x2000

    .line 78
    .line 79
    :goto_4
    or-int/2addr v2, v3

    .line 80
    invoke-virtual {v5, v8}, Lol2;->g(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_5

    .line 85
    .line 86
    const/high16 v3, 0x20000

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_5
    const/high16 v3, 0x10000

    .line 90
    .line 91
    :goto_5
    or-int v10, v2, v3

    .line 92
    .line 93
    const v2, 0x12493

    .line 94
    .line 95
    .line 96
    and-int/2addr v2, v10

    .line 97
    const v3, 0x12492

    .line 98
    .line 99
    .line 100
    if-eq v2, v3, :cond_6

    .line 101
    .line 102
    const/4 v2, 0x1

    .line 103
    goto :goto_6

    .line 104
    :cond_6
    const/4 v2, 0x0

    .line 105
    :goto_6
    and-int/lit8 v3, v10, 0x1

    .line 106
    .line 107
    invoke-virtual {v5, v3, v2}, Lol2;->S(IZ)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_16

    .line 112
    .line 113
    sget-object v2, Luz0;->l:Lfv1;

    .line 114
    .line 115
    invoke-virtual {v5, v2}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Lqr2;

    .line 120
    .line 121
    sget-object v3, Luz0;->h:Lfv1;

    .line 122
    .line 123
    invoke-virtual {v5, v3}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Llj1;

    .line 128
    .line 129
    invoke-virtual {v0}, Lg45;->b()Lr95;

    .line 130
    .line 131
    .line 132
    move-result-object v15

    .line 133
    invoke-virtual {v5, v0}, Lol2;->i(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v16

    .line 137
    invoke-virtual {v5, v2}, Lol2;->i(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v17

    .line 141
    or-int v16, v16, v17

    .line 142
    .line 143
    invoke-virtual {v5}, Lol2;->P()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    sget-object v6, Lxy0;->a:Lac9;

    .line 148
    .line 149
    if-nez v16, :cond_7

    .line 150
    .line 151
    if-ne v14, v6, :cond_8

    .line 152
    .line 153
    :cond_7
    new-instance v14, Lsv6;

    .line 154
    .line 155
    const/16 v13, 0x18

    .line 156
    .line 157
    const/4 v4, 0x0

    .line 158
    invoke-direct {v14, v0, v2, v4, v13}, Lsv6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lk31;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v14}, Lol2;->l0(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_8
    check-cast v14, Lik2;

    .line 165
    .line 166
    invoke-static {v14, v5, v15}, Lmd8;->e(Lik2;Lol2;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v0}, Lol2;->g(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    invoke-virtual {v5, v7}, Lol2;->g(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    or-int/2addr v2, v4

    .line 178
    invoke-virtual {v5}, Lol2;->P()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    if-nez v2, :cond_9

    .line 183
    .line 184
    if-ne v4, v6, :cond_a

    .line 185
    .line 186
    :cond_9
    new-instance v2, Lbu2;

    .line 187
    .line 188
    const/16 v4, 0x10

    .line 189
    .line 190
    invoke-direct {v2, v4, v0, v7}, Lbu2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v2}, Lk66;->b(Lsj2;)Lyj1;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v5, v4}, Lol2;->l0(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_a
    move-object v13, v4

    .line 201
    check-cast v13, Lga6;

    .line 202
    .line 203
    invoke-virtual {v5, v0}, Lol2;->g(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    invoke-virtual {v5}, Lol2;->P()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    if-nez v2, :cond_b

    .line 212
    .line 213
    if-ne v4, v6, :cond_c

    .line 214
    .line 215
    :cond_b
    new-instance v2, Lm35;

    .line 216
    .line 217
    const/4 v4, 0x0

    .line 218
    invoke-direct {v2, v0, v4}, Lm35;-><init>(Lg45;I)V

    .line 219
    .line 220
    .line 221
    invoke-static {v2}, Lk66;->b(Lsj2;)Lyj1;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-virtual {v5, v4}, Lol2;->l0(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_c
    move-object v14, v4

    .line 229
    check-cast v14, Lga6;

    .line 230
    .line 231
    invoke-virtual {v5, v0}, Lol2;->g(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    and-int/lit8 v4, v10, 0x70

    .line 236
    .line 237
    const/16 v15, 0x20

    .line 238
    .line 239
    if-ne v4, v15, :cond_d

    .line 240
    .line 241
    const/4 v15, 0x1

    .line 242
    goto :goto_7

    .line 243
    :cond_d
    const/4 v15, 0x0

    .line 244
    :goto_7
    or-int/2addr v2, v15

    .line 245
    invoke-virtual {v5, v3}, Lol2;->g(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v15

    .line 249
    or-int/2addr v2, v15

    .line 250
    invoke-virtual {v5}, Lol2;->P()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v15

    .line 254
    if-nez v2, :cond_f

    .line 255
    .line 256
    if-ne v15, v6, :cond_e

    .line 257
    .line 258
    goto :goto_8

    .line 259
    :cond_e
    move-object v2, v15

    .line 260
    const/4 v15, 0x0

    .line 261
    goto :goto_9

    .line 262
    :cond_f
    :goto_8
    new-instance v2, Ln35;

    .line 263
    .line 264
    const/4 v15, 0x0

    .line 265
    invoke-direct {v2, v0, v1, v3, v15}, Ln35;-><init>(Ljava/lang/Object;FLjava/lang/Object;I)V

    .line 266
    .line 267
    .line 268
    invoke-static {v2}, Lk66;->b(Lsj2;)Lyj1;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v5, v2}, Lol2;->l0(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :goto_9
    check-cast v2, Lga6;

    .line 276
    .line 277
    invoke-virtual {v5, v0}, Lol2;->g(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v16

    .line 281
    const/16 v15, 0x20

    .line 282
    .line 283
    if-ne v4, v15, :cond_10

    .line 284
    .line 285
    const/16 v19, 0x1

    .line 286
    .line 287
    goto :goto_a

    .line 288
    :cond_10
    const/16 v19, 0x0

    .line 289
    .line 290
    :goto_a
    or-int v4, v16, v19

    .line 291
    .line 292
    invoke-virtual {v5, v3}, Lol2;->g(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v15

    .line 296
    or-int/2addr v4, v15

    .line 297
    invoke-virtual {v5}, Lol2;->P()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v15

    .line 301
    if-nez v4, :cond_12

    .line 302
    .line 303
    if-ne v15, v6, :cond_11

    .line 304
    .line 305
    goto :goto_b

    .line 306
    :cond_11
    move-object v3, v15

    .line 307
    const/4 v15, 0x1

    .line 308
    goto :goto_c

    .line 309
    :cond_12
    :goto_b
    new-instance v4, Ln35;

    .line 310
    .line 311
    const/4 v15, 0x1

    .line 312
    invoke-direct {v4, v0, v1, v3, v15}, Ln35;-><init>(Ljava/lang/Object;FLjava/lang/Object;I)V

    .line 313
    .line 314
    .line 315
    invoke-static {v4}, Lk66;->b(Lsj2;)Lyj1;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-virtual {v5, v3}, Lol2;->l0(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :goto_c
    check-cast v3, Lga6;

    .line 323
    .line 324
    const/high16 v4, 0x3f800000    # 1.0f

    .line 325
    .line 326
    invoke-static {v8, v4}, Le36;->e(Lk14;F)Lk14;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    invoke-interface {v3}, Lga6;->getValue()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    check-cast v3, Lgq1;

    .line 335
    .line 336
    iget v3, v3, Lgq1;->i:F

    .line 337
    .line 338
    invoke-static {v4, v3}, Le36;->f(Lk14;F)Lk14;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    sget-object v4, Lsa;->x0:Ld20;

    .line 343
    .line 344
    sget-object v15, Lhq;->c:Ldq;

    .line 345
    .line 346
    const/16 v0, 0x36

    .line 347
    .line 348
    invoke-static {v15, v4, v5, v0}, Lat0;->a(Lgq;Ld20;Lol2;I)Lct0;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    move-object v4, v2

    .line 353
    iget-wide v1, v5, Lol2;->T:J

    .line 354
    .line 355
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    invoke-virtual {v5}, Lol2;->m()Lwp4;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-static {v5, v3}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    sget-object v15, Lry0;->l:Lqy0;

    .line 368
    .line 369
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    sget-object v15, Lqy0;->b:Lsz0;

    .line 373
    .line 374
    invoke-virtual {v5}, Lol2;->f0()V

    .line 375
    .line 376
    .line 377
    move/from16 v16, v1

    .line 378
    .line 379
    iget-boolean v1, v5, Lol2;->S:Z

    .line 380
    .line 381
    if-eqz v1, :cond_13

    .line 382
    .line 383
    invoke-virtual {v5, v15}, Lol2;->l(Lsj2;)V

    .line 384
    .line 385
    .line 386
    goto :goto_d

    .line 387
    :cond_13
    invoke-virtual {v5}, Lol2;->o0()V

    .line 388
    .line 389
    .line 390
    :goto_d
    sget-object v1, Lqy0;->f:Lkj;

    .line 391
    .line 392
    invoke-static {v1, v5, v0}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    sget-object v0, Lqy0;->e:Lkj;

    .line 396
    .line 397
    invoke-static {v0, v5, v2}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    sget-object v1, Lqy0;->g:Lkj;

    .line 405
    .line 406
    invoke-static {v1, v5, v0}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    sget-object v0, Lqy0;->h:Lad;

    .line 410
    .line 411
    invoke-static {v0, v5}, Lhy7;->c(Luj2;Lol2;)V

    .line 412
    .line 413
    .line 414
    sget-object v0, Lqy0;->d:Lkj;

    .line 415
    .line 416
    invoke-static {v0, v5, v3}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    invoke-interface {v4}, Lga6;->getValue()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    check-cast v0, Lgq1;

    .line 424
    .line 425
    iget v0, v0, Lgq1;->i:F

    .line 426
    .line 427
    sget-object v15, Lh14;->i:Lh14;

    .line 428
    .line 429
    invoke-static {v15, v0}, Le36;->f(Lk14;F)Lk14;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    and-int/lit16 v0, v10, 0x380

    .line 434
    .line 435
    move-object v1, v6

    .line 436
    and-int/lit16 v6, v10, 0x3fe

    .line 437
    .line 438
    move/from16 v28, v0

    .line 439
    .line 440
    move-wide v2, v11

    .line 441
    move-object/from16 v0, p0

    .line 442
    .line 443
    move-object v11, v1

    .line 444
    move/from16 v1, p1

    .line 445
    .line 446
    invoke-static/range {v0 .. v6}, Lt35;->c(Lg45;FJLk14;Lol2;I)V

    .line 447
    .line 448
    .line 449
    invoke-interface {v13}, Lga6;->getValue()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    check-cast v0, Ljava/lang/String;

    .line 454
    .line 455
    const/16 v22, 0x0

    .line 456
    .line 457
    const/16 v23, 0xd

    .line 458
    .line 459
    const/16 v19, 0x0

    .line 460
    .line 461
    const/high16 v20, 0x40c00000    # 6.0f

    .line 462
    .line 463
    const/16 v21, 0x0

    .line 464
    .line 465
    move-object/from16 v18, v15

    .line 466
    .line 467
    invoke-static/range {v18 .. v23}, Ltm8;->l(Lk14;FFFFI)Lk14;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-virtual {v5, v14}, Lol2;->g(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    invoke-virtual {v5}, Lol2;->P()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    if-nez v2, :cond_14

    .line 480
    .line 481
    if-ne v3, v11, :cond_15

    .line 482
    .line 483
    :cond_14
    new-instance v3, Log1;

    .line 484
    .line 485
    const/16 v2, 0xe

    .line 486
    .line 487
    invoke-direct {v3, v14, v2}, Log1;-><init>(Lga6;I)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v5, v3}, Lol2;->l0(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    :cond_15
    check-cast v3, Luj2;

    .line 494
    .line 495
    invoke-static {v1, v3}, Ldg8;->b(Lk14;Luj2;)Lk14;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    shl-int/lit8 v2, v10, 0x9

    .line 500
    .line 501
    const/high16 v3, 0x1c00000

    .line 502
    .line 503
    and-int v29, v2, v3

    .line 504
    .line 505
    const v30, 0x1fff8

    .line 506
    .line 507
    .line 508
    const-wide/16 v13, 0x0

    .line 509
    .line 510
    const/4 v15, 0x0

    .line 511
    const/16 v16, 0x0

    .line 512
    .line 513
    const/4 v2, 0x1

    .line 514
    const-wide/16 v17, 0x0

    .line 515
    .line 516
    const/16 v19, 0x0

    .line 517
    .line 518
    const-wide/16 v20, 0x0

    .line 519
    .line 520
    const/16 v22, 0x0

    .line 521
    .line 522
    const/16 v23, 0x0

    .line 523
    .line 524
    const/16 v24, 0x0

    .line 525
    .line 526
    const/16 v25, 0x0

    .line 527
    .line 528
    move-wide/from16 v11, p2

    .line 529
    .line 530
    move-object v10, v1

    .line 531
    move-object/from16 v27, v5

    .line 532
    .line 533
    move-object/from16 v26, v9

    .line 534
    .line 535
    move-object v9, v0

    .line 536
    invoke-static/range {v9 .. v30}, Lpt3;->g(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v5, v2}, Lol2;->q(Z)V

    .line 540
    .line 541
    .line 542
    goto :goto_e

    .line 543
    :cond_16
    invoke-virtual {v5}, Lol2;->V()V

    .line 544
    .line 545
    .line 546
    :goto_e
    invoke-virtual {v5}, Lol2;->u()Ll75;

    .line 547
    .line 548
    .line 549
    move-result-object v9

    .line 550
    if-eqz v9, :cond_17

    .line 551
    .line 552
    new-instance v0, Lto0;

    .line 553
    .line 554
    move-object/from16 v1, p0

    .line 555
    .line 556
    move/from16 v2, p1

    .line 557
    .line 558
    move-wide/from16 v3, p2

    .line 559
    .line 560
    move-object/from16 v6, p5

    .line 561
    .line 562
    move-object v5, v7

    .line 563
    move-object v7, v8

    .line 564
    move/from16 v8, p8

    .line 565
    .line 566
    invoke-direct/range {v0 .. v8}, Lto0;-><init>(Lg45;FJLjava/util/List;Lqn6;Lk14;I)V

    .line 567
    .line 568
    .line 569
    iput-object v0, v9, Ll75;->d:Lik2;

    .line 570
    .line 571
    :cond_17
    return-void
.end method

.method public static final c(Lg45;FJLk14;Lol2;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v6, p4

    .line 6
    .line 7
    move-object/from16 v12, p5

    .line 8
    .line 9
    move/from16 v15, p6

    .line 10
    .line 11
    const v0, 0x4dab7654

    .line 12
    .line 13
    .line 14
    invoke-virtual {v12, v0}, Lol2;->d0(I)Lol2;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v15, 0x6

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v12, v1}, Lol2;->i(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int/2addr v0, v15

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v15

    .line 33
    :goto_1
    and-int/lit8 v5, v15, 0x30

    .line 34
    .line 35
    if-nez v5, :cond_3

    .line 36
    .line 37
    invoke-virtual {v12, v2}, Lol2;->d(F)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    const/16 v5, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v5, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v0, v5

    .line 49
    :cond_3
    and-int/lit16 v5, v15, 0x180

    .line 50
    .line 51
    move-wide/from16 v9, p2

    .line 52
    .line 53
    if-nez v5, :cond_5

    .line 54
    .line 55
    invoke-virtual {v12, v9, v10}, Lol2;->f(J)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_4

    .line 60
    .line 61
    const/16 v5, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v5, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v5

    .line 67
    :cond_5
    and-int/lit16 v5, v15, 0xc00

    .line 68
    .line 69
    if-nez v5, :cond_7

    .line 70
    .line 71
    invoke-virtual {v12, v6}, Lol2;->g(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_6

    .line 76
    .line 77
    const/16 v5, 0x800

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    const/16 v5, 0x400

    .line 81
    .line 82
    :goto_4
    or-int/2addr v0, v5

    .line 83
    :cond_7
    and-int/lit16 v5, v0, 0x493

    .line 84
    .line 85
    const/16 v11, 0x492

    .line 86
    .line 87
    const/4 v13, 0x1

    .line 88
    const/4 v14, 0x0

    .line 89
    if-eq v5, v11, :cond_8

    .line 90
    .line 91
    move v5, v13

    .line 92
    goto :goto_5

    .line 93
    :cond_8
    move v5, v14

    .line 94
    :goto_5
    and-int/lit8 v11, v0, 0x1

    .line 95
    .line 96
    invoke-virtual {v12, v11, v5}, Lol2;->S(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_13

    .line 101
    .line 102
    sget-object v5, Le36;->c:Lt92;

    .line 103
    .line 104
    invoke-interface {v6, v5}, Lk14;->c(Lk14;)Lk14;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    sget-object v11, Lsa;->Z:Lf20;

    .line 109
    .line 110
    invoke-static {v11, v14}, Lh70;->c(Lga;Z)Lau3;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    iget-wide v7, v12, Lol2;->T:J

    .line 115
    .line 116
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    invoke-virtual {v12}, Lol2;->m()Lwp4;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-static {v12, v5}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    sget-object v16, Lry0;->l:Lqy0;

    .line 129
    .line 130
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    sget-object v3, Lqy0;->b:Lsz0;

    .line 134
    .line 135
    invoke-virtual {v12}, Lol2;->f0()V

    .line 136
    .line 137
    .line 138
    iget-boolean v4, v12, Lol2;->S:Z

    .line 139
    .line 140
    if-eqz v4, :cond_9

    .line 141
    .line 142
    invoke-virtual {v12, v3}, Lol2;->l(Lsj2;)V

    .line 143
    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_9
    invoke-virtual {v12}, Lol2;->o0()V

    .line 147
    .line 148
    .line 149
    :goto_6
    sget-object v3, Lqy0;->f:Lkj;

    .line 150
    .line 151
    invoke-static {v3, v12, v11}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    sget-object v3, Lqy0;->e:Lkj;

    .line 155
    .line 156
    invoke-static {v3, v12, v8}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    sget-object v4, Lqy0;->g:Lkj;

    .line 164
    .line 165
    invoke-static {v4, v12, v3}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    sget-object v3, Lqy0;->h:Lad;

    .line 169
    .line 170
    invoke-static {v3, v12}, Lhy7;->c(Luj2;Lol2;)V

    .line 171
    .line 172
    .line 173
    sget-object v3, Lqy0;->d:Lkj;

    .line 174
    .line 175
    invoke-static {v3, v12, v5}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Lg45;->b()Lr95;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    sget-object v4, Lp95;->a:Lp95;

    .line 183
    .line 184
    invoke-static {v3, v4}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    sget-object v4, Lxy0;->a:Lac9;

    .line 189
    .line 190
    if-eqz v3, :cond_e

    .line 191
    .line 192
    const v3, -0x7aa3ddb5

    .line 193
    .line 194
    .line 195
    invoke-virtual {v12, v3}, Lol2;->b0(I)V

    .line 196
    .line 197
    .line 198
    invoke-static {v13, v12}, Lt79;->d(ILol2;)Lr23;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-virtual {v12}, Lol2;->P()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    if-ne v3, v4, :cond_d

    .line 207
    .line 208
    new-instance v3, La53;

    .line 209
    .line 210
    const/16 v5, 0x168

    .line 211
    .line 212
    invoke-direct {v3, v14, v5, v13}, Ly43;-><init>(III)V

    .line 213
    .line 214
    .line 215
    sget-object v5, Lk55;->i:Lz1;

    .line 216
    .line 217
    :try_start_0
    sget-object v5, Lk55;->i:Lz1;

    .line 218
    .line 219
    invoke-virtual {v3}, La53;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-nez v5, :cond_c

    .line 224
    .line 225
    iget v5, v3, Ly43;->X:I

    .line 226
    .line 227
    iget v3, v3, Ly43;->i:I

    .line 228
    .line 229
    const v8, 0x7fffffff

    .line 230
    .line 231
    .line 232
    if-ge v5, v8, :cond_a

    .line 233
    .line 234
    add-int/2addr v5, v13

    .line 235
    sget-object v8, Lk55;->i:Lz1;

    .line 236
    .line 237
    invoke-virtual {v8, v3, v5}, Lk55;->c(II)I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    goto :goto_7

    .line 242
    :cond_a
    const/high16 v8, -0x80000000

    .line 243
    .line 244
    if-le v3, v8, :cond_b

    .line 245
    .line 246
    sub-int/2addr v3, v13

    .line 247
    sget-object v8, Lk55;->i:Lz1;

    .line 248
    .line 249
    invoke-virtual {v8, v3, v5}, Lk55;->c(II)I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    add-int/2addr v3, v13

    .line 254
    goto :goto_7

    .line 255
    :cond_b
    sget-object v3, Lk55;->i:Lz1;

    .line 256
    .line 257
    invoke-virtual {v3}, Lz1;->b()I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    goto :goto_7

    .line 262
    :cond_c
    const-string v5, "Cannot get random in empty range: "

    .line 263
    .line 264
    invoke-static {v3, v5}, Lx12;->r(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 265
    .line 266
    .line 267
    move v3, v14

    .line 268
    :goto_7
    int-to-float v3, v3

    .line 269
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-virtual {v12, v3}, Lol2;->l0(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    goto :goto_8

    .line 277
    :catch_0
    move-exception v0

    .line 278
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v0}, Lxt1;->i(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :cond_d
    :goto_8
    check-cast v3, Ljava/lang/Number;

    .line 287
    .line 288
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    const/high16 v3, 0x43b40000    # 360.0f

    .line 293
    .line 294
    add-float/2addr v3, v8

    .line 295
    const/16 v5, 0x320

    .line 296
    .line 297
    sget-object v11, Lvv1;->c:Ljd1;

    .line 298
    .line 299
    const/4 v13, 0x2

    .line 300
    invoke-static {v5, v13, v11}, Lk69;->g(IILtv1;)Lev6;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    const/4 v11, 0x4

    .line 305
    invoke-static {v5, v11}, Lk69;->d(Ltu1;I)Lo23;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    const/16 v13, 0x11b8

    .line 310
    .line 311
    move v11, v14

    .line 312
    const/16 v14, 0x8

    .line 313
    .line 314
    move/from16 v16, v11

    .line 315
    .line 316
    const/4 v11, 0x0

    .line 317
    move v9, v3

    .line 318
    move-object v10, v5

    .line 319
    move/from16 v3, v16

    .line 320
    .line 321
    const/16 v5, 0x20

    .line 322
    .line 323
    const/16 v17, 0x1

    .line 324
    .line 325
    invoke-static/range {v7 .. v14}, Lt79;->a(Lr23;FFLo23;Ljava/lang/String;Lol2;II)Lp23;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    invoke-virtual {v12, v3}, Lol2;->q(Z)V

    .line 330
    .line 331
    .line 332
    goto :goto_9

    .line 333
    :cond_e
    move/from16 v17, v13

    .line 334
    .line 335
    move v3, v14

    .line 336
    const/16 v5, 0x20

    .line 337
    .line 338
    const v7, -0x7aa32928

    .line 339
    .line 340
    .line 341
    invoke-virtual {v12, v7}, Lol2;->b0(I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v12, v3}, Lol2;->q(Z)V

    .line 345
    .line 346
    .line 347
    const/4 v7, 0x0

    .line 348
    :goto_9
    sget-object v8, Lh14;->i:Lh14;

    .line 349
    .line 350
    invoke-static {v8, v2}, Le36;->k(Lk14;F)Lk14;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    and-int/lit8 v9, v0, 0x70

    .line 355
    .line 356
    if-ne v9, v5, :cond_f

    .line 357
    .line 358
    move/from16 v13, v17

    .line 359
    .line 360
    goto :goto_a

    .line 361
    :cond_f
    move v13, v3

    .line 362
    :goto_a
    invoke-virtual {v12, v1}, Lol2;->i(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    or-int/2addr v5, v13

    .line 367
    and-int/lit16 v0, v0, 0x380

    .line 368
    .line 369
    const/16 v9, 0x100

    .line 370
    .line 371
    if-ne v0, v9, :cond_10

    .line 372
    .line 373
    move/from16 v13, v17

    .line 374
    .line 375
    goto :goto_b

    .line 376
    :cond_10
    move v13, v3

    .line 377
    :goto_b
    or-int v0, v5, v13

    .line 378
    .line 379
    invoke-virtual {v12, v7}, Lol2;->g(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    or-int/2addr v0, v5

    .line 384
    invoke-virtual {v12}, Lol2;->P()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    if-nez v0, :cond_12

    .line 389
    .line 390
    if-ne v5, v4, :cond_11

    .line 391
    .line 392
    goto :goto_c

    .line 393
    :cond_11
    move v11, v3

    .line 394
    move/from16 v7, v17

    .line 395
    .line 396
    goto :goto_d

    .line 397
    :cond_12
    :goto_c
    new-instance v0, Lo35;

    .line 398
    .line 399
    move v4, v2

    .line 400
    move-object v2, v1

    .line 401
    move v1, v4

    .line 402
    move v11, v3

    .line 403
    move-object v5, v7

    .line 404
    move/from16 v7, v17

    .line 405
    .line 406
    move-wide/from16 v3, p2

    .line 407
    .line 408
    invoke-direct/range {v0 .. v5}, Lo35;-><init>(FLg45;JLp23;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v12, v0}, Lol2;->l0(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    move-object v5, v0

    .line 415
    :goto_d
    check-cast v5, Luj2;

    .line 416
    .line 417
    invoke-static {v8, v5, v12, v11}, Lo43;->b(Lk14;Luj2;Lol2;I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v12, v7}, Lol2;->q(Z)V

    .line 421
    .line 422
    .line 423
    goto :goto_e

    .line 424
    :cond_13
    invoke-virtual {v12}, Lol2;->V()V

    .line 425
    .line 426
    .line 427
    :goto_e
    invoke-virtual {v12}, Lol2;->u()Ll75;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    if-eqz v7, :cond_14

    .line 432
    .line 433
    new-instance v0, Lh35;

    .line 434
    .line 435
    move-object/from16 v1, p0

    .line 436
    .line 437
    move/from16 v2, p1

    .line 438
    .line 439
    move-wide/from16 v3, p2

    .line 440
    .line 441
    move-object v5, v6

    .line 442
    move v6, v15

    .line 443
    invoke-direct/range {v0 .. v6}, Lh35;-><init>(Lg45;FJLk14;I)V

    .line 444
    .line 445
    .line 446
    iput-object v0, v7, Ll75;->d:Lik2;

    .line 447
    .line 448
    :cond_14
    return-void
.end method

.method public static final d(Lol2;)Lg45;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lol2;->P()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lxy0;->a:Lac9;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lmd8;->j(Lol2;)Le61;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lol2;->l0(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    check-cast v0, Le61;

    .line 17
    .line 18
    invoke-virtual {p0}, Lol2;->P()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-ne v2, v1, :cond_1

    .line 23
    .line 24
    new-instance v2, Lg45;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Lg45;-><init>(Le61;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lol2;->l0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    check-cast v2, Lg45;

    .line 33
    .line 34
    sget-object v0, Luz0;->v:Lfv1;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lbd7;

    .line 41
    .line 42
    check-cast p0, Lyh3;

    .line 43
    .line 44
    invoke-virtual {p0}, Lyh3;->b()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    const-wide v3, 0xffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    and-long/2addr v0, v3

    .line 54
    long-to-int v0, v0

    .line 55
    int-to-float v0, v0

    .line 56
    iput v0, v2, Lg45;->a:F

    .line 57
    .line 58
    invoke-virtual {p0}, Lyh3;->b()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    and-long/2addr v0, v3

    .line 63
    long-to-int p0, v0

    .line 64
    int-to-float p0, p0

    .line 65
    const v0, 0x3e2aaaab

    .line 66
    .line 67
    .line 68
    mul-float/2addr p0, v0

    .line 69
    const/high16 v0, 0x3e800000    # 0.25f

    .line 70
    .line 71
    mul-float/2addr p0, v0

    .line 72
    iput p0, v2, Lg45;->b:F

    .line 73
    .line 74
    return-object v2
.end method
