.class public abstract Lbb8;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static a:Llz2;

.field public static b:Llz2;

.field public static c:Llz2;


# direct methods
.method public static final a(Ljava/lang/String;FLlq0;Lzj3;Luj2;Lol2;I)V
    .locals 38

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move-object/from16 v13, p5

    .line 4
    .line 5
    move/from16 v0, p6

    .line 6
    .line 7
    const v1, -0x287c1066

    .line 8
    .line 9
    .line 10
    invoke-virtual {v13, v1}, Lol2;->d0(I)Lol2;

    .line 11
    .line 12
    .line 13
    move/from16 v2, p1

    .line 14
    .line 15
    invoke-virtual {v13, v2}, Lol2;->d(F)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/16 v1, 0x20

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v1, 0x10

    .line 25
    .line 26
    :goto_0
    or-int/2addr v1, v0

    .line 27
    move-object/from16 v3, p2

    .line 28
    .line 29
    invoke-virtual {v13, v3}, Lol2;->g(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    const/16 v5, 0x100

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v5, 0x80

    .line 39
    .line 40
    :goto_1
    or-int/2addr v1, v5

    .line 41
    and-int/lit16 v5, v0, 0xc00

    .line 42
    .line 43
    if-nez v5, :cond_3

    .line 44
    .line 45
    invoke-virtual {v13, v4}, Lol2;->g(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    const/16 v5, 0x800

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v5, 0x400

    .line 55
    .line 56
    :goto_2
    or-int/2addr v1, v5

    .line 57
    :cond_3
    move-object/from16 v5, p4

    .line 58
    .line 59
    invoke-virtual {v13, v5}, Lol2;->i(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_4

    .line 64
    .line 65
    const/16 v6, 0x4000

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v6, 0x2000

    .line 69
    .line 70
    :goto_3
    or-int/2addr v1, v6

    .line 71
    and-int/lit16 v6, v1, 0x2493

    .line 72
    .line 73
    const/16 v7, 0x2492

    .line 74
    .line 75
    const/4 v9, 0x1

    .line 76
    if-eq v6, v7, :cond_5

    .line 77
    .line 78
    move v6, v9

    .line 79
    goto :goto_4

    .line 80
    :cond_5
    const/4 v6, 0x0

    .line 81
    :goto_4
    and-int/lit8 v7, v1, 0x1

    .line 82
    .line 83
    invoke-virtual {v13, v7, v6}, Lol2;->S(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_8

    .line 88
    .line 89
    invoke-static {v13}, Loq8;->h(Lol2;)Lmy5;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    sget-object v7, Lsa;->u0:Le20;

    .line 94
    .line 95
    new-instance v10, Lfq;

    .line 96
    .line 97
    new-instance v11, Lxt1;

    .line 98
    .line 99
    const/16 v12, 0xd

    .line 100
    .line 101
    invoke-direct {v11, v12}, Lxt1;-><init>(I)V

    .line 102
    .line 103
    .line 104
    const/high16 v12, 0x41000000    # 8.0f

    .line 105
    .line 106
    invoke-direct {v10, v12, v9, v11}, Lfq;-><init>(FZLxt1;)V

    .line 107
    .line 108
    .line 109
    const/16 v11, 0x36

    .line 110
    .line 111
    invoke-static {v10, v7, v13, v11}, Lig5;->a(Leq;Le20;Lol2;I)Ljg5;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    iget-wide v10, v13, Lol2;->T:J

    .line 116
    .line 117
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    invoke-virtual {v13}, Lol2;->m()Lwp4;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    sget-object v14, Lh14;->i:Lh14;

    .line 126
    .line 127
    invoke-static {v13, v14}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    sget-object v16, Lry0;->l:Lqy0;

    .line 132
    .line 133
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    sget-object v0, Lqy0;->b:Lsz0;

    .line 137
    .line 138
    invoke-virtual {v13}, Lol2;->f0()V

    .line 139
    .line 140
    .line 141
    iget-boolean v8, v13, Lol2;->S:Z

    .line 142
    .line 143
    if-eqz v8, :cond_6

    .line 144
    .line 145
    invoke-virtual {v13, v0}, Lol2;->l(Lsj2;)V

    .line 146
    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_6
    invoke-virtual {v13}, Lol2;->o0()V

    .line 150
    .line 151
    .line 152
    :goto_5
    sget-object v8, Lqy0;->f:Lkj;

    .line 153
    .line 154
    invoke-static {v8, v13, v7}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    sget-object v7, Lqy0;->e:Lkj;

    .line 158
    .line 159
    invoke-static {v7, v13, v11}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    sget-object v11, Lqy0;->g:Lkj;

    .line 167
    .line 168
    invoke-static {v11, v13, v10}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    sget-object v10, Lqy0;->h:Lad;

    .line 172
    .line 173
    invoke-static {v10, v13}, Lhy7;->c(Luj2;Lol2;)V

    .line 174
    .line 175
    .line 176
    move/from16 v27, v1

    .line 177
    .line 178
    sget-object v1, Lqy0;->d:Lkj;

    .line 179
    .line 180
    invoke-static {v1, v13, v15}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    sget-object v15, Lay6;->a:Lfv1;

    .line 184
    .line 185
    move-object v15, v11

    .line 186
    sget-object v11, Ltg2;->m0:Ltg2;

    .line 187
    .line 188
    const/16 v17, 0xc

    .line 189
    .line 190
    invoke-static/range {v17 .. v17}, Lhf5;->f(I)J

    .line 191
    .line 192
    .line 193
    move-result-wide v17

    .line 194
    move-object/from16 v20, v10

    .line 195
    .line 196
    iget-wide v9, v6, Lmy5;->b:J

    .line 197
    .line 198
    const/high16 v6, 0x41600000    # 14.0f

    .line 199
    .line 200
    invoke-static {v14, v6}, Le36;->o(Lk14;F)Lk14;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    const/16 v25, 0x0

    .line 205
    .line 206
    const v26, 0x1ff90

    .line 207
    .line 208
    .line 209
    move/from16 v21, v12

    .line 210
    .line 211
    sget-object v12, Lbi6;->a:Lue1;

    .line 212
    .line 213
    move-object/from16 v22, v14

    .line 214
    .line 215
    const-wide/16 v13, 0x0

    .line 216
    .line 217
    move-object/from16 v23, v15

    .line 218
    .line 219
    const/4 v15, 0x0

    .line 220
    move-object/from16 v24, v7

    .line 221
    .line 222
    const/16 v28, 0x0

    .line 223
    .line 224
    move-wide/from16 v36, v17

    .line 225
    .line 226
    move-object/from16 v18, v8

    .line 227
    .line 228
    move-wide v7, v9

    .line 229
    move-wide/from16 v9, v36

    .line 230
    .line 231
    const-wide/16 v16, 0x0

    .line 232
    .line 233
    move-object/from16 v29, v18

    .line 234
    .line 235
    const/16 v18, 0x0

    .line 236
    .line 237
    const/16 v30, 0x1

    .line 238
    .line 239
    const/16 v19, 0x0

    .line 240
    .line 241
    move-object/from16 v31, v20

    .line 242
    .line 243
    const/16 v20, 0x0

    .line 244
    .line 245
    move/from16 v32, v21

    .line 246
    .line 247
    const/16 v21, 0x0

    .line 248
    .line 249
    move-object/from16 v33, v22

    .line 250
    .line 251
    const/16 v22, 0x0

    .line 252
    .line 253
    move-object/from16 v34, v24

    .line 254
    .line 255
    const v24, 0x1b0c36

    .line 256
    .line 257
    .line 258
    move-object/from16 v5, p0

    .line 259
    .line 260
    move-object/from16 v28, v1

    .line 261
    .line 262
    move-object/from16 v4, v23

    .line 263
    .line 264
    move-object/from16 v2, v29

    .line 265
    .line 266
    move/from16 v1, v30

    .line 267
    .line 268
    move-object/from16 v35, v33

    .line 269
    .line 270
    move-object/from16 v3, v34

    .line 271
    .line 272
    move-object/from16 v23, p5

    .line 273
    .line 274
    invoke-static/range {v5 .. v26}, Lv41;->y(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    .line 275
    .line 276
    .line 277
    move-object/from16 v13, v23

    .line 278
    .line 279
    new-instance v5, Lxd3;

    .line 280
    .line 281
    const/high16 v6, 0x3f800000    # 1.0f

    .line 282
    .line 283
    invoke-direct {v5, v6, v1}, Lxd3;-><init>(FZ)V

    .line 284
    .line 285
    .line 286
    sget-object v7, Lsa;->Y:Lf20;

    .line 287
    .line 288
    const/4 v8, 0x0

    .line 289
    invoke-static {v7, v8}, Lh70;->c(Lga;Z)Lau3;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    iget-wide v8, v13, Lol2;->T:J

    .line 294
    .line 295
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 296
    .line 297
    .line 298
    move-result v8

    .line 299
    invoke-virtual {v13}, Lol2;->m()Lwp4;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    invoke-static {v13, v5}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-virtual {v13}, Lol2;->f0()V

    .line 308
    .line 309
    .line 310
    iget-boolean v10, v13, Lol2;->S:Z

    .line 311
    .line 312
    if-eqz v10, :cond_7

    .line 313
    .line 314
    invoke-virtual {v13, v0}, Lol2;->l(Lsj2;)V

    .line 315
    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_7
    invoke-virtual {v13}, Lol2;->o0()V

    .line 319
    .line 320
    .line 321
    :goto_6
    invoke-static {v2, v13, v7}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v3, v13, v9}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    move-object/from16 v0, v31

    .line 328
    .line 329
    invoke-static {v8, v13, v4, v13, v0}, Lqp0;->s(ILol2;Lkj;Lol2;Lad;)V

    .line 330
    .line 331
    .line 332
    move-object/from16 v0, v28

    .line 333
    .line 334
    invoke-static {v0, v13, v5}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    move-object/from16 v0, v35

    .line 338
    .line 339
    invoke-static {v0, v6}, Le36;->e(Lk14;F)Lk14;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    const/high16 v2, 0x41000000    # 8.0f

    .line 344
    .line 345
    invoke-static {v0, v2}, Le36;->f(Lk14;F)Lk14;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    sget-object v2, Lsa;->o0:Lf20;

    .line 350
    .line 351
    sget-object v3, Ls70;->a:Ls70;

    .line 352
    .line 353
    invoke-virtual {v3, v0, v2}, Ls70;->a(Lk14;Lga;)Lk14;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    const/high16 v2, 0x40800000    # 4.0f

    .line 358
    .line 359
    invoke-static {v2}, Lag5;->b(F)Lyf5;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-static {v0, v2}, Lvv7;->b(Lk14;Lmz5;)Lk14;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    const/4 v2, 0x0

    .line 368
    const/4 v3, 0x6

    .line 369
    move-object/from16 v4, p3

    .line 370
    .line 371
    invoke-static {v0, v4, v2, v3}, Lzx6;->c(Lk14;Lzj3;Lmz5;I)Lk14;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    const/4 v8, 0x0

    .line 376
    invoke-static {v0, v13, v8}, Lh70;->a(Lk14;Lol2;I)V

    .line 377
    .line 378
    .line 379
    shr-int/lit8 v0, v27, 0x3

    .line 380
    .line 381
    and-int/lit8 v0, v0, 0xe

    .line 382
    .line 383
    shr-int/lit8 v2, v27, 0x9

    .line 384
    .line 385
    and-int/lit8 v2, v2, 0x70

    .line 386
    .line 387
    or-int/2addr v0, v2

    .line 388
    const v2, 0xe000

    .line 389
    .line 390
    .line 391
    shl-int/lit8 v3, v27, 0x6

    .line 392
    .line 393
    and-int/2addr v2, v3

    .line 394
    or-int v14, v0, v2

    .line 395
    .line 396
    const/16 v15, 0x1ec

    .line 397
    .line 398
    const/4 v7, 0x0

    .line 399
    const/4 v8, 0x0

    .line 400
    const/4 v10, 0x0

    .line 401
    const/4 v11, 0x0

    .line 402
    const/4 v12, 0x0

    .line 403
    move/from16 v5, p1

    .line 404
    .line 405
    move-object/from16 v9, p2

    .line 406
    .line 407
    move-object/from16 v6, p4

    .line 408
    .line 409
    invoke-static/range {v5 .. v15}, Ljg8;->n(FLuj2;Lk14;ZLlq0;ILsj2;Lm36;Lol2;II)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v13, v1}, Lol2;->q(Z)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v13, v1}, Lol2;->q(Z)V

    .line 416
    .line 417
    .line 418
    goto :goto_7

    .line 419
    :cond_8
    invoke-virtual {v13}, Lol2;->V()V

    .line 420
    .line 421
    .line 422
    :goto_7
    invoke-virtual {v13}, Lol2;->u()Ll75;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    if-eqz v7, :cond_9

    .line 427
    .line 428
    new-instance v0, Li81;

    .line 429
    .line 430
    move-object/from16 v1, p0

    .line 431
    .line 432
    move/from16 v2, p1

    .line 433
    .line 434
    move-object/from16 v3, p2

    .line 435
    .line 436
    move-object/from16 v5, p4

    .line 437
    .line 438
    move/from16 v6, p6

    .line 439
    .line 440
    invoke-direct/range {v0 .. v6}, Li81;-><init>(Ljava/lang/String;FLlq0;Lzj3;Luj2;I)V

    .line 441
    .line 442
    .line 443
    iput-object v0, v7, Ll75;->d:Lik2;

    .line 444
    .line 445
    :cond_9
    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;JLuj2;Lol2;I)V
    .locals 42

    .line 1
    move-wide/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move-object/from16 v0, p5

    .line 6
    .line 7
    const v1, -0x5c25348e

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lol2;->d0(I)Lol2;

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lol2;->g(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x2

    .line 24
    :goto_0
    or-int v2, p6, v2

    .line 25
    .line 26
    move-object/from16 v6, p1

    .line 27
    .line 28
    invoke-virtual {v0, v6}, Lol2;->g(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_1

    .line 33
    .line 34
    const/16 v7, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v7, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v2, v7

    .line 40
    invoke-virtual {v0, v3, v4}, Lol2;->f(J)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    const/16 v7, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v7, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v2, v7

    .line 52
    invoke-virtual {v0, v5}, Lol2;->i(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_3

    .line 57
    .line 58
    const/16 v7, 0x800

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v7, 0x400

    .line 62
    .line 63
    :goto_3
    or-int/2addr v2, v7

    .line 64
    and-int/lit16 v7, v2, 0x493

    .line 65
    .line 66
    const/16 v8, 0x492

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    if-eq v7, v8, :cond_4

    .line 70
    .line 71
    const/4 v7, 0x1

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    move v7, v9

    .line 74
    :goto_4
    and-int/lit8 v8, v2, 0x1

    .line 75
    .line 76
    invoke-virtual {v0, v8, v7}, Lol2;->S(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_c

    .line 81
    .line 82
    invoke-virtual {v0}, Lol2;->P()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    sget-object v8, Lxy0;->a:Lac9;

    .line 87
    .line 88
    if-ne v7, v8, :cond_5

    .line 89
    .line 90
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-static {v7}, Lr89;->c(Ljava/lang/Object;)Lpn4;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v0, v7}, Lol2;->l0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    check-cast v7, Lz74;

    .line 100
    .line 101
    invoke-static {v0}, Loq8;->h(Lol2;)Lmy5;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    sget-object v12, Lsa;->w0:Ld20;

    .line 106
    .line 107
    sget-object v13, Lhq;->c:Ldq;

    .line 108
    .line 109
    invoke-static {v13, v12, v0, v9}, Lat0;->a(Lgq;Ld20;Lol2;I)Lct0;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    iget-wide v9, v0, Lol2;->T:J

    .line 114
    .line 115
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    invoke-virtual {v0}, Lol2;->m()Lwp4;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    move-object/from16 v17, v7

    .line 124
    .line 125
    sget-object v7, Lh14;->i:Lh14;

    .line 126
    .line 127
    invoke-static {v0, v7}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    sget-object v19, Lry0;->l:Lqy0;

    .line 132
    .line 133
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    sget-object v1, Lqy0;->b:Lsz0;

    .line 137
    .line 138
    invoke-virtual {v0}, Lol2;->f0()V

    .line 139
    .line 140
    .line 141
    move/from16 v28, v2

    .line 142
    .line 143
    iget-boolean v2, v0, Lol2;->S:Z

    .line 144
    .line 145
    if-eqz v2, :cond_6

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Lol2;->l(Lsj2;)V

    .line 148
    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_6
    invoke-virtual {v0}, Lol2;->o0()V

    .line 152
    .line 153
    .line 154
    :goto_5
    sget-object v2, Lqy0;->f:Lkj;

    .line 155
    .line 156
    invoke-static {v2, v0, v14}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    sget-object v14, Lqy0;->e:Lkj;

    .line 160
    .line 161
    invoke-static {v14, v0, v10}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    sget-object v10, Lqy0;->g:Lkj;

    .line 169
    .line 170
    invoke-static {v10, v0, v9}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    sget-object v9, Lqy0;->h:Lad;

    .line 174
    .line 175
    invoke-static {v9, v0}, Lhy7;->c(Luj2;Lol2;)V

    .line 176
    .line 177
    .line 178
    sget-object v5, Lqy0;->d:Lkj;

    .line 179
    .line 180
    invoke-static {v5, v0, v15}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    const/high16 v15, 0x3f800000    # 1.0f

    .line 184
    .line 185
    invoke-static {v7, v15}, Le36;->e(Lk14;F)Lk14;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    sget-object v15, Lsa;->u0:Le20;

    .line 190
    .line 191
    move-object/from16 v20, v7

    .line 192
    .line 193
    new-instance v7, Lfq;

    .line 194
    .line 195
    move-object/from16 v21, v8

    .line 196
    .line 197
    new-instance v8, Lxt1;

    .line 198
    .line 199
    const/16 v3, 0xd

    .line 200
    .line 201
    invoke-direct {v8, v3}, Lxt1;-><init>(I)V

    .line 202
    .line 203
    .line 204
    const/high16 v3, 0x41400000    # 12.0f

    .line 205
    .line 206
    const/4 v4, 0x1

    .line 207
    invoke-direct {v7, v3, v4, v8}, Lfq;-><init>(FZLxt1;)V

    .line 208
    .line 209
    .line 210
    const/16 v3, 0x36

    .line 211
    .line 212
    invoke-static {v7, v15, v0, v3}, Lig5;->a(Leq;Le20;Lol2;I)Ljg5;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    iget-wide v7, v0, Lol2;->T:J

    .line 217
    .line 218
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    invoke-virtual {v0}, Lol2;->m()Lwp4;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-static {v0, v6}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-virtual {v0}, Lol2;->f0()V

    .line 231
    .line 232
    .line 233
    iget-boolean v8, v0, Lol2;->S:Z

    .line 234
    .line 235
    if-eqz v8, :cond_7

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Lol2;->l(Lsj2;)V

    .line 238
    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_7
    invoke-virtual {v0}, Lol2;->o0()V

    .line 242
    .line 243
    .line 244
    :goto_6
    invoke-static {v2, v0, v3}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v14, v0, v7}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v4, v0, v10, v0, v9}, Lqp0;->s(ILol2;Lkj;Lol2;Lad;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v5, v0, v6}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    new-instance v3, Lxd3;

    .line 257
    .line 258
    const/high16 v4, 0x3f800000    # 1.0f

    .line 259
    .line 260
    const/4 v6, 0x1

    .line 261
    invoke-direct {v3, v4, v6}, Lxd3;-><init>(FZ)V

    .line 262
    .line 263
    .line 264
    const/4 v15, 0x0

    .line 265
    invoke-static {v13, v12, v0, v15}, Lat0;->a(Lgq;Ld20;Lol2;I)Lct0;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    iget-wide v12, v0, Lol2;->T:J

    .line 270
    .line 271
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    invoke-virtual {v0}, Lol2;->m()Lwp4;

    .line 276
    .line 277
    .line 278
    move-result-object v12

    .line 279
    invoke-static {v0, v3}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-virtual {v0}, Lol2;->f0()V

    .line 284
    .line 285
    .line 286
    iget-boolean v13, v0, Lol2;->S:Z

    .line 287
    .line 288
    if-eqz v13, :cond_8

    .line 289
    .line 290
    invoke-virtual {v0, v1}, Lol2;->l(Lsj2;)V

    .line 291
    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_8
    invoke-virtual {v0}, Lol2;->o0()V

    .line 295
    .line 296
    .line 297
    :goto_7
    invoke-static {v2, v0, v7}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v14, v0, v12}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v8, v0, v10, v0, v9}, Lqp0;->s(ILol2;Lkj;Lol2;Lad;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v5, v0, v3}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    sget-object v3, Lay6;->a:Lfv1;

    .line 310
    .line 311
    sget-object v12, Ltg2;->m0:Ltg2;

    .line 312
    .line 313
    const/16 v3, 0xf

    .line 314
    .line 315
    invoke-static {v3}, Lhf5;->f(I)J

    .line 316
    .line 317
    .line 318
    move-result-wide v7

    .line 319
    move-wide/from16 v18, v7

    .line 320
    .line 321
    move-object v7, v9

    .line 322
    iget-wide v8, v11, Lmy5;->a:J

    .line 323
    .line 324
    and-int/lit8 v13, v28, 0xe

    .line 325
    .line 326
    const v29, 0x1b0c00

    .line 327
    .line 328
    .line 329
    or-int v25, v13, v29

    .line 330
    .line 331
    const/16 v26, 0x0

    .line 332
    .line 333
    const v27, 0x1ff92

    .line 334
    .line 335
    .line 336
    move-object v13, v7

    .line 337
    const/4 v7, 0x0

    .line 338
    move-object/from16 v16, v13

    .line 339
    .line 340
    sget-object v13, Lbi6;->a:Lue1;

    .line 341
    .line 342
    move-object/from16 v22, v14

    .line 343
    .line 344
    move/from16 v23, v15

    .line 345
    .line 346
    const-wide/16 v14, 0x0

    .line 347
    .line 348
    move-object/from16 v24, v16

    .line 349
    .line 350
    const/16 v16, 0x0

    .line 351
    .line 352
    move-object/from16 v31, v10

    .line 353
    .line 354
    move-object/from16 v30, v11

    .line 355
    .line 356
    move-wide/from16 v10, v18

    .line 357
    .line 358
    move-object/from16 v19, v17

    .line 359
    .line 360
    const-wide/16 v17, 0x0

    .line 361
    .line 362
    move-object/from16 v32, v19

    .line 363
    .line 364
    const/16 v19, 0x0

    .line 365
    .line 366
    move-object/from16 v33, v20

    .line 367
    .line 368
    const/16 v20, 0x0

    .line 369
    .line 370
    move-object/from16 v34, v21

    .line 371
    .line 372
    const/16 v21, 0x0

    .line 373
    .line 374
    move-object/from16 v35, v22

    .line 375
    .line 376
    const/16 v22, 0x0

    .line 377
    .line 378
    move/from16 v36, v23

    .line 379
    .line 380
    const/16 v23, 0x0

    .line 381
    .line 382
    move v3, v6

    .line 383
    move-object/from16 v39, v24

    .line 384
    .line 385
    move-object/from16 v4, v30

    .line 386
    .line 387
    move-object/from16 v38, v31

    .line 388
    .line 389
    move-object/from16 v41, v33

    .line 390
    .line 391
    move-object/from16 v40, v34

    .line 392
    .line 393
    move-object/from16 v37, v35

    .line 394
    .line 395
    move-object/from16 v6, p0

    .line 396
    .line 397
    move-object/from16 v24, v0

    .line 398
    .line 399
    move-object/from16 v0, v32

    .line 400
    .line 401
    invoke-static/range {v6 .. v27}, Lv41;->y(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    .line 402
    .line 403
    .line 404
    sget-object v12, Ltg2;->Y:Ltg2;

    .line 405
    .line 406
    const/16 v6, 0xb

    .line 407
    .line 408
    invoke-static {v6}, Lhf5;->f(I)J

    .line 409
    .line 410
    .line 411
    move-result-wide v10

    .line 412
    iget-wide v8, v4, Lmy5;->b:J

    .line 413
    .line 414
    shr-int/lit8 v6, v28, 0x3

    .line 415
    .line 416
    and-int/lit8 v6, v6, 0xe

    .line 417
    .line 418
    or-int v25, v6, v29

    .line 419
    .line 420
    move-object/from16 v6, p1

    .line 421
    .line 422
    move-object/from16 v24, p5

    .line 423
    .line 424
    invoke-static/range {v6 .. v27}, Lv41;->y(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    .line 425
    .line 426
    .line 427
    move-object/from16 v6, v24

    .line 428
    .line 429
    invoke-virtual {v6, v3}, Lol2;->q(Z)V

    .line 430
    .line 431
    .line 432
    const/high16 v7, 0x42400000    # 48.0f

    .line 433
    .line 434
    move-object/from16 v8, v41

    .line 435
    .line 436
    invoke-static {v8, v7}, Le36;->k(Lk14;F)Lk14;

    .line 437
    .line 438
    .line 439
    move-result-object v9

    .line 440
    invoke-virtual {v6}, Lol2;->P()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v7

    .line 444
    move-object/from16 v10, v40

    .line 445
    .line 446
    if-ne v7, v10, :cond_9

    .line 447
    .line 448
    new-instance v7, Lii;

    .line 449
    .line 450
    const/16 v10, 0xf

    .line 451
    .line 452
    invoke-direct {v7, v0, v10}, Lii;-><init>(Lz74;I)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v6, v7}, Lol2;->l0(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    :cond_9
    move-object v14, v7

    .line 459
    check-cast v14, Lsj2;

    .line 460
    .line 461
    const/16 v15, 0xf

    .line 462
    .line 463
    const/4 v10, 0x0

    .line 464
    const/4 v11, 0x0

    .line 465
    const/4 v12, 0x0

    .line 466
    const/4 v13, 0x0

    .line 467
    invoke-static/range {v9 .. v15}, Lwu7;->q(Lk14;ZLjava/lang/String;Lbf5;Lv64;Lsj2;I)Lk14;

    .line 468
    .line 469
    .line 470
    move-result-object v7

    .line 471
    sget-object v9, Lsa;->o0:Lf20;

    .line 472
    .line 473
    const/4 v15, 0x0

    .line 474
    invoke-static {v9, v15}, Lh70;->c(Lga;Z)Lau3;

    .line 475
    .line 476
    .line 477
    move-result-object v9

    .line 478
    iget-wide v10, v6, Lol2;->T:J

    .line 479
    .line 480
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 481
    .line 482
    .line 483
    move-result v10

    .line 484
    invoke-virtual {v6}, Lol2;->m()Lwp4;

    .line 485
    .line 486
    .line 487
    move-result-object v11

    .line 488
    invoke-static {v6, v7}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 489
    .line 490
    .line 491
    move-result-object v7

    .line 492
    invoke-virtual {v6}, Lol2;->f0()V

    .line 493
    .line 494
    .line 495
    iget-boolean v12, v6, Lol2;->S:Z

    .line 496
    .line 497
    if-eqz v12, :cond_a

    .line 498
    .line 499
    invoke-virtual {v6, v1}, Lol2;->l(Lsj2;)V

    .line 500
    .line 501
    .line 502
    goto :goto_8

    .line 503
    :cond_a
    invoke-virtual {v6}, Lol2;->o0()V

    .line 504
    .line 505
    .line 506
    :goto_8
    invoke-static {v2, v6, v9}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    move-object/from16 v1, v37

    .line 510
    .line 511
    invoke-static {v1, v6, v11}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    move-object/from16 v1, v38

    .line 515
    .line 516
    move-object/from16 v13, v39

    .line 517
    .line 518
    invoke-static {v10, v6, v1, v6, v13}, Lqp0;->s(ILol2;Lkj;Lol2;Lad;)V

    .line 519
    .line 520
    .line 521
    invoke-static {v5, v6, v7}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    const/high16 v1, 0x42100000    # 36.0f

    .line 525
    .line 526
    invoke-static {v8, v1}, Le36;->k(Lk14;F)Lk14;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    sget-object v2, Lag5;->a:Lyf5;

    .line 531
    .line 532
    invoke-static {v1, v2}, Lvv7;->b(Lk14;Lmz5;)Lk14;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    sget-object v5, Lyo8;->a:Lnu2;

    .line 537
    .line 538
    move-wide/from16 v9, p2

    .line 539
    .line 540
    invoke-static {v1, v9, v10, v5}, Lzx6;->d(Lk14;JLmz5;)Lk14;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    iget-wide v4, v4, Lmy5;->i:J

    .line 545
    .line 546
    const/high16 v7, 0x3f800000    # 1.0f

    .line 547
    .line 548
    invoke-static {v1, v7, v4, v5, v2}, Ld99;->a(Lk14;FJLmz5;)Lk14;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    invoke-static {v1, v6, v15}, Lh70;->a(Lk14;Lol2;I)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v6, v3}, Lol2;->q(Z)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v6, v3}, Lol2;->q(Z)V

    .line 559
    .line 560
    .line 561
    invoke-interface {v0}, Lga6;->getValue()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    check-cast v0, Ljava/lang/Boolean;

    .line 566
    .line 567
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-eqz v0, :cond_b

    .line 572
    .line 573
    const v0, -0x67ebff57

    .line 574
    .line 575
    .line 576
    invoke-virtual {v6, v0}, Lol2;->b0(I)V

    .line 577
    .line 578
    .line 579
    const/high16 v0, 0x41000000    # 8.0f

    .line 580
    .line 581
    invoke-static {v8, v0}, Le36;->f(Lk14;F)Lk14;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-static {v6, v0}, Lx89;->a(Lol2;Lk14;)V

    .line 586
    .line 587
    .line 588
    shr-int/lit8 v0, v28, 0x6

    .line 589
    .line 590
    and-int/lit8 v0, v0, 0x7e

    .line 591
    .line 592
    move-object/from16 v5, p4

    .line 593
    .line 594
    invoke-static {v9, v10, v5, v6, v0}, Lbb8;->f(JLuj2;Lol2;I)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v6, v15}, Lol2;->q(Z)V

    .line 598
    .line 599
    .line 600
    goto :goto_9

    .line 601
    :cond_b
    move-object/from16 v5, p4

    .line 602
    .line 603
    const v0, -0x67e939da

    .line 604
    .line 605
    .line 606
    invoke-virtual {v6, v0}, Lol2;->b0(I)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v6, v15}, Lol2;->q(Z)V

    .line 610
    .line 611
    .line 612
    :goto_9
    invoke-virtual {v6, v3}, Lol2;->q(Z)V

    .line 613
    .line 614
    .line 615
    goto :goto_a

    .line 616
    :cond_c
    move-object v6, v0

    .line 617
    move-wide v9, v3

    .line 618
    invoke-virtual {v6}, Lol2;->V()V

    .line 619
    .line 620
    .line 621
    :goto_a
    invoke-virtual {v6}, Lol2;->u()Ll75;

    .line 622
    .line 623
    .line 624
    move-result-object v7

    .line 625
    if-eqz v7, :cond_d

    .line 626
    .line 627
    new-instance v0, Le81;

    .line 628
    .line 629
    move-object/from16 v1, p0

    .line 630
    .line 631
    move-object/from16 v2, p1

    .line 632
    .line 633
    move/from16 v6, p6

    .line 634
    .line 635
    move-wide v3, v9

    .line 636
    invoke-direct/range {v0 .. v6}, Le81;-><init>(Ljava/lang/String;Ljava/lang/String;JLuj2;I)V

    .line 637
    .line 638
    .line 639
    iput-object v0, v7, Ll75;->d:Lik2;

    .line 640
    .line 641
    :cond_d
    return-void
.end method

.method public static final c(Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeSlot;Lol2;I)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x6fc0501f

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lol2;->d0(I)Lol2;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v0, p2, 0x6

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lol2;->i(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v1

    .line 24
    :goto_0
    or-int/2addr v0, p2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, p2

    .line 27
    :goto_1
    and-int/lit8 v2, v0, 0x3

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x1

    .line 31
    if-eq v2, v1, :cond_2

    .line 32
    .line 33
    move v1, v4

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move v1, v3

    .line 36
    :goto_2
    and-int/2addr v0, v4

    .line 37
    invoke-virtual {p1, v0, v1}, Lol2;->S(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    sget-object v0, Lh14;->i:Lh14;

    .line 44
    .line 45
    const/high16 v1, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-static {v0, v1}, Le36;->e(Lk14;F)Lk14;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/high16 v1, 0x43440000    # 196.0f

    .line 52
    .line 53
    invoke-static {v0, v1}, Le36;->f(Lk14;F)Lk14;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    new-instance v0, Lx80;

    .line 58
    .line 59
    const/4 v1, 0x5

    .line 60
    invoke-direct {v0, v1, p0}, Lx80;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const v1, 0x1cc02c75

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v0, p1}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    const/16 v9, 0xc06

    .line 71
    .line 72
    const/4 v10, 0x6

    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    move-object v8, p1

    .line 76
    invoke-static/range {v4 .. v10}, Lh99;->a(Lk14;Lga;ZLlx0;Lol2;II)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    move-object v8, p1

    .line 81
    invoke-virtual {v8}, Lol2;->V()V

    .line 82
    .line 83
    .line 84
    :goto_3
    invoke-virtual {v8}, Lol2;->u()Ll75;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    new-instance v0, Lb81;

    .line 91
    .line 92
    invoke-direct {v0, p2, v3, p0}, Lb81;-><init>(IILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p1, Ll75;->d:Lik2;

    .line 96
    .line 97
    :cond_4
    return-void
.end method

.method public static final d(Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeSlot;Luj2;Lsj2;Lgo6;Lol2;I)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v11, p4

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const v3, -0x4171b52b

    .line 16
    .line 17
    .line 18
    invoke-virtual {v11, v3}, Lol2;->d0(I)Lol2;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v11, v1}, Lol2;->i(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x2

    .line 30
    :goto_0
    or-int v3, p5, v3

    .line 31
    .line 32
    invoke-virtual {v11, v2}, Lol2;->i(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    const/16 v4, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v4, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v3, v4

    .line 44
    invoke-virtual {v11, v0}, Lol2;->i(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/16 v13, 0x100

    .line 49
    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    move v4, v13

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v4, 0x80

    .line 55
    .line 56
    :goto_2
    or-int/2addr v3, v4

    .line 57
    or-int/lit16 v14, v3, 0xc00

    .line 58
    .line 59
    and-int/lit16 v3, v14, 0x493

    .line 60
    .line 61
    const/16 v4, 0x492

    .line 62
    .line 63
    const/4 v15, 0x1

    .line 64
    const/4 v5, 0x0

    .line 65
    if-eq v3, v4, :cond_3

    .line 66
    .line 67
    move v3, v15

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    move v3, v5

    .line 70
    :goto_3
    and-int/lit8 v4, v14, 0x1

    .line 71
    .line 72
    invoke-virtual {v11, v4, v3}, Lol2;->S(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_13

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeSlot;->getId()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-virtual {v11, v3}, Lol2;->e(I)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-virtual {v11}, Lol2;->P()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    sget-object v6, Lxy0;->a:Lac9;

    .line 91
    .line 92
    if-nez v3, :cond_4

    .line 93
    .line 94
    if-ne v4, v6, :cond_5

    .line 95
    .line 96
    :cond_4
    invoke-static {v1}, Lr89;->c(Ljava/lang/Object;)Lpn4;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v11, v4}, Lol2;->l0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    check-cast v4, Lz74;

    .line 104
    .line 105
    new-array v3, v5, [Ljava/lang/Object;

    .line 106
    .line 107
    invoke-virtual {v11}, Lol2;->P()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    if-ne v7, v6, :cond_6

    .line 112
    .line 113
    new-instance v7, Ls5;

    .line 114
    .line 115
    const/16 v8, 0x18

    .line 116
    .line 117
    invoke-direct {v7, v8}, Ls5;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v11, v7}, Lol2;->l0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    check-cast v7, Lsj2;

    .line 124
    .line 125
    invoke-static {v3, v7, v11, v5}, Ltt8;->c([Ljava/lang/Object;Lsj2;Lol2;I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Lz74;

    .line 130
    .line 131
    invoke-virtual {v11}, Lol2;->P()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    if-ne v7, v6, :cond_7

    .line 136
    .line 137
    sget-object v7, Lf44;->Z:Lf44;

    .line 138
    .line 139
    invoke-static {v7}, Lr89;->c(Ljava/lang/Object;)Lpn4;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-virtual {v11, v7}, Lol2;->l0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_7
    move-object v9, v7

    .line 147
    check-cast v9, Lz74;

    .line 148
    .line 149
    invoke-virtual {v11}, Lol2;->P()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    if-ne v7, v6, :cond_8

    .line 154
    .line 155
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-static {v7}, Lr89;->c(Ljava/lang/Object;)Lpn4;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-virtual {v11, v7}, Lol2;->l0(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_8
    check-cast v7, Lz74;

    .line 165
    .line 166
    invoke-static {v11}, Loq8;->h(Lol2;)Lmy5;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    sget-object v10, Lvz5;->a:Lfv1;

    .line 171
    .line 172
    invoke-virtual {v11, v10}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    check-cast v10, Lgq1;

    .line 177
    .line 178
    iget v10, v10, Lgq1;->i:F

    .line 179
    .line 180
    invoke-interface {v4}, Lga6;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v17

    .line 184
    move-object/from16 v12, v17

    .line 185
    .line 186
    check-cast v12, Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeSlot;

    .line 187
    .line 188
    invoke-static {v12, v1}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    xor-int/2addr v12, v15

    .line 193
    invoke-virtual {v11, v12}, Lol2;->h(Z)Z

    .line 194
    .line 195
    .line 196
    move-result v17

    .line 197
    move/from16 p3, v10

    .line 198
    .line 199
    and-int/lit16 v10, v14, 0x380

    .line 200
    .line 201
    if-ne v10, v13, :cond_9

    .line 202
    .line 203
    move/from16 v19, v15

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_9
    move/from16 v19, v5

    .line 207
    .line 208
    :goto_4
    or-int v17, v17, v19

    .line 209
    .line 210
    invoke-virtual {v11}, Lol2;->P()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    if-nez v17, :cond_a

    .line 215
    .line 216
    if-ne v13, v6, :cond_b

    .line 217
    .line 218
    :cond_a
    new-instance v13, La81;

    .line 219
    .line 220
    invoke-direct {v13, v5, v0, v7, v12}, La81;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v11, v13}, Lol2;->l0(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_b
    check-cast v13, Lsj2;

    .line 227
    .line 228
    invoke-static {v5, v13, v11, v5, v15}, Lz79;->a(ZLsj2;Lol2;II)V

    .line 229
    .line 230
    .line 231
    new-instance v5, Lab;

    .line 232
    .line 233
    const/16 v15, 0xf

    .line 234
    .line 235
    invoke-direct {v5, v15, v1, v13}, Lab;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    const v13, -0x49850b67

    .line 239
    .line 240
    .line 241
    invoke-static {v13, v5, v11}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    sget-wide v21, Lds0;->k:J

    .line 246
    .line 247
    new-instance v2, Lh81;

    .line 248
    .line 249
    move-object v5, v4

    .line 250
    move-object v15, v6

    .line 251
    move v6, v12

    .line 252
    move-object v4, v3

    .line 253
    move-object v12, v7

    .line 254
    move-object v7, v8

    .line 255
    move-object/from16 v8, p1

    .line 256
    .line 257
    move/from16 v3, p3

    .line 258
    .line 259
    invoke-direct/range {v2 .. v9}, Lh81;-><init>(FLz74;Lz74;ZLmy5;Luj2;Lz74;)V

    .line 260
    .line 261
    .line 262
    const v3, 0x2fbfd924

    .line 263
    .line 264
    .line 265
    invoke-static {v3, v2, v11}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    move-object v3, v15

    .line 270
    const v15, 0x30180030

    .line 271
    .line 272
    .line 273
    const/16 v4, 0x10

    .line 274
    .line 275
    const/16 v16, 0x1bd

    .line 276
    .line 277
    move-object v6, v3

    .line 278
    move-object v3, v13

    .line 279
    move-object v13, v2

    .line 280
    const/4 v2, 0x0

    .line 281
    move v7, v4

    .line 282
    const/4 v4, 0x0

    .line 283
    move-object v8, v5

    .line 284
    const/4 v5, 0x0

    .line 285
    move-object v9, v6

    .line 286
    const/4 v6, 0x0

    .line 287
    move/from16 v17, v7

    .line 288
    .line 289
    const/4 v7, 0x0

    .line 290
    move/from16 v23, v10

    .line 291
    .line 292
    const-wide/16 v10, 0x0

    .line 293
    .line 294
    move-object/from16 v24, v12

    .line 295
    .line 296
    const/4 v12, 0x0

    .line 297
    move-object/from16 v18, v8

    .line 298
    .line 299
    move-object v1, v9

    .line 300
    move/from16 v17, v14

    .line 301
    .line 302
    move-wide/from16 v8, v21

    .line 303
    .line 304
    move/from16 v25, v23

    .line 305
    .line 306
    const/16 v20, 0x1

    .line 307
    .line 308
    move-object/from16 v14, p4

    .line 309
    .line 310
    invoke-static/range {v2 .. v16}, Lv41;->u(Lk14;Lik2;Lik2;Lik2;Lik2;IJJLdd7;Llx0;Lol2;II)V

    .line 311
    .line 312
    .line 313
    move-object v11, v14

    .line 314
    invoke-interface/range {v24 .. v24}, Lga6;->getValue()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    check-cast v2, Ljava/lang/Boolean;

    .line 319
    .line 320
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-eqz v2, :cond_12

    .line 325
    .line 326
    const v2, 0x31697c54

    .line 327
    .line 328
    .line 329
    invoke-virtual {v11, v2}, Lol2;->b0(I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v11}, Lol2;->P()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    if-ne v2, v1, :cond_c

    .line 337
    .line 338
    new-instance v2, Lii;

    .line 339
    .line 340
    move-object/from16 v12, v24

    .line 341
    .line 342
    const/16 v4, 0x10

    .line 343
    .line 344
    invoke-direct {v2, v12, v4}, Lii;-><init>(Lz74;I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v11, v2}, Lol2;->l0(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_c
    move-object/from16 v12, v24

    .line 352
    .line 353
    const/16 v4, 0x10

    .line 354
    .line 355
    :goto_5
    check-cast v2, Lsj2;

    .line 356
    .line 357
    const v3, 0x7f110044

    .line 358
    .line 359
    .line 360
    invoke-static {v3, v11}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    new-instance v5, Lab;

    .line 365
    .line 366
    invoke-direct {v5, v4, v0, v12}, Lab;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    const v4, 0x2441ec74

    .line 370
    .line 371
    .line 372
    invoke-static {v4, v5, v11}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    const v4, 0x7f110043

    .line 377
    .line 378
    .line 379
    invoke-static {v4, v11}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    and-int/lit8 v4, v17, 0x70

    .line 384
    .line 385
    const/16 v7, 0x20

    .line 386
    .line 387
    if-ne v4, v7, :cond_d

    .line 388
    .line 389
    move/from16 v15, v20

    .line 390
    .line 391
    :goto_6
    move-object/from16 v8, v18

    .line 392
    .line 393
    goto :goto_7

    .line 394
    :cond_d
    const/4 v15, 0x0

    .line 395
    goto :goto_6

    .line 396
    :goto_7
    invoke-virtual {v11, v8}, Lol2;->g(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    or-int/2addr v4, v15

    .line 401
    move/from16 v7, v25

    .line 402
    .line 403
    const/16 v9, 0x100

    .line 404
    .line 405
    if-ne v7, v9, :cond_e

    .line 406
    .line 407
    move/from16 v15, v20

    .line 408
    .line 409
    goto :goto_8

    .line 410
    :cond_e
    const/4 v15, 0x0

    .line 411
    :goto_8
    or-int/2addr v4, v15

    .line 412
    invoke-virtual {v11}, Lol2;->P()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    if-nez v4, :cond_10

    .line 417
    .line 418
    if-ne v7, v1, :cond_f

    .line 419
    .line 420
    goto :goto_9

    .line 421
    :cond_f
    move-object/from16 v14, p1

    .line 422
    .line 423
    goto :goto_a

    .line 424
    :cond_10
    :goto_9
    new-instance v7, Lo60;

    .line 425
    .line 426
    move-object/from16 v14, p1

    .line 427
    .line 428
    invoke-direct {v7, v14, v0, v12, v8}, Lo60;-><init>(Luj2;Lsj2;Lz74;Lz74;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v11, v7}, Lol2;->l0(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    :goto_a
    check-cast v7, Lsj2;

    .line 435
    .line 436
    const v4, 0x7f110077

    .line 437
    .line 438
    .line 439
    invoke-static {v4, v11}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v8

    .line 443
    invoke-virtual {v11}, Lol2;->P()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    if-ne v4, v1, :cond_11

    .line 448
    .line 449
    new-instance v4, Lii;

    .line 450
    .line 451
    const/16 v1, 0x11

    .line 452
    .line 453
    invoke-direct {v4, v12, v1}, Lii;-><init>(Lz74;I)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v11, v4}, Lol2;->l0(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    :cond_11
    move-object v9, v4

    .line 460
    check-cast v9, Lsj2;

    .line 461
    .line 462
    const v12, 0xc00c06

    .line 463
    .line 464
    .line 465
    const/16 v13, 0x104

    .line 466
    .line 467
    const/4 v4, 0x0

    .line 468
    const/4 v10, 0x0

    .line 469
    invoke-static/range {v2 .. v13}, Ltb8;->c(Lsj2;Ljava/lang/String;Ljava/lang/String;Lik2;Ljava/lang/String;Lsj2;Ljava/lang/String;Lsj2;ZLol2;II)V

    .line 470
    .line 471
    .line 472
    const/4 v1, 0x0

    .line 473
    invoke-virtual {v11, v1}, Lol2;->q(Z)V

    .line 474
    .line 475
    .line 476
    goto :goto_b

    .line 477
    :cond_12
    move-object/from16 v14, p1

    .line 478
    .line 479
    const/4 v1, 0x0

    .line 480
    const v2, 0x317d174d

    .line 481
    .line 482
    .line 483
    invoke-virtual {v11, v2}, Lol2;->b0(I)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v11, v1}, Lol2;->q(Z)V

    .line 487
    .line 488
    .line 489
    :goto_b
    sget-object v1, Lgo6;->X:Lgo6;

    .line 490
    .line 491
    move-object v4, v1

    .line 492
    goto :goto_c

    .line 493
    :cond_13
    move-object v14, v2

    .line 494
    invoke-virtual {v11}, Lol2;->V()V

    .line 495
    .line 496
    .line 497
    move-object/from16 v4, p3

    .line 498
    .line 499
    :goto_c
    invoke-virtual {v11}, Lol2;->u()Ll75;

    .line 500
    .line 501
    .line 502
    move-result-object v6

    .line 503
    if-eqz v6, :cond_14

    .line 504
    .line 505
    new-instance v0, Lsm2;

    .line 506
    .line 507
    move-object/from16 v1, p0

    .line 508
    .line 509
    move-object/from16 v3, p2

    .line 510
    .line 511
    move/from16 v5, p5

    .line 512
    .line 513
    move-object v2, v14

    .line 514
    invoke-direct/range {v0 .. v5}, Lsm2;-><init>(Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeSlot;Luj2;Lsj2;Lgo6;I)V

    .line 515
    .line 516
    .line 517
    iput-object v0, v6, Ll75;->d:Lik2;

    .line 518
    .line 519
    :cond_14
    return-void
.end method

.method public static final e(Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeSlot;Lgo6;FLol2;I)V
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const v5, 0x1b68c26e

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v5}, Lol2;->d0(I)Lol2;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v5, v4, 0x6

    .line 24
    .line 25
    if-nez v5, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Lol2;->i(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    const/4 v5, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v5, 0x2

    .line 36
    :goto_0
    or-int/2addr v5, v4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v5, v4

    .line 39
    :goto_1
    and-int/lit8 v6, v4, 0x30

    .line 40
    .line 41
    if-nez v6, :cond_3

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-virtual {v3, v6}, Lol2;->e(I)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    const/16 v6, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v6, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v5, v6

    .line 59
    :cond_3
    and-int/lit16 v6, v4, 0x180

    .line 60
    .line 61
    if-nez v6, :cond_5

    .line 62
    .line 63
    invoke-virtual {v3, v2}, Lol2;->d(F)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_4

    .line 68
    .line 69
    const/16 v6, 0x100

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/16 v6, 0x80

    .line 73
    .line 74
    :goto_3
    or-int/2addr v5, v6

    .line 75
    :cond_5
    and-int/lit16 v6, v5, 0x93

    .line 76
    .line 77
    const/16 v7, 0x92

    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    const/4 v9, 0x1

    .line 81
    if-eq v6, v7, :cond_6

    .line 82
    .line 83
    move v6, v9

    .line 84
    goto :goto_4

    .line 85
    :cond_6
    move v6, v8

    .line 86
    :goto_4
    and-int/2addr v5, v9

    .line 87
    invoke-virtual {v3, v5, v6}, Lol2;->S(IZ)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_e

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeSlot;->getPalette()Lcom/yyyywaiwai/imonos/ui/theme/CustomThemePalette;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v5, v1}, Lcom/yyyywaiwai/imonos/ui/theme/CustomThemePalette;->get(Lgo6;)Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeTonePalette;

    .line 98
    .line 99
    .line 100
    move-result-object v25

    .line 101
    sget-object v5, Lh14;->i:Lh14;

    .line 102
    .line 103
    const/high16 v6, 0x3f800000    # 1.0f

    .line 104
    .line 105
    invoke-static {v5, v6}, Le36;->e(Lk14;F)Lk14;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-static {v7, v2}, Le36;->f(Lk14;F)Lk14;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    const/high16 v10, 0x41c00000    # 24.0f

    .line 114
    .line 115
    invoke-static {v10}, Lag5;->b(F)Lyf5;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    invoke-static {v7, v11}, Lvv7;->b(Lk14;Lmz5;)Lk14;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-virtual/range {v25 .. v25}, Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeTonePalette;->getCardStroke()Lcom/yyyywaiwai/imonos/ui/theme/ThemeHexColor;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    invoke-virtual {v11}, Lcom/yyyywaiwai/imonos/ui/theme/ThemeHexColor;->toColor-0d7_KjU()J

    .line 128
    .line 129
    .line 130
    move-result-wide v11

    .line 131
    invoke-static {v10}, Lag5;->b(F)Lyf5;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    invoke-static {v7, v6, v11, v12, v10}, Ld99;->a(Lk14;FJLmz5;)Lk14;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    sget-object v10, Lsa;->Y:Lf20;

    .line 140
    .line 141
    invoke-static {v10, v8}, Lh70;->c(Lga;Z)Lau3;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    iget-wide v11, v3, Lol2;->T:J

    .line 146
    .line 147
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    invoke-virtual {v3}, Lol2;->m()Lwp4;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    invoke-static {v3, v7}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    sget-object v13, Lry0;->l:Lqy0;

    .line 160
    .line 161
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    sget-object v13, Lqy0;->b:Lsz0;

    .line 165
    .line 166
    invoke-virtual {v3}, Lol2;->f0()V

    .line 167
    .line 168
    .line 169
    iget-boolean v14, v3, Lol2;->S:Z

    .line 170
    .line 171
    if-eqz v14, :cond_7

    .line 172
    .line 173
    invoke-virtual {v3, v13}, Lol2;->l(Lsj2;)V

    .line 174
    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_7
    invoke-virtual {v3}, Lol2;->o0()V

    .line 178
    .line 179
    .line 180
    :goto_5
    sget-object v14, Lqy0;->f:Lkj;

    .line 181
    .line 182
    invoke-static {v14, v3, v10}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    sget-object v10, Lqy0;->e:Lkj;

    .line 186
    .line 187
    invoke-static {v10, v3, v12}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    sget-object v12, Lqy0;->g:Lkj;

    .line 195
    .line 196
    invoke-static {v12, v3, v11}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    sget-object v11, Lqy0;->h:Lad;

    .line 200
    .line 201
    invoke-static {v11, v3}, Lhy7;->c(Luj2;Lol2;)V

    .line 202
    .line 203
    .line 204
    sget-object v15, Lqy0;->d:Lkj;

    .line 205
    .line 206
    invoke-static {v15, v3, v7}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    sget-object v7, Le36;->c:Lt92;

    .line 210
    .line 211
    invoke-virtual/range {v25 .. v25}, Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeTonePalette;->getBackgroundTop()Lcom/yyyywaiwai/imonos/ui/theme/ThemeHexColor;

    .line 212
    .line 213
    .line 214
    move-result-object v16

    .line 215
    move-object/from16 v18, v10

    .line 216
    .line 217
    invoke-virtual/range {v16 .. v16}, Lcom/yyyywaiwai/imonos/ui/theme/ThemeHexColor;->toColor-0d7_KjU()J

    .line 218
    .line 219
    .line 220
    move-result-wide v9

    .line 221
    new-instance v6, Lds0;

    .line 222
    .line 223
    invoke-direct {v6, v9, v10}, Lds0;-><init>(J)V

    .line 224
    .line 225
    .line 226
    invoke-virtual/range {v25 .. v25}, Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeTonePalette;->getBackgroundBottom()Lcom/yyyywaiwai/imonos/ui/theme/ThemeHexColor;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    invoke-virtual {v9}, Lcom/yyyywaiwai/imonos/ui/theme/ThemeHexColor;->toColor-0d7_KjU()J

    .line 231
    .line 232
    .line 233
    move-result-wide v9

    .line 234
    new-instance v8, Lds0;

    .line 235
    .line 236
    invoke-direct {v8, v9, v10}, Lds0;-><init>(J)V

    .line 237
    .line 238
    .line 239
    filled-new-array {v6, v8}, [Lds0;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-static {v6}, Las0;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v27

    .line 247
    new-instance v26, Lzj3;

    .line 248
    .line 249
    const/16 v28, 0x0

    .line 250
    .line 251
    const-wide/16 v29, 0x0

    .line 252
    .line 253
    const-wide v31, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    invoke-direct/range {v26 .. v32}, Lzj3;-><init>(Ljava/util/List;Ljava/util/List;JJ)V

    .line 259
    .line 260
    .line 261
    move-object/from16 v6, v26

    .line 262
    .line 263
    const/4 v8, 0x0

    .line 264
    const/4 v9, 0x6

    .line 265
    invoke-static {v7, v6, v8, v9}, Lzx6;->c(Lk14;Lzj3;Lmz5;I)Lk14;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    const/4 v8, 0x0

    .line 270
    invoke-static {v6, v3, v8}, Lh70;->a(Lk14;Lol2;I)V

    .line 271
    .line 272
    .line 273
    const/high16 v6, 0x42f00000    # 120.0f

    .line 274
    .line 275
    invoke-static {v5, v6}, Le36;->k(Lk14;F)Lk14;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    const/high16 v8, 0x428c0000    # 70.0f

    .line 280
    .line 281
    const/high16 v10, -0x3db80000    # -50.0f

    .line 282
    .line 283
    invoke-static {v6, v8, v10}, Lfl8;->c(Lk14;FF)Lk14;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    const/high16 v8, 0x41900000    # 18.0f

    .line 288
    .line 289
    sget-object v10, Lyo8;->a:Lnu2;

    .line 290
    .line 291
    invoke-static {v6, v8, v8, v10}, Lt89;->a(Lk14;FFLnu2;)Lk14;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    move/from16 v20, v8

    .line 296
    .line 297
    sget-object v8, Lag5;->a:Lyf5;

    .line 298
    .line 299
    invoke-static {v6, v8}, Lvv7;->b(Lk14;Lmz5;)Lk14;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    invoke-virtual/range {v25 .. v25}, Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeTonePalette;->getAccent()Lcom/yyyywaiwai/imonos/ui/theme/ThemeHexColor;

    .line 304
    .line 305
    .line 306
    move-result-object v21

    .line 307
    move-object/from16 v23, v10

    .line 308
    .line 309
    invoke-virtual/range {v21 .. v21}, Lcom/yyyywaiwai/imonos/ui/theme/ThemeHexColor;->toColor-0d7_KjU()J

    .line 310
    .line 311
    .line 312
    move-result-wide v9

    .line 313
    const v4, 0x3e3851ec    # 0.18f

    .line 314
    .line 315
    .line 316
    invoke-static {v4, v9, v10}, Lds0;->b(FJ)J

    .line 317
    .line 318
    .line 319
    move-result-wide v9

    .line 320
    move-object/from16 v4, v23

    .line 321
    .line 322
    invoke-static {v6, v9, v10, v4}, Lzx6;->d(Lk14;JLmz5;)Lk14;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    sget-object v9, Lsa;->o0:Lf20;

    .line 327
    .line 328
    sget-object v10, Ls70;->a:Ls70;

    .line 329
    .line 330
    invoke-virtual {v10, v6, v9}, Ls70;->a(Lk14;Lga;)Lk14;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    const/4 v0, 0x0

    .line 335
    invoke-static {v6, v3, v0}, Lh70;->a(Lk14;Lol2;I)V

    .line 336
    .line 337
    .line 338
    const/high16 v0, 0x43020000    # 130.0f

    .line 339
    .line 340
    invoke-static {v5, v0}, Le36;->k(Lk14;F)Lk14;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    const/high16 v6, -0x3d600000    # -80.0f

    .line 345
    .line 346
    const/high16 v1, 0x42700000    # 60.0f

    .line 347
    .line 348
    invoke-static {v0, v6, v1}, Lfl8;->c(Lk14;FF)Lk14;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    const/high16 v1, 0x41a00000    # 20.0f

    .line 353
    .line 354
    invoke-static {v0, v1, v1, v4}, Lt89;->a(Lk14;FFLnu2;)Lk14;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-static {v0, v8}, Lvv7;->b(Lk14;Lmz5;)Lk14;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual/range {v25 .. v25}, Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeTonePalette;->getSunset()Lcom/yyyywaiwai/imonos/ui/theme/ThemeHexColor;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/ui/theme/ThemeHexColor;->toColor-0d7_KjU()J

    .line 367
    .line 368
    .line 369
    move-result-wide v1

    .line 370
    const v6, 0x3e4ccccd    # 0.2f

    .line 371
    .line 372
    .line 373
    invoke-static {v6, v1, v2}, Lds0;->b(FJ)J

    .line 374
    .line 375
    .line 376
    move-result-wide v1

    .line 377
    invoke-static {v0, v1, v2, v4}, Lzx6;->d(Lk14;JLmz5;)Lk14;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v10, v0, v9}, Ls70;->a(Lk14;Lga;)Lk14;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    const/4 v8, 0x0

    .line 386
    invoke-static {v0, v3, v8}, Lh70;->a(Lk14;Lol2;I)V

    .line 387
    .line 388
    .line 389
    const/high16 v0, 0x41800000    # 16.0f

    .line 390
    .line 391
    invoke-static {v7, v0}, Ltm8;->h(Lk14;F)Lk14;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    new-instance v1, Lfq;

    .line 396
    .line 397
    new-instance v2, Lxt1;

    .line 398
    .line 399
    const/16 v6, 0xd

    .line 400
    .line 401
    invoke-direct {v2, v6}, Lxt1;-><init>(I)V

    .line 402
    .line 403
    .line 404
    const/high16 v7, 0x41200000    # 10.0f

    .line 405
    .line 406
    const/4 v8, 0x1

    .line 407
    invoke-direct {v1, v7, v8, v2}, Lfq;-><init>(FZLxt1;)V

    .line 408
    .line 409
    .line 410
    sget-object v2, Lsa;->w0:Ld20;

    .line 411
    .line 412
    const/4 v8, 0x6

    .line 413
    invoke-static {v1, v2, v3, v8}, Lat0;->a(Lgq;Ld20;Lol2;I)Lct0;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    iget-wide v7, v3, Lol2;->T:J

    .line 418
    .line 419
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 420
    .line 421
    .line 422
    move-result v7

    .line 423
    invoke-virtual {v3}, Lol2;->m()Lwp4;

    .line 424
    .line 425
    .line 426
    move-result-object v8

    .line 427
    invoke-static {v3, v0}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v3}, Lol2;->f0()V

    .line 432
    .line 433
    .line 434
    iget-boolean v10, v3, Lol2;->S:Z

    .line 435
    .line 436
    if-eqz v10, :cond_8

    .line 437
    .line 438
    invoke-virtual {v3, v13}, Lol2;->l(Lsj2;)V

    .line 439
    .line 440
    .line 441
    goto :goto_6

    .line 442
    :cond_8
    invoke-virtual {v3}, Lol2;->o0()V

    .line 443
    .line 444
    .line 445
    :goto_6
    invoke-static {v14, v3, v1}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    move-object/from16 v1, v18

    .line 449
    .line 450
    invoke-static {v1, v3, v8}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    invoke-static {v7, v3, v12, v3, v11}, Lqp0;->s(ILol2;Lkj;Lol2;Lad;)V

    .line 454
    .line 455
    .line 456
    invoke-static {v15, v3, v0}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    invoke-static/range {v20 .. v20}, Lag5;->b(F)Lyf5;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-static {v5, v0}, Lvv7;->b(Lk14;Lmz5;)Lk14;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual/range {v25 .. v25}, Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeTonePalette;->getCardBackground()Lcom/yyyywaiwai/imonos/ui/theme/ThemeHexColor;

    .line 468
    .line 469
    .line 470
    move-result-object v7

    .line 471
    invoke-virtual {v7}, Lcom/yyyywaiwai/imonos/ui/theme/ThemeHexColor;->toColor-0d7_KjU()J

    .line 472
    .line 473
    .line 474
    move-result-wide v7

    .line 475
    invoke-static {v0, v7, v8, v4}, Lzx6;->d(Lk14;JLmz5;)Lk14;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-virtual/range {v25 .. v25}, Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeTonePalette;->getCardStroke()Lcom/yyyywaiwai/imonos/ui/theme/ThemeHexColor;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    invoke-virtual {v7}, Lcom/yyyywaiwai/imonos/ui/theme/ThemeHexColor;->toColor-0d7_KjU()J

    .line 484
    .line 485
    .line 486
    move-result-wide v7

    .line 487
    invoke-static/range {v20 .. v20}, Lag5;->b(F)Lyf5;

    .line 488
    .line 489
    .line 490
    move-result-object v10

    .line 491
    const/high16 v6, 0x3f800000    # 1.0f

    .line 492
    .line 493
    invoke-static {v0, v6, v7, v8, v10}, Ld99;->a(Lk14;FJLmz5;)Lk14;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    const/high16 v6, 0x41400000    # 12.0f

    .line 498
    .line 499
    invoke-static {v0, v6}, Ltm8;->h(Lk14;F)Lk14;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    new-instance v6, Lfq;

    .line 504
    .line 505
    new-instance v7, Lxt1;

    .line 506
    .line 507
    const/16 v8, 0xd

    .line 508
    .line 509
    invoke-direct {v7, v8}, Lxt1;-><init>(I)V

    .line 510
    .line 511
    .line 512
    const/4 v8, 0x1

    .line 513
    const/high16 v10, 0x41200000    # 10.0f

    .line 514
    .line 515
    invoke-direct {v6, v10, v8, v7}, Lfq;-><init>(FZLxt1;)V

    .line 516
    .line 517
    .line 518
    sget-object v7, Lsa;->u0:Le20;

    .line 519
    .line 520
    const/16 v8, 0x36

    .line 521
    .line 522
    invoke-static {v6, v7, v3, v8}, Lig5;->a(Leq;Le20;Lol2;I)Ljg5;

    .line 523
    .line 524
    .line 525
    move-result-object v6

    .line 526
    iget-wide v7, v3, Lol2;->T:J

    .line 527
    .line 528
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 529
    .line 530
    .line 531
    move-result v7

    .line 532
    invoke-virtual {v3}, Lol2;->m()Lwp4;

    .line 533
    .line 534
    .line 535
    move-result-object v8

    .line 536
    invoke-static {v3, v0}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-virtual {v3}, Lol2;->f0()V

    .line 541
    .line 542
    .line 543
    iget-boolean v10, v3, Lol2;->S:Z

    .line 544
    .line 545
    if-eqz v10, :cond_9

    .line 546
    .line 547
    invoke-virtual {v3, v13}, Lol2;->l(Lsj2;)V

    .line 548
    .line 549
    .line 550
    goto :goto_7

    .line 551
    :cond_9
    invoke-virtual {v3}, Lol2;->o0()V

    .line 552
    .line 553
    .line 554
    :goto_7
    invoke-static {v14, v3, v6}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    invoke-static {v1, v3, v8}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    invoke-static {v7, v3, v12, v3, v11}, Lqp0;->s(ILol2;Lkj;Lol2;Lad;)V

    .line 561
    .line 562
    .line 563
    invoke-static {v15, v3, v0}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    const/high16 v0, 0x42680000    # 58.0f

    .line 567
    .line 568
    const/high16 v6, 0x42300000    # 44.0f

    .line 569
    .line 570
    invoke-static {v5, v0, v6}, Le36;->l(Lk14;FF)Lk14;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    const/high16 v6, 0x41600000    # 14.0f

    .line 575
    .line 576
    invoke-static {v6}, Lag5;->b(F)Lyf5;

    .line 577
    .line 578
    .line 579
    move-result-object v7

    .line 580
    invoke-static {v0, v7}, Lvv7;->b(Lk14;Lmz5;)Lk14;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-virtual/range {v25 .. v25}, Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeTonePalette;->getThumbnailBackground()Lcom/yyyywaiwai/imonos/ui/theme/ThemeHexColor;

    .line 585
    .line 586
    .line 587
    move-result-object v7

    .line 588
    invoke-virtual {v7}, Lcom/yyyywaiwai/imonos/ui/theme/ThemeHexColor;->toColor-0d7_KjU()J

    .line 589
    .line 590
    .line 591
    move-result-wide v7

    .line 592
    invoke-static {v0, v7, v8, v4}, Lzx6;->d(Lk14;JLmz5;)Lk14;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    const/4 v8, 0x0

    .line 597
    invoke-static {v0, v3, v8}, Lh70;->a(Lk14;Lol2;I)V

    .line 598
    .line 599
    .line 600
    new-instance v0, Lfq;

    .line 601
    .line 602
    new-instance v7, Lxt1;

    .line 603
    .line 604
    const/16 v8, 0xd

    .line 605
    .line 606
    invoke-direct {v7, v8}, Lxt1;-><init>(I)V

    .line 607
    .line 608
    .line 609
    const/high16 v8, 0x40c00000    # 6.0f

    .line 610
    .line 611
    const/4 v10, 0x1

    .line 612
    invoke-direct {v0, v8, v10, v7}, Lfq;-><init>(FZLxt1;)V

    .line 613
    .line 614
    .line 615
    const/4 v7, 0x6

    .line 616
    invoke-static {v0, v2, v3, v7}, Lat0;->a(Lgq;Ld20;Lol2;I)Lct0;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    move v2, v6

    .line 621
    iget-wide v6, v3, Lol2;->T:J

    .line 622
    .line 623
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 624
    .line 625
    .line 626
    move-result v6

    .line 627
    invoke-virtual {v3}, Lol2;->m()Lwp4;

    .line 628
    .line 629
    .line 630
    move-result-object v7

    .line 631
    invoke-static {v3, v5}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 632
    .line 633
    .line 634
    move-result-object v10

    .line 635
    invoke-virtual {v3}, Lol2;->f0()V

    .line 636
    .line 637
    .line 638
    move/from16 v16, v2

    .line 639
    .line 640
    iget-boolean v2, v3, Lol2;->S:Z

    .line 641
    .line 642
    if-eqz v2, :cond_a

    .line 643
    .line 644
    invoke-virtual {v3, v13}, Lol2;->l(Lsj2;)V

    .line 645
    .line 646
    .line 647
    goto :goto_8

    .line 648
    :cond_a
    invoke-virtual {v3}, Lol2;->o0()V

    .line 649
    .line 650
    .line 651
    :goto_8
    invoke-static {v14, v3, v0}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    invoke-static {v1, v3, v7}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    invoke-static {v6, v3, v12, v3, v11}, Lqp0;->s(ILol2;Lkj;Lol2;Lad;)V

    .line 658
    .line 659
    .line 660
    invoke-static {v15, v3, v10}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    const/high16 v0, 0x42a40000    # 82.0f

    .line 664
    .line 665
    const/high16 v10, 0x41200000    # 10.0f

    .line 666
    .line 667
    invoke-static {v5, v0, v10}, Le36;->l(Lk14;FF)Lk14;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    const/high16 v2, 0x40a00000    # 5.0f

    .line 672
    .line 673
    invoke-static {v2}, Lag5;->b(F)Lyf5;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    invoke-static {v0, v2}, Lvv7;->b(Lk14;Lmz5;)Lk14;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-virtual/range {v25 .. v25}, Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeTonePalette;->getAccent()Lcom/yyyywaiwai/imonos/ui/theme/ThemeHexColor;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    invoke-virtual {v2}, Lcom/yyyywaiwai/imonos/ui/theme/ThemeHexColor;->toColor-0d7_KjU()J

    .line 686
    .line 687
    .line 688
    move-result-wide v6

    .line 689
    invoke-static {v0, v6, v7, v4}, Lzx6;->d(Lk14;JLmz5;)Lk14;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    const/4 v2, 0x0

    .line 694
    invoke-static {v0, v3, v2}, Lh70;->a(Lk14;Lol2;I)V

    .line 695
    .line 696
    .line 697
    const/high16 v0, 0x42e00000    # 112.0f

    .line 698
    .line 699
    const/high16 v2, 0x41000000    # 8.0f

    .line 700
    .line 701
    invoke-static {v5, v0, v2}, Le36;->l(Lk14;FF)Lk14;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    const/high16 v6, 0x40800000    # 4.0f

    .line 706
    .line 707
    invoke-static {v6}, Lag5;->b(F)Lyf5;

    .line 708
    .line 709
    .line 710
    move-result-object v6

    .line 711
    invoke-static {v0, v6}, Lvv7;->b(Lk14;Lmz5;)Lk14;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    invoke-virtual/range {v25 .. v25}, Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeTonePalette;->getMuted()Lcom/yyyywaiwai/imonos/ui/theme/ThemeHexColor;

    .line 716
    .line 717
    .line 718
    move-result-object v6

    .line 719
    invoke-virtual {v6}, Lcom/yyyywaiwai/imonos/ui/theme/ThemeHexColor;->toColor-0d7_KjU()J

    .line 720
    .line 721
    .line 722
    move-result-wide v6

    .line 723
    const/high16 v10, 0x3f000000    # 0.5f

    .line 724
    .line 725
    invoke-static {v10, v6, v7}, Lds0;->b(FJ)J

    .line 726
    .line 727
    .line 728
    move-result-wide v6

    .line 729
    invoke-static {v0, v6, v7, v4}, Lzx6;->d(Lk14;JLmz5;)Lk14;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    const/4 v6, 0x0

    .line 734
    invoke-static {v0, v3, v6}, Lh70;->a(Lk14;Lol2;I)V

    .line 735
    .line 736
    .line 737
    const/4 v10, 0x1

    .line 738
    invoke-virtual {v3, v10}, Lol2;->q(Z)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v3, v10}, Lol2;->q(Z)V

    .line 742
    .line 743
    .line 744
    new-instance v0, Lfq;

    .line 745
    .line 746
    new-instance v6, Lxt1;

    .line 747
    .line 748
    const/16 v7, 0xd

    .line 749
    .line 750
    invoke-direct {v6, v7}, Lxt1;-><init>(I)V

    .line 751
    .line 752
    .line 753
    invoke-direct {v0, v2, v10, v6}, Lfq;-><init>(FZLxt1;)V

    .line 754
    .line 755
    .line 756
    sget-object v2, Lsa;->t0:Le20;

    .line 757
    .line 758
    const/4 v7, 0x6

    .line 759
    invoke-static {v0, v2, v3, v7}, Lig5;->a(Leq;Le20;Lol2;I)Ljg5;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    iget-wide v6, v3, Lol2;->T:J

    .line 764
    .line 765
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 766
    .line 767
    .line 768
    move-result v2

    .line 769
    invoke-virtual {v3}, Lol2;->m()Lwp4;

    .line 770
    .line 771
    .line 772
    move-result-object v6

    .line 773
    invoke-static {v3, v5}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 774
    .line 775
    .line 776
    move-result-object v7

    .line 777
    invoke-virtual {v3}, Lol2;->f0()V

    .line 778
    .line 779
    .line 780
    iget-boolean v10, v3, Lol2;->S:Z

    .line 781
    .line 782
    if-eqz v10, :cond_b

    .line 783
    .line 784
    invoke-virtual {v3, v13}, Lol2;->l(Lsj2;)V

    .line 785
    .line 786
    .line 787
    goto :goto_9

    .line 788
    :cond_b
    invoke-virtual {v3}, Lol2;->o0()V

    .line 789
    .line 790
    .line 791
    :goto_9
    invoke-static {v14, v3, v0}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    invoke-static {v1, v3, v6}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 795
    .line 796
    .line 797
    invoke-static {v2, v3, v12, v3, v11}, Lqp0;->s(ILol2;Lkj;Lol2;Lad;)V

    .line 798
    .line 799
    .line 800
    invoke-static {v15, v3, v7}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 801
    .line 802
    .line 803
    invoke-static/range {v16 .. v16}, Lag5;->b(F)Lyf5;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    invoke-static {v5, v0}, Lvv7;->b(Lk14;Lmz5;)Lk14;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    invoke-virtual/range {v25 .. v25}, Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeTonePalette;->getCardAccent()Lcom/yyyywaiwai/imonos/ui/theme/ThemeHexColor;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    invoke-virtual {v2}, Lcom/yyyywaiwai/imonos/ui/theme/ThemeHexColor;->toColor-0d7_KjU()J

    .line 816
    .line 817
    .line 818
    move-result-wide v6

    .line 819
    invoke-static {v0, v6, v7, v4}, Lzx6;->d(Lk14;JLmz5;)Lk14;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    move/from16 v2, v16

    .line 824
    .line 825
    invoke-static {v0, v2, v8}, Ltm8;->i(Lk14;FF)Lk14;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    const/4 v6, 0x0

    .line 830
    invoke-static {v9, v6}, Lh70;->c(Lga;Z)Lau3;

    .line 831
    .line 832
    .line 833
    move-result-object v7

    .line 834
    move-object v10, v9

    .line 835
    iget-wide v8, v3, Lol2;->T:J

    .line 836
    .line 837
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 838
    .line 839
    .line 840
    move-result v8

    .line 841
    invoke-virtual {v3}, Lol2;->m()Lwp4;

    .line 842
    .line 843
    .line 844
    move-result-object v9

    .line 845
    invoke-static {v3, v0}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    invoke-virtual {v3}, Lol2;->f0()V

    .line 850
    .line 851
    .line 852
    iget-boolean v2, v3, Lol2;->S:Z

    .line 853
    .line 854
    if-eqz v2, :cond_c

    .line 855
    .line 856
    invoke-virtual {v3, v13}, Lol2;->l(Lsj2;)V

    .line 857
    .line 858
    .line 859
    goto :goto_a

    .line 860
    :cond_c
    invoke-virtual {v3}, Lol2;->o0()V

    .line 861
    .line 862
    .line 863
    :goto_a
    invoke-static {v14, v3, v7}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 864
    .line 865
    .line 866
    invoke-static {v1, v3, v9}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 867
    .line 868
    .line 869
    invoke-static {v8, v3, v12, v3, v11}, Lqp0;->s(ILol2;Lkj;Lol2;Lad;)V

    .line 870
    .line 871
    .line 872
    invoke-static {v15, v3, v0}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 873
    .line 874
    .line 875
    const v0, 0x7f110079

    .line 876
    .line 877
    .line 878
    invoke-static {v0, v3}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    sget-object v2, Lay6;->a:Lfv1;

    .line 883
    .line 884
    sget-object v9, Ltg2;->m0:Ltg2;

    .line 885
    .line 886
    const/16 v2, 0xb

    .line 887
    .line 888
    invoke-static {v2}, Lhf5;->f(I)J

    .line 889
    .line 890
    .line 891
    move-result-wide v7

    .line 892
    invoke-virtual/range {v25 .. v25}, Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeTonePalette;->getInk()Lcom/yyyywaiwai/imonos/ui/theme/ThemeHexColor;

    .line 893
    .line 894
    .line 895
    move-result-object v19

    .line 896
    invoke-virtual/range {v19 .. v19}, Lcom/yyyywaiwai/imonos/ui/theme/ThemeHexColor;->toColor-0d7_KjU()J

    .line 897
    .line 898
    .line 899
    move-result-wide v19

    .line 900
    const/16 v23, 0x0

    .line 901
    .line 902
    const v24, 0x1ff92

    .line 903
    .line 904
    .line 905
    move-object/from16 v21, v4

    .line 906
    .line 907
    const/4 v4, 0x0

    .line 908
    move-object/from16 v22, v10

    .line 909
    .line 910
    sget-object v10, Lbi6;->a:Lue1;

    .line 911
    .line 912
    move-object/from16 v27, v11

    .line 913
    .line 914
    move-object/from16 v26, v12

    .line 915
    .line 916
    const-wide/16 v11, 0x0

    .line 917
    .line 918
    move-object/from16 v28, v13

    .line 919
    .line 920
    const/4 v13, 0x0

    .line 921
    move-object/from16 v29, v14

    .line 922
    .line 923
    move-object/from16 v30, v15

    .line 924
    .line 925
    const-wide/16 v14, 0x0

    .line 926
    .line 927
    const/high16 v31, 0x40c00000    # 6.0f

    .line 928
    .line 929
    const/16 v16, 0x0

    .line 930
    .line 931
    const/16 v32, 0x1

    .line 932
    .line 933
    const/16 v17, 0x0

    .line 934
    .line 935
    const/high16 v33, 0x41600000    # 14.0f

    .line 936
    .line 937
    const/16 v18, 0x0

    .line 938
    .line 939
    move-object/from16 v34, v5

    .line 940
    .line 941
    move-wide/from16 v40, v19

    .line 942
    .line 943
    move/from16 v20, v6

    .line 944
    .line 945
    move-wide/from16 v5, v40

    .line 946
    .line 947
    const/16 v19, 0x0

    .line 948
    .line 949
    move/from16 v35, v20

    .line 950
    .line 951
    const/16 v20, 0x0

    .line 952
    .line 953
    move-object/from16 v36, v22

    .line 954
    .line 955
    const v22, 0x1b0c00

    .line 956
    .line 957
    .line 958
    move-object/from16 v37, v3

    .line 959
    .line 960
    move-object v3, v0

    .line 961
    move-object/from16 v0, v21

    .line 962
    .line 963
    move-object/from16 v21, v37

    .line 964
    .line 965
    move-object/from16 v37, v26

    .line 966
    .line 967
    move-object/from16 v38, v27

    .line 968
    .line 969
    move-object/from16 v39, v30

    .line 970
    .line 971
    move-object/from16 v27, v1

    .line 972
    .line 973
    move/from16 v26, v2

    .line 974
    .line 975
    move/from16 v2, v32

    .line 976
    .line 977
    move-object/from16 v1, v34

    .line 978
    .line 979
    invoke-static/range {v3 .. v24}, Lv41;->y(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    .line 980
    .line 981
    .line 982
    move-object/from16 v3, v21

    .line 983
    .line 984
    invoke-virtual {v3, v2}, Lol2;->q(Z)V

    .line 985
    .line 986
    .line 987
    invoke-static/range {v33 .. v33}, Lag5;->b(F)Lyf5;

    .line 988
    .line 989
    .line 990
    move-result-object v4

    .line 991
    invoke-static {v1, v4}, Lvv7;->b(Lk14;Lmz5;)Lk14;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    invoke-virtual/range {v25 .. v25}, Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeTonePalette;->getAccent()Lcom/yyyywaiwai/imonos/ui/theme/ThemeHexColor;

    .line 996
    .line 997
    .line 998
    move-result-object v4

    .line 999
    invoke-virtual {v4}, Lcom/yyyywaiwai/imonos/ui/theme/ThemeHexColor;->toColor-0d7_KjU()J

    .line 1000
    .line 1001
    .line 1002
    move-result-wide v4

    .line 1003
    invoke-static {v1, v4, v5, v0}, Lzx6;->d(Lk14;JLmz5;)Lk14;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    move/from16 v1, v33

    .line 1008
    .line 1009
    const/high16 v4, 0x40c00000    # 6.0f

    .line 1010
    .line 1011
    invoke-static {v0, v1, v4}, Ltm8;->i(Lk14;FF)Lk14;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    move-object/from16 v1, v36

    .line 1016
    .line 1017
    const/4 v8, 0x0

    .line 1018
    invoke-static {v1, v8}, Lh70;->c(Lga;Z)Lau3;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v1

    .line 1022
    iget-wide v4, v3, Lol2;->T:J

    .line 1023
    .line 1024
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 1025
    .line 1026
    .line 1027
    move-result v4

    .line 1028
    invoke-virtual {v3}, Lol2;->m()Lwp4;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v5

    .line 1032
    invoke-static {v3, v0}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    invoke-virtual {v3}, Lol2;->f0()V

    .line 1037
    .line 1038
    .line 1039
    iget-boolean v6, v3, Lol2;->S:Z

    .line 1040
    .line 1041
    if-eqz v6, :cond_d

    .line 1042
    .line 1043
    move-object/from16 v6, v28

    .line 1044
    .line 1045
    invoke-virtual {v3, v6}, Lol2;->l(Lsj2;)V

    .line 1046
    .line 1047
    .line 1048
    :goto_b
    move-object/from16 v6, v29

    .line 1049
    .line 1050
    goto :goto_c

    .line 1051
    :cond_d
    invoke-virtual {v3}, Lol2;->o0()V

    .line 1052
    .line 1053
    .line 1054
    goto :goto_b

    .line 1055
    :goto_c
    invoke-static {v6, v3, v1}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 1056
    .line 1057
    .line 1058
    move-object/from16 v1, v27

    .line 1059
    .line 1060
    invoke-static {v1, v3, v5}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 1061
    .line 1062
    .line 1063
    move-object/from16 v1, v37

    .line 1064
    .line 1065
    move-object/from16 v5, v38

    .line 1066
    .line 1067
    invoke-static {v4, v3, v1, v3, v5}, Lqp0;->s(ILol2;Lkj;Lol2;Lad;)V

    .line 1068
    .line 1069
    .line 1070
    move-object/from16 v1, v39

    .line 1071
    .line 1072
    invoke-static {v1, v3, v0}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 1073
    .line 1074
    .line 1075
    const v0, 0x7f11041a

    .line 1076
    .line 1077
    .line 1078
    invoke-static {v0, v3}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    invoke-static/range {v26 .. v26}, Lhf5;->f(I)J

    .line 1083
    .line 1084
    .line 1085
    move-result-wide v7

    .line 1086
    invoke-virtual/range {v25 .. v25}, Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeTonePalette;->getAccent()Lcom/yyyywaiwai/imonos/ui/theme/ThemeHexColor;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v1

    .line 1090
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/ui/theme/ThemeHexColor;->toColor-0d7_KjU()J

    .line 1091
    .line 1092
    .line 1093
    move-result-wide v4

    .line 1094
    invoke-static {v4, v5}, Lak1;->a(J)J

    .line 1095
    .line 1096
    .line 1097
    move-result-wide v5

    .line 1098
    const/16 v23, 0x0

    .line 1099
    .line 1100
    const v24, 0x1ff92

    .line 1101
    .line 1102
    .line 1103
    const/4 v4, 0x0

    .line 1104
    const-wide/16 v11, 0x0

    .line 1105
    .line 1106
    const/4 v13, 0x0

    .line 1107
    const-wide/16 v14, 0x0

    .line 1108
    .line 1109
    const/16 v16, 0x0

    .line 1110
    .line 1111
    const/16 v17, 0x0

    .line 1112
    .line 1113
    const/16 v18, 0x0

    .line 1114
    .line 1115
    const/16 v19, 0x0

    .line 1116
    .line 1117
    const/16 v20, 0x0

    .line 1118
    .line 1119
    const v22, 0x1b0c00

    .line 1120
    .line 1121
    .line 1122
    move-object/from16 v21, v3

    .line 1123
    .line 1124
    move-object v3, v0

    .line 1125
    invoke-static/range {v3 .. v24}, Lv41;->y(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    .line 1126
    .line 1127
    .line 1128
    move-object/from16 v3, v21

    .line 1129
    .line 1130
    invoke-virtual {v3, v2}, Lol2;->q(Z)V

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v3, v2}, Lol2;->q(Z)V

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v3, v2}, Lol2;->q(Z)V

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v3, v2}, Lol2;->q(Z)V

    .line 1140
    .line 1141
    .line 1142
    goto :goto_d

    .line 1143
    :cond_e
    invoke-virtual {v3}, Lol2;->V()V

    .line 1144
    .line 1145
    .line 1146
    :goto_d
    invoke-virtual {v3}, Lol2;->u()Ll75;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    if-eqz v0, :cond_f

    .line 1151
    .line 1152
    new-instance v1, Lc81;

    .line 1153
    .line 1154
    move-object/from16 v2, p0

    .line 1155
    .line 1156
    move-object/from16 v3, p1

    .line 1157
    .line 1158
    move/from16 v4, p2

    .line 1159
    .line 1160
    move/from16 v5, p4

    .line 1161
    .line 1162
    invoke-direct {v1, v2, v3, v4, v5}, Lc81;-><init>(Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeSlot;Lgo6;FI)V

    .line 1163
    .line 1164
    .line 1165
    iput-object v1, v0, Ll75;->d:Lik2;

    .line 1166
    .line 1167
    :cond_f
    return-void
.end method

.method public static final f(JLuj2;Lol2;I)V
    .locals 30

    .line 1
    move-object/from16 v5, p3

    .line 2
    .line 3
    const v0, -0x48f6f0b5

    .line 4
    .line 5
    .line 6
    invoke-virtual {v5, v0}, Lol2;->d0(I)Lol2;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p4, 0x6

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    move-wide/from16 v9, p0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v5, v9, v10}, Lol2;->f(J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int v0, p4, v0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move/from16 v0, p4

    .line 29
    .line 30
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 31
    .line 32
    const/16 v3, 0x20

    .line 33
    .line 34
    move-object/from16 v11, p2

    .line 35
    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    invoke-virtual {v5, v11}, Lol2;->i(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    move v2, v3

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v2, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v0, v2

    .line 49
    :cond_3
    and-int/lit8 v2, v0, 0x13

    .line 50
    .line 51
    const/16 v4, 0x12

    .line 52
    .line 53
    const/4 v8, 0x1

    .line 54
    if-eq v2, v4, :cond_4

    .line 55
    .line 56
    move v2, v8

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    const/4 v2, 0x0

    .line 59
    :goto_3
    and-int/lit8 v4, v0, 0x1

    .line 60
    .line 61
    invoke-virtual {v5, v4, v2}, Lol2;->S(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_25

    .line 66
    .line 67
    and-int/lit8 v2, v0, 0xe

    .line 68
    .line 69
    if-ne v2, v1, :cond_5

    .line 70
    .line 71
    move v4, v8

    .line 72
    goto :goto_4

    .line 73
    :cond_5
    const/4 v4, 0x0

    .line 74
    :goto_4
    invoke-virtual {v5}, Lol2;->P()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    const/4 v13, 0x3

    .line 79
    const/16 v18, 0x2

    .line 80
    .line 81
    sget-object v7, Lxy0;->a:Lac9;

    .line 82
    .line 83
    const/16 v19, 0x0

    .line 84
    .line 85
    if-nez v4, :cond_7

    .line 86
    .line 87
    if-ne v12, v7, :cond_6

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_6
    const/high16 v16, 0x43b40000    # 360.0f

    .line 91
    .line 92
    const/high16 v17, 0x40c00000    # 6.0f

    .line 93
    .line 94
    const/16 v20, 0x0

    .line 95
    .line 96
    goto :goto_8

    .line 97
    :cond_7
    :goto_5
    invoke-static {v9, v10}, Lds0;->g(J)F

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-static {v9, v10}, Lds0;->f(J)F

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    const/high16 v16, 0x43b40000    # 360.0f

    .line 106
    .line 107
    invoke-static {v9, v10}, Lds0;->d(J)F

    .line 108
    .line 109
    .line 110
    move-result v14

    .line 111
    const/high16 v17, 0x40c00000    # 6.0f

    .line 112
    .line 113
    invoke-static {v12, v14}, Ljava/lang/Math;->max(FF)F

    .line 114
    .line 115
    .line 116
    move-result v15

    .line 117
    invoke-static {v4, v15}, Ljava/lang/Math;->max(FF)F

    .line 118
    .line 119
    .line 120
    move-result v15

    .line 121
    const/16 v20, 0x0

    .line 122
    .line 123
    invoke-static {v12, v14}, Ljava/lang/Math;->min(FF)F

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    sub-float v6, v15, v6

    .line 132
    .line 133
    cmpg-float v21, v6, v20

    .line 134
    .line 135
    if-nez v21, :cond_8

    .line 136
    .line 137
    move/from16 v12, v20

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_8
    cmpg-float v21, v15, v4

    .line 141
    .line 142
    const/high16 v22, 0x42700000    # 60.0f

    .line 143
    .line 144
    if-nez v21, :cond_9

    .line 145
    .line 146
    sub-float/2addr v12, v14

    .line 147
    div-float/2addr v12, v6

    .line 148
    rem-float v12, v12, v17

    .line 149
    .line 150
    mul-float v12, v12, v22

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_9
    cmpg-float v21, v15, v12

    .line 154
    .line 155
    if-nez v21, :cond_a

    .line 156
    .line 157
    sub-float/2addr v14, v4

    .line 158
    div-float/2addr v14, v6

    .line 159
    const/high16 v4, 0x40000000    # 2.0f

    .line 160
    .line 161
    add-float/2addr v14, v4

    .line 162
    mul-float v12, v14, v22

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_a
    sub-float/2addr v4, v12

    .line 166
    div-float/2addr v4, v6

    .line 167
    const/high16 v12, 0x40800000    # 4.0f

    .line 168
    .line 169
    add-float/2addr v4, v12

    .line 170
    mul-float v12, v4, v22

    .line 171
    .line 172
    :goto_6
    cmpg-float v4, v12, v20

    .line 173
    .line 174
    if-gez v4, :cond_b

    .line 175
    .line 176
    add-float v12, v12, v16

    .line 177
    .line 178
    :cond_b
    cmpg-float v4, v15, v20

    .line 179
    .line 180
    if-nez v4, :cond_c

    .line 181
    .line 182
    move/from16 v6, v20

    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_c
    div-float/2addr v6, v15

    .line 186
    :goto_7
    new-array v4, v13, [F

    .line 187
    .line 188
    aput v12, v4, v19

    .line 189
    .line 190
    aput v6, v4, v8

    .line 191
    .line 192
    aput v15, v4, v18

    .line 193
    .line 194
    invoke-virtual {v5, v4}, Lol2;->l0(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    move-object v12, v4

    .line 198
    :goto_8
    check-cast v12, [F

    .line 199
    .line 200
    if-ne v2, v1, :cond_d

    .line 201
    .line 202
    move v4, v8

    .line 203
    goto :goto_9

    .line 204
    :cond_d
    move/from16 v4, v19

    .line 205
    .line 206
    :goto_9
    invoke-virtual {v5}, Lol2;->P()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    if-nez v4, :cond_e

    .line 211
    .line 212
    if-ne v6, v7, :cond_f

    .line 213
    .line 214
    :cond_e
    aget v4, v12, v19

    .line 215
    .line 216
    invoke-static {v4, v5}, Lj93;->j(FLol2;)Lln4;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    :cond_f
    check-cast v6, Lln4;

    .line 221
    .line 222
    if-ne v2, v1, :cond_10

    .line 223
    .line 224
    move v4, v8

    .line 225
    goto :goto_a

    .line 226
    :cond_10
    move/from16 v4, v19

    .line 227
    .line 228
    :goto_a
    invoke-virtual {v5}, Lol2;->P()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v14

    .line 232
    if-nez v4, :cond_11

    .line 233
    .line 234
    if-ne v14, v7, :cond_12

    .line 235
    .line 236
    :cond_11
    aget v4, v12, v8

    .line 237
    .line 238
    invoke-static {v4, v5}, Lj93;->j(FLol2;)Lln4;

    .line 239
    .line 240
    .line 241
    move-result-object v14

    .line 242
    :cond_12
    check-cast v14, Lln4;

    .line 243
    .line 244
    if-ne v2, v1, :cond_13

    .line 245
    .line 246
    move v4, v8

    .line 247
    goto :goto_b

    .line 248
    :cond_13
    move/from16 v4, v19

    .line 249
    .line 250
    :goto_b
    invoke-virtual {v5}, Lol2;->P()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v15

    .line 254
    if-nez v4, :cond_14

    .line 255
    .line 256
    if-ne v15, v7, :cond_15

    .line 257
    .line 258
    :cond_14
    aget v4, v12, v18

    .line 259
    .line 260
    invoke-static {v4, v5}, Lj93;->j(FLol2;)Lln4;

    .line 261
    .line 262
    .line 263
    move-result-object v15

    .line 264
    :cond_15
    check-cast v15, Lln4;

    .line 265
    .line 266
    if-ne v2, v1, :cond_16

    .line 267
    .line 268
    move v1, v8

    .line 269
    goto :goto_c

    .line 270
    :cond_16
    move/from16 v1, v19

    .line 271
    .line 272
    :goto_c
    invoke-virtual {v5}, Lol2;->P()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    if-nez v1, :cond_17

    .line 277
    .line 278
    if-ne v2, v7, :cond_18

    .line 279
    .line 280
    :cond_17
    invoke-static {v9, v10}, Lds0;->c(J)F

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    invoke-static {v1, v5}, Lj93;->j(FLol2;)Lln4;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    :cond_18
    check-cast v2, Lln4;

    .line 289
    .line 290
    invoke-virtual {v5, v6}, Lol2;->g(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    invoke-virtual {v5, v14}, Lol2;->g(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    or-int/2addr v1, v4

    .line 299
    invoke-virtual {v5, v15}, Lol2;->g(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    or-int/2addr v1, v4

    .line 304
    invoke-virtual {v5, v2}, Lol2;->g(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    or-int/2addr v1, v4

    .line 309
    and-int/lit8 v0, v0, 0x70

    .line 310
    .line 311
    if-ne v0, v3, :cond_19

    .line 312
    .line 313
    move v0, v8

    .line 314
    goto :goto_d

    .line 315
    :cond_19
    move/from16 v0, v19

    .line 316
    .line 317
    :goto_d
    or-int/2addr v0, v1

    .line 318
    invoke-virtual {v5}, Lol2;->P()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    if-nez v0, :cond_1b

    .line 323
    .line 324
    if-ne v1, v7, :cond_1a

    .line 325
    .line 326
    goto :goto_e

    .line 327
    :cond_1a
    move-object v11, v1

    .line 328
    move-object v12, v2

    .line 329
    move v0, v13

    .line 330
    move/from16 v1, v16

    .line 331
    .line 332
    move/from16 v2, v17

    .line 333
    .line 334
    move-object v13, v6

    .line 335
    goto :goto_f

    .line 336
    :cond_1b
    :goto_e
    new-instance v11, Lf81;

    .line 337
    .line 338
    move/from16 v0, v17

    .line 339
    .line 340
    const/16 v17, 0x0

    .line 341
    .line 342
    move-object/from16 v12, p2

    .line 343
    .line 344
    move/from16 v1, v16

    .line 345
    .line 346
    move-object/from16 v16, v2

    .line 347
    .line 348
    move v2, v0

    .line 349
    move v0, v13

    .line 350
    move-object v13, v6

    .line 351
    invoke-direct/range {v11 .. v17}, Lf81;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 352
    .line 353
    .line 354
    move-object/from16 v12, v16

    .line 355
    .line 356
    invoke-virtual {v5, v11}, Lol2;->l0(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    :goto_f
    check-cast v11, Lsj2;

    .line 360
    .line 361
    invoke-static {v5}, Loq8;->h(Lol2;)Lmy5;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    sget-object v4, Lh14;->i:Lh14;

    .line 366
    .line 367
    const/high16 v6, 0x3f800000    # 1.0f

    .line 368
    .line 369
    invoke-static {v4, v6}, Le36;->e(Lk14;F)Lk14;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    const/high16 v1, 0x41400000    # 12.0f

    .line 374
    .line 375
    invoke-static {v1}, Lag5;->b(F)Lyf5;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    invoke-static {v0, v6}, Lvv7;->b(Lk14;Lmz5;)Lk14;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    iget-wide v8, v3, Lmy5;->j:J

    .line 384
    .line 385
    const/high16 v6, 0x3f000000    # 0.5f

    .line 386
    .line 387
    invoke-static {v6, v8, v9}, Lds0;->b(FJ)J

    .line 388
    .line 389
    .line 390
    move-result-wide v8

    .line 391
    sget-object v6, Lyo8;->a:Lnu2;

    .line 392
    .line 393
    invoke-static {v0, v8, v9, v6}, Lzx6;->d(Lk14;JLmz5;)Lk14;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-static {v0, v1}, Ltm8;->h(Lk14;F)Lk14;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    new-instance v1, Lfq;

    .line 402
    .line 403
    new-instance v8, Lxt1;

    .line 404
    .line 405
    const/16 v9, 0xd

    .line 406
    .line 407
    invoke-direct {v8, v9}, Lxt1;-><init>(I)V

    .line 408
    .line 409
    .line 410
    const/4 v10, 0x1

    .line 411
    invoke-direct {v1, v2, v10, v8}, Lfq;-><init>(FZLxt1;)V

    .line 412
    .line 413
    .line 414
    sget-object v2, Lsa;->w0:Ld20;

    .line 415
    .line 416
    const/4 v8, 0x6

    .line 417
    invoke-static {v1, v2, v5, v8}, Lat0;->a(Lgq;Ld20;Lol2;I)Lct0;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    iget-wide v8, v5, Lol2;->T:J

    .line 422
    .line 423
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    invoke-virtual {v5}, Lol2;->m()Lwp4;

    .line 428
    .line 429
    .line 430
    move-result-object v8

    .line 431
    invoke-static {v5, v0}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    sget-object v9, Lry0;->l:Lqy0;

    .line 436
    .line 437
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    sget-object v9, Lqy0;->b:Lsz0;

    .line 441
    .line 442
    invoke-virtual {v5}, Lol2;->f0()V

    .line 443
    .line 444
    .line 445
    iget-boolean v10, v5, Lol2;->S:Z

    .line 446
    .line 447
    if-eqz v10, :cond_1c

    .line 448
    .line 449
    invoke-virtual {v5, v9}, Lol2;->l(Lsj2;)V

    .line 450
    .line 451
    .line 452
    goto :goto_10

    .line 453
    :cond_1c
    invoke-virtual {v5}, Lol2;->o0()V

    .line 454
    .line 455
    .line 456
    :goto_10
    sget-object v9, Lqy0;->f:Lkj;

    .line 457
    .line 458
    invoke-static {v9, v5, v1}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    sget-object v1, Lqy0;->e:Lkj;

    .line 462
    .line 463
    invoke-static {v1, v5, v8}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    sget-object v2, Lqy0;->g:Lkj;

    .line 471
    .line 472
    invoke-static {v2, v5, v1}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    sget-object v1, Lqy0;->h:Lad;

    .line 476
    .line 477
    invoke-static {v1, v5}, Lhy7;->c(Luj2;Lol2;)V

    .line 478
    .line 479
    .line 480
    sget-object v1, Lqy0;->d:Lkj;

    .line 481
    .line 482
    invoke-static {v1, v5, v0}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    const/high16 v0, 0x3f800000    # 1.0f

    .line 486
    .line 487
    invoke-static {v4, v0}, Le36;->e(Lk14;F)Lk14;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    const/high16 v0, 0x42000000    # 32.0f

    .line 492
    .line 493
    invoke-static {v1, v0}, Le36;->f(Lk14;F)Lk14;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    const/high16 v1, 0x41000000    # 8.0f

    .line 498
    .line 499
    invoke-static {v1}, Lag5;->b(F)Lyf5;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    invoke-static {v0, v2}, Lvv7;->b(Lk14;Lmz5;)Lk14;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-virtual {v13}, Lln4;->e()F

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    invoke-virtual {v14}, Lln4;->e()F

    .line 512
    .line 513
    .line 514
    move-result v4

    .line 515
    invoke-virtual {v15}, Lln4;->e()F

    .line 516
    .line 517
    .line 518
    move-result v8

    .line 519
    invoke-virtual {v12}, Lln4;->e()F

    .line 520
    .line 521
    .line 522
    move-result v9

    .line 523
    invoke-static {v2, v4, v8, v9}, Lbb8;->j(FFFF)J

    .line 524
    .line 525
    .line 526
    move-result-wide v8

    .line 527
    invoke-static {v0, v8, v9, v6}, Lzx6;->d(Lk14;JLmz5;)Lk14;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    iget-wide v2, v3, Lmy5;->i:J

    .line 532
    .line 533
    invoke-static {v1}, Lag5;->b(F)Lyf5;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    const/high16 v4, 0x3f800000    # 1.0f

    .line 538
    .line 539
    invoke-static {v0, v4, v2, v3, v1}, Ld99;->a(Lk14;FJLmz5;)Lk14;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    move/from16 v1, v19

    .line 544
    .line 545
    invoke-static {v0, v5, v1}, Lh70;->a(Lk14;Lol2;I)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v13}, Lln4;->e()F

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    new-instance v2, Llq0;

    .line 553
    .line 554
    move/from16 v3, v20

    .line 555
    .line 556
    const/high16 v0, 0x43b40000    # 360.0f

    .line 557
    .line 558
    invoke-direct {v2, v3, v0}, Llq0;-><init>(FF)V

    .line 559
    .line 560
    .line 561
    sget-wide v8, Lds0;->e:J

    .line 562
    .line 563
    new-instance v0, Lds0;

    .line 564
    .line 565
    invoke-direct {v0, v8, v9}, Lds0;-><init>(J)V

    .line 566
    .line 567
    .line 568
    sget-wide v3, Lds0;->h:J

    .line 569
    .line 570
    new-instance v6, Lds0;

    .line 571
    .line 572
    invoke-direct {v6, v3, v4}, Lds0;-><init>(J)V

    .line 573
    .line 574
    .line 575
    sget-wide v3, Lds0;->f:J

    .line 576
    .line 577
    new-instance v10, Lds0;

    .line 578
    .line 579
    invoke-direct {v10, v3, v4}, Lds0;-><init>(J)V

    .line 580
    .line 581
    .line 582
    sget-wide v3, Lds0;->i:J

    .line 583
    .line 584
    move-object/from16 v23, v0

    .line 585
    .line 586
    new-instance v0, Lds0;

    .line 587
    .line 588
    invoke-direct {v0, v3, v4}, Lds0;-><init>(J)V

    .line 589
    .line 590
    .line 591
    sget-wide v3, Lds0;->g:J

    .line 592
    .line 593
    move-object/from16 v26, v0

    .line 594
    .line 595
    new-instance v0, Lds0;

    .line 596
    .line 597
    invoke-direct {v0, v3, v4}, Lds0;-><init>(J)V

    .line 598
    .line 599
    .line 600
    sget-wide v3, Lds0;->j:J

    .line 601
    .line 602
    move-object/from16 v27, v0

    .line 603
    .line 604
    new-instance v0, Lds0;

    .line 605
    .line 606
    invoke-direct {v0, v3, v4}, Lds0;-><init>(J)V

    .line 607
    .line 608
    .line 609
    new-instance v3, Lds0;

    .line 610
    .line 611
    invoke-direct {v3, v8, v9}, Lds0;-><init>(J)V

    .line 612
    .line 613
    .line 614
    move-object/from16 v28, v0

    .line 615
    .line 616
    move-object/from16 v29, v3

    .line 617
    .line 618
    move-object/from16 v24, v6

    .line 619
    .line 620
    move-object/from16 v25, v10

    .line 621
    .line 622
    filled-new-array/range {v23 .. v29}, [Lds0;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-static {v0}, Las0;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-static {v0}, Lg65;->v(Ljava/util/List;)Lzj3;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    invoke-virtual {v5, v13}, Lol2;->g(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    invoke-virtual {v5, v11}, Lol2;->g(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v4

    .line 642
    or-int/2addr v0, v4

    .line 643
    invoke-virtual {v5}, Lol2;->P()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    if-nez v0, :cond_1d

    .line 648
    .line 649
    if-ne v4, v7, :cond_1e

    .line 650
    .line 651
    :cond_1d
    new-instance v4, Lg81;

    .line 652
    .line 653
    const/4 v0, 0x0

    .line 654
    invoke-direct {v4, v11, v13, v0}, Lg81;-><init>(Lsj2;Lln4;I)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v5, v4}, Lol2;->l0(Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    :cond_1e
    check-cast v4, Luj2;

    .line 661
    .line 662
    const/16 v6, 0xc06

    .line 663
    .line 664
    const-string v0, "H"

    .line 665
    .line 666
    const/4 v8, 0x3

    .line 667
    const/high16 v9, 0x3f800000    # 1.0f

    .line 668
    .line 669
    const/4 v10, 0x0

    .line 670
    invoke-static/range {v0 .. v6}, Lbb8;->a(Ljava/lang/String;FLlq0;Lzj3;Luj2;Lol2;I)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v14}, Lln4;->e()F

    .line 674
    .line 675
    .line 676
    move-result v1

    .line 677
    new-instance v2, Llq0;

    .line 678
    .line 679
    invoke-direct {v2, v10, v9}, Llq0;-><init>(FF)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v13}, Lln4;->e()F

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    invoke-virtual {v15}, Lln4;->e()F

    .line 687
    .line 688
    .line 689
    move-result v3

    .line 690
    invoke-static {v0, v10, v3, v9}, Lbb8;->j(FFFF)J

    .line 691
    .line 692
    .line 693
    move-result-wide v3

    .line 694
    new-instance v0, Lds0;

    .line 695
    .line 696
    invoke-direct {v0, v3, v4}, Lds0;-><init>(J)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v13}, Lln4;->e()F

    .line 700
    .line 701
    .line 702
    move-result v3

    .line 703
    invoke-virtual {v15}, Lln4;->e()F

    .line 704
    .line 705
    .line 706
    move-result v4

    .line 707
    invoke-static {v3, v9, v4, v9}, Lbb8;->j(FFFF)J

    .line 708
    .line 709
    .line 710
    move-result-wide v3

    .line 711
    new-instance v6, Lds0;

    .line 712
    .line 713
    invoke-direct {v6, v3, v4}, Lds0;-><init>(J)V

    .line 714
    .line 715
    .line 716
    filled-new-array {v0, v6}, [Lds0;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    invoke-static {v0}, Las0;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    invoke-static {v0}, Lg65;->v(Ljava/util/List;)Lzj3;

    .line 725
    .line 726
    .line 727
    move-result-object v3

    .line 728
    invoke-virtual {v5, v14}, Lol2;->g(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    invoke-virtual {v5, v11}, Lol2;->g(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    move-result v4

    .line 736
    or-int/2addr v0, v4

    .line 737
    invoke-virtual {v5}, Lol2;->P()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v4

    .line 741
    if-nez v0, :cond_20

    .line 742
    .line 743
    if-ne v4, v7, :cond_1f

    .line 744
    .line 745
    goto :goto_11

    .line 746
    :cond_1f
    move/from16 v20, v10

    .line 747
    .line 748
    goto :goto_12

    .line 749
    :cond_20
    :goto_11
    new-instance v4, Lg81;

    .line 750
    .line 751
    const/4 v0, 0x1

    .line 752
    invoke-direct {v4, v11, v14, v0}, Lg81;-><init>(Lsj2;Lln4;I)V

    .line 753
    .line 754
    .line 755
    move/from16 v20, v10

    .line 756
    .line 757
    invoke-virtual {v5, v4}, Lol2;->l0(Ljava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    :goto_12
    check-cast v4, Luj2;

    .line 761
    .line 762
    const/4 v6, 0x6

    .line 763
    const-string v0, "S"

    .line 764
    .line 765
    move/from16 v10, v20

    .line 766
    .line 767
    invoke-static/range {v0 .. v6}, Lbb8;->a(Ljava/lang/String;FLlq0;Lzj3;Luj2;Lol2;I)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v15}, Lln4;->e()F

    .line 771
    .line 772
    .line 773
    move-result v1

    .line 774
    new-instance v2, Llq0;

    .line 775
    .line 776
    invoke-direct {v2, v10, v9}, Llq0;-><init>(FF)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v13}, Lln4;->e()F

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    invoke-virtual {v14}, Lln4;->e()F

    .line 784
    .line 785
    .line 786
    move-result v3

    .line 787
    invoke-static {v0, v3, v10, v9}, Lbb8;->j(FFFF)J

    .line 788
    .line 789
    .line 790
    move-result-wide v3

    .line 791
    new-instance v0, Lds0;

    .line 792
    .line 793
    invoke-direct {v0, v3, v4}, Lds0;-><init>(J)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v13}, Lln4;->e()F

    .line 797
    .line 798
    .line 799
    move-result v3

    .line 800
    invoke-virtual {v14}, Lln4;->e()F

    .line 801
    .line 802
    .line 803
    move-result v4

    .line 804
    invoke-static {v3, v4, v9, v9}, Lbb8;->j(FFFF)J

    .line 805
    .line 806
    .line 807
    move-result-wide v3

    .line 808
    new-instance v6, Lds0;

    .line 809
    .line 810
    invoke-direct {v6, v3, v4}, Lds0;-><init>(J)V

    .line 811
    .line 812
    .line 813
    filled-new-array {v0, v6}, [Lds0;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    invoke-static {v0}, Las0;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    invoke-static {v0}, Lg65;->v(Ljava/util/List;)Lzj3;

    .line 822
    .line 823
    .line 824
    move-result-object v3

    .line 825
    invoke-virtual {v5, v15}, Lol2;->g(Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    move-result v0

    .line 829
    invoke-virtual {v5, v11}, Lol2;->g(Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    move-result v4

    .line 833
    or-int/2addr v0, v4

    .line 834
    invoke-virtual {v5}, Lol2;->P()Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v4

    .line 838
    if-nez v0, :cond_21

    .line 839
    .line 840
    if-ne v4, v7, :cond_22

    .line 841
    .line 842
    :cond_21
    new-instance v4, Lg81;

    .line 843
    .line 844
    move/from16 v0, v18

    .line 845
    .line 846
    invoke-direct {v4, v11, v15, v0}, Lg81;-><init>(Lsj2;Lln4;I)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v5, v4}, Lol2;->l0(Ljava/lang/Object;)V

    .line 850
    .line 851
    .line 852
    :cond_22
    check-cast v4, Luj2;

    .line 853
    .line 854
    const/4 v6, 0x6

    .line 855
    const-string v0, "V"

    .line 856
    .line 857
    invoke-static/range {v0 .. v6}, Lbb8;->a(Ljava/lang/String;FLlq0;Lzj3;Luj2;Lol2;I)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v12}, Lln4;->e()F

    .line 861
    .line 862
    .line 863
    move-result v1

    .line 864
    new-instance v2, Llq0;

    .line 865
    .line 866
    invoke-direct {v2, v10, v9}, Llq0;-><init>(FF)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v13}, Lln4;->e()F

    .line 870
    .line 871
    .line 872
    move-result v0

    .line 873
    invoke-virtual {v14}, Lln4;->e()F

    .line 874
    .line 875
    .line 876
    move-result v3

    .line 877
    invoke-virtual {v15}, Lln4;->e()F

    .line 878
    .line 879
    .line 880
    move-result v4

    .line 881
    invoke-static {v0, v3, v4, v10}, Lbb8;->j(FFFF)J

    .line 882
    .line 883
    .line 884
    move-result-wide v3

    .line 885
    new-instance v0, Lds0;

    .line 886
    .line 887
    invoke-direct {v0, v3, v4}, Lds0;-><init>(J)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v13}, Lln4;->e()F

    .line 891
    .line 892
    .line 893
    move-result v3

    .line 894
    invoke-virtual {v14}, Lln4;->e()F

    .line 895
    .line 896
    .line 897
    move-result v4

    .line 898
    invoke-virtual {v15}, Lln4;->e()F

    .line 899
    .line 900
    .line 901
    move-result v6

    .line 902
    invoke-static {v3, v4, v6, v9}, Lbb8;->j(FFFF)J

    .line 903
    .line 904
    .line 905
    move-result-wide v3

    .line 906
    new-instance v6, Lds0;

    .line 907
    .line 908
    invoke-direct {v6, v3, v4}, Lds0;-><init>(J)V

    .line 909
    .line 910
    .line 911
    filled-new-array {v0, v6}, [Lds0;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    invoke-static {v0}, Las0;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    invoke-static {v0}, Lg65;->v(Ljava/util/List;)Lzj3;

    .line 920
    .line 921
    .line 922
    move-result-object v3

    .line 923
    invoke-virtual {v5, v12}, Lol2;->g(Ljava/lang/Object;)Z

    .line 924
    .line 925
    .line 926
    move-result v0

    .line 927
    invoke-virtual {v5, v11}, Lol2;->g(Ljava/lang/Object;)Z

    .line 928
    .line 929
    .line 930
    move-result v4

    .line 931
    or-int/2addr v0, v4

    .line 932
    invoke-virtual {v5}, Lol2;->P()Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v4

    .line 936
    if-nez v0, :cond_23

    .line 937
    .line 938
    if-ne v4, v7, :cond_24

    .line 939
    .line 940
    :cond_23
    new-instance v4, Lg81;

    .line 941
    .line 942
    invoke-direct {v4, v11, v12, v8}, Lg81;-><init>(Lsj2;Lln4;I)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v5, v4}, Lol2;->l0(Ljava/lang/Object;)V

    .line 946
    .line 947
    .line 948
    :cond_24
    check-cast v4, Luj2;

    .line 949
    .line 950
    const/4 v6, 0x6

    .line 951
    const-string v0, "A"

    .line 952
    .line 953
    invoke-static/range {v0 .. v6}, Lbb8;->a(Ljava/lang/String;FLlq0;Lzj3;Luj2;Lol2;I)V

    .line 954
    .line 955
    .line 956
    const/4 v10, 0x1

    .line 957
    invoke-virtual {v5, v10}, Lol2;->q(Z)V

    .line 958
    .line 959
    .line 960
    goto :goto_13

    .line 961
    :cond_25
    invoke-virtual {v5}, Lol2;->V()V

    .line 962
    .line 963
    .line 964
    :goto_13
    invoke-virtual {v5}, Lol2;->u()Ll75;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    if-eqz v0, :cond_26

    .line 969
    .line 970
    new-instance v8, Le41;

    .line 971
    .line 972
    const/4 v13, 0x1

    .line 973
    move-wide/from16 v9, p0

    .line 974
    .line 975
    move-object/from16 v11, p2

    .line 976
    .line 977
    move/from16 v12, p4

    .line 978
    .line 979
    invoke-direct/range {v8 .. v13}, Le41;-><init>(JLjk2;II)V

    .line 980
    .line 981
    .line 982
    iput-object v8, v0, Ll75;->d:Lik2;

    .line 983
    .line 984
    :cond_26
    return-void
.end method

.method public static final g(Lf44;Luj2;Lol2;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    const v2, -0x470c6ad5

    .line 8
    .line 9
    .line 10
    invoke-virtual {v12, v2}, Lol2;->d0(I)Lol2;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v12, v2}, Lol2;->e(I)Z

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
    or-int v2, p3, v2

    .line 27
    .line 28
    and-int/lit8 v3, v2, 0x13

    .line 29
    .line 30
    const/16 v4, 0x12

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x1

    .line 34
    if-eq v3, v4, :cond_1

    .line 35
    .line 36
    move v3, v6

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v3, v5

    .line 39
    :goto_1
    and-int/2addr v2, v6

    .line 40
    invoke-virtual {v12, v2, v3}, Lol2;->S(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/16 v3, 0xe

    .line 45
    .line 46
    if-eqz v2, :cond_8

    .line 47
    .line 48
    invoke-virtual {v12}, Lol2;->P()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget-object v4, Lxy0;->a:Lac9;

    .line 53
    .line 54
    if-ne v2, v4, :cond_2

    .line 55
    .line 56
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-static {v2}, Lr89;->c(Ljava/lang/Object;)Lpn4;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v12, v2}, Lol2;->l0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    check-cast v2, Lz74;

    .line 66
    .line 67
    sget-object v7, Lf44;->Y:Le44;

    .line 68
    .line 69
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v7, Lf44;->o0:Lqz1;

    .line 73
    .line 74
    new-instance v8, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7}, Lc1;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    :cond_3
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-eqz v9, :cond_4

    .line 88
    .line 89
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    move-object v10, v9

    .line 94
    check-cast v10, Lf44;

    .line 95
    .line 96
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-object v11, Lf44;->m0:Lf44;

    .line 100
    .line 101
    if-eq v10, v11, :cond_3

    .line 102
    .line 103
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    invoke-static {v12}, Loq8;->h(Lol2;)Lmy5;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    sget-object v9, Lsa;->Y:Lf20;

    .line 112
    .line 113
    invoke-static {v9, v5}, Lh70;->c(Lga;Z)Lau3;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    iget-wide v9, v12, Lol2;->T:J

    .line 118
    .line 119
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    invoke-virtual {v12}, Lol2;->m()Lwp4;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    sget-object v11, Lh14;->i:Lh14;

    .line 128
    .line 129
    invoke-static {v12, v11}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    sget-object v13, Lry0;->l:Lqy0;

    .line 134
    .line 135
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    sget-object v13, Lqy0;->b:Lsz0;

    .line 139
    .line 140
    invoke-virtual {v12}, Lol2;->f0()V

    .line 141
    .line 142
    .line 143
    iget-boolean v14, v12, Lol2;->S:Z

    .line 144
    .line 145
    if-eqz v14, :cond_5

    .line 146
    .line 147
    invoke-virtual {v12, v13}, Lol2;->l(Lsj2;)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_5
    invoke-virtual {v12}, Lol2;->o0()V

    .line 152
    .line 153
    .line 154
    :goto_3
    sget-object v13, Lqy0;->f:Lkj;

    .line 155
    .line 156
    invoke-static {v13, v12, v5}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    sget-object v5, Lqy0;->e:Lkj;

    .line 160
    .line 161
    invoke-static {v5, v12, v10}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    sget-object v9, Lqy0;->g:Lkj;

    .line 169
    .line 170
    invoke-static {v9, v12, v5}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    sget-object v5, Lqy0;->h:Lad;

    .line 174
    .line 175
    invoke-static {v5, v12}, Lhy7;->c(Luj2;Lol2;)V

    .line 176
    .line 177
    .line 178
    sget-object v5, Lqy0;->d:Lkj;

    .line 179
    .line 180
    invoke-static {v5, v12, v11}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v12}, Lol2;->P()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    if-ne v5, v4, :cond_6

    .line 188
    .line 189
    new-instance v5, Lii;

    .line 190
    .line 191
    const/16 v9, 0xd

    .line 192
    .line 193
    invoke-direct {v5, v2, v9}, Lii;-><init>(Lz74;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v12, v5}, Lol2;->l0(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_6
    check-cast v5, Lsj2;

    .line 200
    .line 201
    iget-wide v9, v7, Lmy5;->c:J

    .line 202
    .line 203
    new-instance v7, Lx80;

    .line 204
    .line 205
    const/4 v11, 0x6

    .line 206
    invoke-direct {v7, v11, v0}, Lx80;-><init>(ILjava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    const v11, -0x5473e6df

    .line 210
    .line 211
    .line 212
    invoke-static {v11, v7, v12}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    const/4 v13, 0x6

    .line 217
    const/16 v14, 0x1fe

    .line 218
    .line 219
    move v7, v3

    .line 220
    const/4 v3, 0x0

    .line 221
    move-object/from16 v16, v4

    .line 222
    .line 223
    const/4 v4, 0x0

    .line 224
    move-object/from16 v17, v2

    .line 225
    .line 226
    move-object v2, v5

    .line 227
    const/4 v5, 0x0

    .line 228
    move/from16 v18, v6

    .line 229
    .line 230
    const/4 v6, 0x0

    .line 231
    move/from16 v19, v7

    .line 232
    .line 233
    const/4 v7, 0x0

    .line 234
    move-object/from16 v20, v8

    .line 235
    .line 236
    const/4 v8, 0x0

    .line 237
    move-object/from16 v15, v16

    .line 238
    .line 239
    move-object/from16 v21, v17

    .line 240
    .line 241
    move-object/from16 v0, v20

    .line 242
    .line 243
    invoke-static/range {v2 .. v14}, Ljg8;->j(Lsj2;Lk14;ZLmz5;Ls90;Lp40;Lql4;JLlx0;Lol2;II)V

    .line 244
    .line 245
    .line 246
    invoke-interface/range {v21 .. v21}, Lga6;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Ljava/lang/Boolean;

    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    invoke-virtual {v12}, Lol2;->P()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    if-ne v3, v15, :cond_7

    .line 261
    .line 262
    new-instance v3, Lii;

    .line 263
    .line 264
    move-object/from16 v4, v21

    .line 265
    .line 266
    const/16 v7, 0xe

    .line 267
    .line 268
    invoke-direct {v3, v4, v7}, Lii;-><init>(Lz74;I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v12, v3}, Lol2;->l0(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_7
    move-object/from16 v4, v21

    .line 276
    .line 277
    const/16 v7, 0xe

    .line 278
    .line 279
    :goto_4
    check-cast v3, Lsj2;

    .line 280
    .line 281
    new-instance v5, Ly80;

    .line 282
    .line 283
    const/4 v6, 0x2

    .line 284
    invoke-direct {v5, v0, v1, v4, v6}, Ly80;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    const v0, 0x5d528d57

    .line 288
    .line 289
    .line 290
    invoke-static {v0, v5, v12}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 291
    .line 292
    .line 293
    move-result-object v16

    .line 294
    const/16 v19, 0x180

    .line 295
    .line 296
    const/16 v20, 0xffc

    .line 297
    .line 298
    const/4 v4, 0x0

    .line 299
    const-wide/16 v5, 0x0

    .line 300
    .line 301
    move v0, v7

    .line 302
    const/4 v7, 0x0

    .line 303
    const/4 v8, 0x0

    .line 304
    const-wide/16 v9, 0x0

    .line 305
    .line 306
    const/4 v11, 0x0

    .line 307
    const/4 v12, 0x0

    .line 308
    const/4 v13, 0x0

    .line 309
    const/4 v14, 0x0

    .line 310
    const/4 v15, 0x0

    .line 311
    const/16 v18, 0x30

    .line 312
    .line 313
    move-object/from16 v17, p2

    .line 314
    .line 315
    move/from16 v0, p3

    .line 316
    .line 317
    invoke-static/range {v2 .. v20}, Lv41;->d(ZLsj2;Lk14;JLiw4;Lmz5;JFFLp40;ZZLlx0;Lol2;III)V

    .line 318
    .line 319
    .line 320
    move-object/from16 v12, v17

    .line 321
    .line 322
    const/4 v2, 0x1

    .line 323
    invoke-virtual {v12, v2}, Lol2;->q(Z)V

    .line 324
    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_8
    move/from16 v0, p3

    .line 328
    .line 329
    invoke-virtual {v12}, Lol2;->V()V

    .line 330
    .line 331
    .line 332
    :goto_5
    invoke-virtual {v12}, Lol2;->u()Ll75;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    if-eqz v2, :cond_9

    .line 337
    .line 338
    new-instance v3, Lab;

    .line 339
    .line 340
    const/16 v7, 0xe

    .line 341
    .line 342
    move-object/from16 v4, p0

    .line 343
    .line 344
    invoke-direct {v3, v0, v7, v4, v1}, Lab;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    iput-object v3, v2, Ll75;->d:Lik2;

    .line 348
    .line 349
    :cond_9
    return-void
.end method

.method public static final h(Ljava/lang/String;Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeSlot;Lgo6;FLol2;I)V
    .locals 26

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    const v1, 0x413757ef

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lol2;->d0(I)Lol2;

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lol2;->g(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, 0x2

    .line 22
    :goto_0
    or-int v3, p5, v3

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lol2;->i(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    const/16 v4, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v4, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v3, v4

    .line 36
    and-int/lit16 v4, v3, 0x93

    .line 37
    .line 38
    const/16 v5, 0x92

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    if-eq v4, v5, :cond_2

    .line 42
    .line 43
    move v4, v6

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/4 v4, 0x0

    .line 46
    :goto_2
    and-int/lit8 v5, v3, 0x1

    .line 47
    .line 48
    invoke-virtual {v0, v5, v4}, Lol2;->S(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    invoke-static {v0}, Loq8;->h(Lol2;)Lmy5;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    new-instance v5, Lfq;

    .line 59
    .line 60
    new-instance v7, Lxt1;

    .line 61
    .line 62
    const/16 v8, 0xd

    .line 63
    .line 64
    invoke-direct {v7, v8}, Lxt1;-><init>(I)V

    .line 65
    .line 66
    .line 67
    const/high16 v9, 0x41000000    # 8.0f

    .line 68
    .line 69
    invoke-direct {v5, v9, v6, v7}, Lfq;-><init>(FZLxt1;)V

    .line 70
    .line 71
    .line 72
    sget-object v7, Lsa;->w0:Ld20;

    .line 73
    .line 74
    const/4 v9, 0x6

    .line 75
    invoke-static {v5, v7, v0, v9}, Lat0;->a(Lgq;Ld20;Lol2;I)Lct0;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iget-wide v9, v0, Lol2;->T:J

    .line 80
    .line 81
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    invoke-virtual {v0}, Lol2;->m()Lwp4;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    sget-object v10, Lh14;->i:Lh14;

    .line 90
    .line 91
    invoke-static {v0, v10}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    sget-object v11, Lry0;->l:Lqy0;

    .line 96
    .line 97
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    sget-object v11, Lqy0;->b:Lsz0;

    .line 101
    .line 102
    invoke-virtual {v0}, Lol2;->f0()V

    .line 103
    .line 104
    .line 105
    iget-boolean v12, v0, Lol2;->S:Z

    .line 106
    .line 107
    if-eqz v12, :cond_3

    .line 108
    .line 109
    invoke-virtual {v0, v11}, Lol2;->l(Lsj2;)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    invoke-virtual {v0}, Lol2;->o0()V

    .line 114
    .line 115
    .line 116
    :goto_3
    sget-object v11, Lqy0;->f:Lkj;

    .line 117
    .line 118
    invoke-static {v11, v0, v5}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sget-object v5, Lqy0;->e:Lkj;

    .line 122
    .line 123
    invoke-static {v5, v0, v9}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    sget-object v7, Lqy0;->g:Lkj;

    .line 131
    .line 132
    invoke-static {v7, v0, v5}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    sget-object v5, Lqy0;->h:Lad;

    .line 136
    .line 137
    invoke-static {v5, v0}, Lhy7;->c(Luj2;Lol2;)V

    .line 138
    .line 139
    .line 140
    sget-object v5, Lqy0;->d:Lkj;

    .line 141
    .line 142
    invoke-static {v5, v0, v10}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    sget-object v5, Lay6;->a:Lfv1;

    .line 146
    .line 147
    sget-object v9, Ltg2;->m0:Ltg2;

    .line 148
    .line 149
    invoke-static {v8}, Lhf5;->f(I)J

    .line 150
    .line 151
    .line 152
    move-result-wide v7

    .line 153
    iget-wide v4, v4, Lmy5;->b:J

    .line 154
    .line 155
    and-int/lit8 v10, v3, 0xe

    .line 156
    .line 157
    const v11, 0x1b0c00

    .line 158
    .line 159
    .line 160
    or-int v22, v10, v11

    .line 161
    .line 162
    const/16 v23, 0x0

    .line 163
    .line 164
    const v24, 0x1ff92

    .line 165
    .line 166
    .line 167
    move v10, v6

    .line 168
    move-wide v5, v4

    .line 169
    const/4 v4, 0x0

    .line 170
    move v11, v10

    .line 171
    sget-object v10, Lbi6;->a:Lue1;

    .line 172
    .line 173
    move v13, v11

    .line 174
    const-wide/16 v11, 0x0

    .line 175
    .line 176
    move v14, v13

    .line 177
    const/4 v13, 0x0

    .line 178
    move/from16 v16, v14

    .line 179
    .line 180
    const-wide/16 v14, 0x0

    .line 181
    .line 182
    move/from16 v17, v16

    .line 183
    .line 184
    const/16 v16, 0x0

    .line 185
    .line 186
    move/from16 v18, v17

    .line 187
    .line 188
    const/16 v17, 0x0

    .line 189
    .line 190
    move/from16 v19, v18

    .line 191
    .line 192
    const/16 v18, 0x0

    .line 193
    .line 194
    move/from16 v20, v19

    .line 195
    .line 196
    const/16 v19, 0x0

    .line 197
    .line 198
    move/from16 v21, v20

    .line 199
    .line 200
    const/16 v20, 0x0

    .line 201
    .line 202
    move/from16 v25, v21

    .line 203
    .line 204
    move-object/from16 v21, v0

    .line 205
    .line 206
    move v0, v3

    .line 207
    move-object v3, v1

    .line 208
    move/from16 v1, v25

    .line 209
    .line 210
    invoke-static/range {v3 .. v24}, Lv41;->y(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    .line 211
    .line 212
    .line 213
    move-object/from16 v3, v21

    .line 214
    .line 215
    shr-int/lit8 v0, v0, 0x3

    .line 216
    .line 217
    and-int/lit8 v0, v0, 0xe

    .line 218
    .line 219
    or-int/lit16 v0, v0, 0x1b0

    .line 220
    .line 221
    const/high16 v4, 0x43200000    # 160.0f

    .line 222
    .line 223
    move-object/from16 v5, p2

    .line 224
    .line 225
    invoke-static {v2, v5, v4, v3, v0}, Lbb8;->e(Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeSlot;Lgo6;FLol2;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v1}, Lol2;->q(Z)V

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_4
    move-object/from16 v5, p2

    .line 233
    .line 234
    move-object v3, v0

    .line 235
    invoke-virtual {v3}, Lol2;->V()V

    .line 236
    .line 237
    .line 238
    :goto_4
    invoke-virtual {v3}, Lol2;->u()Ll75;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    if-eqz v6, :cond_5

    .line 243
    .line 244
    new-instance v0, Ld81;

    .line 245
    .line 246
    move-object/from16 v1, p0

    .line 247
    .line 248
    move/from16 v4, p3

    .line 249
    .line 250
    move-object v3, v5

    .line 251
    move/from16 v5, p5

    .line 252
    .line 253
    invoke-direct/range {v0 .. v5}, Ld81;-><init>(Ljava/lang/String;Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeSlot;Lgo6;FI)V

    .line 254
    .line 255
    .line 256
    iput-object v0, v6, Ll75;->d:Lik2;

    .line 257
    .line 258
    :cond_5
    return-void
.end method

.method public static final i()Llz2;
    .locals 13

    .line 1
    sget-object v0, Lbb8;->a:Llz2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lkz2;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.Movie"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lkz2;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lw37;->a:I

    .line 28
    .line 29
    new-instance v4, Li76;

    .line 30
    .line 31
    sget-wide v2, Lds0;->b:J

    .line 32
    .line 33
    invoke-direct {v4, v2, v3}, Li76;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Lxr2;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-direct {v5, v0}, Lxr2;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/high16 v0, 0x41900000    # 18.0f

    .line 43
    .line 44
    const/high16 v2, 0x40800000    # 4.0f

    .line 45
    .line 46
    invoke-virtual {v5, v0, v2}, Lxr2;->i(FF)V

    .line 47
    .line 48
    .line 49
    const/high16 v3, 0x40000000    # 2.0f

    .line 50
    .line 51
    invoke-virtual {v5, v3, v2}, Lxr2;->h(FF)V

    .line 52
    .line 53
    .line 54
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 55
    .line 56
    invoke-virtual {v5, v6}, Lxr2;->f(F)V

    .line 57
    .line 58
    .line 59
    const/high16 v7, -0x40000000    # -2.0f

    .line 60
    .line 61
    const/high16 v12, -0x3f800000    # -4.0f

    .line 62
    .line 63
    invoke-virtual {v5, v7, v12}, Lxr2;->h(FF)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v7}, Lxr2;->f(F)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v3, v2}, Lxr2;->h(FF)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v6}, Lxr2;->f(F)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v7, v12}, Lxr2;->h(FF)V

    .line 76
    .line 77
    .line 78
    const/high16 v6, 0x41000000    # 8.0f

    .line 79
    .line 80
    invoke-virtual {v5, v6}, Lxr2;->e(F)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v3, v2}, Lxr2;->h(FF)V

    .line 84
    .line 85
    .line 86
    const/high16 v6, 0x40e00000    # 7.0f

    .line 87
    .line 88
    invoke-virtual {v5, v6}, Lxr2;->e(F)V

    .line 89
    .line 90
    .line 91
    const/high16 v6, 0x40a00000    # 5.0f

    .line 92
    .line 93
    invoke-virtual {v5, v6, v2}, Lxr2;->g(FF)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v2}, Lxr2;->e(F)V

    .line 97
    .line 98
    .line 99
    const v10, -0x400147ae    # -1.99f

    .line 100
    .line 101
    .line 102
    const/high16 v11, 0x40000000    # 2.0f

    .line 103
    .line 104
    const v6, -0x40733333    # -1.1f

    .line 105
    .line 106
    .line 107
    const/4 v7, 0x0

    .line 108
    const v8, -0x400147ae    # -1.99f

    .line 109
    .line 110
    .line 111
    const v9, 0x3f666666    # 0.9f

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {v5 .. v11}, Lxr2;->d(FFFFFF)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v3, v0}, Lxr2;->g(FF)V

    .line 118
    .line 119
    .line 120
    const/high16 v10, 0x40000000    # 2.0f

    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    const v7, 0x3f8ccccd    # 1.1f

    .line 124
    .line 125
    .line 126
    const v8, 0x3f666666    # 0.9f

    .line 127
    .line 128
    .line 129
    const/high16 v9, 0x40000000    # 2.0f

    .line 130
    .line 131
    invoke-virtual/range {v5 .. v11}, Lxr2;->d(FFFFFF)V

    .line 132
    .line 133
    .line 134
    const/high16 v0, 0x41800000    # 16.0f

    .line 135
    .line 136
    invoke-virtual {v5, v0}, Lxr2;->f(F)V

    .line 137
    .line 138
    .line 139
    const/high16 v11, -0x40000000    # -2.0f

    .line 140
    .line 141
    const v6, 0x3f8ccccd    # 1.1f

    .line 142
    .line 143
    .line 144
    const/4 v7, 0x0

    .line 145
    const/high16 v8, 0x40000000    # 2.0f

    .line 146
    .line 147
    const v9, -0x4099999a    # -0.9f

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {v5 .. v11}, Lxr2;->d(FFFFFF)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v2}, Lxr2;->o(F)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v12}, Lxr2;->f(F)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5}, Lxr2;->b()V

    .line 160
    .line 161
    .line 162
    iget-object v2, v5, Lxr2;->a:Ljava/util/ArrayList;

    .line 163
    .line 164
    const/16 v8, 0x3800

    .line 165
    .line 166
    const/4 v3, 0x0

    .line 167
    const/high16 v5, 0x3f800000    # 1.0f

    .line 168
    .line 169
    const/4 v6, 0x2

    .line 170
    const/high16 v7, 0x3f800000    # 1.0f

    .line 171
    .line 172
    invoke-static/range {v1 .. v8}, Lkz2;->c(Lkz2;Ljava/util/List;ILi76;FIFI)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Lkz2;->d()Llz2;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    sput-object v0, Lbb8;->a:Llz2;

    .line 180
    .line 181
    return-object v0
.end method

.method public static final j(FFFF)J
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    mul-float/2addr p1, p2

    .line 7
    const/high16 v1, 0x42700000    # 60.0f

    .line 8
    .line 9
    div-float v2, p0, v1

    .line 10
    .line 11
    const/high16 v3, 0x40000000    # 2.0f

    .line 12
    .line 13
    rem-float/2addr v2, v3

    .line 14
    const/high16 v3, 0x3f800000    # 1.0f

    .line 15
    .line 16
    sub-float/2addr v2, v3

    .line 17
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sub-float/2addr v3, v2

    .line 22
    mul-float/2addr v3, p1

    .line 23
    sub-float/2addr p2, p1

    .line 24
    cmpg-float v1, p0, v1

    .line 25
    .line 26
    if-gez v1, :cond_0

    .line 27
    .line 28
    new-instance p0, Lpu6;

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {p0, p1, v1, v0}, Lpu6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/high16 v1, 0x42f00000    # 120.0f

    .line 43
    .line 44
    cmpg-float v1, p0, v1

    .line 45
    .line 46
    if-gez v1, :cond_1

    .line 47
    .line 48
    new-instance p0, Lpu6;

    .line 49
    .line 50
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p0, v1, p1, v0}, Lpu6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/high16 v1, 0x43340000    # 180.0f

    .line 63
    .line 64
    cmpg-float v1, p0, v1

    .line 65
    .line 66
    if-gez v1, :cond_2

    .line 67
    .line 68
    new-instance p0, Lpu6;

    .line 69
    .line 70
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-direct {p0, v0, p1, v1}, Lpu6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const/high16 v1, 0x43700000    # 240.0f

    .line 83
    .line 84
    cmpg-float v1, p0, v1

    .line 85
    .line 86
    if-gez v1, :cond_3

    .line 87
    .line 88
    new-instance p0, Lpu6;

    .line 89
    .line 90
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {p0, v0, v1, p1}, Lpu6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    const/high16 v1, 0x43960000    # 300.0f

    .line 103
    .line 104
    cmpg-float p0, p0, v1

    .line 105
    .line 106
    if-gez p0, :cond_4

    .line 107
    .line 108
    new-instance p0, Lpu6;

    .line 109
    .line 110
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {p0, v1, v0, p1}, Lpu6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    new-instance p0, Lpu6;

    .line 123
    .line 124
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-direct {p0, p1, v0, v1}, Lpu6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :goto_0
    iget-object p1, p0, Lpu6;->i:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p1, Ljava/lang/Number;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    iget-object v0, p0, Lpu6;->X:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Ljava/lang/Number;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iget-object p0, p0, Lpu6;->Y:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p0, Ljava/lang/Number;

    .line 154
    .line 155
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    add-float/2addr p1, p2

    .line 160
    add-float/2addr v0, p2

    .line 161
    add-float/2addr p0, p2

    .line 162
    sget-object p2, Lus0;->e:Lfe5;

    .line 163
    .line 164
    invoke-static {p1, v0, p0, p3, p2}, Llx7;->a(FFFFLrs0;)J

    .line 165
    .line 166
    .line 167
    move-result-wide p0

    .line 168
    return-wide p0
.end method
