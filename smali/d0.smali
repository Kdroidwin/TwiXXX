.class public final synthetic Ld0;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Luj2;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 11
    iput p1, p0, Ld0;->i:I

    iput-object p2, p0, Ld0;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Liw1;Lr08;)V
    .locals 0

    .line 1
    const/16 p2, 0x12

    .line 2
    .line 3
    iput p2, p0, Ld0;->i:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Ld0;->X:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Ld0;->i:I

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    const/high16 v4, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const-wide v5, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const/16 v9, 0x8

    .line 16
    .line 17
    const-string v10, "entered drag with non-zero pending scroll"

    .line 18
    .line 19
    const/high16 v11, 0x3f000000    # 0.5f

    .line 20
    .line 21
    const/4 v12, 0x0

    .line 22
    const/4 v13, 0x0

    .line 23
    const/4 v14, 0x0

    .line 24
    const/4 v15, 0x1

    .line 25
    sget-object v16, Lkz6;->a:Lkz6;

    .line 26
    .line 27
    iget-object v0, v0, Ld0;->X:Ljava/lang/Object;

    .line 28
    .line 29
    packed-switch v2, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    check-cast v0, Lth5;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v0, v1}, Lth5;->c(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v15

    .line 40
    :cond_0
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_0
    check-cast v0, Llh3;

    .line 46
    .line 47
    check-cast v1, Ljava/lang/Float;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    neg-float v1, v1

    .line 54
    cmpg-float v2, v1, v13

    .line 55
    .line 56
    if-gez v2, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, Llh3;->d()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_a

    .line 63
    .line 64
    :cond_1
    cmpl-float v2, v1, v13

    .line 65
    .line 66
    if-lez v2, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, Llh3;->b()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_2

    .line 73
    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_2
    iget v2, v0, Llh3;->h:F

    .line 77
    .line 78
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    cmpg-float v2, v2, v11

    .line 83
    .line 84
    if-gtz v2, :cond_3

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-static {v10}, Lb33;->c(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    iput-boolean v15, v0, Llh3;->d:Z

    .line 91
    .line 92
    iget v2, v0, Llh3;->h:F

    .line 93
    .line 94
    add-float/2addr v2, v1

    .line 95
    iput v2, v0, Llh3;->h:F

    .line 96
    .line 97
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    cmpl-float v2, v2, v11

    .line 102
    .line 103
    if-lez v2, :cond_8

    .line 104
    .line 105
    iget v2, v0, Llh3;->h:F

    .line 106
    .line 107
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    iget-object v4, v0, Llh3;->f:Lpn4;

    .line 112
    .line 113
    invoke-virtual {v4}, Lpn4;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Lhh3;

    .line 118
    .line 119
    iget-boolean v5, v0, Llh3;->b:Z

    .line 120
    .line 121
    xor-int/2addr v5, v15

    .line 122
    invoke-virtual {v4, v3, v5}, Lhh3;->h(IZ)Lhh3;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    if-eqz v4, :cond_4

    .line 127
    .line 128
    iget-object v5, v0, Llh3;->c:Lhh3;

    .line 129
    .line 130
    if-eqz v5, :cond_4

    .line 131
    .line 132
    invoke-virtual {v5, v3, v15}, Lhh3;->h(IZ)Lhh3;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    if-eqz v3, :cond_5

    .line 137
    .line 138
    iput-object v3, v0, Llh3;->c:Lhh3;

    .line 139
    .line 140
    :cond_4
    move-object v14, v4

    .line 141
    :cond_5
    if-eqz v14, :cond_6

    .line 142
    .line 143
    iget-boolean v3, v0, Llh3;->b:Z

    .line 144
    .line 145
    invoke-virtual {v0, v14, v3, v15}, Llh3;->g(Lhh3;ZZ)V

    .line 146
    .line 147
    .line 148
    iget-object v3, v0, Llh3;->w:Lz74;

    .line 149
    .line 150
    invoke-static {v3}, Lcf8;->c(Lz74;)V

    .line 151
    .line 152
    .line 153
    iget v3, v0, Llh3;->h:F

    .line 154
    .line 155
    sub-float/2addr v2, v3

    .line 156
    invoke-virtual {v0, v2, v14}, Llh3;->i(FLhh3;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_6
    iget-object v3, v0, Llh3;->l:Lhd3;

    .line 161
    .line 162
    if-eqz v3, :cond_7

    .line 163
    .line 164
    invoke-virtual {v3}, Lhd3;->k()V

    .line 165
    .line 166
    .line 167
    :cond_7
    iget v3, v0, Llh3;->h:F

    .line 168
    .line 169
    sub-float/2addr v2, v3

    .line 170
    invoke-virtual {v0}, Llh3;->h()Lhh3;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v0, v2, v3}, Llh3;->i(FLhh3;)V

    .line 175
    .line 176
    .line 177
    :cond_8
    :goto_1
    iget v2, v0, Llh3;->h:F

    .line 178
    .line 179
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    cmpg-float v2, v2, v11

    .line 184
    .line 185
    if-gtz v2, :cond_9

    .line 186
    .line 187
    :goto_2
    move v13, v1

    .line 188
    goto :goto_3

    .line 189
    :cond_9
    iget v2, v0, Llh3;->h:F

    .line 190
    .line 191
    sub-float/2addr v1, v2

    .line 192
    iput v13, v0, Llh3;->h:F

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_a
    :goto_3
    neg-float v0, v13

    .line 196
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    return-object v0

    .line 201
    :pswitch_1
    check-cast v0, Lfh3;

    .line 202
    .line 203
    check-cast v1, Ljava/lang/Integer;

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    iget-wide v2, v0, Lfh3;->Z:J

    .line 210
    .line 211
    invoke-virtual {v0, v1, v2, v3}, Lfh3;->M(IJ)Lih3;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    return-object v0

    .line 216
    :pswitch_2
    check-cast v0, Llg3;

    .line 217
    .line 218
    check-cast v1, Lwn1;

    .line 219
    .line 220
    new-instance v1, Lw5;

    .line 221
    .line 222
    const/16 v2, 0xa

    .line 223
    .line 224
    invoke-direct {v1, v2, v0}, Lw5;-><init>(ILjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    return-object v1

    .line 228
    :pswitch_3
    check-cast v0, Lag3;

    .line 229
    .line 230
    check-cast v1, Lwn1;

    .line 231
    .line 232
    new-instance v1, Lw5;

    .line 233
    .line 234
    invoke-direct {v1, v9, v0}, Lw5;-><init>(ILjava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    return-object v1

    .line 238
    :pswitch_4
    check-cast v0, Lef3;

    .line 239
    .line 240
    check-cast v1, Ljava/lang/Float;

    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    neg-float v1, v1

    .line 247
    cmpg-float v2, v1, v13

    .line 248
    .line 249
    if-gez v2, :cond_b

    .line 250
    .line 251
    invoke-virtual {v0}, Lef3;->d()Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-eqz v2, :cond_14

    .line 256
    .line 257
    :cond_b
    cmpl-float v2, v1, v13

    .line 258
    .line 259
    if-lez v2, :cond_c

    .line 260
    .line 261
    invoke-virtual {v0}, Lef3;->b()Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-nez v2, :cond_c

    .line 266
    .line 267
    goto/16 :goto_7

    .line 268
    .line 269
    :cond_c
    iget v2, v0, Lef3;->g:F

    .line 270
    .line 271
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    cmpg-float v2, v2, v11

    .line 276
    .line 277
    if-gtz v2, :cond_d

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_d
    invoke-static {v10}, Lb33;->c(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    :goto_4
    iget v2, v0, Lef3;->g:F

    .line 284
    .line 285
    add-float/2addr v2, v1

    .line 286
    iput v2, v0, Lef3;->g:F

    .line 287
    .line 288
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    cmpl-float v2, v2, v11

    .line 293
    .line 294
    if-lez v2, :cond_12

    .line 295
    .line 296
    iget v2, v0, Lef3;->g:F

    .line 297
    .line 298
    invoke-static {v2}, Lpt3;->k(F)I

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    iget-object v4, v0, Lef3;->e:Lpn4;

    .line 303
    .line 304
    invoke-virtual {v4}, Lpn4;->getValue()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    check-cast v4, Lse3;

    .line 309
    .line 310
    iget-boolean v5, v0, Lef3;->b:Z

    .line 311
    .line 312
    xor-int/2addr v5, v15

    .line 313
    invoke-virtual {v4, v3, v5}, Lse3;->h(IZ)Lse3;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    if-eqz v4, :cond_e

    .line 318
    .line 319
    iget-object v5, v0, Lef3;->c:Lse3;

    .line 320
    .line 321
    if-eqz v5, :cond_e

    .line 322
    .line 323
    invoke-virtual {v5, v3, v15}, Lse3;->h(IZ)Lse3;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    if-eqz v3, :cond_f

    .line 328
    .line 329
    iput-object v3, v0, Lef3;->c:Lse3;

    .line 330
    .line 331
    :cond_e
    move-object v14, v4

    .line 332
    :cond_f
    if-eqz v14, :cond_10

    .line 333
    .line 334
    iget-boolean v3, v0, Lef3;->b:Z

    .line 335
    .line 336
    invoke-virtual {v0, v14, v3, v15}, Lef3;->g(Lse3;ZZ)V

    .line 337
    .line 338
    .line 339
    iget-object v3, v0, Lef3;->r:Lz74;

    .line 340
    .line 341
    invoke-static {v3}, Lcf8;->c(Lz74;)V

    .line 342
    .line 343
    .line 344
    iget v3, v0, Lef3;->g:F

    .line 345
    .line 346
    sub-float/2addr v2, v3

    .line 347
    invoke-virtual {v0, v2, v14}, Lef3;->i(FLse3;)V

    .line 348
    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_10
    iget-object v3, v0, Lef3;->j:Lhd3;

    .line 352
    .line 353
    if-eqz v3, :cond_11

    .line 354
    .line 355
    invoke-virtual {v3}, Lhd3;->k()V

    .line 356
    .line 357
    .line 358
    :cond_11
    iget v3, v0, Lef3;->g:F

    .line 359
    .line 360
    sub-float/2addr v2, v3

    .line 361
    invoke-virtual {v0}, Lef3;->h()Lse3;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    invoke-virtual {v0, v2, v3}, Lef3;->i(FLse3;)V

    .line 366
    .line 367
    .line 368
    :cond_12
    :goto_5
    iget v2, v0, Lef3;->g:F

    .line 369
    .line 370
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    cmpg-float v2, v2, v11

    .line 375
    .line 376
    if-gtz v2, :cond_13

    .line 377
    .line 378
    :goto_6
    move v13, v1

    .line 379
    goto :goto_7

    .line 380
    :cond_13
    iget v2, v0, Lef3;->g:F

    .line 381
    .line 382
    sub-float/2addr v1, v2

    .line 383
    iput v13, v0, Lef3;->g:F

    .line 384
    .line 385
    goto :goto_6

    .line 386
    :cond_14
    :goto_7
    neg-float v0, v13

    .line 387
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    return-object v0

    .line 392
    :pswitch_5
    check-cast v0, Lze3;

    .line 393
    .line 394
    check-cast v1, Ljava/lang/Integer;

    .line 395
    .line 396
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    invoke-virtual {v0, v1}, Lze3;->d(I)I

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    return-object v0

    .line 409
    :pswitch_6
    check-cast v0, Lcs2;

    .line 410
    .line 411
    check-cast v1, Ln74;

    .line 412
    .line 413
    sget-object v2, Lcs2;->c:Lfx4;

    .line 414
    .line 415
    invoke-virtual {v1}, Ln74;->a()Ljava/util/Map;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    iget-object v4, v1, Ln74;->a:Ljava/util/LinkedHashMap;

    .line 420
    .line 421
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    const-wide/16 v5, 0x0

    .line 430
    .line 431
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 432
    .line 433
    .line 434
    move-result v9

    .line 435
    if-eqz v9, :cond_18

    .line 436
    .line 437
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v9

    .line 441
    check-cast v9, Ljava/util/Map$Entry;

    .line 442
    .line 443
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v10

    .line 447
    instance-of v10, v10, Ljava/util/Set;

    .line 448
    .line 449
    if-eqz v10, :cond_17

    .line 450
    .line 451
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v10

    .line 455
    check-cast v10, Lfx4;

    .line 456
    .line 457
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v9

    .line 461
    check-cast v9, Ljava/util/Set;

    .line 462
    .line 463
    const-wide/16 v17, 0x0

    .line 464
    .line 465
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 466
    .line 467
    .line 468
    move-result-wide v7

    .line 469
    invoke-virtual {v0, v7, v8}, Lcs2;->b(J)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v7

    .line 473
    invoke-interface {v9, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v8

    .line 477
    if-eqz v8, :cond_16

    .line 478
    .line 479
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    new-instance v8, Ljava/util/HashSet;

    .line 484
    .line 485
    invoke-direct {v8, v15}, Ljava/util/HashSet;-><init>(I)V

    .line 486
    .line 487
    .line 488
    aget-object v7, v7, v12

    .line 489
    .line 490
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v8, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v9

    .line 497
    if-eqz v9, :cond_15

    .line 498
    .line 499
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 500
    .line 501
    .line 502
    move-result-object v7

    .line 503
    invoke-virtual {v1, v10, v7}, Ln74;->d(Lfx4;Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    const-wide/16 v7, 0x1

    .line 507
    .line 508
    add-long/2addr v5, v7

    .line 509
    goto :goto_8

    .line 510
    :cond_15
    const-string v0, "duplicate element: "

    .line 511
    .line 512
    invoke-static {v7, v0}, Lx12;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    goto :goto_9

    .line 516
    :cond_16
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1}, Ln74;->b()V

    .line 520
    .line 521
    .line 522
    invoke-interface {v4, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    goto :goto_8

    .line 526
    :cond_17
    const-wide/16 v17, 0x0

    .line 527
    .line 528
    goto :goto_8

    .line 529
    :cond_18
    const-wide/16 v17, 0x0

    .line 530
    .line 531
    cmp-long v0, v5, v17

    .line 532
    .line 533
    if-nez v0, :cond_19

    .line 534
    .line 535
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1}, Ln74;->b()V

    .line 539
    .line 540
    .line 541
    invoke-interface {v4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    goto :goto_9

    .line 545
    :cond_19
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-virtual {v1, v2, v0}, Ln74;->d(Lfx4;Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    :goto_9
    return-object v14

    .line 553
    :pswitch_7
    check-cast v0, Lxf2;

    .line 554
    .line 555
    check-cast v1, Lky6;

    .line 556
    .line 557
    iget-object v4, v1, Lky6;->b:Ltg2;

    .line 558
    .line 559
    iget v5, v1, Lky6;->c:I

    .line 560
    .line 561
    iget v6, v1, Lky6;->d:I

    .line 562
    .line 563
    iget-object v7, v1, Lky6;->e:Ljava/lang/Object;

    .line 564
    .line 565
    new-instance v2, Lky6;

    .line 566
    .line 567
    const/4 v3, 0x0

    .line 568
    invoke-direct/range {v2 .. v7}, Lky6;-><init>(Lbi6;Ltg2;IILjava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0, v2}, Lxf2;->a(Lky6;)Lly6;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    iget-object v0, v0, Lly6;->i:Ljava/lang/Object;

    .line 576
    .line 577
    return-object v0

    .line 578
    :pswitch_8
    check-cast v0, Le84;

    .line 579
    .line 580
    check-cast v1, Lvq4;

    .line 581
    .line 582
    iget-object v1, v0, Le84;->i:[Ljava/lang/Object;

    .line 583
    .line 584
    iget v0, v0, Le84;->Y:I

    .line 585
    .line 586
    :goto_a
    if-ge v12, v0, :cond_1a

    .line 587
    .line 588
    aget-object v2, v1, v12

    .line 589
    .line 590
    check-cast v2, Lbu3;

    .line 591
    .line 592
    invoke-interface {v2}, Lbu3;->b()V

    .line 593
    .line 594
    .line 595
    add-int/lit8 v12, v12, 0x1

    .line 596
    .line 597
    goto :goto_a

    .line 598
    :cond_1a
    return-object v16

    .line 599
    :pswitch_9
    check-cast v0, Ljava/lang/Integer;

    .line 600
    .line 601
    check-cast v1, Ljava/util/List;

    .line 602
    .line 603
    return-object v0

    .line 604
    :pswitch_a
    check-cast v0, Liw1;

    .line 605
    .line 606
    check-cast v1, Liw1;

    .line 607
    .line 608
    if-ne v0, v1, :cond_1b

    .line 609
    .line 610
    const-string v0, " > "

    .line 611
    .line 612
    goto :goto_b

    .line 613
    :cond_1b
    const-string v0, "   "

    .line 614
    .line 615
    :goto_b
    instance-of v2, v1, Lqv0;

    .line 616
    .line 617
    const-string v3, ")"

    .line 618
    .line 619
    const-string v4, ", newCursorPosition="

    .line 620
    .line 621
    if-eqz v2, :cond_1c

    .line 622
    .line 623
    check-cast v1, Lqv0;

    .line 624
    .line 625
    iget-object v2, v1, Lqv0;->a:Lrl;

    .line 626
    .line 627
    iget-object v2, v2, Lrl;->X:Ljava/lang/String;

    .line 628
    .line 629
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 630
    .line 631
    .line 632
    move-result v2

    .line 633
    iget v1, v1, Lqv0;->b:I

    .line 634
    .line 635
    const-string v5, "CommitTextCommand(text.length="

    .line 636
    .line 637
    :goto_c
    invoke-static {v2, v1, v5, v4, v3}, Loq6;->k(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    goto :goto_d

    .line 642
    :cond_1c
    instance-of v2, v1, Lau5;

    .line 643
    .line 644
    if-eqz v2, :cond_1d

    .line 645
    .line 646
    check-cast v1, Lau5;

    .line 647
    .line 648
    iget-object v2, v1, Lau5;->a:Lrl;

    .line 649
    .line 650
    iget-object v2, v2, Lrl;->X:Ljava/lang/String;

    .line 651
    .line 652
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 653
    .line 654
    .line 655
    move-result v2

    .line 656
    iget v1, v1, Lau5;->b:I

    .line 657
    .line 658
    const-string v5, "SetComposingTextCommand(text.length="

    .line 659
    .line 660
    goto :goto_c

    .line 661
    :cond_1d
    instance-of v2, v1, Lzt5;

    .line 662
    .line 663
    if-eqz v2, :cond_1e

    .line 664
    .line 665
    check-cast v1, Lzt5;

    .line 666
    .line 667
    invoke-virtual {v1}, Lzt5;->toString()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    goto :goto_d

    .line 672
    :cond_1e
    instance-of v2, v1, Lej1;

    .line 673
    .line 674
    if-eqz v2, :cond_1f

    .line 675
    .line 676
    check-cast v1, Lej1;

    .line 677
    .line 678
    invoke-virtual {v1}, Lej1;->toString()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    goto :goto_d

    .line 683
    :cond_1f
    instance-of v2, v1, Lfj1;

    .line 684
    .line 685
    if-eqz v2, :cond_20

    .line 686
    .line 687
    check-cast v1, Lfj1;

    .line 688
    .line 689
    invoke-virtual {v1}, Lfj1;->toString()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    goto :goto_d

    .line 694
    :cond_20
    instance-of v2, v1, Lbu5;

    .line 695
    .line 696
    if-eqz v2, :cond_21

    .line 697
    .line 698
    check-cast v1, Lbu5;

    .line 699
    .line 700
    invoke-virtual {v1}, Lbu5;->toString()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    goto :goto_d

    .line 705
    :cond_21
    instance-of v2, v1, Loa2;

    .line 706
    .line 707
    if-eqz v2, :cond_22

    .line 708
    .line 709
    const-string v1, "FinishComposingTextCommand()"

    .line 710
    .line 711
    goto :goto_d

    .line 712
    :cond_22
    instance-of v2, v1, Ldj1;

    .line 713
    .line 714
    if-eqz v2, :cond_23

    .line 715
    .line 716
    const-string v1, "DeleteAllCommand()"

    .line 717
    .line 718
    goto :goto_d

    .line 719
    :cond_23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    invoke-static {v1}, La95;->a(Ljava/lang/Class;)Lhp0;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    invoke-virtual {v1}, Lhp0;->c()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    if-nez v1, :cond_24

    .line 732
    .line 733
    const-string v1, "{anonymous EditCommand}"

    .line 734
    .line 735
    :cond_24
    const-string v2, "Unknown EditCommand: "

    .line 736
    .line 737
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    :goto_d
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    return-object v0

    .line 746
    :pswitch_b
    check-cast v0, Ld60;

    .line 747
    .line 748
    check-cast v1, Llm2;

    .line 749
    .line 750
    instance-of v2, v1, Lwr1;

    .line 751
    .line 752
    if-eqz v2, :cond_25

    .line 753
    .line 754
    invoke-virtual {v0, v1}, Ld60;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    check-cast v0, Ljava/lang/Boolean;

    .line 759
    .line 760
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 761
    .line 762
    .line 763
    move-result v15

    .line 764
    :cond_25
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    return-object v0

    .line 769
    :pswitch_c
    check-cast v0, Lbn1;

    .line 770
    .line 771
    check-cast v1, Ljava/io/IOException;

    .line 772
    .line 773
    iput-boolean v15, v0, Lbn1;->s0:Z

    .line 774
    .line 775
    return-object v16

    .line 776
    :pswitch_d
    check-cast v0, Lmn4;

    .line 777
    .line 778
    check-cast v1, Lqc3;

    .line 779
    .line 780
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 781
    .line 782
    .line 783
    invoke-interface {v1}, Lqc3;->B()J

    .line 784
    .line 785
    .line 786
    move-result-wide v1

    .line 787
    and-long/2addr v1, v5

    .line 788
    long-to-int v1, v1

    .line 789
    invoke-virtual {v0, v1}, Lmn4;->g(I)V

    .line 790
    .line 791
    .line 792
    return-object v16

    .line 793
    :pswitch_e
    check-cast v0, Le34;

    .line 794
    .line 795
    check-cast v1, Ljd3;

    .line 796
    .line 797
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 798
    .line 799
    .line 800
    iget-wide v2, v0, Le34;->f:J

    .line 801
    .line 802
    const/4 v9, 0x0

    .line 803
    const/16 v10, 0x7e

    .line 804
    .line 805
    const-wide/16 v4, 0x0

    .line 806
    .line 807
    const-wide/16 v6, 0x0

    .line 808
    .line 809
    const/4 v8, 0x0

    .line 810
    invoke-static/range {v1 .. v10}, Lks1;->M0(Lks1;JJJFII)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v1}, Ljd3;->f()V

    .line 814
    .line 815
    .line 816
    return-object v16

    .line 817
    :pswitch_f
    check-cast v0, Lnc1;

    .line 818
    .line 819
    iget-object v2, v0, Lnc1;->r0:Lwh6;

    .line 820
    .line 821
    check-cast v1, Ljava/lang/Throwable;

    .line 822
    .line 823
    if-eqz v1, :cond_26

    .line 824
    .line 825
    iget-object v0, v0, Lnc1;->p0:Loy7;

    .line 826
    .line 827
    new-instance v3, Lx92;

    .line 828
    .line 829
    invoke-direct {v3, v1}, Lx92;-><init>(Ljava/lang/Throwable;)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v0, v3}, Loy7;->R(Lda6;)Lda6;

    .line 833
    .line 834
    .line 835
    :cond_26
    invoke-virtual {v2}, Lwh6;->a()Z

    .line 836
    .line 837
    .line 838
    move-result v0

    .line 839
    if-eqz v0, :cond_27

    .line 840
    .line 841
    invoke-virtual {v2}, Lwh6;->getValue()Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    check-cast v0, Le92;

    .line 846
    .line 847
    invoke-virtual {v0}, Le92;->close()V

    .line 848
    .line 849
    .line 850
    :cond_27
    return-object v16

    .line 851
    :pswitch_10
    check-cast v0, Lnc0;

    .line 852
    .line 853
    check-cast v1, Ljava/lang/Throwable;

    .line 854
    .line 855
    if-eqz v1, :cond_29

    .line 856
    .line 857
    instance-of v2, v1, Ljava/util/concurrent/CancellationException;

    .line 858
    .line 859
    if-eqz v2, :cond_28

    .line 860
    .line 861
    invoke-virtual {v0}, Lnc0;->c()V

    .line 862
    .line 863
    .line 864
    goto :goto_e

    .line 865
    :cond_28
    invoke-virtual {v0, v1}, Lnc0;->d(Ljava/lang/Throwable;)Z

    .line 866
    .line 867
    .line 868
    goto :goto_e

    .line 869
    :cond_29
    invoke-virtual {v0, v14}, Lnc0;->b(Ljava/lang/Object;)Z

    .line 870
    .line 871
    .line 872
    :goto_e
    return-object v16

    .line 873
    :pswitch_11
    check-cast v0, Lga7;

    .line 874
    .line 875
    check-cast v1, Loz0;

    .line 876
    .line 877
    sget-object v2, Lpu2;->a:Lfv1;

    .line 878
    .line 879
    invoke-interface {v1, v2}, Loz0;->E0(Lx15;)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    check-cast v1, Lha7;

    .line 884
    .line 885
    iget-object v1, v1, Lha7;->a:Landroid/view/View;

    .line 886
    .line 887
    :goto_f
    if-eqz v1, :cond_2c

    .line 888
    .line 889
    invoke-interface {v0}, Lga7;->p()I

    .line 890
    .line 891
    .line 892
    move-result v2

    .line 893
    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v2

    .line 897
    if-eqz v2, :cond_2a

    .line 898
    .line 899
    move-object v14, v2

    .line 900
    goto :goto_10

    .line 901
    :cond_2a
    invoke-static {v1}, Lqc8;->e(Landroid/view/View;)Landroid/view/ViewParent;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    instance-of v2, v1, Landroid/view/View;

    .line 906
    .line 907
    if-eqz v2, :cond_2b

    .line 908
    .line 909
    check-cast v1, Landroid/view/View;

    .line 910
    .line 911
    goto :goto_f

    .line 912
    :cond_2b
    move-object v1, v14

    .line 913
    goto :goto_f

    .line 914
    :cond_2c
    :goto_10
    return-object v14

    .line 915
    :pswitch_12
    check-cast v0, Ljava/util/Set;

    .line 916
    .line 917
    check-cast v1, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdQueuedEvent;

    .line 918
    .line 919
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 920
    .line 921
    .line 922
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdQueuedEvent;->getId()Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 927
    .line 928
    .line 929
    move-result v0

    .line 930
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    return-object v0

    .line 935
    :pswitch_13
    check-cast v0, Lln4;

    .line 936
    .line 937
    check-cast v1, Lif4;

    .line 938
    .line 939
    invoke-virtual {v0, v13}, Lln4;->g(F)V

    .line 940
    .line 941
    .line 942
    return-object v16

    .line 943
    :pswitch_14
    check-cast v0, Lpi0;

    .line 944
    .line 945
    check-cast v1, Luh0;

    .line 946
    .line 947
    iget-object v1, v1, Luh0;->a:Lpi0;

    .line 948
    .line 949
    if-eq v1, v0, :cond_2d

    .line 950
    .line 951
    goto :goto_11

    .line 952
    :cond_2d
    move v12, v15

    .line 953
    :goto_11
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    return-object v0

    .line 958
    :pswitch_15
    const-wide/16 v17, 0x0

    .line 959
    .line 960
    check-cast v0, Ln40;

    .line 961
    .line 962
    check-cast v1, Lbb0;

    .line 963
    .line 964
    iget v2, v0, Ln40;->z0:F

    .line 965
    .line 966
    invoke-virtual {v1}, Lbb0;->e()F

    .line 967
    .line 968
    .line 969
    move-result v7

    .line 970
    mul-float/2addr v7, v2

    .line 971
    cmpl-float v2, v7, v13

    .line 972
    .line 973
    if-ltz v2, :cond_48

    .line 974
    .line 975
    iget-object v2, v1, Lbb0;->i:Ll90;

    .line 976
    .line 977
    invoke-interface {v2}, Ll90;->a()J

    .line 978
    .line 979
    .line 980
    move-result-wide v7

    .line 981
    invoke-static {v7, v8}, Lc36;->c(J)F

    .line 982
    .line 983
    .line 984
    move-result v2

    .line 985
    cmpl-float v2, v2, v13

    .line 986
    .line 987
    if-lez v2, :cond_48

    .line 988
    .line 989
    iget v2, v0, Ln40;->z0:F

    .line 990
    .line 991
    invoke-static {v2, v13}, Lgq1;->b(FF)Z

    .line 992
    .line 993
    .line 994
    move-result v2

    .line 995
    if-eqz v2, :cond_2e

    .line 996
    .line 997
    move v2, v4

    .line 998
    goto :goto_12

    .line 999
    :cond_2e
    iget v2, v0, Ln40;->z0:F

    .line 1000
    .line 1001
    invoke-virtual {v1}, Lbb0;->e()F

    .line 1002
    .line 1003
    .line 1004
    move-result v7

    .line 1005
    mul-float/2addr v7, v2

    .line 1006
    float-to-double v7, v7

    .line 1007
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 1008
    .line 1009
    .line 1010
    move-result-wide v7

    .line 1011
    double-to-float v2, v7

    .line 1012
    :goto_12
    iget-object v7, v1, Lbb0;->i:Ll90;

    .line 1013
    .line 1014
    invoke-interface {v7}, Ll90;->a()J

    .line 1015
    .line 1016
    .line 1017
    move-result-wide v7

    .line 1018
    invoke-static {v7, v8}, Lc36;->c(J)F

    .line 1019
    .line 1020
    .line 1021
    move-result v7

    .line 1022
    const/high16 v8, 0x40000000    # 2.0f

    .line 1023
    .line 1024
    div-float/2addr v7, v8

    .line 1025
    float-to-double v10, v7

    .line 1026
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 1027
    .line 1028
    .line 1029
    move-result-wide v10

    .line 1030
    double-to-float v7, v10

    .line 1031
    invoke-static {v2, v7}, Ljava/lang/Math;->min(FF)F

    .line 1032
    .line 1033
    .line 1034
    move-result v20

    .line 1035
    div-float v2, v20, v8

    .line 1036
    .line 1037
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1038
    .line 1039
    .line 1040
    move-result v7

    .line 1041
    int-to-long v10, v7

    .line 1042
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1043
    .line 1044
    .line 1045
    move-result v7

    .line 1046
    move-wide/from16 v21, v5

    .line 1047
    .line 1048
    int-to-long v5, v7

    .line 1049
    const/16 v7, 0x20

    .line 1050
    .line 1051
    shl-long/2addr v10, v7

    .line 1052
    and-long v5, v5, v21

    .line 1053
    .line 1054
    or-long v26, v10, v5

    .line 1055
    .line 1056
    iget-object v5, v1, Lbb0;->i:Ll90;

    .line 1057
    .line 1058
    invoke-interface {v5}, Ll90;->a()J

    .line 1059
    .line 1060
    .line 1061
    move-result-wide v5

    .line 1062
    shr-long/2addr v5, v7

    .line 1063
    long-to-int v5, v5

    .line 1064
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1065
    .line 1066
    .line 1067
    move-result v5

    .line 1068
    sub-float v5, v5, v20

    .line 1069
    .line 1070
    iget-object v6, v1, Lbb0;->i:Ll90;

    .line 1071
    .line 1072
    invoke-interface {v6}, Ll90;->a()J

    .line 1073
    .line 1074
    .line 1075
    move-result-wide v10

    .line 1076
    and-long v10, v10, v21

    .line 1077
    .line 1078
    long-to-int v6, v10

    .line 1079
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1080
    .line 1081
    .line 1082
    move-result v6

    .line 1083
    sub-float v6, v6, v20

    .line 1084
    .line 1085
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1086
    .line 1087
    .line 1088
    move-result v5

    .line 1089
    int-to-long v10, v5

    .line 1090
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1091
    .line 1092
    .line 1093
    move-result v5

    .line 1094
    int-to-long v5, v5

    .line 1095
    shl-long/2addr v10, v7

    .line 1096
    and-long v5, v5, v21

    .line 1097
    .line 1098
    or-long v28, v10, v5

    .line 1099
    .line 1100
    mul-float v31, v20, v8

    .line 1101
    .line 1102
    iget-object v5, v1, Lbb0;->i:Ll90;

    .line 1103
    .line 1104
    invoke-interface {v5}, Ll90;->a()J

    .line 1105
    .line 1106
    .line 1107
    move-result-wide v5

    .line 1108
    invoke-static {v5, v6}, Lc36;->c(J)F

    .line 1109
    .line 1110
    .line 1111
    move-result v5

    .line 1112
    cmpl-float v5, v31, v5

    .line 1113
    .line 1114
    if-lez v5, :cond_2f

    .line 1115
    .line 1116
    move v5, v15

    .line 1117
    goto :goto_13

    .line 1118
    :cond_2f
    move v5, v12

    .line 1119
    :goto_13
    iget-object v6, v0, Ln40;->B0:Lmz5;

    .line 1120
    .line 1121
    iget-object v8, v1, Lbb0;->i:Ll90;

    .line 1122
    .line 1123
    invoke-interface {v8}, Ll90;->a()J

    .line 1124
    .line 1125
    .line 1126
    move-result-wide v10

    .line 1127
    iget-object v8, v1, Lbb0;->i:Ll90;

    .line 1128
    .line 1129
    invoke-interface {v8}, Ll90;->getLayoutDirection()Lrc3;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v8

    .line 1133
    invoke-interface {v6, v10, v11, v8, v1}, Lmz5;->a(JLrc3;Llj1;)Lci8;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v6

    .line 1137
    instance-of v8, v6, Lsj4;

    .line 1138
    .line 1139
    if-eqz v8, :cond_3e

    .line 1140
    .line 1141
    iget-object v2, v0, Ln40;->A0:Li76;

    .line 1142
    .line 1143
    check-cast v6, Lsj4;

    .line 1144
    .line 1145
    iget-object v8, v6, Lsj4;->a:Lqg;

    .line 1146
    .line 1147
    if-eqz v5, :cond_30

    .line 1148
    .line 1149
    new-instance v0, Lu;

    .line 1150
    .line 1151
    invoke-direct {v0, v9, v6, v2}, Lu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v1, v0}, Lbb0;->f(Luj2;)Lnf5;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v14

    .line 1158
    goto/16 :goto_1f

    .line 1159
    .line 1160
    :cond_30
    if-eqz v2, :cond_31

    .line 1161
    .line 1162
    iget-wide v9, v2, Li76;->a:J

    .line 1163
    .line 1164
    invoke-static {v4, v9, v10}, Lds0;->b(FJ)J

    .line 1165
    .line 1166
    .line 1167
    move-result-wide v9

    .line 1168
    new-instance v5, Ls30;

    .line 1169
    .line 1170
    invoke-direct {v5, v3, v9, v10}, Ls30;-><init>(IJ)V

    .line 1171
    .line 1172
    .line 1173
    move-object/from16 v28, v5

    .line 1174
    .line 1175
    move v3, v15

    .line 1176
    goto :goto_14

    .line 1177
    :cond_31
    move v3, v12

    .line 1178
    move-object/from16 v28, v14

    .line 1179
    .line 1180
    :goto_14
    invoke-virtual {v8}, Lqg;->e()Lw75;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v5

    .line 1184
    iget v9, v5, Lw75;->b:F

    .line 1185
    .line 1186
    iget v10, v5, Lw75;->a:F

    .line 1187
    .line 1188
    iget-object v11, v0, Ln40;->y0:Lg40;

    .line 1189
    .line 1190
    if-nez v11, :cond_32

    .line 1191
    .line 1192
    new-instance v11, Lg40;

    .line 1193
    .line 1194
    invoke-direct {v11}, Lg40;-><init>()V

    .line 1195
    .line 1196
    .line 1197
    iput-object v11, v0, Ln40;->y0:Lg40;

    .line 1198
    .line 1199
    :cond_32
    iget-object v13, v11, Lg40;->d:Lqg;

    .line 1200
    .line 1201
    if-nez v13, :cond_33

    .line 1202
    .line 1203
    invoke-static {}, Lsg;->a()Lqg;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v13

    .line 1207
    iput-object v13, v11, Lg40;->d:Lqg;

    .line 1208
    .line 1209
    :cond_33
    invoke-virtual {v13}, Lqg;->i()V

    .line 1210
    .line 1211
    .line 1212
    invoke-static {v13, v5}, Lqg;->b(Lqg;Lw75;)V

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v13, v13, v8, v12}, Lqg;->h(Lqg;Lqg;I)Z

    .line 1216
    .line 1217
    .line 1218
    new-instance v8, Lz85;

    .line 1219
    .line 1220
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 1221
    .line 1222
    .line 1223
    iget v11, v5, Lw75;->c:F

    .line 1224
    .line 1225
    sub-float/2addr v11, v10

    .line 1226
    float-to-double v14, v11

    .line 1227
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 1228
    .line 1229
    .line 1230
    move-result-wide v14

    .line 1231
    double-to-float v11, v14

    .line 1232
    float-to-int v11, v11

    .line 1233
    iget v14, v5, Lw75;->d:F

    .line 1234
    .line 1235
    sub-float/2addr v14, v9

    .line 1236
    float-to-double v14, v14

    .line 1237
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 1238
    .line 1239
    .line 1240
    move-result-wide v14

    .line 1241
    double-to-float v14, v14

    .line 1242
    float-to-int v14, v14

    .line 1243
    move v15, v4

    .line 1244
    move-object/from16 v24, v5

    .line 1245
    .line 1246
    int-to-long v4, v11

    .line 1247
    shl-long/2addr v4, v7

    .line 1248
    move-object/from16 p0, v13

    .line 1249
    .line 1250
    int-to-long v12, v14

    .line 1251
    and-long v12, v12, v21

    .line 1252
    .line 1253
    or-long v26, v4, v12

    .line 1254
    .line 1255
    iget-object v0, v0, Ln40;->y0:Lg40;

    .line 1256
    .line 1257
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1258
    .line 1259
    .line 1260
    iget-object v4, v0, Lg40;->a:Lkf;

    .line 1261
    .line 1262
    iget-object v5, v0, Lg40;->b:Lic;

    .line 1263
    .line 1264
    if-eqz v4, :cond_34

    .line 1265
    .line 1266
    invoke-virtual {v4}, Lkf;->a()I

    .line 1267
    .line 1268
    .line 1269
    move-result v12

    .line 1270
    new-instance v13, Ley2;

    .line 1271
    .line 1272
    invoke-direct {v13, v12}, Ley2;-><init>(I)V

    .line 1273
    .line 1274
    .line 1275
    goto :goto_15

    .line 1276
    :cond_34
    const/4 v13, 0x0

    .line 1277
    :goto_15
    if-nez v13, :cond_35

    .line 1278
    .line 1279
    goto :goto_16

    .line 1280
    :cond_35
    iget v12, v13, Ley2;->a:I

    .line 1281
    .line 1282
    if-nez v12, :cond_36

    .line 1283
    .line 1284
    goto :goto_19

    .line 1285
    :cond_36
    :goto_16
    if-eqz v4, :cond_37

    .line 1286
    .line 1287
    invoke-virtual {v4}, Lkf;->a()I

    .line 1288
    .line 1289
    .line 1290
    move-result v12

    .line 1291
    new-instance v14, Ley2;

    .line 1292
    .line 1293
    invoke-direct {v14, v12}, Ley2;-><init>(I)V

    .line 1294
    .line 1295
    .line 1296
    goto :goto_17

    .line 1297
    :cond_37
    const/4 v14, 0x0

    .line 1298
    :goto_17
    if-nez v14, :cond_38

    .line 1299
    .line 1300
    goto :goto_18

    .line 1301
    :cond_38
    iget v12, v14, Ley2;->a:I

    .line 1302
    .line 1303
    if-eq v3, v12, :cond_39

    .line 1304
    .line 1305
    :goto_18
    const/4 v12, 0x0

    .line 1306
    goto :goto_1a

    .line 1307
    :cond_39
    :goto_19
    const/4 v12, 0x1

    .line 1308
    :goto_1a
    if-eqz v4, :cond_3a

    .line 1309
    .line 1310
    if-eqz v5, :cond_3a

    .line 1311
    .line 1312
    iget-object v11, v1, Lbb0;->i:Ll90;

    .line 1313
    .line 1314
    invoke-interface {v11}, Ll90;->a()J

    .line 1315
    .line 1316
    .line 1317
    move-result-wide v13

    .line 1318
    shr-long/2addr v13, v7

    .line 1319
    long-to-int v11, v13

    .line 1320
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1321
    .line 1322
    .line 1323
    move-result v11

    .line 1324
    iget-object v13, v4, Lkf;->a:Landroid/graphics/Bitmap;

    .line 1325
    .line 1326
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1327
    .line 1328
    .line 1329
    move-result v14

    .line 1330
    int-to-float v14, v14

    .line 1331
    cmpl-float v11, v11, v14

    .line 1332
    .line 1333
    if-gtz v11, :cond_3a

    .line 1334
    .line 1335
    iget-object v11, v1, Lbb0;->i:Ll90;

    .line 1336
    .line 1337
    invoke-interface {v11}, Ll90;->a()J

    .line 1338
    .line 1339
    .line 1340
    move-result-wide v16

    .line 1341
    move/from16 p1, v7

    .line 1342
    .line 1343
    move-object/from16 v25, v8

    .line 1344
    .line 1345
    and-long v7, v16, v21

    .line 1346
    .line 1347
    long-to-int v7, v7

    .line 1348
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1349
    .line 1350
    .line 1351
    move-result v7

    .line 1352
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1353
    .line 1354
    .line 1355
    move-result v8

    .line 1356
    int-to-float v8, v8

    .line 1357
    cmpl-float v7, v7, v8

    .line 1358
    .line 1359
    if-gtz v7, :cond_3b

    .line 1360
    .line 1361
    if-nez v12, :cond_3c

    .line 1362
    .line 1363
    goto :goto_1b

    .line 1364
    :cond_3a
    move/from16 p1, v7

    .line 1365
    .line 1366
    move-object/from16 v25, v8

    .line 1367
    .line 1368
    :cond_3b
    :goto_1b
    shr-long v4, v26, p1

    .line 1369
    .line 1370
    long-to-int v4, v4

    .line 1371
    and-long v7, v26, v21

    .line 1372
    .line 1373
    long-to-int v5, v7

    .line 1374
    invoke-static {v4, v5, v3}, Lx69;->a(III)Lkf;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v4

    .line 1378
    iput-object v4, v0, Lg40;->a:Lkf;

    .line 1379
    .line 1380
    invoke-static {v4}, Ljc;->a(Lkf;)Lic;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v5

    .line 1384
    iput-object v5, v0, Lg40;->b:Lic;

    .line 1385
    .line 1386
    :cond_3c
    iget-object v3, v0, Lg40;->c:Lok0;

    .line 1387
    .line 1388
    if-nez v3, :cond_3d

    .line 1389
    .line 1390
    new-instance v3, Lok0;

    .line 1391
    .line 1392
    invoke-direct {v3}, Lok0;-><init>()V

    .line 1393
    .line 1394
    .line 1395
    iput-object v3, v0, Lg40;->c:Lok0;

    .line 1396
    .line 1397
    :cond_3d
    iget-object v7, v3, Lok0;->X:Lgp;

    .line 1398
    .line 1399
    iget-object v0, v3, Lok0;->i:Lnk0;

    .line 1400
    .line 1401
    invoke-static/range {v26 .. v27}, Lf89;->c(J)J

    .line 1402
    .line 1403
    .line 1404
    move-result-wide v11

    .line 1405
    iget-object v8, v1, Lbb0;->i:Ll90;

    .line 1406
    .line 1407
    invoke-interface {v8}, Ll90;->getLayoutDirection()Lrc3;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v8

    .line 1411
    iget-object v13, v0, Lnk0;->a:Llj1;

    .line 1412
    .line 1413
    iget-object v14, v0, Lnk0;->b:Lrc3;

    .line 1414
    .line 1415
    move/from16 v17, v15

    .line 1416
    .line 1417
    iget-object v15, v0, Lnk0;->c:Llk0;

    .line 1418
    .line 1419
    move-object/from16 v16, v2

    .line 1420
    .line 1421
    move-object/from16 v32, v3

    .line 1422
    .line 1423
    iget-wide v2, v0, Lnk0;->d:J

    .line 1424
    .line 1425
    iput-object v1, v0, Lnk0;->a:Llj1;

    .line 1426
    .line 1427
    iput-object v8, v0, Lnk0;->b:Lrc3;

    .line 1428
    .line 1429
    iput-object v5, v0, Lnk0;->c:Llk0;

    .line 1430
    .line 1431
    iput-wide v11, v0, Lnk0;->d:J

    .line 1432
    .line 1433
    invoke-virtual {v5}, Lic;->g()V

    .line 1434
    .line 1435
    .line 1436
    sget-wide v33, Lds0;->b:J

    .line 1437
    .line 1438
    const/16 v40, 0x0

    .line 1439
    .line 1440
    const/16 v41, 0x3a

    .line 1441
    .line 1442
    const-wide/16 v35, 0x0

    .line 1443
    .line 1444
    const/16 v39, 0x0

    .line 1445
    .line 1446
    move-wide/from16 v37, v11

    .line 1447
    .line 1448
    invoke-static/range {v32 .. v41}, Lks1;->M0(Lks1;JJJFII)V

    .line 1449
    .line 1450
    .line 1451
    move-object/from16 v8, v32

    .line 1452
    .line 1453
    neg-float v10, v10

    .line 1454
    neg-float v9, v9

    .line 1455
    iget-object v11, v7, Lgp;->X:Ljava/lang/Object;

    .line 1456
    .line 1457
    check-cast v11, Loy7;

    .line 1458
    .line 1459
    invoke-virtual {v11, v10, v9}, Loy7;->Q(FF)V

    .line 1460
    .line 1461
    .line 1462
    :try_start_0
    iget-object v6, v6, Lsj4;->a:Lqg;

    .line 1463
    .line 1464
    new-instance v30, Lsc6;

    .line 1465
    .line 1466
    const/16 v34, 0x0

    .line 1467
    .line 1468
    const/16 v35, 0x1e

    .line 1469
    .line 1470
    const/16 v32, 0x0

    .line 1471
    .line 1472
    const/16 v33, 0x0

    .line 1473
    .line 1474
    invoke-direct/range {v30 .. v35}, Lsc6;-><init>(FFIII)V

    .line 1475
    .line 1476
    .line 1477
    const/16 v38, 0x0

    .line 1478
    .line 1479
    const/16 v39, 0x34

    .line 1480
    .line 1481
    const/16 v35, 0x0

    .line 1482
    .line 1483
    const/16 v37, 0x0

    .line 1484
    .line 1485
    move-object/from16 v33, v6

    .line 1486
    .line 1487
    move-object/from16 v32, v8

    .line 1488
    .line 1489
    move-object/from16 v34, v16

    .line 1490
    .line 1491
    move-object/from16 v36, v30

    .line 1492
    .line 1493
    invoke-static/range {v32 .. v39}, Lks1;->H(Lks1;Lqg;Lp80;FLsc6;Lfs0;II)V

    .line 1494
    .line 1495
    .line 1496
    invoke-interface/range {v32 .. v32}, Lks1;->a()J

    .line 1497
    .line 1498
    .line 1499
    move-result-wide v11

    .line 1500
    shr-long v11, v11, p1

    .line 1501
    .line 1502
    long-to-int v6, v11

    .line 1503
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1504
    .line 1505
    .line 1506
    move-result v6

    .line 1507
    add-float v6, v6, v17

    .line 1508
    .line 1509
    invoke-interface/range {v32 .. v32}, Lks1;->a()J

    .line 1510
    .line 1511
    .line 1512
    move-result-wide v11

    .line 1513
    shr-long v11, v11, p1

    .line 1514
    .line 1515
    long-to-int v8, v11

    .line 1516
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1517
    .line 1518
    .line 1519
    move-result v8

    .line 1520
    div-float/2addr v6, v8

    .line 1521
    invoke-interface/range {v32 .. v32}, Lks1;->a()J

    .line 1522
    .line 1523
    .line 1524
    move-result-wide v11

    .line 1525
    and-long v11, v11, v21

    .line 1526
    .line 1527
    long-to-int v8, v11

    .line 1528
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1529
    .line 1530
    .line 1531
    move-result v8

    .line 1532
    add-float v8, v8, v17

    .line 1533
    .line 1534
    invoke-interface/range {v32 .. v32}, Lks1;->a()J

    .line 1535
    .line 1536
    .line 1537
    move-result-wide v11

    .line 1538
    and-long v11, v11, v21

    .line 1539
    .line 1540
    long-to-int v11, v11

    .line 1541
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1542
    .line 1543
    .line 1544
    move-result v11

    .line 1545
    div-float/2addr v8, v11

    .line 1546
    invoke-interface/range {v32 .. v32}, Lks1;->S0()J

    .line 1547
    .line 1548
    .line 1549
    move-result-wide v11

    .line 1550
    move-object/from16 v16, v4

    .line 1551
    .line 1552
    move-object/from16 v18, v5

    .line 1553
    .line 1554
    invoke-virtual {v7}, Lgp;->D()J

    .line 1555
    .line 1556
    .line 1557
    move-result-wide v4

    .line 1558
    invoke-virtual {v7}, Lgp;->u()Llk0;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v17

    .line 1562
    invoke-interface/range {v17 .. v17}, Llk0;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1563
    .line 1564
    .line 1565
    move-object/from16 p1, v1

    .line 1566
    .line 1567
    :try_start_1
    iget-object v1, v7, Lgp;->X:Ljava/lang/Object;

    .line 1568
    .line 1569
    check-cast v1, Loy7;

    .line 1570
    .line 1571
    invoke-virtual {v1, v6, v8, v11, v12}, Loy7;->O(FFJ)V

    .line 1572
    .line 1573
    .line 1574
    const/16 v38, 0x0

    .line 1575
    .line 1576
    const/16 v39, 0x1c

    .line 1577
    .line 1578
    const/16 v35, 0x0

    .line 1579
    .line 1580
    const/16 v36, 0x0

    .line 1581
    .line 1582
    const/16 v37, 0x0

    .line 1583
    .line 1584
    move-object/from16 v33, p0

    .line 1585
    .line 1586
    invoke-static/range {v32 .. v39}, Lks1;->H(Lks1;Lqg;Lp80;FLsc6;Lfs0;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1587
    .line 1588
    .line 1589
    :try_start_2
    invoke-virtual {v7}, Lgp;->u()Llk0;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v1

    .line 1593
    invoke-interface {v1}, Llk0;->p()V

    .line 1594
    .line 1595
    .line 1596
    invoke-virtual {v7, v4, v5}, Lgp;->S(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1597
    .line 1598
    .line 1599
    iget-object v1, v7, Lgp;->X:Ljava/lang/Object;

    .line 1600
    .line 1601
    check-cast v1, Loy7;

    .line 1602
    .line 1603
    neg-float v4, v10

    .line 1604
    neg-float v5, v9

    .line 1605
    invoke-virtual {v1, v4, v5}, Loy7;->Q(FF)V

    .line 1606
    .line 1607
    .line 1608
    invoke-virtual/range {v18 .. v18}, Lic;->p()V

    .line 1609
    .line 1610
    .line 1611
    iput-object v13, v0, Lnk0;->a:Llj1;

    .line 1612
    .line 1613
    iput-object v14, v0, Lnk0;->b:Lrc3;

    .line 1614
    .line 1615
    iput-object v15, v0, Lnk0;->c:Llk0;

    .line 1616
    .line 1617
    iput-wide v2, v0, Lnk0;->d:J

    .line 1618
    .line 1619
    move-object/from16 v4, v16

    .line 1620
    .line 1621
    iget-object v0, v4, Lkf;->a:Landroid/graphics/Bitmap;

    .line 1622
    .line 1623
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 1624
    .line 1625
    .line 1626
    move-object/from16 v0, v25

    .line 1627
    .line 1628
    iput-object v4, v0, Lz85;->i:Ljava/lang/Object;

    .line 1629
    .line 1630
    new-instance v23, Lm40;

    .line 1631
    .line 1632
    const/16 v29, 0x0

    .line 1633
    .line 1634
    invoke-direct/range {v23 .. v29}, Lm40;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 1635
    .line 1636
    .line 1637
    move-object/from16 v1, p1

    .line 1638
    .line 1639
    move-object/from16 v0, v23

    .line 1640
    .line 1641
    invoke-virtual {v1, v0}, Lbb0;->f(Luj2;)Lnf5;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v14

    .line 1645
    goto/16 :goto_1f

    .line 1646
    .line 1647
    :catchall_0
    move-exception v0

    .line 1648
    goto :goto_1c

    .line 1649
    :catchall_1
    move-exception v0

    .line 1650
    :try_start_3
    invoke-virtual {v7}, Lgp;->u()Llk0;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v1

    .line 1654
    invoke-interface {v1}, Llk0;->p()V

    .line 1655
    .line 1656
    .line 1657
    invoke-virtual {v7, v4, v5}, Lgp;->S(J)V

    .line 1658
    .line 1659
    .line 1660
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1661
    :goto_1c
    iget-object v1, v7, Lgp;->X:Ljava/lang/Object;

    .line 1662
    .line 1663
    check-cast v1, Loy7;

    .line 1664
    .line 1665
    neg-float v2, v10

    .line 1666
    neg-float v3, v9

    .line 1667
    invoke-virtual {v1, v2, v3}, Loy7;->Q(FF)V

    .line 1668
    .line 1669
    .line 1670
    throw v0

    .line 1671
    :cond_3e
    instance-of v3, v6, Luj4;

    .line 1672
    .line 1673
    if-eqz v3, :cond_43

    .line 1674
    .line 1675
    iget-object v3, v0, Ln40;->A0:Li76;

    .line 1676
    .line 1677
    check-cast v6, Luj4;

    .line 1678
    .line 1679
    iget-object v4, v6, Luj4;->a:Luf5;

    .line 1680
    .line 1681
    invoke-static {v4}, Lo29;->c(Luf5;)Z

    .line 1682
    .line 1683
    .line 1684
    move-result v6

    .line 1685
    if-eqz v6, :cond_3f

    .line 1686
    .line 1687
    iget-wide v6, v4, Luf5;->e:J

    .line 1688
    .line 1689
    new-instance v30, Lsc6;

    .line 1690
    .line 1691
    const/16 v23, 0x0

    .line 1692
    .line 1693
    const/16 v24, 0x1e

    .line 1694
    .line 1695
    const/16 v21, 0x0

    .line 1696
    .line 1697
    const/16 v22, 0x0

    .line 1698
    .line 1699
    move-object/from16 v19, v30

    .line 1700
    .line 1701
    invoke-direct/range {v19 .. v24}, Lsc6;-><init>(FFIII)V

    .line 1702
    .line 1703
    .line 1704
    new-instance v19, Ll40;

    .line 1705
    .line 1706
    move/from16 v24, v2

    .line 1707
    .line 1708
    move-object/from16 v21, v3

    .line 1709
    .line 1710
    move-wide/from16 v22, v6

    .line 1711
    .line 1712
    move/from16 v25, v20

    .line 1713
    .line 1714
    move/from16 v20, v5

    .line 1715
    .line 1716
    invoke-direct/range {v19 .. v30}, Ll40;-><init>(ZLi76;JFFJJLsc6;)V

    .line 1717
    .line 1718
    .line 1719
    move-object/from16 v0, v19

    .line 1720
    .line 1721
    invoke-virtual {v1, v0}, Lbb0;->f(Luj2;)Lnf5;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v14

    .line 1725
    goto/16 :goto_1f

    .line 1726
    .line 1727
    :cond_3f
    move/from16 v2, v20

    .line 1728
    .line 1729
    move/from16 v20, v5

    .line 1730
    .line 1731
    iget-object v5, v0, Ln40;->y0:Lg40;

    .line 1732
    .line 1733
    if-nez v5, :cond_40

    .line 1734
    .line 1735
    new-instance v5, Lg40;

    .line 1736
    .line 1737
    invoke-direct {v5}, Lg40;-><init>()V

    .line 1738
    .line 1739
    .line 1740
    iput-object v5, v0, Ln40;->y0:Lg40;

    .line 1741
    .line 1742
    :cond_40
    iget-object v0, v5, Lg40;->d:Lqg;

    .line 1743
    .line 1744
    if-nez v0, :cond_41

    .line 1745
    .line 1746
    invoke-static {}, Lsg;->a()Lqg;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v0

    .line 1750
    iput-object v0, v5, Lg40;->d:Lqg;

    .line 1751
    .line 1752
    :cond_41
    invoke-virtual {v0}, Lqg;->i()V

    .line 1753
    .line 1754
    .line 1755
    invoke-static {v0, v4}, Lqg;->c(Lqg;Luf5;)V

    .line 1756
    .line 1757
    .line 1758
    if-nez v20, :cond_42

    .line 1759
    .line 1760
    invoke-static {}, Lsg;->a()Lqg;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v5

    .line 1764
    invoke-virtual {v4}, Luf5;->b()F

    .line 1765
    .line 1766
    .line 1767
    move-result v6

    .line 1768
    sub-float v22, v6, v2

    .line 1769
    .line 1770
    invoke-virtual {v4}, Luf5;->a()F

    .line 1771
    .line 1772
    .line 1773
    move-result v6

    .line 1774
    sub-float v23, v6, v2

    .line 1775
    .line 1776
    iget-wide v6, v4, Luf5;->e:J

    .line 1777
    .line 1778
    invoke-static {v2, v6, v7}, Ld99;->e(FJ)J

    .line 1779
    .line 1780
    .line 1781
    move-result-wide v24

    .line 1782
    iget-wide v6, v4, Luf5;->f:J

    .line 1783
    .line 1784
    invoke-static {v2, v6, v7}, Ld99;->e(FJ)J

    .line 1785
    .line 1786
    .line 1787
    move-result-wide v26

    .line 1788
    iget-wide v6, v4, Luf5;->h:J

    .line 1789
    .line 1790
    invoke-static {v2, v6, v7}, Ld99;->e(FJ)J

    .line 1791
    .line 1792
    .line 1793
    move-result-wide v30

    .line 1794
    iget-wide v6, v4, Luf5;->g:J

    .line 1795
    .line 1796
    invoke-static {v2, v6, v7}, Ld99;->e(FJ)J

    .line 1797
    .line 1798
    .line 1799
    move-result-wide v28

    .line 1800
    new-instance v19, Luf5;

    .line 1801
    .line 1802
    move/from16 v21, v2

    .line 1803
    .line 1804
    move/from16 v20, v2

    .line 1805
    .line 1806
    invoke-direct/range {v19 .. v31}, Luf5;-><init>(FFFFJJJJ)V

    .line 1807
    .line 1808
    .line 1809
    move-object/from16 v2, v19

    .line 1810
    .line 1811
    invoke-static {v5, v2}, Lqg;->c(Lqg;Luf5;)V

    .line 1812
    .line 1813
    .line 1814
    const/4 v11, 0x0

    .line 1815
    invoke-virtual {v0, v0, v5, v11}, Lqg;->h(Lqg;Lqg;I)Z

    .line 1816
    .line 1817
    .line 1818
    :cond_42
    new-instance v2, Lu;

    .line 1819
    .line 1820
    const/4 v4, 0x7

    .line 1821
    invoke-direct {v2, v4, v0, v3}, Lu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1822
    .line 1823
    .line 1824
    invoke-virtual {v1, v2}, Lbb0;->f(Luj2;)Lnf5;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v14

    .line 1828
    goto :goto_1f

    .line 1829
    :cond_43
    move/from16 v2, v20

    .line 1830
    .line 1831
    move/from16 v20, v5

    .line 1832
    .line 1833
    instance-of v3, v6, Ltj4;

    .line 1834
    .line 1835
    if-eqz v3, :cond_47

    .line 1836
    .line 1837
    iget-object v5, v0, Ln40;->A0:Li76;

    .line 1838
    .line 1839
    if-eqz v20, :cond_44

    .line 1840
    .line 1841
    move-wide/from16 v6, v17

    .line 1842
    .line 1843
    goto :goto_1d

    .line 1844
    :cond_44
    move-wide/from16 v6, v26

    .line 1845
    .line 1846
    :goto_1d
    if-eqz v20, :cond_45

    .line 1847
    .line 1848
    iget-object v0, v1, Lbb0;->i:Ll90;

    .line 1849
    .line 1850
    invoke-interface {v0}, Ll90;->a()J

    .line 1851
    .line 1852
    .line 1853
    move-result-wide v28

    .line 1854
    :cond_45
    move-wide/from16 v8, v28

    .line 1855
    .line 1856
    if-eqz v20, :cond_46

    .line 1857
    .line 1858
    sget-object v0, Ls92;->a:Ls92;

    .line 1859
    .line 1860
    move-object v10, v0

    .line 1861
    goto :goto_1e

    .line 1862
    :cond_46
    new-instance v19, Lsc6;

    .line 1863
    .line 1864
    const/16 v23, 0x0

    .line 1865
    .line 1866
    const/16 v24, 0x1e

    .line 1867
    .line 1868
    const/16 v21, 0x0

    .line 1869
    .line 1870
    const/16 v22, 0x0

    .line 1871
    .line 1872
    move/from16 v20, v2

    .line 1873
    .line 1874
    invoke-direct/range {v19 .. v24}, Lsc6;-><init>(FFIII)V

    .line 1875
    .line 1876
    .line 1877
    move-object/from16 v10, v19

    .line 1878
    .line 1879
    :goto_1e
    new-instance v4, Lh40;

    .line 1880
    .line 1881
    invoke-direct/range {v4 .. v10}, Lh40;-><init>(Li76;JJLls1;)V

    .line 1882
    .line 1883
    .line 1884
    invoke-virtual {v1, v4}, Lbb0;->f(Luj2;)Lnf5;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v14

    .line 1888
    goto :goto_1f

    .line 1889
    :cond_47
    invoke-static {}, Lxt1;->e()V

    .line 1890
    .line 1891
    .line 1892
    const/4 v14, 0x0

    .line 1893
    goto :goto_1f

    .line 1894
    :cond_48
    new-instance v0, Ld4;

    .line 1895
    .line 1896
    const/16 v2, 0xd

    .line 1897
    .line 1898
    invoke-direct {v0, v2}, Ld4;-><init>(I)V

    .line 1899
    .line 1900
    .line 1901
    invoke-virtual {v1, v0}, Lbb0;->f(Luj2;)Lnf5;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v14

    .line 1905
    :goto_1f
    return-object v14

    .line 1906
    :pswitch_16
    check-cast v0, Llr6;

    .line 1907
    .line 1908
    check-cast v1, Lwn1;

    .line 1909
    .line 1910
    new-instance v1, Lw5;

    .line 1911
    .line 1912
    invoke-direct {v1, v3, v0}, Lw5;-><init>(ILjava/lang/Object;)V

    .line 1913
    .line 1914
    .line 1915
    return-object v1

    .line 1916
    :pswitch_17
    check-cast v0, Le10;

    .line 1917
    .line 1918
    check-cast v1, Lwn1;

    .line 1919
    .line 1920
    new-instance v1, Lw5;

    .line 1921
    .line 1922
    const/4 v2, 0x4

    .line 1923
    invoke-direct {v1, v2, v0}, Lw5;-><init>(ILjava/lang/Object;)V

    .line 1924
    .line 1925
    .line 1926
    return-object v1

    .line 1927
    :pswitch_18
    move/from16 v17, v4

    .line 1928
    .line 1929
    check-cast v0, Lu00;

    .line 1930
    .line 1931
    check-cast v1, Luj;

    .line 1932
    .line 1933
    iget-object v0, v0, Lu00;->F0:Lln4;

    .line 1934
    .line 1935
    invoke-virtual {v1}, Luj;->e()Ljava/lang/Object;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v1

    .line 1939
    check-cast v1, Ljava/lang/Number;

    .line 1940
    .line 1941
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 1942
    .line 1943
    .line 1944
    move-result v1

    .line 1945
    rem-float v1, v1, v17

    .line 1946
    .line 1947
    invoke-virtual {v0, v1}, Lln4;->g(F)V

    .line 1948
    .line 1949
    .line 1950
    return-object v16

    .line 1951
    :pswitch_19
    check-cast v0, Lnf4;

    .line 1952
    .line 1953
    check-cast v1, Lks5;

    .line 1954
    .line 1955
    sget-object v2, Lrr5;->a:Ljs5;

    .line 1956
    .line 1957
    new-instance v3, Lqr5;

    .line 1958
    .line 1959
    invoke-interface {v0}, Lnf4;->a()J

    .line 1960
    .line 1961
    .line 1962
    move-result-wide v5

    .line 1963
    sget-object v7, Lpr5;->X:Lpr5;

    .line 1964
    .line 1965
    const/4 v8, 0x1

    .line 1966
    sget-object v4, Lcr2;->i:Lcr2;

    .line 1967
    .line 1968
    invoke-direct/range {v3 .. v8}, Lqr5;-><init>(Lcr2;JLpr5;Z)V

    .line 1969
    .line 1970
    .line 1971
    invoke-interface {v1, v2, v3}, Lks5;->b(Ljs5;Ljava/lang/Object;)V

    .line 1972
    .line 1973
    .line 1974
    return-object v16

    .line 1975
    :pswitch_1a
    check-cast v0, Ln6;

    .line 1976
    .line 1977
    check-cast v1, Lek6;

    .line 1978
    .line 1979
    iget-object v2, v0, Ln6;->y0:Ljv5;

    .line 1980
    .line 1981
    sget-object v3, Lvd;->b:Lfv1;

    .line 1982
    .line 1983
    invoke-static {v0, v3}, Lpa8;->b(Lpz0;Lx15;)Ljava/lang/Object;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v0

    .line 1987
    invoke-virtual {v2, v1, v0}, Ljv5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1988
    .line 1989
    .line 1990
    return-object v16

    .line 1991
    :pswitch_1b
    check-cast v0, Lyp4;

    .line 1992
    .line 1993
    check-cast v1, Ljava/util/Map$Entry;

    .line 1994
    .line 1995
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1996
    .line 1997
    .line 1998
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1999
    .line 2000
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v3

    .line 2004
    const-string v4, "(this Map)"

    .line 2005
    .line 2006
    if-ne v3, v0, :cond_49

    .line 2007
    .line 2008
    move-object v3, v4

    .line 2009
    goto :goto_20

    .line 2010
    :cond_49
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v3

    .line 2014
    :goto_20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2015
    .line 2016
    .line 2017
    const/16 v3, 0x3d

    .line 2018
    .line 2019
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2020
    .line 2021
    .line 2022
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v1

    .line 2026
    if-ne v1, v0, :cond_4a

    .line 2027
    .line 2028
    goto :goto_21

    .line 2029
    :cond_4a
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v4

    .line 2033
    :goto_21
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2034
    .line 2035
    .line 2036
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v0

    .line 2040
    return-object v0

    .line 2041
    :pswitch_1c
    check-cast v0, Le0;

    .line 2042
    .line 2043
    if-ne v1, v0, :cond_4b

    .line 2044
    .line 2045
    const-string v0, "(this Collection)"

    .line 2046
    .line 2047
    goto :goto_22

    .line 2048
    :cond_4b
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v0

    .line 2052
    :goto_22
    return-object v0

    .line 2053
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
