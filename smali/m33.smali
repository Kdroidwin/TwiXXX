.class public final Lm33;
.super Lkz5;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final i:Lcz5;

.field public final j:Lig;

.field public k:Lq80;

.field public l:Lgz0;


# direct methods
.method public constructor <init>(Lcz5;Lci8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lkz5;-><init>(Lci8;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm33;->i:Lcz5;

    .line 5
    .line 6
    invoke-static {}, Ln59;->a()Lig;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lm33;->j:Lig;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljd3;JJLqg;)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    iget-object v3, v0, Lm33;->i:Lcz5;

    .line 8
    .line 9
    iget v4, v3, Lcz5;->a:F

    .line 10
    .line 11
    invoke-virtual {v1, v4}, Ljd3;->C0(F)F

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    iget v5, v3, Lcz5;->b:F

    .line 16
    .line 17
    invoke-virtual {v1, v5}, Ljd3;->C0(F)F

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    iget-wide v6, v3, Lcz5;->c:J

    .line 22
    .line 23
    invoke-static {v6, v7}, Liq1;->a(J)F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v1, v3}, Ljd3;->C0(F)F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v6, v7}, Liq1;->b(J)F

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-virtual {v1, v6}, Ljd3;->C0(F)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v7, 0x1

    .line 40
    iget-object v10, v0, Lm33;->j:Lig;

    .line 41
    .line 42
    const/16 v14, 0x20

    .line 43
    .line 44
    const/4 v15, 0x0

    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    const/16 p1, 0x0

    .line 48
    .line 49
    const-wide v16, 0xffffffffL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    shr-long v11, p2, v14

    .line 55
    .line 56
    long-to-int v11, v11

    .line 57
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    float-to-double v11, v11

    .line 62
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 63
    .line 64
    .line 65
    move-result-wide v11

    .line 66
    double-to-float v11, v11

    .line 67
    float-to-int v11, v11

    .line 68
    and-long v12, p2, v16

    .line 69
    .line 70
    long-to-int v12, v12

    .line 71
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    float-to-double v12, v12

    .line 76
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 77
    .line 78
    .line 79
    move-result-wide v12

    .line 80
    double-to-float v12, v12

    .line 81
    float-to-int v12, v12

    .line 82
    cmpl-float v13, v5, p1

    .line 83
    .line 84
    if-lez v13, :cond_0

    .line 85
    .line 86
    invoke-virtual {v2}, Lqg;->e()Lw75;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    move/from16 v18, v14

    .line 91
    .line 92
    iget v14, v13, Lw75;->c:F

    .line 93
    .line 94
    iget v6, v13, Lw75;->a:F

    .line 95
    .line 96
    sub-float/2addr v14, v6

    .line 97
    iget v6, v13, Lw75;->d:F

    .line 98
    .line 99
    iget v13, v13, Lw75;->b:F

    .line 100
    .line 101
    sub-float/2addr v6, v13

    .line 102
    float-to-double v8, v14

    .line 103
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 104
    .line 105
    .line 106
    move-result-wide v8

    .line 107
    double-to-float v8, v8

    .line 108
    float-to-int v8, v8

    .line 109
    move/from16 v23, v14

    .line 110
    .line 111
    float-to-double v13, v6

    .line 112
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 113
    .line 114
    .line 115
    move-result-wide v13

    .line 116
    double-to-float v9, v13

    .line 117
    float-to-int v9, v9

    .line 118
    invoke-static {v8, v9, v7}, Lx69;->a(III)Lkf;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-static {v8}, Ljc;->a(Lkf;)Lic;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-virtual {v9, v2, v10}, Lic;->e(Lqg;Lig;)V

    .line 127
    .line 128
    .line 129
    const/16 v22, 0x0

    .line 130
    .line 131
    const/16 v25, 0x1

    .line 132
    .line 133
    const/16 v21, 0x0

    .line 134
    .line 135
    move/from16 v24, v6

    .line 136
    .line 137
    move-object/from16 v20, v9

    .line 138
    .line 139
    invoke-virtual/range {v20 .. v25}, Lic;->m(FFFFI)V

    .line 140
    .line 141
    .line 142
    move-object/from16 v6, v20

    .line 143
    .line 144
    const/4 v9, 0x5

    .line 145
    const/4 v13, 0x0

    .line 146
    invoke-static {v10, v13, v15, v9}, Lr89;->a(Lig;ILandroid/graphics/BlurMaskFilter;I)V

    .line 147
    .line 148
    .line 149
    const/high16 v9, 0x40000000    # 2.0f

    .line 150
    .line 151
    mul-float/2addr v5, v9

    .line 152
    invoke-virtual {v10, v5}, Lig;->n(F)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v2, v10}, Lic;->e(Lqg;Lig;)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_0
    move/from16 v18, v14

    .line 160
    .line 161
    move-object v8, v15

    .line 162
    :goto_0
    float-to-double v5, v4

    .line 163
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 164
    .line 165
    .line 166
    move-result-wide v5

    .line 167
    double-to-float v5, v5

    .line 168
    float-to-int v5, v5

    .line 169
    mul-int/lit8 v5, v5, 0x2

    .line 170
    .line 171
    add-int/2addr v11, v5

    .line 172
    add-int/2addr v12, v5

    .line 173
    invoke-static {v11, v12, v7}, Lx69;->a(III)Lkf;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    iget-object v6, v5, Lkf;->a:Landroid/graphics/Bitmap;

    .line 178
    .line 179
    invoke-static {v5}, Ljc;->a(Lkf;)Lic;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    if-eqz v8, :cond_2

    .line 184
    .line 185
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    int-to-float v2, v2

    .line 190
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    int-to-float v6, v6

    .line 195
    const/16 v9, 0xf

    .line 196
    .line 197
    const/4 v13, 0x0

    .line 198
    invoke-static {v10, v13, v15, v9}, Lr89;->a(Lig;ILandroid/graphics/BlurMaskFilter;I)V

    .line 199
    .line 200
    .line 201
    iget-object v9, v7, Lic;->a:Landroid/graphics/Canvas;

    .line 202
    .line 203
    iget-object v11, v10, Lig;->X:Ljava/lang/Object;

    .line 204
    .line 205
    move-object/from16 v24, v11

    .line 206
    .line 207
    check-cast v24, Landroid/graphics/Paint;

    .line 208
    .line 209
    const/16 v20, 0x0

    .line 210
    .line 211
    const/16 v21, 0x0

    .line 212
    .line 213
    move/from16 v22, v2

    .line 214
    .line 215
    move/from16 v23, v6

    .line 216
    .line 217
    move-object/from16 v19, v9

    .line 218
    .line 219
    invoke-virtual/range {v19 .. v24}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    int-to-long v2, v2

    .line 227
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    int-to-long v11, v1

    .line 232
    shl-long v1, v2, v18

    .line 233
    .line 234
    and-long v11, v11, v16

    .line 235
    .line 236
    or-long/2addr v1, v11

    .line 237
    cmpl-float v3, v4, p1

    .line 238
    .line 239
    if-lez v3, :cond_1

    .line 240
    .line 241
    invoke-static {v4}, Lu89;->a(F)Landroid/graphics/BlurMaskFilter;

    .line 242
    .line 243
    .line 244
    move-result-object v15

    .line 245
    :cond_1
    const/16 v3, 0x9

    .line 246
    .line 247
    const/16 v4, 0xb

    .line 248
    .line 249
    invoke-static {v10, v4, v15, v3}, Lr89;->a(Lig;ILandroid/graphics/BlurMaskFilter;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v7, v8, v1, v2, v10}, Lic;->o(Lkf;JLig;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v5}, Ll79;->a(Lkf;)Landroid/graphics/BitmapShader;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    new-instance v2, Lq80;

    .line 260
    .line 261
    invoke-direct {v2, v1}, Lq80;-><init>(Landroid/graphics/Shader;)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_5

    .line 265
    .line 266
    :cond_2
    invoke-virtual {v7}, Lic;->g()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7, v3, v1}, Lic;->n(FF)V

    .line 270
    .line 271
    .line 272
    cmpl-float v1, v4, p1

    .line 273
    .line 274
    if-lez v1, :cond_3

    .line 275
    .line 276
    invoke-static {v4}, Lu89;->a(F)Landroid/graphics/BlurMaskFilter;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    :goto_1
    const/16 v4, 0xb

    .line 281
    .line 282
    const/4 v13, 0x0

    .line 283
    goto :goto_2

    .line 284
    :cond_3
    move-object v1, v15

    .line 285
    goto :goto_1

    .line 286
    :goto_2
    invoke-static {v10, v13, v1, v4}, Lr89;->a(Lig;ILandroid/graphics/BlurMaskFilter;I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v7, v2, v10}, Lic;->e(Lqg;Lig;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v7}, Lic;->p()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    int-to-float v1, v1

    .line 300
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    int-to-float v2, v2

    .line 305
    const/16 v3, 0xd

    .line 306
    .line 307
    invoke-static {v10, v4, v15, v3}, Lr89;->a(Lig;ILandroid/graphics/BlurMaskFilter;I)V

    .line 308
    .line 309
    .line 310
    iget-object v3, v7, Lic;->a:Landroid/graphics/Canvas;

    .line 311
    .line 312
    iget-object v4, v10, Lig;->X:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v4, Landroid/graphics/Paint;

    .line 315
    .line 316
    const/4 v6, 0x0

    .line 317
    const/4 v7, 0x0

    .line 318
    move/from16 p4, v1

    .line 319
    .line 320
    move/from16 p5, v2

    .line 321
    .line 322
    move-object/from16 p1, v3

    .line 323
    .line 324
    move-object/from16 p6, v4

    .line 325
    .line 326
    move/from16 p2, v6

    .line 327
    .line 328
    move/from16 p3, v7

    .line 329
    .line 330
    invoke-virtual/range {p1 .. p6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v5}, Ll79;->a(Lkf;)Landroid/graphics/BitmapShader;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    new-instance v2, Lq80;

    .line 338
    .line 339
    invoke-direct {v2, v1}, Lq80;-><init>(Landroid/graphics/Shader;)V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_5

    .line 343
    .line 344
    :cond_4
    move/from16 v18, v14

    .line 345
    .line 346
    const/16 p1, 0x0

    .line 347
    .line 348
    const-wide v16, 0xffffffffL

    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    shr-long v8, p2, v18

    .line 354
    .line 355
    long-to-int v2, v8

    .line 356
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    float-to-double v8, v6

    .line 361
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 362
    .line 363
    .line 364
    move-result-wide v8

    .line 365
    double-to-float v6, v8

    .line 366
    float-to-int v6, v6

    .line 367
    and-long v8, p2, v16

    .line 368
    .line 369
    long-to-int v8, v8

    .line 370
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 371
    .line 372
    .line 373
    move-result v9

    .line 374
    float-to-double v11, v9

    .line 375
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 376
    .line 377
    .line 378
    move-result-wide v11

    .line 379
    double-to-float v9, v11

    .line 380
    float-to-int v9, v9

    .line 381
    invoke-static {v6, v9, v7}, Lx69;->a(III)Lkf;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    invoke-static {v6}, Ljc;->a(Lkf;)Lic;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    add-float v9, v3, v5

    .line 390
    .line 391
    add-float v11, v1, v5

    .line 392
    .line 393
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    add-float/2addr v2, v3

    .line 398
    sub-float/2addr v2, v5

    .line 399
    invoke-static {v9, v2}, Ljava/lang/Math;->max(FF)F

    .line 400
    .line 401
    .line 402
    move-result v29

    .line 403
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    add-float/2addr v2, v1

    .line 408
    sub-float/2addr v2, v5

    .line 409
    invoke-static {v11, v2}, Ljava/lang/Math;->max(FF)F

    .line 410
    .line 411
    .line 412
    move-result v30

    .line 413
    shr-long v1, p4, v18

    .line 414
    .line 415
    long-to-int v1, v1

    .line 416
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 417
    .line 418
    .line 419
    move-result v31

    .line 420
    and-long v1, p4, v16

    .line 421
    .line 422
    long-to-int v1, v1

    .line 423
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 424
    .line 425
    .line 426
    move-result v32

    .line 427
    cmpl-float v1, v4, p1

    .line 428
    .line 429
    if-lez v1, :cond_5

    .line 430
    .line 431
    invoke-static {v4}, Lu89;->a(F)Landroid/graphics/BlurMaskFilter;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    :goto_3
    const/16 v4, 0xb

    .line 436
    .line 437
    const/4 v13, 0x0

    .line 438
    goto :goto_4

    .line 439
    :cond_5
    move-object v1, v15

    .line 440
    goto :goto_3

    .line 441
    :goto_4
    invoke-static {v10, v13, v1, v4}, Lr89;->a(Lig;ILandroid/graphics/BlurMaskFilter;I)V

    .line 442
    .line 443
    .line 444
    iget-object v1, v7, Lic;->a:Landroid/graphics/Canvas;

    .line 445
    .line 446
    iget-object v2, v10, Lig;->X:Ljava/lang/Object;

    .line 447
    .line 448
    move-object/from16 v33, v2

    .line 449
    .line 450
    check-cast v33, Landroid/graphics/Paint;

    .line 451
    .line 452
    move-object/from16 v26, v1

    .line 453
    .line 454
    move/from16 v27, v9

    .line 455
    .line 456
    move/from16 v28, v11

    .line 457
    .line 458
    invoke-virtual/range {v26 .. v33}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 459
    .line 460
    .line 461
    iget-object v1, v6, Lkf;->a:Landroid/graphics/Bitmap;

    .line 462
    .line 463
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    int-to-float v2, v2

    .line 468
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    int-to-float v1, v1

    .line 473
    const/16 v3, 0xd

    .line 474
    .line 475
    invoke-static {v10, v4, v15, v3}, Lr89;->a(Lig;ILandroid/graphics/BlurMaskFilter;I)V

    .line 476
    .line 477
    .line 478
    iget-object v3, v7, Lic;->a:Landroid/graphics/Canvas;

    .line 479
    .line 480
    iget-object v4, v10, Lig;->X:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v4, Landroid/graphics/Paint;

    .line 483
    .line 484
    const/4 v5, 0x0

    .line 485
    const/4 v7, 0x0

    .line 486
    move/from16 p5, v1

    .line 487
    .line 488
    move/from16 p4, v2

    .line 489
    .line 490
    move-object/from16 p1, v3

    .line 491
    .line 492
    move-object/from16 p6, v4

    .line 493
    .line 494
    move/from16 p2, v5

    .line 495
    .line 496
    move/from16 p3, v7

    .line 497
    .line 498
    invoke-virtual/range {p1 .. p6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 499
    .line 500
    .line 501
    invoke-static {v6}, Ll79;->a(Lkf;)Landroid/graphics/BitmapShader;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    new-instance v2, Lq80;

    .line 506
    .line 507
    invoke-direct {v2, v1}, Lq80;-><init>(Landroid/graphics/Shader;)V

    .line 508
    .line 509
    .line 510
    :goto_5
    iput-object v2, v0, Lm33;->k:Lq80;

    .line 511
    .line 512
    return-void
.end method

.method public final c(Ljd3;JLqg;FLfs0;Lp80;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lm33;->k:Lq80;

    .line 4
    .line 5
    if-eqz v1, :cond_5

    .line 6
    .line 7
    iget-object v2, v0, Lm33;->i:Lcz5;

    .line 8
    .line 9
    iget-object v3, v2, Lcz5;->f:Lp80;

    .line 10
    .line 11
    instance-of v4, v3, Laz5;

    .line 12
    .line 13
    if-eqz v4, :cond_2

    .line 14
    .line 15
    iget-object v4, v0, Lm33;->l:Lgz0;

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    iget-object v5, v4, Lgz0;->d:Laz5;

    .line 20
    .line 21
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    move-object v1, v4

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    :goto_1
    new-instance v4, Lgz0;

    .line 31
    .line 32
    invoke-static {v1}, Lk99;->f(Lp80;)Laz5;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v3}, Lk99;->f(Lp80;)Laz5;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-direct {v4, v1, v3}, Lgz0;-><init>(Laz5;Laz5;)V

    .line 41
    .line 42
    .line 43
    iput-object v4, v0, Lm33;->l:Lgz0;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    :goto_2
    move-object v4, v1

    .line 47
    if-eqz p4, :cond_3

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    const/16 v10, 0x8

    .line 51
    .line 52
    move-object/from16 v3, p1

    .line 53
    .line 54
    move/from16 v6, p5

    .line 55
    .line 56
    move-object/from16 v8, p6

    .line 57
    .line 58
    move/from16 v9, p8

    .line 59
    .line 60
    move-object v5, v4

    .line 61
    move-object/from16 v4, p4

    .line 62
    .line 63
    invoke-static/range {v3 .. v10}, Lks1;->H(Lks1;Lqg;Lp80;FLsc6;Lfs0;II)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    const-wide/16 v0, 0x0

    .line 68
    .line 69
    move-wide/from16 v9, p2

    .line 70
    .line 71
    invoke-static {v9, v10, v0, v1}, Lmd8;->k(JJ)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    const/4 v10, 0x0

    .line 78
    const/16 v13, 0x16

    .line 79
    .line 80
    const-wide/16 v5, 0x0

    .line 81
    .line 82
    const-wide/16 v7, 0x0

    .line 83
    .line 84
    move-object/from16 v3, p1

    .line 85
    .line 86
    move/from16 v9, p5

    .line 87
    .line 88
    move-object/from16 v11, p6

    .line 89
    .line 90
    move/from16 v12, p8

    .line 91
    .line 92
    invoke-static/range {v3 .. v13}, Lks1;->W0(Lks1;Lp80;JJFLls1;Lfs0;II)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    iget v14, v2, Lcz5;->d:I

    .line 97
    .line 98
    const/4 v12, 0x0

    .line 99
    const/16 v15, 0x26

    .line 100
    .line 101
    const-wide/16 v5, 0x0

    .line 102
    .line 103
    const-wide/16 v7, 0x0

    .line 104
    .line 105
    move-object/from16 v3, p1

    .line 106
    .line 107
    move/from16 v11, p5

    .line 108
    .line 109
    move-object/from16 v13, p6

    .line 110
    .line 111
    invoke-static/range {v3 .. v15}, Lks1;->k0(Lks1;Lp80;JJJFLls1;Lfs0;II)V

    .line 112
    .line 113
    .line 114
    :cond_5
    return-void
.end method
