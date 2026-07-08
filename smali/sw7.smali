.class public abstract Lsw7;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final a:Llx0;

.field public static b:Llz2;

.field public static c:Llz2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lc4;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lc4;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Llx0;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const v3, -0x411a66b6

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0, v2, v3}, Llx0;-><init>(Ljava/lang/Object;ZI)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lsw7;->a:Llx0;

    .line 18
    .line 19
    return-void
.end method

.method public static final a()Llz2;
    .locals 35

    .line 1
    sget-object v0, Lsw7;->b:Llz2;

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
    const v5, 0x44a98000    # 1356.0f

    .line 16
    .line 17
    .line 18
    const v6, 0x44a98000    # 1356.0f

    .line 19
    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    const-string v2, "CloudFill.Regular"

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
    const v9, 0x44a98000    # 1356.0f

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
    const/high16 v2, 0x44080000    # 544.0f

    .line 52
    .line 53
    const v3, 0x449b6000    # 1243.0f

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v3, v2}, Lmo4;-><init>(FF)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lno4;

    .line 60
    .line 61
    const v3, 0x441bc000    # 623.0f

    .line 62
    .line 63
    .line 64
    const v4, 0x442c8000    # 690.0f

    .line 65
    .line 66
    .line 67
    const v5, 0x44968000    # 1204.0f

    .line 68
    .line 69
    .line 70
    const v6, 0x449b6000    # 1243.0f

    .line 71
    .line 72
    .line 73
    invoke-direct {v2, v6, v3, v5, v4}, Lno4;-><init>(FFFF)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Lno4;

    .line 77
    .line 78
    const v4, 0x443d4000    # 757.0f

    .line 79
    .line 80
    .line 81
    const/high16 v5, 0x44470000    # 796.0f

    .line 82
    .line 83
    const v6, 0x44895000    # 1098.5f

    .line 84
    .line 85
    .line 86
    const v7, 0x4491a000    # 1165.0f

    .line 87
    .line 88
    .line 89
    invoke-direct {v3, v7, v4, v6, v5}, Lno4;-><init>(FFFF)V

    .line 90
    .line 91
    .line 92
    new-instance v4, Lno4;

    .line 93
    .line 94
    const v5, 0x446e4000    # 953.0f

    .line 95
    .line 96
    .line 97
    const/high16 v6, 0x44810000    # 1032.0f

    .line 98
    .line 99
    const v7, 0x4450c000    # 835.0f

    .line 100
    .line 101
    .line 102
    invoke-direct {v4, v6, v7, v5, v7}, Lno4;-><init>(FFFF)V

    .line 103
    .line 104
    .line 105
    new-instance v5, Lno4;

    .line 106
    .line 107
    const v6, 0x444c4000    # 817.0f

    .line 108
    .line 109
    .line 110
    const v7, 0x44482000    # 800.5f

    .line 111
    .line 112
    .line 113
    const v8, 0x4450c000    # 835.0f

    .line 114
    .line 115
    .line 116
    const v9, 0x445c4000    # 881.0f

    .line 117
    .line 118
    .line 119
    invoke-direct {v5, v9, v8, v6, v7}, Lno4;-><init>(FFFF)V

    .line 120
    .line 121
    .line 122
    new-instance v6, Lno4;

    .line 123
    .line 124
    const v7, 0x44314000    # 709.0f

    .line 125
    .line 126
    .line 127
    const v8, 0x442fc000    # 703.0f

    .line 128
    .line 129
    .line 130
    const v9, 0x443c4000    # 753.0f

    .line 131
    .line 132
    .line 133
    const v10, 0x443f8000    # 766.0f

    .line 134
    .line 135
    .line 136
    invoke-direct {v6, v9, v10, v7, v8}, Lno4;-><init>(FFFF)V

    .line 137
    .line 138
    .line 139
    new-instance v7, Lno4;

    .line 140
    .line 141
    const v8, 0x442cc000    # 691.0f

    .line 142
    .line 143
    .line 144
    const v9, 0x442c4000    # 689.0f

    .line 145
    .line 146
    .line 147
    const v10, 0x442d4000    # 693.0f

    .line 148
    .line 149
    .line 150
    const v11, 0x442f4000    # 701.0f

    .line 151
    .line 152
    .line 153
    invoke-direct {v7, v11, v8, v10, v9}, Lno4;-><init>(FFFF)V

    .line 154
    .line 155
    .line 156
    new-instance v8, Lno4;

    .line 157
    .line 158
    const v9, 0x442bc000    # 687.0f

    .line 159
    .line 160
    .line 161
    const v10, 0x44284000    # 673.0f

    .line 162
    .line 163
    .line 164
    const v11, 0x442d4000    # 693.0f

    .line 165
    .line 166
    .line 167
    const v12, 0x442b4000    # 685.0f

    .line 168
    .line 169
    .line 170
    invoke-direct {v8, v12, v9, v10, v11}, Lno4;-><init>(FFFF)V

    .line 171
    .line 172
    .line 173
    new-instance v9, Llo4;

    .line 174
    .line 175
    const v10, 0x44248000    # 658.0f

    .line 176
    .line 177
    .line 178
    const v11, 0x442f4000    # 701.0f

    .line 179
    .line 180
    .line 181
    invoke-direct {v9, v10, v11}, Llo4;-><init>(FF)V

    .line 182
    .line 183
    .line 184
    new-instance v10, Lno4;

    .line 185
    .line 186
    const v11, 0x44218000    # 646.0f

    .line 187
    .line 188
    .line 189
    const v12, 0x4432e000    # 715.5f

    .line 190
    .line 191
    .line 192
    const v13, 0x44224000    # 649.0f

    .line 193
    .line 194
    .line 195
    const v14, 0x44308000    # 706.0f

    .line 196
    .line 197
    .line 198
    invoke-direct {v10, v13, v14, v11, v12}, Lno4;-><init>(FFFF)V

    .line 199
    .line 200
    .line 201
    new-instance v11, Lno4;

    .line 202
    .line 203
    const v12, 0x44228000    # 650.0f

    .line 204
    .line 205
    .line 206
    const v13, 0x44378000    # 734.0f

    .line 207
    .line 208
    .line 209
    const v14, 0x4420c000    # 643.0f

    .line 210
    .line 211
    .line 212
    const v15, 0x44354000    # 725.0f

    .line 213
    .line 214
    .line 215
    invoke-direct {v11, v14, v15, v12, v13}, Lno4;-><init>(FFFF)V

    .line 216
    .line 217
    .line 218
    new-instance v12, Lno4;

    .line 219
    .line 220
    const v13, 0x443e8000    # 762.0f

    .line 221
    .line 222
    .line 223
    const v14, 0x4453a000    # 846.5f

    .line 224
    .line 225
    .line 226
    const v15, 0x442dc000    # 695.0f

    .line 227
    .line 228
    .line 229
    move-object/from16 v16, v0

    .line 230
    .line 231
    const/high16 v0, 0x44490000    # 804.0f

    .line 232
    .line 233
    invoke-direct {v12, v15, v0, v13, v14}, Lno4;-><init>(FFFF)V

    .line 234
    .line 235
    .line 236
    new-instance v0, Lno4;

    .line 237
    .line 238
    const v13, 0x44634000    # 909.0f

    .line 239
    .line 240
    .line 241
    const v14, 0x4460c000    # 899.0f

    .line 242
    .line 243
    .line 244
    const v15, 0x444f4000    # 829.0f

    .line 245
    .line 246
    .line 247
    move-object/from16 v17, v1

    .line 248
    .line 249
    const v1, 0x445e4000    # 889.0f

    .line 250
    .line 251
    .line 252
    invoke-direct {v0, v15, v1, v13, v14}, Lno4;-><init>(FFFF)V

    .line 253
    .line 254
    .line 255
    new-instance v1, Lno4;

    .line 256
    .line 257
    const/high16 v13, 0x44550000    # 852.0f

    .line 258
    .line 259
    const/high16 v14, 0x447b0000    # 1004.0f

    .line 260
    .line 261
    const/high16 v15, 0x445f0000    # 892.0f

    .line 262
    .line 263
    move-object/from16 v18, v0

    .line 264
    .line 265
    const v0, 0x446f8000    # 958.0f

    .line 266
    .line 267
    .line 268
    invoke-direct {v1, v15, v0, v13, v14}, Lno4;-><init>(FFFF)V

    .line 269
    .line 270
    .line 271
    new-instance v0, Lno4;

    .line 272
    .line 273
    const v13, 0x443d2000    # 756.5f

    .line 274
    .line 275
    .line 276
    const v14, 0x44868000    # 1076.0f

    .line 277
    .line 278
    .line 279
    const/high16 v15, 0x444b0000    # 812.0f

    .line 280
    .line 281
    move-object/from16 v19, v1

    .line 282
    .line 283
    const v1, 0x44834000    # 1050.0f

    .line 284
    .line 285
    .line 286
    invoke-direct {v0, v15, v1, v13, v14}, Lno4;-><init>(FFFF)V

    .line 287
    .line 288
    .line 289
    new-instance v1, Lno4;

    .line 290
    .line 291
    const v13, 0x441f8000    # 638.0f

    .line 292
    .line 293
    .line 294
    const v14, 0x4489c000    # 1102.0f

    .line 295
    .line 296
    .line 297
    const v15, 0x442f4000    # 701.0f

    .line 298
    .line 299
    .line 300
    invoke-direct {v1, v15, v14, v13, v14}, Lno4;-><init>(FFFF)V

    .line 301
    .line 302
    .line 303
    new-instance v13, Lno4;

    .line 304
    .line 305
    const/high16 v14, 0x43f80000    # 496.0f

    .line 306
    .line 307
    const/high16 v15, 0x44850000    # 1064.0f

    .line 308
    .line 309
    move-object/from16 v20, v0

    .line 310
    .line 311
    const v0, 0x4489c000    # 1102.0f

    .line 312
    .line 313
    .line 314
    move-object/from16 v21, v1

    .line 315
    .line 316
    const v1, 0x440c4000    # 561.0f

    .line 317
    .line 318
    .line 319
    invoke-direct {v13, v1, v0, v14, v15}, Lno4;-><init>(FFFF)V

    .line 320
    .line 321
    .line 322
    new-instance v0, Lno4;

    .line 323
    .line 324
    const v1, 0x43c48000    # 393.0f

    .line 325
    .line 326
    .line 327
    const v14, 0x44704000    # 961.0f

    .line 328
    .line 329
    .line 330
    const v15, 0x43d78000    # 431.0f

    .line 331
    .line 332
    .line 333
    move-object/from16 v22, v2

    .line 334
    .line 335
    const v2, 0x44804000    # 1026.0f

    .line 336
    .line 337
    .line 338
    invoke-direct {v0, v15, v2, v1, v14}, Lno4;-><init>(FFFF)V

    .line 339
    .line 340
    .line 341
    new-instance v1, Lno4;

    .line 342
    .line 343
    const/high16 v2, 0x44600000    # 896.0f

    .line 344
    .line 345
    const v14, 0x444cc000    # 819.0f

    .line 346
    .line 347
    .line 348
    const v15, 0x43b18000    # 355.0f

    .line 349
    .line 350
    .line 351
    invoke-direct {v1, v15, v2, v15, v14}, Lno4;-><init>(FFFF)V

    .line 352
    .line 353
    .line 354
    new-instance v2, Lno4;

    .line 355
    .line 356
    const/high16 v14, 0x43b20000    # 356.0f

    .line 357
    .line 358
    const v15, 0x44478000    # 798.0f

    .line 359
    .line 360
    .line 361
    move-object/from16 v23, v0

    .line 362
    .line 363
    const v0, 0x43b18000    # 355.0f

    .line 364
    .line 365
    .line 366
    move-object/from16 v24, v1

    .line 367
    .line 368
    const v1, 0x44494000    # 805.0f

    .line 369
    .line 370
    .line 371
    invoke-direct {v2, v0, v1, v14, v15}, Lno4;-><init>(FFFF)V

    .line 372
    .line 373
    .line 374
    new-instance v0, Llo4;

    .line 375
    .line 376
    const v1, 0x43b28000    # 357.0f

    .line 377
    .line 378
    .line 379
    const v14, 0x4444c000    # 787.0f

    .line 380
    .line 381
    .line 382
    invoke-direct {v0, v1, v14}, Llo4;-><init>(FF)V

    .line 383
    .line 384
    .line 385
    new-instance v1, Lno4;

    .line 386
    .line 387
    const/high16 v14, 0x436a0000    # 234.0f

    .line 388
    .line 389
    const v15, 0x443aa000    # 746.5f

    .line 390
    .line 391
    .line 392
    move-object/from16 v25, v0

    .line 393
    .line 394
    const/high16 v0, 0x43910000    # 290.0f

    .line 395
    .line 396
    move-object/from16 v26, v2

    .line 397
    .line 398
    const v2, 0x4443c000    # 783.0f

    .line 399
    .line 400
    .line 401
    invoke-direct {v1, v0, v2, v14, v15}, Lno4;-><init>(FFFF)V

    .line 402
    .line 403
    .line 404
    new-instance v0, Lno4;

    .line 405
    .line 406
    const v2, 0x43118000    # 145.5f

    .line 407
    .line 408
    .line 409
    const v14, 0x4422a000    # 650.5f

    .line 410
    .line 411
    .line 412
    const/high16 v15, 0x43320000    # 178.0f

    .line 413
    .line 414
    move-object/from16 v27, v1

    .line 415
    .line 416
    const v1, 0x44318000    # 710.0f

    .line 417
    .line 418
    .line 419
    invoke-direct {v0, v15, v1, v2, v14}, Lno4;-><init>(FFFF)V

    .line 420
    .line 421
    .line 422
    new-instance v1, Lno4;

    .line 423
    .line 424
    const v2, 0x4413c000    # 591.0f

    .line 425
    .line 426
    .line 427
    const v14, 0x44024000    # 521.0f

    .line 428
    .line 429
    .line 430
    const/high16 v15, 0x42e20000    # 113.0f

    .line 431
    .line 432
    invoke-direct {v1, v15, v2, v15, v14}, Lno4;-><init>(FFFF)V

    .line 433
    .line 434
    .line 435
    new-instance v2, Lno4;

    .line 436
    .line 437
    const v14, 0x43138000    # 147.5f

    .line 438
    .line 439
    .line 440
    const v15, 0x43c24000    # 388.5f

    .line 441
    .line 442
    .line 443
    move-object/from16 v28, v0

    .line 444
    .line 445
    const/high16 v0, 0x42e20000    # 113.0f

    .line 446
    .line 447
    move-object/from16 v29, v1

    .line 448
    .line 449
    const/high16 v1, 0x43e10000    # 450.0f

    .line 450
    .line 451
    invoke-direct {v2, v0, v1, v14, v15}, Lno4;-><init>(FFFF)V

    .line 452
    .line 453
    .line 454
    new-instance v0, Lno4;

    .line 455
    .line 456
    const/high16 v1, 0x43710000    # 241.0f

    .line 457
    .line 458
    const v14, 0x43914000    # 290.5f

    .line 459
    .line 460
    .line 461
    const/high16 v15, 0x43360000    # 182.0f

    .line 462
    .line 463
    move-object/from16 v30, v2

    .line 464
    .line 465
    const v2, 0x43a38000    # 327.0f

    .line 466
    .line 467
    .line 468
    invoke-direct {v0, v15, v2, v1, v14}, Lno4;-><init>(FFFF)V

    .line 469
    .line 470
    .line 471
    new-instance v1, Lno4;

    .line 472
    .line 473
    const/high16 v2, 0x43960000    # 300.0f

    .line 474
    .line 475
    const/high16 v14, 0x43b80000    # 368.0f

    .line 476
    .line 477
    const/high16 v15, 0x437e0000    # 254.0f

    .line 478
    .line 479
    invoke-direct {v1, v2, v15, v14, v15}, Lno4;-><init>(FFFF)V

    .line 480
    .line 481
    .line 482
    new-instance v2, Lko4;

    .line 483
    .line 484
    const v14, 0x446e4000    # 953.0f

    .line 485
    .line 486
    .line 487
    invoke-direct {v2, v14}, Lko4;-><init>(F)V

    .line 488
    .line 489
    .line 490
    new-instance v14, Lno4;

    .line 491
    .line 492
    const/high16 v15, 0x44810000    # 1032.0f

    .line 493
    .line 494
    move-object/from16 v32, v0

    .line 495
    .line 496
    const v0, 0x44895000    # 1098.5f

    .line 497
    .line 498
    .line 499
    move-object/from16 v33, v1

    .line 500
    .line 501
    const/high16 v1, 0x437e0000    # 254.0f

    .line 502
    .line 503
    move-object/from16 v34, v2

    .line 504
    .line 505
    const v2, 0x43928000    # 293.0f

    .line 506
    .line 507
    .line 508
    invoke-direct {v14, v15, v1, v0, v2}, Lno4;-><init>(FFFF)V

    .line 509
    .line 510
    .line 511
    new-instance v0, Lno4;

    .line 512
    .line 513
    const/high16 v1, 0x43a60000    # 332.0f

    .line 514
    .line 515
    const v2, 0x43c74000    # 398.5f

    .line 516
    .line 517
    .line 518
    const v15, 0x4491a000    # 1165.0f

    .line 519
    .line 520
    .line 521
    move-object/from16 v31, v3

    .line 522
    .line 523
    const v3, 0x44968000    # 1204.0f

    .line 524
    .line 525
    .line 526
    invoke-direct {v0, v15, v1, v3, v2}, Lno4;-><init>(FFFF)V

    .line 527
    .line 528
    .line 529
    new-instance v1, Lno4;

    .line 530
    .line 531
    const v2, 0x43e88000    # 465.0f

    .line 532
    .line 533
    .line 534
    const/high16 v3, 0x44080000    # 544.0f

    .line 535
    .line 536
    const v15, 0x449b6000    # 1243.0f

    .line 537
    .line 538
    .line 539
    invoke-direct {v1, v15, v2, v15, v3}, Lno4;-><init>(FFFF)V

    .line 540
    .line 541
    .line 542
    const/16 v2, 0x20

    .line 543
    .line 544
    new-array v2, v2, [Lap4;

    .line 545
    .line 546
    const/4 v3, 0x0

    .line 547
    aput-object v16, v2, v3

    .line 548
    .line 549
    const/4 v3, 0x1

    .line 550
    aput-object v22, v2, v3

    .line 551
    .line 552
    const/4 v3, 0x2

    .line 553
    aput-object v31, v2, v3

    .line 554
    .line 555
    const/4 v3, 0x3

    .line 556
    aput-object v4, v2, v3

    .line 557
    .line 558
    const/4 v3, 0x4

    .line 559
    aput-object v5, v2, v3

    .line 560
    .line 561
    const/4 v3, 0x5

    .line 562
    aput-object v6, v2, v3

    .line 563
    .line 564
    const/4 v3, 0x6

    .line 565
    aput-object v7, v2, v3

    .line 566
    .line 567
    const/4 v3, 0x7

    .line 568
    aput-object v8, v2, v3

    .line 569
    .line 570
    const/16 v3, 0x8

    .line 571
    .line 572
    aput-object v9, v2, v3

    .line 573
    .line 574
    const/16 v3, 0x9

    .line 575
    .line 576
    aput-object v10, v2, v3

    .line 577
    .line 578
    const/16 v3, 0xa

    .line 579
    .line 580
    aput-object v11, v2, v3

    .line 581
    .line 582
    const/16 v3, 0xb

    .line 583
    .line 584
    aput-object v12, v2, v3

    .line 585
    .line 586
    const/16 v3, 0xc

    .line 587
    .line 588
    aput-object v18, v2, v3

    .line 589
    .line 590
    const/16 v3, 0xd

    .line 591
    .line 592
    aput-object v19, v2, v3

    .line 593
    .line 594
    const/16 v3, 0xe

    .line 595
    .line 596
    aput-object v20, v2, v3

    .line 597
    .line 598
    const/16 v3, 0xf

    .line 599
    .line 600
    aput-object v21, v2, v3

    .line 601
    .line 602
    const/16 v3, 0x10

    .line 603
    .line 604
    aput-object v13, v2, v3

    .line 605
    .line 606
    const/16 v3, 0x11

    .line 607
    .line 608
    aput-object v23, v2, v3

    .line 609
    .line 610
    const/16 v3, 0x12

    .line 611
    .line 612
    aput-object v24, v2, v3

    .line 613
    .line 614
    const/16 v3, 0x13

    .line 615
    .line 616
    aput-object v26, v2, v3

    .line 617
    .line 618
    const/16 v3, 0x14

    .line 619
    .line 620
    aput-object v25, v2, v3

    .line 621
    .line 622
    const/16 v3, 0x15

    .line 623
    .line 624
    aput-object v27, v2, v3

    .line 625
    .line 626
    const/16 v3, 0x16

    .line 627
    .line 628
    aput-object v28, v2, v3

    .line 629
    .line 630
    const/16 v3, 0x17

    .line 631
    .line 632
    aput-object v29, v2, v3

    .line 633
    .line 634
    const/16 v3, 0x18

    .line 635
    .line 636
    aput-object v30, v2, v3

    .line 637
    .line 638
    const/16 v3, 0x19

    .line 639
    .line 640
    aput-object v32, v2, v3

    .line 641
    .line 642
    const/16 v3, 0x1a

    .line 643
    .line 644
    aput-object v33, v2, v3

    .line 645
    .line 646
    const/16 v3, 0x1b

    .line 647
    .line 648
    aput-object v34, v2, v3

    .line 649
    .line 650
    const/16 v3, 0x1c

    .line 651
    .line 652
    aput-object v14, v2, v3

    .line 653
    .line 654
    const/16 v3, 0x1d

    .line 655
    .line 656
    aput-object v0, v2, v3

    .line 657
    .line 658
    const/16 v0, 0x1e

    .line 659
    .line 660
    aput-object v1, v2, v0

    .line 661
    .line 662
    sget-object v0, Lio4;->c:Lio4;

    .line 663
    .line 664
    const/16 v1, 0x1f

    .line 665
    .line 666
    aput-object v0, v2, v1

    .line 667
    .line 668
    invoke-static {v2}, Las0;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    new-instance v4, Li76;

    .line 673
    .line 674
    sget-wide v0, Lds0;->b:J

    .line 675
    .line 676
    invoke-direct {v4, v0, v1}, Li76;-><init>(J)V

    .line 677
    .line 678
    .line 679
    const/4 v7, 0x0

    .line 680
    const/16 v8, 0x3fe4

    .line 681
    .line 682
    const/4 v3, 0x0

    .line 683
    const/4 v5, 0x0

    .line 684
    const/4 v6, 0x0

    .line 685
    move-object/from16 v1, v17

    .line 686
    .line 687
    invoke-static/range {v1 .. v8}, Lkz2;->c(Lkz2;Ljava/util/List;ILi76;FIFI)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v1}, Lkz2;->e()V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v1}, Lkz2;->d()Llz2;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    sput-object v0, Lsw7;->b:Llz2;

    .line 698
    .line 699
    return-object v0
.end method

.method public static final b()Llz2;
    .locals 35

    .line 1
    sget-object v0, Lsw7;->c:Llz2;

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
    const v5, 0x44accccd    # 1382.4f

    .line 16
    .line 17
    .line 18
    const v6, 0x44accccd    # 1382.4f

    .line 19
    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    const-string v2, "CloudFill.Demibold"

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
    const v9, 0x44accccd    # 1382.4f

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
    const v2, 0x440b8ccd    # 558.2f

    .line 52
    .line 53
    .line 54
    const v3, 0x449e6666    # 1267.2f

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
    const v3, 0x44997666    # 1227.7f

    .line 63
    .line 64
    .line 65
    const v4, 0x44314ccd    # 709.2f

    .line 66
    .line 67
    .line 68
    const v5, 0x449e6666    # 1267.2f

    .line 69
    .line 70
    .line 71
    const v6, 0x44200ccd    # 640.2f

    .line 72
    .line 73
    .line 74
    invoke-direct {v2, v5, v6, v3, v4}, Lno4;-><init>(FFFF)V

    .line 75
    .line 76
    .line 77
    new-instance v3, Lno4;

    .line 78
    .line 79
    const v4, 0x448c1666    # 1120.7f

    .line 80
    .line 81
    .line 82
    const v5, 0x444c8ccd    # 818.2f

    .line 83
    .line 84
    .line 85
    const v6, 0x44948666    # 1188.2f

    .line 86
    .line 87
    .line 88
    const v7, 0x44428ccd    # 778.2f

    .line 89
    .line 90
    .line 91
    invoke-direct {v3, v6, v7, v4, v5}, Lno4;-><init>(FFFF)V

    .line 92
    .line 93
    .line 94
    new-instance v4, Lno4;

    .line 95
    .line 96
    const v5, 0x4483a666    # 1053.2f

    .line 97
    .line 98
    .line 99
    const v6, 0x44734ccd    # 973.2f

    .line 100
    .line 101
    .line 102
    const v7, 0x44568ccd    # 858.2f

    .line 103
    .line 104
    .line 105
    invoke-direct {v4, v5, v7, v6, v7}, Lno4;-><init>(FFFF)V

    .line 106
    .line 107
    .line 108
    new-instance v5, Lno4;

    .line 109
    .line 110
    const v6, 0x44514ccd    # 837.2f

    .line 111
    .line 112
    .line 113
    const v7, 0x444deccd    # 823.7f

    .line 114
    .line 115
    .line 116
    const v8, 0x44610ccd    # 900.2f

    .line 117
    .line 118
    .line 119
    const v9, 0x44564ccd    # 857.2f

    .line 120
    .line 121
    .line 122
    invoke-direct {v5, v8, v9, v6, v7}, Lno4;-><init>(FFFF)V

    .line 123
    .line 124
    .line 125
    new-instance v6, Lno4;

    .line 126
    .line 127
    const v7, 0x44458ccd    # 790.2f

    .line 128
    .line 129
    .line 130
    const v8, 0x44368ccd    # 730.2f

    .line 131
    .line 132
    .line 133
    const v9, 0x4435cccd    # 727.2f

    .line 134
    .line 135
    .line 136
    const v10, 0x44418ccd    # 774.2f

    .line 137
    .line 138
    .line 139
    invoke-direct {v6, v10, v7, v8, v9}, Lno4;-><init>(FFFF)V

    .line 140
    .line 141
    .line 142
    new-instance v7, Lno4;

    .line 143
    .line 144
    const v8, 0x44318ccd    # 710.2f

    .line 145
    .line 146
    .line 147
    const v9, 0x4431accd    # 710.7f

    .line 148
    .line 149
    .line 150
    const v10, 0x44340ccd    # 720.2f

    .line 151
    .line 152
    .line 153
    const v11, 0x44324ccd    # 713.2f

    .line 154
    .line 155
    .line 156
    invoke-direct {v7, v10, v11, v8, v9}, Lno4;-><init>(FFFF)V

    .line 157
    .line 158
    .line 159
    new-instance v8, Lno4;

    .line 160
    .line 161
    const v9, 0x442b8ccd    # 686.2f

    .line 162
    .line 163
    .line 164
    const v10, 0x44330ccd    # 716.2f

    .line 165
    .line 166
    .line 167
    const v11, 0x442f0ccd    # 700.2f

    .line 168
    .line 169
    .line 170
    const v12, 0x44310ccd    # 708.2f

    .line 171
    .line 172
    .line 173
    invoke-direct {v8, v11, v12, v9, v10}, Lno4;-><init>(FFFF)V

    .line 174
    .line 175
    .line 176
    new-instance v9, Llo4;

    .line 177
    .line 178
    const v10, 0x44268ccd    # 666.2f

    .line 179
    .line 180
    .line 181
    const v11, 0x4435cccd    # 727.2f

    .line 182
    .line 183
    .line 184
    invoke-direct {v9, v10, v11}, Llo4;-><init>(FF)V

    .line 185
    .line 186
    .line 187
    new-instance v10, Lno4;

    .line 188
    .line 189
    const v11, 0x4422accd    # 650.7f

    .line 190
    .line 191
    .line 192
    const v12, 0x443aeccd    # 747.7f

    .line 193
    .line 194
    .line 195
    const v13, 0x44238ccd    # 654.2f

    .line 196
    .line 197
    .line 198
    const v14, 0x4437cccd    # 735.2f

    .line 199
    .line 200
    .line 201
    invoke-direct {v10, v13, v14, v11, v12}, Lno4;-><init>(FFFF)V

    .line 202
    .line 203
    .line 204
    new-instance v11, Lno4;

    .line 205
    .line 206
    const v12, 0x4423cccd    # 655.2f

    .line 207
    .line 208
    .line 209
    const v13, 0x44410ccd    # 772.2f

    .line 210
    .line 211
    .line 212
    const v14, 0x4421cccd    # 647.2f

    .line 213
    .line 214
    .line 215
    const v15, 0x443e0ccd    # 760.2f

    .line 216
    .line 217
    .line 218
    invoke-direct {v11, v14, v15, v12, v13}, Lno4;-><init>(FFFF)V

    .line 219
    .line 220
    .line 221
    new-instance v12, Lno4;

    .line 222
    .line 223
    const v13, 0x4440cccd    # 771.2f

    .line 224
    .line 225
    .line 226
    const v14, 0x445daccd    # 886.7f

    .line 227
    .line 228
    .line 229
    const v15, 0x442f8ccd    # 702.2f

    .line 230
    .line 231
    .line 232
    move-object/from16 v16, v0

    .line 233
    .line 234
    const v0, 0x4452cccd    # 843.2f

    .line 235
    .line 236
    .line 237
    invoke-direct {v12, v15, v0, v13, v14}, Lno4;-><init>(FFFF)V

    .line 238
    .line 239
    .line 240
    new-instance v0, Lno4;

    .line 241
    .line 242
    const v13, 0x44688ccd    # 930.2f

    .line 243
    .line 244
    .line 245
    const v14, 0x446b0ccd    # 940.2f

    .line 246
    .line 247
    .line 248
    const v15, 0x44668ccd    # 922.2f

    .line 249
    .line 250
    .line 251
    move-object/from16 v17, v1

    .line 252
    .line 253
    const v1, 0x44520ccd    # 840.2f

    .line 254
    .line 255
    .line 256
    invoke-direct {v0, v1, v13, v15, v14}, Lno4;-><init>(FFFF)V

    .line 257
    .line 258
    .line 259
    new-instance v1, Lno4;

    .line 260
    .line 261
    const v13, 0x44576ccd    # 861.7f

    .line 262
    .line 263
    .line 264
    const v14, 0x4481b666    # 1037.7f

    .line 265
    .line 266
    .line 267
    const v15, 0x44618ccd    # 902.2f

    .line 268
    .line 269
    .line 270
    move-object/from16 v18, v0

    .line 271
    .line 272
    const v0, 0x4478cccd    # 995.2f

    .line 273
    .line 274
    .line 275
    invoke-direct {v1, v15, v0, v13, v14}, Lno4;-><init>(FFFF)V

    .line 276
    .line 277
    .line 278
    new-instance v0, Lno4;

    .line 279
    .line 280
    const v13, 0x443faccd    # 766.7f

    .line 281
    .line 282
    .line 283
    const v14, 0x4489f666    # 1103.7f

    .line 284
    .line 285
    .line 286
    const v15, 0x444d4ccd    # 821.2f

    .line 287
    .line 288
    .line 289
    move-object/from16 v19, v1

    .line 290
    .line 291
    const v1, 0x44870666    # 1080.2f

    .line 292
    .line 293
    .line 294
    invoke-direct {v0, v15, v1, v13, v14}, Lno4;-><init>(FFFF)V

    .line 295
    .line 296
    .line 297
    new-instance v1, Lno4;

    .line 298
    .line 299
    const v13, 0x44320ccd    # 712.2f

    .line 300
    .line 301
    .line 302
    const v14, 0x4422cccd    # 651.2f

    .line 303
    .line 304
    .line 305
    const v15, 0x448ce666    # 1127.2f

    .line 306
    .line 307
    .line 308
    invoke-direct {v1, v13, v15, v14, v15}, Lno4;-><init>(FFFF)V

    .line 309
    .line 310
    .line 311
    new-instance v13, Lno4;

    .line 312
    .line 313
    const v14, 0x43fd599a    # 506.7f

    .line 314
    .line 315
    .line 316
    const v15, 0x44882666    # 1089.2f

    .line 317
    .line 318
    .line 319
    move-object/from16 v20, v0

    .line 320
    .line 321
    const v0, 0x448ce666    # 1127.2f

    .line 322
    .line 323
    .line 324
    move-object/from16 v21, v1

    .line 325
    .line 326
    const v1, 0x440f4ccd    # 573.2f

    .line 327
    .line 328
    .line 329
    invoke-direct {v13, v1, v0, v14, v15}, Lno4;-><init>(FFFF)V

    .line 330
    .line 331
    .line 332
    new-instance v0, Lno4;

    .line 333
    .line 334
    const v1, 0x43c7d99a    # 399.7f

    .line 335
    .line 336
    .line 337
    const v14, 0x4476accd    # 986.7f

    .line 338
    .line 339
    .line 340
    const v15, 0x43dc199a    # 440.2f

    .line 341
    .line 342
    .line 343
    move-object/from16 v22, v2

    .line 344
    .line 345
    const v2, 0x44836666    # 1051.2f

    .line 346
    .line 347
    .line 348
    invoke-direct {v0, v15, v2, v1, v14}, Lno4;-><init>(FFFF)V

    .line 349
    .line 350
    .line 351
    new-instance v1, Lno4;

    .line 352
    .line 353
    const v2, 0x43b3999a    # 359.2f

    .line 354
    .line 355
    .line 356
    const v14, 0x44534ccd    # 845.2f

    .line 357
    .line 358
    .line 359
    const v15, 0x44668ccd    # 922.2f

    .line 360
    .line 361
    .line 362
    move-object/from16 v23, v0

    .line 363
    .line 364
    const v0, 0x43b2199a    # 356.2f

    .line 365
    .line 366
    .line 367
    invoke-direct {v1, v2, v15, v0, v14}, Lno4;-><init>(FFFF)V

    .line 368
    .line 369
    .line 370
    new-instance v0, Lno4;

    .line 371
    .line 372
    const v2, 0x4450cccd    # 835.2f

    .line 373
    .line 374
    .line 375
    const v14, 0x444e0ccd    # 824.2f

    .line 376
    .line 377
    .line 378
    const v15, 0x43b2199a    # 356.2f

    .line 379
    .line 380
    .line 381
    invoke-direct {v0, v15, v2, v15, v14}, Lno4;-><init>(FFFF)V

    .line 382
    .line 383
    .line 384
    new-instance v2, Lzo4;

    .line 385
    .line 386
    const v14, 0x444b4ccd    # 813.2f

    .line 387
    .line 388
    .line 389
    invoke-direct {v2, v14}, Lzo4;-><init>(F)V

    .line 390
    .line 391
    .line 392
    new-instance v14, Lno4;

    .line 393
    .line 394
    const v15, 0x443fcccd    # 767.2f

    .line 395
    .line 396
    .line 397
    move-object/from16 v25, v0

    .line 398
    .line 399
    const v0, 0x4390999a    # 289.2f

    .line 400
    .line 401
    .line 402
    move-object/from16 v26, v1

    .line 403
    .line 404
    const v1, 0x44498ccd    # 806.2f

    .line 405
    .line 406
    .line 407
    move-object/from16 v27, v2

    .line 408
    .line 409
    const v2, 0x436a3333    # 234.2f

    .line 410
    .line 411
    .line 412
    invoke-direct {v14, v0, v1, v2, v15}, Lno4;-><init>(FFFF)V

    .line 413
    .line 414
    .line 415
    new-instance v0, Lno4;

    .line 416
    .line 417
    const v1, 0x43133333    # 147.2f

    .line 418
    .line 419
    .line 420
    const v2, 0x4426cccd    # 667.2f

    .line 421
    .line 422
    .line 423
    const v15, 0x43333333    # 179.2f

    .line 424
    .line 425
    .line 426
    move-object/from16 v24, v3

    .line 427
    .line 428
    const v3, 0x44360ccd    # 728.2f

    .line 429
    .line 430
    .line 431
    invoke-direct {v0, v15, v3, v1, v2}, Lno4;-><init>(FFFF)V

    .line 432
    .line 433
    .line 434
    new-instance v1, Lno4;

    .line 435
    .line 436
    const v2, 0x44178ccd    # 606.2f

    .line 437
    .line 438
    .line 439
    const v3, 0x4405cccd    # 535.2f

    .line 440
    .line 441
    .line 442
    const v15, 0x42e66666    # 115.2f

    .line 443
    .line 444
    .line 445
    invoke-direct {v1, v15, v2, v15, v3}, Lno4;-><init>(FFFF)V

    .line 446
    .line 447
    .line 448
    new-instance v2, Lno4;

    .line 449
    .line 450
    const v3, 0x4317b333    # 151.7f

    .line 451
    .line 452
    .line 453
    const v15, 0x43c5d99a    # 395.7f

    .line 454
    .line 455
    .line 456
    move-object/from16 v28, v0

    .line 457
    .line 458
    const v0, 0x42e66666    # 115.2f

    .line 459
    .line 460
    .line 461
    move-object/from16 v29, v1

    .line 462
    .line 463
    const v1, 0x43e6199a    # 460.2f

    .line 464
    .line 465
    .line 466
    invoke-direct {v2, v0, v1, v3, v15}, Lno4;-><init>(FFFF)V

    .line 467
    .line 468
    .line 469
    new-instance v0, Lno4;

    .line 470
    .line 471
    const v1, 0x437a3333    # 250.2f

    .line 472
    .line 473
    .line 474
    const v3, 0x4392999a    # 293.2f

    .line 475
    .line 476
    .line 477
    const v15, 0x433c3333    # 188.2f

    .line 478
    .line 479
    .line 480
    move-object/from16 v30, v2

    .line 481
    .line 482
    const v2, 0x43a5999a    # 331.2f

    .line 483
    .line 484
    .line 485
    invoke-direct {v0, v15, v2, v1, v3}, Lno4;-><init>(FFFF)V

    .line 486
    .line 487
    .line 488
    new-instance v1, Lno4;

    .line 489
    .line 490
    const v2, 0x439c199a    # 312.2f

    .line 491
    .line 492
    .line 493
    const v3, 0x43c0199a    # 384.2f

    .line 494
    .line 495
    .line 496
    const v15, 0x437f3333    # 255.2f

    .line 497
    .line 498
    .line 499
    invoke-direct {v1, v2, v15, v3, v15}, Lno4;-><init>(FFFF)V

    .line 500
    .line 501
    .line 502
    new-instance v2, Lko4;

    .line 503
    .line 504
    const v3, 0x44710ccd    # 964.2f

    .line 505
    .line 506
    .line 507
    invoke-direct {v2, v3}, Lko4;-><init>(F)V

    .line 508
    .line 509
    .line 510
    new-instance v3, Lno4;

    .line 511
    .line 512
    const v15, 0x4394199a    # 296.2f

    .line 513
    .line 514
    .line 515
    move-object/from16 v32, v0

    .line 516
    .line 517
    const v0, 0x437f3333    # 255.2f

    .line 518
    .line 519
    .line 520
    move-object/from16 v33, v1

    .line 521
    .line 522
    const v1, 0x4482c666    # 1046.2f

    .line 523
    .line 524
    .line 525
    move-object/from16 v34, v2

    .line 526
    .line 527
    const v2, 0x448b7666    # 1115.7f

    .line 528
    .line 529
    .line 530
    invoke-direct {v3, v1, v0, v2, v15}, Lno4;-><init>(FFFF)V

    .line 531
    .line 532
    .line 533
    new-instance v0, Lno4;

    .line 534
    .line 535
    const v1, 0x44994666    # 1226.2f

    .line 536
    .line 537
    .line 538
    const v2, 0x43cb599a    # 406.7f

    .line 539
    .line 540
    .line 541
    const v15, 0x44942666    # 1185.2f

    .line 542
    .line 543
    .line 544
    move-object/from16 v31, v3

    .line 545
    .line 546
    const v3, 0x43a8999a    # 337.2f

    .line 547
    .line 548
    .line 549
    invoke-direct {v0, v15, v3, v1, v2}, Lno4;-><init>(FFFF)V

    .line 550
    .line 551
    .line 552
    new-instance v1, Lno4;

    .line 553
    .line 554
    const v2, 0x43ee199a    # 476.2f

    .line 555
    .line 556
    .line 557
    const v3, 0x440b8ccd    # 558.2f

    .line 558
    .line 559
    .line 560
    const v15, 0x449e6666    # 1267.2f

    .line 561
    .line 562
    .line 563
    invoke-direct {v1, v15, v2, v15, v3}, Lno4;-><init>(FFFF)V

    .line 564
    .line 565
    .line 566
    const/16 v2, 0x20

    .line 567
    .line 568
    new-array v2, v2, [Lap4;

    .line 569
    .line 570
    const/4 v3, 0x0

    .line 571
    aput-object v16, v2, v3

    .line 572
    .line 573
    const/4 v3, 0x1

    .line 574
    aput-object v22, v2, v3

    .line 575
    .line 576
    const/4 v3, 0x2

    .line 577
    aput-object v24, v2, v3

    .line 578
    .line 579
    const/4 v3, 0x3

    .line 580
    aput-object v4, v2, v3

    .line 581
    .line 582
    const/4 v3, 0x4

    .line 583
    aput-object v5, v2, v3

    .line 584
    .line 585
    const/4 v3, 0x5

    .line 586
    aput-object v6, v2, v3

    .line 587
    .line 588
    const/4 v3, 0x6

    .line 589
    aput-object v7, v2, v3

    .line 590
    .line 591
    const/4 v3, 0x7

    .line 592
    aput-object v8, v2, v3

    .line 593
    .line 594
    const/16 v3, 0x8

    .line 595
    .line 596
    aput-object v9, v2, v3

    .line 597
    .line 598
    const/16 v3, 0x9

    .line 599
    .line 600
    aput-object v10, v2, v3

    .line 601
    .line 602
    const/16 v3, 0xa

    .line 603
    .line 604
    aput-object v11, v2, v3

    .line 605
    .line 606
    const/16 v3, 0xb

    .line 607
    .line 608
    aput-object v12, v2, v3

    .line 609
    .line 610
    const/16 v3, 0xc

    .line 611
    .line 612
    aput-object v18, v2, v3

    .line 613
    .line 614
    const/16 v3, 0xd

    .line 615
    .line 616
    aput-object v19, v2, v3

    .line 617
    .line 618
    const/16 v3, 0xe

    .line 619
    .line 620
    aput-object v20, v2, v3

    .line 621
    .line 622
    const/16 v3, 0xf

    .line 623
    .line 624
    aput-object v21, v2, v3

    .line 625
    .line 626
    const/16 v3, 0x10

    .line 627
    .line 628
    aput-object v13, v2, v3

    .line 629
    .line 630
    const/16 v3, 0x11

    .line 631
    .line 632
    aput-object v23, v2, v3

    .line 633
    .line 634
    const/16 v3, 0x12

    .line 635
    .line 636
    aput-object v26, v2, v3

    .line 637
    .line 638
    const/16 v3, 0x13

    .line 639
    .line 640
    aput-object v25, v2, v3

    .line 641
    .line 642
    const/16 v3, 0x14

    .line 643
    .line 644
    aput-object v27, v2, v3

    .line 645
    .line 646
    const/16 v3, 0x15

    .line 647
    .line 648
    aput-object v14, v2, v3

    .line 649
    .line 650
    const/16 v3, 0x16

    .line 651
    .line 652
    aput-object v28, v2, v3

    .line 653
    .line 654
    const/16 v3, 0x17

    .line 655
    .line 656
    aput-object v29, v2, v3

    .line 657
    .line 658
    const/16 v3, 0x18

    .line 659
    .line 660
    aput-object v30, v2, v3

    .line 661
    .line 662
    const/16 v3, 0x19

    .line 663
    .line 664
    aput-object v32, v2, v3

    .line 665
    .line 666
    const/16 v3, 0x1a

    .line 667
    .line 668
    aput-object v33, v2, v3

    .line 669
    .line 670
    const/16 v3, 0x1b

    .line 671
    .line 672
    aput-object v34, v2, v3

    .line 673
    .line 674
    const/16 v3, 0x1c

    .line 675
    .line 676
    aput-object v31, v2, v3

    .line 677
    .line 678
    const/16 v3, 0x1d

    .line 679
    .line 680
    aput-object v0, v2, v3

    .line 681
    .line 682
    const/16 v0, 0x1e

    .line 683
    .line 684
    aput-object v1, v2, v0

    .line 685
    .line 686
    sget-object v0, Lio4;->c:Lio4;

    .line 687
    .line 688
    const/16 v1, 0x1f

    .line 689
    .line 690
    aput-object v0, v2, v1

    .line 691
    .line 692
    invoke-static {v2}, Las0;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    new-instance v4, Li76;

    .line 697
    .line 698
    sget-wide v0, Lds0;->b:J

    .line 699
    .line 700
    invoke-direct {v4, v0, v1}, Li76;-><init>(J)V

    .line 701
    .line 702
    .line 703
    const/4 v7, 0x0

    .line 704
    const/16 v8, 0x3fe4

    .line 705
    .line 706
    const/4 v3, 0x0

    .line 707
    const/4 v5, 0x0

    .line 708
    const/4 v6, 0x0

    .line 709
    move-object/from16 v1, v17

    .line 710
    .line 711
    invoke-static/range {v1 .. v8}, Lkz2;->c(Lkz2;Ljava/util/List;ILi76;FIFI)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v1}, Lkz2;->e()V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v1}, Lkz2;->d()Llz2;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    sput-object v0, Lsw7;->c:Llz2;

    .line 722
    .line 723
    return-object v0
.end method

.method public static c(Landroid/media/MediaFormat;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p2, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public static d(Ldv6;[Ljava/lang/String;Ljava/util/Map;)Ldv6;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p0, :cond_3

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    array-length v2, p1

    .line 10
    if-ne v2, v1, :cond_1

    .line 11
    .line 12
    aget-object p0, p1, v0

    .line 13
    .line 14
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ldv6;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    array-length v2, p1

    .line 22
    if-le v2, v1, :cond_5

    .line 23
    .line 24
    new-instance p0, Ldv6;

    .line 25
    .line 26
    invoke-direct {p0}, Ldv6;-><init>()V

    .line 27
    .line 28
    .line 29
    array-length v1, p1

    .line 30
    :goto_0
    if-ge v0, v1, :cond_2

    .line 31
    .line 32
    aget-object v2, p1, v0

    .line 33
    .line 34
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ldv6;

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Ldv6;->a(Ldv6;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-object p0

    .line 47
    :cond_3
    if-eqz p1, :cond_4

    .line 48
    .line 49
    array-length v2, p1

    .line 50
    if-ne v2, v1, :cond_4

    .line 51
    .line 52
    aget-object p1, p1, v0

    .line 53
    .line 54
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ldv6;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Ldv6;->a(Ldv6;)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_4
    if-eqz p1, :cond_5

    .line 65
    .line 66
    array-length v2, p1

    .line 67
    if-le v2, v1, :cond_5

    .line 68
    .line 69
    array-length v1, p1

    .line 70
    :goto_1
    if-ge v0, v1, :cond_5

    .line 71
    .line 72
    aget-object v2, p1, v0

    .line 73
    .line 74
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ldv6;

    .line 79
    .line 80
    invoke-virtual {p0, v2}, Ldv6;->a(Ldv6;)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    return-object p0
.end method

.method public static e(Landroid/media/MediaFormat;Ljava/util/List;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    const-string v1, "csd-"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lj93;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, [B

    .line 19
    .line 20
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0, v1, v2}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method
