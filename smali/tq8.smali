.class public abstract Ltq8;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final a:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    sput-object v0, Ltq8;->a:[J

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;)Lg30;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_80

    .line 10
    .line 11
    sget-object v2, Lzx1;->i:Lzx1;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v9, 0x4

    .line 20
    if-eqz v4, :cond_5

    .line 21
    .line 22
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_4

    .line 31
    .line 32
    const-string v4, "L"

    .line 33
    .line 34
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const-string v4, "M"

    .line 42
    .line 43
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    const-string v4, "Q"

    .line 52
    .line 53
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    move v2, v5

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const-string v4, "H"

    .line 62
    .line 63
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    move v2, v9

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    const-string v4, "No enum constant com.google.zxing.qrcode.decoder.ErrorCorrectionLevel."

    .line 72
    .line 73
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2}, Lxt1;->n(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    move v2, v7

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    const-string v2, "Name is null"

    .line 83
    .line 84
    invoke-static {v2}, Llh5;->j(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    :goto_1
    const/4 v2, 0x1

    .line 89
    :goto_2
    sget-object v4, Lzx1;->Y:Lzx1;

    .line 90
    .line 91
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-eqz v10, :cond_6

    .line 96
    .line 97
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    goto :goto_3

    .line 110
    :cond_6
    move v4, v9

    .line 111
    :goto_3
    sget-object v10, Lby1;->b:Ljava/nio/charset/Charset;

    .line 112
    .line 113
    sget-object v11, Lzx1;->o0:Lzx1;

    .line 114
    .line 115
    invoke-interface {v1, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    if-eqz v12, :cond_7

    .line 120
    .line 121
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    invoke-static {v11}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    if-eqz v11, :cond_7

    .line 134
    .line 135
    const/4 v11, 0x1

    .line 136
    goto :goto_4

    .line 137
    :cond_7
    move v11, v7

    .line 138
    :goto_4
    sget-object v12, Lzx1;->n0:Lzx1;

    .line 139
    .line 140
    invoke-interface {v1, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    if-eqz v13, :cond_8

    .line 145
    .line 146
    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    invoke-static {v12}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    if-eqz v12, :cond_8

    .line 159
    .line 160
    const/4 v12, 0x1

    .line 161
    goto :goto_5

    .line 162
    :cond_8
    move v12, v7

    .line 163
    :goto_5
    sget-object v13, Lzx1;->X:Lzx1;

    .line 164
    .line 165
    invoke-interface {v1, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    if-eqz v14, :cond_9

    .line 170
    .line 171
    :try_start_0
    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    invoke-static {v13}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 180
    .line 181
    .line 182
    move-result-object v13
    :try_end_0
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    goto :goto_6

    .line 184
    :catch_0
    :cond_9
    move-object v13, v10

    .line 185
    :goto_6
    const/16 v16, 0x0

    .line 186
    .line 187
    const/16 v17, 0x2

    .line 188
    .line 189
    const/16 v8, 0x8

    .line 190
    .line 191
    const v18, 0x7fffffff

    .line 192
    .line 193
    .line 194
    const/16 v19, 0x1

    .line 195
    .line 196
    if-eqz v12, :cond_12

    .line 197
    .line 198
    invoke-virtual {v13, v10}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    if-eqz v10, :cond_a

    .line 203
    .line 204
    move-object/from16 v13, v16

    .line 205
    .line 206
    :cond_a
    new-instance v10, Lm23;

    .line 207
    .line 208
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 209
    .line 210
    .line 211
    iput-object v0, v10, Lm23;->c:Ljava/lang/Object;

    .line 212
    .line 213
    iput-boolean v11, v10, Lm23;->a:Z

    .line 214
    .line 215
    new-instance v11, Lrv1;

    .line 216
    .line 217
    invoke-direct {v11, v0, v13}, Lrv1;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 218
    .line 219
    .line 220
    iput-object v11, v10, Lm23;->d:Ljava/lang/Object;

    .line 221
    .line 222
    iput v2, v10, Lm23;->b:I

    .line 223
    .line 224
    iget v0, v10, Lm23;->b:I

    .line 225
    .line 226
    invoke-static/range {v19 .. v19}, Lm23;->g(I)Lp47;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    invoke-static/range {v17 .. v17}, Lm23;->g(I)Lp47;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    invoke-static {v5}, Lm23;->g(I)Lp47;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    filled-new-array {v11, v12, v13}, [Lp47;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    aget-object v12, v11, v7

    .line 243
    .line 244
    invoke-virtual {v10, v12}, Lm23;->f(Lp47;)Lma2;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    aget-object v13, v11, v19

    .line 249
    .line 250
    invoke-virtual {v10, v13}, Lm23;->f(Lp47;)Lma2;

    .line 251
    .line 252
    .line 253
    move-result-object v13

    .line 254
    aget-object v14, v11, v17

    .line 255
    .line 256
    invoke-virtual {v10, v14}, Lm23;->f(Lp47;)Lma2;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    filled-new-array {v12, v13, v10}, [Lma2;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    move v12, v7

    .line 265
    move/from16 v14, v18

    .line 266
    .line 267
    const/4 v13, -0x1

    .line 268
    :goto_7
    if-ge v12, v5, :cond_c

    .line 269
    .line 270
    aget-object v5, v10, v12

    .line 271
    .line 272
    move/from16 v21, v7

    .line 273
    .line 274
    iget-object v7, v5, Lma2;->Y:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v7, Lp47;

    .line 277
    .line 278
    invoke-virtual {v5, v7}, Lma2;->t(Lp47;)I

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    aget-object v7, v11, v12

    .line 283
    .line 284
    invoke-static {v5, v7, v0}, Lby1;->c(ILp47;I)Z

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    if-eqz v7, :cond_b

    .line 289
    .line 290
    if-ge v5, v14, :cond_b

    .line 291
    .line 292
    move v14, v5

    .line 293
    move v13, v12

    .line 294
    :cond_b
    add-int/lit8 v12, v12, 0x1

    .line 295
    .line 296
    move/from16 v7, v21

    .line 297
    .line 298
    const/4 v5, 0x3

    .line 299
    goto :goto_7

    .line 300
    :cond_c
    move/from16 v21, v7

    .line 301
    .line 302
    if-ltz v13, :cond_11

    .line 303
    .line 304
    aget-object v0, v10, v13

    .line 305
    .line 306
    new-instance v5, Lf30;

    .line 307
    .line 308
    invoke-direct {v5}, Lf30;-><init>()V

    .line 309
    .line 310
    .line 311
    iget-object v7, v0, Lma2;->X:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v7, Ljava/util/ArrayList;

    .line 314
    .line 315
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 316
    .line 317
    .line 318
    move-result v10

    .line 319
    move/from16 v11, v21

    .line 320
    .line 321
    :goto_8
    if-ge v11, v10, :cond_10

    .line 322
    .line 323
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v12

    .line 327
    add-int/lit8 v11, v11, 0x1

    .line 328
    .line 329
    check-cast v12, Lrz3;

    .line 330
    .line 331
    iget v13, v12, Lrz3;->c:I

    .line 332
    .line 333
    iget-object v14, v12, Lrz3;->e:Lma2;

    .line 334
    .line 335
    iget-object v6, v14, Lma2;->Z:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v6, Lm23;

    .line 338
    .line 339
    iget-object v3, v12, Lrz3;->a:Le14;

    .line 340
    .line 341
    iget v15, v3, Le14;->X:I

    .line 342
    .line 343
    invoke-virtual {v5, v15, v9}, Lf30;->b(II)V

    .line 344
    .line 345
    .line 346
    iget v15, v12, Lrz3;->d:I

    .line 347
    .line 348
    if-lez v15, :cond_d

    .line 349
    .line 350
    invoke-virtual {v12}, Lrz3;->a()I

    .line 351
    .line 352
    .line 353
    move-result v9

    .line 354
    iget-object v14, v14, Lma2;->Y:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v14, Lp47;

    .line 357
    .line 358
    invoke-virtual {v3, v14}, Le14;->a(Lp47;)I

    .line 359
    .line 360
    .line 361
    move-result v14

    .line 362
    invoke-virtual {v5, v9, v14}, Lf30;->b(II)V

    .line 363
    .line 364
    .line 365
    :cond_d
    sget-object v9, Le14;->n0:Le14;

    .line 366
    .line 367
    if-ne v3, v9, :cond_e

    .line 368
    .line 369
    iget-object v3, v6, Lm23;->d:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v3, Lrv1;

    .line 372
    .line 373
    iget-object v3, v3, Lrv1;->a:[Ljava/nio/charset/CharsetEncoder;

    .line 374
    .line 375
    aget-object v3, v3, v13

    .line 376
    .line 377
    invoke-virtual {v3}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    sget-object v6, Lbo0;->Z:Ljava/util/HashMap;

    .line 382
    .line 383
    invoke-virtual {v3}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    check-cast v3, Lbo0;

    .line 392
    .line 393
    iget-object v3, v3, Lbo0;->i:[I

    .line 394
    .line 395
    aget v3, v3, v21

    .line 396
    .line 397
    invoke-virtual {v5, v3, v8}, Lf30;->b(II)V

    .line 398
    .line 399
    .line 400
    goto :goto_9

    .line 401
    :cond_e
    if-lez v15, :cond_f

    .line 402
    .line 403
    iget-object v9, v6, Lm23;->c:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v9, Ljava/lang/String;

    .line 406
    .line 407
    iget v12, v12, Lrz3;->b:I

    .line 408
    .line 409
    add-int/2addr v15, v12

    .line 410
    invoke-virtual {v9, v12, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v9

    .line 414
    iget-object v6, v6, Lm23;->d:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v6, Lrv1;

    .line 417
    .line 418
    iget-object v6, v6, Lrv1;->a:[Ljava/nio/charset/CharsetEncoder;

    .line 419
    .line 420
    aget-object v6, v6, v13

    .line 421
    .line 422
    invoke-virtual {v6}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    invoke-static {v9, v3, v5, v6}, Lby1;->a(Ljava/lang/String;Le14;Lf30;Ljava/nio/charset/Charset;)V

    .line 427
    .line 428
    .line 429
    :cond_f
    :goto_9
    const/4 v9, 0x4

    .line 430
    goto :goto_8

    .line 431
    :cond_10
    iget-object v0, v0, Lma2;->Y:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v0, Lp47;

    .line 434
    .line 435
    goto/16 :goto_16

    .line 436
    .line 437
    :cond_11
    new-instance v0, Lcu;

    .line 438
    .line 439
    const-string v1, "Data too big for any version"

    .line 440
    .line 441
    const/4 v2, 0x6

    .line 442
    invoke-direct {v0, v1, v2}, Lcu;-><init>(Ljava/lang/String;I)V

    .line 443
    .line 444
    .line 445
    throw v0

    .line 446
    :cond_12
    move/from16 v21, v7

    .line 447
    .line 448
    sget-object v3, Lic6;->b:Ljava/nio/charset/Charset;

    .line 449
    .line 450
    sget-object v5, Le14;->m0:Le14;

    .line 451
    .line 452
    if-eqz v3, :cond_13

    .line 453
    .line 454
    invoke-virtual {v3, v13}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    if-eqz v3, :cond_13

    .line 459
    .line 460
    invoke-static {v0}, Lby1;->b(Ljava/lang/String;)Z

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    if-eqz v3, :cond_13

    .line 465
    .line 466
    sget-object v3, Le14;->o0:Le14;

    .line 467
    .line 468
    goto :goto_e

    .line 469
    :cond_13
    move/from16 v3, v21

    .line 470
    .line 471
    move v6, v3

    .line 472
    move v7, v6

    .line 473
    :goto_a
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 474
    .line 475
    .line 476
    move-result v9

    .line 477
    if-ge v7, v9, :cond_17

    .line 478
    .line 479
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 480
    .line 481
    .line 482
    move-result v9

    .line 483
    const/16 v10, 0x30

    .line 484
    .line 485
    if-lt v9, v10, :cond_14

    .line 486
    .line 487
    const/16 v10, 0x39

    .line 488
    .line 489
    if-gt v9, v10, :cond_14

    .line 490
    .line 491
    move/from16 v6, v19

    .line 492
    .line 493
    goto :goto_d

    .line 494
    :cond_14
    sget-object v3, Lby1;->a:[I

    .line 495
    .line 496
    const/16 v10, 0x60

    .line 497
    .line 498
    if-ge v9, v10, :cond_15

    .line 499
    .line 500
    aget v3, v3, v9

    .line 501
    .line 502
    :goto_b
    const/4 v9, -0x1

    .line 503
    goto :goto_c

    .line 504
    :cond_15
    const/4 v3, -0x1

    .line 505
    goto :goto_b

    .line 506
    :goto_c
    if-eq v3, v9, :cond_16

    .line 507
    .line 508
    move/from16 v3, v19

    .line 509
    .line 510
    :goto_d
    add-int/lit8 v7, v7, 0x1

    .line 511
    .line 512
    goto :goto_a

    .line 513
    :cond_16
    move-object v3, v5

    .line 514
    goto :goto_e

    .line 515
    :cond_17
    if-eqz v3, :cond_18

    .line 516
    .line 517
    sget-object v3, Le14;->Z:Le14;

    .line 518
    .line 519
    goto :goto_e

    .line 520
    :cond_18
    if-eqz v6, :cond_16

    .line 521
    .line 522
    sget-object v3, Le14;->Y:Le14;

    .line 523
    .line 524
    :goto_e
    new-instance v6, Lf30;

    .line 525
    .line 526
    invoke-direct {v6}, Lf30;-><init>()V

    .line 527
    .line 528
    .line 529
    if-ne v3, v5, :cond_19

    .line 530
    .line 531
    if-eqz v14, :cond_19

    .line 532
    .line 533
    sget-object v7, Lbo0;->Z:Ljava/util/HashMap;

    .line 534
    .line 535
    invoke-virtual {v13}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v9

    .line 539
    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v7

    .line 543
    check-cast v7, Lbo0;

    .line 544
    .line 545
    if-eqz v7, :cond_19

    .line 546
    .line 547
    const/4 v9, 0x4

    .line 548
    const/4 v10, 0x7

    .line 549
    invoke-virtual {v6, v10, v9}, Lf30;->b(II)V

    .line 550
    .line 551
    .line 552
    iget-object v7, v7, Lbo0;->i:[I

    .line 553
    .line 554
    aget v7, v7, v21

    .line 555
    .line 556
    invoke-virtual {v6, v7, v8}, Lf30;->b(II)V

    .line 557
    .line 558
    .line 559
    goto :goto_f

    .line 560
    :cond_19
    const/4 v9, 0x4

    .line 561
    :goto_f
    if-eqz v11, :cond_1a

    .line 562
    .line 563
    const/4 v7, 0x5

    .line 564
    invoke-virtual {v6, v7, v9}, Lf30;->b(II)V

    .line 565
    .line 566
    .line 567
    :cond_1a
    iget v7, v3, Le14;->X:I

    .line 568
    .line 569
    invoke-virtual {v6, v7, v9}, Lf30;->b(II)V

    .line 570
    .line 571
    .line 572
    new-instance v7, Lf30;

    .line 573
    .line 574
    invoke-direct {v7}, Lf30;-><init>()V

    .line 575
    .line 576
    .line 577
    invoke-static {v0, v3, v7, v13}, Lby1;->a(Ljava/lang/String;Le14;Lf30;Ljava/nio/charset/Charset;)V

    .line 578
    .line 579
    .line 580
    sget-object v9, Lzx1;->Z:Lzx1;

    .line 581
    .line 582
    invoke-interface {v1, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v10

    .line 586
    if-eqz v10, :cond_1c

    .line 587
    .line 588
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v9

    .line 592
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v9

    .line 596
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 597
    .line 598
    .line 599
    move-result v9

    .line 600
    invoke-static {v9}, Lp47;->a(I)Lp47;

    .line 601
    .line 602
    .line 603
    move-result-object v9

    .line 604
    iget v10, v6, Lf30;->X:I

    .line 605
    .line 606
    invoke-virtual {v3, v9}, Le14;->a(Lp47;)I

    .line 607
    .line 608
    .line 609
    move-result v11

    .line 610
    add-int/2addr v11, v10

    .line 611
    iget v10, v7, Lf30;->X:I

    .line 612
    .line 613
    add-int/2addr v11, v10

    .line 614
    invoke-static {v11, v9, v2}, Lby1;->c(ILp47;I)Z

    .line 615
    .line 616
    .line 617
    move-result v10

    .line 618
    if-eqz v10, :cond_1b

    .line 619
    .line 620
    goto :goto_12

    .line 621
    :cond_1b
    new-instance v0, Lcu;

    .line 622
    .line 623
    const-string v1, "Data too big for requested version"

    .line 624
    .line 625
    const/4 v2, 0x6

    .line 626
    invoke-direct {v0, v1, v2}, Lcu;-><init>(Ljava/lang/String;I)V

    .line 627
    .line 628
    .line 629
    throw v0

    .line 630
    :cond_1c
    invoke-static/range {v19 .. v19}, Lp47;->a(I)Lp47;

    .line 631
    .line 632
    .line 633
    move-result-object v9

    .line 634
    iget v10, v6, Lf30;->X:I

    .line 635
    .line 636
    invoke-virtual {v3, v9}, Le14;->a(Lp47;)I

    .line 637
    .line 638
    .line 639
    move-result v9

    .line 640
    add-int/2addr v9, v10

    .line 641
    iget v10, v7, Lf30;->X:I

    .line 642
    .line 643
    add-int/2addr v9, v10

    .line 644
    move/from16 v10, v19

    .line 645
    .line 646
    :goto_10
    const-string v11, "Data too big"

    .line 647
    .line 648
    const/16 v12, 0x28

    .line 649
    .line 650
    if-gt v10, v12, :cond_7f

    .line 651
    .line 652
    invoke-static {v10}, Lp47;->a(I)Lp47;

    .line 653
    .line 654
    .line 655
    move-result-object v13

    .line 656
    invoke-static {v9, v13, v2}, Lby1;->c(ILp47;I)Z

    .line 657
    .line 658
    .line 659
    move-result v14

    .line 660
    if-eqz v14, :cond_7e

    .line 661
    .line 662
    iget v9, v6, Lf30;->X:I

    .line 663
    .line 664
    invoke-virtual {v3, v13}, Le14;->a(Lp47;)I

    .line 665
    .line 666
    .line 667
    move-result v10

    .line 668
    add-int/2addr v10, v9

    .line 669
    iget v9, v7, Lf30;->X:I

    .line 670
    .line 671
    add-int/2addr v10, v9

    .line 672
    move/from16 v9, v19

    .line 673
    .line 674
    :goto_11
    if-gt v9, v12, :cond_7d

    .line 675
    .line 676
    invoke-static {v9}, Lp47;->a(I)Lp47;

    .line 677
    .line 678
    .line 679
    move-result-object v13

    .line 680
    invoke-static {v10, v13, v2}, Lby1;->c(ILp47;I)Z

    .line 681
    .line 682
    .line 683
    move-result v14

    .line 684
    if-eqz v14, :cond_7c

    .line 685
    .line 686
    move-object v9, v13

    .line 687
    :goto_12
    new-instance v10, Lf30;

    .line 688
    .line 689
    invoke-direct {v10}, Lf30;-><init>()V

    .line 690
    .line 691
    .line 692
    iget v11, v6, Lf30;->X:I

    .line 693
    .line 694
    invoke-virtual {v10, v11}, Lf30;->c(I)V

    .line 695
    .line 696
    .line 697
    move/from16 v12, v21

    .line 698
    .line 699
    :goto_13
    if-ge v12, v11, :cond_1d

    .line 700
    .line 701
    invoke-virtual {v6, v12}, Lf30;->d(I)Z

    .line 702
    .line 703
    .line 704
    move-result v13

    .line 705
    invoke-virtual {v10, v13}, Lf30;->a(Z)V

    .line 706
    .line 707
    .line 708
    add-int/lit8 v12, v12, 0x1

    .line 709
    .line 710
    goto :goto_13

    .line 711
    :cond_1d
    if-ne v3, v5, :cond_1e

    .line 712
    .line 713
    invoke-virtual {v7}, Lf30;->e()I

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    goto :goto_14

    .line 718
    :cond_1e
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    :goto_14
    invoke-virtual {v3, v9}, Le14;->a(Lp47;)I

    .line 723
    .line 724
    .line 725
    move-result v3

    .line 726
    shl-int v5, v19, v3

    .line 727
    .line 728
    if-ge v0, v5, :cond_7b

    .line 729
    .line 730
    invoke-virtual {v10, v0, v3}, Lf30;->b(II)V

    .line 731
    .line 732
    .line 733
    iget v0, v7, Lf30;->X:I

    .line 734
    .line 735
    iget v3, v10, Lf30;->X:I

    .line 736
    .line 737
    add-int/2addr v3, v0

    .line 738
    invoke-virtual {v10, v3}, Lf30;->c(I)V

    .line 739
    .line 740
    .line 741
    move/from16 v3, v21

    .line 742
    .line 743
    :goto_15
    if-ge v3, v0, :cond_1f

    .line 744
    .line 745
    invoke-virtual {v7, v3}, Lf30;->d(I)Z

    .line 746
    .line 747
    .line 748
    move-result v5

    .line 749
    invoke-virtual {v10, v5}, Lf30;->a(Z)V

    .line 750
    .line 751
    .line 752
    add-int/lit8 v3, v3, 0x1

    .line 753
    .line 754
    goto :goto_15

    .line 755
    :cond_1f
    move-object v0, v9

    .line 756
    move-object v5, v10

    .line 757
    :goto_16
    iget-object v3, v0, Lp47;->b:[Ljw0;

    .line 758
    .line 759
    invoke-static {v2}, Ls51;->z(I)I

    .line 760
    .line 761
    .line 762
    move-result v6

    .line 763
    aget-object v3, v3, v6

    .line 764
    .line 765
    iget v6, v0, Lp47;->c:I

    .line 766
    .line 767
    iget v7, v3, Ljw0;->X:I

    .line 768
    .line 769
    iget-object v3, v3, Ljw0;->Y:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v3, [Lg42;

    .line 772
    .line 773
    array-length v9, v3

    .line 774
    move/from16 v10, v21

    .line 775
    .line 776
    move v11, v10

    .line 777
    :goto_17
    if-ge v10, v9, :cond_20

    .line 778
    .line 779
    aget-object v12, v3, v10

    .line 780
    .line 781
    iget v12, v12, Lg42;->a:I

    .line 782
    .line 783
    add-int/2addr v11, v12

    .line 784
    add-int/lit8 v10, v10, 0x1

    .line 785
    .line 786
    goto :goto_17

    .line 787
    :cond_20
    mul-int/2addr v11, v7

    .line 788
    sub-int v7, v6, v11

    .line 789
    .line 790
    mul-int/lit8 v9, v7, 0x8

    .line 791
    .line 792
    iget v10, v5, Lf30;->X:I

    .line 793
    .line 794
    if-gt v10, v9, :cond_7a

    .line 795
    .line 796
    move/from16 v10, v21

    .line 797
    .line 798
    :goto_18
    const/4 v11, 0x4

    .line 799
    if-ge v10, v11, :cond_21

    .line 800
    .line 801
    iget v11, v5, Lf30;->X:I

    .line 802
    .line 803
    if-ge v11, v9, :cond_21

    .line 804
    .line 805
    move/from16 v11, v21

    .line 806
    .line 807
    invoke-virtual {v5, v11}, Lf30;->a(Z)V

    .line 808
    .line 809
    .line 810
    add-int/lit8 v10, v10, 0x1

    .line 811
    .line 812
    goto :goto_18

    .line 813
    :cond_21
    move/from16 v11, v21

    .line 814
    .line 815
    iget v10, v5, Lf30;->X:I

    .line 816
    .line 817
    const/16 v22, 0x7

    .line 818
    .line 819
    and-int/lit8 v10, v10, 0x7

    .line 820
    .line 821
    if-lez v10, :cond_22

    .line 822
    .line 823
    :goto_19
    if-ge v10, v8, :cond_22

    .line 824
    .line 825
    invoke-virtual {v5, v11}, Lf30;->a(Z)V

    .line 826
    .line 827
    .line 828
    add-int/lit8 v10, v10, 0x1

    .line 829
    .line 830
    const/4 v11, 0x0

    .line 831
    goto :goto_19

    .line 832
    :cond_22
    invoke-virtual {v5}, Lf30;->e()I

    .line 833
    .line 834
    .line 835
    move-result v10

    .line 836
    sub-int v10, v7, v10

    .line 837
    .line 838
    const/4 v11, 0x0

    .line 839
    :goto_1a
    if-ge v11, v10, :cond_24

    .line 840
    .line 841
    and-int/lit8 v13, v11, 0x1

    .line 842
    .line 843
    if-nez v13, :cond_23

    .line 844
    .line 845
    const/16 v12, 0xec

    .line 846
    .line 847
    goto :goto_1b

    .line 848
    :cond_23
    const/16 v12, 0x11

    .line 849
    .line 850
    :goto_1b
    invoke-virtual {v5, v12, v8}, Lf30;->b(II)V

    .line 851
    .line 852
    .line 853
    add-int/lit8 v11, v11, 0x1

    .line 854
    .line 855
    goto :goto_1a

    .line 856
    :cond_24
    iget v10, v5, Lf30;->X:I

    .line 857
    .line 858
    if-ne v10, v9, :cond_79

    .line 859
    .line 860
    array-length v9, v3

    .line 861
    const/4 v10, 0x0

    .line 862
    const/4 v11, 0x0

    .line 863
    :goto_1c
    if-ge v10, v9, :cond_25

    .line 864
    .line 865
    aget-object v13, v3, v10

    .line 866
    .line 867
    iget v13, v13, Lg42;->a:I

    .line 868
    .line 869
    add-int/2addr v11, v13

    .line 870
    add-int/lit8 v10, v10, 0x1

    .line 871
    .line 872
    goto :goto_1c

    .line 873
    :cond_25
    invoke-virtual {v5}, Lf30;->e()I

    .line 874
    .line 875
    .line 876
    move-result v3

    .line 877
    if-ne v3, v7, :cond_78

    .line 878
    .line 879
    new-instance v3, Ljava/util/ArrayList;

    .line 880
    .line 881
    invoke-direct {v3, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 882
    .line 883
    .line 884
    const/4 v9, 0x0

    .line 885
    const/4 v10, 0x0

    .line 886
    const/4 v13, 0x0

    .line 887
    const/4 v14, 0x0

    .line 888
    :goto_1d
    if-ge v9, v11, :cond_4b

    .line 889
    .line 890
    move/from16 v15, v19

    .line 891
    .line 892
    const/16 p0, 0x11

    .line 893
    .line 894
    new-array v12, v15, [I

    .line 895
    .line 896
    new-array v8, v15, [I

    .line 897
    .line 898
    if-ge v9, v11, :cond_4a

    .line 899
    .line 900
    rem-int v15, v6, v11

    .line 901
    .line 902
    move/from16 v24, v4

    .line 903
    .line 904
    sub-int v4, v11, v15

    .line 905
    .line 906
    div-int v22, v6, v11

    .line 907
    .line 908
    add-int/lit8 v25, v22, 0x1

    .line 909
    .line 910
    div-int v26, v7, v11

    .line 911
    .line 912
    add-int/lit8 v27, v26, 0x1

    .line 913
    .line 914
    move-object/from16 v28, v8

    .line 915
    .line 916
    sub-int v8, v22, v26

    .line 917
    .line 918
    move-object/from16 v22, v12

    .line 919
    .line 920
    sub-int v12, v25, v27

    .line 921
    .line 922
    if-ne v8, v12, :cond_49

    .line 923
    .line 924
    move/from16 v25, v8

    .line 925
    .line 926
    add-int v8, v4, v15

    .line 927
    .line 928
    if-ne v11, v8, :cond_48

    .line 929
    .line 930
    add-int v8, v26, v25

    .line 931
    .line 932
    mul-int/2addr v8, v4

    .line 933
    add-int v29, v27, v12

    .line 934
    .line 935
    mul-int v29, v29, v15

    .line 936
    .line 937
    add-int v8, v29, v8

    .line 938
    .line 939
    if-ne v6, v8, :cond_47

    .line 940
    .line 941
    if-ge v9, v4, :cond_26

    .line 942
    .line 943
    const/16 v21, 0x0

    .line 944
    .line 945
    aput v26, v22, v21

    .line 946
    .line 947
    aput v25, v28, v21

    .line 948
    .line 949
    goto :goto_1e

    .line 950
    :cond_26
    const/16 v21, 0x0

    .line 951
    .line 952
    aput v27, v22, v21

    .line 953
    .line 954
    aput v12, v28, v21

    .line 955
    .line 956
    :goto_1e
    aget v4, v22, v21

    .line 957
    .line 958
    new-array v8, v4, [B

    .line 959
    .line 960
    mul-int/lit8 v12, v10, 0x8

    .line 961
    .line 962
    const/4 v15, 0x0

    .line 963
    :goto_1f
    if-ge v15, v4, :cond_29

    .line 964
    .line 965
    move/from16 v25, v9

    .line 966
    .line 967
    move/from16 v26, v11

    .line 968
    .line 969
    move/from16 v27, v15

    .line 970
    .line 971
    const/4 v9, 0x0

    .line 972
    const/4 v11, 0x0

    .line 973
    :goto_20
    const/16 v15, 0x8

    .line 974
    .line 975
    if-ge v9, v15, :cond_28

    .line 976
    .line 977
    invoke-virtual {v5, v12}, Lf30;->d(I)Z

    .line 978
    .line 979
    .line 980
    move-result v15

    .line 981
    if-eqz v15, :cond_27

    .line 982
    .line 983
    rsub-int/lit8 v15, v9, 0x7

    .line 984
    .line 985
    const/16 v19, 0x1

    .line 986
    .line 987
    shl-int v15, v19, v15

    .line 988
    .line 989
    or-int/2addr v11, v15

    .line 990
    :cond_27
    add-int/lit8 v12, v12, 0x1

    .line 991
    .line 992
    add-int/lit8 v9, v9, 0x1

    .line 993
    .line 994
    goto :goto_20

    .line 995
    :cond_28
    int-to-byte v9, v11

    .line 996
    aput-byte v9, v8, v27

    .line 997
    .line 998
    add-int/lit8 v15, v27, 0x1

    .line 999
    .line 1000
    move/from16 v9, v25

    .line 1001
    .line 1002
    move/from16 v11, v26

    .line 1003
    .line 1004
    goto :goto_1f

    .line 1005
    :cond_29
    move/from16 v25, v9

    .line 1006
    .line 1007
    move/from16 v26, v11

    .line 1008
    .line 1009
    const/16 v21, 0x0

    .line 1010
    .line 1011
    aget v9, v28, v21

    .line 1012
    .line 1013
    add-int v11, v4, v9

    .line 1014
    .line 1015
    new-array v12, v11, [I

    .line 1016
    .line 1017
    const/4 v15, 0x0

    .line 1018
    :goto_21
    if-ge v15, v4, :cond_2a

    .line 1019
    .line 1020
    move/from16 v27, v11

    .line 1021
    .line 1022
    aget-byte v11, v8, v15

    .line 1023
    .line 1024
    and-int/lit16 v11, v11, 0xff

    .line 1025
    .line 1026
    aput v11, v12, v15

    .line 1027
    .line 1028
    add-int/lit8 v15, v15, 0x1

    .line 1029
    .line 1030
    move/from16 v11, v27

    .line 1031
    .line 1032
    goto :goto_21

    .line 1033
    :cond_2a
    move/from16 v27, v11

    .line 1034
    .line 1035
    sget-object v11, Lhm2;->g:Lhm2;

    .line 1036
    .line 1037
    new-instance v15, Ljava/util/ArrayList;

    .line 1038
    .line 1039
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 1040
    .line 1041
    .line 1042
    move-object/from16 v28, v5

    .line 1043
    .line 1044
    new-instance v5, Lim2;

    .line 1045
    .line 1046
    move/from16 v29, v2

    .line 1047
    .line 1048
    const/16 v19, 0x1

    .line 1049
    .line 1050
    filled-new-array/range {v19 .. v19}, [I

    .line 1051
    .line 1052
    .line 1053
    move-result-object v2

    .line 1054
    invoke-direct {v5, v11, v2}, Lim2;-><init>(Lhm2;[I)V

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1058
    .line 1059
    .line 1060
    if-eqz v9, :cond_46

    .line 1061
    .line 1062
    sub-int v2, v27, v9

    .line 1063
    .line 1064
    if-lez v2, :cond_45

    .line 1065
    .line 1066
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 1067
    .line 1068
    .line 1069
    move-result v5

    .line 1070
    const-string v27, "GenericGFPolys do not have same GenericGF field"

    .line 1071
    .line 1072
    if-lt v9, v5, :cond_33

    .line 1073
    .line 1074
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 1075
    .line 1076
    .line 1077
    move-result v5

    .line 1078
    add-int/lit8 v5, v5, -0x1

    .line 1079
    .line 1080
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v5

    .line 1084
    check-cast v5, Lim2;

    .line 1085
    .line 1086
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 1087
    .line 1088
    .line 1089
    move-result v30

    .line 1090
    move/from16 v1, v30

    .line 1091
    .line 1092
    :goto_22
    if-gt v1, v9, :cond_33

    .line 1093
    .line 1094
    add-int/lit8 v30, v1, -0x1

    .line 1095
    .line 1096
    move/from16 v31, v1

    .line 1097
    .line 1098
    iget v1, v11, Lhm2;->f:I

    .line 1099
    .line 1100
    add-int v30, v30, v1

    .line 1101
    .line 1102
    iget-object v1, v11, Lhm2;->a:[I

    .line 1103
    .line 1104
    aget v1, v1, v30

    .line 1105
    .line 1106
    move-object/from16 v30, v0

    .line 1107
    .line 1108
    const/4 v0, 0x1

    .line 1109
    filled-new-array {v0, v1}, [I

    .line 1110
    .line 1111
    .line 1112
    move-result-object v1

    .line 1113
    const/16 v21, 0x0

    .line 1114
    .line 1115
    aget v0, v1, v21

    .line 1116
    .line 1117
    if-nez v0, :cond_2d

    .line 1118
    .line 1119
    move/from16 v32, v6

    .line 1120
    .line 1121
    move/from16 v6, v17

    .line 1122
    .line 1123
    const/4 v0, 0x1

    .line 1124
    :goto_23
    if-ge v0, v6, :cond_2b

    .line 1125
    .line 1126
    aget v17, v1, v0

    .line 1127
    .line 1128
    if-nez v17, :cond_2b

    .line 1129
    .line 1130
    add-int/lit8 v0, v0, 0x1

    .line 1131
    .line 1132
    goto :goto_23

    .line 1133
    :cond_2b
    if-ne v0, v6, :cond_2c

    .line 1134
    .line 1135
    const/4 v6, 0x0

    .line 1136
    filled-new-array {v6}, [I

    .line 1137
    .line 1138
    .line 1139
    move-result-object v1

    .line 1140
    move/from16 v33, v7

    .line 1141
    .line 1142
    move/from16 v34, v10

    .line 1143
    .line 1144
    goto :goto_24

    .line 1145
    :cond_2c
    const/4 v6, 0x0

    .line 1146
    move/from16 v33, v7

    .line 1147
    .line 1148
    rsub-int/lit8 v7, v0, 0x2

    .line 1149
    .line 1150
    move/from16 v34, v10

    .line 1151
    .line 1152
    new-array v10, v7, [I

    .line 1153
    .line 1154
    invoke-static {v1, v0, v10, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1155
    .line 1156
    .line 1157
    move-object v1, v10

    .line 1158
    goto :goto_24

    .line 1159
    :cond_2d
    move/from16 v32, v6

    .line 1160
    .line 1161
    move/from16 v33, v7

    .line 1162
    .line 1163
    move/from16 v34, v10

    .line 1164
    .line 1165
    const/4 v6, 0x0

    .line 1166
    :goto_24
    iget-object v0, v5, Lim2;->a:Lhm2;

    .line 1167
    .line 1168
    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1169
    .line 1170
    .line 1171
    move-result v7

    .line 1172
    if-eqz v7, :cond_32

    .line 1173
    .line 1174
    invoke-virtual {v5}, Lim2;->c()Z

    .line 1175
    .line 1176
    .line 1177
    move-result v7

    .line 1178
    if-nez v7, :cond_31

    .line 1179
    .line 1180
    aget v7, v1, v6

    .line 1181
    .line 1182
    if-nez v7, :cond_2e

    .line 1183
    .line 1184
    goto :goto_27

    .line 1185
    :cond_2e
    iget-object v5, v5, Lim2;->b:[I

    .line 1186
    .line 1187
    array-length v6, v5

    .line 1188
    array-length v7, v1

    .line 1189
    add-int v10, v6, v7

    .line 1190
    .line 1191
    const/16 v19, 0x1

    .line 1192
    .line 1193
    add-int/lit8 v10, v10, -0x1

    .line 1194
    .line 1195
    new-array v10, v10, [I

    .line 1196
    .line 1197
    move-object/from16 v35, v1

    .line 1198
    .line 1199
    const/4 v1, 0x0

    .line 1200
    :goto_25
    if-ge v1, v6, :cond_30

    .line 1201
    .line 1202
    move/from16 v36, v1

    .line 1203
    .line 1204
    aget v1, v5, v36

    .line 1205
    .line 1206
    move-object/from16 v37, v5

    .line 1207
    .line 1208
    const/4 v5, 0x0

    .line 1209
    :goto_26
    if-ge v5, v7, :cond_2f

    .line 1210
    .line 1211
    add-int v38, v36, v5

    .line 1212
    .line 1213
    aget v39, v10, v38

    .line 1214
    .line 1215
    move/from16 v40, v5

    .line 1216
    .line 1217
    aget v5, v35, v40

    .line 1218
    .line 1219
    invoke-virtual {v0, v1, v5}, Lhm2;->a(II)I

    .line 1220
    .line 1221
    .line 1222
    move-result v5

    .line 1223
    xor-int v5, v39, v5

    .line 1224
    .line 1225
    aput v5, v10, v38

    .line 1226
    .line 1227
    add-int/lit8 v5, v40, 0x1

    .line 1228
    .line 1229
    goto :goto_26

    .line 1230
    :cond_2f
    add-int/lit8 v1, v36, 0x1

    .line 1231
    .line 1232
    move-object/from16 v5, v37

    .line 1233
    .line 1234
    goto :goto_25

    .line 1235
    :cond_30
    new-instance v1, Lim2;

    .line 1236
    .line 1237
    invoke-direct {v1, v0, v10}, Lim2;-><init>(Lhm2;[I)V

    .line 1238
    .line 1239
    .line 1240
    move-object v5, v1

    .line 1241
    goto :goto_28

    .line 1242
    :cond_31
    :goto_27
    iget-object v0, v0, Lhm2;->c:Lim2;

    .line 1243
    .line 1244
    move-object v5, v0

    .line 1245
    :goto_28
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1246
    .line 1247
    .line 1248
    add-int/lit8 v1, v31, 0x1

    .line 1249
    .line 1250
    move-object/from16 v0, v30

    .line 1251
    .line 1252
    move/from16 v6, v32

    .line 1253
    .line 1254
    move/from16 v7, v33

    .line 1255
    .line 1256
    move/from16 v10, v34

    .line 1257
    .line 1258
    const/16 v17, 0x2

    .line 1259
    .line 1260
    goto/16 :goto_22

    .line 1261
    .line 1262
    :cond_32
    invoke-static/range {v27 .. v27}, Lxt1;->n(Ljava/lang/String;)V

    .line 1263
    .line 1264
    .line 1265
    return-object v16

    .line 1266
    :cond_33
    move-object/from16 v30, v0

    .line 1267
    .line 1268
    move/from16 v32, v6

    .line 1269
    .line 1270
    move/from16 v33, v7

    .line 1271
    .line 1272
    move/from16 v34, v10

    .line 1273
    .line 1274
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v0

    .line 1278
    check-cast v0, Lim2;

    .line 1279
    .line 1280
    new-array v1, v2, [I

    .line 1281
    .line 1282
    const/4 v6, 0x0

    .line 1283
    invoke-static {v12, v6, v1, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1284
    .line 1285
    .line 1286
    if-eqz v2, :cond_44

    .line 1287
    .line 1288
    const/4 v15, 0x1

    .line 1289
    if-le v2, v15, :cond_36

    .line 1290
    .line 1291
    aget v5, v1, v6

    .line 1292
    .line 1293
    if-nez v5, :cond_36

    .line 1294
    .line 1295
    const/4 v5, 0x1

    .line 1296
    :goto_29
    if-ge v5, v2, :cond_34

    .line 1297
    .line 1298
    aget v6, v1, v5

    .line 1299
    .line 1300
    if-nez v6, :cond_34

    .line 1301
    .line 1302
    add-int/lit8 v5, v5, 0x1

    .line 1303
    .line 1304
    goto :goto_29

    .line 1305
    :cond_34
    if-ne v5, v2, :cond_35

    .line 1306
    .line 1307
    const/4 v6, 0x0

    .line 1308
    filled-new-array {v6}, [I

    .line 1309
    .line 1310
    .line 1311
    move-result-object v1

    .line 1312
    goto :goto_2a

    .line 1313
    :cond_35
    const/4 v6, 0x0

    .line 1314
    sub-int v7, v2, v5

    .line 1315
    .line 1316
    new-array v10, v7, [I

    .line 1317
    .line 1318
    invoke-static {v1, v5, v10, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1319
    .line 1320
    .line 1321
    move-object v1, v10

    .line 1322
    :cond_36
    :goto_2a
    if-ltz v9, :cond_43

    .line 1323
    .line 1324
    array-length v5, v1

    .line 1325
    add-int v6, v5, v9

    .line 1326
    .line 1327
    new-array v6, v6, [I

    .line 1328
    .line 1329
    const/4 v7, 0x0

    .line 1330
    :goto_2b
    if-ge v7, v5, :cond_37

    .line 1331
    .line 1332
    aget v10, v1, v7

    .line 1333
    .line 1334
    const/4 v15, 0x1

    .line 1335
    invoke-virtual {v11, v10, v15}, Lhm2;->a(II)I

    .line 1336
    .line 1337
    .line 1338
    move-result v10

    .line 1339
    aput v10, v6, v7

    .line 1340
    .line 1341
    add-int/lit8 v7, v7, 0x1

    .line 1342
    .line 1343
    goto :goto_2b

    .line 1344
    :cond_37
    new-instance v1, Lim2;

    .line 1345
    .line 1346
    invoke-direct {v1, v11, v6}, Lim2;-><init>(Lhm2;[I)V

    .line 1347
    .line 1348
    .line 1349
    iget-object v5, v0, Lim2;->a:Lhm2;

    .line 1350
    .line 1351
    iget-object v6, v0, Lim2;->b:[I

    .line 1352
    .line 1353
    invoke-virtual {v11, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1354
    .line 1355
    .line 1356
    move-result v5

    .line 1357
    iget-object v7, v11, Lhm2;->c:Lim2;

    .line 1358
    .line 1359
    if-eqz v5, :cond_42

    .line 1360
    .line 1361
    invoke-virtual {v0}, Lim2;->c()Z

    .line 1362
    .line 1363
    .line 1364
    move-result v5

    .line 1365
    if-nez v5, :cond_41

    .line 1366
    .line 1367
    invoke-virtual {v0}, Lim2;->b()I

    .line 1368
    .line 1369
    .line 1370
    move-result v5

    .line 1371
    array-length v10, v6

    .line 1372
    const/16 v19, 0x1

    .line 1373
    .line 1374
    add-int/lit8 v10, v10, -0x1

    .line 1375
    .line 1376
    sub-int/2addr v10, v5

    .line 1377
    aget v5, v6, v10

    .line 1378
    .line 1379
    if-eqz v5, :cond_40

    .line 1380
    .line 1381
    iget-object v10, v11, Lhm2;->a:[I

    .line 1382
    .line 1383
    iget v15, v11, Lhm2;->d:I

    .line 1384
    .line 1385
    move-object/from16 v31, v1

    .line 1386
    .line 1387
    iget-object v1, v11, Lhm2;->b:[I

    .line 1388
    .line 1389
    aget v1, v1, v5

    .line 1390
    .line 1391
    sub-int/2addr v15, v1

    .line 1392
    add-int/lit8 v15, v15, -0x1

    .line 1393
    .line 1394
    aget v1, v10, v15

    .line 1395
    .line 1396
    move-object v10, v7

    .line 1397
    move-object/from16 v5, v31

    .line 1398
    .line 1399
    :goto_2c
    invoke-virtual {v5}, Lim2;->b()I

    .line 1400
    .line 1401
    .line 1402
    move-result v15

    .line 1403
    move/from16 v31, v2

    .line 1404
    .line 1405
    invoke-virtual {v0}, Lim2;->b()I

    .line 1406
    .line 1407
    .line 1408
    move-result v2

    .line 1409
    if-lt v15, v2, :cond_3d

    .line 1410
    .line 1411
    invoke-virtual {v5}, Lim2;->c()Z

    .line 1412
    .line 1413
    .line 1414
    move-result v2

    .line 1415
    if-nez v2, :cond_3d

    .line 1416
    .line 1417
    invoke-virtual {v5}, Lim2;->b()I

    .line 1418
    .line 1419
    .line 1420
    move-result v2

    .line 1421
    invoke-virtual {v0}, Lim2;->b()I

    .line 1422
    .line 1423
    .line 1424
    move-result v15

    .line 1425
    sub-int/2addr v2, v15

    .line 1426
    invoke-virtual {v5}, Lim2;->b()I

    .line 1427
    .line 1428
    .line 1429
    move-result v15

    .line 1430
    move/from16 v27, v2

    .line 1431
    .line 1432
    iget-object v2, v5, Lim2;->b:[I

    .line 1433
    .line 1434
    move-object/from16 v35, v7

    .line 1435
    .line 1436
    array-length v7, v2

    .line 1437
    const/16 v19, 0x1

    .line 1438
    .line 1439
    add-int/lit8 v7, v7, -0x1

    .line 1440
    .line 1441
    sub-int/2addr v7, v15

    .line 1442
    aget v2, v2, v7

    .line 1443
    .line 1444
    invoke-virtual {v11, v2, v1}, Lhm2;->a(II)I

    .line 1445
    .line 1446
    .line 1447
    move-result v2

    .line 1448
    iget-object v7, v0, Lim2;->a:Lhm2;

    .line 1449
    .line 1450
    if-ltz v27, :cond_3c

    .line 1451
    .line 1452
    if-nez v2, :cond_38

    .line 1453
    .line 1454
    iget-object v7, v7, Lhm2;->c:Lim2;

    .line 1455
    .line 1456
    move-object/from16 v36, v0

    .line 1457
    .line 1458
    move/from16 v37, v1

    .line 1459
    .line 1460
    goto :goto_2e

    .line 1461
    :cond_38
    array-length v15, v6

    .line 1462
    move-object/from16 v36, v0

    .line 1463
    .line 1464
    add-int v0, v15, v27

    .line 1465
    .line 1466
    new-array v0, v0, [I

    .line 1467
    .line 1468
    move/from16 v37, v1

    .line 1469
    .line 1470
    const/4 v1, 0x0

    .line 1471
    :goto_2d
    if-ge v1, v15, :cond_39

    .line 1472
    .line 1473
    move/from16 v38, v1

    .line 1474
    .line 1475
    aget v1, v6, v38

    .line 1476
    .line 1477
    invoke-virtual {v7, v1, v2}, Lhm2;->a(II)I

    .line 1478
    .line 1479
    .line 1480
    move-result v1

    .line 1481
    aput v1, v0, v38

    .line 1482
    .line 1483
    add-int/lit8 v1, v38, 0x1

    .line 1484
    .line 1485
    goto :goto_2d

    .line 1486
    :cond_39
    new-instance v1, Lim2;

    .line 1487
    .line 1488
    invoke-direct {v1, v7, v0}, Lim2;-><init>(Lhm2;[I)V

    .line 1489
    .line 1490
    .line 1491
    move-object v7, v1

    .line 1492
    :goto_2e
    if-ltz v27, :cond_3b

    .line 1493
    .line 1494
    if-nez v2, :cond_3a

    .line 1495
    .line 1496
    move-object/from16 v1, v35

    .line 1497
    .line 1498
    goto :goto_2f

    .line 1499
    :cond_3a
    add-int/lit8 v0, v27, 0x1

    .line 1500
    .line 1501
    new-array v0, v0, [I

    .line 1502
    .line 1503
    const/16 v21, 0x0

    .line 1504
    .line 1505
    aput v2, v0, v21

    .line 1506
    .line 1507
    new-instance v1, Lim2;

    .line 1508
    .line 1509
    invoke-direct {v1, v11, v0}, Lim2;-><init>(Lhm2;[I)V

    .line 1510
    .line 1511
    .line 1512
    :goto_2f
    invoke-virtual {v10, v1}, Lim2;->a(Lim2;)Lim2;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v10

    .line 1516
    invoke-virtual {v5, v7}, Lim2;->a(Lim2;)Lim2;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v5

    .line 1520
    move/from16 v2, v31

    .line 1521
    .line 1522
    move-object/from16 v7, v35

    .line 1523
    .line 1524
    move-object/from16 v0, v36

    .line 1525
    .line 1526
    move/from16 v1, v37

    .line 1527
    .line 1528
    goto/16 :goto_2c

    .line 1529
    .line 1530
    :cond_3b
    invoke-static {}, Llh5;->e()V

    .line 1531
    .line 1532
    .line 1533
    return-object v16

    .line 1534
    :cond_3c
    invoke-static {}, Llh5;->e()V

    .line 1535
    .line 1536
    .line 1537
    return-object v16

    .line 1538
    :cond_3d
    filled-new-array {v10, v5}, [Lim2;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v0

    .line 1542
    const/16 v19, 0x1

    .line 1543
    .line 1544
    aget-object v0, v0, v19

    .line 1545
    .line 1546
    iget-object v0, v0, Lim2;->b:[I

    .line 1547
    .line 1548
    array-length v1, v0

    .line 1549
    sub-int v1, v9, v1

    .line 1550
    .line 1551
    const/4 v2, 0x0

    .line 1552
    :goto_30
    if-ge v2, v1, :cond_3e

    .line 1553
    .line 1554
    add-int v5, v31, v2

    .line 1555
    .line 1556
    const/4 v6, 0x0

    .line 1557
    aput v6, v12, v5

    .line 1558
    .line 1559
    add-int/lit8 v2, v2, 0x1

    .line 1560
    .line 1561
    goto :goto_30

    .line 1562
    :cond_3e
    const/4 v6, 0x0

    .line 1563
    add-int v2, v31, v1

    .line 1564
    .line 1565
    array-length v1, v0

    .line 1566
    invoke-static {v0, v6, v12, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1567
    .line 1568
    .line 1569
    new-array v0, v9, [B

    .line 1570
    .line 1571
    const/4 v1, 0x0

    .line 1572
    :goto_31
    if-ge v1, v9, :cond_3f

    .line 1573
    .line 1574
    add-int v2, v4, v1

    .line 1575
    .line 1576
    aget v2, v12, v2

    .line 1577
    .line 1578
    int-to-byte v2, v2

    .line 1579
    aput-byte v2, v0, v1

    .line 1580
    .line 1581
    add-int/lit8 v1, v1, 0x1

    .line 1582
    .line 1583
    goto :goto_31

    .line 1584
    :cond_3f
    new-instance v1, Lv30;

    .line 1585
    .line 1586
    invoke-direct {v1, v8, v0}, Lv30;-><init>([B[B)V

    .line 1587
    .line 1588
    .line 1589
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1590
    .line 1591
    .line 1592
    invoke-static {v13, v4}, Ljava/lang/Math;->max(II)I

    .line 1593
    .line 1594
    .line 1595
    move-result v13

    .line 1596
    invoke-static {v14, v9}, Ljava/lang/Math;->max(II)I

    .line 1597
    .line 1598
    .line 1599
    move-result v14

    .line 1600
    const/16 v21, 0x0

    .line 1601
    .line 1602
    aget v0, v22, v21

    .line 1603
    .line 1604
    add-int v10, v34, v0

    .line 1605
    .line 1606
    add-int/lit8 v9, v25, 0x1

    .line 1607
    .line 1608
    move-object/from16 v1, p1

    .line 1609
    .line 1610
    move/from16 v4, v24

    .line 1611
    .line 1612
    move/from16 v11, v26

    .line 1613
    .line 1614
    move-object/from16 v5, v28

    .line 1615
    .line 1616
    move/from16 v2, v29

    .line 1617
    .line 1618
    move-object/from16 v0, v30

    .line 1619
    .line 1620
    move/from16 v6, v32

    .line 1621
    .line 1622
    move/from16 v7, v33

    .line 1623
    .line 1624
    const/16 v8, 0x8

    .line 1625
    .line 1626
    const/16 v17, 0x2

    .line 1627
    .line 1628
    const/16 v19, 0x1

    .line 1629
    .line 1630
    goto/16 :goto_1d

    .line 1631
    .line 1632
    :cond_40
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 1633
    .line 1634
    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    .line 1635
    .line 1636
    .line 1637
    throw v0

    .line 1638
    :cond_41
    const-string v0, "Divide by 0"

    .line 1639
    .line 1640
    invoke-static {v0}, Lxt1;->n(Ljava/lang/String;)V

    .line 1641
    .line 1642
    .line 1643
    return-object v16

    .line 1644
    :cond_42
    invoke-static/range {v27 .. v27}, Lxt1;->n(Ljava/lang/String;)V

    .line 1645
    .line 1646
    .line 1647
    return-object v16

    .line 1648
    :cond_43
    invoke-static {}, Llh5;->e()V

    .line 1649
    .line 1650
    .line 1651
    return-object v16

    .line 1652
    :cond_44
    invoke-static {}, Llh5;->e()V

    .line 1653
    .line 1654
    .line 1655
    return-object v16

    .line 1656
    :cond_45
    const-string v0, "No data bytes provided"

    .line 1657
    .line 1658
    invoke-static {v0}, Lxt1;->n(Ljava/lang/String;)V

    .line 1659
    .line 1660
    .line 1661
    return-object v16

    .line 1662
    :cond_46
    const-string v0, "No error correction bytes"

    .line 1663
    .line 1664
    invoke-static {v0}, Lxt1;->n(Ljava/lang/String;)V

    .line 1665
    .line 1666
    .line 1667
    return-object v16

    .line 1668
    :cond_47
    new-instance v0, Lcu;

    .line 1669
    .line 1670
    const-string v1, "Total bytes mismatch"

    .line 1671
    .line 1672
    const/4 v2, 0x6

    .line 1673
    invoke-direct {v0, v1, v2}, Lcu;-><init>(Ljava/lang/String;I)V

    .line 1674
    .line 1675
    .line 1676
    throw v0

    .line 1677
    :cond_48
    const/4 v2, 0x6

    .line 1678
    new-instance v0, Lcu;

    .line 1679
    .line 1680
    const-string v1, "RS blocks mismatch"

    .line 1681
    .line 1682
    invoke-direct {v0, v1, v2}, Lcu;-><init>(Ljava/lang/String;I)V

    .line 1683
    .line 1684
    .line 1685
    throw v0

    .line 1686
    :cond_49
    const/4 v2, 0x6

    .line 1687
    new-instance v0, Lcu;

    .line 1688
    .line 1689
    const-string v1, "EC bytes mismatch"

    .line 1690
    .line 1691
    invoke-direct {v0, v1, v2}, Lcu;-><init>(Ljava/lang/String;I)V

    .line 1692
    .line 1693
    .line 1694
    throw v0

    .line 1695
    :cond_4a
    const/4 v2, 0x6

    .line 1696
    new-instance v0, Lcu;

    .line 1697
    .line 1698
    const-string v1, "Block ID too large"

    .line 1699
    .line 1700
    invoke-direct {v0, v1, v2}, Lcu;-><init>(Ljava/lang/String;I)V

    .line 1701
    .line 1702
    .line 1703
    throw v0

    .line 1704
    :cond_4b
    move-object/from16 v30, v0

    .line 1705
    .line 1706
    move/from16 v29, v2

    .line 1707
    .line 1708
    move/from16 v24, v4

    .line 1709
    .line 1710
    move/from16 v32, v6

    .line 1711
    .line 1712
    move v6, v7

    .line 1713
    const/16 p0, 0x11

    .line 1714
    .line 1715
    if-ne v6, v10, :cond_77

    .line 1716
    .line 1717
    new-instance v0, Lf30;

    .line 1718
    .line 1719
    invoke-direct {v0}, Lf30;-><init>()V

    .line 1720
    .line 1721
    .line 1722
    const/4 v11, 0x0

    .line 1723
    :goto_32
    if-ge v11, v13, :cond_4e

    .line 1724
    .line 1725
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1726
    .line 1727
    .line 1728
    move-result v1

    .line 1729
    const/4 v2, 0x0

    .line 1730
    :cond_4c
    :goto_33
    if-ge v2, v1, :cond_4d

    .line 1731
    .line 1732
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v4

    .line 1736
    add-int/lit8 v2, v2, 0x1

    .line 1737
    .line 1738
    check-cast v4, Lv30;

    .line 1739
    .line 1740
    iget-object v4, v4, Lv30;->a:[B

    .line 1741
    .line 1742
    array-length v5, v4

    .line 1743
    if-ge v11, v5, :cond_4c

    .line 1744
    .line 1745
    aget-byte v4, v4, v11

    .line 1746
    .line 1747
    const/16 v15, 0x8

    .line 1748
    .line 1749
    invoke-virtual {v0, v4, v15}, Lf30;->b(II)V

    .line 1750
    .line 1751
    .line 1752
    goto :goto_33

    .line 1753
    :cond_4d
    add-int/lit8 v11, v11, 0x1

    .line 1754
    .line 1755
    goto :goto_32

    .line 1756
    :cond_4e
    const/4 v11, 0x0

    .line 1757
    :goto_34
    if-ge v11, v14, :cond_51

    .line 1758
    .line 1759
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1760
    .line 1761
    .line 1762
    move-result v1

    .line 1763
    const/4 v2, 0x0

    .line 1764
    :cond_4f
    :goto_35
    if-ge v2, v1, :cond_50

    .line 1765
    .line 1766
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v4

    .line 1770
    add-int/lit8 v2, v2, 0x1

    .line 1771
    .line 1772
    check-cast v4, Lv30;

    .line 1773
    .line 1774
    iget-object v4, v4, Lv30;->b:[B

    .line 1775
    .line 1776
    array-length v5, v4

    .line 1777
    if-ge v11, v5, :cond_4f

    .line 1778
    .line 1779
    aget-byte v4, v4, v11

    .line 1780
    .line 1781
    const/16 v15, 0x8

    .line 1782
    .line 1783
    invoke-virtual {v0, v4, v15}, Lf30;->b(II)V

    .line 1784
    .line 1785
    .line 1786
    goto :goto_35

    .line 1787
    :cond_50
    add-int/lit8 v11, v11, 0x1

    .line 1788
    .line 1789
    goto :goto_34

    .line 1790
    :cond_51
    invoke-virtual {v0}, Lf30;->e()I

    .line 1791
    .line 1792
    .line 1793
    move-result v1

    .line 1794
    move/from16 v2, v32

    .line 1795
    .line 1796
    if-ne v2, v1, :cond_76

    .line 1797
    .line 1798
    move-object/from16 v9, v30

    .line 1799
    .line 1800
    iget v1, v9, Lp47;->a:I

    .line 1801
    .line 1802
    const/16 v23, 0x4

    .line 1803
    .line 1804
    mul-int/lit8 v1, v1, 0x4

    .line 1805
    .line 1806
    add-int/lit8 v1, v1, 0x11

    .line 1807
    .line 1808
    new-instance v2, Lrf4;

    .line 1809
    .line 1810
    const/4 v4, 0x3

    .line 1811
    invoke-direct {v2, v1, v1, v4}, Lrf4;-><init>(III)V

    .line 1812
    .line 1813
    .line 1814
    iget v1, v2, Lrf4;->Y:I

    .line 1815
    .line 1816
    iget v3, v2, Lrf4;->X:I

    .line 1817
    .line 1818
    sget-object v4, Lzx1;->m0:Lzx1;

    .line 1819
    .line 1820
    move-object/from16 v8, p1

    .line 1821
    .line 1822
    invoke-interface {v8, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1823
    .line 1824
    .line 1825
    move-result v5

    .line 1826
    if-eqz v5, :cond_52

    .line 1827
    .line 1828
    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v4

    .line 1832
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v4

    .line 1836
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1837
    .line 1838
    .line 1839
    move-result v4

    .line 1840
    const/16 v15, 0x8

    .line 1841
    .line 1842
    if-ltz v4, :cond_53

    .line 1843
    .line 1844
    if-ge v4, v15, :cond_53

    .line 1845
    .line 1846
    :goto_36
    const/4 v13, -0x1

    .line 1847
    goto :goto_37

    .line 1848
    :cond_52
    const/16 v15, 0x8

    .line 1849
    .line 1850
    :cond_53
    const/4 v4, -0x1

    .line 1851
    goto :goto_36

    .line 1852
    :goto_37
    if-ne v4, v13, :cond_6d

    .line 1853
    .line 1854
    move/from16 v4, v18

    .line 1855
    .line 1856
    const/4 v11, 0x0

    .line 1857
    :goto_38
    if-ge v11, v15, :cond_6c

    .line 1858
    .line 1859
    move/from16 v14, v29

    .line 1860
    .line 1861
    invoke-static {v0, v14, v9, v11, v2}, Lvj8;->a(Lf30;ILp47;ILrf4;)V

    .line 1862
    .line 1863
    .line 1864
    const/4 v5, 0x1

    .line 1865
    invoke-static {v2, v5}, Liv7;->a(Lrf4;Z)I

    .line 1866
    .line 1867
    .line 1868
    move-result v6

    .line 1869
    const/4 v5, 0x0

    .line 1870
    invoke-static {v2, v5}, Liv7;->a(Lrf4;Z)I

    .line 1871
    .line 1872
    .line 1873
    move-result v7

    .line 1874
    add-int/2addr v7, v6

    .line 1875
    iget-object v6, v2, Lrf4;->Z:Ljava/lang/Object;

    .line 1876
    .line 1877
    check-cast v6, [[B

    .line 1878
    .line 1879
    move v8, v5

    .line 1880
    move v10, v8

    .line 1881
    :goto_39
    add-int/lit8 v12, v1, -0x1

    .line 1882
    .line 1883
    if-ge v8, v12, :cond_56

    .line 1884
    .line 1885
    aget-object v12, v6, v8

    .line 1886
    .line 1887
    :goto_3a
    add-int/lit8 v15, v3, -0x1

    .line 1888
    .line 1889
    if-ge v5, v15, :cond_55

    .line 1890
    .line 1891
    aget-byte v15, v12, v5

    .line 1892
    .line 1893
    add-int/lit8 v18, v5, 0x1

    .line 1894
    .line 1895
    move/from16 v20, v5

    .line 1896
    .line 1897
    aget-byte v5, v12, v18

    .line 1898
    .line 1899
    if-ne v15, v5, :cond_54

    .line 1900
    .line 1901
    add-int/lit8 v5, v8, 0x1

    .line 1902
    .line 1903
    aget-object v5, v6, v5

    .line 1904
    .line 1905
    move-object/from16 p0, v5

    .line 1906
    .line 1907
    aget-byte v5, p0, v20

    .line 1908
    .line 1909
    if-ne v15, v5, :cond_54

    .line 1910
    .line 1911
    aget-byte v5, p0, v18

    .line 1912
    .line 1913
    if-ne v15, v5, :cond_54

    .line 1914
    .line 1915
    add-int/lit8 v10, v10, 0x1

    .line 1916
    .line 1917
    :cond_54
    move/from16 v5, v18

    .line 1918
    .line 1919
    const/16 v15, 0x8

    .line 1920
    .line 1921
    goto :goto_3a

    .line 1922
    :cond_55
    add-int/lit8 v8, v8, 0x1

    .line 1923
    .line 1924
    const/4 v5, 0x0

    .line 1925
    const/16 v15, 0x8

    .line 1926
    .line 1927
    goto :goto_39

    .line 1928
    :cond_56
    mul-int/lit8 v10, v10, 0x3

    .line 1929
    .line 1930
    add-int/2addr v10, v7

    .line 1931
    const/4 v5, 0x0

    .line 1932
    const/4 v7, 0x0

    .line 1933
    :goto_3b
    if-ge v5, v1, :cond_67

    .line 1934
    .line 1935
    const/4 v8, 0x0

    .line 1936
    :goto_3c
    if-ge v8, v3, :cond_66

    .line 1937
    .line 1938
    aget-object v12, v6, v5

    .line 1939
    .line 1940
    add-int/lit8 v15, v8, 0x6

    .line 1941
    .line 1942
    move/from16 p0, v7

    .line 1943
    .line 1944
    if-ge v15, v3, :cond_5d

    .line 1945
    .line 1946
    aget-byte v7, v12, v8

    .line 1947
    .line 1948
    move/from16 p1, v10

    .line 1949
    .line 1950
    const/4 v10, 0x1

    .line 1951
    if-ne v7, v10, :cond_5e

    .line 1952
    .line 1953
    add-int/lit8 v7, v8, 0x1

    .line 1954
    .line 1955
    aget-byte v7, v12, v7

    .line 1956
    .line 1957
    if-nez v7, :cond_5e

    .line 1958
    .line 1959
    add-int/lit8 v7, v8, 0x2

    .line 1960
    .line 1961
    aget-byte v7, v12, v7

    .line 1962
    .line 1963
    if-ne v7, v10, :cond_5e

    .line 1964
    .line 1965
    add-int/lit8 v7, v8, 0x3

    .line 1966
    .line 1967
    aget-byte v7, v12, v7

    .line 1968
    .line 1969
    if-ne v7, v10, :cond_5e

    .line 1970
    .line 1971
    add-int/lit8 v7, v8, 0x4

    .line 1972
    .line 1973
    aget-byte v7, v12, v7

    .line 1974
    .line 1975
    if-ne v7, v10, :cond_5e

    .line 1976
    .line 1977
    add-int/lit8 v7, v8, 0x5

    .line 1978
    .line 1979
    aget-byte v7, v12, v7

    .line 1980
    .line 1981
    if-nez v7, :cond_5e

    .line 1982
    .line 1983
    aget-byte v7, v12, v15

    .line 1984
    .line 1985
    if-ne v7, v10, :cond_5e

    .line 1986
    .line 1987
    add-int/lit8 v7, v8, -0x4

    .line 1988
    .line 1989
    if-ltz v7, :cond_59

    .line 1990
    .line 1991
    array-length v15, v12

    .line 1992
    if-ge v15, v8, :cond_57

    .line 1993
    .line 1994
    goto :goto_3e

    .line 1995
    :cond_57
    :goto_3d
    if-ge v7, v8, :cond_5c

    .line 1996
    .line 1997
    aget-byte v15, v12, v7

    .line 1998
    .line 1999
    if-ne v15, v10, :cond_58

    .line 2000
    .line 2001
    goto :goto_3e

    .line 2002
    :cond_58
    add-int/lit8 v7, v7, 0x1

    .line 2003
    .line 2004
    const/4 v10, 0x1

    .line 2005
    goto :goto_3d

    .line 2006
    :cond_59
    :goto_3e
    add-int/lit8 v7, v8, 0x7

    .line 2007
    .line 2008
    add-int/lit8 v10, v8, 0xb

    .line 2009
    .line 2010
    if-ltz v7, :cond_5e

    .line 2011
    .line 2012
    array-length v15, v12

    .line 2013
    if-ge v15, v10, :cond_5a

    .line 2014
    .line 2015
    goto :goto_40

    .line 2016
    :cond_5a
    :goto_3f
    if-ge v7, v10, :cond_5c

    .line 2017
    .line 2018
    aget-byte v15, v12, v7

    .line 2019
    .line 2020
    move/from16 v18, v7

    .line 2021
    .line 2022
    const/4 v7, 0x1

    .line 2023
    if-ne v15, v7, :cond_5b

    .line 2024
    .line 2025
    goto :goto_40

    .line 2026
    :cond_5b
    add-int/lit8 v7, v18, 0x1

    .line 2027
    .line 2028
    goto :goto_3f

    .line 2029
    :cond_5c
    add-int/lit8 v7, p0, 0x1

    .line 2030
    .line 2031
    goto :goto_41

    .line 2032
    :cond_5d
    move/from16 p1, v10

    .line 2033
    .line 2034
    :cond_5e
    :goto_40
    move/from16 v7, p0

    .line 2035
    .line 2036
    :goto_41
    add-int/lit8 v10, v5, 0x6

    .line 2037
    .line 2038
    if-ge v10, v1, :cond_63

    .line 2039
    .line 2040
    aget-object v12, v6, v5

    .line 2041
    .line 2042
    aget-byte v12, v12, v8

    .line 2043
    .line 2044
    const/4 v15, 0x1

    .line 2045
    if-ne v12, v15, :cond_63

    .line 2046
    .line 2047
    add-int/lit8 v12, v5, 0x1

    .line 2048
    .line 2049
    aget-object v12, v6, v12

    .line 2050
    .line 2051
    aget-byte v12, v12, v8

    .line 2052
    .line 2053
    if-nez v12, :cond_63

    .line 2054
    .line 2055
    add-int/lit8 v12, v5, 0x2

    .line 2056
    .line 2057
    aget-object v12, v6, v12

    .line 2058
    .line 2059
    aget-byte v12, v12, v8

    .line 2060
    .line 2061
    if-ne v12, v15, :cond_63

    .line 2062
    .line 2063
    add-int/lit8 v12, v5, 0x3

    .line 2064
    .line 2065
    aget-object v12, v6, v12

    .line 2066
    .line 2067
    aget-byte v12, v12, v8

    .line 2068
    .line 2069
    if-ne v12, v15, :cond_63

    .line 2070
    .line 2071
    add-int/lit8 v12, v5, 0x4

    .line 2072
    .line 2073
    aget-object v12, v6, v12

    .line 2074
    .line 2075
    aget-byte v12, v12, v8

    .line 2076
    .line 2077
    if-ne v12, v15, :cond_63

    .line 2078
    .line 2079
    add-int/lit8 v12, v5, 0x5

    .line 2080
    .line 2081
    aget-object v12, v6, v12

    .line 2082
    .line 2083
    aget-byte v12, v12, v8

    .line 2084
    .line 2085
    if-nez v12, :cond_63

    .line 2086
    .line 2087
    aget-object v10, v6, v10

    .line 2088
    .line 2089
    aget-byte v10, v10, v8

    .line 2090
    .line 2091
    if-ne v10, v15, :cond_63

    .line 2092
    .line 2093
    add-int/lit8 v10, v5, -0x4

    .line 2094
    .line 2095
    if-ltz v10, :cond_62

    .line 2096
    .line 2097
    array-length v12, v6

    .line 2098
    if-ge v12, v5, :cond_5f

    .line 2099
    .line 2100
    goto :goto_43

    .line 2101
    :cond_5f
    :goto_42
    if-ge v10, v5, :cond_61

    .line 2102
    .line 2103
    aget-object v12, v6, v10

    .line 2104
    .line 2105
    aget-byte v12, v12, v8

    .line 2106
    .line 2107
    if-ne v12, v15, :cond_60

    .line 2108
    .line 2109
    goto :goto_43

    .line 2110
    :cond_60
    add-int/lit8 v10, v10, 0x1

    .line 2111
    .line 2112
    const/4 v15, 0x1

    .line 2113
    goto :goto_42

    .line 2114
    :cond_61
    move/from16 v18, v5

    .line 2115
    .line 2116
    goto :goto_45

    .line 2117
    :cond_62
    :goto_43
    add-int/lit8 v10, v5, 0x7

    .line 2118
    .line 2119
    add-int/lit8 v12, v5, 0xb

    .line 2120
    .line 2121
    if-ltz v10, :cond_63

    .line 2122
    .line 2123
    array-length v15, v6

    .line 2124
    if-ge v15, v12, :cond_64

    .line 2125
    .line 2126
    :cond_63
    move/from16 v18, v5

    .line 2127
    .line 2128
    goto :goto_46

    .line 2129
    :cond_64
    :goto_44
    if-ge v10, v12, :cond_61

    .line 2130
    .line 2131
    aget-object v15, v6, v10

    .line 2132
    .line 2133
    aget-byte v15, v15, v8

    .line 2134
    .line 2135
    move/from16 v18, v5

    .line 2136
    .line 2137
    const/4 v5, 0x1

    .line 2138
    if-ne v15, v5, :cond_65

    .line 2139
    .line 2140
    goto :goto_46

    .line 2141
    :cond_65
    add-int/lit8 v10, v10, 0x1

    .line 2142
    .line 2143
    move/from16 v5, v18

    .line 2144
    .line 2145
    goto :goto_44

    .line 2146
    :goto_45
    add-int/lit8 v7, v7, 0x1

    .line 2147
    .line 2148
    :goto_46
    add-int/lit8 v8, v8, 0x1

    .line 2149
    .line 2150
    move/from16 v10, p1

    .line 2151
    .line 2152
    move/from16 v5, v18

    .line 2153
    .line 2154
    goto/16 :goto_3c

    .line 2155
    .line 2156
    :cond_66
    move/from16 v18, v5

    .line 2157
    .line 2158
    move/from16 p0, v7

    .line 2159
    .line 2160
    move/from16 p1, v10

    .line 2161
    .line 2162
    add-int/lit8 v5, v18, 0x1

    .line 2163
    .line 2164
    goto/16 :goto_3b

    .line 2165
    .line 2166
    :cond_67
    move/from16 p1, v10

    .line 2167
    .line 2168
    mul-int/lit8 v7, v7, 0x28

    .line 2169
    .line 2170
    add-int v7, v7, p1

    .line 2171
    .line 2172
    const/4 v5, 0x0

    .line 2173
    const/4 v8, 0x0

    .line 2174
    :goto_47
    if-ge v5, v1, :cond_6a

    .line 2175
    .line 2176
    aget-object v10, v6, v5

    .line 2177
    .line 2178
    const/4 v12, 0x0

    .line 2179
    :goto_48
    if-ge v12, v3, :cond_69

    .line 2180
    .line 2181
    aget-byte v15, v10, v12

    .line 2182
    .line 2183
    move/from16 v18, v5

    .line 2184
    .line 2185
    const/4 v5, 0x1

    .line 2186
    if-ne v15, v5, :cond_68

    .line 2187
    .line 2188
    add-int/lit8 v8, v8, 0x1

    .line 2189
    .line 2190
    :cond_68
    add-int/lit8 v12, v12, 0x1

    .line 2191
    .line 2192
    move/from16 v5, v18

    .line 2193
    .line 2194
    goto :goto_48

    .line 2195
    :cond_69
    move/from16 v18, v5

    .line 2196
    .line 2197
    add-int/lit8 v5, v18, 0x1

    .line 2198
    .line 2199
    goto :goto_47

    .line 2200
    :cond_6a
    mul-int v5, v1, v3

    .line 2201
    .line 2202
    mul-int/lit8 v8, v8, 0x2

    .line 2203
    .line 2204
    sub-int/2addr v8, v5

    .line 2205
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 2206
    .line 2207
    .line 2208
    move-result v6

    .line 2209
    mul-int/lit8 v6, v6, 0xa

    .line 2210
    .line 2211
    div-int/2addr v6, v5

    .line 2212
    mul-int/lit8 v6, v6, 0xa

    .line 2213
    .line 2214
    add-int/2addr v6, v7

    .line 2215
    if-ge v6, v4, :cond_6b

    .line 2216
    .line 2217
    move v4, v6

    .line 2218
    move v13, v11

    .line 2219
    :cond_6b
    add-int/lit8 v11, v11, 0x1

    .line 2220
    .line 2221
    move/from16 v29, v14

    .line 2222
    .line 2223
    const/16 v15, 0x8

    .line 2224
    .line 2225
    goto/16 :goto_38

    .line 2226
    .line 2227
    :cond_6c
    move v4, v13

    .line 2228
    :cond_6d
    move/from16 v14, v29

    .line 2229
    .line 2230
    invoke-static {v0, v14, v9, v4, v2}, Lvj8;->a(Lf30;ILp47;ILrf4;)V

    .line 2231
    .line 2232
    .line 2233
    const/16 v17, 0x2

    .line 2234
    .line 2235
    mul-int/lit8 v4, v24, 0x2

    .line 2236
    .line 2237
    add-int v0, v3, v4

    .line 2238
    .line 2239
    add-int/2addr v4, v1

    .line 2240
    const/16 v5, 0x200

    .line 2241
    .line 2242
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 2243
    .line 2244
    .line 2245
    move-result v6

    .line 2246
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 2247
    .line 2248
    .line 2249
    move-result v5

    .line 2250
    div-int v0, v6, v0

    .line 2251
    .line 2252
    div-int v4, v5, v4

    .line 2253
    .line 2254
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 2255
    .line 2256
    .line 2257
    move-result v0

    .line 2258
    mul-int v4, v3, v0

    .line 2259
    .line 2260
    sub-int v4, v6, v4

    .line 2261
    .line 2262
    div-int/lit8 v4, v4, 0x2

    .line 2263
    .line 2264
    mul-int v7, v1, v0

    .line 2265
    .line 2266
    sub-int v7, v5, v7

    .line 2267
    .line 2268
    div-int/lit8 v7, v7, 0x2

    .line 2269
    .line 2270
    new-instance v8, Lg30;

    .line 2271
    .line 2272
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 2273
    .line 2274
    .line 2275
    const/4 v15, 0x1

    .line 2276
    if-lt v6, v15, :cond_75

    .line 2277
    .line 2278
    if-lt v5, v15, :cond_75

    .line 2279
    .line 2280
    iput v6, v8, Lg30;->i:I

    .line 2281
    .line 2282
    iput v5, v8, Lg30;->X:I

    .line 2283
    .line 2284
    add-int/lit8 v6, v6, 0x1f

    .line 2285
    .line 2286
    div-int/lit8 v6, v6, 0x20

    .line 2287
    .line 2288
    iput v6, v8, Lg30;->Y:I

    .line 2289
    .line 2290
    mul-int/2addr v6, v5

    .line 2291
    new-array v5, v6, [I

    .line 2292
    .line 2293
    iput-object v5, v8, Lg30;->Z:[I

    .line 2294
    .line 2295
    const/4 v11, 0x0

    .line 2296
    :goto_49
    if-ge v11, v1, :cond_74

    .line 2297
    .line 2298
    move v6, v4

    .line 2299
    const/4 v5, 0x0

    .line 2300
    :goto_4a
    if-ge v5, v3, :cond_73

    .line 2301
    .line 2302
    invoke-virtual {v2, v5, v11}, Lrf4;->x(II)B

    .line 2303
    .line 2304
    .line 2305
    move-result v9

    .line 2306
    const/4 v15, 0x1

    .line 2307
    if-ne v9, v15, :cond_72

    .line 2308
    .line 2309
    if-ltz v7, :cond_71

    .line 2310
    .line 2311
    if-ltz v6, :cond_71

    .line 2312
    .line 2313
    if-lt v0, v15, :cond_70

    .line 2314
    .line 2315
    if-lt v0, v15, :cond_70

    .line 2316
    .line 2317
    add-int v9, v6, v0

    .line 2318
    .line 2319
    add-int v10, v7, v0

    .line 2320
    .line 2321
    iget v12, v8, Lg30;->X:I

    .line 2322
    .line 2323
    if-gt v10, v12, :cond_6f

    .line 2324
    .line 2325
    iget v12, v8, Lg30;->i:I

    .line 2326
    .line 2327
    if-gt v9, v12, :cond_6f

    .line 2328
    .line 2329
    move v12, v7

    .line 2330
    :goto_4b
    if-ge v12, v10, :cond_72

    .line 2331
    .line 2332
    iget v13, v8, Lg30;->Y:I

    .line 2333
    .line 2334
    mul-int/2addr v13, v12

    .line 2335
    move v14, v6

    .line 2336
    :goto_4c
    if-ge v14, v9, :cond_6e

    .line 2337
    .line 2338
    iget-object v15, v8, Lg30;->Z:[I

    .line 2339
    .line 2340
    div-int/lit8 v17, v14, 0x20

    .line 2341
    .line 2342
    add-int v17, v17, v13

    .line 2343
    .line 2344
    aget v18, v15, v17

    .line 2345
    .line 2346
    and-int/lit8 v20, v14, 0x1f

    .line 2347
    .line 2348
    const/16 v19, 0x1

    .line 2349
    .line 2350
    shl-int v20, v19, v20

    .line 2351
    .line 2352
    or-int v18, v18, v20

    .line 2353
    .line 2354
    aput v18, v15, v17

    .line 2355
    .line 2356
    add-int/lit8 v14, v14, 0x1

    .line 2357
    .line 2358
    goto :goto_4c

    .line 2359
    :cond_6e
    add-int/lit8 v12, v12, 0x1

    .line 2360
    .line 2361
    goto :goto_4b

    .line 2362
    :cond_6f
    const-string v0, "The region must fit inside the matrix"

    .line 2363
    .line 2364
    invoke-static {v0}, Lxt1;->n(Ljava/lang/String;)V

    .line 2365
    .line 2366
    .line 2367
    return-object v16

    .line 2368
    :cond_70
    const-string v0, "Height and width must be at least 1"

    .line 2369
    .line 2370
    invoke-static {v0}, Lxt1;->n(Ljava/lang/String;)V

    .line 2371
    .line 2372
    .line 2373
    return-object v16

    .line 2374
    :cond_71
    const-string v0, "Left and top must be nonnegative"

    .line 2375
    .line 2376
    invoke-static {v0}, Lxt1;->n(Ljava/lang/String;)V

    .line 2377
    .line 2378
    .line 2379
    return-object v16

    .line 2380
    :cond_72
    add-int/lit8 v5, v5, 0x1

    .line 2381
    .line 2382
    add-int/2addr v6, v0

    .line 2383
    goto :goto_4a

    .line 2384
    :cond_73
    add-int/lit8 v11, v11, 0x1

    .line 2385
    .line 2386
    add-int/2addr v7, v0

    .line 2387
    goto :goto_49

    .line 2388
    :cond_74
    return-object v8

    .line 2389
    :cond_75
    const-string v0, "Both dimensions must be greater than 0"

    .line 2390
    .line 2391
    invoke-static {v0}, Lxt1;->n(Ljava/lang/String;)V

    .line 2392
    .line 2393
    .line 2394
    return-object v16

    .line 2395
    :cond_76
    new-instance v1, Lcu;

    .line 2396
    .line 2397
    const-string v3, "Interleaving error: "

    .line 2398
    .line 2399
    const-string v4, " and "

    .line 2400
    .line 2401
    invoke-static {v3, v2, v4}, Lqp0;->q(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 2402
    .line 2403
    .line 2404
    move-result-object v2

    .line 2405
    invoke-virtual {v0}, Lf30;->e()I

    .line 2406
    .line 2407
    .line 2408
    move-result v0

    .line 2409
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2410
    .line 2411
    .line 2412
    const-string v0, " differ."

    .line 2413
    .line 2414
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2415
    .line 2416
    .line 2417
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2418
    .line 2419
    .line 2420
    move-result-object v0

    .line 2421
    const/4 v2, 0x6

    .line 2422
    invoke-direct {v1, v0, v2}, Lcu;-><init>(Ljava/lang/String;I)V

    .line 2423
    .line 2424
    .line 2425
    throw v1

    .line 2426
    :cond_77
    const/4 v2, 0x6

    .line 2427
    new-instance v0, Lcu;

    .line 2428
    .line 2429
    const-string v1, "Data bytes does not match offset"

    .line 2430
    .line 2431
    invoke-direct {v0, v1, v2}, Lcu;-><init>(Ljava/lang/String;I)V

    .line 2432
    .line 2433
    .line 2434
    throw v0

    .line 2435
    :cond_78
    const/4 v2, 0x6

    .line 2436
    new-instance v0, Lcu;

    .line 2437
    .line 2438
    const-string v1, "Number of bits and data bytes does not match"

    .line 2439
    .line 2440
    invoke-direct {v0, v1, v2}, Lcu;-><init>(Ljava/lang/String;I)V

    .line 2441
    .line 2442
    .line 2443
    throw v0

    .line 2444
    :cond_79
    const/4 v2, 0x6

    .line 2445
    new-instance v0, Lcu;

    .line 2446
    .line 2447
    const-string v1, "Bits size does not equal capacity"

    .line 2448
    .line 2449
    invoke-direct {v0, v1, v2}, Lcu;-><init>(Ljava/lang/String;I)V

    .line 2450
    .line 2451
    .line 2452
    throw v0

    .line 2453
    :cond_7a
    move-object/from16 v28, v5

    .line 2454
    .line 2455
    new-instance v0, Lcu;

    .line 2456
    .line 2457
    iget v1, v5, Lf30;->X:I

    .line 2458
    .line 2459
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2460
    .line 2461
    const-string v3, "data bits cannot fit in the QR Code"

    .line 2462
    .line 2463
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2464
    .line 2465
    .line 2466
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2467
    .line 2468
    .line 2469
    const-string v1, " > "

    .line 2470
    .line 2471
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2472
    .line 2473
    .line 2474
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2475
    .line 2476
    .line 2477
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2478
    .line 2479
    .line 2480
    move-result-object v1

    .line 2481
    const/4 v2, 0x6

    .line 2482
    invoke-direct {v0, v1, v2}, Lcu;-><init>(Ljava/lang/String;I)V

    .line 2483
    .line 2484
    .line 2485
    throw v0

    .line 2486
    :cond_7b
    const/4 v2, 0x6

    .line 2487
    new-instance v1, Lcu;

    .line 2488
    .line 2489
    const/16 v19, 0x1

    .line 2490
    .line 2491
    add-int/lit8 v5, v5, -0x1

    .line 2492
    .line 2493
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2494
    .line 2495
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2496
    .line 2497
    .line 2498
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2499
    .line 2500
    .line 2501
    const-string v0, " is bigger than "

    .line 2502
    .line 2503
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2504
    .line 2505
    .line 2506
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2507
    .line 2508
    .line 2509
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2510
    .line 2511
    .line 2512
    move-result-object v0

    .line 2513
    invoke-direct {v1, v0, v2}, Lcu;-><init>(Ljava/lang/String;I)V

    .line 2514
    .line 2515
    .line 2516
    throw v1

    .line 2517
    :cond_7c
    move-object v8, v1

    .line 2518
    move v14, v2

    .line 2519
    move/from16 v24, v4

    .line 2520
    .line 2521
    const/4 v2, 0x6

    .line 2522
    const/4 v4, 0x3

    .line 2523
    const/4 v13, -0x1

    .line 2524
    const/16 v22, 0x7

    .line 2525
    .line 2526
    const/16 v23, 0x4

    .line 2527
    .line 2528
    add-int/lit8 v9, v9, 0x1

    .line 2529
    .line 2530
    move v2, v14

    .line 2531
    move/from16 v4, v24

    .line 2532
    .line 2533
    const/16 v8, 0x8

    .line 2534
    .line 2535
    goto/16 :goto_11

    .line 2536
    .line 2537
    :cond_7d
    const/4 v2, 0x6

    .line 2538
    new-instance v0, Lcu;

    .line 2539
    .line 2540
    invoke-direct {v0, v11, v2}, Lcu;-><init>(Ljava/lang/String;I)V

    .line 2541
    .line 2542
    .line 2543
    throw v0

    .line 2544
    :cond_7e
    move-object v8, v1

    .line 2545
    move v14, v2

    .line 2546
    move/from16 v24, v4

    .line 2547
    .line 2548
    const/4 v2, 0x6

    .line 2549
    const/4 v4, 0x3

    .line 2550
    const/4 v13, -0x1

    .line 2551
    const/16 v22, 0x7

    .line 2552
    .line 2553
    const/16 v23, 0x4

    .line 2554
    .line 2555
    add-int/lit8 v10, v10, 0x1

    .line 2556
    .line 2557
    move v2, v14

    .line 2558
    move/from16 v4, v24

    .line 2559
    .line 2560
    const/16 v8, 0x8

    .line 2561
    .line 2562
    goto/16 :goto_10

    .line 2563
    .line 2564
    :cond_7f
    const/4 v2, 0x6

    .line 2565
    new-instance v0, Lcu;

    .line 2566
    .line 2567
    invoke-direct {v0, v11, v2}, Lcu;-><init>(Ljava/lang/String;I)V

    .line 2568
    .line 2569
    .line 2570
    throw v0

    .line 2571
    :cond_80
    const/16 v16, 0x0

    .line 2572
    .line 2573
    const-string v0, "Found empty contents"

    .line 2574
    .line 2575
    invoke-static {v0}, Lxt1;->n(Ljava/lang/String;)V

    .line 2576
    .line 2577
    .line 2578
    return-object v16
.end method

.method public static final b(Lol2;Lik2;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, p1}, Lzx6;->e(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1, p0, v0}, Lik2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method
