.class public abstract Lhs8;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final a:[Ljava/lang/StackTraceElement;

.field public static b:Llz2;

.field public static c:Llz2;

.field public static d:Llz2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 3
    .line 4
    sput-object v0, Lhs8;->a:[Ljava/lang/StackTraceElement;

    .line 5
    .line 6
    return-void
.end method

.method public static final a()Llz2;
    .locals 31

    .line 1
    sget-object v0, Lhs8;->b:Llz2;

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
    const v5, 0x44a5c000    # 1326.0f

    .line 16
    .line 17
    .line 18
    const v6, 0x44a5c000    # 1326.0f

    .line 19
    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    const-string v2, "FavoritesFill.Demibold"

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
    const v9, 0x44a5c000    # 1326.0f

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
    const v2, 0x44889000    # 1092.5f

    .line 52
    .line 53
    .line 54
    const v3, 0x442ba000    # 686.5f

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v3, v2}, Lmo4;-><init>(FF)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Llo4;

    .line 61
    .line 62
    const v3, 0x442a2000    # 680.5f

    .line 63
    .line 64
    .line 65
    const v4, 0x4487f000    # 1087.5f

    .line 66
    .line 67
    .line 68
    invoke-direct {v2, v3, v4}, Llo4;-><init>(FF)V

    .line 69
    .line 70
    .line 71
    new-instance v3, Llo4;

    .line 72
    .line 73
    const v4, 0x4427a000    # 670.5f

    .line 74
    .line 75
    .line 76
    const v5, 0x4486d000    # 1078.5f

    .line 77
    .line 78
    .line 79
    invoke-direct {v3, v4, v5}, Llo4;-><init>(FF)V

    .line 80
    .line 81
    .line 82
    new-instance v4, Lno4;

    .line 83
    .line 84
    const v5, 0x4485f000    # 1071.5f

    .line 85
    .line 86
    .line 87
    const v6, 0x4423e000    # 655.5f

    .line 88
    .line 89
    .line 90
    const v7, 0x4486d000    # 1078.5f

    .line 91
    .line 92
    .line 93
    const v8, 0x4425e000    # 663.5f

    .line 94
    .line 95
    .line 96
    invoke-direct {v4, v8, v5, v6, v7}, Lno4;-><init>(FFFF)V

    .line 97
    .line 98
    .line 99
    new-instance v5, Lno4;

    .line 100
    .line 101
    const v6, 0x44206000    # 641.5f

    .line 102
    .line 103
    .line 104
    const v7, 0x44887000    # 1091.5f

    .line 105
    .line 106
    .line 107
    const v8, 0x44236000    # 653.5f

    .line 108
    .line 109
    .line 110
    const v9, 0x44873000    # 1081.5f

    .line 111
    .line 112
    .line 113
    invoke-direct {v5, v8, v9, v6, v7}, Lno4;-><init>(FFFF)V

    .line 114
    .line 115
    .line 116
    new-instance v6, Lno4;

    .line 117
    .line 118
    const v7, 0x4408e000    # 547.5f

    .line 119
    .line 120
    .line 121
    const v8, 0x448ef000    # 1143.5f

    .line 122
    .line 123
    .line 124
    const v9, 0x4415e000    # 599.5f

    .line 125
    .line 126
    .line 127
    const v10, 0x448c9000    # 1124.5f

    .line 128
    .line 129
    .line 130
    invoke-direct {v6, v9, v10, v7, v8}, Lno4;-><init>(FFFF)V

    .line 131
    .line 132
    .line 133
    new-instance v7, Lno4;

    .line 134
    .line 135
    const v8, 0x43f7c000    # 495.5f

    .line 136
    .line 137
    .line 138
    const v9, 0x43dac000    # 437.5f

    .line 139
    .line 140
    .line 141
    const v10, 0x44915000    # 1162.5f

    .line 142
    .line 143
    .line 144
    invoke-direct {v7, v8, v10, v9, v10}, Lno4;-><init>(FFFF)V

    .line 145
    .line 146
    .line 147
    new-instance v8, Lno4;

    .line 148
    .line 149
    const v9, 0x43ae4000    # 348.5f

    .line 150
    .line 151
    .line 152
    const v10, 0x4388c000    # 273.5f

    .line 153
    .line 154
    .line 155
    const v11, 0x448be000    # 1119.0f

    .line 156
    .line 157
    .line 158
    const v12, 0x44915000    # 1162.5f

    .line 159
    .line 160
    .line 161
    invoke-direct {v8, v9, v12, v10, v11}, Lno4;-><init>(FFFF)V

    .line 162
    .line 163
    .line 164
    new-instance v9, Lno4;

    .line 165
    .line 166
    const v10, 0x43468000    # 198.5f

    .line 167
    .line 168
    .line 169
    const v11, 0x431a8000    # 154.5f

    .line 170
    .line 171
    .line 172
    const v12, 0x447a4000    # 1001.0f

    .line 173
    .line 174
    .line 175
    const v13, 0x44867000    # 1075.5f

    .line 176
    .line 177
    .line 178
    invoke-direct {v9, v10, v13, v11, v12}, Lno4;-><init>(FFFF)V

    .line 179
    .line 180
    .line 181
    new-instance v10, Lno4;

    .line 182
    .line 183
    const v11, 0x44516000    # 837.5f

    .line 184
    .line 185
    .line 186
    const v12, 0x4467a000    # 926.5f

    .line 187
    .line 188
    .line 189
    const/high16 v13, 0x42dd0000    # 110.5f

    .line 190
    .line 191
    invoke-direct {v10, v13, v12, v13, v11}, Lno4;-><init>(FFFF)V

    .line 192
    .line 193
    .line 194
    new-instance v11, Lno4;

    .line 195
    .line 196
    const v12, 0x431e8000    # 158.5f

    .line 197
    .line 198
    .line 199
    const v13, 0x4426a000    # 666.5f

    .line 200
    .line 201
    .line 202
    const/high16 v14, 0x42dd0000    # 110.5f

    .line 203
    .line 204
    const v15, 0x4439a000    # 742.5f

    .line 205
    .line 206
    .line 207
    invoke-direct {v11, v14, v15, v12, v13}, Lno4;-><init>(FFFF)V

    .line 208
    .line 209
    .line 210
    new-instance v12, Lno4;

    .line 211
    .line 212
    const/high16 v13, 0x43aa0000    # 340.0f

    .line 213
    .line 214
    const v14, 0x43de4000    # 444.5f

    .line 215
    .line 216
    .line 217
    const v15, 0x43568000    # 214.5f

    .line 218
    .line 219
    .line 220
    move-object/from16 v16, v0

    .line 221
    .line 222
    const v0, 0x440ee000    # 571.5f

    .line 223
    .line 224
    .line 225
    invoke-direct {v12, v15, v0, v13, v14}, Lno4;-><init>(FFFF)V

    .line 226
    .line 227
    .line 228
    new-instance v0, Lno4;

    .line 229
    .line 230
    const v13, 0x44152000    # 596.5f

    .line 231
    .line 232
    .line 233
    const v14, 0x43488000    # 200.5f

    .line 234
    .line 235
    .line 236
    const v15, 0x43e8c000    # 465.5f

    .line 237
    .line 238
    .line 239
    move-object/from16 v17, v1

    .line 240
    .line 241
    const v1, 0x439ec000    # 317.5f

    .line 242
    .line 243
    .line 244
    invoke-direct {v0, v15, v1, v13, v14}, Lno4;-><init>(FFFF)V

    .line 245
    .line 246
    .line 247
    new-instance v1, Lno4;

    .line 248
    .line 249
    const v13, 0x441b8000    # 622.0f

    .line 250
    .line 251
    .line 252
    const/high16 v14, 0x43340000    # 180.0f

    .line 253
    .line 254
    const v15, 0x4418a000    # 610.5f

    .line 255
    .line 256
    .line 257
    move-object/from16 v18, v0

    .line 258
    .line 259
    const v0, 0x433c8000    # 188.5f

    .line 260
    .line 261
    .line 262
    invoke-direct {v1, v15, v0, v13, v14}, Lno4;-><init>(FFFF)V

    .line 263
    .line 264
    .line 265
    new-instance v0, Lno4;

    .line 266
    .line 267
    const v13, 0x4420e000    # 643.5f

    .line 268
    .line 269
    .line 270
    const v14, 0x43288000    # 168.5f

    .line 271
    .line 272
    .line 273
    const v15, 0x432b8000    # 171.5f

    .line 274
    .line 275
    .line 276
    move-object/from16 v19, v1

    .line 277
    .line 278
    const v1, 0x441e6000    # 633.5f

    .line 279
    .line 280
    .line 281
    invoke-direct {v0, v1, v15, v13, v14}, Lno4;-><init>(FFFF)V

    .line 282
    .line 283
    .line 284
    new-instance v1, Lno4;

    .line 285
    .line 286
    const v13, 0x442b2000    # 684.5f

    .line 287
    .line 288
    .line 289
    const v14, 0x43298000    # 169.5f

    .line 290
    .line 291
    .line 292
    const v15, 0x44266000    # 665.5f

    .line 293
    .line 294
    .line 295
    move-object/from16 v20, v0

    .line 296
    .line 297
    const v0, 0x43238000    # 163.5f

    .line 298
    .line 299
    .line 300
    invoke-direct {v1, v15, v0, v13, v14}, Lno4;-><init>(FFFF)V

    .line 301
    .line 302
    .line 303
    new-instance v0, Lno4;

    .line 304
    .line 305
    const v13, 0x44306000    # 705.5f

    .line 306
    .line 307
    .line 308
    const v14, 0x43348000    # 180.5f

    .line 309
    .line 310
    .line 311
    const v15, 0x432b8000    # 171.5f

    .line 312
    .line 313
    .line 314
    move-object/from16 v21, v1

    .line 315
    .line 316
    const v1, 0x442d6000    # 693.5f

    .line 317
    .line 318
    .line 319
    invoke-direct {v0, v1, v15, v13, v14}, Lno4;-><init>(FFFF)V

    .line 320
    .line 321
    .line 322
    new-instance v1, Lno4;

    .line 323
    .line 324
    const v13, 0x4436e000    # 731.5f

    .line 325
    .line 326
    .line 327
    const v14, 0x43498000    # 201.5f

    .line 328
    .line 329
    .line 330
    const v15, 0x44336000    # 717.5f

    .line 331
    .line 332
    .line 333
    move-object/from16 v22, v0

    .line 334
    .line 335
    const v0, 0x433d8000    # 189.5f

    .line 336
    .line 337
    .line 338
    invoke-direct {v1, v15, v0, v13, v14}, Lno4;-><init>(FFFF)V

    .line 339
    .line 340
    .line 341
    new-instance v0, Lno4;

    .line 342
    .line 343
    const v13, 0x44748000    # 978.0f

    .line 344
    .line 345
    .line 346
    const v14, 0x43d9c000    # 435.5f

    .line 347
    .line 348
    .line 349
    const v15, 0x44566000    # 857.5f

    .line 350
    .line 351
    .line 352
    move-object/from16 v23, v1

    .line 353
    .line 354
    const v1, 0x439d4000    # 314.5f

    .line 355
    .line 356
    .line 357
    invoke-direct {v0, v15, v1, v13, v14}, Lno4;-><init>(FFFF)V

    .line 358
    .line 359
    .line 360
    new-instance v1, Lno4;

    .line 361
    .line 362
    const v13, 0x4490f000    # 1159.5f

    .line 363
    .line 364
    .line 365
    const v14, 0x44232000    # 652.5f

    .line 366
    .line 367
    .line 368
    const v15, 0x44895000    # 1098.5f

    .line 369
    .line 370
    .line 371
    move-object/from16 v24, v0

    .line 372
    .line 373
    const v0, 0x440b2000    # 556.5f

    .line 374
    .line 375
    .line 376
    invoke-direct {v1, v15, v0, v13, v14}, Lno4;-><init>(FFFF)V

    .line 377
    .line 378
    .line 379
    new-instance v0, Lno4;

    .line 380
    .line 381
    const v13, 0x4437e000    # 735.5f

    .line 382
    .line 383
    .line 384
    const v14, 0x44516000    # 837.5f

    .line 385
    .line 386
    .line 387
    const v15, 0x4497f000    # 1215.5f

    .line 388
    .line 389
    .line 390
    invoke-direct {v0, v15, v13, v15, v14}, Lno4;-><init>(FFFF)V

    .line 391
    .line 392
    .line 393
    new-instance v13, Lno4;

    .line 394
    .line 395
    const v14, 0x44927000    # 1171.5f

    .line 396
    .line 397
    .line 398
    const v15, 0x4467a000    # 926.5f

    .line 399
    .line 400
    .line 401
    move-object/from16 v25, v0

    .line 402
    .line 403
    const v0, 0x447a4000    # 1001.0f

    .line 404
    .line 405
    .line 406
    move-object/from16 v26, v1

    .line 407
    .line 408
    const v1, 0x4497f000    # 1215.5f

    .line 409
    .line 410
    .line 411
    invoke-direct {v13, v1, v15, v14, v0}, Lno4;-><init>(FFFF)V

    .line 412
    .line 413
    .line 414
    new-instance v0, Lno4;

    .line 415
    .line 416
    const v1, 0x448cf000    # 1127.5f

    .line 417
    .line 418
    .line 419
    const v14, 0x4483a000    # 1053.0f

    .line 420
    .line 421
    .line 422
    const v15, 0x44867000    # 1075.5f

    .line 423
    .line 424
    .line 425
    move-object/from16 v27, v2

    .line 426
    .line 427
    const v2, 0x448be000    # 1119.0f

    .line 428
    .line 429
    .line 430
    invoke-direct {v0, v1, v15, v14, v2}, Lno4;-><init>(FFFF)V

    .line 431
    .line 432
    .line 433
    new-instance v1, Lno4;

    .line 434
    .line 435
    const v2, 0x4474a000    # 978.5f

    .line 436
    .line 437
    .line 438
    const v14, 0x445e6000    # 889.5f

    .line 439
    .line 440
    .line 441
    const v15, 0x44915000    # 1162.5f

    .line 442
    .line 443
    .line 444
    invoke-direct {v1, v2, v15, v14, v15}, Lno4;-><init>(FFFF)V

    .line 445
    .line 446
    .line 447
    new-instance v2, Lno4;

    .line 448
    .line 449
    const v14, 0x4442c000    # 779.0f

    .line 450
    .line 451
    .line 452
    const/high16 v15, 0x448f0000    # 1144.0f

    .line 453
    .line 454
    move-object/from16 v28, v0

    .line 455
    .line 456
    const v0, 0x44915000    # 1162.5f

    .line 457
    .line 458
    .line 459
    move-object/from16 v29, v1

    .line 460
    .line 461
    const v1, 0x444fe000    # 831.5f

    .line 462
    .line 463
    .line 464
    invoke-direct {v2, v1, v0, v14, v15}, Lno4;-><init>(FFFF)V

    .line 465
    .line 466
    .line 467
    new-instance v0, Lno4;

    .line 468
    .line 469
    const v1, 0x4435a000    # 726.5f

    .line 470
    .line 471
    .line 472
    const v14, 0x448cb000    # 1125.5f

    .line 473
    .line 474
    .line 475
    const v15, 0x44889000    # 1092.5f

    .line 476
    .line 477
    .line 478
    move-object/from16 v30, v2

    .line 479
    .line 480
    const v2, 0x442ba000    # 686.5f

    .line 481
    .line 482
    .line 483
    invoke-direct {v0, v1, v14, v2, v15}, Lno4;-><init>(FFFF)V

    .line 484
    .line 485
    .line 486
    const/16 v1, 0x1b

    .line 487
    .line 488
    new-array v1, v1, [Lap4;

    .line 489
    .line 490
    const/4 v2, 0x0

    .line 491
    aput-object v16, v1, v2

    .line 492
    .line 493
    const/4 v2, 0x1

    .line 494
    aput-object v27, v1, v2

    .line 495
    .line 496
    const/4 v2, 0x2

    .line 497
    aput-object v3, v1, v2

    .line 498
    .line 499
    const/4 v2, 0x3

    .line 500
    aput-object v4, v1, v2

    .line 501
    .line 502
    const/4 v2, 0x4

    .line 503
    aput-object v5, v1, v2

    .line 504
    .line 505
    const/4 v2, 0x5

    .line 506
    aput-object v6, v1, v2

    .line 507
    .line 508
    const/4 v2, 0x6

    .line 509
    aput-object v7, v1, v2

    .line 510
    .line 511
    const/4 v2, 0x7

    .line 512
    aput-object v8, v1, v2

    .line 513
    .line 514
    const/16 v2, 0x8

    .line 515
    .line 516
    aput-object v9, v1, v2

    .line 517
    .line 518
    const/16 v2, 0x9

    .line 519
    .line 520
    aput-object v10, v1, v2

    .line 521
    .line 522
    const/16 v2, 0xa

    .line 523
    .line 524
    aput-object v11, v1, v2

    .line 525
    .line 526
    const/16 v2, 0xb

    .line 527
    .line 528
    aput-object v12, v1, v2

    .line 529
    .line 530
    const/16 v2, 0xc

    .line 531
    .line 532
    aput-object v18, v1, v2

    .line 533
    .line 534
    const/16 v2, 0xd

    .line 535
    .line 536
    aput-object v19, v1, v2

    .line 537
    .line 538
    const/16 v2, 0xe

    .line 539
    .line 540
    aput-object v20, v1, v2

    .line 541
    .line 542
    const/16 v2, 0xf

    .line 543
    .line 544
    aput-object v21, v1, v2

    .line 545
    .line 546
    const/16 v2, 0x10

    .line 547
    .line 548
    aput-object v22, v1, v2

    .line 549
    .line 550
    const/16 v2, 0x11

    .line 551
    .line 552
    aput-object v23, v1, v2

    .line 553
    .line 554
    const/16 v2, 0x12

    .line 555
    .line 556
    aput-object v24, v1, v2

    .line 557
    .line 558
    const/16 v2, 0x13

    .line 559
    .line 560
    aput-object v26, v1, v2

    .line 561
    .line 562
    const/16 v2, 0x14

    .line 563
    .line 564
    aput-object v25, v1, v2

    .line 565
    .line 566
    const/16 v2, 0x15

    .line 567
    .line 568
    aput-object v13, v1, v2

    .line 569
    .line 570
    const/16 v2, 0x16

    .line 571
    .line 572
    aput-object v28, v1, v2

    .line 573
    .line 574
    const/16 v2, 0x17

    .line 575
    .line 576
    aput-object v29, v1, v2

    .line 577
    .line 578
    const/16 v2, 0x18

    .line 579
    .line 580
    aput-object v30, v1, v2

    .line 581
    .line 582
    const/16 v2, 0x19

    .line 583
    .line 584
    aput-object v0, v1, v2

    .line 585
    .line 586
    sget-object v0, Lio4;->c:Lio4;

    .line 587
    .line 588
    const/16 v2, 0x1a

    .line 589
    .line 590
    aput-object v0, v1, v2

    .line 591
    .line 592
    invoke-static {v1}, Las0;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    new-instance v4, Li76;

    .line 597
    .line 598
    sget-wide v0, Lds0;->b:J

    .line 599
    .line 600
    invoke-direct {v4, v0, v1}, Li76;-><init>(J)V

    .line 601
    .line 602
    .line 603
    const/4 v7, 0x0

    .line 604
    const/16 v8, 0x3fe4

    .line 605
    .line 606
    const/4 v3, 0x0

    .line 607
    const/4 v5, 0x0

    .line 608
    const/4 v6, 0x0

    .line 609
    move-object/from16 v1, v17

    .line 610
    .line 611
    invoke-static/range {v1 .. v8}, Lkz2;->c(Lkz2;Ljava/util/List;ILi76;FIFI)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v1}, Lkz2;->e()V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v1}, Lkz2;->d()Llz2;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    sput-object v0, Lhs8;->b:Llz2;

    .line 622
    .line 623
    return-object v0
.end method

.method public static final b()Llz2;
    .locals 34

    .line 1
    sget-object v0, Lhs8;->c:Llz2;

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
    const v5, 0x4495d99a    # 1198.8f

    .line 16
    .line 17
    .line 18
    const v6, 0x4495d99a    # 1198.8f

    .line 19
    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    const-string v2, "Recent.Regular"

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
    const v9, 0x4495d99a    # 1198.8f

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
    const v2, 0x44894ccd    # 1098.4f

    .line 52
    .line 53
    .line 54
    const v3, 0x4415f99a    # 599.9f

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v2, v3}, Lmo4;-><init>(FF)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lno4;

    .line 61
    .line 62
    const v3, 0x4480eccd    # 1031.4f

    .line 63
    .line 64
    .line 65
    const v4, 0x4437b99a    # 734.9f

    .line 66
    .line 67
    .line 68
    const v5, 0x4454799a    # 849.9f

    .line 69
    .line 70
    .line 71
    const v6, 0x44894ccd    # 1098.4f

    .line 72
    .line 73
    .line 74
    invoke-direct {v2, v6, v4, v3, v5}, Lno4;-><init>(FFFF)V

    .line 75
    .line 76
    .line 77
    new-instance v3, Lno4;

    .line 78
    .line 79
    const v4, 0x4480fccd    # 1031.9f

    .line 80
    .line 81
    .line 82
    const v5, 0x4471399a    # 964.9f

    .line 83
    .line 84
    .line 85
    const v6, 0x4471199a    # 964.4f

    .line 86
    .line 87
    .line 88
    const v7, 0x4454799a    # 849.9f

    .line 89
    .line 90
    .line 91
    invoke-direct {v3, v6, v5, v7, v4}, Lno4;-><init>(FFFF)V

    .line 92
    .line 93
    .line 94
    new-instance v4, Lno4;

    .line 95
    .line 96
    const v5, 0x4415d99a    # 599.4f

    .line 97
    .line 98
    .line 99
    const v6, 0x4437d99a    # 735.4f

    .line 100
    .line 101
    .line 102
    const v7, 0x44895ccd    # 1098.9f

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
    const v6, 0x43ae7333    # 348.9f

    .line 111
    .line 112
    .line 113
    const v7, 0x43e7b333    # 463.4f

    .line 114
    .line 115
    .line 116
    const v8, 0x4480fccd    # 1031.9f

    .line 117
    .line 118
    .line 119
    const v9, 0x44895ccd    # 1098.9f

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
    const v7, 0x436a6666    # 234.4f

    .line 128
    .line 129
    .line 130
    const v8, 0x4471399a    # 964.9f

    .line 131
    .line 132
    .line 133
    const v9, 0x43276666    # 167.4f

    .line 134
    .line 135
    .line 136
    const v10, 0x4454799a    # 849.9f

    .line 137
    .line 138
    .line 139
    invoke-direct {v6, v7, v8, v9, v10}, Lno4;-><init>(FFFF)V

    .line 140
    .line 141
    .line 142
    new-instance v7, Lno4;

    .line 143
    .line 144
    const v8, 0x4437b99a    # 734.9f

    .line 145
    .line 146
    .line 147
    const v9, 0x42c8cccd    # 100.4f

    .line 148
    .line 149
    .line 150
    const v10, 0x4415f99a    # 599.9f

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
    const v9, 0x43aeb333    # 349.4f

    .line 159
    .line 160
    .line 161
    const v10, 0x43e7f333    # 463.9f

    .line 162
    .line 163
    .line 164
    const v11, 0x42c8cccd    # 100.4f

    .line 165
    .line 166
    .line 167
    const v12, 0x43276666    # 167.4f

    .line 168
    .line 169
    .line 170
    invoke-direct {v8, v11, v10, v12, v9}, Lno4;-><init>(FFFF)V

    .line 171
    .line 172
    .line 173
    new-instance v9, Lno4;

    .line 174
    .line 175
    const v10, 0x436ae666    # 234.9f

    .line 176
    .line 177
    .line 178
    const v11, 0x436a6666    # 234.4f

    .line 179
    .line 180
    .line 181
    const v12, 0x43ae7333    # 348.9f

    .line 182
    .line 183
    .line 184
    const v13, 0x43276666    # 167.4f

    .line 185
    .line 186
    .line 187
    invoke-direct {v9, v11, v10, v12, v13}, Lno4;-><init>(FFFF)V

    .line 188
    .line 189
    .line 190
    new-instance v10, Lno4;

    .line 191
    .line 192
    const v11, 0x43e7b333    # 463.4f

    .line 193
    .line 194
    .line 195
    const v12, 0x4415d99a    # 599.4f

    .line 196
    .line 197
    .line 198
    const v13, 0x42c7cccd    # 99.9f

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
    const v12, 0x4437d99a    # 735.4f

    .line 207
    .line 208
    .line 209
    const v14, 0x43276666    # 167.4f

    .line 210
    .line 211
    .line 212
    const v15, 0x4454799a    # 849.9f

    .line 213
    .line 214
    .line 215
    invoke-direct {v11, v12, v13, v15, v14}, Lno4;-><init>(FFFF)V

    .line 216
    .line 217
    .line 218
    new-instance v12, Lno4;

    .line 219
    .line 220
    const v13, 0x436ae666    # 234.9f

    .line 221
    .line 222
    .line 223
    const v14, 0x43aeb333    # 349.4f

    .line 224
    .line 225
    .line 226
    const v15, 0x4471199a    # 964.4f

    .line 227
    .line 228
    .line 229
    move-object/from16 v16, v0

    .line 230
    .line 231
    const v0, 0x4480eccd    # 1031.4f

    .line 232
    .line 233
    .line 234
    invoke-direct {v12, v15, v13, v0, v14}, Lno4;-><init>(FFFF)V

    .line 235
    .line 236
    .line 237
    new-instance v0, Lno4;

    .line 238
    .line 239
    const v13, 0x43e7f333    # 463.9f

    .line 240
    .line 241
    .line 242
    const v14, 0x44894ccd    # 1098.4f

    .line 243
    .line 244
    .line 245
    const v15, 0x4415f99a    # 599.9f

    .line 246
    .line 247
    .line 248
    invoke-direct {v0, v14, v13, v14, v15}, Lno4;-><init>(FFFF)V

    .line 249
    .line 250
    .line 251
    new-instance v13, Lmo4;

    .line 252
    .line 253
    const v14, 0x440d999a    # 566.4f

    .line 254
    .line 255
    .line 256
    invoke-direct {v13, v14, v15}, Lmo4;-><init>(FF)V

    .line 257
    .line 258
    .line 259
    new-instance v14, Lzo4;

    .line 260
    .line 261
    const v15, 0x4468b99a    # 930.9f

    .line 262
    .line 263
    .line 264
    invoke-direct {v14, v15}, Lzo4;-><init>(F)V

    .line 265
    .line 266
    .line 267
    new-instance v15, Lno4;

    .line 268
    .line 269
    move-object/from16 v17, v0

    .line 270
    .line 271
    const v0, 0x440ef99a    # 571.9f

    .line 272
    .line 273
    .line 274
    move-object/from16 v19, v1

    .line 275
    .line 276
    const v1, 0x446bb99a    # 942.9f

    .line 277
    .line 278
    .line 279
    move-object/from16 v20, v2

    .line 280
    .line 281
    const v2, 0x440d999a    # 566.4f

    .line 282
    .line 283
    .line 284
    move-object/from16 v21, v3

    .line 285
    .line 286
    const v3, 0x446cf99a    # 947.9f

    .line 287
    .line 288
    .line 289
    invoke-direct {v15, v2, v1, v0, v3}, Lno4;-><init>(FFFF)V

    .line 290
    .line 291
    .line 292
    new-instance v0, Lno4;

    .line 293
    .line 294
    const v1, 0x4410599a    # 577.4f

    .line 295
    .line 296
    .line 297
    const v2, 0x4413999a    # 590.4f

    .line 298
    .line 299
    .line 300
    const v3, 0x446e399a    # 952.9f

    .line 301
    .line 302
    .line 303
    invoke-direct {v0, v1, v3, v2, v3}, Lno4;-><init>(FFFF)V

    .line 304
    .line 305
    .line 306
    new-instance v1, Lko4;

    .line 307
    .line 308
    const v2, 0x4418199a    # 608.4f

    .line 309
    .line 310
    .line 311
    invoke-direct {v1, v2}, Lko4;-><init>(F)V

    .line 312
    .line 313
    .line 314
    new-instance v2, Lno4;

    .line 315
    .line 316
    const v3, 0x441cb99a    # 626.9f

    .line 317
    .line 318
    .line 319
    move-object/from16 v22, v0

    .line 320
    .line 321
    const v0, 0x446cf99a    # 947.9f

    .line 322
    .line 323
    .line 324
    move-object/from16 v23, v1

    .line 325
    .line 326
    const v1, 0x446e399a    # 952.9f

    .line 327
    .line 328
    .line 329
    move-object/from16 v24, v4

    .line 330
    .line 331
    const v4, 0x441b599a    # 621.4f

    .line 332
    .line 333
    .line 334
    invoke-direct {v2, v4, v1, v3, v0}, Lno4;-><init>(FFFF)V

    .line 335
    .line 336
    .line 337
    new-instance v0, Lno4;

    .line 338
    .line 339
    const v1, 0x441e199a    # 632.4f

    .line 340
    .line 341
    .line 342
    const v3, 0x446bb99a    # 942.9f

    .line 343
    .line 344
    .line 345
    const v4, 0x4468b99a    # 930.9f

    .line 346
    .line 347
    .line 348
    invoke-direct {v0, v1, v3, v1, v4}, Lno4;-><init>(FFFF)V

    .line 349
    .line 350
    .line 351
    new-instance v1, Lzo4;

    .line 352
    .line 353
    const v3, 0x441e399a    # 632.9f

    .line 354
    .line 355
    .line 356
    invoke-direct {v1, v3}, Lzo4;-><init>(F)V

    .line 357
    .line 358
    .line 359
    new-instance v3, Lko4;

    .line 360
    .line 361
    const v4, 0x4457199a    # 860.4f

    .line 362
    .line 363
    .line 364
    invoke-direct {v3, v4}, Lko4;-><init>(F)V

    .line 365
    .line 366
    .line 367
    new-instance v4, Lno4;

    .line 368
    .line 369
    move-object/from16 v18, v0

    .line 370
    .line 371
    const v0, 0x4459d99a    # 871.4f

    .line 372
    .line 373
    .line 374
    move-object/from16 v25, v1

    .line 375
    .line 376
    const v1, 0x441e399a    # 632.9f

    .line 377
    .line 378
    .line 379
    move-object/from16 v26, v2

    .line 380
    .line 381
    const v2, 0x441cb99a    # 626.9f

    .line 382
    .line 383
    .line 384
    move-object/from16 v27, v3

    .line 385
    .line 386
    const v3, 0x445b399a    # 876.9f

    .line 387
    .line 388
    .line 389
    invoke-direct {v4, v0, v1, v3, v2}, Lno4;-><init>(FFFF)V

    .line 390
    .line 391
    .line 392
    new-instance v0, Lno4;

    .line 393
    .line 394
    const v1, 0x441b399a    # 620.9f

    .line 395
    .line 396
    .line 397
    const v2, 0x4418f99a    # 611.9f

    .line 398
    .line 399
    .line 400
    const v3, 0x445c999a    # 882.4f

    .line 401
    .line 402
    .line 403
    invoke-direct {v0, v3, v1, v3, v2}, Lno4;-><init>(FFFF)V

    .line 404
    .line 405
    .line 406
    new-instance v1, Lzo4;

    .line 407
    .line 408
    const v2, 0x4412b99a    # 586.9f

    .line 409
    .line 410
    .line 411
    invoke-direct {v1, v2}, Lzo4;-><init>(F)V

    .line 412
    .line 413
    .line 414
    new-instance v2, Lno4;

    .line 415
    .line 416
    const v3, 0x445b399a    # 876.9f

    .line 417
    .line 418
    .line 419
    move-object/from16 v28, v0

    .line 420
    .line 421
    const v0, 0x440ef99a    # 571.9f

    .line 422
    .line 423
    .line 424
    move-object/from16 v29, v1

    .line 425
    .line 426
    const v1, 0x445c999a    # 882.4f

    .line 427
    .line 428
    .line 429
    move-object/from16 v30, v4

    .line 430
    .line 431
    const v4, 0x4410799a    # 577.9f

    .line 432
    .line 433
    .line 434
    invoke-direct {v2, v1, v4, v3, v0}, Lno4;-><init>(FFFF)V

    .line 435
    .line 436
    .line 437
    new-instance v0, Lno4;

    .line 438
    .line 439
    const v1, 0x4459d99a    # 871.4f

    .line 440
    .line 441
    .line 442
    const v3, 0x4457199a    # 860.4f

    .line 443
    .line 444
    .line 445
    const v4, 0x440d799a    # 565.9f

    .line 446
    .line 447
    .line 448
    invoke-direct {v0, v1, v4, v3, v4}, Lno4;-><init>(FFFF)V

    .line 449
    .line 450
    .line 451
    new-instance v1, Lko4;

    .line 452
    .line 453
    const v3, 0x4413599a    # 589.4f

    .line 454
    .line 455
    .line 456
    invoke-direct {v1, v3}, Lko4;-><init>(F)V

    .line 457
    .line 458
    .line 459
    new-instance v3, Lno4;

    .line 460
    .line 461
    const v4, 0x440f799a    # 573.9f

    .line 462
    .line 463
    .line 464
    move-object/from16 v31, v0

    .line 465
    .line 466
    const v0, 0x440d799a    # 565.9f

    .line 467
    .line 468
    .line 469
    move-object/from16 v32, v1

    .line 470
    .line 471
    const v1, 0x440fd99a    # 575.4f

    .line 472
    .line 473
    .line 474
    move-object/from16 v33, v2

    .line 475
    .line 476
    const v2, 0x440eb99a    # 570.9f

    .line 477
    .line 478
    .line 479
    invoke-direct {v3, v1, v0, v2, v4}, Lno4;-><init>(FFFF)V

    .line 480
    .line 481
    .line 482
    new-instance v0, Lno4;

    .line 483
    .line 484
    const v1, 0x4411799a    # 581.9f

    .line 485
    .line 486
    .line 487
    const v2, 0x440d999a    # 566.4f

    .line 488
    .line 489
    .line 490
    const v4, 0x4415f99a    # 599.9f

    .line 491
    .line 492
    .line 493
    invoke-direct {v0, v2, v1, v2, v4}, Lno4;-><init>(FFFF)V

    .line 494
    .line 495
    .line 496
    const/16 v1, 0x20

    .line 497
    .line 498
    new-array v1, v1, [Lap4;

    .line 499
    .line 500
    const/4 v2, 0x0

    .line 501
    aput-object v16, v1, v2

    .line 502
    .line 503
    const/4 v2, 0x1

    .line 504
    aput-object v20, v1, v2

    .line 505
    .line 506
    const/4 v2, 0x2

    .line 507
    aput-object v21, v1, v2

    .line 508
    .line 509
    const/4 v2, 0x3

    .line 510
    aput-object v24, v1, v2

    .line 511
    .line 512
    const/4 v2, 0x4

    .line 513
    aput-object v5, v1, v2

    .line 514
    .line 515
    const/4 v2, 0x5

    .line 516
    aput-object v6, v1, v2

    .line 517
    .line 518
    const/4 v2, 0x6

    .line 519
    aput-object v7, v1, v2

    .line 520
    .line 521
    const/4 v2, 0x7

    .line 522
    aput-object v8, v1, v2

    .line 523
    .line 524
    const/16 v2, 0x8

    .line 525
    .line 526
    aput-object v9, v1, v2

    .line 527
    .line 528
    const/16 v2, 0x9

    .line 529
    .line 530
    aput-object v10, v1, v2

    .line 531
    .line 532
    const/16 v2, 0xa

    .line 533
    .line 534
    aput-object v11, v1, v2

    .line 535
    .line 536
    const/16 v2, 0xb

    .line 537
    .line 538
    aput-object v12, v1, v2

    .line 539
    .line 540
    const/16 v2, 0xc

    .line 541
    .line 542
    aput-object v17, v1, v2

    .line 543
    .line 544
    sget-object v2, Lio4;->c:Lio4;

    .line 545
    .line 546
    const/16 v4, 0xd

    .line 547
    .line 548
    aput-object v2, v1, v4

    .line 549
    .line 550
    const/16 v4, 0xe

    .line 551
    .line 552
    aput-object v13, v1, v4

    .line 553
    .line 554
    const/16 v4, 0xf

    .line 555
    .line 556
    aput-object v14, v1, v4

    .line 557
    .line 558
    const/16 v4, 0x10

    .line 559
    .line 560
    aput-object v15, v1, v4

    .line 561
    .line 562
    const/16 v4, 0x11

    .line 563
    .line 564
    aput-object v22, v1, v4

    .line 565
    .line 566
    const/16 v4, 0x12

    .line 567
    .line 568
    aput-object v23, v1, v4

    .line 569
    .line 570
    const/16 v4, 0x13

    .line 571
    .line 572
    aput-object v26, v1, v4

    .line 573
    .line 574
    const/16 v4, 0x14

    .line 575
    .line 576
    aput-object v18, v1, v4

    .line 577
    .line 578
    const/16 v4, 0x15

    .line 579
    .line 580
    aput-object v25, v1, v4

    .line 581
    .line 582
    const/16 v4, 0x16

    .line 583
    .line 584
    aput-object v27, v1, v4

    .line 585
    .line 586
    const/16 v4, 0x17

    .line 587
    .line 588
    aput-object v30, v1, v4

    .line 589
    .line 590
    const/16 v4, 0x18

    .line 591
    .line 592
    aput-object v28, v1, v4

    .line 593
    .line 594
    const/16 v4, 0x19

    .line 595
    .line 596
    aput-object v29, v1, v4

    .line 597
    .line 598
    const/16 v4, 0x1a

    .line 599
    .line 600
    aput-object v33, v1, v4

    .line 601
    .line 602
    const/16 v4, 0x1b

    .line 603
    .line 604
    aput-object v31, v1, v4

    .line 605
    .line 606
    const/16 v4, 0x1c

    .line 607
    .line 608
    aput-object v32, v1, v4

    .line 609
    .line 610
    const/16 v4, 0x1d

    .line 611
    .line 612
    aput-object v3, v1, v4

    .line 613
    .line 614
    const/16 v3, 0x1e

    .line 615
    .line 616
    aput-object v0, v1, v3

    .line 617
    .line 618
    const/16 v0, 0x1f

    .line 619
    .line 620
    aput-object v2, v1, v0

    .line 621
    .line 622
    invoke-static {v1}, Las0;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    new-instance v4, Li76;

    .line 627
    .line 628
    sget-wide v0, Lds0;->b:J

    .line 629
    .line 630
    invoke-direct {v4, v0, v1}, Li76;-><init>(J)V

    .line 631
    .line 632
    .line 633
    const/4 v7, 0x0

    .line 634
    const/16 v8, 0x3fe4

    .line 635
    .line 636
    const/4 v3, 0x0

    .line 637
    const/4 v5, 0x0

    .line 638
    const/4 v6, 0x0

    .line 639
    move-object/from16 v1, v19

    .line 640
    .line 641
    invoke-static/range {v1 .. v8}, Lkz2;->c(Lkz2;Ljava/util/List;ILi76;FIFI)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v1}, Lkz2;->e()V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v1}, Lkz2;->d()Llz2;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    sput-object v0, Lhs8;->c:Llz2;

    .line 652
    .line 653
    return-object v0
.end method

.method public static final c()Llz2;
    .locals 34

    .line 1
    sget-object v0, Lhs8;->d:Llz2;

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
    const-string v2, "Recent.Demibold"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const v5, 0x449aa666    # 1237.2f

    .line 18
    .line 19
    .line 20
    const v6, 0x449aa666    # 1237.2f

    .line 21
    .line 22
    .line 23
    const-wide/16 v7, 0x0

    .line 24
    .line 25
    const/4 v9, 0x0

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
    const-string v2, ""

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/high16 v6, 0x3f800000    # 1.0f

    .line 39
    .line 40
    const/high16 v7, -0x40800000    # -1.0f

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    const v9, 0x449aa666    # 1237.2f

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {v1 .. v10}, Lkz2;->a(Ljava/lang/String;FFFFFFFLjava/util/List;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lmo4;

    .line 50
    .line 51
    const v2, 0x448db333    # 1133.6f

    .line 52
    .line 53
    .line 54
    const v3, 0x441ac666    # 619.1f

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v2, v3}, Lmo4;-><init>(FF)V

    .line 58
    .line 59
    .line 60
    new-instance v4, Lno4;

    .line 61
    .line 62
    const v5, 0x443d8ccd    # 758.2f

    .line 63
    .line 64
    .line 65
    const v6, 0x44851333    # 1064.6f

    .line 66
    .line 67
    .line 68
    const v7, 0x445b2666    # 876.6f

    .line 69
    .line 70
    .line 71
    invoke-direct {v4, v2, v5, v6, v7}, Lno4;-><init>(FFFF)V

    .line 72
    .line 73
    .line 74
    new-instance v8, Lno4;

    .line 75
    .line 76
    const v9, 0x4478e666    # 995.6f

    .line 77
    .line 78
    .line 79
    const v10, 0x445b5333    # 877.3f

    .line 80
    .line 81
    .line 82
    const v11, 0x4478c666    # 995.1f

    .line 83
    .line 84
    .line 85
    invoke-direct {v8, v9, v11, v10, v6}, Lno4;-><init>(FFFF)V

    .line 86
    .line 87
    .line 88
    new-instance v9, Lno4;

    .line 89
    .line 90
    const v10, 0x443dc666    # 759.1f

    .line 91
    .line 92
    .line 93
    const v12, 0x448dc333    # 1134.1f

    .line 94
    .line 95
    .line 96
    const v13, 0x441aa666    # 618.6f

    .line 97
    .line 98
    .line 99
    invoke-direct {v9, v10, v12, v13, v12}, Lno4;-><init>(FFFF)V

    .line 100
    .line 101
    .line 102
    new-instance v10, Lno4;

    .line 103
    .line 104
    const v14, 0x43ef0ccd    # 478.1f

    .line 105
    .line 106
    .line 107
    const v15, 0x43b3f333    # 359.9f

    .line 108
    .line 109
    .line 110
    invoke-direct {v10, v14, v12, v15, v6}, Lno4;-><init>(FFFF)V

    .line 111
    .line 112
    .line 113
    new-instance v6, Lno4;

    .line 114
    .line 115
    const v12, 0x4371999a    # 241.6f

    .line 116
    .line 117
    .line 118
    const v14, 0x432c999a    # 172.6f

    .line 119
    .line 120
    .line 121
    invoke-direct {v6, v12, v11, v14, v7}, Lno4;-><init>(FFFF)V

    .line 122
    .line 123
    .line 124
    new-instance v7, Lno4;

    .line 125
    .line 126
    const v11, 0x42cf3333    # 103.6f

    .line 127
    .line 128
    .line 129
    invoke-direct {v7, v11, v5, v11, v3}, Lno4;-><init>(FFFF)V

    .line 130
    .line 131
    .line 132
    new-instance v5, Lno4;

    .line 133
    .line 134
    const v12, 0x432cb333    # 172.7f

    .line 135
    .line 136
    .line 137
    const v14, 0x43ef599a    # 478.7f

    .line 138
    .line 139
    .line 140
    const v15, 0x43b44ccd    # 360.6f

    .line 141
    .line 142
    .line 143
    invoke-direct {v5, v11, v14, v12, v15}, Lno4;-><init>(FFFF)V

    .line 144
    .line 145
    .line 146
    new-instance v11, Lno4;

    .line 147
    .line 148
    const v12, 0x4371e666    # 241.9f

    .line 149
    .line 150
    .line 151
    const v2, 0x43b40ccd    # 360.1f

    .line 152
    .line 153
    .line 154
    const v3, 0x43726666    # 242.4f

    .line 155
    .line 156
    .line 157
    const v14, 0x432ccccd    # 172.8f

    .line 158
    .line 159
    .line 160
    invoke-direct {v11, v12, v3, v2, v14}, Lno4;-><init>(FFFF)V

    .line 161
    .line 162
    .line 163
    new-instance v2, Lno4;

    .line 164
    .line 165
    const v12, 0x43ef199a    # 478.2f

    .line 166
    .line 167
    .line 168
    const v3, 0x42ce3333    # 103.1f

    .line 169
    .line 170
    .line 171
    invoke-direct {v2, v12, v3, v13, v3}, Lno4;-><init>(FFFF)V

    .line 172
    .line 173
    .line 174
    new-instance v12, Lno4;

    .line 175
    .line 176
    const v13, 0x443dc000    # 759.0f

    .line 177
    .line 178
    .line 179
    const v15, 0x445b4666    # 877.1f

    .line 180
    .line 181
    .line 182
    invoke-direct {v12, v13, v3, v15, v14}, Lno4;-><init>(FFFF)V

    .line 183
    .line 184
    .line 185
    new-instance v3, Lno4;

    .line 186
    .line 187
    const v13, 0x4478d333    # 995.3f

    .line 188
    .line 189
    .line 190
    const v14, 0x44851000    # 1064.5f

    .line 191
    .line 192
    .line 193
    const v15, 0x43726666    # 242.4f

    .line 194
    .line 195
    .line 196
    move-object/from16 v16, v0

    .line 197
    .line 198
    const v0, 0x43b44ccd    # 360.6f

    .line 199
    .line 200
    .line 201
    invoke-direct {v3, v13, v15, v14, v0}, Lno4;-><init>(FFFF)V

    .line 202
    .line 203
    .line 204
    new-instance v0, Lno4;

    .line 205
    .line 206
    const v13, 0x43ef599a    # 478.7f

    .line 207
    .line 208
    .line 209
    const v14, 0x448db333    # 1133.6f

    .line 210
    .line 211
    .line 212
    const v15, 0x441ac666    # 619.1f

    .line 213
    .line 214
    .line 215
    invoke-direct {v0, v14, v13, v14, v15}, Lno4;-><init>(FFFF)V

    .line 216
    .line 217
    .line 218
    new-instance v13, Lmo4;

    .line 219
    .line 220
    const v14, 0x440f2666    # 572.6f

    .line 221
    .line 222
    .line 223
    invoke-direct {v13, v14, v15}, Lmo4;-><init>(FF)V

    .line 224
    .line 225
    .line 226
    new-instance v15, Lzo4;

    .line 227
    .line 228
    const v14, 0x44690666    # 932.1f

    .line 229
    .line 230
    .line 231
    invoke-direct {v15, v14}, Lzo4;-><init>(F)V

    .line 232
    .line 233
    .line 234
    new-instance v14, Lno4;

    .line 235
    .line 236
    move-object/from16 v17, v0

    .line 237
    .line 238
    const v0, 0x4410c000    # 579.0f

    .line 239
    .line 240
    .line 241
    move-object/from16 v18, v1

    .line 242
    .line 243
    const v1, 0x446c8666    # 946.1f

    .line 244
    .line 245
    .line 246
    move-object/from16 v19, v2

    .line 247
    .line 248
    const v2, 0x446e4666    # 953.1f

    .line 249
    .line 250
    .line 251
    move-object/from16 v20, v3

    .line 252
    .line 253
    const v3, 0x440f2666    # 572.6f

    .line 254
    .line 255
    .line 256
    invoke-direct {v14, v3, v1, v0, v2}, Lno4;-><init>(FFFF)V

    .line 257
    .line 258
    .line 259
    new-instance v0, Lno4;

    .line 260
    .line 261
    const v3, 0x4412599a    # 585.4f

    .line 262
    .line 263
    .line 264
    const v1, 0x44162666    # 600.6f

    .line 265
    .line 266
    .line 267
    const v2, 0x44700666    # 960.1f

    .line 268
    .line 269
    .line 270
    invoke-direct {v0, v3, v2, v1, v2}, Lno4;-><init>(FFFF)V

    .line 271
    .line 272
    .line 273
    new-instance v1, Lko4;

    .line 274
    .line 275
    const v3, 0x441f2666    # 636.6f

    .line 276
    .line 277
    .line 278
    invoke-direct {v1, v3}, Lko4;-><init>(F)V

    .line 279
    .line 280
    .line 281
    new-instance v3, Lno4;

    .line 282
    .line 283
    move-object/from16 v23, v0

    .line 284
    .line 285
    const v0, 0x4422f333    # 651.8f

    .line 286
    .line 287
    .line 288
    move-object/from16 v24, v1

    .line 289
    .line 290
    const v1, 0x44248ccd    # 658.2f

    .line 291
    .line 292
    .line 293
    move-object/from16 v25, v4

    .line 294
    .line 295
    const v4, 0x446e4666    # 953.1f

    .line 296
    .line 297
    .line 298
    invoke-direct {v3, v0, v2, v1, v4}, Lno4;-><init>(FFFF)V

    .line 299
    .line 300
    .line 301
    new-instance v0, Lno4;

    .line 302
    .line 303
    const v1, 0x44262666    # 664.6f

    .line 304
    .line 305
    .line 306
    const v2, 0x446c8666    # 946.1f

    .line 307
    .line 308
    .line 309
    const v4, 0x44690666    # 932.1f

    .line 310
    .line 311
    .line 312
    invoke-direct {v0, v1, v2, v1, v4}, Lno4;-><init>(FFFF)V

    .line 313
    .line 314
    .line 315
    new-instance v1, Lzo4;

    .line 316
    .line 317
    const v2, 0x44264666    # 665.1f

    .line 318
    .line 319
    .line 320
    invoke-direct {v1, v2}, Lzo4;-><init>(F)V

    .line 321
    .line 322
    .line 323
    new-instance v4, Lko4;

    .line 324
    .line 325
    const v2, 0x4457a666    # 862.6f

    .line 326
    .line 327
    .line 328
    invoke-direct {v4, v2}, Lko4;-><init>(F)V

    .line 329
    .line 330
    .line 331
    new-instance v2, Lno4;

    .line 332
    .line 333
    move-object/from16 v22, v0

    .line 334
    .line 335
    const v0, 0x44248666    # 658.1f

    .line 336
    .line 337
    .line 338
    move-object/from16 v26, v1

    .line 339
    .line 340
    const v1, 0x445b0666    # 876.1f

    .line 341
    .line 342
    .line 343
    move-object/from16 v27, v3

    .line 344
    .line 345
    const v3, 0x445cb99a    # 882.9f

    .line 346
    .line 347
    .line 348
    move-object/from16 v28, v4

    .line 349
    .line 350
    const v4, 0x44264666    # 665.1f

    .line 351
    .line 352
    .line 353
    invoke-direct {v2, v1, v4, v3, v0}, Lno4;-><init>(FFFF)V

    .line 354
    .line 355
    .line 356
    new-instance v0, Lno4;

    .line 357
    .line 358
    const v4, 0x4422c666    # 651.1f

    .line 359
    .line 360
    .line 361
    const v1, 0x441f8666    # 638.1f

    .line 362
    .line 363
    .line 364
    const v3, 0x445e6666    # 889.6f

    .line 365
    .line 366
    .line 367
    invoke-direct {v0, v3, v4, v3, v1}, Lno4;-><init>(FFFF)V

    .line 368
    .line 369
    .line 370
    new-instance v1, Lzo4;

    .line 371
    .line 372
    const v4, 0x4415c666    # 599.1f

    .line 373
    .line 374
    .line 375
    invoke-direct {v1, v4}, Lzo4;-><init>(F)V

    .line 376
    .line 377
    .line 378
    new-instance v4, Lno4;

    .line 379
    .line 380
    move-object/from16 v30, v0

    .line 381
    .line 382
    const v0, 0x44128666    # 586.1f

    .line 383
    .line 384
    .line 385
    move-object/from16 v31, v1

    .line 386
    .line 387
    const v1, 0x4410c666    # 579.1f

    .line 388
    .line 389
    .line 390
    move-object/from16 v32, v2

    .line 391
    .line 392
    const v2, 0x445cb99a    # 882.9f

    .line 393
    .line 394
    .line 395
    invoke-direct {v4, v3, v0, v2, v1}, Lno4;-><init>(FFFF)V

    .line 396
    .line 397
    .line 398
    new-instance v0, Lno4;

    .line 399
    .line 400
    const v1, 0x440f0666    # 572.1f

    .line 401
    .line 402
    .line 403
    const v2, 0x445b0666    # 876.1f

    .line 404
    .line 405
    .line 406
    const v3, 0x4457a666    # 862.6f

    .line 407
    .line 408
    .line 409
    invoke-direct {v0, v2, v1, v3, v1}, Lno4;-><init>(FFFF)V

    .line 410
    .line 411
    .line 412
    new-instance v2, Lko4;

    .line 413
    .line 414
    const v3, 0x44182666    # 608.6f

    .line 415
    .line 416
    .line 417
    invoke-direct {v2, v3}, Lko4;-><init>(F)V

    .line 418
    .line 419
    .line 420
    new-instance v3, Lno4;

    .line 421
    .line 422
    const v1, 0x44114666    # 581.1f

    .line 423
    .line 424
    .line 425
    move-object/from16 v21, v0

    .line 426
    .line 427
    const v0, 0x4411cccd    # 583.2f

    .line 428
    .line 429
    .line 430
    move-object/from16 v29, v2

    .line 431
    .line 432
    const v2, 0x44136666    # 589.6f

    .line 433
    .line 434
    .line 435
    move-object/from16 v33, v4

    .line 436
    .line 437
    const v4, 0x440f0666    # 572.1f

    .line 438
    .line 439
    .line 440
    invoke-direct {v3, v2, v4, v1, v0}, Lno4;-><init>(FFFF)V

    .line 441
    .line 442
    .line 443
    new-instance v0, Lno4;

    .line 444
    .line 445
    const v1, 0x44148ccd    # 594.2f

    .line 446
    .line 447
    .line 448
    const v2, 0x440f2666    # 572.6f

    .line 449
    .line 450
    .line 451
    const v4, 0x441ac666    # 619.1f

    .line 452
    .line 453
    .line 454
    invoke-direct {v0, v2, v1, v2, v4}, Lno4;-><init>(FFFF)V

    .line 455
    .line 456
    .line 457
    const/16 v1, 0x20

    .line 458
    .line 459
    new-array v1, v1, [Lap4;

    .line 460
    .line 461
    const/4 v2, 0x0

    .line 462
    aput-object v16, v1, v2

    .line 463
    .line 464
    const/4 v2, 0x1

    .line 465
    aput-object v25, v1, v2

    .line 466
    .line 467
    const/4 v2, 0x2

    .line 468
    aput-object v8, v1, v2

    .line 469
    .line 470
    const/4 v2, 0x3

    .line 471
    aput-object v9, v1, v2

    .line 472
    .line 473
    const/4 v2, 0x4

    .line 474
    aput-object v10, v1, v2

    .line 475
    .line 476
    const/4 v2, 0x5

    .line 477
    aput-object v6, v1, v2

    .line 478
    .line 479
    const/4 v2, 0x6

    .line 480
    aput-object v7, v1, v2

    .line 481
    .line 482
    const/4 v2, 0x7

    .line 483
    aput-object v5, v1, v2

    .line 484
    .line 485
    const/16 v2, 0x8

    .line 486
    .line 487
    aput-object v11, v1, v2

    .line 488
    .line 489
    const/16 v2, 0x9

    .line 490
    .line 491
    aput-object v19, v1, v2

    .line 492
    .line 493
    const/16 v2, 0xa

    .line 494
    .line 495
    aput-object v12, v1, v2

    .line 496
    .line 497
    const/16 v2, 0xb

    .line 498
    .line 499
    aput-object v20, v1, v2

    .line 500
    .line 501
    const/16 v2, 0xc

    .line 502
    .line 503
    aput-object v17, v1, v2

    .line 504
    .line 505
    sget-object v2, Lio4;->c:Lio4;

    .line 506
    .line 507
    const/16 v4, 0xd

    .line 508
    .line 509
    aput-object v2, v1, v4

    .line 510
    .line 511
    const/16 v4, 0xe

    .line 512
    .line 513
    aput-object v13, v1, v4

    .line 514
    .line 515
    const/16 v4, 0xf

    .line 516
    .line 517
    aput-object v15, v1, v4

    .line 518
    .line 519
    const/16 v4, 0x10

    .line 520
    .line 521
    aput-object v14, v1, v4

    .line 522
    .line 523
    const/16 v4, 0x11

    .line 524
    .line 525
    aput-object v23, v1, v4

    .line 526
    .line 527
    const/16 v4, 0x12

    .line 528
    .line 529
    aput-object v24, v1, v4

    .line 530
    .line 531
    const/16 v4, 0x13

    .line 532
    .line 533
    aput-object v27, v1, v4

    .line 534
    .line 535
    const/16 v4, 0x14

    .line 536
    .line 537
    aput-object v22, v1, v4

    .line 538
    .line 539
    const/16 v4, 0x15

    .line 540
    .line 541
    aput-object v26, v1, v4

    .line 542
    .line 543
    const/16 v4, 0x16

    .line 544
    .line 545
    aput-object v28, v1, v4

    .line 546
    .line 547
    const/16 v4, 0x17

    .line 548
    .line 549
    aput-object v32, v1, v4

    .line 550
    .line 551
    const/16 v4, 0x18

    .line 552
    .line 553
    aput-object v30, v1, v4

    .line 554
    .line 555
    const/16 v4, 0x19

    .line 556
    .line 557
    aput-object v31, v1, v4

    .line 558
    .line 559
    const/16 v4, 0x1a

    .line 560
    .line 561
    aput-object v33, v1, v4

    .line 562
    .line 563
    const/16 v4, 0x1b

    .line 564
    .line 565
    aput-object v21, v1, v4

    .line 566
    .line 567
    const/16 v4, 0x1c

    .line 568
    .line 569
    aput-object v29, v1, v4

    .line 570
    .line 571
    const/16 v4, 0x1d

    .line 572
    .line 573
    aput-object v3, v1, v4

    .line 574
    .line 575
    const/16 v3, 0x1e

    .line 576
    .line 577
    aput-object v0, v1, v3

    .line 578
    .line 579
    const/16 v0, 0x1f

    .line 580
    .line 581
    aput-object v2, v1, v0

    .line 582
    .line 583
    invoke-static {v1}, Las0;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    new-instance v4, Li76;

    .line 588
    .line 589
    sget-wide v0, Lds0;->b:J

    .line 590
    .line 591
    invoke-direct {v4, v0, v1}, Li76;-><init>(J)V

    .line 592
    .line 593
    .line 594
    const/4 v7, 0x0

    .line 595
    const/16 v8, 0x3fe4

    .line 596
    .line 597
    const/4 v3, 0x0

    .line 598
    const/4 v5, 0x0

    .line 599
    const/4 v6, 0x0

    .line 600
    move-object/from16 v1, v18

    .line 601
    .line 602
    invoke-static/range {v1 .. v8}, Lkz2;->c(Lkz2;Ljava/util/List;ILi76;FIFI)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v1}, Lkz2;->e()V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v1}, Lkz2;->d()Llz2;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    sput-object v0, Lhs8;->d:Llz2;

    .line 613
    .line 614
    return-object v0
.end method
