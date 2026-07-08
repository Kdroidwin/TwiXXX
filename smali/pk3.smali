.class public final synthetic Lpk3;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    const/16 p1, 0xd

    .line 2
    .line 3
    iput p1, p0, Lpk3;->i:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 9
    iput p1, p0, Lpk3;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lpk3;->i:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, Lkz6;->a:Lkz6;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v0, p1

    .line 14
    .line 15
    check-cast v0, Lph5;

    .line 16
    .line 17
    move-object/from16 v0, p2

    .line 18
    .line 19
    check-cast v0, Lsg2;

    .line 20
    .line 21
    iget v0, v0, Lsg2;->a:I

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_0
    move-object/from16 v0, p1

    .line 29
    .line 30
    check-cast v0, Lph5;

    .line 31
    .line 32
    move-object/from16 v0, p2

    .line 33
    .line 34
    check-cast v0, Lrg2;

    .line 35
    .line 36
    iget v0, v0, Lrg2;->a:I

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_1
    move-object/from16 v0, p1

    .line 44
    .line 45
    check-cast v0, Lph5;

    .line 46
    .line 47
    move-object/from16 v0, p2

    .line 48
    .line 49
    check-cast v0, Lpw2;

    .line 50
    .line 51
    iget v0, v0, Lpw2;->a:I

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_2
    move-object/from16 v0, p1

    .line 59
    .line 60
    check-cast v0, Lph5;

    .line 61
    .line 62
    move-object/from16 v0, p2

    .line 63
    .line 64
    check-cast v0, Lzk6;

    .line 65
    .line 66
    iget v0, v0, Lzk6;->a:I

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :pswitch_3
    move-object/from16 v0, p1

    .line 74
    .line 75
    check-cast v0, Lph5;

    .line 76
    .line 77
    move-object/from16 v0, p2

    .line 78
    .line 79
    check-cast v0, Lzj6;

    .line 80
    .line 81
    iget v0, v0, Lzj6;->a:I

    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :pswitch_4
    move-object/from16 v0, p1

    .line 89
    .line 90
    check-cast v0, Lph5;

    .line 91
    .line 92
    move-object/from16 v1, p2

    .line 93
    .line 94
    check-cast v1, Lez5;

    .line 95
    .line 96
    iget-wide v2, v1, Lez5;->a:J

    .line 97
    .line 98
    new-instance v4, Lds0;

    .line 99
    .line 100
    invoke-direct {v4, v2, v3}, Lds0;-><init>(J)V

    .line 101
    .line 102
    .line 103
    sget-object v2, Lol5;->p:Lnl5;

    .line 104
    .line 105
    invoke-static {v4, v2, v0}, Lol5;->a(Ljava/lang/Object;Ljl5;Lph5;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-wide v3, v1, Lez5;->b:J

    .line 110
    .line 111
    new-instance v5, Lif4;

    .line 112
    .line 113
    invoke-direct {v5, v3, v4}, Lif4;-><init>(J)V

    .line 114
    .line 115
    .line 116
    sget-object v3, Lol5;->x:Lnl5;

    .line 117
    .line 118
    invoke-static {v5, v3, v0}, Lol5;->a(Ljava/lang/Object;Ljl5;Lph5;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget v1, v1, Lez5;->c:F

    .line 123
    .line 124
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, Las0;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    :pswitch_5
    move-object/from16 v0, p1

    .line 138
    .line 139
    check-cast v0, Lph5;

    .line 140
    .line 141
    move-object/from16 v0, p2

    .line 142
    .line 143
    check-cast v0, Lin6;

    .line 144
    .line 145
    iget-wide v1, v0, Lin6;->a:J

    .line 146
    .line 147
    const/16 v3, 0x20

    .line 148
    .line 149
    shr-long/2addr v1, v3

    .line 150
    long-to-int v1, v1

    .line 151
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget-wide v2, v0, Lin6;->a:J

    .line 156
    .line 157
    const-wide v4, 0xffffffffL

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    and-long/2addr v2, v4

    .line 163
    long-to-int v0, v2

    .line 164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    filled-new-array {v1, v0}, [Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, Las0;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0

    .line 177
    :pswitch_6
    move-object/from16 v0, p1

    .line 178
    .line 179
    check-cast v0, Lph5;

    .line 180
    .line 181
    move-object/from16 v1, p2

    .line 182
    .line 183
    check-cast v1, Ljava/util/List;

    .line 184
    .line 185
    new-instance v2, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    :goto_0
    if-ge v3, v4, :cond_0

    .line 199
    .line 200
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    check-cast v5, Lql;

    .line 205
    .line 206
    sget-object v6, Lol5;->b:Lr08;

    .line 207
    .line 208
    invoke-static {v5, v6, v0}, Lol5;->a(Ljava/lang/Object;Ljl5;Lph5;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    add-int/lit8 v3, v3, 0x1

    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_0
    return-object v2

    .line 219
    :pswitch_7
    move-object/from16 v0, p1

    .line 220
    .line 221
    check-cast v0, Lph5;

    .line 222
    .line 223
    move-object/from16 v0, p2

    .line 224
    .line 225
    check-cast v0, Lz00;

    .line 226
    .line 227
    iget v0, v0, Lz00;->a:F

    .line 228
    .line 229
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    return-object v0

    .line 234
    :pswitch_8
    move-object/from16 v0, p1

    .line 235
    .line 236
    check-cast v0, Lph5;

    .line 237
    .line 238
    move-object/from16 v1, p2

    .line 239
    .line 240
    check-cast v1, Lhk3;

    .line 241
    .line 242
    iget-object v2, v1, Lhk3;->a:Ljava/lang/String;

    .line 243
    .line 244
    iget-object v1, v1, Lhk3;->b:Len6;

    .line 245
    .line 246
    sget-object v3, Lol5;->i:Lr08;

    .line 247
    .line 248
    invoke-static {v1, v3, v0}, Lol5;->a(Ljava/lang/Object;Ljl5;Lph5;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0}, Las0;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    return-object v0

    .line 261
    :pswitch_9
    move-object/from16 v0, p1

    .line 262
    .line 263
    check-cast v0, Lph5;

    .line 264
    .line 265
    move-object/from16 v0, p2

    .line 266
    .line 267
    check-cast v0, Ltg2;

    .line 268
    .line 269
    iget v0, v0, Ltg2;->i:I

    .line 270
    .line 271
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    return-object v0

    .line 276
    :pswitch_a
    move-object/from16 v0, p1

    .line 277
    .line 278
    check-cast v0, Lph5;

    .line 279
    .line 280
    move-object/from16 v1, p2

    .line 281
    .line 282
    check-cast v1, Lsm6;

    .line 283
    .line 284
    iget-wide v2, v1, Lsm6;->a:J

    .line 285
    .line 286
    new-instance v4, Lvn6;

    .line 287
    .line 288
    invoke-direct {v4, v2, v3}, Lvn6;-><init>(J)V

    .line 289
    .line 290
    .line 291
    sget-object v2, Lol5;->v:Lnl5;

    .line 292
    .line 293
    invoke-static {v4, v2, v0}, Lol5;->a(Ljava/lang/Object;Ljl5;Lph5;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    iget-wide v4, v1, Lsm6;->b:J

    .line 298
    .line 299
    new-instance v1, Lvn6;

    .line 300
    .line 301
    invoke-direct {v1, v4, v5}, Lvn6;-><init>(J)V

    .line 302
    .line 303
    .line 304
    invoke-static {v1, v2, v0}, Lol5;->a(Ljava/lang/Object;Ljl5;Lph5;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {v0}, Las0;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    return-object v0

    .line 317
    :pswitch_b
    move-object/from16 v0, p1

    .line 318
    .line 319
    check-cast v0, Lph5;

    .line 320
    .line 321
    move-object/from16 v0, p2

    .line 322
    .line 323
    check-cast v0, Lrm6;

    .line 324
    .line 325
    iget v1, v0, Lrm6;->a:F

    .line 326
    .line 327
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    iget v0, v0, Lrm6;->b:F

    .line 332
    .line 333
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    filled-new-array {v1, v0}, [Ljava/lang/Float;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {v0}, Las0;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    return-object v0

    .line 346
    :pswitch_c
    move-object/from16 v0, p1

    .line 347
    .line 348
    check-cast v0, Lph5;

    .line 349
    .line 350
    move-object/from16 v0, p2

    .line 351
    .line 352
    check-cast v0, Lxk6;

    .line 353
    .line 354
    iget v0, v0, Lxk6;->a:I

    .line 355
    .line 356
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    return-object v0

    .line 361
    :pswitch_d
    move-object/from16 v0, p1

    .line 362
    .line 363
    check-cast v0, Lph5;

    .line 364
    .line 365
    move-object/from16 v1, p2

    .line 366
    .line 367
    check-cast v1, Lrl;

    .line 368
    .line 369
    iget-object v2, v1, Lrl;->X:Ljava/lang/String;

    .line 370
    .line 371
    iget-object v1, v1, Lrl;->i:Ljava/util/List;

    .line 372
    .line 373
    sget-object v3, Lol5;->a:Lr08;

    .line 374
    .line 375
    invoke-static {v1, v3, v0}, Lol5;->a(Ljava/lang/Object;Ljl5;Lph5;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-static {v0}, Las0;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    return-object v0

    .line 388
    :pswitch_e
    move-object/from16 v0, p1

    .line 389
    .line 390
    check-cast v0, Lph5;

    .line 391
    .line 392
    return-object p2

    .line 393
    :pswitch_f
    move-object/from16 v0, p1

    .line 394
    .line 395
    check-cast v0, Lol2;

    .line 396
    .line 397
    move-object/from16 v1, p2

    .line 398
    .line 399
    check-cast v1, Ljava/lang/Integer;

    .line 400
    .line 401
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    invoke-static {v4}, Los8;->c(I)I

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    invoke-static {v1, v0}, Lip8;->k(ILol2;)V

    .line 409
    .line 410
    .line 411
    return-object v2

    .line 412
    :pswitch_10
    move-object/from16 v0, p1

    .line 413
    .line 414
    check-cast v0, Lph5;

    .line 415
    .line 416
    move-object/from16 v0, p2

    .line 417
    .line 418
    check-cast v0, Lrh5;

    .line 419
    .line 420
    iget-object v2, v0, Lrh5;->i:Ljava/util/Map;

    .line 421
    .line 422
    iget-object v0, v0, Lrh5;->X:Ls74;

    .line 423
    .line 424
    iget-object v4, v0, Ls74;->b:[Ljava/lang/Object;

    .line 425
    .line 426
    iget-object v5, v0, Ls74;->c:[Ljava/lang/Object;

    .line 427
    .line 428
    iget-object v0, v0, Ls74;->a:[J

    .line 429
    .line 430
    array-length v6, v0

    .line 431
    add-int/lit8 v6, v6, -0x2

    .line 432
    .line 433
    if-ltz v6, :cond_5

    .line 434
    .line 435
    move v7, v3

    .line 436
    :goto_1
    aget-wide v8, v0, v7

    .line 437
    .line 438
    not-long v10, v8

    .line 439
    const/4 v12, 0x7

    .line 440
    shl-long/2addr v10, v12

    .line 441
    and-long/2addr v10, v8

    .line 442
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    and-long/2addr v10, v12

    .line 448
    cmp-long v10, v10, v12

    .line 449
    .line 450
    if-eqz v10, :cond_4

    .line 451
    .line 452
    sub-int v10, v7, v6

    .line 453
    .line 454
    not-int v10, v10

    .line 455
    ushr-int/lit8 v10, v10, 0x1f

    .line 456
    .line 457
    const/16 v11, 0x8

    .line 458
    .line 459
    rsub-int/lit8 v10, v10, 0x8

    .line 460
    .line 461
    move v12, v3

    .line 462
    :goto_2
    if-ge v12, v10, :cond_3

    .line 463
    .line 464
    const-wide/16 v13, 0xff

    .line 465
    .line 466
    and-long/2addr v13, v8

    .line 467
    const-wide/16 v15, 0x80

    .line 468
    .line 469
    cmp-long v13, v13, v15

    .line 470
    .line 471
    if-gez v13, :cond_2

    .line 472
    .line 473
    shl-int/lit8 v13, v7, 0x3

    .line 474
    .line 475
    add-int/2addr v13, v12

    .line 476
    aget-object v14, v4, v13

    .line 477
    .line 478
    aget-object v13, v5, v13

    .line 479
    .line 480
    check-cast v13, Lth5;

    .line 481
    .line 482
    invoke-interface {v13}, Lth5;->d()Ljava/util/Map;

    .line 483
    .line 484
    .line 485
    move-result-object v13

    .line 486
    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    .line 487
    .line 488
    .line 489
    move-result v15

    .line 490
    if-eqz v15, :cond_1

    .line 491
    .line 492
    invoke-interface {v2, v14}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    goto :goto_3

    .line 496
    :cond_1
    invoke-interface {v2, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    :cond_2
    :goto_3
    shr-long/2addr v8, v11

    .line 500
    add-int/lit8 v12, v12, 0x1

    .line 501
    .line 502
    goto :goto_2

    .line 503
    :cond_3
    if-ne v10, v11, :cond_5

    .line 504
    .line 505
    :cond_4
    if-eq v7, v6, :cond_5

    .line 506
    .line 507
    add-int/lit8 v7, v7, 0x1

    .line 508
    .line 509
    goto :goto_1

    .line 510
    :cond_5
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-eqz v0, :cond_6

    .line 515
    .line 516
    goto :goto_4

    .line 517
    :cond_6
    move-object v1, v2

    .line 518
    :goto_4
    return-object v1

    .line 519
    :pswitch_11
    move-object/from16 v0, p1

    .line 520
    .line 521
    check-cast v0, Ljava/lang/Integer;

    .line 522
    .line 523
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    move-object/from16 v1, p2

    .line 528
    .line 529
    check-cast v1, Lt51;

    .line 530
    .line 531
    add-int/2addr v0, v4

    .line 532
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    return-object v0

    .line 537
    :pswitch_12
    move-object/from16 v0, p1

    .line 538
    .line 539
    check-cast v0, Ljava/lang/Integer;

    .line 540
    .line 541
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 542
    .line 543
    .line 544
    move-object/from16 v0, p2

    .line 545
    .line 546
    check-cast v0, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

    .line 547
    .line 548
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getId()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    return-object v0

    .line 556
    :pswitch_13
    move-object/from16 v0, p1

    .line 557
    .line 558
    check-cast v0, Lph5;

    .line 559
    .line 560
    move-object/from16 v0, p2

    .line 561
    .line 562
    check-cast v0, Lh45;

    .line 563
    .line 564
    iget-object v0, v0, Lh45;->a:Luj;

    .line 565
    .line 566
    invoke-virtual {v0}, Luj;->e()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    check-cast v0, Ljava/lang/Float;

    .line 571
    .line 572
    return-object v0

    .line 573
    :pswitch_14
    move-object/from16 v0, p1

    .line 574
    .line 575
    check-cast v0, Lwt3;

    .line 576
    .line 577
    move-object/from16 v1, p2

    .line 578
    .line 579
    check-cast v1, Ljava/lang/Integer;

    .line 580
    .line 581
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    invoke-interface {v0, v1}, Lwt3;->C(I)I

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    return-object v0

    .line 594
    :pswitch_15
    move-object/from16 v0, p1

    .line 595
    .line 596
    check-cast v0, Lwt3;

    .line 597
    .line 598
    move-object/from16 v1, p2

    .line 599
    .line 600
    check-cast v1, Ljava/lang/Integer;

    .line 601
    .line 602
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    invoke-interface {v0, v1}, Lwt3;->l(I)I

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    return-object v0

    .line 615
    :pswitch_16
    move-object/from16 v0, p1

    .line 616
    .line 617
    check-cast v0, Lwt3;

    .line 618
    .line 619
    move-object/from16 v1, p2

    .line 620
    .line 621
    check-cast v1, Ljava/lang/Integer;

    .line 622
    .line 623
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 624
    .line 625
    .line 626
    move-result v1

    .line 627
    invoke-interface {v0, v1}, Lwt3;->P(I)I

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    return-object v0

    .line 636
    :pswitch_17
    move-object/from16 v0, p1

    .line 637
    .line 638
    check-cast v0, Lwt3;

    .line 639
    .line 640
    move-object/from16 v1, p2

    .line 641
    .line 642
    check-cast v1, Ljava/lang/Integer;

    .line 643
    .line 644
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 645
    .line 646
    .line 647
    move-result v1

    .line 648
    invoke-interface {v0, v1}, Lwt3;->u0(I)I

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    return-object v0

    .line 657
    :pswitch_18
    move-object/from16 v0, p1

    .line 658
    .line 659
    check-cast v0, Lph5;

    .line 660
    .line 661
    move-object/from16 v0, p2

    .line 662
    .line 663
    check-cast v0, Lda4;

    .line 664
    .line 665
    iget-object v2, v0, Lda4;->b:Lp94;

    .line 666
    .line 667
    iget-object v4, v2, Lp94;->m:Ljava/util/LinkedHashMap;

    .line 668
    .line 669
    iget-object v5, v2, Lp94;->f:Lkq;

    .line 670
    .line 671
    iget-object v6, v2, Lp94;->l:Ljava/util/LinkedHashMap;

    .line 672
    .line 673
    new-instance v7, Ljava/util/ArrayList;

    .line 674
    .line 675
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 676
    .line 677
    .line 678
    new-array v8, v3, [Lym4;

    .line 679
    .line 680
    invoke-static {v8, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v8

    .line 684
    check-cast v8, [Lym4;

    .line 685
    .line 686
    invoke-static {v8}, Ls99;->b([Lym4;)Landroid/os/Bundle;

    .line 687
    .line 688
    .line 689
    move-result-object v8

    .line 690
    iget-object v2, v2, Lp94;->s:Lnb4;

    .line 691
    .line 692
    iget-object v2, v2, Lnb4;->a:Ljava/util/LinkedHashMap;

    .line 693
    .line 694
    invoke-static {v2}, Lat3;->m(Ljava/util/Map;)Ljava/util/Map;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 707
    .line 708
    .line 709
    move-result v9

    .line 710
    if-eqz v9, :cond_7

    .line 711
    .line 712
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v9

    .line 716
    check-cast v9, Ljava/util/Map$Entry;

    .line 717
    .line 718
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v10

    .line 722
    check-cast v10, Ljava/lang/String;

    .line 723
    .line 724
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v9

    .line 728
    check-cast v9, Lmb4;

    .line 729
    .line 730
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 731
    .line 732
    .line 733
    goto :goto_5

    .line 734
    :cond_7
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 735
    .line 736
    .line 737
    move-result v2

    .line 738
    if-nez v2, :cond_8

    .line 739
    .line 740
    new-array v1, v3, [Lym4;

    .line 741
    .line 742
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    check-cast v1, [Lym4;

    .line 747
    .line 748
    invoke-static {v1}, Ls99;->b([Lym4;)Landroid/os/Bundle;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    const-string v2, "android-support-nav:controller:navigatorState:names"

    .line 753
    .line 754
    invoke-static {v8, v2, v7}, Lx39;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 755
    .line 756
    .line 757
    const-string v2, "android-support-nav:controller:navigatorState"

    .line 758
    .line 759
    invoke-virtual {v1, v2, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 760
    .line 761
    .line 762
    :cond_8
    invoke-virtual {v5}, Lkq;->isEmpty()Z

    .line 763
    .line 764
    .line 765
    move-result v2

    .line 766
    const-string v7, "nav-entry-state:saved-state"

    .line 767
    .line 768
    const-string v8, "nav-entry-state:args"

    .line 769
    .line 770
    const-string v9, "nav-entry-state:destination-id"

    .line 771
    .line 772
    const-string v10, "nav-entry-state:id"

    .line 773
    .line 774
    if-nez v2, :cond_c

    .line 775
    .line 776
    if-nez v1, :cond_9

    .line 777
    .line 778
    new-array v1, v3, [Lym4;

    .line 779
    .line 780
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    check-cast v1, [Lym4;

    .line 785
    .line 786
    invoke-static {v1}, Ls99;->b([Lym4;)Landroid/os/Bundle;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    .line 791
    .line 792
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 796
    .line 797
    .line 798
    move-result-object v5

    .line 799
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 800
    .line 801
    .line 802
    move-result v11

    .line 803
    if-eqz v11, :cond_b

    .line 804
    .line 805
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v11

    .line 809
    check-cast v11, Li94;

    .line 810
    .line 811
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 812
    .line 813
    .line 814
    iget-object v12, v11, Li94;->X:Lx94;

    .line 815
    .line 816
    iget-object v12, v12, Lx94;->X:Lqm;

    .line 817
    .line 818
    iget v12, v12, Lqm;->a:I

    .line 819
    .line 820
    iget-object v13, v11, Li94;->n0:Ljava/lang/String;

    .line 821
    .line 822
    iget-object v11, v11, Li94;->p0:Lk94;

    .line 823
    .line 824
    invoke-virtual {v11}, Lk94;->a()Landroid/os/Bundle;

    .line 825
    .line 826
    .line 827
    move-result-object v14

    .line 828
    new-array v15, v3, [Lym4;

    .line 829
    .line 830
    invoke-static {v15, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v15

    .line 834
    check-cast v15, [Lym4;

    .line 835
    .line 836
    invoke-static {v15}, Ls99;->b([Lym4;)Landroid/os/Bundle;

    .line 837
    .line 838
    .line 839
    move-result-object v15

    .line 840
    iget-object v11, v11, Lk94;->h:Lmk5;

    .line 841
    .line 842
    invoke-virtual {v11, v15}, Lmk5;->r(Landroid/os/Bundle;)V

    .line 843
    .line 844
    .line 845
    new-array v11, v3, [Lym4;

    .line 846
    .line 847
    invoke-static {v11, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v11

    .line 851
    check-cast v11, [Lym4;

    .line 852
    .line 853
    invoke-static {v11}, Ls99;->b([Lym4;)Landroid/os/Bundle;

    .line 854
    .line 855
    .line 856
    move-result-object v11

    .line 857
    invoke-virtual {v11, v10, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v11, v9, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 861
    .line 862
    .line 863
    if-nez v14, :cond_a

    .line 864
    .line 865
    new-array v12, v3, [Lym4;

    .line 866
    .line 867
    invoke-static {v12, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v12

    .line 871
    check-cast v12, [Lym4;

    .line 872
    .line 873
    invoke-static {v12}, Ls99;->b([Lym4;)Landroid/os/Bundle;

    .line 874
    .line 875
    .line 876
    move-result-object v14

    .line 877
    :cond_a
    invoke-virtual {v11, v8, v14}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v11, v7, v15}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 884
    .line 885
    .line 886
    goto :goto_6

    .line 887
    :cond_b
    const-string v5, "android-support-nav:controller:backStack"

    .line 888
    .line 889
    invoke-virtual {v1, v5, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 890
    .line 891
    .line 892
    :cond_c
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 893
    .line 894
    .line 895
    move-result v2

    .line 896
    if-nez v2, :cond_10

    .line 897
    .line 898
    if-nez v1, :cond_d

    .line 899
    .line 900
    new-array v1, v3, [Lym4;

    .line 901
    .line 902
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    check-cast v1, [Lym4;

    .line 907
    .line 908
    invoke-static {v1}, Ls99;->b([Lym4;)Landroid/os/Bundle;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    :cond_d
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 913
    .line 914
    .line 915
    move-result v2

    .line 916
    new-array v2, v2, [I

    .line 917
    .line 918
    new-instance v5, Ljava/util/ArrayList;

    .line 919
    .line 920
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 924
    .line 925
    .line 926
    move-result-object v6

    .line 927
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 928
    .line 929
    .line 930
    move-result-object v6

    .line 931
    move v11, v3

    .line 932
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 933
    .line 934
    .line 935
    move-result v12

    .line 936
    if-eqz v12, :cond_f

    .line 937
    .line 938
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v12

    .line 942
    check-cast v12, Ljava/util/Map$Entry;

    .line 943
    .line 944
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v13

    .line 948
    check-cast v13, Ljava/lang/Number;

    .line 949
    .line 950
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 951
    .line 952
    .line 953
    move-result v13

    .line 954
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v12

    .line 958
    check-cast v12, Ljava/lang/String;

    .line 959
    .line 960
    add-int/lit8 v14, v11, 0x1

    .line 961
    .line 962
    aput v13, v2, v11

    .line 963
    .line 964
    if-nez v12, :cond_e

    .line 965
    .line 966
    const-string v12, ""

    .line 967
    .line 968
    :cond_e
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 969
    .line 970
    .line 971
    move v11, v14

    .line 972
    goto :goto_7

    .line 973
    :cond_f
    const-string v6, "android-support-nav:controller:backStackDestIds"

    .line 974
    .line 975
    invoke-virtual {v1, v6, v2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 976
    .line 977
    .line 978
    const-string v2, "android-support-nav:controller:backStackIds"

    .line 979
    .line 980
    invoke-static {v1, v2, v5}, Lx39;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 981
    .line 982
    .line 983
    :cond_10
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 984
    .line 985
    .line 986
    move-result v2

    .line 987
    if-nez v2, :cond_15

    .line 988
    .line 989
    if-nez v1, :cond_11

    .line 990
    .line 991
    new-array v1, v3, [Lym4;

    .line 992
    .line 993
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v1

    .line 997
    check-cast v1, [Lym4;

    .line 998
    .line 999
    invoke-static {v1}, Ls99;->b([Lym4;)Landroid/os/Bundle;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    :cond_11
    new-instance v2, Ljava/util/ArrayList;

    .line 1004
    .line 1005
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v4

    .line 1012
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v4

    .line 1016
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1017
    .line 1018
    .line 1019
    move-result v5

    .line 1020
    if-eqz v5, :cond_14

    .line 1021
    .line 1022
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v5

    .line 1026
    check-cast v5, Ljava/util/Map$Entry;

    .line 1027
    .line 1028
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v6

    .line 1032
    check-cast v6, Ljava/lang/String;

    .line 1033
    .line 1034
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v5

    .line 1038
    check-cast v5, Lkq;

    .line 1039
    .line 1040
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1041
    .line 1042
    .line 1043
    new-instance v11, Ljava/util/ArrayList;

    .line 1044
    .line 1045
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v5}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v5

    .line 1052
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1053
    .line 1054
    .line 1055
    move-result v12

    .line 1056
    if-eqz v12, :cond_13

    .line 1057
    .line 1058
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v12

    .line 1062
    check-cast v12, Lm94;

    .line 1063
    .line 1064
    iget-object v12, v12, Lm94;->a:Lig;

    .line 1065
    .line 1066
    new-array v13, v3, [Lym4;

    .line 1067
    .line 1068
    invoke-static {v13, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v13

    .line 1072
    check-cast v13, [Lym4;

    .line 1073
    .line 1074
    invoke-static {v13}, Ls99;->b([Lym4;)Landroid/os/Bundle;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v13

    .line 1078
    iget-object v14, v12, Lig;->X:Ljava/lang/Object;

    .line 1079
    .line 1080
    check-cast v14, Ljava/lang/String;

    .line 1081
    .line 1082
    invoke-virtual {v13, v10, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1083
    .line 1084
    .line 1085
    iget v14, v12, Lig;->i:I

    .line 1086
    .line 1087
    invoke-virtual {v13, v9, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1088
    .line 1089
    .line 1090
    iget-object v14, v12, Lig;->Y:Ljava/lang/Object;

    .line 1091
    .line 1092
    check-cast v14, Landroid/os/Bundle;

    .line 1093
    .line 1094
    if-nez v14, :cond_12

    .line 1095
    .line 1096
    new-array v14, v3, [Lym4;

    .line 1097
    .line 1098
    invoke-static {v14, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v14

    .line 1102
    check-cast v14, [Lym4;

    .line 1103
    .line 1104
    invoke-static {v14}, Ls99;->b([Lym4;)Landroid/os/Bundle;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v14

    .line 1108
    :cond_12
    invoke-virtual {v13, v8, v14}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1109
    .line 1110
    .line 1111
    iget-object v12, v12, Lig;->Z:Ljava/lang/Object;

    .line 1112
    .line 1113
    check-cast v12, Landroid/os/Bundle;

    .line 1114
    .line 1115
    invoke-virtual {v13, v7, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1119
    .line 1120
    .line 1121
    goto :goto_9

    .line 1122
    :cond_13
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1123
    .line 1124
    const-string v12, "android-support-nav:controller:backStackStates:"

    .line 1125
    .line 1126
    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v5

    .line 1136
    invoke-virtual {v1, v5, v11}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1137
    .line 1138
    .line 1139
    goto :goto_8

    .line 1140
    :cond_14
    const-string v4, "android-support-nav:controller:backStackStates"

    .line 1141
    .line 1142
    invoke-static {v1, v4, v2}, Lx39;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 1143
    .line 1144
    .line 1145
    :cond_15
    iget-boolean v2, v0, Lda4;->e:Z

    .line 1146
    .line 1147
    if-eqz v2, :cond_17

    .line 1148
    .line 1149
    if-nez v1, :cond_16

    .line 1150
    .line 1151
    new-array v1, v3, [Lym4;

    .line 1152
    .line 1153
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v1

    .line 1157
    check-cast v1, [Lym4;

    .line 1158
    .line 1159
    invoke-static {v1}, Ls99;->b([Lym4;)Landroid/os/Bundle;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v1

    .line 1163
    :cond_16
    const-string v2, "android-support-nav:controller:deepLinkHandled"

    .line 1164
    .line 1165
    iget-boolean v0, v0, Lda4;->e:Z

    .line 1166
    .line 1167
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1168
    .line 1169
    .line 1170
    :cond_17
    return-object v1

    .line 1171
    :pswitch_19
    move-object/from16 v0, p1

    .line 1172
    .line 1173
    check-cast v0, Lol2;

    .line 1174
    .line 1175
    move-object/from16 v1, p2

    .line 1176
    .line 1177
    check-cast v1, Ljava/lang/Integer;

    .line 1178
    .line 1179
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1180
    .line 1181
    .line 1182
    const v1, -0x1e824845

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v0, v1}, Lol2;->b0(I)V

    .line 1186
    .line 1187
    .line 1188
    sget-object v1, Lj60;->a:Lj60;

    .line 1189
    .line 1190
    sget-object v1, Lke7;->w:Ljava/util/WeakHashMap;

    .line 1191
    .line 1192
    invoke-static {v0}, Lue8;->d(Lol2;)Lke7;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v1

    .line 1196
    iget-object v1, v1, Lke7;->l:Lhz6;

    .line 1197
    .line 1198
    new-instance v2, Lpj3;

    .line 1199
    .line 1200
    const/16 v4, 0x30

    .line 1201
    .line 1202
    invoke-direct {v2, v1, v4}, Lpj3;-><init>(Ldd7;I)V

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v0, v3}, Lol2;->q(Z)V

    .line 1206
    .line 1207
    .line 1208
    return-object v2

    .line 1209
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1210
    .line 1211
    check-cast v0, Lva1;

    .line 1212
    .line 1213
    move-object/from16 v1, p2

    .line 1214
    .line 1215
    check-cast v1, Lif4;

    .line 1216
    .line 1217
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1218
    .line 1219
    .line 1220
    return-object v2

    .line 1221
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1222
    .line 1223
    check-cast v0, Lks1;

    .line 1224
    .line 1225
    move-object/from16 v1, p2

    .line 1226
    .line 1227
    check-cast v1, Luj2;

    .line 1228
    .line 1229
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1233
    .line 1234
    .line 1235
    invoke-interface {v1, v0}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    return-object v2

    .line 1239
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1240
    .line 1241
    check-cast v0, Lva1;

    .line 1242
    .line 1243
    move-object/from16 v1, p2

    .line 1244
    .line 1245
    check-cast v1, Lif4;

    .line 1246
    .line 1247
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1248
    .line 1249
    .line 1250
    return-object v2

    .line 1251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
