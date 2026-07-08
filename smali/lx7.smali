.class public abstract Llx7;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final a:Llx0;

.field public static b:Llz2;

.field public static c:Llz2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lc4;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lc4;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Llx0;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const v3, 0x756f9ff8

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0, v2, v3}, Llx0;-><init>(Ljava/lang/Object;ZI)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Llx7;->a:Llx0;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(FFFFLrs0;)J
    .locals 21

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    invoke-virtual {v0}, Lrs0;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    const/16 v3, 0x20

    .line 10
    .line 11
    const/high16 v4, 0x3f000000    # 0.5f

    .line 12
    .line 13
    const/high16 v5, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v1, :cond_8

    .line 17
    .line 18
    cmpg-float v0, p3, v6

    .line 19
    .line 20
    if-gez v0, :cond_0

    .line 21
    .line 22
    move v0, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move/from16 v0, p3

    .line 25
    .line 26
    :goto_0
    cmpl-float v1, v0, v5

    .line 27
    .line 28
    if-lez v1, :cond_1

    .line 29
    .line 30
    move v0, v5

    .line 31
    :cond_1
    const/high16 v1, 0x437f0000    # 255.0f

    .line 32
    .line 33
    mul-float/2addr v0, v1

    .line 34
    add-float/2addr v0, v4

    .line 35
    float-to-int v0, v0

    .line 36
    shl-int/lit8 v0, v0, 0x18

    .line 37
    .line 38
    cmpg-float v7, p0, v6

    .line 39
    .line 40
    if-gez v7, :cond_2

    .line 41
    .line 42
    move v7, v6

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move/from16 v7, p0

    .line 45
    .line 46
    :goto_1
    cmpl-float v8, v7, v5

    .line 47
    .line 48
    if-lez v8, :cond_3

    .line 49
    .line 50
    move v7, v5

    .line 51
    :cond_3
    mul-float/2addr v7, v1

    .line 52
    add-float/2addr v7, v4

    .line 53
    float-to-int v7, v7

    .line 54
    shl-int/lit8 v2, v7, 0x10

    .line 55
    .line 56
    or-int/2addr v0, v2

    .line 57
    cmpg-float v2, p1, v6

    .line 58
    .line 59
    if-gez v2, :cond_4

    .line 60
    .line 61
    move v2, v6

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    move/from16 v2, p1

    .line 64
    .line 65
    :goto_2
    cmpl-float v7, v2, v5

    .line 66
    .line 67
    if-lez v7, :cond_5

    .line 68
    .line 69
    move v2, v5

    .line 70
    :cond_5
    mul-float/2addr v2, v1

    .line 71
    add-float/2addr v2, v4

    .line 72
    float-to-int v2, v2

    .line 73
    shl-int/lit8 v2, v2, 0x8

    .line 74
    .line 75
    or-int/2addr v0, v2

    .line 76
    cmpg-float v2, p2, v6

    .line 77
    .line 78
    if-gez v2, :cond_6

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_6
    move/from16 v6, p2

    .line 82
    .line 83
    :goto_3
    cmpl-float v2, v6, v5

    .line 84
    .line 85
    if-lez v2, :cond_7

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_7
    move v5, v6

    .line 89
    :goto_4
    mul-float/2addr v5, v1

    .line 90
    add-float/2addr v5, v4

    .line 91
    float-to-int v1, v5

    .line 92
    or-int/2addr v0, v1

    .line 93
    int-to-long v0, v0

    .line 94
    shl-long/2addr v0, v3

    .line 95
    sget v2, Lds0;->m:I

    .line 96
    .line 97
    return-wide v0

    .line 98
    :cond_8
    iget-wide v7, v0, Lrs0;->b:J

    .line 99
    .line 100
    shr-long/2addr v7, v3

    .line 101
    long-to-int v1, v7

    .line 102
    const/4 v7, 0x3

    .line 103
    if-ne v1, v7, :cond_9

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_9
    const-string v1, "Color only works with ColorSpaces with 3 components"

    .line 107
    .line 108
    invoke-static {v1}, Lx23;->a(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :goto_5
    iget v1, v0, Lrs0;->c:I

    .line 112
    .line 113
    const/4 v7, -0x1

    .line 114
    if-eq v1, v7, :cond_a

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_a
    const-string v7, "Unknown color space, please use a color space in ColorSpaces"

    .line 118
    .line 119
    invoke-static {v7}, Lx23;->a(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :goto_6
    const/4 v7, 0x0

    .line 123
    invoke-virtual {v0, v7}, Lrs0;->b(I)F

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    invoke-virtual {v0, v7}, Lrs0;->a(I)F

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    cmpg-float v10, p0, v8

    .line 132
    .line 133
    if-gez v10, :cond_b

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_b
    move/from16 v8, p0

    .line 137
    .line 138
    :goto_7
    cmpl-float v10, v8, v9

    .line 139
    .line 140
    if-lez v10, :cond_c

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_c
    move v9, v8

    .line 144
    :goto_8
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    ushr-int/lit8 v9, v8, 0x1f

    .line 149
    .line 150
    ushr-int/lit8 v10, v8, 0x17

    .line 151
    .line 152
    const/16 v11, 0xff

    .line 153
    .line 154
    and-int/2addr v10, v11

    .line 155
    const v12, 0x7fffff

    .line 156
    .line 157
    .line 158
    and-int v13, v8, v12

    .line 159
    .line 160
    const/high16 v14, 0x800000

    .line 161
    .line 162
    const/16 v15, -0xa

    .line 163
    .line 164
    const/16 v16, 0x31

    .line 165
    .line 166
    const/16 v17, 0x200

    .line 167
    .line 168
    move/from16 v18, v2

    .line 169
    .line 170
    const/16 v2, 0x1f

    .line 171
    .line 172
    move/from16 v19, v3

    .line 173
    .line 174
    const/4 v3, 0x1

    .line 175
    if-ne v10, v11, :cond_e

    .line 176
    .line 177
    if-eqz v13, :cond_d

    .line 178
    .line 179
    move/from16 v8, v17

    .line 180
    .line 181
    goto :goto_9

    .line 182
    :cond_d
    move v8, v7

    .line 183
    :goto_9
    move v10, v2

    .line 184
    goto :goto_b

    .line 185
    :cond_e
    add-int/lit8 v10, v10, -0x70

    .line 186
    .line 187
    if-lt v10, v2, :cond_f

    .line 188
    .line 189
    move v8, v7

    .line 190
    move/from16 v10, v16

    .line 191
    .line 192
    goto :goto_b

    .line 193
    :cond_f
    if-gtz v10, :cond_12

    .line 194
    .line 195
    if-lt v10, v15, :cond_11

    .line 196
    .line 197
    or-int v8, v13, v14

    .line 198
    .line 199
    rsub-int/lit8 v10, v10, 0x1

    .line 200
    .line 201
    shr-int/2addr v8, v10

    .line 202
    and-int/lit16 v10, v8, 0x1000

    .line 203
    .line 204
    if-eqz v10, :cond_10

    .line 205
    .line 206
    add-int/lit16 v8, v8, 0x2000

    .line 207
    .line 208
    :cond_10
    shr-int/lit8 v8, v8, 0xd

    .line 209
    .line 210
    move v10, v7

    .line 211
    goto :goto_b

    .line 212
    :cond_11
    move v8, v7

    .line 213
    move v10, v8

    .line 214
    goto :goto_b

    .line 215
    :cond_12
    shr-int/lit8 v13, v13, 0xd

    .line 216
    .line 217
    and-int/lit16 v8, v8, 0x1000

    .line 218
    .line 219
    if-eqz v8, :cond_13

    .line 220
    .line 221
    shl-int/lit8 v8, v10, 0xa

    .line 222
    .line 223
    or-int/2addr v8, v13

    .line 224
    add-int/2addr v8, v3

    .line 225
    shl-int/lit8 v9, v9, 0xf

    .line 226
    .line 227
    or-int/2addr v8, v9

    .line 228
    :goto_a
    int-to-short v8, v8

    .line 229
    goto :goto_c

    .line 230
    :cond_13
    move v8, v13

    .line 231
    :goto_b
    shl-int/lit8 v9, v9, 0xf

    .line 232
    .line 233
    shl-int/lit8 v10, v10, 0xa

    .line 234
    .line 235
    or-int/2addr v9, v10

    .line 236
    or-int/2addr v8, v9

    .line 237
    goto :goto_a

    .line 238
    :goto_c
    invoke-virtual {v0, v3}, Lrs0;->b(I)F

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    invoke-virtual {v0, v3}, Lrs0;->a(I)F

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    cmpg-float v13, p1, v9

    .line 247
    .line 248
    if-gez v13, :cond_14

    .line 249
    .line 250
    goto :goto_d

    .line 251
    :cond_14
    move/from16 v9, p1

    .line 252
    .line 253
    :goto_d
    cmpl-float v13, v9, v10

    .line 254
    .line 255
    if-lez v13, :cond_15

    .line 256
    .line 257
    goto :goto_e

    .line 258
    :cond_15
    move v10, v9

    .line 259
    :goto_e
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    ushr-int/lit8 v10, v9, 0x1f

    .line 264
    .line 265
    ushr-int/lit8 v13, v9, 0x17

    .line 266
    .line 267
    and-int/2addr v13, v11

    .line 268
    and-int v20, v9, v12

    .line 269
    .line 270
    if-ne v13, v11, :cond_17

    .line 271
    .line 272
    if-eqz v20, :cond_16

    .line 273
    .line 274
    move/from16 v9, v17

    .line 275
    .line 276
    goto :goto_f

    .line 277
    :cond_16
    move v9, v7

    .line 278
    :goto_f
    move v13, v2

    .line 279
    goto :goto_11

    .line 280
    :cond_17
    add-int/lit8 v13, v13, -0x70

    .line 281
    .line 282
    if-lt v13, v2, :cond_18

    .line 283
    .line 284
    move v9, v7

    .line 285
    move/from16 v13, v16

    .line 286
    .line 287
    goto :goto_11

    .line 288
    :cond_18
    if-gtz v13, :cond_1b

    .line 289
    .line 290
    if-lt v13, v15, :cond_1a

    .line 291
    .line 292
    or-int v9, v20, v14

    .line 293
    .line 294
    rsub-int/lit8 v13, v13, 0x1

    .line 295
    .line 296
    shr-int/2addr v9, v13

    .line 297
    and-int/lit16 v13, v9, 0x1000

    .line 298
    .line 299
    if-eqz v13, :cond_19

    .line 300
    .line 301
    add-int/lit16 v9, v9, 0x2000

    .line 302
    .line 303
    :cond_19
    shr-int/lit8 v9, v9, 0xd

    .line 304
    .line 305
    move v13, v7

    .line 306
    goto :goto_11

    .line 307
    :cond_1a
    move v9, v7

    .line 308
    move v13, v9

    .line 309
    goto :goto_11

    .line 310
    :cond_1b
    shr-int/lit8 v20, v20, 0xd

    .line 311
    .line 312
    and-int/lit16 v9, v9, 0x1000

    .line 313
    .line 314
    if-eqz v9, :cond_1c

    .line 315
    .line 316
    shl-int/lit8 v9, v13, 0xa

    .line 317
    .line 318
    or-int v9, v9, v20

    .line 319
    .line 320
    add-int/2addr v9, v3

    .line 321
    shl-int/lit8 v10, v10, 0xf

    .line 322
    .line 323
    or-int/2addr v9, v10

    .line 324
    :goto_10
    int-to-short v9, v9

    .line 325
    goto :goto_12

    .line 326
    :cond_1c
    move/from16 v9, v20

    .line 327
    .line 328
    :goto_11
    shl-int/lit8 v10, v10, 0xf

    .line 329
    .line 330
    shl-int/lit8 v13, v13, 0xa

    .line 331
    .line 332
    or-int/2addr v10, v13

    .line 333
    or-int/2addr v9, v10

    .line 334
    goto :goto_10

    .line 335
    :goto_12
    const/4 v10, 0x2

    .line 336
    invoke-virtual {v0, v10}, Lrs0;->b(I)F

    .line 337
    .line 338
    .line 339
    move-result v13

    .line 340
    invoke-virtual {v0, v10}, Lrs0;->a(I)F

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    cmpg-float v10, p2, v13

    .line 345
    .line 346
    if-gez v10, :cond_1d

    .line 347
    .line 348
    goto :goto_13

    .line 349
    :cond_1d
    move/from16 v13, p2

    .line 350
    .line 351
    :goto_13
    cmpl-float v10, v13, v0

    .line 352
    .line 353
    if-lez v10, :cond_1e

    .line 354
    .line 355
    goto :goto_14

    .line 356
    :cond_1e
    move v0, v13

    .line 357
    :goto_14
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    ushr-int/lit8 v10, v0, 0x1f

    .line 362
    .line 363
    ushr-int/lit8 v13, v0, 0x17

    .line 364
    .line 365
    and-int/2addr v13, v11

    .line 366
    and-int/2addr v12, v0

    .line 367
    if-ne v13, v11, :cond_20

    .line 368
    .line 369
    if-eqz v12, :cond_1f

    .line 370
    .line 371
    move/from16 v7, v17

    .line 372
    .line 373
    :cond_1f
    move v0, v7

    .line 374
    move v7, v2

    .line 375
    goto :goto_16

    .line 376
    :cond_20
    add-int/lit8 v13, v13, -0x70

    .line 377
    .line 378
    if-lt v13, v2, :cond_21

    .line 379
    .line 380
    move v0, v7

    .line 381
    move/from16 v7, v16

    .line 382
    .line 383
    goto :goto_16

    .line 384
    :cond_21
    if-gtz v13, :cond_24

    .line 385
    .line 386
    if-lt v13, v15, :cond_23

    .line 387
    .line 388
    or-int v0, v12, v14

    .line 389
    .line 390
    rsub-int/lit8 v2, v13, 0x1

    .line 391
    .line 392
    shr-int/2addr v0, v2

    .line 393
    and-int/lit16 v2, v0, 0x1000

    .line 394
    .line 395
    if-eqz v2, :cond_22

    .line 396
    .line 397
    add-int/lit16 v0, v0, 0x2000

    .line 398
    .line 399
    :cond_22
    shr-int/lit8 v0, v0, 0xd

    .line 400
    .line 401
    goto :goto_16

    .line 402
    :cond_23
    move v0, v7

    .line 403
    goto :goto_16

    .line 404
    :cond_24
    shr-int/lit8 v7, v12, 0xd

    .line 405
    .line 406
    and-int/lit16 v0, v0, 0x1000

    .line 407
    .line 408
    if-eqz v0, :cond_25

    .line 409
    .line 410
    shl-int/lit8 v0, v13, 0xa

    .line 411
    .line 412
    or-int/2addr v0, v7

    .line 413
    add-int/2addr v0, v3

    .line 414
    shl-int/lit8 v2, v10, 0xf

    .line 415
    .line 416
    or-int/2addr v0, v2

    .line 417
    :goto_15
    int-to-short v0, v0

    .line 418
    goto :goto_17

    .line 419
    :cond_25
    move v0, v7

    .line 420
    move v7, v13

    .line 421
    :goto_16
    shl-int/lit8 v2, v10, 0xf

    .line 422
    .line 423
    shl-int/lit8 v3, v7, 0xa

    .line 424
    .line 425
    or-int/2addr v2, v3

    .line 426
    or-int/2addr v0, v2

    .line 427
    goto :goto_15

    .line 428
    :goto_17
    cmpg-float v2, p3, v6

    .line 429
    .line 430
    if-gez v2, :cond_26

    .line 431
    .line 432
    goto :goto_18

    .line 433
    :cond_26
    move/from16 v6, p3

    .line 434
    .line 435
    :goto_18
    cmpl-float v2, v6, v5

    .line 436
    .line 437
    if-lez v2, :cond_27

    .line 438
    .line 439
    goto :goto_19

    .line 440
    :cond_27
    move v5, v6

    .line 441
    :goto_19
    const v2, 0x447fc000    # 1023.0f

    .line 442
    .line 443
    .line 444
    mul-float/2addr v5, v2

    .line 445
    add-float/2addr v5, v4

    .line 446
    float-to-int v2, v5

    .line 447
    int-to-long v3, v8

    .line 448
    const-wide/32 v5, 0xffff

    .line 449
    .line 450
    .line 451
    and-long/2addr v3, v5

    .line 452
    const/16 v7, 0x30

    .line 453
    .line 454
    shl-long/2addr v3, v7

    .line 455
    int-to-long v7, v9

    .line 456
    and-long/2addr v7, v5

    .line 457
    shl-long v7, v7, v19

    .line 458
    .line 459
    or-long/2addr v3, v7

    .line 460
    int-to-long v7, v0

    .line 461
    and-long/2addr v5, v7

    .line 462
    shl-long v5, v5, v18

    .line 463
    .line 464
    or-long/2addr v3, v5

    .line 465
    int-to-long v5, v2

    .line 466
    const-wide/16 v7, 0x3ff

    .line 467
    .line 468
    and-long/2addr v5, v7

    .line 469
    const/4 v0, 0x6

    .line 470
    shl-long/2addr v5, v0

    .line 471
    or-long v2, v3, v5

    .line 472
    .line 473
    int-to-long v0, v1

    .line 474
    const-wide/16 v4, 0x3f

    .line 475
    .line 476
    and-long/2addr v0, v4

    .line 477
    or-long/2addr v0, v2

    .line 478
    sget v2, Lds0;->m:I

    .line 479
    .line 480
    return-wide v0
.end method

.method public static final b(I)J
    .locals 2

    .line 1
    int-to-long v0, p0

    .line 2
    const/16 p0, 0x20

    .line 3
    .line 4
    shl-long/2addr v0, p0

    .line 5
    sget p0, Lds0;->m:I

    .line 6
    .line 7
    return-wide v0
.end method

.method public static final c(J)J
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shl-long/2addr p0, v0

    .line 4
    sget v0, Lds0;->m:I

    .line 5
    .line 6
    return-wide p0
.end method

.method public static d(III)J
    .locals 1

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 2
    .line 3
    shl-int/lit8 p0, p0, 0x10

    .line 4
    .line 5
    const/high16 v0, -0x1000000

    .line 6
    .line 7
    or-int/2addr p0, v0

    .line 8
    and-int/lit16 p1, p1, 0xff

    .line 9
    .line 10
    shl-int/lit8 p1, p1, 0x8

    .line 11
    .line 12
    or-int/2addr p0, p1

    .line 13
    and-int/lit16 p1, p2, 0xff

    .line 14
    .line 15
    or-int/2addr p0, p1

    .line 16
    invoke-static {p0}, Llx7;->b(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    return-wide p0
.end method

.method public static final e(FFFFLrs0;)J
    .locals 17

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    invoke-virtual/range {p4 .. p4}, Lrs0;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    const/16 v3, 0x10

    .line 10
    .line 11
    const/high16 v4, 0x3f000000    # 0.5f

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/high16 v1, 0x437f0000    # 255.0f

    .line 16
    .line 17
    mul-float/2addr v0, v1

    .line 18
    add-float/2addr v0, v4

    .line 19
    float-to-int v0, v0

    .line 20
    shl-int/lit8 v0, v0, 0x18

    .line 21
    .line 22
    mul-float v5, p0, v1

    .line 23
    .line 24
    add-float/2addr v5, v4

    .line 25
    float-to-int v5, v5

    .line 26
    shl-int/lit8 v3, v5, 0x10

    .line 27
    .line 28
    or-int/2addr v0, v3

    .line 29
    mul-float v3, p1, v1

    .line 30
    .line 31
    add-float/2addr v3, v4

    .line 32
    float-to-int v3, v3

    .line 33
    shl-int/lit8 v3, v3, 0x8

    .line 34
    .line 35
    or-int/2addr v0, v3

    .line 36
    mul-float v1, v1, p2

    .line 37
    .line 38
    add-float/2addr v1, v4

    .line 39
    float-to-int v1, v1

    .line 40
    or-int/2addr v0, v1

    .line 41
    int-to-long v0, v0

    .line 42
    shl-long/2addr v0, v2

    .line 43
    sget v2, Lds0;->m:I

    .line 44
    .line 45
    return-wide v0

    .line 46
    :cond_0
    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    ushr-int/lit8 v5, v1, 0x1f

    .line 51
    .line 52
    ushr-int/lit8 v6, v1, 0x17

    .line 53
    .line 54
    const/16 v7, 0xff

    .line 55
    .line 56
    and-int/2addr v6, v7

    .line 57
    const v8, 0x7fffff

    .line 58
    .line 59
    .line 60
    and-int v9, v1, v8

    .line 61
    .line 62
    const/high16 v10, 0x800000

    .line 63
    .line 64
    const/16 v11, -0xa

    .line 65
    .line 66
    const/16 v12, 0x31

    .line 67
    .line 68
    const/16 v13, 0x200

    .line 69
    .line 70
    const/4 v14, 0x0

    .line 71
    const/16 v15, 0x1f

    .line 72
    .line 73
    if-ne v6, v7, :cond_2

    .line 74
    .line 75
    if-eqz v9, :cond_1

    .line 76
    .line 77
    move v1, v13

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move v1, v14

    .line 80
    :goto_0
    move v6, v15

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    add-int/lit8 v6, v6, -0x70

    .line 83
    .line 84
    if-lt v6, v15, :cond_3

    .line 85
    .line 86
    move v6, v12

    .line 87
    move v1, v14

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    if-gtz v6, :cond_6

    .line 90
    .line 91
    if-lt v6, v11, :cond_5

    .line 92
    .line 93
    or-int v1, v9, v10

    .line 94
    .line 95
    rsub-int/lit8 v6, v6, 0x1

    .line 96
    .line 97
    shr-int/2addr v1, v6

    .line 98
    and-int/lit16 v6, v1, 0x1000

    .line 99
    .line 100
    if-eqz v6, :cond_4

    .line 101
    .line 102
    add-int/lit16 v1, v1, 0x2000

    .line 103
    .line 104
    :cond_4
    shr-int/lit8 v1, v1, 0xd

    .line 105
    .line 106
    move v6, v14

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    move v1, v14

    .line 109
    move v6, v1

    .line 110
    goto :goto_2

    .line 111
    :cond_6
    shr-int/lit8 v9, v9, 0xd

    .line 112
    .line 113
    and-int/lit16 v1, v1, 0x1000

    .line 114
    .line 115
    if-eqz v1, :cond_7

    .line 116
    .line 117
    shl-int/lit8 v1, v6, 0xa

    .line 118
    .line 119
    or-int/2addr v1, v9

    .line 120
    add-int/lit8 v1, v1, 0x1

    .line 121
    .line 122
    shl-int/lit8 v5, v5, 0xf

    .line 123
    .line 124
    or-int/2addr v1, v5

    .line 125
    :goto_1
    int-to-short v1, v1

    .line 126
    goto :goto_3

    .line 127
    :cond_7
    move v1, v9

    .line 128
    :goto_2
    shl-int/lit8 v5, v5, 0xf

    .line 129
    .line 130
    shl-int/lit8 v6, v6, 0xa

    .line 131
    .line 132
    or-int/2addr v5, v6

    .line 133
    or-int/2addr v1, v5

    .line 134
    goto :goto_1

    .line 135
    :goto_3
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    ushr-int/lit8 v6, v5, 0x1f

    .line 140
    .line 141
    ushr-int/lit8 v9, v5, 0x17

    .line 142
    .line 143
    and-int/2addr v9, v7

    .line 144
    and-int v16, v5, v8

    .line 145
    .line 146
    if-ne v9, v7, :cond_9

    .line 147
    .line 148
    if-eqz v16, :cond_8

    .line 149
    .line 150
    move v5, v13

    .line 151
    goto :goto_4

    .line 152
    :cond_8
    move v5, v14

    .line 153
    :goto_4
    move v9, v15

    .line 154
    goto :goto_6

    .line 155
    :cond_9
    add-int/lit8 v9, v9, -0x70

    .line 156
    .line 157
    if-lt v9, v15, :cond_a

    .line 158
    .line 159
    move v9, v12

    .line 160
    move v5, v14

    .line 161
    goto :goto_6

    .line 162
    :cond_a
    if-gtz v9, :cond_d

    .line 163
    .line 164
    if-lt v9, v11, :cond_c

    .line 165
    .line 166
    or-int v5, v16, v10

    .line 167
    .line 168
    rsub-int/lit8 v9, v9, 0x1

    .line 169
    .line 170
    shr-int/2addr v5, v9

    .line 171
    and-int/lit16 v9, v5, 0x1000

    .line 172
    .line 173
    if-eqz v9, :cond_b

    .line 174
    .line 175
    add-int/lit16 v5, v5, 0x2000

    .line 176
    .line 177
    :cond_b
    shr-int/lit8 v5, v5, 0xd

    .line 178
    .line 179
    move v9, v14

    .line 180
    goto :goto_6

    .line 181
    :cond_c
    move v5, v14

    .line 182
    move v9, v5

    .line 183
    goto :goto_6

    .line 184
    :cond_d
    shr-int/lit8 v16, v16, 0xd

    .line 185
    .line 186
    and-int/lit16 v5, v5, 0x1000

    .line 187
    .line 188
    if-eqz v5, :cond_e

    .line 189
    .line 190
    shl-int/lit8 v5, v9, 0xa

    .line 191
    .line 192
    or-int v5, v5, v16

    .line 193
    .line 194
    add-int/lit8 v5, v5, 0x1

    .line 195
    .line 196
    shl-int/lit8 v6, v6, 0xf

    .line 197
    .line 198
    or-int/2addr v5, v6

    .line 199
    :goto_5
    int-to-short v5, v5

    .line 200
    goto :goto_7

    .line 201
    :cond_e
    move/from16 v5, v16

    .line 202
    .line 203
    :goto_6
    shl-int/lit8 v6, v6, 0xf

    .line 204
    .line 205
    shl-int/lit8 v9, v9, 0xa

    .line 206
    .line 207
    or-int/2addr v6, v9

    .line 208
    or-int/2addr v5, v6

    .line 209
    goto :goto_5

    .line 210
    :goto_7
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    ushr-int/lit8 v9, v6, 0x1f

    .line 215
    .line 216
    move/from16 v16, v2

    .line 217
    .line 218
    ushr-int/lit8 v2, v6, 0x17

    .line 219
    .line 220
    and-int/2addr v2, v7

    .line 221
    and-int/2addr v8, v6

    .line 222
    if-ne v2, v7, :cond_10

    .line 223
    .line 224
    if-eqz v8, :cond_f

    .line 225
    .line 226
    goto :goto_8

    .line 227
    :cond_f
    move v13, v14

    .line 228
    :goto_8
    move v14, v13

    .line 229
    move v12, v15

    .line 230
    goto :goto_a

    .line 231
    :cond_10
    add-int/lit8 v2, v2, -0x70

    .line 232
    .line 233
    if-lt v2, v15, :cond_11

    .line 234
    .line 235
    goto :goto_a

    .line 236
    :cond_11
    if-gtz v2, :cond_14

    .line 237
    .line 238
    if-lt v2, v11, :cond_13

    .line 239
    .line 240
    or-int v6, v8, v10

    .line 241
    .line 242
    rsub-int/lit8 v2, v2, 0x1

    .line 243
    .line 244
    shr-int v2, v6, v2

    .line 245
    .line 246
    and-int/lit16 v6, v2, 0x1000

    .line 247
    .line 248
    if-eqz v6, :cond_12

    .line 249
    .line 250
    add-int/lit16 v2, v2, 0x2000

    .line 251
    .line 252
    :cond_12
    shr-int/lit8 v2, v2, 0xd

    .line 253
    .line 254
    move v12, v14

    .line 255
    move v14, v2

    .line 256
    goto :goto_a

    .line 257
    :cond_13
    move v12, v14

    .line 258
    goto :goto_a

    .line 259
    :cond_14
    shr-int/lit8 v14, v8, 0xd

    .line 260
    .line 261
    and-int/lit16 v6, v6, 0x1000

    .line 262
    .line 263
    if-eqz v6, :cond_15

    .line 264
    .line 265
    shl-int/lit8 v2, v2, 0xa

    .line 266
    .line 267
    or-int/2addr v2, v14

    .line 268
    add-int/lit8 v2, v2, 0x1

    .line 269
    .line 270
    shl-int/lit8 v6, v9, 0xf

    .line 271
    .line 272
    or-int/2addr v2, v6

    .line 273
    :goto_9
    int-to-short v2, v2

    .line 274
    goto :goto_b

    .line 275
    :cond_15
    move v12, v2

    .line 276
    :goto_a
    shl-int/lit8 v2, v9, 0xf

    .line 277
    .line 278
    shl-int/lit8 v6, v12, 0xa

    .line 279
    .line 280
    or-int/2addr v2, v6

    .line 281
    or-int/2addr v2, v14

    .line 282
    goto :goto_9

    .line 283
    :goto_b
    const/high16 v6, 0x3f800000    # 1.0f

    .line 284
    .line 285
    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    const/4 v6, 0x0

    .line 290
    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    const v6, 0x447fc000    # 1023.0f

    .line 295
    .line 296
    .line 297
    mul-float/2addr v0, v6

    .line 298
    add-float/2addr v0, v4

    .line 299
    float-to-int v0, v0

    .line 300
    move-object/from16 v4, p4

    .line 301
    .line 302
    iget v4, v4, Lrs0;->c:I

    .line 303
    .line 304
    int-to-long v6, v1

    .line 305
    const-wide/32 v8, 0xffff

    .line 306
    .line 307
    .line 308
    and-long/2addr v6, v8

    .line 309
    const/16 v1, 0x30

    .line 310
    .line 311
    shl-long/2addr v6, v1

    .line 312
    int-to-long v10, v5

    .line 313
    and-long/2addr v10, v8

    .line 314
    shl-long v10, v10, v16

    .line 315
    .line 316
    or-long v5, v6, v10

    .line 317
    .line 318
    int-to-long v1, v2

    .line 319
    and-long/2addr v1, v8

    .line 320
    shl-long/2addr v1, v3

    .line 321
    or-long/2addr v1, v5

    .line 322
    int-to-long v5, v0

    .line 323
    const-wide/16 v7, 0x3ff

    .line 324
    .line 325
    and-long/2addr v5, v7

    .line 326
    const/4 v0, 0x6

    .line 327
    shl-long/2addr v5, v0

    .line 328
    or-long v0, v1, v5

    .line 329
    .line 330
    int-to-long v2, v4

    .line 331
    const-wide/16 v4, 0x3f

    .line 332
    .line 333
    and-long/2addr v2, v4

    .line 334
    or-long/2addr v0, v2

    .line 335
    sget v2, Lds0;->m:I

    .line 336
    .line 337
    return-wide v0
.end method

.method public static final f(JJ)J
    .locals 9

    .line 1
    invoke-static {p2, p3}, Lds0;->e(J)Lrs0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Lds0;->a(JLrs0;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    invoke-static {p2, p3}, Lds0;->c(J)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p0, p1}, Lds0;->c(J)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    sub-float/2addr v2, v1

    .line 20
    mul-float v3, v0, v2

    .line 21
    .line 22
    add-float/2addr v3, v1

    .line 23
    invoke-static {p0, p1}, Lds0;->g(J)F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-static {p2, p3}, Lds0;->g(J)F

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/4 v6, 0x0

    .line 32
    cmpg-float v7, v3, v6

    .line 33
    .line 34
    if-nez v7, :cond_0

    .line 35
    .line 36
    move v5, v6

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    mul-float/2addr v4, v1

    .line 39
    mul-float/2addr v5, v0

    .line 40
    mul-float/2addr v5, v2

    .line 41
    add-float/2addr v5, v4

    .line 42
    div-float/2addr v5, v3

    .line 43
    :goto_0
    invoke-static {p0, p1}, Lds0;->f(J)F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-static {p2, p3}, Lds0;->f(J)F

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-nez v7, :cond_1

    .line 52
    .line 53
    move v8, v6

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    mul-float/2addr v4, v1

    .line 56
    mul-float/2addr v8, v0

    .line 57
    mul-float/2addr v8, v2

    .line 58
    add-float/2addr v8, v4

    .line 59
    div-float/2addr v8, v3

    .line 60
    :goto_1
    invoke-static {p0, p1}, Lds0;->d(J)F

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-static {p2, p3}, Lds0;->d(J)F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez v7, :cond_2

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    mul-float/2addr p0, v1

    .line 72
    mul-float/2addr p1, v0

    .line 73
    mul-float/2addr p1, v2

    .line 74
    add-float/2addr p1, p0

    .line 75
    div-float v6, p1, v3

    .line 76
    .line 77
    :goto_2
    invoke-static {p2, p3}, Lds0;->e(J)Lrs0;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {v5, v8, v6, v3, p0}, Llx7;->e(FFFFLrs0;)J

    .line 82
    .line 83
    .line 84
    move-result-wide p0

    .line 85
    return-wide p0
.end method

.method public static final g(FF)Lz86;
    .locals 4

    .line 1
    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    float-to-double v2, p1

    .line 7
    div-double/2addr v0, v2

    .line 8
    mul-double/2addr v0, v0

    .line 9
    double-to-float p1, v0

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-static {p0, p1, v0, v1}, Lk69;->e(FFLjava/lang/Object;I)Lz86;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final h()Llz2;
    .locals 77

    .line 1
    sget-object v0, Llx7;->b:Llz2;

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
    const/4 v10, 0x0

    .line 9
    const/16 v11, 0xe0

    .line 10
    .line 11
    const/high16 v3, 0x41c00000    # 24.0f

    .line 12
    .line 13
    const/high16 v4, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const v5, 0x44a03333    # 1281.6f

    .line 16
    .line 17
    .line 18
    const v6, 0x44a03333    # 1281.6f

    .line 19
    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    const-string v2, "Unlock.Regular"

    .line 25
    .line 26
    invoke-direct/range {v1 .. v11}, Lkz2;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 27
    .line 28
    .line 29
    sget v0, Lw37;->a:I

    .line 30
    .line 31
    sget-object v10, Ltx1;->i:Ltx1;

    .line 32
    .line 33
    const/high16 v7, -0x40800000    # -1.0f

    .line 34
    .line 35
    const v9, 0x44a03333    # 1281.6f

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/high16 v6, 0x3f800000    # 1.0f

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    const-string v2, ""

    .line 45
    .line 46
    invoke-virtual/range {v1 .. v10}, Lkz2;->a(Ljava/lang/String;FFFFFFFLjava/util/List;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lmo4;

    .line 50
    .line 51
    const v2, 0x42f7999a    # 123.8f

    .line 52
    .line 53
    .line 54
    const v3, 0x4474b333    # 978.8f

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v3, v2}, Lmo4;-><init>(FF)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lno4;

    .line 61
    .line 62
    const v3, 0x4340cccd    # 192.8f

    .line 63
    .line 64
    .line 65
    const v4, 0x4482f99a    # 1047.8f

    .line 66
    .line 67
    .line 68
    const v5, 0x4312cccd    # 146.8f

    .line 69
    .line 70
    .line 71
    const v6, 0x4480199a    # 1024.8f

    .line 72
    .line 73
    .line 74
    invoke-direct {v2, v6, v5, v4, v3}, Lno4;-><init>(FFFF)V

    .line 75
    .line 76
    .line 77
    new-instance v3, Lno4;

    .line 78
    .line 79
    const v4, 0x43784ccd    # 248.3f

    .line 80
    .line 81
    .line 82
    const v5, 0x4484c99a    # 1062.3f

    .line 83
    .line 84
    .line 85
    const v6, 0x4357cccd    # 215.8f

    .line 86
    .line 87
    .line 88
    const v7, 0x4484799a    # 1059.8f

    .line 89
    .line 90
    .line 91
    invoke-direct {v3, v7, v6, v5, v4}, Lno4;-><init>(FFFF)V

    .line 92
    .line 93
    .line 94
    new-instance v4, Lno4;

    .line 95
    .line 96
    const v5, 0x438c6666    # 280.8f

    .line 97
    .line 98
    .line 99
    const v6, 0x4485199a    # 1064.8f

    .line 100
    .line 101
    .line 102
    const v7, 0x43b2e666    # 357.8f

    .line 103
    .line 104
    .line 105
    invoke-direct {v4, v6, v5, v6, v7}, Lno4;-><init>(FFFF)V

    .line 106
    .line 107
    .line 108
    new-instance v5, Lzo4;

    .line 109
    .line 110
    const v6, 0x440cf333    # 563.8f

    .line 111
    .line 112
    .line 113
    invoke-direct {v5, v6}, Lzo4;-><init>(F)V

    .line 114
    .line 115
    .line 116
    new-instance v6, Lno4;

    .line 117
    .line 118
    const v7, 0x44285333    # 673.3f

    .line 119
    .line 120
    .line 121
    const v8, 0x4484c99a    # 1062.3f

    .line 122
    .line 123
    .line 124
    const v9, 0x44203333    # 640.8f

    .line 125
    .line 126
    .line 127
    const v10, 0x4485199a    # 1064.8f

    .line 128
    .line 129
    .line 130
    invoke-direct {v6, v10, v9, v8, v7}, Lno4;-><init>(FFFF)V

    .line 131
    .line 132
    .line 133
    new-instance v7, Lno4;

    .line 134
    .line 135
    const v8, 0x4484799a    # 1059.8f

    .line 136
    .line 137
    .line 138
    const v9, 0x4482f99a    # 1047.8f

    .line 139
    .line 140
    .line 141
    const v10, 0x44307333    # 705.8f

    .line 142
    .line 143
    .line 144
    const v11, 0x44363333    # 728.8f

    .line 145
    .line 146
    .line 147
    invoke-direct {v7, v8, v10, v9, v11}, Lno4;-><init>(FFFF)V

    .line 148
    .line 149
    .line 150
    new-instance v8, Lno4;

    .line 151
    .line 152
    const v9, 0x44473333    # 796.8f

    .line 153
    .line 154
    .line 155
    const v10, 0x44417333    # 773.8f

    .line 156
    .line 157
    .line 158
    const v11, 0x4480199a    # 1024.8f

    .line 159
    .line 160
    .line 161
    const v12, 0x4474b333    # 978.8f

    .line 162
    .line 163
    .line 164
    invoke-direct {v8, v11, v10, v12, v9}, Lno4;-><init>(FFFF)V

    .line 165
    .line 166
    .line 167
    new-instance v9, Lno4;

    .line 168
    .line 169
    const v10, 0x444a3333    # 808.8f

    .line 170
    .line 171
    .line 172
    const v11, 0x444ad333    # 811.3f

    .line 173
    .line 174
    .line 175
    const v12, 0x4466d333    # 923.3f

    .line 176
    .line 177
    .line 178
    const v13, 0x446ef333    # 955.8f

    .line 179
    .line 180
    .line 181
    invoke-direct {v9, v13, v10, v12, v11}, Lno4;-><init>(FFFF)V

    .line 182
    .line 183
    .line 184
    new-instance v10, Lno4;

    .line 185
    .line 186
    const v11, 0x445eb333    # 890.8f

    .line 187
    .line 188
    .line 189
    const v12, 0x444b7333    # 813.8f

    .line 190
    .line 191
    .line 192
    invoke-direct {v10, v11, v12, v12, v12}, Lno4;-><init>(FFFF)V

    .line 193
    .line 194
    .line 195
    new-instance v11, Lko4;

    .line 196
    .line 197
    const v12, 0x43f9e666    # 499.8f

    .line 198
    .line 199
    .line 200
    invoke-direct {v11, v12}, Lko4;-><init>(F)V

    .line 201
    .line 202
    .line 203
    new-instance v12, Lno4;

    .line 204
    .line 205
    const v13, 0x43eaa666    # 469.3f

    .line 206
    .line 207
    .line 208
    const v14, 0x444d7333    # 821.8f

    .line 209
    .line 210
    .line 211
    const v15, 0x444b7333    # 813.8f

    .line 212
    .line 213
    .line 214
    move-object/from16 v16, v0

    .line 215
    .line 216
    const v0, 0x43eee666    # 477.8f

    .line 217
    .line 218
    .line 219
    invoke-direct {v12, v0, v15, v13, v14}, Lno4;-><init>(FFFF)V

    .line 220
    .line 221
    .line 222
    new-instance v0, Lno4;

    .line 223
    .line 224
    const v13, 0x444f7333    # 829.8f

    .line 225
    .line 226
    .line 227
    const v14, 0x44547333    # 849.8f

    .line 228
    .line 229
    .line 230
    const v15, 0x43e66666    # 460.8f

    .line 231
    .line 232
    .line 233
    invoke-direct {v0, v15, v13, v15, v14}, Lno4;-><init>(FFFF)V

    .line 234
    .line 235
    .line 236
    new-instance v13, Lzo4;

    .line 237
    .line 238
    const v14, 0x44637333    # 909.8f

    .line 239
    .line 240
    .line 241
    invoke-direct {v13, v14}, Lzo4;-><init>(F)V

    .line 242
    .line 243
    .line 244
    new-instance v14, Lno4;

    .line 245
    .line 246
    const v15, 0x4479f333    # 999.8f

    .line 247
    .line 248
    .line 249
    move-object/from16 v18, v0

    .line 250
    .line 251
    const v0, 0x446fb333    # 958.8f

    .line 252
    .line 253
    .line 254
    move-object/from16 v19, v1

    .line 255
    .line 256
    const v1, 0x43e66666    # 460.8f

    .line 257
    .line 258
    .line 259
    move-object/from16 v20, v2

    .line 260
    .line 261
    const v2, 0x43f2a666    # 485.3f

    .line 262
    .line 263
    .line 264
    invoke-direct {v14, v1, v0, v2, v15}, Lno4;-><init>(FFFF)V

    .line 265
    .line 266
    .line 267
    new-instance v0, Lno4;

    .line 268
    .line 269
    const v1, 0x4409b333    # 550.8f

    .line 270
    .line 271
    .line 272
    const v2, 0x4485299a    # 1065.3f

    .line 273
    .line 274
    .line 275
    const v15, 0x43fee666    # 509.8f

    .line 276
    .line 277
    .line 278
    move-object/from16 v17, v3

    .line 279
    .line 280
    const v3, 0x4482199a    # 1040.8f

    .line 281
    .line 282
    .line 283
    invoke-direct {v0, v15, v3, v1, v2}, Lno4;-><init>(FFFF)V

    .line 284
    .line 285
    .line 286
    new-instance v1, Lno4;

    .line 287
    .line 288
    const v2, 0x4413f333    # 591.8f

    .line 289
    .line 290
    .line 291
    const v3, 0x4488399a    # 1089.8f

    .line 292
    .line 293
    .line 294
    const v15, 0x44203333    # 640.8f

    .line 295
    .line 296
    .line 297
    invoke-direct {v1, v2, v3, v15, v3}, Lno4;-><init>(FFFF)V

    .line 298
    .line 299
    .line 300
    new-instance v2, Lno4;

    .line 301
    .line 302
    const v3, 0x44341333    # 720.3f

    .line 303
    .line 304
    .line 305
    const v15, 0x4485e99a    # 1071.3f

    .line 306
    .line 307
    .line 308
    move-object/from16 v21, v0

    .line 309
    .line 310
    const v0, 0x4488399a    # 1089.8f

    .line 311
    .line 312
    .line 313
    move-object/from16 v22, v1

    .line 314
    .line 315
    const v1, 0x442ab333    # 682.8f

    .line 316
    .line 317
    .line 318
    invoke-direct {v2, v1, v0, v3, v15}, Lno4;-><init>(FFFF)V

    .line 319
    .line 320
    .line 321
    new-instance v0, Lno4;

    .line 322
    .line 323
    const v1, 0x4443f333    # 783.8f

    .line 324
    .line 325
    .line 326
    const v3, 0x447eb333    # 1018.8f

    .line 327
    .line 328
    .line 329
    const v15, 0x443d7333    # 757.8f

    .line 330
    .line 331
    .line 332
    move-object/from16 v23, v2

    .line 333
    .line 334
    const v2, 0x4483999a    # 1052.8f

    .line 335
    .line 336
    .line 337
    invoke-direct {v0, v15, v2, v1, v3}, Lno4;-><init>(FFFF)V

    .line 338
    .line 339
    .line 340
    new-instance v1, Lno4;

    .line 341
    .line 342
    const v2, 0x44763333    # 984.8f

    .line 343
    .line 344
    .line 345
    const v3, 0x446b3333    # 940.8f

    .line 346
    .line 347
    .line 348
    const v15, 0x444c7333    # 817.8f

    .line 349
    .line 350
    .line 351
    move-object/from16 v24, v0

    .line 352
    .line 353
    const v0, 0x444a7333    # 809.8f

    .line 354
    .line 355
    .line 356
    invoke-direct {v1, v0, v2, v15, v3}, Lno4;-><init>(FFFF)V

    .line 357
    .line 358
    .line 359
    new-instance v0, Lno4;

    .line 360
    .line 361
    const v2, 0x444f1333    # 828.3f

    .line 362
    .line 363
    .line 364
    const v3, 0x44659333    # 918.3f

    .line 365
    .line 366
    .line 367
    const v15, 0x444d3333    # 820.8f

    .line 368
    .line 369
    .line 370
    move-object/from16 v25, v1

    .line 371
    .line 372
    const v1, 0x44673333    # 924.8f

    .line 373
    .line 374
    .line 375
    invoke-direct {v0, v15, v1, v2, v3}, Lno4;-><init>(FFFF)V

    .line 376
    .line 377
    .line 378
    new-instance v1, Lno4;

    .line 379
    .line 380
    const v2, 0x4450f333    # 835.8f

    .line 381
    .line 382
    .line 383
    const v3, 0x4455b333    # 854.8f

    .line 384
    .line 385
    .line 386
    const v15, 0x4463f333    # 911.8f

    .line 387
    .line 388
    .line 389
    invoke-direct {v1, v2, v15, v3, v15}, Lno4;-><init>(FFFF)V

    .line 390
    .line 391
    .line 392
    new-instance v2, Lko4;

    .line 393
    .line 394
    const v3, 0x445af333    # 875.8f

    .line 395
    .line 396
    .line 397
    invoke-direct {v2, v3}, Lko4;-><init>(F)V

    .line 398
    .line 399
    .line 400
    new-instance v3, Lno4;

    .line 401
    .line 402
    const v15, 0x44663333    # 920.8f

    .line 403
    .line 404
    .line 405
    move-object/from16 v27, v0

    .line 406
    .line 407
    const v0, 0x4463f333    # 911.8f

    .line 408
    .line 409
    .line 410
    move-object/from16 v28, v1

    .line 411
    .line 412
    const v1, 0x445f7333    # 893.8f

    .line 413
    .line 414
    .line 415
    move-object/from16 v29, v2

    .line 416
    .line 417
    const v2, 0x4460f333    # 899.8f

    .line 418
    .line 419
    .line 420
    invoke-direct {v3, v1, v0, v2, v15}, Lno4;-><init>(FFFF)V

    .line 421
    .line 422
    .line 423
    new-instance v0, Lno4;

    .line 424
    .line 425
    const v1, 0x4461b333    # 902.8f

    .line 426
    .line 427
    .line 428
    const v2, 0x446cf333    # 947.8f

    .line 429
    .line 430
    .line 431
    const v15, 0x44627333    # 905.8f

    .line 432
    .line 433
    .line 434
    move-object/from16 v26, v3

    .line 435
    .line 436
    const v3, 0x44687333    # 929.8f

    .line 437
    .line 438
    .line 439
    invoke-direct {v0, v15, v3, v1, v2}, Lno4;-><init>(FFFF)V

    .line 440
    .line 441
    .line 442
    new-instance v1, Lno4;

    .line 443
    .line 444
    const v2, 0x447d3333    # 1012.8f

    .line 445
    .line 446
    .line 447
    const v3, 0x4455d333    # 855.3f

    .line 448
    .line 449
    .line 450
    const v15, 0x4485199a    # 1064.8f

    .line 451
    .line 452
    .line 453
    move-object/from16 v30, v0

    .line 454
    .line 455
    const v0, 0x445f3333    # 892.8f

    .line 456
    .line 457
    .line 458
    invoke-direct {v1, v0, v2, v3, v15}, Lno4;-><init>(FFFF)V

    .line 459
    .line 460
    .line 461
    new-instance v0, Lno4;

    .line 462
    .line 463
    const v2, 0x443e7333    # 761.8f

    .line 464
    .line 465
    .line 466
    const v3, 0x448f399a    # 1145.8f

    .line 467
    .line 468
    .line 469
    const v15, 0x444c7333    # 817.8f

    .line 470
    .line 471
    .line 472
    move-object/from16 v31, v1

    .line 473
    .line 474
    const v1, 0x448b999a    # 1116.8f

    .line 475
    .line 476
    .line 477
    invoke-direct {v0, v15, v1, v2, v3}, Lno4;-><init>(FFFF)V

    .line 478
    .line 479
    .line 480
    new-instance v1, Lno4;

    .line 481
    .line 482
    const v2, 0x4492d99a    # 1174.8f

    .line 483
    .line 484
    .line 485
    const v3, 0x44307333    # 705.8f

    .line 486
    .line 487
    .line 488
    const v15, 0x44203333    # 640.8f

    .line 489
    .line 490
    .line 491
    invoke-direct {v1, v3, v2, v15, v2}, Lno4;-><init>(FFFF)V

    .line 492
    .line 493
    .line 494
    new-instance v2, Lno4;

    .line 495
    .line 496
    const v3, 0x43fde666    # 507.8f

    .line 497
    .line 498
    .line 499
    const v15, 0x448e699a    # 1139.3f

    .line 500
    .line 501
    .line 502
    move-object/from16 v32, v0

    .line 503
    .line 504
    const v0, 0x4492d99a    # 1174.8f

    .line 505
    .line 506
    .line 507
    move-object/from16 v33, v1

    .line 508
    .line 509
    const v1, 0x440e3333    # 568.8f

    .line 510
    .line 511
    .line 512
    invoke-direct {v2, v1, v0, v3, v15}, Lno4;-><init>(FFFF)V

    .line 513
    .line 514
    .line 515
    new-instance v0, Lno4;

    .line 516
    .line 517
    const v1, 0x43cda666    # 411.3f

    .line 518
    .line 519
    .line 520
    const v3, 0x4482599a    # 1042.8f

    .line 521
    .line 522
    .line 523
    const v15, 0x43df6666    # 446.8f

    .line 524
    .line 525
    .line 526
    move-object/from16 v34, v2

    .line 527
    .line 528
    const v2, 0x4489f99a    # 1103.8f

    .line 529
    .line 530
    .line 531
    invoke-direct {v0, v15, v2, v1, v3}, Lno4;-><init>(FFFF)V

    .line 532
    .line 533
    .line 534
    new-instance v1, Lno4;

    .line 535
    .line 536
    const v2, 0x44757333    # 981.8f

    .line 537
    .line 538
    .line 539
    const v3, 0x43bbe666    # 375.8f

    .line 540
    .line 541
    .line 542
    const v15, 0x44637333    # 909.8f

    .line 543
    .line 544
    .line 545
    invoke-direct {v1, v3, v2, v3, v15}, Lno4;-><init>(FFFF)V

    .line 546
    .line 547
    .line 548
    new-instance v2, Lzo4;

    .line 549
    .line 550
    const v3, 0x444b3333    # 812.8f

    .line 551
    .line 552
    .line 553
    invoke-direct {v2, v3}, Lzo4;-><init>(F)V

    .line 554
    .line 555
    .line 556
    new-instance v3, Lno4;

    .line 557
    .line 558
    const v15, 0x4449d333    # 807.3f

    .line 559
    .line 560
    .line 561
    move-object/from16 v36, v0

    .line 562
    .line 563
    const v0, 0x43af6666    # 350.8f

    .line 564
    .line 565
    .line 566
    move-object/from16 v37, v1

    .line 567
    .line 568
    const v1, 0x444ab333    # 810.8f

    .line 569
    .line 570
    .line 571
    move-object/from16 v38, v2

    .line 572
    .line 573
    const v2, 0x43a6a666    # 333.3f

    .line 574
    .line 575
    .line 576
    invoke-direct {v3, v0, v1, v2, v15}, Lno4;-><init>(FFFF)V

    .line 577
    .line 578
    .line 579
    new-instance v0, Lno4;

    .line 580
    .line 581
    const v1, 0x439de666    # 315.8f

    .line 582
    .line 583
    .line 584
    const v2, 0x4448f333    # 803.8f

    .line 585
    .line 586
    .line 587
    const v15, 0x44473333    # 796.8f

    .line 588
    .line 589
    .line 590
    move-object/from16 v35, v3

    .line 591
    .line 592
    const v3, 0x4396e666    # 301.8f

    .line 593
    .line 594
    .line 595
    invoke-direct {v0, v1, v2, v3, v15}, Lno4;-><init>(FFFF)V

    .line 596
    .line 597
    .line 598
    new-instance v1, Lno4;

    .line 599
    .line 600
    const v2, 0x4369cccd    # 233.8f

    .line 601
    .line 602
    .line 603
    const v3, 0x43806666    # 256.8f

    .line 604
    .line 605
    .line 606
    const v15, 0x44417333    # 773.8f

    .line 607
    .line 608
    .line 609
    move-object/from16 v39, v0

    .line 610
    .line 611
    const v0, 0x44363333    # 728.8f

    .line 612
    .line 613
    .line 614
    invoke-direct {v1, v3, v15, v2, v0}, Lno4;-><init>(FFFF)V

    .line 615
    .line 616
    .line 617
    new-instance v0, Lno4;

    .line 618
    .line 619
    const v2, 0x435b4ccd    # 219.3f

    .line 620
    .line 621
    .line 622
    const v3, 0x435dcccd    # 221.8f

    .line 623
    .line 624
    .line 625
    const v15, 0x44285333    # 673.3f

    .line 626
    .line 627
    .line 628
    move-object/from16 v40, v1

    .line 629
    .line 630
    const v1, 0x44307333    # 705.8f

    .line 631
    .line 632
    .line 633
    invoke-direct {v0, v3, v1, v2, v15}, Lno4;-><init>(FFFF)V

    .line 634
    .line 635
    .line 636
    new-instance v1, Lno4;

    .line 637
    .line 638
    const v2, 0x440cf333    # 563.8f

    .line 639
    .line 640
    .line 641
    const v3, 0x4358cccd    # 216.8f

    .line 642
    .line 643
    .line 644
    const v15, 0x44203333    # 640.8f

    .line 645
    .line 646
    .line 647
    invoke-direct {v1, v3, v15, v3, v2}, Lno4;-><init>(FFFF)V

    .line 648
    .line 649
    .line 650
    new-instance v2, Lzo4;

    .line 651
    .line 652
    const v3, 0x43b2e666    # 357.8f

    .line 653
    .line 654
    .line 655
    invoke-direct {v2, v3}, Lzo4;-><init>(F)V

    .line 656
    .line 657
    .line 658
    new-instance v3, Lno4;

    .line 659
    .line 660
    const v15, 0x438c6666    # 280.8f

    .line 661
    .line 662
    .line 663
    move-object/from16 v42, v0

    .line 664
    .line 665
    const v0, 0x43784ccd    # 248.3f

    .line 666
    .line 667
    .line 668
    move-object/from16 v43, v1

    .line 669
    .line 670
    const v1, 0x4358cccd    # 216.8f

    .line 671
    .line 672
    .line 673
    move-object/from16 v44, v2

    .line 674
    .line 675
    const v2, 0x435b4ccd    # 219.3f

    .line 676
    .line 677
    .line 678
    invoke-direct {v3, v1, v15, v2, v0}, Lno4;-><init>(FFFF)V

    .line 679
    .line 680
    .line 681
    new-instance v0, Lno4;

    .line 682
    .line 683
    const v1, 0x435dcccd    # 221.8f

    .line 684
    .line 685
    .line 686
    const v2, 0x4369cccd    # 233.8f

    .line 687
    .line 688
    .line 689
    const v15, 0x4357cccd    # 215.8f

    .line 690
    .line 691
    .line 692
    move-object/from16 v41, v3

    .line 693
    .line 694
    const v3, 0x4340cccd    # 192.8f

    .line 695
    .line 696
    .line 697
    invoke-direct {v0, v1, v15, v2, v3}, Lno4;-><init>(FFFF)V

    .line 698
    .line 699
    .line 700
    new-instance v1, Lno4;

    .line 701
    .line 702
    const v2, 0x43806666    # 256.8f

    .line 703
    .line 704
    .line 705
    const v3, 0x4312cccd    # 146.8f

    .line 706
    .line 707
    .line 708
    const v15, 0x42f7999a    # 123.8f

    .line 709
    .line 710
    .line 711
    move-object/from16 v45, v0

    .line 712
    .line 713
    const v0, 0x4396e666    # 301.8f

    .line 714
    .line 715
    .line 716
    invoke-direct {v1, v2, v3, v0, v15}, Lno4;-><init>(FFFF)V

    .line 717
    .line 718
    .line 719
    new-instance v0, Lno4;

    .line 720
    .line 721
    const v2, 0x43a26666    # 324.8f

    .line 722
    .line 723
    .line 724
    const v3, 0x42da999a    # 109.3f

    .line 725
    .line 726
    .line 727
    const v15, 0x42df999a    # 111.8f

    .line 728
    .line 729
    .line 730
    move-object/from16 v46, v1

    .line 731
    .line 732
    const v1, 0x43b2e666    # 357.8f

    .line 733
    .line 734
    .line 735
    invoke-direct {v0, v2, v15, v1, v3}, Lno4;-><init>(FFFF)V

    .line 736
    .line 737
    .line 738
    new-instance v1, Lno4;

    .line 739
    .line 740
    const v2, 0x43c36666    # 390.8f

    .line 741
    .line 742
    .line 743
    const v3, 0x43e9e666    # 467.8f

    .line 744
    .line 745
    .line 746
    const v15, 0x42d5999a    # 106.8f

    .line 747
    .line 748
    .line 749
    invoke-direct {v1, v2, v15, v3, v15}, Lno4;-><init>(FFFF)V

    .line 750
    .line 751
    .line 752
    new-instance v2, Lko4;

    .line 753
    .line 754
    const v3, 0x444b7333    # 813.8f

    .line 755
    .line 756
    .line 757
    invoke-direct {v2, v3}, Lko4;-><init>(F)V

    .line 758
    .line 759
    .line 760
    new-instance v3, Lno4;

    .line 761
    .line 762
    const v15, 0x445eb333    # 890.8f

    .line 763
    .line 764
    .line 765
    move-object/from16 v48, v0

    .line 766
    .line 767
    const v0, 0x4466d333    # 923.3f

    .line 768
    .line 769
    .line 770
    move-object/from16 v49, v1

    .line 771
    .line 772
    const v1, 0x42d5999a    # 106.8f

    .line 773
    .line 774
    .line 775
    move-object/from16 v50, v2

    .line 776
    .line 777
    const v2, 0x42da999a    # 109.3f

    .line 778
    .line 779
    .line 780
    invoke-direct {v3, v15, v1, v0, v2}, Lno4;-><init>(FFFF)V

    .line 781
    .line 782
    .line 783
    new-instance v0, Lno4;

    .line 784
    .line 785
    const v1, 0x42df999a    # 111.8f

    .line 786
    .line 787
    .line 788
    const v2, 0x446ef333    # 955.8f

    .line 789
    .line 790
    .line 791
    const v15, 0x42f7999a    # 123.8f

    .line 792
    .line 793
    .line 794
    move-object/from16 v47, v3

    .line 795
    .line 796
    const v3, 0x4474b333    # 978.8f

    .line 797
    .line 798
    .line 799
    invoke-direct {v0, v2, v1, v3, v15}, Lno4;-><init>(FFFF)V

    .line 800
    .line 801
    .line 802
    new-instance v1, Lmo4;

    .line 803
    .line 804
    const v2, 0x4348cccd    # 200.8f

    .line 805
    .line 806
    .line 807
    const v3, 0x43ace666    # 345.8f

    .line 808
    .line 809
    .line 810
    invoke-direct {v1, v3, v2}, Lmo4;-><init>(FF)V

    .line 811
    .line 812
    .line 813
    new-instance v2, Lno4;

    .line 814
    .line 815
    const v3, 0x436bcccd    # 235.8f

    .line 816
    .line 817
    .line 818
    const v15, 0x439b6666    # 310.8f

    .line 819
    .line 820
    .line 821
    move-object/from16 v51, v0

    .line 822
    .line 823
    const v0, 0x4354cccd    # 212.8f

    .line 824
    .line 825
    .line 826
    move-object/from16 v52, v1

    .line 827
    .line 828
    const v1, 0x43a16666    # 322.8f

    .line 829
    .line 830
    .line 831
    invoke-direct {v2, v1, v0, v15, v3}, Lno4;-><init>(FFFF)V

    .line 832
    .line 833
    .line 834
    new-instance v0, Lno4;

    .line 835
    .line 836
    const v1, 0x43846666    # 264.8f

    .line 837
    .line 838
    .line 839
    const v3, 0x4397a666    # 303.3f

    .line 840
    .line 841
    .line 842
    const v15, 0x4377cccd    # 247.8f

    .line 843
    .line 844
    .line 845
    move-object/from16 v53, v2

    .line 846
    .line 847
    const v2, 0x43986666    # 304.8f

    .line 848
    .line 849
    .line 850
    invoke-direct {v0, v2, v15, v3, v1}, Lno4;-><init>(FFFF)V

    .line 851
    .line 852
    .line 853
    new-instance v1, Lno4;

    .line 854
    .line 855
    const v2, 0x43a0e666    # 321.8f

    .line 856
    .line 857
    .line 858
    const v3, 0x438ce666    # 281.8f

    .line 859
    .line 860
    .line 861
    const v15, 0x4396e666    # 301.8f

    .line 862
    .line 863
    .line 864
    invoke-direct {v1, v15, v3, v15, v2}, Lno4;-><init>(FFFF)V

    .line 865
    .line 866
    .line 867
    new-instance v2, Lzo4;

    .line 868
    .line 869
    const v3, 0x4415f333    # 599.8f

    .line 870
    .line 871
    .line 872
    invoke-direct {v2, v3}, Lzo4;-><init>(F)V

    .line 873
    .line 874
    .line 875
    new-instance v3, Lzo4;

    .line 876
    .line 877
    const v15, 0x4418b333    # 610.8f

    .line 878
    .line 879
    .line 880
    invoke-direct {v3, v15}, Lzo4;-><init>(F)V

    .line 881
    .line 882
    .line 883
    new-instance v15, Lno4;

    .line 884
    .line 885
    move-object/from16 v54, v0

    .line 886
    .line 887
    const v0, 0x44247333    # 657.8f

    .line 888
    .line 889
    .line 890
    move-object/from16 v56, v1

    .line 891
    .line 892
    const v1, 0x4397a666    # 303.3f

    .line 893
    .line 894
    .line 895
    move-object/from16 v57, v2

    .line 896
    .line 897
    const v2, 0x4396e666    # 301.8f

    .line 898
    .line 899
    .line 900
    move-object/from16 v58, v3

    .line 901
    .line 902
    const v3, 0x44207333    # 641.8f

    .line 903
    .line 904
    .line 905
    invoke-direct {v15, v2, v3, v1, v0}, Lno4;-><init>(FFFF)V

    .line 906
    .line 907
    .line 908
    new-instance v0, Lno4;

    .line 909
    .line 910
    const v1, 0x44287333    # 673.8f

    .line 911
    .line 912
    .line 913
    const v2, 0x442b3333    # 684.8f

    .line 914
    .line 915
    .line 916
    const v3, 0x43986666    # 304.8f

    .line 917
    .line 918
    .line 919
    move-object/from16 v55, v4

    .line 920
    .line 921
    const v4, 0x439b6666    # 310.8f

    .line 922
    .line 923
    .line 924
    invoke-direct {v0, v3, v1, v4, v2}, Lno4;-><init>(FFFF)V

    .line 925
    .line 926
    .line 927
    new-instance v1, Lno4;

    .line 928
    .line 929
    const v2, 0x4433f333    # 719.8f

    .line 930
    .line 931
    .line 932
    const v3, 0x4430f333    # 707.8f

    .line 933
    .line 934
    .line 935
    const v4, 0x43a16666    # 322.8f

    .line 936
    .line 937
    .line 938
    move-object/from16 v59, v0

    .line 939
    .line 940
    const v0, 0x43ace666    # 345.8f

    .line 941
    .line 942
    .line 943
    invoke-direct {v1, v4, v3, v0, v2}, Lno4;-><init>(FFFF)V

    .line 944
    .line 945
    .line 946
    new-instance v0, Lno4;

    .line 947
    .line 948
    const v2, 0x4435d333    # 727.3f

    .line 949
    .line 950
    .line 951
    const v3, 0x43bb6666    # 374.8f

    .line 952
    .line 953
    .line 954
    const v4, 0x44357333    # 725.8f

    .line 955
    .line 956
    .line 957
    move-object/from16 v60, v1

    .line 958
    .line 959
    const v1, 0x43b2e666    # 357.8f

    .line 960
    .line 961
    .line 962
    invoke-direct {v0, v1, v4, v3, v2}, Lno4;-><init>(FFFF)V

    .line 963
    .line 964
    .line 965
    new-instance v1, Lno4;

    .line 966
    .line 967
    const v2, 0x43d76666    # 430.8f

    .line 968
    .line 969
    .line 970
    const v3, 0x43c3e666    # 391.8f

    .line 971
    .line 972
    .line 973
    const v4, 0x44363333    # 728.8f

    .line 974
    .line 975
    .line 976
    invoke-direct {v1, v3, v4, v2, v4}, Lno4;-><init>(FFFF)V

    .line 977
    .line 978
    .line 979
    new-instance v2, Lko4;

    .line 980
    .line 981
    const v3, 0x44547333    # 849.8f

    .line 982
    .line 983
    .line 984
    invoke-direct {v2, v3}, Lko4;-><init>(F)V

    .line 985
    .line 986
    .line 987
    new-instance v3, Lno4;

    .line 988
    .line 989
    const v4, 0x445e7333    # 889.8f

    .line 990
    .line 991
    .line 992
    move-object/from16 v62, v0

    .line 993
    .line 994
    const v0, 0x4435d333    # 727.3f

    .line 995
    .line 996
    .line 997
    move-object/from16 v63, v1

    .line 998
    .line 999
    const v1, 0x44363333    # 728.8f

    .line 1000
    .line 1001
    .line 1002
    move-object/from16 v64, v2

    .line 1003
    .line 1004
    const v2, 0x44629333    # 906.3f

    .line 1005
    .line 1006
    .line 1007
    invoke-direct {v3, v4, v1, v2, v0}, Lno4;-><init>(FFFF)V

    .line 1008
    .line 1009
    .line 1010
    new-instance v0, Lno4;

    .line 1011
    .line 1012
    const v1, 0x4466b333    # 922.8f

    .line 1013
    .line 1014
    .line 1015
    const v2, 0x4469b333    # 934.8f

    .line 1016
    .line 1017
    .line 1018
    const v4, 0x44357333    # 725.8f

    .line 1019
    .line 1020
    .line 1021
    move-object/from16 v61, v3

    .line 1022
    .line 1023
    const v3, 0x4433f333    # 719.8f

    .line 1024
    .line 1025
    .line 1026
    invoke-direct {v0, v1, v4, v2, v3}, Lno4;-><init>(FFFF)V

    .line 1027
    .line 1028
    .line 1029
    new-instance v1, Lno4;

    .line 1030
    .line 1031
    const v2, 0x4472b333    # 970.8f

    .line 1032
    .line 1033
    .line 1034
    const v3, 0x4430f333    # 707.8f

    .line 1035
    .line 1036
    .line 1037
    const v4, 0x442b3333    # 684.8f

    .line 1038
    .line 1039
    .line 1040
    move-object/from16 v65, v0

    .line 1041
    .line 1042
    const v0, 0x446fb333    # 958.8f

    .line 1043
    .line 1044
    .line 1045
    invoke-direct {v1, v0, v3, v2, v4}, Lno4;-><init>(FFFF)V

    .line 1046
    .line 1047
    .line 1048
    new-instance v0, Lno4;

    .line 1049
    .line 1050
    const v2, 0x44745333    # 977.3f

    .line 1051
    .line 1052
    .line 1053
    const v3, 0x44241333    # 656.3f

    .line 1054
    .line 1055
    .line 1056
    const v4, 0x4473f333    # 975.8f

    .line 1057
    .line 1058
    .line 1059
    move-object/from16 v66, v1

    .line 1060
    .line 1061
    const v1, 0x44283333    # 672.8f

    .line 1062
    .line 1063
    .line 1064
    invoke-direct {v0, v4, v1, v2, v3}, Lno4;-><init>(FFFF)V

    .line 1065
    .line 1066
    .line 1067
    new-instance v1, Lno4;

    .line 1068
    .line 1069
    const v2, 0x441ff333    # 639.8f

    .line 1070
    .line 1071
    .line 1072
    const v3, 0x4415f333    # 599.8f

    .line 1073
    .line 1074
    .line 1075
    const v4, 0x4474b333    # 978.8f

    .line 1076
    .line 1077
    .line 1078
    invoke-direct {v1, v4, v2, v4, v3}, Lno4;-><init>(FFFF)V

    .line 1079
    .line 1080
    .line 1081
    new-instance v2, Lzo4;

    .line 1082
    .line 1083
    const v3, 0x43a0e666    # 321.8f

    .line 1084
    .line 1085
    .line 1086
    invoke-direct {v2, v3}, Lzo4;-><init>(F)V

    .line 1087
    .line 1088
    .line 1089
    new-instance v3, Lno4;

    .line 1090
    .line 1091
    const v4, 0x438ce666    # 281.8f

    .line 1092
    .line 1093
    .line 1094
    move-object/from16 v68, v0

    .line 1095
    .line 1096
    const v0, 0x43846666    # 264.8f

    .line 1097
    .line 1098
    .line 1099
    move-object/from16 v69, v1

    .line 1100
    .line 1101
    const v1, 0x4474b333    # 978.8f

    .line 1102
    .line 1103
    .line 1104
    move-object/from16 v70, v2

    .line 1105
    .line 1106
    const v2, 0x44747333    # 977.8f

    .line 1107
    .line 1108
    .line 1109
    invoke-direct {v3, v1, v4, v2, v0}, Lno4;-><init>(FFFF)V

    .line 1110
    .line 1111
    .line 1112
    new-instance v0, Lno4;

    .line 1113
    .line 1114
    const v1, 0x44743333    # 976.8f

    .line 1115
    .line 1116
    .line 1117
    const v2, 0x4472b333    # 970.8f

    .line 1118
    .line 1119
    .line 1120
    const v4, 0x4377cccd    # 247.8f

    .line 1121
    .line 1122
    .line 1123
    move-object/from16 v67, v3

    .line 1124
    .line 1125
    const v3, 0x436bcccd    # 235.8f

    .line 1126
    .line 1127
    .line 1128
    invoke-direct {v0, v1, v4, v2, v3}, Lno4;-><init>(FFFF)V

    .line 1129
    .line 1130
    .line 1131
    new-instance v1, Lno4;

    .line 1132
    .line 1133
    const v2, 0x4469b333    # 934.8f

    .line 1134
    .line 1135
    .line 1136
    const v3, 0x4354cccd    # 212.8f

    .line 1137
    .line 1138
    .line 1139
    const v4, 0x4348cccd    # 200.8f

    .line 1140
    .line 1141
    .line 1142
    move-object/from16 v71, v0

    .line 1143
    .line 1144
    const v0, 0x446fb333    # 958.8f

    .line 1145
    .line 1146
    .line 1147
    invoke-direct {v1, v0, v3, v2, v4}, Lno4;-><init>(FFFF)V

    .line 1148
    .line 1149
    .line 1150
    new-instance v0, Lno4;

    .line 1151
    .line 1152
    const v2, 0x4342cccd    # 194.8f

    .line 1153
    .line 1154
    .line 1155
    const v3, 0x43414ccd    # 193.3f

    .line 1156
    .line 1157
    .line 1158
    const v4, 0x44629333    # 906.3f

    .line 1159
    .line 1160
    .line 1161
    move-object/from16 v72, v1

    .line 1162
    .line 1163
    const v1, 0x4466b333    # 922.8f

    .line 1164
    .line 1165
    .line 1166
    invoke-direct {v0, v1, v2, v4, v3}, Lno4;-><init>(FFFF)V

    .line 1167
    .line 1168
    .line 1169
    new-instance v1, Lno4;

    .line 1170
    .line 1171
    const v2, 0x445e7333    # 889.8f

    .line 1172
    .line 1173
    .line 1174
    const v3, 0x433fcccd    # 191.8f

    .line 1175
    .line 1176
    .line 1177
    const v4, 0x44547333    # 849.8f

    .line 1178
    .line 1179
    .line 1180
    invoke-direct {v1, v2, v3, v4, v3}, Lno4;-><init>(FFFF)V

    .line 1181
    .line 1182
    .line 1183
    new-instance v2, Lko4;

    .line 1184
    .line 1185
    const v3, 0x43d76666    # 430.8f

    .line 1186
    .line 1187
    .line 1188
    invoke-direct {v2, v3}, Lko4;-><init>(F)V

    .line 1189
    .line 1190
    .line 1191
    new-instance v3, Lno4;

    .line 1192
    .line 1193
    const v4, 0x43c3e666    # 391.8f

    .line 1194
    .line 1195
    .line 1196
    move-object/from16 v74, v0

    .line 1197
    .line 1198
    const v0, 0x43bb6666    # 374.8f

    .line 1199
    .line 1200
    .line 1201
    move-object/from16 v75, v1

    .line 1202
    .line 1203
    const v1, 0x433fcccd    # 191.8f

    .line 1204
    .line 1205
    .line 1206
    move-object/from16 v76, v2

    .line 1207
    .line 1208
    const v2, 0x43414ccd    # 193.3f

    .line 1209
    .line 1210
    .line 1211
    invoke-direct {v3, v4, v1, v0, v2}, Lno4;-><init>(FFFF)V

    .line 1212
    .line 1213
    .line 1214
    new-instance v0, Lno4;

    .line 1215
    .line 1216
    const v1, 0x4342cccd    # 194.8f

    .line 1217
    .line 1218
    .line 1219
    const v2, 0x4348cccd    # 200.8f

    .line 1220
    .line 1221
    .line 1222
    const v4, 0x43ace666    # 345.8f

    .line 1223
    .line 1224
    .line 1225
    move-object/from16 v73, v3

    .line 1226
    .line 1227
    const v3, 0x43b2e666    # 357.8f

    .line 1228
    .line 1229
    .line 1230
    invoke-direct {v0, v3, v1, v4, v2}, Lno4;-><init>(FFFF)V

    .line 1231
    .line 1232
    .line 1233
    const/16 v1, 0x4a

    .line 1234
    .line 1235
    new-array v1, v1, [Lap4;

    .line 1236
    .line 1237
    const/4 v2, 0x0

    .line 1238
    aput-object v16, v1, v2

    .line 1239
    .line 1240
    const/4 v2, 0x1

    .line 1241
    aput-object v20, v1, v2

    .line 1242
    .line 1243
    const/4 v2, 0x2

    .line 1244
    aput-object v17, v1, v2

    .line 1245
    .line 1246
    const/4 v2, 0x3

    .line 1247
    aput-object v55, v1, v2

    .line 1248
    .line 1249
    const/4 v2, 0x4

    .line 1250
    aput-object v5, v1, v2

    .line 1251
    .line 1252
    const/4 v2, 0x5

    .line 1253
    aput-object v6, v1, v2

    .line 1254
    .line 1255
    const/4 v2, 0x6

    .line 1256
    aput-object v7, v1, v2

    .line 1257
    .line 1258
    const/4 v2, 0x7

    .line 1259
    aput-object v8, v1, v2

    .line 1260
    .line 1261
    const/16 v2, 0x8

    .line 1262
    .line 1263
    aput-object v9, v1, v2

    .line 1264
    .line 1265
    const/16 v2, 0x9

    .line 1266
    .line 1267
    aput-object v10, v1, v2

    .line 1268
    .line 1269
    const/16 v2, 0xa

    .line 1270
    .line 1271
    aput-object v11, v1, v2

    .line 1272
    .line 1273
    const/16 v2, 0xb

    .line 1274
    .line 1275
    aput-object v12, v1, v2

    .line 1276
    .line 1277
    const/16 v2, 0xc

    .line 1278
    .line 1279
    aput-object v18, v1, v2

    .line 1280
    .line 1281
    const/16 v2, 0xd

    .line 1282
    .line 1283
    aput-object v13, v1, v2

    .line 1284
    .line 1285
    const/16 v2, 0xe

    .line 1286
    .line 1287
    aput-object v14, v1, v2

    .line 1288
    .line 1289
    const/16 v2, 0xf

    .line 1290
    .line 1291
    aput-object v21, v1, v2

    .line 1292
    .line 1293
    const/16 v2, 0x10

    .line 1294
    .line 1295
    aput-object v22, v1, v2

    .line 1296
    .line 1297
    const/16 v2, 0x11

    .line 1298
    .line 1299
    aput-object v23, v1, v2

    .line 1300
    .line 1301
    const/16 v2, 0x12

    .line 1302
    .line 1303
    aput-object v24, v1, v2

    .line 1304
    .line 1305
    const/16 v2, 0x13

    .line 1306
    .line 1307
    aput-object v25, v1, v2

    .line 1308
    .line 1309
    const/16 v2, 0x14

    .line 1310
    .line 1311
    aput-object v27, v1, v2

    .line 1312
    .line 1313
    const/16 v2, 0x15

    .line 1314
    .line 1315
    aput-object v28, v1, v2

    .line 1316
    .line 1317
    const/16 v2, 0x16

    .line 1318
    .line 1319
    aput-object v29, v1, v2

    .line 1320
    .line 1321
    const/16 v2, 0x17

    .line 1322
    .line 1323
    aput-object v26, v1, v2

    .line 1324
    .line 1325
    const/16 v2, 0x18

    .line 1326
    .line 1327
    aput-object v30, v1, v2

    .line 1328
    .line 1329
    const/16 v2, 0x19

    .line 1330
    .line 1331
    aput-object v31, v1, v2

    .line 1332
    .line 1333
    const/16 v2, 0x1a

    .line 1334
    .line 1335
    aput-object v32, v1, v2

    .line 1336
    .line 1337
    const/16 v2, 0x1b

    .line 1338
    .line 1339
    aput-object v33, v1, v2

    .line 1340
    .line 1341
    const/16 v2, 0x1c

    .line 1342
    .line 1343
    aput-object v34, v1, v2

    .line 1344
    .line 1345
    const/16 v2, 0x1d

    .line 1346
    .line 1347
    aput-object v36, v1, v2

    .line 1348
    .line 1349
    const/16 v2, 0x1e

    .line 1350
    .line 1351
    aput-object v37, v1, v2

    .line 1352
    .line 1353
    const/16 v2, 0x1f

    .line 1354
    .line 1355
    aput-object v38, v1, v2

    .line 1356
    .line 1357
    const/16 v2, 0x20

    .line 1358
    .line 1359
    aput-object v35, v1, v2

    .line 1360
    .line 1361
    const/16 v2, 0x21

    .line 1362
    .line 1363
    aput-object v39, v1, v2

    .line 1364
    .line 1365
    const/16 v2, 0x22

    .line 1366
    .line 1367
    aput-object v40, v1, v2

    .line 1368
    .line 1369
    const/16 v2, 0x23

    .line 1370
    .line 1371
    aput-object v42, v1, v2

    .line 1372
    .line 1373
    const/16 v2, 0x24

    .line 1374
    .line 1375
    aput-object v43, v1, v2

    .line 1376
    .line 1377
    const/16 v2, 0x25

    .line 1378
    .line 1379
    aput-object v44, v1, v2

    .line 1380
    .line 1381
    const/16 v2, 0x26

    .line 1382
    .line 1383
    aput-object v41, v1, v2

    .line 1384
    .line 1385
    const/16 v2, 0x27

    .line 1386
    .line 1387
    aput-object v45, v1, v2

    .line 1388
    .line 1389
    const/16 v2, 0x28

    .line 1390
    .line 1391
    aput-object v46, v1, v2

    .line 1392
    .line 1393
    const/16 v2, 0x29

    .line 1394
    .line 1395
    aput-object v48, v1, v2

    .line 1396
    .line 1397
    const/16 v2, 0x2a

    .line 1398
    .line 1399
    aput-object v49, v1, v2

    .line 1400
    .line 1401
    const/16 v2, 0x2b

    .line 1402
    .line 1403
    aput-object v50, v1, v2

    .line 1404
    .line 1405
    const/16 v2, 0x2c

    .line 1406
    .line 1407
    aput-object v47, v1, v2

    .line 1408
    .line 1409
    const/16 v2, 0x2d

    .line 1410
    .line 1411
    aput-object v51, v1, v2

    .line 1412
    .line 1413
    sget-object v2, Lio4;->c:Lio4;

    .line 1414
    .line 1415
    const/16 v3, 0x2e

    .line 1416
    .line 1417
    aput-object v2, v1, v3

    .line 1418
    .line 1419
    const/16 v3, 0x2f

    .line 1420
    .line 1421
    aput-object v52, v1, v3

    .line 1422
    .line 1423
    const/16 v3, 0x30

    .line 1424
    .line 1425
    aput-object v53, v1, v3

    .line 1426
    .line 1427
    const/16 v3, 0x31

    .line 1428
    .line 1429
    aput-object v54, v1, v3

    .line 1430
    .line 1431
    const/16 v3, 0x32

    .line 1432
    .line 1433
    aput-object v56, v1, v3

    .line 1434
    .line 1435
    const/16 v3, 0x33

    .line 1436
    .line 1437
    aput-object v57, v1, v3

    .line 1438
    .line 1439
    const/16 v3, 0x34

    .line 1440
    .line 1441
    aput-object v58, v1, v3

    .line 1442
    .line 1443
    const/16 v3, 0x35

    .line 1444
    .line 1445
    aput-object v15, v1, v3

    .line 1446
    .line 1447
    const/16 v3, 0x36

    .line 1448
    .line 1449
    aput-object v59, v1, v3

    .line 1450
    .line 1451
    const/16 v3, 0x37

    .line 1452
    .line 1453
    aput-object v60, v1, v3

    .line 1454
    .line 1455
    const/16 v3, 0x38

    .line 1456
    .line 1457
    aput-object v62, v1, v3

    .line 1458
    .line 1459
    const/16 v3, 0x39

    .line 1460
    .line 1461
    aput-object v63, v1, v3

    .line 1462
    .line 1463
    const/16 v3, 0x3a

    .line 1464
    .line 1465
    aput-object v64, v1, v3

    .line 1466
    .line 1467
    const/16 v3, 0x3b

    .line 1468
    .line 1469
    aput-object v61, v1, v3

    .line 1470
    .line 1471
    const/16 v3, 0x3c

    .line 1472
    .line 1473
    aput-object v65, v1, v3

    .line 1474
    .line 1475
    const/16 v3, 0x3d

    .line 1476
    .line 1477
    aput-object v66, v1, v3

    .line 1478
    .line 1479
    const/16 v3, 0x3e

    .line 1480
    .line 1481
    aput-object v68, v1, v3

    .line 1482
    .line 1483
    const/16 v3, 0x3f

    .line 1484
    .line 1485
    aput-object v69, v1, v3

    .line 1486
    .line 1487
    const/16 v3, 0x40

    .line 1488
    .line 1489
    aput-object v70, v1, v3

    .line 1490
    .line 1491
    const/16 v3, 0x41

    .line 1492
    .line 1493
    aput-object v67, v1, v3

    .line 1494
    .line 1495
    const/16 v3, 0x42

    .line 1496
    .line 1497
    aput-object v71, v1, v3

    .line 1498
    .line 1499
    const/16 v3, 0x43

    .line 1500
    .line 1501
    aput-object v72, v1, v3

    .line 1502
    .line 1503
    const/16 v3, 0x44

    .line 1504
    .line 1505
    aput-object v74, v1, v3

    .line 1506
    .line 1507
    const/16 v3, 0x45

    .line 1508
    .line 1509
    aput-object v75, v1, v3

    .line 1510
    .line 1511
    const/16 v3, 0x46

    .line 1512
    .line 1513
    aput-object v76, v1, v3

    .line 1514
    .line 1515
    const/16 v3, 0x47

    .line 1516
    .line 1517
    aput-object v73, v1, v3

    .line 1518
    .line 1519
    const/16 v3, 0x48

    .line 1520
    .line 1521
    aput-object v0, v1, v3

    .line 1522
    .line 1523
    const/16 v0, 0x49

    .line 1524
    .line 1525
    aput-object v2, v1, v0

    .line 1526
    .line 1527
    invoke-static {v1}, Las0;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v2

    .line 1531
    new-instance v4, Li76;

    .line 1532
    .line 1533
    sget-wide v0, Lds0;->b:J

    .line 1534
    .line 1535
    invoke-direct {v4, v0, v1}, Li76;-><init>(J)V

    .line 1536
    .line 1537
    .line 1538
    const/4 v7, 0x0

    .line 1539
    const/16 v8, 0x3fe4

    .line 1540
    .line 1541
    const/4 v3, 0x0

    .line 1542
    const/4 v5, 0x0

    .line 1543
    const/4 v6, 0x0

    .line 1544
    move-object/from16 v1, v19

    .line 1545
    .line 1546
    invoke-static/range {v1 .. v8}, Lkz2;->c(Lkz2;Ljava/util/List;ILi76;FIFI)V

    .line 1547
    .line 1548
    .line 1549
    invoke-virtual {v1}, Lkz2;->e()V

    .line 1550
    .line 1551
    .line 1552
    invoke-virtual {v1}, Lkz2;->d()Llz2;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v0

    .line 1556
    sput-object v0, Llx7;->b:Llz2;

    .line 1557
    .line 1558
    return-object v0
.end method

.method public static final i()Llz2;
    .locals 77

    .line 1
    sget-object v0, Llx7;->c:Llz2;

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
    const/4 v10, 0x0

    .line 9
    const/16 v11, 0xe0

    .line 10
    .line 11
    const/high16 v3, 0x41c00000    # 24.0f

    .line 12
    .line 13
    const/high16 v4, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const v5, 0x44a4199a    # 1312.8f

    .line 16
    .line 17
    .line 18
    const v6, 0x44a4199a    # 1312.8f

    .line 19
    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    const-string v2, "Unlock.Demibold"

    .line 25
    .line 26
    invoke-direct/range {v1 .. v11}, Lkz2;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 27
    .line 28
    .line 29
    sget v0, Lw37;->a:I

    .line 30
    .line 31
    sget-object v10, Ltx1;->i:Ltx1;

    .line 32
    .line 33
    const/high16 v7, -0x40800000    # -1.0f

    .line 34
    .line 35
    const v9, 0x44a4199a    # 1312.8f

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/high16 v6, 0x3f800000    # 1.0f

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    const-string v2, ""

    .line 45
    .line 46
    invoke-virtual/range {v1 .. v10}, Lkz2;->a(Ljava/lang/String;FFFFFFFLjava/util/List;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lmo4;

    .line 50
    .line 51
    const v2, 0x43006666    # 128.4f

    .line 52
    .line 53
    .line 54
    const v3, 0x4479d99a    # 999.4f

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v3, v2}, Lmo4;-><init>(FF)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lno4;

    .line 61
    .line 62
    const v3, 0x44834ccd    # 1050.4f

    .line 63
    .line 64
    .line 65
    const v4, 0x434c6666    # 204.4f

    .line 66
    .line 67
    .line 68
    const v5, 0x44866ccd    # 1075.4f

    .line 69
    .line 70
    .line 71
    const v6, 0x43196666    # 153.4f

    .line 72
    .line 73
    .line 74
    invoke-direct {v2, v3, v6, v5, v4}, Lno4;-><init>(FFFF)V

    .line 75
    .line 76
    .line 77
    new-instance v3, Lno4;

    .line 78
    .line 79
    const v4, 0x4383f333    # 263.9f

    .line 80
    .line 81
    .line 82
    const v5, 0x44886ccd    # 1091.4f

    .line 83
    .line 84
    .line 85
    const v6, 0x44880ccd    # 1088.4f

    .line 86
    .line 87
    .line 88
    const v7, 0x43656666    # 229.4f

    .line 89
    .line 90
    .line 91
    invoke-direct {v3, v6, v7, v5, v4}, Lno4;-><init>(FFFF)V

    .line 92
    .line 93
    .line 94
    new-instance v4, Lno4;

    .line 95
    .line 96
    const v5, 0x43bc3333    # 376.4f

    .line 97
    .line 98
    .line 99
    const v6, 0x43953333    # 298.4f

    .line 100
    .line 101
    .line 102
    const v7, 0x4488cccd    # 1094.4f

    .line 103
    .line 104
    .line 105
    invoke-direct {v4, v7, v6, v7, v5}, Lno4;-><init>(FFFF)V

    .line 106
    .line 107
    .line 108
    new-instance v5, Lzo4;

    .line 109
    .line 110
    const v6, 0x4411199a    # 580.4f

    .line 111
    .line 112
    .line 113
    invoke-direct {v5, v6}, Lzo4;-><init>(F)V

    .line 114
    .line 115
    .line 116
    new-instance v6, Lno4;

    .line 117
    .line 118
    const v7, 0x442cf99a    # 691.9f

    .line 119
    .line 120
    .line 121
    const v8, 0x4424599a    # 657.4f

    .line 122
    .line 123
    .line 124
    const v9, 0x44886ccd    # 1091.4f

    .line 125
    .line 126
    .line 127
    const v10, 0x4488cccd    # 1094.4f

    .line 128
    .line 129
    .line 130
    invoke-direct {v6, v10, v8, v9, v7}, Lno4;-><init>(FFFF)V

    .line 131
    .line 132
    .line 133
    new-instance v7, Lno4;

    .line 134
    .line 135
    const v8, 0x443bd99a    # 751.4f

    .line 136
    .line 137
    .line 138
    const v9, 0x44880ccd    # 1088.4f

    .line 139
    .line 140
    .line 141
    const v10, 0x44866ccd    # 1075.4f

    .line 142
    .line 143
    .line 144
    const v11, 0x4435999a    # 726.4f

    .line 145
    .line 146
    .line 147
    invoke-direct {v7, v9, v11, v10, v8}, Lno4;-><init>(FFFF)V

    .line 148
    .line 149
    .line 150
    new-instance v8, Lno4;

    .line 151
    .line 152
    const v9, 0x44836ccd    # 1051.4f

    .line 153
    .line 154
    .line 155
    const v10, 0x444ed99a    # 827.4f

    .line 156
    .line 157
    .line 158
    const v11, 0x4448199a    # 800.4f

    .line 159
    .line 160
    .line 161
    const v12, 0x4479d99a    # 999.4f

    .line 162
    .line 163
    .line 164
    invoke-direct {v8, v9, v11, v12, v10}, Lno4;-><init>(FFFF)V

    .line 165
    .line 166
    .line 167
    new-instance v9, Lno4;

    .line 168
    .line 169
    const v10, 0x4452199a    # 840.4f

    .line 170
    .line 171
    .line 172
    const v11, 0x4452d99a    # 843.4f

    .line 173
    .line 174
    .line 175
    const v12, 0x446af99a    # 939.9f

    .line 176
    .line 177
    .line 178
    const v13, 0x4473999a    # 974.4f

    .line 179
    .line 180
    .line 181
    invoke-direct {v9, v13, v10, v12, v11}, Lno4;-><init>(FFFF)V

    .line 182
    .line 183
    .line 184
    new-instance v10, Lno4;

    .line 185
    .line 186
    const v11, 0x444f199a    # 828.4f

    .line 187
    .line 188
    .line 189
    const v12, 0x4462599a    # 905.4f

    .line 190
    .line 191
    .line 192
    const v13, 0x4453999a    # 846.4f

    .line 193
    .line 194
    .line 195
    invoke-direct {v10, v12, v13, v11, v13}, Lno4;-><init>(FFFF)V

    .line 196
    .line 197
    .line 198
    new-instance v11, Lko4;

    .line 199
    .line 200
    const v12, 0x4403599a    # 525.4f

    .line 201
    .line 202
    .line 203
    invoke-direct {v11, v12}, Lko4;-><init>(F)V

    .line 204
    .line 205
    .line 206
    new-instance v12, Lno4;

    .line 207
    .line 208
    const v13, 0x43fb7333    # 502.9f

    .line 209
    .line 210
    .line 211
    const v14, 0x4455199a    # 852.4f

    .line 212
    .line 213
    .line 214
    const v15, 0x4453999a    # 846.4f

    .line 215
    .line 216
    .line 217
    move-object/from16 v16, v0

    .line 218
    .line 219
    const v0, 0x43feb333    # 509.4f

    .line 220
    .line 221
    .line 222
    invoke-direct {v12, v0, v15, v13, v14}, Lno4;-><init>(FFFF)V

    .line 223
    .line 224
    .line 225
    new-instance v0, Lno4;

    .line 226
    .line 227
    const v13, 0x4456999a    # 858.4f

    .line 228
    .line 229
    .line 230
    const v14, 0x445a999a    # 874.4f

    .line 231
    .line 232
    .line 233
    const v15, 0x43f83333    # 496.4f

    .line 234
    .line 235
    .line 236
    invoke-direct {v0, v15, v13, v15, v14}, Lno4;-><init>(FFFF)V

    .line 237
    .line 238
    .line 239
    new-instance v13, Lzo4;

    .line 240
    .line 241
    const v14, 0x4466d99a    # 923.4f

    .line 242
    .line 243
    .line 244
    invoke-direct {v13, v14}, Lzo4;-><init>(F)V

    .line 245
    .line 246
    .line 247
    new-instance v14, Lno4;

    .line 248
    .line 249
    const v15, 0x447ad99a    # 1003.4f

    .line 250
    .line 251
    .line 252
    move-object/from16 v18, v0

    .line 253
    .line 254
    const v0, 0x43f83333    # 496.4f

    .line 255
    .line 256
    .line 257
    move-object/from16 v19, v1

    .line 258
    .line 259
    const v1, 0x4471999a    # 966.4f

    .line 260
    .line 261
    .line 262
    move-object/from16 v20, v2

    .line 263
    .line 264
    const v2, 0x4401799a    # 517.9f

    .line 265
    .line 266
    .line 267
    invoke-direct {v14, v0, v1, v2, v15}, Lno4;-><init>(FFFF)V

    .line 268
    .line 269
    .line 270
    new-instance v0, Lno4;

    .line 271
    .line 272
    const v1, 0x4410399a    # 576.9f

    .line 273
    .line 274
    .line 275
    const v2, 0x4484bccd    # 1061.9f

    .line 276
    .line 277
    .line 278
    const v15, 0x4406d99a    # 539.4f

    .line 279
    .line 280
    .line 281
    move-object/from16 v17, v3

    .line 282
    .line 283
    const v3, 0x44820ccd    # 1040.4f

    .line 284
    .line 285
    .line 286
    invoke-direct {v0, v15, v3, v1, v2}, Lno4;-><init>(FFFF)V

    .line 287
    .line 288
    .line 289
    new-instance v1, Lno4;

    .line 290
    .line 291
    const v2, 0x4419999a    # 614.4f

    .line 292
    .line 293
    .line 294
    const v3, 0x4424999a    # 658.4f

    .line 295
    .line 296
    .line 297
    const v15, 0x44876ccd    # 1083.4f

    .line 298
    .line 299
    .line 300
    invoke-direct {v1, v2, v15, v3, v15}, Lno4;-><init>(FFFF)V

    .line 301
    .line 302
    .line 303
    new-instance v2, Lno4;

    .line 304
    .line 305
    const v3, 0x4435f99a    # 727.9f

    .line 306
    .line 307
    .line 308
    const v15, 0x4485accd    # 1069.4f

    .line 309
    .line 310
    .line 311
    move-object/from16 v21, v0

    .line 312
    .line 313
    const v0, 0x44876ccd    # 1083.4f

    .line 314
    .line 315
    .line 316
    move-object/from16 v22, v1

    .line 317
    .line 318
    const v1, 0x442e199a    # 696.4f

    .line 319
    .line 320
    .line 321
    invoke-direct {v2, v1, v0, v3, v15}, Lno4;-><init>(FFFF)V

    .line 322
    .line 323
    .line 324
    new-instance v0, Lno4;

    .line 325
    .line 326
    const v1, 0x4443199a    # 780.4f

    .line 327
    .line 328
    .line 329
    const v3, 0x4480cccd    # 1030.4f

    .line 330
    .line 331
    .line 332
    const v15, 0x443dd99a    # 759.4f

    .line 333
    .line 334
    .line 335
    move-object/from16 v23, v2

    .line 336
    .line 337
    const v2, 0x4483eccd    # 1055.4f

    .line 338
    .line 339
    .line 340
    invoke-direct {v0, v15, v2, v1, v3}, Lno4;-><init>(FFFF)V

    .line 341
    .line 342
    .line 343
    new-instance v1, Lno4;

    .line 344
    .line 345
    const v2, 0x447b599a    # 1005.4f

    .line 346
    .line 347
    .line 348
    const v3, 0x444a599a    # 809.4f

    .line 349
    .line 350
    .line 351
    const v15, 0x4473199a    # 972.4f

    .line 352
    .line 353
    .line 354
    move-object/from16 v24, v0

    .line 355
    .line 356
    const v0, 0x4448599a    # 801.4f

    .line 357
    .line 358
    .line 359
    invoke-direct {v1, v0, v2, v3, v15}, Lno4;-><init>(FFFF)V

    .line 360
    .line 361
    .line 362
    new-instance v0, Lno4;

    .line 363
    .line 364
    const v2, 0x444e199a    # 824.4f

    .line 365
    .line 366
    .line 367
    const v3, 0x446d799a    # 949.9f

    .line 368
    .line 369
    .line 370
    const v15, 0x444b599a    # 813.4f

    .line 371
    .line 372
    .line 373
    move-object/from16 v25, v1

    .line 374
    .line 375
    const v1, 0x446f199a    # 956.4f

    .line 376
    .line 377
    .line 378
    invoke-direct {v0, v15, v1, v2, v3}, Lno4;-><init>(FFFF)V

    .line 379
    .line 380
    .line 381
    new-instance v1, Lno4;

    .line 382
    .line 383
    const v2, 0x4450d99a    # 835.4f

    .line 384
    .line 385
    .line 386
    const v3, 0x4457199a    # 860.4f

    .line 387
    .line 388
    .line 389
    const v15, 0x446bd99a    # 943.4f

    .line 390
    .line 391
    .line 392
    invoke-direct {v1, v2, v15, v3, v15}, Lno4;-><init>(FFFF)V

    .line 393
    .line 394
    .line 395
    new-instance v2, Lko4;

    .line 396
    .line 397
    const v3, 0x445e599a    # 889.4f

    .line 398
    .line 399
    .line 400
    invoke-direct {v2, v3}, Lko4;-><init>(F)V

    .line 401
    .line 402
    .line 403
    new-instance v3, Lno4;

    .line 404
    .line 405
    const v15, 0x446ed99a    # 955.4f

    .line 406
    .line 407
    .line 408
    move-object/from16 v27, v0

    .line 409
    .line 410
    const v0, 0x446bd99a    # 943.4f

    .line 411
    .line 412
    .line 413
    move-object/from16 v28, v1

    .line 414
    .line 415
    const v1, 0x4464999a    # 914.4f

    .line 416
    .line 417
    .line 418
    move-object/from16 v29, v2

    .line 419
    .line 420
    const v2, 0x4467199a    # 924.4f

    .line 421
    .line 422
    .line 423
    invoke-direct {v3, v1, v0, v2, v15}, Lno4;-><init>(FFFF)V

    .line 424
    .line 425
    .line 426
    new-instance v0, Lno4;

    .line 427
    .line 428
    const v1, 0x4469999a    # 934.4f

    .line 429
    .line 430
    .line 431
    const v2, 0x4477199a    # 988.4f

    .line 432
    .line 433
    .line 434
    const v15, 0x4468d99a    # 931.4f

    .line 435
    .line 436
    .line 437
    move-object/from16 v26, v3

    .line 438
    .line 439
    const v3, 0x4471d99a    # 967.4f

    .line 440
    .line 441
    .line 442
    invoke-direct {v0, v1, v3, v15, v2}, Lno4;-><init>(FFFF)V

    .line 443
    .line 444
    .line 445
    new-instance v1, Lno4;

    .line 446
    .line 447
    const v2, 0x445cf99a    # 883.9f

    .line 448
    .line 449
    .line 450
    const v3, 0x4488fccd    # 1095.9f

    .line 451
    .line 452
    .line 453
    const v15, 0x4466999a    # 922.4f

    .line 454
    .line 455
    .line 456
    move-object/from16 v30, v0

    .line 457
    .line 458
    const v0, 0x4482cccd    # 1046.4f

    .line 459
    .line 460
    .line 461
    invoke-direct {v1, v15, v0, v2, v3}, Lno4;-><init>(FFFF)V

    .line 462
    .line 463
    .line 464
    new-instance v0, Lno4;

    .line 465
    .line 466
    const v2, 0x4444799a    # 785.9f

    .line 467
    .line 468
    .line 469
    const v3, 0x4492cccd    # 1174.4f

    .line 470
    .line 471
    .line 472
    const v15, 0x4453599a    # 845.4f

    .line 473
    .line 474
    .line 475
    move-object/from16 v31, v1

    .line 476
    .line 477
    const v1, 0x448f2ccd    # 1145.4f

    .line 478
    .line 479
    .line 480
    invoke-direct {v0, v15, v1, v2, v3}, Lno4;-><init>(FFFF)V

    .line 481
    .line 482
    .line 483
    new-instance v1, Lno4;

    .line 484
    .line 485
    const v2, 0x4424999a    # 658.4f

    .line 486
    .line 487
    .line 488
    const v3, 0x44966ccd    # 1203.4f

    .line 489
    .line 490
    .line 491
    const v15, 0x4435999a    # 726.4f

    .line 492
    .line 493
    .line 494
    invoke-direct {v1, v15, v3, v2, v3}, Lno4;-><init>(FFFF)V

    .line 495
    .line 496
    .line 497
    new-instance v2, Lno4;

    .line 498
    .line 499
    const v3, 0x4400f99a    # 515.9f

    .line 500
    .line 501
    .line 502
    const v15, 0x4491bccd    # 1165.9f

    .line 503
    .line 504
    .line 505
    move-object/from16 v32, v0

    .line 506
    .line 507
    const v0, 0x44966ccd    # 1203.4f

    .line 508
    .line 509
    .line 510
    move-object/from16 v33, v1

    .line 511
    .line 512
    const v1, 0x4411199a    # 580.4f

    .line 513
    .line 514
    .line 515
    invoke-direct {v2, v1, v0, v3, v15}, Lno4;-><init>(FFFF)V

    .line 516
    .line 517
    .line 518
    new-instance v0, Lno4;

    .line 519
    .line 520
    const v1, 0x43ceb333    # 413.4f

    .line 521
    .line 522
    .line 523
    const v3, 0x4484fccd    # 1063.9f

    .line 524
    .line 525
    .line 526
    const v15, 0x43e1b333    # 451.4f

    .line 527
    .line 528
    .line 529
    move-object/from16 v34, v2

    .line 530
    .line 531
    const v2, 0x448d0ccd    # 1128.4f

    .line 532
    .line 533
    .line 534
    invoke-direct {v0, v15, v2, v1, v3}, Lno4;-><init>(FFFF)V

    .line 535
    .line 536
    .line 537
    new-instance v1, Lno4;

    .line 538
    .line 539
    const v2, 0x43bbb333    # 375.4f

    .line 540
    .line 541
    .line 542
    const v3, 0x4466d99a    # 923.4f

    .line 543
    .line 544
    .line 545
    const v15, 0x4479d99a    # 999.4f

    .line 546
    .line 547
    .line 548
    invoke-direct {v1, v2, v15, v2, v3}, Lno4;-><init>(FFFF)V

    .line 549
    .line 550
    .line 551
    new-instance v2, Lzo4;

    .line 552
    .line 553
    const v3, 0x4452d99a    # 843.4f

    .line 554
    .line 555
    .line 556
    invoke-direct {v2, v3}, Lzo4;-><init>(F)V

    .line 557
    .line 558
    .line 559
    new-instance v3, Lno4;

    .line 560
    .line 561
    const v15, 0x4451599a    # 837.4f

    .line 562
    .line 563
    .line 564
    move-object/from16 v36, v0

    .line 565
    .line 566
    const v0, 0x43a9b333    # 339.4f

    .line 567
    .line 568
    .line 569
    move-object/from16 v37, v1

    .line 570
    .line 571
    const v1, 0x43b13333    # 354.4f

    .line 572
    .line 573
    .line 574
    move-object/from16 v38, v2

    .line 575
    .line 576
    const v2, 0x4452599a    # 841.4f

    .line 577
    .line 578
    .line 579
    invoke-direct {v3, v1, v2, v0, v15}, Lno4;-><init>(FFFF)V

    .line 580
    .line 581
    .line 582
    new-instance v0, Lno4;

    .line 583
    .line 584
    const v1, 0x43a23333    # 324.4f

    .line 585
    .line 586
    .line 587
    const v2, 0x4450599a    # 833.4f

    .line 588
    .line 589
    .line 590
    const v15, 0x439c3333    # 312.4f

    .line 591
    .line 592
    .line 593
    move-object/from16 v35, v3

    .line 594
    .line 595
    const v3, 0x444ed99a    # 827.4f

    .line 596
    .line 597
    .line 598
    invoke-direct {v0, v1, v2, v15, v3}, Lno4;-><init>(FFFF)V

    .line 599
    .line 600
    .line 601
    new-instance v1, Lno4;

    .line 602
    .line 603
    const v2, 0x4382b333    # 261.4f

    .line 604
    .line 605
    .line 606
    const v3, 0x436d6666    # 237.4f

    .line 607
    .line 608
    .line 609
    const v15, 0x4448199a    # 800.4f

    .line 610
    .line 611
    .line 612
    move-object/from16 v39, v0

    .line 613
    .line 614
    const v0, 0x443bd99a    # 751.4f

    .line 615
    .line 616
    .line 617
    invoke-direct {v1, v2, v15, v3, v0}, Lno4;-><init>(FFFF)V

    .line 618
    .line 619
    .line 620
    new-instance v0, Lno4;

    .line 621
    .line 622
    const v2, 0x435d6666    # 221.4f

    .line 623
    .line 624
    .line 625
    const v3, 0x43606666    # 224.4f

    .line 626
    .line 627
    .line 628
    const v15, 0x442cf99a    # 691.9f

    .line 629
    .line 630
    .line 631
    move-object/from16 v40, v1

    .line 632
    .line 633
    const v1, 0x4435999a    # 726.4f

    .line 634
    .line 635
    .line 636
    invoke-direct {v0, v3, v1, v2, v15}, Lno4;-><init>(FFFF)V

    .line 637
    .line 638
    .line 639
    new-instance v1, Lno4;

    .line 640
    .line 641
    const v2, 0x4424599a    # 657.4f

    .line 642
    .line 643
    .line 644
    const v3, 0x435a6666    # 218.4f

    .line 645
    .line 646
    .line 647
    const v15, 0x4411199a    # 580.4f

    .line 648
    .line 649
    .line 650
    invoke-direct {v1, v3, v2, v3, v15}, Lno4;-><init>(FFFF)V

    .line 651
    .line 652
    .line 653
    new-instance v2, Lzo4;

    .line 654
    .line 655
    const v3, 0x43bc3333    # 376.4f

    .line 656
    .line 657
    .line 658
    invoke-direct {v2, v3}, Lzo4;-><init>(F)V

    .line 659
    .line 660
    .line 661
    new-instance v3, Lno4;

    .line 662
    .line 663
    const v15, 0x43953333    # 298.4f

    .line 664
    .line 665
    .line 666
    move-object/from16 v42, v0

    .line 667
    .line 668
    const v0, 0x4383f333    # 263.9f

    .line 669
    .line 670
    .line 671
    move-object/from16 v43, v1

    .line 672
    .line 673
    const v1, 0x435a6666    # 218.4f

    .line 674
    .line 675
    .line 676
    move-object/from16 v44, v2

    .line 677
    .line 678
    const v2, 0x435d6666    # 221.4f

    .line 679
    .line 680
    .line 681
    invoke-direct {v3, v1, v15, v2, v0}, Lno4;-><init>(FFFF)V

    .line 682
    .line 683
    .line 684
    new-instance v0, Lno4;

    .line 685
    .line 686
    const v1, 0x43606666    # 224.4f

    .line 687
    .line 688
    .line 689
    const v2, 0x436d6666    # 237.4f

    .line 690
    .line 691
    .line 692
    const v15, 0x434c6666    # 204.4f

    .line 693
    .line 694
    .line 695
    move-object/from16 v41, v3

    .line 696
    .line 697
    const v3, 0x43656666    # 229.4f

    .line 698
    .line 699
    .line 700
    invoke-direct {v0, v1, v3, v2, v15}, Lno4;-><init>(FFFF)V

    .line 701
    .line 702
    .line 703
    new-instance v1, Lno4;

    .line 704
    .line 705
    const v2, 0x43833333    # 262.4f

    .line 706
    .line 707
    .line 708
    const v3, 0x439c3333    # 312.4f

    .line 709
    .line 710
    .line 711
    const v15, 0x43196666    # 153.4f

    .line 712
    .line 713
    .line 714
    move-object/from16 v45, v0

    .line 715
    .line 716
    const v0, 0x43006666    # 128.4f

    .line 717
    .line 718
    .line 719
    invoke-direct {v1, v2, v15, v3, v0}, Lno4;-><init>(FFFF)V

    .line 720
    .line 721
    .line 722
    new-instance v0, Lno4;

    .line 723
    .line 724
    const v2, 0x43ba7333    # 372.9f

    .line 725
    .line 726
    .line 727
    const v3, 0x42e0cccd    # 112.4f

    .line 728
    .line 729
    .line 730
    const v15, 0x42e6cccd    # 115.4f

    .line 731
    .line 732
    .line 733
    move-object/from16 v46, v1

    .line 734
    .line 735
    const v1, 0x43a93333    # 338.4f

    .line 736
    .line 737
    .line 738
    invoke-direct {v0, v1, v15, v2, v3}, Lno4;-><init>(FFFF)V

    .line 739
    .line 740
    .line 741
    new-instance v1, Lno4;

    .line 742
    .line 743
    const v2, 0x43cbb333    # 407.4f

    .line 744
    .line 745
    .line 746
    const v3, 0x43f23333    # 484.4f

    .line 747
    .line 748
    .line 749
    const v15, 0x42dacccd    # 109.4f

    .line 750
    .line 751
    .line 752
    invoke-direct {v1, v2, v15, v3, v15}, Lno4;-><init>(FFFF)V

    .line 753
    .line 754
    .line 755
    new-instance v2, Lko4;

    .line 756
    .line 757
    const v3, 0x444f199a    # 828.4f

    .line 758
    .line 759
    .line 760
    invoke-direct {v2, v3}, Lko4;-><init>(F)V

    .line 761
    .line 762
    .line 763
    new-instance v3, Lno4;

    .line 764
    .line 765
    const v15, 0x4462599a    # 905.4f

    .line 766
    .line 767
    .line 768
    move-object/from16 v48, v0

    .line 769
    .line 770
    const v0, 0x446af99a    # 939.9f

    .line 771
    .line 772
    .line 773
    move-object/from16 v49, v1

    .line 774
    .line 775
    const v1, 0x42dacccd    # 109.4f

    .line 776
    .line 777
    .line 778
    move-object/from16 v50, v2

    .line 779
    .line 780
    const v2, 0x42e0cccd    # 112.4f

    .line 781
    .line 782
    .line 783
    invoke-direct {v3, v15, v1, v0, v2}, Lno4;-><init>(FFFF)V

    .line 784
    .line 785
    .line 786
    new-instance v0, Lno4;

    .line 787
    .line 788
    const v1, 0x42e6cccd    # 115.4f

    .line 789
    .line 790
    .line 791
    const v2, 0x4473999a    # 974.4f

    .line 792
    .line 793
    .line 794
    const v15, 0x43006666    # 128.4f

    .line 795
    .line 796
    .line 797
    move-object/from16 v47, v3

    .line 798
    .line 799
    const v3, 0x4479d99a    # 999.4f

    .line 800
    .line 801
    .line 802
    invoke-direct {v0, v2, v1, v3, v15}, Lno4;-><init>(FFFF)V

    .line 803
    .line 804
    .line 805
    new-instance v1, Lmo4;

    .line 806
    .line 807
    const v2, 0x436c6666    # 236.4f

    .line 808
    .line 809
    .line 810
    const v3, 0x43ba3333    # 372.4f

    .line 811
    .line 812
    .line 813
    invoke-direct {v1, v3, v2}, Lmo4;-><init>(FF)V

    .line 814
    .line 815
    .line 816
    new-instance v2, Lno4;

    .line 817
    .line 818
    const v3, 0x4383b333    # 263.4f

    .line 819
    .line 820
    .line 821
    const v15, 0x43acb333    # 345.4f

    .line 822
    .line 823
    .line 824
    move-object/from16 v51, v0

    .line 825
    .line 826
    const v0, 0x43756666    # 245.4f

    .line 827
    .line 828
    .line 829
    move-object/from16 v52, v1

    .line 830
    .line 831
    const v1, 0x43b13333    # 354.4f

    .line 832
    .line 833
    .line 834
    invoke-direct {v2, v1, v0, v15, v3}, Lno4;-><init>(FFFF)V

    .line 835
    .line 836
    .line 837
    new-instance v0, Lno4;

    .line 838
    .line 839
    const v1, 0x4388b333    # 273.4f

    .line 840
    .line 841
    .line 842
    const v3, 0x438ff333    # 287.9f

    .line 843
    .line 844
    .line 845
    const v15, 0x43a9b333    # 339.4f

    .line 846
    .line 847
    .line 848
    move-object/from16 v53, v2

    .line 849
    .line 850
    const v2, 0x43aa3333    # 340.4f

    .line 851
    .line 852
    .line 853
    invoke-direct {v0, v2, v1, v15, v3}, Lno4;-><init>(FFFF)V

    .line 854
    .line 855
    .line 856
    new-instance v1, Lno4;

    .line 857
    .line 858
    const v2, 0x43973333    # 302.4f

    .line 859
    .line 860
    .line 861
    const v3, 0x43aa3333    # 340.4f

    .line 862
    .line 863
    .line 864
    const v15, 0x43a93333    # 338.4f

    .line 865
    .line 866
    .line 867
    invoke-direct {v1, v15, v2, v15, v3}, Lno4;-><init>(FFFF)V

    .line 868
    .line 869
    .line 870
    new-instance v2, Lzo4;

    .line 871
    .line 872
    const v3, 0x4419d99a    # 615.4f

    .line 873
    .line 874
    .line 875
    invoke-direct {v2, v3}, Lzo4;-><init>(F)V

    .line 876
    .line 877
    .line 878
    new-instance v3, Lzo4;

    .line 879
    .line 880
    const v15, 0x441c999a    # 626.4f

    .line 881
    .line 882
    .line 883
    invoke-direct {v3, v15}, Lzo4;-><init>(F)V

    .line 884
    .line 885
    .line 886
    new-instance v15, Lno4;

    .line 887
    .line 888
    move-object/from16 v54, v0

    .line 889
    .line 890
    const v0, 0x4427599a    # 669.4f

    .line 891
    .line 892
    .line 893
    move-object/from16 v56, v1

    .line 894
    .line 895
    const v1, 0x43a93333    # 338.4f

    .line 896
    .line 897
    .line 898
    move-object/from16 v57, v2

    .line 899
    .line 900
    const v2, 0x4423d99a    # 655.4f

    .line 901
    .line 902
    .line 903
    move-object/from16 v58, v3

    .line 904
    .line 905
    const v3, 0x43a9f333    # 339.9f

    .line 906
    .line 907
    .line 908
    invoke-direct {v15, v1, v2, v3, v0}, Lno4;-><init>(FFFF)V

    .line 909
    .line 910
    .line 911
    new-instance v0, Lno4;

    .line 912
    .line 913
    const v1, 0x442ad99a    # 683.4f

    .line 914
    .line 915
    .line 916
    const v2, 0x442cd99a    # 691.4f

    .line 917
    .line 918
    .line 919
    const v3, 0x43acb333    # 345.4f

    .line 920
    .line 921
    .line 922
    move-object/from16 v55, v4

    .line 923
    .line 924
    const v4, 0x43aab333    # 341.4f

    .line 925
    .line 926
    .line 927
    invoke-direct {v0, v4, v1, v3, v2}, Lno4;-><init>(FFFF)V

    .line 928
    .line 929
    .line 930
    new-instance v1, Lno4;

    .line 931
    .line 932
    const v2, 0x4433999a    # 718.4f

    .line 933
    .line 934
    .line 935
    const v3, 0x4431599a    # 709.4f

    .line 936
    .line 937
    .line 938
    const v4, 0x43ba3333    # 372.4f

    .line 939
    .line 940
    .line 941
    move-object/from16 v59, v0

    .line 942
    .line 943
    const v0, 0x43b13333    # 354.4f

    .line 944
    .line 945
    .line 946
    invoke-direct {v1, v0, v3, v4, v2}, Lno4;-><init>(FFFF)V

    .line 947
    .line 948
    .line 949
    new-instance v0, Lno4;

    .line 950
    .line 951
    const v2, 0x4435199a    # 724.4f

    .line 952
    .line 953
    .line 954
    const v3, 0x43c5f333    # 395.9f

    .line 955
    .line 956
    .line 957
    const v4, 0x4434d99a    # 723.4f

    .line 958
    .line 959
    .line 960
    move-object/from16 v60, v1

    .line 961
    .line 962
    const v1, 0x43beb333    # 381.4f

    .line 963
    .line 964
    .line 965
    invoke-direct {v0, v1, v4, v3, v2}, Lno4;-><init>(FFFF)V

    .line 966
    .line 967
    .line 968
    new-instance v1, Lno4;

    .line 969
    .line 970
    const v2, 0x43e03333    # 448.4f

    .line 971
    .line 972
    .line 973
    const v3, 0x43cd3333    # 410.4f

    .line 974
    .line 975
    .line 976
    const v4, 0x4435599a    # 725.4f

    .line 977
    .line 978
    .line 979
    invoke-direct {v1, v3, v4, v2, v4}, Lno4;-><init>(FFFF)V

    .line 980
    .line 981
    .line 982
    new-instance v2, Lko4;

    .line 983
    .line 984
    const v3, 0x4457d99a    # 863.4f

    .line 985
    .line 986
    .line 987
    invoke-direct {v2, v3}, Lko4;-><init>(F)V

    .line 988
    .line 989
    .line 990
    new-instance v3, Lno4;

    .line 991
    .line 992
    const v4, 0x4461599a    # 901.4f

    .line 993
    .line 994
    .line 995
    move-object/from16 v62, v0

    .line 996
    .line 997
    const v0, 0x4435199a    # 724.4f

    .line 998
    .line 999
    .line 1000
    move-object/from16 v63, v1

    .line 1001
    .line 1002
    const v1, 0x4435599a    # 725.4f

    .line 1003
    .line 1004
    .line 1005
    move-object/from16 v64, v2

    .line 1006
    .line 1007
    const v2, 0x4465199a    # 916.4f

    .line 1008
    .line 1009
    .line 1010
    invoke-direct {v3, v4, v1, v2, v0}, Lno4;-><init>(FFFF)V

    .line 1011
    .line 1012
    .line 1013
    new-instance v0, Lno4;

    .line 1014
    .line 1015
    const v1, 0x446ad99a    # 939.4f

    .line 1016
    .line 1017
    .line 1018
    const v2, 0x4434d99a    # 723.4f

    .line 1019
    .line 1020
    .line 1021
    const v4, 0x4433999a    # 718.4f

    .line 1022
    .line 1023
    .line 1024
    move-object/from16 v61, v3

    .line 1025
    .line 1026
    const v3, 0x4468d99a    # 931.4f

    .line 1027
    .line 1028
    .line 1029
    invoke-direct {v0, v3, v2, v1, v4}, Lno4;-><init>(FFFF)V

    .line 1030
    .line 1031
    .line 1032
    new-instance v1, Lno4;

    .line 1033
    .line 1034
    const v2, 0x446f599a    # 957.4f

    .line 1035
    .line 1036
    .line 1037
    const v3, 0x442d199a    # 692.4f

    .line 1038
    .line 1039
    .line 1040
    const v4, 0x4431599a    # 709.4f

    .line 1041
    .line 1042
    .line 1043
    move-object/from16 v65, v0

    .line 1044
    .line 1045
    const v0, 0x4471d99a    # 967.4f

    .line 1046
    .line 1047
    .line 1048
    invoke-direct {v1, v2, v4, v0, v3}, Lno4;-><init>(FFFF)V

    .line 1049
    .line 1050
    .line 1051
    new-instance v0, Lno4;

    .line 1052
    .line 1053
    const v2, 0x442a999a    # 682.4f

    .line 1054
    .line 1055
    .line 1056
    const v3, 0x4425d99a    # 663.4f

    .line 1057
    .line 1058
    .line 1059
    const v4, 0x4473199a    # 972.4f

    .line 1060
    .line 1061
    .line 1062
    move-object/from16 v66, v1

    .line 1063
    .line 1064
    const v1, 0x4472d99a    # 971.4f

    .line 1065
    .line 1066
    .line 1067
    invoke-direct {v0, v1, v2, v4, v3}, Lno4;-><init>(FFFF)V

    .line 1068
    .line 1069
    .line 1070
    new-instance v1, Lno4;

    .line 1071
    .line 1072
    const v2, 0x4421199a    # 644.4f

    .line 1073
    .line 1074
    .line 1075
    const v3, 0x4419d99a    # 615.4f

    .line 1076
    .line 1077
    .line 1078
    const v4, 0x4473599a    # 973.4f

    .line 1079
    .line 1080
    .line 1081
    invoke-direct {v1, v4, v2, v4, v3}, Lno4;-><init>(FFFF)V

    .line 1082
    .line 1083
    .line 1084
    new-instance v2, Lzo4;

    .line 1085
    .line 1086
    const v3, 0x43aa3333    # 340.4f

    .line 1087
    .line 1088
    .line 1089
    invoke-direct {v2, v3}, Lzo4;-><init>(F)V

    .line 1090
    .line 1091
    .line 1092
    new-instance v3, Lno4;

    .line 1093
    .line 1094
    const v4, 0x4391f333    # 291.9f

    .line 1095
    .line 1096
    .line 1097
    move-object/from16 v68, v0

    .line 1098
    .line 1099
    const v0, 0x4473599a    # 973.4f

    .line 1100
    .line 1101
    .line 1102
    move-object/from16 v69, v1

    .line 1103
    .line 1104
    const v1, 0x4473199a    # 972.4f

    .line 1105
    .line 1106
    .line 1107
    move-object/from16 v70, v2

    .line 1108
    .line 1109
    const v2, 0x439bb333    # 311.4f

    .line 1110
    .line 1111
    .line 1112
    invoke-direct {v3, v0, v2, v1, v4}, Lno4;-><init>(FFFF)V

    .line 1113
    .line 1114
    .line 1115
    new-instance v0, Lno4;

    .line 1116
    .line 1117
    const v1, 0x4472d99a    # 971.4f

    .line 1118
    .line 1119
    .line 1120
    const v2, 0x43883333    # 272.4f

    .line 1121
    .line 1122
    .line 1123
    const v4, 0x43833333    # 262.4f

    .line 1124
    .line 1125
    .line 1126
    move-object/from16 v67, v3

    .line 1127
    .line 1128
    const v3, 0x4471d99a    # 967.4f

    .line 1129
    .line 1130
    .line 1131
    invoke-direct {v0, v1, v2, v3, v4}, Lno4;-><init>(FFFF)V

    .line 1132
    .line 1133
    .line 1134
    new-instance v1, Lno4;

    .line 1135
    .line 1136
    const v2, 0x446f599a    # 957.4f

    .line 1137
    .line 1138
    .line 1139
    const v3, 0x446ad99a    # 939.4f

    .line 1140
    .line 1141
    .line 1142
    const v4, 0x43756666    # 245.4f

    .line 1143
    .line 1144
    .line 1145
    move-object/from16 v71, v0

    .line 1146
    .line 1147
    const v0, 0x436c6666    # 236.4f

    .line 1148
    .line 1149
    .line 1150
    invoke-direct {v1, v2, v4, v3, v0}, Lno4;-><init>(FFFF)V

    .line 1151
    .line 1152
    .line 1153
    new-instance v0, Lno4;

    .line 1154
    .line 1155
    const v2, 0x43676666    # 231.4f

    .line 1156
    .line 1157
    .line 1158
    const v3, 0x43666666    # 230.4f

    .line 1159
    .line 1160
    .line 1161
    const v4, 0x4465199a    # 916.4f

    .line 1162
    .line 1163
    .line 1164
    move-object/from16 v72, v1

    .line 1165
    .line 1166
    const v1, 0x4468d99a    # 931.4f

    .line 1167
    .line 1168
    .line 1169
    invoke-direct {v0, v1, v2, v4, v3}, Lno4;-><init>(FFFF)V

    .line 1170
    .line 1171
    .line 1172
    new-instance v1, Lno4;

    .line 1173
    .line 1174
    const v2, 0x4461599a    # 901.4f

    .line 1175
    .line 1176
    .line 1177
    const v3, 0x4457d99a    # 863.4f

    .line 1178
    .line 1179
    .line 1180
    const v4, 0x43656666    # 229.4f

    .line 1181
    .line 1182
    .line 1183
    invoke-direct {v1, v2, v4, v3, v4}, Lno4;-><init>(FFFF)V

    .line 1184
    .line 1185
    .line 1186
    new-instance v2, Lko4;

    .line 1187
    .line 1188
    const v3, 0x43e03333    # 448.4f

    .line 1189
    .line 1190
    .line 1191
    invoke-direct {v2, v3}, Lko4;-><init>(F)V

    .line 1192
    .line 1193
    .line 1194
    new-instance v3, Lno4;

    .line 1195
    .line 1196
    const v4, 0x43cd3333    # 410.4f

    .line 1197
    .line 1198
    .line 1199
    move-object/from16 v74, v0

    .line 1200
    .line 1201
    const v0, 0x43c5f333    # 395.9f

    .line 1202
    .line 1203
    .line 1204
    move-object/from16 v75, v1

    .line 1205
    .line 1206
    const v1, 0x43656666    # 229.4f

    .line 1207
    .line 1208
    .line 1209
    move-object/from16 v76, v2

    .line 1210
    .line 1211
    const v2, 0x43666666    # 230.4f

    .line 1212
    .line 1213
    .line 1214
    invoke-direct {v3, v4, v1, v0, v2}, Lno4;-><init>(FFFF)V

    .line 1215
    .line 1216
    .line 1217
    new-instance v0, Lno4;

    .line 1218
    .line 1219
    const v1, 0x43676666    # 231.4f

    .line 1220
    .line 1221
    .line 1222
    const v2, 0x43beb333    # 381.4f

    .line 1223
    .line 1224
    .line 1225
    const v4, 0x436c6666    # 236.4f

    .line 1226
    .line 1227
    .line 1228
    move-object/from16 v73, v3

    .line 1229
    .line 1230
    const v3, 0x43ba3333    # 372.4f

    .line 1231
    .line 1232
    .line 1233
    invoke-direct {v0, v2, v1, v3, v4}, Lno4;-><init>(FFFF)V

    .line 1234
    .line 1235
    .line 1236
    const/16 v1, 0x4a

    .line 1237
    .line 1238
    new-array v1, v1, [Lap4;

    .line 1239
    .line 1240
    const/4 v2, 0x0

    .line 1241
    aput-object v16, v1, v2

    .line 1242
    .line 1243
    const/4 v2, 0x1

    .line 1244
    aput-object v20, v1, v2

    .line 1245
    .line 1246
    const/4 v2, 0x2

    .line 1247
    aput-object v17, v1, v2

    .line 1248
    .line 1249
    const/4 v2, 0x3

    .line 1250
    aput-object v55, v1, v2

    .line 1251
    .line 1252
    const/4 v2, 0x4

    .line 1253
    aput-object v5, v1, v2

    .line 1254
    .line 1255
    const/4 v2, 0x5

    .line 1256
    aput-object v6, v1, v2

    .line 1257
    .line 1258
    const/4 v2, 0x6

    .line 1259
    aput-object v7, v1, v2

    .line 1260
    .line 1261
    const/4 v2, 0x7

    .line 1262
    aput-object v8, v1, v2

    .line 1263
    .line 1264
    const/16 v2, 0x8

    .line 1265
    .line 1266
    aput-object v9, v1, v2

    .line 1267
    .line 1268
    const/16 v2, 0x9

    .line 1269
    .line 1270
    aput-object v10, v1, v2

    .line 1271
    .line 1272
    const/16 v2, 0xa

    .line 1273
    .line 1274
    aput-object v11, v1, v2

    .line 1275
    .line 1276
    const/16 v2, 0xb

    .line 1277
    .line 1278
    aput-object v12, v1, v2

    .line 1279
    .line 1280
    const/16 v2, 0xc

    .line 1281
    .line 1282
    aput-object v18, v1, v2

    .line 1283
    .line 1284
    const/16 v2, 0xd

    .line 1285
    .line 1286
    aput-object v13, v1, v2

    .line 1287
    .line 1288
    const/16 v2, 0xe

    .line 1289
    .line 1290
    aput-object v14, v1, v2

    .line 1291
    .line 1292
    const/16 v2, 0xf

    .line 1293
    .line 1294
    aput-object v21, v1, v2

    .line 1295
    .line 1296
    const/16 v2, 0x10

    .line 1297
    .line 1298
    aput-object v22, v1, v2

    .line 1299
    .line 1300
    const/16 v2, 0x11

    .line 1301
    .line 1302
    aput-object v23, v1, v2

    .line 1303
    .line 1304
    const/16 v2, 0x12

    .line 1305
    .line 1306
    aput-object v24, v1, v2

    .line 1307
    .line 1308
    const/16 v2, 0x13

    .line 1309
    .line 1310
    aput-object v25, v1, v2

    .line 1311
    .line 1312
    const/16 v2, 0x14

    .line 1313
    .line 1314
    aput-object v27, v1, v2

    .line 1315
    .line 1316
    const/16 v2, 0x15

    .line 1317
    .line 1318
    aput-object v28, v1, v2

    .line 1319
    .line 1320
    const/16 v2, 0x16

    .line 1321
    .line 1322
    aput-object v29, v1, v2

    .line 1323
    .line 1324
    const/16 v2, 0x17

    .line 1325
    .line 1326
    aput-object v26, v1, v2

    .line 1327
    .line 1328
    const/16 v2, 0x18

    .line 1329
    .line 1330
    aput-object v30, v1, v2

    .line 1331
    .line 1332
    const/16 v2, 0x19

    .line 1333
    .line 1334
    aput-object v31, v1, v2

    .line 1335
    .line 1336
    const/16 v2, 0x1a

    .line 1337
    .line 1338
    aput-object v32, v1, v2

    .line 1339
    .line 1340
    const/16 v2, 0x1b

    .line 1341
    .line 1342
    aput-object v33, v1, v2

    .line 1343
    .line 1344
    const/16 v2, 0x1c

    .line 1345
    .line 1346
    aput-object v34, v1, v2

    .line 1347
    .line 1348
    const/16 v2, 0x1d

    .line 1349
    .line 1350
    aput-object v36, v1, v2

    .line 1351
    .line 1352
    const/16 v2, 0x1e

    .line 1353
    .line 1354
    aput-object v37, v1, v2

    .line 1355
    .line 1356
    const/16 v2, 0x1f

    .line 1357
    .line 1358
    aput-object v38, v1, v2

    .line 1359
    .line 1360
    const/16 v2, 0x20

    .line 1361
    .line 1362
    aput-object v35, v1, v2

    .line 1363
    .line 1364
    const/16 v2, 0x21

    .line 1365
    .line 1366
    aput-object v39, v1, v2

    .line 1367
    .line 1368
    const/16 v2, 0x22

    .line 1369
    .line 1370
    aput-object v40, v1, v2

    .line 1371
    .line 1372
    const/16 v2, 0x23

    .line 1373
    .line 1374
    aput-object v42, v1, v2

    .line 1375
    .line 1376
    const/16 v2, 0x24

    .line 1377
    .line 1378
    aput-object v43, v1, v2

    .line 1379
    .line 1380
    const/16 v2, 0x25

    .line 1381
    .line 1382
    aput-object v44, v1, v2

    .line 1383
    .line 1384
    const/16 v2, 0x26

    .line 1385
    .line 1386
    aput-object v41, v1, v2

    .line 1387
    .line 1388
    const/16 v2, 0x27

    .line 1389
    .line 1390
    aput-object v45, v1, v2

    .line 1391
    .line 1392
    const/16 v2, 0x28

    .line 1393
    .line 1394
    aput-object v46, v1, v2

    .line 1395
    .line 1396
    const/16 v2, 0x29

    .line 1397
    .line 1398
    aput-object v48, v1, v2

    .line 1399
    .line 1400
    const/16 v2, 0x2a

    .line 1401
    .line 1402
    aput-object v49, v1, v2

    .line 1403
    .line 1404
    const/16 v2, 0x2b

    .line 1405
    .line 1406
    aput-object v50, v1, v2

    .line 1407
    .line 1408
    const/16 v2, 0x2c

    .line 1409
    .line 1410
    aput-object v47, v1, v2

    .line 1411
    .line 1412
    const/16 v2, 0x2d

    .line 1413
    .line 1414
    aput-object v51, v1, v2

    .line 1415
    .line 1416
    sget-object v2, Lio4;->c:Lio4;

    .line 1417
    .line 1418
    const/16 v3, 0x2e

    .line 1419
    .line 1420
    aput-object v2, v1, v3

    .line 1421
    .line 1422
    const/16 v3, 0x2f

    .line 1423
    .line 1424
    aput-object v52, v1, v3

    .line 1425
    .line 1426
    const/16 v3, 0x30

    .line 1427
    .line 1428
    aput-object v53, v1, v3

    .line 1429
    .line 1430
    const/16 v3, 0x31

    .line 1431
    .line 1432
    aput-object v54, v1, v3

    .line 1433
    .line 1434
    const/16 v3, 0x32

    .line 1435
    .line 1436
    aput-object v56, v1, v3

    .line 1437
    .line 1438
    const/16 v3, 0x33

    .line 1439
    .line 1440
    aput-object v57, v1, v3

    .line 1441
    .line 1442
    const/16 v3, 0x34

    .line 1443
    .line 1444
    aput-object v58, v1, v3

    .line 1445
    .line 1446
    const/16 v3, 0x35

    .line 1447
    .line 1448
    aput-object v15, v1, v3

    .line 1449
    .line 1450
    const/16 v3, 0x36

    .line 1451
    .line 1452
    aput-object v59, v1, v3

    .line 1453
    .line 1454
    const/16 v3, 0x37

    .line 1455
    .line 1456
    aput-object v60, v1, v3

    .line 1457
    .line 1458
    const/16 v3, 0x38

    .line 1459
    .line 1460
    aput-object v62, v1, v3

    .line 1461
    .line 1462
    const/16 v3, 0x39

    .line 1463
    .line 1464
    aput-object v63, v1, v3

    .line 1465
    .line 1466
    const/16 v3, 0x3a

    .line 1467
    .line 1468
    aput-object v64, v1, v3

    .line 1469
    .line 1470
    const/16 v3, 0x3b

    .line 1471
    .line 1472
    aput-object v61, v1, v3

    .line 1473
    .line 1474
    const/16 v3, 0x3c

    .line 1475
    .line 1476
    aput-object v65, v1, v3

    .line 1477
    .line 1478
    const/16 v3, 0x3d

    .line 1479
    .line 1480
    aput-object v66, v1, v3

    .line 1481
    .line 1482
    const/16 v3, 0x3e

    .line 1483
    .line 1484
    aput-object v68, v1, v3

    .line 1485
    .line 1486
    const/16 v3, 0x3f

    .line 1487
    .line 1488
    aput-object v69, v1, v3

    .line 1489
    .line 1490
    const/16 v3, 0x40

    .line 1491
    .line 1492
    aput-object v70, v1, v3

    .line 1493
    .line 1494
    const/16 v3, 0x41

    .line 1495
    .line 1496
    aput-object v67, v1, v3

    .line 1497
    .line 1498
    const/16 v3, 0x42

    .line 1499
    .line 1500
    aput-object v71, v1, v3

    .line 1501
    .line 1502
    const/16 v3, 0x43

    .line 1503
    .line 1504
    aput-object v72, v1, v3

    .line 1505
    .line 1506
    const/16 v3, 0x44

    .line 1507
    .line 1508
    aput-object v74, v1, v3

    .line 1509
    .line 1510
    const/16 v3, 0x45

    .line 1511
    .line 1512
    aput-object v75, v1, v3

    .line 1513
    .line 1514
    const/16 v3, 0x46

    .line 1515
    .line 1516
    aput-object v76, v1, v3

    .line 1517
    .line 1518
    const/16 v3, 0x47

    .line 1519
    .line 1520
    aput-object v73, v1, v3

    .line 1521
    .line 1522
    const/16 v3, 0x48

    .line 1523
    .line 1524
    aput-object v0, v1, v3

    .line 1525
    .line 1526
    const/16 v0, 0x49

    .line 1527
    .line 1528
    aput-object v2, v1, v0

    .line 1529
    .line 1530
    invoke-static {v1}, Las0;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v2

    .line 1534
    new-instance v4, Li76;

    .line 1535
    .line 1536
    sget-wide v0, Lds0;->b:J

    .line 1537
    .line 1538
    invoke-direct {v4, v0, v1}, Li76;-><init>(J)V

    .line 1539
    .line 1540
    .line 1541
    const/4 v7, 0x0

    .line 1542
    const/16 v8, 0x3fe4

    .line 1543
    .line 1544
    const/4 v3, 0x0

    .line 1545
    const/4 v5, 0x0

    .line 1546
    const/4 v6, 0x0

    .line 1547
    move-object/from16 v1, v19

    .line 1548
    .line 1549
    invoke-static/range {v1 .. v8}, Lkz2;->c(Lkz2;Ljava/util/List;ILi76;FIFI)V

    .line 1550
    .line 1551
    .line 1552
    invoke-virtual {v1}, Lkz2;->e()V

    .line 1553
    .line 1554
    .line 1555
    invoke-virtual {v1}, Lkz2;->d()Llz2;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v0

    .line 1559
    sput-object v0, Llx7;->c:Llz2;

    .line 1560
    .line 1561
    return-object v0
.end method

.method public static final j(FJJ)J
    .locals 9

    .line 1
    sget-object v0, Lus0;->x:Lyf4;

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lds0;->a(JLrs0;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    invoke-static {p3, p4, v0}, Lds0;->a(JLrs0;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {p1, p2}, Lds0;->c(J)F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {p1, p2}, Lds0;->g(J)F

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-static {p1, p2}, Lds0;->f(J)F

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-static {p1, p2}, Lds0;->d(J)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {v1, v2}, Lds0;->c(J)F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-static {v1, v2}, Lds0;->g(J)F

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-static {v1, v2}, Lds0;->f(J)F

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    invoke-static {v1, v2}, Lds0;->d(J)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x0

    .line 44
    cmpg-float v8, p0, v2

    .line 45
    .line 46
    if-gez v8, :cond_0

    .line 47
    .line 48
    move p0, v2

    .line 49
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 50
    .line 51
    cmpl-float v8, p0, v2

    .line 52
    .line 53
    if-lez v8, :cond_1

    .line 54
    .line 55
    move p0, v2

    .line 56
    :cond_1
    invoke-static {v4, v6, p0}, Lpv7;->e(FFF)F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v5, v7, p0}, Lpv7;->e(FFF)F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-static {p1, v1, p0}, Lpv7;->e(FFF)F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-static {v3, p2, p0}, Lpv7;->e(FFF)F

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-static {v2, v4, p1, p0, v0}, Llx7;->e(FFFFLrs0;)J

    .line 73
    .line 74
    .line 75
    move-result-wide p0

    .line 76
    invoke-static {p3, p4}, Lds0;->e(J)Lrs0;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {p0, p1, p2}, Lds0;->a(JLrs0;)J

    .line 81
    .line 82
    .line 83
    move-result-wide p0

    .line 84
    return-wide p0
.end method

.method public static final k(J)F
    .locals 7

    .line 1
    invoke-static {p0, p1}, Lds0;->e(J)Lrs0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, v0, Lrs0;->b:J

    .line 6
    .line 7
    const-wide v3, 0x300000000L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2, v3, v4}, Lox7;->a(JJ)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-wide v1, v0, Lrs0;->b:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Lox7;->e(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "The specified color must be encoded in an RGB color space. The supplied color space is "

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lx23;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    check-cast v0, Lfe5;

    .line 34
    .line 35
    iget-object v0, v0, Lfe5;->p:Lbe5;

    .line 36
    .line 37
    invoke-static {p0, p1}, Lds0;->g(J)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    float-to-double v1, v1

    .line 42
    invoke-virtual {v0, v1, v2}, Lbe5;->g(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    invoke-static {p0, p1}, Lds0;->f(J)F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    float-to-double v3, v3

    .line 51
    invoke-virtual {v0, v3, v4}, Lbe5;->g(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    invoke-static {p0, p1}, Lds0;->d(J)F

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    float-to-double p0, p0

    .line 60
    invoke-virtual {v0, p0, p1}, Lbe5;->g(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide p0

    .line 64
    const-wide v5, 0x3fcb367a0f9096bcL    # 0.2126

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    mul-double/2addr v1, v5

    .line 70
    const-wide v5, 0x3fe6e2eb1c432ca5L    # 0.7152

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    mul-double/2addr v3, v5

    .line 76
    add-double/2addr v3, v1

    .line 77
    const-wide v0, 0x3fb27bb2fec56d5dL    # 0.0722

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    mul-double/2addr p0, v0

    .line 83
    add-double/2addr p0, v3

    .line 84
    double-to-float p0, p0

    .line 85
    const/4 p1, 0x0

    .line 86
    cmpg-float v0, p0, p1

    .line 87
    .line 88
    if-gez v0, :cond_1

    .line 89
    .line 90
    move p0, p1

    .line 91
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 92
    .line 93
    cmpl-float v0, p0, p1

    .line 94
    .line 95
    if-lez v0, :cond_2

    .line 96
    .line 97
    return p1

    .line 98
    :cond_2
    return p0
.end method

.method public static final l(J)I
    .locals 1

    .line 1
    sget-object v0, Lus0;->a:[F

    .line 2
    .line 3
    sget-object v0, Lus0;->e:Lfe5;

    .line 4
    .line 5
    invoke-static {p0, p1, v0}, Lds0;->a(JLrs0;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    ushr-long/2addr p0, v0

    .line 12
    long-to-int p0, p0

    .line 13
    return p0
.end method
