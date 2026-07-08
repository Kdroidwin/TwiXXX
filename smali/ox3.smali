.class public abstract Lox3;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/high16 v0, 0x40800000    # 4.0f

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v1, v0}, Ltm8;->b(IF)Lul4;

    .line 5
    .line 6
    .line 7
    const/high16 v0, 0x41000000    # 8.0f

    .line 8
    .line 9
    sput v0, Lox3;->a:F

    .line 10
    .line 11
    const/high16 v0, 0x42e00000    # 112.0f

    .line 12
    .line 13
    sput v0, Lox3;->b:F

    .line 14
    .line 15
    const/high16 v0, 0x438c0000    # 280.0f

    .line 16
    .line 17
    sput v0, Lox3;->c:F

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Lk14;Ld84;Lz74;Lln5;Lmz5;JFFLp40;Llx0;Lol2;I)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move-object/from16 v11, p10

    .line 8
    .line 9
    move-object/from16 v2, p11

    .line 10
    .line 11
    const v3, 0x329a8275

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v3}, Lol2;->d0(I)Lol2;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lol2;->g(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x2

    .line 26
    :goto_0
    or-int v3, p12, v3

    .line 27
    .line 28
    invoke-virtual {v2, v4}, Lol2;->g(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_1

    .line 33
    .line 34
    const/16 v7, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v7, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v3, v7

    .line 40
    invoke-virtual {v2, v0}, Lol2;->g(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    const/16 v7, 0x800

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v7, 0x400

    .line 50
    .line 51
    :goto_2
    or-int/2addr v3, v7

    .line 52
    move-object/from16 v9, p4

    .line 53
    .line 54
    invoke-virtual {v2, v9}, Lol2;->g(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_3

    .line 59
    .line 60
    const/16 v7, 0x4000

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v7, 0x2000

    .line 64
    .line 65
    :goto_3
    or-int/2addr v3, v7

    .line 66
    move-wide/from16 v12, p5

    .line 67
    .line 68
    invoke-virtual {v2, v12, v13}, Lol2;->f(J)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_4

    .line 73
    .line 74
    const/high16 v7, 0x20000

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/high16 v7, 0x10000

    .line 78
    .line 79
    :goto_4
    or-int/2addr v3, v7

    .line 80
    move/from16 v10, p7

    .line 81
    .line 82
    invoke-virtual {v2, v10}, Lol2;->d(F)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_5

    .line 87
    .line 88
    const/high16 v7, 0x100000

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    const/high16 v7, 0x80000

    .line 92
    .line 93
    :goto_5
    or-int/2addr v3, v7

    .line 94
    move/from16 v7, p8

    .line 95
    .line 96
    invoke-virtual {v2, v7}, Lol2;->d(F)Z

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    if-eqz v14, :cond_6

    .line 101
    .line 102
    const/high16 v14, 0x800000

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_6
    const/high16 v14, 0x400000

    .line 106
    .line 107
    :goto_6
    or-int/2addr v3, v14

    .line 108
    move-object/from16 v14, p9

    .line 109
    .line 110
    invoke-virtual {v2, v14}, Lol2;->g(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v15

    .line 114
    if-eqz v15, :cond_7

    .line 115
    .line 116
    const/high16 v15, 0x4000000

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_7
    const/high16 v15, 0x2000000

    .line 120
    .line 121
    :goto_7
    or-int/2addr v3, v15

    .line 122
    invoke-virtual {v2, v11}, Lol2;->i(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v15

    .line 126
    if-eqz v15, :cond_8

    .line 127
    .line 128
    const/high16 v15, 0x20000000

    .line 129
    .line 130
    goto :goto_8

    .line 131
    :cond_8
    const/high16 v15, 0x10000000

    .line 132
    .line 133
    :goto_8
    or-int v19, v3, v15

    .line 134
    .line 135
    const v3, 0x12492493

    .line 136
    .line 137
    .line 138
    and-int v3, v19, v3

    .line 139
    .line 140
    const v15, 0x12492492

    .line 141
    .line 142
    .line 143
    const/16 v20, 0x1

    .line 144
    .line 145
    if-eq v3, v15, :cond_9

    .line 146
    .line 147
    move/from16 v3, v20

    .line 148
    .line 149
    goto :goto_9

    .line 150
    :cond_9
    const/4 v3, 0x0

    .line 151
    :goto_9
    and-int/lit8 v15, v19, 0x1

    .line 152
    .line 153
    invoke-virtual {v2, v15, v3}, Lol2;->S(IZ)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_21

    .line 158
    .line 159
    shr-int/lit8 v3, v19, 0x3

    .line 160
    .line 161
    and-int/lit8 v3, v3, 0xe

    .line 162
    .line 163
    const/16 v15, 0x30

    .line 164
    .line 165
    or-int/2addr v3, v15

    .line 166
    and-int/lit8 v3, v3, 0x7e

    .line 167
    .line 168
    const-string v15, "DropDownMenu"

    .line 169
    .line 170
    invoke-static {v4, v15, v2, v3}, Lot8;->e(Loy0;Ljava/lang/String;Lol2;I)Lgt6;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    sget-object v15, Lz44;->i:Lz44;

    .line 175
    .line 176
    invoke-static {v15, v2}, Lpa8;->d(Lz44;Lol2;)Lpa2;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    sget-object v6, Lz44;->Y:Lz44;

    .line 181
    .line 182
    invoke-static {v6, v2}, Lpa8;->d(Lz44;Lol2;)Lpa2;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-virtual {v3}, Lgt6;->g()Z

    .line 187
    .line 188
    .line 189
    move-result v16

    .line 190
    iget-object v5, v3, Lgt6;->a:Loy0;

    .line 191
    .line 192
    const/16 v24, 0x0

    .line 193
    .line 194
    const v8, 0x6355e4b0

    .line 195
    .line 196
    .line 197
    sget-object v4, Lxy0;->a:Lac9;

    .line 198
    .line 199
    if-nez v16, :cond_d

    .line 200
    .line 201
    invoke-virtual {v2, v8}, Lol2;->b0(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v3}, Lol2;->g(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v16

    .line 208
    invoke-virtual {v2}, Lol2;->P()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    if-nez v16, :cond_b

    .line 213
    .line 214
    if-ne v8, v4, :cond_a

    .line 215
    .line 216
    goto :goto_b

    .line 217
    :cond_a
    move-object/from16 v25, v5

    .line 218
    .line 219
    move-object/from16 v26, v6

    .line 220
    .line 221
    :goto_a
    const/4 v7, 0x0

    .line 222
    goto :goto_e

    .line 223
    :cond_b
    :goto_b
    invoke-static {}, Lsa;->r()Ll56;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    if-eqz v8, :cond_c

    .line 228
    .line 229
    invoke-virtual {v8}, Ll56;->e()Luj2;

    .line 230
    .line 231
    .line 232
    move-result-object v16

    .line 233
    move-object/from16 v25, v5

    .line 234
    .line 235
    move-object/from16 v5, v16

    .line 236
    .line 237
    :goto_c
    move-object/from16 v26, v6

    .line 238
    .line 239
    goto :goto_d

    .line 240
    :cond_c
    move-object/from16 v25, v5

    .line 241
    .line 242
    move-object/from16 v5, v24

    .line 243
    .line 244
    goto :goto_c

    .line 245
    :goto_d
    invoke-static {v8}, Lsa;->s(Ll56;)Ll56;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    :try_start_0
    invoke-virtual/range {v25 .. v25}, Loy0;->t()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 253
    invoke-static {v8, v6, v5}, Lsa;->u(Ll56;Ll56;Luj2;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v7}, Lol2;->l0(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    move-object v8, v7

    .line 260
    goto :goto_a

    .line 261
    :goto_e
    invoke-virtual {v2, v7}, Lol2;->q(Z)V

    .line 262
    .line 263
    .line 264
    goto :goto_f

    .line 265
    :catchall_0
    move-exception v0

    .line 266
    invoke-static {v8, v6, v5}, Lsa;->u(Ll56;Ll56;Luj2;)V

    .line 267
    .line 268
    .line 269
    throw v0

    .line 270
    :cond_d
    move-object/from16 v25, v5

    .line 271
    .line 272
    move-object/from16 v26, v6

    .line 273
    .line 274
    const v5, 0x6359c50d

    .line 275
    .line 276
    .line 277
    const/4 v7, 0x0

    .line 278
    invoke-virtual {v2, v5}, Lol2;->b0(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v7}, Lol2;->q(Z)V

    .line 282
    .line 283
    .line 284
    invoke-virtual/range {v25 .. v25}, Loy0;->t()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    :goto_f
    check-cast v8, Ljava/lang/Boolean;

    .line 289
    .line 290
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    const v6, 0x894b891

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v6}, Lol2;->b0(I)V

    .line 298
    .line 299
    .line 300
    if-eqz v5, :cond_e

    .line 301
    .line 302
    const/high16 v5, 0x3f800000    # 1.0f

    .line 303
    .line 304
    :goto_10
    const/4 v7, 0x0

    .line 305
    goto :goto_11

    .line 306
    :cond_e
    const v5, 0x3f4ccccd    # 0.8f

    .line 307
    .line 308
    .line 309
    goto :goto_10

    .line 310
    :goto_11
    invoke-virtual {v2, v7}, Lol2;->q(Z)V

    .line 311
    .line 312
    .line 313
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    invoke-virtual {v2, v3}, Lol2;->g(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    invoke-virtual {v2}, Lol2;->P()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    if-nez v7, :cond_f

    .line 326
    .line 327
    if-ne v8, v4, :cond_10

    .line 328
    .line 329
    :cond_f
    new-instance v7, Lz61;

    .line 330
    .line 331
    const/4 v8, 0x2

    .line 332
    invoke-direct {v7, v3, v8}, Lz61;-><init>(Lgt6;I)V

    .line 333
    .line 334
    .line 335
    invoke-static {v7}, Lk66;->b(Lsj2;)Lyj1;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    invoke-virtual {v2, v8}, Lol2;->l0(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    :cond_10
    check-cast v8, Lga6;

    .line 343
    .line 344
    invoke-interface {v8}, Lga6;->getValue()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    check-cast v7, Ljava/lang/Boolean;

    .line 349
    .line 350
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 351
    .line 352
    .line 353
    move-result v7

    .line 354
    invoke-virtual {v2, v6}, Lol2;->b0(I)V

    .line 355
    .line 356
    .line 357
    if-eqz v7, :cond_11

    .line 358
    .line 359
    const/high16 v7, 0x3f800000    # 1.0f

    .line 360
    .line 361
    :goto_12
    const/4 v6, 0x0

    .line 362
    goto :goto_13

    .line 363
    :cond_11
    const v7, 0x3f4ccccd    # 0.8f

    .line 364
    .line 365
    .line 366
    goto :goto_12

    .line 367
    :goto_13
    invoke-virtual {v2, v6}, Lol2;->q(Z)V

    .line 368
    .line 369
    .line 370
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    invoke-virtual {v2, v3}, Lol2;->g(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v7

    .line 378
    invoke-virtual {v2}, Lol2;->P()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    if-nez v7, :cond_12

    .line 383
    .line 384
    if-ne v8, v4, :cond_13

    .line 385
    .line 386
    :cond_12
    new-instance v7, Lz61;

    .line 387
    .line 388
    const/4 v8, 0x3

    .line 389
    invoke-direct {v7, v3, v8}, Lz61;-><init>(Lgt6;I)V

    .line 390
    .line 391
    .line 392
    invoke-static {v7}, Lk66;->b(Lsj2;)Lyj1;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    invoke-virtual {v2, v8}, Lol2;->l0(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    :cond_13
    check-cast v8, Lga6;

    .line 400
    .line 401
    invoke-interface {v8}, Lga6;->getValue()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    check-cast v7, Lct6;

    .line 406
    .line 407
    const v7, -0x2c766954

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2, v7}, Lol2;->b0(I)V

    .line 411
    .line 412
    .line 413
    const/4 v7, 0x0

    .line 414
    invoke-virtual {v2, v7}, Lol2;->q(Z)V

    .line 415
    .line 416
    .line 417
    sget-object v16, Ltt8;->a:Lpw6;

    .line 418
    .line 419
    const/16 v18, 0x0

    .line 420
    .line 421
    move-object/from16 v17, v2

    .line 422
    .line 423
    move-object v12, v3

    .line 424
    move-object v13, v5

    .line 425
    move-object v14, v6

    .line 426
    invoke-static/range {v12 .. v18}, Lot8;->c(Lgt6;Ljava/lang/Object;Ljava/lang/Object;Lpa2;Lpw6;Lol2;I)Let6;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    invoke-virtual {v12}, Lgt6;->g()Z

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    if-nez v3, :cond_17

    .line 435
    .line 436
    const v3, 0x6355e4b0

    .line 437
    .line 438
    .line 439
    invoke-virtual {v2, v3}, Lol2;->b0(I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2, v12}, Lol2;->g(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    invoke-virtual {v2}, Lol2;->P()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    if-nez v3, :cond_15

    .line 451
    .line 452
    if-ne v5, v4, :cond_14

    .line 453
    .line 454
    goto :goto_15

    .line 455
    :cond_14
    :goto_14
    const/4 v8, 0x0

    .line 456
    goto :goto_16

    .line 457
    :cond_15
    :goto_15
    invoke-static {}, Lsa;->r()Ll56;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    if-eqz v3, :cond_16

    .line 462
    .line 463
    invoke-virtual {v3}, Ll56;->e()Luj2;

    .line 464
    .line 465
    .line 466
    move-result-object v24

    .line 467
    :cond_16
    move-object/from16 v5, v24

    .line 468
    .line 469
    invoke-static {v3}, Lsa;->s(Ll56;)Ll56;

    .line 470
    .line 471
    .line 472
    move-result-object v7

    .line 473
    :try_start_1
    invoke-virtual/range {v25 .. v25}, Loy0;->t()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 477
    invoke-static {v3, v7, v5}, Lsa;->u(Ll56;Ll56;Luj2;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v2, v8}, Lol2;->l0(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    move-object v5, v8

    .line 484
    goto :goto_14

    .line 485
    :goto_16
    invoke-virtual {v2, v8}, Lol2;->q(Z)V

    .line 486
    .line 487
    .line 488
    goto :goto_17

    .line 489
    :catchall_1
    move-exception v0

    .line 490
    invoke-static {v3, v7, v5}, Lsa;->u(Ll56;Ll56;Luj2;)V

    .line 491
    .line 492
    .line 493
    throw v0

    .line 494
    :cond_17
    const v5, 0x6359c50d

    .line 495
    .line 496
    .line 497
    const/4 v8, 0x0

    .line 498
    invoke-virtual {v2, v5}, Lol2;->b0(I)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v2, v8}, Lol2;->q(Z)V

    .line 502
    .line 503
    .line 504
    invoke-virtual/range {v25 .. v25}, Loy0;->t()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    :goto_17
    check-cast v5, Ljava/lang/Boolean;

    .line 509
    .line 510
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    const v5, 0x353675a5

    .line 515
    .line 516
    .line 517
    invoke-virtual {v2, v5}, Lol2;->b0(I)V

    .line 518
    .line 519
    .line 520
    const/4 v7, 0x0

    .line 521
    if-eqz v3, :cond_18

    .line 522
    .line 523
    const/high16 v3, 0x3f800000    # 1.0f

    .line 524
    .line 525
    goto :goto_18

    .line 526
    :cond_18
    move v3, v7

    .line 527
    :goto_18
    invoke-virtual {v2, v8}, Lol2;->q(Z)V

    .line 528
    .line 529
    .line 530
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 531
    .line 532
    .line 533
    move-result-object v13

    .line 534
    invoke-virtual {v2, v12}, Lol2;->g(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    invoke-virtual {v2}, Lol2;->P()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v8

    .line 542
    if-nez v3, :cond_19

    .line 543
    .line 544
    if-ne v8, v4, :cond_1a

    .line 545
    .line 546
    :cond_19
    new-instance v3, Lz61;

    .line 547
    .line 548
    const/4 v8, 0x4

    .line 549
    invoke-direct {v3, v12, v8}, Lz61;-><init>(Lgt6;I)V

    .line 550
    .line 551
    .line 552
    invoke-static {v3}, Lk66;->b(Lsj2;)Lyj1;

    .line 553
    .line 554
    .line 555
    move-result-object v8

    .line 556
    invoke-virtual {v2, v8}, Lol2;->l0(Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    :cond_1a
    check-cast v8, Lga6;

    .line 560
    .line 561
    invoke-interface {v8}, Lga6;->getValue()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    check-cast v3, Ljava/lang/Boolean;

    .line 566
    .line 567
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 568
    .line 569
    .line 570
    move-result v3

    .line 571
    invoke-virtual {v2, v5}, Lol2;->b0(I)V

    .line 572
    .line 573
    .line 574
    if-eqz v3, :cond_1b

    .line 575
    .line 576
    const/high16 v8, 0x3f800000    # 1.0f

    .line 577
    .line 578
    :goto_19
    const/4 v7, 0x0

    .line 579
    goto :goto_1a

    .line 580
    :cond_1b
    move v8, v7

    .line 581
    goto :goto_19

    .line 582
    :goto_1a
    invoke-virtual {v2, v7}, Lol2;->q(Z)V

    .line 583
    .line 584
    .line 585
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 586
    .line 587
    .line 588
    move-result-object v14

    .line 589
    invoke-virtual {v2, v12}, Lol2;->g(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v3

    .line 593
    invoke-virtual {v2}, Lol2;->P()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v5

    .line 597
    if-nez v3, :cond_1c

    .line 598
    .line 599
    if-ne v5, v4, :cond_1d

    .line 600
    .line 601
    :cond_1c
    new-instance v3, Lz61;

    .line 602
    .line 603
    const/4 v5, 0x5

    .line 604
    invoke-direct {v3, v12, v5}, Lz61;-><init>(Lgt6;I)V

    .line 605
    .line 606
    .line 607
    invoke-static {v3}, Lk66;->b(Lsj2;)Lyj1;

    .line 608
    .line 609
    .line 610
    move-result-object v5

    .line 611
    invoke-virtual {v2, v5}, Lol2;->l0(Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    :cond_1d
    check-cast v5, Lga6;

    .line 615
    .line 616
    invoke-interface {v5}, Lga6;->getValue()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    check-cast v3, Lct6;

    .line 621
    .line 622
    const v3, 0x2b53c0

    .line 623
    .line 624
    .line 625
    invoke-virtual {v2, v3}, Lol2;->b0(I)V

    .line 626
    .line 627
    .line 628
    const/4 v7, 0x0

    .line 629
    invoke-virtual {v2, v7}, Lol2;->q(Z)V

    .line 630
    .line 631
    .line 632
    move-object/from16 v17, v2

    .line 633
    .line 634
    move-object/from16 v15, v26

    .line 635
    .line 636
    invoke-static/range {v12 .. v18}, Lot8;->c(Lgt6;Ljava/lang/Object;Ljava/lang/Object;Lpa2;Lpw6;Lol2;I)Let6;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    move-object/from16 v8, v17

    .line 641
    .line 642
    sget-object v3, Lm43;->a:Lfv1;

    .line 643
    .line 644
    invoke-virtual {v8, v3}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    check-cast v3, Ljava/lang/Boolean;

    .line 649
    .line 650
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 651
    .line 652
    .line 653
    move-result v3

    .line 654
    invoke-virtual {v8, v3}, Lol2;->h(Z)Z

    .line 655
    .line 656
    .line 657
    move-result v5

    .line 658
    invoke-virtual {v8, v6}, Lol2;->g(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v12

    .line 662
    or-int/2addr v5, v12

    .line 663
    and-int/lit8 v12, v19, 0x70

    .line 664
    .line 665
    const/16 v13, 0x20

    .line 666
    .line 667
    if-eq v12, v13, :cond_1e

    .line 668
    .line 669
    move/from16 v20, v7

    .line 670
    .line 671
    :cond_1e
    or-int v5, v5, v20

    .line 672
    .line 673
    invoke-virtual {v8, v2}, Lol2;->g(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    move-result v7

    .line 677
    or-int/2addr v5, v7

    .line 678
    invoke-virtual {v8}, Lol2;->P()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v7

    .line 682
    if-nez v5, :cond_1f

    .line 683
    .line 684
    if-ne v7, v4, :cond_20

    .line 685
    .line 686
    :cond_1f
    move-object v7, v2

    .line 687
    new-instance v2, Lu72;

    .line 688
    .line 689
    move-object/from16 v4, p1

    .line 690
    .line 691
    move-object/from16 v5, p2

    .line 692
    .line 693
    invoke-direct/range {v2 .. v7}, Lu72;-><init>(ZLd84;Lz74;Let6;Let6;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v8, v2}, Lol2;->l0(Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    move-object v7, v2

    .line 700
    :cond_20
    check-cast v7, Luj2;

    .line 701
    .line 702
    sget-object v2, Lh14;->i:Lh14;

    .line 703
    .line 704
    invoke-static {v2, v7}, Ldg8;->b(Lk14;Luj2;)Lk14;

    .line 705
    .line 706
    .line 707
    move-result-object v12

    .line 708
    new-instance v2, Lk45;

    .line 709
    .line 710
    const/16 v3, 0x14

    .line 711
    .line 712
    invoke-direct {v2, v1, v0, v11, v3}, Lk45;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 713
    .line 714
    .line 715
    const v3, -0x5739c786

    .line 716
    .line 717
    .line 718
    invoke-static {v3, v2, v8}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 719
    .line 720
    .line 721
    move-result-object v21

    .line 722
    shr-int/lit8 v2, v19, 0x9

    .line 723
    .line 724
    and-int/lit8 v3, v2, 0x70

    .line 725
    .line 726
    const/high16 v4, 0xc00000

    .line 727
    .line 728
    or-int/2addr v3, v4

    .line 729
    and-int/lit16 v2, v2, 0x380

    .line 730
    .line 731
    or-int/2addr v2, v3

    .line 732
    shr-int/lit8 v3, v19, 0x6

    .line 733
    .line 734
    const v4, 0xe000

    .line 735
    .line 736
    .line 737
    and-int/2addr v4, v3

    .line 738
    or-int/2addr v2, v4

    .line 739
    const/high16 v4, 0x70000

    .line 740
    .line 741
    and-int/2addr v4, v3

    .line 742
    or-int/2addr v2, v4

    .line 743
    const/high16 v4, 0x380000

    .line 744
    .line 745
    and-int/2addr v3, v4

    .line 746
    or-int v23, v2, v3

    .line 747
    .line 748
    const/16 v24, 0x8

    .line 749
    .line 750
    const-wide/16 v16, 0x0

    .line 751
    .line 752
    move-wide/from16 v14, p5

    .line 753
    .line 754
    move/from16 v19, p8

    .line 755
    .line 756
    move-object/from16 v20, p9

    .line 757
    .line 758
    move-object/from16 v22, v8

    .line 759
    .line 760
    move-object v13, v9

    .line 761
    move/from16 v18, v10

    .line 762
    .line 763
    invoke-static/range {v12 .. v24}, Llg6;->a(Lk14;Lmz5;JJFFLp40;Llx0;Lol2;II)V

    .line 764
    .line 765
    .line 766
    goto :goto_1b

    .line 767
    :cond_21
    invoke-virtual/range {p11 .. p11}, Lol2;->V()V

    .line 768
    .line 769
    .line 770
    :goto_1b
    invoke-virtual/range {p11 .. p11}, Lol2;->u()Ll75;

    .line 771
    .line 772
    .line 773
    move-result-object v13

    .line 774
    if-eqz v13, :cond_22

    .line 775
    .line 776
    new-instance v0, Lag;

    .line 777
    .line 778
    move-object/from16 v2, p1

    .line 779
    .line 780
    move-object/from16 v3, p2

    .line 781
    .line 782
    move-object/from16 v4, p3

    .line 783
    .line 784
    move-object/from16 v5, p4

    .line 785
    .line 786
    move-wide/from16 v6, p5

    .line 787
    .line 788
    move/from16 v8, p7

    .line 789
    .line 790
    move/from16 v9, p8

    .line 791
    .line 792
    move-object/from16 v10, p9

    .line 793
    .line 794
    move/from16 v12, p12

    .line 795
    .line 796
    invoke-direct/range {v0 .. v12}, Lag;-><init>(Lk14;Ld84;Lz74;Lln5;Lmz5;JFFLp40;Llx0;I)V

    .line 797
    .line 798
    .line 799
    iput-object v0, v13, Ll75;->d:Lik2;

    .line 800
    .line 801
    :cond_22
    return-void
.end method

.method public static final b(Llx0;Lsj2;Lk14;Lik2;ZLhx3;Lql4;Lol2;I)V
    .locals 21

    .line 1
    move-object/from16 v7, p6

    .line 2
    .line 3
    move-object/from16 v0, p7

    .line 4
    .line 5
    move/from16 v8, p8

    .line 6
    .line 7
    const v1, -0x4efcd6dc

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lol2;->d0(I)Lol2;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v8, 0x6

    .line 14
    .line 15
    move-object/from16 v13, p0

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v13}, Lol2;->i(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int/2addr v1, v8

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v8

    .line 31
    :goto_1
    and-int/lit8 v2, v8, 0x30

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    move-object/from16 v2, p1

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lol2;->i(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    const/16 v3, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v3, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v1, v3

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move-object/from16 v2, p1

    .line 51
    .line 52
    :goto_3
    and-int/lit16 v3, v8, 0x180

    .line 53
    .line 54
    move-object/from16 v14, p2

    .line 55
    .line 56
    if-nez v3, :cond_5

    .line 57
    .line 58
    invoke-virtual {v0, v14}, Lol2;->g(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    const/16 v3, 0x100

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    const/16 v3, 0x80

    .line 68
    .line 69
    :goto_4
    or-int/2addr v1, v3

    .line 70
    :cond_5
    and-int/lit16 v3, v8, 0xc00

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    if-nez v3, :cond_7

    .line 74
    .line 75
    invoke-virtual {v0, v4}, Lol2;->i(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_6

    .line 80
    .line 81
    const/16 v3, 0x800

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_6
    const/16 v3, 0x400

    .line 85
    .line 86
    :goto_5
    or-int/2addr v1, v3

    .line 87
    :cond_7
    and-int/lit16 v3, v8, 0x6000

    .line 88
    .line 89
    move-object/from16 v12, p3

    .line 90
    .line 91
    if-nez v3, :cond_9

    .line 92
    .line 93
    invoke-virtual {v0, v12}, Lol2;->i(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_8

    .line 98
    .line 99
    const/16 v3, 0x4000

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_8
    const/16 v3, 0x2000

    .line 103
    .line 104
    :goto_6
    or-int/2addr v1, v3

    .line 105
    :cond_9
    const/high16 v3, 0x30000

    .line 106
    .line 107
    and-int/2addr v3, v8

    .line 108
    move/from16 v11, p4

    .line 109
    .line 110
    if-nez v3, :cond_b

    .line 111
    .line 112
    invoke-virtual {v0, v11}, Lol2;->h(Z)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_a

    .line 117
    .line 118
    const/high16 v3, 0x20000

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_a
    const/high16 v3, 0x10000

    .line 122
    .line 123
    :goto_7
    or-int/2addr v1, v3

    .line 124
    :cond_b
    const/high16 v3, 0x180000

    .line 125
    .line 126
    and-int/2addr v3, v8

    .line 127
    move-object/from16 v10, p5

    .line 128
    .line 129
    if-nez v3, :cond_d

    .line 130
    .line 131
    invoke-virtual {v0, v10}, Lol2;->g(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_c

    .line 136
    .line 137
    const/high16 v3, 0x100000

    .line 138
    .line 139
    goto :goto_8

    .line 140
    :cond_c
    const/high16 v3, 0x80000

    .line 141
    .line 142
    :goto_8
    or-int/2addr v1, v3

    .line 143
    :cond_d
    const/high16 v3, 0xc00000

    .line 144
    .line 145
    and-int/2addr v3, v8

    .line 146
    if-nez v3, :cond_f

    .line 147
    .line 148
    invoke-virtual {v0, v7}, Lol2;->g(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_e

    .line 153
    .line 154
    const/high16 v3, 0x800000

    .line 155
    .line 156
    goto :goto_9

    .line 157
    :cond_e
    const/high16 v3, 0x400000

    .line 158
    .line 159
    :goto_9
    or-int/2addr v1, v3

    .line 160
    :cond_f
    const/high16 v3, 0x6000000

    .line 161
    .line 162
    and-int/2addr v3, v8

    .line 163
    const/4 v15, 0x0

    .line 164
    if-nez v3, :cond_11

    .line 165
    .line 166
    invoke-virtual {v0, v15}, Lol2;->g(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_10

    .line 171
    .line 172
    const/high16 v3, 0x4000000

    .line 173
    .line 174
    goto :goto_a

    .line 175
    :cond_10
    const/high16 v3, 0x2000000

    .line 176
    .line 177
    :goto_a
    or-int/2addr v1, v3

    .line 178
    :cond_11
    const v3, 0x2492493

    .line 179
    .line 180
    .line 181
    and-int/2addr v3, v1

    .line 182
    const v5, 0x2492492

    .line 183
    .line 184
    .line 185
    const/4 v6, 0x1

    .line 186
    if-eq v3, v5, :cond_12

    .line 187
    .line 188
    move v3, v6

    .line 189
    goto :goto_b

    .line 190
    :cond_12
    const/4 v3, 0x0

    .line 191
    :goto_b
    and-int/2addr v1, v6

    .line 192
    invoke-virtual {v0, v1, v3}, Lol2;->S(IZ)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_14

    .line 197
    .line 198
    const/4 v1, 0x0

    .line 199
    const/16 v3, 0xfe

    .line 200
    .line 201
    invoke-static {v6, v1, v4, v3}, Lne5;->a(ZFLmz5;I)Lye5;

    .line 202
    .line 203
    .line 204
    move-result-object v16

    .line 205
    const/16 v18, 0x0

    .line 206
    .line 207
    const/16 v20, 0x18

    .line 208
    .line 209
    move-object/from16 v19, v2

    .line 210
    .line 211
    move/from16 v17, v11

    .line 212
    .line 213
    invoke-static/range {v14 .. v20}, Lwu7;->p(Lk14;Lv64;La23;ZLbf5;Lsj2;I)Lk14;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const/high16 v2, 0x3f800000    # 1.0f

    .line 218
    .line 219
    invoke-static {v1, v2}, Le36;->e(Lk14;F)Lk14;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const/high16 v2, 0x42400000    # 48.0f

    .line 224
    .line 225
    const/16 v3, 0x8

    .line 226
    .line 227
    sget v4, Lox3;->b:F

    .line 228
    .line 229
    sget v5, Lox3;->c:F

    .line 230
    .line 231
    invoke-static {v1, v4, v2, v5, v3}, Le36;->n(Lk14;FFFI)Lk14;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-static {v1, v7}, Ltm8;->g(Lk14;Lql4;)Lk14;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    sget-object v2, Lsa;->u0:Le20;

    .line 240
    .line 241
    sget-object v3, Lhq;->a:Lcq;

    .line 242
    .line 243
    const/16 v4, 0x30

    .line 244
    .line 245
    invoke-static {v3, v2, v0, v4}, Lig5;->a(Leq;Le20;Lol2;I)Ljg5;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    iget-wide v14, v0, Lol2;->T:J

    .line 250
    .line 251
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    invoke-virtual {v0}, Lol2;->m()Lwp4;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-static {v0, v1}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    sget-object v9, Lry0;->l:Lqy0;

    .line 264
    .line 265
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    sget-object v9, Lqy0;->b:Lsz0;

    .line 269
    .line 270
    invoke-virtual {v0}, Lol2;->f0()V

    .line 271
    .line 272
    .line 273
    iget-boolean v11, v0, Lol2;->S:Z

    .line 274
    .line 275
    if-eqz v11, :cond_13

    .line 276
    .line 277
    invoke-virtual {v0, v9}, Lol2;->l(Lsj2;)V

    .line 278
    .line 279
    .line 280
    goto :goto_c

    .line 281
    :cond_13
    invoke-virtual {v0}, Lol2;->o0()V

    .line 282
    .line 283
    .line 284
    :goto_c
    sget-object v9, Lqy0;->f:Lkj;

    .line 285
    .line 286
    invoke-static {v9, v0, v2}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    sget-object v2, Lqy0;->e:Lkj;

    .line 290
    .line 291
    invoke-static {v2, v0, v5}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    sget-object v3, Lqy0;->g:Lkj;

    .line 299
    .line 300
    invoke-static {v3, v0, v2}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    sget-object v2, Lqy0;->h:Lad;

    .line 304
    .line 305
    invoke-static {v2, v0}, Lhy7;->c(Luj2;Lol2;)V

    .line 306
    .line 307
    .line 308
    sget-object v2, Lqy0;->d:Lkj;

    .line 309
    .line 310
    invoke-static {v2, v0, v1}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    sget-object v1, Lot3;->b:Lfv1;

    .line 314
    .line 315
    invoke-virtual {v0, v1}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v1, Lmt3;

    .line 320
    .line 321
    iget-object v1, v1, Lmt3;->b:Lny6;

    .line 322
    .line 323
    iget-object v1, v1, Lny6;->m:Lqn6;

    .line 324
    .line 325
    new-instance v9, Llb0;

    .line 326
    .line 327
    const/4 v14, 0x4

    .line 328
    move/from16 v11, p4

    .line 329
    .line 330
    invoke-direct/range {v9 .. v14}, Llb0;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 331
    .line 332
    .line 333
    const v2, 0x339e1c39

    .line 334
    .line 335
    .line 336
    invoke-static {v2, v9, v0}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-static {v1, v2, v0, v4}, Lym6;->a(Lqn6;Llx0;Lol2;I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v6}, Lol2;->q(Z)V

    .line 344
    .line 345
    .line 346
    goto :goto_d

    .line 347
    :cond_14
    invoke-virtual {v0}, Lol2;->V()V

    .line 348
    .line 349
    .line 350
    :goto_d
    invoke-virtual {v0}, Lol2;->u()Ll75;

    .line 351
    .line 352
    .line 353
    move-result-object v11

    .line 354
    if-eqz v11, :cond_15

    .line 355
    .line 356
    new-instance v0, Lcg;

    .line 357
    .line 358
    const/4 v9, 0x2

    .line 359
    const/4 v10, 0x0

    .line 360
    move-object/from16 v1, p0

    .line 361
    .line 362
    move-object/from16 v2, p1

    .line 363
    .line 364
    move-object/from16 v3, p2

    .line 365
    .line 366
    move-object/from16 v4, p3

    .line 367
    .line 368
    move/from16 v5, p4

    .line 369
    .line 370
    move-object/from16 v6, p5

    .line 371
    .line 372
    invoke-direct/range {v0 .. v10}, Lcg;-><init>(Llx0;Lsj2;Lk14;Lik2;ZLhx3;Lql4;IIB)V

    .line 373
    .line 374
    .line 375
    iput-object v0, v11, Ll75;->d:Lik2;

    .line 376
    .line 377
    :cond_15
    return-void
.end method
