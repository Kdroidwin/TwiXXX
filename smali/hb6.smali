.class public final Lhb6;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final a:Lok4;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Lx83;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/params/StreamConfigurationMap;Lok4;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lhb6;->a:Lok4;

    .line 8
    .line 9
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lhb6;->b:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v0, 0x22

    .line 29
    .line 30
    const/16 v1, 0x11

    .line 31
    .line 32
    if-lt p2, v0, :cond_0

    .line 33
    .line 34
    new-instance p2, Lib6;

    .line 35
    .line 36
    invoke-direct {p2, v1, p1}, Lx83;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p2, Lx83;

    .line 41
    .line 42
    invoke-direct {p2, v1, p1}, Lx83;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iput-object p2, p0, Lhb6;->c:Lx83;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(I)[Landroid/util/Size;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "StreamConfigurationMapCompat"

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v4, v1, Lhb6;->b:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, [Landroid/util/Size;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, [Landroid/util/Size;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    return-object v5

    .line 40
    :cond_1
    :try_start_0
    iget-object v0, v1, Lhb6;->c:Lx83;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lx83;->v(I)[Landroid/util/Size;

    .line 43
    .line 44
    .line 45
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    new-instance v6, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v7, "Failed to get output sizes for "

    .line 51
    .line 52
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {v3, v6, v0}, Lhf5;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    if-eqz v5, :cond_1b

    .line 66
    .line 67
    array-length v0, v5

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    goto/16 :goto_6

    .line 71
    .line 72
    :cond_2
    iget-object v0, v1, Lhb6;->a:Lok4;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v1, Ljava/util/ArrayList;

    .line 81
    .line 82
    new-instance v3, Liq;

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    invoke-direct {v3, v5, v6}, Liq;-><init>([Ljava/lang/Object;Z)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 89
    .line 90
    .line 91
    iget-object v3, v0, Lok4;->c:Landroidx/camera/camera2/compat/quirk/ExtraSupportedOutputSizeQuirk;

    .line 92
    .line 93
    const/16 v5, 0x2d0

    .line 94
    .line 95
    const/16 v7, 0x438

    .line 96
    .line 97
    const/16 v8, 0x5a0

    .line 98
    .line 99
    const/16 v9, 0x22

    .line 100
    .line 101
    if-nez v3, :cond_3

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    if-ne v2, v9, :cond_5

    .line 105
    .line 106
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    const-string v10, "Motorola"

    .line 112
    .line 113
    invoke-virtual {v3, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-nez v3, :cond_4

    .line 118
    .line 119
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_5

    .line 129
    .line 130
    :cond_4
    const-string v3, "moto e5 play"

    .line 131
    .line 132
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v3, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_5

    .line 139
    .line 140
    new-instance v3, Landroid/util/Size;

    .line 141
    .line 142
    invoke-direct {v3, v8, v7}, Landroid/util/Size;-><init>(II)V

    .line 143
    .line 144
    .line 145
    new-instance v10, Landroid/util/Size;

    .line 146
    .line 147
    const/16 v11, 0x3c0

    .line 148
    .line 149
    invoke-direct {v10, v11, v5}, Landroid/util/Size;-><init>(II)V

    .line 150
    .line 151
    .line 152
    filled-new-array {v3, v10}, [Landroid/util/Size;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    goto :goto_1

    .line 157
    :cond_5
    new-array v3, v6, [Landroid/util/Size;

    .line 158
    .line 159
    :goto_1
    array-length v10, v3

    .line 160
    if-nez v10, :cond_6

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_6
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 171
    .line 172
    .line 173
    :goto_2
    iget-object v3, v0, Lok4;->a:Lah0;

    .line 174
    .line 175
    if-eqz v3, :cond_19

    .line 176
    .line 177
    iget-object v0, v0, Lok4;->b:Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk;

    .line 178
    .line 179
    if-nez v0, :cond_7

    .line 180
    .line 181
    goto/16 :goto_5

    .line 182
    .line 183
    :cond_7
    check-cast v3, Lld0;

    .line 184
    .line 185
    iget-object v0, v3, Lld0;->i:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-static {}, Leq8;->j()Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    const/16 v10, 0xc30

    .line 195
    .line 196
    const/16 v11, 0x1040

    .line 197
    .line 198
    const/16 v12, 0xbb8

    .line 199
    .line 200
    const/16 v13, 0xfa0

    .line 201
    .line 202
    const/16 v14, 0x100

    .line 203
    .line 204
    const-string v15, "0"

    .line 205
    .line 206
    sget-object v16, Ltx1;->i:Ltx1;

    .line 207
    .line 208
    if-eqz v3, :cond_9

    .line 209
    .line 210
    invoke-virtual {v0, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_8

    .line 215
    .line 216
    if-ne v2, v14, :cond_8

    .line 217
    .line 218
    new-instance v0, Landroid/util/Size;

    .line 219
    .line 220
    invoke-direct {v0, v11, v10}, Landroid/util/Size;-><init>(II)V

    .line 221
    .line 222
    .line 223
    new-instance v3, Landroid/util/Size;

    .line 224
    .line 225
    invoke-direct {v3, v13, v12}, Landroid/util/Size;-><init>(II)V

    .line 226
    .line 227
    .line 228
    filled-new-array {v0, v3}, [Landroid/util/Size;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0}, Las0;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v16

    .line 236
    :cond_8
    :goto_3
    move-object/from16 v0, v16

    .line 237
    .line 238
    goto/16 :goto_4

    .line 239
    .line 240
    :cond_9
    invoke-static {}, Leq8;->k()Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-eqz v3, :cond_a

    .line 245
    .line 246
    invoke-virtual {v0, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_8

    .line 251
    .line 252
    if-ne v2, v14, :cond_8

    .line 253
    .line 254
    new-instance v0, Landroid/util/Size;

    .line 255
    .line 256
    invoke-direct {v0, v11, v10}, Landroid/util/Size;-><init>(II)V

    .line 257
    .line 258
    .line 259
    new-instance v3, Landroid/util/Size;

    .line 260
    .line 261
    invoke-direct {v3, v13, v12}, Landroid/util/Size;-><init>(II)V

    .line 262
    .line 263
    .line 264
    filled-new-array {v0, v3}, [Landroid/util/Size;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0}, Las0;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v16

    .line 272
    goto :goto_3

    .line 273
    :cond_a
    invoke-static {}, Leq8;->h()Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    const/16 v10, 0x23

    .line 278
    .line 279
    if-eqz v3, :cond_c

    .line 280
    .line 281
    invoke-virtual {v0, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_8

    .line 286
    .line 287
    if-eq v2, v9, :cond_b

    .line 288
    .line 289
    if-eq v2, v10, :cond_b

    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_b
    new-instance v0, Landroid/util/Size;

    .line 293
    .line 294
    invoke-direct {v0, v5, v5}, Landroid/util/Size;-><init>(II)V

    .line 295
    .line 296
    .line 297
    new-instance v3, Landroid/util/Size;

    .line 298
    .line 299
    const/16 v5, 0x190

    .line 300
    .line 301
    invoke-direct {v3, v5, v5}, Landroid/util/Size;-><init>(II)V

    .line 302
    .line 303
    .line 304
    filled-new-array {v0, v3}, [Landroid/util/Size;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v0}, Las0;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object v16

    .line 312
    goto :goto_3

    .line 313
    :cond_c
    invoke-static {}, Leq8;->o()Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    const/16 v5, 0xc10

    .line 318
    .line 319
    const/16 v12, 0x1020

    .line 320
    .line 321
    const/16 v13, 0x72c

    .line 322
    .line 323
    const/16 v11, 0x912

    .line 324
    .line 325
    const-string v7, "1"

    .line 326
    .line 327
    const/16 v8, 0xcc0

    .line 328
    .line 329
    const/16 v6, 0x990

    .line 330
    .line 331
    const/16 v14, 0x780

    .line 332
    .line 333
    if-eqz v3, :cond_10

    .line 334
    .line 335
    invoke-virtual {v0, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    if-eqz v3, :cond_e

    .line 340
    .line 341
    if-eq v2, v9, :cond_d

    .line 342
    .line 343
    if-ne v2, v10, :cond_8

    .line 344
    .line 345
    new-instance v0, Landroid/util/Size;

    .line 346
    .line 347
    invoke-direct {v0, v12, v11}, Landroid/util/Size;-><init>(II)V

    .line 348
    .line 349
    .line 350
    new-instance v3, Landroid/util/Size;

    .line 351
    .line 352
    invoke-direct {v3, v5, v5}, Landroid/util/Size;-><init>(II)V

    .line 353
    .line 354
    .line 355
    new-instance v5, Landroid/util/Size;

    .line 356
    .line 357
    invoke-direct {v5, v8, v6}, Landroid/util/Size;-><init>(II)V

    .line 358
    .line 359
    .line 360
    new-instance v6, Landroid/util/Size;

    .line 361
    .line 362
    invoke-direct {v6, v8, v13}, Landroid/util/Size;-><init>(II)V

    .line 363
    .line 364
    .line 365
    new-instance v7, Landroid/util/Size;

    .line 366
    .line 367
    const/16 v8, 0x800

    .line 368
    .line 369
    const/16 v9, 0x600

    .line 370
    .line 371
    invoke-direct {v7, v8, v9}, Landroid/util/Size;-><init>(II)V

    .line 372
    .line 373
    .line 374
    new-instance v9, Landroid/util/Size;

    .line 375
    .line 376
    const/16 v10, 0x480

    .line 377
    .line 378
    invoke-direct {v9, v8, v10}, Landroid/util/Size;-><init>(II)V

    .line 379
    .line 380
    .line 381
    new-instance v8, Landroid/util/Size;

    .line 382
    .line 383
    const/16 v10, 0x438

    .line 384
    .line 385
    invoke-direct {v8, v14, v10}, Landroid/util/Size;-><init>(II)V

    .line 386
    .line 387
    .line 388
    move-object/from16 v20, v0

    .line 389
    .line 390
    move-object/from16 v21, v3

    .line 391
    .line 392
    move-object/from16 v22, v5

    .line 393
    .line 394
    move-object/from16 v23, v6

    .line 395
    .line 396
    move-object/from16 v24, v7

    .line 397
    .line 398
    move-object/from16 v26, v8

    .line 399
    .line 400
    move-object/from16 v25, v9

    .line 401
    .line 402
    filled-new-array/range {v20 .. v26}, [Landroid/util/Size;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-static {v0}, Las0;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 407
    .line 408
    .line 409
    move-result-object v16

    .line 410
    goto/16 :goto_3

    .line 411
    .line 412
    :cond_d
    new-instance v0, Landroid/util/Size;

    .line 413
    .line 414
    const/16 v3, 0xc18

    .line 415
    .line 416
    invoke-direct {v0, v12, v3}, Landroid/util/Size;-><init>(II)V

    .line 417
    .line 418
    .line 419
    new-instance v3, Landroid/util/Size;

    .line 420
    .line 421
    invoke-direct {v3, v12, v11}, Landroid/util/Size;-><init>(II)V

    .line 422
    .line 423
    .line 424
    new-instance v7, Landroid/util/Size;

    .line 425
    .line 426
    invoke-direct {v7, v5, v5}, Landroid/util/Size;-><init>(II)V

    .line 427
    .line 428
    .line 429
    new-instance v5, Landroid/util/Size;

    .line 430
    .line 431
    invoke-direct {v5, v8, v6}, Landroid/util/Size;-><init>(II)V

    .line 432
    .line 433
    .line 434
    new-instance v9, Landroid/util/Size;

    .line 435
    .line 436
    invoke-direct {v9, v8, v13}, Landroid/util/Size;-><init>(II)V

    .line 437
    .line 438
    .line 439
    new-instance v10, Landroid/util/Size;

    .line 440
    .line 441
    const/16 v6, 0x600

    .line 442
    .line 443
    const/16 v8, 0x800

    .line 444
    .line 445
    invoke-direct {v10, v8, v6}, Landroid/util/Size;-><init>(II)V

    .line 446
    .line 447
    .line 448
    new-instance v11, Landroid/util/Size;

    .line 449
    .line 450
    const/16 v6, 0x480

    .line 451
    .line 452
    invoke-direct {v11, v8, v6}, Landroid/util/Size;-><init>(II)V

    .line 453
    .line 454
    .line 455
    new-instance v12, Landroid/util/Size;

    .line 456
    .line 457
    const/16 v6, 0x438

    .line 458
    .line 459
    invoke-direct {v12, v14, v6}, Landroid/util/Size;-><init>(II)V

    .line 460
    .line 461
    .line 462
    move-object v6, v3

    .line 463
    move-object v8, v5

    .line 464
    move-object v5, v0

    .line 465
    filled-new-array/range {v5 .. v12}, [Landroid/util/Size;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-static {v0}, Las0;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 470
    .line 471
    .line 472
    move-result-object v16

    .line 473
    goto/16 :goto_3

    .line 474
    .line 475
    :cond_e
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_8

    .line 480
    .line 481
    if-eq v2, v9, :cond_f

    .line 482
    .line 483
    if-eq v2, v10, :cond_f

    .line 484
    .line 485
    goto/16 :goto_3

    .line 486
    .line 487
    :cond_f
    new-instance v0, Landroid/util/Size;

    .line 488
    .line 489
    invoke-direct {v0, v8, v6}, Landroid/util/Size;-><init>(II)V

    .line 490
    .line 491
    .line 492
    new-instance v3, Landroid/util/Size;

    .line 493
    .line 494
    invoke-direct {v3, v8, v13}, Landroid/util/Size;-><init>(II)V

    .line 495
    .line 496
    .line 497
    new-instance v5, Landroid/util/Size;

    .line 498
    .line 499
    invoke-direct {v5, v6, v6}, Landroid/util/Size;-><init>(II)V

    .line 500
    .line 501
    .line 502
    new-instance v6, Landroid/util/Size;

    .line 503
    .line 504
    invoke-direct {v6, v14, v14}, Landroid/util/Size;-><init>(II)V

    .line 505
    .line 506
    .line 507
    new-instance v7, Landroid/util/Size;

    .line 508
    .line 509
    const/16 v8, 0x800

    .line 510
    .line 511
    const/16 v9, 0x600

    .line 512
    .line 513
    invoke-direct {v7, v8, v9}, Landroid/util/Size;-><init>(II)V

    .line 514
    .line 515
    .line 516
    new-instance v9, Landroid/util/Size;

    .line 517
    .line 518
    const/16 v10, 0x480

    .line 519
    .line 520
    invoke-direct {v9, v8, v10}, Landroid/util/Size;-><init>(II)V

    .line 521
    .line 522
    .line 523
    new-instance v8, Landroid/util/Size;

    .line 524
    .line 525
    const/16 v10, 0x438

    .line 526
    .line 527
    invoke-direct {v8, v14, v10}, Landroid/util/Size;-><init>(II)V

    .line 528
    .line 529
    .line 530
    move-object/from16 v20, v0

    .line 531
    .line 532
    move-object/from16 v21, v3

    .line 533
    .line 534
    move-object/from16 v22, v5

    .line 535
    .line 536
    move-object/from16 v23, v6

    .line 537
    .line 538
    move-object/from16 v24, v7

    .line 539
    .line 540
    move-object/from16 v26, v8

    .line 541
    .line 542
    move-object/from16 v25, v9

    .line 543
    .line 544
    filled-new-array/range {v20 .. v26}, [Landroid/util/Size;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-static {v0}, Las0;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 549
    .line 550
    .line 551
    move-result-object v16

    .line 552
    goto/16 :goto_3

    .line 553
    .line 554
    :cond_10
    invoke-static {}, Leq8;->n()Z

    .line 555
    .line 556
    .line 557
    move-result v3

    .line 558
    if-eqz v3, :cond_14

    .line 559
    .line 560
    invoke-virtual {v0, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v3

    .line 564
    if-eqz v3, :cond_12

    .line 565
    .line 566
    if-eq v2, v9, :cond_11

    .line 567
    .line 568
    if-ne v2, v10, :cond_8

    .line 569
    .line 570
    new-instance v0, Landroid/util/Size;

    .line 571
    .line 572
    const/16 v8, 0x800

    .line 573
    .line 574
    const/16 v9, 0x600

    .line 575
    .line 576
    invoke-direct {v0, v8, v9}, Landroid/util/Size;-><init>(II)V

    .line 577
    .line 578
    .line 579
    new-instance v3, Landroid/util/Size;

    .line 580
    .line 581
    const/16 v10, 0x480

    .line 582
    .line 583
    invoke-direct {v3, v8, v10}, Landroid/util/Size;-><init>(II)V

    .line 584
    .line 585
    .line 586
    new-instance v5, Landroid/util/Size;

    .line 587
    .line 588
    const/16 v10, 0x438

    .line 589
    .line 590
    invoke-direct {v5, v14, v10}, Landroid/util/Size;-><init>(II)V

    .line 591
    .line 592
    .line 593
    filled-new-array {v0, v3, v5}, [Landroid/util/Size;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-static {v0}, Las0;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 598
    .line 599
    .line 600
    move-result-object v16

    .line 601
    goto/16 :goto_3

    .line 602
    .line 603
    :cond_11
    new-instance v0, Landroid/util/Size;

    .line 604
    .line 605
    const/16 v3, 0xc18

    .line 606
    .line 607
    invoke-direct {v0, v12, v3}, Landroid/util/Size;-><init>(II)V

    .line 608
    .line 609
    .line 610
    new-instance v3, Landroid/util/Size;

    .line 611
    .line 612
    invoke-direct {v3, v12, v11}, Landroid/util/Size;-><init>(II)V

    .line 613
    .line 614
    .line 615
    new-instance v7, Landroid/util/Size;

    .line 616
    .line 617
    invoke-direct {v7, v5, v5}, Landroid/util/Size;-><init>(II)V

    .line 618
    .line 619
    .line 620
    new-instance v5, Landroid/util/Size;

    .line 621
    .line 622
    invoke-direct {v5, v8, v6}, Landroid/util/Size;-><init>(II)V

    .line 623
    .line 624
    .line 625
    new-instance v9, Landroid/util/Size;

    .line 626
    .line 627
    invoke-direct {v9, v8, v13}, Landroid/util/Size;-><init>(II)V

    .line 628
    .line 629
    .line 630
    new-instance v10, Landroid/util/Size;

    .line 631
    .line 632
    const/16 v6, 0x600

    .line 633
    .line 634
    const/16 v8, 0x800

    .line 635
    .line 636
    invoke-direct {v10, v8, v6}, Landroid/util/Size;-><init>(II)V

    .line 637
    .line 638
    .line 639
    new-instance v11, Landroid/util/Size;

    .line 640
    .line 641
    const/16 v6, 0x480

    .line 642
    .line 643
    invoke-direct {v11, v8, v6}, Landroid/util/Size;-><init>(II)V

    .line 644
    .line 645
    .line 646
    new-instance v12, Landroid/util/Size;

    .line 647
    .line 648
    const/16 v6, 0x438

    .line 649
    .line 650
    invoke-direct {v12, v14, v6}, Landroid/util/Size;-><init>(II)V

    .line 651
    .line 652
    .line 653
    move-object v6, v3

    .line 654
    move-object v8, v5

    .line 655
    move-object v5, v0

    .line 656
    filled-new-array/range {v5 .. v12}, [Landroid/util/Size;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-static {v0}, Las0;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 661
    .line 662
    .line 663
    move-result-object v16

    .line 664
    goto/16 :goto_3

    .line 665
    .line 666
    :cond_12
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    if-eqz v0, :cond_8

    .line 671
    .line 672
    if-eq v2, v9, :cond_13

    .line 673
    .line 674
    if-eq v2, v10, :cond_13

    .line 675
    .line 676
    goto/16 :goto_3

    .line 677
    .line 678
    :cond_13
    new-instance v0, Landroid/util/Size;

    .line 679
    .line 680
    const/16 v3, 0xa10

    .line 681
    .line 682
    const/16 v5, 0x78c

    .line 683
    .line 684
    invoke-direct {v0, v3, v5}, Landroid/util/Size;-><init>(II)V

    .line 685
    .line 686
    .line 687
    new-instance v3, Landroid/util/Size;

    .line 688
    .line 689
    const/16 v5, 0xa00

    .line 690
    .line 691
    const/16 v6, 0x5a0

    .line 692
    .line 693
    invoke-direct {v3, v5, v6}, Landroid/util/Size;-><init>(II)V

    .line 694
    .line 695
    .line 696
    new-instance v5, Landroid/util/Size;

    .line 697
    .line 698
    invoke-direct {v5, v14, v14}, Landroid/util/Size;-><init>(II)V

    .line 699
    .line 700
    .line 701
    new-instance v6, Landroid/util/Size;

    .line 702
    .line 703
    const/16 v8, 0x800

    .line 704
    .line 705
    const/16 v9, 0x600

    .line 706
    .line 707
    invoke-direct {v6, v8, v9}, Landroid/util/Size;-><init>(II)V

    .line 708
    .line 709
    .line 710
    new-instance v7, Landroid/util/Size;

    .line 711
    .line 712
    const/16 v10, 0x480

    .line 713
    .line 714
    invoke-direct {v7, v8, v10}, Landroid/util/Size;-><init>(II)V

    .line 715
    .line 716
    .line 717
    new-instance v8, Landroid/util/Size;

    .line 718
    .line 719
    const/16 v10, 0x438

    .line 720
    .line 721
    invoke-direct {v8, v14, v10}, Landroid/util/Size;-><init>(II)V

    .line 722
    .line 723
    .line 724
    move-object/from16 v20, v0

    .line 725
    .line 726
    move-object/from16 v21, v3

    .line 727
    .line 728
    move-object/from16 v22, v5

    .line 729
    .line 730
    move-object/from16 v23, v6

    .line 731
    .line 732
    move-object/from16 v24, v7

    .line 733
    .line 734
    move-object/from16 v25, v8

    .line 735
    .line 736
    filled-new-array/range {v20 .. v25}, [Landroid/util/Size;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    invoke-static {v0}, Las0;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 741
    .line 742
    .line 743
    move-result-object v16

    .line 744
    goto/16 :goto_3

    .line 745
    .line 746
    :cond_14
    invoke-static {}, Leq8;->l()Z

    .line 747
    .line 748
    .line 749
    move-result v3

    .line 750
    if-eqz v3, :cond_15

    .line 751
    .line 752
    invoke-virtual {v0, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    if-eqz v0, :cond_8

    .line 757
    .line 758
    const/16 v0, 0x100

    .line 759
    .line 760
    if-ne v2, v0, :cond_8

    .line 761
    .line 762
    new-instance v0, Landroid/util/Size;

    .line 763
    .line 764
    const/16 v3, 0x2440

    .line 765
    .line 766
    const/16 v5, 0x1b20

    .line 767
    .line 768
    invoke-direct {v0, v3, v5}, Landroid/util/Size;-><init>(II)V

    .line 769
    .line 770
    .line 771
    invoke-static {v0}, Las0;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 772
    .line 773
    .line 774
    move-result-object v16

    .line 775
    goto/16 :goto_3

    .line 776
    .line 777
    :cond_15
    invoke-static {}, Leq8;->m()Z

    .line 778
    .line 779
    .line 780
    move-result v3

    .line 781
    const/16 v5, 0xc80

    .line 782
    .line 783
    const/16 v9, 0x960

    .line 784
    .line 785
    if-eqz v3, :cond_16

    .line 786
    .line 787
    if-ne v2, v10, :cond_8

    .line 788
    .line 789
    new-instance v0, Landroid/util/Size;

    .line 790
    .line 791
    const/16 v3, 0xf00

    .line 792
    .line 793
    const/16 v7, 0x870

    .line 794
    .line 795
    invoke-direct {v0, v3, v7}, Landroid/util/Size;-><init>(II)V

    .line 796
    .line 797
    .line 798
    new-instance v3, Landroid/util/Size;

    .line 799
    .line 800
    invoke-direct {v3, v8, v6}, Landroid/util/Size;-><init>(II)V

    .line 801
    .line 802
    .line 803
    new-instance v6, Landroid/util/Size;

    .line 804
    .line 805
    invoke-direct {v6, v5, v9}, Landroid/util/Size;-><init>(II)V

    .line 806
    .line 807
    .line 808
    new-instance v5, Landroid/util/Size;

    .line 809
    .line 810
    const/16 v7, 0xa80

    .line 811
    .line 812
    const/16 v8, 0x5e8

    .line 813
    .line 814
    invoke-direct {v5, v7, v8}, Landroid/util/Size;-><init>(II)V

    .line 815
    .line 816
    .line 817
    new-instance v7, Landroid/util/Size;

    .line 818
    .line 819
    const/16 v8, 0x798

    .line 820
    .line 821
    const/16 v9, 0xa20

    .line 822
    .line 823
    invoke-direct {v7, v9, v8}, Landroid/util/Size;-><init>(II)V

    .line 824
    .line 825
    .line 826
    new-instance v8, Landroid/util/Size;

    .line 827
    .line 828
    const/16 v10, 0x794

    .line 829
    .line 830
    invoke-direct {v8, v9, v10}, Landroid/util/Size;-><init>(II)V

    .line 831
    .line 832
    .line 833
    new-instance v9, Landroid/util/Size;

    .line 834
    .line 835
    const/16 v10, 0x5a0

    .line 836
    .line 837
    invoke-direct {v9, v14, v10}, Landroid/util/Size;-><init>(II)V

    .line 838
    .line 839
    .line 840
    move-object/from16 v17, v0

    .line 841
    .line 842
    move-object/from16 v18, v3

    .line 843
    .line 844
    move-object/from16 v20, v5

    .line 845
    .line 846
    move-object/from16 v19, v6

    .line 847
    .line 848
    move-object/from16 v21, v7

    .line 849
    .line 850
    move-object/from16 v22, v8

    .line 851
    .line 852
    move-object/from16 v23, v9

    .line 853
    .line 854
    filled-new-array/range {v17 .. v23}, [Landroid/util/Size;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    invoke-static {v0}, Las0;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 859
    .line 860
    .line 861
    move-result-object v16

    .line 862
    goto/16 :goto_3

    .line 863
    .line 864
    :cond_16
    invoke-static {}, Leq8;->i()Z

    .line 865
    .line 866
    .line 867
    move-result v3

    .line 868
    if-eqz v3, :cond_17

    .line 869
    .line 870
    if-ne v2, v10, :cond_8

    .line 871
    .line 872
    new-instance v0, Landroid/util/Size;

    .line 873
    .line 874
    const/16 v3, 0xfc0

    .line 875
    .line 876
    const/16 v7, 0xbd0

    .line 877
    .line 878
    invoke-direct {v0, v3, v7}, Landroid/util/Size;-><init>(II)V

    .line 879
    .line 880
    .line 881
    new-instance v3, Landroid/util/Size;

    .line 882
    .line 883
    const/16 v10, 0xbb8

    .line 884
    .line 885
    const/16 v11, 0xfa0

    .line 886
    .line 887
    invoke-direct {v3, v11, v10}, Landroid/util/Size;-><init>(II)V

    .line 888
    .line 889
    .line 890
    new-instance v10, Landroid/util/Size;

    .line 891
    .line 892
    invoke-direct {v10, v8, v6}, Landroid/util/Size;-><init>(II)V

    .line 893
    .line 894
    .line 895
    new-instance v8, Landroid/util/Size;

    .line 896
    .line 897
    invoke-direct {v8, v5, v9}, Landroid/util/Size;-><init>(II)V

    .line 898
    .line 899
    .line 900
    new-instance v5, Landroid/util/Size;

    .line 901
    .line 902
    invoke-direct {v5, v7, v7}, Landroid/util/Size;-><init>(II)V

    .line 903
    .line 904
    .line 905
    new-instance v7, Landroid/util/Size;

    .line 906
    .line 907
    const/16 v9, 0xba0

    .line 908
    .line 909
    invoke-direct {v7, v9, v9}, Landroid/util/Size;-><init>(II)V

    .line 910
    .line 911
    .line 912
    new-instance v9, Landroid/util/Size;

    .line 913
    .line 914
    invoke-direct {v9, v6, v6}, Landroid/util/Size;-><init>(II)V

    .line 915
    .line 916
    .line 917
    move-object/from16 v17, v0

    .line 918
    .line 919
    move-object/from16 v18, v3

    .line 920
    .line 921
    move-object/from16 v21, v5

    .line 922
    .line 923
    move-object/from16 v22, v7

    .line 924
    .line 925
    move-object/from16 v20, v8

    .line 926
    .line 927
    move-object/from16 v23, v9

    .line 928
    .line 929
    move-object/from16 v19, v10

    .line 930
    .line 931
    filled-new-array/range {v17 .. v23}, [Landroid/util/Size;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    invoke-static {v0}, Las0;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 936
    .line 937
    .line 938
    move-result-object v16

    .line 939
    goto/16 :goto_3

    .line 940
    .line 941
    :cond_17
    invoke-static {}, Leq8;->p()Z

    .line 942
    .line 943
    .line 944
    move-result v3

    .line 945
    if-eqz v3, :cond_18

    .line 946
    .line 947
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 948
    .line 949
    .line 950
    move-result v0

    .line 951
    if-eqz v0, :cond_8

    .line 952
    .line 953
    if-ne v2, v10, :cond_8

    .line 954
    .line 955
    new-instance v0, Landroid/util/Size;

    .line 956
    .line 957
    const/16 v3, 0x500

    .line 958
    .line 959
    const/16 v5, 0x2d0

    .line 960
    .line 961
    invoke-direct {v0, v3, v5}, Landroid/util/Size;-><init>(II)V

    .line 962
    .line 963
    .line 964
    new-instance v3, Landroid/util/Size;

    .line 965
    .line 966
    const/16 v10, 0x438

    .line 967
    .line 968
    invoke-direct {v3, v14, v10}, Landroid/util/Size;-><init>(II)V

    .line 969
    .line 970
    .line 971
    new-instance v5, Landroid/util/Size;

    .line 972
    .line 973
    const/16 v6, 0x900

    .line 974
    .line 975
    const/16 v7, 0x510

    .line 976
    .line 977
    invoke-direct {v5, v6, v7}, Landroid/util/Size;-><init>(II)V

    .line 978
    .line 979
    .line 980
    new-instance v6, Landroid/util/Size;

    .line 981
    .line 982
    const/16 v7, 0x280

    .line 983
    .line 984
    const/16 v8, 0x168

    .line 985
    .line 986
    invoke-direct {v6, v7, v8}, Landroid/util/Size;-><init>(II)V

    .line 987
    .line 988
    .line 989
    new-instance v7, Landroid/util/Size;

    .line 990
    .line 991
    const/16 v8, 0xb1

    .line 992
    .line 993
    const/16 v10, 0x90

    .line 994
    .line 995
    invoke-direct {v7, v8, v10}, Landroid/util/Size;-><init>(II)V

    .line 996
    .line 997
    .line 998
    new-instance v8, Landroid/util/Size;

    .line 999
    .line 1000
    const/16 v10, 0x920

    .line 1001
    .line 1002
    const/16 v11, 0x438

    .line 1003
    .line 1004
    invoke-direct {v8, v10, v11}, Landroid/util/Size;-><init>(II)V

    .line 1005
    .line 1006
    .line 1007
    new-instance v10, Landroid/util/Size;

    .line 1008
    .line 1009
    invoke-direct {v10, v9, v11}, Landroid/util/Size;-><init>(II)V

    .line 1010
    .line 1011
    .line 1012
    new-instance v9, Landroid/util/Size;

    .line 1013
    .line 1014
    const/16 v11, 0x338

    .line 1015
    .line 1016
    invoke-direct {v9, v14, v11}, Landroid/util/Size;-><init>(II)V

    .line 1017
    .line 1018
    .line 1019
    new-instance v11, Landroid/util/Size;

    .line 1020
    .line 1021
    const/16 v12, 0x440

    .line 1022
    .line 1023
    invoke-direct {v11, v12, v12}, Landroid/util/Size;-><init>(II)V

    .line 1024
    .line 1025
    .line 1026
    new-instance v12, Landroid/util/Size;

    .line 1027
    .line 1028
    const/16 v13, 0x6c0

    .line 1029
    .line 1030
    invoke-direct {v12, v13, v13}, Landroid/util/Size;-><init>(II)V

    .line 1031
    .line 1032
    .line 1033
    new-instance v13, Landroid/util/Size;

    .line 1034
    .line 1035
    const/16 v14, 0xab0

    .line 1036
    .line 1037
    invoke-direct {v13, v14, v14}, Landroid/util/Size;-><init>(II)V

    .line 1038
    .line 1039
    .line 1040
    new-instance v14, Landroid/util/Size;

    .line 1041
    .line 1042
    const/16 v15, 0x720

    .line 1043
    .line 1044
    move-object/from16 v17, v0

    .line 1045
    .line 1046
    const/16 v0, 0x2c8

    .line 1047
    .line 1048
    invoke-direct {v14, v15, v0}, Landroid/util/Size;-><init>(II)V

    .line 1049
    .line 1050
    .line 1051
    move-object/from16 v18, v3

    .line 1052
    .line 1053
    move-object/from16 v19, v5

    .line 1054
    .line 1055
    move-object/from16 v20, v6

    .line 1056
    .line 1057
    move-object/from16 v21, v7

    .line 1058
    .line 1059
    move-object/from16 v22, v8

    .line 1060
    .line 1061
    move-object/from16 v24, v9

    .line 1062
    .line 1063
    move-object/from16 v23, v10

    .line 1064
    .line 1065
    move-object/from16 v25, v11

    .line 1066
    .line 1067
    move-object/from16 v26, v12

    .line 1068
    .line 1069
    move-object/from16 v27, v13

    .line 1070
    .line 1071
    move-object/from16 v28, v14

    .line 1072
    .line 1073
    filled-new-array/range {v17 .. v28}, [Landroid/util/Size;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    invoke-static {v0}, Las0;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v16

    .line 1081
    goto/16 :goto_3

    .line 1082
    .line 1083
    :cond_18
    const-string v0, "ExcludedSupportedSizesQuirk"

    .line 1084
    .line 1085
    const-string v3, "Cannot retrieve list of supported sizes to exclude on this device."

    .line 1086
    .line 1087
    invoke-static {v0, v3}, Lhf5;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1088
    .line 1089
    .line 1090
    goto/16 :goto_3

    .line 1091
    .line 1092
    :goto_4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1093
    .line 1094
    .line 1095
    move-result v3

    .line 1096
    if-nez v3, :cond_19

    .line 1097
    .line 1098
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 1099
    .line 1100
    .line 1101
    :cond_19
    :goto_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1102
    .line 1103
    .line 1104
    move-result v0

    .line 1105
    if-eqz v0, :cond_1a

    .line 1106
    .line 1107
    const-string v0, "OutputSizesCorrector"

    .line 1108
    .line 1109
    const-string v3, "Sizes array becomes empty after excluding problematic output sizes."

    .line 1110
    .line 1111
    invoke-static {v0, v3}, Lhf5;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1112
    .line 1113
    .line 1114
    :cond_1a
    const/4 v0, 0x0

    .line 1115
    new-array v0, v0, [Landroid/util/Size;

    .line 1116
    .line 1117
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    check-cast v0, [Landroid/util/Size;

    .line 1122
    .line 1123
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v1

    .line 1127
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    check-cast v0, [Landroid/util/Size;

    .line 1135
    .line 1136
    return-object v0

    .line 1137
    :cond_1b
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1138
    .line 1139
    const-string v1, "Retrieved output sizes array is null or empty for format "

    .line 1140
    .line 1141
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    invoke-static {v3, v0}, Lhf5;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1152
    .line 1153
    .line 1154
    return-object v5
.end method
