.class public final synthetic Lm40;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Luj2;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic m0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, Lm40;->i:I

    .line 2
    .line 3
    iput-wide p1, p0, Lm40;->X:J

    .line 4
    .line 5
    iput-object p3, p0, Lm40;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lm40;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p5, p0, Lm40;->m0:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V
    .locals 0

    .line 15
    iput p6, p0, Lm40;->i:I

    iput-object p1, p0, Lm40;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lm40;->Z:Ljava/lang/Object;

    iput-wide p3, p0, Lm40;->X:J

    iput-object p5, p0, Lm40;->m0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lm40;->i:I

    .line 4
    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/high16 v4, 0x40000000    # 2.0f

    .line 11
    .line 12
    const/16 v5, 0x20

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    sget-object v7, Lkz6;->a:Lkz6;

    .line 16
    .line 17
    iget-object v8, v0, Lm40;->m0:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v9, v0, Lm40;->Z:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v10, v0, Lm40;->Y:Ljava/lang/Object;

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v16, v10

    .line 27
    .line 28
    check-cast v16, Ldp6;

    .line 29
    .line 30
    move-object v14, v9

    .line 31
    check-cast v14, Lbl1;

    .line 32
    .line 33
    move-object v15, v8

    .line 34
    check-cast v15, Luj2;

    .line 35
    .line 36
    move-object/from16 v1, p1

    .line 37
    .line 38
    check-cast v1, Lch3;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v2, Luv5;

    .line 44
    .line 45
    const/16 v3, 0x1b

    .line 46
    .line 47
    invoke-direct {v2, v3}, Luv5;-><init>(I)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Luv5;

    .line 51
    .line 52
    const/16 v4, 0x1c

    .line 53
    .line 54
    invoke-direct {v3, v4}, Luv5;-><init>(I)V

    .line 55
    .line 56
    .line 57
    new-instance v11, Lap6;

    .line 58
    .line 59
    iget-wide v12, v0, Lm40;->X:J

    .line 60
    .line 61
    invoke-direct/range {v11 .. v16}, Lap6;-><init>(JLbl1;Luj2;Ldp6;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Llx0;

    .line 65
    .line 66
    const v4, -0x69d82502

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v11, v6, v4}, Llx0;-><init>(Ljava/lang/Object;ZI)V

    .line 70
    .line 71
    .line 72
    const/16 v4, 0x1e

    .line 73
    .line 74
    invoke-virtual {v1, v4, v2, v3, v0}, Lch3;->k(ILuj2;Luj2;Llx0;)V

    .line 75
    .line 76
    .line 77
    return-object v7

    .line 78
    :pswitch_0
    move-object v11, v10

    .line 79
    check-cast v11, Lga6;

    .line 80
    .line 81
    move-object v12, v9

    .line 82
    check-cast v12, Lga6;

    .line 83
    .line 84
    move-object v13, v8

    .line 85
    check-cast v13, Lqg;

    .line 86
    .line 87
    move-object/from16 v1, p1

    .line 88
    .line 89
    check-cast v1, Lbb0;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-object v6, v1, Lbb0;->i:Ll90;

    .line 95
    .line 96
    invoke-interface {v6}, Ll90;->a()J

    .line 97
    .line 98
    .line 99
    move-result-wide v6

    .line 100
    shr-long/2addr v6, v5

    .line 101
    long-to-int v6, v6

    .line 102
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    const/high16 v7, 0x3e000000    # 0.125f

    .line 107
    .line 108
    mul-float v15, v6, v7

    .line 109
    .line 110
    iget-object v6, v1, Lbb0;->i:Ll90;

    .line 111
    .line 112
    invoke-interface {v6}, Ll90;->a()J

    .line 113
    .line 114
    .line 115
    move-result-wide v6

    .line 116
    shr-long/2addr v6, v5

    .line 117
    long-to-int v6, v6

    .line 118
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    div-float/2addr v6, v4

    .line 123
    iget-object v7, v1, Lbb0;->i:Ll90;

    .line 124
    .line 125
    invoke-interface {v7}, Ll90;->a()J

    .line 126
    .line 127
    .line 128
    move-result-wide v7

    .line 129
    and-long/2addr v7, v2

    .line 130
    long-to-int v7, v7

    .line 131
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    div-float/2addr v7, v4

    .line 136
    iget-object v4, v1, Lbb0;->i:Ll90;

    .line 137
    .line 138
    invoke-interface {v4}, Ll90;->a()J

    .line 139
    .line 140
    .line 141
    move-result-wide v8

    .line 142
    shr-long/2addr v8, v5

    .line 143
    long-to-int v4, v8

    .line 144
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    const v8, -0x4163a83a

    .line 149
    .line 150
    .line 151
    mul-float/2addr v4, v8

    .line 152
    add-float/2addr v4, v6

    .line 153
    iget-object v8, v1, Lbb0;->i:Ll90;

    .line 154
    .line 155
    invoke-interface {v8}, Ll90;->a()J

    .line 156
    .line 157
    .line 158
    move-result-wide v8

    .line 159
    and-long/2addr v8, v2

    .line 160
    long-to-int v8, v8

    .line 161
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    const v9, 0x3c924925

    .line 166
    .line 167
    .line 168
    mul-float/2addr v8, v9

    .line 169
    add-float/2addr v8, v7

    .line 170
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    int-to-long v9, v4

    .line 175
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    move-wide/from16 v16, v2

    .line 180
    .line 181
    int-to-long v2, v4

    .line 182
    shl-long v8, v9, v5

    .line 183
    .line 184
    and-long v2, v2, v16

    .line 185
    .line 186
    or-long v19, v8, v2

    .line 187
    .line 188
    iget-object v2, v1, Lbb0;->i:Ll90;

    .line 189
    .line 190
    invoke-interface {v2}, Ll90;->a()J

    .line 191
    .line 192
    .line 193
    move-result-wide v2

    .line 194
    shr-long/2addr v2, v5

    .line 195
    long-to-int v2, v2

    .line 196
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    const v3, -0x424cccce    # -0.08749999f

    .line 201
    .line 202
    .line 203
    mul-float/2addr v2, v3

    .line 204
    add-float/2addr v2, v6

    .line 205
    iget-object v3, v1, Lbb0;->i:Ll90;

    .line 206
    .line 207
    invoke-interface {v3}, Ll90;->a()J

    .line 208
    .line 209
    .line 210
    move-result-wide v3

    .line 211
    and-long v3, v3, v16

    .line 212
    .line 213
    long-to-int v3, v3

    .line 214
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    const v4, 0x3e6a0ea0

    .line 219
    .line 220
    .line 221
    mul-float/2addr v3, v4

    .line 222
    add-float/2addr v3, v7

    .line 223
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    int-to-long v8, v2

    .line 228
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    int-to-long v2, v2

    .line 233
    shl-long/2addr v8, v5

    .line 234
    and-long v2, v2, v16

    .line 235
    .line 236
    or-long v21, v8, v2

    .line 237
    .line 238
    iget-object v2, v1, Lbb0;->i:Ll90;

    .line 239
    .line 240
    invoke-interface {v2}, Ll90;->a()J

    .line 241
    .line 242
    .line 243
    move-result-wide v2

    .line 244
    shr-long/2addr v2, v5

    .line 245
    long-to-int v2, v2

    .line 246
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    const v3, 0x3e924925

    .line 251
    .line 252
    .line 253
    mul-float/2addr v2, v3

    .line 254
    add-float/2addr v2, v6

    .line 255
    iget-object v3, v1, Lbb0;->i:Ll90;

    .line 256
    .line 257
    invoke-interface {v3}, Ll90;->a()J

    .line 258
    .line 259
    .line 260
    move-result-wide v3

    .line 261
    and-long v3, v3, v16

    .line 262
    .line 263
    long-to-int v3, v3

    .line 264
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    const v4, -0x41a49249

    .line 269
    .line 270
    .line 271
    mul-float/2addr v3, v4

    .line 272
    add-float/2addr v3, v7

    .line 273
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    int-to-long v6, v2

    .line 278
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    int-to-long v2, v2

    .line 283
    shl-long v4, v6, v5

    .line 284
    .line 285
    and-long v2, v2, v16

    .line 286
    .line 287
    or-long v23, v4, v2

    .line 288
    .line 289
    new-instance v14, Ldo0;

    .line 290
    .line 291
    move-object/from16 v18, v14

    .line 292
    .line 293
    invoke-direct/range {v18 .. v24}, Ldo0;-><init>(JJJ)V

    .line 294
    .line 295
    .line 296
    move-object/from16 v2, v18

    .line 297
    .line 298
    new-instance v14, Lsc6;

    .line 299
    .line 300
    const/high16 v16, 0x41200000    # 10.0f

    .line 301
    .line 302
    const/16 v19, 0x10

    .line 303
    .line 304
    const/16 v17, 0x1

    .line 305
    .line 306
    const/16 v18, 0x1

    .line 307
    .line 308
    invoke-direct/range {v14 .. v19}, Lsc6;-><init>(FFIII)V

    .line 309
    .line 310
    .line 311
    new-instance v8, Li55;

    .line 312
    .line 313
    iget-wide v9, v0, Lm40;->X:J

    .line 314
    .line 315
    move-object v15, v14

    .line 316
    move-object v14, v2

    .line 317
    invoke-direct/range {v8 .. v15}, Li55;-><init>(JLga6;Lga6;Lqg;Ldo0;Lsc6;)V

    .line 318
    .line 319
    .line 320
    new-instance v0, Lla;

    .line 321
    .line 322
    const/16 v2, 0x8

    .line 323
    .line 324
    invoke-direct {v0, v2, v8}, Lla;-><init>(ILjava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v0}, Lbb0;->f(Luj2;)Lnf5;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    return-object v0

    .line 332
    :pswitch_1
    move-wide/from16 v16, v2

    .line 333
    .line 334
    check-cast v10, Ldc2;

    .line 335
    .line 336
    check-cast v9, Lga6;

    .line 337
    .line 338
    iget-wide v0, v0, Lm40;->X:J

    .line 339
    .line 340
    check-cast v8, Lqg;

    .line 341
    .line 342
    move-object/from16 v2, p1

    .line 343
    .line 344
    check-cast v2, Lks1;

    .line 345
    .line 346
    invoke-interface {v10}, Ldc2;->a()F

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    const/high16 v6, 0x3f800000    # 1.0f

    .line 351
    .line 352
    invoke-static {v6, v3}, Ljava/lang/Math;->min(FF)F

    .line 353
    .line 354
    .line 355
    move-result v10

    .line 356
    const v11, 0x3ecccccd    # 0.4f

    .line 357
    .line 358
    .line 359
    sub-float/2addr v10, v11

    .line 360
    const/4 v12, 0x0

    .line 361
    invoke-static {v10, v12}, Ljava/lang/Math;->max(FF)F

    .line 362
    .line 363
    .line 364
    move-result v10

    .line 365
    const/high16 v13, 0x40a00000    # 5.0f

    .line 366
    .line 367
    mul-float/2addr v10, v13

    .line 368
    const/high16 v13, 0x40400000    # 3.0f

    .line 369
    .line 370
    div-float/2addr v10, v13

    .line 371
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    sub-float/2addr v3, v6

    .line 376
    invoke-static {v3, v12, v4}, Lrr8;->c(FFF)F

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    float-to-double v12, v3

    .line 381
    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    .line 382
    .line 383
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 384
    .line 385
    .line 386
    move-result-wide v12

    .line 387
    double-to-float v12, v12

    .line 388
    const/high16 v13, 0x40800000    # 4.0f

    .line 389
    .line 390
    div-float/2addr v12, v13

    .line 391
    sub-float/2addr v3, v12

    .line 392
    const v12, 0x3f4ccccd    # 0.8f

    .line 393
    .line 394
    .line 395
    mul-float/2addr v12, v10

    .line 396
    const/high16 v13, -0x41800000    # -0.25f

    .line 397
    .line 398
    mul-float/2addr v11, v10

    .line 399
    add-float/2addr v11, v13

    .line 400
    add-float/2addr v11, v3

    .line 401
    const/high16 v3, 0x3f000000    # 0.5f

    .line 402
    .line 403
    mul-float/2addr v11, v3

    .line 404
    const/high16 v3, 0x43b40000    # 360.0f

    .line 405
    .line 406
    mul-float v13, v11, v3

    .line 407
    .line 408
    add-float/2addr v12, v11

    .line 409
    mul-float/2addr v12, v3

    .line 410
    invoke-static {v6, v10}, Ljava/lang/Math;->min(FF)F

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    new-instance v6, Lpj;

    .line 415
    .line 416
    invoke-direct {v6, v11, v13, v12, v3}, Lpj;-><init>(FFFF)V

    .line 417
    .line 418
    .line 419
    invoke-interface {v9}, Lga6;->getValue()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    check-cast v3, Ljava/lang/Number;

    .line 424
    .line 425
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 426
    .line 427
    .line 428
    move-result v23

    .line 429
    invoke-interface {v2}, Lks1;->S0()J

    .line 430
    .line 431
    .line 432
    move-result-wide v9

    .line 433
    invoke-interface {v2}, Lks1;->H0()Lgp;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    invoke-virtual {v3}, Lgp;->D()J

    .line 438
    .line 439
    .line 440
    move-result-wide v14

    .line 441
    invoke-virtual {v3}, Lgp;->u()Llk0;

    .line 442
    .line 443
    .line 444
    move-result-object v18

    .line 445
    invoke-interface/range {v18 .. v18}, Llk0;->g()V

    .line 446
    .line 447
    .line 448
    move/from16 v18, v4

    .line 449
    .line 450
    :try_start_0
    iget-object v4, v3, Lgp;->X:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v4, Loy7;

    .line 453
    .line 454
    invoke-virtual {v4, v11, v9, v10}, Loy7;->N(FJ)V

    .line 455
    .line 456
    .line 457
    const/high16 v4, 0x40b00000    # 5.5f

    .line 458
    .line 459
    invoke-interface {v2, v4}, Llj1;->C0(F)F

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    const/high16 v9, 0x40200000    # 2.5f

    .line 464
    .line 465
    invoke-interface {v2, v9}, Llj1;->C0(F)F

    .line 466
    .line 467
    .line 468
    move-result v10

    .line 469
    div-float v10, v10, v18

    .line 470
    .line 471
    add-float/2addr v10, v4

    .line 472
    invoke-interface {v2}, Lks1;->a()J

    .line 473
    .line 474
    .line 475
    move-result-wide v18

    .line 476
    invoke-static/range {v18 .. v19}, Li89;->h(J)J

    .line 477
    .line 478
    .line 479
    move-result-wide v18

    .line 480
    new-instance v4, Lw75;

    .line 481
    .line 482
    move/from16 p1, v10

    .line 483
    .line 484
    shr-long v9, v18, v5

    .line 485
    .line 486
    long-to-int v5, v9

    .line 487
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 488
    .line 489
    .line 490
    move-result v9

    .line 491
    sub-float v9, v9, p1

    .line 492
    .line 493
    and-long v10, v18, v16

    .line 494
    .line 495
    long-to-int v10, v10

    .line 496
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 497
    .line 498
    .line 499
    move-result v11

    .line 500
    sub-float v11, v11, p1

    .line 501
    .line 502
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 503
    .line 504
    .line 505
    move-result v5

    .line 506
    add-float v5, v5, p1

    .line 507
    .line 508
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 509
    .line 510
    .line 511
    move-result v10

    .line 512
    add-float v10, v10, p1

    .line 513
    .line 514
    invoke-direct {v4, v9, v11, v5, v10}, Lw75;-><init>(FFFF)V

    .line 515
    .line 516
    .line 517
    sub-float v22, v12, v13

    .line 518
    .line 519
    move/from16 v27, v23

    .line 520
    .line 521
    invoke-virtual {v4}, Lw75;->d()J

    .line 522
    .line 523
    .line 524
    move-result-wide v23

    .line 525
    invoke-virtual {v4}, Lw75;->c()J

    .line 526
    .line 527
    .line 528
    move-result-wide v25

    .line 529
    new-instance v16, Lsc6;

    .line 530
    .line 531
    const/high16 v5, 0x40200000    # 2.5f

    .line 532
    .line 533
    invoke-interface {v2, v5}, Llj1;->C0(F)F

    .line 534
    .line 535
    .line 536
    move-result v17

    .line 537
    const/16 v20, 0x0

    .line 538
    .line 539
    const/16 v21, 0x1a

    .line 540
    .line 541
    const/16 v18, 0x0

    .line 542
    .line 543
    const/16 v19, 0x0

    .line 544
    .line 545
    invoke-direct/range {v16 .. v21}, Lsc6;-><init>(FFIII)V

    .line 546
    .line 547
    .line 548
    const/16 v29, 0x300

    .line 549
    .line 550
    move-wide/from16 v19, v0

    .line 551
    .line 552
    move-object/from16 v18, v2

    .line 553
    .line 554
    move/from16 v21, v13

    .line 555
    .line 556
    move-object/from16 v28, v16

    .line 557
    .line 558
    invoke-static/range {v18 .. v29}, Lks1;->e0(Lks1;JFFJJFLls1;I)V

    .line 559
    .line 560
    .line 561
    move-object/from16 v24, v6

    .line 562
    .line 563
    move-wide/from16 v21, v19

    .line 564
    .line 565
    move/from16 v23, v27

    .line 566
    .line 567
    move-object/from16 v20, v4

    .line 568
    .line 569
    move-object/from16 v19, v8

    .line 570
    .line 571
    invoke-static/range {v18 .. v24}, Lu35;->c(Lks1;Lqg;Lw75;JFLpj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 572
    .line 573
    .line 574
    invoke-static {v3, v14, v15}, Ls51;->t(Lgp;J)V

    .line 575
    .line 576
    .line 577
    return-object v7

    .line 578
    :catchall_0
    move-exception v0

    .line 579
    invoke-static {v3, v14, v15}, Ls51;->t(Lgp;J)V

    .line 580
    .line 581
    .line 582
    throw v0

    .line 583
    :pswitch_2
    check-cast v10, [F

    .line 584
    .line 585
    check-cast v9, Lx85;

    .line 586
    .line 587
    check-cast v8, Lw85;

    .line 588
    .line 589
    move-object/from16 v1, p1

    .line 590
    .line 591
    check-cast v1, Lbn4;

    .line 592
    .line 593
    iget v2, v1, Lbn4;->b:I

    .line 594
    .line 595
    iget-object v3, v1, Lbn4;->a:Llg;

    .line 596
    .line 597
    iget v4, v1, Lbn4;->c:I

    .line 598
    .line 599
    iget-wide v11, v0, Lm40;->X:J

    .line 600
    .line 601
    invoke-static {v11, v12}, Lin6;->f(J)I

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-le v2, v0, :cond_0

    .line 606
    .line 607
    iget v0, v1, Lbn4;->b:I

    .line 608
    .line 609
    goto :goto_0

    .line 610
    :cond_0
    invoke-static {v11, v12}, Lin6;->f(J)I

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    :goto_0
    invoke-static {v11, v12}, Lin6;->e(J)I

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    if-ge v4, v2, :cond_1

    .line 619
    .line 620
    goto :goto_1

    .line 621
    :cond_1
    invoke-static {v11, v12}, Lin6;->e(J)I

    .line 622
    .line 623
    .line 624
    move-result v4

    .line 625
    :goto_1
    invoke-virtual {v1, v0}, Lbn4;->d(I)I

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    invoke-virtual {v1, v4}, Lbn4;->d(I)I

    .line 630
    .line 631
    .line 632
    move-result v1

    .line 633
    invoke-static {v0, v1}, Lz54;->a(II)J

    .line 634
    .line 635
    .line 636
    move-result-wide v0

    .line 637
    iget v2, v9, Lx85;->i:I

    .line 638
    .line 639
    iget-object v4, v3, Llg;->d:Lzm6;

    .line 640
    .line 641
    invoke-static {v0, v1}, Lin6;->f(J)I

    .line 642
    .line 643
    .line 644
    move-result v5

    .line 645
    invoke-static {v0, v1}, Lin6;->e(J)I

    .line 646
    .line 647
    .line 648
    move-result v11

    .line 649
    iget-object v12, v4, Lzm6;->f:Landroid/text/Layout;

    .line 650
    .line 651
    invoke-virtual {v12}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 652
    .line 653
    .line 654
    move-result-object v13

    .line 655
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 656
    .line 657
    .line 658
    move-result v13

    .line 659
    if-ltz v5, :cond_2

    .line 660
    .line 661
    goto :goto_2

    .line 662
    :cond_2
    const-string v14, "startOffset must be > 0"

    .line 663
    .line 664
    invoke-static {v14}, Lz23;->a(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    :goto_2
    if-ge v5, v13, :cond_3

    .line 668
    .line 669
    goto :goto_3

    .line 670
    :cond_3
    const-string v14, "startOffset must be less than text length"

    .line 671
    .line 672
    invoke-static {v14}, Lz23;->a(Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    :goto_3
    if-le v11, v5, :cond_4

    .line 676
    .line 677
    goto :goto_4

    .line 678
    :cond_4
    const-string v14, "endOffset must be greater than startOffset"

    .line 679
    .line 680
    invoke-static {v14}, Lz23;->a(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    :goto_4
    if-gt v11, v13, :cond_5

    .line 684
    .line 685
    goto :goto_5

    .line 686
    :cond_5
    const-string v13, "endOffset must be smaller or equal to text length"

    .line 687
    .line 688
    invoke-static {v13}, Lz23;->a(Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    :goto_5
    sub-int v13, v11, v5

    .line 692
    .line 693
    mul-int/lit8 v13, v13, 0x4

    .line 694
    .line 695
    array-length v14, v10

    .line 696
    sub-int/2addr v14, v2

    .line 697
    if-lt v14, v13, :cond_6

    .line 698
    .line 699
    goto :goto_6

    .line 700
    :cond_6
    const-string v13, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 4"

    .line 701
    .line 702
    invoke-static {v13}, Lz23;->a(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    :goto_6
    invoke-virtual {v4, v5}, Lzm6;->g(I)I

    .line 706
    .line 707
    .line 708
    move-result v13

    .line 709
    add-int/lit8 v14, v11, -0x1

    .line 710
    .line 711
    invoke-virtual {v4, v14}, Lzm6;->g(I)I

    .line 712
    .line 713
    .line 714
    move-result v14

    .line 715
    new-instance v15, Lju2;

    .line 716
    .line 717
    invoke-direct {v15, v4}, Lju2;-><init>(Lzm6;)V

    .line 718
    .line 719
    .line 720
    if-gt v13, v14, :cond_c

    .line 721
    .line 722
    :goto_7
    invoke-virtual {v12, v13}, Landroid/text/Layout;->getLineStart(I)I

    .line 723
    .line 724
    .line 725
    move-result v6

    .line 726
    move-wide/from16 p0, v0

    .line 727
    .line 728
    invoke-virtual {v4, v13}, Lzm6;->f(I)I

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 733
    .line 734
    .line 735
    move-result v1

    .line 736
    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    invoke-virtual {v4, v13}, Lzm6;->i(I)F

    .line 741
    .line 742
    .line 743
    move-result v6

    .line 744
    invoke-virtual {v4, v13}, Lzm6;->e(I)F

    .line 745
    .line 746
    .line 747
    move-result v17

    .line 748
    move/from16 v18, v1

    .line 749
    .line 750
    invoke-virtual {v12, v13}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 751
    .line 752
    .line 753
    move-result v1

    .line 754
    move/from16 v19, v2

    .line 755
    .line 756
    const/4 v2, 0x1

    .line 757
    if-ne v1, v2, :cond_7

    .line 758
    .line 759
    move v1, v2

    .line 760
    goto :goto_8

    .line 761
    :cond_7
    const/4 v1, 0x0

    .line 762
    :goto_8
    move/from16 v2, v18

    .line 763
    .line 764
    :goto_9
    if-ge v2, v0, :cond_b

    .line 765
    .line 766
    invoke-virtual {v12, v2}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 767
    .line 768
    .line 769
    move-result v18

    .line 770
    if-eqz v1, :cond_8

    .line 771
    .line 772
    if-nez v18, :cond_8

    .line 773
    .line 774
    move/from16 v21, v0

    .line 775
    .line 776
    move/from16 v16, v1

    .line 777
    .line 778
    const/4 v0, 0x1

    .line 779
    const/4 v1, 0x0

    .line 780
    invoke-virtual {v15, v2, v1, v1, v0}, Lju2;->a(IZZZ)F

    .line 781
    .line 782
    .line 783
    move-result v18

    .line 784
    add-int/lit8 v1, v2, 0x1

    .line 785
    .line 786
    invoke-virtual {v15, v1, v0, v0, v0}, Lju2;->a(IZZZ)F

    .line 787
    .line 788
    .line 789
    move-result v1

    .line 790
    move-object/from16 v20, v3

    .line 791
    .line 792
    move v3, v1

    .line 793
    :goto_a
    const/4 v1, 0x0

    .line 794
    goto :goto_b

    .line 795
    :cond_8
    move/from16 v21, v0

    .line 796
    .line 797
    move/from16 v16, v1

    .line 798
    .line 799
    const/4 v0, 0x1

    .line 800
    if-eqz v16, :cond_9

    .line 801
    .line 802
    if-eqz v18, :cond_9

    .line 803
    .line 804
    const/4 v1, 0x0

    .line 805
    invoke-virtual {v15, v2, v1, v1, v1}, Lju2;->a(IZZZ)F

    .line 806
    .line 807
    .line 808
    move-result v18

    .line 809
    move-object/from16 v20, v3

    .line 810
    .line 811
    add-int/lit8 v3, v2, 0x1

    .line 812
    .line 813
    invoke-virtual {v15, v3, v0, v0, v1}, Lju2;->a(IZZZ)F

    .line 814
    .line 815
    .line 816
    move-result v3

    .line 817
    move/from16 v30, v18

    .line 818
    .line 819
    move/from16 v18, v3

    .line 820
    .line 821
    move/from16 v3, v30

    .line 822
    .line 823
    goto :goto_b

    .line 824
    :cond_9
    move-object/from16 v20, v3

    .line 825
    .line 826
    const/4 v1, 0x0

    .line 827
    if-nez v16, :cond_a

    .line 828
    .line 829
    if-eqz v18, :cond_a

    .line 830
    .line 831
    invoke-virtual {v15, v2, v1, v1, v0}, Lju2;->a(IZZZ)F

    .line 832
    .line 833
    .line 834
    move-result v3

    .line 835
    add-int/lit8 v1, v2, 0x1

    .line 836
    .line 837
    invoke-virtual {v15, v1, v0, v0, v0}, Lju2;->a(IZZZ)F

    .line 838
    .line 839
    .line 840
    move-result v1

    .line 841
    move/from16 v18, v1

    .line 842
    .line 843
    goto :goto_a

    .line 844
    :cond_a
    invoke-virtual {v15, v2, v1, v1, v1}, Lju2;->a(IZZZ)F

    .line 845
    .line 846
    .line 847
    move-result v18

    .line 848
    add-int/lit8 v3, v2, 0x1

    .line 849
    .line 850
    invoke-virtual {v15, v3, v0, v0, v1}, Lju2;->a(IZZZ)F

    .line 851
    .line 852
    .line 853
    move-result v3

    .line 854
    :goto_b
    aput v18, v10, v19

    .line 855
    .line 856
    add-int/lit8 v18, v19, 0x1

    .line 857
    .line 858
    aput v6, v10, v18

    .line 859
    .line 860
    add-int/lit8 v18, v19, 0x2

    .line 861
    .line 862
    aput v3, v10, v18

    .line 863
    .line 864
    add-int/lit8 v3, v19, 0x3

    .line 865
    .line 866
    aput v17, v10, v3

    .line 867
    .line 868
    add-int/lit8 v19, v19, 0x4

    .line 869
    .line 870
    add-int/lit8 v2, v2, 0x1

    .line 871
    .line 872
    move/from16 v1, v16

    .line 873
    .line 874
    move-object/from16 v3, v20

    .line 875
    .line 876
    move/from16 v0, v21

    .line 877
    .line 878
    goto :goto_9

    .line 879
    :cond_b
    move-object/from16 v20, v3

    .line 880
    .line 881
    const/4 v0, 0x1

    .line 882
    if-eq v13, v14, :cond_d

    .line 883
    .line 884
    add-int/lit8 v13, v13, 0x1

    .line 885
    .line 886
    move-wide/from16 v0, p0

    .line 887
    .line 888
    move/from16 v2, v19

    .line 889
    .line 890
    move-object/from16 v3, v20

    .line 891
    .line 892
    goto/16 :goto_7

    .line 893
    .line 894
    :cond_c
    move-wide/from16 p0, v0

    .line 895
    .line 896
    move-object/from16 v20, v3

    .line 897
    .line 898
    :cond_d
    iget v0, v9, Lx85;->i:I

    .line 899
    .line 900
    invoke-static/range {p0 .. p1}, Lin6;->d(J)I

    .line 901
    .line 902
    .line 903
    move-result v1

    .line 904
    mul-int/lit8 v1, v1, 0x4

    .line 905
    .line 906
    add-int/2addr v1, v0

    .line 907
    iget v0, v9, Lx85;->i:I

    .line 908
    .line 909
    :goto_c
    if-ge v0, v1, :cond_e

    .line 910
    .line 911
    add-int/lit8 v2, v0, 0x1

    .line 912
    .line 913
    aget v3, v10, v2

    .line 914
    .line 915
    iget v4, v8, Lw85;->i:F

    .line 916
    .line 917
    add-float/2addr v3, v4

    .line 918
    aput v3, v10, v2

    .line 919
    .line 920
    add-int/lit8 v2, v0, 0x3

    .line 921
    .line 922
    aget v3, v10, v2

    .line 923
    .line 924
    add-float/2addr v3, v4

    .line 925
    aput v3, v10, v2

    .line 926
    .line 927
    add-int/lit8 v0, v0, 0x4

    .line 928
    .line 929
    goto :goto_c

    .line 930
    :cond_e
    iput v1, v9, Lx85;->i:I

    .line 931
    .line 932
    iget v0, v8, Lw85;->i:F

    .line 933
    .line 934
    invoke-virtual/range {v20 .. v20}, Llg;->b()F

    .line 935
    .line 936
    .line 937
    move-result v1

    .line 938
    add-float/2addr v1, v0

    .line 939
    iput v1, v8, Lw85;->i:F

    .line 940
    .line 941
    return-object v7

    .line 942
    :pswitch_3
    check-cast v10, Lw75;

    .line 943
    .line 944
    check-cast v9, Lz85;

    .line 945
    .line 946
    iget-wide v13, v0, Lm40;->X:J

    .line 947
    .line 948
    move-object/from16 v18, v8

    .line 949
    .line 950
    check-cast v18, Lfs0;

    .line 951
    .line 952
    move-object/from16 v11, p1

    .line 953
    .line 954
    check-cast v11, Ljd3;

    .line 955
    .line 956
    invoke-virtual {v11}, Ljd3;->f()V

    .line 957
    .line 958
    .line 959
    iget v1, v10, Lw75;->a:F

    .line 960
    .line 961
    iget v2, v10, Lw75;->b:F

    .line 962
    .line 963
    iget-object v3, v11, Ljd3;->i:Lok0;

    .line 964
    .line 965
    iget-object v0, v3, Lok0;->X:Lgp;

    .line 966
    .line 967
    iget-object v0, v0, Lgp;->X:Ljava/lang/Object;

    .line 968
    .line 969
    check-cast v0, Loy7;

    .line 970
    .line 971
    invoke-virtual {v0, v1, v2}, Loy7;->Q(FF)V

    .line 972
    .line 973
    .line 974
    :try_start_1
    iget-object v0, v9, Lz85;->i:Ljava/lang/Object;

    .line 975
    .line 976
    move-object v12, v0

    .line 977
    check-cast v12, Lkf;

    .line 978
    .line 979
    const/16 v19, 0x0

    .line 980
    .line 981
    const/16 v20, 0x37a

    .line 982
    .line 983
    const-wide/16 v15, 0x0

    .line 984
    .line 985
    const/16 v17, 0x0

    .line 986
    .line 987
    invoke-static/range {v11 .. v20}, Lks1;->c0(Lks1;Lkf;JJFLfs0;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 988
    .line 989
    .line 990
    iget-object v0, v3, Lok0;->X:Lgp;

    .line 991
    .line 992
    iget-object v0, v0, Lgp;->X:Ljava/lang/Object;

    .line 993
    .line 994
    check-cast v0, Loy7;

    .line 995
    .line 996
    neg-float v1, v1

    .line 997
    neg-float v2, v2

    .line 998
    invoke-virtual {v0, v1, v2}, Loy7;->Q(FF)V

    .line 999
    .line 1000
    .line 1001
    return-object v7

    .line 1002
    :catchall_1
    move-exception v0

    .line 1003
    iget-object v3, v3, Lok0;->X:Lgp;

    .line 1004
    .line 1005
    iget-object v3, v3, Lgp;->X:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast v3, Loy7;

    .line 1008
    .line 1009
    neg-float v1, v1

    .line 1010
    neg-float v2, v2

    .line 1011
    invoke-virtual {v3, v1, v2}, Loy7;->Q(FF)V

    .line 1012
    .line 1013
    .line 1014
    throw v0

    .line 1015
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
