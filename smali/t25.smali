.class public final Lt25;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lc42;


# instance fields
.field public final a:Lgq6;

.field public final b:Landroid/util/SparseArray;

.field public final c:Ltn4;

.field public final d:Lr25;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:J

.field public i:Ljb2;

.field public j:Le42;

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lgq6;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Lgq6;-><init>(J)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lt25;->a:Lgq6;

    .line 12
    .line 13
    new-instance v0, Ltn4;

    .line 14
    .line 15
    const/16 v1, 0x1000

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ltn4;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lt25;->c:Ltn4;

    .line 21
    .line 22
    new-instance v0, Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lt25;->b:Landroid/util/SparseArray;

    .line 28
    .line 29
    new-instance v0, Lr25;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, v1}, Lr25;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lt25;->d:Lr25;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Ld42;Llb2;)I
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lt25;->d:Lr25;

    .line 8
    .line 9
    iget-object v4, v3, Lr25;->b:Lgq6;

    .line 10
    .line 11
    iget-object v5, v0, Lt25;->j:Le42;

    .line 12
    .line 13
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ld42;->getLength()J

    .line 17
    .line 18
    .line 19
    move-result-wide v15

    .line 20
    const-wide/16 v20, -0x1

    .line 21
    .line 22
    cmp-long v5, v15, v20

    .line 23
    .line 24
    const-wide/16 v7, 0x0

    .line 25
    .line 26
    const/16 v11, 0x1ba

    .line 27
    .line 28
    const/4 v12, 0x4

    .line 29
    const/4 v13, 0x1

    .line 30
    const/4 v14, 0x0

    .line 31
    if-eqz v5, :cond_b

    .line 32
    .line 33
    const/16 v17, 0x3

    .line 34
    .line 35
    iget-boolean v6, v3, Lr25;->d:Z

    .line 36
    .line 37
    if-nez v6, :cond_a

    .line 38
    .line 39
    iget-object v0, v3, Lr25;->c:Ltn4;

    .line 40
    .line 41
    iget-boolean v5, v3, Lr25;->f:Z

    .line 42
    .line 43
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    const-wide/16 v9, 0x4e20

    .line 49
    .line 50
    if-nez v5, :cond_3

    .line 51
    .line 52
    invoke-interface {v1}, Ld42;->getLength()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    long-to-int v6, v6

    .line 61
    int-to-long v7, v6

    .line 62
    sub-long/2addr v4, v7

    .line 63
    invoke-interface {v1}, Ld42;->getPosition()J

    .line 64
    .line 65
    .line 66
    move-result-wide v7

    .line 67
    cmp-long v7, v7, v4

    .line 68
    .line 69
    if-eqz v7, :cond_0

    .line 70
    .line 71
    iput-wide v4, v2, Llb2;->a:J

    .line 72
    .line 73
    return v13

    .line 74
    :cond_0
    invoke-virtual {v0, v6}, Ltn4;->J(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1}, Ld42;->k()V

    .line 78
    .line 79
    .line 80
    iget-object v2, v0, Ltn4;->a:[B

    .line 81
    .line 82
    invoke-interface {v1, v2, v14, v6}, Ld42;->o([BII)V

    .line 83
    .line 84
    .line 85
    iget v1, v0, Ltn4;->b:I

    .line 86
    .line 87
    iget v2, v0, Ltn4;->c:I

    .line 88
    .line 89
    sub-int/2addr v2, v12

    .line 90
    :goto_0
    if-lt v2, v1, :cond_2

    .line 91
    .line 92
    iget-object v4, v0, Ltn4;->a:[B

    .line 93
    .line 94
    invoke-static {v4, v2}, Lr25;->b([BI)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-ne v4, v11, :cond_1

    .line 99
    .line 100
    add-int/lit8 v4, v2, 0x4

    .line 101
    .line 102
    invoke-virtual {v0, v4}, Ltn4;->M(I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Lr25;->c(Ltn4;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    cmp-long v6, v4, v18

    .line 110
    .line 111
    if-eqz v6, :cond_1

    .line 112
    .line 113
    move-wide v9, v4

    .line 114
    goto :goto_1

    .line 115
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    move-wide/from16 v9, v18

    .line 119
    .line 120
    :goto_1
    iput-wide v9, v3, Lr25;->h:J

    .line 121
    .line 122
    iput-boolean v13, v3, Lr25;->f:Z

    .line 123
    .line 124
    return v14

    .line 125
    :cond_3
    iget-wide v5, v3, Lr25;->h:J

    .line 126
    .line 127
    cmp-long v5, v5, v18

    .line 128
    .line 129
    if-nez v5, :cond_4

    .line 130
    .line 131
    invoke-virtual {v3, v1}, Lr25;->a(Ld42;)V

    .line 132
    .line 133
    .line 134
    return v14

    .line 135
    :cond_4
    iget-boolean v5, v3, Lr25;->e:Z

    .line 136
    .line 137
    if-nez v5, :cond_8

    .line 138
    .line 139
    invoke-interface {v1}, Ld42;->getLength()J

    .line 140
    .line 141
    .line 142
    move-result-wide v4

    .line 143
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 144
    .line 145
    .line 146
    move-result-wide v4

    .line 147
    long-to-int v4, v4

    .line 148
    invoke-interface {v1}, Ld42;->getPosition()J

    .line 149
    .line 150
    .line 151
    move-result-wide v5

    .line 152
    cmp-long v5, v5, v7

    .line 153
    .line 154
    if-eqz v5, :cond_5

    .line 155
    .line 156
    iput-wide v7, v2, Llb2;->a:J

    .line 157
    .line 158
    return v13

    .line 159
    :cond_5
    invoke-virtual {v0, v4}, Ltn4;->J(I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v1}, Ld42;->k()V

    .line 163
    .line 164
    .line 165
    iget-object v2, v0, Ltn4;->a:[B

    .line 166
    .line 167
    invoke-interface {v1, v2, v14, v4}, Ld42;->o([BII)V

    .line 168
    .line 169
    .line 170
    iget v1, v0, Ltn4;->b:I

    .line 171
    .line 172
    iget v2, v0, Ltn4;->c:I

    .line 173
    .line 174
    :goto_2
    add-int/lit8 v4, v2, -0x3

    .line 175
    .line 176
    if-ge v1, v4, :cond_7

    .line 177
    .line 178
    iget-object v4, v0, Ltn4;->a:[B

    .line 179
    .line 180
    invoke-static {v4, v1}, Lr25;->b([BI)I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-ne v4, v11, :cond_6

    .line 185
    .line 186
    add-int/lit8 v4, v1, 0x4

    .line 187
    .line 188
    invoke-virtual {v0, v4}, Ltn4;->M(I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v0}, Lr25;->c(Ltn4;)J

    .line 192
    .line 193
    .line 194
    move-result-wide v4

    .line 195
    cmp-long v6, v4, v18

    .line 196
    .line 197
    if-eqz v6, :cond_6

    .line 198
    .line 199
    move-wide v9, v4

    .line 200
    goto :goto_3

    .line 201
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_7
    move-wide/from16 v9, v18

    .line 205
    .line 206
    :goto_3
    iput-wide v9, v3, Lr25;->g:J

    .line 207
    .line 208
    iput-boolean v13, v3, Lr25;->e:Z

    .line 209
    .line 210
    return v14

    .line 211
    :cond_8
    iget-wide v5, v3, Lr25;->g:J

    .line 212
    .line 213
    cmp-long v0, v5, v18

    .line 214
    .line 215
    if-nez v0, :cond_9

    .line 216
    .line 217
    invoke-virtual {v3, v1}, Lr25;->a(Ld42;)V

    .line 218
    .line 219
    .line 220
    return v14

    .line 221
    :cond_9
    invoke-virtual {v4, v5, v6}, Lgq6;->b(J)J

    .line 222
    .line 223
    .line 224
    move-result-wide v5

    .line 225
    iget-wide v7, v3, Lr25;->h:J

    .line 226
    .line 227
    invoke-virtual {v4, v7, v8}, Lgq6;->c(J)J

    .line 228
    .line 229
    .line 230
    move-result-wide v7

    .line 231
    sub-long/2addr v7, v5

    .line 232
    iput-wide v7, v3, Lr25;->i:J

    .line 233
    .line 234
    invoke-virtual {v3, v1}, Lr25;->a(Ld42;)V

    .line 235
    .line 236
    .line 237
    return v14

    .line 238
    :cond_a
    :goto_4
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_b
    const/16 v17, 0x3

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :goto_5
    iget-boolean v6, v0, Lt25;->k:Z

    .line 248
    .line 249
    if-nez v6, :cond_d

    .line 250
    .line 251
    iput-boolean v13, v0, Lt25;->k:Z

    .line 252
    .line 253
    iget-wide v9, v3, Lr25;->i:J

    .line 254
    .line 255
    cmp-long v3, v9, v18

    .line 256
    .line 257
    if-eqz v3, :cond_c

    .line 258
    .line 259
    new-instance v6, Ljb2;

    .line 260
    .line 261
    move-wide/from16 v18, v7

    .line 262
    .line 263
    new-instance v7, Lf14;

    .line 264
    .line 265
    const/16 v3, 0xc

    .line 266
    .line 267
    invoke-direct {v7, v3}, Lf14;-><init>(I)V

    .line 268
    .line 269
    .line 270
    new-instance v8, Lfm7;

    .line 271
    .line 272
    invoke-direct {v8, v4}, Lfm7;-><init>(Lgq6;)V

    .line 273
    .line 274
    .line 275
    const-wide/16 v3, 0x1

    .line 276
    .line 277
    add-long/2addr v3, v9

    .line 278
    move-wide/from16 v22, v18

    .line 279
    .line 280
    move/from16 v19, v17

    .line 281
    .line 282
    const-wide/16 v17, 0xbc

    .line 283
    .line 284
    move/from16 v24, v19

    .line 285
    .line 286
    const/16 v19, 0x3e8

    .line 287
    .line 288
    move/from16 v25, v13

    .line 289
    .line 290
    move/from16 v26, v14

    .line 291
    .line 292
    const-wide/16 v13, 0x0

    .line 293
    .line 294
    move-wide/from16 v27, v3

    .line 295
    .line 296
    move v3, v12

    .line 297
    move-wide/from16 v11, v27

    .line 298
    .line 299
    move/from16 v27, v26

    .line 300
    .line 301
    move/from16 v26, v5

    .line 302
    .line 303
    move/from16 v5, v27

    .line 304
    .line 305
    move/from16 v4, v25

    .line 306
    .line 307
    invoke-direct/range {v6 .. v19}, Ljb2;-><init>(Lk20;Lm20;JJJJJI)V

    .line 308
    .line 309
    .line 310
    iput-object v6, v0, Lt25;->i:Ljb2;

    .line 311
    .line 312
    iget-object v7, v0, Lt25;->j:Le42;

    .line 313
    .line 314
    iget-object v6, v6, Ljb2;->a:Li20;

    .line 315
    .line 316
    invoke-interface {v7, v6}, Le42;->q(Lup5;)V

    .line 317
    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_c
    move/from16 v26, v5

    .line 321
    .line 322
    move-wide/from16 v22, v7

    .line 323
    .line 324
    move v3, v12

    .line 325
    move v4, v13

    .line 326
    move v5, v14

    .line 327
    iget-object v6, v0, Lt25;->j:Le42;

    .line 328
    .line 329
    new-instance v7, Ltx;

    .line 330
    .line 331
    invoke-direct {v7, v9, v10}, Ltx;-><init>(J)V

    .line 332
    .line 333
    .line 334
    invoke-interface {v6, v7}, Le42;->q(Lup5;)V

    .line 335
    .line 336
    .line 337
    goto :goto_6

    .line 338
    :cond_d
    move/from16 v26, v5

    .line 339
    .line 340
    move-wide/from16 v22, v7

    .line 341
    .line 342
    move v3, v12

    .line 343
    move v4, v13

    .line 344
    move v5, v14

    .line 345
    :goto_6
    iget-object v6, v0, Lt25;->i:Ljb2;

    .line 346
    .line 347
    if-eqz v6, :cond_e

    .line 348
    .line 349
    iget-object v7, v6, Ljb2;->c:Lj20;

    .line 350
    .line 351
    if-eqz v7, :cond_e

    .line 352
    .line 353
    invoke-virtual {v6, v1, v2}, Ljb2;->a(Ld42;Llb2;)I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    return v0

    .line 358
    :cond_e
    invoke-interface {v1}, Ld42;->k()V

    .line 359
    .line 360
    .line 361
    if-eqz v26, :cond_f

    .line 362
    .line 363
    invoke-interface {v1}, Ld42;->e()J

    .line 364
    .line 365
    .line 366
    move-result-wide v6

    .line 367
    sub-long/2addr v15, v6

    .line 368
    goto :goto_7

    .line 369
    :cond_f
    move-wide/from16 v15, v20

    .line 370
    .line 371
    :goto_7
    cmp-long v2, v15, v20

    .line 372
    .line 373
    if-eqz v2, :cond_10

    .line 374
    .line 375
    const-wide/16 v6, 0x4

    .line 376
    .line 377
    cmp-long v2, v15, v6

    .line 378
    .line 379
    if-gez v2, :cond_10

    .line 380
    .line 381
    goto :goto_8

    .line 382
    :cond_10
    iget-object v2, v0, Lt25;->c:Ltn4;

    .line 383
    .line 384
    iget-object v6, v2, Ltn4;->a:[B

    .line 385
    .line 386
    invoke-interface {v1, v6, v5, v3, v4}, Ld42;->d([BIIZ)Z

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    if-nez v6, :cond_11

    .line 391
    .line 392
    goto :goto_8

    .line 393
    :cond_11
    invoke-virtual {v2, v5}, Ltn4;->M(I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2}, Ltn4;->m()I

    .line 397
    .line 398
    .line 399
    move-result v6

    .line 400
    const/16 v7, 0x1b9

    .line 401
    .line 402
    if-ne v6, v7, :cond_12

    .line 403
    .line 404
    :goto_8
    const/4 v0, -0x1

    .line 405
    return v0

    .line 406
    :cond_12
    const/16 v7, 0x1ba

    .line 407
    .line 408
    if-ne v6, v7, :cond_13

    .line 409
    .line 410
    iget-object v0, v2, Ltn4;->a:[B

    .line 411
    .line 412
    const/16 v3, 0xa

    .line 413
    .line 414
    invoke-interface {v1, v0, v5, v3}, Ld42;->o([BII)V

    .line 415
    .line 416
    .line 417
    const/16 v0, 0x9

    .line 418
    .line 419
    invoke-virtual {v2, v0}, Ltn4;->M(I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2}, Ltn4;->z()I

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    and-int/lit8 v0, v0, 0x7

    .line 427
    .line 428
    add-int/lit8 v0, v0, 0xe

    .line 429
    .line 430
    invoke-interface {v1, v0}, Ld42;->l(I)V

    .line 431
    .line 432
    .line 433
    return v5

    .line 434
    :cond_13
    const/16 v7, 0x1bb

    .line 435
    .line 436
    const/4 v8, 0x2

    .line 437
    const/4 v9, 0x6

    .line 438
    if-ne v6, v7, :cond_14

    .line 439
    .line 440
    iget-object v0, v2, Ltn4;->a:[B

    .line 441
    .line 442
    invoke-interface {v1, v0, v5, v8}, Ld42;->o([BII)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v2, v5}, Ltn4;->M(I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v2}, Ltn4;->G()I

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    add-int/2addr v0, v9

    .line 453
    invoke-interface {v1, v0}, Ld42;->l(I)V

    .line 454
    .line 455
    .line 456
    return v5

    .line 457
    :cond_14
    and-int/lit16 v7, v6, -0x100

    .line 458
    .line 459
    const/16 v10, 0x8

    .line 460
    .line 461
    shr-int/2addr v7, v10

    .line 462
    if-eq v7, v4, :cond_15

    .line 463
    .line 464
    invoke-interface {v1, v4}, Ld42;->l(I)V

    .line 465
    .line 466
    .line 467
    return v5

    .line 468
    :cond_15
    and-int/lit16 v7, v6, 0xff

    .line 469
    .line 470
    iget-object v11, v0, Lt25;->b:Landroid/util/SparseArray;

    .line 471
    .line 472
    invoke-virtual {v11, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v12

    .line 476
    check-cast v12, Ls25;

    .line 477
    .line 478
    iget-boolean v13, v0, Lt25;->e:Z

    .line 479
    .line 480
    if-nez v13, :cond_1b

    .line 481
    .line 482
    if-nez v12, :cond_19

    .line 483
    .line 484
    const/16 v13, 0xbd

    .line 485
    .line 486
    const-string v14, "video/mp2p"

    .line 487
    .line 488
    if-ne v7, v13, :cond_16

    .line 489
    .line 490
    new-instance v6, Ly2;

    .line 491
    .line 492
    invoke-direct {v6, v14}, Ly2;-><init>(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    iput-boolean v4, v0, Lt25;->f:Z

    .line 496
    .line 497
    invoke-interface {v1}, Ld42;->getPosition()J

    .line 498
    .line 499
    .line 500
    move-result-wide v13

    .line 501
    iput-wide v13, v0, Lt25;->h:J

    .line 502
    .line 503
    goto :goto_9

    .line 504
    :cond_16
    and-int/lit16 v13, v6, 0xe0

    .line 505
    .line 506
    const/16 v15, 0xc0

    .line 507
    .line 508
    const/4 v3, 0x0

    .line 509
    if-ne v13, v15, :cond_17

    .line 510
    .line 511
    new-instance v6, Lu54;

    .line 512
    .line 513
    invoke-direct {v6, v3, v5, v14}, Lu54;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 514
    .line 515
    .line 516
    iput-boolean v4, v0, Lt25;->f:Z

    .line 517
    .line 518
    invoke-interface {v1}, Ld42;->getPosition()J

    .line 519
    .line 520
    .line 521
    move-result-wide v13

    .line 522
    iput-wide v13, v0, Lt25;->h:J

    .line 523
    .line 524
    goto :goto_9

    .line 525
    :cond_17
    and-int/lit16 v6, v6, 0xf0

    .line 526
    .line 527
    const/16 v13, 0xe0

    .line 528
    .line 529
    if-ne v6, v13, :cond_18

    .line 530
    .line 531
    new-instance v6, Ltq2;

    .line 532
    .line 533
    invoke-direct {v6, v3, v14}, Ltq2;-><init>(Lvq5;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    iput-boolean v4, v0, Lt25;->g:Z

    .line 537
    .line 538
    invoke-interface {v1}, Ld42;->getPosition()J

    .line 539
    .line 540
    .line 541
    move-result-wide v13

    .line 542
    iput-wide v13, v0, Lt25;->h:J

    .line 543
    .line 544
    goto :goto_9

    .line 545
    :cond_18
    move-object v6, v3

    .line 546
    :goto_9
    if-eqz v6, :cond_19

    .line 547
    .line 548
    new-instance v3, Lxu6;

    .line 549
    .line 550
    const/16 v12, 0x100

    .line 551
    .line 552
    invoke-direct {v3, v7, v12}, Lxu6;-><init>(II)V

    .line 553
    .line 554
    .line 555
    iget-object v12, v0, Lt25;->j:Le42;

    .line 556
    .line 557
    invoke-interface {v6, v12, v3}, Lmw1;->f(Le42;Lxu6;)V

    .line 558
    .line 559
    .line 560
    new-instance v12, Ls25;

    .line 561
    .line 562
    iget-object v3, v0, Lt25;->a:Lgq6;

    .line 563
    .line 564
    invoke-direct {v12, v6, v3}, Ls25;-><init>(Lmw1;Lgq6;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v11, v7, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    :cond_19
    iget-boolean v3, v0, Lt25;->f:Z

    .line 571
    .line 572
    if-eqz v3, :cond_1a

    .line 573
    .line 574
    iget-boolean v3, v0, Lt25;->g:Z

    .line 575
    .line 576
    if-eqz v3, :cond_1a

    .line 577
    .line 578
    iget-wide v6, v0, Lt25;->h:J

    .line 579
    .line 580
    const-wide/16 v13, 0x2000

    .line 581
    .line 582
    add-long/2addr v6, v13

    .line 583
    goto :goto_a

    .line 584
    :cond_1a
    const-wide/32 v6, 0x100000

    .line 585
    .line 586
    .line 587
    :goto_a
    invoke-interface {v1}, Ld42;->getPosition()J

    .line 588
    .line 589
    .line 590
    move-result-wide v13

    .line 591
    cmp-long v3, v13, v6

    .line 592
    .line 593
    if-lez v3, :cond_1b

    .line 594
    .line 595
    iput-boolean v4, v0, Lt25;->e:Z

    .line 596
    .line 597
    iget-object v0, v0, Lt25;->j:Le42;

    .line 598
    .line 599
    invoke-interface {v0}, Le42;->j()V

    .line 600
    .line 601
    .line 602
    :cond_1b
    iget-object v0, v2, Ltn4;->a:[B

    .line 603
    .line 604
    invoke-interface {v1, v0, v5, v8}, Ld42;->o([BII)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v2, v5}, Ltn4;->M(I)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v2}, Ltn4;->G()I

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    add-int/2addr v0, v9

    .line 615
    if-nez v12, :cond_1c

    .line 616
    .line 617
    invoke-interface {v1, v0}, Ld42;->l(I)V

    .line 618
    .line 619
    .line 620
    return v5

    .line 621
    :cond_1c
    invoke-virtual {v2, v0}, Ltn4;->J(I)V

    .line 622
    .line 623
    .line 624
    iget-object v3, v2, Ltn4;->a:[B

    .line 625
    .line 626
    invoke-interface {v1, v3, v5, v0}, Ld42;->readFully([BII)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v2, v9}, Ltn4;->M(I)V

    .line 630
    .line 631
    .line 632
    iget-object v0, v12, Ls25;->a:Lmw1;

    .line 633
    .line 634
    iget-object v1, v12, Ls25;->c:Lmm0;

    .line 635
    .line 636
    iget-object v3, v1, Lmm0;->b:[B

    .line 637
    .line 638
    const/4 v6, 0x3

    .line 639
    invoke-virtual {v2, v3, v5, v6}, Ltn4;->k([BII)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v1, v5}, Lmm0;->m(I)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v1, v10}, Lmm0;->o(I)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v1}, Lmm0;->f()Z

    .line 649
    .line 650
    .line 651
    move-result v3

    .line 652
    iput-boolean v3, v12, Ls25;->d:Z

    .line 653
    .line 654
    invoke-virtual {v1}, Lmm0;->f()Z

    .line 655
    .line 656
    .line 657
    move-result v3

    .line 658
    iput-boolean v3, v12, Ls25;->e:Z

    .line 659
    .line 660
    invoke-virtual {v1, v9}, Lmm0;->o(I)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v1, v10}, Lmm0;->g(I)I

    .line 664
    .line 665
    .line 666
    move-result v3

    .line 667
    iget-object v6, v1, Lmm0;->b:[B

    .line 668
    .line 669
    invoke-virtual {v2, v6, v5, v3}, Ltn4;->k([BII)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v1, v5}, Lmm0;->m(I)V

    .line 673
    .line 674
    .line 675
    iget-object v3, v12, Ls25;->b:Lgq6;

    .line 676
    .line 677
    iget-boolean v6, v12, Ls25;->d:Z

    .line 678
    .line 679
    if-eqz v6, :cond_1e

    .line 680
    .line 681
    const/4 v6, 0x4

    .line 682
    invoke-virtual {v1, v6}, Lmm0;->o(I)V

    .line 683
    .line 684
    .line 685
    const/4 v6, 0x3

    .line 686
    invoke-virtual {v1, v6}, Lmm0;->g(I)I

    .line 687
    .line 688
    .line 689
    move-result v7

    .line 690
    int-to-long v6, v7

    .line 691
    const/16 v8, 0x1e

    .line 692
    .line 693
    shl-long/2addr v6, v8

    .line 694
    invoke-virtual {v1, v4}, Lmm0;->o(I)V

    .line 695
    .line 696
    .line 697
    const/16 v9, 0xf

    .line 698
    .line 699
    invoke-virtual {v1, v9}, Lmm0;->g(I)I

    .line 700
    .line 701
    .line 702
    move-result v10

    .line 703
    shl-int/2addr v10, v9

    .line 704
    int-to-long v10, v10

    .line 705
    or-long/2addr v6, v10

    .line 706
    invoke-virtual {v1, v4}, Lmm0;->o(I)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v1, v9}, Lmm0;->g(I)I

    .line 710
    .line 711
    .line 712
    move-result v10

    .line 713
    int-to-long v10, v10

    .line 714
    or-long/2addr v6, v10

    .line 715
    invoke-virtual {v1, v4}, Lmm0;->o(I)V

    .line 716
    .line 717
    .line 718
    iget-boolean v10, v12, Ls25;->f:Z

    .line 719
    .line 720
    if-nez v10, :cond_1d

    .line 721
    .line 722
    iget-boolean v10, v12, Ls25;->e:Z

    .line 723
    .line 724
    if-eqz v10, :cond_1d

    .line 725
    .line 726
    const/4 v10, 0x4

    .line 727
    invoke-virtual {v1, v10}, Lmm0;->o(I)V

    .line 728
    .line 729
    .line 730
    const/4 v10, 0x3

    .line 731
    invoke-virtual {v1, v10}, Lmm0;->g(I)I

    .line 732
    .line 733
    .line 734
    move-result v10

    .line 735
    int-to-long v10, v10

    .line 736
    shl-long/2addr v10, v8

    .line 737
    invoke-virtual {v1, v4}, Lmm0;->o(I)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v1, v9}, Lmm0;->g(I)I

    .line 741
    .line 742
    .line 743
    move-result v8

    .line 744
    shl-int/2addr v8, v9

    .line 745
    int-to-long v13, v8

    .line 746
    or-long/2addr v10, v13

    .line 747
    invoke-virtual {v1, v4}, Lmm0;->o(I)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v1, v9}, Lmm0;->g(I)I

    .line 751
    .line 752
    .line 753
    move-result v8

    .line 754
    int-to-long v8, v8

    .line 755
    or-long/2addr v8, v10

    .line 756
    invoke-virtual {v1, v4}, Lmm0;->o(I)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v3, v8, v9}, Lgq6;->b(J)J

    .line 760
    .line 761
    .line 762
    iput-boolean v4, v12, Ls25;->f:Z

    .line 763
    .line 764
    :cond_1d
    invoke-virtual {v3, v6, v7}, Lgq6;->b(J)J

    .line 765
    .line 766
    .line 767
    move-result-wide v7

    .line 768
    :goto_b
    const/4 v3, 0x4

    .line 769
    goto :goto_c

    .line 770
    :cond_1e
    move-wide/from16 v7, v22

    .line 771
    .line 772
    goto :goto_b

    .line 773
    :goto_c
    invoke-interface {v0, v3, v7, v8}, Lmw1;->e(IJ)V

    .line 774
    .line 775
    .line 776
    invoke-interface {v0, v2}, Lmw1;->b(Ltn4;)V

    .line 777
    .line 778
    .line 779
    invoke-interface {v0, v5}, Lmw1;->d(Z)V

    .line 780
    .line 781
    .line 782
    iget-object v0, v2, Ltn4;->a:[B

    .line 783
    .line 784
    array-length v0, v0

    .line 785
    invoke-virtual {v2, v0}, Ltn4;->L(I)V

    .line 786
    .line 787
    .line 788
    return v5
.end method

.method public final c(Ld42;)Z
    .locals 8

    .line 1
    const/16 p0, 0xe

    .line 2
    .line 3
    new-array v0, p0, [B

    .line 4
    .line 5
    check-cast p1, Lqe1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1, p0, v1}, Lqe1;->d([BIIZ)Z

    .line 9
    .line 10
    .line 11
    aget-byte p0, v0, v1

    .line 12
    .line 13
    and-int/lit16 p0, p0, 0xff

    .line 14
    .line 15
    shl-int/lit8 p0, p0, 0x18

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    aget-byte v3, v0, v2

    .line 19
    .line 20
    and-int/lit16 v3, v3, 0xff

    .line 21
    .line 22
    shl-int/lit8 v3, v3, 0x10

    .line 23
    .line 24
    or-int/2addr p0, v3

    .line 25
    const/4 v3, 0x2

    .line 26
    aget-byte v4, v0, v3

    .line 27
    .line 28
    and-int/lit16 v4, v4, 0xff

    .line 29
    .line 30
    const/16 v5, 0x8

    .line 31
    .line 32
    shl-int/2addr v4, v5

    .line 33
    or-int/2addr p0, v4

    .line 34
    const/4 v4, 0x3

    .line 35
    aget-byte v6, v0, v4

    .line 36
    .line 37
    and-int/lit16 v6, v6, 0xff

    .line 38
    .line 39
    or-int/2addr p0, v6

    .line 40
    const/16 v6, 0x1ba

    .line 41
    .line 42
    if-eq v6, p0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p0, 0x4

    .line 46
    aget-byte v6, v0, p0

    .line 47
    .line 48
    and-int/lit16 v6, v6, 0xc4

    .line 49
    .line 50
    const/16 v7, 0x44

    .line 51
    .line 52
    if-eq v6, v7, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v6, 0x6

    .line 56
    aget-byte v6, v0, v6

    .line 57
    .line 58
    and-int/2addr v6, p0

    .line 59
    if-eq v6, p0, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    aget-byte v6, v0, v5

    .line 63
    .line 64
    and-int/2addr v6, p0

    .line 65
    if-eq v6, p0, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/16 p0, 0x9

    .line 69
    .line 70
    aget-byte p0, v0, p0

    .line 71
    .line 72
    and-int/2addr p0, v2

    .line 73
    if-eq p0, v2, :cond_4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    const/16 p0, 0xc

    .line 77
    .line 78
    aget-byte p0, v0, p0

    .line 79
    .line 80
    and-int/2addr p0, v4

    .line 81
    if-eq p0, v4, :cond_5

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    const/16 p0, 0xd

    .line 85
    .line 86
    aget-byte p0, v0, p0

    .line 87
    .line 88
    and-int/lit8 p0, p0, 0x7

    .line 89
    .line 90
    invoke-virtual {p1, p0, v1}, Lqe1;->j(IZ)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0, v1, v4, v1}, Lqe1;->d([BIIZ)Z

    .line 94
    .line 95
    .line 96
    aget-byte p0, v0, v1

    .line 97
    .line 98
    and-int/lit16 p0, p0, 0xff

    .line 99
    .line 100
    shl-int/lit8 p0, p0, 0x10

    .line 101
    .line 102
    aget-byte p1, v0, v2

    .line 103
    .line 104
    and-int/lit16 p1, p1, 0xff

    .line 105
    .line 106
    shl-int/2addr p1, v5

    .line 107
    or-int/2addr p0, p1

    .line 108
    aget-byte p1, v0, v3

    .line 109
    .line 110
    and-int/lit16 p1, p1, 0xff

    .line 111
    .line 112
    or-int/2addr p0, p1

    .line 113
    if-ne v2, p0, :cond_6

    .line 114
    .line 115
    return v2

    .line 116
    :cond_6
    :goto_0
    return v1
.end method

.method public final d(JJ)V
    .locals 7

    .line 1
    iget-object p1, p0, Lt25;->b:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget-object p2, p0, Lt25;->a:Lgq6;

    .line 4
    .line 5
    monitor-enter p2

    .line 6
    :try_start_0
    iget-wide v0, p2, Lgq6;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p2

    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v4

    .line 23
    :goto_0
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p2}, Lgq6;->d()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    cmp-long v0, v5, v2

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    cmp-long v0, v5, v2

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    cmp-long v0, v5, p3

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v1, v4

    .line 45
    :goto_1
    move v0, v1

    .line 46
    :cond_2
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p2, p3, p4}, Lgq6;->e(J)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object p0, p0, Lt25;->i:Ljb2;

    .line 52
    .line 53
    if-eqz p0, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0, p3, p4}, Ljb2;->d(J)V

    .line 56
    .line 57
    .line 58
    :cond_4
    move p0, v4

    .line 59
    :goto_2
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-ge p0, p2, :cond_5

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Ls25;

    .line 70
    .line 71
    iput-boolean v4, p2, Ls25;->f:Z

    .line 72
    .line 73
    iget-object p2, p2, Ls25;->a:Lmw1;

    .line 74
    .line 75
    invoke-interface {p2}, Lmw1;->c()V

    .line 76
    .line 77
    .line 78
    add-int/lit8 p0, p0, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    return-void

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw p0
.end method

.method public final f(Le42;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt25;->j:Le42;

    .line 2
    .line 3
    return-void
.end method
