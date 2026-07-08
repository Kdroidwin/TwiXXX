.class public abstract Lk99;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static a:Llz2;

.field public static b:Llz2;


# direct methods
.method public static final a()Llz2;
    .locals 41

    .line 1
    sget-object v0, Lk99;->a:Llz2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lkz2;

    .line 7
    .line 8
    const/4 v10, 0x0

    .line 9
    const/16 v11, 0xe0

    .line 10
    .line 11
    const/high16 v3, 0x41c00000    # 24.0f

    .line 12
    .line 13
    const/high16 v4, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const v5, 0x44a38000    # 1308.0f

    .line 16
    .line 17
    .line 18
    const v6, 0x44a38000    # 1308.0f

    .line 19
    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    const-string v2, "Stopwatch.Regular"

    .line 25
    .line 26
    invoke-direct/range {v1 .. v11}, Lkz2;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 27
    .line 28
    .line 29
    sget v0, Lw37;->a:I

    .line 30
    .line 31
    sget-object v10, Ltx1;->i:Ltx1;

    .line 32
    .line 33
    const/high16 v7, -0x40800000    # -1.0f

    .line 34
    .line 35
    const v9, 0x44a38000    # 1308.0f

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/high16 v6, 0x3f800000    # 1.0f

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    const-string v2, ""

    .line 45
    .line 46
    invoke-virtual/range {v1 .. v10}, Lkz2;->a(Ljava/lang/String;FFFFFFFLjava/util/List;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lmo4;

    .line 50
    .line 51
    const v2, 0x44118000    # 582.0f

    .line 52
    .line 53
    .line 54
    const/high16 v3, 0x448d0000    # 1128.0f

    .line 55
    .line 56
    invoke-direct {v0, v3, v2}, Lmo4;-><init>(FF)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lno4;

    .line 60
    .line 61
    const/high16 v3, 0x444d0000    # 820.0f

    .line 62
    .line 63
    const v4, 0x44851000    # 1064.5f

    .line 64
    .line 65
    .line 66
    const v5, 0x4431c000    # 711.0f

    .line 67
    .line 68
    .line 69
    const/high16 v6, 0x448d0000    # 1128.0f

    .line 70
    .line 71
    invoke-direct {v2, v6, v5, v4, v3}, Lno4;-><init>(FFFF)V

    .line 72
    .line 73
    .line 74
    new-instance v3, Lno4;

    .line 75
    .line 76
    const v4, 0x44782000    # 992.5f

    .line 77
    .line 78
    .line 79
    const v5, 0x44684000    # 929.0f

    .line 80
    .line 81
    .line 82
    const v6, 0x447a4000    # 1001.0f

    .line 83
    .line 84
    .line 85
    const/high16 v7, 0x445f0000    # 892.0f

    .line 86
    .line 87
    invoke-direct {v3, v6, v5, v7, v4}, Lno4;-><init>(FFFF)V

    .line 88
    .line 89
    .line 90
    new-instance v4, Lno4;

    .line 91
    .line 92
    const v5, 0x44238000    # 654.0f

    .line 93
    .line 94
    .line 95
    const v6, 0x4443c000    # 783.0f

    .line 96
    .line 97
    .line 98
    const/high16 v7, 0x44840000    # 1056.0f

    .line 99
    .line 100
    invoke-direct {v4, v6, v7, v5, v7}, Lno4;-><init>(FFFF)V

    .line 101
    .line 102
    .line 103
    new-instance v5, Lno4;

    .line 104
    .line 105
    const/high16 v6, 0x43d00000    # 416.0f

    .line 106
    .line 107
    const v7, 0x44034000    # 525.0f

    .line 108
    .line 109
    .line 110
    const v8, 0x44782000    # 992.5f

    .line 111
    .line 112
    .line 113
    const/high16 v9, 0x44840000    # 1056.0f

    .line 114
    .line 115
    invoke-direct {v5, v7, v9, v6, v8}, Lno4;-><init>(FFFF)V

    .line 116
    .line 117
    .line 118
    new-instance v6, Lno4;

    .line 119
    .line 120
    const v7, 0x43738000    # 243.5f

    .line 121
    .line 122
    .line 123
    const v8, 0x43998000    # 307.0f

    .line 124
    .line 125
    .line 126
    const v9, 0x44684000    # 929.0f

    .line 127
    .line 128
    .line 129
    const/high16 v10, 0x444d0000    # 820.0f

    .line 130
    .line 131
    invoke-direct {v6, v8, v9, v7, v10}, Lno4;-><init>(FFFF)V

    .line 132
    .line 133
    .line 134
    new-instance v7, Lno4;

    .line 135
    .line 136
    const v8, 0x4431c000    # 711.0f

    .line 137
    .line 138
    .line 139
    const/high16 v9, 0x43340000    # 180.0f

    .line 140
    .line 141
    const v10, 0x44118000    # 582.0f

    .line 142
    .line 143
    .line 144
    invoke-direct {v7, v9, v8, v9, v10}, Lno4;-><init>(FFFF)V

    .line 145
    .line 146
    .line 147
    new-instance v8, Lno4;

    .line 148
    .line 149
    const v9, 0x43ac8000    # 345.0f

    .line 150
    .line 151
    .line 152
    const/high16 v10, 0x43e30000    # 454.0f

    .line 153
    .line 154
    const v11, 0x43738000    # 243.5f

    .line 155
    .line 156
    .line 157
    const/high16 v12, 0x43340000    # 180.0f

    .line 158
    .line 159
    invoke-direct {v8, v12, v10, v11, v9}, Lno4;-><init>(FFFF)V

    .line 160
    .line 161
    .line 162
    new-instance v9, Lno4;

    .line 163
    .line 164
    const v10, 0x432c8000    # 172.5f

    .line 165
    .line 166
    .line 167
    const/high16 v11, 0x436c0000    # 236.0f

    .line 168
    .line 169
    const v12, 0x43998000    # 307.0f

    .line 170
    .line 171
    .line 172
    const/high16 v13, 0x43d00000    # 416.0f

    .line 173
    .line 174
    invoke-direct {v9, v12, v11, v13, v10}, Lno4;-><init>(FFFF)V

    .line 175
    .line 176
    .line 177
    new-instance v10, Lno4;

    .line 178
    .line 179
    const v11, 0x44034000    # 525.0f

    .line 180
    .line 181
    .line 182
    const v12, 0x44238000    # 654.0f

    .line 183
    .line 184
    .line 185
    const/high16 v13, 0x42da0000    # 109.0f

    .line 186
    .line 187
    invoke-direct {v10, v11, v13, v12, v13}, Lno4;-><init>(FFFF)V

    .line 188
    .line 189
    .line 190
    new-instance v11, Lno4;

    .line 191
    .line 192
    const v12, 0x432c8000    # 172.5f

    .line 193
    .line 194
    .line 195
    const v13, 0x4443c000    # 783.0f

    .line 196
    .line 197
    .line 198
    const/high16 v14, 0x42da0000    # 109.0f

    .line 199
    .line 200
    const/high16 v15, 0x445f0000    # 892.0f

    .line 201
    .line 202
    invoke-direct {v11, v13, v14, v15, v12}, Lno4;-><init>(FFFF)V

    .line 203
    .line 204
    .line 205
    new-instance v12, Lno4;

    .line 206
    .line 207
    const/high16 v13, 0x436c0000    # 236.0f

    .line 208
    .line 209
    const v14, 0x43ac8000    # 345.0f

    .line 210
    .line 211
    .line 212
    const v15, 0x447a4000    # 1001.0f

    .line 213
    .line 214
    .line 215
    move-object/from16 v16, v0

    .line 216
    .line 217
    const v0, 0x44851000    # 1064.5f

    .line 218
    .line 219
    .line 220
    invoke-direct {v12, v15, v13, v0, v14}, Lno4;-><init>(FFFF)V

    .line 221
    .line 222
    .line 223
    new-instance v0, Lno4;

    .line 224
    .line 225
    const/high16 v13, 0x43e30000    # 454.0f

    .line 226
    .line 227
    const v14, 0x44118000    # 582.0f

    .line 228
    .line 229
    .line 230
    const/high16 v15, 0x448d0000    # 1128.0f

    .line 231
    .line 232
    invoke-direct {v0, v15, v13, v15, v14}, Lno4;-><init>(FFFF)V

    .line 233
    .line 234
    .line 235
    new-instance v13, Lmo4;

    .line 236
    .line 237
    const v14, 0x4409c000    # 551.0f

    .line 238
    .line 239
    .line 240
    const v15, 0x441b4000    # 621.0f

    .line 241
    .line 242
    .line 243
    invoke-direct {v13, v15, v14}, Lmo4;-><init>(FF)V

    .line 244
    .line 245
    .line 246
    new-instance v14, Lzo4;

    .line 247
    .line 248
    const v15, 0x445bc000    # 879.0f

    .line 249
    .line 250
    .line 251
    invoke-direct {v14, v15}, Lzo4;-><init>(F)V

    .line 252
    .line 253
    .line 254
    new-instance v15, Lno4;

    .line 255
    .line 256
    move-object/from16 v17, v0

    .line 257
    .line 258
    const v0, 0x44608000    # 898.0f

    .line 259
    .line 260
    .line 261
    move-object/from16 v19, v1

    .line 262
    .line 263
    const v1, 0x441b4000    # 621.0f

    .line 264
    .line 265
    .line 266
    move-object/from16 v20, v2

    .line 267
    .line 268
    const/high16 v2, 0x445f0000    # 892.0f

    .line 269
    .line 270
    move-object/from16 v21, v3

    .line 271
    .line 272
    const v3, 0x441ca000    # 626.5f

    .line 273
    .line 274
    .line 275
    invoke-direct {v15, v1, v2, v3, v0}, Lno4;-><init>(FFFF)V

    .line 276
    .line 277
    .line 278
    new-instance v0, Lno4;

    .line 279
    .line 280
    const/high16 v1, 0x441e0000    # 632.0f

    .line 281
    .line 282
    const v2, 0x44218000    # 646.0f

    .line 283
    .line 284
    .line 285
    const/high16 v3, 0x44620000    # 904.0f

    .line 286
    .line 287
    invoke-direct {v0, v1, v3, v2, v3}, Lno4;-><init>(FFFF)V

    .line 288
    .line 289
    .line 290
    new-instance v1, Lko4;

    .line 291
    .line 292
    const v2, 0x44258000    # 662.0f

    .line 293
    .line 294
    .line 295
    invoke-direct {v1, v2}, Lko4;-><init>(F)V

    .line 296
    .line 297
    .line 298
    new-instance v2, Lno4;

    .line 299
    .line 300
    const v3, 0x442a8000    # 682.0f

    .line 301
    .line 302
    .line 303
    move-object/from16 v22, v0

    .line 304
    .line 305
    const v0, 0x44608000    # 898.0f

    .line 306
    .line 307
    .line 308
    move-object/from16 v23, v1

    .line 309
    .line 310
    const/high16 v1, 0x44620000    # 904.0f

    .line 311
    .line 312
    move-object/from16 v24, v4

    .line 313
    .line 314
    const v4, 0x44294000    # 677.0f

    .line 315
    .line 316
    .line 317
    invoke-direct {v2, v4, v1, v3, v0}, Lno4;-><init>(FFFF)V

    .line 318
    .line 319
    .line 320
    new-instance v0, Lno4;

    .line 321
    .line 322
    const v1, 0x445bc000    # 879.0f

    .line 323
    .line 324
    .line 325
    const v3, 0x442bc000    # 687.0f

    .line 326
    .line 327
    .line 328
    const/high16 v4, 0x445f0000    # 892.0f

    .line 329
    .line 330
    invoke-direct {v0, v3, v4, v3, v1}, Lno4;-><init>(FFFF)V

    .line 331
    .line 332
    .line 333
    new-instance v1, Lzo4;

    .line 334
    .line 335
    const v3, 0x4409c000    # 551.0f

    .line 336
    .line 337
    .line 338
    invoke-direct {v1, v3}, Lzo4;-><init>(F)V

    .line 339
    .line 340
    .line 341
    new-instance v3, Lno4;

    .line 342
    .line 343
    const v4, 0x44058000    # 534.0f

    .line 344
    .line 345
    .line 346
    move-object/from16 v25, v0

    .line 347
    .line 348
    const v0, 0x442bc000    # 687.0f

    .line 349
    .line 350
    .line 351
    move-object/from16 v26, v1

    .line 352
    .line 353
    const/high16 v1, 0x44070000    # 540.0f

    .line 354
    .line 355
    move-object/from16 v27, v2

    .line 356
    .line 357
    const/high16 v2, 0x442a0000    # 680.0f

    .line 358
    .line 359
    invoke-direct {v3, v0, v1, v2, v4}, Lno4;-><init>(FFFF)V

    .line 360
    .line 361
    .line 362
    new-instance v0, Lno4;

    .line 363
    .line 364
    const v1, 0x44284000    # 673.0f

    .line 365
    .line 366
    .line 367
    const v2, 0x44258000    # 662.0f

    .line 368
    .line 369
    .line 370
    const/high16 v4, 0x44040000    # 528.0f

    .line 371
    .line 372
    invoke-direct {v0, v1, v4, v2, v4}, Lno4;-><init>(FFFF)V

    .line 373
    .line 374
    .line 375
    new-instance v1, Lko4;

    .line 376
    .line 377
    const v2, 0x44218000    # 646.0f

    .line 378
    .line 379
    .line 380
    invoke-direct {v1, v2}, Lko4;-><init>(F)V

    .line 381
    .line 382
    .line 383
    new-instance v2, Lno4;

    .line 384
    .line 385
    move-object/from16 v18, v0

    .line 386
    .line 387
    const v0, 0x4409c000    # 551.0f

    .line 388
    .line 389
    .line 390
    move-object/from16 v28, v1

    .line 391
    .line 392
    const v1, 0x441b4000    # 621.0f

    .line 393
    .line 394
    .line 395
    invoke-direct {v2, v1, v4, v1, v0}, Lno4;-><init>(FFFF)V

    .line 396
    .line 397
    .line 398
    new-instance v0, Lmo4;

    .line 399
    .line 400
    const v1, 0x448e6000    # 1139.0f

    .line 401
    .line 402
    .line 403
    const v4, 0x444ec000    # 827.0f

    .line 404
    .line 405
    .line 406
    invoke-direct {v0, v4, v1}, Lmo4;-><init>(FF)V

    .line 407
    .line 408
    .line 409
    new-instance v1, Lzo4;

    .line 410
    .line 411
    const v4, 0x44916000    # 1163.0f

    .line 412
    .line 413
    .line 414
    invoke-direct {v1, v4}, Lzo4;-><init>(F)V

    .line 415
    .line 416
    .line 417
    new-instance v4, Lno4;

    .line 418
    .line 419
    move-object/from16 v29, v0

    .line 420
    .line 421
    const v0, 0x4494f000    # 1191.5f

    .line 422
    .line 423
    .line 424
    move-object/from16 v31, v1

    .line 425
    .line 426
    const v1, 0x444c8000    # 818.0f

    .line 427
    .line 428
    .line 429
    move-object/from16 v32, v2

    .line 430
    .line 431
    const v2, 0x444ec000    # 827.0f

    .line 432
    .line 433
    .line 434
    move-object/from16 v33, v3

    .line 435
    .line 436
    const/high16 v3, 0x44940000    # 1184.0f

    .line 437
    .line 438
    invoke-direct {v4, v2, v3, v1, v0}, Lno4;-><init>(FFFF)V

    .line 439
    .line 440
    .line 441
    new-instance v0, Lno4;

    .line 442
    .line 443
    const v1, 0x4445c000    # 791.0f

    .line 444
    .line 445
    .line 446
    const v2, 0x444a4000    # 809.0f

    .line 447
    .line 448
    .line 449
    const v3, 0x4495e000    # 1199.0f

    .line 450
    .line 451
    .line 452
    invoke-direct {v0, v2, v3, v1, v3}, Lno4;-><init>(FFFF)V

    .line 453
    .line 454
    .line 455
    new-instance v1, Lko4;

    .line 456
    .line 457
    const v2, 0x44014000    # 517.0f

    .line 458
    .line 459
    .line 460
    invoke-direct {v1, v2}, Lko4;-><init>(F)V

    .line 461
    .line 462
    .line 463
    new-instance v2, Lno4;

    .line 464
    .line 465
    const v3, 0x44916000    # 1163.0f

    .line 466
    .line 467
    .line 468
    move-object/from16 v30, v0

    .line 469
    .line 470
    const v0, 0x43f08000    # 481.0f

    .line 471
    .line 472
    .line 473
    move-object/from16 v34, v1

    .line 474
    .line 475
    const v1, 0x4495e000    # 1199.0f

    .line 476
    .line 477
    .line 478
    invoke-direct {v2, v0, v1, v0, v3}, Lno4;-><init>(FFFF)V

    .line 479
    .line 480
    .line 481
    new-instance v0, Lzo4;

    .line 482
    .line 483
    const v1, 0x448e6000    # 1139.0f

    .line 484
    .line 485
    .line 486
    invoke-direct {v0, v1}, Lzo4;-><init>(F)V

    .line 487
    .line 488
    .line 489
    new-instance v1, Lno4;

    .line 490
    .line 491
    const v3, 0x448ad000    # 1110.5f

    .line 492
    .line 493
    .line 494
    move-object/from16 v35, v0

    .line 495
    .line 496
    const v0, 0x43f08000    # 481.0f

    .line 497
    .line 498
    .line 499
    move-object/from16 v36, v2

    .line 500
    .line 501
    const v2, 0x448ba000    # 1117.0f

    .line 502
    .line 503
    .line 504
    move-object/from16 v37, v4

    .line 505
    .line 506
    const v4, 0x43f4c000    # 489.5f

    .line 507
    .line 508
    .line 509
    invoke-direct {v1, v0, v2, v4, v3}, Lno4;-><init>(FFFF)V

    .line 510
    .line 511
    .line 512
    new-instance v0, Lno4;

    .line 513
    .line 514
    const/high16 v2, 0x43f90000    # 498.0f

    .line 515
    .line 516
    const v3, 0x44014000    # 517.0f

    .line 517
    .line 518
    .line 519
    const/high16 v4, 0x448a0000    # 1104.0f

    .line 520
    .line 521
    invoke-direct {v0, v2, v4, v3, v4}, Lno4;-><init>(FFFF)V

    .line 522
    .line 523
    .line 524
    new-instance v2, Lko4;

    .line 525
    .line 526
    const v3, 0x4445c000    # 791.0f

    .line 527
    .line 528
    .line 529
    invoke-direct {v2, v3}, Lko4;-><init>(F)V

    .line 530
    .line 531
    .line 532
    new-instance v3, Lno4;

    .line 533
    .line 534
    const v4, 0x444a4000    # 809.0f

    .line 535
    .line 536
    .line 537
    move-object/from16 v38, v0

    .line 538
    .line 539
    const v0, 0x444c8000    # 818.0f

    .line 540
    .line 541
    .line 542
    move-object/from16 v39, v1

    .line 543
    .line 544
    const/high16 v1, 0x448a0000    # 1104.0f

    .line 545
    .line 546
    move-object/from16 v40, v2

    .line 547
    .line 548
    const v2, 0x448ae000    # 1111.0f

    .line 549
    .line 550
    .line 551
    invoke-direct {v3, v4, v1, v0, v2}, Lno4;-><init>(FFFF)V

    .line 552
    .line 553
    .line 554
    new-instance v0, Lno4;

    .line 555
    .line 556
    const v1, 0x448bc000    # 1118.0f

    .line 557
    .line 558
    .line 559
    const v2, 0x448e6000    # 1139.0f

    .line 560
    .line 561
    .line 562
    const v4, 0x444ec000    # 827.0f

    .line 563
    .line 564
    .line 565
    invoke-direct {v0, v4, v1, v4, v2}, Lno4;-><init>(FFFF)V

    .line 566
    .line 567
    .line 568
    const/16 v1, 0x28

    .line 569
    .line 570
    new-array v1, v1, [Lap4;

    .line 571
    .line 572
    const/4 v2, 0x0

    .line 573
    aput-object v16, v1, v2

    .line 574
    .line 575
    const/4 v2, 0x1

    .line 576
    aput-object v20, v1, v2

    .line 577
    .line 578
    const/4 v2, 0x2

    .line 579
    aput-object v21, v1, v2

    .line 580
    .line 581
    const/4 v2, 0x3

    .line 582
    aput-object v24, v1, v2

    .line 583
    .line 584
    const/4 v2, 0x4

    .line 585
    aput-object v5, v1, v2

    .line 586
    .line 587
    const/4 v2, 0x5

    .line 588
    aput-object v6, v1, v2

    .line 589
    .line 590
    const/4 v2, 0x6

    .line 591
    aput-object v7, v1, v2

    .line 592
    .line 593
    const/4 v2, 0x7

    .line 594
    aput-object v8, v1, v2

    .line 595
    .line 596
    const/16 v2, 0x8

    .line 597
    .line 598
    aput-object v9, v1, v2

    .line 599
    .line 600
    const/16 v2, 0x9

    .line 601
    .line 602
    aput-object v10, v1, v2

    .line 603
    .line 604
    const/16 v2, 0xa

    .line 605
    .line 606
    aput-object v11, v1, v2

    .line 607
    .line 608
    const/16 v2, 0xb

    .line 609
    .line 610
    aput-object v12, v1, v2

    .line 611
    .line 612
    const/16 v2, 0xc

    .line 613
    .line 614
    aput-object v17, v1, v2

    .line 615
    .line 616
    sget-object v2, Lio4;->c:Lio4;

    .line 617
    .line 618
    const/16 v4, 0xd

    .line 619
    .line 620
    aput-object v2, v1, v4

    .line 621
    .line 622
    const/16 v4, 0xe

    .line 623
    .line 624
    aput-object v13, v1, v4

    .line 625
    .line 626
    const/16 v4, 0xf

    .line 627
    .line 628
    aput-object v14, v1, v4

    .line 629
    .line 630
    const/16 v4, 0x10

    .line 631
    .line 632
    aput-object v15, v1, v4

    .line 633
    .line 634
    const/16 v4, 0x11

    .line 635
    .line 636
    aput-object v22, v1, v4

    .line 637
    .line 638
    const/16 v4, 0x12

    .line 639
    .line 640
    aput-object v23, v1, v4

    .line 641
    .line 642
    const/16 v4, 0x13

    .line 643
    .line 644
    aput-object v27, v1, v4

    .line 645
    .line 646
    const/16 v4, 0x14

    .line 647
    .line 648
    aput-object v25, v1, v4

    .line 649
    .line 650
    const/16 v4, 0x15

    .line 651
    .line 652
    aput-object v26, v1, v4

    .line 653
    .line 654
    const/16 v4, 0x16

    .line 655
    .line 656
    aput-object v33, v1, v4

    .line 657
    .line 658
    const/16 v4, 0x17

    .line 659
    .line 660
    aput-object v18, v1, v4

    .line 661
    .line 662
    const/16 v4, 0x18

    .line 663
    .line 664
    aput-object v28, v1, v4

    .line 665
    .line 666
    const/16 v4, 0x19

    .line 667
    .line 668
    aput-object v32, v1, v4

    .line 669
    .line 670
    const/16 v4, 0x1a

    .line 671
    .line 672
    aput-object v2, v1, v4

    .line 673
    .line 674
    const/16 v4, 0x1b

    .line 675
    .line 676
    aput-object v29, v1, v4

    .line 677
    .line 678
    const/16 v4, 0x1c

    .line 679
    .line 680
    aput-object v31, v1, v4

    .line 681
    .line 682
    const/16 v4, 0x1d

    .line 683
    .line 684
    aput-object v37, v1, v4

    .line 685
    .line 686
    const/16 v4, 0x1e

    .line 687
    .line 688
    aput-object v30, v1, v4

    .line 689
    .line 690
    const/16 v4, 0x1f

    .line 691
    .line 692
    aput-object v34, v1, v4

    .line 693
    .line 694
    const/16 v4, 0x20

    .line 695
    .line 696
    aput-object v36, v1, v4

    .line 697
    .line 698
    const/16 v4, 0x21

    .line 699
    .line 700
    aput-object v35, v1, v4

    .line 701
    .line 702
    const/16 v4, 0x22

    .line 703
    .line 704
    aput-object v39, v1, v4

    .line 705
    .line 706
    const/16 v4, 0x23

    .line 707
    .line 708
    aput-object v38, v1, v4

    .line 709
    .line 710
    const/16 v4, 0x24

    .line 711
    .line 712
    aput-object v40, v1, v4

    .line 713
    .line 714
    const/16 v4, 0x25

    .line 715
    .line 716
    aput-object v3, v1, v4

    .line 717
    .line 718
    const/16 v3, 0x26

    .line 719
    .line 720
    aput-object v0, v1, v3

    .line 721
    .line 722
    const/16 v0, 0x27

    .line 723
    .line 724
    aput-object v2, v1, v0

    .line 725
    .line 726
    invoke-static {v1}, Las0;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    new-instance v4, Li76;

    .line 731
    .line 732
    sget-wide v0, Lds0;->b:J

    .line 733
    .line 734
    invoke-direct {v4, v0, v1}, Li76;-><init>(J)V

    .line 735
    .line 736
    .line 737
    const/4 v7, 0x0

    .line 738
    const/16 v8, 0x3fe4

    .line 739
    .line 740
    const/4 v3, 0x0

    .line 741
    const/4 v5, 0x0

    .line 742
    const/4 v6, 0x0

    .line 743
    move-object/from16 v1, v19

    .line 744
    .line 745
    invoke-static/range {v1 .. v8}, Lkz2;->c(Lkz2;Ljava/util/List;ILi76;FIFI)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v1}, Lkz2;->e()V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v1}, Lkz2;->d()Llz2;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    sput-object v0, Lk99;->a:Llz2;

    .line 756
    .line 757
    return-object v0
.end method

.method public static final b()Llz2;
    .locals 41

    .line 1
    sget-object v0, Lk99;->b:Llz2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lkz2;

    .line 7
    .line 8
    const/4 v10, 0x0

    .line 9
    const/16 v11, 0xe0

    .line 10
    .line 11
    const/high16 v3, 0x41c00000    # 24.0f

    .line 12
    .line 13
    const/high16 v4, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const v5, 0x44aa8ccd    # 1364.4f

    .line 16
    .line 17
    .line 18
    const v6, 0x44aa8ccd    # 1364.4f

    .line 19
    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    const-string v2, "Stopwatch.Demibold"

    .line 25
    .line 26
    invoke-direct/range {v1 .. v11}, Lkz2;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 27
    .line 28
    .line 29
    sget v0, Lw37;->a:I

    .line 30
    .line 31
    sget-object v10, Ltx1;->i:Ltx1;

    .line 32
    .line 33
    const/high16 v7, -0x40800000    # -1.0f

    .line 34
    .line 35
    const v9, 0x44aa8ccd    # 1364.4f

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/high16 v6, 0x3f800000    # 1.0f

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    const-string v2, ""

    .line 45
    .line 46
    invoke-virtual/range {v1 .. v10}, Lkz2;->a(Ljava/lang/String;FFFFFFFLjava/util/List;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lmo4;

    .line 50
    .line 51
    const v2, 0x44156ccd    # 597.7f

    .line 52
    .line 53
    .line 54
    const v3, 0x4491e666    # 1167.2f

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v3, v2}, Lmo4;-><init>(FF)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lno4;

    .line 61
    .line 62
    const v3, 0x44524ccd    # 841.2f

    .line 63
    .line 64
    .line 65
    const v4, 0x4489c666    # 1102.2f

    .line 66
    .line 67
    .line 68
    const v5, 0x44366ccd    # 729.7f

    .line 69
    .line 70
    .line 71
    const v6, 0x4491e666    # 1167.2f

    .line 72
    .line 73
    .line 74
    invoke-direct {v2, v6, v5, v4, v3}, Lno4;-><init>(FFFF)V

    .line 75
    .line 76
    .line 77
    new-instance v3, Lno4;

    .line 78
    .line 79
    const v4, 0x4481a666    # 1037.2f

    .line 80
    .line 81
    .line 82
    const v5, 0x447e8ccd    # 1018.2f

    .line 83
    .line 84
    .line 85
    const v6, 0x44676ccd    # 925.7f

    .line 86
    .line 87
    .line 88
    const v7, 0x446e2ccd    # 952.7f

    .line 89
    .line 90
    .line 91
    invoke-direct {v3, v4, v7, v6, v5}, Lno4;-><init>(FFFF)V

    .line 92
    .line 93
    .line 94
    new-instance v4, Lno4;

    .line 95
    .line 96
    const v5, 0x442a8ccd    # 682.2f

    .line 97
    .line 98
    .line 99
    const v6, 0x444b8ccd    # 814.2f

    .line 100
    .line 101
    .line 102
    const v7, 0x44877666    # 1083.7f

    .line 103
    .line 104
    .line 105
    invoke-direct {v4, v6, v7, v5, v7}, Lno4;-><init>(FFFF)V

    .line 106
    .line 107
    .line 108
    new-instance v5, Lno4;

    .line 109
    .line 110
    const v6, 0x43db599a    # 438.7f

    .line 111
    .line 112
    .line 113
    const v7, 0x44098ccd    # 550.2f

    .line 114
    .line 115
    .line 116
    const v8, 0x447e8ccd    # 1018.2f

    .line 117
    .line 118
    .line 119
    const v9, 0x44877666    # 1083.7f

    .line 120
    .line 121
    .line 122
    invoke-direct {v5, v7, v9, v6, v8}, Lno4;-><init>(FFFF)V

    .line 123
    .line 124
    .line 125
    new-instance v6, Lno4;

    .line 126
    .line 127
    const v7, 0x43a3999a    # 327.2f

    .line 128
    .line 129
    .line 130
    const v8, 0x4383199a    # 262.2f

    .line 131
    .line 132
    .line 133
    const v9, 0x446e2ccd    # 952.7f

    .line 134
    .line 135
    .line 136
    const v10, 0x44524ccd    # 841.2f

    .line 137
    .line 138
    .line 139
    invoke-direct {v6, v7, v9, v8, v10}, Lno4;-><init>(FFFF)V

    .line 140
    .line 141
    .line 142
    new-instance v7, Lno4;

    .line 143
    .line 144
    const v8, 0x44366ccd    # 729.7f

    .line 145
    .line 146
    .line 147
    const v9, 0x43453333    # 197.2f

    .line 148
    .line 149
    .line 150
    const v10, 0x44156ccd    # 597.7f

    .line 151
    .line 152
    .line 153
    invoke-direct {v7, v9, v8, v9, v10}, Lno4;-><init>(FFFF)V

    .line 154
    .line 155
    .line 156
    new-instance v8, Lno4;

    .line 157
    .line 158
    const v9, 0x43b1999a    # 355.2f

    .line 159
    .line 160
    .line 161
    const v10, 0x43e9599a    # 466.7f

    .line 162
    .line 163
    .line 164
    const v11, 0x4383199a    # 262.2f

    .line 165
    .line 166
    .line 167
    const v12, 0x43453333    # 197.2f

    .line 168
    .line 169
    .line 170
    invoke-direct {v8, v12, v10, v11, v9}, Lno4;-><init>(FFFF)V

    .line 171
    .line 172
    .line 173
    new-instance v9, Lno4;

    .line 174
    .line 175
    const v10, 0x43a38ccd    # 327.1f

    .line 176
    .line 177
    .line 178
    const v11, 0x4373999a    # 243.6f

    .line 179
    .line 180
    .line 181
    const v12, 0x4332b333    # 178.7f

    .line 182
    .line 183
    .line 184
    const v13, 0x43db599a    # 438.7f

    .line 185
    .line 186
    .line 187
    invoke-direct {v9, v10, v11, v13, v12}, Lno4;-><init>(FFFF)V

    .line 188
    .line 189
    .line 190
    new-instance v10, Lno4;

    .line 191
    .line 192
    const v11, 0x44098ccd    # 550.2f

    .line 193
    .line 194
    .line 195
    const v12, 0x442a8ccd    # 682.2f

    .line 196
    .line 197
    .line 198
    const v13, 0x42e36666    # 113.7f

    .line 199
    .line 200
    .line 201
    invoke-direct {v10, v11, v13, v12, v13}, Lno4;-><init>(FFFF)V

    .line 202
    .line 203
    .line 204
    new-instance v11, Lno4;

    .line 205
    .line 206
    const v12, 0x4332b333    # 178.7f

    .line 207
    .line 208
    .line 209
    const v13, 0x444b8ccd    # 814.2f

    .line 210
    .line 211
    .line 212
    const v14, 0x44676ccd    # 925.7f

    .line 213
    .line 214
    .line 215
    const v15, 0x42e36666    # 113.7f

    .line 216
    .line 217
    .line 218
    invoke-direct {v11, v13, v15, v14, v12}, Lno4;-><init>(FFFF)V

    .line 219
    .line 220
    .line 221
    new-instance v12, Lno4;

    .line 222
    .line 223
    const v13, 0x4481a99a    # 1037.3f

    .line 224
    .line 225
    .line 226
    const v14, 0x4373b333    # 243.7f

    .line 227
    .line 228
    .line 229
    const v15, 0x43b1999a    # 355.2f

    .line 230
    .line 231
    .line 232
    move-object/from16 v16, v0

    .line 233
    .line 234
    const v0, 0x4489c666    # 1102.2f

    .line 235
    .line 236
    .line 237
    invoke-direct {v12, v13, v14, v0, v15}, Lno4;-><init>(FFFF)V

    .line 238
    .line 239
    .line 240
    new-instance v0, Lno4;

    .line 241
    .line 242
    const v13, 0x43e9599a    # 466.7f

    .line 243
    .line 244
    .line 245
    const v14, 0x44156ccd    # 597.7f

    .line 246
    .line 247
    .line 248
    const v15, 0x4491e666    # 1167.2f

    .line 249
    .line 250
    .line 251
    invoke-direct {v0, v15, v13, v15, v14}, Lno4;-><init>(FFFF)V

    .line 252
    .line 253
    .line 254
    new-instance v13, Lmo4;

    .line 255
    .line 256
    const v14, 0x4413accd    # 590.7f

    .line 257
    .line 258
    .line 259
    const v15, 0x441ecccd    # 635.2f

    .line 260
    .line 261
    .line 262
    invoke-direct {v13, v15, v14}, Lmo4;-><init>(FF)V

    .line 263
    .line 264
    .line 265
    new-instance v14, Lzo4;

    .line 266
    .line 267
    const v15, 0x445eaccd    # 890.7f

    .line 268
    .line 269
    .line 270
    invoke-direct {v14, v15}, Lzo4;-><init>(F)V

    .line 271
    .line 272
    .line 273
    new-instance v15, Lno4;

    .line 274
    .line 275
    move-object/from16 v17, v0

    .line 276
    .line 277
    const v0, 0x4464accd    # 914.7f

    .line 278
    .line 279
    .line 280
    move-object/from16 v19, v1

    .line 281
    .line 282
    const v1, 0x4462accd    # 906.7f

    .line 283
    .line 284
    .line 285
    move-object/from16 v20, v2

    .line 286
    .line 287
    const v2, 0x441ecccd    # 635.2f

    .line 288
    .line 289
    .line 290
    move-object/from16 v21, v3

    .line 291
    .line 292
    const v3, 0x4420cccd    # 643.2f

    .line 293
    .line 294
    .line 295
    invoke-direct {v15, v2, v1, v3, v0}, Lno4;-><init>(FFFF)V

    .line 296
    .line 297
    .line 298
    new-instance v0, Lno4;

    .line 299
    .line 300
    const v1, 0x4422cccd    # 651.2f

    .line 301
    .line 302
    .line 303
    const v2, 0x4426cccd    # 667.2f

    .line 304
    .line 305
    .line 306
    const v3, 0x4466accd    # 922.7f

    .line 307
    .line 308
    .line 309
    invoke-direct {v0, v1, v3, v2, v3}, Lno4;-><init>(FFFF)V

    .line 310
    .line 311
    .line 312
    new-instance v1, Lko4;

    .line 313
    .line 314
    const v2, 0x442e4ccd    # 697.2f

    .line 315
    .line 316
    .line 317
    invoke-direct {v1, v2}, Lko4;-><init>(F)V

    .line 318
    .line 319
    .line 320
    new-instance v2, Lno4;

    .line 321
    .line 322
    const v3, 0x44346ccd    # 721.7f

    .line 323
    .line 324
    .line 325
    move-object/from16 v22, v0

    .line 326
    .line 327
    const v0, 0x4464accd    # 914.7f

    .line 328
    .line 329
    .line 330
    move-object/from16 v23, v1

    .line 331
    .line 332
    const v1, 0x4466accd    # 922.7f

    .line 333
    .line 334
    .line 335
    move-object/from16 v24, v4

    .line 336
    .line 337
    const v4, 0x44328ccd    # 714.2f

    .line 338
    .line 339
    .line 340
    invoke-direct {v2, v4, v1, v3, v0}, Lno4;-><init>(FFFF)V

    .line 341
    .line 342
    .line 343
    new-instance v0, Lno4;

    .line 344
    .line 345
    const v1, 0x4462accd    # 906.7f

    .line 346
    .line 347
    .line 348
    const v3, 0x445eaccd    # 890.7f

    .line 349
    .line 350
    .line 351
    const v4, 0x44364ccd    # 729.2f

    .line 352
    .line 353
    .line 354
    invoke-direct {v0, v4, v1, v4, v3}, Lno4;-><init>(FFFF)V

    .line 355
    .line 356
    .line 357
    new-instance v1, Lzo4;

    .line 358
    .line 359
    const v3, 0x4413accd    # 590.7f

    .line 360
    .line 361
    .line 362
    invoke-direct {v1, v3}, Lzo4;-><init>(F)V

    .line 363
    .line 364
    .line 365
    new-instance v3, Lno4;

    .line 366
    .line 367
    const v4, 0x440df333    # 567.8f

    .line 368
    .line 369
    .line 370
    move-object/from16 v25, v0

    .line 371
    .line 372
    const v0, 0x44364ccd    # 729.2f

    .line 373
    .line 374
    .line 375
    move-object/from16 v26, v1

    .line 376
    .line 377
    const v1, 0x440ff99a    # 575.9f

    .line 378
    .line 379
    .line 380
    move-object/from16 v27, v2

    .line 381
    .line 382
    const v2, 0x44342ccd    # 720.7f

    .line 383
    .line 384
    .line 385
    invoke-direct {v3, v0, v1, v2, v4}, Lno4;-><init>(FFFF)V

    .line 386
    .line 387
    .line 388
    new-instance v0, Lno4;

    .line 389
    .line 390
    const v1, 0x44320ccd    # 712.2f

    .line 391
    .line 392
    .line 393
    const v2, 0x442e4ccd    # 697.2f

    .line 394
    .line 395
    .line 396
    const v4, 0x440beccd    # 559.7f

    .line 397
    .line 398
    .line 399
    invoke-direct {v0, v1, v4, v2, v4}, Lno4;-><init>(FFFF)V

    .line 400
    .line 401
    .line 402
    new-instance v1, Lko4;

    .line 403
    .line 404
    const v2, 0x4426cccd    # 667.2f

    .line 405
    .line 406
    .line 407
    invoke-direct {v1, v2}, Lko4;-><init>(F)V

    .line 408
    .line 409
    .line 410
    new-instance v2, Lno4;

    .line 411
    .line 412
    move-object/from16 v18, v0

    .line 413
    .line 414
    const v0, 0x4413accd    # 590.7f

    .line 415
    .line 416
    .line 417
    move-object/from16 v28, v1

    .line 418
    .line 419
    const v1, 0x441ecccd    # 635.2f

    .line 420
    .line 421
    .line 422
    invoke-direct {v2, v1, v4, v1, v0}, Lno4;-><init>(FFFF)V

    .line 423
    .line 424
    .line 425
    new-instance v0, Lmo4;

    .line 426
    .line 427
    const v1, 0x4492f666    # 1175.7f

    .line 428
    .line 429
    .line 430
    const v4, 0x44564ccd    # 857.2f

    .line 431
    .line 432
    .line 433
    invoke-direct {v0, v4, v1}, Lmo4;-><init>(FF)V

    .line 434
    .line 435
    .line 436
    new-instance v1, Lzo4;

    .line 437
    .line 438
    const v4, 0x44977666    # 1211.7f

    .line 439
    .line 440
    .line 441
    invoke-direct {v1, v4}, Lzo4;-><init>(F)V

    .line 442
    .line 443
    .line 444
    new-instance v4, Lno4;

    .line 445
    .line 446
    move-object/from16 v29, v0

    .line 447
    .line 448
    const v0, 0x449b3666    # 1241.7f

    .line 449
    .line 450
    .line 451
    move-object/from16 v31, v1

    .line 452
    .line 453
    const v1, 0x4453eccd    # 847.7f

    .line 454
    .line 455
    .line 456
    move-object/from16 v32, v2

    .line 457
    .line 458
    const v2, 0x44564ccd    # 857.2f

    .line 459
    .line 460
    .line 461
    move-object/from16 v33, v3

    .line 462
    .line 463
    const v3, 0x449a1666    # 1232.7f

    .line 464
    .line 465
    .line 466
    invoke-direct {v4, v2, v3, v1, v0}, Lno4;-><init>(FFFF)V

    .line 467
    .line 468
    .line 469
    new-instance v0, Lno4;

    .line 470
    .line 471
    const v1, 0x444ccccd    # 819.2f

    .line 472
    .line 473
    .line 474
    const v2, 0x44518ccd    # 838.2f

    .line 475
    .line 476
    .line 477
    const v3, 0x449c5666    # 1250.7f

    .line 478
    .line 479
    .line 480
    invoke-direct {v0, v2, v3, v1, v3}, Lno4;-><init>(FFFF)V

    .line 481
    .line 482
    .line 483
    new-instance v1, Lko4;

    .line 484
    .line 485
    const v2, 0x44084ccd    # 545.2f

    .line 486
    .line 487
    .line 488
    invoke-direct {v1, v2}, Lko4;-><init>(F)V

    .line 489
    .line 490
    .line 491
    new-instance v2, Lno4;

    .line 492
    .line 493
    const v3, 0x44979666    # 1212.7f

    .line 494
    .line 495
    .line 496
    move-object/from16 v30, v0

    .line 497
    .line 498
    const v0, 0x43fd999a    # 507.2f

    .line 499
    .line 500
    .line 501
    move-object/from16 v34, v1

    .line 502
    .line 503
    const v1, 0x449c5666    # 1250.7f

    .line 504
    .line 505
    .line 506
    invoke-direct {v2, v0, v1, v0, v3}, Lno4;-><init>(FFFF)V

    .line 507
    .line 508
    .line 509
    new-instance v0, Lzo4;

    .line 510
    .line 511
    const v1, 0x4492f666    # 1175.7f

    .line 512
    .line 513
    .line 514
    invoke-direct {v0, v1}, Lzo4;-><init>(F)V

    .line 515
    .line 516
    .line 517
    new-instance v1, Lno4;

    .line 518
    .line 519
    const v3, 0x448f6666    # 1147.2f

    .line 520
    .line 521
    .line 522
    move-object/from16 v35, v0

    .line 523
    .line 524
    const v0, 0x44907666    # 1155.7f

    .line 525
    .line 526
    .line 527
    move-object/from16 v36, v2

    .line 528
    .line 529
    const v2, 0x43fd999a    # 507.2f

    .line 530
    .line 531
    .line 532
    move-object/from16 v37, v4

    .line 533
    .line 534
    const v4, 0x44010ccd    # 516.2f

    .line 535
    .line 536
    .line 537
    invoke-direct {v1, v2, v0, v4, v3}, Lno4;-><init>(FFFF)V

    .line 538
    .line 539
    .line 540
    new-instance v0, Lno4;

    .line 541
    .line 542
    const v2, 0x44034666    # 525.1f

    .line 543
    .line 544
    .line 545
    const v3, 0x44084ccd    # 545.2f

    .line 546
    .line 547
    .line 548
    const v4, 0x448e5666    # 1138.7f

    .line 549
    .line 550
    .line 551
    invoke-direct {v0, v2, v4, v3, v4}, Lno4;-><init>(FFFF)V

    .line 552
    .line 553
    .line 554
    new-instance v2, Lko4;

    .line 555
    .line 556
    const v3, 0x444ccccd    # 819.2f

    .line 557
    .line 558
    .line 559
    invoke-direct {v2, v3}, Lko4;-><init>(F)V

    .line 560
    .line 561
    .line 562
    new-instance v3, Lno4;

    .line 563
    .line 564
    const v4, 0x44518ccd    # 838.2f

    .line 565
    .line 566
    .line 567
    move-object/from16 v38, v0

    .line 568
    .line 569
    const v0, 0x4453eccd    # 847.7f

    .line 570
    .line 571
    .line 572
    move-object/from16 v39, v1

    .line 573
    .line 574
    const v1, 0x448e5666    # 1138.7f

    .line 575
    .line 576
    .line 577
    move-object/from16 v40, v2

    .line 578
    .line 579
    const v2, 0x448f6666    # 1147.2f

    .line 580
    .line 581
    .line 582
    invoke-direct {v3, v4, v1, v0, v2}, Lno4;-><init>(FFFF)V

    .line 583
    .line 584
    .line 585
    new-instance v0, Lno4;

    .line 586
    .line 587
    const v1, 0x44907666    # 1155.7f

    .line 588
    .line 589
    .line 590
    const v2, 0x4492f666    # 1175.7f

    .line 591
    .line 592
    .line 593
    const v4, 0x44564ccd    # 857.2f

    .line 594
    .line 595
    .line 596
    invoke-direct {v0, v4, v1, v4, v2}, Lno4;-><init>(FFFF)V

    .line 597
    .line 598
    .line 599
    const/16 v1, 0x28

    .line 600
    .line 601
    new-array v1, v1, [Lap4;

    .line 602
    .line 603
    const/4 v2, 0x0

    .line 604
    aput-object v16, v1, v2

    .line 605
    .line 606
    const/4 v2, 0x1

    .line 607
    aput-object v20, v1, v2

    .line 608
    .line 609
    const/4 v2, 0x2

    .line 610
    aput-object v21, v1, v2

    .line 611
    .line 612
    const/4 v2, 0x3

    .line 613
    aput-object v24, v1, v2

    .line 614
    .line 615
    const/4 v2, 0x4

    .line 616
    aput-object v5, v1, v2

    .line 617
    .line 618
    const/4 v2, 0x5

    .line 619
    aput-object v6, v1, v2

    .line 620
    .line 621
    const/4 v2, 0x6

    .line 622
    aput-object v7, v1, v2

    .line 623
    .line 624
    const/4 v2, 0x7

    .line 625
    aput-object v8, v1, v2

    .line 626
    .line 627
    const/16 v2, 0x8

    .line 628
    .line 629
    aput-object v9, v1, v2

    .line 630
    .line 631
    const/16 v2, 0x9

    .line 632
    .line 633
    aput-object v10, v1, v2

    .line 634
    .line 635
    const/16 v2, 0xa

    .line 636
    .line 637
    aput-object v11, v1, v2

    .line 638
    .line 639
    const/16 v2, 0xb

    .line 640
    .line 641
    aput-object v12, v1, v2

    .line 642
    .line 643
    const/16 v2, 0xc

    .line 644
    .line 645
    aput-object v17, v1, v2

    .line 646
    .line 647
    sget-object v2, Lio4;->c:Lio4;

    .line 648
    .line 649
    const/16 v4, 0xd

    .line 650
    .line 651
    aput-object v2, v1, v4

    .line 652
    .line 653
    const/16 v4, 0xe

    .line 654
    .line 655
    aput-object v13, v1, v4

    .line 656
    .line 657
    const/16 v4, 0xf

    .line 658
    .line 659
    aput-object v14, v1, v4

    .line 660
    .line 661
    const/16 v4, 0x10

    .line 662
    .line 663
    aput-object v15, v1, v4

    .line 664
    .line 665
    const/16 v4, 0x11

    .line 666
    .line 667
    aput-object v22, v1, v4

    .line 668
    .line 669
    const/16 v4, 0x12

    .line 670
    .line 671
    aput-object v23, v1, v4

    .line 672
    .line 673
    const/16 v4, 0x13

    .line 674
    .line 675
    aput-object v27, v1, v4

    .line 676
    .line 677
    const/16 v4, 0x14

    .line 678
    .line 679
    aput-object v25, v1, v4

    .line 680
    .line 681
    const/16 v4, 0x15

    .line 682
    .line 683
    aput-object v26, v1, v4

    .line 684
    .line 685
    const/16 v4, 0x16

    .line 686
    .line 687
    aput-object v33, v1, v4

    .line 688
    .line 689
    const/16 v4, 0x17

    .line 690
    .line 691
    aput-object v18, v1, v4

    .line 692
    .line 693
    const/16 v4, 0x18

    .line 694
    .line 695
    aput-object v28, v1, v4

    .line 696
    .line 697
    const/16 v4, 0x19

    .line 698
    .line 699
    aput-object v32, v1, v4

    .line 700
    .line 701
    const/16 v4, 0x1a

    .line 702
    .line 703
    aput-object v2, v1, v4

    .line 704
    .line 705
    const/16 v4, 0x1b

    .line 706
    .line 707
    aput-object v29, v1, v4

    .line 708
    .line 709
    const/16 v4, 0x1c

    .line 710
    .line 711
    aput-object v31, v1, v4

    .line 712
    .line 713
    const/16 v4, 0x1d

    .line 714
    .line 715
    aput-object v37, v1, v4

    .line 716
    .line 717
    const/16 v4, 0x1e

    .line 718
    .line 719
    aput-object v30, v1, v4

    .line 720
    .line 721
    const/16 v4, 0x1f

    .line 722
    .line 723
    aput-object v34, v1, v4

    .line 724
    .line 725
    const/16 v4, 0x20

    .line 726
    .line 727
    aput-object v36, v1, v4

    .line 728
    .line 729
    const/16 v4, 0x21

    .line 730
    .line 731
    aput-object v35, v1, v4

    .line 732
    .line 733
    const/16 v4, 0x22

    .line 734
    .line 735
    aput-object v39, v1, v4

    .line 736
    .line 737
    const/16 v4, 0x23

    .line 738
    .line 739
    aput-object v38, v1, v4

    .line 740
    .line 741
    const/16 v4, 0x24

    .line 742
    .line 743
    aput-object v40, v1, v4

    .line 744
    .line 745
    const/16 v4, 0x25

    .line 746
    .line 747
    aput-object v3, v1, v4

    .line 748
    .line 749
    const/16 v3, 0x26

    .line 750
    .line 751
    aput-object v0, v1, v3

    .line 752
    .line 753
    const/16 v0, 0x27

    .line 754
    .line 755
    aput-object v2, v1, v0

    .line 756
    .line 757
    invoke-static {v1}, Las0;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    new-instance v4, Li76;

    .line 762
    .line 763
    sget-wide v0, Lds0;->b:J

    .line 764
    .line 765
    invoke-direct {v4, v0, v1}, Li76;-><init>(J)V

    .line 766
    .line 767
    .line 768
    const/4 v7, 0x0

    .line 769
    const/16 v8, 0x3fe4

    .line 770
    .line 771
    const/4 v3, 0x0

    .line 772
    const/4 v5, 0x0

    .line 773
    const/4 v6, 0x0

    .line 774
    move-object/from16 v1, v19

    .line 775
    .line 776
    invoke-static/range {v1 .. v8}, Lkz2;->c(Lkz2;Ljava/util/List;ILi76;FIFI)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v1}, Lkz2;->e()V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v1}, Lkz2;->d()Llz2;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    sput-object v0, Lk99;->b:Llz2;

    .line 787
    .line 788
    return-object v0
.end method

.method public static final c(Lzc3;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Lci8;->g(Lli1;I)Lkd4;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lkd4;->H1()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final d(Lzc3;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lci8;->j(Lli1;)Lhd3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lhd3;->F()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final e(FJJ)J
    .locals 10

    .line 1
    const-wide v0, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long v2, p1, v0

    .line 7
    .line 8
    xor-long/2addr v2, v0

    .line 9
    const-wide v4, 0x100000001L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    sub-long/2addr v2, v4

    .line 15
    const-wide v6, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v2, v6

    .line 21
    const-wide/16 v8, 0x0

    .line 22
    .line 23
    cmp-long v2, v2, v8

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    and-long v2, p3, v0

    .line 28
    .line 29
    xor-long/2addr v0, v2

    .line 30
    sub-long/2addr v0, v4

    .line 31
    and-long/2addr v0, v6

    .line 32
    cmp-long v0, v0, v8

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-static {p0, p1, p2, p3, p4}, Lqf8;->c(FJJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide p0

    .line 40
    return-wide p0

    .line 41
    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    .line 42
    .line 43
    cmpg-float p0, p0, v0

    .line 44
    .line 45
    if-gez p0, :cond_1

    .line 46
    .line 47
    return-wide p1

    .line 48
    :cond_1
    return-wide p3
.end method

.method public static final f(Lp80;)Laz5;
    .locals 3

    .line 1
    instance-of v0, p0, Laz5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Laz5;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Li76;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Li76;

    .line 13
    .line 14
    iget-wide v0, p0, Li76;->a:J

    .line 15
    .line 16
    new-instance p0, Lds0;

    .line 17
    .line 18
    invoke-direct {p0, v0, v1}, Lds0;-><init>(J)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lds0;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, Lds0;-><init>(J)V

    .line 24
    .line 25
    .line 26
    filled-new-array {p0, v2}, [Lds0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Las0;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lg65;->y(Ljava/util/List;)Lzj3;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    invoke-static {}, Lxt1;->e()V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method

.method public static final g(Lzc3;Luj2;)V
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lj14;

    .line 3
    .line 4
    iget-object v0, v0, Lj14;->i:Lj14;

    .line 5
    .line 6
    iget-boolean v0, v0, Lj14;->v0:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x2

    .line 12
    invoke-static {p0, v0}, Lci8;->g(Lli1;I)Lkd4;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-object p0, p0, Lkd4;->B0:Lkd4;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, p1, v0}, Lkd4;->Z1(Luj2;Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method
