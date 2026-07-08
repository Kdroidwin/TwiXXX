.class public final Llg;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final a:Lpg;

.field public final b:I

.field public final c:J

.field public final d:Lzm6;

.field public final e:Ljava/lang/CharSequence;

.field public final f:Ljava/util/List;


# direct methods
.method public constructor <init>(Lpg;IIJ)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move/from16 v4, p2

    .line 6
    .line 7
    move/from16 v11, p3

    .line 8
    .line 9
    iget-object v1, v10, Lpg;->p0:Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v10, v0, Llg;->a:Lpg;

    .line 15
    .line 16
    iput v4, v0, Llg;->b:I

    .line 17
    .line 18
    move-wide/from16 v12, p4

    .line 19
    .line 20
    iput-wide v12, v0, Llg;->c:J

    .line 21
    .line 22
    invoke-static {v12, v13}, Lp11;->i(J)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-static {v12, v13}, Lp11;->j(J)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string v2, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    .line 36
    .line 37
    invoke-static {v2}, Lz23;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    const/4 v14, 0x1

    .line 41
    if-lt v4, v14, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string v2, "maxLines should be greater than 0"

    .line 45
    .line 46
    invoke-static {v2}, Lz23;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    iget-object v2, v10, Lpg;->X:Lqn6;

    .line 50
    .line 51
    const/4 v3, 0x5

    .line 52
    const/4 v5, 0x4

    .line 53
    const/4 v6, 0x2

    .line 54
    if-ne v11, v6, :cond_a

    .line 55
    .line 56
    iget-object v8, v2, Lqn6;->a:Lw76;

    .line 57
    .line 58
    iget-wide v8, v8, Lw76;->h:J

    .line 59
    .line 60
    const/16 v17, 0x0

    .line 61
    .line 62
    invoke-static/range {v17 .. v17}, Lhf5;->f(I)J

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    invoke-static {v8, v9, v6, v7}, Lvn6;->a(JJ)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-nez v6, :cond_9

    .line 71
    .line 72
    iget-object v6, v2, Lqn6;->a:Lw76;

    .line 73
    .line 74
    iget-wide v6, v6, Lw76;->h:J

    .line 75
    .line 76
    sget-wide v8, Lvn6;->c:J

    .line 77
    .line 78
    invoke-static {v6, v7, v8, v9}, Lvn6;->a(JJ)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-nez v6, :cond_9

    .line 83
    .line 84
    iget-object v6, v2, Lqn6;->b:Lfn4;

    .line 85
    .line 86
    iget v6, v6, Lfn4;->a:I

    .line 87
    .line 88
    if-nez v6, :cond_2

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_2
    if-ne v6, v3, :cond_3

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_3
    if-ne v6, v5, :cond_4

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-nez v6, :cond_5

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    instance-of v6, v1, Landroid/text/Spannable;

    .line 105
    .line 106
    if-eqz v6, :cond_6

    .line 107
    .line 108
    move-object v6, v1

    .line 109
    check-cast v6, Landroid/text/Spannable;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6
    const/4 v6, 0x0

    .line 113
    :goto_2
    if-nez v6, :cond_7

    .line 114
    .line 115
    new-instance v6, Landroid/text/SpannableString;

    .line 116
    .line 117
    invoke-direct {v6, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    :cond_7
    const-class v1, Lh13;

    .line 121
    .line 122
    invoke-static {v6, v1}, Ld99;->d(Landroid/text/Spanned;Ljava/lang/Class;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_8

    .line 127
    .line 128
    new-instance v1, Lh13;

    .line 129
    .line 130
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    sub-int/2addr v7, v14

    .line 138
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    sub-int/2addr v8, v14

    .line 143
    const/16 v9, 0x21

    .line 144
    .line 145
    invoke-interface {v6, v1, v7, v8, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 146
    .line 147
    .line 148
    :cond_8
    move-object v1, v6

    .line 149
    :cond_9
    :goto_3
    move-object v9, v1

    .line 150
    goto :goto_4

    .line 151
    :cond_a
    const/16 v17, 0x0

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :goto_4
    iput-object v9, v0, Llg;->e:Ljava/lang/CharSequence;

    .line 155
    .line 156
    iget-object v1, v2, Lqn6;->b:Lfn4;

    .line 157
    .line 158
    iget-object v2, v2, Lqn6;->a:Lw76;

    .line 159
    .line 160
    iget v6, v1, Lfn4;->a:I

    .line 161
    .line 162
    const/4 v7, 0x3

    .line 163
    if-ne v6, v14, :cond_b

    .line 164
    .line 165
    move v8, v7

    .line 166
    goto :goto_5

    .line 167
    :cond_b
    const/4 v8, 0x2

    .line 168
    if-ne v6, v8, :cond_c

    .line 169
    .line 170
    move v8, v5

    .line 171
    goto :goto_5

    .line 172
    :cond_c
    if-ne v6, v7, :cond_d

    .line 173
    .line 174
    const/4 v8, 0x2

    .line 175
    goto :goto_5

    .line 176
    :cond_d
    if-ne v6, v3, :cond_f

    .line 177
    .line 178
    :cond_e
    move/from16 v8, v17

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_f
    const/4 v8, 0x6

    .line 182
    if-ne v6, v8, :cond_e

    .line 183
    .line 184
    move v8, v14

    .line 185
    :goto_5
    if-ne v6, v5, :cond_10

    .line 186
    .line 187
    move-object v6, v2

    .line 188
    move v2, v14

    .line 189
    :goto_6
    const/16 v18, 0x0

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_10
    move-object v6, v2

    .line 193
    move/from16 v2, v17

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :goto_7
    iget v15, v1, Lfn4;->h:I

    .line 197
    .line 198
    const/16 v3, 0x20

    .line 199
    .line 200
    const/4 v5, 0x2

    .line 201
    if-ne v15, v5, :cond_12

    .line 202
    .line 203
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 204
    .line 205
    if-gt v15, v3, :cond_11

    .line 206
    .line 207
    move v15, v5

    .line 208
    goto :goto_8

    .line 209
    :cond_11
    const/4 v15, 0x4

    .line 210
    goto :goto_8

    .line 211
    :cond_12
    move/from16 v15, v17

    .line 212
    .line 213
    :goto_8
    iget v1, v1, Lfn4;->g:I

    .line 214
    .line 215
    and-int/lit16 v3, v1, 0xff

    .line 216
    .line 217
    if-ne v3, v14, :cond_14

    .line 218
    .line 219
    :cond_13
    move-object v3, v6

    .line 220
    move/from16 v6, v17

    .line 221
    .line 222
    goto :goto_9

    .line 223
    :cond_14
    if-ne v3, v5, :cond_15

    .line 224
    .line 225
    move-object v3, v6

    .line 226
    move v6, v14

    .line 227
    goto :goto_9

    .line 228
    :cond_15
    if-ne v3, v7, :cond_13

    .line 229
    .line 230
    move-object v3, v6

    .line 231
    move v6, v5

    .line 232
    :goto_9
    shr-int/lit8 v7, v1, 0x8

    .line 233
    .line 234
    and-int/lit16 v7, v7, 0xff

    .line 235
    .line 236
    if-ne v7, v14, :cond_17

    .line 237
    .line 238
    :cond_16
    move/from16 v7, v17

    .line 239
    .line 240
    goto :goto_a

    .line 241
    :cond_17
    if-ne v7, v5, :cond_18

    .line 242
    .line 243
    move v7, v14

    .line 244
    goto :goto_a

    .line 245
    :cond_18
    const/4 v5, 0x3

    .line 246
    if-ne v7, v5, :cond_19

    .line 247
    .line 248
    const/4 v7, 0x2

    .line 249
    goto :goto_a

    .line 250
    :cond_19
    const/4 v5, 0x4

    .line 251
    if-ne v7, v5, :cond_16

    .line 252
    .line 253
    const/4 v7, 0x3

    .line 254
    :goto_a
    shr-int/lit8 v1, v1, 0x10

    .line 255
    .line 256
    and-int/lit16 v1, v1, 0xff

    .line 257
    .line 258
    if-ne v1, v14, :cond_1a

    .line 259
    .line 260
    move v1, v8

    .line 261
    move/from16 v8, v17

    .line 262
    .line 263
    const/4 v5, 0x2

    .line 264
    goto :goto_b

    .line 265
    :cond_1a
    const/4 v5, 0x2

    .line 266
    if-ne v1, v5, :cond_1b

    .line 267
    .line 268
    move v1, v8

    .line 269
    move v8, v14

    .line 270
    goto :goto_b

    .line 271
    :cond_1b
    move v1, v8

    .line 272
    move/from16 v8, v17

    .line 273
    .line 274
    :goto_b
    if-ne v11, v5, :cond_1c

    .line 275
    .line 276
    sget-object v16, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 277
    .line 278
    :goto_c
    move-object/from16 v20, v3

    .line 279
    .line 280
    move v5, v15

    .line 281
    move-object/from16 v3, v16

    .line 282
    .line 283
    const/4 v15, 0x4

    .line 284
    :goto_d
    const/16 v19, 0x20

    .line 285
    .line 286
    move/from16 v16, v14

    .line 287
    .line 288
    goto :goto_e

    .line 289
    :cond_1c
    const/4 v5, 0x5

    .line 290
    if-ne v11, v5, :cond_1d

    .line 291
    .line 292
    sget-object v16, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 293
    .line 294
    goto :goto_c

    .line 295
    :cond_1d
    const/4 v5, 0x4

    .line 296
    if-ne v11, v5, :cond_1e

    .line 297
    .line 298
    sget-object v16, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 299
    .line 300
    move/from16 v19, v15

    .line 301
    .line 302
    move v15, v5

    .line 303
    move/from16 v5, v19

    .line 304
    .line 305
    move-object/from16 v20, v3

    .line 306
    .line 307
    move-object/from16 v3, v16

    .line 308
    .line 309
    goto :goto_d

    .line 310
    :cond_1e
    move/from16 v16, v15

    .line 311
    .line 312
    move v15, v5

    .line 313
    move/from16 v5, v16

    .line 314
    .line 315
    move-object/from16 v20, v3

    .line 316
    .line 317
    move/from16 v16, v14

    .line 318
    .line 319
    move-object/from16 v3, v18

    .line 320
    .line 321
    const/16 v19, 0x20

    .line 322
    .line 323
    :goto_e
    invoke-virtual/range {v0 .. v9}, Llg;->a(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Lzm6;

    .line 324
    .line 325
    .line 326
    move-result-object v14

    .line 327
    iget-object v0, v14, Lzm6;->f:Landroid/text/Layout;

    .line 328
    .line 329
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 330
    .line 331
    const/16 v15, 0x23

    .line 332
    .line 333
    if-ge v4, v15, :cond_1f

    .line 334
    .line 335
    iget-object v4, v10, Lpg;->o0:Lli;

    .line 336
    .line 337
    invoke-virtual {v4}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    const/4 v10, 0x0

    .line 342
    cmpg-float v4, v4, v10

    .line 343
    .line 344
    if-nez v4, :cond_20

    .line 345
    .line 346
    :cond_1f
    const/4 v10, 0x2

    .line 347
    move-object/from16 v0, p0

    .line 348
    .line 349
    move/from16 v4, p2

    .line 350
    .line 351
    goto :goto_11

    .line 352
    :cond_20
    const/4 v15, 0x4

    .line 353
    if-ne v11, v15, :cond_21

    .line 354
    .line 355
    :goto_f
    const/4 v4, 0x0

    .line 356
    goto :goto_10

    .line 357
    :cond_21
    const/4 v4, 0x5

    .line 358
    if-ne v11, v4, :cond_1f

    .line 359
    .line 360
    goto :goto_f

    .line 361
    :goto_10
    invoke-virtual {v0, v4}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 362
    .line 363
    .line 364
    move-result v10

    .line 365
    if-lez v10, :cond_1f

    .line 366
    .line 367
    invoke-virtual {v0, v4}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 368
    .line 369
    .line 370
    move-result v10

    .line 371
    invoke-virtual {v0, v4}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    add-int/2addr v0, v10

    .line 376
    invoke-interface {v9, v4, v10}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 377
    .line 378
    .line 379
    move-result-object v10

    .line 380
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 381
    .line 382
    .line 383
    move-result v14

    .line 384
    invoke-interface {v9, v0, v14}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    const/4 v9, 0x3

    .line 389
    new-array v9, v9, [Ljava/lang/CharSequence;

    .line 390
    .line 391
    aput-object v10, v9, v4

    .line 392
    .line 393
    const-string v4, "\u2026"

    .line 394
    .line 395
    aput-object v4, v9, v16

    .line 396
    .line 397
    const/4 v10, 0x2

    .line 398
    aput-object v0, v9, v10

    .line 399
    .line 400
    invoke-static {v9}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 401
    .line 402
    .line 403
    move-result-object v9

    .line 404
    move-object/from16 v0, p0

    .line 405
    .line 406
    move/from16 v4, p2

    .line 407
    .line 408
    invoke-virtual/range {v0 .. v9}, Llg;->a(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Lzm6;

    .line 409
    .line 410
    .line 411
    move-result-object v14

    .line 412
    :goto_11
    iget v9, v14, Lzm6;->g:I

    .line 413
    .line 414
    if-ne v11, v10, :cond_26

    .line 415
    .line 416
    invoke-virtual {v14}, Lzm6;->a()I

    .line 417
    .line 418
    .line 419
    move-result v10

    .line 420
    invoke-static {v12, v13}, Lp11;->g(J)I

    .line 421
    .line 422
    .line 423
    move-result v11

    .line 424
    if-le v10, v11, :cond_26

    .line 425
    .line 426
    move/from16 v10, v16

    .line 427
    .line 428
    if-le v4, v10, :cond_26

    .line 429
    .line 430
    invoke-static {v12, v13}, Lp11;->g(J)I

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    const/4 v10, 0x0

    .line 435
    :goto_12
    if-ge v10, v9, :cond_23

    .line 436
    .line 437
    invoke-virtual {v14, v10}, Lzm6;->e(I)F

    .line 438
    .line 439
    .line 440
    move-result v11

    .line 441
    int-to-float v12, v4

    .line 442
    cmpl-float v11, v11, v12

    .line 443
    .line 444
    if-lez v11, :cond_22

    .line 445
    .line 446
    move v9, v10

    .line 447
    goto :goto_13

    .line 448
    :cond_22
    add-int/lit8 v10, v10, 0x1

    .line 449
    .line 450
    goto :goto_12

    .line 451
    :cond_23
    :goto_13
    if-ltz v9, :cond_25

    .line 452
    .line 453
    iget v4, v0, Llg;->b:I

    .line 454
    .line 455
    if-eq v9, v4, :cond_25

    .line 456
    .line 457
    const/4 v10, 0x1

    .line 458
    if-ge v9, v10, :cond_24

    .line 459
    .line 460
    const/4 v4, 0x1

    .line 461
    goto :goto_14

    .line 462
    :cond_24
    move v4, v9

    .line 463
    :goto_14
    iget-object v9, v0, Llg;->e:Ljava/lang/CharSequence;

    .line 464
    .line 465
    invoke-virtual/range {v0 .. v9}, Llg;->a(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Lzm6;

    .line 466
    .line 467
    .line 468
    move-result-object v14

    .line 469
    :cond_25
    iput-object v14, v0, Llg;->d:Lzm6;

    .line 470
    .line 471
    goto :goto_15

    .line 472
    :cond_26
    iput-object v14, v0, Llg;->d:Lzm6;

    .line 473
    .line 474
    :goto_15
    iget-object v1, v0, Llg;->a:Lpg;

    .line 475
    .line 476
    iget-object v1, v1, Lpg;->o0:Lli;

    .line 477
    .line 478
    move-object/from16 v3, v20

    .line 479
    .line 480
    iget-object v2, v3, Lw76;->a:Lqm6;

    .line 481
    .line 482
    invoke-interface {v2}, Lqm6;->b()Lp80;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-virtual {v0}, Llg;->d()F

    .line 487
    .line 488
    .line 489
    move-result v4

    .line 490
    invoke-virtual {v0}, Llg;->b()F

    .line 491
    .line 492
    .line 493
    move-result v5

    .line 494
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    int-to-long v6, v4

    .line 499
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 500
    .line 501
    .line 502
    move-result v4

    .line 503
    int-to-long v4, v4

    .line 504
    shl-long v6, v6, v19

    .line 505
    .line 506
    const-wide v8, 0xffffffffL

    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    and-long/2addr v4, v8

    .line 512
    or-long/2addr v4, v6

    .line 513
    iget-object v3, v3, Lw76;->a:Lqm6;

    .line 514
    .line 515
    invoke-interface {v3}, Lqm6;->t()F

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    invoke-virtual {v1, v2, v4, v5, v3}, Lli;->c(Lp80;JF)V

    .line 520
    .line 521
    .line 522
    iget-object v1, v14, Lzm6;->f:Landroid/text/Layout;

    .line 523
    .line 524
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    instance-of v2, v2, Landroid/text/Spanned;

    .line 529
    .line 530
    if-nez v2, :cond_28

    .line 531
    .line 532
    :cond_27
    move-object/from16 v1, v18

    .line 533
    .line 534
    goto :goto_16

    .line 535
    :cond_28
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    check-cast v2, Landroid/text/Spanned;

    .line 543
    .line 544
    const/4 v3, -0x1

    .line 545
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 546
    .line 547
    .line 548
    move-result v4

    .line 549
    const-class v5, Lbz5;

    .line 550
    .line 551
    invoke-interface {v2, v3, v4, v5}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    if-eq v3, v2, :cond_27

    .line 560
    .line 561
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    check-cast v2, Landroid/text/Spanned;

    .line 569
    .line 570
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    const/4 v4, 0x0

    .line 579
    invoke-interface {v2, v4, v1, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    check-cast v1, [Lbz5;

    .line 584
    .line 585
    :goto_16
    if-eqz v1, :cond_29

    .line 586
    .line 587
    array-length v2, v1

    .line 588
    const/4 v7, 0x0

    .line 589
    :goto_17
    if-ge v7, v2, :cond_29

    .line 590
    .line 591
    aget-object v3, v1, v7

    .line 592
    .line 593
    invoke-virtual {v0}, Llg;->d()F

    .line 594
    .line 595
    .line 596
    move-result v4

    .line 597
    invoke-virtual {v0}, Llg;->b()F

    .line 598
    .line 599
    .line 600
    move-result v5

    .line 601
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 602
    .line 603
    .line 604
    move-result v4

    .line 605
    int-to-long v10, v4

    .line 606
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 607
    .line 608
    .line 609
    move-result v4

    .line 610
    int-to-long v4, v4

    .line 611
    shl-long v10, v10, v19

    .line 612
    .line 613
    and-long/2addr v4, v8

    .line 614
    or-long/2addr v4, v10

    .line 615
    iget-object v3, v3, Lbz5;->Y:Lpn4;

    .line 616
    .line 617
    new-instance v6, Lc36;

    .line 618
    .line 619
    invoke-direct {v6, v4, v5}, Lc36;-><init>(J)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v3, v6}, Lpn4;->setValue(Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    add-int/lit8 v7, v7, 0x1

    .line 626
    .line 627
    goto :goto_17

    .line 628
    :cond_29
    iget-object v1, v0, Llg;->e:Ljava/lang/CharSequence;

    .line 629
    .line 630
    instance-of v2, v1, Landroid/text/Spanned;

    .line 631
    .line 632
    if-nez v2, :cond_2a

    .line 633
    .line 634
    sget-object v1, Ltx1;->i:Ltx1;

    .line 635
    .line 636
    goto/16 :goto_21

    .line 637
    .line 638
    :cond_2a
    move-object v2, v1

    .line 639
    check-cast v2, Landroid/text/Spanned;

    .line 640
    .line 641
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    const-class v3, Lzq4;

    .line 646
    .line 647
    const/4 v4, 0x0

    .line 648
    invoke-interface {v2, v4, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    new-instance v3, Ljava/util/ArrayList;

    .line 653
    .line 654
    array-length v4, v1

    .line 655
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 656
    .line 657
    .line 658
    array-length v4, v1

    .line 659
    const/4 v7, 0x0

    .line 660
    :goto_18
    if-ge v7, v4, :cond_36

    .line 661
    .line 662
    aget-object v5, v1, v7

    .line 663
    .line 664
    check-cast v5, Lzq4;

    .line 665
    .line 666
    invoke-interface {v2, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 667
    .line 668
    .line 669
    move-result v6

    .line 670
    invoke-interface {v2, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 671
    .line 672
    .line 673
    move-result v8

    .line 674
    iget-object v9, v0, Llg;->d:Lzm6;

    .line 675
    .line 676
    invoke-virtual {v9, v6}, Lzm6;->g(I)I

    .line 677
    .line 678
    .line 679
    move-result v9

    .line 680
    iget v10, v0, Llg;->b:I

    .line 681
    .line 682
    if-lt v9, v10, :cond_2b

    .line 683
    .line 684
    const/4 v10, 0x1

    .line 685
    goto :goto_19

    .line 686
    :cond_2b
    const/4 v10, 0x0

    .line 687
    :goto_19
    iget-object v11, v0, Llg;->d:Lzm6;

    .line 688
    .line 689
    iget-object v11, v11, Lzm6;->f:Landroid/text/Layout;

    .line 690
    .line 691
    invoke-virtual {v11, v9}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 692
    .line 693
    .line 694
    move-result v11

    .line 695
    if-lez v11, :cond_2c

    .line 696
    .line 697
    iget-object v11, v0, Llg;->d:Lzm6;

    .line 698
    .line 699
    iget-object v11, v11, Lzm6;->f:Landroid/text/Layout;

    .line 700
    .line 701
    invoke-virtual {v11, v9}, Landroid/text/Layout;->getLineStart(I)I

    .line 702
    .line 703
    .line 704
    move-result v11

    .line 705
    iget-object v12, v0, Llg;->d:Lzm6;

    .line 706
    .line 707
    iget-object v12, v12, Lzm6;->f:Landroid/text/Layout;

    .line 708
    .line 709
    invoke-virtual {v12, v9}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 710
    .line 711
    .line 712
    move-result v12

    .line 713
    add-int/2addr v12, v11

    .line 714
    if-le v8, v12, :cond_2c

    .line 715
    .line 716
    const/4 v11, 0x1

    .line 717
    goto :goto_1a

    .line 718
    :cond_2c
    const/4 v11, 0x0

    .line 719
    :goto_1a
    iget-object v12, v0, Llg;->d:Lzm6;

    .line 720
    .line 721
    invoke-virtual {v12, v9}, Lzm6;->f(I)I

    .line 722
    .line 723
    .line 724
    move-result v12

    .line 725
    if-le v8, v12, :cond_2d

    .line 726
    .line 727
    const/4 v8, 0x1

    .line 728
    goto :goto_1b

    .line 729
    :cond_2d
    const/4 v8, 0x0

    .line 730
    :goto_1b
    if-nez v11, :cond_35

    .line 731
    .line 732
    if-nez v8, :cond_35

    .line 733
    .line 734
    if-eqz v10, :cond_2e

    .line 735
    .line 736
    move-object/from16 v5, v18

    .line 737
    .line 738
    const/4 v8, 0x0

    .line 739
    const/4 v10, 0x1

    .line 740
    goto :goto_20

    .line 741
    :cond_2e
    iget-object v1, v0, Llg;->d:Lzm6;

    .line 742
    .line 743
    iget-object v1, v1, Lzm6;->f:Landroid/text/Layout;

    .line 744
    .line 745
    invoke-virtual {v1, v9}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 746
    .line 747
    .line 748
    move-result v1

    .line 749
    const/4 v10, 0x1

    .line 750
    if-ne v1, v10, :cond_2f

    .line 751
    .line 752
    move v14, v10

    .line 753
    goto :goto_1c

    .line 754
    :cond_2f
    const/4 v14, 0x0

    .line 755
    :goto_1c
    iget-object v1, v0, Llg;->d:Lzm6;

    .line 756
    .line 757
    iget-object v1, v1, Lzm6;->f:Landroid/text/Layout;

    .line 758
    .line 759
    invoke-virtual {v1, v6}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 760
    .line 761
    .line 762
    move-result v1

    .line 763
    if-eqz v14, :cond_30

    .line 764
    .line 765
    if-eqz v1, :cond_31

    .line 766
    .line 767
    :cond_30
    const/4 v8, 0x0

    .line 768
    goto :goto_1d

    .line 769
    :cond_31
    iget-object v0, v0, Llg;->d:Lzm6;

    .line 770
    .line 771
    const/4 v8, 0x0

    .line 772
    invoke-virtual {v0, v6, v8}, Lzm6;->j(IZ)F

    .line 773
    .line 774
    .line 775
    invoke-virtual {v5}, Lzq4;->b()I

    .line 776
    .line 777
    .line 778
    goto :goto_1f

    .line 779
    :goto_1d
    if-eqz v14, :cond_33

    .line 780
    .line 781
    if-nez v1, :cond_32

    .line 782
    .line 783
    goto :goto_1e

    .line 784
    :cond_32
    iget-object v0, v0, Llg;->d:Lzm6;

    .line 785
    .line 786
    invoke-virtual {v0, v6, v8}, Lzm6;->k(IZ)F

    .line 787
    .line 788
    .line 789
    invoke-virtual {v5}, Lzq4;->b()I

    .line 790
    .line 791
    .line 792
    goto :goto_1f

    .line 793
    :cond_33
    :goto_1e
    iget-object v0, v0, Llg;->d:Lzm6;

    .line 794
    .line 795
    if-eqz v1, :cond_34

    .line 796
    .line 797
    invoke-virtual {v0, v6, v8}, Lzm6;->j(IZ)F

    .line 798
    .line 799
    .line 800
    invoke-virtual {v5}, Lzq4;->b()I

    .line 801
    .line 802
    .line 803
    goto :goto_1f

    .line 804
    :cond_34
    invoke-virtual {v0, v6, v8}, Lzm6;->k(IZ)F

    .line 805
    .line 806
    .line 807
    invoke-virtual {v5}, Lzq4;->b()I

    .line 808
    .line 809
    .line 810
    :goto_1f
    throw v18

    .line 811
    :cond_35
    const/4 v8, 0x0

    .line 812
    const/4 v10, 0x1

    .line 813
    move-object/from16 v5, v18

    .line 814
    .line 815
    :goto_20
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    add-int/lit8 v7, v7, 0x1

    .line 819
    .line 820
    move-object/from16 v18, v5

    .line 821
    .line 822
    goto/16 :goto_18

    .line 823
    .line 824
    :cond_36
    move-object v1, v3

    .line 825
    :goto_21
    iput-object v1, v0, Llg;->f:Ljava/util/List;

    .line 826
    .line 827
    return-void
.end method


# virtual methods
.method public final a(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Lzm6;
    .locals 15

    .line 1
    invoke-virtual {p0}, Llg;->d()F

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    iget-object p0, p0, Llg;->a:Lpg;

    .line 6
    .line 7
    iget-object v3, p0, Lpg;->o0:Lli;

    .line 8
    .line 9
    iget v6, p0, Lpg;->t0:I

    .line 10
    .line 11
    iget-object v14, p0, Lpg;->q0:Lwc3;

    .line 12
    .line 13
    iget-object p0, p0, Lpg;->X:Lqn6;

    .line 14
    .line 15
    sget-object v0, Lng;->a:Lmg;

    .line 16
    .line 17
    iget-object p0, p0, Lqn6;->c:Lbs4;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lbs4;->b:Lor4;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    iget-boolean p0, p0, Lor4;->a:Z

    .line 26
    .line 27
    :goto_0
    move v7, p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    new-instance v0, Lzm6;

    .line 32
    .line 33
    move/from16 v4, p1

    .line 34
    .line 35
    move/from16 v13, p2

    .line 36
    .line 37
    move-object/from16 v5, p3

    .line 38
    .line 39
    move/from16 v8, p4

    .line 40
    .line 41
    move/from16 v12, p5

    .line 42
    .line 43
    move/from16 v9, p6

    .line 44
    .line 45
    move/from16 v10, p7

    .line 46
    .line 47
    move/from16 v11, p8

    .line 48
    .line 49
    move-object/from16 v1, p9

    .line 50
    .line 51
    invoke-direct/range {v0 .. v14}, Lzm6;-><init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IZIIIIIILwc3;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public final b()F
    .locals 0

    .line 1
    iget-object p0, p0, Llg;->d:Lzm6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzm6;->a()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-float p0, p0

    .line 8
    return p0
.end method

.method public final c(Lw75;ILlh5;)J
    .locals 10

    .line 1
    invoke-static {p1}, Lvs8;->c(Lw75;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    const/4 p1, 0x1

    .line 6
    const/4 v8, 0x0

    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    :cond_0
    move p2, v8

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    if-ne p2, p1, :cond_0

    .line 12
    .line 13
    move p2, p1

    .line 14
    :goto_0
    new-instance v6, Lkg;

    .line 15
    .line 16
    invoke-direct {v6, v8, p3}, Lkg;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Llg;->d:Lzm6;

    .line 20
    .line 21
    iget-object v1, v0, Lzm6;->f:Landroid/text/Layout;

    .line 22
    .line 23
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 p3, 0x22

    .line 26
    .line 27
    if-lt p0, p3, :cond_2

    .line 28
    .line 29
    invoke-static {v0, v4, p2, v6}, Lg3;->g(Lzm6;Landroid/graphics/RectF;ILkg;)[I

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto/16 :goto_6

    .line 34
    .line 35
    :cond_2
    invoke-virtual {v0}, Lzm6;->c()Li6;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-ne p2, p1, :cond_3

    .line 40
    .line 41
    new-instance p0, Lmk5;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {v0}, Lzm6;->l()Lko;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    const/16 v3, 0x9

    .line 52
    .line 53
    invoke-direct {p0, v3, p2, p3, v8}, Lmk5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 54
    .line 55
    .line 56
    :goto_1
    move-object v5, p0

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iget-object p3, v0, Lzm6;->a:Landroid/text/TextPaint;

    .line 63
    .line 64
    const/16 v3, 0x1d

    .line 65
    .line 66
    if-lt p0, v3, :cond_4

    .line 67
    .line 68
    new-instance p0, Ljp2;

    .line 69
    .line 70
    invoke-direct {p0, p2, p3}, Ljp2;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    new-instance p0, Lkp2;

    .line 75
    .line 76
    invoke-direct {p0, p2}, Lkp2;-><init>(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :goto_2
    iget p0, v4, Landroid/graphics/RectF;->top:F

    .line 81
    .line 82
    float-to-int p0, p0

    .line 83
    invoke-virtual {v1, p0}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    iget p2, v4, Landroid/graphics/RectF;->top:F

    .line 88
    .line 89
    invoke-virtual {v0, p0}, Lzm6;->e(I)F

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    cmpl-float p2, p2, p3

    .line 94
    .line 95
    if-lez p2, :cond_5

    .line 96
    .line 97
    add-int/lit8 p0, p0, 0x1

    .line 98
    .line 99
    iget p2, v0, Lzm6;->g:I

    .line 100
    .line 101
    if-lt p0, p2, :cond_5

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_5
    move v3, p0

    .line 105
    iget p0, v4, Landroid/graphics/RectF;->bottom:F

    .line 106
    .line 107
    float-to-int p0, p0

    .line 108
    invoke-virtual {v1, p0}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-nez p0, :cond_6

    .line 113
    .line 114
    iget p2, v4, Landroid/graphics/RectF;->bottom:F

    .line 115
    .line 116
    invoke-virtual {v0, v8}, Lzm6;->i(I)F

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    cmpg-float p2, p2, p3

    .line 121
    .line 122
    if-gez p2, :cond_6

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_6
    const/4 v7, 0x1

    .line 126
    invoke-static/range {v0 .. v7}, Ldw3;->d(Lzm6;Landroid/text/Layout;Li6;ILandroid/graphics/RectF;Lmq5;Lkg;Z)I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    :goto_3
    move p3, v3

    .line 131
    const/4 v9, -0x1

    .line 132
    if-ne p2, v9, :cond_7

    .line 133
    .line 134
    if-ge p3, p0, :cond_7

    .line 135
    .line 136
    add-int/lit8 v3, p3, 0x1

    .line 137
    .line 138
    const/4 v7, 0x1

    .line 139
    invoke-static/range {v0 .. v7}, Ldw3;->d(Lzm6;Landroid/text/Layout;Li6;ILandroid/graphics/RectF;Lmq5;Lkg;Z)I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    goto :goto_3

    .line 144
    :cond_7
    if-ne p2, v9, :cond_8

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_8
    const/4 v7, 0x0

    .line 148
    move v3, p0

    .line 149
    invoke-static/range {v0 .. v7}, Ldw3;->d(Lzm6;Landroid/text/Layout;Li6;ILandroid/graphics/RectF;Lmq5;Lkg;Z)I

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    :goto_4
    if-ne p0, v9, :cond_9

    .line 154
    .line 155
    if-ge p3, v3, :cond_9

    .line 156
    .line 157
    add-int/lit8 v3, v3, -0x1

    .line 158
    .line 159
    const/4 v7, 0x0

    .line 160
    invoke-static/range {v0 .. v7}, Ldw3;->d(Lzm6;Landroid/text/Layout;Li6;ILandroid/graphics/RectF;Lmq5;Lkg;Z)I

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    goto :goto_4

    .line 165
    :cond_9
    if-ne p0, v9, :cond_a

    .line 166
    .line 167
    :goto_5
    const/4 p0, 0x0

    .line 168
    goto :goto_6

    .line 169
    :cond_a
    add-int/2addr p2, p1

    .line 170
    invoke-interface {v5, p2}, Lmq5;->d(I)I

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    sub-int/2addr p0, p1

    .line 175
    invoke-interface {v5, p0}, Lmq5;->e(I)I

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    filled-new-array {p2, p0}, [I

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    :goto_6
    if-nez p0, :cond_b

    .line 184
    .line 185
    sget-wide p0, Lin6;->b:J

    .line 186
    .line 187
    return-wide p0

    .line 188
    :cond_b
    aget p2, p0, v8

    .line 189
    .line 190
    aget p0, p0, p1

    .line 191
    .line 192
    invoke-static {p2, p0}, Lz54;->a(II)J

    .line 193
    .line 194
    .line 195
    move-result-wide p0

    .line 196
    return-wide p0
.end method

.method public final d()F
    .locals 2

    .line 1
    iget-wide v0, p0, Llg;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lp11;->h(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-float p0, p0

    .line 8
    return p0
.end method

.method public final e(Llk0;)V
    .locals 5

    .line 1
    invoke-static {p1}, Ljc;->b(Llk0;)Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Llg;->d:Lzm6;

    .line 6
    .line 7
    iget-boolean v1, v0, Lzm6;->d:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Llg;->d()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Llg;->b()F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {p1, v2, v2, v1, p0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    iget p0, v0, Lzm6;->h:I

    .line 27
    .line 28
    iget-object v1, v0, Lzm6;->o:Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-eqz p0, :cond_2

    .line 38
    .line 39
    int-to-float v1, p0

    .line 40
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 41
    .line 42
    .line 43
    :cond_2
    sget-object v1, Ldn6;->a:Ljava/lang/ThreadLocal;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    new-instance v3, Lbk6;

    .line 52
    .line 53
    invoke-direct {v3}, Landroid/graphics/Canvas;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    check-cast v3, Lbk6;

    .line 60
    .line 61
    iput-object p1, v3, Lbk6;->a:Landroid/graphics/Canvas;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    :try_start_0
    iget-object v4, v0, Lzm6;->f:Landroid/text/Layout;

    .line 65
    .line 66
    invoke-virtual {v4, v3}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    iput-object v1, v3, Lbk6;->a:Landroid/graphics/Canvas;

    .line 70
    .line 71
    if-eqz p0, :cond_4

    .line 72
    .line 73
    const/high16 v1, -0x40800000    # -1.0f

    .line 74
    .line 75
    int-to-float p0, p0

    .line 76
    mul-float/2addr v1, p0

    .line 77
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 78
    .line 79
    .line 80
    :cond_4
    :goto_0
    iget-boolean p0, v0, Lzm6;->d:Z

    .line 81
    .line 82
    if-eqz p0, :cond_5

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 85
    .line 86
    .line 87
    :cond_5
    return-void

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    iput-object v1, v3, Lbk6;->a:Landroid/graphics/Canvas;

    .line 90
    .line 91
    throw p0
.end method

.method public final f(Llk0;JLez5;Lxk6;Lls1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llg;->a:Lpg;

    .line 2
    .line 3
    iget-object v0, v0, Lpg;->o0:Lli;

    .line 4
    .line 5
    iget v1, v0, Lli;->c:I

    .line 6
    .line 7
    invoke-virtual {v0, p2, p3}, Lli;->d(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p4}, Lli;->f(Lez5;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p5}, Lli;->g(Lxk6;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p6}, Lli;->e(Lls1;)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x3

    .line 20
    invoke-virtual {v0, p2}, Lli;->b(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Llg;->e(Llk0;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lli;->b(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final g(Llk0;Lp80;FLez5;Lxk6;Lls1;)V
    .locals 8

    .line 1
    iget-object v0, p0, Llg;->a:Lpg;

    .line 2
    .line 3
    iget-object v0, v0, Lpg;->o0:Lli;

    .line 4
    .line 5
    iget v1, v0, Lli;->c:I

    .line 6
    .line 7
    invoke-virtual {p0}, Llg;->d()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Llg;->b()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-long v4, v2

    .line 20
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    int-to-long v2, v2

    .line 25
    const/16 v6, 0x20

    .line 26
    .line 27
    shl-long/2addr v4, v6

    .line 28
    const-wide v6, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v2, v6

    .line 34
    or-long/2addr v2, v4

    .line 35
    invoke-virtual {v0, p2, v2, v3, p3}, Lli;->c(Lp80;JF)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p4}, Lli;->f(Lez5;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p5}, Lli;->g(Lxk6;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p6}, Lli;->e(Lls1;)V

    .line 45
    .line 46
    .line 47
    const/4 p2, 0x3

    .line 48
    invoke-virtual {v0, p2}, Lli;->b(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Llg;->e(Llk0;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lli;->b(I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
