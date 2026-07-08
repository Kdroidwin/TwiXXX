.class public abstract Lfa9;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# direct methods
.method public static final a(Lk14;Lcg1;Lql4;Lf56;ZLcl4;ILo79;Lrb4;Lfa;Lsa;Llx0;Lol2;II)V
    .locals 41

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    move/from16 v12, p4

    .line 10
    .line 11
    move/from16 v7, p6

    .line 12
    .line 13
    move-object/from16 v5, p7

    .line 14
    .line 15
    move-object/from16 v13, p8

    .line 16
    .line 17
    move-object/from16 v8, p9

    .line 18
    .line 19
    move-object/from16 v10, p10

    .line 20
    .line 21
    move-object/from16 v14, p12

    .line 22
    .line 23
    move/from16 v15, p13

    .line 24
    .line 25
    move/from16 v2, p14

    .line 26
    .line 27
    sget-object v6, Lsa;->u0:Le20;

    .line 28
    .line 29
    const v9, -0x22247a99

    .line 30
    .line 31
    .line 32
    invoke-virtual {v14, v9}, Lol2;->d0(I)Lol2;

    .line 33
    .line 34
    .line 35
    and-int/lit8 v9, v15, 0x6

    .line 36
    .line 37
    move/from16 v16, v9

    .line 38
    .line 39
    if-nez v16, :cond_1

    .line 40
    .line 41
    invoke-virtual {v14, v1}, Lol2;->g(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v16

    .line 45
    if-eqz v16, :cond_0

    .line 46
    .line 47
    const/16 v16, 0x4

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/16 v16, 0x2

    .line 51
    .line 52
    :goto_0
    or-int v16, v15, v16

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move/from16 v16, v15

    .line 56
    .line 57
    :goto_1
    and-int/lit8 v17, v15, 0x30

    .line 58
    .line 59
    const/16 v18, 0x10

    .line 60
    .line 61
    if-nez v17, :cond_3

    .line 62
    .line 63
    invoke-virtual {v14, v3}, Lol2;->g(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v17

    .line 67
    if-eqz v17, :cond_2

    .line 68
    .line 69
    const/16 v17, 0x20

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    move/from16 v17, v18

    .line 73
    .line 74
    :goto_2
    or-int v16, v16, v17

    .line 75
    .line 76
    :cond_3
    and-int/lit16 v11, v15, 0x180

    .line 77
    .line 78
    const/16 v19, 0x80

    .line 79
    .line 80
    if-nez v11, :cond_5

    .line 81
    .line 82
    invoke-virtual {v14, v4}, Lol2;->g(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    if-eqz v11, :cond_4

    .line 87
    .line 88
    const/16 v11, 0x100

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    move/from16 v11, v19

    .line 92
    .line 93
    :goto_3
    or-int v16, v16, v11

    .line 94
    .line 95
    :cond_5
    and-int/lit16 v11, v15, 0xc00

    .line 96
    .line 97
    const/16 v20, 0x400

    .line 98
    .line 99
    const/4 v9, 0x0

    .line 100
    move/from16 v22, v11

    .line 101
    .line 102
    if-nez v22, :cond_7

    .line 103
    .line 104
    invoke-virtual {v14, v9}, Lol2;->h(Z)Z

    .line 105
    .line 106
    .line 107
    move-result v22

    .line 108
    if-eqz v22, :cond_6

    .line 109
    .line 110
    const/16 v22, 0x800

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_6
    move/from16 v22, v20

    .line 114
    .line 115
    :goto_4
    or-int v16, v16, v22

    .line 116
    .line 117
    :cond_7
    and-int/lit16 v11, v15, 0x6000

    .line 118
    .line 119
    const/16 v23, 0x2000

    .line 120
    .line 121
    move/from16 v24, v11

    .line 122
    .line 123
    if-nez v24, :cond_9

    .line 124
    .line 125
    invoke-virtual {v14, v9}, Lol2;->e(I)Z

    .line 126
    .line 127
    .line 128
    move-result v24

    .line 129
    if-eqz v24, :cond_8

    .line 130
    .line 131
    const/16 v24, 0x4000

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_8
    move/from16 v24, v23

    .line 135
    .line 136
    :goto_5
    or-int v16, v16, v24

    .line 137
    .line 138
    :cond_9
    const/high16 v24, 0x30000

    .line 139
    .line 140
    and-int v25, v15, v24

    .line 141
    .line 142
    const/high16 v26, 0x10000

    .line 143
    .line 144
    if-nez v25, :cond_b

    .line 145
    .line 146
    invoke-virtual {v14, v0}, Lol2;->g(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v25

    .line 150
    if-eqz v25, :cond_a

    .line 151
    .line 152
    const/high16 v25, 0x20000

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_a
    move/from16 v25, v26

    .line 156
    .line 157
    :goto_6
    or-int v16, v16, v25

    .line 158
    .line 159
    :cond_b
    const/high16 v25, 0x180000

    .line 160
    .line 161
    and-int v27, v15, v25

    .line 162
    .line 163
    const/high16 v28, 0x80000

    .line 164
    .line 165
    if-nez v27, :cond_d

    .line 166
    .line 167
    invoke-virtual {v14, v12}, Lol2;->h(Z)Z

    .line 168
    .line 169
    .line 170
    move-result v27

    .line 171
    if-eqz v27, :cond_c

    .line 172
    .line 173
    const/high16 v27, 0x100000

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_c
    move/from16 v27, v28

    .line 177
    .line 178
    :goto_7
    or-int v16, v16, v27

    .line 179
    .line 180
    :cond_d
    const/high16 v27, 0xc00000

    .line 181
    .line 182
    and-int v29, v15, v27

    .line 183
    .line 184
    move-object/from16 v11, p5

    .line 185
    .line 186
    if-nez v29, :cond_f

    .line 187
    .line 188
    invoke-virtual {v14, v11}, Lol2;->g(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v30

    .line 192
    if-eqz v30, :cond_e

    .line 193
    .line 194
    const/high16 v30, 0x800000

    .line 195
    .line 196
    goto :goto_8

    .line 197
    :cond_e
    const/high16 v30, 0x400000

    .line 198
    .line 199
    :goto_8
    or-int v16, v16, v30

    .line 200
    .line 201
    :cond_f
    const/high16 v30, 0x6000000

    .line 202
    .line 203
    and-int v31, v15, v30

    .line 204
    .line 205
    if-nez v31, :cond_11

    .line 206
    .line 207
    invoke-virtual {v14, v7}, Lol2;->e(I)Z

    .line 208
    .line 209
    .line 210
    move-result v31

    .line 211
    if-eqz v31, :cond_10

    .line 212
    .line 213
    const/high16 v31, 0x4000000

    .line 214
    .line 215
    goto :goto_9

    .line 216
    :cond_10
    const/high16 v31, 0x2000000

    .line 217
    .line 218
    :goto_9
    or-int v16, v16, v31

    .line 219
    .line 220
    :cond_11
    const/high16 v31, 0x30000000

    .line 221
    .line 222
    and-int v32, v15, v31

    .line 223
    .line 224
    const/4 v9, 0x0

    .line 225
    if-nez v32, :cond_13

    .line 226
    .line 227
    invoke-virtual {v14, v9}, Lol2;->d(F)Z

    .line 228
    .line 229
    .line 230
    move-result v32

    .line 231
    if-eqz v32, :cond_12

    .line 232
    .line 233
    const/high16 v32, 0x20000000

    .line 234
    .line 235
    goto :goto_a

    .line 236
    :cond_12
    const/high16 v32, 0x10000000

    .line 237
    .line 238
    :goto_a
    or-int v16, v16, v32

    .line 239
    .line 240
    :cond_13
    and-int/lit8 v32, v2, 0x6

    .line 241
    .line 242
    if-nez v32, :cond_15

    .line 243
    .line 244
    invoke-virtual {v14, v5}, Lol2;->g(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v32

    .line 248
    if-eqz v32, :cond_14

    .line 249
    .line 250
    const/16 v17, 0x4

    .line 251
    .line 252
    goto :goto_b

    .line 253
    :cond_14
    const/16 v17, 0x2

    .line 254
    .line 255
    :goto_b
    or-int v17, v2, v17

    .line 256
    .line 257
    goto :goto_c

    .line 258
    :cond_15
    move/from16 v17, v2

    .line 259
    .line 260
    :goto_c
    and-int/lit8 v32, v2, 0x30

    .line 261
    .line 262
    if-nez v32, :cond_17

    .line 263
    .line 264
    invoke-virtual {v14, v13}, Lol2;->i(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v32

    .line 268
    if-eqz v32, :cond_16

    .line 269
    .line 270
    const/16 v18, 0x20

    .line 271
    .line 272
    :cond_16
    or-int v17, v17, v18

    .line 273
    .line 274
    :cond_17
    and-int/lit16 v9, v2, 0x180

    .line 275
    .line 276
    const/4 v15, 0x0

    .line 277
    if-nez v9, :cond_19

    .line 278
    .line 279
    invoke-virtual {v14, v15}, Lol2;->i(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v9

    .line 283
    if-eqz v9, :cond_18

    .line 284
    .line 285
    const/16 v19, 0x100

    .line 286
    .line 287
    :cond_18
    or-int v17, v17, v19

    .line 288
    .line 289
    :cond_19
    and-int/lit16 v9, v2, 0xc00

    .line 290
    .line 291
    if-nez v9, :cond_1b

    .line 292
    .line 293
    invoke-virtual {v14, v8}, Lol2;->g(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v9

    .line 297
    if-eqz v9, :cond_1a

    .line 298
    .line 299
    const/16 v20, 0x800

    .line 300
    .line 301
    :cond_1a
    or-int v17, v17, v20

    .line 302
    .line 303
    :cond_1b
    and-int/lit16 v9, v2, 0x6000

    .line 304
    .line 305
    if-nez v9, :cond_1d

    .line 306
    .line 307
    invoke-virtual {v14, v6}, Lol2;->g(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v9

    .line 311
    if-eqz v9, :cond_1c

    .line 312
    .line 313
    const/16 v23, 0x4000

    .line 314
    .line 315
    :cond_1c
    or-int v17, v17, v23

    .line 316
    .line 317
    :cond_1d
    and-int v9, v2, v24

    .line 318
    .line 319
    if-nez v9, :cond_1f

    .line 320
    .line 321
    invoke-virtual {v14, v10}, Lol2;->g(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v9

    .line 325
    if-eqz v9, :cond_1e

    .line 326
    .line 327
    const/high16 v26, 0x20000

    .line 328
    .line 329
    :cond_1e
    or-int v17, v17, v26

    .line 330
    .line 331
    :cond_1f
    and-int v9, v2, v25

    .line 332
    .line 333
    if-nez v9, :cond_21

    .line 334
    .line 335
    move-object/from16 v9, p11

    .line 336
    .line 337
    invoke-virtual {v14, v9}, Lol2;->i(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v19

    .line 341
    if-eqz v19, :cond_20

    .line 342
    .line 343
    const/high16 v28, 0x100000

    .line 344
    .line 345
    :cond_20
    or-int v17, v17, v28

    .line 346
    .line 347
    :goto_d
    move/from16 v15, v17

    .line 348
    .line 349
    goto :goto_e

    .line 350
    :cond_21
    move-object/from16 v9, p11

    .line 351
    .line 352
    goto :goto_d

    .line 353
    :goto_e
    const v17, 0x12492493

    .line 354
    .line 355
    .line 356
    and-int v2, v16, v17

    .line 357
    .line 358
    const v9, 0x12492492

    .line 359
    .line 360
    .line 361
    if-ne v2, v9, :cond_23

    .line 362
    .line 363
    const v2, 0x92493

    .line 364
    .line 365
    .line 366
    and-int/2addr v2, v15

    .line 367
    const v9, 0x92492

    .line 368
    .line 369
    .line 370
    if-eq v2, v9, :cond_22

    .line 371
    .line 372
    goto :goto_f

    .line 373
    :cond_22
    const/4 v2, 0x0

    .line 374
    goto :goto_10

    .line 375
    :cond_23
    :goto_f
    const/4 v2, 0x1

    .line 376
    :goto_10
    and-int/lit8 v9, v16, 0x1

    .line 377
    .line 378
    invoke-virtual {v14, v9, v2}, Lol2;->S(IZ)Z

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    if-eqz v2, :cond_67

    .line 383
    .line 384
    if-ltz v7, :cond_24

    .line 385
    .line 386
    goto :goto_11

    .line 387
    :cond_24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 388
    .line 389
    const-string v9, "beyondViewportPageCount should be greater than or equal to 0, you selected "

    .line 390
    .line 391
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-static {v2}, Lb33;->a(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    :goto_11
    and-int/lit8 v2, v16, 0x70

    .line 405
    .line 406
    const/16 v9, 0x20

    .line 407
    .line 408
    if-ne v2, v9, :cond_25

    .line 409
    .line 410
    const/4 v9, 0x1

    .line 411
    goto :goto_12

    .line 412
    :cond_25
    const/4 v9, 0x0

    .line 413
    :goto_12
    invoke-virtual {v14}, Lol2;->P()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v13

    .line 417
    sget-object v12, Lxy0;->a:Lac9;

    .line 418
    .line 419
    if-nez v9, :cond_26

    .line 420
    .line 421
    if-ne v13, v12, :cond_27

    .line 422
    .line 423
    :cond_26
    new-instance v13, Lig3;

    .line 424
    .line 425
    const/4 v9, 0x0

    .line 426
    invoke-direct {v13, v3, v9}, Lig3;-><init>(Lcg1;I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v14, v13}, Lol2;->l0(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    :cond_27
    check-cast v13, Lsj2;

    .line 433
    .line 434
    shr-int/lit8 v20, v16, 0x3

    .line 435
    .line 436
    and-int/lit8 v23, v20, 0xe

    .line 437
    .line 438
    shr-int/lit8 v9, v15, 0xf

    .line 439
    .line 440
    and-int/lit8 v26, v9, 0x70

    .line 441
    .line 442
    or-int v26, v23, v26

    .line 443
    .line 444
    move/from16 v28, v9

    .line 445
    .line 446
    and-int/lit16 v9, v15, 0x380

    .line 447
    .line 448
    or-int v9, v26, v9

    .line 449
    .line 450
    move/from16 v26, v9

    .line 451
    .line 452
    invoke-static/range {p11 .. p12}, Lr89;->d(Ljava/lang/Object;Lol2;)Lz74;

    .line 453
    .line 454
    .line 455
    move-result-object v9

    .line 456
    move/from16 v32, v15

    .line 457
    .line 458
    const/4 v11, 0x0

    .line 459
    invoke-static {v11, v14}, Lr89;->d(Ljava/lang/Object;Lol2;)Lz74;

    .line 460
    .line 461
    .line 462
    move-result-object v15

    .line 463
    and-int/lit8 v11, v26, 0xe

    .line 464
    .line 465
    const/4 v1, 0x6

    .line 466
    xor-int/2addr v11, v1

    .line 467
    move/from16 v33, v1

    .line 468
    .line 469
    const/4 v1, 0x4

    .line 470
    if-le v11, v1, :cond_28

    .line 471
    .line 472
    invoke-virtual {v14, v3}, Lol2;->g(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v11

    .line 476
    if-nez v11, :cond_29

    .line 477
    .line 478
    :cond_28
    and-int/lit8 v11, v26, 0x6

    .line 479
    .line 480
    if-ne v11, v1, :cond_2a

    .line 481
    .line 482
    :cond_29
    const/4 v1, 0x1

    .line 483
    goto :goto_13

    .line 484
    :cond_2a
    const/4 v1, 0x0

    .line 485
    :goto_13
    invoke-virtual {v14, v9}, Lol2;->g(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v11

    .line 489
    or-int/2addr v1, v11

    .line 490
    invoke-virtual {v14, v15}, Lol2;->g(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v11

    .line 494
    or-int/2addr v1, v11

    .line 495
    invoke-virtual {v14, v13}, Lol2;->g(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v11

    .line 499
    or-int/2addr v1, v11

    .line 500
    invoke-virtual {v14}, Lol2;->P()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v11

    .line 504
    if-nez v1, :cond_2b

    .line 505
    .line 506
    if-ne v11, v12, :cond_2c

    .line 507
    .line 508
    :cond_2b
    sget-object v1, Lf14;->r0:Lf14;

    .line 509
    .line 510
    new-instance v11, Lkg3;

    .line 511
    .line 512
    invoke-direct {v11, v9, v15, v13}, Lkg3;-><init>(Lz74;Lz74;Lsj2;)V

    .line 513
    .line 514
    .line 515
    sget-object v9, Lk66;->a:Ls66;

    .line 516
    .line 517
    new-instance v9, Lyj1;

    .line 518
    .line 519
    invoke-direct {v9, v11, v1}, Lyj1;-><init>(Lsj2;Lj66;)V

    .line 520
    .line 521
    .line 522
    new-instance v11, Lbu2;

    .line 523
    .line 524
    move/from16 v13, v33

    .line 525
    .line 526
    invoke-direct {v11, v13, v9, v3}, Lbu2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    new-instance v9, Lyj1;

    .line 530
    .line 531
    invoke-direct {v9, v11, v1}, Lyj1;-><init>(Lsj2;Lj66;)V

    .line 532
    .line 533
    .line 534
    new-instance v34, Lne3;

    .line 535
    .line 536
    const/16 v35, 0x0

    .line 537
    .line 538
    const/16 v36, 0x1

    .line 539
    .line 540
    const-class v37, Lga6;

    .line 541
    .line 542
    const-string v39, "value"

    .line 543
    .line 544
    const-string v40, "getValue()Ljava/lang/Object;"

    .line 545
    .line 546
    move-object/from16 v38, v9

    .line 547
    .line 548
    invoke-direct/range {v34 .. v40}, Lne3;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    move-object/from16 v11, v34

    .line 552
    .line 553
    invoke-virtual {v14, v11}, Lol2;->l0(Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    :cond_2c
    check-cast v11, Lz93;

    .line 557
    .line 558
    invoke-virtual {v14}, Lol2;->P()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    if-ne v1, v12, :cond_2d

    .line 563
    .line 564
    invoke-static {v14}, Lmd8;->j(Lol2;)Le61;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    invoke-virtual {v14, v1}, Lol2;->l0(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    :cond_2d
    check-cast v1, Le61;

    .line 572
    .line 573
    const/16 v9, 0x20

    .line 574
    .line 575
    if-ne v2, v9, :cond_2e

    .line 576
    .line 577
    const/4 v9, 0x1

    .line 578
    goto :goto_14

    .line 579
    :cond_2e
    const/4 v9, 0x0

    .line 580
    :goto_14
    invoke-virtual {v14}, Lol2;->P()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v13

    .line 584
    if-nez v9, :cond_2f

    .line 585
    .line 586
    if-ne v13, v12, :cond_30

    .line 587
    .line 588
    :cond_2f
    new-instance v13, Lig3;

    .line 589
    .line 590
    const/4 v9, 0x1

    .line 591
    invoke-direct {v13, v3, v9}, Lig3;-><init>(Lcg1;I)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v14, v13}, Lol2;->l0(Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    :cond_30
    check-cast v13, Lsj2;

    .line 598
    .line 599
    const v9, 0xfff0

    .line 600
    .line 601
    .line 602
    and-int v9, v16, v9

    .line 603
    .line 604
    shr-int/lit8 v15, v16, 0x9

    .line 605
    .line 606
    const/high16 v26, 0x70000

    .line 607
    .line 608
    and-int v34, v15, v26

    .line 609
    .line 610
    or-int v9, v9, v34

    .line 611
    .line 612
    const/high16 v34, 0x380000

    .line 613
    .line 614
    and-int v15, v15, v34

    .line 615
    .line 616
    or-int/2addr v9, v15

    .line 617
    shl-int/lit8 v15, v32, 0x15

    .line 618
    .line 619
    const/high16 v35, 0x1c00000

    .line 620
    .line 621
    and-int v15, v15, v35

    .line 622
    .line 623
    or-int/2addr v9, v15

    .line 624
    shl-int/lit8 v15, v32, 0xf

    .line 625
    .line 626
    const/high16 v32, 0xe000000

    .line 627
    .line 628
    and-int v36, v15, v32

    .line 629
    .line 630
    or-int v9, v9, v36

    .line 631
    .line 632
    const/high16 v36, 0x70000000

    .line 633
    .line 634
    and-int v15, v15, v36

    .line 635
    .line 636
    or-int/2addr v9, v15

    .line 637
    and-int/lit8 v15, v9, 0x70

    .line 638
    .line 639
    xor-int/lit8 v15, v15, 0x30

    .line 640
    .line 641
    move/from16 v37, v2

    .line 642
    .line 643
    const/16 v2, 0x20

    .line 644
    .line 645
    if-le v15, v2, :cond_31

    .line 646
    .line 647
    invoke-virtual {v14, v3}, Lol2;->g(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result v15

    .line 651
    if-nez v15, :cond_32

    .line 652
    .line 653
    :cond_31
    and-int/lit8 v15, v9, 0x30

    .line 654
    .line 655
    if-ne v15, v2, :cond_33

    .line 656
    .line 657
    :cond_32
    const/4 v15, 0x1

    .line 658
    goto :goto_15

    .line 659
    :cond_33
    const/4 v15, 0x0

    .line 660
    :goto_15
    and-int/lit16 v2, v9, 0x380

    .line 661
    .line 662
    xor-int/lit16 v2, v2, 0x180

    .line 663
    .line 664
    const/16 v3, 0x100

    .line 665
    .line 666
    if-le v2, v3, :cond_34

    .line 667
    .line 668
    invoke-virtual {v14, v4}, Lol2;->g(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result v2

    .line 672
    if-nez v2, :cond_35

    .line 673
    .line 674
    :cond_34
    and-int/lit16 v2, v9, 0x180

    .line 675
    .line 676
    if-ne v2, v3, :cond_36

    .line 677
    .line 678
    :cond_35
    const/4 v2, 0x1

    .line 679
    goto :goto_16

    .line 680
    :cond_36
    const/4 v2, 0x0

    .line 681
    :goto_16
    or-int/2addr v2, v15

    .line 682
    and-int/lit16 v3, v9, 0x1c00

    .line 683
    .line 684
    xor-int/lit16 v3, v3, 0xc00

    .line 685
    .line 686
    const/16 v15, 0x800

    .line 687
    .line 688
    if-le v3, v15, :cond_37

    .line 689
    .line 690
    const/4 v3, 0x0

    .line 691
    invoke-virtual {v14, v3}, Lol2;->h(Z)Z

    .line 692
    .line 693
    .line 694
    move-result v21

    .line 695
    if-nez v21, :cond_38

    .line 696
    .line 697
    :cond_37
    and-int/lit16 v3, v9, 0xc00

    .line 698
    .line 699
    if-ne v3, v15, :cond_39

    .line 700
    .line 701
    :cond_38
    const/4 v3, 0x1

    .line 702
    goto :goto_17

    .line 703
    :cond_39
    const/4 v3, 0x0

    .line 704
    :goto_17
    or-int/2addr v2, v3

    .line 705
    const v3, 0xe000

    .line 706
    .line 707
    .line 708
    and-int/2addr v3, v9

    .line 709
    xor-int/lit16 v3, v3, 0x6000

    .line 710
    .line 711
    const/16 v15, 0x4000

    .line 712
    .line 713
    if-le v3, v15, :cond_3a

    .line 714
    .line 715
    const/4 v3, 0x0

    .line 716
    invoke-virtual {v14, v3}, Lol2;->e(I)Z

    .line 717
    .line 718
    .line 719
    move-result v21

    .line 720
    if-nez v21, :cond_3b

    .line 721
    .line 722
    goto :goto_18

    .line 723
    :cond_3a
    const/4 v3, 0x0

    .line 724
    :goto_18
    and-int/lit16 v3, v9, 0x6000

    .line 725
    .line 726
    if-ne v3, v15, :cond_3c

    .line 727
    .line 728
    :cond_3b
    const/4 v3, 0x1

    .line 729
    goto :goto_19

    .line 730
    :cond_3c
    const/4 v3, 0x0

    .line 731
    :goto_19
    or-int/2addr v2, v3

    .line 732
    and-int v3, v9, v32

    .line 733
    .line 734
    xor-int v3, v3, v30

    .line 735
    .line 736
    const/high16 v15, 0x4000000

    .line 737
    .line 738
    if-le v3, v15, :cond_3d

    .line 739
    .line 740
    invoke-virtual {v14, v8}, Lol2;->g(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    move-result v3

    .line 744
    if-nez v3, :cond_3e

    .line 745
    .line 746
    :cond_3d
    and-int v3, v9, v30

    .line 747
    .line 748
    if-ne v3, v15, :cond_3f

    .line 749
    .line 750
    :cond_3e
    const/4 v3, 0x1

    .line 751
    goto :goto_1a

    .line 752
    :cond_3f
    const/4 v3, 0x0

    .line 753
    :goto_1a
    or-int/2addr v2, v3

    .line 754
    and-int v3, v9, v36

    .line 755
    .line 756
    xor-int v3, v3, v31

    .line 757
    .line 758
    const/high16 v15, 0x20000000

    .line 759
    .line 760
    if-le v3, v15, :cond_40

    .line 761
    .line 762
    invoke-virtual {v14, v6}, Lol2;->g(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    move-result v3

    .line 766
    if-nez v3, :cond_41

    .line 767
    .line 768
    :cond_40
    and-int v3, v9, v31

    .line 769
    .line 770
    if-ne v3, v15, :cond_42

    .line 771
    .line 772
    :cond_41
    const/4 v3, 0x1

    .line 773
    goto :goto_1b

    .line 774
    :cond_42
    const/4 v3, 0x0

    .line 775
    :goto_1b
    or-int/2addr v2, v3

    .line 776
    and-int v3, v9, v34

    .line 777
    .line 778
    xor-int v3, v3, v25

    .line 779
    .line 780
    const/high16 v6, 0x100000

    .line 781
    .line 782
    if-le v3, v6, :cond_43

    .line 783
    .line 784
    const/4 v3, 0x0

    .line 785
    invoke-virtual {v14, v3}, Lol2;->d(F)Z

    .line 786
    .line 787
    .line 788
    move-result v3

    .line 789
    if-nez v3, :cond_44

    .line 790
    .line 791
    :cond_43
    and-int v3, v9, v25

    .line 792
    .line 793
    if-ne v3, v6, :cond_45

    .line 794
    .line 795
    :cond_44
    const/4 v3, 0x1

    .line 796
    goto :goto_1c

    .line 797
    :cond_45
    const/4 v3, 0x0

    .line 798
    :goto_1c
    or-int/2addr v2, v3

    .line 799
    and-int v3, v9, v35

    .line 800
    .line 801
    xor-int v3, v3, v27

    .line 802
    .line 803
    const/high16 v6, 0x800000

    .line 804
    .line 805
    if-le v3, v6, :cond_46

    .line 806
    .line 807
    invoke-virtual {v14, v5}, Lol2;->g(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    move-result v3

    .line 811
    if-nez v3, :cond_47

    .line 812
    .line 813
    :cond_46
    and-int v3, v9, v27

    .line 814
    .line 815
    if-ne v3, v6, :cond_48

    .line 816
    .line 817
    :cond_47
    const/4 v3, 0x1

    .line 818
    goto :goto_1d

    .line 819
    :cond_48
    const/4 v3, 0x0

    .line 820
    :goto_1d
    or-int/2addr v2, v3

    .line 821
    and-int/lit8 v3, v28, 0xe

    .line 822
    .line 823
    const/16 v33, 0x6

    .line 824
    .line 825
    xor-int/lit8 v3, v3, 0x6

    .line 826
    .line 827
    const/4 v6, 0x4

    .line 828
    if-le v3, v6, :cond_49

    .line 829
    .line 830
    invoke-virtual {v14, v10}, Lol2;->g(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    move-result v3

    .line 834
    if-nez v3, :cond_4a

    .line 835
    .line 836
    :cond_49
    and-int/lit8 v3, v28, 0x6

    .line 837
    .line 838
    if-ne v3, v6, :cond_4b

    .line 839
    .line 840
    :cond_4a
    const/4 v3, 0x1

    .line 841
    goto :goto_1e

    .line 842
    :cond_4b
    const/4 v3, 0x0

    .line 843
    :goto_1e
    or-int/2addr v2, v3

    .line 844
    invoke-virtual {v14, v13}, Lol2;->g(Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    move-result v3

    .line 848
    or-int/2addr v2, v3

    .line 849
    and-int v3, v9, v26

    .line 850
    .line 851
    xor-int v3, v3, v24

    .line 852
    .line 853
    const/high16 v15, 0x20000

    .line 854
    .line 855
    if-le v3, v15, :cond_4c

    .line 856
    .line 857
    invoke-virtual {v14, v7}, Lol2;->e(I)Z

    .line 858
    .line 859
    .line 860
    move-result v3

    .line 861
    if-nez v3, :cond_4d

    .line 862
    .line 863
    :cond_4c
    and-int v3, v9, v24

    .line 864
    .line 865
    if-ne v3, v15, :cond_4e

    .line 866
    .line 867
    :cond_4d
    const/4 v3, 0x1

    .line 868
    goto :goto_1f

    .line 869
    :cond_4e
    const/4 v3, 0x0

    .line 870
    :goto_1f
    or-int/2addr v2, v3

    .line 871
    invoke-virtual {v14, v1}, Lol2;->g(Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    move-result v3

    .line 875
    or-int/2addr v2, v3

    .line 876
    invoke-virtual {v14}, Lol2;->P()Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v3

    .line 880
    if-nez v2, :cond_50

    .line 881
    .line 882
    if-ne v3, v12, :cond_4f

    .line 883
    .line 884
    goto :goto_20

    .line 885
    :cond_4f
    move-object v4, v1

    .line 886
    move-object v2, v3

    .line 887
    move v1, v6

    .line 888
    move v10, v7

    .line 889
    move/from16 v13, v37

    .line 890
    .line 891
    const/16 v15, 0x20

    .line 892
    .line 893
    move-object/from16 v3, p1

    .line 894
    .line 895
    goto :goto_21

    .line 896
    :cond_50
    :goto_20
    new-instance v2, Lfm4;

    .line 897
    .line 898
    move-object v3, v11

    .line 899
    move-object v11, v1

    .line 900
    move v1, v6

    .line 901
    move-object v6, v3

    .line 902
    move-object/from16 v3, p1

    .line 903
    .line 904
    move v9, v7

    .line 905
    move-object v7, v13

    .line 906
    move/from16 v13, v37

    .line 907
    .line 908
    const/16 v15, 0x20

    .line 909
    .line 910
    invoke-direct/range {v2 .. v11}, Lfm4;-><init>(Lcg1;Lql4;Lo79;Lz93;Lsj2;Lfa;ILsa;Le61;)V

    .line 911
    .line 912
    .line 913
    move v10, v9

    .line 914
    move-object v4, v11

    .line 915
    move-object v11, v6

    .line 916
    invoke-virtual {v14, v2}, Lol2;->l0(Ljava/lang/Object;)V

    .line 917
    .line 918
    .line 919
    :goto_21
    move-object/from16 v18, v2

    .line 920
    .line 921
    check-cast v18, Leg3;

    .line 922
    .line 923
    xor-int/lit8 v2, v23, 0x6

    .line 924
    .line 925
    if-le v2, v1, :cond_51

    .line 926
    .line 927
    invoke-virtual {v14, v3}, Lol2;->g(Ljava/lang/Object;)Z

    .line 928
    .line 929
    .line 930
    move-result v2

    .line 931
    if-nez v2, :cond_52

    .line 932
    .line 933
    :cond_51
    const/16 v33, 0x6

    .line 934
    .line 935
    and-int/lit8 v2, v20, 0x6

    .line 936
    .line 937
    if-ne v2, v1, :cond_53

    .line 938
    .line 939
    :cond_52
    const/4 v9, 0x1

    .line 940
    :goto_22
    const/4 v2, 0x1

    .line 941
    goto :goto_23

    .line 942
    :cond_53
    const/4 v9, 0x0

    .line 943
    goto :goto_22

    .line 944
    :goto_23
    invoke-virtual {v14, v2}, Lol2;->h(Z)Z

    .line 945
    .line 946
    .line 947
    move-result v5

    .line 948
    or-int/2addr v5, v9

    .line 949
    invoke-virtual {v14}, Lol2;->P()Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v6

    .line 953
    if-nez v5, :cond_54

    .line 954
    .line 955
    if-ne v6, v12, :cond_55

    .line 956
    .line 957
    :cond_54
    new-instance v6, Lug3;

    .line 958
    .line 959
    invoke-direct {v6, v3, v2}, Lug3;-><init>(Lcg1;Z)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v14, v6}, Lol2;->l0(Ljava/lang/Object;)V

    .line 963
    .line 964
    .line 965
    :cond_55
    check-cast v6, Ltg3;

    .line 966
    .line 967
    if-ne v13, v15, :cond_56

    .line 968
    .line 969
    const/4 v9, 0x1

    .line 970
    goto :goto_24

    .line 971
    :cond_56
    const/4 v9, 0x0

    .line 972
    :goto_24
    and-int v2, v16, v26

    .line 973
    .line 974
    const/high16 v5, 0x20000

    .line 975
    .line 976
    if-ne v2, v5, :cond_57

    .line 977
    .line 978
    const/4 v2, 0x1

    .line 979
    goto :goto_25

    .line 980
    :cond_57
    const/4 v2, 0x0

    .line 981
    :goto_25
    or-int/2addr v2, v9

    .line 982
    invoke-virtual {v14}, Lol2;->P()Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v5

    .line 986
    if-nez v2, :cond_58

    .line 987
    .line 988
    if-ne v5, v12, :cond_59

    .line 989
    .line 990
    :cond_58
    new-instance v5, Lum4;

    .line 991
    .line 992
    invoke-direct {v5, v0, v3}, Lum4;-><init>(Lf56;Lcg1;)V

    .line 993
    .line 994
    .line 995
    invoke-virtual {v14, v5}, Lol2;->l0(Ljava/lang/Object;)V

    .line 996
    .line 997
    .line 998
    :cond_59
    move-object v7, v5

    .line 999
    check-cast v7, Lum4;

    .line 1000
    .line 1001
    sget-object v2, Ll80;->a:Lwz0;

    .line 1002
    .line 1003
    invoke-virtual {v14, v2}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v2

    .line 1007
    check-cast v2, Lj80;

    .line 1008
    .line 1009
    sget-object v5, Luz0;->n:Lfv1;

    .line 1010
    .line 1011
    invoke-virtual {v14, v5}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v5

    .line 1015
    check-cast v5, Lrc3;

    .line 1016
    .line 1017
    if-ne v13, v15, :cond_5a

    .line 1018
    .line 1019
    const/4 v9, 0x1

    .line 1020
    goto :goto_26

    .line 1021
    :cond_5a
    const/4 v9, 0x0

    .line 1022
    :goto_26
    invoke-virtual {v14, v2}, Lol2;->g(Ljava/lang/Object;)Z

    .line 1023
    .line 1024
    .line 1025
    move-result v8

    .line 1026
    or-int/2addr v8, v9

    .line 1027
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 1028
    .line 1029
    .line 1030
    move-result v9

    .line 1031
    invoke-virtual {v14, v9}, Lol2;->e(I)Z

    .line 1032
    .line 1033
    .line 1034
    move-result v9

    .line 1035
    or-int/2addr v8, v9

    .line 1036
    invoke-virtual {v14}, Lol2;->P()Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v9

    .line 1040
    if-nez v8, :cond_5b

    .line 1041
    .line 1042
    if-ne v9, v12, :cond_5c

    .line 1043
    .line 1044
    :cond_5b
    new-instance v9, Lyl4;

    .line 1045
    .line 1046
    invoke-direct {v9, v3, v2, v5}, Lyl4;-><init>(Lcg1;Lj80;Lrc3;)V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v14, v9}, Lol2;->l0(Ljava/lang/Object;)V

    .line 1050
    .line 1051
    .line 1052
    :cond_5c
    check-cast v9, Lyl4;

    .line 1053
    .line 1054
    sget-object v13, Lh14;->i:Lh14;

    .line 1055
    .line 1056
    sget-object v2, Lmj4;->i:Lmj4;

    .line 1057
    .line 1058
    if-eqz p4, :cond_65

    .line 1059
    .line 1060
    const v5, -0x32e2f41d    # -1.6467512E8f

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v14, v5}, Lol2;->b0(I)V

    .line 1064
    .line 1065
    .line 1066
    shr-int/lit8 v5, v16, 0x15

    .line 1067
    .line 1068
    and-int/lit8 v5, v5, 0x70

    .line 1069
    .line 1070
    or-int v5, v23, v5

    .line 1071
    .line 1072
    and-int/lit8 v8, v5, 0xe

    .line 1073
    .line 1074
    const/16 v33, 0x6

    .line 1075
    .line 1076
    xor-int/lit8 v8, v8, 0x6

    .line 1077
    .line 1078
    if-le v8, v1, :cond_5d

    .line 1079
    .line 1080
    invoke-virtual {v14, v3}, Lol2;->g(Ljava/lang/Object;)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v8

    .line 1084
    if-nez v8, :cond_5e

    .line 1085
    .line 1086
    :cond_5d
    and-int/lit8 v8, v5, 0x6

    .line 1087
    .line 1088
    if-ne v8, v1, :cond_5f

    .line 1089
    .line 1090
    :cond_5e
    const/4 v1, 0x1

    .line 1091
    goto :goto_27

    .line 1092
    :cond_5f
    const/4 v1, 0x0

    .line 1093
    :goto_27
    and-int/lit8 v8, v5, 0x70

    .line 1094
    .line 1095
    xor-int/lit8 v8, v8, 0x30

    .line 1096
    .line 1097
    if-le v8, v15, :cond_60

    .line 1098
    .line 1099
    invoke-virtual {v14, v10}, Lol2;->e(I)Z

    .line 1100
    .line 1101
    .line 1102
    move-result v8

    .line 1103
    if-nez v8, :cond_61

    .line 1104
    .line 1105
    :cond_60
    and-int/lit8 v5, v5, 0x30

    .line 1106
    .line 1107
    if-ne v5, v15, :cond_62

    .line 1108
    .line 1109
    :cond_61
    const/4 v5, 0x1

    .line 1110
    goto :goto_28

    .line 1111
    :cond_62
    const/4 v5, 0x0

    .line 1112
    :goto_28
    or-int/2addr v1, v5

    .line 1113
    invoke-virtual {v14}, Lol2;->P()Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v5

    .line 1117
    if-nez v1, :cond_63

    .line 1118
    .line 1119
    if-ne v5, v12, :cond_64

    .line 1120
    .line 1121
    :cond_63
    new-instance v5, Lxl4;

    .line 1122
    .line 1123
    invoke-direct {v5, v3, v10}, Lxl4;-><init>(Lcg1;I)V

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v14, v5}, Lol2;->l0(Ljava/lang/Object;)V

    .line 1127
    .line 1128
    .line 1129
    :cond_64
    check-cast v5, Lxl4;

    .line 1130
    .line 1131
    iget-object v1, v3, Lpm4;->v:Lz70;

    .line 1132
    .line 1133
    invoke-static {v5, v1, v2}, Lci8;->d(Lqf3;Lz70;Lmj4;)Lk14;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v1

    .line 1137
    const/4 v5, 0x0

    .line 1138
    invoke-virtual {v14, v5}, Lol2;->q(Z)V

    .line 1139
    .line 1140
    .line 1141
    goto :goto_29

    .line 1142
    :cond_65
    const/4 v5, 0x0

    .line 1143
    const v1, -0x32dc6545

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v14, v1}, Lol2;->b0(I)V

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v14, v5}, Lol2;->q(Z)V

    .line 1150
    .line 1151
    .line 1152
    move-object v1, v13

    .line 1153
    :goto_29
    iget-object v8, v3, Lpm4;->y:Lcf3;

    .line 1154
    .line 1155
    move-object/from16 v12, p0

    .line 1156
    .line 1157
    invoke-interface {v12, v8}, Lk14;->c(Lk14;)Lk14;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v8

    .line 1161
    iget-object v15, v3, Lpm4;->w:Ldy;

    .line 1162
    .line 1163
    invoke-interface {v8, v15}, Lk14;->c(Lk14;)Lk14;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v8

    .line 1167
    move/from16 v15, p4

    .line 1168
    .line 1169
    invoke-static {v8, v11, v6, v2, v15}, Lyi8;->c(Lk14;Lz93;Ltg3;Lmj4;Z)Lk14;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v6

    .line 1173
    if-eqz v15, :cond_66

    .line 1174
    .line 1175
    new-instance v8, Lr40;

    .line 1176
    .line 1177
    const/4 v0, 0x1

    .line 1178
    invoke-direct {v8, v0, v3, v4}, Lr40;-><init>(ZLcg1;Le61;)V

    .line 1179
    .line 1180
    .line 1181
    invoke-static {v13, v5, v8}, Lyr5;->a(Lk14;ZLuj2;)Lk14;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    invoke-interface {v6, v0}, Lk14;->c(Lk14;)Lk14;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v0

    .line 1189
    goto :goto_2a

    .line 1190
    :cond_66
    invoke-interface {v6, v13}, Lk14;->c(Lk14;)Lk14;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    :goto_2a
    invoke-interface {v0, v1}, Lk14;->c(Lk14;)Lk14;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    iget-object v8, v3, Lpm4;->p:Lv64;

    .line 1199
    .line 1200
    move-object/from16 v5, p5

    .line 1201
    .line 1202
    move-object v4, v2

    .line 1203
    move v6, v15

    .line 1204
    move-object v2, v0

    .line 1205
    invoke-static/range {v2 .. v9}, Lcq8;->c(Lk14;Lao5;Lmj4;Lcl4;ZLub2;Lv64;Lyl4;)Lk14;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    move-object v1, v3

    .line 1210
    new-instance v2, Lh2;

    .line 1211
    .line 1212
    const/4 v3, 0x5

    .line 1213
    invoke-direct {v2, v3, v1}, Lh2;-><init>(ILjava/lang/Object;)V

    .line 1214
    .line 1215
    .line 1216
    invoke-static {v13, v1, v2}, Ldh6;->a(Lk14;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lk14;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v2

    .line 1220
    invoke-interface {v0, v2}, Lk14;->c(Lk14;)Lk14;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v0

    .line 1224
    move-object/from16 v9, p8

    .line 1225
    .line 1226
    const/4 v2, 0x0

    .line 1227
    invoke-static {v0, v9, v2}, Lyk8;->g(Lk14;Lrb4;Lub4;)Lk14;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v3

    .line 1231
    iget-object v4, v1, Lpm4;->t:Lpg3;

    .line 1232
    .line 1233
    const/4 v7, 0x0

    .line 1234
    move-object v2, v11

    .line 1235
    move-object v6, v14

    .line 1236
    move-object/from16 v5, v18

    .line 1237
    .line 1238
    invoke-static/range {v2 .. v7}, Lea9;->a(Lsj2;Lk14;Lpg3;Leg3;Lol2;I)V

    .line 1239
    .line 1240
    .line 1241
    goto :goto_2b

    .line 1242
    :cond_67
    move-object/from16 v9, p8

    .line 1243
    .line 1244
    move-object v12, v1

    .line 1245
    move-object v1, v3

    .line 1246
    move v10, v7

    .line 1247
    invoke-virtual/range {p12 .. p12}, Lol2;->V()V

    .line 1248
    .line 1249
    .line 1250
    :goto_2b
    invoke-virtual/range {p12 .. p12}, Lol2;->u()Ll75;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v15

    .line 1254
    if-eqz v15, :cond_68

    .line 1255
    .line 1256
    new-instance v0, Ljg3;

    .line 1257
    .line 1258
    move-object/from16 v3, p2

    .line 1259
    .line 1260
    move-object/from16 v4, p3

    .line 1261
    .line 1262
    move/from16 v5, p4

    .line 1263
    .line 1264
    move-object/from16 v6, p5

    .line 1265
    .line 1266
    move-object/from16 v8, p7

    .line 1267
    .line 1268
    move-object/from16 v11, p10

    .line 1269
    .line 1270
    move/from16 v13, p13

    .line 1271
    .line 1272
    move/from16 v14, p14

    .line 1273
    .line 1274
    move-object v2, v1

    .line 1275
    move v7, v10

    .line 1276
    move-object v1, v12

    .line 1277
    move-object/from16 v10, p9

    .line 1278
    .line 1279
    move-object/from16 v12, p11

    .line 1280
    .line 1281
    invoke-direct/range {v0 .. v14}, Ljg3;-><init>(Lk14;Lcg1;Lql4;Lf56;ZLcl4;ILo79;Lrb4;Lfa;Lsa;Llx0;II)V

    .line 1282
    .line 1283
    .line 1284
    iput-object v0, v15, Ll75;->d:Lik2;

    .line 1285
    .line 1286
    :cond_68
    return-void
.end method

.method public static b()Lwe6;
    .locals 2

    .line 1
    new-instance v0, Lwe6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lc83;-><init>(La83;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static c(Landroid/view/View;[F[F[I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    invoke-static {v0, p1, p2, p3}, Lfa9;->c(Landroid/view/View;[F[F[I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    int-to-float p3, p3

    .line 19
    neg-float p3, p3

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    neg-float v0, v0

    .line 26
    invoke-static {p1, p3, v0, p2}, Ltd;->j([FFF[F)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    int-to-float p3, p3

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-float v0, v0

    .line 39
    invoke-static {p1, p3, v0, p2}, Ltd;->j([FFF[F)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0, p3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-float v0, v0

    .line 51
    neg-float v0, v0

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    int-to-float v1, v1

    .line 57
    neg-float v1, v1

    .line 58
    invoke-static {p1, v0, v1, p2}, Ltd;->j([FFF[F)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    aget v0, p3, v0

    .line 63
    .line 64
    int-to-float v0, v0

    .line 65
    const/4 v1, 0x1

    .line 66
    aget p3, p3, v1

    .line 67
    .line 68
    int-to-float p3, p3

    .line 69
    invoke-static {p1, v0, p3, p2}, Ltd;->j([FFF[F)V

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    if-nez p3, :cond_1

    .line 81
    .line 82
    invoke-static {p0, p2}, Lk59;->b(Landroid/graphics/Matrix;[F)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1, p2}, Ltd;->i([F[F)V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void
.end method
