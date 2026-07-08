.class public final synthetic Ltt4;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lkk2;


# instance fields
.field public final synthetic X:Lok1;

.field public final synthetic Y:Lz74;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lok1;Lz74;I)V
    .locals 0

    .line 1
    iput p3, p0, Ltt4;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ltt4;->X:Lok1;

    .line 4
    .line 5
    iput-object p2, p0, Ltt4;->Y:Lz74;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ltt4;->i:I

    .line 4
    .line 5
    sget-object v2, Lkz6;->a:Lkz6;

    .line 6
    .line 7
    sget-object v3, Lh14;->i:Lh14;

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v6, v0, Ltt4;->Y:Lz74;

    .line 13
    .line 14
    iget-object v0, v0, Ltt4;->X:Lok1;

    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Lr70;

    .line 23
    .line 24
    move-object/from16 v13, p2

    .line 25
    .line 26
    check-cast v13, Lol2;

    .line 27
    .line 28
    move-object/from16 v8, p3

    .line 29
    .line 30
    check-cast v8, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    and-int/lit8 v1, v8, 0x11

    .line 40
    .line 41
    if-eq v1, v4, :cond_0

    .line 42
    .line 43
    move v5, v7

    .line 44
    :cond_0
    and-int/lit8 v1, v8, 0x1

    .line 45
    .line 46
    invoke-virtual {v13, v1, v5}, Lol2;->S(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    invoke-interface {v6}, Lga6;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/high16 v10, 0x41200000    # 10.0f

    .line 63
    .line 64
    const/high16 v11, 0x40800000    # 4.0f

    .line 65
    .line 66
    const/high16 v12, 0x40e00000    # 7.0f

    .line 67
    .line 68
    const/high16 v14, -0x3f800000    # -4.0f

    .line 69
    .line 70
    const/high16 v4, 0x40400000    # 3.0f

    .line 71
    .line 72
    const/high16 v5, 0x40a00000    # 5.0f

    .line 73
    .line 74
    const/high16 v15, -0x40000000    # -2.0f

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    sget-object v1, Lgu8;->b:Llz2;

    .line 79
    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :cond_1
    new-instance v16, Lkz2;

    .line 85
    .line 86
    const/16 v24, 0x0

    .line 87
    .line 88
    const/16 v26, 0x60

    .line 89
    .line 90
    const-string v17, "Filled.RepeatOne"

    .line 91
    .line 92
    const/high16 v18, 0x41c00000    # 24.0f

    .line 93
    .line 94
    const/high16 v19, 0x41c00000    # 24.0f

    .line 95
    .line 96
    const/high16 v20, 0x41c00000    # 24.0f

    .line 97
    .line 98
    const/high16 v21, 0x41c00000    # 24.0f

    .line 99
    .line 100
    const-wide/16 v22, 0x0

    .line 101
    .line 102
    const/16 v25, 0x0

    .line 103
    .line 104
    invoke-direct/range {v16 .. v26}, Lkz2;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 105
    .line 106
    .line 107
    sget v1, Lw37;->a:I

    .line 108
    .line 109
    new-instance v1, Li76;

    .line 110
    .line 111
    sget-wide v8, Lds0;->b:J

    .line 112
    .line 113
    invoke-direct {v1, v8, v9}, Li76;-><init>(J)V

    .line 114
    .line 115
    .line 116
    new-instance v8, Lxr2;

    .line 117
    .line 118
    invoke-direct {v8, v7}, Lxr2;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8, v12, v12}, Lxr2;->i(FF)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8, v10}, Lxr2;->f(F)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8, v4}, Lxr2;->p(F)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8, v11, v14}, Lxr2;->h(FF)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8, v14, v14}, Lxr2;->h(FF)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8, v4}, Lxr2;->p(F)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8, v5, v5}, Lxr2;->g(FF)V

    .line 140
    .line 141
    .line 142
    const/high16 v4, 0x40c00000    # 6.0f

    .line 143
    .line 144
    invoke-virtual {v8, v4}, Lxr2;->p(F)V

    .line 145
    .line 146
    .line 147
    const/high16 v4, 0x40000000    # 2.0f

    .line 148
    .line 149
    invoke-virtual {v8, v4}, Lxr2;->f(F)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8, v12, v12}, Lxr2;->g(FF)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8}, Lxr2;->b()V

    .line 156
    .line 157
    .line 158
    const/high16 v4, 0x41880000    # 17.0f

    .line 159
    .line 160
    invoke-virtual {v8, v4, v4}, Lxr2;->i(FF)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8, v12, v4}, Lxr2;->g(FF)V

    .line 164
    .line 165
    .line 166
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 167
    .line 168
    invoke-virtual {v8, v4}, Lxr2;->p(F)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8, v14, v11}, Lxr2;->h(FF)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8, v11, v11}, Lxr2;->h(FF)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v8, v4}, Lxr2;->p(F)V

    .line 178
    .line 179
    .line 180
    const/high16 v4, 0x41400000    # 12.0f

    .line 181
    .line 182
    invoke-virtual {v8, v4}, Lxr2;->f(F)V

    .line 183
    .line 184
    .line 185
    const/high16 v4, -0x3f400000    # -6.0f

    .line 186
    .line 187
    invoke-virtual {v8, v4}, Lxr2;->p(F)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v8, v15}, Lxr2;->f(F)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v8, v11}, Lxr2;->p(F)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v8}, Lxr2;->b()V

    .line 197
    .line 198
    .line 199
    const/high16 v4, 0x41500000    # 13.0f

    .line 200
    .line 201
    const/high16 v5, 0x41700000    # 15.0f

    .line 202
    .line 203
    invoke-virtual {v8, v4, v5}, Lxr2;->i(FF)V

    .line 204
    .line 205
    .line 206
    const/high16 v7, 0x41100000    # 9.0f

    .line 207
    .line 208
    invoke-virtual {v8, v4, v7}, Lxr2;->g(FF)V

    .line 209
    .line 210
    .line 211
    const/high16 v7, -0x40800000    # -1.0f

    .line 212
    .line 213
    invoke-virtual {v8, v7}, Lxr2;->f(F)V

    .line 214
    .line 215
    .line 216
    const/high16 v7, 0x3f800000    # 1.0f

    .line 217
    .line 218
    invoke-virtual {v8, v15, v7}, Lxr2;->h(FF)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v8, v7}, Lxr2;->p(F)V

    .line 222
    .line 223
    .line 224
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 225
    .line 226
    invoke-virtual {v8, v7}, Lxr2;->f(F)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v8, v11}, Lxr2;->p(F)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v8, v4, v5}, Lxr2;->g(FF)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v8}, Lxr2;->b()V

    .line 236
    .line 237
    .line 238
    iget-object v4, v8, Lxr2;->a:Ljava/util/ArrayList;

    .line 239
    .line 240
    const/16 v23, 0x3800

    .line 241
    .line 242
    const/16 v18, 0x0

    .line 243
    .line 244
    const/high16 v20, 0x3f800000    # 1.0f

    .line 245
    .line 246
    const/16 v21, 0x2

    .line 247
    .line 248
    const/high16 v22, 0x3f800000    # 1.0f

    .line 249
    .line 250
    move-object/from16 v19, v1

    .line 251
    .line 252
    move-object/from16 v17, v4

    .line 253
    .line 254
    invoke-static/range {v16 .. v23}, Lkz2;->c(Lkz2;Ljava/util/List;ILi76;FIFI)V

    .line 255
    .line 256
    .line 257
    invoke-virtual/range {v16 .. v16}, Lkz2;->d()Llz2;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    sput-object v1, Lgu8;->b:Llz2;

    .line 262
    .line 263
    :goto_0
    move-object v8, v1

    .line 264
    goto/16 :goto_1

    .line 265
    .line 266
    :cond_2
    sget-object v1, Lzt8;->c:Llz2;

    .line 267
    .line 268
    if-eqz v1, :cond_3

    .line 269
    .line 270
    goto :goto_0

    .line 271
    :cond_3
    new-instance v19, Lkz2;

    .line 272
    .line 273
    const/16 v27, 0x0

    .line 274
    .line 275
    const/16 v29, 0x60

    .line 276
    .line 277
    const-string v20, "Filled.Repeat"

    .line 278
    .line 279
    const/high16 v21, 0x41c00000    # 24.0f

    .line 280
    .line 281
    const/high16 v22, 0x41c00000    # 24.0f

    .line 282
    .line 283
    const/high16 v23, 0x41c00000    # 24.0f

    .line 284
    .line 285
    const/high16 v24, 0x41c00000    # 24.0f

    .line 286
    .line 287
    const-wide/16 v25, 0x0

    .line 288
    .line 289
    const/16 v28, 0x0

    .line 290
    .line 291
    invoke-direct/range {v19 .. v29}, Lkz2;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 292
    .line 293
    .line 294
    sget v1, Lw37;->a:I

    .line 295
    .line 296
    new-instance v1, Li76;

    .line 297
    .line 298
    sget-wide v8, Lds0;->b:J

    .line 299
    .line 300
    invoke-direct {v1, v8, v9}, Li76;-><init>(J)V

    .line 301
    .line 302
    .line 303
    new-instance v8, Lxr2;

    .line 304
    .line 305
    invoke-direct {v8, v7}, Lxr2;-><init>(I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v8, v12, v12}, Lxr2;->i(FF)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v8, v10}, Lxr2;->f(F)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v8, v4}, Lxr2;->p(F)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v8, v11, v14}, Lxr2;->h(FF)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v8, v14, v14}, Lxr2;->h(FF)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v8, v4}, Lxr2;->p(F)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v8, v5, v5}, Lxr2;->g(FF)V

    .line 327
    .line 328
    .line 329
    const/high16 v4, 0x40c00000    # 6.0f

    .line 330
    .line 331
    invoke-virtual {v8, v4}, Lxr2;->p(F)V

    .line 332
    .line 333
    .line 334
    const/high16 v4, 0x40000000    # 2.0f

    .line 335
    .line 336
    invoke-virtual {v8, v4}, Lxr2;->f(F)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v8, v12, v12}, Lxr2;->g(FF)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v8}, Lxr2;->b()V

    .line 343
    .line 344
    .line 345
    const/high16 v4, 0x41880000    # 17.0f

    .line 346
    .line 347
    invoke-virtual {v8, v4, v4}, Lxr2;->i(FF)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v8, v12, v4}, Lxr2;->g(FF)V

    .line 351
    .line 352
    .line 353
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 354
    .line 355
    invoke-virtual {v8, v4}, Lxr2;->p(F)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v8, v14, v11}, Lxr2;->h(FF)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v8, v11, v11}, Lxr2;->h(FF)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v8, v4}, Lxr2;->p(F)V

    .line 365
    .line 366
    .line 367
    const/high16 v4, 0x41400000    # 12.0f

    .line 368
    .line 369
    invoke-virtual {v8, v4}, Lxr2;->f(F)V

    .line 370
    .line 371
    .line 372
    const/high16 v4, -0x3f400000    # -6.0f

    .line 373
    .line 374
    invoke-virtual {v8, v4}, Lxr2;->p(F)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v8, v15}, Lxr2;->f(F)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v8, v11}, Lxr2;->p(F)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v8}, Lxr2;->b()V

    .line 384
    .line 385
    .line 386
    iget-object v4, v8, Lxr2;->a:Ljava/util/ArrayList;

    .line 387
    .line 388
    const/16 v26, 0x3800

    .line 389
    .line 390
    const/16 v21, 0x0

    .line 391
    .line 392
    const/high16 v23, 0x3f800000    # 1.0f

    .line 393
    .line 394
    const/16 v24, 0x2

    .line 395
    .line 396
    const/high16 v25, 0x3f800000    # 1.0f

    .line 397
    .line 398
    move-object/from16 v22, v1

    .line 399
    .line 400
    move-object/from16 v20, v4

    .line 401
    .line 402
    invoke-static/range {v19 .. v26}, Lkz2;->c(Lkz2;Ljava/util/List;ILi76;FIFI)V

    .line 403
    .line 404
    .line 405
    invoke-virtual/range {v19 .. v19}, Lkz2;->d()Llz2;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    sput-object v1, Lzt8;->c:Llz2;

    .line 410
    .line 411
    goto/16 :goto_0

    .line 412
    .line 413
    :goto_1
    const v1, 0x7f110289

    .line 414
    .line 415
    .line 416
    invoke-static {v1, v13}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v9

    .line 420
    invoke-interface {v6}, Lga6;->getValue()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    check-cast v1, Ljava/lang/Boolean;

    .line 425
    .line 426
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    if-eqz v1, :cond_4

    .line 431
    .line 432
    iget-wide v0, v0, Lok1;->c:J

    .line 433
    .line 434
    :goto_2
    move-wide v11, v0

    .line 435
    goto :goto_3

    .line 436
    :cond_4
    iget-wide v0, v0, Lok1;->b:J

    .line 437
    .line 438
    goto :goto_2

    .line 439
    :goto_3
    const/high16 v0, 0x41a00000    # 20.0f

    .line 440
    .line 441
    invoke-static {v3, v0}, Le36;->k(Lk14;F)Lk14;

    .line 442
    .line 443
    .line 444
    move-result-object v10

    .line 445
    const/16 v14, 0x180

    .line 446
    .line 447
    const/4 v15, 0x0

    .line 448
    invoke-static/range {v8 .. v15}, Lv41;->k(Llz2;Ljava/lang/String;Lk14;JLol2;II)V

    .line 449
    .line 450
    .line 451
    goto :goto_4

    .line 452
    :cond_5
    invoke-virtual {v13}, Lol2;->V()V

    .line 453
    .line 454
    .line 455
    :goto_4
    return-object v2

    .line 456
    :pswitch_0
    move-object/from16 v1, p1

    .line 457
    .line 458
    check-cast v1, Lr70;

    .line 459
    .line 460
    move-object/from16 v13, p2

    .line 461
    .line 462
    check-cast v13, Lol2;

    .line 463
    .line 464
    move-object/from16 v8, p3

    .line 465
    .line 466
    check-cast v8, Ljava/lang/Integer;

    .line 467
    .line 468
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 469
    .line 470
    .line 471
    move-result v8

    .line 472
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    and-int/lit8 v1, v8, 0x11

    .line 476
    .line 477
    if-eq v1, v4, :cond_6

    .line 478
    .line 479
    move v5, v7

    .line 480
    :cond_6
    and-int/lit8 v1, v8, 0x1

    .line 481
    .line 482
    invoke-virtual {v13, v1, v5}, Lol2;->S(IZ)Z

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    if-eqz v1, :cond_8

    .line 487
    .line 488
    invoke-interface {v6}, Lga6;->getValue()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    check-cast v1, Ljava/lang/Boolean;

    .line 493
    .line 494
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    if-eqz v1, :cond_7

    .line 499
    .line 500
    invoke-static {}, Lvk8;->d()Llz2;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    :goto_5
    move-object v8, v1

    .line 505
    goto :goto_6

    .line 506
    :cond_7
    invoke-static {}, Ltm8;->f()Llz2;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    goto :goto_5

    .line 511
    :goto_6
    const v1, 0x7f11034d

    .line 512
    .line 513
    .line 514
    invoke-static {v1, v13}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v9

    .line 518
    iget-wide v11, v0, Lok1;->b:J

    .line 519
    .line 520
    const/high16 v0, 0x41f00000    # 30.0f

    .line 521
    .line 522
    invoke-static {v3, v0}, Le36;->k(Lk14;F)Lk14;

    .line 523
    .line 524
    .line 525
    move-result-object v10

    .line 526
    const/16 v14, 0x180

    .line 527
    .line 528
    const/4 v15, 0x0

    .line 529
    invoke-static/range {v8 .. v15}, Lv41;->k(Llz2;Ljava/lang/String;Lk14;JLol2;II)V

    .line 530
    .line 531
    .line 532
    goto :goto_7

    .line 533
    :cond_8
    invoke-virtual {v13}, Lol2;->V()V

    .line 534
    .line 535
    .line 536
    :goto_7
    return-object v2

    .line 537
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
