.class public final synthetic Lxm2;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Luj2;


# instance fields
.field public final synthetic X:Lo53;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lo53;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxm2;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lxm2;->X:Lo53;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lxm2;->i:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v6, 0x3

    .line 7
    const/4 v7, 0x0

    .line 8
    sget-object v8, Lkz6;->a:Lkz6;

    .line 9
    .line 10
    iget-object v0, v0, Lxm2;->X:Lo53;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lfv4;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lo53;->a:Le61;

    .line 23
    .line 24
    new-instance v2, Ln53;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-direct {v2, v0, v7, v3}, Ln53;-><init>(Lo53;Lk31;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v7, v7, v2, v6}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 31
    .line 32
    .line 33
    return-object v8

    .line 34
    :pswitch_0
    move-object/from16 v1, p1

    .line 35
    .line 36
    check-cast v1, Lfv4;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-wide v1, v1, Lfv4;->c:J

    .line 42
    .line 43
    iput-wide v1, v0, Lo53;->g:J

    .line 44
    .line 45
    iget-object v1, v0, Lo53;->a:Le61;

    .line 46
    .line 47
    new-instance v2, Ln53;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-direct {v2, v0, v7, v3}, Ln53;-><init>(Lo53;Lk31;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v7, v7, v2, v6}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 54
    .line 55
    .line 56
    return-object v8

    .line 57
    :pswitch_1
    move-object/from16 v9, p1

    .line 58
    .line 59
    check-cast v9, Ljd3;

    .line 60
    .line 61
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Lo53;->e:Luj;

    .line 65
    .line 66
    invoke-virtual {v1}, Luj;->e()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    cmpl-float v6, v1, v2

    .line 77
    .line 78
    if-lez v6, :cond_5

    .line 79
    .line 80
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    .line 82
    const/16 v7, 0x21

    .line 83
    .line 84
    if-lt v6, v7, :cond_4

    .line 85
    .line 86
    iget-object v6, v0, Lo53;->h:Landroid/graphics/RuntimeShader;

    .line 87
    .line 88
    if-eqz v6, :cond_4

    .line 89
    .line 90
    sget-wide v6, Lds0;->d:J

    .line 91
    .line 92
    const v10, 0x3da3d70a    # 0.08f

    .line 93
    .line 94
    .line 95
    mul-float/2addr v10, v1

    .line 96
    invoke-static {v10, v6, v7}, Lds0;->b(FJ)J

    .line 97
    .line 98
    .line 99
    move-result-wide v10

    .line 100
    const/16 v17, 0xc

    .line 101
    .line 102
    const/16 v18, 0x3e

    .line 103
    .line 104
    const-wide/16 v12, 0x0

    .line 105
    .line 106
    const-wide/16 v14, 0x0

    .line 107
    .line 108
    const/16 v16, 0x0

    .line 109
    .line 110
    invoke-static/range {v9 .. v18}, Lks1;->M0(Lks1;JJJFII)V

    .line 111
    .line 112
    .line 113
    iget-object v10, v0, Lo53;->h:Landroid/graphics/RuntimeShader;

    .line 114
    .line 115
    iget-object v11, v0, Lo53;->b:Lik2;

    .line 116
    .line 117
    iget-object v12, v9, Ljd3;->i:Lok0;

    .line 118
    .line 119
    invoke-interface {v12}, Lks1;->a()J

    .line 120
    .line 121
    .line 122
    move-result-wide v13

    .line 123
    new-instance v15, Lc36;

    .line 124
    .line 125
    invoke-direct {v15, v13, v14}, Lc36;-><init>(J)V

    .line 126
    .line 127
    .line 128
    iget-object v13, v0, Lo53;->f:Luj;

    .line 129
    .line 130
    invoke-virtual {v13}, Luj;->e()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    invoke-interface {v11, v15, v13}, Lik2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    check-cast v11, Lif4;

    .line 139
    .line 140
    iget-wide v13, v11, Lif4;->a:J

    .line 141
    .line 142
    invoke-interface {v12}, Lks1;->a()J

    .line 143
    .line 144
    .line 145
    move-result-wide v15

    .line 146
    move v11, v2

    .line 147
    const/16 v17, 0x20

    .line 148
    .line 149
    shr-long v2, v15, v17

    .line 150
    .line 151
    long-to-int v2, v2

    .line 152
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    invoke-interface {v12}, Lks1;->a()J

    .line 157
    .line 158
    .line 159
    move-result-wide v15

    .line 160
    const-wide v18, 0xffffffffL

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    and-long v4, v15, v18

    .line 166
    .line 167
    long-to-int v3, v4

    .line 168
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    invoke-static {v10, v2, v3}, Lp3;->p(Landroid/graphics/RuntimeShader;FF)V

    .line 173
    .line 174
    .line 175
    const v2, 0x3e19999a    # 0.15f

    .line 176
    .line 177
    .line 178
    mul-float/2addr v1, v2

    .line 179
    invoke-static {v1, v6, v7}, Lds0;->b(FJ)J

    .line 180
    .line 181
    .line 182
    move-result-wide v1

    .line 183
    invoke-static {v1, v2}, Llx7;->l(J)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    invoke-static {v10, v1}, Ll53;->i(Landroid/graphics/RuntimeShader;I)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v12}, Lks1;->a()J

    .line 191
    .line 192
    .line 193
    move-result-wide v1

    .line 194
    invoke-static {v1, v2}, Lc36;->c(J)F

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 199
    .line 200
    mul-float/2addr v1, v2

    .line 201
    invoke-static {v10, v1}, Ll53;->g(Landroid/graphics/RuntimeShader;F)V

    .line 202
    .line 203
    .line 204
    shr-long v1, v13, v17

    .line 205
    .line 206
    long-to-int v1, v1

    .line 207
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-interface {v12}, Lks1;->a()J

    .line 212
    .line 213
    .line 214
    move-result-wide v2

    .line 215
    shr-long v2, v2, v17

    .line 216
    .line 217
    long-to-int v2, v2

    .line 218
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    cmpg-float v3, v1, v11

    .line 223
    .line 224
    if-gez v3, :cond_0

    .line 225
    .line 226
    move v1, v11

    .line 227
    :cond_0
    cmpl-float v3, v1, v2

    .line 228
    .line 229
    if-lez v3, :cond_1

    .line 230
    .line 231
    goto :goto_0

    .line 232
    :cond_1
    move v2, v1

    .line 233
    :goto_0
    and-long v3, v13, v18

    .line 234
    .line 235
    long-to-int v1, v3

    .line 236
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    invoke-interface {v12}, Lks1;->a()J

    .line 241
    .line 242
    .line 243
    move-result-wide v3

    .line 244
    and-long v3, v3, v18

    .line 245
    .line 246
    long-to-int v3, v3

    .line 247
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    cmpg-float v4, v1, v11

    .line 252
    .line 253
    if-gez v4, :cond_2

    .line 254
    .line 255
    move v1, v11

    .line 256
    :cond_2
    cmpl-float v4, v1, v3

    .line 257
    .line 258
    if-lez v4, :cond_3

    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_3
    move v3, v1

    .line 262
    :goto_1
    invoke-static {v10, v2, v3}, Ll53;->h(Landroid/graphics/RuntimeShader;FF)V

    .line 263
    .line 264
    .line 265
    iget-object v0, v0, Lo53;->h:Landroid/graphics/RuntimeShader;

    .line 266
    .line 267
    new-instance v10, Lq80;

    .line 268
    .line 269
    invoke-direct {v10, v0}, Lq80;-><init>(Landroid/graphics/Shader;)V

    .line 270
    .line 271
    .line 272
    const/16 v18, 0xc

    .line 273
    .line 274
    const/16 v19, 0x3e

    .line 275
    .line 276
    const-wide/16 v11, 0x0

    .line 277
    .line 278
    const-wide/16 v13, 0x0

    .line 279
    .line 280
    const/4 v15, 0x0

    .line 281
    const/16 v16, 0x0

    .line 282
    .line 283
    const/16 v17, 0x0

    .line 284
    .line 285
    invoke-static/range {v9 .. v19}, Lks1;->W0(Lks1;Lp80;JJFLls1;Lfs0;II)V

    .line 286
    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_4
    sget-wide v2, Lds0;->d:J

    .line 290
    .line 291
    const/high16 v0, 0x3e800000    # 0.25f

    .line 292
    .line 293
    mul-float/2addr v1, v0

    .line 294
    invoke-static {v1, v2, v3}, Lds0;->b(FJ)J

    .line 295
    .line 296
    .line 297
    move-result-wide v10

    .line 298
    const/16 v17, 0xc

    .line 299
    .line 300
    const/16 v18, 0x3e

    .line 301
    .line 302
    const-wide/16 v12, 0x0

    .line 303
    .line 304
    const-wide/16 v14, 0x0

    .line 305
    .line 306
    const/16 v16, 0x0

    .line 307
    .line 308
    invoke-static/range {v9 .. v18}, Lks1;->M0(Lks1;JJJFII)V

    .line 309
    .line 310
    .line 311
    :cond_5
    :goto_2
    invoke-virtual {v9}, Ljd3;->f()V

    .line 312
    .line 313
    .line 314
    return-object v8

    .line 315
    :pswitch_2
    move v11, v2

    .line 316
    const/16 v17, 0x20

    .line 317
    .line 318
    const-wide v18, 0xffffffffL

    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    move-object/from16 v1, p1

    .line 324
    .line 325
    check-cast v1, Lrp2;

    .line 326
    .line 327
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    invoke-interface {v1}, Lrp2;->a()J

    .line 331
    .line 332
    .line 333
    move-result-wide v2

    .line 334
    shr-long v2, v2, v17

    .line 335
    .line 336
    long-to-int v2, v2

    .line 337
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    invoke-interface {v1}, Lrp2;->a()J

    .line 342
    .line 343
    .line 344
    move-result-wide v3

    .line 345
    and-long v3, v3, v18

    .line 346
    .line 347
    long-to-int v3, v3

    .line 348
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    cmpl-float v4, v2, v11

    .line 353
    .line 354
    if-lez v4, :cond_8

    .line 355
    .line 356
    cmpl-float v4, v3, v11

    .line 357
    .line 358
    if-lez v4, :cond_8

    .line 359
    .line 360
    iget-object v4, v0, Lo53;->e:Luj;

    .line 361
    .line 362
    invoke-virtual {v4}, Luj;->e()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    check-cast v4, Ljava/lang/Number;

    .line 367
    .line 368
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    invoke-interface {v1}, Llj1;->e()F

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    const/high16 v6, 0x40800000    # 4.0f

    .line 377
    .line 378
    mul-float/2addr v5, v6

    .line 379
    div-float/2addr v5, v3

    .line 380
    const/high16 v7, 0x3f800000    # 1.0f

    .line 381
    .line 382
    add-float/2addr v5, v7

    .line 383
    invoke-static {v7, v5, v4}, Lpv7;->e(FFF)F

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    invoke-interface {v1}, Lrp2;->a()J

    .line 388
    .line 389
    .line 390
    move-result-wide v9

    .line 391
    invoke-static {v9, v10}, Lc36;->c(J)F

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    iget-object v9, v0, Lo53;->f:Luj;

    .line 396
    .line 397
    invoke-virtual {v9}, Luj;->e()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v9

    .line 401
    check-cast v9, Lif4;

    .line 402
    .line 403
    iget-wide v9, v9, Lif4;->a:J

    .line 404
    .line 405
    iget-wide v11, v0, Lo53;->g:J

    .line 406
    .line 407
    invoke-static {v9, v10, v11, v12}, Lif4;->d(JJ)J

    .line 408
    .line 409
    .line 410
    move-result-wide v9

    .line 411
    shr-long v11, v9, v17

    .line 412
    .line 413
    long-to-int v0, v11

    .line 414
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 415
    .line 416
    .line 417
    move-result v11

    .line 418
    const v12, 0x3d4ccccd    # 0.05f

    .line 419
    .line 420
    .line 421
    mul-float/2addr v11, v12

    .line 422
    div-float/2addr v11, v5

    .line 423
    float-to-double v13, v11

    .line 424
    invoke-static {v13, v14}, Ljava/lang/Math;->tanh(D)D

    .line 425
    .line 426
    .line 427
    move-result-wide v13

    .line 428
    double-to-float v11, v13

    .line 429
    mul-float/2addr v11, v5

    .line 430
    invoke-interface {v1, v11}, Lrp2;->r(F)V

    .line 431
    .line 432
    .line 433
    and-long v9, v9, v18

    .line 434
    .line 435
    long-to-int v9, v9

    .line 436
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 437
    .line 438
    .line 439
    move-result v10

    .line 440
    mul-float/2addr v10, v12

    .line 441
    div-float/2addr v10, v5

    .line 442
    float-to-double v10, v10

    .line 443
    invoke-static {v10, v11}, Ljava/lang/Math;->tanh(D)D

    .line 444
    .line 445
    .line 446
    move-result-wide v10

    .line 447
    double-to-float v10, v10

    .line 448
    mul-float/2addr v5, v10

    .line 449
    invoke-interface {v1, v5}, Lrp2;->h(F)V

    .line 450
    .line 451
    .line 452
    invoke-interface {v1}, Llj1;->e()F

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    mul-float/2addr v5, v6

    .line 457
    div-float/2addr v5, v3

    .line 458
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 459
    .line 460
    .line 461
    move-result v6

    .line 462
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 463
    .line 464
    .line 465
    move-result v10

    .line 466
    float-to-double v11, v6

    .line 467
    float-to-double v13, v10

    .line 468
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->atan2(DD)D

    .line 469
    .line 470
    .line 471
    move-result-wide v10

    .line 472
    double-to-float v6, v10

    .line 473
    float-to-double v10, v6

    .line 474
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 475
    .line 476
    .line 477
    move-result-wide v12

    .line 478
    double-to-float v6, v12

    .line 479
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    mul-float/2addr v0, v6

    .line 484
    invoke-interface {v1}, Lrp2;->a()J

    .line 485
    .line 486
    .line 487
    move-result-wide v12

    .line 488
    shr-long v14, v12, v17

    .line 489
    .line 490
    const-wide/32 v18, 0x7fffffff

    .line 491
    .line 492
    .line 493
    and-long v14, v14, v18

    .line 494
    .line 495
    long-to-int v6, v14

    .line 496
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 497
    .line 498
    .line 499
    move-result v6

    .line 500
    and-long v12, v12, v18

    .line 501
    .line 502
    long-to-int v12, v12

    .line 503
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 504
    .line 505
    .line 506
    move-result v12

    .line 507
    invoke-static {v6, v12}, Ljava/lang/Math;->max(FF)F

    .line 508
    .line 509
    .line 510
    move-result v6

    .line 511
    div-float/2addr v0, v6

    .line 512
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    mul-float/2addr v0, v5

    .line 517
    div-float v6, v2, v3

    .line 518
    .line 519
    cmpl-float v12, v6, v7

    .line 520
    .line 521
    if-lez v12, :cond_6

    .line 522
    .line 523
    move v6, v7

    .line 524
    :cond_6
    mul-float/2addr v0, v6

    .line 525
    add-float/2addr v0, v4

    .line 526
    invoke-interface {v1, v0}, Lrp2;->p(F)V

    .line 527
    .line 528
    .line 529
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 530
    .line 531
    .line 532
    move-result-wide v10

    .line 533
    double-to-float v0, v10

    .line 534
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 535
    .line 536
    .line 537
    move-result v6

    .line 538
    mul-float/2addr v6, v0

    .line 539
    invoke-interface {v1}, Lrp2;->a()J

    .line 540
    .line 541
    .line 542
    move-result-wide v9

    .line 543
    shr-long v11, v9, v17

    .line 544
    .line 545
    and-long v11, v11, v18

    .line 546
    .line 547
    long-to-int v0, v11

    .line 548
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    and-long v9, v9, v18

    .line 553
    .line 554
    long-to-int v9, v9

    .line 555
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 556
    .line 557
    .line 558
    move-result v9

    .line 559
    invoke-static {v0, v9}, Ljava/lang/Math;->max(FF)F

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    div-float/2addr v6, v0

    .line 564
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    mul-float/2addr v0, v5

    .line 569
    div-float/2addr v3, v2

    .line 570
    cmpl-float v2, v3, v7

    .line 571
    .line 572
    if-lez v2, :cond_7

    .line 573
    .line 574
    goto :goto_3

    .line 575
    :cond_7
    move v7, v3

    .line 576
    :goto_3
    mul-float/2addr v0, v7

    .line 577
    add-float/2addr v0, v4

    .line 578
    invoke-interface {v1, v0}, Lrp2;->k(F)V

    .line 579
    .line 580
    .line 581
    :cond_8
    return-object v8

    .line 582
    nop

    .line 583
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
