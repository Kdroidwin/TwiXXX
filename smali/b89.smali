.class public abstract Lb89;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static a:Llz2;

.field public static b:Llz2;

.field public static final synthetic c:I


# direct methods
.method public static final a()Llz2;
    .locals 28

    .line 1
    sget-object v0, Lb89;->a:Llz2;

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
    const-string v2, "Back.Regular"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const v5, 0x44a6599a    # 1330.8f

    .line 18
    .line 19
    .line 20
    const v6, 0x44a6599a    # 1330.8f

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
    const v9, 0x44a6599a    # 1330.8f

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
    const v2, 0x437fe666    # 255.9f

    .line 52
    .line 53
    .line 54
    const v3, 0x441b999a    # 622.4f

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v2, v3}, Lmo4;-><init>(FF)V

    .line 58
    .line 59
    .line 60
    new-instance v4, Lko4;

    .line 61
    .line 62
    const v5, 0x44947ccd    # 1187.9f

    .line 63
    .line 64
    .line 65
    invoke-direct {v4, v5}, Lko4;-><init>(F)V

    .line 66
    .line 67
    .line 68
    new-instance v6, Lno4;

    .line 69
    .line 70
    const v7, 0x44977ccd    # 1211.9f

    .line 71
    .line 72
    .line 73
    const v8, 0x441d999a    # 630.4f

    .line 74
    .line 75
    .line 76
    const v9, 0x44967ccd    # 1203.9f

    .line 77
    .line 78
    .line 79
    invoke-direct {v6, v9, v3, v7, v8}, Lno4;-><init>(FFFF)V

    .line 80
    .line 81
    .line 82
    new-instance v3, Lno4;

    .line 83
    .line 84
    const v7, 0x441f999a    # 638.4f

    .line 85
    .line 86
    .line 87
    const v8, 0x4423599a    # 653.4f

    .line 88
    .line 89
    .line 90
    const v9, 0x44987ccd    # 1219.9f

    .line 91
    .line 92
    .line 93
    invoke-direct {v3, v9, v7, v9, v8}, Lno4;-><init>(FFFF)V

    .line 94
    .line 95
    .line 96
    new-instance v7, Lzo4;

    .line 97
    .line 98
    const v8, 0x442a199a    # 680.4f

    .line 99
    .line 100
    .line 101
    invoke-direct {v7, v8}, Lzo4;-><init>(F)V

    .line 102
    .line 103
    .line 104
    new-instance v8, Lno4;

    .line 105
    .line 106
    const v10, 0x44976ccd    # 1211.4f

    .line 107
    .line 108
    .line 109
    const v11, 0x442f399a    # 700.9f

    .line 110
    .line 111
    .line 112
    const v12, 0x442d599a    # 693.4f

    .line 113
    .line 114
    .line 115
    invoke-direct {v8, v9, v12, v10, v11}, Lno4;-><init>(FFFF)V

    .line 116
    .line 117
    .line 118
    new-instance v9, Lno4;

    .line 119
    .line 120
    const v10, 0x44965ccd    # 1202.9f

    .line 121
    .line 122
    .line 123
    const v11, 0x4431199a    # 708.4f

    .line 124
    .line 125
    .line 126
    invoke-direct {v9, v10, v11, v5, v11}, Lno4;-><init>(FFFF)V

    .line 127
    .line 128
    .line 129
    new-instance v5, Lko4;

    .line 130
    .line 131
    invoke-direct {v5, v2}, Lko4;-><init>(F)V

    .line 132
    .line 133
    .line 134
    new-instance v2, Llo4;

    .line 135
    .line 136
    const v10, 0x4478199a    # 992.4f

    .line 137
    .line 138
    .line 139
    const v11, 0x4406f99a    # 539.9f

    .line 140
    .line 141
    .line 142
    invoke-direct {v2, v11, v10}, Llo4;-><init>(FF)V

    .line 143
    .line 144
    .line 145
    new-instance v10, Lno4;

    .line 146
    .line 147
    const v12, 0x447a999a    # 1002.4f

    .line 148
    .line 149
    .line 150
    const v13, 0x447d199a    # 1012.4f

    .line 151
    .line 152
    .line 153
    const v14, 0x4409799a    # 549.9f

    .line 154
    .line 155
    .line 156
    invoke-direct {v10, v14, v12, v14, v13}, Lno4;-><init>(FFFF)V

    .line 157
    .line 158
    .line 159
    new-instance v12, Lno4;

    .line 160
    .line 161
    const v13, 0x4406799a    # 537.9f

    .line 162
    .line 163
    .line 164
    const v15, 0x44814ccd    # 1034.4f

    .line 165
    .line 166
    .line 167
    const v11, 0x447f999a    # 1022.4f

    .line 168
    .line 169
    .line 170
    invoke-direct {v12, v14, v11, v13, v15}, Lno4;-><init>(FFFF)V

    .line 171
    .line 172
    .line 173
    new-instance v11, Llo4;

    .line 174
    .line 175
    const v13, 0x4402399a    # 520.9f

    .line 176
    .line 177
    .line 178
    const v14, 0x44836ccd    # 1051.4f

    .line 179
    .line 180
    .line 181
    invoke-direct {v11, v13, v14}, Llo4;-><init>(FF)V

    .line 182
    .line 183
    .line 184
    new-instance v15, Lno4;

    .line 185
    .line 186
    const v13, 0x43fe7333    # 508.9f

    .line 187
    .line 188
    .line 189
    const v14, 0x43f97333    # 498.9f

    .line 190
    .line 191
    .line 192
    move-object/from16 v19, v0

    .line 193
    .line 194
    const v0, 0x4484eccd    # 1063.4f

    .line 195
    .line 196
    .line 197
    invoke-direct {v15, v13, v0, v14, v0}, Lno4;-><init>(FFFF)V

    .line 198
    .line 199
    .line 200
    new-instance v13, Lno4;

    .line 201
    .line 202
    const v14, 0x43f47333    # 488.9f

    .line 203
    .line 204
    .line 205
    move-object/from16 v20, v1

    .line 206
    .line 207
    const v1, 0x43ee7333    # 476.9f

    .line 208
    .line 209
    .line 210
    move-object/from16 v21, v2

    .line 211
    .line 212
    const v2, 0x44836ccd    # 1051.4f

    .line 213
    .line 214
    .line 215
    invoke-direct {v13, v14, v0, v1, v2}, Lno4;-><init>(FFFF)V

    .line 216
    .line 217
    .line 218
    new-instance v0, Llo4;

    .line 219
    .line 220
    const v2, 0x4301e666    # 129.9f

    .line 221
    .line 222
    .line 223
    const v14, 0x442fd99a    # 703.4f

    .line 224
    .line 225
    .line 226
    invoke-direct {v0, v2, v14}, Llo4;-><init>(FF)V

    .line 227
    .line 228
    .line 229
    new-instance v2, Lno4;

    .line 230
    .line 231
    const v14, 0x42decccd    # 111.4f

    .line 232
    .line 233
    .line 234
    const v1, 0x4426799a    # 665.9f

    .line 235
    .line 236
    .line 237
    move-object/from16 v23, v0

    .line 238
    .line 239
    const v0, 0x42dfcccd    # 111.9f

    .line 240
    .line 241
    .line 242
    move-object/from16 v24, v3

    .line 243
    .line 244
    const v3, 0x442b599a    # 685.4f

    .line 245
    .line 246
    .line 247
    invoke-direct {v2, v0, v3, v14, v1}, Lno4;-><init>(FFFF)V

    .line 248
    .line 249
    .line 250
    new-instance v0, Lno4;

    .line 251
    .line 252
    const v1, 0x4302e666    # 130.9f

    .line 253
    .line 254
    .line 255
    const v3, 0x441c999a    # 626.4f

    .line 256
    .line 257
    .line 258
    const v14, 0x42ddcccd    # 110.9f

    .line 259
    .line 260
    .line 261
    move-object/from16 v25, v2

    .line 262
    .line 263
    const v2, 0x4421999a    # 646.4f

    .line 264
    .line 265
    .line 266
    invoke-direct {v0, v14, v2, v1, v3}, Lno4;-><init>(FFFF)V

    .line 267
    .line 268
    .line 269
    new-instance v1, Llo4;

    .line 270
    .line 271
    const v2, 0x438c3333    # 280.4f

    .line 272
    .line 273
    .line 274
    const v3, 0x43ee7333    # 476.9f

    .line 275
    .line 276
    .line 277
    invoke-direct {v1, v3, v2}, Llo4;-><init>(FF)V

    .line 278
    .line 279
    .line 280
    new-instance v3, Lno4;

    .line 281
    .line 282
    const v14, 0x43f93333    # 498.4f

    .line 283
    .line 284
    .line 285
    const v2, 0x4385f333    # 267.9f

    .line 286
    .line 287
    .line 288
    move-object/from16 v26, v0

    .line 289
    .line 290
    const v0, 0x43863333    # 268.4f

    .line 291
    .line 292
    .line 293
    move-object/from16 v27, v1

    .line 294
    .line 295
    const v1, 0x43f47333    # 488.9f

    .line 296
    .line 297
    .line 298
    invoke-direct {v3, v1, v0, v14, v2}, Lno4;-><init>(FFFF)V

    .line 299
    .line 300
    .line 301
    new-instance v0, Lno4;

    .line 302
    .line 303
    const v1, 0x43fdf333    # 507.9f

    .line 304
    .line 305
    .line 306
    const v2, 0x4385b333    # 267.4f

    .line 307
    .line 308
    .line 309
    move-object/from16 v17, v3

    .line 310
    .line 311
    const v3, 0x4402399a    # 520.9f

    .line 312
    .line 313
    .line 314
    const v14, 0x438c3333    # 280.4f

    .line 315
    .line 316
    .line 317
    invoke-direct {v0, v1, v2, v3, v14}, Lno4;-><init>(FFFF)V

    .line 318
    .line 319
    .line 320
    new-instance v1, Llo4;

    .line 321
    .line 322
    const v2, 0x4395b333    # 299.4f

    .line 323
    .line 324
    .line 325
    const v3, 0x4406f99a    # 539.9f

    .line 326
    .line 327
    .line 328
    invoke-direct {v1, v3, v2}, Llo4;-><init>(FF)V

    .line 329
    .line 330
    .line 331
    new-instance v2, Lno4;

    .line 332
    .line 333
    const v3, 0x439b3333    # 310.4f

    .line 334
    .line 335
    .line 336
    const v14, 0x439f7333    # 318.9f

    .line 337
    .line 338
    .line 339
    move-object/from16 v16, v0

    .line 340
    .line 341
    const v0, 0x4409b99a    # 550.9f

    .line 342
    .line 343
    .line 344
    invoke-direct {v2, v0, v3, v0, v14}, Lno4;-><init>(FFFF)V

    .line 345
    .line 346
    .line 347
    new-instance v3, Lno4;

    .line 348
    .line 349
    const v14, 0x4406b99a    # 538.9f

    .line 350
    .line 351
    .line 352
    move-object/from16 v18, v1

    .line 353
    .line 354
    const v1, 0x43a9b333    # 339.4f

    .line 355
    .line 356
    .line 357
    move-object/from16 v22, v2

    .line 358
    .line 359
    const v2, 0x43a3b333    # 327.4f

    .line 360
    .line 361
    .line 362
    invoke-direct {v3, v0, v2, v14, v1}, Lno4;-><init>(FFFF)V

    .line 363
    .line 364
    .line 365
    const/16 v0, 0x18

    .line 366
    .line 367
    new-array v0, v0, [Lap4;

    .line 368
    .line 369
    const/4 v1, 0x0

    .line 370
    aput-object v19, v0, v1

    .line 371
    .line 372
    const/4 v1, 0x1

    .line 373
    aput-object v4, v0, v1

    .line 374
    .line 375
    const/4 v1, 0x2

    .line 376
    aput-object v6, v0, v1

    .line 377
    .line 378
    const/4 v1, 0x3

    .line 379
    aput-object v24, v0, v1

    .line 380
    .line 381
    const/4 v1, 0x4

    .line 382
    aput-object v7, v0, v1

    .line 383
    .line 384
    const/4 v1, 0x5

    .line 385
    aput-object v8, v0, v1

    .line 386
    .line 387
    const/4 v1, 0x6

    .line 388
    aput-object v9, v0, v1

    .line 389
    .line 390
    const/4 v1, 0x7

    .line 391
    aput-object v5, v0, v1

    .line 392
    .line 393
    const/16 v1, 0x8

    .line 394
    .line 395
    aput-object v21, v0, v1

    .line 396
    .line 397
    const/16 v1, 0x9

    .line 398
    .line 399
    aput-object v10, v0, v1

    .line 400
    .line 401
    const/16 v1, 0xa

    .line 402
    .line 403
    aput-object v12, v0, v1

    .line 404
    .line 405
    const/16 v1, 0xb

    .line 406
    .line 407
    aput-object v11, v0, v1

    .line 408
    .line 409
    const/16 v1, 0xc

    .line 410
    .line 411
    aput-object v15, v0, v1

    .line 412
    .line 413
    const/16 v1, 0xd

    .line 414
    .line 415
    aput-object v13, v0, v1

    .line 416
    .line 417
    const/16 v1, 0xe

    .line 418
    .line 419
    aput-object v23, v0, v1

    .line 420
    .line 421
    const/16 v1, 0xf

    .line 422
    .line 423
    aput-object v25, v0, v1

    .line 424
    .line 425
    const/16 v1, 0x10

    .line 426
    .line 427
    aput-object v26, v0, v1

    .line 428
    .line 429
    const/16 v1, 0x11

    .line 430
    .line 431
    aput-object v27, v0, v1

    .line 432
    .line 433
    const/16 v1, 0x12

    .line 434
    .line 435
    aput-object v17, v0, v1

    .line 436
    .line 437
    const/16 v1, 0x13

    .line 438
    .line 439
    aput-object v16, v0, v1

    .line 440
    .line 441
    const/16 v1, 0x14

    .line 442
    .line 443
    aput-object v18, v0, v1

    .line 444
    .line 445
    const/16 v1, 0x15

    .line 446
    .line 447
    aput-object v22, v0, v1

    .line 448
    .line 449
    const/16 v1, 0x16

    .line 450
    .line 451
    aput-object v3, v0, v1

    .line 452
    .line 453
    sget-object v1, Lio4;->c:Lio4;

    .line 454
    .line 455
    const/16 v2, 0x17

    .line 456
    .line 457
    aput-object v1, v0, v2

    .line 458
    .line 459
    invoke-static {v0}, Las0;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    new-instance v4, Li76;

    .line 464
    .line 465
    sget-wide v0, Lds0;->b:J

    .line 466
    .line 467
    invoke-direct {v4, v0, v1}, Li76;-><init>(J)V

    .line 468
    .line 469
    .line 470
    const/4 v7, 0x0

    .line 471
    const/16 v8, 0x3fe4

    .line 472
    .line 473
    const/4 v3, 0x0

    .line 474
    const/4 v5, 0x0

    .line 475
    const/4 v6, 0x0

    .line 476
    move-object/from16 v1, v20

    .line 477
    .line 478
    invoke-static/range {v1 .. v8}, Lkz2;->c(Lkz2;Ljava/util/List;ILi76;FIFI)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1}, Lkz2;->e()V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1}, Lkz2;->d()Llz2;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    sput-object v0, Lb89;->a:Llz2;

    .line 489
    .line 490
    return-object v0
.end method

.method public static final b()Llz2;
    .locals 28

    .line 1
    sget-object v0, Lb89;->b:Llz2;

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
    const-string v2, "Back.Demibold"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const v5, 0x44abe666    # 1375.2f

    .line 18
    .line 19
    .line 20
    const v6, 0x44abe666    # 1375.2f

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
    const v9, 0x44abe666    # 1375.2f

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
    const v2, 0x43a0cccd    # 321.6f

    .line 52
    .line 53
    .line 54
    const v3, 0x441c8666    # 626.1f

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v2, v3}, Lmo4;-><init>(FF)V

    .line 58
    .line 59
    .line 60
    new-instance v4, Lko4;

    .line 61
    .line 62
    const v5, 0x44975333    # 1210.6f

    .line 63
    .line 64
    .line 65
    invoke-direct {v4, v5}, Lko4;-><init>(F)V

    .line 66
    .line 67
    .line 68
    new-instance v6, Lno4;

    .line 69
    .line 70
    const v7, 0x441fc666    # 639.1f

    .line 71
    .line 72
    .line 73
    const v8, 0x449a3333    # 1233.6f

    .line 74
    .line 75
    .line 76
    const v9, 0x449be333    # 1247.1f

    .line 77
    .line 78
    .line 79
    invoke-direct {v6, v8, v3, v9, v7}, Lno4;-><init>(FFFF)V

    .line 80
    .line 81
    .line 82
    new-instance v3, Lno4;

    .line 83
    .line 84
    const v7, 0x44230666    # 652.1f

    .line 85
    .line 86
    .line 87
    const v10, 0x4428c666    # 675.1f

    .line 88
    .line 89
    .line 90
    const v11, 0x449d9333    # 1260.6f

    .line 91
    .line 92
    .line 93
    invoke-direct {v3, v11, v7, v11, v10}, Lno4;-><init>(FFFF)V

    .line 94
    .line 95
    .line 96
    new-instance v7, Lzo4;

    .line 97
    .line 98
    const v10, 0x442f8666    # 702.1f

    .line 99
    .line 100
    .line 101
    invoke-direct {v7, v10}, Lzo4;-><init>(F)V

    .line 102
    .line 103
    .line 104
    new-instance v10, Lno4;

    .line 105
    .line 106
    const v12, 0x4434c666    # 723.1f

    .line 107
    .line 108
    .line 109
    const v13, 0x4437e666    # 735.6f

    .line 110
    .line 111
    .line 112
    invoke-direct {v10, v11, v12, v9, v13}, Lno4;-><init>(FFFF)V

    .line 113
    .line 114
    .line 115
    new-instance v9, Lno4;

    .line 116
    .line 117
    const v11, 0x443b0666    # 748.1f

    .line 118
    .line 119
    .line 120
    invoke-direct {v9, v8, v11, v5, v11}, Lno4;-><init>(FFFF)V

    .line 121
    .line 122
    .line 123
    new-instance v5, Lko4;

    .line 124
    .line 125
    invoke-direct {v5, v2}, Lko4;-><init>(F)V

    .line 126
    .line 127
    .line 128
    new-instance v2, Llo4;

    .line 129
    .line 130
    const v8, 0x447a4666    # 1001.1f

    .line 131
    .line 132
    .line 133
    const v11, 0x440fa666    # 574.6f

    .line 134
    .line 135
    .line 136
    invoke-direct {v2, v11, v8}, Llo4;-><init>(FF)V

    .line 137
    .line 138
    .line 139
    new-instance v8, Lno4;

    .line 140
    .line 141
    const v12, 0x447e0666    # 1016.1f

    .line 142
    .line 143
    .line 144
    const v13, 0x44813333    # 1033.6f

    .line 145
    .line 146
    .line 147
    const v14, 0x4413a666    # 590.6f

    .line 148
    .line 149
    .line 150
    invoke-direct {v8, v14, v12, v14, v13}, Lno4;-><init>(FFFF)V

    .line 151
    .line 152
    .line 153
    new-instance v12, Lno4;

    .line 154
    .line 155
    const v13, 0x440f2666    # 572.6f

    .line 156
    .line 157
    .line 158
    const v15, 0x4485a333    # 1069.1f

    .line 159
    .line 160
    .line 161
    const v11, 0x44836333    # 1051.1f

    .line 162
    .line 163
    .line 164
    invoke-direct {v12, v14, v11, v13, v15}, Lno4;-><init>(FFFF)V

    .line 165
    .line 166
    .line 167
    new-instance v11, Llo4;

    .line 168
    .line 169
    const v13, 0x440b2666    # 556.6f

    .line 170
    .line 171
    .line 172
    const v14, 0x4487c333    # 1086.1f

    .line 173
    .line 174
    .line 175
    invoke-direct {v11, v13, v14}, Llo4;-><init>(FF)V

    .line 176
    .line 177
    .line 178
    new-instance v13, Lno4;

    .line 179
    .line 180
    const v15, 0x44026666    # 521.6f

    .line 181
    .line 182
    .line 183
    const v14, 0x4489f333    # 1103.6f

    .line 184
    .line 185
    .line 186
    move-object/from16 v18, v0

    .line 187
    .line 188
    const v0, 0x4406e666    # 539.6f

    .line 189
    .line 190
    .line 191
    move-object/from16 v19, v1

    .line 192
    .line 193
    const v1, 0x448a0333    # 1104.1f

    .line 194
    .line 195
    .line 196
    invoke-direct {v13, v0, v1, v15, v14}, Lno4;-><init>(FFFF)V

    .line 197
    .line 198
    .line 199
    new-instance v0, Lno4;

    .line 200
    .line 201
    const v1, 0x4489e333    # 1103.1f

    .line 202
    .line 203
    .line 204
    const v14, 0x43fbcccd    # 503.6f

    .line 205
    .line 206
    .line 207
    const v15, 0x43f34ccd    # 486.6f

    .line 208
    .line 209
    .line 210
    move-object/from16 v20, v2

    .line 211
    .line 212
    const v2, 0x4487c333    # 1086.1f

    .line 213
    .line 214
    .line 215
    invoke-direct {v0, v14, v1, v15, v2}, Lno4;-><init>(FFFF)V

    .line 216
    .line 217
    .line 218
    new-instance v1, Llo4;

    .line 219
    .line 220
    const v2, 0x430b999a    # 139.6f

    .line 221
    .line 222
    .line 223
    const v14, 0x44388666    # 738.1f

    .line 224
    .line 225
    .line 226
    invoke-direct {v1, v2, v14}, Llo4;-><init>(FF)V

    .line 227
    .line 228
    .line 229
    new-instance v2, Lno4;

    .line 230
    .line 231
    const v14, 0x42e63333    # 115.1f

    .line 232
    .line 233
    .line 234
    const v15, 0x442bc666    # 687.1f

    .line 235
    .line 236
    .line 237
    move-object/from16 v22, v0

    .line 238
    .line 239
    const v0, 0x42e73333    # 115.6f

    .line 240
    .line 241
    .line 242
    move-object/from16 v23, v1

    .line 243
    .line 244
    const v1, 0x44328666    # 714.1f

    .line 245
    .line 246
    .line 247
    invoke-direct {v2, v0, v1, v14, v15}, Lno4;-><init>(FFFF)V

    .line 248
    .line 249
    .line 250
    new-instance v0, Lno4;

    .line 251
    .line 252
    const v1, 0x430c999a    # 140.6f

    .line 253
    .line 254
    .line 255
    const v14, 0x441ec666    # 635.1f

    .line 256
    .line 257
    .line 258
    const v15, 0x42e53333    # 114.6f

    .line 259
    .line 260
    .line 261
    move-object/from16 v24, v2

    .line 262
    .line 263
    const v2, 0x44250666    # 660.1f

    .line 264
    .line 265
    .line 266
    invoke-direct {v0, v15, v2, v1, v14}, Lno4;-><init>(FFFF)V

    .line 267
    .line 268
    .line 269
    new-instance v1, Llo4;

    .line 270
    .line 271
    const v2, 0x43908ccd    # 289.1f

    .line 272
    .line 273
    .line 274
    const v14, 0x43f34ccd    # 486.6f

    .line 275
    .line 276
    .line 277
    invoke-direct {v1, v14, v2}, Llo4;-><init>(FF)V

    .line 278
    .line 279
    .line 280
    new-instance v14, Lno4;

    .line 281
    .line 282
    const v15, 0x44022666    # 520.6f

    .line 283
    .line 284
    .line 285
    const v2, 0x4387cccd    # 271.6f

    .line 286
    .line 287
    .line 288
    move-object/from16 v25, v0

    .line 289
    .line 290
    const v0, 0x43880ccd    # 272.1f

    .line 291
    .line 292
    .line 293
    move-object/from16 v26, v1

    .line 294
    .line 295
    const v1, 0x43fbcccd    # 503.6f

    .line 296
    .line 297
    .line 298
    invoke-direct {v14, v1, v0, v15, v2}, Lno4;-><init>(FFFF)V

    .line 299
    .line 300
    .line 301
    new-instance v0, Lno4;

    .line 302
    .line 303
    const v1, 0x43878ccd    # 271.1f

    .line 304
    .line 305
    .line 306
    const v2, 0x440ae666    # 555.6f

    .line 307
    .line 308
    .line 309
    const v15, 0x44066666    # 537.6f

    .line 310
    .line 311
    .line 312
    move-object/from16 v17, v3

    .line 313
    .line 314
    const v3, 0x43908ccd    # 289.1f

    .line 315
    .line 316
    .line 317
    invoke-direct {v0, v15, v1, v2, v3}, Lno4;-><init>(FFFF)V

    .line 318
    .line 319
    .line 320
    new-instance v1, Llo4;

    .line 321
    .line 322
    const v2, 0x439a0ccd    # 308.1f

    .line 323
    .line 324
    .line 325
    const v3, 0x440fa666    # 574.6f

    .line 326
    .line 327
    .line 328
    invoke-direct {v1, v3, v2}, Llo4;-><init>(FF)V

    .line 329
    .line 330
    .line 331
    new-instance v2, Lno4;

    .line 332
    .line 333
    const v3, 0x43a20ccd    # 324.1f

    .line 334
    .line 335
    .line 336
    const v15, 0x43aa4ccd    # 340.6f

    .line 337
    .line 338
    .line 339
    move-object/from16 v16, v0

    .line 340
    .line 341
    const v0, 0x4413e666    # 591.6f

    .line 342
    .line 343
    .line 344
    invoke-direct {v2, v0, v3, v0, v15}, Lno4;-><init>(FFFF)V

    .line 345
    .line 346
    .line 347
    new-instance v3, Lno4;

    .line 348
    .line 349
    const v15, 0x440f6666    # 573.6f

    .line 350
    .line 351
    .line 352
    move-object/from16 v21, v1

    .line 353
    .line 354
    const v1, 0x43bb0ccd    # 374.1f

    .line 355
    .line 356
    .line 357
    move-object/from16 v27, v2

    .line 358
    .line 359
    const v2, 0x43b28ccd    # 357.1f

    .line 360
    .line 361
    .line 362
    invoke-direct {v3, v0, v2, v15, v1}, Lno4;-><init>(FFFF)V

    .line 363
    .line 364
    .line 365
    const/16 v0, 0x18

    .line 366
    .line 367
    new-array v0, v0, [Lap4;

    .line 368
    .line 369
    const/4 v1, 0x0

    .line 370
    aput-object v18, v0, v1

    .line 371
    .line 372
    const/4 v1, 0x1

    .line 373
    aput-object v4, v0, v1

    .line 374
    .line 375
    const/4 v1, 0x2

    .line 376
    aput-object v6, v0, v1

    .line 377
    .line 378
    const/4 v1, 0x3

    .line 379
    aput-object v17, v0, v1

    .line 380
    .line 381
    const/4 v1, 0x4

    .line 382
    aput-object v7, v0, v1

    .line 383
    .line 384
    const/4 v1, 0x5

    .line 385
    aput-object v10, v0, v1

    .line 386
    .line 387
    const/4 v1, 0x6

    .line 388
    aput-object v9, v0, v1

    .line 389
    .line 390
    const/4 v1, 0x7

    .line 391
    aput-object v5, v0, v1

    .line 392
    .line 393
    const/16 v1, 0x8

    .line 394
    .line 395
    aput-object v20, v0, v1

    .line 396
    .line 397
    const/16 v1, 0x9

    .line 398
    .line 399
    aput-object v8, v0, v1

    .line 400
    .line 401
    const/16 v1, 0xa

    .line 402
    .line 403
    aput-object v12, v0, v1

    .line 404
    .line 405
    const/16 v1, 0xb

    .line 406
    .line 407
    aput-object v11, v0, v1

    .line 408
    .line 409
    const/16 v1, 0xc

    .line 410
    .line 411
    aput-object v13, v0, v1

    .line 412
    .line 413
    const/16 v1, 0xd

    .line 414
    .line 415
    aput-object v22, v0, v1

    .line 416
    .line 417
    const/16 v1, 0xe

    .line 418
    .line 419
    aput-object v23, v0, v1

    .line 420
    .line 421
    const/16 v1, 0xf

    .line 422
    .line 423
    aput-object v24, v0, v1

    .line 424
    .line 425
    const/16 v1, 0x10

    .line 426
    .line 427
    aput-object v25, v0, v1

    .line 428
    .line 429
    const/16 v1, 0x11

    .line 430
    .line 431
    aput-object v26, v0, v1

    .line 432
    .line 433
    const/16 v1, 0x12

    .line 434
    .line 435
    aput-object v14, v0, v1

    .line 436
    .line 437
    const/16 v1, 0x13

    .line 438
    .line 439
    aput-object v16, v0, v1

    .line 440
    .line 441
    const/16 v1, 0x14

    .line 442
    .line 443
    aput-object v21, v0, v1

    .line 444
    .line 445
    const/16 v1, 0x15

    .line 446
    .line 447
    aput-object v27, v0, v1

    .line 448
    .line 449
    const/16 v1, 0x16

    .line 450
    .line 451
    aput-object v3, v0, v1

    .line 452
    .line 453
    sget-object v1, Lio4;->c:Lio4;

    .line 454
    .line 455
    const/16 v2, 0x17

    .line 456
    .line 457
    aput-object v1, v0, v2

    .line 458
    .line 459
    invoke-static {v0}, Las0;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    new-instance v4, Li76;

    .line 464
    .line 465
    sget-wide v0, Lds0;->b:J

    .line 466
    .line 467
    invoke-direct {v4, v0, v1}, Li76;-><init>(J)V

    .line 468
    .line 469
    .line 470
    const/4 v7, 0x0

    .line 471
    const/16 v8, 0x3fe4

    .line 472
    .line 473
    const/4 v3, 0x0

    .line 474
    const/4 v5, 0x0

    .line 475
    const/4 v6, 0x0

    .line 476
    move-object/from16 v1, v19

    .line 477
    .line 478
    invoke-static/range {v1 .. v8}, Lkz2;->c(Lkz2;Ljava/util/List;ILi76;FIFI)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1}, Lkz2;->e()V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1}, Lkz2;->d()Llz2;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    sput-object v0, Lb89;->b:Llz2;

    .line 489
    .line 490
    return-object v0
.end method

.method public static final c(Lom6;)Landroid/view/inputmethod/ExtractedText;
    .locals 4

    .line 1
    new-instance v0, Landroid/view/inputmethod/ExtractedText;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lom6;->a:Lrl;

    .line 7
    .line 8
    iget-object v1, v1, Lrl;->X:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, v0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput v2, v0, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    .line 23
    .line 24
    iget-wide v1, p0, Lom6;->b:J

    .line 25
    .line 26
    invoke-static {v1, v2}, Lin6;->f(J)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iput v3, v0, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    .line 31
    .line 32
    invoke-static {v1, v2}, Lin6;->e(J)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    .line 37
    .line 38
    iget-object p0, p0, Lom6;->a:Lrl;

    .line 39
    .line 40
    iget-object p0, p0, Lrl;->X:Ljava/lang/String;

    .line 41
    .line 42
    const/16 v1, 0xa

    .line 43
    .line 44
    invoke-static {p0, v1}, Lkc6;->r(Ljava/lang/CharSequence;C)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    xor-int/lit8 p0, p0, 0x1

    .line 49
    .line 50
    iput p0, v0, Landroid/view/inputmethod/ExtractedText;->flags:I

    .line 51
    .line 52
    return-object v0
.end method
