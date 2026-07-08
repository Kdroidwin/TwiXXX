.class public final synthetic Lpa1;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Luj2;


# instance fields
.field public final synthetic X:Lva1;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lva1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpa1;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lpa1;->X:Lva1;

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
    .locals 13

    .line 1
    iget v0, p0, Lpa1;->i:I

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/high16 v6, 0x3e800000    # 0.25f

    .line 10
    .line 11
    const v7, 0x3e4ccccd    # 0.2f

    .line 12
    .line 13
    .line 14
    const v8, -0x41b33333    # -0.2f

    .line 15
    .line 16
    .line 17
    const/high16 v9, 0x3f400000    # 0.75f

    .line 18
    .line 19
    const/high16 v10, 0x41200000    # 10.0f

    .line 20
    .line 21
    const/high16 v11, 0x3f800000    # 1.0f

    .line 22
    .line 23
    sget-object v12, Lkz6;->a:Lkz6;

    .line 24
    .line 25
    iget-object p0, p0, Lpa1;->X:Lva1;

    .line 26
    .line 27
    packed-switch v0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    check-cast p1, Lrp2;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lva1;->o:Luj;

    .line 36
    .line 37
    invoke-virtual {v0}, Luj;->e()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-interface {p1, v0}, Lrp2;->p(F)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lva1;->p:Luj;

    .line 51
    .line 52
    invoke-virtual {v0}, Luj;->e()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-interface {p1, v0}, Lrp2;->k(F)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lva1;->m:Luj;

    .line 66
    .line 67
    invoke-virtual {p0}, Luj;->e()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    div-float/2addr p0, v10

    .line 78
    invoke-interface {p1}, Lrp2;->c()F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    mul-float/2addr v9, p0

    .line 83
    cmpg-float v1, v9, v8

    .line 84
    .line 85
    if-gez v1, :cond_0

    .line 86
    .line 87
    move v9, v8

    .line 88
    :cond_0
    cmpl-float v1, v9, v7

    .line 89
    .line 90
    if-lez v1, :cond_1

    .line 91
    .line 92
    move v9, v7

    .line 93
    :cond_1
    sub-float v1, v11, v9

    .line 94
    .line 95
    div-float/2addr v0, v1

    .line 96
    invoke-interface {p1, v0}, Lrp2;->p(F)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1}, Lrp2;->v()F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    mul-float/2addr p0, v6

    .line 104
    cmpg-float v1, p0, v8

    .line 105
    .line 106
    if-gez v1, :cond_2

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    move v8, p0

    .line 110
    :goto_0
    cmpl-float p0, v8, v7

    .line 111
    .line 112
    if-lez p0, :cond_3

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    move v7, v8

    .line 116
    :goto_1
    sub-float/2addr v11, v7

    .line 117
    mul-float/2addr v11, v0

    .line 118
    invoke-interface {p1, v11}, Lrp2;->k(F)V

    .line 119
    .line 120
    .line 121
    return-object v12

    .line 122
    :pswitch_0
    check-cast p1, Lds1;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lva1;->b()F

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    iget v0, p1, Lds1;->i:F

    .line 132
    .line 133
    const/high16 v1, 0x41000000    # 8.0f

    .line 134
    .line 135
    mul-float/2addr v0, v1

    .line 136
    sub-float/2addr v11, p0

    .line 137
    mul-float/2addr v11, v0

    .line 138
    invoke-static {p1, v11}, Ls89;->a(Lds1;F)V

    .line 139
    .line 140
    .line 141
    iget v0, p1, Lds1;->i:F

    .line 142
    .line 143
    const/high16 v1, 0x40a00000    # 5.0f

    .line 144
    .line 145
    mul-float/2addr v1, v0

    .line 146
    mul-float/2addr v1, p0

    .line 147
    mul-float/2addr v0, v10

    .line 148
    mul-float/2addr v0, p0

    .line 149
    invoke-static {p1, v1, v0, v5, v2}, Lra9;->b(Lds1;FFZZ)V

    .line 150
    .line 151
    .line 152
    return-object v12

    .line 153
    :pswitch_1
    check-cast p1, Lrp2;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lva1;->o:Luj;

    .line 159
    .line 160
    invoke-virtual {v0}, Luj;->e()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Ljava/lang/Number;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-interface {p1, v0}, Lrp2;->p(F)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lva1;->p:Luj;

    .line 174
    .line 175
    invoke-virtual {v0}, Luj;->e()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Ljava/lang/Number;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-interface {p1, v0}, Lrp2;->k(F)V

    .line 186
    .line 187
    .line 188
    iget-object p0, p0, Lva1;->m:Luj;

    .line 189
    .line 190
    invoke-virtual {p0}, Luj;->e()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    check-cast p0, Ljava/lang/Number;

    .line 195
    .line 196
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    const/high16 v0, 0x42480000    # 50.0f

    .line 201
    .line 202
    div-float/2addr p0, v0

    .line 203
    invoke-interface {p1}, Lrp2;->c()F

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    mul-float/2addr v9, p0

    .line 208
    cmpg-float v1, v9, v8

    .line 209
    .line 210
    if-gez v1, :cond_4

    .line 211
    .line 212
    move v9, v8

    .line 213
    :cond_4
    cmpl-float v1, v9, v7

    .line 214
    .line 215
    if-lez v1, :cond_5

    .line 216
    .line 217
    move v9, v7

    .line 218
    :cond_5
    sub-float v1, v11, v9

    .line 219
    .line 220
    div-float/2addr v0, v1

    .line 221
    invoke-interface {p1, v0}, Lrp2;->p(F)V

    .line 222
    .line 223
    .line 224
    invoke-interface {p1}, Lrp2;->v()F

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    mul-float/2addr p0, v6

    .line 229
    cmpg-float v1, p0, v8

    .line 230
    .line 231
    if-gez v1, :cond_6

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_6
    move v8, p0

    .line 235
    :goto_2
    cmpl-float p0, v8, v7

    .line 236
    .line 237
    if-lez p0, :cond_7

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_7
    move v7, v8

    .line 241
    :goto_3
    sub-float/2addr v11, v7

    .line 242
    mul-float/2addr v11, v0

    .line 243
    invoke-interface {p1, v11}, Lrp2;->k(F)V

    .line 244
    .line 245
    .line 246
    return-object v12

    .line 247
    :pswitch_2
    check-cast p1, Lds1;

    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0}, Lva1;->b()F

    .line 253
    .line 254
    .line 255
    move-result p0

    .line 256
    iget v0, p1, Lds1;->i:F

    .line 257
    .line 258
    mul-float/2addr v10, v0

    .line 259
    mul-float/2addr v10, p0

    .line 260
    const/high16 v1, 0x41600000    # 14.0f

    .line 261
    .line 262
    mul-float/2addr v0, v1

    .line 263
    mul-float/2addr v0, p0

    .line 264
    invoke-static {p1, v10, v0, v5, v2}, Lra9;->b(Lds1;FFZZ)V

    .line 265
    .line 266
    .line 267
    return-object v12

    .line 268
    :pswitch_3
    check-cast p1, Lrp2;

    .line 269
    .line 270
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0}, Lva1;->b()F

    .line 274
    .line 275
    .line 276
    move-result p0

    .line 277
    const/high16 v0, 0x41800000    # 16.0f

    .line 278
    .line 279
    invoke-interface {p1}, Llj1;->e()F

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    mul-float/2addr v2, v0

    .line 284
    invoke-interface {p1}, Lrp2;->a()J

    .line 285
    .line 286
    .line 287
    move-result-wide v3

    .line 288
    shr-long v0, v3, v1

    .line 289
    .line 290
    long-to-int v0, v0

    .line 291
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    div-float/2addr v2, v0

    .line 296
    add-float/2addr v2, v11

    .line 297
    invoke-static {v11, v2, p0}, Lpv7;->e(FFF)F

    .line 298
    .line 299
    .line 300
    move-result p0

    .line 301
    invoke-interface {p1, p0}, Lrp2;->p(F)V

    .line 302
    .line 303
    .line 304
    invoke-interface {p1, p0}, Lrp2;->k(F)V

    .line 305
    .line 306
    .line 307
    return-object v12

    .line 308
    :pswitch_4
    check-cast p1, Lrp2;

    .line 309
    .line 310
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    iget-object v0, p0, Lva1;->o:Luj;

    .line 314
    .line 315
    invoke-virtual {v0}, Luj;->e()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Ljava/lang/Number;

    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    invoke-interface {p1, v0}, Lrp2;->p(F)V

    .line 326
    .line 327
    .line 328
    iget-object v0, p0, Lva1;->p:Luj;

    .line 329
    .line 330
    invoke-virtual {v0}, Luj;->e()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Ljava/lang/Number;

    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    invoke-interface {p1, v0}, Lrp2;->k(F)V

    .line 341
    .line 342
    .line 343
    iget-object p0, p0, Lva1;->m:Luj;

    .line 344
    .line 345
    invoke-virtual {p0}, Luj;->e()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    check-cast p0, Ljava/lang/Number;

    .line 350
    .line 351
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 352
    .line 353
    .line 354
    move-result p0

    .line 355
    div-float/2addr p0, v10

    .line 356
    invoke-interface {p1}, Lrp2;->c()F

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    mul-float/2addr v9, p0

    .line 361
    cmpg-float v1, v9, v8

    .line 362
    .line 363
    if-gez v1, :cond_8

    .line 364
    .line 365
    move v9, v8

    .line 366
    :cond_8
    cmpl-float v1, v9, v7

    .line 367
    .line 368
    if-lez v1, :cond_9

    .line 369
    .line 370
    move v9, v7

    .line 371
    :cond_9
    sub-float v1, v11, v9

    .line 372
    .line 373
    div-float/2addr v0, v1

    .line 374
    invoke-interface {p1, v0}, Lrp2;->p(F)V

    .line 375
    .line 376
    .line 377
    invoke-interface {p1}, Lrp2;->v()F

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    mul-float/2addr p0, v6

    .line 382
    cmpg-float v1, p0, v8

    .line 383
    .line 384
    if-gez v1, :cond_a

    .line 385
    .line 386
    goto :goto_4

    .line 387
    :cond_a
    move v8, p0

    .line 388
    :goto_4
    cmpl-float p0, v8, v7

    .line 389
    .line 390
    if-lez p0, :cond_b

    .line 391
    .line 392
    goto :goto_5

    .line 393
    :cond_b
    move v7, v8

    .line 394
    :goto_5
    sub-float/2addr v11, v7

    .line 395
    mul-float/2addr v11, v0

    .line 396
    invoke-interface {p1, v11}, Lrp2;->k(F)V

    .line 397
    .line 398
    .line 399
    return-object v12

    .line 400
    :pswitch_5
    check-cast p1, Luj;

    .line 401
    .line 402
    iget-object p1, p0, Lva1;->r:Ldx4;

    .line 403
    .line 404
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 405
    .line 406
    .line 407
    move-result-wide v5

    .line 408
    invoke-virtual {p0}, Lva1;->d()F

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    int-to-long v7, v0

    .line 417
    const/4 v0, 0x0

    .line 418
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    int-to-long v9, v2

    .line 423
    shl-long v1, v7, v1

    .line 424
    .line 425
    const-wide v7, 0xffffffffL

    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    and-long/2addr v7, v9

    .line 431
    or-long/2addr v1, v7

    .line 432
    iget-object v7, p1, Ldx4;->X:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v7, Ldr3;

    .line 435
    .line 436
    invoke-virtual {v7, v5, v6, v1, v2}, Ldr3;->d(JJ)V

    .line 437
    .line 438
    .line 439
    iget-object v1, p0, Lva1;->b:Lmq0;

    .line 440
    .line 441
    invoke-interface {v1}, Lmq0;->f()Ljava/lang/Comparable;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    check-cast v2, Ljava/lang/Number;

    .line 446
    .line 447
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    invoke-interface {v1}, Lmq0;->b()Ljava/lang/Comparable;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    check-cast v1, Ljava/lang/Number;

    .line 456
    .line 457
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    sub-float/2addr v2, v1

    .line 462
    cmpg-float v0, v2, v0

    .line 463
    .line 464
    if-nez v0, :cond_c

    .line 465
    .line 466
    goto :goto_6

    .line 467
    :cond_c
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 468
    .line 469
    .line 470
    invoke-static {v0, v0}, Lsa8;->c(FF)J

    .line 471
    .line 472
    .line 473
    move-result-wide v0

    .line 474
    invoke-virtual {p1, v0, v1}, Ldx4;->j(J)J

    .line 475
    .line 476
    .line 477
    move-result-wide v0

    .line 478
    invoke-static {v0, v1}, Lj47;->b(J)F

    .line 479
    .line 480
    .line 481
    move-result p1

    .line 482
    div-float/2addr p1, v2

    .line 483
    iget-object v0, p0, Lva1;->a:Le61;

    .line 484
    .line 485
    new-instance v1, Lla1;

    .line 486
    .line 487
    const/4 v2, 0x2

    .line 488
    invoke-direct {v1, p0, p1, v4, v2}, Lla1;-><init>(Lva1;FLk31;I)V

    .line 489
    .line 490
    .line 491
    invoke-static {v0, v4, v4, v1, v3}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 492
    .line 493
    .line 494
    :goto_6
    return-object v12

    .line 495
    :pswitch_6
    check-cast p1, Lfv4;

    .line 496
    .line 497
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    iget-object p1, p0, Lva1;->e:Luj2;

    .line 501
    .line 502
    invoke-interface {p1, p0}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    iget-object p1, p0, Lva1;->a:Le61;

    .line 506
    .line 507
    new-instance v0, Lrv6;

    .line 508
    .line 509
    const/16 v1, 0x19

    .line 510
    .line 511
    invoke-direct {v0, p0, v4, v1}, Lrv6;-><init>(Ljava/lang/Object;Lk31;I)V

    .line 512
    .line 513
    .line 514
    invoke-static {p1, v4, v4, v0, v3}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 515
    .line 516
    .line 517
    return-object v12

    .line 518
    :pswitch_7
    check-cast p1, Lfv4;

    .line 519
    .line 520
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    iget-object v0, p0, Lva1;->d:Lik2;

    .line 524
    .line 525
    iget-wide v1, p1, Lfv4;->c:J

    .line 526
    .line 527
    new-instance p1, Lif4;

    .line 528
    .line 529
    invoke-direct {p1, v1, v2}, Lif4;-><init>(J)V

    .line 530
    .line 531
    .line 532
    invoke-interface {v0, p0, p1}, Lik2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    iget-object p1, p0, Lva1;->r:Ldx4;

    .line 536
    .line 537
    iget-object p1, p1, Ldx4;->X:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast p1, Ldr3;

    .line 540
    .line 541
    iget-object v0, p1, Ldr3;->X:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v0, Ll47;

    .line 544
    .line 545
    iget-object v1, v0, Ll47;->d:[Leb1;

    .line 546
    .line 547
    invoke-static {v1, v4}, Lwq;->v([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    iput v5, v0, Ll47;->e:I

    .line 551
    .line 552
    iget-object v0, p1, Ldr3;->Y:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v0, Ll47;

    .line 555
    .line 556
    iget-object v1, v0, Ll47;->d:[Leb1;

    .line 557
    .line 558
    invoke-static {v1, v4}, Lwq;->v([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    iput v5, v0, Ll47;->e:I

    .line 562
    .line 563
    const-wide/16 v0, 0x0

    .line 564
    .line 565
    iput-wide v0, p1, Ldr3;->i:J

    .line 566
    .line 567
    iget-object p1, p0, Lva1;->a:Le61;

    .line 568
    .line 569
    new-instance v0, Lsv6;

    .line 570
    .line 571
    const/16 v1, 0x8

    .line 572
    .line 573
    invoke-direct {v0, p0, v4, v1}, Lsv6;-><init>(Ljava/lang/Object;Lk31;I)V

    .line 574
    .line 575
    .line 576
    invoke-static {p1, v4, v4, v0, v3}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 577
    .line 578
    .line 579
    return-object v12

    .line 580
    nop

    .line 581
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
