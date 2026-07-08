.class public final synthetic Lvt4;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lkk2;


# instance fields
.field public final synthetic X:Lok1;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lok1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvt4;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lvt4;->X:Lok1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lvt4;->i:I

    .line 4
    .line 5
    const/high16 v2, 0x41200000    # 10.0f

    .line 6
    .line 7
    const/high16 v3, 0x40a00000    # 5.0f

    .line 8
    .line 9
    const/high16 v4, 0x40000000    # 2.0f

    .line 10
    .line 11
    const/high16 v5, -0x3f600000    # -5.0f

    .line 12
    .line 13
    const/high16 v6, 0x41600000    # 14.0f

    .line 14
    .line 15
    const/high16 v9, 0x41000000    # 8.0f

    .line 16
    .line 17
    const/high16 v10, 0x41b00000    # 22.0f

    .line 18
    .line 19
    const/high16 v11, 0x40400000    # 3.0f

    .line 20
    .line 21
    const/high16 v12, 0x41980000    # 19.0f

    .line 22
    .line 23
    const/high16 v13, 0x41900000    # 18.0f

    .line 24
    .line 25
    sget-object v14, Lkz6;->a:Lkz6;

    .line 26
    .line 27
    sget-object v15, Lh14;->i:Lh14;

    .line 28
    .line 29
    const/16 v8, 0x10

    .line 30
    .line 31
    const/16 v17, 0x0

    .line 32
    .line 33
    iget-object v0, v0, Lvt4;->X:Lok1;

    .line 34
    .line 35
    const/4 v7, 0x1

    .line 36
    packed-switch v1, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    move-object/from16 v1, p1

    .line 40
    .line 41
    check-cast v1, Lr70;

    .line 42
    .line 43
    move-object/from16 v2, p2

    .line 44
    .line 45
    check-cast v2, Lol2;

    .line 46
    .line 47
    move-object/from16 v3, p3

    .line 48
    .line 49
    check-cast v3, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    and-int/lit8 v1, v3, 0x11

    .line 59
    .line 60
    if-eq v1, v8, :cond_0

    .line 61
    .line 62
    move v1, v7

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move/from16 v1, v17

    .line 65
    .line 66
    :goto_0
    and-int/2addr v3, v7

    .line 67
    invoke-virtual {v2, v3, v1}, Lol2;->S(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    invoke-static {}, Ltr8;->c()Llz2;

    .line 74
    .line 75
    .line 76
    move-result-object v18

    .line 77
    const v1, 0x7f110398

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v2}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v19

    .line 84
    iget-wide v0, v0, Lok1;->b:J

    .line 85
    .line 86
    invoke-static {v15, v10}, Le36;->k(Lk14;F)Lk14;

    .line 87
    .line 88
    .line 89
    move-result-object v20

    .line 90
    const/16 v24, 0x180

    .line 91
    .line 92
    const/16 v25, 0x0

    .line 93
    .line 94
    move-wide/from16 v21, v0

    .line 95
    .line 96
    move-object/from16 v23, v2

    .line 97
    .line 98
    invoke-static/range {v18 .. v25}, Lv41;->k(Llz2;Ljava/lang/String;Lk14;JLol2;II)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    move-object/from16 v23, v2

    .line 103
    .line 104
    invoke-virtual/range {v23 .. v23}, Lol2;->V()V

    .line 105
    .line 106
    .line 107
    :goto_1
    return-object v14

    .line 108
    :pswitch_0
    move-object/from16 v1, p1

    .line 109
    .line 110
    check-cast v1, Lr70;

    .line 111
    .line 112
    move-object/from16 v2, p2

    .line 113
    .line 114
    check-cast v2, Lol2;

    .line 115
    .line 116
    move-object/from16 v3, p3

    .line 117
    .line 118
    check-cast v3, Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    and-int/lit8 v1, v3, 0x11

    .line 128
    .line 129
    if-eq v1, v8, :cond_2

    .line 130
    .line 131
    move v1, v7

    .line 132
    goto :goto_2

    .line 133
    :cond_2
    move/from16 v1, v17

    .line 134
    .line 135
    :goto_2
    and-int/2addr v3, v7

    .line 136
    invoke-virtual {v2, v3, v1}, Lol2;->S(IZ)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_4

    .line 141
    .line 142
    sget-object v1, Llm8;->n:Llz2;

    .line 143
    .line 144
    if-eqz v1, :cond_3

    .line 145
    .line 146
    :goto_3
    move-object/from16 v18, v1

    .line 147
    .line 148
    goto/16 :goto_4

    .line 149
    .line 150
    :cond_3
    new-instance v16, Lkz2;

    .line 151
    .line 152
    const/16 v24, 0x0

    .line 153
    .line 154
    const/16 v26, 0x60

    .line 155
    .line 156
    const-string v17, "Filled.PictureInPictureAlt"

    .line 157
    .line 158
    const/high16 v18, 0x41c00000    # 24.0f

    .line 159
    .line 160
    const/high16 v19, 0x41c00000    # 24.0f

    .line 161
    .line 162
    const/high16 v20, 0x41c00000    # 24.0f

    .line 163
    .line 164
    const/high16 v21, 0x41c00000    # 24.0f

    .line 165
    .line 166
    const-wide/16 v22, 0x0

    .line 167
    .line 168
    const/16 v25, 0x0

    .line 169
    .line 170
    invoke-direct/range {v16 .. v26}, Lkz2;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 171
    .line 172
    .line 173
    sget v1, Lw37;->a:I

    .line 174
    .line 175
    new-instance v1, Li76;

    .line 176
    .line 177
    sget-wide v3, Lds0;->b:J

    .line 178
    .line 179
    invoke-direct {v1, v3, v4}, Li76;-><init>(J)V

    .line 180
    .line 181
    .line 182
    new-instance v3, Lxr2;

    .line 183
    .line 184
    invoke-direct {v3, v7}, Lxr2;-><init>(I)V

    .line 185
    .line 186
    .line 187
    const/high16 v4, 0x41300000    # 11.0f

    .line 188
    .line 189
    invoke-virtual {v3, v12, v4}, Lxr2;->i(FF)V

    .line 190
    .line 191
    .line 192
    const/high16 v4, -0x3f000000    # -8.0f

    .line 193
    .line 194
    invoke-virtual {v3, v4}, Lxr2;->f(F)V

    .line 195
    .line 196
    .line 197
    const/high16 v4, 0x40c00000    # 6.0f

    .line 198
    .line 199
    invoke-virtual {v3, v4}, Lxr2;->p(F)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v9}, Lxr2;->f(F)V

    .line 203
    .line 204
    .line 205
    const/high16 v4, -0x3f400000    # -6.0f

    .line 206
    .line 207
    invoke-virtual {v3, v4}, Lxr2;->p(F)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3}, Lxr2;->b()V

    .line 211
    .line 212
    .line 213
    const/high16 v4, 0x41b80000    # 23.0f

    .line 214
    .line 215
    invoke-virtual {v3, v4, v12}, Lxr2;->i(FF)V

    .line 216
    .line 217
    .line 218
    const v5, 0x409f5c29    # 4.98f

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v4, v5}, Lxr2;->g(FF)V

    .line 222
    .line 223
    .line 224
    const/high16 v22, 0x41a80000    # 21.0f

    .line 225
    .line 226
    const/high16 v23, 0x40400000    # 3.0f

    .line 227
    .line 228
    const/high16 v18, 0x41b80000    # 23.0f

    .line 229
    .line 230
    const v19, 0x407851ec    # 3.88f

    .line 231
    .line 232
    .line 233
    const v20, 0x41b0cccd    # 22.1f

    .line 234
    .line 235
    .line 236
    const/high16 v21, 0x40400000    # 3.0f

    .line 237
    .line 238
    move-object/from16 v17, v3

    .line 239
    .line 240
    invoke-virtual/range {v17 .. v23}, Lxr2;->c(FFFFFF)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v11, v11}, Lxr2;->g(FF)V

    .line 244
    .line 245
    .line 246
    const/high16 v22, -0x40000000    # -2.0f

    .line 247
    .line 248
    const v23, 0x3ffd70a4    # 1.98f

    .line 249
    .line 250
    .line 251
    const v18, -0x40733333    # -1.1f

    .line 252
    .line 253
    .line 254
    const/16 v19, 0x0

    .line 255
    .line 256
    const/high16 v20, -0x40000000    # -2.0f

    .line 257
    .line 258
    const v21, 0x3f6147ae    # 0.88f

    .line 259
    .line 260
    .line 261
    invoke-virtual/range {v17 .. v23}, Lxr2;->d(FFFFFF)V

    .line 262
    .line 263
    .line 264
    const/high16 v4, 0x3f800000    # 1.0f

    .line 265
    .line 266
    invoke-virtual {v3, v4, v12}, Lxr2;->g(FF)V

    .line 267
    .line 268
    .line 269
    const/high16 v22, 0x40000000    # 2.0f

    .line 270
    .line 271
    const/high16 v23, 0x40000000    # 2.0f

    .line 272
    .line 273
    const/16 v18, 0x0

    .line 274
    .line 275
    const v19, 0x3f8ccccd    # 1.1f

    .line 276
    .line 277
    .line 278
    const v20, 0x3f666666    # 0.9f

    .line 279
    .line 280
    .line 281
    const/high16 v21, 0x40000000    # 2.0f

    .line 282
    .line 283
    invoke-virtual/range {v17 .. v23}, Lxr2;->d(FFFFFF)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3, v13}, Lxr2;->f(F)V

    .line 287
    .line 288
    .line 289
    const/high16 v23, -0x40000000    # -2.0f

    .line 290
    .line 291
    const v18, 0x3f8ccccd    # 1.1f

    .line 292
    .line 293
    .line 294
    const/16 v19, 0x0

    .line 295
    .line 296
    const/high16 v20, 0x40000000    # 2.0f

    .line 297
    .line 298
    const v21, -0x4099999a    # -0.9f

    .line 299
    .line 300
    .line 301
    invoke-virtual/range {v17 .. v23}, Lxr2;->d(FFFFFF)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3}, Lxr2;->b()V

    .line 305
    .line 306
    .line 307
    const/high16 v4, 0x41a80000    # 21.0f

    .line 308
    .line 309
    const v5, 0x419828f6    # 19.02f

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3, v4, v5}, Lxr2;->i(FF)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3, v11, v5}, Lxr2;->g(FF)V

    .line 316
    .line 317
    .line 318
    const v4, 0x409f0a3d    # 4.97f

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3, v11, v4}, Lxr2;->g(FF)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3, v13}, Lxr2;->f(F)V

    .line 325
    .line 326
    .line 327
    const v4, 0x4160cccd    # 14.05f

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3, v4}, Lxr2;->p(F)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3}, Lxr2;->b()V

    .line 334
    .line 335
    .line 336
    iget-object v3, v3, Lxr2;->a:Ljava/util/ArrayList;

    .line 337
    .line 338
    const/16 v23, 0x3800

    .line 339
    .line 340
    const/16 v18, 0x0

    .line 341
    .line 342
    const/high16 v20, 0x3f800000    # 1.0f

    .line 343
    .line 344
    const/16 v21, 0x2

    .line 345
    .line 346
    const/high16 v22, 0x3f800000    # 1.0f

    .line 347
    .line 348
    move-object/from16 v19, v1

    .line 349
    .line 350
    move-object/from16 v17, v3

    .line 351
    .line 352
    invoke-static/range {v16 .. v23}, Lkz2;->c(Lkz2;Ljava/util/List;ILi76;FIFI)V

    .line 353
    .line 354
    .line 355
    invoke-virtual/range {v16 .. v16}, Lkz2;->d()Llz2;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    sput-object v1, Llm8;->n:Llz2;

    .line 360
    .line 361
    goto/16 :goto_3

    .line 362
    .line 363
    :goto_4
    const v1, 0x7f11034c

    .line 364
    .line 365
    .line 366
    invoke-static {v1, v2}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v19

    .line 370
    iget-wide v0, v0, Lok1;->b:J

    .line 371
    .line 372
    invoke-static {v15, v13}, Le36;->k(Lk14;F)Lk14;

    .line 373
    .line 374
    .line 375
    move-result-object v20

    .line 376
    const/16 v24, 0x180

    .line 377
    .line 378
    const/16 v25, 0x0

    .line 379
    .line 380
    move-wide/from16 v21, v0

    .line 381
    .line 382
    move-object/from16 v23, v2

    .line 383
    .line 384
    invoke-static/range {v18 .. v25}, Lv41;->k(Llz2;Ljava/lang/String;Lk14;JLol2;II)V

    .line 385
    .line 386
    .line 387
    goto :goto_5

    .line 388
    :cond_4
    move-object/from16 v23, v2

    .line 389
    .line 390
    invoke-virtual/range {v23 .. v23}, Lol2;->V()V

    .line 391
    .line 392
    .line 393
    :goto_5
    return-object v14

    .line 394
    :pswitch_1
    move-object/from16 v1, p1

    .line 395
    .line 396
    check-cast v1, Lr70;

    .line 397
    .line 398
    move-object/from16 v2, p2

    .line 399
    .line 400
    check-cast v2, Lol2;

    .line 401
    .line 402
    move-object/from16 v3, p3

    .line 403
    .line 404
    check-cast v3, Ljava/lang/Integer;

    .line 405
    .line 406
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    and-int/lit8 v1, v3, 0x11

    .line 414
    .line 415
    if-eq v1, v8, :cond_5

    .line 416
    .line 417
    move v1, v7

    .line 418
    goto :goto_6

    .line 419
    :cond_5
    move/from16 v1, v17

    .line 420
    .line 421
    :goto_6
    and-int/2addr v3, v7

    .line 422
    invoke-virtual {v2, v3, v1}, Lol2;->S(IZ)Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    if-eqz v1, :cond_6

    .line 427
    .line 428
    invoke-static {}, Lnw7;->a()Llz2;

    .line 429
    .line 430
    .line 431
    move-result-object v18

    .line 432
    const v1, 0x7f11008b

    .line 433
    .line 434
    .line 435
    invoke-static {v1, v2}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v19

    .line 439
    iget-wide v0, v0, Lok1;->b:J

    .line 440
    .line 441
    invoke-static {v15, v13}, Le36;->k(Lk14;F)Lk14;

    .line 442
    .line 443
    .line 444
    move-result-object v20

    .line 445
    const/16 v24, 0x180

    .line 446
    .line 447
    const/16 v25, 0x0

    .line 448
    .line 449
    move-wide/from16 v21, v0

    .line 450
    .line 451
    move-object/from16 v23, v2

    .line 452
    .line 453
    invoke-static/range {v18 .. v25}, Lv41;->k(Llz2;Ljava/lang/String;Lk14;JLol2;II)V

    .line 454
    .line 455
    .line 456
    goto :goto_7

    .line 457
    :cond_6
    move-object/from16 v23, v2

    .line 458
    .line 459
    invoke-virtual/range {v23 .. v23}, Lol2;->V()V

    .line 460
    .line 461
    .line 462
    :goto_7
    return-object v14

    .line 463
    :pswitch_2
    move-object/from16 v1, p1

    .line 464
    .line 465
    check-cast v1, Lr70;

    .line 466
    .line 467
    move-object/from16 v10, p2

    .line 468
    .line 469
    check-cast v10, Lol2;

    .line 470
    .line 471
    move-object/from16 v13, p3

    .line 472
    .line 473
    check-cast v13, Ljava/lang/Integer;

    .line 474
    .line 475
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 476
    .line 477
    .line 478
    move-result v13

    .line 479
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    and-int/lit8 v1, v13, 0x11

    .line 483
    .line 484
    if-eq v1, v8, :cond_7

    .line 485
    .line 486
    move v1, v7

    .line 487
    goto :goto_8

    .line 488
    :cond_7
    move/from16 v1, v17

    .line 489
    .line 490
    :goto_8
    and-int/lit8 v8, v13, 0x1

    .line 491
    .line 492
    invoke-virtual {v10, v8, v1}, Lol2;->S(IZ)Z

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    if-eqz v1, :cond_9

    .line 497
    .line 498
    sget-object v1, Lx39;->b:Llz2;

    .line 499
    .line 500
    if-eqz v1, :cond_8

    .line 501
    .line 502
    :goto_9
    move-object/from16 v19, v1

    .line 503
    .line 504
    goto/16 :goto_a

    .line 505
    .line 506
    :cond_8
    new-instance v19, Lkz2;

    .line 507
    .line 508
    const/16 v27, 0x0

    .line 509
    .line 510
    const/16 v29, 0x60

    .line 511
    .line 512
    const-string v20, "Filled.FullscreenExit"

    .line 513
    .line 514
    const/high16 v21, 0x41c00000    # 24.0f

    .line 515
    .line 516
    const/high16 v22, 0x41c00000    # 24.0f

    .line 517
    .line 518
    const/high16 v23, 0x41c00000    # 24.0f

    .line 519
    .line 520
    const/high16 v24, 0x41c00000    # 24.0f

    .line 521
    .line 522
    const-wide/16 v25, 0x0

    .line 523
    .line 524
    const/16 v28, 0x0

    .line 525
    .line 526
    invoke-direct/range {v19 .. v29}, Lkz2;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 527
    .line 528
    .line 529
    sget v1, Lw37;->a:I

    .line 530
    .line 531
    new-instance v1, Li76;

    .line 532
    .line 533
    sget-wide v12, Lds0;->b:J

    .line 534
    .line 535
    invoke-direct {v1, v12, v13}, Li76;-><init>(J)V

    .line 536
    .line 537
    .line 538
    new-instance v8, Lxr2;

    .line 539
    .line 540
    invoke-direct {v8, v7}, Lxr2;-><init>(I)V

    .line 541
    .line 542
    .line 543
    const/high16 v7, 0x41800000    # 16.0f

    .line 544
    .line 545
    invoke-virtual {v8, v3, v7}, Lxr2;->i(FF)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v8, v11}, Lxr2;->f(F)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v8, v11}, Lxr2;->p(F)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v8, v4}, Lxr2;->f(F)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v8, v5}, Lxr2;->p(F)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v8, v3, v6}, Lxr2;->g(FF)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v8, v4}, Lxr2;->p(F)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v8}, Lxr2;->b()V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v8, v9, v9}, Lxr2;->i(FF)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v8, v3, v9}, Lxr2;->g(FF)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v8, v4}, Lxr2;->p(F)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v8, v3}, Lxr2;->f(F)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v8, v2, v3}, Lxr2;->g(FF)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v8, v9, v3}, Lxr2;->g(FF)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v8, v11}, Lxr2;->p(F)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v8}, Lxr2;->b()V

    .line 591
    .line 592
    .line 593
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 594
    .line 595
    const/high16 v12, 0x41980000    # 19.0f

    .line 596
    .line 597
    invoke-static {v8, v6, v12, v4, v2}, Loq6;->s(Lxr2;FFFF)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v8, v11}, Lxr2;->f(F)V

    .line 601
    .line 602
    .line 603
    const/high16 v2, -0x40000000    # -2.0f

    .line 604
    .line 605
    invoke-virtual {v8, v2}, Lxr2;->p(F)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v8, v5}, Lxr2;->f(F)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v8, v3}, Lxr2;->p(F)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v8}, Lxr2;->b()V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v8, v7, v9}, Lxr2;->i(FF)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v8, v7, v3}, Lxr2;->g(FF)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v8, v2}, Lxr2;->f(F)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v8, v3}, Lxr2;->p(F)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v8, v3}, Lxr2;->f(F)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v8, v12, v9}, Lxr2;->g(FF)V

    .line 633
    .line 634
    .line 635
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 636
    .line 637
    invoke-virtual {v8, v2}, Lxr2;->f(F)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v8}, Lxr2;->b()V

    .line 641
    .line 642
    .line 643
    iget-object v2, v8, Lxr2;->a:Ljava/util/ArrayList;

    .line 644
    .line 645
    const/16 v26, 0x3800

    .line 646
    .line 647
    const/16 v21, 0x0

    .line 648
    .line 649
    const/high16 v23, 0x3f800000    # 1.0f

    .line 650
    .line 651
    const/16 v24, 0x2

    .line 652
    .line 653
    const/high16 v25, 0x3f800000    # 1.0f

    .line 654
    .line 655
    move-object/from16 v22, v1

    .line 656
    .line 657
    move-object/from16 v20, v2

    .line 658
    .line 659
    invoke-static/range {v19 .. v26}, Lkz2;->c(Lkz2;Ljava/util/List;ILi76;FIFI)V

    .line 660
    .line 661
    .line 662
    invoke-virtual/range {v19 .. v19}, Lkz2;->d()Llz2;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    sput-object v1, Lx39;->b:Llz2;

    .line 667
    .line 668
    goto/16 :goto_9

    .line 669
    .line 670
    :goto_a
    const v1, 0x7f11016b

    .line 671
    .line 672
    .line 673
    invoke-static {v1, v10}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v20

    .line 677
    iget-wide v0, v0, Lok1;->b:J

    .line 678
    .line 679
    const/high16 v2, 0x41a00000    # 20.0f

    .line 680
    .line 681
    invoke-static {v15, v2}, Le36;->k(Lk14;F)Lk14;

    .line 682
    .line 683
    .line 684
    move-result-object v21

    .line 685
    const/16 v25, 0x180

    .line 686
    .line 687
    const/16 v26, 0x0

    .line 688
    .line 689
    move-wide/from16 v22, v0

    .line 690
    .line 691
    move-object/from16 v24, v10

    .line 692
    .line 693
    invoke-static/range {v19 .. v26}, Lv41;->k(Llz2;Ljava/lang/String;Lk14;JLol2;II)V

    .line 694
    .line 695
    .line 696
    goto :goto_b

    .line 697
    :cond_9
    move-object/from16 v24, v10

    .line 698
    .line 699
    invoke-virtual/range {v24 .. v24}, Lol2;->V()V

    .line 700
    .line 701
    .line 702
    :goto_b
    return-object v14

    .line 703
    :pswitch_3
    move-object/from16 v1, p1

    .line 704
    .line 705
    check-cast v1, Lr70;

    .line 706
    .line 707
    move-object/from16 v9, p2

    .line 708
    .line 709
    check-cast v9, Lol2;

    .line 710
    .line 711
    move-object/from16 v10, p3

    .line 712
    .line 713
    check-cast v10, Ljava/lang/Integer;

    .line 714
    .line 715
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 716
    .line 717
    .line 718
    move-result v10

    .line 719
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 720
    .line 721
    .line 722
    and-int/lit8 v1, v10, 0x11

    .line 723
    .line 724
    if-eq v1, v8, :cond_a

    .line 725
    .line 726
    move v1, v7

    .line 727
    goto :goto_c

    .line 728
    :cond_a
    move/from16 v1, v17

    .line 729
    .line 730
    :goto_c
    and-int/lit8 v8, v10, 0x1

    .line 731
    .line 732
    invoke-virtual {v9, v8, v1}, Lol2;->S(IZ)Z

    .line 733
    .line 734
    .line 735
    move-result v1

    .line 736
    if-eqz v1, :cond_c

    .line 737
    .line 738
    sget-object v1, Ly39;->a:Llz2;

    .line 739
    .line 740
    if-eqz v1, :cond_b

    .line 741
    .line 742
    move-object v12, v14

    .line 743
    :goto_d
    move-object/from16 v21, v1

    .line 744
    .line 745
    goto/16 :goto_e

    .line 746
    .line 747
    :cond_b
    new-instance v21, Lkz2;

    .line 748
    .line 749
    const/16 v29, 0x0

    .line 750
    .line 751
    const/16 v31, 0x60

    .line 752
    .line 753
    const-string v22, "Filled.Fullscreen"

    .line 754
    .line 755
    const/high16 v23, 0x41c00000    # 24.0f

    .line 756
    .line 757
    const/high16 v24, 0x41c00000    # 24.0f

    .line 758
    .line 759
    const/high16 v25, 0x41c00000    # 24.0f

    .line 760
    .line 761
    const/high16 v26, 0x41c00000    # 24.0f

    .line 762
    .line 763
    const-wide/16 v27, 0x0

    .line 764
    .line 765
    const/16 v30, 0x0

    .line 766
    .line 767
    invoke-direct/range {v21 .. v31}, Lkz2;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 768
    .line 769
    .line 770
    sget v1, Lw37;->a:I

    .line 771
    .line 772
    new-instance v1, Li76;

    .line 773
    .line 774
    move-object v12, v14

    .line 775
    sget-wide v13, Lds0;->b:J

    .line 776
    .line 777
    invoke-direct {v1, v13, v14}, Li76;-><init>(J)V

    .line 778
    .line 779
    .line 780
    new-instance v8, Lxr2;

    .line 781
    .line 782
    invoke-direct {v8, v7}, Lxr2;-><init>(I)V

    .line 783
    .line 784
    .line 785
    const/high16 v7, 0x40e00000    # 7.0f

    .line 786
    .line 787
    invoke-virtual {v8, v7, v6}, Lxr2;->i(FF)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v8, v3, v6}, Lxr2;->g(FF)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v8, v3}, Lxr2;->p(F)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v8, v3}, Lxr2;->f(F)V

    .line 797
    .line 798
    .line 799
    const/high16 v10, -0x40000000    # -2.0f

    .line 800
    .line 801
    invoke-virtual {v8, v10}, Lxr2;->p(F)V

    .line 802
    .line 803
    .line 804
    const/high16 v10, 0x41880000    # 17.0f

    .line 805
    .line 806
    invoke-virtual {v8, v7, v10}, Lxr2;->g(FF)V

    .line 807
    .line 808
    .line 809
    const/high16 v13, -0x3fc00000    # -3.0f

    .line 810
    .line 811
    invoke-virtual {v8, v13}, Lxr2;->p(F)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v8}, Lxr2;->b()V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v8, v3, v2}, Lxr2;->i(FF)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v8, v4}, Lxr2;->f(F)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v8, v7, v7}, Lxr2;->g(FF)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v8, v11}, Lxr2;->f(F)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v8, v2, v3}, Lxr2;->g(FF)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v8, v3, v3}, Lxr2;->g(FF)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v8, v3}, Lxr2;->p(F)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v8}, Lxr2;->b()V

    .line 839
    .line 840
    .line 841
    invoke-static {v8, v10, v10, v13, v4}, Loq6;->s(Lxr2;FFFF)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v8, v3}, Lxr2;->f(F)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v8, v5}, Lxr2;->p(F)V

    .line 848
    .line 849
    .line 850
    const/high16 v2, -0x40000000    # -2.0f

    .line 851
    .line 852
    invoke-virtual {v8, v2}, Lxr2;->f(F)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v8, v11}, Lxr2;->p(F)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v8}, Lxr2;->b()V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v8, v6, v3}, Lxr2;->i(FF)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v8, v4}, Lxr2;->p(F)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v8, v11}, Lxr2;->f(F)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v8, v11}, Lxr2;->p(F)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v8, v4}, Lxr2;->f(F)V

    .line 874
    .line 875
    .line 876
    const/high16 v2, 0x41980000    # 19.0f

    .line 877
    .line 878
    invoke-virtual {v8, v2, v3}, Lxr2;->g(FF)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v8, v5}, Lxr2;->f(F)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v8}, Lxr2;->b()V

    .line 885
    .line 886
    .line 887
    iget-object v2, v8, Lxr2;->a:Ljava/util/ArrayList;

    .line 888
    .line 889
    const/16 v28, 0x3800

    .line 890
    .line 891
    const/16 v23, 0x0

    .line 892
    .line 893
    const/high16 v25, 0x3f800000    # 1.0f

    .line 894
    .line 895
    const/16 v26, 0x2

    .line 896
    .line 897
    const/high16 v27, 0x3f800000    # 1.0f

    .line 898
    .line 899
    move-object/from16 v24, v1

    .line 900
    .line 901
    move-object/from16 v22, v2

    .line 902
    .line 903
    invoke-static/range {v21 .. v28}, Lkz2;->c(Lkz2;Ljava/util/List;ILi76;FIFI)V

    .line 904
    .line 905
    .line 906
    invoke-virtual/range {v21 .. v21}, Lkz2;->d()Llz2;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    sput-object v1, Ly39;->a:Llz2;

    .line 911
    .line 912
    goto/16 :goto_d

    .line 913
    .line 914
    :goto_e
    const v1, 0x7f110217

    .line 915
    .line 916
    .line 917
    invoke-static {v1, v9}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v22

    .line 921
    iget-wide v0, v0, Lok1;->b:J

    .line 922
    .line 923
    const/high16 v2, 0x41900000    # 18.0f

    .line 924
    .line 925
    invoke-static {v15, v2}, Le36;->k(Lk14;F)Lk14;

    .line 926
    .line 927
    .line 928
    move-result-object v23

    .line 929
    const/16 v27, 0x180

    .line 930
    .line 931
    const/16 v28, 0x0

    .line 932
    .line 933
    move-wide/from16 v24, v0

    .line 934
    .line 935
    move-object/from16 v26, v9

    .line 936
    .line 937
    invoke-static/range {v21 .. v28}, Lv41;->k(Llz2;Ljava/lang/String;Lk14;JLol2;II)V

    .line 938
    .line 939
    .line 940
    goto :goto_f

    .line 941
    :cond_c
    move-object/from16 v26, v9

    .line 942
    .line 943
    move-object v12, v14

    .line 944
    invoke-virtual/range {v26 .. v26}, Lol2;->V()V

    .line 945
    .line 946
    .line 947
    :goto_f
    return-object v12

    .line 948
    :pswitch_4
    move-object v12, v14

    .line 949
    move-object/from16 v1, p1

    .line 950
    .line 951
    check-cast v1, Lr70;

    .line 952
    .line 953
    move-object/from16 v2, p2

    .line 954
    .line 955
    check-cast v2, Lol2;

    .line 956
    .line 957
    move-object/from16 v3, p3

    .line 958
    .line 959
    check-cast v3, Ljava/lang/Integer;

    .line 960
    .line 961
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 962
    .line 963
    .line 964
    move-result v3

    .line 965
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 966
    .line 967
    .line 968
    and-int/lit8 v1, v3, 0x11

    .line 969
    .line 970
    if-eq v1, v8, :cond_d

    .line 971
    .line 972
    move v1, v7

    .line 973
    goto :goto_10

    .line 974
    :cond_d
    move/from16 v1, v17

    .line 975
    .line 976
    :goto_10
    and-int/2addr v3, v7

    .line 977
    invoke-virtual {v2, v3, v1}, Lol2;->S(IZ)Z

    .line 978
    .line 979
    .line 980
    move-result v1

    .line 981
    if-eqz v1, :cond_e

    .line 982
    .line 983
    invoke-static {}, Lrr8;->h()Llz2;

    .line 984
    .line 985
    .line 986
    move-result-object v18

    .line 987
    const v1, 0x7f110216

    .line 988
    .line 989
    .line 990
    invoke-static {v1, v2}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v19

    .line 994
    iget-wide v0, v0, Lok1;->b:J

    .line 995
    .line 996
    invoke-static {v15, v10}, Le36;->k(Lk14;F)Lk14;

    .line 997
    .line 998
    .line 999
    move-result-object v20

    .line 1000
    const/16 v24, 0x180

    .line 1001
    .line 1002
    const/16 v25, 0x0

    .line 1003
    .line 1004
    move-wide/from16 v21, v0

    .line 1005
    .line 1006
    move-object/from16 v23, v2

    .line 1007
    .line 1008
    invoke-static/range {v18 .. v25}, Lv41;->k(Llz2;Ljava/lang/String;Lk14;JLol2;II)V

    .line 1009
    .line 1010
    .line 1011
    goto :goto_11

    .line 1012
    :cond_e
    move-object/from16 v23, v2

    .line 1013
    .line 1014
    invoke-virtual/range {v23 .. v23}, Lol2;->V()V

    .line 1015
    .line 1016
    .line 1017
    :goto_11
    return-object v12

    .line 1018
    nop

    .line 1019
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
