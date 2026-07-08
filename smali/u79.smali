.class public abstract Lu79;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static a:Llz2;

.field public static b:Llz2;


# direct methods
.method public static a(II)Lcg5;
    .locals 12

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/16 p0, 0x8

    .line 6
    .line 7
    :cond_0
    const/4 p1, 0x3

    .line 8
    const/4 v0, 0x0

    .line 9
    if-lt p0, p1, :cond_2

    .line 10
    .line 11
    sget p1, Li37;->b:F

    .line 12
    .line 13
    int-to-float v1, p0

    .line 14
    div-float/2addr p1, v1

    .line 15
    float-to-double v2, p1

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    double-to-float p1, v2

    .line 21
    const/high16 v2, 0x3f800000    # 1.0f

    .line 22
    .line 23
    div-float p1, v2, p1

    .line 24
    .line 25
    new-instance v3, Lp51;

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    invoke-direct {v3, v4, v2}, Lp51;-><init>(IF)V

    .line 29
    .line 30
    .line 31
    mul-int/lit8 v2, p0, 0x2

    .line 32
    .line 33
    new-array v2, v2, [F

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    move v6, v5

    .line 37
    :goto_0
    const/4 v7, 0x0

    .line 38
    if-ge v5, p0, :cond_1

    .line 39
    .line 40
    sget v8, Li37;->b:F

    .line 41
    .line 42
    div-float/2addr v8, v1

    .line 43
    const/high16 v9, 0x40000000    # 2.0f

    .line 44
    .line 45
    mul-float/2addr v8, v9

    .line 46
    int-to-float v9, v5

    .line 47
    mul-float/2addr v8, v9

    .line 48
    invoke-static {p1, v8}, Li37;->e(FF)J

    .line 49
    .line 50
    .line 51
    move-result-wide v8

    .line 52
    invoke-static {v7, v7}, Lcc2;->a(FF)J

    .line 53
    .line 54
    .line 55
    move-result-wide v10

    .line 56
    invoke-static {v8, v9, v10, v11}, Lnn8;->h(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v7

    .line 60
    add-int/lit8 v9, v6, 0x1

    .line 61
    .line 62
    invoke-static {v7, v8}, Lnn8;->e(J)F

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    aput v10, v2, v6

    .line 67
    .line 68
    add-int/2addr v6, v4

    .line 69
    invoke-static {v7, v8}, Lnn8;->f(J)F

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    aput v7, v2, v9

    .line 74
    .line 75
    add-int/lit8 v5, v5, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-static {v2, v3, v0, v7, v7}, Lq29;->c([FLp51;Ljava/util/AbstractList;FF)Lcg5;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_2
    const-string p0, "Circle must have at least three vertices"

    .line 84
    .line 85
    invoke-static {p0}, Lxt1;->n(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object v0
.end method

.method public static final b()Llz2;
    .locals 52

    .line 1
    sget-object v0, Lu79;->a:Llz2;

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
    const v5, 0x44992666    # 1225.2f

    .line 16
    .line 17
    .line 18
    const v6, 0x44992666    # 1225.2f

    .line 19
    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    const-string v2, "Info.Regular"

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
    const v9, 0x44992666    # 1225.2f

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
    const v2, 0x44190666    # 612.1f

    .line 52
    .line 53
    .line 54
    const v3, 0x448c6333    # 1123.1f

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
    const v3, 0x44590666    # 868.1f

    .line 63
    .line 64
    .line 65
    const v4, 0x4483d333    # 1054.6f

    .line 66
    .line 67
    .line 68
    const v5, 0x443bc666    # 751.1f

    .line 69
    .line 70
    .line 71
    const v6, 0x448c6333    # 1123.1f

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
    const v4, 0x4483c333    # 1054.1f

    .line 80
    .line 81
    .line 82
    const v5, 0x44594666    # 869.1f

    .line 83
    .line 84
    .line 85
    const v6, 0x44764666    # 985.1f

    .line 86
    .line 87
    .line 88
    const v7, 0x44768666    # 986.1f

    .line 89
    .line 90
    .line 91
    invoke-direct {v3, v7, v6, v5, v4}, Lno4;-><init>(FFFF)V

    .line 92
    .line 93
    .line 94
    new-instance v4, Lno4;

    .line 95
    .line 96
    const v5, 0x443c0666    # 752.1f

    .line 97
    .line 98
    .line 99
    const v6, 0x44194666    # 613.1f

    .line 100
    .line 101
    .line 102
    const v7, 0x448c6333    # 1123.1f

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
    const v6, 0x43b28ccd    # 357.1f

    .line 111
    .line 112
    .line 113
    const v7, 0x43ed0ccd    # 474.1f

    .line 114
    .line 115
    .line 116
    const v8, 0x4483c333    # 1054.1f

    .line 117
    .line 118
    .line 119
    const v9, 0x448c6333    # 1123.1f

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
    const v7, 0x432b199a    # 171.1f

    .line 128
    .line 129
    .line 130
    const v8, 0x4370199a    # 240.1f

    .line 131
    .line 132
    .line 133
    const v9, 0x44764666    # 985.1f

    .line 134
    .line 135
    .line 136
    const v10, 0x44590666    # 868.1f

    .line 137
    .line 138
    .line 139
    invoke-direct {v6, v8, v9, v7, v10}, Lno4;-><init>(FFFF)V

    .line 140
    .line 141
    .line 142
    new-instance v7, Lno4;

    .line 143
    .line 144
    const v8, 0x443bc666    # 751.1f

    .line 145
    .line 146
    .line 147
    const v9, 0x42cc3333    # 102.1f

    .line 148
    .line 149
    .line 150
    const v10, 0x44190666    # 612.1f

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
    const v9, 0x43b20ccd    # 356.1f

    .line 159
    .line 160
    .line 161
    const v10, 0x43ec8ccd    # 473.1f

    .line 162
    .line 163
    .line 164
    const v11, 0x432b199a    # 171.1f

    .line 165
    .line 166
    .line 167
    const v12, 0x42cc3333    # 102.1f

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
    const v10, 0x432a999a    # 170.6f

    .line 176
    .line 177
    .line 178
    const v11, 0x436f199a    # 239.1f

    .line 179
    .line 180
    .line 181
    const v12, 0x4370199a    # 240.1f

    .line 182
    .line 183
    .line 184
    const v13, 0x43b28ccd    # 357.1f

    .line 185
    .line 186
    .line 187
    invoke-direct {v9, v12, v11, v13, v10}, Lno4;-><init>(FFFF)V

    .line 188
    .line 189
    .line 190
    new-instance v10, Lno4;

    .line 191
    .line 192
    const v11, 0x43ed0ccd    # 474.1f

    .line 193
    .line 194
    .line 195
    const v12, 0x42cc3333    # 102.1f

    .line 196
    .line 197
    .line 198
    const v13, 0x44194666    # 613.1f

    .line 199
    .line 200
    .line 201
    invoke-direct {v10, v11, v12, v13, v12}, Lno4;-><init>(FFFF)V

    .line 202
    .line 203
    .line 204
    new-instance v11, Lno4;

    .line 205
    .line 206
    const v12, 0x432a999a    # 170.6f

    .line 207
    .line 208
    .line 209
    const v13, 0x443c0666    # 752.1f

    .line 210
    .line 211
    .line 212
    const v14, 0x44594666    # 869.1f

    .line 213
    .line 214
    .line 215
    const v15, 0x42cc3333    # 102.1f

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
    const v13, 0x436f199a    # 239.1f

    .line 224
    .line 225
    .line 226
    const v14, 0x43b20ccd    # 356.1f

    .line 227
    .line 228
    .line 229
    const v15, 0x44768666    # 986.1f

    .line 230
    .line 231
    .line 232
    move-object/from16 v16, v0

    .line 233
    .line 234
    const v0, 0x4483d333    # 1054.6f

    .line 235
    .line 236
    .line 237
    invoke-direct {v12, v15, v13, v0, v14}, Lno4;-><init>(FFFF)V

    .line 238
    .line 239
    .line 240
    new-instance v0, Lno4;

    .line 241
    .line 242
    const v13, 0x43ec8ccd    # 473.1f

    .line 243
    .line 244
    .line 245
    const v14, 0x44190666    # 612.1f

    .line 246
    .line 247
    .line 248
    const v15, 0x448c6333    # 1123.1f

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
    const v14, 0x433c199a    # 188.1f

    .line 257
    .line 258
    .line 259
    const v15, 0x44190666    # 612.1f

    .line 260
    .line 261
    .line 262
    invoke-direct {v13, v14, v15}, Lmo4;-><init>(FF)V

    .line 263
    .line 264
    .line 265
    new-instance v14, Lno4;

    .line 266
    .line 267
    const v15, 0x444e6666    # 825.6f

    .line 268
    .line 269
    .line 270
    move-object/from16 v18, v0

    .line 271
    .line 272
    const v0, 0x433c199a    # 188.1f

    .line 273
    .line 274
    .line 275
    move-object/from16 v19, v1

    .line 276
    .line 277
    const v1, 0x44360666    # 728.1f

    .line 278
    .line 279
    .line 280
    move-object/from16 v20, v2

    .line 281
    .line 282
    const v2, 0x4375199a    # 245.1f

    .line 283
    .line 284
    .line 285
    invoke-direct {v14, v0, v1, v2, v15}, Lno4;-><init>(FFFF)V

    .line 286
    .line 287
    .line 288
    new-instance v0, Lno4;

    .line 289
    .line 290
    const v1, 0x44750666    # 980.1f

    .line 291
    .line 292
    .line 293
    const v2, 0x43c7cccd    # 399.6f

    .line 294
    .line 295
    .line 296
    const v15, 0x43970ccd    # 302.1f

    .line 297
    .line 298
    .line 299
    move-object/from16 v17, v3

    .line 300
    .line 301
    const v3, 0x4466c666    # 923.1f

    .line 302
    .line 303
    .line 304
    invoke-direct {v0, v15, v3, v2, v1}, Lno4;-><init>(FFFF)V

    .line 305
    .line 306
    .line 307
    new-instance v1, Lno4;

    .line 308
    .line 309
    const v2, 0x43f88ccd    # 497.1f

    .line 310
    .line 311
    .line 312
    const v3, 0x4481a333    # 1037.1f

    .line 313
    .line 314
    .line 315
    const v15, 0x44194666    # 613.1f

    .line 316
    .line 317
    .line 318
    invoke-direct {v1, v2, v3, v15, v3}, Lno4;-><init>(FFFF)V

    .line 319
    .line 320
    .line 321
    new-instance v2, Lno4;

    .line 322
    .line 323
    const v3, 0x44750666    # 980.1f

    .line 324
    .line 325
    .line 326
    const v15, 0x4481a333    # 1037.1f

    .line 327
    .line 328
    .line 329
    move-object/from16 v21, v0

    .line 330
    .line 331
    const v0, 0x444e6666    # 825.6f

    .line 332
    .line 333
    .line 334
    move-object/from16 v22, v1

    .line 335
    .line 336
    const v1, 0x44360666    # 728.1f

    .line 337
    .line 338
    .line 339
    invoke-direct {v2, v1, v15, v0, v3}, Lno4;-><init>(FFFF)V

    .line 340
    .line 341
    .line 342
    new-instance v0, Lno4;

    .line 343
    .line 344
    const v1, 0x44752666    # 980.6f

    .line 345
    .line 346
    .line 347
    const v3, 0x4466c666    # 923.1f

    .line 348
    .line 349
    .line 350
    const v15, 0x444e6666    # 825.6f

    .line 351
    .line 352
    .line 353
    invoke-direct {v0, v3, v3, v1, v15}, Lno4;-><init>(FFFF)V

    .line 354
    .line 355
    .line 356
    new-instance v1, Lno4;

    .line 357
    .line 358
    const v3, 0x4481c333    # 1038.1f

    .line 359
    .line 360
    .line 361
    const v15, 0x44360666    # 728.1f

    .line 362
    .line 363
    .line 364
    move-object/from16 v23, v0

    .line 365
    .line 366
    const v0, 0x44190666    # 612.1f

    .line 367
    .line 368
    .line 369
    invoke-direct {v1, v3, v15, v3, v0}, Lno4;-><init>(FFFF)V

    .line 370
    .line 371
    .line 372
    new-instance v0, Lno4;

    .line 373
    .line 374
    const v3, 0x43c74ccd    # 398.6f

    .line 375
    .line 376
    .line 377
    const v15, 0x43f80ccd    # 496.1f

    .line 378
    .line 379
    .line 380
    move-object/from16 v24, v1

    .line 381
    .line 382
    const v1, 0x44752666    # 980.6f

    .line 383
    .line 384
    .line 385
    move-object/from16 v25, v2

    .line 386
    .line 387
    const v2, 0x4481c333    # 1038.1f

    .line 388
    .line 389
    .line 390
    invoke-direct {v0, v2, v15, v1, v3}, Lno4;-><init>(FFFF)V

    .line 391
    .line 392
    .line 393
    new-instance v1, Lno4;

    .line 394
    .line 395
    const v2, 0x4374199a    # 244.1f

    .line 396
    .line 397
    .line 398
    const v3, 0x43968ccd    # 301.1f

    .line 399
    .line 400
    .line 401
    const v15, 0x4466c666    # 923.1f

    .line 402
    .line 403
    .line 404
    move-object/from16 v26, v0

    .line 405
    .line 406
    const v0, 0x444e6666    # 825.6f

    .line 407
    .line 408
    .line 409
    invoke-direct {v1, v15, v3, v0, v2}, Lno4;-><init>(FFFF)V

    .line 410
    .line 411
    .line 412
    new-instance v0, Lno4;

    .line 413
    .line 414
    const v2, 0x433b199a    # 187.1f

    .line 415
    .line 416
    .line 417
    const v3, 0x44360666    # 728.1f

    .line 418
    .line 419
    .line 420
    const v15, 0x44194666    # 613.1f

    .line 421
    .line 422
    .line 423
    invoke-direct {v0, v3, v2, v15, v2}, Lno4;-><init>(FFFF)V

    .line 424
    .line 425
    .line 426
    new-instance v2, Lno4;

    .line 427
    .line 428
    const v3, 0x4374199a    # 244.1f

    .line 429
    .line 430
    .line 431
    const v15, 0x43f88ccd    # 497.1f

    .line 432
    .line 433
    .line 434
    move-object/from16 v27, v0

    .line 435
    .line 436
    const v0, 0x43c7cccd    # 399.6f

    .line 437
    .line 438
    .line 439
    move-object/from16 v28, v1

    .line 440
    .line 441
    const v1, 0x433b199a    # 187.1f

    .line 442
    .line 443
    .line 444
    invoke-direct {v2, v15, v1, v0, v3}, Lno4;-><init>(FFFF)V

    .line 445
    .line 446
    .line 447
    new-instance v0, Lno4;

    .line 448
    .line 449
    const v1, 0x43968ccd    # 301.1f

    .line 450
    .line 451
    .line 452
    const v3, 0x43c74ccd    # 398.6f

    .line 453
    .line 454
    .line 455
    const v15, 0x43970ccd    # 302.1f

    .line 456
    .line 457
    .line 458
    move-object/from16 v29, v2

    .line 459
    .line 460
    const v2, 0x4375199a    # 245.1f

    .line 461
    .line 462
    .line 463
    invoke-direct {v0, v15, v1, v2, v3}, Lno4;-><init>(FFFF)V

    .line 464
    .line 465
    .line 466
    new-instance v1, Lno4;

    .line 467
    .line 468
    const v2, 0x43f80ccd    # 496.1f

    .line 469
    .line 470
    .line 471
    const v3, 0x433c199a    # 188.1f

    .line 472
    .line 473
    .line 474
    const v15, 0x44190666    # 612.1f

    .line 475
    .line 476
    .line 477
    invoke-direct {v1, v3, v2, v3, v15}, Lno4;-><init>(FFFF)V

    .line 478
    .line 479
    .line 480
    new-instance v2, Lmo4;

    .line 481
    .line 482
    const v3, 0x44540666    # 848.1f

    .line 483
    .line 484
    .line 485
    const v15, 0x4426c666    # 667.1f

    .line 486
    .line 487
    .line 488
    invoke-direct {v2, v15, v3}, Lmo4;-><init>(FF)V

    .line 489
    .line 490
    .line 491
    new-instance v3, Lno4;

    .line 492
    .line 493
    const v15, 0x445da666    # 886.6f

    .line 494
    .line 495
    .line 496
    move-object/from16 v31, v0

    .line 497
    .line 498
    const v0, 0x4426c666    # 667.1f

    .line 499
    .line 500
    .line 501
    move-object/from16 v32, v1

    .line 502
    .line 503
    const v1, 0x4459c666    # 871.1f

    .line 504
    .line 505
    .line 506
    move-object/from16 v33, v2

    .line 507
    .line 508
    const v2, 0x4422e666    # 651.6f

    .line 509
    .line 510
    .line 511
    invoke-direct {v3, v0, v1, v2, v15}, Lno4;-><init>(FFFF)V

    .line 512
    .line 513
    .line 514
    new-instance v0, Lno4;

    .line 515
    .line 516
    const v1, 0x441f0666    # 636.1f

    .line 517
    .line 518
    .line 519
    const v2, 0x44618666    # 902.1f

    .line 520
    .line 521
    .line 522
    const v15, 0x44194666    # 613.1f

    .line 523
    .line 524
    .line 525
    invoke-direct {v0, v1, v2, v15, v2}, Lno4;-><init>(FFFF)V

    .line 526
    .line 527
    .line 528
    new-instance v1, Lno4;

    .line 529
    .line 530
    const v2, 0x440f8666    # 574.1f

    .line 531
    .line 532
    .line 533
    const v15, 0x445d8666    # 886.1f

    .line 534
    .line 535
    .line 536
    move-object/from16 v30, v0

    .line 537
    .line 538
    const v0, 0x44618666    # 902.1f

    .line 539
    .line 540
    .line 541
    move-object/from16 v34, v3

    .line 542
    .line 543
    const v3, 0x44138666    # 590.1f

    .line 544
    .line 545
    .line 546
    invoke-direct {v1, v3, v0, v2, v15}, Lno4;-><init>(FFFF)V

    .line 547
    .line 548
    .line 549
    new-instance v0, Lno4;

    .line 550
    .line 551
    const v2, 0x44598666    # 870.1f

    .line 552
    .line 553
    .line 554
    const v3, 0x440b8666    # 558.1f

    .line 555
    .line 556
    .line 557
    const v15, 0x44540666    # 848.1f

    .line 558
    .line 559
    .line 560
    invoke-direct {v0, v3, v2, v3, v15}, Lno4;-><init>(FFFF)V

    .line 561
    .line 562
    .line 563
    new-instance v2, Lno4;

    .line 564
    .line 565
    const v3, 0x440fa666    # 574.6f

    .line 566
    .line 567
    .line 568
    const v15, 0x444a6666    # 809.6f

    .line 569
    .line 570
    .line 571
    move-object/from16 v35, v0

    .line 572
    .line 573
    const v0, 0x440b8666    # 558.1f

    .line 574
    .line 575
    .line 576
    move-object/from16 v36, v1

    .line 577
    .line 578
    const v1, 0x444e8666    # 826.1f

    .line 579
    .line 580
    .line 581
    invoke-direct {v2, v0, v1, v3, v15}, Lno4;-><init>(FFFF)V

    .line 582
    .line 583
    .line 584
    new-instance v0, Lno4;

    .line 585
    .line 586
    const v1, 0x4413c666    # 591.1f

    .line 587
    .line 588
    .line 589
    const v3, 0x44464666    # 793.1f

    .line 590
    .line 591
    .line 592
    const v15, 0x44194666    # 613.1f

    .line 593
    .line 594
    .line 595
    invoke-direct {v0, v1, v3, v15, v3}, Lno4;-><init>(FFFF)V

    .line 596
    .line 597
    .line 598
    new-instance v1, Lno4;

    .line 599
    .line 600
    const v3, 0x4422c666    # 651.1f

    .line 601
    .line 602
    .line 603
    const v15, 0x444a4666    # 809.1f

    .line 604
    .line 605
    .line 606
    move-object/from16 v37, v0

    .line 607
    .line 608
    const v0, 0x44464666    # 793.1f

    .line 609
    .line 610
    .line 611
    move-object/from16 v38, v2

    .line 612
    .line 613
    const v2, 0x441ec666    # 635.1f

    .line 614
    .line 615
    .line 616
    invoke-direct {v1, v2, v0, v3, v15}, Lno4;-><init>(FFFF)V

    .line 617
    .line 618
    .line 619
    new-instance v0, Lno4;

    .line 620
    .line 621
    const v2, 0x444e4666    # 825.1f

    .line 622
    .line 623
    .line 624
    const v3, 0x44540666    # 848.1f

    .line 625
    .line 626
    .line 627
    const v15, 0x4426c666    # 667.1f

    .line 628
    .line 629
    .line 630
    invoke-direct {v0, v15, v2, v15, v3}, Lno4;-><init>(FFFF)V

    .line 631
    .line 632
    .line 633
    new-instance v2, Lmo4;

    .line 634
    .line 635
    const v3, 0x43af0ccd    # 350.1f

    .line 636
    .line 637
    .line 638
    const v15, 0x4423c666    # 655.1f

    .line 639
    .line 640
    .line 641
    invoke-direct {v2, v15, v3}, Lmo4;-><init>(FF)V

    .line 642
    .line 643
    .line 644
    new-instance v3, Lzo4;

    .line 645
    .line 646
    const v15, 0x44314666    # 709.1f

    .line 647
    .line 648
    .line 649
    invoke-direct {v3, v15}, Lzo4;-><init>(F)V

    .line 650
    .line 651
    .line 652
    new-instance v15, Lno4;

    .line 653
    .line 654
    move-object/from16 v39, v0

    .line 655
    .line 656
    const v0, 0x44362666    # 728.6f

    .line 657
    .line 658
    .line 659
    move-object/from16 v40, v1

    .line 660
    .line 661
    const v1, 0x4423c666    # 655.1f

    .line 662
    .line 663
    .line 664
    move-object/from16 v41, v2

    .line 665
    .line 666
    const v2, 0x44344666    # 721.1f

    .line 667
    .line 668
    .line 669
    move-object/from16 v42, v3

    .line 670
    .line 671
    const v3, 0x44220666    # 648.1f

    .line 672
    .line 673
    .line 674
    invoke-direct {v15, v1, v2, v3, v0}, Lno4;-><init>(FFFF)V

    .line 675
    .line 676
    .line 677
    new-instance v0, Lno4;

    .line 678
    .line 679
    const v1, 0x44204666    # 641.1f

    .line 680
    .line 681
    .line 682
    const v2, 0x441c8666    # 626.1f

    .line 683
    .line 684
    .line 685
    const v3, 0x44380666    # 736.1f

    .line 686
    .line 687
    .line 688
    invoke-direct {v0, v1, v3, v2, v3}, Lno4;-><init>(FFFF)V

    .line 689
    .line 690
    .line 691
    new-instance v1, Lko4;

    .line 692
    .line 693
    const v2, 0x44158666    # 598.1f

    .line 694
    .line 695
    .line 696
    invoke-direct {v1, v2}, Lko4;-><init>(F)V

    .line 697
    .line 698
    .line 699
    new-instance v2, Lno4;

    .line 700
    .line 701
    const v3, 0x44106666    # 577.6f

    .line 702
    .line 703
    .line 704
    move-object/from16 v43, v0

    .line 705
    .line 706
    const v0, 0x44380666    # 736.1f

    .line 707
    .line 708
    .line 709
    move-object/from16 v44, v1

    .line 710
    .line 711
    const v1, 0x44360666    # 728.1f

    .line 712
    .line 713
    .line 714
    move-object/from16 v45, v4

    .line 715
    .line 716
    const v4, 0x44124666    # 585.1f

    .line 717
    .line 718
    .line 719
    invoke-direct {v2, v4, v0, v3, v1}, Lno4;-><init>(FFFF)V

    .line 720
    .line 721
    .line 722
    new-instance v0, Lno4;

    .line 723
    .line 724
    const v1, 0x44340666    # 720.1f

    .line 725
    .line 726
    .line 727
    const v3, 0x44314666    # 709.1f

    .line 728
    .line 729
    .line 730
    const v4, 0x440e8666    # 570.1f

    .line 731
    .line 732
    .line 733
    invoke-direct {v0, v4, v1, v4, v3}, Lno4;-><init>(FFFF)V

    .line 734
    .line 735
    .line 736
    new-instance v1, Lzo4;

    .line 737
    .line 738
    const v3, 0x43af0ccd    # 350.1f

    .line 739
    .line 740
    .line 741
    invoke-direct {v1, v3}, Lzo4;-><init>(F)V

    .line 742
    .line 743
    .line 744
    new-instance v3, Lno4;

    .line 745
    .line 746
    const v4, 0x43a50ccd    # 330.1f

    .line 747
    .line 748
    .line 749
    move-object/from16 v46, v0

    .line 750
    .line 751
    const v0, 0x43a88ccd    # 337.1f

    .line 752
    .line 753
    .line 754
    move-object/from16 v47, v1

    .line 755
    .line 756
    const v1, 0x440e8666    # 570.1f

    .line 757
    .line 758
    .line 759
    move-object/from16 v48, v2

    .line 760
    .line 761
    const v2, 0x44108666    # 578.1f

    .line 762
    .line 763
    .line 764
    invoke-direct {v3, v1, v0, v2, v4}, Lno4;-><init>(FFFF)V

    .line 765
    .line 766
    .line 767
    new-instance v0, Lno4;

    .line 768
    .line 769
    const v1, 0x44128666    # 586.1f

    .line 770
    .line 771
    .line 772
    const v2, 0x4415c666    # 599.1f

    .line 773
    .line 774
    .line 775
    const v4, 0x43a18ccd    # 323.1f

    .line 776
    .line 777
    .line 778
    invoke-direct {v0, v1, v4, v2, v4}, Lno4;-><init>(FFFF)V

    .line 779
    .line 780
    .line 781
    new-instance v1, Lko4;

    .line 782
    .line 783
    const v2, 0x441cc666    # 627.1f

    .line 784
    .line 785
    .line 786
    invoke-direct {v1, v2}, Lko4;-><init>(F)V

    .line 787
    .line 788
    .line 789
    new-instance v2, Lno4;

    .line 790
    .line 791
    const v4, 0x4421e666    # 647.6f

    .line 792
    .line 793
    .line 794
    move-object/from16 v49, v0

    .line 795
    .line 796
    const v0, 0x43a50ccd    # 330.1f

    .line 797
    .line 798
    .line 799
    move-object/from16 v50, v1

    .line 800
    .line 801
    const v1, 0x43a18ccd    # 323.1f

    .line 802
    .line 803
    .line 804
    move-object/from16 v51, v3

    .line 805
    .line 806
    const v3, 0x44200666    # 640.1f

    .line 807
    .line 808
    .line 809
    invoke-direct {v2, v3, v1, v4, v0}, Lno4;-><init>(FFFF)V

    .line 810
    .line 811
    .line 812
    new-instance v0, Lno4;

    .line 813
    .line 814
    const v1, 0x43a88ccd    # 337.1f

    .line 815
    .line 816
    .line 817
    const v3, 0x43af0ccd    # 350.1f

    .line 818
    .line 819
    .line 820
    const v4, 0x4423c666    # 655.1f

    .line 821
    .line 822
    .line 823
    invoke-direct {v0, v4, v1, v4, v3}, Lno4;-><init>(FFFF)V

    .line 824
    .line 825
    .line 826
    const/16 v1, 0x34

    .line 827
    .line 828
    new-array v1, v1, [Lap4;

    .line 829
    .line 830
    const/4 v3, 0x0

    .line 831
    aput-object v16, v1, v3

    .line 832
    .line 833
    const/4 v3, 0x1

    .line 834
    aput-object v20, v1, v3

    .line 835
    .line 836
    const/4 v3, 0x2

    .line 837
    aput-object v17, v1, v3

    .line 838
    .line 839
    const/4 v3, 0x3

    .line 840
    aput-object v45, v1, v3

    .line 841
    .line 842
    const/4 v3, 0x4

    .line 843
    aput-object v5, v1, v3

    .line 844
    .line 845
    const/4 v3, 0x5

    .line 846
    aput-object v6, v1, v3

    .line 847
    .line 848
    const/4 v3, 0x6

    .line 849
    aput-object v7, v1, v3

    .line 850
    .line 851
    const/4 v3, 0x7

    .line 852
    aput-object v8, v1, v3

    .line 853
    .line 854
    const/16 v3, 0x8

    .line 855
    .line 856
    aput-object v9, v1, v3

    .line 857
    .line 858
    const/16 v3, 0x9

    .line 859
    .line 860
    aput-object v10, v1, v3

    .line 861
    .line 862
    const/16 v3, 0xa

    .line 863
    .line 864
    aput-object v11, v1, v3

    .line 865
    .line 866
    const/16 v3, 0xb

    .line 867
    .line 868
    aput-object v12, v1, v3

    .line 869
    .line 870
    const/16 v3, 0xc

    .line 871
    .line 872
    aput-object v18, v1, v3

    .line 873
    .line 874
    sget-object v3, Lio4;->c:Lio4;

    .line 875
    .line 876
    const/16 v4, 0xd

    .line 877
    .line 878
    aput-object v3, v1, v4

    .line 879
    .line 880
    const/16 v4, 0xe

    .line 881
    .line 882
    aput-object v13, v1, v4

    .line 883
    .line 884
    const/16 v4, 0xf

    .line 885
    .line 886
    aput-object v14, v1, v4

    .line 887
    .line 888
    const/16 v4, 0x10

    .line 889
    .line 890
    aput-object v21, v1, v4

    .line 891
    .line 892
    const/16 v4, 0x11

    .line 893
    .line 894
    aput-object v22, v1, v4

    .line 895
    .line 896
    const/16 v4, 0x12

    .line 897
    .line 898
    aput-object v25, v1, v4

    .line 899
    .line 900
    const/16 v4, 0x13

    .line 901
    .line 902
    aput-object v23, v1, v4

    .line 903
    .line 904
    const/16 v4, 0x14

    .line 905
    .line 906
    aput-object v24, v1, v4

    .line 907
    .line 908
    const/16 v4, 0x15

    .line 909
    .line 910
    aput-object v26, v1, v4

    .line 911
    .line 912
    const/16 v4, 0x16

    .line 913
    .line 914
    aput-object v28, v1, v4

    .line 915
    .line 916
    const/16 v4, 0x17

    .line 917
    .line 918
    aput-object v27, v1, v4

    .line 919
    .line 920
    const/16 v4, 0x18

    .line 921
    .line 922
    aput-object v29, v1, v4

    .line 923
    .line 924
    const/16 v4, 0x19

    .line 925
    .line 926
    aput-object v31, v1, v4

    .line 927
    .line 928
    const/16 v4, 0x1a

    .line 929
    .line 930
    aput-object v32, v1, v4

    .line 931
    .line 932
    const/16 v4, 0x1b

    .line 933
    .line 934
    aput-object v3, v1, v4

    .line 935
    .line 936
    const/16 v4, 0x1c

    .line 937
    .line 938
    aput-object v33, v1, v4

    .line 939
    .line 940
    const/16 v4, 0x1d

    .line 941
    .line 942
    aput-object v34, v1, v4

    .line 943
    .line 944
    const/16 v4, 0x1e

    .line 945
    .line 946
    aput-object v30, v1, v4

    .line 947
    .line 948
    const/16 v4, 0x1f

    .line 949
    .line 950
    aput-object v36, v1, v4

    .line 951
    .line 952
    const/16 v4, 0x20

    .line 953
    .line 954
    aput-object v35, v1, v4

    .line 955
    .line 956
    const/16 v4, 0x21

    .line 957
    .line 958
    aput-object v38, v1, v4

    .line 959
    .line 960
    const/16 v4, 0x22

    .line 961
    .line 962
    aput-object v37, v1, v4

    .line 963
    .line 964
    const/16 v4, 0x23

    .line 965
    .line 966
    aput-object v40, v1, v4

    .line 967
    .line 968
    const/16 v4, 0x24

    .line 969
    .line 970
    aput-object v39, v1, v4

    .line 971
    .line 972
    const/16 v4, 0x25

    .line 973
    .line 974
    aput-object v3, v1, v4

    .line 975
    .line 976
    const/16 v4, 0x26

    .line 977
    .line 978
    aput-object v41, v1, v4

    .line 979
    .line 980
    const/16 v4, 0x27

    .line 981
    .line 982
    aput-object v42, v1, v4

    .line 983
    .line 984
    const/16 v4, 0x28

    .line 985
    .line 986
    aput-object v15, v1, v4

    .line 987
    .line 988
    const/16 v4, 0x29

    .line 989
    .line 990
    aput-object v43, v1, v4

    .line 991
    .line 992
    const/16 v4, 0x2a

    .line 993
    .line 994
    aput-object v44, v1, v4

    .line 995
    .line 996
    const/16 v4, 0x2b

    .line 997
    .line 998
    aput-object v48, v1, v4

    .line 999
    .line 1000
    const/16 v4, 0x2c

    .line 1001
    .line 1002
    aput-object v46, v1, v4

    .line 1003
    .line 1004
    const/16 v4, 0x2d

    .line 1005
    .line 1006
    aput-object v47, v1, v4

    .line 1007
    .line 1008
    const/16 v4, 0x2e

    .line 1009
    .line 1010
    aput-object v51, v1, v4

    .line 1011
    .line 1012
    const/16 v4, 0x2f

    .line 1013
    .line 1014
    aput-object v49, v1, v4

    .line 1015
    .line 1016
    const/16 v4, 0x30

    .line 1017
    .line 1018
    aput-object v50, v1, v4

    .line 1019
    .line 1020
    const/16 v4, 0x31

    .line 1021
    .line 1022
    aput-object v2, v1, v4

    .line 1023
    .line 1024
    const/16 v2, 0x32

    .line 1025
    .line 1026
    aput-object v0, v1, v2

    .line 1027
    .line 1028
    const/16 v0, 0x33

    .line 1029
    .line 1030
    aput-object v3, v1, v0

    .line 1031
    .line 1032
    invoke-static {v1}, Las0;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v2

    .line 1036
    new-instance v4, Li76;

    .line 1037
    .line 1038
    sget-wide v0, Lds0;->b:J

    .line 1039
    .line 1040
    invoke-direct {v4, v0, v1}, Li76;-><init>(J)V

    .line 1041
    .line 1042
    .line 1043
    const/4 v7, 0x0

    .line 1044
    const/16 v8, 0x3fe4

    .line 1045
    .line 1046
    const/4 v3, 0x0

    .line 1047
    const/4 v5, 0x0

    .line 1048
    const/4 v6, 0x0

    .line 1049
    move-object/from16 v1, v19

    .line 1050
    .line 1051
    invoke-static/range {v1 .. v8}, Lkz2;->c(Lkz2;Ljava/util/List;ILi76;FIFI)V

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v1}, Lkz2;->e()V

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v1}, Lkz2;->d()Llz2;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    sput-object v0, Lu79;->a:Llz2;

    .line 1062
    .line 1063
    return-object v0
.end method

.method public static final c()Llz2;
    .locals 52

    .line 1
    sget-object v0, Lu79;->b:Llz2;

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
    const v5, 0x449d599a    # 1258.8f

    .line 16
    .line 17
    .line 18
    const v6, 0x449d599a    # 1258.8f

    .line 19
    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    const-string v2, "Info.Demibold"

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
    const v9, 0x449d599a    # 1258.8f

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
    const v2, 0x441d399a    # 628.9f

    .line 52
    .line 53
    .line 54
    const v3, 0x44903ccd    # 1153.9f

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
    const v3, 0x445ed99a    # 891.4f

    .line 63
    .line 64
    .line 65
    const v4, 0x44876ccd    # 1083.4f

    .line 66
    .line 67
    .line 68
    const v5, 0x4440b99a    # 770.9f

    .line 69
    .line 70
    .line 71
    const v6, 0x44903ccd    # 1153.9f

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
    const v4, 0x44875ccd    # 1082.9f

    .line 80
    .line 81
    .line 82
    const v5, 0x445f199a    # 892.4f

    .line 83
    .line 84
    .line 85
    const v6, 0x447cf333    # 1011.8f

    .line 86
    .line 87
    .line 88
    const v7, 0x447d3333    # 1012.8f

    .line 89
    .line 90
    .line 91
    invoke-direct {v3, v7, v6, v5, v4}, Lno4;-><init>(FFFF)V

    .line 92
    .line 93
    .line 94
    new-instance v4, Lno4;

    .line 95
    .line 96
    const v5, 0x4440f99a    # 771.9f

    .line 97
    .line 98
    .line 99
    const v6, 0x441d799a    # 629.9f

    .line 100
    .line 101
    .line 102
    const v7, 0x44903ccd    # 1153.9f

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
    const v6, 0x43b7b333    # 367.4f

    .line 111
    .line 112
    .line 113
    const v7, 0x43f3f333    # 487.9f

    .line 114
    .line 115
    .line 116
    const v8, 0x44875ccd    # 1082.9f

    .line 117
    .line 118
    .line 119
    const v9, 0x44903ccd    # 1153.9f

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
    const v7, 0x432fe666    # 175.9f

    .line 128
    .line 129
    .line 130
    const/high16 v8, 0x43770000    # 247.0f

    .line 131
    .line 132
    const v9, 0x447cf333    # 1011.8f

    .line 133
    .line 134
    .line 135
    const v10, 0x445ed99a    # 891.4f

    .line 136
    .line 137
    .line 138
    invoke-direct {v6, v8, v9, v7, v10}, Lno4;-><init>(FFFF)V

    .line 139
    .line 140
    .line 141
    new-instance v7, Lno4;

    .line 142
    .line 143
    const v8, 0x4440b99a    # 770.9f

    .line 144
    .line 145
    .line 146
    const v9, 0x441d399a    # 628.9f

    .line 147
    .line 148
    .line 149
    const v10, 0x42d1cccd    # 104.9f

    .line 150
    .line 151
    .line 152
    invoke-direct {v7, v10, v8, v10, v9}, Lno4;-><init>(FFFF)V

    .line 153
    .line 154
    .line 155
    new-instance v8, Lno4;

    .line 156
    .line 157
    const v9, 0x43b73333    # 366.4f

    .line 158
    .line 159
    .line 160
    const v10, 0x43f37333    # 486.9f

    .line 161
    .line 162
    .line 163
    const v11, 0x432fe666    # 175.9f

    .line 164
    .line 165
    .line 166
    const v12, 0x42d1cccd    # 104.9f

    .line 167
    .line 168
    .line 169
    invoke-direct {v8, v12, v10, v11, v9}, Lno4;-><init>(FFFF)V

    .line 170
    .line 171
    .line 172
    new-instance v9, Lno4;

    .line 173
    .line 174
    const v10, 0x432f6666    # 175.4f

    .line 175
    .line 176
    .line 177
    const/high16 v11, 0x43760000    # 246.0f

    .line 178
    .line 179
    const/high16 v12, 0x43770000    # 247.0f

    .line 180
    .line 181
    const v13, 0x43b7b333    # 367.4f

    .line 182
    .line 183
    .line 184
    invoke-direct {v9, v12, v11, v13, v10}, Lno4;-><init>(FFFF)V

    .line 185
    .line 186
    .line 187
    new-instance v10, Lno4;

    .line 188
    .line 189
    const v11, 0x43f3f333    # 487.9f

    .line 190
    .line 191
    .line 192
    const v12, 0x441d799a    # 629.9f

    .line 193
    .line 194
    .line 195
    const v13, 0x42d1cccd    # 104.9f

    .line 196
    .line 197
    .line 198
    invoke-direct {v10, v11, v13, v12, v13}, Lno4;-><init>(FFFF)V

    .line 199
    .line 200
    .line 201
    new-instance v11, Lno4;

    .line 202
    .line 203
    const v12, 0x432f6666    # 175.4f

    .line 204
    .line 205
    .line 206
    const v13, 0x4440f99a    # 771.9f

    .line 207
    .line 208
    .line 209
    const v14, 0x445f199a    # 892.4f

    .line 210
    .line 211
    .line 212
    const v15, 0x42d1cccd    # 104.9f

    .line 213
    .line 214
    .line 215
    invoke-direct {v11, v13, v15, v14, v12}, Lno4;-><init>(FFFF)V

    .line 216
    .line 217
    .line 218
    new-instance v12, Lno4;

    .line 219
    .line 220
    const/high16 v13, 0x43760000    # 246.0f

    .line 221
    .line 222
    const v14, 0x43b73333    # 366.4f

    .line 223
    .line 224
    .line 225
    const v15, 0x447d3333    # 1012.8f

    .line 226
    .line 227
    .line 228
    move-object/from16 v16, v0

    .line 229
    .line 230
    const v0, 0x44876ccd    # 1083.4f

    .line 231
    .line 232
    .line 233
    invoke-direct {v12, v15, v13, v0, v14}, Lno4;-><init>(FFFF)V

    .line 234
    .line 235
    .line 236
    new-instance v0, Lno4;

    .line 237
    .line 238
    const v13, 0x43f37333    # 486.9f

    .line 239
    .line 240
    .line 241
    const v14, 0x441d399a    # 628.9f

    .line 242
    .line 243
    .line 244
    const v15, 0x44903ccd    # 1153.9f

    .line 245
    .line 246
    .line 247
    invoke-direct {v0, v15, v13, v15, v14}, Lno4;-><init>(FFFF)V

    .line 248
    .line 249
    .line 250
    new-instance v13, Lmo4;

    .line 251
    .line 252
    const v14, 0x441d3333    # 628.8f

    .line 253
    .line 254
    .line 255
    const v15, 0x435ae666    # 218.9f

    .line 256
    .line 257
    .line 258
    invoke-direct {v13, v15, v14}, Lmo4;-><init>(FF)V

    .line 259
    .line 260
    .line 261
    new-instance v14, Lno4;

    .line 262
    .line 263
    const v15, 0x4450cccd    # 835.2f

    .line 264
    .line 265
    .line 266
    move-object/from16 v18, v0

    .line 267
    .line 268
    const v0, 0x435ae666    # 218.9f

    .line 269
    .line 270
    .line 271
    move-object/from16 v19, v1

    .line 272
    .line 273
    const v1, 0x4439399a    # 740.9f

    .line 274
    .line 275
    .line 276
    move-object/from16 v20, v2

    .line 277
    .line 278
    const/high16 v2, 0x43890000    # 274.0f

    .line 279
    .line 280
    invoke-direct {v14, v0, v1, v2, v15}, Lno4;-><init>(FFFF)V

    .line 281
    .line 282
    .line 283
    new-instance v0, Lno4;

    .line 284
    .line 285
    const v1, 0x43d3b333    # 423.4f

    .line 286
    .line 287
    .line 288
    const v2, 0x44762ccd    # 984.7f

    .line 289
    .line 290
    .line 291
    const v15, 0x43a48ccd    # 329.1f

    .line 292
    .line 293
    .line 294
    move-object/from16 v17, v3

    .line 295
    .line 296
    const v3, 0x44686666    # 929.6f

    .line 297
    .line 298
    .line 299
    invoke-direct {v0, v15, v3, v1, v2}, Lno4;-><init>(FFFF)V

    .line 300
    .line 301
    .line 302
    new-instance v1, Lno4;

    .line 303
    .line 304
    const v2, 0x44016ccd    # 517.7f

    .line 305
    .line 306
    .line 307
    const v3, 0x4481fccd    # 1039.9f

    .line 308
    .line 309
    .line 310
    const v15, 0x441d799a    # 629.9f

    .line 311
    .line 312
    .line 313
    invoke-direct {v1, v2, v3, v15, v3}, Lno4;-><init>(FFFF)V

    .line 314
    .line 315
    .line 316
    new-instance v2, Lno4;

    .line 317
    .line 318
    const v3, 0x44763333    # 984.8f

    .line 319
    .line 320
    .line 321
    const v15, 0x4450f99a    # 835.9f

    .line 322
    .line 323
    .line 324
    move-object/from16 v21, v0

    .line 325
    .line 326
    const v0, 0x4439799a    # 741.9f

    .line 327
    .line 328
    .line 329
    move-object/from16 v22, v1

    .line 330
    .line 331
    const v1, 0x4481fccd    # 1039.9f

    .line 332
    .line 333
    .line 334
    invoke-direct {v2, v0, v1, v15, v3}, Lno4;-><init>(FFFF)V

    .line 335
    .line 336
    .line 337
    new-instance v0, Lno4;

    .line 338
    .line 339
    const v1, 0x44686ccd    # 929.7f

    .line 340
    .line 341
    .line 342
    const v3, 0x4450d99a    # 835.4f

    .line 343
    .line 344
    .line 345
    const v15, 0x4476599a    # 985.4f

    .line 346
    .line 347
    .line 348
    move-object/from16 v23, v2

    .line 349
    .line 350
    const v2, 0x44688000    # 930.0f

    .line 351
    .line 352
    .line 353
    invoke-direct {v0, v2, v1, v15, v3}, Lno4;-><init>(FFFF)V

    .line 354
    .line 355
    .line 356
    new-instance v1, Lno4;

    .line 357
    .line 358
    const v2, 0x44394ccd    # 741.2f

    .line 359
    .line 360
    .line 361
    const v3, 0x441d4000    # 629.0f

    .line 362
    .line 363
    .line 364
    const v15, 0x44821ccd    # 1040.9f

    .line 365
    .line 366
    .line 367
    invoke-direct {v1, v15, v2, v15, v3}, Lno4;-><init>(FFFF)V

    .line 368
    .line 369
    .line 370
    new-instance v2, Lno4;

    .line 371
    .line 372
    const v3, 0x4401399a    # 516.9f

    .line 373
    .line 374
    .line 375
    const v15, 0x43d34ccd    # 422.6f

    .line 376
    .line 377
    .line 378
    move-object/from16 v24, v0

    .line 379
    .line 380
    const v0, 0x4476599a    # 985.4f

    .line 381
    .line 382
    .line 383
    move-object/from16 v25, v1

    .line 384
    .line 385
    const v1, 0x44821ccd    # 1040.9f

    .line 386
    .line 387
    .line 388
    invoke-direct {v2, v1, v3, v0, v15}, Lno4;-><init>(FFFF)V

    .line 389
    .line 390
    .line 391
    new-instance v0, Lno4;

    .line 392
    .line 393
    const v1, 0x43a4199a    # 328.2f

    .line 394
    .line 395
    .line 396
    const v3, 0x43888ccd    # 273.1f

    .line 397
    .line 398
    .line 399
    const v15, 0x44688000    # 930.0f

    .line 400
    .line 401
    .line 402
    move-object/from16 v26, v2

    .line 403
    .line 404
    const v2, 0x4450f99a    # 835.9f

    .line 405
    .line 406
    .line 407
    invoke-direct {v0, v15, v1, v2, v3}, Lno4;-><init>(FFFF)V

    .line 408
    .line 409
    .line 410
    new-instance v1, Lno4;

    .line 411
    .line 412
    const v2, 0x441d999a    # 630.4f

    .line 413
    .line 414
    .line 415
    const v3, 0x4439799a    # 741.9f

    .line 416
    .line 417
    .line 418
    const v15, 0x4359e666    # 217.9f

    .line 419
    .line 420
    .line 421
    invoke-direct {v1, v3, v15, v2, v15}, Lno4;-><init>(FFFF)V

    .line 422
    .line 423
    .line 424
    new-instance v2, Lno4;

    .line 425
    .line 426
    const v3, 0x43d3cccd    # 423.6f

    .line 427
    .line 428
    .line 429
    const v15, 0x43888000    # 273.0f

    .line 430
    .line 431
    .line 432
    move-object/from16 v27, v0

    .line 433
    .line 434
    const v0, 0x4359e666    # 217.9f

    .line 435
    .line 436
    .line 437
    move-object/from16 v28, v1

    .line 438
    .line 439
    const v1, 0x4401799a    # 517.9f

    .line 440
    .line 441
    .line 442
    invoke-direct {v2, v1, v0, v3, v15}, Lno4;-><init>(FFFF)V

    .line 443
    .line 444
    .line 445
    new-instance v0, Lno4;

    .line 446
    .line 447
    const v1, 0x43890ccd    # 274.1f

    .line 448
    .line 449
    .line 450
    const v3, 0x43d33333    # 422.4f

    .line 451
    .line 452
    .line 453
    const v15, 0x43a4999a    # 329.2f

    .line 454
    .line 455
    .line 456
    move-object/from16 v29, v2

    .line 457
    .line 458
    const v2, 0x43a40ccd    # 328.1f

    .line 459
    .line 460
    .line 461
    invoke-direct {v0, v15, v2, v1, v3}, Lno4;-><init>(FFFF)V

    .line 462
    .line 463
    .line 464
    new-instance v1, Lno4;

    .line 465
    .line 466
    const v2, 0x44012666    # 516.6f

    .line 467
    .line 468
    .line 469
    const v3, 0x441d3333    # 628.8f

    .line 470
    .line 471
    .line 472
    const v15, 0x435ae666    # 218.9f

    .line 473
    .line 474
    .line 475
    invoke-direct {v1, v15, v2, v15, v3}, Lno4;-><init>(FFFF)V

    .line 476
    .line 477
    .line 478
    new-instance v2, Lmo4;

    .line 479
    .line 480
    const v3, 0x4458399a    # 864.9f

    .line 481
    .line 482
    .line 483
    const v15, 0x442e799a    # 697.9f

    .line 484
    .line 485
    .line 486
    invoke-direct {v2, v15, v3}, Lmo4;-><init>(FF)V

    .line 487
    .line 488
    .line 489
    new-instance v3, Lno4;

    .line 490
    .line 491
    const v15, 0x4464399a    # 912.9f

    .line 492
    .line 493
    .line 494
    move-object/from16 v31, v0

    .line 495
    .line 496
    const v0, 0x442e799a    # 697.9f

    .line 497
    .line 498
    .line 499
    move-object/from16 v32, v1

    .line 500
    .line 501
    const v1, 0x445f399a    # 892.9f

    .line 502
    .line 503
    .line 504
    move-object/from16 v33, v2

    .line 505
    .line 506
    const v2, 0x4429799a    # 677.9f

    .line 507
    .line 508
    .line 509
    invoke-direct {v3, v0, v1, v2, v15}, Lno4;-><init>(FFFF)V

    .line 510
    .line 511
    .line 512
    new-instance v0, Lno4;

    .line 513
    .line 514
    const v1, 0x4424799a    # 657.9f

    .line 515
    .line 516
    .line 517
    const v2, 0x441d599a    # 629.4f

    .line 518
    .line 519
    .line 520
    const v15, 0x4469399a    # 932.9f

    .line 521
    .line 522
    .line 523
    invoke-direct {v0, v1, v15, v2, v15}, Lno4;-><init>(FFFF)V

    .line 524
    .line 525
    .line 526
    new-instance v1, Lno4;

    .line 527
    .line 528
    const v2, 0x4411399a    # 580.9f

    .line 529
    .line 530
    .line 531
    const v15, 0x4464199a    # 912.4f

    .line 532
    .line 533
    .line 534
    move-object/from16 v30, v0

    .line 535
    .line 536
    const v0, 0x4469399a    # 932.9f

    .line 537
    .line 538
    .line 539
    move-object/from16 v34, v3

    .line 540
    .line 541
    const v3, 0x4416399a    # 600.9f

    .line 542
    .line 543
    .line 544
    invoke-direct {v1, v3, v0, v2, v15}, Lno4;-><init>(FFFF)V

    .line 545
    .line 546
    .line 547
    new-instance v0, Lno4;

    .line 548
    .line 549
    const v2, 0x445ef99a    # 891.9f

    .line 550
    .line 551
    .line 552
    const v3, 0x44582000    # 864.5f

    .line 553
    .line 554
    .line 555
    const v15, 0x440c399a    # 560.9f

    .line 556
    .line 557
    .line 558
    invoke-direct {v0, v15, v2, v15, v3}, Lno4;-><init>(FFFF)V

    .line 559
    .line 560
    .line 561
    new-instance v2, Lno4;

    .line 562
    .line 563
    const v3, 0x44116000    # 581.5f

    .line 564
    .line 565
    .line 566
    const v15, 0x444c2000    # 816.5f

    .line 567
    .line 568
    .line 569
    move-object/from16 v35, v0

    .line 570
    .line 571
    const v0, 0x440c399a    # 560.9f

    .line 572
    .line 573
    .line 574
    move-object/from16 v36, v1

    .line 575
    .line 576
    const v1, 0x44514000    # 837.0f

    .line 577
    .line 578
    .line 579
    invoke-direct {v2, v0, v1, v3, v15}, Lno4;-><init>(FFFF)V

    .line 580
    .line 581
    .line 582
    new-instance v0, Lno4;

    .line 583
    .line 584
    const v1, 0x44168000    # 602.0f

    .line 585
    .line 586
    .line 587
    const v3, 0x441d6000    # 629.5f

    .line 588
    .line 589
    .line 590
    const v15, 0x4446f99a    # 795.9f

    .line 591
    .line 592
    .line 593
    invoke-direct {v0, v1, v15, v3, v15}, Lno4;-><init>(FFFF)V

    .line 594
    .line 595
    .line 596
    new-instance v1, Lno4;

    .line 597
    .line 598
    const v3, 0x4429599a    # 677.4f

    .line 599
    .line 600
    .line 601
    const/high16 v15, 0x444c0000    # 816.0f

    .line 602
    .line 603
    move-object/from16 v37, v0

    .line 604
    .line 605
    const v0, 0x4446f99a    # 795.9f

    .line 606
    .line 607
    .line 608
    move-object/from16 v38, v2

    .line 609
    .line 610
    const v2, 0x4424399a    # 656.9f

    .line 611
    .line 612
    .line 613
    invoke-direct {v1, v2, v0, v3, v15}, Lno4;-><init>(FFFF)V

    .line 614
    .line 615
    .line 616
    new-instance v0, Lno4;

    .line 617
    .line 618
    const/high16 v2, 0x44510000    # 836.0f

    .line 619
    .line 620
    const v3, 0x4458399a    # 864.9f

    .line 621
    .line 622
    .line 623
    const v15, 0x442e799a    # 697.9f

    .line 624
    .line 625
    .line 626
    invoke-direct {v0, v15, v2, v15, v3}, Lno4;-><init>(FFFF)V

    .line 627
    .line 628
    .line 629
    new-instance v2, Lmo4;

    .line 630
    .line 631
    const v3, 0x43bbf333    # 375.9f

    .line 632
    .line 633
    .line 634
    const v15, 0x442b799a    # 685.9f

    .line 635
    .line 636
    .line 637
    invoke-direct {v2, v15, v3}, Lmo4;-><init>(FF)V

    .line 638
    .line 639
    .line 640
    new-instance v3, Lzo4;

    .line 641
    .line 642
    const v15, 0x442fb99a    # 702.9f

    .line 643
    .line 644
    .line 645
    invoke-direct {v3, v15}, Lzo4;-><init>(F)V

    .line 646
    .line 647
    .line 648
    new-instance v15, Lno4;

    .line 649
    .line 650
    move-object/from16 v39, v0

    .line 651
    .line 652
    const v0, 0x44372000    # 732.5f

    .line 653
    .line 654
    .line 655
    move-object/from16 v40, v1

    .line 656
    .line 657
    const v1, 0x442b799a    # 685.9f

    .line 658
    .line 659
    .line 660
    move-object/from16 v41, v2

    .line 661
    .line 662
    const v2, 0x44344666    # 721.1f

    .line 663
    .line 664
    .line 665
    move-object/from16 v42, v3

    .line 666
    .line 667
    const v3, 0x4428b99a    # 674.9f

    .line 668
    .line 669
    .line 670
    invoke-direct {v15, v1, v2, v3, v0}, Lno4;-><init>(FFFF)V

    .line 671
    .line 672
    .line 673
    new-instance v0, Lno4;

    .line 674
    .line 675
    const v1, 0x4425f99a    # 663.9f

    .line 676
    .line 677
    .line 678
    const v2, 0x4420b99a    # 642.9f

    .line 679
    .line 680
    .line 681
    const v3, 0x4439f99a    # 743.9f

    .line 682
    .line 683
    .line 684
    invoke-direct {v0, v1, v3, v2, v3}, Lno4;-><init>(FFFF)V

    .line 685
    .line 686
    .line 687
    new-instance v1, Lko4;

    .line 688
    .line 689
    const v2, 0x4419b99a    # 614.9f

    .line 690
    .line 691
    .line 692
    invoke-direct {v1, v2}, Lko4;-><init>(F)V

    .line 693
    .line 694
    .line 695
    new-instance v2, Lno4;

    .line 696
    .line 697
    const v3, 0x4436f333    # 731.8f

    .line 698
    .line 699
    .line 700
    move-object/from16 v43, v0

    .line 701
    .line 702
    const v0, 0x4439f99a    # 743.9f

    .line 703
    .line 704
    .line 705
    move-object/from16 v44, v1

    .line 706
    .line 707
    const v1, 0x4414d99a    # 595.4f

    .line 708
    .line 709
    .line 710
    move-object/from16 v45, v4

    .line 711
    .line 712
    const v4, 0x44120666    # 584.1f

    .line 713
    .line 714
    .line 715
    invoke-direct {v2, v1, v0, v4, v3}, Lno4;-><init>(FFFF)V

    .line 716
    .line 717
    .line 718
    new-instance v0, Lno4;

    .line 719
    .line 720
    const v1, 0x4433e666    # 719.6f

    .line 721
    .line 722
    .line 723
    const v3, 0x442fb99a    # 702.9f

    .line 724
    .line 725
    .line 726
    const v4, 0x440f399a    # 572.9f

    .line 727
    .line 728
    .line 729
    invoke-direct {v0, v4, v1, v4, v3}, Lno4;-><init>(FFFF)V

    .line 730
    .line 731
    .line 732
    new-instance v1, Lzo4;

    .line 733
    .line 734
    const v3, 0x43bbf333    # 375.9f

    .line 735
    .line 736
    .line 737
    invoke-direct {v1, v3}, Lzo4;-><init>(F)V

    .line 738
    .line 739
    .line 740
    new-instance v3, Lno4;

    .line 741
    .line 742
    const v4, 0x43ad3333    # 346.4f

    .line 743
    .line 744
    .line 745
    move-object/from16 v46, v0

    .line 746
    .line 747
    const v0, 0x43b2f333    # 357.9f

    .line 748
    .line 749
    .line 750
    move-object/from16 v47, v1

    .line 751
    .line 752
    const v1, 0x440f399a    # 572.9f

    .line 753
    .line 754
    .line 755
    move-object/from16 v48, v2

    .line 756
    .line 757
    const v2, 0x4412599a    # 585.4f

    .line 758
    .line 759
    .line 760
    invoke-direct {v3, v1, v0, v2, v4}, Lno4;-><init>(FFFF)V

    .line 761
    .line 762
    .line 763
    new-instance v0, Lno4;

    .line 764
    .line 765
    const v1, 0x4415799a    # 597.9f

    .line 766
    .line 767
    .line 768
    const v2, 0x4419f99a    # 615.9f

    .line 769
    .line 770
    .line 771
    const v4, 0x43a77333    # 334.9f

    .line 772
    .line 773
    .line 774
    invoke-direct {v0, v1, v4, v2, v4}, Lno4;-><init>(FFFF)V

    .line 775
    .line 776
    .line 777
    new-instance v1, Lko4;

    .line 778
    .line 779
    const v2, 0x4420f99a    # 643.9f

    .line 780
    .line 781
    .line 782
    invoke-direct {v1, v2}, Lko4;-><init>(F)V

    .line 783
    .line 784
    .line 785
    new-instance v2, Lno4;

    .line 786
    .line 787
    const v4, 0x4428799a    # 673.9f

    .line 788
    .line 789
    .line 790
    move-object/from16 v49, v0

    .line 791
    .line 792
    const v0, 0x43ad3333    # 346.4f

    .line 793
    .line 794
    .line 795
    move-object/from16 v50, v1

    .line 796
    .line 797
    const v1, 0x43a77333    # 334.9f

    .line 798
    .line 799
    .line 800
    move-object/from16 v51, v3

    .line 801
    .line 802
    const v3, 0x4425799a    # 661.9f

    .line 803
    .line 804
    .line 805
    invoke-direct {v2, v3, v1, v4, v0}, Lno4;-><init>(FFFF)V

    .line 806
    .line 807
    .line 808
    new-instance v0, Lno4;

    .line 809
    .line 810
    const v1, 0x43b2f333    # 357.9f

    .line 811
    .line 812
    .line 813
    const v3, 0x43bbf333    # 375.9f

    .line 814
    .line 815
    .line 816
    const v4, 0x442b799a    # 685.9f

    .line 817
    .line 818
    .line 819
    invoke-direct {v0, v4, v1, v4, v3}, Lno4;-><init>(FFFF)V

    .line 820
    .line 821
    .line 822
    const/16 v1, 0x34

    .line 823
    .line 824
    new-array v1, v1, [Lap4;

    .line 825
    .line 826
    const/4 v3, 0x0

    .line 827
    aput-object v16, v1, v3

    .line 828
    .line 829
    const/4 v3, 0x1

    .line 830
    aput-object v20, v1, v3

    .line 831
    .line 832
    const/4 v3, 0x2

    .line 833
    aput-object v17, v1, v3

    .line 834
    .line 835
    const/4 v3, 0x3

    .line 836
    aput-object v45, v1, v3

    .line 837
    .line 838
    const/4 v3, 0x4

    .line 839
    aput-object v5, v1, v3

    .line 840
    .line 841
    const/4 v3, 0x5

    .line 842
    aput-object v6, v1, v3

    .line 843
    .line 844
    const/4 v3, 0x6

    .line 845
    aput-object v7, v1, v3

    .line 846
    .line 847
    const/4 v3, 0x7

    .line 848
    aput-object v8, v1, v3

    .line 849
    .line 850
    const/16 v3, 0x8

    .line 851
    .line 852
    aput-object v9, v1, v3

    .line 853
    .line 854
    const/16 v3, 0x9

    .line 855
    .line 856
    aput-object v10, v1, v3

    .line 857
    .line 858
    const/16 v3, 0xa

    .line 859
    .line 860
    aput-object v11, v1, v3

    .line 861
    .line 862
    const/16 v3, 0xb

    .line 863
    .line 864
    aput-object v12, v1, v3

    .line 865
    .line 866
    const/16 v3, 0xc

    .line 867
    .line 868
    aput-object v18, v1, v3

    .line 869
    .line 870
    sget-object v3, Lio4;->c:Lio4;

    .line 871
    .line 872
    const/16 v4, 0xd

    .line 873
    .line 874
    aput-object v3, v1, v4

    .line 875
    .line 876
    const/16 v4, 0xe

    .line 877
    .line 878
    aput-object v13, v1, v4

    .line 879
    .line 880
    const/16 v4, 0xf

    .line 881
    .line 882
    aput-object v14, v1, v4

    .line 883
    .line 884
    const/16 v4, 0x10

    .line 885
    .line 886
    aput-object v21, v1, v4

    .line 887
    .line 888
    const/16 v4, 0x11

    .line 889
    .line 890
    aput-object v22, v1, v4

    .line 891
    .line 892
    const/16 v4, 0x12

    .line 893
    .line 894
    aput-object v23, v1, v4

    .line 895
    .line 896
    const/16 v4, 0x13

    .line 897
    .line 898
    aput-object v24, v1, v4

    .line 899
    .line 900
    const/16 v4, 0x14

    .line 901
    .line 902
    aput-object v25, v1, v4

    .line 903
    .line 904
    const/16 v4, 0x15

    .line 905
    .line 906
    aput-object v26, v1, v4

    .line 907
    .line 908
    const/16 v4, 0x16

    .line 909
    .line 910
    aput-object v27, v1, v4

    .line 911
    .line 912
    const/16 v4, 0x17

    .line 913
    .line 914
    aput-object v28, v1, v4

    .line 915
    .line 916
    const/16 v4, 0x18

    .line 917
    .line 918
    aput-object v29, v1, v4

    .line 919
    .line 920
    const/16 v4, 0x19

    .line 921
    .line 922
    aput-object v31, v1, v4

    .line 923
    .line 924
    const/16 v4, 0x1a

    .line 925
    .line 926
    aput-object v32, v1, v4

    .line 927
    .line 928
    const/16 v4, 0x1b

    .line 929
    .line 930
    aput-object v3, v1, v4

    .line 931
    .line 932
    const/16 v4, 0x1c

    .line 933
    .line 934
    aput-object v33, v1, v4

    .line 935
    .line 936
    const/16 v4, 0x1d

    .line 937
    .line 938
    aput-object v34, v1, v4

    .line 939
    .line 940
    const/16 v4, 0x1e

    .line 941
    .line 942
    aput-object v30, v1, v4

    .line 943
    .line 944
    const/16 v4, 0x1f

    .line 945
    .line 946
    aput-object v36, v1, v4

    .line 947
    .line 948
    const/16 v4, 0x20

    .line 949
    .line 950
    aput-object v35, v1, v4

    .line 951
    .line 952
    const/16 v4, 0x21

    .line 953
    .line 954
    aput-object v38, v1, v4

    .line 955
    .line 956
    const/16 v4, 0x22

    .line 957
    .line 958
    aput-object v37, v1, v4

    .line 959
    .line 960
    const/16 v4, 0x23

    .line 961
    .line 962
    aput-object v40, v1, v4

    .line 963
    .line 964
    const/16 v4, 0x24

    .line 965
    .line 966
    aput-object v39, v1, v4

    .line 967
    .line 968
    const/16 v4, 0x25

    .line 969
    .line 970
    aput-object v3, v1, v4

    .line 971
    .line 972
    const/16 v4, 0x26

    .line 973
    .line 974
    aput-object v41, v1, v4

    .line 975
    .line 976
    const/16 v4, 0x27

    .line 977
    .line 978
    aput-object v42, v1, v4

    .line 979
    .line 980
    const/16 v4, 0x28

    .line 981
    .line 982
    aput-object v15, v1, v4

    .line 983
    .line 984
    const/16 v4, 0x29

    .line 985
    .line 986
    aput-object v43, v1, v4

    .line 987
    .line 988
    const/16 v4, 0x2a

    .line 989
    .line 990
    aput-object v44, v1, v4

    .line 991
    .line 992
    const/16 v4, 0x2b

    .line 993
    .line 994
    aput-object v48, v1, v4

    .line 995
    .line 996
    const/16 v4, 0x2c

    .line 997
    .line 998
    aput-object v46, v1, v4

    .line 999
    .line 1000
    const/16 v4, 0x2d

    .line 1001
    .line 1002
    aput-object v47, v1, v4

    .line 1003
    .line 1004
    const/16 v4, 0x2e

    .line 1005
    .line 1006
    aput-object v51, v1, v4

    .line 1007
    .line 1008
    const/16 v4, 0x2f

    .line 1009
    .line 1010
    aput-object v49, v1, v4

    .line 1011
    .line 1012
    const/16 v4, 0x30

    .line 1013
    .line 1014
    aput-object v50, v1, v4

    .line 1015
    .line 1016
    const/16 v4, 0x31

    .line 1017
    .line 1018
    aput-object v2, v1, v4

    .line 1019
    .line 1020
    const/16 v2, 0x32

    .line 1021
    .line 1022
    aput-object v0, v1, v2

    .line 1023
    .line 1024
    const/16 v0, 0x33

    .line 1025
    .line 1026
    aput-object v3, v1, v0

    .line 1027
    .line 1028
    invoke-static {v1}, Las0;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v2

    .line 1032
    new-instance v4, Li76;

    .line 1033
    .line 1034
    sget-wide v0, Lds0;->b:J

    .line 1035
    .line 1036
    invoke-direct {v4, v0, v1}, Li76;-><init>(J)V

    .line 1037
    .line 1038
    .line 1039
    const/4 v7, 0x0

    .line 1040
    const/16 v8, 0x3fe4

    .line 1041
    .line 1042
    const/4 v3, 0x0

    .line 1043
    const/4 v5, 0x0

    .line 1044
    const/4 v6, 0x0

    .line 1045
    move-object/from16 v1, v19

    .line 1046
    .line 1047
    invoke-static/range {v1 .. v8}, Lkz2;->c(Lkz2;Ljava/util/List;ILi76;FIFI)V

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v1}, Lkz2;->e()V

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v1}, Lkz2;->d()Llz2;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    sput-object v0, Lu79;->b:Llz2;

    .line 1058
    .line 1059
    return-object v0
.end method

.method public static d(IFLp51;Lp51;I)Lcg5;
    .locals 9

    .line 1
    and-int/lit8 p4, p4, 0x10

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p3, v0

    .line 7
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 p4, 0x0

    .line 11
    cmpg-float v1, p1, p4

    .line 12
    .line 13
    if-lez v1, :cond_5

    .line 14
    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    cmpl-float v2, p1, v1

    .line 18
    .line 19
    if-gez v2, :cond_4

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz p3, :cond_2

    .line 23
    .line 24
    invoke-static {v2, p0}, Lrr8;->l(II)La53;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v3, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ly43;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    move-object v4, v0

    .line 38
    check-cast v4, Lz43;

    .line 39
    .line 40
    iget-boolean v4, v4, Lz43;->Y:Z

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    move-object v4, v0

    .line 45
    check-cast v4, Ls43;

    .line 46
    .line 47
    invoke-virtual {v4}, Ls43;->nextInt()I

    .line 48
    .line 49
    .line 50
    filled-new-array {p2, p3}, [Lp51;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v4}, Las0;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v3, v4}, Lzr0;->q(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move-object v0, v3

    .line 63
    :cond_2
    mul-int/lit8 p3, p0, 0x4

    .line 64
    .line 65
    new-array p3, p3, [F

    .line 66
    .line 67
    move v3, v2

    .line 68
    :goto_1
    if-ge v2, p0, :cond_3

    .line 69
    .line 70
    sget v4, Li37;->b:F

    .line 71
    .line 72
    int-to-float v5, p0

    .line 73
    div-float/2addr v4, v5

    .line 74
    const/high16 v5, 0x40000000    # 2.0f

    .line 75
    .line 76
    mul-float/2addr v5, v4

    .line 77
    int-to-float v6, v2

    .line 78
    mul-float/2addr v5, v6

    .line 79
    invoke-static {v1, v5}, Li37;->e(FF)J

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    add-int/lit8 v7, v3, 0x1

    .line 84
    .line 85
    invoke-static {v5, v6}, Lnn8;->e(J)F

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    add-float/2addr v8, p4

    .line 90
    aput v8, p3, v3

    .line 91
    .line 92
    add-int/lit8 v8, v3, 0x2

    .line 93
    .line 94
    invoke-static {v5, v6}, Lnn8;->f(J)F

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    add-float/2addr v5, p4

    .line 99
    aput v5, p3, v7

    .line 100
    .line 101
    mul-int/lit8 v5, v2, 0x2

    .line 102
    .line 103
    add-int/lit8 v5, v5, 0x1

    .line 104
    .line 105
    int-to-float v5, v5

    .line 106
    mul-float/2addr v4, v5

    .line 107
    invoke-static {p1, v4}, Li37;->e(FF)J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    add-int/lit8 v6, v3, 0x3

    .line 112
    .line 113
    invoke-static {v4, v5}, Lnn8;->e(J)F

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    add-float/2addr v7, p4

    .line 118
    aput v7, p3, v8

    .line 119
    .line 120
    add-int/lit8 v3, v3, 0x4

    .line 121
    .line 122
    invoke-static {v4, v5}, Lnn8;->f(J)F

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    add-float/2addr v4, p4

    .line 127
    aput v4, p3, v6

    .line 128
    .line 129
    add-int/lit8 v2, v2, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    invoke-static {p3, p2, v0, p4, p4}, Lq29;->c([FLp51;Ljava/util/AbstractList;FF)Lcg5;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :cond_4
    const-string p0, "innerRadius must be less than radius"

    .line 138
    .line 139
    invoke-static {p0}, Lxt1;->n(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_5
    const-string p0, "Star radii must both be greater than 0"

    .line 144
    .line 145
    invoke-static {p0}, Lxt1;->n(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-object v0
.end method

.method public static final e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1388

    .line 6
    .line 7
    if-gt v0, v1, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/16 v0, 0x1387

    .line 11
    .line 12
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-static {v0, p0}, Lkc6;->R(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    invoke-static {v1, p0}, Lkc6;->R(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
