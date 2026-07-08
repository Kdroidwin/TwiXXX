.class public final Ln44;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lk71;


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 659
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 660
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ln44;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lcg5;Lcg5;)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lpj;

    .line 15
    .line 16
    iget v3, v0, Lcg5;->b:F

    .line 17
    .line 18
    iget v4, v0, Lcg5;->c:F

    .line 19
    .line 20
    invoke-direct {v2, v3, v4}, Lpj;-><init>(FF)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v0}, Ljw7;->d(Lpj;Lcg5;)Lgu3;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v2, Lpj;

    .line 28
    .line 29
    iget v3, v1, Lcg5;->b:F

    .line 30
    .line 31
    iget v4, v1, Lcg5;->c:F

    .line 32
    .line 33
    invoke-direct {v2, v3, v4}, Lpj;-><init>(FF)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v1}, Ljw7;->d(Lpj;Lcg5;)Lgu3;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, v0, Lgu3;->Y:Ljava/util/List;

    .line 41
    .line 42
    iget-object v3, v1, Lgu3;->Y:Ljava/util/List;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Las0;->e()Lhm3;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    const/4 v6, 0x0

    .line 59
    move v7, v6

    .line 60
    :goto_0
    if-ge v7, v5, :cond_1

    .line 61
    .line 62
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    check-cast v8, Lu05;

    .line 67
    .line 68
    iget-object v8, v8, Lu05;->b:Ll62;

    .line 69
    .line 70
    instance-of v8, v8, Li62;

    .line 71
    .line 72
    if-eqz v8, :cond_0

    .line 73
    .line 74
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-virtual {v4, v8}, Lhm3;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-static {v4}, Las0;->c(Lhm3;)Lhm3;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {}, Las0;->e()Lhm3;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    move v7, v6

    .line 97
    :goto_1
    if-ge v7, v5, :cond_3

    .line 98
    .line 99
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    check-cast v8, Lu05;

    .line 104
    .line 105
    iget-object v8, v8, Lu05;->b:Ll62;

    .line 106
    .line 107
    instance-of v8, v8, Li62;

    .line 108
    .line 109
    if-eqz v8, :cond_2

    .line 110
    .line 111
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-virtual {v4, v8}, Lhm3;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    invoke-static {v4}, Las0;->c(Lhm3;)Lhm3;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v2}, Lv1;->b()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    invoke-virtual {v4}, Lv1;->b()I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-le v5, v7, :cond_4

    .line 134
    .line 135
    invoke-static {v4, v2}, Los8;->a(Lhm3;Lhm3;)Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    new-instance v5, Lym4;

    .line 140
    .line 141
    invoke-direct {v5, v2, v4}, Lym4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    invoke-static {v2, v4}, Los8;->a(Lhm3;Lhm3;)Ljava/util/ArrayList;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    new-instance v5, Lym4;

    .line 150
    .line 151
    invoke-direct {v5, v2, v4}, Lym4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :goto_2
    iget-object v2, v5, Lym4;->i:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v2, Ljava/util/List;

    .line 157
    .line 158
    iget-object v4, v5, Lym4;->X:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v4, Ljava/util/List;

    .line 161
    .line 162
    invoke-static {}, Las0;->e()Lhm3;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    move v8, v6

    .line 171
    :goto_3
    if-ge v8, v7, :cond_5

    .line 172
    .line 173
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    if-eq v8, v9, :cond_5

    .line 178
    .line 179
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    check-cast v9, Lu05;

    .line 184
    .line 185
    iget v9, v9, Lu05;->a:F

    .line 186
    .line 187
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    check-cast v10, Lu05;

    .line 196
    .line 197
    iget v10, v10, Lu05;->a:F

    .line 198
    .line 199
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    new-instance v11, Lym4;

    .line 204
    .line 205
    invoke-direct {v11, v9, v10}, Lym4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, v11}, Lhm3;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    add-int/lit8 v8, v8, 0x1

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_5
    invoke-static {v5}, Las0;->c(Lhm3;)Lhm3;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    new-instance v4, Lmo1;

    .line 219
    .line 220
    new-array v5, v6, [Lym4;

    .line 221
    .line 222
    invoke-virtual {v2, v5}, Lhm3;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, [Lym4;

    .line 227
    .line 228
    array-length v5, v2

    .line 229
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    check-cast v2, [Lym4;

    .line 234
    .line 235
    invoke-direct {v4, v2}, Lmo1;-><init>([Lym4;)V

    .line 236
    .line 237
    .line 238
    iget-object v2, v4, Lmo1;->a:Lq64;

    .line 239
    .line 240
    iget-object v4, v4, Lmo1;->b:Lq64;

    .line 241
    .line 242
    const/4 v5, 0x0

    .line 243
    invoke-static {v2, v4, v5}, Ly19;->b(Lq64;Lq64;F)F

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    iget-object v8, v1, Lgu3;->X:Ljava/util/ArrayList;

    .line 248
    .line 249
    cmpg-float v9, v5, v7

    .line 250
    .line 251
    if-gtz v9, :cond_14

    .line 252
    .line 253
    const/high16 v9, 0x3f800000    # 1.0f

    .line 254
    .line 255
    cmpg-float v11, v7, v9

    .line 256
    .line 257
    if-gtz v11, :cond_14

    .line 258
    .line 259
    const v11, 0x38d1b717    # 1.0E-4f

    .line 260
    .line 261
    .line 262
    cmpg-float v11, v7, v11

    .line 263
    .line 264
    const/4 v12, 0x1

    .line 265
    if-gez v11, :cond_6

    .line 266
    .line 267
    const/16 p2, 0x0

    .line 268
    .line 269
    goto/16 :goto_a

    .line 270
    .line 271
    :cond_6
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 272
    .line 273
    .line 274
    move-result v11

    .line 275
    move v13, v6

    .line 276
    move v14, v13

    .line 277
    :goto_4
    if-ge v14, v11, :cond_8

    .line 278
    .line 279
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v15

    .line 283
    add-int/lit8 v14, v14, 0x1

    .line 284
    .line 285
    check-cast v15, Lfu3;

    .line 286
    .line 287
    iget v5, v15, Lfu3;->c:F

    .line 288
    .line 289
    iget v15, v15, Lfu3;->d:F

    .line 290
    .line 291
    cmpg-float v15, v7, v15

    .line 292
    .line 293
    if-gtz v15, :cond_7

    .line 294
    .line 295
    cmpg-float v5, v5, v7

    .line 296
    .line 297
    if-gtz v5, :cond_7

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_7
    add-int/lit8 v13, v13, 0x1

    .line 301
    .line 302
    const/4 v5, 0x0

    .line 303
    goto :goto_4

    .line 304
    :cond_8
    const/4 v13, -0x1

    .line 305
    :goto_5
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    check-cast v5, Lfu3;

    .line 310
    .line 311
    invoke-virtual {v5, v7}, Lfu3;->a(F)Lym4;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    iget-object v11, v5, Lym4;->i:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v11, Lfu3;

    .line 318
    .line 319
    iget-object v5, v5, Lym4;->X:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v5, Lfu3;

    .line 322
    .line 323
    iget-object v5, v5, Lfu3;->a:Lf71;

    .line 324
    .line 325
    filled-new-array {v5}, [Lf71;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    invoke-static {v5}, Las0;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 334
    .line 335
    .line 336
    move-result v14

    .line 337
    move v15, v12

    .line 338
    :goto_6
    if-ge v15, v14, :cond_9

    .line 339
    .line 340
    add-int v16, v15, v13

    .line 341
    .line 342
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 343
    .line 344
    .line 345
    move-result v17

    .line 346
    const/16 p2, 0x0

    .line 347
    .line 348
    rem-int v10, v16, v17

    .line 349
    .line 350
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    check-cast v10, Lfu3;

    .line 355
    .line 356
    iget-object v10, v10, Lfu3;->a:Lf71;

    .line 357
    .line 358
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    add-int/lit8 v15, v15, 0x1

    .line 362
    .line 363
    goto :goto_6

    .line 364
    :cond_9
    const/16 p2, 0x0

    .line 365
    .line 366
    iget-object v10, v11, Lfu3;->a:Lf71;

    .line 367
    .line 368
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    new-instance v10, Lq64;

    .line 372
    .line 373
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 374
    .line 375
    .line 376
    move-result v11

    .line 377
    add-int/lit8 v11, v11, 0x2

    .line 378
    .line 379
    invoke-direct {v10, v11}, Lq64;-><init>(I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 383
    .line 384
    .line 385
    move-result v11

    .line 386
    add-int/lit8 v11, v11, 0x2

    .line 387
    .line 388
    move v14, v6

    .line 389
    :goto_7
    if-ge v14, v11, :cond_c

    .line 390
    .line 391
    if-nez v14, :cond_a

    .line 392
    .line 393
    const/4 v15, 0x0

    .line 394
    goto :goto_8

    .line 395
    :cond_a
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 396
    .line 397
    .line 398
    move-result v15

    .line 399
    add-int/2addr v15, v12

    .line 400
    if-ne v14, v15, :cond_b

    .line 401
    .line 402
    move v15, v9

    .line 403
    goto :goto_8

    .line 404
    :cond_b
    add-int v15, v13, v14

    .line 405
    .line 406
    sub-int/2addr v15, v12

    .line 407
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 408
    .line 409
    .line 410
    move-result v16

    .line 411
    rem-int v15, v15, v16

    .line 412
    .line 413
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v15

    .line 417
    check-cast v15, Lfu3;

    .line 418
    .line 419
    iget v15, v15, Lfu3;->d:F

    .line 420
    .line 421
    sub-float/2addr v15, v7

    .line 422
    invoke-static {v15, v9}, Li37;->d(FF)F

    .line 423
    .line 424
    .line 425
    move-result v15

    .line 426
    :goto_8
    invoke-virtual {v10, v15}, Lq64;->a(F)V

    .line 427
    .line 428
    .line 429
    add-int/lit8 v14, v14, 0x1

    .line 430
    .line 431
    goto :goto_7

    .line 432
    :cond_c
    invoke-static {}, Las0;->e()Lhm3;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 437
    .line 438
    .line 439
    move-result v11

    .line 440
    move v13, v6

    .line 441
    :goto_9
    if-ge v13, v11, :cond_d

    .line 442
    .line 443
    new-instance v14, Lu05;

    .line 444
    .line 445
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v15

    .line 449
    check-cast v15, Lu05;

    .line 450
    .line 451
    iget v15, v15, Lu05;->a:F

    .line 452
    .line 453
    sub-float/2addr v15, v7

    .line 454
    invoke-static {v15, v9}, Li37;->d(FF)F

    .line 455
    .line 456
    .line 457
    move-result v15

    .line 458
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v16

    .line 462
    move-object/from16 v12, v16

    .line 463
    .line 464
    check-cast v12, Lu05;

    .line 465
    .line 466
    iget-object v12, v12, Lu05;->b:Ll62;

    .line 467
    .line 468
    invoke-direct {v14, v15, v12}, Lu05;-><init>(FLl62;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v8, v14}, Lhm3;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    add-int/lit8 v13, v13, 0x1

    .line 475
    .line 476
    const/4 v12, 0x1

    .line 477
    goto :goto_9

    .line 478
    :cond_d
    invoke-static {v8}, Las0;->c(Lhm3;)Lhm3;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    new-instance v8, Lgu3;

    .line 483
    .line 484
    iget-object v1, v1, Lgu3;->i:Lpj;

    .line 485
    .line 486
    invoke-direct {v8, v1, v3, v5, v10}, Lgu3;-><init>(Lpj;Lhm3;Ljava/util/ArrayList;Lq64;)V

    .line 487
    .line 488
    .line 489
    move-object v1, v8

    .line 490
    :goto_a
    new-instance v3, Ljava/util/ArrayList;

    .line 491
    .line 492
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 493
    .line 494
    .line 495
    invoke-static {v6, v0}, Lzr0;->A(ILjava/util/List;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    check-cast v5, Lfu3;

    .line 500
    .line 501
    invoke-static {v6, v1}, Lzr0;->A(ILjava/util/List;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    check-cast v6, Lfu3;

    .line 506
    .line 507
    const/4 v8, 0x1

    .line 508
    const/4 v12, 0x1

    .line 509
    :goto_b
    if-eqz v5, :cond_12

    .line 510
    .line 511
    if-eqz v6, :cond_12

    .line 512
    .line 513
    iget-object v10, v0, Lgu3;->X:Ljava/util/ArrayList;

    .line 514
    .line 515
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 516
    .line 517
    .line 518
    move-result v10

    .line 519
    if-ne v12, v10, :cond_e

    .line 520
    .line 521
    move v10, v9

    .line 522
    goto :goto_c

    .line 523
    :cond_e
    iget v10, v5, Lfu3;->d:F

    .line 524
    .line 525
    :goto_c
    iget-object v11, v1, Lgu3;->X:Ljava/util/ArrayList;

    .line 526
    .line 527
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 528
    .line 529
    .line 530
    move-result v11

    .line 531
    if-ne v8, v11, :cond_f

    .line 532
    .line 533
    move v11, v9

    .line 534
    goto :goto_d

    .line 535
    :cond_f
    iget v11, v6, Lfu3;->d:F

    .line 536
    .line 537
    add-float/2addr v11, v7

    .line 538
    invoke-static {v11, v9}, Li37;->d(FF)F

    .line 539
    .line 540
    .line 541
    move-result v11

    .line 542
    invoke-static {v4, v2, v11}, Ly19;->b(Lq64;Lq64;F)F

    .line 543
    .line 544
    .line 545
    move-result v11

    .line 546
    :goto_d
    invoke-static {v10, v11}, Ljava/lang/Math;->min(FF)F

    .line 547
    .line 548
    .line 549
    move-result v13

    .line 550
    const v14, 0x358637bd    # 1.0E-6f

    .line 551
    .line 552
    .line 553
    add-float/2addr v14, v13

    .line 554
    cmpl-float v10, v10, v14

    .line 555
    .line 556
    if-lez v10, :cond_10

    .line 557
    .line 558
    invoke-virtual {v5, v13}, Lfu3;->a(F)Lym4;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    goto :goto_e

    .line 563
    :cond_10
    add-int/lit8 v10, v12, 0x1

    .line 564
    .line 565
    invoke-static {v12, v0}, Lzr0;->A(ILjava/util/List;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v12

    .line 569
    new-instance v15, Lym4;

    .line 570
    .line 571
    invoke-direct {v15, v5, v12}, Lym4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    move v12, v10

    .line 575
    move-object v5, v15

    .line 576
    :goto_e
    iget-object v10, v5, Lym4;->i:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v10, Lfu3;

    .line 579
    .line 580
    iget-object v5, v5, Lym4;->X:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v5, Lfu3;

    .line 583
    .line 584
    cmpl-float v11, v11, v14

    .line 585
    .line 586
    if-lez v11, :cond_11

    .line 587
    .line 588
    invoke-static {v2, v4, v13}, Ly19;->b(Lq64;Lq64;F)F

    .line 589
    .line 590
    .line 591
    move-result v11

    .line 592
    sub-float/2addr v11, v7

    .line 593
    invoke-static {v11, v9}, Li37;->d(FF)F

    .line 594
    .line 595
    .line 596
    move-result v11

    .line 597
    invoke-virtual {v6, v11}, Lfu3;->a(F)Lym4;

    .line 598
    .line 599
    .line 600
    move-result-object v6

    .line 601
    goto :goto_f

    .line 602
    :cond_11
    add-int/lit8 v11, v8, 0x1

    .line 603
    .line 604
    invoke-static {v8, v1}, Lzr0;->A(ILjava/util/List;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v8

    .line 608
    new-instance v13, Lym4;

    .line 609
    .line 610
    invoke-direct {v13, v6, v8}, Lym4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    move v8, v11

    .line 614
    move-object v6, v13

    .line 615
    :goto_f
    iget-object v11, v6, Lym4;->i:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v11, Lfu3;

    .line 618
    .line 619
    iget-object v6, v6, Lym4;->X:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v6, Lfu3;

    .line 622
    .line 623
    iget-object v10, v10, Lfu3;->a:Lf71;

    .line 624
    .line 625
    iget-object v11, v11, Lfu3;->a:Lf71;

    .line 626
    .line 627
    new-instance v13, Lym4;

    .line 628
    .line 629
    invoke-direct {v13, v10, v11}, Lym4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    goto :goto_b

    .line 636
    :cond_12
    if-nez v5, :cond_13

    .line 637
    .line 638
    if-nez v6, :cond_13

    .line 639
    .line 640
    move-object/from16 v0, p0

    .line 641
    .line 642
    iput-object v3, v0, Ln44;->a:Ljava/util/ArrayList;

    .line 643
    .line 644
    return-void

    .line 645
    :cond_13
    const-string v0, "Expected both Polygon\'s Cubic to be fully matched"

    .line 646
    .line 647
    invoke-static {v0}, Lxt1;->n(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    throw p2

    .line 651
    :cond_14
    const/16 p2, 0x0

    .line 652
    .line 653
    const-string v0, "Cutting point is expected to be between 0 and 1"

    .line 654
    .line 655
    invoke-static {v0}, Lxt1;->n(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    throw p2
.end method


# virtual methods
.method public a(J)J
    .locals 7

    .line 1
    iget-object p0, p0, Ln44;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ll71;

    .line 16
    .line 17
    iget-wide v1, v1, Ll71;->b:J

    .line 18
    .line 19
    cmp-long v1, p1, v1

    .line 20
    .line 21
    if-gez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ll71;

    .line 28
    .line 29
    iget-wide p0, p0, Ll71;->b:J

    .line 30
    .line 31
    return-wide p0

    .line 32
    :cond_1
    const/4 v0, 0x1

    .line 33
    move v1, v0

    .line 34
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    if-ge v1, v2, :cond_4

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ll71;

    .line 50
    .line 51
    iget-wide v5, v2, Ll71;->b:J

    .line 52
    .line 53
    cmp-long v2, p1, v5

    .line 54
    .line 55
    if-gez v2, :cond_3

    .line 56
    .line 57
    sub-int/2addr v1, v0

    .line 58
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Ll71;

    .line 63
    .line 64
    iget-wide v0, p0, Ll71;->d:J

    .line 65
    .line 66
    cmp-long p0, v0, v3

    .line 67
    .line 68
    if-eqz p0, :cond_2

    .line 69
    .line 70
    cmp-long p0, v0, p1

    .line 71
    .line 72
    if-lez p0, :cond_2

    .line 73
    .line 74
    cmp-long p0, v0, v5

    .line 75
    .line 76
    if-gez p0, :cond_2

    .line 77
    .line 78
    return-wide v0

    .line 79
    :cond_2
    return-wide v5

    .line 80
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    invoke-static {p0}, Ll89;->e(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Ll71;

    .line 88
    .line 89
    iget-wide v0, p0, Ll71;->d:J

    .line 90
    .line 91
    cmp-long p0, v0, v3

    .line 92
    .line 93
    if-eqz p0, :cond_5

    .line 94
    .line 95
    cmp-long p0, p1, v0

    .line 96
    .line 97
    if-gez p0, :cond_5

    .line 98
    .line 99
    return-wide v0

    .line 100
    :cond_5
    :goto_1
    const-wide/high16 p0, -0x8000000000000000L

    .line 101
    .line 102
    return-wide p0
.end method

.method public b(Ll71;J)Z
    .locals 9

    .line 1
    iget-wide v0, p1, Ll71;->b:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    move v4, v6

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v4, v5

    .line 17
    :goto_0
    invoke-static {v4}, Lpo8;->h(Z)V

    .line 18
    .line 19
    .line 20
    cmp-long v4, v0, p2

    .line 21
    .line 22
    if-gtz v4, :cond_2

    .line 23
    .line 24
    iget-wide v7, p1, Ll71;->d:J

    .line 25
    .line 26
    cmp-long v2, v7, v2

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    cmp-long v2, p2, v7

    .line 31
    .line 32
    if-gez v2, :cond_2

    .line 33
    .line 34
    :cond_1
    move v2, v6

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v2, v5

    .line 37
    :goto_1
    iget-object p0, p0, Ln44;->a:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    sub-int/2addr v3, v6

    .line 44
    :goto_2
    if-ltz v3, :cond_5

    .line 45
    .line 46
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Ll71;

    .line 51
    .line 52
    iget-wide v7, v4, Ll71;->b:J

    .line 53
    .line 54
    cmp-long v4, v0, v7

    .line 55
    .line 56
    if-ltz v4, :cond_3

    .line 57
    .line 58
    add-int/2addr v3, v6

    .line 59
    invoke-virtual {p0, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return v2

    .line 63
    :cond_3
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Ll71;

    .line 68
    .line 69
    iget-wide v7, v4, Ll71;->b:J

    .line 70
    .line 71
    cmp-long v4, v7, p2

    .line 72
    .line 73
    if-gtz v4, :cond_4

    .line 74
    .line 75
    move v2, v5

    .line 76
    :cond_4
    add-int/lit8 v3, v3, -0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    invoke-virtual {p0, v5, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return v2
.end method

.method public c(J)Lg03;
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2}, Ln44;->f(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lg03;->X:Lc03;

    .line 8
    .line 9
    sget-object p0, Lx95;->m0:Lx95;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    iget-object p0, p0, Ln44;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ll71;

    .line 21
    .line 22
    iget-wide v0, p0, Ll71;->d:J

    .line 23
    .line 24
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmp-long v2, v0, v2

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    cmp-long p1, p1, v0

    .line 34
    .line 35
    if-gez p1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object p0, Lg03;->X:Lc03;

    .line 39
    .line 40
    sget-object p0, Lx95;->m0:Lx95;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2
    :goto_0
    iget-object p0, p0, Ll71;->a:Lg03;

    .line 44
    .line 45
    return-object p0
.end method

.method public clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Ln44;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(J)J
    .locals 7

    .line 1
    iget-object p0, p0, Ln44;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    if-nez v0, :cond_7

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ll71;

    .line 20
    .line 21
    iget-wide v3, v0, Ll71;->b:J

    .line 22
    .line 23
    cmp-long v0, p1, v3

    .line 24
    .line 25
    if-gez v0, :cond_0

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    move v3, v0

    .line 30
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-ge v3, v4, :cond_4

    .line 35
    .line 36
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ll71;

    .line 41
    .line 42
    iget-wide v4, v4, Ll71;->b:J

    .line 43
    .line 44
    cmp-long v6, p1, v4

    .line 45
    .line 46
    if-nez v6, :cond_1

    .line 47
    .line 48
    return-wide v4

    .line 49
    :cond_1
    if-gez v6, :cond_3

    .line 50
    .line 51
    sub-int/2addr v3, v0

    .line 52
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ll71;

    .line 57
    .line 58
    iget-wide v3, p0, Ll71;->d:J

    .line 59
    .line 60
    cmp-long v0, v3, v1

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    cmp-long p1, v3, p1

    .line 65
    .line 66
    if-gtz p1, :cond_2

    .line 67
    .line 68
    return-wide v3

    .line 69
    :cond_2
    iget-wide p0, p0, Ll71;->b:J

    .line 70
    .line 71
    return-wide p0

    .line 72
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    invoke-static {p0}, Ll89;->e(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Ll71;

    .line 80
    .line 81
    iget-wide v3, p0, Ll71;->d:J

    .line 82
    .line 83
    cmp-long v0, v3, v1

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    cmp-long p1, p1, v3

    .line 88
    .line 89
    if-gez p1, :cond_5

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    return-wide v3

    .line 93
    :cond_6
    :goto_1
    iget-wide p0, p0, Ll71;->b:J

    .line 94
    .line 95
    return-wide p0

    .line 96
    :cond_7
    :goto_2
    return-wide v1
.end method

.method public e(J)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p2}, Ln44;->f(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    add-int/lit8 v1, v0, -0x1

    .line 9
    .line 10
    iget-object p0, p0, Ln44;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ll71;

    .line 17
    .line 18
    iget-wide v1, v1, Ll71;->d:J

    .line 19
    .line 20
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long v3, v1, v3

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    cmp-long p1, v1, p1

    .line 30
    .line 31
    if-ltz p1, :cond_2

    .line 32
    .line 33
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    :cond_2
    const/4 p1, 0x0

    .line 36
    invoke-virtual {p0, p1, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public f(J)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Ln44;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ll71;

    .line 15
    .line 16
    iget-wide v1, v1, Ll71;->b:J

    .line 17
    .line 18
    cmp-long v1, p1, v1

    .line 19
    .line 20
    if-gez v1, :cond_0

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method
