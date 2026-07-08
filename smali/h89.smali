.class public abstract Lh89;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# direct methods
.method public static final a(Lgz2;Ljava/lang/String;Lk14;Lol2;I)V
    .locals 11

    .line 1
    const v0, 0x567d9ae5

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lol2;->c0(I)V

    .line 5
    .line 6
    .line 7
    sget-object v6, Lsa;->o0:Lf20;

    .line 8
    .line 9
    sget-object v0, Lep3;->a:Lfv1;

    .line 10
    .line 11
    invoke-static {v0, p3}, Lf79;->a(Lx15;Lol2;)Lz65;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    and-int/lit8 v1, p4, 0x70

    .line 16
    .line 17
    or-int/lit16 v1, v1, 0x208

    .line 18
    .line 19
    shl-int/lit8 p4, p4, 0x3

    .line 20
    .line 21
    and-int/lit16 p4, p4, 0x1c00

    .line 22
    .line 23
    or-int/2addr p4, v1

    .line 24
    const/high16 v1, 0xc00000

    .line 25
    .line 26
    or-int/2addr p4, v1

    .line 27
    const v1, 0x791ea4c2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, v1}, Lol2;->c0(I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcs;

    .line 34
    .line 35
    sget-object v2, Ltz1;->a:Lg65;

    .line 36
    .line 37
    invoke-direct {v1, p0, v2, v0}, Lcs;-><init>(Ljava/lang/Object;Lg65;Lz65;)V

    .line 38
    .line 39
    .line 40
    and-int/lit8 p0, p4, 0x70

    .line 41
    .line 42
    shr-int/lit8 p4, p4, 0x3

    .line 43
    .line 44
    and-int/lit16 p4, p4, 0x380

    .line 45
    .line 46
    or-int/2addr p0, p4

    .line 47
    const/high16 p4, 0x180000

    .line 48
    .line 49
    or-int v9, p0, p4

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    sget-object v4, Las;->B0:Ld4;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    sget-object v7, Ls21;->a:Lf14;

    .line 56
    .line 57
    move-object v2, p1

    .line 58
    move-object v3, p2

    .line 59
    move-object v8, p3

    .line 60
    invoke-static/range {v1 .. v10}, Li79;->a(Lcs;Ljava/lang/String;Lk14;Luj2;Luj2;Lga;Lt21;Lol2;II)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    invoke-virtual {v8, p0}, Lol2;->q(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8, p0}, Lol2;->q(Z)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static final b(Ljava/lang/String;Lk14;Lqn6;IZIILol2;II)V
    .locals 20

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    move/from16 v8, p8

    .line 4
    .line 5
    move/from16 v9, p9

    .line 6
    .line 7
    const v1, -0x3e089999

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lol2;->d0(I)Lol2;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v8, 0x6

    .line 14
    .line 15
    move-object/from16 v11, p0

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v11}, Lol2;->g(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int/2addr v1, v8

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v8

    .line 31
    :goto_1
    and-int/lit8 v3, v9, 0x2

    .line 32
    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    or-int/lit8 v1, v1, 0x30

    .line 36
    .line 37
    :cond_2
    move-object/from16 v4, p1

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    and-int/lit8 v4, v8, 0x30

    .line 41
    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    move-object/from16 v4, p1

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Lol2;->g(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_4

    .line 51
    .line 52
    const/16 v5, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    const/16 v5, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v1, v5

    .line 58
    :goto_3
    and-int/lit16 v5, v8, 0x180

    .line 59
    .line 60
    move-object/from16 v12, p2

    .line 61
    .line 62
    if-nez v5, :cond_6

    .line 63
    .line 64
    invoke-virtual {v0, v12}, Lol2;->g(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_5

    .line 69
    .line 70
    const/16 v5, 0x100

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    const/16 v5, 0x80

    .line 74
    .line 75
    :goto_4
    or-int/2addr v1, v5

    .line 76
    :cond_6
    and-int/lit8 v5, v9, 0x8

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    if-eqz v5, :cond_7

    .line 80
    .line 81
    or-int/lit16 v1, v1, 0xc00

    .line 82
    .line 83
    goto :goto_6

    .line 84
    :cond_7
    and-int/lit16 v5, v8, 0xc00

    .line 85
    .line 86
    if-nez v5, :cond_9

    .line 87
    .line 88
    invoke-virtual {v0, v6}, Lol2;->i(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_8

    .line 93
    .line 94
    const/16 v5, 0x800

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_8
    const/16 v5, 0x400

    .line 98
    .line 99
    :goto_5
    or-int/2addr v1, v5

    .line 100
    :cond_9
    :goto_6
    and-int/lit8 v5, v9, 0x10

    .line 101
    .line 102
    if-eqz v5, :cond_b

    .line 103
    .line 104
    or-int/lit16 v1, v1, 0x6000

    .line 105
    .line 106
    :cond_a
    move/from16 v7, p3

    .line 107
    .line 108
    goto :goto_8

    .line 109
    :cond_b
    and-int/lit16 v7, v8, 0x6000

    .line 110
    .line 111
    if-nez v7, :cond_a

    .line 112
    .line 113
    move/from16 v7, p3

    .line 114
    .line 115
    invoke-virtual {v0, v7}, Lol2;->e(I)Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-eqz v10, :cond_c

    .line 120
    .line 121
    const/16 v10, 0x4000

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_c
    const/16 v10, 0x2000

    .line 125
    .line 126
    :goto_7
    or-int/2addr v1, v10

    .line 127
    :goto_8
    and-int/lit8 v10, v9, 0x20

    .line 128
    .line 129
    const/high16 v13, 0x30000

    .line 130
    .line 131
    if-eqz v10, :cond_e

    .line 132
    .line 133
    or-int/2addr v1, v13

    .line 134
    :cond_d
    move/from16 v13, p4

    .line 135
    .line 136
    goto :goto_a

    .line 137
    :cond_e
    and-int/2addr v13, v8

    .line 138
    if-nez v13, :cond_d

    .line 139
    .line 140
    move/from16 v13, p4

    .line 141
    .line 142
    invoke-virtual {v0, v13}, Lol2;->h(Z)Z

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    if-eqz v14, :cond_f

    .line 147
    .line 148
    const/high16 v14, 0x20000

    .line 149
    .line 150
    goto :goto_9

    .line 151
    :cond_f
    const/high16 v14, 0x10000

    .line 152
    .line 153
    :goto_9
    or-int/2addr v1, v14

    .line 154
    :goto_a
    and-int/lit8 v14, v9, 0x40

    .line 155
    .line 156
    const/high16 v15, 0x180000

    .line 157
    .line 158
    if-eqz v14, :cond_11

    .line 159
    .line 160
    or-int/2addr v1, v15

    .line 161
    :cond_10
    move/from16 v15, p5

    .line 162
    .line 163
    goto :goto_c

    .line 164
    :cond_11
    and-int/2addr v15, v8

    .line 165
    if-nez v15, :cond_10

    .line 166
    .line 167
    move/from16 v15, p5

    .line 168
    .line 169
    invoke-virtual {v0, v15}, Lol2;->e(I)Z

    .line 170
    .line 171
    .line 172
    move-result v16

    .line 173
    if-eqz v16, :cond_12

    .line 174
    .line 175
    const/high16 v16, 0x100000

    .line 176
    .line 177
    goto :goto_b

    .line 178
    :cond_12
    const/high16 v16, 0x80000

    .line 179
    .line 180
    :goto_b
    or-int v1, v1, v16

    .line 181
    .line 182
    :goto_c
    and-int/lit16 v2, v9, 0x80

    .line 183
    .line 184
    const/high16 v17, 0xc00000

    .line 185
    .line 186
    if-eqz v2, :cond_13

    .line 187
    .line 188
    or-int v1, v1, v17

    .line 189
    .line 190
    move/from16 v6, p6

    .line 191
    .line 192
    goto :goto_e

    .line 193
    :cond_13
    and-int v17, v8, v17

    .line 194
    .line 195
    move/from16 v6, p6

    .line 196
    .line 197
    if-nez v17, :cond_15

    .line 198
    .line 199
    invoke-virtual {v0, v6}, Lol2;->e(I)Z

    .line 200
    .line 201
    .line 202
    move-result v18

    .line 203
    if-eqz v18, :cond_14

    .line 204
    .line 205
    const/high16 v18, 0x800000

    .line 206
    .line 207
    goto :goto_d

    .line 208
    :cond_14
    const/high16 v18, 0x400000

    .line 209
    .line 210
    :goto_d
    or-int v1, v1, v18

    .line 211
    .line 212
    :cond_15
    :goto_e
    const/high16 v18, 0x6000000

    .line 213
    .line 214
    or-int v18, v1, v18

    .line 215
    .line 216
    move/from16 v19, v1

    .line 217
    .line 218
    and-int/lit16 v1, v9, 0x200

    .line 219
    .line 220
    if-eqz v1, :cond_16

    .line 221
    .line 222
    const/high16 v1, 0x36000000

    .line 223
    .line 224
    or-int v18, v19, v1

    .line 225
    .line 226
    goto :goto_11

    .line 227
    :cond_16
    const/high16 v1, 0x30000000

    .line 228
    .line 229
    and-int/2addr v1, v8

    .line 230
    if-nez v1, :cond_19

    .line 231
    .line 232
    const/high16 v1, 0x40000000    # 2.0f

    .line 233
    .line 234
    and-int/2addr v1, v8

    .line 235
    if-nez v1, :cond_17

    .line 236
    .line 237
    const/4 v1, 0x0

    .line 238
    invoke-virtual {v0, v1}, Lol2;->g(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    goto :goto_f

    .line 243
    :cond_17
    const/4 v1, 0x0

    .line 244
    invoke-virtual {v0, v1}, Lol2;->i(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    :goto_f
    if-eqz v1, :cond_18

    .line 249
    .line 250
    const/high16 v1, 0x20000000

    .line 251
    .line 252
    goto :goto_10

    .line 253
    :cond_18
    const/high16 v1, 0x10000000

    .line 254
    .line 255
    :goto_10
    or-int v18, v18, v1

    .line 256
    .line 257
    :cond_19
    :goto_11
    const v1, 0x12492493

    .line 258
    .line 259
    .line 260
    and-int v1, v18, v1

    .line 261
    .line 262
    move/from16 v17, v2

    .line 263
    .line 264
    const v2, 0x12492492

    .line 265
    .line 266
    .line 267
    move/from16 v19, v3

    .line 268
    .line 269
    const/4 v3, 0x1

    .line 270
    if-eq v1, v2, :cond_1a

    .line 271
    .line 272
    move v1, v3

    .line 273
    goto :goto_12

    .line 274
    :cond_1a
    const/4 v1, 0x0

    .line 275
    :goto_12
    and-int/lit8 v2, v18, 0x1

    .line 276
    .line 277
    invoke-virtual {v0, v2, v1}, Lol2;->S(IZ)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_25

    .line 282
    .line 283
    if-eqz v19, :cond_1b

    .line 284
    .line 285
    sget-object v1, Lh14;->i:Lh14;

    .line 286
    .line 287
    goto :goto_13

    .line 288
    :cond_1b
    move-object v1, v4

    .line 289
    :goto_13
    if-eqz v5, :cond_1c

    .line 290
    .line 291
    move v7, v3

    .line 292
    :cond_1c
    if-eqz v10, :cond_1d

    .line 293
    .line 294
    move/from16 v16, v3

    .line 295
    .line 296
    :goto_14
    const/4 v2, 0x4

    .line 297
    goto :goto_15

    .line 298
    :cond_1d
    move/from16 v16, v13

    .line 299
    .line 300
    goto :goto_14

    .line 301
    :goto_15
    if-eqz v14, :cond_1e

    .line 302
    .line 303
    const v4, 0x7fffffff

    .line 304
    .line 305
    .line 306
    goto :goto_16

    .line 307
    :cond_1e
    move v4, v15

    .line 308
    :goto_16
    if-eqz v17, :cond_1f

    .line 309
    .line 310
    move v6, v3

    .line 311
    :cond_1f
    invoke-static {v6, v4}, Lm59;->h(II)V

    .line 312
    .line 313
    .line 314
    sget-object v5, Ltr5;->a:Lfv1;

    .line 315
    .line 316
    invoke-virtual {v0, v5}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    if-nez v5, :cond_24

    .line 321
    .line 322
    const v5, 0x15483a7f

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v5}, Lol2;->b0(I)V

    .line 326
    .line 327
    .line 328
    const/4 v5, 0x0

    .line 329
    invoke-virtual {v0, v5}, Lol2;->q(Z)V

    .line 330
    .line 331
    .line 332
    sget-object v5, Luz0;->k:Lfv1;

    .line 333
    .line 334
    invoke-virtual {v0, v5}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    move-object v13, v5

    .line 339
    check-cast v13, Lwf2;

    .line 340
    .line 341
    sget-object v5, Lj10;->a:Lfv1;

    .line 342
    .line 343
    invoke-virtual {v0, v5}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 348
    .line 349
    if-eqz v5, :cond_22

    .line 350
    .line 351
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 352
    .line 353
    .line 354
    move-result v10

    .line 355
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 356
    .line 357
    const/16 v15, 0x1c

    .line 358
    .line 359
    if-lt v14, v15, :cond_22

    .line 360
    .line 361
    const/16 v14, 0x8

    .line 362
    .line 363
    if-lt v10, v14, :cond_22

    .line 364
    .line 365
    const/16 v14, 0x3e8

    .line 366
    .line 367
    if-ge v10, v14, :cond_22

    .line 368
    .line 369
    sget-object v10, Lj10;->b:Ljava/lang/Boolean;

    .line 370
    .line 371
    if-nez v10, :cond_21

    .line 372
    .line 373
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 374
    .line 375
    .line 376
    move-result-object v10

    .line 377
    invoke-virtual {v10}, Ljava/lang/Runtime;->availableProcessors()I

    .line 378
    .line 379
    .line 380
    move-result v10

    .line 381
    if-lt v10, v2, :cond_20

    .line 382
    .line 383
    move v2, v3

    .line 384
    goto :goto_17

    .line 385
    :cond_20
    const/4 v2, 0x0

    .line 386
    :goto_17
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 387
    .line 388
    .line 389
    move-result-object v10

    .line 390
    sput-object v10, Lj10;->b:Ljava/lang/Boolean;

    .line 391
    .line 392
    :cond_21
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    if-eqz v2, :cond_22

    .line 397
    .line 398
    const v2, -0x4a85808e

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v2}, Lol2;->b0(I)V

    .line 402
    .line 403
    .line 404
    sget-object v2, Luz0;->n:Lfv1;

    .line 405
    .line 406
    invoke-virtual {v0, v2}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    check-cast v2, Lrc3;

    .line 411
    .line 412
    sget-object v10, Luz0;->h:Lfv1;

    .line 413
    .line 414
    invoke-virtual {v0, v10}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v10

    .line 418
    move-object v14, v10

    .line 419
    check-cast v14, Llj1;

    .line 420
    .line 421
    :try_start_0
    new-instance v10, Li10;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_2

    .line 422
    .line 423
    move-object v15, v13

    .line 424
    move-object v13, v11

    .line 425
    move-object v11, v12

    .line 426
    move-object v12, v2

    .line 427
    :try_start_1
    invoke-direct/range {v10 .. v16}, Li10;-><init>(Lqn6;Lrc3;Ljava/lang/String;Llj1;Lwf2;Z)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 428
    .line 429
    .line 430
    move-object v13, v15

    .line 431
    move/from16 v15, v16

    .line 432
    .line 433
    :try_start_2
    invoke-interface {v5, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    .line 434
    .line 435
    .line 436
    :catch_0
    :goto_18
    const/4 v5, 0x0

    .line 437
    goto :goto_19

    .line 438
    :catch_1
    move-object v13, v15

    .line 439
    :catch_2
    move/from16 v15, v16

    .line 440
    .line 441
    goto :goto_18

    .line 442
    :goto_19
    invoke-virtual {v0, v5}, Lol2;->q(Z)V

    .line 443
    .line 444
    .line 445
    goto :goto_1a

    .line 446
    :cond_22
    move/from16 v15, v16

    .line 447
    .line 448
    const/4 v5, 0x0

    .line 449
    const v2, -0x4a69eb75

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0, v2}, Lol2;->b0(I)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0, v5}, Lol2;->q(Z)V

    .line 456
    .line 457
    .line 458
    :goto_1a
    const v2, 0x1557cf53

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0, v2}, Lol2;->b0(I)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0, v5}, Lol2;->q(Z)V

    .line 465
    .line 466
    .line 467
    new-instance v10, Lmn6;

    .line 468
    .line 469
    move-object/from16 v11, p0

    .line 470
    .line 471
    move-object/from16 v12, p2

    .line 472
    .line 473
    move/from16 v16, v4

    .line 474
    .line 475
    move/from16 v17, v6

    .line 476
    .line 477
    move v14, v7

    .line 478
    invoke-direct/range {v10 .. v17}, Lmn6;-><init>(Ljava/lang/String;Lqn6;Lwf2;IZII)V

    .line 479
    .line 480
    .line 481
    invoke-interface {v1, v10}, Lk14;->c(Lk14;)Lk14;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    sget-object v4, Loe;->f:Loe;

    .line 486
    .line 487
    iget-wide v5, v0, Lol2;->T:J

    .line 488
    .line 489
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 490
    .line 491
    .line 492
    move-result v5

    .line 493
    invoke-static {v0, v2}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    invoke-virtual {v0}, Lol2;->m()Lwp4;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    sget-object v7, Lry0;->l:Lqy0;

    .line 502
    .line 503
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    sget-object v7, Lqy0;->b:Lsz0;

    .line 507
    .line 508
    invoke-virtual {v0}, Lol2;->f0()V

    .line 509
    .line 510
    .line 511
    iget-boolean v10, v0, Lol2;->S:Z

    .line 512
    .line 513
    if-eqz v10, :cond_23

    .line 514
    .line 515
    invoke-virtual {v0, v7}, Lol2;->l(Lsj2;)V

    .line 516
    .line 517
    .line 518
    goto :goto_1b

    .line 519
    :cond_23
    invoke-virtual {v0}, Lol2;->o0()V

    .line 520
    .line 521
    .line 522
    :goto_1b
    sget-object v7, Lqy0;->f:Lkj;

    .line 523
    .line 524
    invoke-static {v7, v0, v4}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    sget-object v4, Lqy0;->e:Lkj;

    .line 528
    .line 529
    invoke-static {v4, v0, v6}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    sget-object v4, Lqy0;->h:Lad;

    .line 533
    .line 534
    invoke-static {v4, v0}, Lhy7;->c(Luj2;Lol2;)V

    .line 535
    .line 536
    .line 537
    sget-object v4, Lqy0;->d:Lkj;

    .line 538
    .line 539
    invoke-static {v4, v0, v2}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    sget-object v4, Lqy0;->g:Lkj;

    .line 547
    .line 548
    invoke-static {v4, v0, v2}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0, v3}, Lol2;->q(Z)V

    .line 552
    .line 553
    .line 554
    move-object v2, v1

    .line 555
    move v4, v14

    .line 556
    move v5, v15

    .line 557
    move/from16 v6, v16

    .line 558
    .line 559
    move/from16 v7, v17

    .line 560
    .line 561
    goto :goto_1c

    .line 562
    :cond_24
    invoke-static {}, Lur3;->a()V

    .line 563
    .line 564
    .line 565
    return-void

    .line 566
    :cond_25
    invoke-virtual {v0}, Lol2;->V()V

    .line 567
    .line 568
    .line 569
    move-object v2, v4

    .line 570
    move v4, v7

    .line 571
    move v5, v13

    .line 572
    move v7, v6

    .line 573
    move v6, v15

    .line 574
    :goto_1c
    invoke-virtual {v0}, Lol2;->u()Ll75;

    .line 575
    .line 576
    .line 577
    move-result-object v10

    .line 578
    if-eqz v10, :cond_26

    .line 579
    .line 580
    new-instance v0, Lh10;

    .line 581
    .line 582
    move-object/from16 v1, p0

    .line 583
    .line 584
    move-object/from16 v3, p2

    .line 585
    .line 586
    invoke-direct/range {v0 .. v9}, Lh10;-><init>(Ljava/lang/String;Lk14;Lqn6;IZIIII)V

    .line 587
    .line 588
    .line 589
    iput-object v0, v10, Ll75;->d:Lik2;

    .line 590
    .line 591
    :cond_26
    return-void
.end method

.method public static c(Lk31;Lk31;Lik2;)Lk31;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lh00;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p2, Lh00;

    .line 9
    .line 10
    invoke-virtual {p2, p0, p1}, Lh00;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-interface {p1}, Lk31;->getContext()Lv51;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lrx1;->i:Lrx1;

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    new-instance v0, Lm63;

    .line 24
    .line 25
    invoke-direct {v0, p1, p0, p2}, Lm63;-><init>(Lk31;Lk31;Lik2;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    new-instance v1, Ln63;

    .line 30
    .line 31
    invoke-direct {v1, p1, v0, p2, p0}, Ln63;-><init>(Lk31;Lv51;Lik2;Lk31;)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method public static d(Lk31;)Lk31;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Ln31;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Ln31;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Ln31;->intercepted()Lk31;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    return-object v0

    .line 23
    :cond_2
    :goto_1
    return-object p0
.end method

.method public static e(Lik2;Ljava/lang/Object;Lk31;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Lk31;->getContext()Lv51;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lrx1;->i:Lrx1;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Lo63;

    .line 13
    .line 14
    invoke-direct {v0, p2}, Lfd5;-><init>(Lk31;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Lp63;

    .line 19
    .line 20
    invoke-direct {v1, p2, v0}, Ln31;-><init>(Lk31;Lv51;)V

    .line 21
    .line 22
    .line 23
    move-object v0, v1

    .line 24
    :goto_0
    const/4 p2, 0x2

    .line 25
    invoke-static {p2, p0}, Lzx6;->e(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, p1, v0}, Lik2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
