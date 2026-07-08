.class public final Ls98;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final c:Ls98;


# instance fields
.field public final a:Lgn2;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls98;

    .line 2
    .line 3
    invoke-direct {v0}, Ls98;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls98;->c:Ls98;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ls98;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Lgn2;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-direct {v0, v1}, Lgn2;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ls98;->a:Lgn2;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lfb8;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Le68;->a:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3d

    .line 9
    .line 10
    iget-object v3, v0, Ls98;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Lfb8;

    .line 17
    .line 18
    if-nez v4, :cond_3c

    .line 19
    .line 20
    sget-object v4, Lpb8;->a:Ljx7;

    .line 21
    .line 22
    const-class v4, Lo58;

    .line 23
    .line 24
    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Ls98;->a:Lgn2;

    .line 28
    .line 29
    iget-object v0, v0, Lgn2;->X:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lq78;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lq78;->a(Ljava/lang/Class;)Ly98;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v4, v0, Ly98;->d:I

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    and-int/2addr v4, v5

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x1

    .line 43
    if-ne v4, v5, :cond_0

    .line 44
    .line 45
    move v4, v7

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v4, v6

    .line 48
    :goto_0
    if-nez v4, :cond_3a

    .line 49
    .line 50
    sget v4, Lo98;->a:I

    .line 51
    .line 52
    sget v4, Lg78;->a:I

    .line 53
    .line 54
    sget-object v17, Lpb8;->a:Ljx7;

    .line 55
    .line 56
    invoke-virtual {v0}, Ly98;->a()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    add-int/lit8 v4, v4, -0x1

    .line 61
    .line 62
    if-eq v4, v7, :cond_1

    .line 63
    .line 64
    sget-object v4, Lj48;->a:Ley7;

    .line 65
    .line 66
    move-object/from16 v18, v4

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move-object/from16 v18, v2

    .line 70
    .line 71
    :goto_1
    sget v4, Lh88;->a:I

    .line 72
    .line 73
    sget-object v4, Le98;->l:[I

    .line 74
    .line 75
    instance-of v4, v0, Ly98;

    .line 76
    .line 77
    if-eqz v4, :cond_39

    .line 78
    .line 79
    iget-object v2, v0, Ly98;->b:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    const v8, 0xd800

    .line 90
    .line 91
    .line 92
    if-lt v5, v8, :cond_2

    .line 93
    .line 94
    move v5, v7

    .line 95
    :goto_2
    add-int/lit8 v9, v5, 0x1

    .line 96
    .line 97
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-lt v5, v8, :cond_3

    .line 102
    .line 103
    move v5, v9

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    move v9, v7

    .line 106
    :cond_3
    add-int/lit8 v5, v9, 0x1

    .line 107
    .line 108
    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-lt v9, v8, :cond_5

    .line 113
    .line 114
    and-int/lit16 v9, v9, 0x1fff

    .line 115
    .line 116
    const/16 v11, 0xd

    .line 117
    .line 118
    :goto_3
    add-int/lit8 v12, v5, 0x1

    .line 119
    .line 120
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-lt v5, v8, :cond_4

    .line 125
    .line 126
    and-int/lit16 v5, v5, 0x1fff

    .line 127
    .line 128
    shl-int/2addr v5, v11

    .line 129
    or-int/2addr v9, v5

    .line 130
    add-int/lit8 v11, v11, 0xd

    .line 131
    .line 132
    move v5, v12

    .line 133
    goto :goto_3

    .line 134
    :cond_4
    shl-int/2addr v5, v11

    .line 135
    or-int/2addr v9, v5

    .line 136
    move v5, v12

    .line 137
    :cond_5
    if-nez v9, :cond_6

    .line 138
    .line 139
    sget-object v9, Le98;->l:[I

    .line 140
    .line 141
    move v10, v6

    .line 142
    move v11, v10

    .line 143
    move v12, v11

    .line 144
    move v13, v12

    .line 145
    move v15, v13

    .line 146
    move-object v14, v9

    .line 147
    move v9, v15

    .line 148
    goto/16 :goto_d

    .line 149
    .line 150
    :cond_6
    add-int/lit8 v9, v5, 0x1

    .line 151
    .line 152
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-lt v5, v8, :cond_8

    .line 157
    .line 158
    and-int/lit16 v5, v5, 0x1fff

    .line 159
    .line 160
    const/16 v11, 0xd

    .line 161
    .line 162
    :goto_4
    add-int/lit8 v12, v9, 0x1

    .line 163
    .line 164
    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    if-lt v9, v8, :cond_7

    .line 169
    .line 170
    and-int/lit16 v9, v9, 0x1fff

    .line 171
    .line 172
    shl-int/2addr v9, v11

    .line 173
    or-int/2addr v5, v9

    .line 174
    add-int/lit8 v11, v11, 0xd

    .line 175
    .line 176
    move v9, v12

    .line 177
    goto :goto_4

    .line 178
    :cond_7
    shl-int/2addr v9, v11

    .line 179
    or-int/2addr v5, v9

    .line 180
    move v9, v12

    .line 181
    :cond_8
    add-int/lit8 v11, v9, 0x1

    .line 182
    .line 183
    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    if-lt v9, v8, :cond_a

    .line 188
    .line 189
    and-int/lit16 v9, v9, 0x1fff

    .line 190
    .line 191
    const/16 v12, 0xd

    .line 192
    .line 193
    :goto_5
    add-int/lit8 v13, v11, 0x1

    .line 194
    .line 195
    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    if-lt v11, v8, :cond_9

    .line 200
    .line 201
    and-int/lit16 v11, v11, 0x1fff

    .line 202
    .line 203
    shl-int/2addr v11, v12

    .line 204
    or-int/2addr v9, v11

    .line 205
    add-int/lit8 v12, v12, 0xd

    .line 206
    .line 207
    move v11, v13

    .line 208
    goto :goto_5

    .line 209
    :cond_9
    shl-int/2addr v11, v12

    .line 210
    or-int/2addr v9, v11

    .line 211
    move v11, v13

    .line 212
    :cond_a
    add-int/lit8 v12, v11, 0x1

    .line 213
    .line 214
    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    if-lt v11, v8, :cond_c

    .line 219
    .line 220
    and-int/lit16 v11, v11, 0x1fff

    .line 221
    .line 222
    const/16 v13, 0xd

    .line 223
    .line 224
    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 225
    .line 226
    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    .line 227
    .line 228
    .line 229
    move-result v12

    .line 230
    if-lt v12, v8, :cond_b

    .line 231
    .line 232
    and-int/lit16 v12, v12, 0x1fff

    .line 233
    .line 234
    shl-int/2addr v12, v13

    .line 235
    or-int/2addr v11, v12

    .line 236
    add-int/lit8 v13, v13, 0xd

    .line 237
    .line 238
    move v12, v14

    .line 239
    goto :goto_6

    .line 240
    :cond_b
    shl-int/2addr v12, v13

    .line 241
    or-int/2addr v11, v12

    .line 242
    move v12, v14

    .line 243
    :cond_c
    add-int/lit8 v13, v12, 0x1

    .line 244
    .line 245
    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    .line 246
    .line 247
    .line 248
    move-result v12

    .line 249
    if-lt v12, v8, :cond_e

    .line 250
    .line 251
    and-int/lit16 v12, v12, 0x1fff

    .line 252
    .line 253
    const/16 v14, 0xd

    .line 254
    .line 255
    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 256
    .line 257
    invoke-virtual {v2, v13}, Ljava/lang/String;->charAt(I)C

    .line 258
    .line 259
    .line 260
    move-result v13

    .line 261
    if-lt v13, v8, :cond_d

    .line 262
    .line 263
    and-int/lit16 v13, v13, 0x1fff

    .line 264
    .line 265
    shl-int/2addr v13, v14

    .line 266
    or-int/2addr v12, v13

    .line 267
    add-int/lit8 v14, v14, 0xd

    .line 268
    .line 269
    move v13, v15

    .line 270
    goto :goto_7

    .line 271
    :cond_d
    shl-int/2addr v13, v14

    .line 272
    or-int/2addr v12, v13

    .line 273
    move v13, v15

    .line 274
    :cond_e
    add-int/lit8 v14, v13, 0x1

    .line 275
    .line 276
    invoke-virtual {v2, v13}, Ljava/lang/String;->charAt(I)C

    .line 277
    .line 278
    .line 279
    move-result v13

    .line 280
    if-lt v13, v8, :cond_10

    .line 281
    .line 282
    and-int/lit16 v13, v13, 0x1fff

    .line 283
    .line 284
    const/16 v15, 0xd

    .line 285
    .line 286
    :goto_8
    add-int/lit8 v16, v14, 0x1

    .line 287
    .line 288
    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    .line 289
    .line 290
    .line 291
    move-result v14

    .line 292
    if-lt v14, v8, :cond_f

    .line 293
    .line 294
    and-int/lit16 v14, v14, 0x1fff

    .line 295
    .line 296
    shl-int/2addr v14, v15

    .line 297
    or-int/2addr v13, v14

    .line 298
    add-int/lit8 v15, v15, 0xd

    .line 299
    .line 300
    move/from16 v14, v16

    .line 301
    .line 302
    goto :goto_8

    .line 303
    :cond_f
    shl-int/2addr v14, v15

    .line 304
    or-int/2addr v13, v14

    .line 305
    move/from16 v14, v16

    .line 306
    .line 307
    :cond_10
    add-int/lit8 v15, v14, 0x1

    .line 308
    .line 309
    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    .line 310
    .line 311
    .line 312
    move-result v14

    .line 313
    if-lt v14, v8, :cond_12

    .line 314
    .line 315
    and-int/lit16 v14, v14, 0x1fff

    .line 316
    .line 317
    const/16 v16, 0xd

    .line 318
    .line 319
    :goto_9
    add-int/lit8 v19, v15, 0x1

    .line 320
    .line 321
    invoke-virtual {v2, v15}, Ljava/lang/String;->charAt(I)C

    .line 322
    .line 323
    .line 324
    move-result v15

    .line 325
    if-lt v15, v8, :cond_11

    .line 326
    .line 327
    and-int/lit16 v15, v15, 0x1fff

    .line 328
    .line 329
    shl-int v15, v15, v16

    .line 330
    .line 331
    or-int/2addr v14, v15

    .line 332
    add-int/lit8 v16, v16, 0xd

    .line 333
    .line 334
    move/from16 v15, v19

    .line 335
    .line 336
    goto :goto_9

    .line 337
    :cond_11
    shl-int v15, v15, v16

    .line 338
    .line 339
    or-int/2addr v14, v15

    .line 340
    move/from16 v15, v19

    .line 341
    .line 342
    :cond_12
    add-int/lit8 v16, v15, 0x1

    .line 343
    .line 344
    invoke-virtual {v2, v15}, Ljava/lang/String;->charAt(I)C

    .line 345
    .line 346
    .line 347
    move-result v15

    .line 348
    if-lt v15, v8, :cond_14

    .line 349
    .line 350
    and-int/lit16 v15, v15, 0x1fff

    .line 351
    .line 352
    move/from16 v6, v16

    .line 353
    .line 354
    const/16 v16, 0xd

    .line 355
    .line 356
    :goto_a
    add-int/lit8 v19, v6, 0x1

    .line 357
    .line 358
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    if-lt v6, v8, :cond_13

    .line 363
    .line 364
    and-int/lit16 v6, v6, 0x1fff

    .line 365
    .line 366
    shl-int v6, v6, v16

    .line 367
    .line 368
    or-int/2addr v15, v6

    .line 369
    add-int/lit8 v16, v16, 0xd

    .line 370
    .line 371
    move/from16 v6, v19

    .line 372
    .line 373
    goto :goto_a

    .line 374
    :cond_13
    shl-int v6, v6, v16

    .line 375
    .line 376
    or-int/2addr v15, v6

    .line 377
    move/from16 v6, v19

    .line 378
    .line 379
    goto :goto_b

    .line 380
    :cond_14
    move/from16 v6, v16

    .line 381
    .line 382
    :goto_b
    add-int/lit8 v16, v6, 0x1

    .line 383
    .line 384
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 385
    .line 386
    .line 387
    move-result v6

    .line 388
    if-lt v6, v8, :cond_16

    .line 389
    .line 390
    and-int/lit16 v6, v6, 0x1fff

    .line 391
    .line 392
    move/from16 v10, v16

    .line 393
    .line 394
    const/16 v16, 0xd

    .line 395
    .line 396
    :goto_c
    add-int/lit8 v20, v10, 0x1

    .line 397
    .line 398
    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    .line 399
    .line 400
    .line 401
    move-result v10

    .line 402
    if-lt v10, v8, :cond_15

    .line 403
    .line 404
    and-int/lit16 v10, v10, 0x1fff

    .line 405
    .line 406
    shl-int v10, v10, v16

    .line 407
    .line 408
    or-int/2addr v6, v10

    .line 409
    add-int/lit8 v16, v16, 0xd

    .line 410
    .line 411
    move/from16 v10, v20

    .line 412
    .line 413
    goto :goto_c

    .line 414
    :cond_15
    shl-int v10, v10, v16

    .line 415
    .line 416
    or-int/2addr v6, v10

    .line 417
    move/from16 v16, v20

    .line 418
    .line 419
    :cond_16
    add-int v10, v6, v14

    .line 420
    .line 421
    add-int/2addr v10, v15

    .line 422
    add-int v15, v5, v5

    .line 423
    .line 424
    add-int/2addr v15, v9

    .line 425
    new-array v9, v10, [I

    .line 426
    .line 427
    move v10, v14

    .line 428
    move-object v14, v9

    .line 429
    move v9, v10

    .line 430
    move v10, v15

    .line 431
    move v15, v6

    .line 432
    move v6, v5

    .line 433
    move/from16 v5, v16

    .line 434
    .line 435
    :goto_d
    sget-object v7, Le98;->m:Lsun/misc/Unsafe;

    .line 436
    .line 437
    iget-object v8, v0, Ly98;->c:[Ljava/lang/Object;

    .line 438
    .line 439
    move/from16 v21, v5

    .line 440
    .line 441
    iget-object v5, v0, Ly98;->a:Lx08;

    .line 442
    .line 443
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    add-int/2addr v9, v15

    .line 448
    move/from16 v22, v6

    .line 449
    .line 450
    add-int v6, v13, v13

    .line 451
    .line 452
    mul-int/lit8 v13, v13, 0x3

    .line 453
    .line 454
    new-array v13, v13, [I

    .line 455
    .line 456
    new-array v6, v6, [Ljava/lang/Object;

    .line 457
    .line 458
    move/from16 v23, v21

    .line 459
    .line 460
    move/from16 v21, v10

    .line 461
    .line 462
    move/from16 v10, v23

    .line 463
    .line 464
    move/from16 v26, v9

    .line 465
    .line 466
    move/from16 v25, v15

    .line 467
    .line 468
    const/16 v23, 0x0

    .line 469
    .line 470
    const/16 v24, 0x0

    .line 471
    .line 472
    :goto_e
    if-ge v10, v4, :cond_38

    .line 473
    .line 474
    add-int/lit8 v27, v10, 0x1

    .line 475
    .line 476
    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    .line 477
    .line 478
    .line 479
    move-result v10

    .line 480
    move/from16 v28, v4

    .line 481
    .line 482
    const v4, 0xd800

    .line 483
    .line 484
    .line 485
    if-lt v10, v4, :cond_18

    .line 486
    .line 487
    and-int/lit16 v10, v10, 0x1fff

    .line 488
    .line 489
    move/from16 v4, v27

    .line 490
    .line 491
    const/16 v27, 0xd

    .line 492
    .line 493
    :goto_f
    add-int/lit8 v29, v4, 0x1

    .line 494
    .line 495
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    move-object/from16 v30, v6

    .line 500
    .line 501
    const v6, 0xd800

    .line 502
    .line 503
    .line 504
    if-lt v4, v6, :cond_17

    .line 505
    .line 506
    and-int/lit16 v4, v4, 0x1fff

    .line 507
    .line 508
    shl-int v4, v4, v27

    .line 509
    .line 510
    or-int/2addr v10, v4

    .line 511
    add-int/lit8 v27, v27, 0xd

    .line 512
    .line 513
    move/from16 v4, v29

    .line 514
    .line 515
    move-object/from16 v6, v30

    .line 516
    .line 517
    goto :goto_f

    .line 518
    :cond_17
    shl-int v4, v4, v27

    .line 519
    .line 520
    or-int/2addr v10, v4

    .line 521
    move/from16 v4, v29

    .line 522
    .line 523
    goto :goto_10

    .line 524
    :cond_18
    move-object/from16 v30, v6

    .line 525
    .line 526
    move/from16 v4, v27

    .line 527
    .line 528
    :goto_10
    add-int/lit8 v6, v4, 0x1

    .line 529
    .line 530
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 531
    .line 532
    .line 533
    move-result v4

    .line 534
    move/from16 v27, v6

    .line 535
    .line 536
    const v6, 0xd800

    .line 537
    .line 538
    .line 539
    if-lt v4, v6, :cond_1a

    .line 540
    .line 541
    and-int/lit16 v4, v4, 0x1fff

    .line 542
    .line 543
    move/from16 v6, v27

    .line 544
    .line 545
    const/16 v27, 0xd

    .line 546
    .line 547
    :goto_11
    add-int/lit8 v29, v6, 0x1

    .line 548
    .line 549
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 550
    .line 551
    .line 552
    move-result v6

    .line 553
    move/from16 v31, v4

    .line 554
    .line 555
    const v4, 0xd800

    .line 556
    .line 557
    .line 558
    if-lt v6, v4, :cond_19

    .line 559
    .line 560
    and-int/lit16 v4, v6, 0x1fff

    .line 561
    .line 562
    shl-int v4, v4, v27

    .line 563
    .line 564
    or-int v4, v31, v4

    .line 565
    .line 566
    add-int/lit8 v27, v27, 0xd

    .line 567
    .line 568
    move/from16 v6, v29

    .line 569
    .line 570
    goto :goto_11

    .line 571
    :cond_19
    shl-int v4, v6, v27

    .line 572
    .line 573
    or-int v4, v31, v4

    .line 574
    .line 575
    move/from16 v6, v29

    .line 576
    .line 577
    goto :goto_12

    .line 578
    :cond_1a
    move/from16 v6, v27

    .line 579
    .line 580
    :goto_12
    move-object/from16 v27, v8

    .line 581
    .line 582
    and-int/lit16 v8, v4, 0x400

    .line 583
    .line 584
    if-eqz v8, :cond_1b

    .line 585
    .line 586
    add-int/lit8 v8, v23, 0x1

    .line 587
    .line 588
    aput v24, v14, v23

    .line 589
    .line 590
    move/from16 v23, v8

    .line 591
    .line 592
    :cond_1b
    and-int/lit16 v8, v4, 0xff

    .line 593
    .line 594
    move/from16 v29, v9

    .line 595
    .line 596
    and-int/lit16 v9, v4, 0x800

    .line 597
    .line 598
    move/from16 v31, v9

    .line 599
    .line 600
    const/16 v9, 0x33

    .line 601
    .line 602
    if-lt v8, v9, :cond_25

    .line 603
    .line 604
    add-int/lit8 v9, v6, 0x1

    .line 605
    .line 606
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 607
    .line 608
    .line 609
    move-result v6

    .line 610
    move/from16 v32, v9

    .line 611
    .line 612
    const v9, 0xd800

    .line 613
    .line 614
    .line 615
    if-lt v6, v9, :cond_1d

    .line 616
    .line 617
    and-int/lit16 v6, v6, 0x1fff

    .line 618
    .line 619
    move/from16 v9, v32

    .line 620
    .line 621
    const/16 v32, 0xd

    .line 622
    .line 623
    :goto_13
    add-int/lit8 v36, v9, 0x1

    .line 624
    .line 625
    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    .line 626
    .line 627
    .line 628
    move-result v9

    .line 629
    move/from16 v37, v6

    .line 630
    .line 631
    const v6, 0xd800

    .line 632
    .line 633
    .line 634
    if-lt v9, v6, :cond_1c

    .line 635
    .line 636
    and-int/lit16 v6, v9, 0x1fff

    .line 637
    .line 638
    shl-int v6, v6, v32

    .line 639
    .line 640
    or-int v6, v37, v6

    .line 641
    .line 642
    add-int/lit8 v32, v32, 0xd

    .line 643
    .line 644
    move/from16 v9, v36

    .line 645
    .line 646
    goto :goto_13

    .line 647
    :cond_1c
    shl-int v6, v9, v32

    .line 648
    .line 649
    or-int v6, v37, v6

    .line 650
    .line 651
    move/from16 v9, v36

    .line 652
    .line 653
    goto :goto_14

    .line 654
    :cond_1d
    move/from16 v9, v32

    .line 655
    .line 656
    :goto_14
    move/from16 v32, v6

    .line 657
    .line 658
    add-int/lit8 v6, v8, -0x33

    .line 659
    .line 660
    move/from16 v36, v9

    .line 661
    .line 662
    const/16 v9, 0x9

    .line 663
    .line 664
    if-eq v6, v9, :cond_1e

    .line 665
    .line 666
    const/16 v9, 0x11

    .line 667
    .line 668
    if-ne v6, v9, :cond_1f

    .line 669
    .line 670
    :cond_1e
    const/4 v9, 0x1

    .line 671
    goto :goto_17

    .line 672
    :cond_1f
    const/16 v9, 0xc

    .line 673
    .line 674
    if-ne v6, v9, :cond_22

    .line 675
    .line 676
    invoke-virtual {v0}, Ly98;->a()I

    .line 677
    .line 678
    .line 679
    move-result v6

    .line 680
    const/4 v9, 0x1

    .line 681
    if-eq v6, v9, :cond_21

    .line 682
    .line 683
    if-eqz v31, :cond_20

    .line 684
    .line 685
    goto :goto_15

    .line 686
    :cond_20
    const/4 v9, 0x0

    .line 687
    goto :goto_18

    .line 688
    :cond_21
    :goto_15
    add-int/lit8 v6, v21, 0x1

    .line 689
    .line 690
    div-int/lit8 v16, v24, 0x3

    .line 691
    .line 692
    add-int v16, v16, v16

    .line 693
    .line 694
    add-int/lit8 v16, v16, 0x1

    .line 695
    .line 696
    aget-object v21, v27, v21

    .line 697
    .line 698
    aput-object v21, v30, v16

    .line 699
    .line 700
    :goto_16
    move/from16 v21, v6

    .line 701
    .line 702
    :cond_22
    move/from16 v9, v31

    .line 703
    .line 704
    goto :goto_18

    .line 705
    :goto_17
    add-int/lit8 v6, v21, 0x1

    .line 706
    .line 707
    div-int/lit8 v16, v24, 0x3

    .line 708
    .line 709
    add-int v16, v16, v16

    .line 710
    .line 711
    add-int/lit8 v33, v16, 0x1

    .line 712
    .line 713
    aget-object v9, v27, v21

    .line 714
    .line 715
    aput-object v9, v30, v33

    .line 716
    .line 717
    goto :goto_16

    .line 718
    :goto_18
    add-int v6, v32, v32

    .line 719
    .line 720
    move/from16 v31, v6

    .line 721
    .line 722
    aget-object v6, v27, v31

    .line 723
    .line 724
    move/from16 v32, v9

    .line 725
    .line 726
    instance-of v9, v6, Ljava/lang/reflect/Field;

    .line 727
    .line 728
    if-eqz v9, :cond_23

    .line 729
    .line 730
    check-cast v6, Ljava/lang/reflect/Field;

    .line 731
    .line 732
    :goto_19
    move/from16 v37, v10

    .line 733
    .line 734
    goto :goto_1a

    .line 735
    :cond_23
    check-cast v6, Ljava/lang/String;

    .line 736
    .line 737
    invoke-static {v5, v6}, Le98;->C(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 738
    .line 739
    .line 740
    move-result-object v6

    .line 741
    aput-object v6, v27, v31

    .line 742
    .line 743
    goto :goto_19

    .line 744
    :goto_1a
    invoke-virtual {v7, v6}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 745
    .line 746
    .line 747
    move-result-wide v9

    .line 748
    long-to-int v6, v9

    .line 749
    add-int/lit8 v9, v31, 0x1

    .line 750
    .line 751
    aget-object v10, v27, v9

    .line 752
    .line 753
    move/from16 v31, v6

    .line 754
    .line 755
    instance-of v6, v10, Ljava/lang/reflect/Field;

    .line 756
    .line 757
    if-eqz v6, :cond_24

    .line 758
    .line 759
    check-cast v10, Ljava/lang/reflect/Field;

    .line 760
    .line 761
    goto :goto_1b

    .line 762
    :cond_24
    check-cast v10, Ljava/lang/String;

    .line 763
    .line 764
    invoke-static {v5, v10}, Le98;->C(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 765
    .line 766
    .line 767
    move-result-object v10

    .line 768
    aput-object v10, v27, v9

    .line 769
    .line 770
    :goto_1b
    invoke-virtual {v7, v10}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 771
    .line 772
    .line 773
    move-result-wide v9

    .line 774
    long-to-int v6, v9

    .line 775
    move/from16 v33, v11

    .line 776
    .line 777
    move/from16 v16, v12

    .line 778
    .line 779
    move/from16 v10, v36

    .line 780
    .line 781
    const/4 v9, 0x0

    .line 782
    const v20, 0xd800

    .line 783
    .line 784
    .line 785
    move v12, v6

    .line 786
    move/from16 v6, v31

    .line 787
    .line 788
    goto/16 :goto_28

    .line 789
    .line 790
    :cond_25
    move/from16 v37, v10

    .line 791
    .line 792
    add-int/lit8 v9, v21, 0x1

    .line 793
    .line 794
    aget-object v10, v27, v21

    .line 795
    .line 796
    check-cast v10, Ljava/lang/String;

    .line 797
    .line 798
    invoke-static {v5, v10}, Le98;->C(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 799
    .line 800
    .line 801
    move-result-object v10

    .line 802
    move/from16 v32, v9

    .line 803
    .line 804
    const/16 v9, 0x9

    .line 805
    .line 806
    if-eq v8, v9, :cond_26

    .line 807
    .line 808
    const/16 v9, 0x11

    .line 809
    .line 810
    if-ne v8, v9, :cond_27

    .line 811
    .line 812
    :cond_26
    move/from16 v33, v11

    .line 813
    .line 814
    const/4 v11, 0x1

    .line 815
    goto/16 :goto_21

    .line 816
    .line 817
    :cond_27
    const/16 v9, 0x1b

    .line 818
    .line 819
    if-eq v8, v9, :cond_2f

    .line 820
    .line 821
    const/16 v9, 0x31

    .line 822
    .line 823
    if-ne v8, v9, :cond_28

    .line 824
    .line 825
    add-int/lit8 v21, v21, 0x2

    .line 826
    .line 827
    move/from16 v33, v11

    .line 828
    .line 829
    const/4 v11, 0x1

    .line 830
    goto/16 :goto_20

    .line 831
    .line 832
    :cond_28
    const/16 v9, 0xc

    .line 833
    .line 834
    if-eq v8, v9, :cond_2c

    .line 835
    .line 836
    const/16 v9, 0x1e

    .line 837
    .line 838
    if-eq v8, v9, :cond_2c

    .line 839
    .line 840
    const/16 v9, 0x2c

    .line 841
    .line 842
    if-ne v8, v9, :cond_29

    .line 843
    .line 844
    goto :goto_1d

    .line 845
    :cond_29
    const/16 v9, 0x32

    .line 846
    .line 847
    if-ne v8, v9, :cond_2b

    .line 848
    .line 849
    add-int/lit8 v9, v21, 0x2

    .line 850
    .line 851
    add-int/lit8 v33, v25, 0x1

    .line 852
    .line 853
    aput v24, v14, v25

    .line 854
    .line 855
    div-int/lit8 v25, v24, 0x3

    .line 856
    .line 857
    aget-object v32, v27, v32

    .line 858
    .line 859
    add-int v25, v25, v25

    .line 860
    .line 861
    aput-object v32, v30, v25

    .line 862
    .line 863
    if-eqz v31, :cond_2a

    .line 864
    .line 865
    add-int/lit8 v25, v25, 0x1

    .line 866
    .line 867
    add-int/lit8 v21, v21, 0x3

    .line 868
    .line 869
    aget-object v9, v27, v9

    .line 870
    .line 871
    aput-object v9, v30, v25

    .line 872
    .line 873
    move/from16 v16, v12

    .line 874
    .line 875
    move/from16 v9, v31

    .line 876
    .line 877
    move/from16 v25, v33

    .line 878
    .line 879
    :goto_1c
    move/from16 v33, v11

    .line 880
    .line 881
    goto :goto_23

    .line 882
    :cond_2a
    move/from16 v21, v9

    .line 883
    .line 884
    move/from16 v16, v12

    .line 885
    .line 886
    move/from16 v25, v33

    .line 887
    .line 888
    const/4 v9, 0x0

    .line 889
    goto :goto_1c

    .line 890
    :cond_2b
    move/from16 v33, v11

    .line 891
    .line 892
    const/4 v11, 0x1

    .line 893
    goto :goto_22

    .line 894
    :cond_2c
    :goto_1d
    invoke-virtual {v0}, Ly98;->a()I

    .line 895
    .line 896
    .line 897
    move-result v9

    .line 898
    move/from16 v33, v11

    .line 899
    .line 900
    const/4 v11, 0x1

    .line 901
    if-eq v9, v11, :cond_2e

    .line 902
    .line 903
    if-eqz v31, :cond_2d

    .line 904
    .line 905
    goto :goto_1e

    .line 906
    :cond_2d
    move/from16 v16, v12

    .line 907
    .line 908
    move/from16 v21, v32

    .line 909
    .line 910
    const/4 v9, 0x0

    .line 911
    goto :goto_23

    .line 912
    :cond_2e
    :goto_1e
    add-int/lit8 v21, v21, 0x2

    .line 913
    .line 914
    div-int/lit8 v9, v24, 0x3

    .line 915
    .line 916
    add-int/2addr v9, v9

    .line 917
    add-int/2addr v9, v11

    .line 918
    aget-object v16, v27, v32

    .line 919
    .line 920
    aput-object v16, v30, v9

    .line 921
    .line 922
    :goto_1f
    move/from16 v16, v12

    .line 923
    .line 924
    move/from16 v9, v31

    .line 925
    .line 926
    goto :goto_23

    .line 927
    :cond_2f
    move/from16 v33, v11

    .line 928
    .line 929
    const/4 v11, 0x1

    .line 930
    add-int/lit8 v21, v21, 0x2

    .line 931
    .line 932
    :goto_20
    div-int/lit8 v9, v24, 0x3

    .line 933
    .line 934
    add-int/2addr v9, v9

    .line 935
    add-int/2addr v9, v11

    .line 936
    aget-object v16, v27, v32

    .line 937
    .line 938
    aput-object v16, v30, v9

    .line 939
    .line 940
    goto :goto_1f

    .line 941
    :goto_21
    div-int/lit8 v9, v24, 0x3

    .line 942
    .line 943
    add-int/2addr v9, v9

    .line 944
    add-int/2addr v9, v11

    .line 945
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 946
    .line 947
    .line 948
    move-result-object v16

    .line 949
    aput-object v16, v30, v9

    .line 950
    .line 951
    :goto_22
    move/from16 v16, v12

    .line 952
    .line 953
    move/from16 v9, v31

    .line 954
    .line 955
    move/from16 v21, v32

    .line 956
    .line 957
    :goto_23
    invoke-virtual {v7, v10}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 958
    .line 959
    .line 960
    move-result-wide v11

    .line 961
    long-to-int v10, v11

    .line 962
    and-int/lit16 v11, v4, 0x1000

    .line 963
    .line 964
    const v12, 0xfffff

    .line 965
    .line 966
    .line 967
    if-eqz v11, :cond_33

    .line 968
    .line 969
    const/16 v11, 0x11

    .line 970
    .line 971
    if-gt v8, v11, :cond_33

    .line 972
    .line 973
    add-int/lit8 v11, v6, 0x1

    .line 974
    .line 975
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 976
    .line 977
    .line 978
    move-result v6

    .line 979
    const v12, 0xd800

    .line 980
    .line 981
    .line 982
    if-lt v6, v12, :cond_31

    .line 983
    .line 984
    and-int/lit16 v6, v6, 0x1fff

    .line 985
    .line 986
    const/16 v20, 0xd

    .line 987
    .line 988
    :goto_24
    add-int/lit8 v32, v11, 0x1

    .line 989
    .line 990
    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    .line 991
    .line 992
    .line 993
    move-result v11

    .line 994
    if-lt v11, v12, :cond_30

    .line 995
    .line 996
    and-int/lit16 v11, v11, 0x1fff

    .line 997
    .line 998
    shl-int v11, v11, v20

    .line 999
    .line 1000
    or-int/2addr v6, v11

    .line 1001
    add-int/lit8 v20, v20, 0xd

    .line 1002
    .line 1003
    move/from16 v11, v32

    .line 1004
    .line 1005
    goto :goto_24

    .line 1006
    :cond_30
    shl-int v11, v11, v20

    .line 1007
    .line 1008
    or-int/2addr v6, v11

    .line 1009
    goto :goto_25

    .line 1010
    :cond_31
    move/from16 v32, v11

    .line 1011
    .line 1012
    :goto_25
    add-int v11, v22, v22

    .line 1013
    .line 1014
    div-int/lit8 v20, v6, 0x20

    .line 1015
    .line 1016
    add-int v20, v20, v11

    .line 1017
    .line 1018
    aget-object v11, v27, v20

    .line 1019
    .line 1020
    instance-of v12, v11, Ljava/lang/reflect/Field;

    .line 1021
    .line 1022
    if-eqz v12, :cond_32

    .line 1023
    .line 1024
    check-cast v11, Ljava/lang/reflect/Field;

    .line 1025
    .line 1026
    goto :goto_26

    .line 1027
    :cond_32
    check-cast v11, Ljava/lang/String;

    .line 1028
    .line 1029
    invoke-static {v5, v11}, Le98;->C(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v11

    .line 1033
    aput-object v11, v27, v20

    .line 1034
    .line 1035
    :goto_26
    invoke-virtual {v7, v11}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 1036
    .line 1037
    .line 1038
    move-result-wide v11

    .line 1039
    long-to-int v11, v11

    .line 1040
    rem-int/lit8 v6, v6, 0x20

    .line 1041
    .line 1042
    move v12, v11

    .line 1043
    const v20, 0xd800

    .line 1044
    .line 1045
    .line 1046
    goto :goto_27

    .line 1047
    :cond_33
    const v20, 0xd800

    .line 1048
    .line 1049
    .line 1050
    move/from16 v32, v6

    .line 1051
    .line 1052
    const/4 v6, 0x0

    .line 1053
    :goto_27
    const/16 v11, 0x12

    .line 1054
    .line 1055
    if-lt v8, v11, :cond_34

    .line 1056
    .line 1057
    const/16 v11, 0x31

    .line 1058
    .line 1059
    if-gt v8, v11, :cond_34

    .line 1060
    .line 1061
    add-int/lit8 v11, v26, 0x1

    .line 1062
    .line 1063
    aput v10, v14, v26

    .line 1064
    .line 1065
    move/from16 v26, v9

    .line 1066
    .line 1067
    move v9, v6

    .line 1068
    move v6, v10

    .line 1069
    move/from16 v10, v32

    .line 1070
    .line 1071
    move/from16 v32, v26

    .line 1072
    .line 1073
    move/from16 v26, v11

    .line 1074
    .line 1075
    goto :goto_28

    .line 1076
    :cond_34
    move/from16 v38, v9

    .line 1077
    .line 1078
    move v9, v6

    .line 1079
    move v6, v10

    .line 1080
    move/from16 v10, v32

    .line 1081
    .line 1082
    move/from16 v32, v38

    .line 1083
    .line 1084
    :goto_28
    add-int/lit8 v11, v24, 0x1

    .line 1085
    .line 1086
    aput v37, v13, v24

    .line 1087
    .line 1088
    add-int/lit8 v34, v24, 0x2

    .line 1089
    .line 1090
    move-object/from16 v35, v2

    .line 1091
    .line 1092
    and-int/lit16 v2, v4, 0x200

    .line 1093
    .line 1094
    if-eqz v2, :cond_35

    .line 1095
    .line 1096
    const/high16 v2, 0x20000000

    .line 1097
    .line 1098
    goto :goto_29

    .line 1099
    :cond_35
    const/4 v2, 0x0

    .line 1100
    :goto_29
    and-int/lit16 v4, v4, 0x100

    .line 1101
    .line 1102
    if-eqz v4, :cond_36

    .line 1103
    .line 1104
    const/high16 v4, 0x10000000

    .line 1105
    .line 1106
    goto :goto_2a

    .line 1107
    :cond_36
    const/4 v4, 0x0

    .line 1108
    :goto_2a
    if-eqz v32, :cond_37

    .line 1109
    .line 1110
    const/high16 v32, -0x80000000

    .line 1111
    .line 1112
    goto :goto_2b

    .line 1113
    :cond_37
    const/16 v32, 0x0

    .line 1114
    .line 1115
    :goto_2b
    shl-int/lit8 v8, v8, 0x14

    .line 1116
    .line 1117
    or-int/2addr v2, v4

    .line 1118
    or-int v2, v2, v32

    .line 1119
    .line 1120
    or-int/2addr v2, v8

    .line 1121
    or-int/2addr v2, v6

    .line 1122
    aput v2, v13, v11

    .line 1123
    .line 1124
    add-int/lit8 v24, v24, 0x3

    .line 1125
    .line 1126
    shl-int/lit8 v2, v9, 0x14

    .line 1127
    .line 1128
    or-int/2addr v2, v12

    .line 1129
    aput v2, v13, v34

    .line 1130
    .line 1131
    move/from16 v12, v16

    .line 1132
    .line 1133
    move-object/from16 v8, v27

    .line 1134
    .line 1135
    move/from16 v4, v28

    .line 1136
    .line 1137
    move/from16 v9, v29

    .line 1138
    .line 1139
    move-object/from16 v6, v30

    .line 1140
    .line 1141
    move/from16 v11, v33

    .line 1142
    .line 1143
    move-object/from16 v2, v35

    .line 1144
    .line 1145
    goto/16 :goto_e

    .line 1146
    .line 1147
    :cond_38
    move-object/from16 v30, v6

    .line 1148
    .line 1149
    move/from16 v29, v9

    .line 1150
    .line 1151
    move/from16 v33, v11

    .line 1152
    .line 1153
    move/from16 v16, v12

    .line 1154
    .line 1155
    new-instance v8, Le98;

    .line 1156
    .line 1157
    move-object v9, v13

    .line 1158
    iget-object v13, v0, Ly98;->a:Lx08;

    .line 1159
    .line 1160
    move/from16 v16, v29

    .line 1161
    .line 1162
    move-object/from16 v10, v30

    .line 1163
    .line 1164
    invoke-direct/range {v8 .. v18}, Le98;-><init>([I[Ljava/lang/Object;IILx08;[IIILjx7;Ley7;)V

    .line 1165
    .line 1166
    .line 1167
    goto :goto_2c

    .line 1168
    :cond_39
    invoke-static {}, Lur3;->a()V

    .line 1169
    .line 1170
    .line 1171
    return-object v2

    .line 1172
    :cond_3a
    sget-object v2, Lpb8;->a:Ljx7;

    .line 1173
    .line 1174
    sget-object v4, Lj48;->a:Ley7;

    .line 1175
    .line 1176
    iget-object v0, v0, Ly98;->a:Lx08;

    .line 1177
    .line 1178
    new-instance v8, Lg98;

    .line 1179
    .line 1180
    invoke-direct {v8, v2, v0}, Lg98;-><init>(Ljx7;Lx08;)V

    .line 1181
    .line 1182
    .line 1183
    :goto_2c
    sget-object v0, Le68;->a:Ljava/nio/charset/Charset;

    .line 1184
    .line 1185
    invoke-virtual {v3, v1, v8}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v0

    .line 1189
    check-cast v0, Lfb8;

    .line 1190
    .line 1191
    if-nez v0, :cond_3b

    .line 1192
    .line 1193
    return-object v8

    .line 1194
    :cond_3b
    return-object v0

    .line 1195
    :cond_3c
    return-object v4

    .line 1196
    :cond_3d
    const-string v0, "messageType"

    .line 1197
    .line 1198
    invoke-static {v0}, Llh5;->j(Ljava/lang/String;)V

    .line 1199
    .line 1200
    .line 1201
    return-object v2
.end method
