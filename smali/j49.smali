.class public abstract Lj49;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static a:Llz2;


# direct methods
.method public static final a(Lk14;Lik2;Lik2;Lik2;Lik2;IJJLdd7;Llx0;Lol2;I)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v11, p10

    .line 4
    .line 5
    move-object/from16 v0, p12

    .line 6
    .line 7
    move/from16 v2, p13

    .line 8
    .line 9
    const v3, -0x4835c278

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v3}, Lol2;->d0(I)Lol2;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v3, v2, 0x6

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lol2;->g(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x2

    .line 28
    :goto_0
    or-int/2addr v3, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v3, v2

    .line 31
    :goto_1
    and-int/lit8 v4, v2, 0x30

    .line 32
    .line 33
    move-object/from16 v14, p1

    .line 34
    .line 35
    if-nez v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, v14}, Lol2;->i(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v4, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v3, v4

    .line 49
    :cond_3
    and-int/lit16 v4, v2, 0x180

    .line 50
    .line 51
    if-nez v4, :cond_5

    .line 52
    .line 53
    move-object/from16 v4, p2

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Lol2;->i(Ljava/lang/Object;)Z

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
    or-int/2addr v3, v5

    .line 67
    goto :goto_4

    .line 68
    :cond_5
    move-object/from16 v4, p2

    .line 69
    .line 70
    :goto_4
    and-int/lit16 v5, v2, 0xc00

    .line 71
    .line 72
    if-nez v5, :cond_7

    .line 73
    .line 74
    move-object/from16 v5, p3

    .line 75
    .line 76
    invoke-virtual {v0, v5}, Lol2;->i(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_6

    .line 81
    .line 82
    const/16 v6, 0x800

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_6
    const/16 v6, 0x400

    .line 86
    .line 87
    :goto_5
    or-int/2addr v3, v6

    .line 88
    goto :goto_6

    .line 89
    :cond_7
    move-object/from16 v5, p3

    .line 90
    .line 91
    :goto_6
    and-int/lit16 v6, v2, 0x6000

    .line 92
    .line 93
    if-nez v6, :cond_9

    .line 94
    .line 95
    move-object/from16 v6, p4

    .line 96
    .line 97
    invoke-virtual {v0, v6}, Lol2;->i(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_8

    .line 102
    .line 103
    const/16 v7, 0x4000

    .line 104
    .line 105
    goto :goto_7

    .line 106
    :cond_8
    const/16 v7, 0x2000

    .line 107
    .line 108
    :goto_7
    or-int/2addr v3, v7

    .line 109
    goto :goto_8

    .line 110
    :cond_9
    move-object/from16 v6, p4

    .line 111
    .line 112
    :goto_8
    const/high16 v7, 0x30000

    .line 113
    .line 114
    and-int/2addr v7, v2

    .line 115
    move/from16 v13, p5

    .line 116
    .line 117
    if-nez v7, :cond_b

    .line 118
    .line 119
    invoke-virtual {v0, v13}, Lol2;->e(I)Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_a

    .line 124
    .line 125
    const/high16 v7, 0x20000

    .line 126
    .line 127
    goto :goto_9

    .line 128
    :cond_a
    const/high16 v7, 0x10000

    .line 129
    .line 130
    :goto_9
    or-int/2addr v3, v7

    .line 131
    :cond_b
    const/high16 v7, 0x180000

    .line 132
    .line 133
    and-int/2addr v7, v2

    .line 134
    if-nez v7, :cond_d

    .line 135
    .line 136
    move-wide/from16 v7, p6

    .line 137
    .line 138
    invoke-virtual {v0, v7, v8}, Lol2;->f(J)Z

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-eqz v9, :cond_c

    .line 143
    .line 144
    const/high16 v9, 0x100000

    .line 145
    .line 146
    goto :goto_a

    .line 147
    :cond_c
    const/high16 v9, 0x80000

    .line 148
    .line 149
    :goto_a
    or-int/2addr v3, v9

    .line 150
    goto :goto_b

    .line 151
    :cond_d
    move-wide/from16 v7, p6

    .line 152
    .line 153
    :goto_b
    const/high16 v9, 0xc00000

    .line 154
    .line 155
    and-int v10, v2, v9

    .line 156
    .line 157
    move/from16 v20, v9

    .line 158
    .line 159
    if-nez v10, :cond_f

    .line 160
    .line 161
    move-wide/from16 v9, p8

    .line 162
    .line 163
    invoke-virtual {v0, v9, v10}, Lol2;->f(J)Z

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    if-eqz v12, :cond_e

    .line 168
    .line 169
    const/high16 v12, 0x800000

    .line 170
    .line 171
    goto :goto_c

    .line 172
    :cond_e
    const/high16 v12, 0x400000

    .line 173
    .line 174
    :goto_c
    or-int/2addr v3, v12

    .line 175
    goto :goto_d

    .line 176
    :cond_f
    move-wide/from16 v9, p8

    .line 177
    .line 178
    :goto_d
    const/high16 v12, 0x6000000

    .line 179
    .line 180
    and-int v15, v2, v12

    .line 181
    .line 182
    move/from16 v16, v12

    .line 183
    .line 184
    if-nez v15, :cond_11

    .line 185
    .line 186
    invoke-virtual {v0, v11}, Lol2;->g(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v15

    .line 190
    if-eqz v15, :cond_10

    .line 191
    .line 192
    const/high16 v15, 0x4000000

    .line 193
    .line 194
    goto :goto_e

    .line 195
    :cond_10
    const/high16 v15, 0x2000000

    .line 196
    .line 197
    :goto_e
    or-int/2addr v3, v15

    .line 198
    :cond_11
    const/high16 v15, 0x30000000

    .line 199
    .line 200
    and-int/2addr v15, v2

    .line 201
    if-nez v15, :cond_13

    .line 202
    .line 203
    move-object/from16 v15, p11

    .line 204
    .line 205
    invoke-virtual {v0, v15}, Lol2;->i(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v17

    .line 209
    if-eqz v17, :cond_12

    .line 210
    .line 211
    const/high16 v17, 0x20000000

    .line 212
    .line 213
    goto :goto_f

    .line 214
    :cond_12
    const/high16 v17, 0x10000000

    .line 215
    .line 216
    :goto_f
    or-int v3, v3, v17

    .line 217
    .line 218
    goto :goto_10

    .line 219
    :cond_13
    move-object/from16 v15, p11

    .line 220
    .line 221
    :goto_10
    const v17, 0x12492493

    .line 222
    .line 223
    .line 224
    and-int v12, v3, v17

    .line 225
    .line 226
    const v2, 0x12492492

    .line 227
    .line 228
    .line 229
    const/16 v17, 0x0

    .line 230
    .line 231
    const/16 v19, 0x1

    .line 232
    .line 233
    if-eq v12, v2, :cond_14

    .line 234
    .line 235
    move/from16 v2, v19

    .line 236
    .line 237
    goto :goto_11

    .line 238
    :cond_14
    move/from16 v2, v17

    .line 239
    .line 240
    :goto_11
    and-int/lit8 v12, v3, 0x1

    .line 241
    .line 242
    invoke-virtual {v0, v12, v2}, Lol2;->S(IZ)Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-eqz v2, :cond_21

    .line 247
    .line 248
    invoke-virtual {v0}, Lol2;->X()V

    .line 249
    .line 250
    .line 251
    and-int/lit8 v2, p13, 0x1

    .line 252
    .line 253
    if-eqz v2, :cond_16

    .line 254
    .line 255
    invoke-virtual {v0}, Lol2;->B()Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_15

    .line 260
    .line 261
    goto :goto_12

    .line 262
    :cond_15
    invoke-virtual {v0}, Lol2;->V()V

    .line 263
    .line 264
    .line 265
    :cond_16
    :goto_12
    invoke-virtual {v0}, Lol2;->r()V

    .line 266
    .line 267
    .line 268
    const/high16 v2, 0xe000000

    .line 269
    .line 270
    and-int/2addr v2, v3

    .line 271
    xor-int v2, v2, v16

    .line 272
    .line 273
    const/high16 v12, 0x4000000

    .line 274
    .line 275
    if-le v2, v12, :cond_17

    .line 276
    .line 277
    invoke-virtual {v0, v11}, Lol2;->g(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v18

    .line 281
    if-nez v18, :cond_18

    .line 282
    .line 283
    :cond_17
    move/from16 v21, v3

    .line 284
    .line 285
    goto :goto_13

    .line 286
    :cond_18
    move/from16 v21, v3

    .line 287
    .line 288
    goto :goto_14

    .line 289
    :goto_13
    and-int v3, v21, v16

    .line 290
    .line 291
    if-ne v3, v12, :cond_19

    .line 292
    .line 293
    :goto_14
    move/from16 v3, v19

    .line 294
    .line 295
    goto :goto_15

    .line 296
    :cond_19
    move/from16 v3, v17

    .line 297
    .line 298
    :goto_15
    invoke-virtual {v0}, Lol2;->P()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v12

    .line 302
    move/from16 v22, v3

    .line 303
    .line 304
    sget-object v3, Lxy0;->a:Lac9;

    .line 305
    .line 306
    if-nez v22, :cond_1a

    .line 307
    .line 308
    if-ne v12, v3, :cond_1b

    .line 309
    .line 310
    :cond_1a
    new-instance v12, Lh84;

    .line 311
    .line 312
    invoke-direct {v12, v11}, Lh84;-><init>(Ldd7;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v12}, Lol2;->l0(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :cond_1b
    check-cast v12, Lh84;

    .line 319
    .line 320
    invoke-virtual {v0, v12}, Lol2;->g(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v22

    .line 324
    const/high16 v4, 0x4000000

    .line 325
    .line 326
    if-le v2, v4, :cond_1c

    .line 327
    .line 328
    invoke-virtual {v0, v11}, Lol2;->g(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-nez v2, :cond_1d

    .line 333
    .line 334
    :cond_1c
    and-int v2, v21, v16

    .line 335
    .line 336
    if-ne v2, v4, :cond_1e

    .line 337
    .line 338
    :cond_1d
    move/from16 v17, v19

    .line 339
    .line 340
    :cond_1e
    or-int v2, v22, v17

    .line 341
    .line 342
    invoke-virtual {v0}, Lol2;->P()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    if-nez v2, :cond_1f

    .line 347
    .line 348
    if-ne v4, v3, :cond_20

    .line 349
    .line 350
    :cond_1f
    new-instance v4, Loh3;

    .line 351
    .line 352
    const/16 v2, 0x1b

    .line 353
    .line 354
    invoke-direct {v4, v2, v12, v11}, Loh3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v4}, Lol2;->l0(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    :cond_20
    check-cast v4, Luj2;

    .line 361
    .line 362
    invoke-static {v1, v4}, Lgu8;->b(Lk14;Luj2;)Lk14;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    move-object/from16 v18, v12

    .line 367
    .line 368
    new-instance v12, Lwb0;

    .line 369
    .line 370
    move-object/from16 v19, p2

    .line 371
    .line 372
    move-object/from16 v16, v5

    .line 373
    .line 374
    move-object/from16 v17, v6

    .line 375
    .line 376
    invoke-direct/range {v12 .. v19}, Lwb0;-><init>(ILik2;Llx0;Lik2;Lik2;Lh84;Lik2;)V

    .line 377
    .line 378
    .line 379
    const v3, 0x329906e3

    .line 380
    .line 381
    .line 382
    invoke-static {v3, v12, v0}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    shr-int/lit8 v4, v21, 0xc

    .line 387
    .line 388
    and-int/lit16 v5, v4, 0x380

    .line 389
    .line 390
    or-int v5, v5, v20

    .line 391
    .line 392
    and-int/lit16 v4, v4, 0x1c00

    .line 393
    .line 394
    or-int v23, v5, v4

    .line 395
    .line 396
    const/16 v24, 0x72

    .line 397
    .line 398
    const/4 v13, 0x0

    .line 399
    const/16 v18, 0x0

    .line 400
    .line 401
    const/16 v19, 0x0

    .line 402
    .line 403
    const/16 v20, 0x0

    .line 404
    .line 405
    move-object/from16 v22, v0

    .line 406
    .line 407
    move-object v12, v2

    .line 408
    move-object/from16 v21, v3

    .line 409
    .line 410
    move-wide v14, v7

    .line 411
    move-wide/from16 v16, v9

    .line 412
    .line 413
    invoke-static/range {v12 .. v24}, Llg6;->a(Lk14;Lmz5;JJFFLp40;Llx0;Lol2;II)V

    .line 414
    .line 415
    .line 416
    goto :goto_16

    .line 417
    :cond_21
    invoke-virtual/range {p12 .. p12}, Lol2;->V()V

    .line 418
    .line 419
    .line 420
    :goto_16
    invoke-virtual/range {p12 .. p12}, Lol2;->u()Ll75;

    .line 421
    .line 422
    .line 423
    move-result-object v14

    .line 424
    if-eqz v14, :cond_22

    .line 425
    .line 426
    new-instance v0, Lul5;

    .line 427
    .line 428
    move-object/from16 v2, p1

    .line 429
    .line 430
    move-object/from16 v3, p2

    .line 431
    .line 432
    move-object/from16 v4, p3

    .line 433
    .line 434
    move-object/from16 v5, p4

    .line 435
    .line 436
    move/from16 v6, p5

    .line 437
    .line 438
    move-wide/from16 v7, p6

    .line 439
    .line 440
    move-wide/from16 v9, p8

    .line 441
    .line 442
    move-object/from16 v12, p11

    .line 443
    .line 444
    move/from16 v13, p13

    .line 445
    .line 446
    invoke-direct/range {v0 .. v13}, Lul5;-><init>(Lk14;Lik2;Lik2;Lik2;Lik2;IJJLdd7;Llx0;I)V

    .line 447
    .line 448
    .line 449
    iput-object v0, v14, Ll75;->d:Lik2;

    .line 450
    .line 451
    :cond_22
    return-void
.end method

.method public static final b(ILik2;Llx0;Lik2;Lik2;Ldd7;Lik2;Lol2;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    const v1, -0x10b4d90d

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lol2;->d0(I)Lol2;

    .line 7
    .line 8
    .line 9
    move/from16 v7, p0

    .line 10
    .line 11
    invoke-virtual {v0, v7}, Lol2;->e(I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x2

    .line 20
    :goto_0
    or-int v1, p8, v1

    .line 21
    .line 22
    move-object/from16 v4, p1

    .line 23
    .line 24
    invoke-virtual {v0, v4}, Lol2;->i(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/16 v5, 0x20

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    move v3, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v3, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr v1, v3

    .line 37
    move-object/from16 v10, p2

    .line 38
    .line 39
    invoke-virtual {v0, v10}, Lol2;->i(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    const/16 v3, 0x100

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v3, 0x80

    .line 49
    .line 50
    :goto_2
    or-int/2addr v1, v3

    .line 51
    move-object/from16 v3, p3

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Lol2;->i(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    const/16 v9, 0x800

    .line 58
    .line 59
    if-eqz v8, :cond_3

    .line 60
    .line 61
    move v8, v9

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v8, 0x400

    .line 64
    .line 65
    :goto_3
    or-int/2addr v1, v8

    .line 66
    move-object/from16 v8, p4

    .line 67
    .line 68
    invoke-virtual {v0, v8}, Lol2;->i(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    if-eqz v11, :cond_4

    .line 73
    .line 74
    const/16 v11, 0x4000

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/16 v11, 0x2000

    .line 78
    .line 79
    :goto_4
    or-int/2addr v1, v11

    .line 80
    move-object/from16 v11, p5

    .line 81
    .line 82
    invoke-virtual {v0, v11}, Lol2;->g(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    const/high16 v14, 0x20000

    .line 87
    .line 88
    if-eqz v13, :cond_5

    .line 89
    .line 90
    move v13, v14

    .line 91
    goto :goto_5

    .line 92
    :cond_5
    const/high16 v13, 0x10000

    .line 93
    .line 94
    :goto_5
    or-int/2addr v1, v13

    .line 95
    move-object/from16 v13, p6

    .line 96
    .line 97
    invoke-virtual {v0, v13}, Lol2;->i(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v15

    .line 101
    if-eqz v15, :cond_6

    .line 102
    .line 103
    const/high16 v15, 0x100000

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_6
    const/high16 v15, 0x80000

    .line 107
    .line 108
    :goto_6
    or-int/2addr v1, v15

    .line 109
    const v15, 0x92493

    .line 110
    .line 111
    .line 112
    and-int/2addr v15, v1

    .line 113
    const v6, 0x92492

    .line 114
    .line 115
    .line 116
    const/4 v12, 0x1

    .line 117
    if-eq v15, v6, :cond_7

    .line 118
    .line 119
    move v6, v12

    .line 120
    goto :goto_7

    .line 121
    :cond_7
    const/4 v6, 0x0

    .line 122
    :goto_7
    and-int/lit8 v15, v1, 0x1

    .line 123
    .line 124
    invoke-virtual {v0, v15, v6}, Lol2;->S(IZ)Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_12

    .line 129
    .line 130
    invoke-virtual {v0}, Lol2;->P()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    sget-object v15, Lxy0;->a:Lac9;

    .line 135
    .line 136
    if-ne v6, v15, :cond_8

    .line 137
    .line 138
    new-instance v6, Lyl5;

    .line 139
    .line 140
    invoke-direct {v6}, Lyl5;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v6}, Lol2;->l0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_8
    check-cast v6, Lyl5;

    .line 147
    .line 148
    const/high16 v16, 0x70000

    .line 149
    .line 150
    and-int v2, v1, v16

    .line 151
    .line 152
    if-ne v2, v14, :cond_9

    .line 153
    .line 154
    move v2, v12

    .line 155
    goto :goto_8

    .line 156
    :cond_9
    const/4 v2, 0x0

    .line 157
    :goto_8
    and-int/lit8 v14, v1, 0x70

    .line 158
    .line 159
    if-ne v14, v5, :cond_a

    .line 160
    .line 161
    move v5, v12

    .line 162
    goto :goto_9

    .line 163
    :cond_a
    const/4 v5, 0x0

    .line 164
    :goto_9
    or-int/2addr v2, v5

    .line 165
    and-int/lit16 v5, v1, 0x1c00

    .line 166
    .line 167
    if-ne v5, v9, :cond_b

    .line 168
    .line 169
    move v5, v12

    .line 170
    goto :goto_a

    .line 171
    :cond_b
    const/4 v5, 0x0

    .line 172
    :goto_a
    or-int/2addr v2, v5

    .line 173
    const v5, 0xe000

    .line 174
    .line 175
    .line 176
    and-int/2addr v5, v1

    .line 177
    const/16 v9, 0x4000

    .line 178
    .line 179
    if-ne v5, v9, :cond_c

    .line 180
    .line 181
    move v5, v12

    .line 182
    goto :goto_b

    .line 183
    :cond_c
    const/4 v5, 0x0

    .line 184
    :goto_b
    or-int/2addr v2, v5

    .line 185
    and-int/lit8 v5, v1, 0xe

    .line 186
    .line 187
    const/4 v9, 0x4

    .line 188
    if-ne v5, v9, :cond_d

    .line 189
    .line 190
    move v5, v12

    .line 191
    goto :goto_c

    .line 192
    :cond_d
    const/4 v5, 0x0

    .line 193
    :goto_c
    or-int/2addr v2, v5

    .line 194
    const/high16 v5, 0x380000

    .line 195
    .line 196
    and-int/2addr v5, v1

    .line 197
    const/high16 v9, 0x100000

    .line 198
    .line 199
    if-ne v5, v9, :cond_e

    .line 200
    .line 201
    move v5, v12

    .line 202
    goto :goto_d

    .line 203
    :cond_e
    const/4 v5, 0x0

    .line 204
    :goto_d
    or-int/2addr v2, v5

    .line 205
    and-int/lit16 v1, v1, 0x380

    .line 206
    .line 207
    const/16 v5, 0x100

    .line 208
    .line 209
    if-ne v1, v5, :cond_f

    .line 210
    .line 211
    move v1, v12

    .line 212
    goto :goto_e

    .line 213
    :cond_f
    const/4 v1, 0x0

    .line 214
    :goto_e
    or-int/2addr v1, v2

    .line 215
    invoke-virtual {v0}, Lol2;->P()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    if-nez v1, :cond_11

    .line 220
    .line 221
    if-ne v2, v15, :cond_10

    .line 222
    .line 223
    goto :goto_f

    .line 224
    :cond_10
    const/4 v1, 0x0

    .line 225
    goto :goto_10

    .line 226
    :cond_11
    :goto_f
    new-instance v2, Lvb0;

    .line 227
    .line 228
    move-object v5, v3

    .line 229
    move-object v9, v6

    .line 230
    move-object v6, v8

    .line 231
    move-object v3, v11

    .line 232
    move-object v8, v13

    .line 233
    const/4 v1, 0x0

    .line 234
    invoke-direct/range {v2 .. v10}, Lvb0;-><init>(Ldd7;Lik2;Lik2;Lik2;ILik2;Lyl5;Llx0;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v2}, Lol2;->l0(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :goto_10
    check-cast v2, Lik2;

    .line 241
    .line 242
    const/4 v3, 0x0

    .line 243
    invoke-static {v3, v2, v0, v1, v12}, Lwd6;->a(Lk14;Lik2;Lol2;II)V

    .line 244
    .line 245
    .line 246
    goto :goto_11

    .line 247
    :cond_12
    invoke-virtual {v0}, Lol2;->V()V

    .line 248
    .line 249
    .line 250
    :goto_11
    invoke-virtual {v0}, Lol2;->u()Ll75;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    if-eqz v0, :cond_13

    .line 255
    .line 256
    new-instance v2, Lwb0;

    .line 257
    .line 258
    move/from16 v3, p0

    .line 259
    .line 260
    move-object/from16 v4, p1

    .line 261
    .line 262
    move-object/from16 v5, p2

    .line 263
    .line 264
    move-object/from16 v6, p3

    .line 265
    .line 266
    move-object/from16 v7, p4

    .line 267
    .line 268
    move-object/from16 v8, p5

    .line 269
    .line 270
    move-object/from16 v9, p6

    .line 271
    .line 272
    move/from16 v10, p8

    .line 273
    .line 274
    invoke-direct/range {v2 .. v10}, Lwb0;-><init>(ILik2;Llx0;Lik2;Lik2;Ldd7;Lik2;I)V

    .line 275
    .line 276
    .line 277
    iput-object v2, v0, Ll75;->d:Lik2;

    .line 278
    .line 279
    :cond_13
    return-void
.end method

.method public static c(II)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj49;->d()V

    .line 5
    .line 6
    .line 7
    const/16 p1, 0x2800

    .line 8
    .line 9
    const/16 v0, 0x2601

    .line 10
    .line 11
    invoke-static {p0, p1, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lj49;->d()V

    .line 15
    .line 16
    .line 17
    const/16 p1, 0x2801

    .line 18
    .line 19
    invoke-static {p0, p1, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lj49;->d()V

    .line 23
    .line 24
    .line 25
    const/16 p1, 0x2802

    .line 26
    .line 27
    const v0, 0x812f

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lj49;->d()V

    .line 34
    .line 35
    .line 36
    const/16 p1, 0x2803

    .line 37
    .line 38
    invoke-static {p0, p1, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lj49;->d()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static d()V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "initialCapacity"

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-static {v2, v1}, Ldx7;->b(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-array v1, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_3

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/16 v2, 0xa

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {v4}, Landroid/opengl/GLU;->gluErrorString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v5, "error code: 0x"

    .line 38
    .line 39
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :cond_1
    const-string v5, "glError: "

    .line 54
    .line 55
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    array-length v4, v1

    .line 66
    add-int/lit8 v5, v3, 0x1

    .line 67
    .line 68
    invoke-static {v4, v5}, Lxz2;->e(II)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    array-length v6, v1

    .line 73
    if-gt v4, v6, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :goto_1
    aput-object v2, v1, v3

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    move v3, v5

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    if-nez v2, :cond_4

    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    new-instance v2, Lqm2;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v3, v1}, Lg03;->o(I[Ljava/lang/Object;)Lx95;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-direct {v2, v0, v1}, Lqm2;-><init>(Ljava/lang/String;Lx95;)V

    .line 99
    .line 100
    .line 101
    throw v2
.end method

.method public static e(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, Lqm2;

    .line 5
    .line 6
    sget-object v0, Lg03;->X:Lc03;

    .line 7
    .line 8
    sget-object v0, Lx95;->m0:Lx95;

    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Lqm2;-><init>(Ljava/lang/String;Lx95;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public static f([F)Ljava/nio/FloatBuffer;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    mul-int/lit8 v0, v0, 0x4

    .line 3
    .line 4
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/nio/FloatBuffer;->flip()Ljava/nio/Buffer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/nio/FloatBuffer;

    .line 29
    .line 30
    return-object p0
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    xor-int/2addr v2, v3

    .line 14
    const-string v4, "No EGL display."

    .line 15
    .line 16
    invoke-static {v4, v2}, Lj49;->e(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    new-array v2, v3, [I

    .line 20
    .line 21
    new-array v4, v3, [I

    .line 22
    .line 23
    invoke-static {v1, v2, v0, v4, v0}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const-string v4, "Error in eglInitialize."

    .line 28
    .line 29
    invoke-static {v4, v2}, Lj49;->e(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/16 v4, 0x3000

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    const/16 v2, 0x3055

    .line 41
    .line 42
    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_0

    .line 53
    .line 54
    return v3

    .line 55
    :cond_0
    return v0

    .line 56
    :cond_1
    new-instance p0, Lqm2;

    .line 57
    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v1, "Error in getDefaultEglDisplay, error code: 0x"

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, Lg03;->x(Ljava/lang/Object;)Lx95;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-direct {p0, v0, v1}, Lqm2;-><init>(Ljava/lang/String;Lx95;)V

    .line 85
    .line 86
    .line 87
    throw p0
.end method
