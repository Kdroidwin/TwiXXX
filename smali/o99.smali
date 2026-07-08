.class public abstract Lo99;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# direct methods
.method public static final a(Lk14;Llh3;Lql4;Lgq;Lfa;Lub2;ZLcl4;Luj2;Lol2;II)V
    .locals 17

    .line 1
    move-object/from16 v12, p9

    .line 2
    .line 3
    move/from16 v0, p10

    .line 4
    .line 5
    const v1, 0x3335543

    .line 6
    .line 7
    .line 8
    invoke-virtual {v12, v1}, Lol2;->d0(I)Lol2;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v1, v0, 0x6

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    move-object/from16 v1, p0

    .line 16
    .line 17
    invoke-virtual {v12, v1}, Lol2;->g(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object/from16 v1, p0

    .line 29
    .line 30
    move v2, v0

    .line 31
    :goto_1
    and-int/lit8 v3, v0, 0x30

    .line 32
    .line 33
    if-nez v3, :cond_4

    .line 34
    .line 35
    and-int/lit8 v3, p11, 0x2

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    move-object/from16 v3, p1

    .line 40
    .line 41
    invoke-virtual {v12, v3}, Lol2;->g(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    const/16 v4, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move-object/from16 v3, p1

    .line 51
    .line 52
    :cond_3
    const/16 v4, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v2, v4

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    move-object/from16 v3, p1

    .line 57
    .line 58
    :goto_3
    and-int/lit8 v4, p11, 0x4

    .line 59
    .line 60
    if-eqz v4, :cond_6

    .line 61
    .line 62
    or-int/lit16 v2, v2, 0x180

    .line 63
    .line 64
    :cond_5
    move-object/from16 v5, p2

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_6
    and-int/lit16 v5, v0, 0x180

    .line 68
    .line 69
    if-nez v5, :cond_5

    .line 70
    .line 71
    move-object/from16 v5, p2

    .line 72
    .line 73
    invoke-virtual {v12, v5}, Lol2;->g(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_7

    .line 78
    .line 79
    const/16 v6, 0x100

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_7
    const/16 v6, 0x80

    .line 83
    .line 84
    :goto_4
    or-int/2addr v2, v6

    .line 85
    :goto_5
    or-int/lit16 v2, v2, 0xc00

    .line 86
    .line 87
    and-int/lit16 v6, v0, 0x6000

    .line 88
    .line 89
    if-nez v6, :cond_a

    .line 90
    .line 91
    and-int/lit8 v6, p11, 0x10

    .line 92
    .line 93
    if-nez v6, :cond_8

    .line 94
    .line 95
    move-object/from16 v6, p3

    .line 96
    .line 97
    invoke-virtual {v12, v6}, Lol2;->g(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_9

    .line 102
    .line 103
    const/16 v7, 0x4000

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_8
    move-object/from16 v6, p3

    .line 107
    .line 108
    :cond_9
    const/16 v7, 0x2000

    .line 109
    .line 110
    :goto_6
    or-int/2addr v2, v7

    .line 111
    goto :goto_7

    .line 112
    :cond_a
    move-object/from16 v6, p3

    .line 113
    .line 114
    :goto_7
    and-int/lit8 v7, p11, 0x20

    .line 115
    .line 116
    const/high16 v8, 0x30000

    .line 117
    .line 118
    if-eqz v7, :cond_c

    .line 119
    .line 120
    or-int/2addr v2, v8

    .line 121
    :cond_b
    move-object/from16 v8, p4

    .line 122
    .line 123
    goto :goto_9

    .line 124
    :cond_c
    and-int/2addr v8, v0

    .line 125
    if-nez v8, :cond_b

    .line 126
    .line 127
    move-object/from16 v8, p4

    .line 128
    .line 129
    invoke-virtual {v12, v8}, Lol2;->g(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-eqz v9, :cond_d

    .line 134
    .line 135
    const/high16 v9, 0x20000

    .line 136
    .line 137
    goto :goto_8

    .line 138
    :cond_d
    const/high16 v9, 0x10000

    .line 139
    .line 140
    :goto_8
    or-int/2addr v2, v9

    .line 141
    :goto_9
    const/high16 v9, 0x180000

    .line 142
    .line 143
    and-int/2addr v9, v0

    .line 144
    if-nez v9, :cond_e

    .line 145
    .line 146
    const/high16 v9, 0x80000

    .line 147
    .line 148
    or-int/2addr v2, v9

    .line 149
    :cond_e
    const/high16 v9, 0xc00000

    .line 150
    .line 151
    or-int/2addr v9, v2

    .line 152
    const/high16 v10, 0x6000000

    .line 153
    .line 154
    and-int/2addr v10, v0

    .line 155
    if-nez v10, :cond_f

    .line 156
    .line 157
    const/high16 v9, 0x2c00000

    .line 158
    .line 159
    or-int/2addr v9, v2

    .line 160
    :cond_f
    const/high16 v2, 0x30000000

    .line 161
    .line 162
    and-int/2addr v2, v0

    .line 163
    move-object/from16 v11, p8

    .line 164
    .line 165
    if-nez v2, :cond_11

    .line 166
    .line 167
    invoke-virtual {v12, v11}, Lol2;->i(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_10

    .line 172
    .line 173
    const/high16 v2, 0x20000000

    .line 174
    .line 175
    goto :goto_a

    .line 176
    :cond_10
    const/high16 v2, 0x10000000

    .line 177
    .line 178
    :goto_a
    or-int/2addr v9, v2

    .line 179
    :cond_11
    const v2, 0x12492493

    .line 180
    .line 181
    .line 182
    and-int/2addr v2, v9

    .line 183
    const v10, 0x12492492

    .line 184
    .line 185
    .line 186
    const/4 v13, 0x1

    .line 187
    if-eq v2, v10, :cond_12

    .line 188
    .line 189
    move v2, v13

    .line 190
    goto :goto_b

    .line 191
    :cond_12
    const/4 v2, 0x0

    .line 192
    :goto_b
    and-int/lit8 v10, v9, 0x1

    .line 193
    .line 194
    invoke-virtual {v12, v10, v2}, Lol2;->S(IZ)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_1d

    .line 199
    .line 200
    invoke-virtual {v12}, Lol2;->X()V

    .line 201
    .line 202
    .line 203
    and-int/lit8 v2, v0, 0x1

    .line 204
    .line 205
    const v10, -0xe380001

    .line 206
    .line 207
    .line 208
    const v14, -0xe001

    .line 209
    .line 210
    .line 211
    if-eqz v2, :cond_16

    .line 212
    .line 213
    invoke-virtual {v12}, Lol2;->B()Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_13

    .line 218
    .line 219
    goto :goto_c

    .line 220
    :cond_13
    invoke-virtual {v12}, Lol2;->V()V

    .line 221
    .line 222
    .line 223
    and-int/lit8 v2, p11, 0x2

    .line 224
    .line 225
    if-eqz v2, :cond_14

    .line 226
    .line 227
    and-int/lit8 v9, v9, -0x71

    .line 228
    .line 229
    :cond_14
    and-int/lit8 v2, p11, 0x10

    .line 230
    .line 231
    if-eqz v2, :cond_15

    .line 232
    .line 233
    and-int/2addr v9, v14

    .line 234
    :cond_15
    and-int v2, v9, v10

    .line 235
    .line 236
    move-object v4, v3

    .line 237
    move v3, v2

    .line 238
    move-object v2, v4

    .line 239
    move-object/from16 v4, p5

    .line 240
    .line 241
    move/from16 v13, p6

    .line 242
    .line 243
    move-object v7, v8

    .line 244
    move-object v8, v6

    .line 245
    move-object/from16 v6, p7

    .line 246
    .line 247
    goto :goto_e

    .line 248
    :cond_16
    :goto_c
    and-int/lit8 v2, p11, 0x2

    .line 249
    .line 250
    if-eqz v2, :cond_17

    .line 251
    .line 252
    invoke-static {v12}, Lmh3;->a(Lol2;)Llh3;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    and-int/lit8 v9, v9, -0x71

    .line 257
    .line 258
    goto :goto_d

    .line 259
    :cond_17
    move-object v2, v3

    .line 260
    :goto_d
    if-eqz v4, :cond_18

    .line 261
    .line 262
    new-instance v3, Lul4;

    .line 263
    .line 264
    const/4 v4, 0x0

    .line 265
    invoke-direct {v3, v4, v4, v4, v4}, Lul4;-><init>(FFFF)V

    .line 266
    .line 267
    .line 268
    move-object v5, v3

    .line 269
    :cond_18
    and-int/lit8 v3, p11, 0x10

    .line 270
    .line 271
    if-eqz v3, :cond_19

    .line 272
    .line 273
    and-int/2addr v9, v14

    .line 274
    sget-object v3, Lhq;->c:Ldq;

    .line 275
    .line 276
    move-object v6, v3

    .line 277
    :cond_19
    if-eqz v7, :cond_1a

    .line 278
    .line 279
    sget-object v3, Lsa;->w0:Ld20;

    .line 280
    .line 281
    move-object v8, v3

    .line 282
    :cond_1a
    invoke-static {v12}, Ls86;->a(Lol2;)Lxc1;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-virtual {v12, v3}, Lol2;->g(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    invoke-virtual {v12}, Lol2;->P()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    if-nez v4, :cond_1b

    .line 295
    .line 296
    sget-object v4, Lxy0;->a:Lac9;

    .line 297
    .line 298
    if-ne v7, v4, :cond_1c

    .line 299
    .line 300
    :cond_1b
    new-instance v7, Lte1;

    .line 301
    .line 302
    invoke-direct {v7, v3}, Lte1;-><init>(Lxc1;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v12, v7}, Lol2;->l0(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :cond_1c
    move-object v3, v7

    .line 309
    check-cast v3, Lte1;

    .line 310
    .line 311
    invoke-static {v12}, Lfl4;->b(Lol2;)Lcl4;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    and-int v7, v9, v10

    .line 316
    .line 317
    move-object/from16 v16, v4

    .line 318
    .line 319
    move-object v4, v3

    .line 320
    move v3, v7

    .line 321
    move-object v7, v8

    .line 322
    move-object v8, v6

    .line 323
    move-object/from16 v6, v16

    .line 324
    .line 325
    :goto_e
    invoke-virtual {v12}, Lol2;->r()V

    .line 326
    .line 327
    .line 328
    and-int/lit8 v9, v3, 0xe

    .line 329
    .line 330
    or-int/lit16 v9, v9, 0x6000

    .line 331
    .line 332
    and-int/lit8 v10, v3, 0x70

    .line 333
    .line 334
    or-int/2addr v9, v10

    .line 335
    and-int/lit16 v10, v3, 0x380

    .line 336
    .line 337
    or-int/2addr v9, v10

    .line 338
    and-int/lit16 v10, v3, 0x1c00

    .line 339
    .line 340
    or-int/2addr v9, v10

    .line 341
    shr-int/lit8 v10, v3, 0x3

    .line 342
    .line 343
    const/high16 v14, 0x380000

    .line 344
    .line 345
    and-int/2addr v10, v14

    .line 346
    or-int/2addr v9, v10

    .line 347
    shl-int/lit8 v10, v3, 0xc

    .line 348
    .line 349
    const/high16 v14, 0x70000000

    .line 350
    .line 351
    and-int/2addr v10, v14

    .line 352
    or-int/2addr v9, v10

    .line 353
    shr-int/lit8 v10, v3, 0xc

    .line 354
    .line 355
    and-int/lit8 v10, v10, 0xe

    .line 356
    .line 357
    shr-int/lit8 v3, v3, 0x12

    .line 358
    .line 359
    and-int/lit16 v3, v3, 0x1c00

    .line 360
    .line 361
    or-int v14, v10, v3

    .line 362
    .line 363
    const/16 v15, 0x1900

    .line 364
    .line 365
    const/4 v3, 0x1

    .line 366
    move-object v1, v2

    .line 367
    move-object v2, v5

    .line 368
    move v5, v13

    .line 369
    move v13, v9

    .line 370
    const/4 v9, 0x0

    .line 371
    const/4 v10, 0x0

    .line 372
    move-object/from16 v0, p0

    .line 373
    .line 374
    invoke-static/range {v0 .. v15}, Lja9;->a(Lk14;Llh3;Lql4;ZLub2;ZLcl4;Lfa;Lgq;Le20;Leq;Luj2;Lol2;III)V

    .line 375
    .line 376
    .line 377
    move-object v3, v6

    .line 378
    move-object v6, v4

    .line 379
    move-object v4, v8

    .line 380
    move-object v8, v3

    .line 381
    move-object v3, v7

    .line 382
    move v7, v5

    .line 383
    move-object v5, v3

    .line 384
    move-object v3, v2

    .line 385
    move-object v2, v1

    .line 386
    goto :goto_f

    .line 387
    :cond_1d
    invoke-virtual/range {p9 .. p9}, Lol2;->V()V

    .line 388
    .line 389
    .line 390
    move/from16 v7, p6

    .line 391
    .line 392
    move-object v2, v3

    .line 393
    move-object v3, v5

    .line 394
    move-object v4, v6

    .line 395
    move-object v5, v8

    .line 396
    move-object/from16 v6, p5

    .line 397
    .line 398
    move-object/from16 v8, p7

    .line 399
    .line 400
    :goto_f
    invoke-virtual/range {p9 .. p9}, Lol2;->u()Ll75;

    .line 401
    .line 402
    .line 403
    move-result-object v12

    .line 404
    if-eqz v12, :cond_1e

    .line 405
    .line 406
    new-instance v0, Lee3;

    .line 407
    .line 408
    move-object/from16 v1, p0

    .line 409
    .line 410
    move-object/from16 v9, p8

    .line 411
    .line 412
    move/from16 v10, p10

    .line 413
    .line 414
    move/from16 v11, p11

    .line 415
    .line 416
    invoke-direct/range {v0 .. v11}, Lee3;-><init>(Lk14;Llh3;Lql4;Lgq;Lfa;Lub2;ZLcl4;Luj2;II)V

    .line 417
    .line 418
    .line 419
    iput-object v0, v12, Ll75;->d:Lik2;

    .line 420
    .line 421
    :cond_1e
    return-void
.end method

.method public static final b(Lk14;Llh3;Lul4;Leq;Le20;Lub2;ZLcl4;Luj2;Lol2;I)V
    .locals 16

    .line 1
    move-object/from16 v12, p9

    .line 2
    .line 3
    const v0, -0x705086e1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v12, v0}, Lol2;->d0(I)Lol2;

    .line 7
    .line 8
    .line 9
    const v0, 0x2cb0c16

    .line 10
    .line 11
    .line 12
    or-int v0, p10, v0

    .line 13
    .line 14
    move-object/from16 v10, p8

    .line 15
    .line 16
    invoke-virtual {v12, v10}, Lol2;->i(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/high16 v1, 0x20000000

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/high16 v1, 0x10000000

    .line 26
    .line 27
    :goto_0
    or-int/2addr v0, v1

    .line 28
    const v1, 0x12492493

    .line 29
    .line 30
    .line 31
    and-int/2addr v1, v0

    .line 32
    const v2, 0x12492492

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-eq v1, v2, :cond_1

    .line 37
    .line 38
    move v1, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    :goto_1
    and-int/lit8 v2, v0, 0x1

    .line 42
    .line 43
    invoke-virtual {v12, v2, v1}, Lol2;->S(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_6

    .line 48
    .line 49
    invoke-virtual {v12}, Lol2;->X()V

    .line 50
    .line 51
    .line 52
    and-int/lit8 v1, p10, 0x1

    .line 53
    .line 54
    const v2, -0xe380071

    .line 55
    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {v12}, Lol2;->B()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-virtual {v12}, Lol2;->V()V

    .line 67
    .line 68
    .line 69
    and-int/2addr v0, v2

    .line 70
    move-object/from16 v1, p1

    .line 71
    .line 72
    move-object/from16 v9, p4

    .line 73
    .line 74
    move-object/from16 v4, p5

    .line 75
    .line 76
    move/from16 v5, p6

    .line 77
    .line 78
    move-object/from16 v6, p7

    .line 79
    .line 80
    move v2, v0

    .line 81
    move-object/from16 v0, p0

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    :goto_2
    invoke-static {v12}, Lmh3;->a(Lol2;)Llh3;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v4, Lsa;->t0:Le20;

    .line 89
    .line 90
    invoke-static {v12}, Ls86;->a(Lol2;)Lxc1;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v12, v5}, Lol2;->g(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    invoke-virtual {v12}, Lol2;->P()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    if-nez v6, :cond_4

    .line 103
    .line 104
    sget-object v6, Lxy0;->a:Lac9;

    .line 105
    .line 106
    if-ne v7, v6, :cond_5

    .line 107
    .line 108
    :cond_4
    new-instance v7, Lte1;

    .line 109
    .line 110
    invoke-direct {v7, v5}, Lte1;-><init>(Lxc1;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v12, v7}, Lol2;->l0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    move-object v5, v7

    .line 117
    check-cast v5, Lte1;

    .line 118
    .line 119
    invoke-static {v12}, Lfl4;->b(Lol2;)Lcl4;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    and-int/2addr v0, v2

    .line 124
    sget-object v2, Lh14;->i:Lh14;

    .line 125
    .line 126
    move-object v9, v2

    .line 127
    move v2, v0

    .line 128
    move-object v0, v9

    .line 129
    move-object v9, v4

    .line 130
    move-object v4, v5

    .line 131
    move v5, v3

    .line 132
    :goto_3
    invoke-virtual {v12}, Lol2;->r()V

    .line 133
    .line 134
    .line 135
    shr-int/lit8 v2, v2, 0x12

    .line 136
    .line 137
    and-int/lit16 v2, v2, 0x1c00

    .line 138
    .line 139
    const/16 v3, 0x1b0

    .line 140
    .line 141
    or-int v14, v3, v2

    .line 142
    .line 143
    const/16 v15, 0x700

    .line 144
    .line 145
    const/4 v3, 0x0

    .line 146
    const/4 v7, 0x0

    .line 147
    const/4 v8, 0x0

    .line 148
    const v13, 0x186d86

    .line 149
    .line 150
    .line 151
    move-object/from16 v2, p2

    .line 152
    .line 153
    move-object v11, v10

    .line 154
    move-object/from16 v10, p3

    .line 155
    .line 156
    invoke-static/range {v0 .. v15}, Lja9;->a(Lk14;Llh3;Lql4;ZLub2;ZLcl4;Lfa;Lgq;Le20;Leq;Luj2;Lol2;III)V

    .line 157
    .line 158
    .line 159
    move-object v2, v9

    .line 160
    move-object v9, v6

    .line 161
    move-object v6, v2

    .line 162
    move-object v2, v0

    .line 163
    move-object v3, v1

    .line 164
    move-object v7, v4

    .line 165
    move v8, v5

    .line 166
    goto :goto_4

    .line 167
    :cond_6
    invoke-virtual/range {p9 .. p9}, Lol2;->V()V

    .line 168
    .line 169
    .line 170
    move-object/from16 v2, p0

    .line 171
    .line 172
    move-object/from16 v3, p1

    .line 173
    .line 174
    move-object/from16 v6, p4

    .line 175
    .line 176
    move-object/from16 v7, p5

    .line 177
    .line 178
    move/from16 v8, p6

    .line 179
    .line 180
    move-object/from16 v9, p7

    .line 181
    .line 182
    :goto_4
    invoke-virtual/range {p9 .. p9}, Lol2;->u()Ll75;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_7

    .line 187
    .line 188
    new-instance v1, Lfe3;

    .line 189
    .line 190
    move-object/from16 v4, p2

    .line 191
    .line 192
    move-object/from16 v5, p3

    .line 193
    .line 194
    move-object/from16 v10, p8

    .line 195
    .line 196
    move/from16 v11, p10

    .line 197
    .line 198
    invoke-direct/range {v1 .. v11}, Lfe3;-><init>(Lk14;Llh3;Lul4;Leq;Le20;Lub2;ZLcl4;Luj2;I)V

    .line 199
    .line 200
    .line 201
    iput-object v1, v0, Ll75;->d:Lik2;

    .line 202
    .line 203
    :cond_7
    return-void
.end method

.method public static c(Lh93;)Lb93;
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lh93;->h0()I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lds3; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_1
    sget-object v2, Lc93;->a:Lc93;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lc93;->d(Lh93;)Lb93;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lds3; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 15
    return-object p0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    goto :goto_0

    .line 18
    :catch_1
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :catch_2
    move-exception p0

    .line 21
    goto :goto_2

    .line 22
    :catch_3
    move-exception p0

    .line 23
    goto :goto_3

    .line 24
    :goto_0
    new-instance v1, Ld93;

    .line 25
    .line 26
    invoke-direct {v1, p0, v0}, Liw0;-><init>(Ljava/lang/Throwable;I)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :goto_1
    new-instance v1, Ld93;

    .line 31
    .line 32
    invoke-direct {v1, p0, v0}, Liw0;-><init>(Ljava/lang/Throwable;I)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :goto_2
    new-instance v1, Ld93;

    .line 37
    .line 38
    invoke-direct {v1, p0, v0}, Liw0;-><init>(Ljava/lang/Throwable;I)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :catch_4
    move-exception p0

    .line 43
    const/4 v1, 0x1

    .line 44
    :goto_3
    if-eqz v1, :cond_0

    .line 45
    .line 46
    sget-object p0, Le93;->i:Le93;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_0
    new-instance v1, Ld93;

    .line 50
    .line 51
    invoke-direct {v1, p0, v0}, Liw0;-><init>(Ljava/lang/Throwable;I)V

    .line 52
    .line 53
    .line 54
    throw v1
.end method

.method public static final d(Lv51;Lik2;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lzr2;->Y:Lzr2;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lv51;->K(Lu51;)Lt51;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lx51;

    .line 8
    .line 9
    sget-object v2, Lrx1;->i:Lrx1;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Llo6;->a()Lg02;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {p0, v1}, Lv51;->E(Lv51;)Lv51;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {v2, p0, v3}, Lde8;->g(Lv51;Lv51;Z)Lv51;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object v2, Lln1;->a:Ljg1;

    .line 27
    .line 28
    if-eq p0, v2, :cond_1

    .line 29
    .line 30
    invoke-interface {p0, v0}, Lv51;->K(Lu51;)Lt51;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-interface {p0, v2}, Lv51;->E(Lv51;)Lv51;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object v1, Llo6;->a:Ljava/lang/ThreadLocal;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lg02;

    .line 48
    .line 49
    invoke-static {v2, p0, v3}, Lde8;->g(Lv51;Lv51;Z)Lv51;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget-object v2, Lln1;->a:Ljg1;

    .line 54
    .line 55
    if-eq p0, v2, :cond_1

    .line 56
    .line 57
    invoke-interface {p0, v0}, Lv51;->K(Lu51;)Lt51;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    invoke-interface {p0, v2}, Lv51;->E(Lv51;)Lv51;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    :cond_1
    :goto_0
    new-instance v0, Lx30;

    .line 68
    .line 69
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-direct {v0, p0, v2, v1}, Lx30;-><init>(Lv51;Ljava/lang/Thread;Lg02;)V

    .line 74
    .line 75
    .line 76
    sget-object p0, Lh61;->i:Lh61;

    .line 77
    .line 78
    invoke-virtual {v0, p0, v0, p1}, Li0;->n0(Lh61;Li0;Lik2;)V

    .line 79
    .line 80
    .line 81
    const/4 p0, 0x0

    .line 82
    iget-object p1, v0, Lx30;->n0:Lg02;

    .line 83
    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    sget v1, Lg02;->n0:I

    .line 87
    .line 88
    invoke-virtual {p1, p0}, Lg02;->j0(Z)V

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 92
    .line 93
    :try_start_0
    invoke-virtual {p1}, Lg02;->k0()J

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    goto :goto_2

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    goto :goto_4

    .line 100
    :cond_3
    const-wide v1, 0x7fffffffffffffffL

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    :goto_2
    invoke-virtual {v0}, Ln83;->U()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-nez v3, :cond_4

    .line 110
    .line 111
    invoke-static {v0, v1, v2}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_2

    .line 119
    .line 120
    new-instance v1, Ljava/lang/InterruptedException;

    .line 121
    .line 122
    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ln83;->h(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    if-eqz p1, :cond_5

    .line 130
    .line 131
    sget v1, Lg02;->n0:I

    .line 132
    .line 133
    invoke-virtual {p1, p0}, Lg02;->h0(Z)V

    .line 134
    .line 135
    .line 136
    :cond_5
    invoke-virtual {v0}, Ln83;->N()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-static {p0}, Lo83;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    instance-of p1, p0, Lhw0;

    .line 145
    .line 146
    if-eqz p1, :cond_6

    .line 147
    .line 148
    move-object p1, p0

    .line 149
    check-cast p1, Lhw0;

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_6
    const/4 p1, 0x0

    .line 153
    :goto_3
    if-nez p1, :cond_7

    .line 154
    .line 155
    return-object p0

    .line 156
    :cond_7
    iget-object p0, p1, Lhw0;->a:Ljava/lang/Throwable;

    .line 157
    .line 158
    throw p0

    .line 159
    :goto_4
    if-eqz p1, :cond_8

    .line 160
    .line 161
    sget v1, Lg02;->n0:I

    .line 162
    .line 163
    invoke-virtual {p1, p0}, Lg02;->h0(Z)V

    .line 164
    .line 165
    .line 166
    :cond_8
    throw v0
.end method
