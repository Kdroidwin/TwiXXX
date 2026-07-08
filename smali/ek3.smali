.class public final Lek3;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public a:F

.field public b:F

.field public c:J

.field public d:[F

.field public e:F

.field public f:F

.field public g:Lsc6;

.field public h:Lsc6;

.field public i:F

.field public final j:Lqg;

.field public final k:Lrg;

.field public final l:Lqg;

.field public m:[Lqg;

.field public n:F


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, Lek3;->a:F

    .line 7
    .line 8
    iput v0, p0, Lek3;->b:F

    .line 9
    .line 10
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v1, p0, Lek3;->c:J

    .line 16
    .line 17
    iput v0, p0, Lek3;->f:F

    .line 18
    .line 19
    new-instance v3, Lsc6;

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const/16 v8, 0x1f

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-direct/range {v3 .. v8}, Lsc6;-><init>(FFIII)V

    .line 28
    .line 29
    .line 30
    iput-object v3, p0, Lek3;->g:Lsc6;

    .line 31
    .line 32
    iput-object v3, p0, Lek3;->h:Lsc6;

    .line 33
    .line 34
    const/high16 v0, 0x3f800000    # 1.0f

    .line 35
    .line 36
    iput v0, p0, Lek3;->i:F

    .line 37
    .line 38
    invoke-static {}, Lsg;->a()Lqg;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lek3;->j:Lqg;

    .line 43
    .line 44
    new-instance v0, Lrg;

    .line 45
    .line 46
    new-instance v1, Landroid/graphics/PathMeasure;

    .line 47
    .line 48
    invoke-direct {v1}, Landroid/graphics/PathMeasure;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1}, Lrg;-><init>(Landroid/graphics/PathMeasure;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lek3;->k:Lrg;

    .line 55
    .line 56
    invoke-static {}, Lsg;->a()Lqg;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lek3;->l:Lqg;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a(JF[FFFFLsc6;Lsc6;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move/from16 v5, p5

    .line 10
    .line 11
    move/from16 v7, p7

    .line 12
    .line 13
    move-object/from16 v8, p8

    .line 14
    .line 15
    move-object/from16 v9, p9

    .line 16
    .line 17
    iget-object v10, v0, Lek3;->d:[F

    .line 18
    .line 19
    if-nez v10, :cond_1

    .line 20
    .line 21
    array-length v10, v4

    .line 22
    new-array v10, v10, [F

    .line 23
    .line 24
    iput-object v10, v0, Lek3;->d:[F

    .line 25
    .line 26
    array-length v10, v4

    .line 27
    div-int/lit8 v10, v10, 0x2

    .line 28
    .line 29
    new-array v12, v10, [Lqg;

    .line 30
    .line 31
    const/4 v13, 0x0

    .line 32
    :goto_0
    if-ge v13, v10, :cond_0

    .line 33
    .line 34
    invoke-static {}, Lsg;->a()Lqg;

    .line 35
    .line 36
    .line 37
    move-result-object v14

    .line 38
    aput-object v14, v12, v13

    .line 39
    .line 40
    add-int/lit8 v13, v13, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput-object v12, v0, Lek3;->m:[Lqg;

    .line 44
    .line 45
    :cond_1
    iget-wide v12, v0, Lek3;->c:J

    .line 46
    .line 47
    invoke-static {v12, v13, v1, v2}, Lc36;->a(JJ)Z

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    const/4 v12, 0x0

    .line 52
    const/16 v16, 0x20

    .line 53
    .line 54
    const/high16 v17, 0x40000000    # 2.0f

    .line 55
    .line 56
    iget-object v13, v0, Lek3;->k:Lrg;

    .line 57
    .line 58
    const/16 v18, 0x1

    .line 59
    .line 60
    if-eqz v10, :cond_3

    .line 61
    .line 62
    iget v10, v0, Lek3;->a:F

    .line 63
    .line 64
    cmpg-float v10, v10, v3

    .line 65
    .line 66
    if-nez v10, :cond_3

    .line 67
    .line 68
    iget-object v10, v0, Lek3;->g:Lsc6;

    .line 69
    .line 70
    invoke-static {v10, v8}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    if-eqz v10, :cond_3

    .line 75
    .line 76
    iget-object v10, v0, Lek3;->h:Lsc6;

    .line 77
    .line 78
    invoke-static {v10, v9}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    if-eqz v10, :cond_3

    .line 83
    .line 84
    iget v10, v0, Lek3;->e:F

    .line 85
    .line 86
    cmpg-float v10, v10, v7

    .line 87
    .line 88
    if-nez v10, :cond_3

    .line 89
    .line 90
    iget v10, v0, Lek3;->b:F

    .line 91
    .line 92
    cmpg-float v10, v10, v12

    .line 93
    .line 94
    if-nez v10, :cond_2

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    cmpg-float v19, v5, v12

    .line 98
    .line 99
    if-nez v19, :cond_4

    .line 100
    .line 101
    :goto_1
    if-nez v10, :cond_3

    .line 102
    .line 103
    cmpg-float v10, v5, v12

    .line 104
    .line 105
    if-nez v10, :cond_3

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    const-wide v19, 0xffffffffL

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    :goto_2
    const/4 v6, 0x0

    .line 115
    const/4 v11, 0x0

    .line 116
    const-wide v19, 0xffffffffL

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    goto/16 :goto_8

    .line 122
    .line 123
    :goto_3
    and-long v14, v1, v19

    .line 124
    .line 125
    long-to-int v10, v14

    .line 126
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    shr-long v14, v1, v16

    .line 131
    .line 132
    long-to-int v14, v14

    .line 133
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 134
    .line 135
    .line 136
    move-result v14

    .line 137
    iget v15, v8, Lsc6;->c:I

    .line 138
    .line 139
    iget v11, v8, Lsc6;->a:F

    .line 140
    .line 141
    if-nez v15, :cond_5

    .line 142
    .line 143
    iget v15, v9, Lsc6;->c:I

    .line 144
    .line 145
    if-nez v15, :cond_5

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_5
    cmpl-float v15, v10, v14

    .line 149
    .line 150
    if-lez v15, :cond_6

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_6
    div-float v15, v11, v17

    .line 154
    .line 155
    iget v12, v9, Lsc6;->a:F

    .line 156
    .line 157
    div-float v12, v12, v17

    .line 158
    .line 159
    invoke-static {v15, v12}, Ljava/lang/Math;->max(FF)F

    .line 160
    .line 161
    .line 162
    move-result v12

    .line 163
    :goto_4
    iput v12, v0, Lek3;->n:F

    .line 164
    .line 165
    iget-object v12, v0, Lek3;->j:Lqg;

    .line 166
    .line 167
    invoke-virtual {v12}, Lqg;->j()V

    .line 168
    .line 169
    .line 170
    const/4 v15, 0x0

    .line 171
    invoke-virtual {v12, v15, v15}, Lqg;->g(FF)V

    .line 172
    .line 173
    .line 174
    cmpg-float v21, v5, v15

    .line 175
    .line 176
    if-nez v21, :cond_7

    .line 177
    .line 178
    invoke-virtual {v12, v14, v15}, Lqg;->f(FF)V

    .line 179
    .line 180
    .line 181
    move v6, v15

    .line 182
    :goto_5
    move/from16 v24, v10

    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_7
    div-float v21, v3, v17

    .line 186
    .line 187
    div-float v22, v21, v17

    .line 188
    .line 189
    sub-float v11, v10, v11

    .line 190
    .line 191
    mul-float v23, v3, v17

    .line 192
    .line 193
    add-float v23, v23, v14

    .line 194
    .line 195
    move/from16 v15, v21

    .line 196
    .line 197
    move/from16 v14, v22

    .line 198
    .line 199
    :goto_6
    cmpg-float v24, v15, v23

    .line 200
    .line 201
    if-gtz v24, :cond_8

    .line 202
    .line 203
    move/from16 v24, v10

    .line 204
    .line 205
    iget-object v10, v12, Lqg;->a:Landroid/graphics/Path;

    .line 206
    .line 207
    const/4 v6, 0x0

    .line 208
    invoke-virtual {v10, v14, v11, v15, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 209
    .line 210
    .line 211
    add-float v15, v15, v21

    .line 212
    .line 213
    add-float v14, v14, v21

    .line 214
    .line 215
    const/high16 v10, -0x40800000    # -1.0f

    .line 216
    .line 217
    mul-float/2addr v11, v10

    .line 218
    move/from16 v10, v24

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_8
    const/4 v6, 0x0

    .line 222
    goto :goto_5

    .line 223
    :goto_7
    div-float v10, v24, v17

    .line 224
    .line 225
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 226
    .line 227
    .line 228
    move-result v11

    .line 229
    int-to-long v14, v11

    .line 230
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    int-to-long v10, v6

    .line 235
    shl-long v14, v14, v16

    .line 236
    .line 237
    and-long v10, v10, v19

    .line 238
    .line 239
    or-long/2addr v10, v14

    .line 240
    invoke-virtual {v12, v10, v11}, Lqg;->m(J)V

    .line 241
    .line 242
    .line 243
    const/4 v6, 0x0

    .line 244
    invoke-virtual {v13, v12, v6}, Lrg;->b(Lqg;Z)V

    .line 245
    .line 246
    .line 247
    iget-object v10, v13, Lrg;->a:Landroid/graphics/PathMeasure;

    .line 248
    .line 249
    invoke-virtual {v10}, Landroid/graphics/PathMeasure;->getLength()F

    .line 250
    .line 251
    .line 252
    move-result v10

    .line 253
    invoke-virtual {v12}, Lqg;->e()Lw75;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    iget v12, v11, Lw75;->c:F

    .line 258
    .line 259
    iget v11, v11, Lw75;->a:F

    .line 260
    .line 261
    sub-float/2addr v12, v11

    .line 262
    const v11, 0x322bcc77    # 1.0E-8f

    .line 263
    .line 264
    .line 265
    add-float/2addr v12, v11

    .line 266
    div-float/2addr v10, v12

    .line 267
    iput v10, v0, Lek3;->i:F

    .line 268
    .line 269
    iput-wide v1, v0, Lek3;->c:J

    .line 270
    .line 271
    iput v3, v0, Lek3;->a:F

    .line 272
    .line 273
    iput-object v8, v0, Lek3;->g:Lsc6;

    .line 274
    .line 275
    iput-object v9, v0, Lek3;->h:Lsc6;

    .line 276
    .line 277
    iput v7, v0, Lek3;->e:F

    .line 278
    .line 279
    move/from16 v11, v18

    .line 280
    .line 281
    :goto_8
    iget-wide v1, v0, Lek3;->c:J

    .line 282
    .line 283
    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    invoke-static {v1, v2, v7, v8}, Lc36;->a(JJ)Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-nez v1, :cond_1b

    .line 293
    .line 294
    iget-object v1, v0, Lek3;->m:[Lqg;

    .line 295
    .line 296
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    array-length v1, v1

    .line 300
    array-length v2, v4

    .line 301
    div-int/lit8 v2, v2, 0x2

    .line 302
    .line 303
    if-ne v1, v2, :cond_1a

    .line 304
    .line 305
    if-nez v11, :cond_9

    .line 306
    .line 307
    iget-object v1, v0, Lek3;->d:[F

    .line 308
    .line 309
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([F[F)Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-eqz v1, :cond_9

    .line 314
    .line 315
    iget v1, v0, Lek3;->b:F

    .line 316
    .line 317
    cmpg-float v1, v1, v5

    .line 318
    .line 319
    if-nez v1, :cond_9

    .line 320
    .line 321
    iget v1, v0, Lek3;->f:F

    .line 322
    .line 323
    cmpg-float v1, v1, p6

    .line 324
    .line 325
    if-nez v1, :cond_9

    .line 326
    .line 327
    return-void

    .line 328
    :cond_9
    iget-wide v1, v0, Lek3;->c:J

    .line 329
    .line 330
    shr-long v1, v1, v16

    .line 331
    .line 332
    long-to-int v1, v1

    .line 333
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    iget-wide v2, v0, Lek3;->c:J

    .line 338
    .line 339
    and-long v2, v2, v19

    .line 340
    .line 341
    long-to-int v2, v2

    .line 342
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    div-float v2, v2, v17

    .line 347
    .line 348
    iget v3, v0, Lek3;->e:F

    .line 349
    .line 350
    iget v7, v0, Lek3;->n:F

    .line 351
    .line 352
    sub-float v7, v1, v7

    .line 353
    .line 354
    iget-object v8, v0, Lek3;->l:Lqg;

    .line 355
    .line 356
    invoke-virtual {v8}, Lqg;->j()V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v8, v7, v2}, Lqg;->g(FF)V

    .line 360
    .line 361
    .line 362
    iget-object v9, v0, Lek3;->m:[Lqg;

    .line 363
    .line 364
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    array-length v9, v9

    .line 368
    move v10, v6

    .line 369
    move v11, v10

    .line 370
    :goto_9
    if-ge v10, v9, :cond_18

    .line 371
    .line 372
    iget-object v12, v0, Lek3;->m:[Lqg;

    .line 373
    .line 374
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    aget-object v12, v12, v10

    .line 378
    .line 379
    invoke-virtual {v12}, Lqg;->j()V

    .line 380
    .line 381
    .line 382
    mul-int/lit8 v12, v10, 0x2

    .line 383
    .line 384
    aget v14, v4, v12

    .line 385
    .line 386
    add-int/lit8 v12, v12, 0x1

    .line 387
    .line 388
    aget v12, v4, v12

    .line 389
    .line 390
    mul-float v15, v14, v1

    .line 391
    .line 392
    mul-float v16, v12, v1

    .line 393
    .line 394
    if-nez v10, :cond_c

    .line 395
    .line 396
    iget v3, v0, Lek3;->n:F

    .line 397
    .line 398
    cmpg-float v11, v16, v3

    .line 399
    .line 400
    if-gez v11, :cond_a

    .line 401
    .line 402
    const/4 v3, 0x0

    .line 403
    goto :goto_a

    .line 404
    :cond_a
    sub-float v3, v16, v3

    .line 405
    .line 406
    iget v11, v0, Lek3;->e:F

    .line 407
    .line 408
    invoke-static {v3, v11}, Ljava/lang/Math;->min(FF)F

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    :goto_a
    iget v11, v0, Lek3;->n:F

    .line 413
    .line 414
    cmpl-float v11, v16, v11

    .line 415
    .line 416
    if-ltz v11, :cond_b

    .line 417
    .line 418
    move/from16 v11, v18

    .line 419
    .line 420
    goto :goto_b

    .line 421
    :cond_b
    move v11, v6

    .line 422
    :cond_c
    :goto_b
    iget v6, v0, Lek3;->n:F

    .line 423
    .line 424
    sub-float v19, v1, v6

    .line 425
    .line 426
    cmpg-float v20, v16, v6

    .line 427
    .line 428
    if-gez v20, :cond_d

    .line 429
    .line 430
    move/from16 v20, v6

    .line 431
    .line 432
    goto :goto_c

    .line 433
    :cond_d
    move/from16 v20, v16

    .line 434
    .line 435
    :goto_c
    cmpl-float v22, v20, v19

    .line 436
    .line 437
    if-lez v22, :cond_e

    .line 438
    .line 439
    move/from16 v20, v19

    .line 440
    .line 441
    :cond_e
    cmpg-float v22, v15, v6

    .line 442
    .line 443
    if-gez v22, :cond_f

    .line 444
    .line 445
    goto :goto_d

    .line 446
    :cond_f
    move v6, v15

    .line 447
    :goto_d
    cmpl-float v22, v6, v19

    .line 448
    .line 449
    if-lez v22, :cond_10

    .line 450
    .line 451
    goto :goto_e

    .line 452
    :cond_10
    move/from16 v19, v6

    .line 453
    .line 454
    :goto_e
    sub-float/2addr v12, v14

    .line 455
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 456
    .line 457
    .line 458
    move-result v6

    .line 459
    const/16 v21, 0x0

    .line 460
    .line 461
    cmpl-float v6, v6, v21

    .line 462
    .line 463
    if-lez v6, :cond_14

    .line 464
    .line 465
    cmpg-float v6, v5, v21

    .line 466
    .line 467
    if-nez v6, :cond_11

    .line 468
    .line 469
    const/4 v6, 0x0

    .line 470
    goto :goto_f

    .line 471
    :cond_11
    iget v6, v0, Lek3;->a:F

    .line 472
    .line 473
    mul-float v6, v6, p6

    .line 474
    .line 475
    :goto_f
    add-float v12, v19, v6

    .line 476
    .line 477
    iget v14, v0, Lek3;->i:F

    .line 478
    .line 479
    mul-float/2addr v12, v14

    .line 480
    add-float v22, v20, v6

    .line 481
    .line 482
    mul-float v14, v14, v22

    .line 483
    .line 484
    move/from16 p1, v1

    .line 485
    .line 486
    iget-object v1, v0, Lek3;->m:[Lqg;

    .line 487
    .line 488
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    aget-object v1, v1, v10

    .line 492
    .line 493
    invoke-virtual {v13, v12, v14, v1}, Lrg;->a(FFLqg;)Z

    .line 494
    .line 495
    .line 496
    iget-object v1, v0, Lek3;->m:[Lqg;

    .line 497
    .line 498
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    aget-object v1, v1, v10

    .line 502
    .line 503
    invoke-static {}, Lqt3;->a()[F

    .line 504
    .line 505
    .line 506
    move-result-object v12

    .line 507
    const/16 v21, 0x0

    .line 508
    .line 509
    cmpl-float v14, v6, v21

    .line 510
    .line 511
    if-lez v14, :cond_12

    .line 512
    .line 513
    neg-float v6, v6

    .line 514
    goto :goto_10

    .line 515
    :cond_12
    const/4 v6, 0x0

    .line 516
    :goto_10
    const/high16 v14, 0x3f800000    # 1.0f

    .line 517
    .line 518
    sub-float v22, v14, v5

    .line 519
    .line 520
    move/from16 p2, v14

    .line 521
    .line 522
    mul-float v14, v22, v2

    .line 523
    .line 524
    invoke-static {v12, v6, v14}, Lqt3;->i([FFF)V

    .line 525
    .line 526
    .line 527
    cmpg-float v6, v5, p2

    .line 528
    .line 529
    if-nez v6, :cond_13

    .line 530
    .line 531
    const/4 v14, 0x0

    .line 532
    goto :goto_11

    .line 533
    :cond_13
    const/4 v6, 0x5

    .line 534
    const/4 v14, 0x0

    .line 535
    invoke-static {v12, v14, v5, v6}, Lqt3;->g([FFFI)V

    .line 536
    .line 537
    .line 538
    :goto_11
    invoke-virtual {v1, v12}, Lqg;->l([F)V

    .line 539
    .line 540
    .line 541
    goto :goto_12

    .line 542
    :cond_14
    move/from16 p1, v1

    .line 543
    .line 544
    move/from16 v14, v21

    .line 545
    .line 546
    :goto_12
    if-eqz v11, :cond_15

    .line 547
    .line 548
    iget v1, v0, Lek3;->n:F

    .line 549
    .line 550
    mul-float v1, v1, v17

    .line 551
    .line 552
    add-float/2addr v1, v3

    .line 553
    goto :goto_13

    .line 554
    :cond_15
    move v1, v3

    .line 555
    :goto_13
    add-float v6, v20, v1

    .line 556
    .line 557
    cmpl-float v12, v7, v6

    .line 558
    .line 559
    if-lez v12, :cond_16

    .line 560
    .line 561
    iget v12, v0, Lek3;->n:F

    .line 562
    .line 563
    invoke-static {v12, v6}, Ljava/lang/Math;->max(FF)F

    .line 564
    .line 565
    .line 566
    move-result v6

    .line 567
    invoke-virtual {v8, v6, v2}, Lqg;->f(FF)V

    .line 568
    .line 569
    .line 570
    :cond_16
    cmpl-float v6, v16, v15

    .line 571
    .line 572
    if-lez v6, :cond_17

    .line 573
    .line 574
    iget v6, v0, Lek3;->n:F

    .line 575
    .line 576
    sub-float v1, v19, v1

    .line 577
    .line 578
    invoke-static {v6, v1}, Ljava/lang/Math;->max(FF)F

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    invoke-virtual {v8, v1, v2}, Lqg;->g(FF)V

    .line 583
    .line 584
    .line 585
    move v7, v1

    .line 586
    :cond_17
    add-int/lit8 v10, v10, 0x1

    .line 587
    .line 588
    move/from16 v1, p1

    .line 589
    .line 590
    const/4 v6, 0x0

    .line 591
    goto/16 :goto_9

    .line 592
    .line 593
    :cond_18
    iget v1, v0, Lek3;->n:F

    .line 594
    .line 595
    cmpl-float v3, v7, v1

    .line 596
    .line 597
    if-lez v3, :cond_19

    .line 598
    .line 599
    invoke-virtual {v8, v1, v2}, Lqg;->f(FF)V

    .line 600
    .line 601
    .line 602
    :cond_19
    iget-object v1, v0, Lek3;->d:[F

    .line 603
    .line 604
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    .line 606
    .line 607
    const/16 v2, 0xe

    .line 608
    .line 609
    invoke-static {v4, v1, v2}, Lwq;->p([F[FI)V

    .line 610
    .line 611
    .line 612
    iput v5, v0, Lek3;->b:F

    .line 613
    .line 614
    move/from16 v6, p6

    .line 615
    .line 616
    iput v6, v0, Lek3;->f:F

    .line 617
    .line 618
    return-void

    .line 619
    :cond_1a
    array-length v1, v4

    .line 620
    div-int/lit8 v1, v1, 0x2

    .line 621
    .line 622
    iget-object v0, v0, Lek3;->m:[Lqg;

    .line 623
    .line 624
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 625
    .line 626
    .line 627
    array-length v0, v0

    .line 628
    const-string v2, " pairs, while there are "

    .line 629
    .line 630
    const-string v3, " expected progress paths."

    .line 631
    .line 632
    const-string v4, "the given progress fraction pairs do not match the expected number of progress paths to draw. updateDrawPaths called with "

    .line 633
    .line 634
    invoke-static {v1, v0, v4, v2, v3}, Loq6;->k(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-static {v0}, Lxt1;->m(Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    return-void

    .line 642
    :cond_1b
    const-string v0, "updateDrawPaths was called before updateFullPaths"

    .line 643
    .line 644
    invoke-static {v0}, Lxt1;->n(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    return-void
.end method
