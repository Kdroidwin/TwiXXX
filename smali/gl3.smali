.class public final synthetic Lgl3;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lkk2;


# instance fields
.field public final synthetic X:Llq0;

.field public final synthetic Y:Z

.field public final synthetic Z:I

.field public final synthetic i:Le61;

.field public final synthetic m0:F

.field public final synthetic n0:Ljc3;

.field public final synthetic o0:Luj2;

.field public final synthetic p0:Lsj2;

.field public final synthetic q0:Z

.field public final synthetic r0:Lyy;

.field public final synthetic s0:Ly24;

.field public final synthetic t0:F

.field public final synthetic u0:Lz74;

.field public final synthetic v0:F

.field public final synthetic w0:J

.field public final synthetic x0:J


# direct methods
.method public synthetic constructor <init>(Le61;Llq0;ZIFLjc3;Luj2;Lsj2;ZLyy;Ly24;FLz74;FJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgl3;->i:Le61;

    .line 5
    .line 6
    iput-object p2, p0, Lgl3;->X:Llq0;

    .line 7
    .line 8
    iput-boolean p3, p0, Lgl3;->Y:Z

    .line 9
    .line 10
    iput p4, p0, Lgl3;->Z:I

    .line 11
    .line 12
    iput p5, p0, Lgl3;->m0:F

    .line 13
    .line 14
    iput-object p6, p0, Lgl3;->n0:Ljc3;

    .line 15
    .line 16
    iput-object p7, p0, Lgl3;->o0:Luj2;

    .line 17
    .line 18
    iput-object p8, p0, Lgl3;->p0:Lsj2;

    .line 19
    .line 20
    iput-boolean p9, p0, Lgl3;->q0:Z

    .line 21
    .line 22
    iput-object p10, p0, Lgl3;->r0:Lyy;

    .line 23
    .line 24
    iput-object p11, p0, Lgl3;->s0:Ly24;

    .line 25
    .line 26
    iput p12, p0, Lgl3;->t0:F

    .line 27
    .line 28
    iput-object p13, p0, Lgl3;->u0:Lz74;

    .line 29
    .line 30
    iput p14, p0, Lgl3;->v0:F

    .line 31
    .line 32
    move-wide p1, p15

    .line 33
    iput-wide p1, p0, Lgl3;->w0:J

    .line 34
    .line 35
    move-wide/from16 p1, p17

    .line 36
    .line 37
    iput-wide p1, p0, Lgl3;->x0:J

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lu70;

    .line 6
    .line 7
    move-object/from16 v10, p2

    .line 8
    .line 9
    check-cast v10, Lol2;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v3, v2, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v10, v1}, Lol2;->g(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x2

    .line 35
    :goto_0
    or-int/2addr v2, v3

    .line 36
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 37
    .line 38
    const/16 v4, 0x12

    .line 39
    .line 40
    const/4 v13, 0x1

    .line 41
    if-eq v3, v4, :cond_2

    .line 42
    .line 43
    move v3, v13

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v3, 0x0

    .line 46
    :goto_1
    and-int/2addr v2, v13

    .line 47
    invoke-virtual {v10, v2, v3}, Lol2;->S(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1f

    .line 52
    .line 53
    iget-wide v1, v1, Lu70;->b:J

    .line 54
    .line 55
    invoke-static {v1, v2}, Lp11;->h(J)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    int-to-float v1, v1

    .line 60
    const/high16 v15, 0x3f800000    # 1.0f

    .line 61
    .line 62
    cmpg-float v2, v1, v15

    .line 63
    .line 64
    if-gez v2, :cond_3

    .line 65
    .line 66
    move v8, v15

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move v8, v1

    .line 69
    :goto_2
    iget-object v1, v0, Lgl3;->i:Le61;

    .line 70
    .line 71
    invoke-virtual {v10, v1}, Lol2;->g(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    iget-object v5, v0, Lgl3;->X:Llq0;

    .line 76
    .line 77
    invoke-virtual {v10, v5}, Lol2;->g(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    or-int/2addr v2, v3

    .line 82
    invoke-virtual {v10, v8}, Lol2;->d(F)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    or-int/2addr v2, v3

    .line 87
    iget-boolean v3, v0, Lgl3;->Y:Z

    .line 88
    .line 89
    invoke-virtual {v10, v3}, Lol2;->h(Z)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    or-int/2addr v2, v4

    .line 94
    iget v6, v0, Lgl3;->Z:I

    .line 95
    .line 96
    invoke-virtual {v10, v6}, Lol2;->e(I)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    or-int/2addr v2, v4

    .line 101
    invoke-virtual {v10}, Lol2;->P()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iget v7, v0, Lgl3;->m0:F

    .line 106
    .line 107
    iget-object v9, v0, Lgl3;->o0:Luj2;

    .line 108
    .line 109
    iget-object v11, v0, Lgl3;->p0:Lsj2;

    .line 110
    .line 111
    sget-object v12, Lxy0;->a:Lac9;

    .line 112
    .line 113
    if-nez v2, :cond_5

    .line 114
    .line 115
    if-ne v4, v12, :cond_4

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    move-object/from16 v18, v5

    .line 119
    .line 120
    move v2, v7

    .line 121
    move-object v3, v9

    .line 122
    move/from16 p3, v15

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_5
    :goto_3
    new-instance v2, Lva1;

    .line 126
    .line 127
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 128
    .line 129
    iget v4, v0, Lgl3;->t0:F

    .line 130
    .line 131
    div-float v16, v4, p2

    .line 132
    .line 133
    const v17, 0x3a83126f    # 0.001f

    .line 134
    .line 135
    .line 136
    cmpg-float v18, v16, v17

    .line 137
    .line 138
    if-gez v18, :cond_6

    .line 139
    .line 140
    move/from16 v25, v17

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_6
    move/from16 v25, v16

    .line 144
    .line 145
    :goto_4
    new-instance v13, Lzf;

    .line 146
    .line 147
    move/from16 p3, v15

    .line 148
    .line 149
    const/4 v15, 0x3

    .line 150
    iget-object v14, v0, Lgl3;->u0:Lz74;

    .line 151
    .line 152
    invoke-direct {v13, v14, v15}, Lzf;-><init>(Lz74;I)V

    .line 153
    .line 154
    .line 155
    new-instance v15, Lml3;

    .line 156
    .line 157
    invoke-direct {v15, v11, v14}, Lml3;-><init>(Lsj2;Lz74;)V

    .line 158
    .line 159
    .line 160
    new-instance v16, Lnl3;

    .line 161
    .line 162
    move-object/from16 v26, v1

    .line 163
    .line 164
    iget v1, v0, Lgl3;->v0:F

    .line 165
    .line 166
    move/from16 v22, v1

    .line 167
    .line 168
    move/from16 v17, v3

    .line 169
    .line 170
    move/from16 v19, v4

    .line 171
    .line 172
    move-object/from16 v18, v5

    .line 173
    .line 174
    move/from16 v23, v6

    .line 175
    .line 176
    move/from16 v20, v8

    .line 177
    .line 178
    move-object/from16 v24, v9

    .line 179
    .line 180
    move-object/from16 v21, v14

    .line 181
    .line 182
    invoke-direct/range {v16 .. v24}, Lnl3;-><init>(ZLlq0;FFLz74;FILuj2;)V

    .line 183
    .line 184
    .line 185
    move-object/from16 v3, v24

    .line 186
    .line 187
    const v21, 0x3faccccd    # 1.35f

    .line 188
    .line 189
    .line 190
    move-object/from16 v22, v13

    .line 191
    .line 192
    move-object/from16 v23, v15

    .line 193
    .line 194
    move-object/from16 v24, v16

    .line 195
    .line 196
    move-object/from16 v19, v18

    .line 197
    .line 198
    move/from16 v20, v25

    .line 199
    .line 200
    move-object/from16 v17, v26

    .line 201
    .line 202
    move-object/from16 v16, v2

    .line 203
    .line 204
    move/from16 v18, v7

    .line 205
    .line 206
    invoke-direct/range {v16 .. v24}, Lva1;-><init>(Le61;FLmq0;FFLik2;Luj2;Lkk2;)V

    .line 207
    .line 208
    .line 209
    move-object/from16 v4, v16

    .line 210
    .line 211
    move/from16 v2, v18

    .line 212
    .line 213
    move-object/from16 v18, v19

    .line 214
    .line 215
    invoke-virtual {v10, v4}, Lol2;->l0(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :goto_5
    move-object v1, v4

    .line 219
    check-cast v1, Lva1;

    .line 220
    .line 221
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-virtual {v10, v1}, Lol2;->i(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    invoke-virtual {v10, v2}, Lol2;->d(F)Z

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    or-int/2addr v5, v7

    .line 234
    invoke-virtual {v10}, Lol2;->P()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    if-nez v5, :cond_7

    .line 239
    .line 240
    if-ne v7, v12, :cond_8

    .line 241
    .line 242
    :cond_7
    new-instance v7, Lql3;

    .line 243
    .line 244
    const/4 v5, 0x0

    .line 245
    invoke-direct {v7, v1, v2, v5}, Lql3;-><init>(Lva1;FLk31;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v10, v7}, Lol2;->l0(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_8
    check-cast v7, Lik2;

    .line 252
    .line 253
    invoke-static {v1, v4, v7, v10}, Lmd8;->f(Ljava/lang/Object;Ljava/lang/Object;Lik2;Lol2;)V

    .line 254
    .line 255
    .line 256
    iget-object v4, v1, Lva1;->b:Lmq0;

    .line 257
    .line 258
    invoke-interface {v4}, Lmq0;->f()Ljava/lang/Comparable;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    check-cast v5, Ljava/lang/Number;

    .line 263
    .line 264
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    invoke-interface {v4}, Lmq0;->b()Ljava/lang/Comparable;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    check-cast v7, Ljava/lang/Number;

    .line 273
    .line 274
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    sub-float/2addr v5, v7

    .line 279
    const/4 v7, 0x0

    .line 280
    cmpg-float v9, v5, v7

    .line 281
    .line 282
    if-nez v9, :cond_a

    .line 283
    .line 284
    :cond_9
    move v13, v7

    .line 285
    goto :goto_7

    .line 286
    :cond_a
    invoke-virtual {v1}, Lva1;->d()F

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    invoke-interface {v4}, Lmq0;->b()Ljava/lang/Comparable;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    check-cast v4, Ljava/lang/Number;

    .line 295
    .line 296
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    sub-float/2addr v9, v4

    .line 301
    div-float/2addr v9, v5

    .line 302
    cmpg-float v4, v9, v7

    .line 303
    .line 304
    if-gez v4, :cond_b

    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_b
    move v7, v9

    .line 308
    :goto_6
    cmpl-float v4, v7, p3

    .line 309
    .line 310
    if-lez v4, :cond_9

    .line 311
    .line 312
    move/from16 v13, p3

    .line 313
    .line 314
    :goto_7
    sget-object v14, Lh14;->i:Lh14;

    .line 315
    .line 316
    iget-object v15, v0, Lgl3;->n0:Ljc3;

    .line 317
    .line 318
    invoke-static {v14, v15}, Llh8;->b(Lk14;Ljc3;)Lk14;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    sget-object v5, Lsa;->Y:Lf20;

    .line 323
    .line 324
    const/4 v7, 0x0

    .line 325
    invoke-static {v5, v7}, Lh70;->c(Lga;Z)Lau3;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    move v7, v2

    .line 330
    move-object/from16 v24, v3

    .line 331
    .line 332
    iget-wide v2, v10, Lol2;->T:J

    .line 333
    .line 334
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    invoke-virtual {v10}, Lol2;->m()Lwp4;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-static {v10, v4}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    sget-object v9, Lry0;->l:Lqy0;

    .line 347
    .line 348
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    sget-object v9, Lqy0;->b:Lsz0;

    .line 352
    .line 353
    invoke-virtual {v10}, Lol2;->f0()V

    .line 354
    .line 355
    .line 356
    move/from16 v16, v2

    .line 357
    .line 358
    iget-boolean v2, v10, Lol2;->S:Z

    .line 359
    .line 360
    if-eqz v2, :cond_c

    .line 361
    .line 362
    invoke-virtual {v10, v9}, Lol2;->l(Lsj2;)V

    .line 363
    .line 364
    .line 365
    goto :goto_8

    .line 366
    :cond_c
    invoke-virtual {v10}, Lol2;->o0()V

    .line 367
    .line 368
    .line 369
    :goto_8
    sget-object v2, Lqy0;->f:Lkj;

    .line 370
    .line 371
    invoke-static {v2, v10, v5}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    sget-object v2, Lqy0;->e:Lkj;

    .line 375
    .line 376
    invoke-static {v2, v10, v3}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    sget-object v3, Lqy0;->g:Lkj;

    .line 384
    .line 385
    invoke-static {v3, v10, v2}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    sget-object v2, Lqy0;->h:Lad;

    .line 389
    .line 390
    invoke-static {v2, v10}, Lhy7;->c(Luj2;Lol2;)V

    .line 391
    .line 392
    .line 393
    sget-object v2, Lqy0;->d:Lkj;

    .line 394
    .line 395
    invoke-static {v2, v10, v4}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    invoke-static {}, Lag5;->a()Lyf5;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-static {v14, v2}, Lvv7;->b(Lk14;Lmz5;)Lk14;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    iget-wide v3, v0, Lgl3;->w0:J

    .line 407
    .line 408
    sget-object v5, Lyo8;->a:Lnu2;

    .line 409
    .line 410
    invoke-static {v2, v3, v4, v5}, Lzx6;->d(Lk14;JLmz5;)Lk14;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    const/high16 v3, 0x40c00000    # 6.0f

    .line 415
    .line 416
    invoke-static {v2, v3}, Le36;->f(Lk14;F)Lk14;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    move/from16 v4, p3

    .line 421
    .line 422
    invoke-static {v2, v4}, Le36;->e(Lk14;F)Lk14;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    const/4 v4, 0x0

    .line 427
    invoke-static {v2, v10, v4}, Lh70;->a(Lk14;Lol2;I)V

    .line 428
    .line 429
    .line 430
    invoke-static {}, Lag5;->a()Lyf5;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-static {v14, v2}, Lvv7;->b(Lk14;Lmz5;)Lk14;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    move/from16 v23, v6

    .line 439
    .line 440
    move v4, v7

    .line 441
    iget-wide v6, v0, Lgl3;->x0:J

    .line 442
    .line 443
    invoke-static {v2, v6, v7, v5}, Lzx6;->d(Lk14;JLmz5;)Lk14;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-static {v2, v3}, Le36;->f(Lk14;F)Lk14;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-virtual {v10, v13}, Lol2;->d(F)Z

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    invoke-virtual {v10}, Lol2;->P()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    if-nez v3, :cond_e

    .line 460
    .line 461
    if-ne v5, v12, :cond_d

    .line 462
    .line 463
    goto :goto_9

    .line 464
    :cond_d
    const/4 v3, 0x1

    .line 465
    goto :goto_a

    .line 466
    :cond_e
    :goto_9
    new-instance v5, Ljl3;

    .line 467
    .line 468
    const/4 v3, 0x1

    .line 469
    invoke-direct {v5, v3, v13}, Ljl3;-><init>(IF)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v10, v5}, Lol2;->l0(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    :goto_a
    check-cast v5, Lkk2;

    .line 476
    .line 477
    invoke-static {v2, v5}, Lxh8;->f(Lk14;Lkk2;)Lk14;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    const/4 v7, 0x0

    .line 482
    invoke-static {v2, v10, v7}, Lh70;->a(Lk14;Lol2;I)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v10, v3}, Lol2;->q(Z)V

    .line 486
    .line 487
    .line 488
    const/high16 v2, 0x3f800000    # 1.0f

    .line 489
    .line 490
    invoke-static {v14, v2}, Le36;->e(Lk14;F)Lk14;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    const/high16 v5, 0x42200000    # 40.0f

    .line 495
    .line 496
    invoke-static {v3, v5}, Le36;->f(Lk14;F)Lk14;

    .line 497
    .line 498
    .line 499
    move-result-object v9

    .line 500
    move v7, v4

    .line 501
    move-object v4, v11

    .line 502
    const/high16 v11, 0xc00000

    .line 503
    .line 504
    move v3, v2

    .line 505
    move v2, v7

    .line 506
    iget-boolean v7, v0, Lgl3;->q0:Z

    .line 507
    .line 508
    move/from16 v16, v3

    .line 509
    .line 510
    move-object/from16 v5, v18

    .line 511
    .line 512
    move/from16 v6, v23

    .line 513
    .line 514
    move-object/from16 v3, v24

    .line 515
    .line 516
    invoke-static/range {v2 .. v11}, Ly60;->g(FLuj2;Lsj2;Llq0;IZFLk14;Lol2;I)V

    .line 517
    .line 518
    .line 519
    if-eqz v7, :cond_f

    .line 520
    .line 521
    move/from16 v2, v16

    .line 522
    .line 523
    goto :goto_b

    .line 524
    :cond_f
    const v2, 0x3f19999a    # 0.6f

    .line 525
    .line 526
    .line 527
    :goto_b
    invoke-static {v14, v2}, Lg49;->c(Lk14;F)Lk14;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    invoke-virtual {v10, v8}, Lol2;->d(F)Z

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    invoke-virtual {v10, v13}, Lol2;->d(F)Z

    .line 536
    .line 537
    .line 538
    move-result v4

    .line 539
    or-int/2addr v3, v4

    .line 540
    invoke-virtual {v10}, Lol2;->P()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    if-nez v3, :cond_10

    .line 545
    .line 546
    if-ne v4, v12, :cond_11

    .line 547
    .line 548
    :cond_10
    new-instance v4, Lkl3;

    .line 549
    .line 550
    const/4 v3, 0x1

    .line 551
    invoke-direct {v4, v8, v13, v3}, Lkl3;-><init>(FFI)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v10, v4}, Lol2;->l0(Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    :cond_11
    check-cast v4, Luj2;

    .line 558
    .line 559
    invoke-static {v2, v4}, Ldg8;->b(Lk14;Luj2;)Lk14;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    if-eqz v7, :cond_12

    .line 564
    .line 565
    iget-object v14, v1, Lva1;->s:Lk14;

    .line 566
    .line 567
    :cond_12
    invoke-interface {v2, v14}, Lk14;->c(Lk14;)Lk14;

    .line 568
    .line 569
    .line 570
    move-result-object v27

    .line 571
    invoke-virtual {v10}, Lol2;->P()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    if-ne v2, v12, :cond_13

    .line 576
    .line 577
    new-instance v2, Lpk3;

    .line 578
    .line 579
    const/4 v3, 0x1

    .line 580
    const/4 v7, 0x0

    .line 581
    invoke-direct {v2, v3, v7}, Lpk3;-><init>(IB)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v10, v2}, Lol2;->l0(Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    goto :goto_c

    .line 588
    :cond_13
    const/4 v7, 0x0

    .line 589
    :goto_c
    check-cast v2, Lik2;

    .line 590
    .line 591
    const/16 v3, 0x30

    .line 592
    .line 593
    invoke-static {v15, v2, v10, v3}, Lc89;->d(Lyy;Lik2;Lol2;I)Lxy;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    iget-object v3, v0, Lgl3;->r0:Lyy;

    .line 598
    .line 599
    invoke-static {v3, v2, v10, v7}, Lzx7;->d(Lyy;Lyy;Lol2;I)Lit0;

    .line 600
    .line 601
    .line 602
    move-result-object v28

    .line 603
    invoke-virtual {v10}, Lol2;->P()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    const/16 v3, 0xa

    .line 608
    .line 609
    if-ne v2, v12, :cond_14

    .line 610
    .line 611
    new-instance v2, Lff3;

    .line 612
    .line 613
    invoke-direct {v2, v3}, Lff3;-><init>(I)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v10, v2}, Lol2;->l0(Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    :cond_14
    move-object/from16 v29, v2

    .line 620
    .line 621
    check-cast v29, Lsj2;

    .line 622
    .line 623
    invoke-virtual {v10}, Lol2;->P()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    if-ne v2, v12, :cond_15

    .line 628
    .line 629
    new-instance v2, Laf3;

    .line 630
    .line 631
    const/16 v4, 0xd

    .line 632
    .line 633
    invoke-direct {v2, v4}, Laf3;-><init>(I)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v10, v2}, Lol2;->l0(Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    :cond_15
    move-object/from16 v30, v2

    .line 640
    .line 641
    check-cast v30, Luj2;

    .line 642
    .line 643
    invoke-virtual {v10, v1}, Lol2;->i(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result v2

    .line 647
    invoke-virtual {v10}, Lol2;->P()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    if-nez v2, :cond_16

    .line 652
    .line 653
    if-ne v4, v12, :cond_17

    .line 654
    .line 655
    :cond_16
    new-instance v4, Lqa1;

    .line 656
    .line 657
    invoke-direct {v4, v1, v3}, Lqa1;-><init>(Lva1;I)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v10, v4}, Lol2;->l0(Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    :cond_17
    move-object/from16 v31, v4

    .line 664
    .line 665
    check-cast v31, Lsj2;

    .line 666
    .line 667
    invoke-virtual {v10}, Lol2;->P()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    if-ne v2, v12, :cond_18

    .line 672
    .line 673
    new-instance v2, Lff3;

    .line 674
    .line 675
    const/16 v3, 0xb

    .line 676
    .line 677
    invoke-direct {v2, v3}, Lff3;-><init>(I)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v10, v2}, Lol2;->l0(Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    :cond_18
    move-object/from16 v32, v2

    .line 684
    .line 685
    check-cast v32, Lsj2;

    .line 686
    .line 687
    invoke-virtual {v10, v1}, Lol2;->i(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    move-result v2

    .line 691
    invoke-virtual {v10}, Lol2;->P()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    if-nez v2, :cond_19

    .line 696
    .line 697
    if-ne v3, v12, :cond_1a

    .line 698
    .line 699
    :cond_19
    new-instance v3, Lqa1;

    .line 700
    .line 701
    const/16 v2, 0x9

    .line 702
    .line 703
    invoke-direct {v3, v1, v2}, Lqa1;-><init>(Lva1;I)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v10, v3}, Lol2;->l0(Ljava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    :cond_1a
    move-object/from16 v33, v3

    .line 710
    .line 711
    check-cast v33, Lsj2;

    .line 712
    .line 713
    invoke-virtual {v10, v1}, Lol2;->i(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    move-result v2

    .line 717
    invoke-virtual {v10}, Lol2;->P()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    if-nez v2, :cond_1b

    .line 722
    .line 723
    if-ne v3, v12, :cond_1c

    .line 724
    .line 725
    :cond_1b
    new-instance v3, Lpa1;

    .line 726
    .line 727
    const/16 v2, 0x8

    .line 728
    .line 729
    invoke-direct {v3, v1, v2}, Lpa1;-><init>(Lva1;I)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v10, v3}, Lol2;->l0(Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    :cond_1c
    move-object/from16 v34, v3

    .line 736
    .line 737
    check-cast v34, Luj2;

    .line 738
    .line 739
    invoke-virtual {v10, v1}, Lol2;->i(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    move-result v2

    .line 743
    iget-object v0, v0, Lgl3;->s0:Ly24;

    .line 744
    .line 745
    invoke-virtual {v10, v0}, Lol2;->g(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    move-result v3

    .line 749
    or-int/2addr v2, v3

    .line 750
    invoke-virtual {v10}, Lol2;->P()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    if-nez v2, :cond_1d

    .line 755
    .line 756
    if-ne v3, v12, :cond_1e

    .line 757
    .line 758
    :cond_1d
    new-instance v3, Ldl3;

    .line 759
    .line 760
    const/4 v2, 0x2

    .line 761
    invoke-direct {v3, v1, v0, v2}, Ldl3;-><init>(Lva1;Ly24;I)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v10, v3}, Lol2;->l0(Ljava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    :cond_1e
    move-object/from16 v35, v3

    .line 768
    .line 769
    check-cast v35, Luj2;

    .line 770
    .line 771
    const/16 v36, 0x0

    .line 772
    .line 773
    const/16 v37, 0xb80

    .line 774
    .line 775
    invoke-static/range {v27 .. v37}, Lzc8;->a(Lk14;Lyy;Lsj2;Luj2;Lsj2;Lsj2;Lsj2;Luj2;Luj2;Luj2;I)Lk14;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    const/high16 v1, 0x41c00000    # 24.0f

    .line 780
    .line 781
    const/high16 v2, 0x42200000    # 40.0f

    .line 782
    .line 783
    invoke-static {v0, v2, v1}, Le36;->l(Lk14;FF)Lk14;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    const/4 v7, 0x0

    .line 788
    invoke-static {v0, v10, v7}, Lh70;->a(Lk14;Lol2;I)V

    .line 789
    .line 790
    .line 791
    goto :goto_d

    .line 792
    :cond_1f
    invoke-virtual {v10}, Lol2;->V()V

    .line 793
    .line 794
    .line 795
    :goto_d
    sget-object v0, Lkz6;->a:Lkz6;

    .line 796
    .line 797
    return-object v0
.end method
