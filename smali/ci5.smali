.class public final synthetic Lci5;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:Lxh5;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lxh5;I)V
    .locals 0

    .line 1
    iput p2, p0, Lci5;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lci5;->X:Lxh5;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lci5;->i:I

    .line 4
    .line 5
    const/high16 v2, 0x41b00000    # 22.0f

    .line 6
    .line 7
    sget-object v3, Lkz6;->a:Lkz6;

    .line 8
    .line 9
    sget-object v4, Lh14;->i:Lh14;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    iget-object v0, v0, Lci5;->X:Lxh5;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v13, p1

    .line 20
    .line 21
    check-cast v13, Lol2;

    .line 22
    .line 23
    move-object/from16 v1, p2

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    and-int/lit8 v8, v1, 0x3

    .line 32
    .line 33
    if-eq v8, v6, :cond_0

    .line 34
    .line 35
    move v5, v7

    .line 36
    :cond_0
    and-int/2addr v1, v7

    .line 37
    invoke-virtual {v13, v1, v5}, Lol2;->S(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-static {}, Lkt8;->b()Llz2;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    iget-wide v11, v0, Lxh5;->c:J

    .line 48
    .line 49
    invoke-static {v4, v2}, Le36;->k(Lk14;F)Lk14;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    const/16 v14, 0x1b0

    .line 54
    .line 55
    const/4 v15, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    invoke-static/range {v8 .. v15}, Lv41;->k(Llz2;Ljava/lang/String;Lk14;JLol2;II)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v13}, Lol2;->V()V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-object v3

    .line 65
    :pswitch_0
    move-object/from16 v9, p1

    .line 66
    .line 67
    check-cast v9, Lol2;

    .line 68
    .line 69
    move-object/from16 v1, p2

    .line 70
    .line 71
    check-cast v1, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    and-int/lit8 v8, v1, 0x3

    .line 78
    .line 79
    if-eq v8, v6, :cond_2

    .line 80
    .line 81
    move v5, v7

    .line 82
    :cond_2
    and-int/2addr v1, v7

    .line 83
    invoke-virtual {v9, v1, v5}, Lol2;->S(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    invoke-static {}, Lnw7;->a()Llz2;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-wide v7, v0, Lxh5;->h:J

    .line 94
    .line 95
    invoke-static {v4, v2}, Le36;->k(Lk14;F)Lk14;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    const/16 v10, 0x1b0

    .line 100
    .line 101
    const/4 v11, 0x0

    .line 102
    const/4 v5, 0x0

    .line 103
    move-object v4, v1

    .line 104
    invoke-static/range {v4 .. v11}, Lv41;->k(Llz2;Ljava/lang/String;Lk14;JLol2;II)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    invoke-virtual {v9}, Lol2;->V()V

    .line 109
    .line 110
    .line 111
    :goto_1
    return-object v3

    .line 112
    :pswitch_1
    move-object/from16 v15, p1

    .line 113
    .line 114
    check-cast v15, Lol2;

    .line 115
    .line 116
    move-object/from16 v1, p2

    .line 117
    .line 118
    check-cast v1, Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    and-int/lit8 v8, v1, 0x3

    .line 125
    .line 126
    if-eq v8, v6, :cond_4

    .line 127
    .line 128
    move v5, v7

    .line 129
    :cond_4
    and-int/2addr v1, v7

    .line 130
    invoke-virtual {v15, v1, v5}, Lol2;->S(IZ)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_5

    .line 135
    .line 136
    invoke-static {}, Lb69;->e()Llz2;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    iget-wide v13, v0, Lxh5;->c:J

    .line 141
    .line 142
    invoke-static {v4, v2}, Le36;->k(Lk14;F)Lk14;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    const/16 v16, 0x1b0

    .line 147
    .line 148
    const/16 v17, 0x0

    .line 149
    .line 150
    const/4 v11, 0x0

    .line 151
    invoke-static/range {v10 .. v17}, Lv41;->k(Llz2;Ljava/lang/String;Lk14;JLol2;II)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_5
    invoke-virtual {v15}, Lol2;->V()V

    .line 156
    .line 157
    .line 158
    :goto_2
    return-object v3

    .line 159
    :pswitch_2
    move-object/from16 v9, p1

    .line 160
    .line 161
    check-cast v9, Lol2;

    .line 162
    .line 163
    move-object/from16 v1, p2

    .line 164
    .line 165
    check-cast v1, Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    and-int/lit8 v8, v1, 0x3

    .line 172
    .line 173
    if-eq v8, v6, :cond_6

    .line 174
    .line 175
    move v5, v7

    .line 176
    :cond_6
    and-int/2addr v1, v7

    .line 177
    invoke-virtual {v9, v1, v5}, Lol2;->S(IZ)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_7

    .line 182
    .line 183
    invoke-static {}, Loi8;->c()Llz2;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iget-wide v7, v0, Lxh5;->h:J

    .line 188
    .line 189
    invoke-static {v4, v2}, Le36;->k(Lk14;F)Lk14;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    const/16 v10, 0x1b0

    .line 194
    .line 195
    const/4 v11, 0x0

    .line 196
    const/4 v5, 0x0

    .line 197
    move-object v4, v1

    .line 198
    invoke-static/range {v4 .. v11}, Lv41;->k(Llz2;Ljava/lang/String;Lk14;JLol2;II)V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_7
    invoke-virtual {v9}, Lol2;->V()V

    .line 203
    .line 204
    .line 205
    :goto_3
    return-object v3

    .line 206
    :pswitch_3
    move-object/from16 v15, p1

    .line 207
    .line 208
    check-cast v15, Lol2;

    .line 209
    .line 210
    move-object/from16 v1, p2

    .line 211
    .line 212
    check-cast v1, Ljava/lang/Integer;

    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    and-int/lit8 v8, v1, 0x3

    .line 219
    .line 220
    if-eq v8, v6, :cond_8

    .line 221
    .line 222
    move v5, v7

    .line 223
    :cond_8
    and-int/2addr v1, v7

    .line 224
    invoke-virtual {v15, v1, v5}, Lol2;->S(IZ)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_9

    .line 229
    .line 230
    invoke-static {}, Lto8;->b()Llz2;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    iget-wide v13, v0, Lxh5;->c:J

    .line 235
    .line 236
    invoke-static {v4, v2}, Le36;->k(Lk14;F)Lk14;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    const/16 v16, 0x1b0

    .line 241
    .line 242
    const/16 v17, 0x0

    .line 243
    .line 244
    const/4 v11, 0x0

    .line 245
    invoke-static/range {v10 .. v17}, Lv41;->k(Llz2;Ljava/lang/String;Lk14;JLol2;II)V

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_9
    invoke-virtual {v15}, Lol2;->V()V

    .line 250
    .line 251
    .line 252
    :goto_4
    return-object v3

    .line 253
    :pswitch_4
    move-object/from16 v9, p1

    .line 254
    .line 255
    check-cast v9, Lol2;

    .line 256
    .line 257
    move-object/from16 v1, p2

    .line 258
    .line 259
    check-cast v1, Ljava/lang/Integer;

    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    and-int/lit8 v8, v1, 0x3

    .line 266
    .line 267
    if-eq v8, v6, :cond_a

    .line 268
    .line 269
    move v5, v7

    .line 270
    :cond_a
    and-int/2addr v1, v7

    .line 271
    invoke-virtual {v9, v1, v5}, Lol2;->S(IZ)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_c

    .line 276
    .line 277
    sget-object v1, Lab1;->e:Llz2;

    .line 278
    .line 279
    if-eqz v1, :cond_b

    .line 280
    .line 281
    goto/16 :goto_5

    .line 282
    .line 283
    :cond_b
    new-instance v10, Lkz2;

    .line 284
    .line 285
    const/16 v18, 0x0

    .line 286
    .line 287
    const/16 v20, 0x60

    .line 288
    .line 289
    const-string v11, "Filled.Cancel"

    .line 290
    .line 291
    const/high16 v12, 0x41c00000    # 24.0f

    .line 292
    .line 293
    const/high16 v13, 0x41c00000    # 24.0f

    .line 294
    .line 295
    const/high16 v14, 0x41c00000    # 24.0f

    .line 296
    .line 297
    const/high16 v15, 0x41c00000    # 24.0f

    .line 298
    .line 299
    const-wide/16 v16, 0x0

    .line 300
    .line 301
    const/16 v19, 0x0

    .line 302
    .line 303
    invoke-direct/range {v10 .. v20}, Lkz2;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 304
    .line 305
    .line 306
    sget v1, Lw37;->a:I

    .line 307
    .line 308
    new-instance v13, Li76;

    .line 309
    .line 310
    sget-wide v5, Lds0;->b:J

    .line 311
    .line 312
    invoke-direct {v13, v5, v6}, Li76;-><init>(J)V

    .line 313
    .line 314
    .line 315
    const/high16 v1, 0x41400000    # 12.0f

    .line 316
    .line 317
    const/high16 v5, 0x40000000    # 2.0f

    .line 318
    .line 319
    invoke-static {v1, v5}, Ls51;->f(FF)Lxr2;

    .line 320
    .line 321
    .line 322
    move-result-object v14

    .line 323
    const/high16 v19, 0x40000000    # 2.0f

    .line 324
    .line 325
    const/high16 v20, 0x41400000    # 12.0f

    .line 326
    .line 327
    const v15, 0x40cf0a3d    # 6.47f

    .line 328
    .line 329
    .line 330
    const/high16 v16, 0x40000000    # 2.0f

    .line 331
    .line 332
    const/high16 v17, 0x40000000    # 2.0f

    .line 333
    .line 334
    const v18, 0x40cf0a3d    # 6.47f

    .line 335
    .line 336
    .line 337
    invoke-virtual/range {v14 .. v20}, Lxr2;->c(FFFFFF)V

    .line 338
    .line 339
    .line 340
    const v6, 0x408f0a3d    # 4.47f

    .line 341
    .line 342
    .line 343
    const/high16 v7, 0x41200000    # 10.0f

    .line 344
    .line 345
    invoke-virtual {v14, v6, v7, v7, v7}, Lxr2;->l(FFFF)V

    .line 346
    .line 347
    .line 348
    const v6, -0x3f70f5c3    # -4.47f

    .line 349
    .line 350
    .line 351
    const/high16 v8, -0x3ee00000    # -10.0f

    .line 352
    .line 353
    invoke-virtual {v14, v7, v6, v7, v8}, Lxr2;->l(FFFF)V

    .line 354
    .line 355
    .line 356
    const v6, 0x418c3d71    # 17.53f

    .line 357
    .line 358
    .line 359
    invoke-virtual {v14, v6, v5, v1, v5}, Lxr2;->k(FFFF)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v14}, Lxr2;->b()V

    .line 363
    .line 364
    .line 365
    const/high16 v5, 0x41880000    # 17.0f

    .line 366
    .line 367
    const v6, 0x417970a4    # 15.59f

    .line 368
    .line 369
    .line 370
    invoke-virtual {v14, v5, v6}, Lxr2;->i(FF)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v14, v6, v5}, Lxr2;->g(FF)V

    .line 374
    .line 375
    .line 376
    const v7, 0x41568f5c    # 13.41f

    .line 377
    .line 378
    .line 379
    invoke-virtual {v14, v1, v7}, Lxr2;->g(FF)V

    .line 380
    .line 381
    .line 382
    const v8, 0x41068f5c    # 8.41f

    .line 383
    .line 384
    .line 385
    invoke-virtual {v14, v8, v5}, Lxr2;->g(FF)V

    .line 386
    .line 387
    .line 388
    const/high16 v11, 0x40e00000    # 7.0f

    .line 389
    .line 390
    invoke-virtual {v14, v11, v6}, Lxr2;->g(FF)V

    .line 391
    .line 392
    .line 393
    const v12, 0x412970a4    # 10.59f

    .line 394
    .line 395
    .line 396
    invoke-virtual {v14, v12, v1}, Lxr2;->g(FF)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v14, v11, v8}, Lxr2;->g(FF)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v14, v8, v11}, Lxr2;->g(FF)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v14, v1, v12}, Lxr2;->g(FF)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v14, v6, v11}, Lxr2;->g(FF)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v14, v5, v8}, Lxr2;->g(FF)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v14, v7, v1}, Lxr2;->g(FF)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v14, v5, v6}, Lxr2;->g(FF)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v14}, Lxr2;->b()V

    .line 421
    .line 422
    .line 423
    iget-object v11, v14, Lxr2;->a:Ljava/util/ArrayList;

    .line 424
    .line 425
    const/16 v17, 0x3800

    .line 426
    .line 427
    const/4 v12, 0x0

    .line 428
    const/high16 v14, 0x3f800000    # 1.0f

    .line 429
    .line 430
    const/4 v15, 0x2

    .line 431
    const/high16 v16, 0x3f800000    # 1.0f

    .line 432
    .line 433
    invoke-static/range {v10 .. v17}, Lkz2;->c(Lkz2;Ljava/util/List;ILi76;FIFI)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v10}, Lkz2;->d()Llz2;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    sput-object v1, Lab1;->e:Llz2;

    .line 441
    .line 442
    :goto_5
    const v5, 0x7f110078

    .line 443
    .line 444
    .line 445
    invoke-static {v5, v9}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    iget-wide v7, v0, Lxh5;->d:J

    .line 450
    .line 451
    invoke-static {v4, v2}, Le36;->k(Lk14;F)Lk14;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    const/16 v10, 0x180

    .line 456
    .line 457
    const/4 v11, 0x0

    .line 458
    move-object v4, v1

    .line 459
    invoke-static/range {v4 .. v11}, Lv41;->k(Llz2;Ljava/lang/String;Lk14;JLol2;II)V

    .line 460
    .line 461
    .line 462
    goto :goto_6

    .line 463
    :cond_c
    invoke-virtual {v9}, Lol2;->V()V

    .line 464
    .line 465
    .line 466
    :goto_6
    return-object v3

    .line 467
    :pswitch_5
    move-object/from16 v15, p1

    .line 468
    .line 469
    check-cast v15, Lol2;

    .line 470
    .line 471
    move-object/from16 v1, p2

    .line 472
    .line 473
    check-cast v1, Ljava/lang/Integer;

    .line 474
    .line 475
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    and-int/lit8 v2, v1, 0x3

    .line 480
    .line 481
    if-eq v2, v6, :cond_d

    .line 482
    .line 483
    move v5, v7

    .line 484
    :cond_d
    and-int/2addr v1, v7

    .line 485
    invoke-virtual {v15, v1, v5}, Lol2;->S(IZ)Z

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    if-eqz v1, :cond_e

    .line 490
    .line 491
    invoke-static {}, Loi8;->c()Llz2;

    .line 492
    .line 493
    .line 494
    move-result-object v10

    .line 495
    const v1, 0x7f1100fb

    .line 496
    .line 497
    .line 498
    invoke-static {v1, v15}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v11

    .line 502
    iget-wide v13, v0, Lxh5;->h:J

    .line 503
    .line 504
    const/high16 v0, 0x41900000    # 18.0f

    .line 505
    .line 506
    invoke-static {v4, v0}, Le36;->k(Lk14;F)Lk14;

    .line 507
    .line 508
    .line 509
    move-result-object v12

    .line 510
    const/16 v16, 0x180

    .line 511
    .line 512
    const/16 v17, 0x0

    .line 513
    .line 514
    invoke-static/range {v10 .. v17}, Lv41;->k(Llz2;Ljava/lang/String;Lk14;JLol2;II)V

    .line 515
    .line 516
    .line 517
    goto :goto_7

    .line 518
    :cond_e
    invoke-virtual {v15}, Lol2;->V()V

    .line 519
    .line 520
    .line 521
    :goto_7
    return-object v3

    .line 522
    nop

    .line 523
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
